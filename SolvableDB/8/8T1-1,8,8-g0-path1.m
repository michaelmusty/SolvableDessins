s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T1-1,8,8-g0-path1";
s`SolvableDBFilename := "8T1-1,8,8-g0-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 1, 8, 8 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 3;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 5, 7 }
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
[ 1, 2, 3, 4, 5, 6, 7, 8 ],
[ 2, 5, 1, 6, 8, 7, 3, 4 ],
[ 3, 1, 7, 8, 2, 4, 6, 5 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 1, 2, 3, 4, 5, 6, 7, 8 ],
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 3, 1, 7, 8, 2, 4, 6, 5 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 1, 2, 3, 4, 5, 6, 7, 8 ],
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 3, 1, 7, 8, 2, 4, 6, 5 ]:
 Order := 8 > |
[ 1, 2, 3, 4, 5, 6, 7, 8 ],
[ 2, 5, 1, 6, 8, 7, 3, 4 ],
[ 3, 1, 7, 8, 2, 4, 6, 5 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 1, 2, 3, 4, 5, 6, 7, 8 ],
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 3, 1, 7, 8, 2, 4, 6, 5 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 1, 2, 3, 4, 5, 6, 7, 8 ],
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 3, 1, 7, 8, 2, 4, 6, 5 ]:
 Order := 8 > |
[ 2, 5, 1, 6, 8, 7, 3, 4 ],
[ 3, 1, 7, 8, 2, 4, 6, 5 ],
[ 1, 2, 3, 4, 5, 6, 7, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 1, 2, 3, 4, 5, 6, 7, 8 ],
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 3, 1, 7, 8, 2, 4, 6, 5 ] >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-1,8,8-g0-path1" ];
s`SolvableDBParents := [ Strings() | "16T5-2,8,8-g3-path1", "16T1-1,16,16-g0-path1", "16T1-2,16,16-g4-path1" ];
s`SolvableDBChildren := [ Strings() | "4T1-1,4,4-g0-path1" ];

/*
Return for eval
*/

return s;
