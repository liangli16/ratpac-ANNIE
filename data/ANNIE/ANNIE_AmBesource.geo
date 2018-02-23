////// AmBe source geometry


{
name: "GEO",
index: "AmBe_BGO",
enable: 1,
valid_begin: [0, 0],
valid_end: [0, 0],
mother: "detector_fiducial",
type: "tube",
r_max: 50.0,
size_z: 100.0,
position: [0.0, 0.0, 0.0],
material: "BGO_scint",
color: [0.0, 1.0, 1.0, 0.1],
drawstyle: "solid",
}

{
name: "GEO",
index: "AmBe_shield",
valid_begin: [0, 0],
valid_end: [0, 0],
mother: "AmBe_BGO",
type: "tube",
r_max: 5.0,
size_z: 10.0,
position: [0.0, 0.0, 0.0],
material: "stainless_steel",
color: [0.0, 1.0, 1.0, 0.5],
drawstyle: "solid",
}

{
name: "GEO",
index: "AmBe_source",
valid_begin: [0, 0],
valid_end: [0, 0],
mother: "AmBe_shield",
type: "tube",
r_max: 2.5,
size_z: 5.0,
position: [0.0, 0.0, 0.0],
material: "beryllium",
color: [0.0, 1.0, 1.0, 0.8],
drawstyle: "solid",
}