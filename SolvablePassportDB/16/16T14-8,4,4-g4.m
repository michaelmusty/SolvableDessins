s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "16T14-8,4,4-g4.m";
s`GaloisOrbits := [ Strings() | "16T14-8,4,4-g4-path1-notcomputed.m" ];
s`Name := "16T14-8,4,4-g4";
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 9, 8, 13, 11, 1, 4, 16, 14, 3, 15, 7, 10, 5, 6, 12 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 13, 11, 12, 2, 15, 4, 16, 9 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 15, 14, 16, 10, 6 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 9, 8, 13, 11, 1, 4, 16, 14, 3, 15, 7, 10, 5, 6, 12 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 13, 11, 12, 2, 15, 4, 16, 9 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 15, 14, 16, 10, 6 ]:
 Order := 16 > |
[ 2, 9, 8, 13, 11, 1, 4, 16, 14, 3, 15, 7, 10, 5, 6, 12 ],
[ 3, 10, 5, 6, 7, 8, 1, 14, 13, 11, 12, 2, 15, 4, 16, 9 ],
[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 15, 14, 16, 10, 6 ]
]
];

/*
Return for eval
*/

return s;