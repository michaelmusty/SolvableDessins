s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S31-16,8,16-g25.m";
s`GaloisOrbits := [ Strings() | "64S31-16,8,16-g25-path12-notcomputed.m", "64S31-16,8,16-g25-path2-notcomputed.m", "64S31-16,8,16-g25-path1-notcomputed.m", "64S31-16,8,16-g25-path3-notcomputed.m" ];
s`Name := "64S31-16,8,16-g25";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 46, 28, 61, 14, 31, 9, 60, 4, 35, 20, 43, 15, 18, 59, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 63, 50, 11, 42, 48, 38, 23, 52, 49, 26, 58, 29, 37, 25, 44, 41, 64, 7, 56, 53, 39, 57, 55, 62, 17, 45, 54, 3, 6, 27, 16, 32, 19, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 42, 5, 44, 2, 38, 53, 11, 58, 34, 32, 13, 43, 56, 14, 6, 55, 4, 26, 59, 41, 64, 54, 48, 52, 7, 29, 31, 8, 49, 12, 35, 9, 39, 30, 20, 50, 37, 33, 17, 62, 21, 57, 19, 46, 15, 60, 61, 45, 47, 63, 23, 24, 25, 40, 51 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 56, 25, 52, 59, 3, 61, 35, 46, 62, 12, 63, 55, 37, 10, 6, 16, 49, 9, 27, 54, 30, 21, 8, 64, 13, 53, 18, 48, 57, 22, 34, 60, 40, 42, 19, 26, 14, 45, 51, 15, 38, 33, 29, 44, 20, 41, 31, 36, 58 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 46, 28, 61, 14, 31, 9, 60, 4, 35, 20, 43, 15, 18, 59, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 63, 50, 11, 42, 48, 38, 23, 52, 49, 26, 58, 29, 37, 25, 44, 41, 64, 7, 56, 53, 39, 57, 55, 62, 17, 45, 54, 3, 6, 27, 16, 32, 19, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 42, 5, 44, 2, 38, 53, 11, 58, 34, 32, 13, 43, 56, 14, 6, 55, 4, 26, 59, 41, 64, 54, 48, 52, 7, 29, 31, 8, 49, 12, 35, 9, 39, 30, 20, 50, 37, 33, 17, 62, 21, 57, 19, 46, 15, 60, 61, 45, 47, 63, 23, 24, 25, 40, 51 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 56, 25, 52, 59, 3, 61, 35, 46, 62, 12, 63, 55, 37, 10, 6, 16, 49, 9, 27, 54, 30, 21, 8, 64, 13, 53, 18, 48, 57, 22, 34, 60, 40, 42, 19, 26, 14, 45, 51, 15, 38, 33, 29, 44, 20, 41, 31, 36, 58 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 33, 29, 2, 25, 40, 52, 55, 31, 3, 42, 50, 60, 37, 45, 4, 5, 17, 51, 34, 6, 58, 36, 62, 7, 57, 46, 22, 63, 28, 56, 9, 48, 61, 49, 10, 59, 53, 23, 11, 43, 32, 13, 54, 18, 41, 35, 27, 16, 44, 64, 19, 47, 21, 24, 26, 39 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 41, 2, 16, 39, 20, 23, 54, 3, 48, 5, 52, 44, 50, 4, 60, 61, 62, 27, 6, 9, 35, 43, 36, 19, 47, 18, 40, 8, 46, 14, 42, 63, 29, 10, 21, 12, 57, 53, 58, 32, 38, 45, 64, 33, 15, 31, 25, 22, 51, 17, 28, 55, 56, 49, 59, 30 ],
[ 22, 5, 58, 14, 6, 59, 48, 3, 12, 30, 33, 1, 21, 10, 18, 61, 55, 19, 63, 16, 24, 29, 37, 25, 44, 40, 60, 8, 42, 27, 11, 62, 28, 26, 15, 64, 43, 36, 51, 2, 46, 34, 17, 45, 56, 7, 23, 35, 39, 32, 4, 38, 50, 57, 53, 49, 52, 41, 20, 13, 9, 54, 31, 47 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 46, 28, 61, 14, 31, 9, 60, 4, 35, 20, 43, 15, 18, 59, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 63, 50, 11, 42, 48, 38, 23, 52, 49, 26, 58, 29, 37, 25, 44, 41, 64, 7, 56, 53, 39, 57, 55, 62, 17, 45, 54, 3, 6, 27, 16, 32, 19, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 42, 5, 44, 2, 38, 53, 11, 58, 34, 32, 13, 43, 56, 14, 6, 55, 4, 26, 59, 41, 64, 54, 48, 52, 7, 29, 31, 8, 49, 12, 35, 9, 39, 30, 20, 50, 37, 33, 17, 62, 21, 57, 19, 46, 15, 60, 61, 45, 47, 63, 23, 24, 25, 40, 51 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 56, 25, 52, 59, 3, 61, 35, 46, 62, 12, 63, 55, 37, 10, 6, 16, 49, 9, 27, 54, 30, 21, 8, 64, 13, 53, 18, 48, 57, 22, 34, 60, 40, 42, 19, 26, 14, 45, 51, 15, 38, 33, 29, 44, 20, 41, 31, 36, 58 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 33, 29, 2, 25, 40, 52, 55, 31, 3, 42, 50, 60, 37, 45, 4, 5, 17, 51, 34, 6, 58, 36, 62, 7, 57, 46, 22, 63, 28, 56, 9, 48, 61, 49, 10, 59, 53, 23, 11, 43, 32, 13, 54, 18, 41, 35, 27, 16, 44, 64, 19, 47, 21, 24, 26, 39 ],
[ 18, 44, 34, 6, 3, 56, 5, 53, 35, 20, 1, 10, 12, 55, 36, 7, 19, 16, 47, 39, 57, 27, 25, 22, 38, 24, 61, 29, 63, 50, 37, 33, 17, 11, 59, 46, 15, 60, 2, 28, 40, 13, 45, 42, 64, 54, 48, 52, 23, 51, 43, 58, 31, 8, 49, 26, 30, 32, 41, 62, 4, 14, 9, 21 ],
[ 61, 34, 33, 49, 26, 40, 58, 11, 20, 51, 19, 16, 30, 39, 7, 6, 23, 48, 35, 5, 27, 9, 36, 60, 13, 29, 14, 31, 12, 4, 18, 55, 63, 22, 46, 57, 64, 54, 45, 42, 8, 1, 47, 21, 24, 3, 38, 41, 44, 17, 56, 62, 43, 50, 37, 25, 32, 28, 2, 10, 59, 53, 15, 52 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 46, 28, 61, 14, 31, 9, 60, 4, 35, 20, 43, 15, 18, 59, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 63, 50, 11, 42, 48, 38, 23, 52, 49, 26, 58, 29, 37, 25, 44, 41, 64, 7, 56, 53, 39, 57, 55, 62, 17, 45, 54, 3, 6, 27, 16, 32, 19, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 42, 5, 44, 2, 38, 53, 11, 58, 34, 32, 13, 43, 56, 14, 6, 55, 4, 26, 59, 41, 64, 54, 48, 52, 7, 29, 31, 8, 49, 12, 35, 9, 39, 30, 20, 50, 37, 33, 17, 62, 21, 57, 19, 46, 15, 60, 61, 45, 47, 63, 23, 24, 25, 40, 51 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 56, 25, 52, 59, 3, 61, 35, 46, 62, 12, 63, 55, 37, 10, 6, 16, 49, 9, 27, 54, 30, 21, 8, 64, 13, 53, 18, 48, 57, 22, 34, 60, 40, 42, 19, 26, 14, 45, 51, 15, 38, 33, 29, 44, 20, 41, 31, 36, 58 ]:
 Order := 64 > |
