s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T2-2,4,4-g1-path2";
s`SolvableDBFilename := "8T2-2,4,4-g1-path2.m";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 2, 4, 4 ];
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
[ 6, 4, 8, 2, 7, 1, 5, 3 ],
[ 3, 5, 2, 7, 1, 8, 6, 4 ],
[ 7, 8, 6, 3, 4, 5, 2, 1 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 6, 4, 8, 2, 7, 1, 5, 3 ],
\[ 3, 5, 2, 7, 1, 8, 6, 4 ],
\[ 7, 8, 6, 3, 4, 5, 2, 1 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 6, 4, 8, 2, 7, 1, 5, 3 ],
\[ 3, 5, 2, 7, 1, 8, 6, 4 ],
\[ 7, 8, 6, 3, 4, 5, 2, 1 ]:
 Order := 8 > |
[ 4, 6, 7, 1, 8, 2, 3, 5 ],
[ 3, 5, 2, 7, 1, 8, 6, 4 ],
[ 8, 7, 4, 5, 6, 3, 1, 2 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 6, 4, 8, 2, 7, 1, 5, 3 ],
\[ 3, 5, 2, 7, 1, 8, 6, 4 ],
\[ 7, 8, 6, 3, 4, 5, 2, 1 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 6, 4, 8, 2, 7, 1, 5, 3 ],
\[ 3, 5, 2, 7, 1, 8, 6, 4 ],
\[ 7, 8, 6, 3, 4, 5, 2, 1 ]:
 Order := 8 > |
[ 3, 5, 2, 7, 1, 8, 6, 4 ],
[ 8, 7, 4, 5, 6, 3, 1, 2 ],
[ 4, 6, 7, 1, 8, 2, 3, 5 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 6, 4, 8, 2, 7, 1, 5, 3 ],
\[ 3, 5, 2, 7, 1, 8, 6, 4 ],
\[ 7, 8, 6, 3, 4, 5, 2, 1 ] >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2" ];
s`SolvableDBParents := [ Strings() | "16T4-4,4,4-g3-path2", "16T8-4,4,4-g3-path2", "16T5-2,8,8-g3-path4", "16T5-4,8,8-g5-path4", "16T6-2,8,8-g3-path2", "16T6-4,8,8-g5-path2", "16T10-2,4,4-g1-path2" ];
s`SolvableDBChildren := [ Strings() | "4T1-2,4,4-g1-path1" ];

/*
Return for eval
*/

return s;
