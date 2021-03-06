s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S37-8,8,4-g17.m";
s`GaloisOrbits := [ Strings() | "64S37-8,8,4-g17-path1.m", "64S37-8,8,4-g17-path2.m" ];
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
[ 29, 26, 48, 2, 19, 44, 24, 12, 38, 30, 9, 37, 6, 35, 4, 42, 59, 8, 51, 49, 17, 33, 1, 58, 5, 18, 21, 55, 53, 43, 28, 20, 57, 11, 64, 7, 15, 36, 14, 61, 32, 52, 54, 41, 50, 3, 16, 63, 56, 40, 23, 46, 25, 27, 60, 13, 45, 34, 10, 39, 62, 22, 47, 31 ],
[ 32, 25, 30, 47, 13, 11, 59, 46, 8, 28, 54, 23, 64, 49, 31, 21, 5, 39, 18, 7, 38, 48, 45, 4, 62, 34, 14, 44, 15, 58, 40, 60, 19, 50, 12, 22, 36, 41, 33, 29, 16, 26, 1, 51, 35, 61, 57, 37, 53, 42, 10, 20, 27, 63, 2, 3, 24, 56, 52, 43, 9, 55, 6, 17 ]
]
];

/*
Return for eval
*/

return s;
