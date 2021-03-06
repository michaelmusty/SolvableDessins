s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S18-16,2,2-g0.m";
s`GaloisOrbits := [ Strings() | "32S18-16,2,2-g0-path1.m" ];
s`Name := "32S18-16,2,2-g0";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 7, 4, 11, 9, 1, 15, 3, 17, 12, 19, 20, 5, 6, 23, 8, 25, 10, 27, 28, 13, 14, 29, 16, 30, 18, 32, 31, 21, 22, 24, 26 ],
\[ 3, 8, 1, 6, 10, 4, 16, 2, 18, 5, 14, 13, 12, 11, 24, 7, 26, 9, 22, 21, 20, 19, 31, 15, 32, 17, 30, 29, 28, 27, 23, 25 ],
\[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 20, 19, 16, 15, 18, 17, 14, 13, 28, 27, 24, 23, 26, 25, 22, 21, 31, 32, 29, 30 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 7, 4, 11, 9, 1, 15, 3, 17, 12, 19, 20, 5, 6, 23, 8, 25, 10, 27, 28, 13, 14, 29, 16, 30, 18, 32, 31, 21, 22, 24, 26 ],
\[ 3, 8, 1, 6, 10, 4, 16, 2, 18, 5, 14, 13, 12, 11, 24, 7, 26, 9, 22, 21, 20, 19, 31, 15, 32, 17, 30, 29, 28, 27, 23, 25 ],
\[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 20, 19, 16, 15, 18, 17, 14, 13, 28, 27, 24, 23, 26, 25, 22, 21, 31, 32, 29, 30 ]:
 Order := 32 > |
[ 2, 7, 4, 11, 9, 1, 15, 3, 17, 12, 19, 20, 5, 6, 23, 8, 25, 10, 27, 28, 13, 14, 29, 16, 30, 18, 32, 31, 21, 22, 24, 26 ],
[ 3, 8, 1, 6, 10, 4, 16, 2, 18, 5, 14, 13, 12, 11, 24, 7, 26, 9, 22, 21, 20, 19, 31, 15, 32, 17, 30, 29, 28, 27, 23, 25 ],
[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 20, 19, 16, 15, 18, 17, 14, 13, 28, 27, 24, 23, 26, 25, 22, 21, 31, 32, 29, 30 ]
]
];

/*
Return for eval
*/

return s;
