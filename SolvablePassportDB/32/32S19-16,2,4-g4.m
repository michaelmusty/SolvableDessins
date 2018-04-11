s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S19-16,2,4-g4.m";
s`GaloisOrbits := [ Strings() | "32S19-16,2,4-g4-path1-notcomputed.m" ];
s`Name := "32S19-16,2,4-g4";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 19, 7, 15, 2, 5, 13, 27, 3, 4, 8, 10, 23, 1, 21, 14, 32, 9, 17, 12, 31, 6, 29, 22, 24, 18, 25, 20, 28, 16, 26, 30 ],
\[ 3, 9, 1, 14, 10, 7, 6, 18, 2, 5, 12, 11, 16, 4, 22, 13, 26, 8, 20, 19, 30, 15, 24, 23, 31, 17, 28, 27, 32, 21, 25, 29 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 19, 6, 13, 14, 21, 20, 17, 9, 27, 22, 23, 16, 31, 28, 25, 18, 32, 24, 29, 30, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 19, 7, 15, 2, 5, 13, 27, 3, 4, 8, 10, 23, 1, 21, 14, 32, 9, 17, 12, 31, 6, 29, 22, 24, 18, 25, 20, 28, 16, 26, 30 ],
\[ 3, 9, 1, 14, 10, 7, 6, 18, 2, 5, 12, 11, 16, 4, 22, 13, 26, 8, 20, 19, 30, 15, 24, 23, 31, 17, 28, 27, 32, 21, 25, 29 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 19, 6, 13, 14, 21, 20, 17, 9, 27, 22, 23, 16, 31, 28, 25, 18, 32, 24, 29, 30, 26 ]:
 Order := 32 > |
[ 14, 5, 9, 10, 6, 22, 3, 11, 18, 12, 1, 20, 7, 16, 4, 30, 19, 26, 2, 28, 15, 24, 13, 25, 27, 31, 8, 29, 23, 32, 21, 17 ],
[ 15, 4, 19, 2, 13, 21, 11, 10, 27, 8, 7, 17, 5, 23, 1, 31, 12, 32, 3, 25, 6, 29, 14, 26, 20, 24, 9, 30, 22, 28, 16, 18 ],
[ 7, 3, 11, 1, 4, 13, 5, 9, 19, 2, 10, 8, 14, 15, 6, 23, 18, 27, 12, 17, 16, 21, 22, 29, 26, 32, 20, 25, 30, 31, 24, 28 ]
]
];

/*
Return for eval
*/

return s;
