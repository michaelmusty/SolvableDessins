s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T2-4,2,4-g1-path1";
s`SolvableDBFilename := "8T2-4,2,4-g1-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 4, 2, 4 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 3;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 5, 8 }
@};

/*
Permutations and Passports
*/

s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 1, 6, 3, 8, 4, 7 ],
[ 4, 6, 7, 1, 8, 2, 3, 5 ],
[ 7, 4, 8, 3, 6, 1, 5, 2 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 5, 1, 6, 3, 8, 4, 7 ],
\[ 4, 6, 7, 1, 8, 2, 3, 5 ],
\[ 7, 4, 8, 3, 6, 1, 5, 2 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 5, 1, 6, 3, 8, 4, 7 ],
\[ 4, 6, 7, 1, 8, 2, 3, 5 ],
\[ 7, 4, 8, 3, 6, 1, 5, 2 ]:
 Order := 8 > |
[ 3, 1, 5, 7, 2, 4, 8, 6 ],
[ 8, 7, 6, 5, 4, 3, 2, 1 ],
[ 7, 4, 8, 3, 6, 1, 5, 2 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 5, 1, 6, 3, 8, 4, 7 ],
\[ 4, 6, 7, 1, 8, 2, 3, 5 ],
\[ 7, 4, 8, 3, 6, 1, 5, 2 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 5, 1, 6, 3, 8, 4, 7 ],
\[ 4, 6, 7, 1, 8, 2, 3, 5 ],
\[ 7, 4, 8, 3, 6, 1, 5, 2 ]:
 Order := 8 > |
[ 3, 1, 5, 7, 2, 4, 8, 6 ],
[ 4, 6, 7, 1, 8, 2, 3, 5 ],
[ 6, 8, 4, 2, 7, 5, 1, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 5, 1, 6, 3, 8, 4, 7 ],
\[ 4, 6, 7, 1, 8, 2, 3, 5 ],
\[ 7, 4, 8, 3, 6, 1, 5, 2 ] >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1" ];
s`SolvableDBParents := [ Strings() | "16T4-4,4,4-g3-path6", "16T8-4,4,4-g3-path6", "16T5-8,2,8-g3-path3", "16T5-8,4,8-g5-path2", "16T6-8,2,8-g3-path1", "16T6-8,4,8-g5-path1", "16T10-4,2,4-g1-path1" ];
s`SolvableDBChildren := [ Strings() | "4T1-4,1,4-g0-path1" ];

/*
Return for eval
*/

return s;
