s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "16T5-8,2,8-g3-path1-notcomputed";
s`SolvableDBFilename := "16T5-8,2,8-g3-path1-notcomputed.m";
s`SolvableDBPassportName := "16T5-8,2,8-g3";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 8, 2, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 3;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 5, 10 },
{ IntegerRing() | 7, 12 },
{ IntegerRing() | 9, 14 },
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
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 11, 16, 12, 15 ],
[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 15, 7, 16, 9, 11, 13 ],
[ 8, 4, 12, 3, 6, 1, 15, 7, 10, 2, 16, 11, 14, 5, 13, 9 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 11, 16, 12, 15 ],
\[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 15, 7, 16, 9, 11, 13 ],
\[ 8, 4, 12, 3, 6, 1, 15, 7, 10, 2, 16, 11, 14, 5, 13, 9 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 11, 16, 12, 15 ],
\[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 15, 7, 16, 9, 11, 13 ],
\[ 8, 4, 12, 3, 6, 1, 15, 7, 10, 2, 16, 11, 14, 5, 13, 9 ]:
 Order := 16 > |
[ 3, 1, 7, 8, 2, 4, 11, 12, 5, 6, 13, 15, 9, 10, 16, 14 ],
[ 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1 ],
[ 15, 12, 16, 11, 8, 7, 14, 13, 4, 3, 10, 9, 6, 1, 5, 2 ]
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
[ 3, 1, 7, 8, 2, 4, 11, 12, 5, 6, 13, 15, 9, 10, 16, 14 ],
[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 15, 7, 16, 9, 11, 13 ],
[ 6, 10, 4, 2, 14, 5, 8, 1, 16, 9, 12, 3, 15, 13, 7, 11 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 11, 16, 12, 15 ],
\[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 15, 7, 16, 9, 11, 13 ],
\[ 8, 4, 12, 3, 6, 1, 15, 7, 10, 2, 16, 11, 14, 5, 13, 9 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 13, 11, 9, 16, 7, 15, 5, 14, 3, 12, 2, 10, 1, 8, 6, 4 ],
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 11, 16, 12, 15 ],
\[ 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 13, 11, 9, 16, 7, 15, 5, 14, 3, 12, 2, 10, 1, 8, 6, 4 ],
\[ 3, 1, 7, 8, 2, 4, 11, 12, 5, 6, 13, 15, 9, 10, 16, 14 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,1,4-g0-path1-notcomputed", "8T1-8,1,8-g0-path1-notcomputed", "16T5-8,2,8-g3-path1-notcomputed" ];
s`SolvableDBParents := [ Strings() | "32S3-8,4,8-g9-path5-notcomputed", "32S12-8,4,8-g9-path2-notcomputed", "32S16-16,2,16-g7-path4-notcomputed", "32S16-16,4,16-g11-path4-notcomputed", "32S17-16,2,16-g7-path2-notcomputed", "32S17-16,4,16-g11-path2-notcomputed", "32S5-8,2,8-g5-path5-notcomputed" ];
s`SolvableDBChild := "8T1-8,1,8-g0-path1-notcomputed";

/*
Return for eval
*/

return s;
