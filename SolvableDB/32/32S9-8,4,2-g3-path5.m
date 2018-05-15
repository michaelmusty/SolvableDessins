s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S9-8,4,2-g3-path5";
s`SolvableDBFilename := "32S9-8,4,2-g3-path5.m";
s`SolvableDBPassportName := "32S9-8,4,2-g3";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 4, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 3;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 8, 19 },
{ IntegerRing() | 9, 11 },
{ IntegerRing() | 13, 15 },
{ IntegerRing() | 16, 22 },
{ IntegerRing() | 17, 27 },
{ IntegerRing() | 18, 20 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 24, 30 },
{ IntegerRing() | 25, 32 },
{ IntegerRing() | 26, 28 },
{ IntegerRing() | 29, 31 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 32, 9, 17, 11, 31, 6, 29, 22, 30, 18, 25, 20, 28, 16, 26, 24 ],
[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 31, 27, 28, 17, 25, 23, 32, 29 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 32, 30, 29, 24, 28 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 32, 9, 17, 11, 31, 6, 29, 22, 30, 18, 25, 20, 28, 16, 26, 24 ],
\[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 31, 27, 28, 17, 25, 23, 32, 29 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 32, 30, 29, 24, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 32, 9, 17, 11, 31, 6, 29, 22, 30, 18, 25, 20, 28, 16, 26, 24 ],
\[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 31, 27, 28, 17, 25, 23, 32, 29 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 32, 30, 29, 24, 28 ]:
 Order := 32 > |
[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 32, 9, 17, 11, 31, 6, 29, 22, 30, 18, 25, 20, 28, 16, 26, 24 ],
[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 31, 27, 28, 17, 25, 23, 32, 29 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 32, 30, 29, 24, 28 ]
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
[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 32, 9, 17, 11, 31, 6, 29, 22, 30, 18, 25, 20, 28, 16, 26, 24 ],
[ 31, 21, 32, 27, 29, 26, 25, 15, 30, 23, 24, 17, 8, 28, 19, 18, 4, 22, 13, 16, 10, 20, 2, 9, 3, 14, 12, 6, 1, 11, 5, 7 ],
[ 26, 31, 24, 25, 28, 18, 30, 21, 16, 29, 22, 32, 27, 20, 17, 9, 15, 6, 23, 14, 8, 11, 19, 3, 4, 1, 13, 5, 10, 7, 2, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 32, 9, 17, 11, 31, 6, 29, 22, 30, 18, 25, 20, 28, 16, 26, 24 ],
\[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 31, 27, 28, 17, 25, 23, 32, 29 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 32, 30, 29, 24, 28 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 30, 22, 23, 29, 24, 32, 21, 14, 13, 16, 15, 31, 26, 25, 28, 27, 5, 12, 6, 4, 20, 17, 18, 19, 10, 7, 1, 3, 9, 8, 11, 2 ],
\[ 32, 30, 29, 28, 25, 27, 31, 22, 23, 24, 21, 26, 18, 17, 20, 19, 14, 13, 16, 15, 11, 8, 9, 10, 5, 12, 6, 4, 3, 2, 7, 1 ],
\[ 31, 28, 32, 24, 29, 23, 25, 18, 17, 26, 27, 30, 16, 21, 22, 15, 11, 19, 20, 8, 6, 13, 14, 12, 3, 2, 9, 10, 1, 4, 5, 7 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 27, 32, 28, 20, 17, 19, 26, 30, 29, 25, 31, 18, 9, 8, 11, 10, 22, 23, 24, 21, 7, 2, 3, 5, 14, 13, 16, 15, 4, 1, 12, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S9-8,4,2-g3-path5" ];
s`SolvableDBParents := [ Strings() | "64S12-8,8,2-g9-path6", "64S8-8,4,4-g13-path9", "64S6-8,8,4-g17-path13", "64S6-8,8,2-g9-path13", "64S21-8,4,4-g13-path22", "64S13-8,8,4-g17-path13", "64S38-16,4,2-g7-path4", "64S42-16,8,2-g11-path2", "64S41-16,4,4-g15-path5", "64S40-16,8,4-g19-path2", "64S41-16,4,2-g7-path2", "64S40-16,8,2-g11-path2", "64S39-16,4,4-g15-path9", "64S43-16,8,4-g19-path2", "64S8-8,4,2-g5-path4" ];
s`SolvableDBChild := "16T13-8,2,2-g0-path1";

/*
Return for eval
*/

return s;
