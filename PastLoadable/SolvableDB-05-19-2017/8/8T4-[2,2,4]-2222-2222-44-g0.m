s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T4-[2,2,4]-2222-2222-44-g0";
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 2, 2, 4 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBSize := 1;
s`SolvableDBPointedSize := 1;

/*
Permutations and Passports
*/

s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 1, 8, 7, 6, 5, 4, 3 ],
[ 3, 4, 1, 2, 7, 8, 5, 6 ],
[ 4, 3, 6, 5, 8, 7, 2, 1 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 1, 2, 7, 8, 5, 6, 3, 4 ],
\[ 1, 3, 2, 8, 5, 7, 6, 4 ],
\[ 2, 1, 8, 7, 6, 5, 4, 3 ],
\[ 3, 4, 1, 2, 7, 8, 5, 6 ],
\[ 4, 3, 6, 5, 8, 7, 2, 1 ]:
 Order := 64 >) |
[ PermutationGroup<8 |  
\[ 1, 2, 7, 8, 5, 6, 3, 4 ],
\[ 1, 3, 2, 8, 5, 7, 6, 4 ],
\[ 2, 1, 8, 7, 6, 5, 4, 3 ],
\[ 3, 4, 1, 2, 7, 8, 5, 6 ],
\[ 4, 3, 6, 5, 8, 7, 2, 1 ]:
 Order := 64 > |
[ 8, 7, 2, 1, 4, 3, 6, 5 ],
[ 3, 4, 1, 2, 7, 8, 5, 6 ],
[ 2, 1, 8, 7, 6, 5, 4, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 1, 8, 7, 6, 5, 4, 3 ],
\[ 3, 4, 1, 2, 7, 8, 5, 6 ],
\[ 4, 3, 6, 5, 8, 7, 2, 1 ] >;

/*
Belyi Maps
*/


/*
Graph Data
*/

s`SolvableDBChildren := [ Strings() | "4T2-[2,2,2]-22-22-22-g0" ];

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;
