s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S11-4,8,2-g3.m";
s`GaloisOrbits := [ Strings() | "32S11-4,8,2-g3-path1.m" ];
s`Name := "32S11-4,8,2-g3";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 14, 13, 27, 17, 3, 15, 25, 24, 5, 21, 22, 28, 29, 30, 11, 19, 31, 20, 9, 32, 12, 18 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 13, 28, 2, 20, 15, 24, 10, 32, 19, 4, 23, 5, 31, 8, 18, 7, 27, 16, 29, 30, 26, 11, 17, 22 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 30, 26, 18, 5, 16, 29, 10, 12, 6, 24, 23, 31, 15, 9, 32, 19, 14, 25, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 14, 13, 27, 17, 3, 15, 25, 24, 5, 21, 22, 28, 29, 30, 11, 19, 31, 20, 9, 32, 12, 18 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 13, 28, 2, 20, 15, 24, 10, 32, 19, 4, 23, 5, 31, 8, 18, 7, 27, 16, 29, 30, 26, 11, 17, 22 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 30, 26, 18, 5, 16, 29, 10, 12, 6, 24, 23, 31, 15, 9, 32, 19, 14, 25, 28 ]:
 Order := 32 > |
[ 6, 1, 15, 3, 19, 8, 9, 2, 29, 5, 25, 31, 12, 11, 16, 4, 14, 32, 26, 28, 20, 21, 7, 18, 17, 10, 13, 22, 23, 24, 27, 30 ],
[ 7, 11, 1, 18, 20, 4, 24, 22, 2, 15, 30, 3, 9, 5, 13, 26, 31, 23, 17, 12, 6, 32, 19, 14, 8, 29, 25, 10, 27, 28, 21, 16 ],
[ 9, 25, 6, 32, 28, 3, 18, 21, 1, 16, 24, 15, 29, 19, 12, 10, 27, 7, 14, 31, 8, 30, 26, 11, 2, 23, 17, 5, 13, 22, 20, 4 ]
]
];

/*
Return for eval
*/

return s;
