s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "16T1-16,8,16-g7-path2-notcomputed";
s`SolvableDBFilename := "16T1-16,8,16-g7-path2-notcomputed.m";
s`SolvableDBPassportName := "16T1-16,8,16-g7";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 16, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 2;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 5, 8 },
{ IntegerRing() | 6, 7 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 11, 14 },
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
[ 9, 6, 5, 2, 4, 15, 10, 1, 7, 14, 13, 8, 12, 16, 11, 3 ],
[ 3, 8, 11, 12, 13, 1, 4, 16, 5, 2, 7, 14, 10, 6, 9, 15 ],
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 11, 16, 5, 3, 13, 14, 12 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 11, 16, 5, 3, 13, 14, 12 ],
[ 12, 5, 14, 3, 16, 4, 1, 13, 8, 9, 6, 11, 15, 7, 2, 10 ],
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 11, 16, 5, 3, 13, 14, 12 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 11, 16, 5, 3, 13, 14, 12 ],
\[ 12, 5, 14, 3, 16, 4, 1, 13, 8, 9, 6, 11, 15, 7, 2, 10 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 11, 16, 5, 3, 13, 14, 12 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 11, 16, 5, 3, 13, 14, 12 ],
\[ 12, 5, 14, 3, 16, 4, 1, 13, 8, 9, 6, 11, 15, 7, 2, 10 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 11, 16, 5, 3, 13, 14, 12 ]:
 Order := 16 > |
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 10, 16, 14, 15, 7, 11 ],
[ 7, 15, 4, 6, 2, 11, 14, 9, 10, 16, 12, 1, 8, 3, 13, 5 ],
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 10, 16, 14, 15, 7, 11 ]
],
[ PermutationGroup<16 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 11, 16, 5, 3, 13, 14, 12 ],
\[ 12, 5, 14, 3, 16, 4, 1, 13, 8, 9, 6, 11, 15, 7, 2, 10 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 11, 16, 5, 3, 13, 14, 12 ]:
 Order := 16 > |
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 10, 16, 14, 15, 7, 11 ],
[ 12, 5, 14, 3, 16, 4, 1, 13, 8, 9, 6, 11, 15, 7, 2, 10 ],
[ 15, 14, 9, 10, 7, 16, 13, 6, 11, 12, 5, 2, 4, 8, 3, 1 ]
],
[ PermutationGroup<16 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 11, 16, 5, 3, 13, 14, 12 ],
\[ 12, 5, 14, 3, 16, 4, 1, 13, 8, 9, 6, 11, 15, 7, 2, 10 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 11, 16, 5, 3, 13, 14, 12 ]:
 Order := 16 > |
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 10, 16, 14, 15, 7, 11 ],
[ 6, 10, 1, 7, 9, 14, 11, 2, 15, 13, 3, 4, 5, 12, 16, 8 ],
[ 8, 4, 16, 5, 3, 2, 9, 12, 1, 7, 15, 13, 11, 10, 6, 14 ]
],
[ PermutationGroup<16 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 11, 16, 5, 3, 13, 14, 12 ],
\[ 12, 5, 14, 3, 16, 4, 1, 13, 8, 9, 6, 11, 15, 7, 2, 10 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 11, 16, 5, 3, 13, 14, 12 ]:
 Order := 16 > |
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 10, 16, 14, 15, 7, 11 ],
[ 3, 8, 11, 12, 13, 1, 4, 16, 5, 2, 7, 14, 10, 6, 9, 15 ],
[ 10, 11, 2, 15, 6, 13, 16, 7, 14, 3, 8, 9, 1, 5, 12, 4 ]
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
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 10, 16, 14, 15, 7, 11 ],
[ 7, 15, 4, 6, 2, 11, 14, 9, 10, 16, 12, 1, 8, 3, 13, 5 ],
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 10, 16, 14, 15, 7, 11 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 10, 16, 14, 15, 7, 11 ],
[ 12, 5, 14, 3, 16, 4, 1, 13, 8, 9, 6, 11, 15, 7, 2, 10 ],
[ 15, 14, 9, 10, 7, 16, 13, 6, 11, 12, 5, 2, 4, 8, 3, 1 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 10, 16, 14, 15, 7, 11 ],
[ 6, 10, 1, 7, 9, 14, 11, 2, 15, 13, 3, 4, 5, 12, 16, 8 ],
[ 8, 4, 16, 5, 3, 2, 9, 12, 1, 7, 15, 13, 11, 10, 6, 14 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 10, 16, 14, 15, 7, 11 ],
[ 3, 8, 11, 12, 13, 1, 4, 16, 5, 2, 7, 14, 10, 6, 9, 15 ],
[ 10, 11, 2, 15, 6, 13, 16, 7, 14, 3, 8, 9, 1, 5, 12, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 9, 6, 5, 2, 4, 15, 10, 1, 7, 14, 13, 8, 12, 16, 11, 3 ],
\[ 3, 8, 11, 12, 13, 1, 4, 16, 5, 2, 7, 14, 10, 6, 9, 15 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 11, 16, 5, 3, 13, 14, 12 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 9, 6, 5, 2, 4, 15, 10, 1, 7, 14, 13, 8, 12, 16, 11, 3 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 9, 6, 5, 2, 4, 15, 10, 1, 7, 14, 13, 8, 12, 16, 11, 3 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1", "16T1-16,8,16-g7-path2" ];
s`SolvableDBParents := [ Strings() | "32S1-32,16,32-g15-path1-notcomputed", "32S1-32,16,32-g15-path2-notcomputed", "32S16-16,8,16-g13-path1-notcomputed", "32S16-16,8,16-g13-path2-notcomputed" ];
s`SolvableDBChild := "8T1-8,4,8-g3-path1-notcomputed";

/*
Return for eval
*/

return s;
