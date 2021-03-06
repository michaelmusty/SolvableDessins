s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S20-4,16,4-g8.m";
s`GaloisOrbits := [ Strings() | "32S20-4,16,4-g8-path1.m" ];
s`Name := "32S20-4,16,4-g8";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 21, 7, 17, 18, 23, 22, 19, 12, 29, 16, 25, 26, 31, 30, 27, 20, 32, 24, 28 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 17, 5, 19, 4, 21, 8, 23, 7, 25, 10, 27, 12, 29, 14, 31, 16, 28, 18, 26, 20, 32, 22, 30, 24 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 20, 13, 14, 3, 18, 15, 24, 9, 28, 21, 22, 11, 26, 23, 32, 17, 25, 29, 30, 19, 27, 31 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 21, 7, 17, 18, 23, 22, 19, 12, 29, 16, 25, 26, 31, 30, 27, 20, 32, 24, 28 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 17, 5, 19, 4, 21, 8, 23, 7, 25, 10, 27, 12, 29, 14, 31, 16, 28, 18, 26, 20, 32, 22, 30, 24 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 20, 13, 14, 3, 18, 15, 24, 9, 28, 21, 22, 11, 26, 23, 32, 17, 25, 29, 30, 19, 27, 31 ]:
 Order := 32 > |
[ 6, 1, 4, 13, 2, 5, 15, 3, 7, 9, 12, 21, 8, 11, 10, 23, 16, 17, 20, 29, 14, 19, 18, 31, 24, 25, 28, 32, 22, 27, 26, 30 ],
[ 7, 8, 1, 12, 10, 4, 16, 14, 2, 18, 3, 20, 5, 22, 6, 24, 9, 26, 11, 28, 13, 30, 15, 32, 17, 27, 19, 25, 21, 31, 23, 29 ],
[ 9, 13, 2, 11, 15, 3, 17, 21, 5, 23, 8, 19, 6, 29, 1, 25, 10, 31, 14, 27, 4, 32, 7, 28, 18, 30, 22, 26, 12, 24, 16, 20 ]
]
];

/*
Return for eval
*/

return s;
