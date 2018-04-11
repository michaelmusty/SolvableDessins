s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S8-8,4,8-g9.m";
s`GaloisOrbits := [ Strings() | "32S8-8,4,8-g9-path2-notcomputed.m" ];
s`Name := "32S8-8,4,8-g9";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 15, 17, 20, 16, 18, 12, 32, 3, 26, 30, 19, 25, 28, 29 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 30, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 21, 17, 24 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 21, 23, 18, 27, 14, 30, 11, 29, 12, 6, 13, 9, 28, 24, 17, 8, 16, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 15, 17, 20, 16, 18, 12, 32, 3, 26, 30, 19, 25, 28, 29 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 30, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 21, 17, 24 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 21, 23, 18, 27, 14, 30, 11, 29, 12, 6, 13, 9, 28, 24, 17, 8, 16, 26 ]:
 Order := 32 > |
[ 18, 5, 26, 13, 6, 9, 16, 3, 11, 17, 1, 24, 10, 7, 19, 22, 20, 23, 29, 21, 12, 8, 2, 4, 30, 27, 14, 31, 32, 28, 15, 25 ],
[ 27, 20, 9, 2, 22, 10, 23, 15, 7, 18, 4, 6, 31, 25, 14, 29, 30, 12, 17, 11, 32, 1, 3, 19, 8, 28, 5, 16, 26, 24, 21, 13 ],
[ 20, 7, 25, 30, 4, 27, 15, 5, 12, 32, 3, 31, 11, 1, 13, 9, 6, 22, 8, 19, 2, 28, 10, 18, 21, 23, 29, 17, 24, 14, 26, 16 ]
]
];

/*
Return for eval
*/

return s;
