s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S44-4,16,16-g21.m";
s`GaloisOrbits := [ Strings() | "64S44-4,16,16-g21-path13.m", "64S44-4,16,16-g21-path5.m", "64S44-4,16,16-g21-path6.m", "64S44-4,16,16-g21-path12.m", "64S44-4,16,16-g21-path11.m", "64S44-4,16,16-g21-path9.m" ];
s`Name := "64S44-4,16,16-g21";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 36, 17, 5, 18, 42, 10, 30, 13, 20, 14, 25, 21, 19, 33, 34, 46, 47, 31, 29, 41, 43, 37, 38, 45, 27, 48, 32, 39, 35, 44, 40, 51, 52, 55, 64, 49, 50, 53, 60, 61, 56, 57, 62, 63, 58, 59, 54 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 61, 62, 57, 60, 63, 58, 59, 39, 40, 37, 38, 45, 48, 41, 43, 56 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 37, 38, 41, 36, 43, 5, 6, 39, 23, 29, 26, 10, 48, 45, 15, 22, 13, 14, 28, 40, 56, 57, 60, 61, 58, 20, 59, 42, 62, 25, 27, 63, 33, 34, 31, 32, 46, 47, 35, 54, 55, 50, 53, 64, 51, 52, 49, 44 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 36, 17, 5, 18, 42, 10, 30, 13, 20, 14, 25, 21, 19, 33, 34, 46, 47, 31, 29, 41, 43, 37, 38, 45, 27, 48, 32, 39, 35, 44, 40, 51, 52, 55, 64, 49, 50, 53, 60, 61, 56, 57, 62, 63, 58, 59, 54 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 61, 62, 57, 60, 63, 58, 59, 39, 40, 37, 38, 45, 48, 41, 43, 56 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 37, 38, 41, 36, 43, 5, 6, 39, 23, 29, 26, 10, 48, 45, 15, 22, 13, 14, 28, 40, 56, 57, 60, 61, 58, 20, 59, 42, 62, 25, 27, 63, 33, 34, 31, 32, 46, 47, 35, 54, 55, 50, 53, 64, 51, 52, 49, 44 ]:
 Order := 64 > |
[ 53, 49, 57, 31, 60, 55, 35, 61, 51, 59, 62, 46, 43, 37, 48, 33, 25, 50, 28, 56, 54, 41, 63, 13, 38, 58, 39, 40, 64, 15, 18, 24, 36, 30, 21, 52, 3, 44, 10, 47, 8, 45, 32, 17, 23, 29, 19, 34, 11, 4, 26, 16, 5, 7, 20, 6, 14, 9, 27, 1, 22, 2, 42, 12 ],
[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 61, 62, 57, 60, 63, 58, 59, 39, 40, 37, 38, 45, 48, 41, 43, 56 ],
[ 52, 50, 58, 32, 33, 64, 34, 62, 54, 56, 31, 47, 45, 51, 41, 44, 22, 13, 42, 46, 15, 49, 60, 14, 39, 35, 55, 37, 28, 27, 19, 63, 30, 61, 17, 25, 5, 8, 11, 23, 20, 53, 3, 59, 26, 24, 57, 10, 12, 40, 16, 48, 7, 38, 4, 18, 1, 36, 2, 21, 6, 29, 9, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 36, 17, 5, 18, 42, 10, 30, 13, 20, 14, 25, 21, 19, 33, 34, 46, 47, 31, 29, 41, 43, 37, 38, 45, 27, 48, 32, 39, 35, 44, 40, 51, 52, 55, 64, 49, 50, 53, 60, 61, 56, 57, 62, 63, 58, 59, 54 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 61, 62, 57, 60, 63, 58, 59, 39, 40, 37, 38, 45, 48, 41, 43, 56 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 37, 38, 41, 36, 43, 5, 6, 39, 23, 29, 26, 10, 48, 45, 15, 22, 13, 14, 28, 40, 56, 57, 60, 61, 58, 20, 59, 42, 62, 25, 27, 63, 33, 34, 31, 32, 46, 47, 35, 54, 55, 50, 53, 64, 51, 52, 49, 44 ]:
 Order := 64 > |
[ 6, 1, 10, 7, 20, 9, 12, 3, 2, 23, 5, 16, 25, 27, 13, 4, 19, 21, 30, 26, 29, 14, 8, 17, 28, 11, 42, 15, 36, 24, 35, 44, 31, 32, 46, 18, 39, 40, 45, 48, 37, 22, 38, 47, 41, 33, 34, 43, 53, 54, 49, 50, 55, 64, 51, 58, 59, 62, 63, 56, 57, 60, 61, 52 ],
[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 61, 62, 57, 60, 63, 58, 59, 39, 40, 37, 38, 45, 48, 41, 43, 56 ],
[ 12, 16, 6, 30, 29, 7, 19, 9, 4, 1, 36, 17, 10, 20, 23, 24, 45, 48, 39, 21, 40, 26, 2, 41, 3, 18, 5, 8, 38, 37, 25, 27, 28, 42, 13, 43, 62, 63, 58, 59, 60, 11, 61, 14, 56, 15, 22, 57, 35, 44, 46, 47, 31, 32, 33, 52, 49, 64, 51, 50, 53, 54, 55, 34 ]
]
];

/*
Return for eval
*/

return s;
