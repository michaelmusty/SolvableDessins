s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T5-8,4,8-g5-path6";
s`SolvableDBFilename := "16T5-8,4,8-g5-path6.m";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 14 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 15 },
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
[ 11, 15, 8, 7, 2, 5, 10, 16, 6, 12, 9, 14, 1, 3, 13, 4 ],
[ 3, 10, 5, 13, 7, 4, 1, 2, 16, 11, 8, 9, 14, 6, 12, 15 ],
[ 4, 3, 13, 9, 14, 12, 6, 1, 10, 5, 7, 2, 16, 15, 8, 11 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 11, 15, 8, 7, 2, 5, 10, 16, 6, 12, 9, 14, 1, 3, 13, 4 ],
\[ 3, 10, 5, 13, 7, 4, 1, 2, 16, 11, 8, 9, 14, 6, 12, 15 ],
\[ 4, 3, 13, 9, 14, 12, 6, 1, 10, 5, 7, 2, 16, 15, 8, 11 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 11, 15, 8, 7, 2, 5, 10, 16, 6, 12, 9, 14, 1, 3, 13, 4 ],
\[ 3, 10, 5, 13, 7, 4, 1, 2, 16, 11, 8, 9, 14, 6, 12, 15 ],
\[ 4, 3, 13, 9, 14, 12, 6, 1, 10, 5, 7, 2, 16, 15, 8, 11 ]:
 Order := 16 > |
[ 13, 5, 14, 16, 6, 9, 4, 3, 11, 7, 1, 10, 15, 12, 2, 8 ],
[ 3, 10, 5, 13, 7, 4, 1, 2, 16, 11, 8, 9, 14, 6, 12, 15 ],
[ 10, 16, 11, 5, 8, 3, 2, 9, 14, 15, 12, 13, 7, 1, 4, 6 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 11, 15, 8, 7, 2, 5, 10, 16, 6, 12, 9, 14, 1, 3, 13, 4 ],
\[ 3, 10, 5, 13, 7, 4, 1, 2, 16, 11, 8, 9, 14, 6, 12, 15 ],
\[ 4, 3, 13, 9, 14, 12, 6, 1, 10, 5, 7, 2, 16, 15, 8, 11 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 11, 15, 8, 7, 2, 5, 10, 16, 6, 12, 9, 14, 1, 3, 13, 4 ],
\[ 3, 10, 5, 13, 7, 4, 1, 2, 16, 11, 8, 9, 14, 6, 12, 15 ],
\[ 4, 3, 13, 9, 14, 12, 6, 1, 10, 5, 7, 2, 16, 15, 8, 11 ]:
 Order := 16 > |
[ 13, 5, 14, 16, 6, 9, 4, 3, 11, 7, 1, 10, 15, 12, 2, 8 ],
[ 7, 8, 1, 6, 3, 14, 5, 11, 12, 2, 10, 15, 4, 13, 16, 9 ],
[ 8, 12, 2, 1, 10, 7, 11, 15, 4, 9, 16, 6, 3, 5, 14, 13 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 11, 15, 8, 7, 2, 5, 10, 16, 6, 12, 9, 14, 1, 3, 13, 4 ],
\[ 3, 10, 5, 13, 7, 4, 1, 2, 16, 11, 8, 9, 14, 6, 12, 15 ],
\[ 4, 3, 13, 9, 14, 12, 6, 1, 10, 5, 7, 2, 16, 15, 8, 11 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 15, 6, 12, 8, 9, 11, 16, 14, 1, 4, 13, 7, 2, 10, 5, 3 ],
\[ 2, 9, 10, 3, 11, 1, 8, 12, 13, 16, 15, 4, 5, 7, 6, 14 ],
\[ 16, 14, 15, 11, 12, 10, 9, 13, 7, 6, 4, 5, 8, 2, 3, 1 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 9, 13, 16, 10, 15, 2, 12, 4, 5, 14, 6, 3, 11, 8, 1, 7 ],
\[ 6, 1, 4, 12, 13, 15, 14, 7, 2, 3, 5, 8, 9, 16, 11, 10 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,2,4-g1-path4", "16T5-8,4,8-g5-path6" ];
s`SolvableDBParents := [ Strings() | "32S16-16,8,16-g13-path15", "32S17-16,8,16-g13-path11", "32S16-16,8,16-g13-path16", "32S17-16,8,16-g13-path12", "32S12-8,4,8-g9-path13", "32S3-8,4,8-g9-path28", "32S5-8,4,8-g9-path17" ];
s`SolvableDBChildren := [ Strings() | "8T2-4,2,4-g1-path4" ];

/*
Return for eval
*/

return s;
