s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "16T6-8,4,8-g5.m";
s`GaloisOrbits := [ Strings() | "16T6-8,4,8-g5-path2-notcomputed.m" ];
s`Name := "16T6-8,4,8-g5";
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 10, 15, 8, 3, 2, 5, 11, 12, 6, 9, 16, 13, 7, 1, 14, 4 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 15, 6, 13, 16, 9 ],
\[ 4, 3, 6, 15, 13, 16, 14, 1, 8, 7, 5, 2, 9, 12, 11, 10 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 10, 15, 8, 3, 2, 5, 11, 12, 6, 9, 16, 13, 7, 1, 14, 4 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 15, 6, 13, 16, 9 ],
\[ 4, 3, 6, 15, 13, 16, 14, 1, 8, 7, 5, 2, 9, 12, 11, 10 ]:
 Order := 16 > |
[ 14, 5, 4, 16, 6, 9, 13, 3, 10, 1, 7, 8, 12, 15, 2, 11 ],
[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 15, 6, 13, 16, 9 ],
[ 8, 12, 2, 1, 11, 3, 10, 9, 13, 16, 15, 14, 5, 7, 4, 6 ]
]
];

/*
Return for eval
*/

return s;
