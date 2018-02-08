s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T5-8,8,4-g5-path1";
s`SolvableDBFilename := "16T5-8,8,4-g5-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 8, 8, 4 ];
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
[ 2, 4, 8, 7, 9, 1, 10, 6, 12, 3, 15, 14, 5, 16, 13, 11 ],
[ 11, 15, 12, 13, 3, 16, 5, 14, 8, 9, 4, 6, 10, 1, 7, 2 ],
[ 12, 14, 13, 16, 4, 9, 11, 5, 7, 15, 6, 10, 2, 3, 1, 8 ]
],
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
\[ 2, 4, 8, 7, 9, 1, 10, 6, 12, 3, 15, 14, 5, 16, 13, 11 ],
\[ 11, 15, 12, 13, 3, 16, 5, 14, 8, 9, 4, 6, 10, 1, 7, 2 ],
\[ 12, 14, 13, 16, 4, 9, 11, 5, 7, 15, 6, 10, 2, 3, 1, 8 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 4, 8, 7, 9, 1, 10, 6, 12, 3, 15, 14, 5, 16, 13, 11 ],
\[ 11, 15, 12, 13, 3, 16, 5, 14, 8, 9, 4, 6, 10, 1, 7, 2 ],
\[ 12, 14, 13, 16, 4, 9, 11, 5, 7, 15, 6, 10, 2, 3, 1, 8 ]:
 Order := 16 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 12, 3, 15, 14, 5, 16, 13, 11 ],
[ 9, 12, 15, 14, 2, 5, 16, 13, 4, 11, 8, 7, 1, 10, 6, 3 ],
[ 15, 13, 14, 5, 8, 11, 9, 16, 6, 12, 7, 1, 3, 2, 10, 4 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 4, 8, 7, 9, 1, 10, 6, 12, 3, 15, 14, 5, 16, 13, 11 ],
\[ 11, 15, 12, 13, 3, 16, 5, 14, 8, 9, 4, 6, 10, 1, 7, 2 ],
\[ 12, 14, 13, 16, 4, 9, 11, 5, 7, 15, 6, 10, 2, 3, 1, 8 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 4, 8, 7, 9, 1, 10, 6, 12, 3, 15, 14, 5, 16, 13, 11 ],
\[ 11, 15, 12, 13, 3, 16, 5, 14, 8, 9, 4, 6, 10, 1, 7, 2 ],
\[ 12, 14, 13, 16, 4, 9, 11, 5, 7, 15, 6, 10, 2, 3, 1, 8 ]:
 Order := 16 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 12, 3, 15, 14, 5, 16, 13, 11 ],
[ 9, 12, 15, 14, 2, 5, 16, 13, 4, 11, 8, 7, 1, 10, 6, 3 ],
[ 15, 13, 14, 5, 8, 11, 9, 16, 6, 12, 7, 1, 3, 2, 10, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 4, 8, 7, 9, 1, 10, 6, 12, 3, 15, 14, 5, 16, 13, 11 ],
\[ 11, 15, 12, 13, 3, 16, 5, 14, 8, 9, 4, 6, 10, 1, 7, 2 ],
\[ 12, 14, 13, 16, 4, 9, 11, 5, 7, 15, 6, 10, 2, 3, 1, 8 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 10, 3, 2, 8, 16, 7, 6, 4, 11, 1, 9, 15, 14, 13, 12, 5 ],
\[ 2, 4, 8, 7, 9, 1, 10, 6, 12, 3, 15, 14, 5, 16, 13, 11 ],
\[ 16, 11, 9, 15, 10, 14, 13, 12, 3, 5, 2, 8, 7, 6, 4, 1 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 10, 3, 2, 8, 16, 7, 6, 4, 11, 1, 9, 15, 14, 13, 12, 5 ],
\[ 6, 1, 10, 2, 13, 8, 4, 3, 5, 7, 16, 9, 15, 12, 11, 14 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T1-8,8,4-g3-path1", "16T5-8,8,4-g5-path1" ];
s`SolvableDBChildren := [ Strings() | "8T1-8,8,4-g3-path1" ];

/*
Return for eval
*/

return s;
