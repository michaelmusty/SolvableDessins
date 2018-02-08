s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T5-4,8,8-g5-path2";
s`SolvableDBFilename := "16T5-4,8,8-g5-path2.m";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 14 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 9 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 13, 16 }
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
[ 6, 1, 8, 7, 2, 5, 14, 12, 3, 4, 13, 9, 15, 10, 16, 11 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 10, 15, 4, 6, 7, 14 ],
[ 4, 10, 2, 11, 14, 7, 13, 1, 5, 16, 9, 6, 3, 15, 8, 12 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 6, 1, 8, 7, 2, 5, 14, 12, 3, 4, 13, 9, 15, 10, 16, 11 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 10, 15, 4, 6, 7, 14 ],
\[ 4, 10, 2, 11, 14, 7, 13, 1, 5, 16, 9, 6, 3, 15, 8, 12 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 6, 1, 8, 7, 2, 5, 14, 12, 3, 4, 13, 9, 15, 10, 16, 11 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 10, 15, 4, 6, 7, 14 ],
\[ 4, 10, 2, 11, 14, 7, 13, 1, 5, 16, 9, 6, 3, 15, 8, 12 ]:
 Order := 16 > |
[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 14, 16, 8, 11, 7, 13, 15 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 10, 15, 4, 6, 7, 14 ],
[ 14, 7, 6, 15, 4, 10, 16, 5, 1, 13, 8, 2, 12, 11, 9, 3 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 6, 1, 8, 7, 2, 5, 14, 12, 3, 4, 13, 9, 15, 10, 16, 11 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 10, 15, 4, 6, 7, 14 ],
\[ 4, 10, 2, 11, 14, 7, 13, 1, 5, 16, 9, 6, 3, 15, 8, 12 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 6, 1, 8, 7, 2, 5, 14, 12, 3, 4, 13, 9, 15, 10, 16, 11 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 10, 15, 4, 6, 7, 14 ],
\[ 4, 10, 2, 11, 14, 7, 13, 1, 5, 16, 9, 6, 3, 15, 8, 12 ]:
 Order := 16 > |
[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 10, 15, 4, 6, 7, 14 ],
[ 14, 7, 6, 15, 4, 10, 16, 5, 1, 13, 8, 2, 12, 11, 9, 3 ],
[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 14, 16, 8, 11, 7, 13, 15 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 6, 1, 8, 7, 2, 5, 14, 12, 3, 4, 13, 9, 15, 10, 16, 11 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 10, 15, 4, 6, 7, 14 ],
\[ 4, 10, 2, 11, 14, 7, 13, 1, 5, 16, 9, 6, 3, 15, 8, 12 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 15, 13, 7, 8, 11, 16, 12, 14, 4, 3, 1, 10, 6, 9, 5, 2 ],
\[ 12, 8, 15, 6, 3, 9, 5, 16, 13, 1, 7, 11, 14, 2, 10, 4 ],
\[ 16, 15, 14, 12, 13, 11, 9, 10, 7, 8, 6, 4, 5, 3, 2, 1 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 5, 6, 12, 14, 1, 2, 10, 9, 8, 7, 15, 3, 16, 4, 11, 13 ],
\[ 6, 1, 8, 7, 2, 5, 14, 12, 3, 4, 13, 9, 15, 10, 16, 11 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T5-4,8,8-g5-path2" ];
s`SolvableDBChildren := [ Strings() | "8T2-2,4,4-g1-path1" ];

/*
Return for eval
*/

return s;
