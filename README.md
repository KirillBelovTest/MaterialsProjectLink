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
|builder_meta|\:25c1emmet_version -> 0.36.9, pymatgen_version -> 2022.4.19, pull_request -> Null, database_version -> Null, build_date -> 2022-10-05T22:00:26.541000\:25b7|
|nsites|2|
|elements|{Si}|
|nelements|1|
|composition|\:25c1Si -> 2.0\:25b7|
|composition_reduced|\:25c1Si -> 1.0\:25b7|
|formula_pretty|Si|
|formula_anonymous|A|
|chemsys|Si|
|volume|40.8883|
|density|2.28119|
|density_atomic|20.4441|
|symmetry|\:25c1crystal_system -> Cubic, symbol -> Fd-3m, number -> 227, point_group -> m-3m, symprec -> 0.1, version -> 1.16.2\:25b7|
|property_name|summary|
|material_id|mp-149|
|deprecated|False|
|deprecation_reasons|Null|
|last_updated|2022-10-05T22:00:26.541000|
|origins|{}|
|warnings|{}|
|structure|\:25c1@module -> pymatgen.core.structure, @class -> Structure, charge -> 0, lattice -> \:25c1matrix -> {{0.0, 2.73436, 2.73436}, {2.73436, 0.0, 2.73436}, {2.73436, 2.73436, 0.0}}, a -> 3.86697, b -> 3.86697, c -> 3.86697, alpha -> 60.0, beta -> 60.0, gamma -> 60.0, volume -> 40.8883\:25b7, sites -> {\:25c1species -> {\:25c1element -> Si, occu -> 1\:25b7}, abc -> {0.25, 0.25, 0.25}, xyz -> {1.36718, 1.36718, 1.36718}, label -> Si, properties -> \:25c1magmom -> 0.0\:25b7\:25b7, \:25c1species -> {\:25c1element -> Si, occu -> 1\:25b7}, abc -> {0.0, 0.0, 0.0}, xyz -> {0.0, 0.0, 0.0}, label -> Si, properties -> \:25c1magmom -> 0.0\:25b7\:25b7}\:25b7|
|task_ids|{mp-656511, mp-1120258, mp-655585, mp-1594776, mp-1057380, mp-1249516, mp-1057373, mp-1267607, mp-1248038, mp-1592727, mp-1059603, mp-1686587, mp-11721, mp-655936, mp-1440634, mp-1059585, mp-1057384, mp-1059589, mp-1059604, mp-1120259, mp-1057366, mp-1791788, mp-149, mp-1141021}|
|uncorrected_energy_per_atom|-5.42531|
|energy_per_atom|-5.42531|
|formation_energy_per_atom|0.0|
|energy_above_hull|0.0|
|is_stable|True|
|equilibrium_reaction_energy_per_atom|0.0|
|decomposes_to|Null|
|xas|{\:25c1edge -> K, absorbing_element -> Si, spectrum_type -> XANES\:25b7, \:25c1edge -> K, absorbing_element -> Si, spectrum_type -> XAFS\:25b7, \:25c1edge -> K, absorbing_element -> Si, spectrum_type -> EXAFS\:25b7}|
|grain_boundaries|Null|
|band_gap|0.6105|
|cbm|6.227|
|vbm|5.6165|
|efermi|5.6302|
|is_gap_direct|False|
|is_metal|False|
|es_source_calc_id|mp-1057384|
|bandstructure|\:25c1setyawan_curtarolo -> \:25c1task_id -> mp-1057384, band_gap -> 0.6105, cbm -> \:25c1band_index -> \:25c11 -> {4}\:25b7, kpoint_index -> {19}, kpoint -> \:25c1lattice -> \:25c1@module -> pymatgen.core.lattice, @class -> Lattice, matrix -> {{-1.14889, -1.14889, 1.14889}, {-1.14889, 1.14889, -1.14889}, {1.14889, -1.14889, -1.14889}}\:25b7, fcoords -> {0.413043, 0.0, 0.413043}, ccoords -> {-0.0000000000000000555112, -0.949082, 0.0}, label -> Null, @module -> pymatgen.electronic_structure.bandstructure, @class -> Kpoint\:25b7, energy -> 6.227, projections -> \:25c11 -> {{0.0524, 0.0524}, {0.0454, 0.0454}, {0.0, 0.0}, {0.0, 0.0}, {0.0, 0.0}, {0.0, 0.0}, {0.0, 0.0}, {0.0, 0.0}, {0.0, 0.0}}\:25b7\:25b7, vbm -> \:25c1band_index -> \:25c11 -> {1, 2, 3}\:25b7, kpoint_index -> {0, 72, 73}, kpoint -> \:25c1lattice -> \:25c1@module -> pymatgen.core.lattice, @class -> Lattice, matrix -> {{-1.14889, -1.14889, 1.14889}, {-1.14889, 1.14889, -1.14889}, {1.14889, -1.14889, -1.14889}}\:25b7, fcoords -> {0.0, 0.0, 0.0}, ccoords -> {0.0, 0.0, 0.0}, label -> \Gamma, @module -> pymatgen.electronic_structure.bandstructure, @class -> Kpoint\:25b7, energy -> 5.6165, projections -> \:25c11 -> {{0.0, 0.0}, {0.0066, 0.0066}, {0.1974, 0.1974}, {0.0098, 0.0098}, {0.0, 0.0}, {0.0, 0.0}, {0.0, 0.0}, {0.0, 0.0}, {0.0, 0.0}}\:25b7\:25b7, efermi -> 5.6302, is_gap_direct -> False, is_metal -> False, magnetic_ordering -> NM, nbands -> 12.0, equivalent_labels -> \:25c1setyawan_curtarolo -> \:25c1latimer_munro -> \:25c1\Gamma -> \[CapitalGamma], K -> q_{1}, L -> a, U -> q, W -> r, X -> d\:25b7, hinuma -> \:25c1\Gamma -> GAMMA, K -> K, L -> L, U -> U, W -> W, X -> X\:25b7\:25b7, latimer_munro -> \:25c1setyawan_curtarolo -> \:25c1q -> U, d -> X, a -> L, \[CapitalGamma] -> \Gamma, q_{1} -> K, r -> W\:25b7, hinuma -> \:25c1q -> U, d -> X, a -> L, \[CapitalGamma] -> GAMMA, q_{1} -> K, r -> W\:25b7\:25b7, hinuma -> \:25c1setyawan_curtarolo -> \:25c1GAMMA -> \Gamma, X -> X, L -> L, W -> W, K -> K, U -> U, W_2 -> W^{*}\:25b7, latimer_munro -> \:25c1GAMMA -> \[CapitalGamma], X -> d, L -> a, W -> r, K -> q_{1}, U -> q, W_2 -> r^{*}\:25b7\:25b7\:25b7, direct_gap -> 2.5563\:25b7, hinuma -> Null, latimer_munro -> Null\:25b7|
|dos|\:25c1total -> \:25c11 -> \:25c1task_id -> mp-1686587, band_gap -> 0.8164, cbm -> 6.3768, vbm -> 5.5604, efermi -> 5.56465, spin_polarization -> Null\:25b7\:25b7, elemental -> \:25c1Si -> \:25c1total -> \:25c11 -> \:25c1task_id -> mp-1686587, band_gap -> 0.8164, cbm -> 6.3768, vbm -> 5.5604, efermi -> 5.56465, spin_polarization -> Null\:25b7\:25b7, s -> \:25c11 -> \:25c1task_id -> mp-1686587, band_gap -> 0.8164, cbm -> 6.3768, vbm -> 5.5604, efermi -> 5.56465, spin_polarization -> Null\:25b7\:25b7, p -> \:25c11 -> \:25c1task_id -> mp-1686587, band_gap -> 0.8164, cbm -> 6.3768, vbm -> 5.5604, efermi -> 5.56465, spin_polarization -> Null\:25b7\:25b7, d -> \:25c11 -> \:25c1task_id -> mp-1686587, band_gap -> 136.066, cbm -> 123.734, vbm -> -12.3323, efermi -> 5.56465, spin_polarization -> Null\:25b7\:25b7\:25b7\:25b7, orbital -> \:25c1s -> \:25c11 -> \:25c1task_id -> mp-1686587, band_gap -> 0.8164, cbm -> 6.3768, vbm -> 5.5604, efermi -> 5.56465, spin_polarization -> Null\:25b7\:25b7, p -> \:25c11 -> \:25c1task_id -> mp-1686587, band_gap -> 0.8164, cbm -> 6.3768, vbm -> 5.5604, efermi -> 5.56465, spin_polarization -> Null\:25b7\:25b7, d -> \:25c11 -> \:25c1task_id -> mp-1686587, band_gap -> 136.066, cbm -> 123.734, vbm -> -12.3323, efermi -> 5.56465, spin_polarization -> Null\:25b7\:25b7\:25b7, magnetic_ordering -> NM\:25b7|
|dos_energy_up|Null|
|dos_energy_down|Null|
|is_magnetic|False|
|ordering|NM|
|total_magnetization|0.0006133|
|total_magnetization_normalized_vol|0.0000149994|
|total_magnetization_normalized_formula_units|0.00030665|
|num_magnetic_sites|0|
|num_unique_magnetic_sites|0|
|types_of_magnetic_species|{}|
|k_voigt|83.0113|
|k_reuss|83.0113|
|k_vrh|83.0113|
|g_voigt|62.9507|
|g_reuss|59.3714|
|g_vrh|61.161|
|universal_anisotropy|0.301431|
|homogeneous_poisson|0.204245|
|e_total|13.0034|
|e_ionic|0.0|
|e_electronic|13.0034|
|n|3.60602|
|e_ij_max|Null|
|weighted_surface_energy_EV_PER_ANG2|0.0828482|
|weighted_surface_energy|1.32737|
|weighted_work_function|4.7276|
|surface_anisotropy|0.0464837|
|shape_factor|5.08096|
|has_reconstructed|True|
|possible_species|{}|
|has_props|{magnetism, elasticity, xas, charge_density, eos, substrates, bandstructure, dos, phonon, provenance, thermo, surface_properties, dielectric, electronic_structure, oxi_states, materials}|
|theoretical|False|
|database_IDs|\:25c1icsd -> {icsd-60388, icsd-67788, icsd-43403, icsd-181907, icsd-60387, icsd-150530, icsd-51688, icsd-426975, icsd-60389, icsd-29288, icsd-182730, icsd-41979, icsd-52266, icsd-191759, icsd-181356, icsd-53782, icsd-43610, icsd-659044, icsd-652257, icsd-60385, icsd-181355, icsd-60386, icsd-652255, icsd-52457, icsd-76268, icsd-53783, icsd-29287, icsd-652265, icsd-94261, icsd-652258}\:25b7|
