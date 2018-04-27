s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S11-2,8,4-g3-path2";
s`SolvableDBFilename := "32S11-2,8,4-g3-path2.m";
s`SolvableDBPassportName := "32S11-2,8,4-g3";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 2, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 3;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 18 },
{ IntegerRing() | 15, 31 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 25, 30 }
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 30, 20, 11, 4, 24, 31, 23, 29, 13, 6, 28, 18, 16, 32, 27, 26, 22, 19, 12, 17, 25 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 26, 28, 19, 7, 23, 17, 25, 15, 9, 4, 5, 22, 12, 21, 6, 29, 10, 18, 16, 31, 32, 27, 30, 20 ],
[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 8, 31, 32, 3, 18, 7, 28, 13, 24, 5, 23, 10, 26, 27, 29, 30, 9, 20, 11, 21, 14, 15 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 30, 20, 11, 4, 24, 31, 23, 29, 13, 6, 28, 18, 16, 32, 27, 26, 22, 19, 12, 17, 25 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 26, 28, 19, 7, 23, 17, 25, 15, 9, 4, 5, 22, 12, 21, 6, 29, 10, 18, 16, 31, 32, 27, 30, 20 ],
\[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 8, 31, 32, 3, 18, 7, 28, 13, 24, 5, 23, 10, 26, 27, 29, 30, 9, 20, 11, 21, 14, 15 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 30, 20, 11, 4, 24, 31, 23, 29, 13, 6, 28, 18, 16, 32, 27, 26, 22, 19, 12, 17, 25 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 26, 28, 19, 7, 23, 17, 25, 15, 9, 4, 5, 22, 12, 21, 6, 29, 10, 18, 16, 31, 32, 27, 30, 20 ],
\[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 8, 31, 32, 3, 18, 7, 28, 13, 24, 5, 23, 10, 26, 27, 29, 30, 9, 20, 11, 21, 14, 15 ]:
 Order := 32 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 30, 20, 11, 4, 24, 31, 23, 29, 13, 6, 28, 18, 16, 32, 27, 26, 22, 19, 12, 17, 25 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 26, 28, 19, 7, 23, 17, 25, 15, 9, 4, 5, 22, 12, 21, 6, 29, 10, 18, 16, 31, 32, 27, 30, 20 ],
[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 8, 31, 32, 3, 18, 7, 28, 13, 24, 5, 23, 10, 26, 27, 29, 30, 9, 20, 11, 21, 14, 15 ]
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
[ 9, 5, 20, 31, 2, 29, 13, 27, 1, 26, 18, 25, 7, 23, 17, 22, 15, 11, 21, 3, 19, 16, 14, 28, 12, 10, 8, 24, 6, 32, 4, 30 ],
[ 27, 20, 28, 12, 10, 25, 18, 24, 7, 23, 15, 8, 16, 21, 5, 6, 32, 29, 30, 14, 9, 4, 31, 17, 3, 22, 11, 19, 2, 13, 1, 26 ],
[ 21, 15, 2, 23, 29, 18, 30, 1, 31, 32, 7, 6, 9, 10, 24, 26, 11, 27, 14, 25, 28, 13, 20, 3, 4, 5, 12, 8, 16, 17, 22, 19 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 30, 20, 11, 4, 24, 31, 23, 29, 13, 6, 28, 18, 16, 32, 27, 26, 22, 19, 12, 17, 25 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 26, 28, 19, 7, 23, 17, 25, 15, 9, 4, 5, 22, 12, 21, 6, 29, 10, 18, 16, 31, 32, 27, 30, 20 ],
\[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 8, 31, 32, 3, 18, 7, 28, 13, 24, 5, 23, 10, 26, 27, 29, 30, 9, 20, 11, 21, 14, 15 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 23, 18, 6, 26, 11, 13, 21, 4, 14, 15, 1, 22, 19, 2, 27, 30, 8, 9, 3, 29, 20, 32, 5, 12, 16, 17, 31, 25, 7, 28, 10, 24 ],
\[ 19, 29, 5, 24, 6, 11, 9, 32, 21, 25, 13, 17, 1, 20, 16, 27, 22, 7, 23, 2, 14, 8, 3, 26, 15, 12, 30, 10, 18, 31, 28, 4 ],
\[ 29, 19, 32, 11, 21, 24, 25, 5, 6, 9, 20, 15, 12, 13, 14, 8, 23, 3, 22, 30, 16, 27, 7, 10, 17, 1, 2, 26, 28, 4, 18, 31 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 14, 25, 26, 11, 21, 22, 19, 23, 17, 27, 15, 16, 18, 28, 12, 13, 20, 24, 31, 32, 29, 30 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T10-2,4,4-g1-path5", "32S11-2,8,4-g3-path2" ];
s`SolvableDBParents := [ Strings() | "64S20-4,8,4-g13-path10", "64S6-2,8,8-g9-path21", "64S7-4,8,8-g17-path89", "64S9-4,8,4-g13-path78", "64S10-2,8,8-g9-path21", "64S11-4,8,8-g17-path21", "64S8-2,8,4-g5-path10" ];
s`SolvableDBChild := "16T10-2,4,4-g1-path5";

/*
Return for eval
*/

return s;