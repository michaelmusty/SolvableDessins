s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "4T1-[4,1,4]-4-1111-4-g0-path1";
s`SolvableDBFilename := "4T1-[4,1,4]-4-1111-4-g0-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 4;
s`SolvableDBABC := \[ 4, 1, 4 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 2;

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
[ 2, 3, 4, 1 ],
[ 1, 2, 3, 4 ],
[ 4, 1, 2, 3 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 1, 4, 3, 2 ],
\[ 2, 3, 4, 1 ],
\[ 4, 1, 2, 3 ]:
 Order := 8 >) |
[ PermutationGroup<4 |  
\[ 1, 4, 3, 2 ],
\[ 2, 3, 4, 1 ],
\[ 4, 1, 2, 3 ]:
 Order := 8 > |
[ 4, 1, 2, 3 ],
[ 1, 2, 3, 4 ],
[ 2, 3, 4, 1 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 1, 4, 3, 2 ],
\[ 2, 3, 4, 1 ],
\[ 4, 1, 2, 3 ]:
 Order := 8 >) |
[ PermutationGroup<4 |  
\[ 1, 4, 3, 2 ],
\[ 2, 3, 4, 1 ],
\[ 4, 1, 2, 3 ]:
 Order := 8 > |
[ 4, 1, 2, 3 ],
[ 1, 2, 3, 4 ],
[ 2, 3, 4, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 1, 2, 3, 4 ],
\[ 4, 1, 2, 3 ] >;

/*
Curve FunctionField
*/


/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-[2,1,2]-2-11-2-g0-path1", "4T1-[4,1,4]-4-1111-4-g0-path1" ];
s`SolvableDBParents := [ Strings() | "8T1-[8,1,8]-8-11111111-8-g0-path1", "8T2-[4,2,4]-44-2222-44-g1-path1", "8T1-[8,2,8]-8-2222-8-g2-path1" ];
s`SolvableDBChildren := [ Strings() | "2T1-[2,1,2]-2-11-2-g0-path1" ];

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;
