s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T4-[2,4,2]-2222-44-2222-g0-path2";
s`SolvableDBFilename := "8T4-[2,4,2]-2222-44-2222-g0-path2.m";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 2, 4, 2 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
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
[ 2, 1, 8, 7, 6, 5, 4, 3 ],
[ 7, 8, 1, 2, 3, 4, 5, 6 ],
[ 4, 3, 2, 1, 8, 7, 6, 5 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 1, 2, 7, 8, 5, 6, 3, 4 ],
\[ 1, 8, 3, 2, 5, 4, 7, 6 ],
\[ 2, 1, 8, 7, 6, 5, 4, 3 ],
\[ 7, 8, 1, 2, 3, 4, 5, 6 ],
\[ 4, 3, 2, 1, 8, 7, 6, 5 ]:
 Order := 64 >) |
[ PermutationGroup<8 |  
\[ 1, 2, 7, 8, 5, 6, 3, 4 ],
\[ 1, 8, 3, 2, 5, 4, 7, 6 ],
\[ 2, 1, 8, 7, 6, 5, 4, 3 ],
\[ 7, 8, 1, 2, 3, 4, 5, 6 ],
\[ 4, 3, 2, 1, 8, 7, 6, 5 ]:
 Order := 64 > |
[ 2, 1, 8, 7, 6, 5, 4, 3 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ],
[ 8, 7, 6, 5, 4, 3, 2, 1 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 1, 2, 7, 8, 5, 6, 3, 4 ],
\[ 1, 8, 3, 2, 5, 4, 7, 6 ],
\[ 2, 1, 8, 7, 6, 5, 4, 3 ],
\[ 7, 8, 1, 2, 3, 4, 5, 6 ],
\[ 4, 3, 2, 1, 8, 7, 6, 5 ]:
 Order := 64 >) |
[ PermutationGroup<8 |  
\[ 1, 2, 7, 8, 5, 6, 3, 4 ],
\[ 1, 8, 3, 2, 5, 4, 7, 6 ],
\[ 2, 1, 8, 7, 6, 5, 4, 3 ],
\[ 7, 8, 1, 2, 3, 4, 5, 6 ],
\[ 4, 3, 2, 1, 8, 7, 6, 5 ]:
 Order := 64 > |
[ 7, 8, 1, 2, 3, 4, 5, 6 ],
[ 2, 1, 8, 7, 6, 5, 4, 3 ],
[ 8, 7, 6, 5, 4, 3, 2, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 1, 8, 7, 6, 5, 4, 3 ],
\[ 7, 8, 1, 2, 3, 4, 5, 6 ],
\[ 4, 3, 2, 1, 8, 7, 6, 5 ] >;

/*
Curve FunctionField
*/


/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-[2,1,2]-2-11-2-g0-path1", "4T2-[2,2,2]-22-22-22-g0-path2", "8T4-[2,4,2]-2222-44-2222-g0-path2" ];
s`SolvableDBChildren := [ Strings() | "4T2-[2,2,2]-22-22-22-g0-path2" ];

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;