[ 22, 5, 58, 14, 6, 59, 48, 3, 12, 30, 33, 1, 21, 10, 18, 61, 55, 19, 63, 16, 24, 29, 37, 25, 44, 40, 60, 8, 42, 27, 11, 62, 28, 26, 15, 64, 43, 36, 51, 2, 46, 34, 17, 45, 56, 7, 23, 35, 39, 32, 4, 38, 50, 57, 53, 49, 52, 41, 20, 13, 9, 54, 31, 47 ],
[ 51, 31, 43, 47, 21, 33, 50, 12, 49, 37, 64, 46, 53, 40, 2, 45, 24, 57, 6, 8, 16, 48, 41, 32, 9, 19, 17, 23, 14, 5, 20, 56, 61, 30, 62, 10, 13, 28, 36, 60, 55, 15, 7, 54, 1, 42, 27, 26, 29, 18, 34, 4, 44, 39, 35, 52, 11, 22, 25, 59, 58, 63, 38, 3 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 33, 29, 2, 25, 40, 52, 55, 31, 3, 42, 50, 60, 37, 45, 4, 5, 17, 51, 34, 6, 58, 36, 62, 7, 57, 46, 22, 63, 28, 56, 9, 48, 61, 49, 10, 59, 53, 23, 11, 43, 32, 13, 54, 18, 41, 35, 27, 16, 44, 64, 19, 47, 21, 24, 26, 39 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 46, 28, 61, 14, 31, 9, 60, 4, 35, 20, 43, 15, 18, 59, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 63, 50, 11, 42, 48, 38, 23, 52, 49, 26, 58, 29, 37, 25, 44, 41, 64, 7, 56, 53, 39, 57, 55, 62, 17, 45, 54, 3, 6, 27, 16, 32, 19, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 42, 5, 44, 2, 38, 53, 11, 58, 34, 32, 13, 43, 56, 14, 6, 55, 4, 26, 59, 41, 64, 54, 48, 52, 7, 29, 31, 8, 49, 12, 35, 9, 39, 30, 20, 50, 37, 33, 17, 62, 21, 57, 19, 46, 15, 60, 61, 45, 47, 63, 23, 24, 25, 40, 51 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 56, 25, 52, 59, 3, 61, 35, 46, 62, 12, 63, 55, 37, 10, 6, 16, 49, 9, 27, 54, 30, 21, 8, 64, 13, 53, 18, 48, 57, 22, 34, 60, 40, 42, 19, 26, 14, 45, 51, 15, 38, 33, 29, 44, 20, 41, 31, 36, 58 ]:
 Order := 64 > |
