s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S37-8,8,4-g17.m";
s`GaloisOrbits := [ Strings() | "64S37-8,8,4-g17-path1-notcomputed.m", "64S37-8,8,4-g17-path2-notcomputed.m" ];
s`Name := "64S37-8,8,4-g17";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 24, 8, 29, 2, 5, 37, 19, 6, 7, 26, 9, 58, 18, 48, 4, 16, 42, 17, 1, 53, 25, 44, 20, 49, 55, 11, 15, 43, 51, 13, 38, 36, 30, 27, 21, 35, 61, 32, 34, 28, 41, 3, 63, 47, 59, 54, 56, 52, 23, 33, 50, 40, 60, 10, 14, 39, 57, 64, 62, 31, 46, 22, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 33, 5, 27, 2, 11, 43, 28, 45, 17, 36, 50, 4, 21, 9, 39, 24, 41, 40, 7, 34, 8, 48, 12, 32, 55, 47, 35, 56, 53, 42, 13, 61, 23, 62, 15, 44, 19, 29, 25, 18, 30, 63, 64, 52, 26, 46, 57, 54, 51, 37, 38, 59, 49, 60, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 34, 12, 7, 9, 37, 16, 18, 46, 3, 30, 25, 19, 51, 20, 13, 6, 14, 36, 26, 21, 29, 41, 24, 58, 27, 59, 10, 28, 33, 56, 38, 39, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 35, 54, 31, 64, 40, 55, 57, 60, 63, 45, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 24, 8, 29, 2, 5, 37, 19, 6, 7, 26, 9, 58, 18, 48, 4, 16, 42, 17, 1, 53, 25, 44, 20, 49, 55, 11, 15, 43, 51, 13, 38, 36, 30, 27, 21, 35, 61, 32, 34, 28, 41, 3, 63, 47, 59, 54, 56, 52, 23, 33, 50, 40, 60, 10, 14, 39, 57, 64, 62, 31, 46, 22, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 33, 5, 27, 2, 11, 43, 28, 45, 17, 36, 50, 4, 21, 9, 39, 24, 41, 40, 7, 34, 8, 48, 12, 32, 55, 47, 35, 56, 53, 42, 13, 61, 23, 62, 15, 44, 19, 29, 25, 18, 30, 63, 64, 52, 26, 46, 57, 54, 51, 37, 38, 59, 49, 60, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 34, 12, 7, 9, 37, 16, 18, 46, 3, 30, 25, 19, 51, 20, 13, 6, 14, 36, 26, 21, 29, 41, 24, 58, 27, 59, 10, 28, 33, 56, 38, 39, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 35, 54, 31, 64, 40, 55, 57, 60, 63, 45, 61 ]:
 Order := 64 > |
[ 12, 24, 8, 29, 2, 5, 37, 19, 6, 7, 26, 9, 58, 18, 48, 4, 16, 42, 17, 1, 53, 25, 44, 20, 49, 55, 11, 15, 43, 51, 13, 38, 36, 30, 27, 21, 35, 61, 32, 34, 28, 41, 3, 63, 47, 59, 54, 56, 52, 23, 33, 50, 40, 60, 10, 14, 39, 57, 64, 62, 31, 46, 22, 45 ],
[ 16, 27, 28, 6, 3, 50, 5, 20, 39, 40, 1, 10, 12, 7, 17, 14, 62, 43, 34, 22, 8, 30, 24, 31, 9, 56, 33, 11, 36, 4, 42, 2, 13, 35, 46, 55, 41, 51, 48, 32, 57, 25, 45, 18, 49, 29, 19, 23, 15, 21, 52, 60, 63, 37, 47, 61, 59, 53, 26, 58, 54, 44, 64, 38 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 36, 2, 11, 24, 26, 3, 15, 47, 16, 21, 23, 29, 53, 6, 32, 20, 28, 34, 37, 30, 19, 56, 9, 38, 10, 54, 27, 14, 40, 41, 58, 31, 44, 46, 48, 63, 17, 43, 49, 42, 51, 22, 45, 50, 55, 59, 39, 60, 33, 35, 61, 64, 52, 62, 57 ]
],
[ PermutationGroup<64 |  
\[ 12, 24, 8, 29, 2, 5, 37, 19, 6, 7, 26, 9, 58, 18, 48, 4, 16, 42, 17, 1, 53, 25, 44, 20, 49, 55, 11, 15, 43, 51, 13, 38, 36, 30, 27, 21, 35, 61, 32, 34, 28, 41, 3, 63, 47, 59, 54, 56, 52, 23, 33, 50, 40, 60, 10, 14, 39, 57, 64, 62, 31, 46, 22, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 33, 5, 27, 2, 11, 43, 28, 45, 17, 36, 50, 4, 21, 9, 39, 24, 41, 40, 7, 34, 8, 48, 12, 32, 55, 47, 35, 56, 53, 42, 13, 61, 23, 62, 15, 44, 19, 29, 25, 18, 30, 63, 64, 52, 26, 46, 57, 54, 51, 37, 38, 59, 49, 60, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 34, 12, 7, 9, 37, 16, 18, 46, 3, 30, 25, 19, 51, 20, 13, 6, 14, 36, 26, 21, 29, 41, 24, 58, 27, 59, 10, 28, 33, 56, 38, 39, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 35, 54, 31, 64, 40, 55, 57, 60, 63, 45, 61 ]:
 Order := 64 > |
[ 12, 24, 8, 29, 2, 5, 37, 19, 6, 7, 26, 9, 58, 18, 48, 4, 16, 42, 17, 1, 53, 25, 44, 20, 49, 55, 11, 15, 43, 51, 13, 38, 36, 30, 27, 21, 35, 61, 32, 34, 28, 41, 3, 63, 47, 59, 54, 56, 52, 23, 33, 50, 40, 60, 10, 14, 39, 57, 64, 62, 31, 46, 22, 45 ],
[ 19, 37, 42, 12, 29, 49, 9, 2, 58, 21, 24, 26, 20, 55, 8, 48, 54, 4, 53, 44, 43, 40, 5, 38, 1, 15, 30, 35, 51, 17, 14, 6, 61, 7, 60, 11, 18, 34, 28, 57, 13, 63, 59, 56, 22, 16, 3, 52, 41, 33, 25, 47, 23, 10, 64, 32, 62, 36, 27, 31, 45, 50, 46, 39 ],
[ 13, 23, 21, 46, 32, 7, 54, 47, 4, 14, 59, 25, 60, 44, 39, 30, 1, 31, 15, 11, 58, 42, 62, 8, 45, 36, 28, 49, 18, 38, 33, 64, 29, 22, 2, 50, 34, 56, 40, 19, 3, 37, 5, 53, 55, 57, 61, 26, 51, 48, 27, 6, 10, 52, 12, 16, 9, 41, 63, 17, 24, 35, 20, 43 ]
]
];

/*
Return for eval
*/

return s;
