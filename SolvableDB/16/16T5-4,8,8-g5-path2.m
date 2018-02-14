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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 11 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 14 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 16 }
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
[ 10, 16, 15, 14, 2, 5, 11, 12, 13, 9, 8, 7, 1, 3, 4, 6 ],
[ 3, 8, 2, 6, 11, 7, 1, 9, 4, 15, 10, 13, 14, 5, 16, 12 ],
[ 12, 14, 13, 10, 4, 15, 16, 5, 11, 7, 6, 2, 8, 9, 1, 3 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 10, 16, 15, 14, 2, 5, 11, 12, 13, 9, 8, 7, 1, 3, 4, 6 ],
\[ 3, 8, 2, 6, 11, 7, 1, 9, 4, 15, 10, 13, 14, 5, 16, 12 ],
\[ 12, 14, 13, 10, 4, 15, 16, 5, 11, 7, 6, 2, 8, 9, 1, 3 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 10, 16, 15, 14, 2, 5, 11, 12, 13, 9, 8, 7, 1, 3, 4, 6 ],
\[ 3, 8, 2, 6, 11, 7, 1, 9, 4, 15, 10, 13, 14, 5, 16, 12 ],
\[ 12, 14, 13, 10, 4, 15, 16, 5, 11, 7, 6, 2, 8, 9, 1, 3 ]:
 Order := 16 > |
[ 13, 5, 14, 15, 6, 16, 12, 11, 10, 1, 7, 8, 9, 4, 3, 2 ],
[ 3, 8, 2, 6, 11, 7, 1, 9, 4, 15, 10, 13, 14, 5, 16, 12 ],
[ 11, 15, 10, 13, 3, 14, 5, 16, 12, 8, 2, 6, 7, 1, 9, 4 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 10, 16, 15, 14, 2, 5, 11, 12, 13, 9, 8, 7, 1, 3, 4, 6 ],
\[ 3, 8, 2, 6, 11, 7, 1, 9, 4, 15, 10, 13, 14, 5, 16, 12 ],
\[ 12, 14, 13, 10, 4, 15, 16, 5, 11, 7, 6, 2, 8, 9, 1, 3 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 10, 16, 15, 14, 2, 5, 11, 12, 13, 9, 8, 7, 1, 3, 4, 6 ],
\[ 3, 8, 2, 6, 11, 7, 1, 9, 4, 15, 10, 13, 14, 5, 16, 12 ],
\[ 12, 14, 13, 10, 4, 15, 16, 5, 11, 7, 6, 2, 8, 9, 1, 3 ]:
 Order := 16 > |
[ 3, 8, 2, 6, 11, 7, 1, 9, 4, 15, 10, 13, 14, 5, 16, 12 ],
[ 11, 15, 10, 13, 3, 14, 5, 16, 12, 8, 2, 6, 7, 1, 9, 4 ],
[ 13, 5, 14, 15, 6, 16, 12, 11, 10, 1, 7, 8, 9, 4, 3, 2 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 10, 16, 15, 14, 2, 5, 11, 12, 13, 9, 8, 7, 1, 3, 4, 6 ],
\[ 3, 8, 2, 6, 11, 7, 1, 9, 4, 15, 10, 13, 14, 5, 16, 12 ],
\[ 12, 14, 13, 10, 4, 15, 16, 5, 11, 7, 6, 2, 8, 9, 1, 3 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 9, 6, 4, 3, 16, 2, 8, 7, 1, 13, 12, 11, 10, 15, 14, 5 ],
\[ 2, 9, 8, 7, 10, 1, 3, 4, 6, 16, 15, 14, 5, 11, 12, 13 ],
\[ 8, 4, 9, 1, 15, 3, 2, 6, 7, 12, 16, 5, 11, 10, 13, 14 ],
\[ 16, 13, 12, 11, 9, 10, 15, 14, 5, 6, 4, 3, 2, 8, 7, 1 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 9, 6, 4, 3, 16, 2, 8, 7, 1, 13, 12, 11, 10, 15, 14, 5 ],
\[ 10, 16, 15, 14, 2, 5, 11, 12, 13, 9, 8, 7, 1, 3, 4, 6 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1", "16T5-4,8,8-g5-path2" ];
s`SolvableDBParents := [ Strings() | "32S16-8,16,16-g13-path7", "32S17-8,16,16-g13-path3", "32S16-8,16,16-g13-path8", "32S17-8,16,16-g13-path4", "32S12-4,8,8-g9-path9", "32S3-4,8,8-g9-path24", "32S5-4,8,8-g9-path13" ];
s`SolvableDBChildren := [ Strings() | "8T1-4,8,8-g3-path1" ];

/*
Return for eval
*/

return s;
