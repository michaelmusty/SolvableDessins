s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S22-8,8,8-g21.m";
s`GaloisOrbits := [ Strings() | "64S22-8,8,8-g21-path13-notcomputed.m", "64S22-8,8,8-g21-path14-notcomputed.m", "64S22-8,8,8-g21-path1-notcomputed.m", "64S22-8,8,8-g21-path9-notcomputed.m", "64S22-8,8,8-g21-path5-notcomputed.m", "64S22-8,8,8-g21-path2-notcomputed.m" ];
s`Name := "64S22-8,8,8-g21";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 49, 5, 59, 60, 29, 56, 48, 62, 33, 54, 7, 57, 31, 8, 47, 9, 51, 45, 30, 18, 39, 11, 20, 63, 19, 23, 13, 55, 37, 61, 40, 15, 44, 28, 42, 52, 21, 64, 26, 46, 58 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 49, 22, 54, 29, 3, 23, 26, 38, 41, 56, 39, 51, 5, 63, 59, 45, 6, 34, 46, 57, 27, 37, 30, 19, 8, 36, 9, 16, 33, 53, 10, 64, 11, 18, 17, 50, 31, 13, 14, 55, 47, 44, 62, 43, 60, 61, 35, 24, 58, 52, 40 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 49, 5, 59, 60, 29, 56, 48, 62, 33, 54, 7, 57, 31, 8, 47, 9, 51, 45, 30, 18, 39, 11, 20, 63, 19, 23, 13, 55, 37, 61, 40, 15, 44, 28, 42, 52, 21, 64, 26, 46, 58 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 49, 22, 54, 29, 3, 23, 26, 38, 41, 56, 39, 51, 5, 63, 59, 45, 6, 34, 46, 57, 27, 37, 30, 19, 8, 36, 9, 16, 33, 53, 10, 64, 11, 18, 17, 50, 31, 13, 14, 55, 47, 44, 62, 43, 60, 61, 35, 24, 58, 52, 40 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 49, 5, 59, 60, 29, 56, 48, 62, 33, 54, 7, 57, 31, 8, 47, 9, 51, 45, 30, 18, 39, 11, 20, 63, 19, 23, 13, 55, 37, 61, 40, 15, 44, 28, 42, 52, 21, 64, 26, 46, 58 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
[ 33, 19, 6, 44, 55, 22, 60, 53, 31, 1, 58, 14, 62, 17, 39, 24, 50, 61, 32, 43, 57, 59, 13, 47, 23, 42, 29, 18, 52, 54, 48, 56, 20, 40, 2, 3, 25, 10, 41, 63, 30, 21, 5, 26, 34, 37, 36, 27, 9, 45, 35, 64, 4, 28, 38, 11, 8, 51, 16, 46, 15, 7, 12, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 49, 5, 59, 60, 29, 56, 48, 62, 33, 54, 7, 57, 31, 8, 47, 9, 51, 45, 30, 18, 39, 11, 20, 63, 19, 23, 13, 55, 37, 61, 40, 15, 44, 28, 42, 52, 21, 64, 26, 46, 58 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 49, 22, 54, 29, 3, 23, 26, 38, 41, 56, 39, 51, 5, 63, 59, 45, 6, 34, 46, 57, 27, 37, 30, 19, 8, 36, 9, 16, 33, 53, 10, 64, 11, 18, 17, 50, 31, 13, 14, 55, 47, 44, 62, 43, 60, 61, 35, 24, 58, 52, 40 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 49, 5, 59, 60, 29, 56, 48, 62, 33, 54, 7, 57, 31, 8, 47, 9, 51, 45, 30, 18, 39, 11, 20, 63, 19, 23, 13, 55, 37, 61, 40, 15, 44, 28, 42, 52, 21, 64, 26, 46, 58 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 49, 22, 54, 29, 3, 23, 26, 38, 41, 56, 39, 51, 5, 63, 59, 45, 6, 34, 46, 57, 27, 37, 30, 19, 8, 36, 9, 16, 33, 53, 10, 64, 11, 18, 17, 50, 31, 13, 14, 55, 47, 44, 62, 43, 60, 61, 35, 24, 58, 52, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 49, 5, 59, 60, 29, 56, 48, 62, 33, 54, 7, 57, 31, 8, 47, 9, 51, 45, 30, 18, 39, 11, 20, 63, 19, 23, 13, 55, 37, 61, 40, 15, 44, 28, 42, 52, 21, 64, 26, 46, 58 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 49, 22, 54, 29, 3, 23, 26, 38, 41, 56, 39, 51, 5, 63, 59, 45, 6, 34, 46, 57, 27, 37, 30, 19, 8, 36, 9, 16, 33, 53, 10, 64, 11, 18, 17, 50, 31, 13, 14, 55, 47, 44, 62, 43, 60, 61, 35, 24, 58, 52, 40 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
[ 31, 47, 2, 14, 52, 19, 41, 63, 55, 9, 22, 57, 15, 8, 25, 11, 53, 46, 36, 27, 34, 32, 61, 58, 18, 50, 1, 60, 33, 62, 38, 3, 48, 26, 24, 35, 28, 49, 23, 42, 13, 45, 29, 17, 44, 54, 51, 10, 5, 4, 16, 20, 12, 7, 64, 6, 40, 59, 56, 30, 37, 39, 21, 43 ],
[ 56, 27, 44, 11, 35, 43, 29, 32, 3, 60, 49, 6, 48, 39, 26, 57, 59, 4, 50, 58, 2, 42, 45, 10, 9, 51, 18, 5, 16, 20, 54, 52, 37, 28, 14, 33, 17, 19, 1, 36, 21, 46, 23, 7, 24, 64, 53, 22, 41, 30, 31, 15, 13, 8, 62, 34, 25, 63, 55, 12, 38, 40, 61, 47 ]
]
];

/*
Return for eval
*/

return s;