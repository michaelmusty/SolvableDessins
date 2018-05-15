s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S11-8,2,4-g3.m";
s`GaloisOrbits := [ Strings() | "32S11-8,2,4-g3-path2.m" ];
s`Name := "32S11-8,2,4-g3";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 29, 20, 3, 9, 30, 31, 4, 5, 21, 14, 6, 25, 16, 13, 32, 18, 12, 24, 26, 27, 28 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 27, 28, 14, 5, 12, 26, 18, 19, 16, 17, 32, 22, 21, 8, 7, 30, 15, 10, 11, 31, 25, 29, 20 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 30, 22, 6, 7, 28, 10, 23, 5, 32, 27, 24, 31, 8, 25, 29, 20, 14, 18, 19, 15 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 29, 20, 3, 9, 30, 31, 4, 5, 21, 14, 6, 25, 16, 13, 32, 18, 12, 24, 26, 27, 28 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 27, 28, 14, 5, 12, 26, 18, 19, 16, 17, 32, 22, 21, 8, 7, 30, 15, 10, 11, 31, 25, 29, 20 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 30, 22, 6, 7, 28, 10, 23, 5, 32, 27, 24, 31, 8, 25, 29, 20, 14, 18, 19, 15 ]:
 Order := 32 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 15, 5, 9, 28, 25, 21, 4, 24, 11, 27, 8, 13, 20, 10, 7, 29, 23, 30, 31, 32, 12, 16, 17, 26 ],
[ 15, 7, 29, 30, 31, 14, 2, 11, 32, 20, 8, 17, 26, 6, 1, 23, 12, 22, 25, 10, 28, 18, 16, 27, 19, 13, 24, 21, 3, 4, 5, 9 ],
[ 7, 11, 2, 1, 20, 15, 16, 25, 8, 18, 12, 3, 10, 29, 32, 4, 5, 30, 31, 28, 6, 14, 19, 23, 26, 9, 22, 17, 27, 13, 24, 21 ]
]
];

/*
Return for eval
*/

return s;
