s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "16T5-8,8,4-g5-path2-notcomputed";
s`SolvableDBFilename := "16T5-8,8,4-g5-path2-notcomputed.m";
s`SolvableDBPassportName := "16T5-8,8,4-g5";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 7 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 5, 12 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 15 },
{ IntegerRing() | 11, 16 }
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
[ 2, 6, 5, 7, 1, 8, 13, 9, 11, 12, 3, 4, 14, 15, 16, 10 ],
[ 7, 13, 12, 2, 4, 14, 6, 15, 16, 5, 10, 1, 8, 9, 11, 3 ],
[ 10, 12, 15, 3, 16, 4, 5, 7, 13, 9, 14, 11, 1, 2, 6, 8 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 6, 5, 7, 1, 8, 13, 9, 11, 12, 3, 4, 14, 15, 16, 10 ],
\[ 7, 13, 12, 2, 4, 14, 6, 15, 16, 5, 10, 1, 8, 9, 11, 3 ],
\[ 10, 12, 15, 3, 16, 4, 5, 7, 13, 9, 14, 11, 1, 2, 6, 8 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 6, 5, 7, 1, 8, 13, 9, 11, 12, 3, 4, 14, 15, 16, 10 ],
\[ 7, 13, 12, 2, 4, 14, 6, 15, 16, 5, 10, 1, 8, 9, 11, 3 ],
\[ 10, 12, 15, 3, 16, 4, 5, 7, 13, 9, 14, 11, 1, 2, 6, 8 ]:
 Order := 16 > |
[ 2, 6, 5, 7, 1, 8, 13, 9, 11, 12, 3, 4, 14, 15, 16, 10 ],
[ 16, 10, 14, 11, 15, 12, 3, 4, 7, 8, 13, 9, 5, 1, 2, 6 ],
[ 13, 14, 4, 6, 7, 15, 8, 16, 10, 1, 12, 2, 9, 11, 3, 5 ]
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
[ 2, 6, 5, 7, 1, 8, 13, 9, 11, 12, 3, 4, 14, 15, 16, 10 ],
[ 7, 13, 12, 2, 4, 14, 6, 15, 16, 5, 10, 1, 8, 9, 11, 3 ],
[ 10, 12, 15, 3, 16, 4, 5, 7, 13, 9, 14, 11, 1, 2, 6, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 6, 5, 7, 1, 8, 13, 9, 11, 12, 3, 4, 14, 15, 16, 10 ],
\[ 7, 13, 12, 2, 4, 14, 6, 15, 16, 5, 10, 1, 8, 9, 11, 3 ],
\[ 10, 12, 15, 3, 16, 4, 5, 7, 13, 9, 14, 11, 1, 2, 6, 8 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 11, 3, 8, 16, 9, 5, 10, 1, 2, 14, 6, 15, 12, 4, 7, 13 ],
\[ 16, 10, 14, 11, 15, 12, 3, 4, 7, 8, 13, 9, 5, 1, 2, 6 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 8, 9, 2, 14, 6, 11, 15, 3, 5, 7, 1, 13, 16, 10, 12, 4 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,2-g1-path1-notcomputed", "8T1-8,8,4-g3-path1-notcomputed", "16T5-8,8,4-g5-path2-notcomputed" ];
s`SolvableDBParents := [ Strings() | "32S16-16,16,8-g13-path7-notcomputed", "32S17-16,16,8-g13-path3-notcomputed", "32S16-16,16,8-g13-path8-notcomputed", "32S17-16,16,8-g13-path4-notcomputed", "32S12-8,8,4-g9-path5-notcomputed", "32S3-8,8,4-g9-path8-notcomputed", "32S5-8,8,4-g9-path5-notcomputed" ];
s`SolvableDBChild := "8T1-8,8,4-g3-path1-notcomputed";

/*
Return for eval
*/

return s;
