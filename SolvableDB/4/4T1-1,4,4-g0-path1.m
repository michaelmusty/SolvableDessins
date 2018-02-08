s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "4T1-1,4,4-g0-path1";
s`SolvableDBFilename := "4T1-1,4,4-g0-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 4;
s`SolvableDBABC := \[ 1, 4, 4 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 2;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 3 },
{ IntegerRing() | 2, 4 }
@};

/*
Permutations and Passports
*/

s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 >) |
[ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 1, 2, 3, 4 ],
[ 4, 1, 2, 3 ],
[ 2, 3, 4, 1 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 1, 2, 3, 4 ],
\[ 4, 1, 2, 3 ],
\[ 2, 3, 4, 1 ]:
 Order := 4 >) |
[ PermutationGroup<4 |  
\[ 1, 2, 3, 4 ],
\[ 4, 1, 2, 3 ],
\[ 2, 3, 4, 1 ]:
 Order := 4 > |
[ 1, 2, 3, 4 ],
[ 4, 1, 2, 3 ],
[ 2, 3, 4, 1 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 1, 2, 3, 4 ],
\[ 4, 1, 2, 3 ],
\[ 2, 3, 4, 1 ]:
 Order := 4 >) |
[ PermutationGroup<4 |  
\[ 1, 2, 3, 4 ],
\[ 4, 1, 2, 3 ],
\[ 2, 3, 4, 1 ]:
 Order := 4 > |
[ 4, 1, 2, 3 ],
[ 2, 3, 4, 1 ],
[ 1, 2, 3, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<4 |  
\[ 1, 2, 3, 4 ],
\[ 4, 1, 2, 3 ],
\[ 2, 3, 4, 1 ] >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1" ];
s`SolvableDBParents := [ Strings() | "8T2-2,4,4-g1-path1", "8T1-2,8,8-g2-path1", "8T1-1,8,8-g0-path1" ];
s`SolvableDBChildren := [ Strings() | "2T1-1,2,2-g0-path1" ];

/*
Return for eval
*/

return s;
