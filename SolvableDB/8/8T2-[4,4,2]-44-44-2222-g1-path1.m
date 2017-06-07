s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T2-[4,4,2]-44-44-2222-g1-path1";
s`SolvableDBFilename := "8T2-[4,4,2]-44-44-2222-g1-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 4, 4, 2 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 3;

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
[ 8, 1, 2, 7, 4, 5, 6, 3 ],
[ 6, 7, 4, 1, 2, 3, 8, 5 ],
[ 5, 6, 7, 8, 1, 2, 3, 4 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 1, 2, 3, 6, 7, 4, 5, 8 ],
\[ 1, 8, 3, 4, 7, 6, 5, 2 ],
\[ 1, 4, 3, 2, 5, 8, 7, 6 ],
\[ 8, 1, 2, 7, 4, 5, 6, 3 ],
\[ 6, 7, 4, 1, 2, 3, 8, 5 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ]:
 Order := 64 >) |
[ PermutationGroup<8 |  
\[ 1, 2, 3, 6, 7, 4, 5, 8 ],
\[ 1, 8, 3, 4, 7, 6, 5, 2 ],
\[ 1, 4, 3, 2, 5, 8, 7, 6 ],
\[ 8, 1, 2, 7, 4, 5, 6, 3 ],
\[ 6, 7, 4, 1, 2, 3, 8, 5 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ]:
 Order := 64 > |
[ 8, 1, 2, 7, 4, 5, 6, 3 ],
[ 6, 7, 4, 1, 2, 3, 8, 5 ],
[ 5, 6, 7, 8, 1, 2, 3, 4 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 1, 2, 3, 6, 7, 4, 5, 8 ],
\[ 1, 8, 3, 4, 7, 6, 5, 2 ],
\[ 1, 4, 3, 2, 5, 8, 7, 6 ],
\[ 8, 1, 2, 7, 4, 5, 6, 3 ],
\[ 6, 7, 4, 1, 2, 3, 8, 5 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ]:
 Order := 64 >) |
[ PermutationGroup<8 |  
\[ 1, 2, 3, 6, 7, 4, 5, 8 ],
\[ 1, 8, 3, 4, 7, 6, 5, 2 ],
\[ 1, 4, 3, 2, 5, 8, 7, 6 ],
\[ 8, 1, 2, 7, 4, 5, 6, 3 ],
\[ 6, 7, 4, 1, 2, 3, 8, 5 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ]:
 Order := 64 > |
[ 8, 1, 2, 7, 4, 5, 6, 3 ],
[ 6, 7, 4, 1, 2, 3, 8, 5 ],
[ 5, 6, 7, 8, 1, 2, 3, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 8, 1, 2, 7, 4, 5, 6, 3 ],
\[ 6, 7, 4, 1, 2, 3, 8, 5 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ] >;

/*
Curve FunctionField
*/


/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-[2,2,1]-2-2-11-g0-path1", "4T1-[4,4,1]-4-4-1111-g0-path1", "8T2-[4,4,2]-44-44-2222-g1-path1" ];
s`SolvableDBChildren := [ Strings() | "4T1-[4,4,1]-4-4-1111-g0-path1" ];

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;
