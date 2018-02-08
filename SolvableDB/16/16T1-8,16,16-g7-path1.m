s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T1-8,16,16-g7-path1";
s`SolvableDBFilename := "16T1-8,16,16-g7-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 8, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 2;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 5, 12 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 14 },
{ IntegerRing() | 9, 16 },
{ IntegerRing() | 11, 15 }
@};

/*
Permutations and Passports
*/

s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 7, 6, 8, 1, 9, 12, 14, 15, 13, 3, 4, 16, 5, 10, 11 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 8, 14, 13, 2, 4, 16, 5, 7, 11, 6, 10, 1, 9, 12, 3, 15 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
[ 10, 13, 12, 3, 15, 4, 16, 6, 8, 5, 7, 11, 1, 9, 14, 2 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 8, 7, 10, 1, 3, 11, 15, 14, 16, 13, 4, 6, 5, 12 ],
[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 13, 15, 10, 14, 4, 16, 5 ],
[ 4, 7, 6, 10, 11, 13, 14, 1, 3, 16, 2, 15, 5, 12, 8, 9 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 14, 13, 16, 2, 5, 12, 4, 6, 9, 7, 8, 11, 15, 1, 3 ],
[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 13, 15, 10, 14, 4, 16, 5 ],
[ 11, 16, 15, 2, 4, 8, 9, 5, 12, 7, 10, 6, 1, 3, 13, 14 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 8, 14, 13, 2, 4, 16, 5, 7, 11, 6, 10, 1, 9, 12, 3, 15 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
\[ 10, 13, 12, 3, 15, 4, 16, 6, 8, 5, 7, 11, 1, 9, 14, 2 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 8, 14, 13, 2, 4, 16, 5, 7, 11, 6, 10, 1, 9, 12, 3, 15 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
\[ 10, 13, 12, 3, 15, 4, 16, 6, 8, 5, 7, 11, 1, 9, 14, 2 ]:
 Order := 16 > |
[ 2, 7, 6, 8, 1, 9, 12, 14, 15, 13, 3, 4, 16, 5, 10, 11 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ]
],
[ PermutationGroup<16 |  
\[ 8, 14, 13, 2, 4, 16, 5, 7, 11, 6, 10, 1, 9, 12, 3, 15 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
\[ 10, 13, 12, 3, 15, 4, 16, 6, 8, 5, 7, 11, 1, 9, 14, 2 ]:
 Order := 16 > |
[ 8, 14, 13, 2, 4, 16, 5, 7, 11, 6, 10, 1, 9, 12, 3, 15 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
[ 10, 13, 12, 3, 15, 4, 16, 6, 8, 5, 7, 11, 1, 9, 14, 2 ]
],
[ PermutationGroup<16 |  
\[ 8, 14, 13, 2, 4, 16, 5, 7, 11, 6, 10, 1, 9, 12, 3, 15 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
\[ 10, 13, 12, 3, 15, 4, 16, 6, 8, 5, 7, 11, 1, 9, 14, 2 ]:
 Order := 16 > |
[ 12, 4, 15, 5, 7, 10, 8, 1, 13, 11, 9, 14, 3, 2, 16, 6 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
[ 16, 11, 8, 9, 13, 14, 3, 15, 5, 2, 4, 6, 7, 10, 1, 12 ]
],
[ PermutationGroup<16 |  
\[ 8, 14, 13, 2, 4, 16, 5, 7, 11, 6, 10, 1, 9, 12, 3, 15 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
\[ 10, 13, 12, 3, 15, 4, 16, 6, 8, 5, 7, 11, 1, 9, 14, 2 ]:
 Order := 16 > |
[ 5, 1, 11, 12, 14, 3, 2, 4, 6, 15, 16, 7, 10, 8, 9, 13 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
[ 9, 15, 2, 16, 6, 7, 10, 11, 12, 8, 1, 13, 14, 3, 4, 5 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 8, 14, 13, 2, 4, 16, 5, 7, 11, 6, 10, 1, 9, 12, 3, 15 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
\[ 10, 13, 12, 3, 15, 4, 16, 6, 8, 5, 7, 11, 1, 9, 14, 2 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 8, 14, 13, 2, 4, 16, 5, 7, 11, 6, 10, 1, 9, 12, 3, 15 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
\[ 10, 13, 12, 3, 15, 4, 16, 6, 8, 5, 7, 11, 1, 9, 14, 2 ]:
 Order := 16 > |
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
[ 2, 7, 6, 8, 1, 9, 12, 14, 15, 13, 3, 4, 16, 5, 10, 11 ]
],
[ PermutationGroup<16 |  
\[ 8, 14, 13, 2, 4, 16, 5, 7, 11, 6, 10, 1, 9, 12, 3, 15 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
\[ 10, 13, 12, 3, 15, 4, 16, 6, 8, 5, 7, 11, 1, 9, 14, 2 ]:
 Order := 16 > |
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
[ 10, 13, 12, 3, 15, 4, 16, 6, 8, 5, 7, 11, 1, 9, 14, 2 ],
[ 8, 14, 13, 2, 4, 16, 5, 7, 11, 6, 10, 1, 9, 12, 3, 15 ]
],
[ PermutationGroup<16 |  
\[ 8, 14, 13, 2, 4, 16, 5, 7, 11, 6, 10, 1, 9, 12, 3, 15 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
\[ 10, 13, 12, 3, 15, 4, 16, 6, 8, 5, 7, 11, 1, 9, 14, 2 ]:
 Order := 16 > |
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
[ 9, 15, 2, 16, 6, 7, 10, 11, 12, 8, 1, 13, 14, 3, 4, 5 ],
[ 5, 1, 11, 12, 14, 3, 2, 4, 6, 15, 16, 7, 10, 8, 9, 13 ]
],
[ PermutationGroup<16 |  
\[ 8, 14, 13, 2, 4, 16, 5, 7, 11, 6, 10, 1, 9, 12, 3, 15 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
\[ 10, 13, 12, 3, 15, 4, 16, 6, 8, 5, 7, 11, 1, 9, 14, 2 ]:
 Order := 16 > |
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
[ 16, 11, 8, 9, 13, 14, 3, 15, 5, 2, 4, 6, 7, 10, 1, 12 ],
[ 12, 4, 15, 5, 7, 10, 8, 1, 13, 11, 9, 14, 3, 2, 16, 6 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 7, 6, 8, 1, 9, 12, 14, 15, 13, 3, 4, 16, 5, 10, 11 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 2, 7, 6, 8, 1, 9, 12, 14, 15, 13, 3, 4, 16, 5, 10, 11 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1", "16T1-8,16,16-g7-path1" ];
s`SolvableDBParents := [ Strings() | "32S1-16,32,32-g15-path1", "32S16-8,16,16-g13-path1" ];
s`SolvableDBChildren := [ Strings() | "8T1-4,8,8-g3-path1" ];

/*
Return for eval
*/

return s;
