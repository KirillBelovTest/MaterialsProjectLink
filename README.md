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
|builder_meta|&lt;|emmet_version -&gt; 0.36.9, pymatgen_version -&gt; 2022.4.19, pull_request -&gt; Null, database_version -&gt; Null, build_date -&gt; 2022-10-05T22:00:26.541000|&gt;|
|nsites|2|
|elements|{Si}|
|nelements|1|
|composition|&lt;|Si -&gt; 2.0|&gt;|
|composition_reduced|&lt;|Si -&gt; 1.0|&gt;|
|formula_pretty|Si|
|formula_anonymous|A|
|chemsys|Si|
|volume|40.8883|
|density|2.28119|
|density_atomic|20.4441|
|symmetry|&lt;|crystal_system -&gt; Cubic, symbol -&gt; Fd-3m, number -&gt; 227, point_group -&gt; m-3m, symprec -&gt; 0.1, version -&gt; 1.16.2|&gt;|
|property_name|summary|
|material_id|mp-149|
|deprecated|False|
|deprecation_reasons|Null|
|last_updated|2022-10-05T22:00:26.541000|
|origins|{}|
|warnings|{}|
|structure|&lt;|@module -&gt; pymatgen.core.structure, @class -&gt; Structure, charge -&gt; 0, lattice -&gt; &lt;|matrix -&gt; {{0.0, 2.73436, 2.73436}, {2.73436, 0.0, 2.73436}, {2.73436, 2.73436, 0.0}}, a -&gt; 3.86697, b -&gt; 3.86697, c -&gt; 3.86697, alpha -&gt; 60.0, beta -&gt; 60.0, gamma -&gt; 60.0, volume -&gt; 40.8883|&gt;, sites -&gt; {&lt;|species -&gt; {&lt;|element -&gt; Si, occu -&gt; 1|&gt;}, abc -&gt; {0.25, 0.25, 0.25}, xyz -&gt; {1.36718, 1.36718, 1.36718}, label -&gt; Si, properties -&gt; &lt;|magmom -&gt; 0.0|&gt;|&gt;, &lt;|species -&gt; {&lt;|element -&gt; Si, occu -&gt; 1|&gt;}, abc -&gt; {0.0, 0.0, 0.0}, xyz -&gt; {0.0, 0.0, 0.0}, label -&gt; Si, properties -&gt; &lt;|magmom -&gt; 0.0|&gt;|&gt;}|&gt;|
|task_ids|{mp-656511, mp-1120258, mp-655585, mp-1594776, mp-1057380, mp-1249516, mp-1057373, mp-1267607, mp-1248038, mp-1592727, mp-1059603, mp-1686587, mp-11721, mp-655936, mp-1440634, mp-1059585, mp-1057384, mp-1059589, mp-1059604, mp-1120259, mp-1057366, mp-1791788, mp-149, mp-1141021}|
|uncorrected_energy_per_atom|-5.42531|
|energy_per_atom|-5.42531|
|formation_energy_per_atom|0.0|
|energy_above_hull|0.0|
|is_stable|True|
|equilibrium_reaction_energy_per_atom|0.0|
|decomposes_to|Null|
|xas|{&lt;|edge -&gt; K, absorbing_element -&gt; Si, spectrum_type -&gt; XANES|&gt;, &lt;|edge -&gt; K, absorbing_element -&gt; Si, spectrum_type -&gt; XAFS|&gt;, &lt;|edge -&gt; K, absorbing_element -&gt; Si, spectrum_type -&gt; EXAFS|&gt;}|
|grain_boundaries|Null|
|band_gap|0.6105|
|cbm|6.227|
|vbm|5.6165|
|efermi|5.6302|
|is_gap_direct|False|
|is_metal|False|
|es_source_calc_id|mp-1057384|
|bandstructure|&lt;|setyawan_curtarolo -&gt; &lt;|task_id -&gt; mp-1057384, band_gap -&gt; 0.6105, cbm -&gt; &lt;|band_index -&gt; &lt;|1 -&gt; {4}|&gt;, kpoint_index -&gt; {19}, kpoint -&gt; &lt;|lattice -&gt; &lt;|@module -&gt; pymatgen.core.lattice, @class -&gt; Lattice, matrix -&gt; {{-1.14889, -1.14889, 1.14889}, {-1.14889, 1.14889, -1.14889}, {1.14889, -1.14889, -1.14889}}|&gt;, fcoords -&gt; {0.413043, 0.0, 0.413043}, ccoords -&gt; {-0.0000000000000000555112, -0.949082, 0.0}, label -&gt; Null, @module -&gt; pymatgen.electronic_structure.bandstructure, @class -&gt; Kpoint|&gt;, energy -&gt; 6.227, projections -&gt; &lt;|1 -&gt; {{0.0524, 0.0524}, {0.0454, 0.0454}, {0.0, 0.0}, {0.0, 0.0}, {0.0, 0.0}, {0.0, 0.0}, {0.0, 0.0}, {0.0, 0.0}, {0.0, 0.0}}|&gt;|&gt;, vbm -&gt; &lt;|band_index -&gt; &lt;|1 -&gt; {1, 2, 3}|&gt;, kpoint_index -&gt; {0, 72, 73}, kpoint -&gt; &lt;|lattice -&gt; &lt;|@module -&gt; pymatgen.core.lattice, @class -&gt; Lattice, matrix -&gt; {{-1.14889, -1.14889, 1.14889}, {-1.14889, 1.14889, -1.14889}, {1.14889, -1.14889, -1.14889}}|&gt;, fcoords -&gt; {0.0, 0.0, 0.0}, ccoords -&gt; {0.0, 0.0, 0.0}, label -&gt; \Gamma, @module -&gt; pymatgen.electronic_structure.bandstructure, @class -&gt; Kpoint|&gt;, energy -&gt; 5.6165, projections -&gt; &lt;|1 -&gt; {{0.0, 0.0}, {0.0066, 0.0066}, {0.1974, 0.1974}, {0.0098, 0.0098}, {0.0, 0.0}, {0.0, 0.0}, {0.0, 0.0}, {0.0, 0.0}, {0.0, 0.0}}|&gt;|&gt;, efermi -&gt; 5.6302, is_gap_direct -&gt; False, is_metal -&gt; False, magnetic_ordering -&gt; NM, nbands -&gt; 12.0, equivalent_labels -&gt; &lt;|setyawan_curtarolo -&gt; &lt;|latimer_munro -&gt; &lt;|\Gamma -&gt; \[CapitalGamma], K -&gt; q_{1}, L -&gt; a, U -&gt; q, W -&gt; r, X -&gt; d|&gt;, hinuma -&gt; &lt;|\Gamma -&gt; GAMMA, K -&gt; K, L -&gt; L, U -&gt; U, W -&gt; W, X -&gt; X|&gt;|&gt;, latimer_munro -&gt; &lt;|setyawan_curtarolo -&gt; &lt;|q -&gt; U, d -&gt; X, a -&gt; L, \[CapitalGamma] -&gt; \Gamma, q_{1} -&gt; K, r -&gt; W|&gt;, hinuma -&gt; &lt;|q -&gt; U, d -&gt; X, a -&gt; L, \[CapitalGamma] -&gt; GAMMA, q_{1} -&gt; K, r -&gt; W|&gt;|&gt;, hinuma -&gt; &lt;|setyawan_curtarolo -&gt; &lt;|GAMMA -&gt; \Gamma, X -&gt; X, L -&gt; L, W -&gt; W, K -&gt; K, U -&gt; U, W_2 -&gt; W^{*}|&gt;, latimer_munro -&gt; &lt;|GAMMA -&gt; \[CapitalGamma], X -&gt; d, L -&gt; a, W -&gt; r, K -&gt; q_{1}, U -&gt; q, W_2 -&gt; r^{*}|&gt;|&gt;|&gt;, direct_gap -&gt; 2.5563|&gt;, hinuma -&gt; Null, latimer_munro -&gt; Null|&gt;|
|dos|&lt;|total -&gt; &lt;|1 -&gt; &lt;|task_id -&gt; mp-1686587, band_gap -&gt; 0.8164, cbm -&gt; 6.3768, vbm -&gt; 5.5604, efermi -&gt; 5.56465, spin_polarization -&gt; Null|&gt;|&gt;, elemental -&gt; &lt;|Si -&gt; &lt;|total -&gt; &lt;|1 -&gt; &lt;|task_id -&gt; mp-1686587, band_gap -&gt; 0.8164, cbm -&gt; 6.3768, vbm -&gt; 5.5604, efermi -&gt; 5.56465, spin_polarization -&gt; Null|&gt;|&gt;, s -&gt; &lt;|1 -&gt; &lt;|task_id -&gt; mp-1686587, band_gap -&gt; 0.8164, cbm -&gt; 6.3768, vbm -&gt; 5.5604, efermi -&gt; 5.56465, spin_polarization -&gt; Null|&gt;|&gt;, p -&gt; &lt;|1 -&gt; &lt;|task_id -&gt; mp-1686587, band_gap -&gt; 0.8164, cbm -&gt; 6.3768, vbm -&gt; 5.5604, efermi -&gt; 5.56465, spin_polarization -&gt; Null|&gt;|&gt;, d -&gt; &lt;|1 -&gt; &lt;|task_id -&gt; mp-1686587, band_gap -&gt; 136.066, cbm -&gt; 123.734, vbm -&gt; -12.3323, efermi -&gt; 5.56465, spin_polarization -&gt; Null|&gt;|&gt;|&gt;|&gt;, orbital -&gt; &lt;|s -&gt; &lt;|1 -&gt; &lt;|task_id -&gt; mp-1686587, band_gap -&gt; 0.8164, cbm -&gt; 6.3768, vbm -&gt; 5.5604, efermi -&gt; 5.56465, spin_polarization -&gt; Null|&gt;|&gt;, p -&gt; &lt;|1 -&gt; &lt;|task_id -&gt; mp-1686587, band_gap -&gt; 0.8164, cbm -&gt; 6.3768, vbm -&gt; 5.5604, efermi -&gt; 5.56465, spin_polarization -&gt; Null|&gt;|&gt;, d -&gt; &lt;|1 -&gt; &lt;|task_id -&gt; mp-1686587, band_gap -&gt; 136.066, cbm -&gt; 123.734, vbm -&gt; -12.3323, efermi -&gt; 5.56465, spin_polarization -&gt; Null|&gt;|&gt;|&gt;, magnetic_ordering -&gt; NM|&gt;|
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
|database_IDs|&lt;|icsd -&gt; {icsd-60388, icsd-67788, icsd-43403, icsd-181907, icsd-60387, icsd-150530, icsd-51688, icsd-426975, icsd-60389, icsd-29288, icsd-182730, icsd-41979, icsd-52266, icsd-191759, icsd-181356, icsd-53782, icsd-43610, icsd-659044, icsd-652257, icsd-60385, icsd-181355, icsd-60386, icsd-652255, icsd-52457, icsd-76268, icsd-53783, icsd-29287, icsd-652265, icsd-94261, icsd-652258}|&gt;|
