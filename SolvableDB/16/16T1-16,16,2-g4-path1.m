s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T1-16,16,2-g4-path1";
s`SolvableDBFilename := "16T1-16,16,2-g4-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 16, 16, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 4;
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
{ IntegerRing() | 11, 16 },
{ IntegerRing() | 13, 15 }
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
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ],
[ 8, 4, 12, 3, 6, 1, 16, 7, 10, 2, 13, 11, 14, 5, 9, 15 ],
[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 15, 9, 13, 11 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ],
\[ 8, 4, 12, 3, 6, 1, 16, 7, 10, 2, 13, 11, 14, 5, 9, 15 ],
\[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 15, 9, 13, 11 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ],
\[ 8, 4, 12, 3, 6, 1, 16, 7, 10, 2, 13, 11, 14, 5, 9, 15 ],
\[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 15, 9, 13, 11 ]:
 Order := 16 > |
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ],
[ 8, 4, 12, 3, 6, 1, 16, 7, 10, 2, 13, 11, 14, 5, 9, 15 ],
[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 15, 9, 13, 11 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ],
\[ 8, 4, 12, 3, 6, 1, 16, 7, 10, 2, 13, 11, 14, 5, 9, 15 ],
\[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 15, 9, 13, 11 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ],
\[ 8, 4, 12, 3, 6, 1, 16, 7, 10, 2, 13, 11, 14, 5, 9, 15 ],
\[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 15, 9, 13, 11 ]:
 Order := 16 > |
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ],
[ 8, 4, 12, 3, 6, 1, 16, 7, 10, 2, 13, 11, 14, 5, 9, 15 ],
[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 15, 9, 13, 11 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ],
\[ 8, 4, 12, 3, 6, 1, 16, 7, 10, 2, 13, 11, 14, 5, 9, 15 ],
\[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 15, 9, 13, 11 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ]:
 Order := 16 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T1-16,16,2-g4-path1" ];
s`SolvableDBParents := [ Strings() | "32S1-32,32,4-g12-path1", "32S16-16,16,2-g7-path2" ];
s`SolvableDBChildren := [ Strings() | "8T1-8,8,1-g0-path1" ];

/*
Return for eval
*/

return s;
