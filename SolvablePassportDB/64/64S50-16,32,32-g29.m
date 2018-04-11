s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S50-16,32,32-g29.m";
s`GaloisOrbits := [ Strings() | "64S50-16,32,32-g29-path3-notcomputed.m", "64S50-16,32,32-g29-path2-notcomputed.m" ];
s`Name := "64S50-16,32,32-g29";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 54, 55, 56, 44, 35, 57, 36, 17, 38, 40, 13, 42, 14, 51, 15, 47, 46, 48, 18, 50, 19, 53, 21, 37, 58, 24, 39, 64, 59, 60, 62, 43, 52, 63, 41, 61, 45, 49 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 47, 28, 29, 31, 55, 33, 56, 50, 59, 45, 17, 49, 18, 52, 20, 53, 22, 60, 61, 25, 44, 57, 27, 58, 63, 62, 54, 46, 43, 64, 48 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 30, 43, 34, 44, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 53, 12, 37, 39, 41, 13, 49, 14, 52, 16, 57, 27, 58, 62, 26, 54, 63, 61, 23, 42, 64, 56, 35, 36, 28, 32, 38, 40, 59, 55, 51, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 54, 55, 56, 44, 35, 57, 36, 17, 38, 40, 13, 42, 14, 51, 15, 47, 46, 48, 18, 50, 19, 53, 21, 37, 58, 24, 39, 64, 59, 60, 62, 43, 52, 63, 41, 61, 45, 49 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 47, 28, 29, 31, 55, 33, 56, 50, 59, 45, 17, 49, 18, 52, 20, 53, 22, 60, 61, 25, 44, 57, 27, 58, 63, 62, 54, 46, 43, 64, 48 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 30, 43, 34, 44, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 53, 12, 37, 39, 41, 13, 49, 14, 52, 16, 57, 27, 58, 62, 26, 54, 63, 61, 23, 42, 64, 56, 35, 36, 28, 32, 38, 40, 59, 55, 51, 60 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 34, 45, 47, 17, 49, 18, 14, 52, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 31, 33, 50, 35, 53, 36, 61, 38, 58, 30, 63, 43, 42, 44, 64, 46, 40, 59, 48, 27, 28, 29, 32, 51, 55, 56, 62, 57, 60, 54 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 47, 28, 29, 31, 55, 33, 56, 50, 59, 45, 17, 49, 18, 52, 20, 53, 22, 60, 61, 25, 44, 57, 27, 58, 63, 62, 54, 46, 43, 64, 48 ],
[ 11, 29, 2, 25, 31, 7, 33, 9, 56, 35, 36, 27, 8, 10, 1, 12, 48, 50, 20, 53, 22, 37, 28, 4, 39, 30, 60, 38, 40, 54, 13, 55, 14, 44, 16, 23, 3, 26, 5, 32, 6, 34, 61, 64, 46, 41, 17, 49, 18, 15, 57, 19, 21, 63, 42, 51, 59, 62, 47, 58, 24, 52, 43, 45 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 54, 55, 56, 44, 35, 57, 36, 17, 38, 40, 13, 42, 14, 51, 15, 47, 46, 48, 18, 50, 19, 53, 21, 37, 58, 24, 39, 64, 59, 60, 62, 43, 52, 63, 41, 61, 45, 49 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 47, 28, 29, 31, 55, 33, 56, 50, 59, 45, 17, 49, 18, 52, 20, 53, 22, 60, 61, 25, 44, 57, 27, 58, 63, 62, 54, 46, 43, 64, 48 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 30, 43, 34, 44, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 53, 12, 37, 39, 41, 13, 49, 14, 52, 16, 57, 27, 58, 62, 26, 54, 63, 61, 23, 42, 64, 56, 35, 36, 28, 32, 38, 40, 59, 55, 51, 60 ]:
 Order := 64 > |
