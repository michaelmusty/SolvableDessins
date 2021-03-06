s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S5-4,8,8-g9-path6";
s`SolvableDBFilename := "32S5-4,8,8-g9-path6.m";
s`SolvableDBPassportName := "32S5-4,8,8-g9";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 15, 29 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 19, 23 },
{ IntegerRing() | 21, 27 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 25, 32 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := false;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 30, 8, 23, 2, 5, 22, 24, 20, 3, 4, 9, 7, 28, 18, 14, 16, 27, 13, 1, 25, 19, 26, 10, 29, 11, 32, 17, 31, 6, 21, 15 ],
[ 3, 10, 15, 20, 16, 8, 1, 25, 24, 31, 5, 17, 2, 32, 19, 29, 18, 4, 9, 14, 11, 6, 30, 27, 13, 12, 7, 21, 23, 28, 22, 26 ],
[ 4, 11, 2, 21, 22, 23, 25, 1, 26, 9, 32, 7, 15, 5, 14, 12, 30, 3, 31, 19, 10, 27, 18, 6, 28, 29, 17, 20, 8, 13, 16, 24 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 30, 8, 23, 2, 5, 22, 24, 20, 3, 4, 9, 7, 28, 18, 14, 16, 27, 13, 1, 25, 19, 26, 10, 29, 11, 32, 17, 31, 6, 21, 15 ],
\[ 3, 10, 15, 20, 16, 8, 1, 25, 24, 31, 5, 17, 2, 32, 19, 29, 18, 4, 9, 14, 11, 6, 30, 27, 13, 12, 7, 21, 23, 28, 22, 26 ],
\[ 4, 11, 2, 21, 22, 23, 25, 1, 26, 9, 32, 7, 15, 5, 14, 12, 30, 3, 31, 19, 10, 27, 18, 6, 28, 29, 17, 20, 8, 13, 16, 24 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 30, 8, 23, 2, 5, 22, 24, 20, 3, 4, 9, 7, 28, 18, 14, 16, 27, 13, 1, 25, 19, 26, 10, 29, 11, 32, 17, 31, 6, 21, 15 ],
\[ 3, 10, 15, 20, 16, 8, 1, 25, 24, 31, 5, 17, 2, 32, 19, 29, 18, 4, 9, 14, 11, 6, 30, 27, 13, 12, 7, 21, 23, 28, 22, 26 ],
\[ 4, 11, 2, 21, 22, 23, 25, 1, 26, 9, 32, 7, 15, 5, 14, 12, 30, 3, 31, 19, 10, 27, 18, 6, 28, 29, 17, 20, 8, 13, 16, 24 ]:
 Order := 32 > |
[ 2, 9, 14, 19, 12, 1, 4, 28, 6, 16, 22, 30, 11, 24, 31, 8, 3, 21, 26, 5, 32, 23, 13, 17, 15, 7, 25, 10, 18, 20, 27, 29 ],
[ 3, 10, 15, 20, 16, 8, 1, 25, 24, 31, 5, 17, 2, 32, 19, 29, 18, 4, 9, 14, 11, 6, 30, 27, 13, 12, 7, 21, 23, 28, 22, 26 ],
[ 22, 7, 12, 27, 4, 19, 32, 5, 13, 30, 25, 11, 29, 1, 8, 2, 9, 16, 18, 23, 17, 21, 31, 20, 24, 15, 10, 6, 14, 26, 3, 28 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 20, 5, 10, 11, 6, 30, 13, 3, 12, 24, 26, 1, 19, 16, 32, 17, 28, 15, 22, 9, 31, 7, 4, 8, 21, 23, 18, 14, 25, 2, 29, 27 ],
[ 3, 10, 15, 20, 16, 8, 1, 25, 24, 31, 5, 17, 2, 32, 19, 29, 18, 4, 9, 14, 11, 6, 30, 27, 13, 12, 7, 21, 23, 28, 22, 26 ],
[ 26, 23, 6, 29, 13, 11, 31, 9, 4, 1, 18, 19, 27, 30, 17, 20, 5, 24, 25, 7, 8, 15, 32, 2, 16, 21, 14, 12, 10, 22, 28, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 12, 30, 8, 23, 2, 5, 22, 24, 20, 3, 4, 9, 7, 28, 18, 14, 16, 27, 13, 1, 25, 19, 26, 10, 29, 11, 32, 17, 31, 6, 21, 15 ],
\[ 3, 10, 15, 20, 16, 8, 1, 25, 24, 31, 5, 17, 2, 32, 19, 29, 18, 4, 9, 14, 11, 6, 30, 27, 13, 12, 7, 21, 23, 28, 22, 26 ],
\[ 4, 11, 2, 21, 22, 23, 25, 1, 26, 9, 32, 7, 15, 5, 14, 12, 30, 3, 31, 19, 10, 27, 18, 6, 28, 29, 17, 20, 8, 13, 16, 24 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 27, 25, 7, 17, 21, 31, 24, 22, 15, 13, 28, 32, 8, 4, 1, 11, 26, 12, 3, 18, 30, 10, 16, 19, 6, 14, 9, 23, 5, 29, 2, 20 ],
\[ 24, 17, 27, 6, 28, 14, 9, 32, 3, 18, 30, 10, 12, 25, 7, 21, 31, 22, 1, 8, 23, 20, 5, 15, 26, 2, 19, 29, 11, 16, 4, 13 ],
\[ 32, 29, 26, 24, 25, 21, 14, 11, 18, 23, 8, 15, 16, 7, 12, 13, 19, 9, 17, 27, 6, 28, 10, 4, 5, 3, 20, 22, 2, 31, 30, 1 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 6, 24, 26, 30, 2, 19, 10, 1, 8, 23, 20, 22, 17, 27, 28, 14, 32, 7, 12, 29, 13, 11, 3, 31, 4, 15, 16, 21, 5, 25, 18 ],
\[ 12, 30, 17, 7, 2, 5, 26, 16, 20, 28, 13, 9, 23, 3, 18, 10, 24, 27, 4, 1, 25, 11, 22, 14, 29, 19, 32, 8, 31, 6, 21, 15 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T6-4,8,8-g5-path2", "32S5-4,8,8-g9-path6" ];
s`SolvableDBParents := [ Strings() | "64S29-8,16,16-g25-path9", "64S31-8,16,16-g25-path5", "64S31-8,16,16-g25-path6", "64S30-8,16,16-g25-path3", "64S31-8,16,16-g25-path7", "64S29-8,16,16-g25-path10", "64S30-8,16,16-g25-path4", "64S31-8,16,16-g25-path8", "64S7-4,8,8-g17-path25", "64S6-4,8,8-g17-path5", "64S5-4,8,8-g17-path5", "64S6-4,8,8-g17-path6", "64S17-4,8,8-g17-path22", "64S4-4,8,8-g17-path2", "64S7-4,8,8-g17-path26" ];
s`SolvableDBChild := "16T6-4,8,8-g5-path2";

/*
Return for eval
*/

return s;
