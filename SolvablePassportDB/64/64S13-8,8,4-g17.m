s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S13-8,8,4-g17.m";
s`GaloisOrbits := [ Strings() | "64S13-8,8,4-g17-path6-notcomputed.m", "64S13-8,8,4-g17-path11-notcomputed.m", "64S13-8,8,4-g17-path1-notcomputed.m", "64S13-8,8,4-g17-path13-notcomputed.m", "64S13-8,8,4-g17-path8-notcomputed.m", "64S13-8,8,4-g17-path7-notcomputed.m" ];
s`Name := "64S13-8,8,4-g17";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 38, 22, 27, 18, 48, 26, 3, 53, 17, 32, 54, 4, 14, 5, 47, 62, 30, 10, 6, 33, 28, 29, 7, 39, 12, 20, 50, 63, 42, 57, 44, 64, 56, 46, 49, 60, 58, 23, 40, 15, 25, 16, 37, 52, 61, 21, 34, 41, 24, 51, 59, 43, 55, 45 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 39, 41, 2, 20, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 46, 5, 63, 57, 29, 35, 9, 64, 33, 49, 7, 48, 31, 8, 54, 43, 28, 18, 30, 11, 55, 13, 23, 37, 58, 52, 44, 15, 61, 60, 42, 56, 45, 21, 59, 62, 38, 51, 40, 47, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 29, 2, 46, 22, 49, 9, 3, 23, 8, 55, 18, 35, 58, 61, 5, 45, 36, 17, 6, 34, 13, 42, 27, 37, 30, 19, 43, 16, 33, 48, 10, 59, 11, 31, 50, 14, 51, 56, 47, 53, 38, 41, 57, 26, 39, 62, 63, 52, 24, 44, 64, 60, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 38, 22, 27, 18, 48, 26, 3, 53, 17, 32, 54, 4, 14, 5, 47, 62, 30, 10, 6, 33, 28, 29, 7, 39, 12, 20, 50, 63, 42, 57, 44, 64, 56, 46, 49, 60, 58, 23, 40, 15, 25, 16, 37, 52, 61, 21, 34, 41, 24, 51, 59, 43, 55, 45 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 39, 41, 2, 20, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 46, 5, 63, 57, 29, 35, 9, 64, 33, 49, 7, 48, 31, 8, 54, 43, 28, 18, 30, 11, 55, 13, 23, 37, 58, 52, 44, 15, 61, 60, 42, 56, 45, 21, 59, 62, 38, 51, 40, 47, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 29, 2, 46, 22, 49, 9, 3, 23, 8, 55, 18, 35, 58, 61, 5, 45, 36, 17, 6, 34, 13, 42, 27, 37, 30, 19, 43, 16, 33, 48, 10, 59, 11, 31, 50, 14, 51, 56, 47, 53, 38, 41, 57, 26, 39, 62, 63, 52, 24, 44, 64, 60, 54 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 38, 22, 27, 18, 48, 26, 3, 53, 17, 32, 54, 4, 14, 5, 47, 62, 30, 10, 6, 33, 28, 29, 7, 39, 12, 20, 50, 63, 42, 57, 44, 64, 56, 46, 49, 60, 58, 23, 40, 15, 25, 16, 37, 52, 61, 21, 34, 41, 24, 51, 59, 43, 55, 45 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 39, 41, 2, 20, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 46, 5, 63, 57, 29, 35, 9, 64, 33, 49, 7, 48, 31, 8, 54, 43, 28, 18, 30, 11, 55, 13, 23, 37, 58, 52, 44, 15, 61, 60, 42, 56, 45, 21, 59, 62, 38, 51, 40, 47, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 29, 2, 46, 22, 49, 9, 3, 23, 8, 55, 18, 35, 58, 61, 5, 45, 36, 17, 6, 34, 13, 42, 27, 37, 30, 19, 43, 16, 33, 48, 10, 59, 11, 31, 50, 14, 51, 56, 47, 53, 38, 41, 57, 26, 39, 62, 63, 52, 24, 44, 64, 60, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 38, 22, 27, 18, 48, 26, 3, 53, 17, 32, 54, 4, 14, 5, 47, 62, 30, 10, 6, 33, 28, 29, 7, 39, 12, 20, 50, 63, 42, 57, 44, 64, 56, 46, 49, 60, 58, 23, 40, 15, 25, 16, 37, 52, 61, 21, 34, 41, 24, 51, 59, 43, 55, 45 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 39, 41, 2, 20, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 46, 5, 63, 57, 29, 35, 9, 64, 33, 49, 7, 48, 31, 8, 54, 43, 28, 18, 30, 11, 55, 13, 23, 37, 58, 52, 44, 15, 61, 60, 42, 56, 45, 21, 59, 62, 38, 51, 40, 47, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 29, 2, 46, 22, 49, 9, 3, 23, 8, 55, 18, 35, 58, 61, 5, 45, 36, 17, 6, 34, 13, 42, 27, 37, 30, 19, 43, 16, 33, 48, 10, 59, 11, 31, 50, 14, 51, 56, 47, 53, 38, 41, 57, 26, 39, 62, 63, 52, 24, 44, 64, 60, 54 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 39, 41, 2, 20, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 46, 5, 63, 57, 29, 35, 9, 64, 33, 49, 7, 48, 31, 8, 54, 43, 28, 18, 30, 11, 55, 13, 23, 37, 58, 52, 44, 15, 61, 60, 42, 56, 45, 21, 59, 62, 38, 51, 40, 47, 26 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 38, 22, 27, 18, 48, 26, 3, 53, 17, 32, 54, 4, 14, 5, 47, 62, 30, 10, 6, 33, 28, 29, 7, 39, 12, 20, 50, 63, 42, 57, 44, 64, 56, 46, 49, 60, 58, 23, 40, 15, 25, 16, 37, 52, 61, 21, 34, 41, 24, 51, 59, 43, 55, 45 ],
[ 33, 35, 6, 48, 51, 22, 57, 53, 27, 1, 62, 14, 64, 17, 60, 24, 50, 58, 2, 10, 40, 36, 44, 56, 23, 42, 29, 49, 31, 39, 9, 19, 20, 52, 32, 3, 25, 46, 28, 26, 5, 21, 34, 37, 43, 59, 38, 8, 30, 12, 55, 45, 4, 11, 41, 63, 13, 15, 47, 18, 54, 61, 16, 7 ]
]
];

/*
Return for eval
*/

return s;
