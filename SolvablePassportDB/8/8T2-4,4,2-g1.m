s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "8T2-4,4,2-g1.m";
s`GaloisOrbits := [ Strings() | "8T2-4,4,2-g1-path4-notcomputed.m", "8T2-4,4,2-g1-path2-notcomputed.m", "8T2-4,4,2-g1-path1-notcomputed.m" ];
s`Name := "8T2-4,4,2-g1";
s`Passport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 5, 4, 7, 6, 1, 8, 3 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 4, 7, 6, 1, 8, 3, 2, 5 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 5, 4, 7, 6, 1, 8, 3 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 4, 7, 6, 1, 8, 3, 2, 5 ]:
 Order := 8 > |
[ 2, 5, 4, 7, 6, 1, 8, 3 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ],
[ 4, 7, 6, 1, 8, 3, 2, 5 ]
]
];

/*
Return for eval
*/

return s;
