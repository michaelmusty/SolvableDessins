s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S11-8,4,4-g7.m";
s`GaloisOrbits := [ Strings() | "32S11-8,4,4-g7-path4-notcomputed.m", "32S11-8,4,4-g7-path2-notcomputed.m" ];
s`Name := "32S11-8,4,4-g7";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 23, 8, 26, 2, 5, 31, 18, 6, 7, 21, 9, 16, 17, 29, 4, 30, 13, 1, 32, 24, 25, 19, 10, 11, 28, 14, 3, 27, 20, 22, 15 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 17, 5, 25, 2, 7, 28, 32, 13, 30, 31, 4, 27, 9, 26, 23, 15, 29, 8, 12, 24, 22, 20, 11 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 29, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 32, 19, 13, 6, 30, 20, 26, 23, 25, 10, 14, 31 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 23, 8, 26, 2, 5, 31, 18, 6, 7, 21, 9, 16, 17, 29, 4, 30, 13, 1, 32, 24, 25, 19, 10, 11, 28, 14, 3, 27, 20, 22, 15 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 17, 5, 25, 2, 7, 28, 32, 13, 30, 31, 4, 27, 9, 26, 23, 15, 29, 8, 12, 24, 22, 20, 11 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 29, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 32, 19, 13, 6, 30, 20, 26, 23, 25, 10, 14, 31 ]:
 Order := 32 > |
[ 12, 23, 8, 26, 2, 5, 31, 18, 6, 7, 21, 9, 16, 17, 29, 4, 30, 13, 1, 32, 24, 25, 19, 10, 11, 28, 14, 3, 27, 20, 22, 15 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 17, 5, 25, 2, 7, 28, 32, 13, 30, 31, 4, 27, 9, 26, 23, 15, 29, 8, 12, 24, 22, 20, 11 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 29, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 32, 19, 13, 6, 30, 20, 26, 23, 25, 10, 14, 31 ]
],
[ PermutationGroup<32 |  
\[ 12, 23, 8, 26, 2, 5, 31, 18, 6, 7, 21, 9, 16, 17, 29, 4, 30, 13, 1, 32, 24, 25, 19, 10, 11, 28, 14, 3, 27, 20, 22, 15 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 17, 5, 25, 2, 7, 28, 32, 13, 30, 31, 4, 27, 9, 26, 23, 15, 29, 8, 12, 24, 22, 20, 11 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 29, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 32, 19, 13, 6, 30, 20, 26, 23, 25, 10, 14, 31 ]:
 Order := 32 > |
[ 12, 23, 8, 26, 2, 5, 31, 18, 6, 7, 21, 9, 16, 17, 29, 4, 30, 13, 1, 32, 24, 25, 19, 10, 11, 28, 14, 3, 27, 20, 22, 15 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 29, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 32, 19, 13, 6, 30, 20, 26, 23, 25, 10, 14, 31 ],
[ 22, 4, 9, 15, 24, 13, 30, 17, 11, 19, 29, 8, 20, 18, 21, 23, 31, 5, 28, 25, 2, 32, 7, 14, 6, 1, 10, 27, 3, 16, 12, 26 ]
]
];

/*
Return for eval
*/

return s;