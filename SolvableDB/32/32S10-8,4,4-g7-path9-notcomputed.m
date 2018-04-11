s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S10-8,4,4-g7-path9-notcomputed";
s`SolvableDBFilename := "32S10-8,4,4-g7-path9-notcomputed.m";
s`SolvableDBPassportName := "32S10-8,4,4-g7";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 18 },
{ IntegerRing() | 16, 27 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 25, 32 },
{ IntegerRing() | 26, 29 }
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
[ 2, 9, 8, 17, 11, 1, 19, 29, 21, 13, 31, 20, 23, 16, 3, 25, 10, 27, 24, 4, 14, 5, 26, 15, 6, 12, 32, 7, 28, 18, 30, 22 ],
[ 3, 10, 14, 6, 13, 23, 1, 30, 24, 16, 15, 2, 18, 7, 27, 12, 32, 20, 22, 5, 4, 8, 21, 25, 29, 31, 28, 11, 9, 19, 17, 26 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 31, 20, 32, 2, 23, 9, 3, 21, 8, 14, 16, 29, 17, 5, 30, 10, 6, 13, 25, 22, 26, 28, 15 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 17, 11, 1, 19, 29, 21, 13, 31, 20, 23, 16, 3, 25, 10, 27, 24, 4, 14, 5, 26, 15, 6, 12, 32, 7, 28, 18, 30, 22 ],
\[ 3, 10, 14, 6, 13, 23, 1, 30, 24, 16, 15, 2, 18, 7, 27, 12, 32, 20, 22, 5, 4, 8, 21, 25, 29, 31, 28, 11, 9, 19, 17, 26 ],
\[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 31, 20, 32, 2, 23, 9, 3, 21, 8, 14, 16, 29, 17, 5, 30, 10, 6, 13, 25, 22, 26, 28, 15 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 17, 11, 1, 19, 29, 21, 13, 31, 20, 23, 16, 3, 25, 10, 27, 24, 4, 14, 5, 26, 15, 6, 12, 32, 7, 28, 18, 30, 22 ],
\[ 3, 10, 14, 6, 13, 23, 1, 30, 24, 16, 15, 2, 18, 7, 27, 12, 32, 20, 22, 5, 4, 8, 21, 25, 29, 31, 28, 11, 9, 19, 17, 26 ],
\[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 31, 20, 32, 2, 23, 9, 3, 21, 8, 14, 16, 29, 17, 5, 30, 10, 6, 13, 25, 22, 26, 28, 15 ]:
 Order := 32 > |
[ 2, 9, 8, 17, 11, 1, 19, 29, 21, 13, 31, 20, 23, 16, 3, 25, 10, 27, 24, 4, 14, 5, 26, 15, 6, 12, 32, 7, 28, 18, 30, 22 ],
[ 3, 10, 14, 6, 13, 23, 1, 30, 24, 16, 15, 2, 18, 7, 27, 12, 32, 20, 22, 5, 4, 8, 21, 25, 29, 31, 28, 11, 9, 19, 17, 26 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 31, 20, 32, 2, 23, 9, 3, 21, 8, 14, 16, 29, 17, 5, 30, 10, 6, 13, 25, 22, 26, 28, 15 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 17, 11, 1, 19, 29, 21, 13, 31, 20, 23, 16, 3, 25, 10, 27, 24, 4, 14, 5, 26, 15, 6, 12, 32, 7, 28, 18, 30, 22 ],
\[ 3, 10, 14, 6, 13, 23, 1, 30, 24, 16, 15, 2, 18, 7, 27, 12, 32, 20, 22, 5, 4, 8, 21, 25, 29, 31, 28, 11, 9, 19, 17, 26 ],
\[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 31, 20, 32, 2, 23, 9, 3, 21, 8, 14, 16, 29, 17, 5, 30, 10, 6, 13, 25, 22, 26, 28, 15 ]:
 Order := 32 > |
