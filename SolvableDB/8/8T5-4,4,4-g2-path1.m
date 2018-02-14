s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T5-4,4,4-g2-path1";
s`SolvableDBFilename := "8T5-4,4,4-g2-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 4, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 2;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 3;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 8 }
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
[ 2, 5, 8, 3, 6, 1, 4, 7 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ],
[ 4, 7, 2, 5, 8, 3, 6, 1 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 5, 8, 3, 6, 1, 4, 7 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 4, 7, 2, 5, 8, 3, 6, 1 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 5, 8, 3, 6, 1, 4, 7 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 4, 7, 2, 5, 8, 3, 6, 1 ]:
 Order := 8 > |
[ 2, 5, 8, 3, 6, 1, 4, 7 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ],
[ 4, 7, 2, 5, 8, 3, 6, 1 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 5, 8, 3, 6, 1, 4, 7 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 4, 7, 2, 5, 8, 3, 6, 1 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 5, 8, 3, 6, 1, 4, 7 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 4, 7, 2, 5, 8, 3, 6, 1 ]:
 Order := 8 > |
[ 2, 5, 8, 3, 6, 1, 4, 7 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ],
[ 4, 7, 2, 5, 8, 3, 6, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 5, 8, 3, 6, 1, 4, 7 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 4, 7, 2, 5, 8, 3, 6, 1 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<8 |  
\[ 6, 1, 8, 3, 2, 5, 4, 7 ],
\[ 8, 7, 2, 1, 4, 3, 6, 5 ]:
 Order := 8 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<8 |  
\[ 2, 5, 4, 7, 6, 1, 8, 3 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T5-4,4,4-g2-path1" ];
s`SolvableDBParents := [ Strings() | "16T8-4,4,4-g3-path25", "16T8-4,4,4-g3-path26", "16T8-4,4,4-g3-path27" ];
s`SolvableDBChildren := [ Strings() | "4T2-2,2,2-g0-path1" ];

/*
Return for eval
*/

return s;
