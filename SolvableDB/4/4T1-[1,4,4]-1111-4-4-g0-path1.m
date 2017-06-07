s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "4T1-[1,4,4]-1111-4-4-g0-path1";
s`SolvableDBFilename := "4T1-[1,4,4]-1111-4-4-g0-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 4;
s`SolvableDBABC := \[ 1, 4, 4 ];
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
[ 1, 2, 3, 4 ],
[ 4, 1, 2, 3 ],
[ 2, 3, 4, 1 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 1, 4, 3, 2 ],
\[ 4, 1, 2, 3 ],
\[ 2, 3, 4, 1 ]:
 Order := 8 >) |
[ PermutationGroup<4 |  
\[ 1, 4, 3, 2 ],
\[ 4, 1, 2, 3 ],
\[ 2, 3, 4, 1 ]:
 Order := 8 > |
[ 1, 2, 3, 4 ],
[ 4, 1, 2, 3 ],
[ 2, 3, 4, 1 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 1, 4, 3, 2 ],
\[ 4, 1, 2, 3 ],
\[ 2, 3, 4, 1 ]:
 Order := 8 >) |
[ PermutationGroup<4 |  
\[ 1, 4, 3, 2 ],
\[ 4, 1, 2, 3 ],
\[ 2, 3, 4, 1 ]:
 Order := 8 > |
[ 2, 3, 4, 1 ],
[ 1, 2, 3, 4 ],
[ 4, 1, 2, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<4 |  
\[ 1, 2, 3, 4 ],
\[ 4, 1, 2, 3 ],
\[ 2, 3, 4, 1 ] >;

/*
Curve FunctionField
*/


/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-[1,2,2]-11-2-2-g0-path1", "4T1-[1,4,4]-1111-4-4-g0-path1" ];
s`SolvableDBParents := [ Strings() | "8T1-[1,8,8]-11111111-8-8-g0-path1", "8T2-[2,4,4]-2222-44-44-g1-path1", "8T1-[2,8,8]-2222-8-8-g2-path1" ];
s`SolvableDBChildren := [ Strings() | "2T1-[1,2,2]-11-2-2-g0-path1" ];

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;
