s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S11-2,4,8-g3.m";
s`GaloisOrbits := [ Strings() | "32S11-2,4,8-g3-path2.m" ];
s`Name := "32S11-2,4,8-g3";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 29, 20, 11, 4, 22, 32, 27, 31, 13, 6, 16, 24, 23, 30, 28, 18, 26, 12, 25, 19, 17 ],
\[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 24, 6, 7, 27, 17, 29, 15, 9, 4, 5, 22, 30, 21, 31, 32, 10, 14, 19, 16, 28, 20, 12, 25 ],
\[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 26, 15, 30, 3, 18, 20, 24, 13, 23, 5, 11, 28, 10, 7, 21, 29, 8, 9, 31, 32, 27, 14 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 29, 20, 11, 4, 22, 32, 27, 31, 13, 6, 16, 24, 23, 30, 28, 18, 26, 12, 25, 19, 17 ],
\[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 24, 6, 7, 27, 17, 29, 15, 9, 4, 5, 22, 30, 21, 31, 32, 10, 14, 19, 16, 28, 20, 12, 25 ],
\[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 26, 15, 30, 3, 18, 20, 24, 13, 23, 5, 11, 28, 10, 7, 21, 29, 8, 9, 31, 32, 27, 14 ]:
 Order := 32 > |
[ 12, 25, 26, 6, 30, 4, 10, 13, 29, 7, 22, 1, 8, 24, 31, 18, 19, 16, 17, 28, 32, 11, 27, 14, 2, 3, 23, 20, 9, 5, 15, 21 ],
[ 6, 4, 1, 18, 19, 11, 12, 2, 17, 25, 3, 31, 5, 26, 16, 28, 14, 8, 27, 30, 22, 20, 7, 10, 32, 9, 13, 29, 15, 21, 23, 24 ],
[ 7, 10, 14, 1, 20, 2, 24, 27, 28, 23, 21, 3, 18, 32, 12, 4, 5, 15, 9, 16, 25, 6, 19, 17, 8, 11, 31, 22, 26, 13, 29, 30 ]
]
];

/*
Return for eval
*/

return s;
