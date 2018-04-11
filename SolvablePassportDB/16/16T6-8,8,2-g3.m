s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "16T6-8,8,2-g3.m";
s`GaloisOrbits := [ Strings() | "16T6-8,8,2-g3-path1-notcomputed.m" ];
s`Name := "16T6-8,8,2-g3";
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 8, 4, 15, 10, 1, 14, 12, 7, 16, 13, 5, 9, 3, 11, 6 ],
\[ 3, 9, 8, 6, 13, 11, 1, 15, 12, 4, 2, 14, 16, 10, 5, 7 ],
\[ 4, 7, 12, 1, 9, 13, 2, 11, 5, 15, 8, 3, 6, 16, 10, 14 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 8, 4, 15, 10, 1, 14, 12, 7, 16, 13, 5, 9, 3, 11, 6 ],
\[ 3, 9, 8, 6, 13, 11, 1, 15, 12, 4, 2, 14, 16, 10, 5, 7 ],
\[ 4, 7, 12, 1, 9, 13, 2, 11, 5, 15, 8, 3, 6, 16, 10, 14 ]:
 Order := 16 > |
[ 2, 8, 4, 15, 10, 1, 14, 12, 7, 16, 13, 5, 9, 3, 11, 6 ],
[ 3, 9, 8, 6, 13, 11, 1, 15, 12, 4, 2, 14, 16, 10, 5, 7 ],
[ 4, 7, 12, 1, 9, 13, 2, 11, 5, 15, 8, 3, 6, 16, 10, 14 ]
]
];

/*
Return for eval
*/

return s;
