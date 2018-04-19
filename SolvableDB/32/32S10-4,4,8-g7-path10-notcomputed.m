s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S10-4,4,8-g7-path10-notcomputed";
s`SolvableDBFilename := "32S10-4,4,8-g7-path10-notcomputed.m";
s`SolvableDBPassportName := "32S10-4,4,8-g7";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 12, 24 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 20, 31 },
{ IntegerRing() | 21, 25 },
{ IntegerRing() | 27, 29 },
{ IntegerRing() | 30, 32 }
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
[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 32, 23, 3, 5, 12, 28, 4, 17, 7, 25, 10, 16, 20, 30, 31, 27, 15, 29 ],
[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 31, 21, 32, 5, 15, 11, 30, 29, 23, 26, 8, 19, 25, 13 ],
[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 31, 22, 30, 2, 24, 19, 28, 9, 3, 11, 17, 18, 29, 5, 32, 6, 14, 25, 13, 21, 8, 26, 23 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 32, 23, 3, 5, 12, 28, 4, 17, 7, 25, 10, 16, 20, 30, 31, 27, 15, 29 ],
\[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 31, 21, 32, 5, 15, 11, 30, 29, 23, 26, 8, 19, 25, 13 ],
\[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 31, 22, 30, 2, 24, 19, 28, 9, 3, 11, 17, 18, 29, 5, 32, 6, 14, 25, 13, 21, 8, 26, 23 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 32, 23, 3, 5, 12, 28, 4, 17, 7, 25, 10, 16, 20, 30, 31, 27, 15, 29 ],
\[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 31, 21, 32, 5, 15, 11, 30, 29, 23, 26, 8, 19, 25, 13 ],
\[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 31, 22, 30, 2, 24, 19, 28, 9, 3, 11, 17, 18, 29, 5, 32, 6, 14, 25, 13, 21, 8, 26, 23 ]:
 Order := 32 > |
[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 32, 23, 3, 5, 12, 28, 4, 17, 7, 25, 10, 16, 20, 30, 31, 27, 15, 29 ],
[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 31, 21, 32, 5, 15, 11, 30, 29, 23, 26, 8, 19, 25, 13 ],
[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 31, 22, 30, 2, 24, 19, 28, 9, 3, 11, 17, 18, 29, 5, 32, 6, 14, 25, 13, 21, 8, 26, 23 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 32, 23, 3, 5, 12, 28, 4, 17, 7, 25, 10, 16, 20, 30, 31, 27, 15, 29 ],
\[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 31, 21, 32, 5, 15, 11, 30, 29, 23, 26, 8, 19, 25, 13 ],
\[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 31, 22, 30, 2, 24, 19, 28, 9, 3, 11, 17, 18, 29, 5, 32, 6, 14, 25, 13, 21, 8, 26, 23 ]:
 Order := 32 > |
[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 31, 21, 32, 5, 15, 11, 30, 29, 23, 26, 8, 19, 25, 13 ],
[ 29, 32, 10, 7, 27, 31, 12, 25, 15, 22, 30, 16, 8, 28, 1, 4, 13, 20, 23, 11, 26, 24, 21, 3, 17, 19, 14, 5, 9, 18, 2, 6 ],
[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 31, 22, 30, 2, 24, 19, 28, 9, 3, 11, 17, 18, 29, 5, 32, 6, 14, 25, 13, 21, 8, 26, 23 ]
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
[ 15, 31, 24, 16, 28, 32, 4, 13, 29, 3, 20, 7, 17, 27, 9, 12, 25, 30, 26, 18, 23, 10, 19, 22, 8, 21, 5, 14, 1, 11, 6, 2 ],
[ 22, 24, 5, 2, 7, 10, 9, 27, 3, 11, 12, 6, 30, 16, 8, 1, 28, 4, 32, 19, 31, 14, 29, 18, 20, 15, 26, 23, 17, 21, 13, 25 ],
[ 23, 19, 6, 5, 8, 21, 11, 32, 26, 1, 13, 14, 15, 17, 16, 18, 31, 25, 28, 10, 27, 2, 30, 9, 29, 20, 22, 3, 7, 24, 4, 12 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 13, 17, 30, 15, 19, 8, 31, 11, 25, 28, 26, 29, 14, 21, 24, 32, 18, 23, 9, 16, 1, 20, 2, 27, 5, 6, 4, 12, 10, 7, 3, 22 ],
[ 6, 1, 17, 21, 18, 9, 23, 3, 2, 25, 5, 19, 10, 11, 31, 26, 22, 14, 4, 27, 12, 8, 16, 13, 24, 7, 30, 20, 32, 28, 29, 15 ],
[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 31, 22, 30, 2, 24, 19, 28, 9, 3, 11, 17, 18, 29, 5, 32, 6, 14, 25, 13, 21, 8, 26, 23 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 32, 23, 3, 5, 12, 28, 4, 17, 7, 25, 10, 16, 20, 30, 31, 27, 15, 29 ],
\[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 31, 21, 32, 5, 15, 11, 30, 29, 23, 26, 8, 19, 25, 13 ],
\[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 31, 22, 30, 2, 24, 19, 28, 9, 3, 11, 17, 18, 29, 5, 32, 6, 14, 25, 13, 21, 8, 26, 23 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 6, 22, 12, 14, 2, 16, 17, 1, 24, 18, 4, 25, 5, 29, 7, 8, 11, 21, 30, 19, 3, 26, 10, 13, 23, 28, 27, 15, 20, 32, 31 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 22, 14, 16, 17, 18, 31, 4, 25, 5, 26, 27, 23, 24, 19, 3, 8, 21, 30, 20, 32, 28, 29, 15 ],
\[ 24, 25, 11, 32, 12, 13, 6, 14, 10, 30, 21, 31, 27, 4, 22, 2, 5, 19, 29, 23, 15, 18, 9, 20, 28, 1, 16, 7, 3, 26, 8, 17 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 6, 22, 12, 14, 2, 16, 17, 1, 24, 18, 4, 25, 5, 29, 7, 8, 11, 21, 30, 19, 3, 26, 10, 13, 23, 28, 27, 15, 20, 32, 31 ],
\[ 6, 1, 24, 16, 18, 9, 4, 25, 2, 3, 5, 7, 8, 11, 32, 12, 13, 14, 23, 28, 26, 10, 21, 22, 17, 19, 20, 30, 31, 27, 15, 29 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T14-4,4,8-g4-path1", "32S10-4,4,8-g7-path10" ];
s`SolvableDBParents := [ Strings() | "64S13-4,8,8-g17-path3-notcomputed", "64S7-4,8,8-g17-path5-notcomputed", "64S14-4,8,8-g17-path3-notcomputed", "64S7-4,8,8-g17-path6-notcomputed", "64S9-4,4,8-g13-path9-notcomputed", "64S21-4,4,8-g13-path5-notcomputed", "64S9-4,4,8-g13-path10-notcomputed" ];
s`SolvableDBChild := "16T14-4,4,8-g4-path1-notcomputed";

/*
Return for eval
*/

return s;
