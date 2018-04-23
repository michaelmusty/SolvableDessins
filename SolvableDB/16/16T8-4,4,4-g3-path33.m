s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "16T8-4,4,4-g3-path33";
s`SolvableDBFilename := "16T8-4,4,4-g3-path33.m";
s`SolvableDBPassportName := "16T8-4,4,4-g3";
s`SolvableDBPathNumber := 33;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 7, 15 },
{ IntegerRing() | 8, 16 },
{ IntegerRing() | 9, 13 }
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
[ 2, 9, 8, 3, 11, 1, 10, 15, 6, 12, 13, 16, 14, 5, 4, 7 ],
[ 3, 10, 13, 6, 12, 16, 1, 2, 15, 14, 4, 9, 7, 8, 5, 11 ],
[ 4, 7, 11, 9, 10, 12, 6, 1, 8, 13, 15, 2, 16, 3, 14, 5 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 9, 8, 3, 11, 1, 10, 15, 6, 12, 13, 16, 14, 5, 4, 7 ],
\[ 3, 10, 13, 6, 12, 16, 1, 2, 15, 14, 4, 9, 7, 8, 5, 11 ],
\[ 4, 7, 11, 9, 10, 12, 6, 1, 8, 13, 15, 2, 16, 3, 14, 5 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 9, 8, 3, 11, 1, 10, 15, 6, 12, 13, 16, 14, 5, 4, 7 ],
\[ 3, 10, 13, 6, 12, 16, 1, 2, 15, 14, 4, 9, 7, 8, 5, 11 ],
\[ 4, 7, 11, 9, 10, 12, 6, 1, 8, 13, 15, 2, 16, 3, 14, 5 ]:
 Order := 16 > |
[ 2, 9, 8, 3, 11, 1, 10, 15, 6, 12, 13, 16, 14, 5, 4, 7 ],
[ 16, 3, 6, 5, 8, 15, 11, 13, 10, 1, 12, 14, 4, 7, 2, 9 ],
[ 3, 10, 13, 6, 12, 16, 1, 2, 15, 14, 4, 9, 7, 8, 5, 11 ]
],
[ PermutationGroup<16 |  
\[ 2, 9, 8, 3, 11, 1, 10, 15, 6, 12, 13, 16, 14, 5, 4, 7 ],
\[ 3, 10, 13, 6, 12, 16, 1, 2, 15, 14, 4, 9, 7, 8, 5, 11 ],
\[ 4, 7, 11, 9, 10, 12, 6, 1, 8, 13, 15, 2, 16, 3, 14, 5 ]:
 Order := 16 > |
[ 2, 9, 8, 3, 11, 1, 10, 15, 6, 12, 13, 16, 14, 5, 4, 7 ],
[ 3, 10, 13, 6, 12, 16, 1, 2, 15, 14, 4, 9, 7, 8, 5, 11 ],
[ 4, 7, 11, 9, 10, 12, 6, 1, 8, 13, 15, 2, 16, 3, 14, 5 ]
],
[ PermutationGroup<16 |  
\[ 2, 9, 8, 3, 11, 1, 10, 15, 6, 12, 13, 16, 14, 5, 4, 7 ],
\[ 3, 10, 13, 6, 12, 16, 1, 2, 15, 14, 4, 9, 7, 8, 5, 11 ],
\[ 4, 7, 11, 9, 10, 12, 6, 1, 8, 13, 15, 2, 16, 3, 14, 5 ]:
 Order := 16 > |
[ 3, 10, 13, 6, 12, 16, 1, 2, 15, 14, 4, 9, 7, 8, 5, 11 ],
[ 2, 9, 8, 3, 11, 1, 10, 15, 6, 12, 13, 16, 14, 5, 4, 7 ],
[ 16, 3, 6, 5, 8, 15, 11, 13, 10, 1, 12, 14, 4, 7, 2, 9 ]
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
[ 14, 5, 10, 7, 6, 13, 8, 12, 11, 15, 1, 4, 2, 9, 16, 3 ],
[ 8, 12, 14, 1, 16, 7, 2, 9, 4, 5, 3, 6, 10, 15, 11, 13 ],
[ 15, 16, 5, 2, 7, 10, 9, 6, 3, 11, 8, 1, 12, 4, 13, 14 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 14, 5, 10, 7, 6, 13, 8, 12, 11, 15, 1, 4, 2, 9, 16, 3 ],
[ 3, 10, 13, 6, 12, 16, 1, 2, 15, 14, 4, 9, 7, 8, 5, 11 ],
[ 16, 3, 6, 5, 8, 15, 11, 13, 10, 1, 12, 14, 4, 7, 2, 9 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 3, 10, 13, 6, 12, 16, 1, 2, 15, 14, 4, 9, 7, 8, 5, 11 ],
[ 14, 5, 10, 7, 6, 13, 8, 12, 11, 15, 1, 4, 2, 9, 16, 3 ],
[ 4, 7, 11, 9, 10, 12, 6, 1, 8, 13, 15, 2, 16, 3, 14, 5 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 9, 8, 3, 11, 1, 10, 15, 6, 12, 13, 16, 14, 5, 4, 7 ],
\[ 3, 10, 13, 6, 12, 16, 1, 2, 15, 14, 4, 9, 7, 8, 5, 11 ],
\[ 4, 7, 11, 9, 10, 12, 6, 1, 8, 13, 15, 2, 16, 3, 14, 5 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 9, 6, 15, 8, 13, 2, 12, 4, 1, 16, 14, 7, 5, 11, 3, 10 ],
\[ 2, 9, 10, 7, 11, 1, 8, 12, 6, 15, 13, 4, 14, 5, 16, 3 ],
\[ 16, 7, 11, 5, 8, 12, 6, 13, 10, 1, 15, 2, 4, 3, 14, 9 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 9, 6, 15, 8, 13, 2, 12, 4, 1, 16, 14, 7, 5, 11, 3, 10 ],
\[ 6, 1, 16, 12, 14, 9, 4, 7, 2, 3, 5, 8, 11, 13, 10, 15 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T5-4,4,4-g2-path3", "16T8-4,4,4-g3-path33" ];
s`SolvableDBParents := [ Strings() | "32S12-8,4,8-g9-path39", "32S14-4,8,4-g7-path14", "32S15-8,8,8-g11-path55", "32S12-8,4,8-g9-path40", "32S13-4,8,4-g7-path14", "32S15-8,8,8-g11-path56", "32S2-4,4,4-g5-path76" ];
s`SolvableDBChild := "8T5-4,4,4-g2-path3";

/*
Return for eval
*/

return s;
