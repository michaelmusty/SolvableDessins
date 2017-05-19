s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "2T1-[2,2,1]-2-2-11-g0";
s`SolvableDBDegree := 2;
s`SolvableDBABC := \[ 2, 2, 1 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBSize := 1;
s`SolvableDBPointedSize := 1;
s`SolvableDBLevel := 1;

/*
Permutations and Passports
*/

s`SolvableDBPassport := [ PowerSequence(PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 >) |
[ PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 > |
[ 2, 1 ],
[ 2, 1 ],
[ 1, 2 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 >) |
[ PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 > |
[ 2, 1 ],
[ 2, 1 ],
[ 1, 2 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<2 |  
\[ 2, 1 ],
\[ 2, 1 ],
\[ 1, 2 ]:
 Order := 2 >;

/*
Belyi Maps
*/


/*
Graph Data
*/

s`SolvableDBChildren := [ Strings() | "PP1" ];
s`SolvableDBChildrenUnramified := [ Strings() | "None" ];

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;
