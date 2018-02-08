s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T4-4,4,4-g3-path7";
s`SolvableDBFilename := "16T4-4,4,4-g3-path7.m";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 4, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 3;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 12, 16 }
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
[ 11, 14, 8, 7, 2, 5, 10, 16, 13, 12, 9, 4, 1, 6, 3, 15 ],
[ 3, 10, 5, 13, 7, 4, 1, 2, 16, 11, 8, 9, 15, 12, 6, 14 ],
[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 12, 8, 9, 11 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 11, 14, 8, 7, 2, 5, 10, 16, 13, 12, 9, 4, 1, 6, 3, 15 ],
\[ 3, 10, 5, 13, 7, 4, 1, 2, 16, 11, 8, 9, 15, 12, 6, 14 ],
\[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 12, 8, 9, 11 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 11, 14, 8, 7, 2, 5, 10, 16, 13, 12, 9, 4, 1, 6, 3, 15 ],
\[ 3, 10, 5, 13, 7, 4, 1, 2, 16, 11, 8, 9, 15, 12, 6, 14 ],
\[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 12, 8, 9, 11 ]:
 Order := 16 > |
[ 11, 14, 8, 7, 2, 5, 10, 16, 13, 12, 9, 4, 1, 6, 3, 15 ],
[ 16, 4, 14, 11, 12, 10, 9, 6, 3, 13, 15, 1, 8, 7, 2, 5 ],
[ 10, 16, 11, 5, 8, 3, 2, 9, 4, 14, 12, 6, 7, 15, 1, 13 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 11, 14, 8, 7, 2, 5, 10, 16, 13, 12, 9, 4, 1, 6, 3, 15 ],
\[ 3, 10, 5, 13, 7, 4, 1, 2, 16, 11, 8, 9, 15, 12, 6, 14 ],
\[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 12, 8, 9, 11 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 11, 14, 8, 7, 2, 5, 10, 16, 13, 12, 9, 4, 1, 6, 3, 15 ],
\[ 3, 10, 5, 13, 7, 4, 1, 2, 16, 11, 8, 9, 15, 12, 6, 14 ],
\[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 12, 8, 9, 11 ]:
 Order := 16 > |
[ 11, 14, 8, 7, 2, 5, 10, 16, 13, 12, 9, 4, 1, 6, 3, 15 ],
[ 16, 4, 14, 11, 12, 10, 9, 6, 3, 13, 15, 1, 8, 7, 2, 5 ],
[ 10, 16, 11, 5, 8, 3, 2, 9, 4, 14, 12, 6, 7, 15, 1, 13 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 11, 14, 8, 7, 2, 5, 10, 16, 13, 12, 9, 4, 1, 6, 3, 15 ],
\[ 3, 10, 5, 13, 7, 4, 1, 2, 16, 11, 8, 9, 15, 12, 6, 14 ],
\[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 12, 8, 9, 11 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 13, 5, 15, 12, 6, 14, 4, 3, 11, 7, 1, 10, 9, 2, 16, 8 ],
\[ 16, 4, 14, 11, 12, 10, 9, 6, 3, 13, 15, 1, 8, 7, 2, 5 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 11, 14, 8, 7, 2, 5, 10, 16, 13, 12, 9, 4, 1, 6, 3, 15 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T4-4,4,4-g3-path7" ];
s`SolvableDBParents := [ Strings() | "32S3-8,4,8-g9-path13", "32S3-4,8,8-g9-path13", "32S3-8,8,4-g9-path13", "32S4-8,4,8-g9-path13", "32S4-4,8,8-g9-path13", "32S4-8,8,4-g9-path13", "32S2-4,4,4-g5-path46" ];
s`SolvableDBChildren := [ Strings() | "8T2-4,2,4-g1-path2" ];

/*
Return for eval
*/

return s;
