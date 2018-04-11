s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "16T13-8,2,2-g0.m";
s`GaloisOrbits := [ Strings() | "16T13-8,2,2-g0-path1-notcomputed.m" ];
s`Name := "16T13-8,2,2-g0";
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 7, 4, 11, 9, 1, 13, 3, 14, 12, 16, 15, 5, 6, 8, 10 ],
\[ 3, 8, 1, 6, 10, 4, 15, 2, 16, 5, 14, 13, 12, 11, 7, 9 ],
\[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 15, 16, 13, 14 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 7, 4, 11, 9, 1, 13, 3, 14, 12, 16, 15, 5, 6, 8, 10 ],
\[ 3, 8, 1, 6, 10, 4, 15, 2, 16, 5, 14, 13, 12, 11, 7, 9 ],
\[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 15, 16, 13, 14 ]:
 Order := 16 > |
[ 2, 7, 4, 11, 9, 1, 13, 3, 14, 12, 16, 15, 5, 6, 8, 10 ],
[ 3, 8, 1, 6, 10, 4, 15, 2, 16, 5, 14, 13, 12, 11, 7, 9 ],
[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 15, 16, 13, 14 ]
]
];

/*
Return for eval
*/

return s;
