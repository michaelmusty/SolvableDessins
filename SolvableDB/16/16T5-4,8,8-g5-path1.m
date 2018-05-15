s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "16T5-4,8,8-g5-path1";
s`SolvableDBFilename := "16T5-4,8,8-g5-path1.m";
s`SolvableDBPassportName := "16T5-4,8,8-g5";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 5, 12 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 14 },
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
[ 8, 14, 13, 2, 4, 15, 12, 7, 16, 6, 10, 1, 9, 5, 11, 3 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 7, 16, 4, 15, 8, 14 ],
[ 10, 13, 12, 3, 16, 4, 15, 6, 8, 5, 14, 11, 1, 9, 2, 7 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 8, 14, 13, 2, 4, 15, 12, 7, 16, 6, 10, 1, 9, 5, 11, 3 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 7, 16, 4, 15, 8, 14 ],
\[ 10, 13, 12, 3, 16, 4, 15, 6, 8, 5, 14, 11, 1, 9, 2, 7 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 8, 14, 13, 2, 4, 15, 12, 7, 16, 6, 10, 1, 9, 5, 11, 3 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 7, 16, 4, 15, 8, 14 ],
\[ 10, 13, 12, 3, 16, 4, 15, 6, 8, 5, 14, 11, 1, 9, 2, 7 ]:
 Order := 16 > |
[ 8, 14, 13, 2, 4, 15, 12, 7, 16, 6, 10, 1, 9, 5, 11, 3 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 7, 16, 4, 15, 8, 14 ],
[ 10, 13, 12, 3, 16, 4, 15, 6, 8, 5, 14, 11, 1, 9, 2, 7 ]
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
[ 8, 14, 13, 2, 4, 15, 12, 7, 16, 6, 10, 1, 9, 5, 11, 3 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 7, 16, 4, 15, 8, 14 ],
[ 10, 13, 12, 3, 16, 4, 15, 6, 8, 5, 14, 11, 1, 9, 2, 7 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 8, 14, 13, 2, 4, 15, 12, 7, 16, 6, 10, 1, 9, 5, 11, 3 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 7, 16, 4, 15, 8, 14 ],
\[ 10, 13, 12, 3, 16, 4, 15, 6, 8, 5, 14, 11, 1, 9, 2, 7 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 11, 3, 7, 16, 9, 5, 6, 10, 1, 14, 2, 15, 12, 13, 4, 8 ],
\[ 16, 10, 14, 11, 15, 12, 13, 3, 4, 7, 8, 9, 5, 6, 1, 2 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 12, 4, 16, 5, 14, 10, 8, 1, 13, 11, 15, 7, 3, 2, 6, 9 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1", "16T5-4,8,8-g5-path1" ];
s`SolvableDBParents := [ Strings() | "32S16-8,16,16-g13-path5", "32S17-8,16,16-g13-path1", "32S16-8,16,16-g13-path6", "32S17-8,16,16-g13-path2", "32S12-4,8,8-g9-path4", "32S3-4,8,8-g9-path7", "32S5-4,8,8-g9-path4" ];
s`SolvableDBChild := "8T1-4,8,8-g3-path1";

/*
Return for eval
*/

return s;
