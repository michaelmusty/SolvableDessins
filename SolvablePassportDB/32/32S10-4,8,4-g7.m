s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S10-4,8,4-g7.m";
s`GaloisOrbits := [ Strings() | "32S10-4,8,4-g7-path9-notcomputed.m", "32S10-4,8,4-g7-path6-notcomputed.m", "32S10-4,8,4-g7-path8-notcomputed.m", "32S10-4,8,4-g7-path1-notcomputed.m", "32S10-4,8,4-g7-path7-notcomputed.m" ];
s`Name := "32S10-4,8,4-g7";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 20, 8, 17, 2, 5, 10, 22, 19, 13, 26, 9, 24, 29, 18, 31, 14, 28, 1, 6, 3, 21, 15, 7, 27, 25, 11, 23, 4, 32, 30, 16 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 22, 16, 5, 26, 9, 12, 13, 21, 31, 14, 27, 29, 6, 28, 4, 30, 20, 23, 18, 7, 32, 8, 25, 11 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 28, 19, 7, 2, 5, 26, 29, 23, 3, 13, 8, 9, 30, 22, 15, 12, 32, 31, 27, 18, 17, 10, 24 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 20, 8, 17, 2, 5, 10, 22, 19, 13, 26, 9, 24, 29, 18, 31, 14, 28, 1, 6, 3, 21, 15, 7, 27, 25, 11, 23, 4, 32, 30, 16 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 22, 16, 5, 26, 9, 12, 13, 21, 31, 14, 27, 29, 6, 28, 4, 30, 20, 23, 18, 7, 32, 8, 25, 11 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 28, 19, 7, 2, 5, 26, 29, 23, 3, 13, 8, 9, 30, 22, 15, 12, 32, 31, 27, 18, 17, 10, 24 ]:
 Order := 32 > |
[ 19, 5, 21, 29, 6, 20, 24, 3, 12, 7, 27, 1, 10, 17, 23, 32, 4, 15, 9, 2, 22, 8, 28, 13, 26, 11, 25, 18, 14, 31, 16, 30 ],
[ 7, 8, 1, 23, 11, 21, 28, 30, 13, 2, 32, 14, 15, 18, 3, 10, 5, 27, 4, 25, 16, 9, 26, 6, 31, 12, 19, 22, 20, 24, 17, 29 ],
[ 26, 29, 2, 31, 10, 17, 16, 28, 27, 9, 23, 22, 30, 32, 14, 25, 12, 7, 3, 24, 15, 6, 13, 1, 18, 20, 5, 4, 19, 11, 8, 21 ]
],
[ PermutationGroup<32 |  
\[ 12, 20, 8, 17, 2, 5, 10, 22, 19, 13, 26, 9, 24, 29, 18, 31, 14, 28, 1, 6, 3, 21, 15, 7, 27, 25, 11, 23, 4, 32, 30, 16 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 22, 16, 5, 26, 9, 12, 13, 21, 31, 14, 27, 29, 6, 28, 4, 30, 20, 23, 18, 7, 32, 8, 25, 11 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 28, 19, 7, 2, 5, 26, 29, 23, 3, 13, 8, 9, 30, 22, 15, 12, 32, 31, 27, 18, 17, 10, 24 ]:
 Order := 32 > |
[ 8, 13, 18, 1, 14, 7, 12, 20, 21, 31, 2, 25, 19, 9, 24, 3, 30, 29, 11, 4, 5, 23, 17, 32, 6, 15, 28, 10, 16, 22, 27, 26 ],
[ 7, 8, 1, 23, 11, 21, 28, 30, 13, 2, 32, 14, 15, 18, 3, 10, 5, 27, 4, 25, 16, 9, 26, 6, 31, 12, 19, 22, 20, 24, 17, 29 ],
[ 19, 5, 21, 29, 6, 20, 24, 3, 12, 7, 27, 1, 10, 17, 23, 32, 4, 15, 9, 2, 22, 8, 28, 13, 26, 11, 25, 18, 14, 31, 16, 30 ]
]
];

/*
Return for eval
*/

return s;
