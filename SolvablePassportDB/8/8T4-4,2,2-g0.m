s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "8T4-4,2,2-g0.m";
s`GaloisOrbits := [ Strings() | "8T4-4,2,2-g0-path1-notcomputed.m" ];
s`Name := "8T4-4,2,2-g0";
s`Passport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 5, 4, 8, 6, 1, 3, 7 ],
\[ 3, 7, 1, 6, 8, 4, 2, 5 ],
\[ 4, 3, 2, 1, 7, 8, 5, 6 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 5, 4, 8, 6, 1, 3, 7 ],
\[ 3, 7, 1, 6, 8, 4, 2, 5 ],
\[ 4, 3, 2, 1, 7, 8, 5, 6 ]:
 Order := 8 > |
[ 2, 5, 4, 8, 6, 1, 3, 7 ],
[ 3, 7, 1, 6, 8, 4, 2, 5 ],
[ 4, 3, 2, 1, 7, 8, 5, 6 ]
]
];

/*
Return for eval
*/

return s;
