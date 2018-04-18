s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S5-2,8,8-g5.m";
s`GaloisOrbits := [ Strings() | "32S5-2,8,8-g5-path6-notcomputed.m", "32S5-2,8,8-g5-path2-notcomputed.m", "32S5-2,8,8-g5-path7-notcomputed.m" ];
s`Name := "32S5-2,8,8-g5";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 17, 18, 15, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
\[ 3, 7, 12, 9, 13, 1, 19, 5, 11, 2, 14, 21, 20, 23, 8, 4, 10, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 27, 28, 25, 26 ],
\[ 4, 8, 2, 15, 10, 17, 1, 16, 6, 18, 5, 11, 9, 3, 25, 27, 26, 28, 13, 7, 19, 12, 20, 14, 29, 30, 31, 32, 23, 21, 24, 22 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 17, 18, 15, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
\[ 3, 7, 12, 9, 13, 1, 19, 5, 11, 2, 14, 21, 20, 23, 8, 4, 10, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 27, 28, 25, 26 ],
\[ 4, 8, 2, 15, 10, 17, 1, 16, 6, 18, 5, 11, 9, 3, 25, 27, 26, 28, 13, 7, 19, 12, 20, 14, 29, 30, 31, 32, 23, 21, 24, 22 ]:
 Order := 32 > |
[ 31, 29, 28, 21, 30, 23, 26, 22, 32, 24, 27, 17, 25, 15, 14, 20, 12, 19, 18, 16, 4, 8, 6, 10, 13, 7, 11, 3, 2, 5, 1, 9 ],
[ 3, 7, 12, 9, 13, 1, 19, 5, 11, 2, 14, 21, 20, 23, 8, 4, 10, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 27, 28, 25, 26 ],
[ 22, 21, 30, 12, 23, 14, 32, 19, 24, 20, 29, 25, 31, 26, 11, 13, 3, 7, 27, 28, 16, 15, 18, 17, 5, 2, 9, 1, 10, 8, 6, 4 ]
]
];

/*
Return for eval
*/

return s;