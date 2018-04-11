s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S7-8,8,2-g5.m";
s`GaloisOrbits := [ Strings() | "32S7-8,8,2-g5-path2-notcomputed.m" ];
s`Name := "32S7-8,8,2-g5";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 31, 16, 29, 24, 12, 5, 30, 21, 28, 6, 26, 11, 9, 27, 17, 19, 14, 25, 32, 23 ],
\[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 19, 11, 23, 27, 18, 4, 30, 5, 32, 22, 15, 7, 31, 8, 29, 25, 13, 10, 17, 21, 16 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 30, 3, 26, 17, 5, 15, 25, 10, 23, 6, 29, 20, 32, 18, 14, 9, 31, 22, 12, 28, 24 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 31, 16, 29, 24, 12, 5, 30, 21, 28, 6, 26, 11, 9, 27, 17, 19, 14, 25, 32, 23 ],
\[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 19, 11, 23, 27, 18, 4, 30, 5, 32, 22, 15, 7, 31, 8, 29, 25, 13, 10, 17, 21, 16 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 30, 3, 26, 17, 5, 15, 25, 10, 23, 6, 29, 20, 32, 18, 14, 9, 31, 22, 12, 28, 24 ]:
 Order := 32 > |
[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 31, 16, 29, 24, 12, 5, 30, 21, 28, 6, 26, 11, 9, 27, 17, 19, 14, 25, 32, 23 ],
[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 19, 11, 23, 27, 18, 4, 30, 5, 32, 22, 15, 7, 31, 8, 29, 25, 13, 10, 17, 21, 16 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 30, 3, 26, 17, 5, 15, 25, 10, 23, 6, 29, 20, 32, 18, 14, 9, 31, 22, 12, 28, 24 ]
]
];

/*
Return for eval
*/

return s;
