# MaterialsProjectLink
Materials Project data using Wolfram

## Intall

```wolfram
PacletInstall["KirillBelov/MaterialsProjectLink"]
```

## Import

```wolfram
<<KirillBelov`MaterialsProjectLink`
```

## Available functions

```wolfram
?KirillBelov`MaterialsProjectLink`*
```

# Basic examples

```wolfram
Dataset[getSummaryByMaterialId["mp-149", allFields -> True][["data", 1]]]
```

|||
|---|---|
|_id|633dfed93e1d94017bd5a70c|
|builder_meta|<\|emmet_version -> 0.36.9, pymatgen_version -> 2022.4.19, pull_request -> Null, database_version -> Null, build_date -> 2022-10-05T22:00:26.541000\|>|
|nsites|2|
|elements|{Si}|
|nelements|1|
|composition|<\|Si -> 2.0\|>|
|composition_reduced|<\|Si -> 1.0\|>|
|formula_pretty|Si|
|formula_anonymous|A|
|chemsys|Si|
|volume|40.8883|
|density|2.28119|
|density_atomic|20.4441|
|symmetry|<\|crystal_system -> Cubic, symbol -> Fd-3m, number -> 227, point_group -> m-3m, symprec -> 0.1, version -> 1.16.2\|>|
|property_name|summary|
|material_id|mp-149|
|deprecated|False|
|deprecation_reasons|Null|
|last_updated|2022-10-05T22:00:26.541000|
|origins|{}|
|warnings|{}|
|structure|<\|@module -> pymatgen.core.structure, @class -> Structure, charge -> 0, lattice -> ...\|>|
|...|...|
