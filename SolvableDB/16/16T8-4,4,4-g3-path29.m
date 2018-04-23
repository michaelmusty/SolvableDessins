s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "16T8-4,4,4-g3-path29";
s`SolvableDBFilename := "16T8-4,4,4-g3-path29.m";
s`SolvableDBPassportName := "16T8-4,4,4-g3";
s`SolvableDBPathNumber := 29;
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
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 8, 12 },
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
[ 2, 9, 8, 14, 11, 1, 4, 16, 6, 3, 13, 7, 15, 12, 5, 10 ],
[ 3, 10, 13, 6, 14, 8, 1, 11, 16, 15, 4, 2, 7, 9, 12, 5 ],
[ 4, 7, 2, 13, 10, 14, 15, 1, 12, 9, 16, 5, 8, 11, 3, 6 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 9, 8, 14, 11, 1, 4, 16, 6, 3, 13, 7, 15, 12, 5, 10 ],
\[ 3, 10, 13, 6, 14, 8, 1, 11, 16, 15, 4, 2, 7, 9, 12, 5 ],
\[ 4, 7, 2, 13, 10, 14, 15, 1, 12, 9, 16, 5, 8, 11, 3, 6 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 9, 8, 14, 11, 1, 4, 16, 6, 3, 13, 7, 15, 12, 5, 10 ],
\[ 3, 10, 13, 6, 14, 8, 1, 11, 16, 15, 4, 2, 7, 9, 12, 5 ],
\[ 4, 7, 2, 13, 10, 14, 15, 1, 12, 9, 16, 5, 8, 11, 3, 6 ]:
 Order := 16 > |
[ 2, 9, 8, 14, 11, 1, 4, 16, 6, 3, 13, 7, 15, 12, 5, 10 ],
[ 3, 10, 13, 6, 14, 8, 1, 11, 16, 15, 4, 2, 7, 9, 12, 5 ],
[ 4, 7, 2, 13, 10, 14, 15, 1, 12, 9, 16, 5, 8, 11, 3, 6 ]
],
[ PermutationGroup<16 |  
\[ 2, 9, 8, 14, 11, 1, 4, 16, 6, 3, 13, 7, 15, 12, 5, 10 ],
\[ 3, 10, 13, 6, 14, 8, 1, 11, 16, 15, 4, 2, 7, 9, 12, 5 ],
\[ 4, 7, 2, 13, 10, 14, 15, 1, 12, 9, 16, 5, 8, 11, 3, 6 ]:
 Order := 16 > |
[ 3, 10, 13, 6, 14, 8, 1, 11, 16, 15, 4, 2, 7, 9, 12, 5 ],
[ 2, 9, 8, 14, 11, 1, 4, 16, 6, 3, 13, 7, 15, 12, 5, 10 ],
[ 12, 14, 6, 5, 8, 7, 11, 9, 4, 1, 3, 13, 10, 15, 16, 2 ]
],
[ PermutationGroup<16 |  
\[ 2, 9, 8, 14, 11, 1, 4, 16, 6, 3, 13, 7, 15, 12, 5, 10 ],
\[ 3, 10, 13, 6, 14, 8, 1, 11, 16, 15, 4, 2, 7, 9, 12, 5 ],
\[ 4, 7, 2, 13, 10, 14, 15, 1, 12, 9, 16, 5, 8, 11, 3, 6 ]:
 Order := 16 > |
[ 3, 10, 13, 6, 14, 8, 1, 11, 16, 15, 4, 2, 7, 9, 12, 5 ],
[ 10, 16, 11, 9, 4, 3, 6, 5, 8, 13, 7, 1, 12, 2, 14, 15 ],
[ 11, 13, 12, 3, 2, 5, 10, 7, 15, 14, 9, 16, 6, 8, 1, 4 ]
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
[ 2, 9, 8, 14, 11, 1, 4, 16, 6, 3, 13, 7, 15, 12, 5, 10 ],
[ 16, 8, 5, 2, 7, 10, 9, 15, 3, 11, 12, 6, 14, 1, 4, 13 ],
[ 12, 14, 6, 5, 8, 7, 11, 9, 4, 1, 3, 13, 10, 15, 16, 2 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 16, 8, 5, 2, 7, 10, 9, 15, 3, 11, 12, 6, 14, 1, 4, 13 ],
[ 6, 1, 10, 7, 15, 9, 12, 3, 2, 16, 5, 14, 11, 4, 13, 8 ],
[ 12, 14, 6, 5, 8, 7, 11, 9, 4, 1, 3, 13, 10, 15, 16, 2 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 16, 8, 5, 2, 7, 10, 9, 15, 3, 11, 12, 6, 14, 1, 4, 13 ],
[ 10, 16, 11, 9, 4, 3, 6, 5, 8, 13, 7, 1, 12, 2, 14, 15 ],
[ 15, 5, 4, 16, 6, 13, 8, 14, 11, 7, 1, 3, 2, 10, 9, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 9, 8, 14, 11, 1, 4, 16, 6, 3, 13, 7, 15, 12, 5, 10 ],
\[ 3, 10, 13, 6, 14, 8, 1, 11, 16, 15, 4, 2, 7, 9, 12, 5 ],
\[ 4, 7, 2, 13, 10, 14, 15, 1, 12, 9, 16, 5, 8, 11, 3, 6 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 9, 6, 16, 12, 13, 2, 14, 10, 1, 8, 15, 4, 5, 7, 11, 3 ],
\[ 2, 9, 10, 7, 11, 1, 12, 3, 6, 16, 13, 14, 15, 4, 5, 8 ],
\[ 16, 10, 5, 6, 7, 8, 9, 11, 3, 15, 4, 2, 14, 1, 12, 13 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 9, 6, 16, 12, 13, 2, 14, 10, 1, 8, 15, 4, 5, 7, 11, 3 ],
\[ 6, 1, 8, 14, 15, 9, 4, 16, 2, 3, 5, 7, 11, 12, 13, 10 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T5-4,4,4-g2-path2", "16T8-4,4,4-g3-path29" ];
s`SolvableDBParents := [ Strings() | "32S14-8,4,4-g7-path16", "32S12-4,8,8-g9-path43", "32S15-8,8,8-g11-path47", "32S13-8,4,4-g7-path16", "32S12-4,8,8-g9-path44", "32S15-8,8,8-g11-path48", "32S2-4,4,4-g5-path72" ];
s`SolvableDBChild := "8T5-4,4,4-g2-path2";

/*
Return for eval
*/

return s;
