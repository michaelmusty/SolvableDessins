s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S45-16,16,8-g25.m";
s`GaloisOrbits := [ Strings() | "64S45-16,16,8-g25-path1-notcomputed.m", "64S45-16,16,8-g25-path2-notcomputed.m" ];
s`Name := "64S45-16,16,8-g25";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 64, 47, 60, 57, 62, 59, 58, 61, 42, 55, 37, 41, 35, 36, 46, 44, 43, 63 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 57, 58, 61, 40, 41, 62, 63, 59, 46, 60, 34, 64, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 52, 49, 56, 51, 50, 55, 53, 54 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 62, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 59, 32, 61, 63, 57, 58, 64, 60, 46, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 64, 47, 60, 57, 62, 59, 58, 61, 42, 55, 37, 41, 35, 36, 46, 44, 43, 63 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 57, 58, 61, 40, 41, 62, 63, 59, 46, 60, 34, 64, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 52, 49, 56, 51, 50, 55, 53, 54 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 62, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 59, 32, 61, 63, 57, 58, 64, 60, 46, 53 ]:
 Order := 64 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 64, 47, 60, 57, 62, 59, 58, 61, 42, 55, 37, 41, 35, 36, 46, 44, 43, 63 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 57, 58, 61, 40, 41, 62, 63, 59, 46, 60, 34, 64, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 52, 49, 56, 51, 50, 55, 53, 54 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 62, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 59, 32, 61, 63, 57, 58, 64, 60, 46, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 64, 47, 60, 57, 62, 59, 58, 61, 42, 55, 37, 41, 35, 36, 46, 44, 43, 63 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 57, 58, 61, 40, 41, 62, 63, 59, 46, 60, 34, 64, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 52, 49, 56, 51, 50, 55, 53, 54 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 62, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 59, 32, 61, 63, 57, 58, 64, 60, 46, 53 ]:
 Order := 64 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 64, 47, 60, 57, 62, 59, 58, 61, 42, 55, 37, 41, 35, 36, 46, 44, 43, 63 ],
[ 52, 61, 28, 50, 29, 30, 57, 56, 35, 51, 37, 64, 21, 45, 9, 34, 54, 27, 48, 11, 49, 47, 10, 42, 59, 32, 23, 58, 13, 60, 55, 43, 46, 53, 5, 7, 18, 33, 24, 12, 25, 22, 31, 2, 63, 26, 16, 62, 3, 44, 6, 36, 14, 40, 19, 41, 15, 1, 39, 4, 20, 17, 8, 38 ],
[ 51, 58, 47, 55, 61, 29, 63, 49, 44, 35, 40, 60, 11, 54, 56, 9, 59, 64, 27, 52, 42, 57, 33, 36, 46, 53, 15, 23, 39, 43, 37, 20, 16, 62, 25, 30, 7, 50, 32, 24, 28, 31, 45, 48, 13, 2, 19, 41, 18, 3, 26, 14, 5, 6, 8, 38, 4, 34, 1, 21, 17, 10, 12, 22 ]
]
];

/*
Return for eval
*/

return s;