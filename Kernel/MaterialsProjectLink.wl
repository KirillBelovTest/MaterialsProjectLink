(* ::Package:: *)

(* ::Title:: *)
(*Materials Project Link*)


(* ::Section:: *)
(*Begin*)


BeginPackage["KirillBelov`MaterialsProjectLink`"]


ClearAll["`*"]


Begin["`Private`"]


(* ::Section:: *)
(*Base request executer*)


Options[materialsProjectRequest] = {
	"APIKey" :> Get[FileNameJoin[{$HomeDirectory, ".MaterialsProjectLinkAPIKey.wl"}]]["APIKey"], 
	"Endpoint" -> "https://api.materialsproject.org"
}; 


materialsProjectRequest[{pathTemp_String, httpMethod_String, 
	{pathParams___}, {queryParams___}, {bodyParams___}}, OptionsPattern[]] := 
Module[{apiKey, endpoint, path, url, request, response, body, result}, 
	apiKey = OptionValue["APIKey"]; 
	endpoint = OptionValue["Endpoint"]; 
	path = If[Length[{pathParams}] > 0, StringReplace[pathTemp, {pathParams}], pathTemp]; 
	url = URLBuild[{endpoint, path}, DeleteCases[{queryParams}, _[_, Null|Automatic]] /. 
		{arr: {__String} :> StringRiffle[arr, ","]}]; 
	request = If[Length[{bodyParams}] != 0, 
		HTTPRequest[url, <|
			Method -> httpMethod, 
			"Headers" -> {
				"X-API-KEY" -> apiKey, 
				"accept" -> "application/json", 
				"Content-Type" -> "application/json"
			}, 
			"Body" -> ExportString[{bodyParams}, "JSON"]
		|>], 
		HTTPRequest[url, <|
			Method -> ToUpperCase[httpMethod], 
			"Headers" -> {
				"X-API-KEY" -> apiKey, 
				"accept" -> "application/json"
			}
		|>]
	]; 
	
	response = URLRead[request]; 
	body = response["Body"]; 
	result = ImportString[body, "RawJSON"]; 
	
	Return[result]
]


(* ::Section:: *)
(*Func generator*)


openapiFile = 
FileNameJoin[{ParentDirectory[DirectoryName[$InputFileName]], "MaterialsProjectLink.json"}]


openapi = If[FileExistsQ[openapiFile], 
	Import[openapiFile, "RawJSON"], 
	Export[openapiFile, Import["https://api.materialsproject.org/openapi.json", "RawJSON"], "RawJSON"]; 
	Import[openapiFile, "RawJSON"]
]


paths = openapi[["paths", 1 ;; -1]]


stringToType["string"] := Blank[String]
stringToType["boolean"] := True | False
stringToType["integer"] := Blank[Integer]
stringToType["number"] := PatternTest[Blank[], NumberQ]


stringToSymbol[name_String, final_: Symbol] := 
	final @ 
	StringJoin["MaterialsProjectLink`Private`", #]& @ 
	{ToLowerCase[First[#]], Rest[#]}& @ 
	StringSplit[#, ""]& @ 
	StringJoin @ 
	Map[Prepend[Rest[#], ToUpperCase[First[#]]]&] @ 
	Map[StringSplit[#, ""]&] @ 
	StringSplit[name, "_"]


pathToSymbol[httpMethod_String, path_String] := 
	Symbol @ 
	StringJoin @ 
	Map[Prepend[Rest[#], ToUpperCase[First[#]]]&] @ 
	Map[StringSplit[#, ""]&] @ 
	StringSplit[#, "/"]& @ 
	StringJoin[
		"KirillBelov`MaterialsProjectLink`", httpMethod, 
		StringReplace[StringReplace[path, "{" ~~ param__ ~~ "}" :> "by/" <> param], "_" -> "/"]
	]


createMethod[path_String, info_?AssociationQ] := 
Module[{httpMethods}, 
	httpMethods = Keys[info]; 
	createMethod[path, httpMethods, info]
]


createMethod[path_String, httpMethods_List, info_?AssociationQ] := 
	Map[createMethod[path, #, info]&, httpMethods]


createMethod[path_String, httpMethod_String, info_?AssociationQ] := 
With[{
	method = 
		pathToSymbol[httpMethod, path], 
	params = 
		Association[Map[stringToSymbol[#name] -> #&] @ 
		info[httpMethod, "parameters"]], 
	queryOptions = 
		Map[ToString[stringToSymbol[#name, ToString @* Function[s, Last @ StringSplit[s, "`"]]]] -> Automatic&] @ 
		Select[!KeyExistsQ[#, "required"] || !#required&] @ 
		info[httpMethod, "parameters"], 
	pathParamsPattern = 
		KeyValueMap[Pattern[#1, #2]&] @ 
		Association @ 
		Map[stringToSymbol[#name] -> stringToType[#["schema", "type"]]&] @ 
		Select[#in == "path"&] @ 
		info[httpMethod, "parameters"], 
	pathParams = 
		Map["{" <> #name <> "}" -> stringToSymbol[#name]&] @ 
		Select[#in == "path"&] @ 
		info[httpMethod, "parameters"], 
	queryParams = 
		Map[With[{name = stringToSymbol[#name, ToString @* Function[s, Last @ StringSplit[s, "`"]]]}, 
			#name :> OptionValue[name]]&] @ 
		Select[#in == "query"&] @ 
		info[httpMethod, "parameters"], 
	bodyParamsPattern = 
		{}, 
	bodyParams = {}, 
	bodyOptions = {}
}, 
	ClearAll[method]; 
	
	method::usage = 
		StringTemplate["`1`[`2`]\n`3`"][
			SymbolName[method], 
			StringRiffle[Map[ToString] @ Values @ pathParams, ", "], 
			info[httpMethod, "summary"]
		]; 
	
	Options[method] = 
		queryOptions ~ Join ~ bodyOptions; 
		
	SyntaxInformation[method] = {
		"ArgumentsPattern" -> {Sequence @@ Table[Blank[], Length[pathParams]], OptionsPattern[{method, materialsProjectRequest}]}, 
		"OptionsNames" -> Map["\"" <> ToString[#] <> "\""&] @ Keys @ Association @ Options[method]
	}; 
	
	method[Evaluate[Sequence @@ pathParamsPattern], Sequence @@ bodyParamsPattern, opts: OptionsPattern[{method, materialsProjectRequest}]] := 
		materialsProjectRequest[{path, httpMethod, pathParams, KeyValueMap[Rule] @ <|queryParams|>, bodyParams}, 
			"APIKey" :> OptionValue[materialsProjectRequest, FilterRules[Flatten[{opts}], Options[materialsProjectRequest]], "APIKey"], 
			"Endpoint" :> OptionValue[materialsProjectRequest, FilterRules[Flatten[{opts}], Options[materialsProjectRequest]], "Endpoint"]
		]; 
	
	FullDefinition[method]
]


KeyValueMap[createMethod] @ paths;


End[] (*`Private`*)


EndPackage[] (*KirillBelov`MaterialsProjectLink`*)
