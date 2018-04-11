s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "8T1-8,2,8-g2.m";
s`GaloisOrbits := [ Strings() | "8T1-8,2,8-g2-path1-notcomputed.m" ];
s`Name := "8T1-8,2,8-g2";
s`Passport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 4, 6, 8, 1, 7, 2, 5, 3 ],
\[ 8, 4, 5, 3, 6, 1, 2, 7 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 4, 6, 8, 1, 7, 2, 5, 3 ],
\[ 8, 4, 5, 3, 6, 1, 2, 7 ]:
 Order := 8 > |
[ 3, 1, 7, 8, 2, 4, 6, 5 ],
[ 4, 6, 8, 1, 7, 2, 5, 3 ],
[ 6, 7, 4, 2, 3, 5, 8, 1 ]
]
];

/*
Return for eval
*/

return s;
