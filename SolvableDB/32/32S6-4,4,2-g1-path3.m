s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S6-4,4,2-g1-path3";
s`SolvableDBFilename := "32S6-4,4,2-g1-path3.m";
s`SolvableDBPassportName := "32S6-4,4,2-g1";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 4, 4, 2 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 29 },
{ IntegerRing() | 27, 32 }
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
[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 25, 14, 13, 32, 17, 3, 15, 24, 30, 5, 21, 22, 28, 29, 11, 19, 27, 18, 20, 9, 26, 12, 31 ],
[ 3, 9, 12, 6, 14, 21, 1, 24, 26, 28, 2, 7, 15, 30, 10, 27, 19, 4, 23, 5, 18, 8, 31, 32, 16, 11, 29, 13, 25, 20, 17, 22 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 23, 3, 26, 25, 18, 5, 16, 29, 10, 30, 6, 12, 31, 15, 14, 9, 32, 19, 21, 24, 28 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 25, 14, 13, 32, 17, 3, 15, 24, 30, 5, 21, 22, 28, 29, 11, 19, 27, 18, 20, 9, 26, 12, 31 ],
\[ 3, 9, 12, 6, 14, 21, 1, 24, 26, 28, 2, 7, 15, 30, 10, 27, 19, 4, 23, 5, 18, 8, 31, 32, 16, 11, 29, 13, 25, 20, 17, 22 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 23, 3, 26, 25, 18, 5, 16, 29, 10, 30, 6, 12, 31, 15, 14, 9, 32, 19, 21, 24, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 25, 14, 13, 32, 17, 3, 15, 24, 30, 5, 21, 22, 28, 29, 11, 19, 27, 18, 20, 9, 26, 12, 31 ],
\[ 3, 9, 12, 6, 14, 21, 1, 24, 26, 28, 2, 7, 15, 30, 10, 27, 19, 4, 23, 5, 18, 8, 31, 32, 16, 11, 29, 13, 25, 20, 17, 22 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 23, 3, 26, 25, 18, 5, 16, 29, 10, 30, 6, 12, 31, 15, 14, 9, 32, 19, 21, 24, 28 ]:
 Order := 32 > |
[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 25, 14, 13, 32, 17, 3, 15, 24, 30, 5, 21, 22, 28, 29, 11, 19, 27, 18, 20, 9, 26, 12, 31 ],
[ 3, 9, 12, 6, 14, 21, 1, 24, 26, 28, 2, 7, 15, 30, 10, 27, 19, 4, 23, 5, 18, 8, 31, 32, 16, 11, 29, 13, 25, 20, 17, 22 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 23, 3, 26, 25, 18, 5, 16, 29, 10, 30, 6, 12, 31, 15, 14, 9, 32, 19, 21, 24, 28 ]
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
[ 10, 25, 17, 24, 2, 5, 21, 19, 20, 8, 3, 26, 27, 4, 14, 11, 16, 12, 1, 23, 29, 9, 22, 15, 6, 32, 31, 7, 28, 13, 30, 18 ],
[ 29, 17, 8, 26, 22, 15, 32, 20, 6, 4, 18, 16, 21, 25, 31, 5, 13, 28, 11, 27, 2, 12, 10, 1, 7, 23, 3, 19, 30, 24, 9, 14 ],
[ 28, 16, 19, 32, 9, 14, 18, 23, 5, 24, 12, 11, 29, 6, 30, 2, 27, 7, 3, 31, 25, 26, 8, 10, 21, 22, 17, 1, 13, 15, 20, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 25, 14, 13, 32, 17, 3, 15, 24, 30, 5, 21, 22, 28, 29, 11, 19, 27, 18, 20, 9, 26, 12, 31 ],
\[ 3, 9, 12, 6, 14, 21, 1, 24, 26, 28, 2, 7, 15, 30, 10, 27, 19, 4, 23, 5, 18, 8, 31, 32, 16, 11, 29, 13, 25, 20, 17, 22 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 23, 3, 26, 25, 18, 5, 16, 29, 10, 30, 6, 12, 31, 15, 14, 9, 32, 19, 21, 24, 28 ] >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,2-g1-path3" ];
s`SolvableDBParents := [ Strings() | "64S8-8,4,2-g5-path2", "64S8-4,8,2-g5-path2", "64S4-8,8,2-g9-path4", "64S35-4,4,4-g9-path3", "64S33-8,4,4-g13-path2", "64S33-4,8,4-g13-path2", "64S37-8,8,4-g17-path1", "64S32-8,4,2-g5-path1", "64S32-4,8,2-g5-path1", "64S36-8,8,2-g9-path1", "64S23-4,4,4-g9-path18", "64S9-8,4,4-g13-path18", "64S9-4,8,4-g13-path18", "64S5-8,8,4-g17-path7", "64S34-4,4,2-g1-path1" ];
s`SolvableDBChild := "16T10-4,4,2-g1-path5";

/*
Return for eval
*/

return s;
