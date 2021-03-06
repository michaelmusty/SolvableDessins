s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S8-4,8,8-g9.m";
s`GaloisOrbits := [ Strings() | "32S8-4,8,8-g9-path3.m" ];
s`Name := "32S8-4,8,8-g9";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 21, 30, 31, 25, 14, 29 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 25, 10, 12, 27, 19, 32, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 20, 23, 11 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 20, 29, 3, 16, 12, 30, 21, 15, 32, 6, 13, 11, 27, 9, 23, 17, 8, 24, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 21, 30, 31, 25, 14, 29 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 25, 10, 12, 27, 19, 32, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 20, 23, 11 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 20, 29, 3, 16, 12, 30, 21, 15, 32, 6, 13, 11, 27, 9, 23, 17, 8, 24, 26 ]:
 Order := 32 > |
[ 25, 18, 4, 15, 28, 30, 9, 17, 10, 22, 26, 20, 14, 27, 19, 31, 12, 6, 3, 8, 32, 7, 24, 11, 5, 23, 29, 1, 13, 2, 21, 16 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 25, 10, 12, 27, 19, 32, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 20, 23, 11 ],
[ 8, 11, 16, 1, 12, 23, 6, 30, 27, 2, 25, 18, 24, 3, 21, 17, 29, 4, 5, 14, 20, 13, 28, 31, 7, 32, 26, 10, 15, 19, 9, 22 ]
]
];

/*
Return for eval
*/

return s;
