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

![image](https://user-images.githubusercontent.com/16749283/206146214-eee4ff08-e894-4b88-a6c2-5bbcf9674056.png)
