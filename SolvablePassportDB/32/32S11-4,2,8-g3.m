s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S11-4,2,8-g3.m";
s`GaloisOrbits := [ Strings() | "32S11-4,2,8-g3-path1-notcomputed.m" ];
s`Name := "32S11-4,2,8-g3";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 17, 27, 20, 3, 28, 12, 29, 4, 5, 21, 26, 14, 24, 30, 19, 13, 32, 18, 9, 31, 23, 16 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 24, 14, 5, 12, 31, 18, 19, 16, 17, 32, 8, 25, 7, 11, 22, 30, 29, 10, 27, 26, 15, 20 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 30, 25, 6, 20, 24, 10, 22, 5, 32, 23, 15, 7, 28, 8, 14, 31, 19, 11, 26, 29 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 17, 27, 20, 3, 28, 12, 29, 4, 5, 21, 26, 14, 24, 30, 19, 13, 32, 18, 9, 31, 23, 16 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 24, 14, 5, 12, 31, 18, 19, 16, 17, 32, 8, 25, 7, 11, 22, 30, 29, 10, 27, 26, 15, 20 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 30, 25, 6, 20, 24, 10, 22, 5, 32, 23, 15, 7, 28, 8, 14, 31, 19, 11, 26, 29 ]:
 Order := 32 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 17, 27, 20, 3, 28, 12, 29, 4, 5, 21, 26, 14, 24, 30, 19, 13, 32, 18, 9, 31, 23, 16 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 24, 14, 5, 12, 31, 18, 19, 16, 17, 32, 8, 25, 7, 11, 22, 30, 29, 10, 27, 26, 15, 20 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 30, 25, 6, 20, 24, 10, 22, 5, 32, 23, 15, 7, 28, 8, 14, 31, 19, 11, 26, 29 ]
]
];

/*
Return for eval
*/

return s;
