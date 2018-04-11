s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S14-4,8,4-g7.m";
s`GaloisOrbits := [ Strings() | "32S14-4,8,4-g7-path1-notcomputed.m", "32S14-4,8,4-g7-path3-notcomputed.m", "32S14-4,8,4-g7-path2-notcomputed.m" ];
s`Name := "32S14-4,8,4-g7";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 21, 7, 17, 18, 23, 22, 19, 12, 29, 16, 25, 26, 31, 30, 27, 20, 32, 24, 28 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 17, 5, 19, 4, 21, 8, 23, 7, 25, 10, 27, 12, 29, 14, 31, 16, 30, 18, 24, 20, 32, 22, 28, 26 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 20, 13, 14, 3, 18, 15, 24, 9, 28, 21, 22, 11, 26, 23, 27, 17, 31, 29, 30, 19, 32, 25 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 21, 7, 17, 18, 23, 22, 19, 12, 29, 16, 25, 26, 31, 30, 27, 20, 32, 24, 28 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 17, 5, 19, 4, 21, 8, 23, 7, 25, 10, 27, 12, 29, 14, 31, 16, 30, 18, 24, 20, 32, 22, 28, 26 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 20, 13, 14, 3, 18, 15, 24, 9, 28, 21, 22, 11, 26, 23, 27, 17, 31, 29, 30, 19, 32, 25 ]:
 Order := 32 > |
[ 6, 1, 4, 13, 2, 5, 15, 3, 7, 9, 12, 21, 8, 11, 10, 23, 16, 17, 20, 29, 14, 19, 18, 31, 24, 25, 28, 32, 22, 27, 26, 30 ],
[ 7, 8, 1, 12, 10, 4, 16, 14, 2, 18, 3, 20, 5, 22, 6, 24, 9, 26, 11, 28, 13, 30, 15, 27, 17, 32, 19, 31, 21, 25, 23, 29 ],
[ 9, 13, 2, 11, 15, 3, 17, 21, 5, 23, 8, 19, 6, 29, 1, 25, 10, 31, 14, 27, 4, 32, 7, 30, 18, 28, 22, 24, 12, 26, 16, 20 ]
]
];

/*
Return for eval
*/

return s;
