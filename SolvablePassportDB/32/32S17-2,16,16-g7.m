s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S17-2,16,16-g7.m";
s`GaloisOrbits := [ Strings() | "32S17-2,16,16-g7-path1-notcomputed.m" ];
s`Name := "32S17-2,16,16-g7";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 17, 18, 15, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
\[ 3, 7, 12, 9, 13, 1, 19, 5, 11, 2, 14, 21, 20, 23, 8, 4, 10, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 26, 25, 28, 27 ],
\[ 4, 8, 2, 15, 10, 17, 1, 16, 6, 18, 5, 11, 9, 3, 25, 27, 26, 28, 13, 7, 19, 12, 20, 14, 32, 31, 30, 29, 23, 21, 24, 22 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 17, 18, 15, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
\[ 3, 7, 12, 9, 13, 1, 19, 5, 11, 2, 14, 21, 20, 23, 8, 4, 10, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 26, 25, 28, 27 ],
\[ 4, 8, 2, 15, 10, 17, 1, 16, 6, 18, 5, 11, 9, 3, 25, 27, 26, 28, 13, 7, 19, 12, 20, 14, 32, 31, 30, 29, 23, 21, 24, 22 ]:
 Order := 32 > |
[ 2, 1, 11, 6, 9, 4, 13, 10, 5, 8, 3, 19, 7, 20, 16, 15, 18, 17, 12, 14, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30 ],
[ 3, 7, 12, 9, 13, 1, 19, 5, 11, 2, 14, 21, 20, 23, 8, 4, 10, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 26, 25, 28, 27 ],
[ 10, 6, 9, 18, 4, 16, 5, 17, 8, 15, 1, 7, 2, 13, 28, 26, 27, 25, 3, 11, 14, 20, 12, 19, 29, 30, 31, 32, 22, 24, 21, 23 ]
]
];

/*
Return for eval
*/

return s;
