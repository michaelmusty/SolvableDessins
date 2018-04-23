s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "16T10-2,4,4-g1-path3";
s`SolvableDBFilename := "16T10-2,4,4-g1-path3.m";
s`SolvableDBPassportName := "16T10-2,4,4-g1";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 8 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 12, 15 },
{ IntegerRing() | 14, 16 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := false;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 16, 15 ],
[ 3, 7, 12, 9, 13, 1, 16, 5, 11, 2, 14, 6, 15, 4, 8, 10 ],
[ 4, 8, 2, 15, 10, 16, 1, 14, 6, 12, 5, 11, 9, 3, 7, 13 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 16, 15 ],
\[ 3, 7, 12, 9, 13, 1, 16, 5, 11, 2, 14, 6, 15, 4, 8, 10 ],
\[ 4, 8, 2, 15, 10, 16, 1, 14, 6, 12, 5, 11, 9, 3, 7, 13 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 16, 15 ],
\[ 3, 7, 12, 9, 13, 1, 16, 5, 11, 2, 14, 6, 15, 4, 8, 10 ],
\[ 4, 8, 2, 15, 10, 16, 1, 14, 6, 12, 5, 11, 9, 3, 7, 13 ]:
 Order := 16 > |
[ 14, 15, 10, 13, 16, 7, 6, 11, 12, 3, 8, 9, 4, 1, 2, 5 ],
[ 3, 7, 12, 9, 13, 1, 16, 5, 11, 2, 14, 6, 15, 4, 8, 10 ],
[ 11, 13, 16, 5, 7, 2, 12, 9, 3, 1, 15, 4, 14, 6, 10, 8 ]
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
[ 16, 12, 4, 3, 14, 11, 8, 7, 15, 13, 6, 2, 10, 5, 9, 1 ],
[ 3, 7, 12, 9, 13, 1, 16, 5, 11, 2, 14, 6, 15, 4, 8, 10 ],
[ 7, 3, 14, 1, 11, 9, 15, 2, 13, 5, 12, 10, 16, 8, 4, 6 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 16, 15 ],
\[ 3, 7, 12, 9, 13, 1, 16, 5, 11, 2, 14, 6, 15, 4, 8, 10 ],
\[ 4, 8, 2, 15, 10, 16, 1, 14, 6, 12, 5, 11, 9, 3, 7, 13 ] >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T10-2,4,4-g1-path3" ];
s`SolvableDBParents := [ Strings() | "32S6-4,4,4-g5-path5", "32S9-2,8,4-g3-path5", "32S11-4,8,4-g7-path5", "32S9-2,4,8-g3-path5", "32S11-4,4,8-g7-path5", "32S7-2,8,8-g5-path5", "32S5-4,8,8-g9-path5", "32S2-4,4,4-g5-path5", "32S11-2,8,4-g3-path5", "32S10-4,8,4-g7-path5", "32S11-2,4,8-g3-path5", "32S10-4,4,8-g7-path5", "32S5-2,8,8-g5-path5", "32S8-4,8,8-g9-path5", "32S6-2,4,4-g1-path5" ];
s`SolvableDBChild := "8T2-2,4,4-g1-path5";

/*
Return for eval
*/

return s;
