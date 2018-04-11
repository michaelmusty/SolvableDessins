s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "8T4-2,2,4-g0.m";
s`GaloisOrbits := [ Strings() | "8T4-2,2,4-g0-path1-notcomputed.m" ];
s`Name := "8T4-2,2,4-g0";
s`Passport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 1, 6, 8, 7, 3, 5, 4 ],
\[ 3, 4, 1, 2, 8, 7, 6, 5 ],
\[ 4, 3, 7, 5, 6, 1, 8, 2 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 1, 6, 8, 7, 3, 5, 4 ],
\[ 3, 4, 1, 2, 8, 7, 6, 5 ],
\[ 4, 3, 7, 5, 6, 1, 8, 2 ]:
 Order := 8 > |
[ 2, 1, 6, 8, 7, 3, 5, 4 ],
[ 3, 4, 1, 2, 8, 7, 6, 5 ],
[ 4, 3, 7, 5, 6, 1, 8, 2 ]
]
];

/*
Return for eval
*/

return s;
