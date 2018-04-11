s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "8T4-2,4,2-g0.m";
s`GaloisOrbits := [ Strings() | "8T4-2,4,2-g0-path2-notcomputed.m" ];
s`Name := "8T4-2,4,2-g0";
s`Passport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5 ],
\[ 3, 7, 5, 2, 6, 1, 8, 4 ],
\[ 4, 6, 8, 1, 7, 2, 5, 3 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5 ],
\[ 3, 7, 5, 2, 6, 1, 8, 4 ],
\[ 4, 6, 8, 1, 7, 2, 5, 3 ]:
 Order := 8 > |
[ 2, 1, 4, 3, 8, 7, 6, 5 ],
[ 6, 4, 1, 8, 3, 5, 2, 7 ],
[ 7, 3, 2, 5, 4, 8, 1, 6 ]
]
];

/*
Return for eval
*/

return s;