[ 2, 9, 8, 17, 11, 1, 19, 29, 21, 13, 31, 20, 23, 16, 3, 25, 10, 27, 24, 4, 14, 5, 26, 15, 6, 12, 32, 7, 28, 18, 30, 22 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 31, 20, 32, 2, 23, 9, 3, 21, 8, 14, 16, 29, 17, 5, 30, 10, 6, 13, 25, 22, 26, 28, 15 ],
[ 26, 8, 32, 11, 29, 28, 31, 16, 13, 22, 23, 30, 25, 17, 6, 19, 1, 24, 2, 9, 15, 12, 27, 5, 20, 14, 4, 21, 18, 10, 3, 7 ]
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
[ 2, 9, 8, 17, 11, 1, 19, 29, 21, 13, 31, 20, 23, 16, 3, 25, 10, 27, 24, 4, 14, 5, 26, 15, 6, 12, 32, 7, 28, 18, 30, 22 ],
[ 3, 10, 14, 6, 13, 23, 1, 30, 24, 16, 15, 2, 18, 7, 27, 12, 32, 20, 22, 5, 4, 8, 21, 25, 29, 31, 28, 11, 9, 19, 17, 26 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 31, 20, 32, 2, 23, 9, 3, 21, 8, 14, 16, 29, 17, 5, 30, 10, 6, 13, 25, 22, 26, 28, 15 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 17, 11, 1, 19, 29, 21, 13, 31, 20, 23, 16, 3, 25, 10, 27, 24, 4, 14, 5, 26, 15, 6, 12, 32, 7, 28, 18, 30, 22 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 31, 20, 32, 2, 23, 9, 3, 21, 8, 14, 16, 29, 17, 5, 30, 10, 6, 13, 25, 22, 26, 28, 15 ],
[ 26, 8, 32, 11, 29, 28, 31, 16, 13, 22, 23, 30, 25, 17, 6, 19, 1, 24, 2, 9, 15, 12, 27, 5, 20, 14, 4, 21, 18, 10, 3, 7 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 17, 11, 1, 19, 29, 21, 13, 31, 20, 23, 16, 3, 25, 10, 27, 24, 4, 14, 5, 26, 15, 6, 12, 32, 7, 28, 18, 30, 22 ],
\[ 3, 10, 14, 6, 13, 23, 1, 30, 24, 16, 15, 2, 18, 7, 27, 12, 32, 20, 22, 5, 4, 8, 21, 25, 29, 31, 28, 11, 9, 19, 17, 26 ],
\[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 31, 20, 32, 2, 23, 9, 3, 21, 8, 14, 16, 29, 17, 5, 30, 10, 6, 13, 25, 22, 26, 28, 15 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 25, 6, 29, 10, 32, 16, 24, 28, 1, 23, 22, 4, 26, 9, 8, 21, 13, 31, 15, 17, 2, 27, 12, 3, 14, 20, 30, 19, 7, 11, 5, 18 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 21, 24, 31, 29, 15, 16, 17, 25, 19, 27, 20, 28, 14, 5, 3, 4, 6, 8, 32, 26, 23, 18, 30, 22 ],
\[ 29, 28, 9, 22, 26, 8, 25, 21, 7, 11, 12, 27, 31, 24, 2, 15, 5, 17, 6, 32, 19, 23, 30, 1, 3, 18, 10, 16, 14, 4, 20, 13 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 21, 24, 12, 31, 2, 29, 15, 14, 4, 30, 23, 17, 25, 19, 6, 20, 32, 28, 26, 16, 11, 10, 7, 1, 13, 22, 8, 3, 27, 18, 5 ],
\[ 6, 1, 23, 24, 22, 25, 4, 26, 2, 3, 5, 7, 8, 21, 13, 14, 15, 30, 17, 19, 9, 32, 29, 10, 16, 28, 18, 20, 12, 31, 11, 27 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T14-8,4,4-g4-path1-notcomputed", "32S10-8,4,4-g7-path9-notcomputed" ];
s`SolvableDBParents := [ Strings() | "64S7-8,4,8-g17-path7-notcomputed", "64S13-8,4,8-g17-path4-notcomputed", "64S7-8,4,8-g17-path8-notcomputed", "64S14-8,4,8-g17-path4-notcomputed", "64S9-8,4,4-g13-path1-notcomputed", "64S21-8,4,4-g13-path1-notcomputed", "64S9-8,4,4-g13-path2-notcomputed" ];
s`SolvableDBChild := "16T14-8,4,4-g4-path1-notcomputed";

/*
Return for eval
*/

return s;
