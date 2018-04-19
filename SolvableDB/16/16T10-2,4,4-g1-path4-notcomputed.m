s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "16T10-2,4,4-g1-path4-notcomputed";
s`SolvableDBFilename := "16T10-2,4,4-g1-path4-notcomputed.m";
s`SolvableDBPassportName := "16T10-2,4,4-g1";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 2, 4, 4 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 6 },
{ IntegerRing() | 4, 9 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 10, 13 },
{ IntegerRing() | 12, 15 },
{ IntegerRing() | 14, 16 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 8, 5, 7, 10, 2, 11, 3, 1, 13, 4, 6, 16, 9, 15, 14, 12 ],
[ 3, 4, 5, 8, 6, 1, 15, 9, 2, 16, 12, 7, 14, 10, 11, 13 ],
[ 4, 3, 12, 14, 9, 15, 1, 6, 16, 2, 5, 10, 8, 7, 13, 11 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 8, 5, 7, 10, 2, 11, 3, 1, 13, 4, 6, 16, 9, 15, 14, 12 ],
\[ 3, 4, 5, 8, 6, 1, 15, 9, 2, 16, 12, 7, 14, 10, 11, 13 ],
\[ 4, 3, 12, 14, 9, 15, 1, 6, 16, 2, 5, 10, 8, 7, 13, 11 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 8, 5, 7, 10, 2, 11, 3, 1, 13, 4, 6, 16, 9, 15, 14, 12 ],
\[ 3, 4, 5, 8, 6, 1, 15, 9, 2, 16, 12, 7, 14, 10, 11, 13 ],
\[ 4, 3, 12, 14, 9, 15, 1, 6, 16, 2, 5, 10, 8, 7, 13, 11 ]:
 Order := 16 > |
[ 12, 14, 9, 6, 15, 4, 13, 16, 3, 11, 10, 1, 7, 2, 5, 8 ],
[ 3, 4, 5, 8, 6, 1, 15, 9, 2, 16, 12, 7, 14, 10, 11, 13 ],
[ 11, 13, 8, 5, 7, 2, 16, 10, 1, 15, 14, 6, 12, 9, 3, 4 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 8, 5, 7, 10, 2, 11, 3, 1, 13, 4, 6, 16, 9, 15, 14, 12 ],
[ 3, 4, 5, 8, 6, 1, 15, 9, 2, 16, 12, 7, 14, 10, 11, 13 ],
[ 4, 3, 12, 14, 9, 15, 1, 6, 16, 2, 5, 10, 8, 7, 13, 11 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 8, 5, 7, 10, 2, 11, 3, 1, 13, 4, 6, 16, 9, 15, 14, 12 ],
\[ 3, 4, 5, 8, 6, 1, 15, 9, 2, 16, 12, 7, 14, 10, 11, 13 ],
\[ 4, 3, 12, 14, 9, 15, 1, 6, 16, 2, 5, 10, 8, 7, 13, 11 ] >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4" ];
s`SolvableDBParents := [ Strings() | "32S6-4,4,4-g5-path2-notcomputed", "32S9-2,8,4-g3-path2-notcomputed", "32S11-4,8,4-g7-path2-notcomputed", "32S9-2,4,8-g3-path2-notcomputed", "32S11-4,4,8-g7-path2-notcomputed", "32S7-2,8,8-g5-path2-notcomputed", "32S5-4,8,8-g9-path2-notcomputed", "32S2-4,4,4-g5-path2-notcomputed", "32S11-2,8,4-g3-path2-notcomputed", "32S10-4,8,4-g7-path2-notcomputed", "32S11-2,4,8-g3-path2-notcomputed", "32S10-4,4,8-g7-path2-notcomputed", "32S5-2,8,8-g5-path2-notcomputed", "32S8-4,8,8-g9-path2-notcomputed", "32S6-2,4,4-g1-path2-notcomputed" ];
s`SolvableDBChild := "8T4-2,2,4-g0-path1-notcomputed";

/*
Return for eval
*/

return s;
