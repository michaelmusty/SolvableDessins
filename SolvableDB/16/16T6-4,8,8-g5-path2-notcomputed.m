s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "16T6-4,8,8-g5-path2-notcomputed";
s`SolvableDBFilename := "16T6-4,8,8-g5-path2-notcomputed.m";
s`SolvableDBPassportName := "16T6-4,8,8-g5";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 14 },
{ IntegerRing() | 8, 9 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 13, 16 }
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
[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 15, 10, 16, 11 ],
[ 3, 9, 11, 6, 12, 8, 1, 16, 13, 2, 14, 15, 4, 5, 7, 10 ],
[ 4, 7, 2, 15, 10, 14, 16, 1, 5, 11, 8, 6, 3, 13, 9, 12 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 15, 10, 16, 11 ],
\[ 3, 9, 11, 6, 12, 8, 1, 16, 13, 2, 14, 15, 4, 5, 7, 10 ],
\[ 4, 7, 2, 15, 10, 14, 16, 1, 5, 11, 8, 6, 3, 13, 9, 12 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 15, 10, 16, 11 ],
\[ 3, 9, 11, 6, 12, 8, 1, 16, 13, 2, 14, 15, 4, 5, 7, 10 ],
\[ 4, 7, 2, 15, 10, 14, 16, 1, 5, 11, 8, 6, 3, 13, 9, 12 ]:
 Order := 16 > |
[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 15, 10, 16, 11 ],
[ 3, 9, 11, 6, 12, 8, 1, 16, 13, 2, 14, 15, 4, 5, 7, 10 ],
[ 4, 7, 2, 15, 10, 14, 16, 1, 5, 11, 8, 6, 3, 13, 9, 12 ]
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
[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 15, 10, 16, 11 ],
[ 3, 9, 11, 6, 12, 8, 1, 16, 13, 2, 14, 15, 4, 5, 7, 10 ],
[ 4, 7, 2, 15, 10, 14, 16, 1, 5, 11, 8, 6, 3, 13, 9, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 15, 10, 16, 11 ],
\[ 3, 9, 11, 6, 12, 8, 1, 16, 13, 2, 14, 15, 4, 5, 7, 10 ],
\[ 4, 7, 2, 15, 10, 14, 16, 1, 5, 11, 8, 6, 3, 13, 9, 12 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 15, 16, 7, 9, 11, 13, 12, 4, 10, 8, 1, 14, 2, 3, 5, 6 ],
\[ 14, 10, 5, 13, 7, 4, 11, 6, 2, 16, 12, 1, 9, 15, 3, 8 ],
\[ 16, 11, 10, 12, 13, 15, 8, 7, 14, 3, 2, 4, 5, 9, 6, 1 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 5, 6, 12, 10, 1, 2, 14, 9, 8, 4, 15, 3, 16, 7, 11, 13 ],
\[ 2, 5, 9, 7, 6, 1, 10, 3, 12, 14, 13, 8, 15, 4, 16, 11 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T2-2,4,4-g1-path1-notcomputed", "16T6-4,8,8-g5-path2-notcomputed" ];
s`SolvableDBParents := [ Strings() | "32S5-4,8,8-g9-path6-notcomputed", "32S12-4,8,8-g9-path7-notcomputed", "32S4-4,8,8-g9-path5-notcomputed" ];
s`SolvableDBChild := "8T2-2,4,4-g1-path1-notcomputed";

/*
Return for eval
*/

return s;
