s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S1-4,32,32-g12.m";
s`GaloisOrbits := [ Strings() | "32S1-4,32,32-g12-path1.m" ];
s`Name := "32S1-4,32,32-g12";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 26, 27, 24, 25 ],
\[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 30, 31, 32, 29, 18, 28, 21, 22, 23 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 26, 27, 24, 25 ],
\[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 30, 31, 32, 29, 18, 28, 21, 22, 23 ]:
 Order := 32 > |
[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 26, 27, 24, 25 ],
[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 30, 31, 32, 29, 18, 28, 21, 22, 23 ]
],
[ PermutationGroup<32 |  
\[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 26, 27, 24, 25 ],
\[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 30, 31, 32, 29, 18, 28, 21, 22, 23 ]:
 Order := 32 > |
[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 15, 19, 8, 11, 20, 7, 14, 16, 13, 18, 17, 28, 21, 22, 27, 24, 25, 26, 23, 32, 29, 30, 31 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 26, 27, 24, 25 ],
[ 15, 7, 6, 17, 4, 10, 20, 5, 1, 16, 8, 2, 12, 26, 14, 27, 24, 9, 3, 25, 13, 18, 19, 32, 29, 30, 31, 11, 22, 23, 28, 21 ]
]
];

/*
Return for eval
*/

return s;
