s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S1-8,32,32-g14.m";
s`GaloisOrbits := [ Strings() | "32S1-8,32,32-g14-path1.m", "32S1-8,32,32-g14-path2.m" ];
s`Name := "32S1-8,32,32-g14";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 20, 23, 25, 26, 16, 22, 3, 24, 13, 21, 4, 5, 27, 28, 6, 29, 18, 14, 19, 15, 30, 31, 32, 17 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
\[ 4, 7, 6, 17, 18, 19, 13, 1, 11, 21, 16, 2, 15, 20, 23, 3, 28, 29, 32, 25, 30, 5, 27, 8, 24, 9, 31, 10, 12, 26, 14, 22 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 20, 23, 25, 26, 16, 22, 3, 24, 13, 21, 4, 5, 27, 28, 6, 29, 18, 14, 19, 15, 30, 31, 32, 17 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
\[ 4, 7, 6, 17, 18, 19, 13, 1, 11, 21, 16, 2, 15, 20, 23, 3, 28, 29, 32, 25, 30, 5, 27, 8, 24, 9, 31, 10, 12, 26, 14, 22 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 20, 23, 25, 26, 16, 22, 3, 24, 13, 21, 4, 5, 27, 28, 6, 29, 18, 14, 19, 15, 30, 31, 32, 17 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
[ 4, 7, 6, 17, 18, 19, 13, 1, 11, 21, 16, 2, 15, 20, 23, 3, 28, 29, 32, 25, 30, 5, 27, 8, 24, 9, 31, 10, 12, 26, 14, 22 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 20, 23, 25, 26, 16, 22, 3, 24, 13, 21, 4, 5, 27, 28, 6, 29, 18, 14, 19, 15, 30, 31, 32, 17 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
\[ 4, 7, 6, 17, 18, 19, 13, 1, 11, 21, 16, 2, 15, 20, 23, 3, 28, 29, 32, 25, 30, 5, 27, 8, 24, 9, 31, 10, 12, 26, 14, 22 ]:
 Order := 32 > |
[ 6, 1, 15, 19, 20, 23, 4, 3, 2, 5, 7, 8, 17, 26, 28, 13, 32, 25, 27, 9, 18, 14, 10, 16, 11, 12, 21, 22, 24, 29, 30, 31 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
[ 11, 25, 2, 16, 27, 7, 24, 9, 18, 19, 29, 20, 8, 10, 1, 12, 3, 31, 13, 21, 32, 23, 4, 26, 30, 5, 17, 6, 14, 22, 28, 15 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 20, 23, 25, 26, 16, 22, 3, 24, 13, 21, 4, 5, 27, 28, 6, 29, 18, 14, 19, 15, 30, 31, 32, 17 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
\[ 4, 7, 6, 17, 18, 19, 13, 1, 11, 21, 16, 2, 15, 20, 23, 3, 28, 29, 32, 25, 30, 5, 27, 8, 24, 9, 31, 10, 12, 26, 14, 22 ]:
 Order := 32 > |
[ 10, 23, 22, 21, 2, 5, 27, 28, 6, 9, 19, 15, 31, 8, 14, 32, 30, 7, 18, 1, 11, 12, 20, 17, 4, 3, 25, 26, 13, 16, 24, 29 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
[ 18, 21, 20, 29, 4, 25, 30, 5, 27, 7, 31, 10, 26, 6, 9, 14, 12, 17, 24, 19, 13, 1, 11, 22, 32, 23, 16, 2, 28, 15, 3, 8 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 20, 23, 25, 26, 16, 22, 3, 24, 13, 21, 4, 5, 27, 28, 6, 29, 18, 14, 19, 15, 30, 31, 32, 17 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
\[ 4, 7, 6, 17, 18, 19, 13, 1, 11, 21, 16, 2, 15, 20, 23, 3, 28, 29, 32, 25, 30, 5, 27, 8, 24, 9, 31, 10, 12, 26, 14, 22 ]:
 Order := 32 > |
[ 20, 5, 26, 25, 6, 9, 18, 14, 10, 1, 21, 22, 29, 15, 12, 30, 24, 19, 11, 23, 4, 3, 2, 31, 27, 28, 7, 8, 32, 17, 13, 16 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
[ 27, 19, 10, 31, 11, 21, 32, 23, 4, 25, 17, 6, 22, 2, 5, 28, 14, 16, 30, 7, 24, 9, 18, 15, 13, 1, 29, 20, 3, 8, 12, 26 ]
]
];

/*
Return for eval
*/

return s;
