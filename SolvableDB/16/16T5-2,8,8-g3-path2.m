s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "16T5-2,8,8-g3-path2";
s`SolvableDBFilename := "16T5-2,8,8-g3-path2.m";
s`SolvableDBPassportName := "16T5-2,8,8-g3";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 2, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 3;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 12 },
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
[ 8, 5, 14, 13, 2, 12, 10, 1, 16, 7, 15, 6, 4, 3, 11, 9 ],
[ 3, 7, 9, 2, 10, 1, 11, 14, 4, 15, 6, 8, 5, 16, 12, 13 ],
[ 12, 13, 8, 16, 4, 15, 5, 6, 14, 2, 10, 11, 9, 1, 7, 3 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 8, 5, 14, 13, 2, 12, 10, 1, 16, 7, 15, 6, 4, 3, 11, 9 ],
\[ 3, 7, 9, 2, 10, 1, 11, 14, 4, 15, 6, 8, 5, 16, 12, 13 ],
\[ 12, 13, 8, 16, 4, 15, 5, 6, 14, 2, 10, 11, 9, 1, 7, 3 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 8, 5, 14, 13, 2, 12, 10, 1, 16, 7, 15, 6, 4, 3, 11, 9 ],
\[ 3, 7, 9, 2, 10, 1, 11, 14, 4, 15, 6, 8, 5, 16, 12, 13 ],
\[ 12, 13, 8, 16, 4, 15, 5, 6, 14, 2, 10, 11, 9, 1, 7, 3 ]:
 Order := 16 > |
[ 8, 5, 14, 13, 2, 12, 10, 1, 16, 7, 15, 6, 4, 3, 11, 9 ],
[ 3, 7, 9, 2, 10, 1, 11, 14, 4, 15, 6, 8, 5, 16, 12, 13 ],
[ 12, 13, 8, 16, 4, 15, 5, 6, 14, 2, 10, 11, 9, 1, 7, 3 ]
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
[ 5, 8, 10, 12, 1, 13, 14, 2, 15, 3, 16, 4, 6, 7, 9, 11 ],
[ 3, 7, 9, 2, 10, 1, 11, 14, 4, 15, 6, 8, 5, 16, 12, 13 ],
[ 13, 12, 5, 15, 6, 16, 8, 4, 10, 1, 14, 9, 11, 2, 3, 7 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 8, 5, 14, 13, 2, 12, 10, 1, 16, 7, 15, 6, 4, 3, 11, 9 ],
\[ 3, 7, 9, 2, 10, 1, 11, 14, 4, 15, 6, 8, 5, 16, 12, 13 ],
\[ 12, 13, 8, 16, 4, 15, 5, 6, 14, 2, 10, 11, 9, 1, 7, 3 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 11, 9, 6, 3, 16, 7, 4, 15, 1, 13, 2, 10, 14, 12, 5, 8 ],
\[ 7, 3, 11, 1, 14, 2, 9, 10, 6, 16, 4, 5, 8, 15, 13, 12 ],
\[ 16, 15, 13, 10, 11, 14, 12, 9, 5, 6, 8, 3, 7, 4, 1, 2 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 8, 5, 14, 13, 2, 12, 10, 1, 16, 7, 15, 6, 4, 3, 11, 9 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-2,8,8-g2-path1", "16T5-2,8,8-g3-path2" ];
s`SolvableDBParents := [ Strings() | "32S3-4,8,8-g9-path6", "32S12-4,8,8-g9-path3", "32S16-2,16,16-g7-path5", "32S16-4,16,16-g11-path5", "32S17-2,16,16-g7-path3", "32S17-4,16,16-g11-path3", "32S5-2,8,8-g5-path6" ];
s`SolvableDBChild := "8T1-2,8,8-g2-path1";

/*
Return for eval
*/

return s;
