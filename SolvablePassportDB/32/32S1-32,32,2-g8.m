s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S1-32,32,2-g8.m";
s`GaloisOrbits := [ Strings() | "32S1-32,32,2-g8-path1-notcomputed.m" ];
s`Name := "32S1-32,32,2-g8";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 17, 18, 11, 12, 21, 22, 15, 16, 25, 26, 19, 20, 29, 30, 23, 24, 32, 31, 27, 28 ],
\[ 8, 4, 12, 3, 6, 1, 16, 7, 10, 2, 20, 11, 14, 5, 24, 15, 18, 9, 28, 19, 22, 13, 32, 23, 26, 17, 29, 27, 30, 21, 25, 31 ],
\[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 18, 9, 20, 11, 22, 13, 24, 15, 26, 17, 28, 19, 30, 21, 32, 23, 31, 25, 29, 27 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 17, 18, 11, 12, 21, 22, 15, 16, 25, 26, 19, 20, 29, 30, 23, 24, 32, 31, 27, 28 ],
\[ 8, 4, 12, 3, 6, 1, 16, 7, 10, 2, 20, 11, 14, 5, 24, 15, 18, 9, 28, 19, 22, 13, 32, 23, 26, 17, 29, 27, 30, 21, 25, 31 ],
\[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 18, 9, 20, 11, 22, 13, 24, 15, 26, 17, 28, 19, 30, 21, 32, 23, 31, 25, 29, 27 ]:
 Order := 32 > |
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 17, 18, 11, 12, 21, 22, 15, 16, 25, 26, 19, 20, 29, 30, 23, 24, 32, 31, 27, 28 ],
[ 8, 4, 12, 3, 6, 1, 16, 7, 10, 2, 20, 11, 14, 5, 24, 15, 18, 9, 28, 19, 22, 13, 32, 23, 26, 17, 29, 27, 30, 21, 25, 31 ],
[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 18, 9, 20, 11, 22, 13, 24, 15, 26, 17, 28, 19, 30, 21, 32, 23, 31, 25, 29, 27 ]
]
];

/*
Return for eval
*/

return s;
