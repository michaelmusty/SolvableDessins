s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "16T5-8,8,2-g3-path2-notcomputed";
s`SolvableDBFilename := "16T5-8,8,2-g3-path2-notcomputed.m";
s`SolvableDBPassportName := "16T5-8,8,2-g3";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 8, 8, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 3;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 11 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 14 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 10, 16 }
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
[ 2, 8, 4, 7, 9, 1, 10, 3, 15, 6, 12, 14, 5, 16, 11, 13 ],
[ 11, 12, 16, 13, 3, 15, 5, 14, 4, 9, 10, 6, 8, 1, 7, 2 ],
[ 12, 14, 13, 5, 4, 11, 9, 16, 7, 15, 6, 1, 3, 2, 10, 8 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 8, 4, 7, 9, 1, 10, 3, 15, 6, 12, 14, 5, 16, 11, 13 ],
\[ 11, 12, 16, 13, 3, 15, 5, 14, 4, 9, 10, 6, 8, 1, 7, 2 ],
\[ 12, 14, 13, 5, 4, 11, 9, 16, 7, 15, 6, 1, 3, 2, 10, 8 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 8, 4, 7, 9, 1, 10, 3, 15, 6, 12, 14, 5, 16, 11, 13 ],
\[ 11, 12, 16, 13, 3, 15, 5, 14, 4, 9, 10, 6, 8, 1, 7, 2 ],
\[ 12, 14, 13, 5, 4, 11, 9, 16, 7, 15, 6, 1, 3, 2, 10, 8 ]:
 Order := 16 > |
[ 2, 8, 4, 7, 9, 1, 10, 3, 15, 6, 12, 14, 5, 16, 11, 13 ],
[ 13, 5, 15, 11, 6, 16, 12, 9, 1, 14, 8, 3, 10, 4, 2, 7 ],
[ 5, 9, 11, 12, 1, 13, 14, 15, 2, 16, 3, 4, 6, 7, 8, 10 ]
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
[ 2, 8, 4, 7, 9, 1, 10, 3, 15, 6, 12, 14, 5, 16, 11, 13 ],
[ 13, 5, 15, 11, 6, 16, 12, 9, 1, 14, 8, 3, 10, 4, 2, 7 ],
[ 5, 9, 11, 12, 1, 13, 14, 15, 2, 16, 3, 4, 6, 7, 8, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 8, 4, 7, 9, 1, 10, 3, 15, 6, 12, 14, 5, 16, 11, 13 ],
\[ 11, 12, 16, 13, 3, 15, 5, 14, 4, 9, 10, 6, 8, 1, 7, 2 ],
\[ 12, 14, 13, 5, 4, 11, 9, 16, 7, 15, 6, 1, 3, 2, 10, 8 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 10, 6, 2, 8, 16, 7, 3, 1, 13, 4, 9, 15, 14, 11, 5, 12 ],
\[ 2, 8, 4, 7, 9, 1, 10, 3, 15, 6, 12, 14, 5, 16, 11, 13 ],
\[ 16, 13, 9, 15, 10, 14, 11, 5, 6, 12, 2, 8, 7, 3, 1, 4 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 8, 3, 7, 10, 15, 2, 6, 4, 11, 1, 14, 16, 9, 13, 12, 5 ],
\[ 6, 1, 8, 3, 13, 10, 4, 2, 5, 7, 15, 11, 16, 12, 9, 14 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,2-g2-path1", "16T5-8,8,2-g3-path2" ];
s`SolvableDBParents := [ Strings() | "32S3-8,8,4-g9-path5-notcomputed", "32S12-8,8,4-g9-path2-notcomputed", "32S16-16,16,2-g7-path4-notcomputed", "32S16-16,16,4-g11-path4-notcomputed", "32S17-16,16,2-g7-path2-notcomputed", "32S17-16,16,4-g11-path2-notcomputed", "32S5-8,8,2-g5-path5-notcomputed" ];
s`SolvableDBChild := "8T1-8,8,2-g2-path1-notcomputed";

/*
Return for eval
*/

return s;
