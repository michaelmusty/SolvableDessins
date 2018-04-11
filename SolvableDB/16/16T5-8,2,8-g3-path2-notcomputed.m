s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "16T5-8,2,8-g3-path2-notcomputed";
s`SolvableDBFilename := "16T5-8,2,8-g3-path2-notcomputed.m";
s`SolvableDBPassportName := "16T5-8,2,8-g3";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 8, 2, 8 ];
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
[ 2, 8, 7, 3, 9, 1, 10, 4, 15, 6, 14, 11, 5, 16, 12, 13 ],
[ 11, 14, 5, 13, 3, 12, 9, 16, 7, 15, 1, 6, 4, 2, 10, 8 ],
[ 12, 11, 13, 16, 4, 15, 5, 14, 3, 9, 6, 10, 8, 1, 7, 2 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 8, 7, 3, 9, 1, 10, 4, 15, 6, 14, 11, 5, 16, 12, 13 ],
\[ 11, 14, 5, 13, 3, 12, 9, 16, 7, 15, 1, 6, 4, 2, 10, 8 ],
\[ 12, 11, 13, 16, 4, 15, 5, 14, 3, 9, 6, 10, 8, 1, 7, 2 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 8, 7, 3, 9, 1, 10, 4, 15, 6, 14, 11, 5, 16, 12, 13 ],
\[ 11, 14, 5, 13, 3, 12, 9, 16, 7, 15, 1, 6, 4, 2, 10, 8 ],
\[ 12, 11, 13, 16, 4, 15, 5, 14, 3, 9, 6, 10, 8, 1, 7, 2 ]:
 Order := 16 > |
[ 6, 1, 4, 8, 13, 10, 3, 2, 5, 7, 12, 15, 16, 11, 9, 14 ],
[ 5, 9, 11, 12, 1, 13, 14, 15, 2, 16, 3, 4, 6, 7, 8, 10 ],
[ 9, 15, 14, 11, 2, 5, 16, 12, 8, 13, 7, 3, 1, 10, 4, 6 ]
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
[ 6, 1, 4, 8, 13, 10, 3, 2, 5, 7, 12, 15, 16, 11, 9, 14 ],
[ 11, 14, 5, 13, 3, 12, 9, 16, 7, 15, 1, 6, 4, 2, 10, 8 ],
[ 14, 16, 9, 5, 7, 11, 15, 13, 10, 12, 2, 1, 3, 8, 6, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 8, 7, 3, 9, 1, 10, 4, 15, 6, 14, 11, 5, 16, 12, 13 ],
\[ 11, 14, 5, 13, 3, 12, 9, 16, 7, 15, 1, 6, 4, 2, 10, 8 ],
\[ 12, 11, 13, 16, 4, 15, 5, 14, 3, 9, 6, 10, 8, 1, 7, 2 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 10, 6, 8, 2, 16, 7, 4, 1, 13, 3, 15, 9, 14, 12, 5, 11 ],
\[ 2, 8, 7, 3, 9, 1, 10, 4, 15, 6, 14, 11, 5, 16, 12, 13 ],
\[ 16, 13, 15, 9, 10, 14, 12, 5, 6, 11, 8, 2, 7, 4, 1, 3 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 8, 4, 10, 7, 15, 2, 6, 3, 12, 1, 16, 14, 9, 13, 11, 5 ],
\[ 6, 1, 4, 8, 13, 10, 3, 2, 5, 7, 12, 15, 16, 11, 9, 14 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,1,4-g0-path1-notcomputed", "8T1-8,2,8-g2-path1-notcomputed", "16T5-8,2,8-g3-path2-notcomputed" ];
s`SolvableDBParents := [ Strings() | "32S3-8,4,8-g9-path6-notcomputed", "32S12-8,4,8-g9-path3-notcomputed", "32S16-16,2,16-g7-path5-notcomputed", "32S16-16,4,16-g11-path5-notcomputed", "32S17-16,2,16-g7-path3-notcomputed", "32S17-16,4,16-g11-path3-notcomputed", "32S5-8,2,8-g5-path6-notcomputed" ];
s`SolvableDBChild := "8T1-8,2,8-g2-path1-notcomputed";

/*
Return for eval
*/

return s;
