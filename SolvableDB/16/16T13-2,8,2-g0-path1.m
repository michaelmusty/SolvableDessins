s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T13-2,8,2-g0-path1";
s`SolvableDBFilename := "16T13-2,8,2-g0-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 2, 8, 2 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 11 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 10, 15 }
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
[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13 ],
[ 3, 7, 9, 2, 11, 1, 15, 16, 13, 4, 14, 8, 5, 6, 12, 10 ],
[ 4, 6, 10, 1, 12, 2, 14, 13, 16, 3, 15, 5, 8, 7, 11, 9 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13 ],
\[ 3, 7, 9, 2, 11, 1, 15, 16, 13, 4, 14, 8, 5, 6, 12, 10 ],
\[ 4, 6, 10, 1, 12, 2, 14, 13, 16, 3, 15, 5, 8, 7, 11, 9 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13 ],
\[ 3, 7, 9, 2, 11, 1, 15, 16, 13, 4, 14, 8, 5, 6, 12, 10 ],
\[ 4, 6, 10, 1, 12, 2, 14, 13, 16, 3, 15, 5, 8, 7, 11, 9 ]:
 Order := 16 > |
[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13 ],
[ 6, 4, 1, 10, 13, 14, 2, 12, 3, 16, 5, 15, 9, 11, 7, 8 ],
[ 7, 3, 2, 9, 16, 15, 1, 11, 4, 13, 8, 14, 10, 12, 6, 5 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13 ],
\[ 3, 7, 9, 2, 11, 1, 15, 16, 13, 4, 14, 8, 5, 6, 12, 10 ],
\[ 4, 6, 10, 1, 12, 2, 14, 13, 16, 3, 15, 5, 8, 7, 11, 9 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13 ],
\[ 3, 7, 9, 2, 11, 1, 15, 16, 13, 4, 14, 8, 5, 6, 12, 10 ],
\[ 4, 6, 10, 1, 12, 2, 14, 13, 16, 3, 15, 5, 8, 7, 11, 9 ]:
 Order := 16 > |
[ 6, 4, 1, 10, 13, 14, 2, 12, 3, 16, 5, 15, 9, 11, 7, 8 ],
[ 7, 3, 2, 9, 16, 15, 1, 11, 4, 13, 8, 14, 10, 12, 6, 5 ],
[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13 ],
\[ 3, 7, 9, 2, 11, 1, 15, 16, 13, 4, 14, 8, 5, 6, 12, 10 ],
\[ 4, 6, 10, 1, 12, 2, 14, 13, 16, 3, 15, 5, 8, 7, 11, 9 ] >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T13-2,8,2-g0-path1" ];
s`SolvableDBChildren := [ Strings() | "8T4-2,4,2-g0-path1" ];

/*
Return for eval
*/

return s;
