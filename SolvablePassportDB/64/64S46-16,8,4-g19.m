s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S46-16,8,4-g19.m";
s`GaloisOrbits := [ Strings() | "64S46-16,8,4-g19-path6-notcomputed.m" ];
s`Name := "64S46-16,8,4-g19";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 40, 2, 5, 45, 43, 53, 14, 31, 9, 64, 62, 35, 20, 63, 15, 18, 44, 47, 1, 46, 21, 24, 16, 30, 13, 22, 19, 49, 48, 11, 50, 10, 23, 58, 25, 37, 33, 27, 41, 42, 36, 28, 60, 7, 26, 38, 61, 17, 54, 51, 32, 34, 3, 29, 57, 56, 55, 52, 59, 6, 4 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 20, 5, 42, 2, 23, 52, 11, 56, 34, 46, 38, 39, 62, 64, 6, 51, 4, 26, 63, 35, 44, 37, 47, 17, 7, 48, 45, 8, 12, 59, 9, 54, 50, 60, 21, 53, 33, 57, 28, 29, 13, 14, 31, 15, 25, 24, 32, 19, 41, 61, 49, 40, 55, 43, 58 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 29, 46, 7, 48, 2, 5, 27, 25, 57, 9, 3, 55, 49, 8, 54, 20, 35, 58, 36, 47, 6, 16, 41, 61, 62, 53, 30, 21, 60, 13, 26, 12, 63, 37, 10, 34, 14, 44, 56, 52, 18, 45, 59, 40, 15, 43, 39, 64, 31, 22, 19, 42, 51, 33, 50 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 40, 2, 5, 45, 43, 53, 14, 31, 9, 64, 62, 35, 20, 63, 15, 18, 44, 47, 1, 46, 21, 24, 16, 30, 13, 22, 19, 49, 48, 11, 50, 10, 23, 58, 25, 37, 33, 27, 41, 42, 36, 28, 60, 7, 26, 38, 61, 17, 54, 51, 32, 34, 3, 29, 57, 56, 55, 52, 59, 6, 4 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 20, 5, 42, 2, 23, 52, 11, 56, 34, 46, 38, 39, 62, 64, 6, 51, 4, 26, 63, 35, 44, 37, 47, 17, 7, 48, 45, 8, 12, 59, 9, 54, 50, 60, 21, 53, 33, 57, 28, 29, 13, 14, 31, 15, 25, 24, 32, 19, 41, 61, 49, 40, 55, 43, 58 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 29, 46, 7, 48, 2, 5, 27, 25, 57, 9, 3, 55, 49, 8, 54, 20, 35, 58, 36, 47, 6, 16, 41, 61, 62, 53, 30, 21, 60, 13, 26, 12, 63, 37, 10, 34, 14, 44, 56, 52, 18, 45, 59, 40, 15, 43, 39, 64, 31, 22, 19, 42, 51, 33, 50 ]:
 Order := 64 > |
[ 12, 39, 8, 40, 2, 5, 45, 43, 53, 14, 31, 9, 64, 62, 35, 20, 63, 15, 18, 44, 47, 1, 46, 21, 24, 16, 30, 13, 22, 19, 49, 48, 11, 50, 10, 23, 58, 25, 37, 33, 27, 41, 42, 36, 28, 60, 7, 26, 38, 61, 17, 54, 51, 32, 34, 3, 29, 57, 56, 55, 52, 59, 6, 4 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 20, 5, 42, 2, 23, 52, 11, 56, 34, 46, 38, 39, 62, 64, 6, 51, 4, 26, 63, 35, 44, 37, 47, 17, 7, 48, 45, 8, 12, 59, 9, 54, 50, 60, 21, 53, 33, 57, 28, 29, 13, 14, 31, 15, 25, 24, 32, 19, 41, 61, 49, 40, 55, 43, 58 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 29, 46, 7, 48, 2, 5, 27, 25, 57, 9, 3, 55, 49, 8, 54, 20, 35, 58, 36, 47, 6, 16, 41, 61, 62, 53, 30, 21, 60, 13, 26, 12, 63, 37, 10, 34, 14, 44, 56, 52, 18, 45, 59, 40, 15, 43, 39, 64, 31, 22, 19, 42, 51, 33, 50 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 40, 2, 5, 45, 43, 53, 14, 31, 9, 64, 62, 35, 20, 63, 15, 18, 44, 47, 1, 46, 21, 24, 16, 30, 13, 22, 19, 49, 48, 11, 50, 10, 23, 58, 25, 37, 33, 27, 41, 42, 36, 28, 60, 7, 26, 38, 61, 17, 54, 51, 32, 34, 3, 29, 57, 56, 55, 52, 59, 6, 4 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 20, 5, 42, 2, 23, 52, 11, 56, 34, 46, 38, 39, 62, 64, 6, 51, 4, 26, 63, 35, 44, 37, 47, 17, 7, 48, 45, 8, 12, 59, 9, 54, 50, 60, 21, 53, 33, 57, 28, 29, 13, 14, 31, 15, 25, 24, 32, 19, 41, 61, 49, 40, 55, 43, 58 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 29, 46, 7, 48, 2, 5, 27, 25, 57, 9, 3, 55, 49, 8, 54, 20, 35, 58, 36, 47, 6, 16, 41, 61, 62, 53, 30, 21, 60, 13, 26, 12, 63, 37, 10, 34, 14, 44, 56, 52, 18, 45, 59, 40, 15, 43, 39, 64, 31, 22, 19, 42, 51, 33, 50 ]:
 Order := 64 > |
[ 12, 39, 8, 40, 2, 5, 45, 43, 53, 14, 31, 9, 64, 62, 35, 20, 63, 15, 18, 44, 47, 1, 46, 21, 24, 16, 30, 13, 22, 19, 49, 48, 11, 50, 10, 23, 58, 25, 37, 33, 27, 41, 42, 36, 28, 60, 7, 26, 38, 61, 17, 54, 51, 32, 34, 3, 29, 57, 56, 55, 52, 59, 6, 4 ],
[ 11, 38, 5, 55, 7, 4, 16, 53, 21, 12, 34, 13, 20, 58, 37, 18, 47, 1, 17, 42, 61, 24, 41, 26, 23, 62, 22, 60, 28, 39, 36, 19, 32, 3, 63, 15, 45, 50, 40, 44, 51, 2, 29, 59, 52, 56, 46, 43, 48, 10, 64, 8, 31, 14, 27, 57, 33, 25, 9, 35, 30, 6, 49, 54 ],
[ 27, 3, 46, 51, 62, 35, 17, 34, 10, 60, 57, 18, 29, 50, 16, 24, 41, 32, 61, 7, 22, 43, 31, 58, 2, 49, 23, 37, 56, 55, 1, 64, 39, 4, 36, 40, 30, 63, 42, 6, 20, 48, 52, 13, 5, 25, 9, 33, 53, 11, 8, 21, 59, 45, 28, 44, 14, 15, 26, 47, 38, 54, 19, 12 ]
]
];

/*
Return for eval
*/

return s;