[ 55, 59, 57, 35, 27, 28, 38, 62, 52, 54, 42, 61, 58, 30, 32, 43, 37, 29, 31, 13, 9, 56, 44, 10, 16, 46, 24, 64, 47, 41, 60, 48, 26, 50, 63, 34, 51, 45, 12, 17, 23, 18, 33, 15, 11, 36, 22, 3, 2, 40, 20, 5, 8, 6, 49, 19, 53, 25, 21, 4, 14, 39, 7, 1 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 47, 28, 29, 31, 55, 33, 56, 50, 59, 45, 17, 49, 18, 52, 20, 53, 22, 60, 61, 25, 44, 57, 27, 58, 63, 62, 54, 46, 43, 64, 48 ],
[ 63, 45, 64, 51, 47, 60, 58, 49, 18, 19, 43, 21, 48, 52, 54, 53, 23, 26, 40, 32, 42, 34, 24, 56, 57, 39, 22, 4, 46, 5, 17, 6, 62, 14, 20, 61, 44, 25, 59, 41, 27, 33, 8, 10, 16, 12, 36, 28, 38, 30, 15, 29, 55, 31, 7, 50, 1, 3, 11, 37, 9, 2, 13, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 54, 55, 56, 44, 35, 57, 36, 17, 38, 40, 13, 42, 14, 51, 15, 47, 46, 48, 18, 50, 19, 53, 21, 37, 58, 24, 39, 64, 59, 60, 62, 43, 52, 63, 41, 61, 45, 49 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 47, 28, 29, 31, 55, 33, 56, 50, 59, 45, 17, 49, 18, 52, 20, 53, 22, 60, 61, 25, 44, 57, 27, 58, 63, 62, 54, 46, 43, 64, 48 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 30, 43, 34, 44, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 53, 12, 37, 39, 41, 13, 49, 14, 52, 16, 57, 27, 58, 62, 26, 54, 63, 61, 23, 42, 64, 56, 35, 36, 28, 32, 38, 40, 59, 55, 51, 60 ]:
 Order := 64 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 55, 9, 35, 57, 40, 8, 14, 51, 46, 7, 18, 50, 1, 11, 12, 21, 37, 58, 59, 27, 38, 62, 29, 30, 13, 43, 56, 16, 36, 60, 3, 26, 39, 63, 20, 61, 4, 25, 45, 41, 6, 33, 34, 49, 15, 52, 54, 42, 44, 17, 64, 47, 53, 48, 19, 24 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 47, 28, 29, 31, 55, 33, 56, 50, 59, 45, 17, 49, 18, 52, 20, 53, 22, 60, 61, 25, 44, 57, 27, 58, 63, 62, 54, 46, 43, 64, 48 ],
[ 18, 22, 21, 43, 4, 45, 46, 5, 31, 7, 50, 10, 39, 6, 49, 14, 57, 17, 58, 62, 19, 20, 1, 63, 61, 23, 35, 11, 37, 28, 25, 2, 41, 32, 33, 15, 53, 36, 24, 3, 64, 40, 30, 55, 34, 44, 51, 59, 47, 48, 8, 60, 52, 38, 29, 13, 9, 12, 56, 16, 54, 27, 26, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 54, 55, 56, 44, 35, 57, 36, 17, 38, 40, 13, 42, 14, 51, 15, 47, 46, 48, 18, 50, 19, 53, 21, 37, 58, 24, 39, 64, 59, 60, 62, 43, 52, 63, 41, 61, 45, 49 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 47, 28, 29, 31, 55, 33, 56, 50, 59, 45, 17, 49, 18, 52, 20, 53, 22, 60, 61, 25, 44, 57, 27, 58, 63, 62, 54, 46, 43, 64, 48 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 30, 43, 34, 44, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 53, 12, 37, 39, 41, 13, 49, 14, 52, 16, 57, 27, 58, 62, 26, 54, 63, 61, 23, 42, 64, 56, 35, 36, 28, 32, 38, 40, 59, 55, 51, 60 ]:
 Order := 64 > |
[ 52, 24, 61, 42, 64, 59, 47, 41, 6, 49, 19, 15, 46, 48, 62, 50, 16, 60, 38, 26, 54, 63, 53, 55, 34, 37, 1, 21, 4, 3, 45, 39, 17, 13, 18, 20, 43, 22, 44, 25, 57, 31, 40, 8, 56, 51, 35, 12, 27, 58, 33, 28, 30, 2, 5, 7, 14, 36, 10, 11, 32, 23, 29, 9 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 47, 28, 29, 31, 55, 33, 56, 50, 59, 45, 17, 49, 18, 52, 20, 53, 22, 60, 61, 25, 44, 57, 27, 58, 63, 62, 54, 46, 43, 64, 48 ],
[ 56, 60, 27, 36, 38, 29, 40, 54, 63, 42, 51, 64, 30, 55, 9, 44, 39, 13, 33, 14, 35, 16, 59, 11, 23, 48, 45, 47, 58, 49, 26, 52, 32, 53, 34, 57, 12, 17, 28, 62, 2, 20, 15, 21, 37, 3, 25, 5, 31, 8, 61, 7, 10, 18, 19, 43, 24, 41, 4, 46, 1, 6, 50, 22 ]
]
];

/*
Return for eval
*/

return s;
