s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S1-32,2,32-g8.m";
s`GaloisOrbits := [ Strings() | "32S1-32,2,32-g8-path1-notcomputed.m" ];
s`Name := "32S1-32,2,32-g8";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 17, 18, 11, 12, 21, 22, 15, 16, 25, 26, 19, 20, 29, 30, 23, 24, 32, 31, 27, 28 ],
\[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 18, 9, 20, 11, 22, 13, 24, 15, 26, 17, 28, 19, 30, 21, 32, 23, 31, 25, 29, 27 ],
\[ 8, 4, 12, 3, 6, 1, 16, 7, 10, 2, 20, 11, 14, 5, 24, 15, 18, 9, 28, 19, 22, 13, 32, 23, 26, 17, 29, 27, 30, 21, 25, 31 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 17, 18, 11, 12, 21, 22, 15, 16, 25, 26, 19, 20, 29, 30, 23, 24, 32, 31, 27, 28 ],
\[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 18, 9, 20, 11, 22, 13, 24, 15, 26, 17, 28, 19, 30, 21, 32, 23, 31, 25, 29, 27 ],
\[ 8, 4, 12, 3, 6, 1, 16, 7, 10, 2, 20, 11, 14, 5, 24, 15, 18, 9, 28, 19, 22, 13, 32, 23, 26, 17, 29, 27, 30, 21, 25, 31 ]:
 Order := 32 > |
[ 3, 1, 7, 8, 2, 4, 11, 12, 5, 6, 15, 16, 9, 10, 19, 20, 13, 14, 23, 24, 17, 18, 27, 28, 21, 22, 31, 32, 25, 26, 30, 29 ],
[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 18, 9, 20, 11, 22, 13, 24, 15, 26, 17, 28, 19, 30, 21, 32, 23, 31, 25, 29, 27 ],
[ 6, 10, 4, 2, 14, 5, 8, 1, 18, 9, 12, 3, 22, 13, 16, 7, 26, 17, 20, 11, 30, 21, 24, 15, 31, 25, 28, 19, 27, 29, 32, 23 ]
]
];

/*
Return for eval
*/

return s;