[ 22, 5, 58, 14, 6, 59, 48, 3, 12, 30, 33, 1, 21, 10, 18, 61, 55, 19, 63, 16, 24, 29, 37, 25, 44, 40, 60, 8, 42, 27, 11, 62, 28, 26, 15, 64, 43, 36, 51, 2, 46, 34, 17, 45, 56, 7, 23, 35, 39, 32, 4, 38, 50, 57, 53, 49, 52, 41, 20, 13, 9, 54, 31, 47 ],
[ 45, 15, 64, 52, 30, 19, 43, 20, 25, 36, 57, 8, 37, 29, 42, 21, 27, 50, 26, 31, 5, 58, 28, 17, 59, 48, 47, 38, 49, 34, 2, 24, 6, 51, 55, 39, 10, 63, 54, 14, 23, 46, 3, 53, 16, 12, 4, 22, 9, 7, 1, 56, 13, 44, 41, 32, 18, 61, 60, 40, 33, 35, 62, 11 ],
[ 46, 60, 12, 34, 31, 21, 42, 23, 58, 40, 20, 49, 59, 47, 62, 8, 7, 2, 57, 25, 53, 51, 27, 16, 32, 30, 5, 61, 48, 37, 38, 18, 64, 15, 26, 28, 41, 4, 29, 19, 22, 14, 13, 9, 54, 55, 3, 50, 52, 44, 36, 11, 35, 63, 24, 1, 39, 43, 33, 17, 45, 56, 6, 10 ]
]
];

/*
Return for eval
*/

return s;
