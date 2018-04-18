s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "16T12-4,8,2-g2.m";
s`GaloisOrbits := [ Strings() | "16T12-4,8,2-g2-path1-notcomputed.m" ];
s`Name := "16T12-4,8,2-g2";
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 16, 10, 11, 7, 14 ],
\[ 3, 8, 11, 2, 13, 15, 1, 12, 5, 6, 9, 10, 16, 4, 14, 7 ],
\[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 15, 3, 14, 13, 11, 8 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 16, 10, 11, 7, 14 ],
\[ 3, 8, 11, 2, 13, 15, 1, 12, 5, 6, 9, 10, 16, 4, 14, 7 ],
\[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 15, 3, 14, 13, 11, 8 ]:
 Order := 16 > |
[ 2, 5, 10, 3, 6, 1, 15, 7, 8, 13, 14, 11, 4, 16, 9, 12 ],
[ 7, 4, 1, 14, 9, 10, 16, 2, 11, 12, 3, 8, 5, 15, 6, 13 ],
[ 15, 3, 2, 16, 8, 13, 12, 5, 14, 11, 10, 7, 6, 9, 1, 4 ]
]
];

/*
Return for eval
*/

return s;