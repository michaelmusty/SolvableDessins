s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "16T8-4,4,4-g3-path10-notcomputed";
s`SolvableDBFilename := "16T8-4,4,4-g3-path10-notcomputed.m";
s`SolvableDBPassportName := "16T8-4,4,4-g3";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 4, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 3;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 9 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 10, 14 },
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
[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 16, 8, 10 ],
[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
\[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 16, 8, 10 ],
\[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
\[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 16, 8, 10 ],
\[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ]:
 Order := 16 > |
[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 16, 8, 10 ],
[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ]
],
[ PermutationGroup<16 |  
\[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
\[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 16, 8, 10 ],
\[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ]:
 Order := 16 > |
[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ],
[ 14, 8, 16, 11, 10, 12, 13, 6, 15, 1, 9, 2, 3, 5, 4, 7 ]
],
[ PermutationGroup<16 |  
\[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
\[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 16, 8, 10 ],
\[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ]:
 Order := 16 > |
[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ],
[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 16, 8, 10 ]
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
[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 16, 8, 10 ],
[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ],
[ 14, 8, 16, 11, 10, 12, 13, 6, 15, 1, 9, 2, 3, 5, 4, 7 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 8, 10, 6, 1, 12, 14, 2, 13, 5, 15, 3, 16, 4, 11, 7, 9 ],
[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
[ 14, 8, 16, 11, 10, 12, 13, 6, 15, 1, 9, 2, 3, 5, 4, 7 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
\[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 16, 8, 10 ],
\[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 6, 1, 9, 3, 2, 5, 4, 14, 7, 8, 16, 10, 11, 12, 13, 15 ],
\[ 9, 14, 2, 16, 4, 10, 6, 5, 13, 11, 7, 1, 12, 15, 3, 8 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 2, 5, 4, 7, 6, 1, 9, 10, 3, 12, 13, 14, 15, 8, 16, 11 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T8-4,4,4-g3-path10-notcomputed" ];
s`SolvableDBParents := [ Strings() | "32S12-8,8,4-g9-path8-notcomputed", "32S14-4,4,8-g7-path3-notcomputed", "32S15-8,8,8-g11-path7-notcomputed", "32S12-8,8,4-g9-path9-notcomputed", "32S13-4,4,8-g7-path3-notcomputed", "32S15-8,8,8-g11-path8-notcomputed", "32S2-4,4,4-g5-path16-notcomputed" ];
s`SolvableDBChild := "8T4-2,2,4-g0-path1-notcomputed";

/*
Return for eval
*/

return s;
