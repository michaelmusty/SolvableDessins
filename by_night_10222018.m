load "oli.m";

gt2 := [];
Append(~gt2, "32S6-4,4,4-g5-path9.m");
objs2 := [SolvableDBRead(name) : name in gt2];

gt3 := [];
Append(~gt3, "32S17-4,16,16-g11-path1.m");
Append(~gt3, "32S8-8,8,4-g9-path1.m");
Append(~gt3, "64S9-8,4,4-g13-path14.m");
Append(~gt3, "64S39-4,16,4-g15-path8.m");
Append(~gt3, "64S41-4,16,4-g15-path4.m"); //p=17
Append(~gt3, "128S63-16,8,2-g21-path2.m");
Append(~gt3, "128S63-8,16,2-g21-path7.m");
Append(~gt3, "128S65-16,8,2-g21-path4.m");
Append(~gt3, "128S65-16,8,2-g21-path1.m");
Append(~gt3, "128S65-8,16,2-g21-path5.m");
Append(~gt3, "128S68-16,8,2-g21-path3.m");
Append(~gt3, "128S92-16,8,2-g21-path3.m");
Append(~gt3, "128S92-8,16,2-g21-path3.m");
Append(~gt3, "128S93-16,8,2-g21-path5.m");
Append(~gt3, "128S93-16,8,2-g21-path3.m");
Append(~gt3, "128S93-8,16,2-g21-path1.m");
Append(~gt3, "128S151-32,8,2-g23-path2.m");
Append(~gt3, "128S91-16,16,2-g25-path1.m");
Append(~gt3, "128S97-16,8,4-g37-path2.m");
objs3 := [SolvableDBRead(name) : name in gt3];

gt4 := [];
Append(~gt4, "32S2-4,4,4-g5-path3.m");
Append(~gt4, "32S2-4,4,4-g5-path5.m");
Append(~gt4, "32S6-4,4,4-g5-path3.m");
Append(~gt4, "32S6-4,4,4-g5-path6.m");
objs4 := [SolvableDBRead(name) : name in gt4];

objs := objs2 cat objs3 cat objs4;

// i=1: 2m43s // d32
// i=2: 31s
// i=3: 1m03s
// i=4: 1m27s // d64
// i=5: 54s
// i=6: 44s
// i=7: // d128
s := objs[1];
a,b := JustNaive(s);
exit;
