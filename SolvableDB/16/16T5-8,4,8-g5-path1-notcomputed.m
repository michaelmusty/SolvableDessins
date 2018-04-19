s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "16T5-8,4,8-g5-path1-notcomputed";
s`SolvableDBFilename := "16T5-8,4,8-g5-path1-notcomputed.m";
s`SolvableDBPassportName := "16T5-8,4,8-g5";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
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
[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 4, 15, 14, 5, 13, 16, 12 ],
[ 11, 15, 16, 13, 3, 9, 5, 12, 8, 14, 10, 6, 2, 1, 4, 7 ],
[ 12, 14, 13, 11, 4, 16, 15, 5, 7, 9, 6, 3, 10, 8, 1, 2 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 4, 15, 14, 5, 13, 16, 12 ],
\[ 11, 15, 16, 13, 3, 9, 5, 12, 8, 14, 10, 6, 2, 1, 4, 7 ],
\[ 12, 14, 13, 11, 4, 16, 15, 5, 7, 9, 6, 3, 10, 8, 1, 2 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 4, 15, 14, 5, 13, 16, 12 ],
\[ 11, 15, 16, 13, 3, 9, 5, 12, 8, 14, 10, 6, 2, 1, 4, 7 ],
\[ 12, 14, 13, 11, 4, 16, 15, 5, 7, 9, 6, 3, 10, 8, 1, 2 ]:
 Order := 16 > |
[ 6, 1, 2, 10, 13, 7, 4, 3, 5, 8, 9, 16, 14, 12, 11, 15 ],
[ 14, 13, 5, 15, 7, 12, 16, 9, 6, 11, 1, 8, 4, 10, 2, 3 ],
[ 15, 16, 12, 5, 8, 11, 9, 14, 10, 13, 4, 1, 3, 2, 7, 6 ]
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
[ 6, 1, 2, 10, 13, 7, 4, 3, 5, 8, 9, 16, 14, 12, 11, 15 ],
[ 14, 13, 5, 15, 7, 12, 16, 9, 6, 11, 1, 8, 4, 10, 2, 3 ],
[ 15, 16, 12, 5, 8, 11, 9, 14, 10, 13, 4, 1, 3, 2, 7, 6 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 4, 15, 14, 5, 13, 16, 12 ],
\[ 11, 15, 16, 13, 3, 9, 5, 12, 8, 14, 10, 6, 2, 1, 4, 7 ],
\[ 12, 14, 13, 11, 4, 16, 15, 5, 7, 9, 6, 3, 10, 8, 1, 2 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 10, 4, 7, 2, 16, 8, 3, 6, 12, 1, 14, 9, 15, 11, 13, 5 ],
\[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 4, 15, 14, 5, 13, 16, 12 ],
\[ 16, 12, 14, 9, 10, 15, 11, 13, 4, 5, 7, 2, 8, 3, 6, 1 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 10, 4, 7, 2, 16, 8, 3, 6, 12, 1, 14, 9, 15, 11, 13, 5 ],
\[ 6, 1, 2, 10, 13, 7, 4, 3, 5, 8, 9, 16, 14, 12, 11, 15 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1", "16T5-8,4,8-g5-path1" ];
s`SolvableDBParents := [ Strings() | "32S16-16,8,16-g13-path7-notcomputed", "32S17-16,8,16-g13-path3-notcomputed", "32S16-16,8,16-g13-path8-notcomputed", "32S17-16,8,16-g13-path4-notcomputed", "32S12-8,4,8-g9-path5-notcomputed", "32S3-8,4,8-g9-path8-notcomputed", "32S5-8,4,8-g9-path5-notcomputed" ];
s`SolvableDBChild := "8T1-8,4,8-g3-path1-notcomputed";

/*
Return for eval
*/

return s;
