s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S17-16,16,2-g7.m";
s`GaloisOrbits := [ Strings() | "32S17-16,16,2-g7-path1-notcomputed.m" ];
s`Name := "32S17-16,16,2-g7";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 19, 21, 7, 20, 23, 13, 5, 9, 3, 11, 14, 6, 22, 24, 29, 31, 30, 32, 17, 12, 18, 15, 26, 25, 28, 27 ],
\[ 3, 9, 12, 6, 14, 17, 1, 16, 13, 4, 2, 25, 15, 18, 27, 5, 26, 28, 10, 7, 19, 8, 20, 11, 32, 31, 30, 29, 23, 21, 24, 22 ],
\[ 4, 7, 13, 1, 9, 14, 2, 11, 5, 16, 8, 17, 3, 6, 18, 10, 12, 15, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 19, 21, 7, 20, 23, 13, 5, 9, 3, 11, 14, 6, 22, 24, 29, 31, 30, 32, 17, 12, 18, 15, 26, 25, 28, 27 ],
\[ 3, 9, 12, 6, 14, 17, 1, 16, 13, 4, 2, 25, 15, 18, 27, 5, 26, 28, 10, 7, 19, 8, 20, 11, 32, 31, 30, 29, 23, 21, 24, 22 ],
\[ 4, 7, 13, 1, 9, 14, 2, 11, 5, 16, 8, 17, 3, 6, 18, 10, 12, 15, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ]:
 Order := 32 > |
[ 2, 8, 4, 16, 10, 1, 19, 21, 7, 20, 23, 13, 5, 9, 3, 11, 14, 6, 22, 24, 29, 31, 30, 32, 17, 12, 18, 15, 26, 25, 28, 27 ],
[ 3, 9, 12, 6, 14, 17, 1, 16, 13, 4, 2, 25, 15, 18, 27, 5, 26, 28, 10, 7, 19, 8, 20, 11, 32, 31, 30, 29, 23, 21, 24, 22 ],
[ 4, 7, 13, 1, 9, 14, 2, 11, 5, 16, 8, 17, 3, 6, 18, 10, 12, 15, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ]
]
];

/*
Return for eval
*/

return s;