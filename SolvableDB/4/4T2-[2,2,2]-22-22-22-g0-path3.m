s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "4T2-[2,2,2]-22-22-22-g0-path3";
s`SolvableDBFilename := "4T2-[2,2,2]-22-22-22-g0-path3.m";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 4;
s`SolvableDBABC := \[ 2, 2, 2 ];
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
[ 2, 1, 4, 3 ],
[ 4, 3, 2, 1 ],
[ 3, 4, 1, 2 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 >) |
[ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 2, 1, 4, 3 ],
[ 4, 3, 2, 1 ],
[ 3, 4, 1, 2 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 >) |
[ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 2, 1, 4, 3 ],
[ 4, 3, 2, 1 ],
[ 3, 4, 1, 2 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<4 |  
\[ 2, 1, 4, 3 ],
\[ 4, 3, 2, 1 ],
\[ 3, 4, 1, 2 ] >;

/*
Curve FunctionField
*/


/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-[2,2,1]-2-2-11-g0-path1", "4T2-[2,2,2]-22-22-22-g0-path3" ];
s`SolvableDBParents := [ Strings() | "8T4-[2,2,4]-2222-2222-44-g0-path3", "8T4-[4,2,2]-44-2222-2222-g0-path3", "8T2-[4,2,4]-44-2222-44-g1-path5", "8T2-[2,4,4]-2222-44-44-g1-path5", "8T4-[2,4,2]-2222-44-2222-g0-path3", "8T5-[4,4,4]-44-44-44-g2-path3", "8T2-[4,4,2]-44-44-2222-g1-path5" ];
s`SolvableDBChildren := [ Strings() | "2T1-[2,2,1]-2-2-11-g0-path1" ];

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;
