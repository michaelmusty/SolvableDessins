s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T12-2,4,8-g2-path2";
s`SolvableDBFilename := "16T12-2,4,8-g2-path2.m";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 2, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 2;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 6 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 7, 14 },
{ IntegerRing() | 10, 12 },
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
[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 13, 4, 11, 6, 16, 15 ],
[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 16, 12, 11, 14, 10 ],
[ 4, 6, 11, 13, 8, 15, 1, 16, 3, 2, 10, 9, 14, 5, 12, 7 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 13, 4, 11, 6, 16, 15 ],
\[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 16, 12, 11, 14, 10 ],
\[ 4, 6, 11, 13, 8, 15, 1, 16, 3, 2, 10, 9, 14, 5, 12, 7 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 13, 4, 11, 6, 16, 15 ],
\[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 16, 12, 11, 14, 10 ],
\[ 4, 6, 11, 13, 8, 15, 1, 16, 3, 2, 10, 9, 14, 5, 12, 7 ]:
 Order := 16 > |
[ 11, 16, 8, 6, 15, 4, 12, 3, 13, 14, 1, 7, 9, 10, 5, 2 ],
[ 6, 4, 1, 9, 3, 5, 11, 2, 8, 16, 14, 13, 10, 15, 7, 12 ],
[ 7, 10, 9, 1, 14, 2, 16, 5, 12, 11, 3, 15, 4, 13, 6, 8 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 13, 4, 11, 6, 16, 15 ],
\[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 16, 12, 11, 14, 10 ],
\[ 4, 6, 11, 13, 8, 15, 1, 16, 3, 2, 10, 9, 14, 5, 12, 7 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 13, 4, 11, 6, 16, 15 ],
\[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 16, 12, 11, 14, 10 ],
\[ 4, 6, 11, 13, 8, 15, 1, 16, 3, 2, 10, 9, 14, 5, 12, 7 ]:
 Order := 16 > |
[ 7, 10, 9, 1, 14, 2, 16, 5, 12, 11, 3, 15, 4, 13, 6, 8 ],
[ 11, 16, 8, 6, 15, 4, 12, 3, 13, 14, 1, 7, 9, 10, 5, 2 ],
[ 6, 4, 1, 9, 3, 5, 11, 2, 8, 16, 14, 13, 10, 15, 7, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 13, 4, 11, 6, 16, 15 ],
\[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 16, 12, 11, 14, 10 ],
\[ 4, 6, 11, 13, 8, 15, 1, 16, 3, 2, 10, 9, 14, 5, 12, 7 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 6, 14, 1, 15, 3, 5, 2, 11, 7, 13, 4, 16, 12, 9, 8, 10 ],
\[ 14, 6, 11, 5, 7, 15, 13, 1, 3, 2, 10, 9, 8, 16, 12, 4 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 16, 14, 15, 12, 13, 11 ]:
 Order := 2 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T12-2,4,8-g2-path2" ];
s`SolvableDBChildren := [ Strings() | "8T4-2,2,4-g0-path2" ];

/*
Return for eval
*/

return s;
