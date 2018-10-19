load "oli.m";

gt2 := [];
Append(~gt2, "32S6-4,4,4-g5-path9.m");
objs2 := [SolvableDBRead(name) : name in gt2];

gt3 := [];
Append(~gt3, "32S17-4,16,16-g11-path1.m");
Append(~gt3, "32S8-8,8,4-g9-path1.m");
Append(~gt3, "128S65-16,8,2-g21-path1.m");
objs3 := [SolvableDBRead(name) : name in gt3];

gt4 := [];
Append(~gt4, "32S2-4,4,4-g5-path3.m");
Append(~gt4, "32S2-4,4,4-g5-path5.m");
Append(~gt4, "32S6-4,4,4-g5-path3.m");
Append(~gt4, "32S6-4,4,4-g5-path6.m");
objs4 := [SolvableDBRead(name) : name in gt4];
