s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S19-16,4,2-g4.m";
s`GaloisOrbits := [ Strings() | "32S19-16,4,2-g4-path1.m" ];
s`Name := "32S19-16,4,2-g4";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 32, 9, 17, 11, 31, 6, 29, 22, 24, 18, 25, 20, 26, 16, 28, 30 ],
\[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 29, 27, 28, 17, 32, 23, 25, 31 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 32, 30, 29, 24, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 32, 9, 17, 11, 31, 6, 29, 22, 24, 18, 25, 20, 26, 16, 28, 30 ],
\[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 29, 27, 28, 17, 32, 23, 25, 31 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 32, 30, 29, 24, 28 ]:
 Order := 32 > |
[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 32, 9, 17, 11, 31, 6, 29, 22, 24, 18, 25, 20, 26, 16, 28, 30 ],
[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 29, 27, 28, 17, 32, 23, 25, 31 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 32, 30, 29, 24, 28 ]
]
];

/*
Return for eval
*/

return s;
