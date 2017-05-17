s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T4-[4,2,2]-44-2222-2222-g0";
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 4, 2, 2 ];
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
[ 6, 1, 4, 7, 2, 5, 8, 3 ],
[ 3, 4, 1, 2, 7, 8, 5, 6 ],
[ 4, 7, 6, 1, 8, 3, 2, 5 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 1, 2, 4, 7, 5, 6, 8, 3 ],
\[ 1, 6, 3, 8, 5, 2, 7, 4 ],
\[ 6, 1, 4, 7, 2, 5, 8, 3 ],
\[ 3, 4, 1, 2, 7, 8, 5, 6 ],
\[ 4, 7, 6, 1, 8, 3, 2, 5 ]:
 Order := 64 >) |
[ PermutationGroup<8 |  
\[ 1, 2, 4, 7, 5, 6, 8, 3 ],
\[ 1, 6, 3, 8, 5, 2, 7, 4 ],
\[ 6, 1, 4, 7, 2, 5, 8, 3 ],
\[ 3, 4, 1, 2, 7, 8, 5, 6 ],
\[ 4, 7, 6, 1, 8, 3, 2, 5 ]:
 Order := 64 > |
[ 6, 1, 4, 7, 2, 5, 8, 3 ],
[ 3, 4, 1, 2, 7, 8, 5, 6 ],
[ 4, 7, 6, 1, 8, 3, 2, 5 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 6, 1, 4, 7, 2, 5, 8, 3 ],
\[ 3, 4, 1, 2, 7, 8, 5, 6 ],
\[ 4, 7, 6, 1, 8, 3, 2, 5 ] >;

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
