s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S13-8,4,8-g17.m";
s`GaloisOrbits := [ Strings() | "64S13-8,4,8-g17-path3-notcomputed.m", "64S13-8,4,8-g17-path1-notcomputed.m", "64S13-8,4,8-g17-path5-notcomputed.m", "64S13-8,4,8-g17-path11-notcomputed.m", "64S13-8,4,8-g17-path9-notcomputed.m" ];
s`Name := "64S13-8,4,8-g17";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 22, 27, 18, 47, 26, 3, 29, 10, 45, 54, 4, 14, 5, 62, 64, 30, 17, 6, 12, 28, 53, 7, 33, 37, 50, 32, 57, 56, 42, 48, 58, 55, 49, 43, 52, 35, 21, 39, 15, 16, 60, 36, 40, 44, 20, 46, 61, 51, 24, 41, 59, 25, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 40, 2, 20, 7, 17, 46, 32, 12, 43, 22, 24, 44, 4, 58, 5, 56, 23, 29, 34, 39, 36, 33, 15, 9, 31, 8, 48, 59, 19, 52, 11, 37, 30, 13, 63, 25, 54, 50, 51, 42, 45, 41, 61, 53, 26, 62, 21, 57, 60, 64, 47, 55, 49, 38 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 43, 2, 27, 48, 49, 9, 3, 23, 26, 37, 18, 34, 59, 45, 5, 44, 35, 10, 6, 14, 42, 29, 36, 61, 54, 8, 41, 63, 47, 53, 11, 51, 62, 13, 58, 33, 52, 22, 31, 38, 16, 17, 57, 19, 30, 64, 50, 56, 40, 24, 46, 60, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 22, 27, 18, 47, 26, 3, 29, 10, 45, 54, 4, 14, 5, 62, 64, 30, 17, 6, 12, 28, 53, 7, 33, 37, 50, 32, 57, 56, 42, 48, 58, 55, 49, 43, 52, 35, 21, 39, 15, 16, 60, 36, 40, 44, 20, 46, 61, 51, 24, 41, 59, 25, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 40, 2, 20, 7, 17, 46, 32, 12, 43, 22, 24, 44, 4, 58, 5, 56, 23, 29, 34, 39, 36, 33, 15, 9, 31, 8, 48, 59, 19, 52, 11, 37, 30, 13, 63, 25, 54, 50, 51, 42, 45, 41, 61, 53, 26, 62, 21, 57, 60, 64, 47, 55, 49, 38 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 43, 2, 27, 48, 49, 9, 3, 23, 26, 37, 18, 34, 59, 45, 5, 44, 35, 10, 6, 14, 42, 29, 36, 61, 54, 8, 41, 63, 47, 53, 11, 51, 62, 13, 58, 33, 52, 22, 31, 38, 16, 17, 57, 19, 30, 64, 50, 56, 40, 24, 46, 60, 55 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 23, 50, 51, 28, 14, 4, 56, 48, 12, 9, 60, 63, 16, 13, 31, 18, 27, 7, 37, 34, 8, 47, 53, 35, 11, 49, 54, 61, 40, 45, 55, 20, 57, 15, 41, 44, 36, 59, 46, 32, 21, 43, 39, 38, 42, 62, 52, 58, 25, 64, 26 ],
[ 19, 31, 47, 45, 54, 17, 53, 2, 22, 56, 62, 55, 9, 30, 21, 39, 23, 8, 14, 64, 32, 29, 33, 51, 43, 11, 49, 37, 13, 1, 18, 58, 6, 50, 41, 40, 34, 48, 25, 35, 36, 38, 16, 59, 27, 61, 7, 60, 4, 28, 57, 26, 3, 46, 10, 12, 63, 15, 20, 42, 5, 52, 24, 44 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 29, 42, 9, 45, 31, 3, 52, 53, 22, 55, 4, 5, 49, 19, 61, 11, 20, 14, 6, 33, 56, 50, 7, 47, 23, 28, 34, 21, 51, 10, 60, 38, 32, 12, 27, 25, 62, 40, 15, 16, 58, 43, 48, 41, 36, 64, 59, 54, 46, 24, 63, 35, 44, 39, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 22, 27, 18, 47, 26, 3, 29, 10, 45, 54, 4, 14, 5, 62, 64, 30, 17, 6, 12, 28, 53, 7, 33, 37, 50, 32, 57, 56, 42, 48, 58, 55, 49, 43, 52, 35, 21, 39, 15, 16, 60, 36, 40, 44, 20, 46, 61, 51, 24, 41, 59, 25, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 40, 2, 20, 7, 17, 46, 32, 12, 43, 22, 24, 44, 4, 58, 5, 56, 23, 29, 34, 39, 36, 33, 15, 9, 31, 8, 48, 59, 19, 52, 11, 37, 30, 13, 63, 25, 54, 50, 51, 42, 45, 41, 61, 53, 26, 62, 21, 57, 60, 64, 47, 55, 49, 38 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 43, 2, 27, 48, 49, 9, 3, 23, 26, 37, 18, 34, 59, 45, 5, 44, 35, 10, 6, 14, 42, 29, 36, 61, 54, 8, 41, 63, 47, 53, 11, 51, 62, 13, 58, 33, 52, 22, 31, 38, 16, 17, 57, 19, 30, 64, 50, 56, 40, 24, 46, 60, 55 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 29, 42, 9, 45, 31, 3, 52, 53, 22, 55, 4, 5, 49, 19, 61, 11, 20, 14, 6, 33, 56, 50, 7, 47, 23, 28, 34, 21, 51, 10, 60, 38, 32, 12, 27, 25, 62, 40, 15, 16, 58, 43, 48, 41, 36, 64, 59, 54, 46, 24, 63, 35, 44, 39, 57 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 34, 2, 41, 18, 44, 3, 33, 5, 15, 10, 39, 13, 57, 20, 27, 21, 46, 55, 6, 9, 28, 43, 35, 17, 32, 29, 8, 31, 42, 64, 30, 11, 52, 50, 19, 22, 51, 16, 61, 37, 63, 48, 49, 40, 54, 47, 62, 26, 58, 24, 38, 59, 53, 56, 45, 60 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 23, 50, 51, 28, 14, 4, 56, 48, 12, 9, 60, 63, 16, 13, 31, 18, 27, 7, 37, 34, 8, 47, 53, 35, 11, 49, 54, 61, 40, 45, 55, 20, 57, 15, 41, 44, 36, 59, 46, 32, 21, 43, 39, 38, 42, 62, 52, 58, 25, 64, 26 ]
]
];

/*
Return for eval
*/

return s;
