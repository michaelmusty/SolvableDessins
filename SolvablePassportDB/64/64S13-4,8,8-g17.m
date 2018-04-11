s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S13-4,8,8-g17.m";
s`GaloisOrbits := [ Strings() | "64S13-4,8,8-g17-path2-notcomputed.m", "64S13-4,8,8-g17-path5-notcomputed.m", "64S13-4,8,8-g17-path12-notcomputed.m", "64S13-4,8,8-g17-path8-notcomputed.m", "64S13-4,8,8-g17-path7-notcomputed.m", "64S13-4,8,8-g17-path11-notcomputed.m" ];
s`Name := "64S13-4,8,8-g17";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 53, 12, 35, 54, 4, 14, 5, 47, 61, 29, 32, 10, 28, 20, 7, 39, 17, 37, 50, 31, 24, 42, 49, 44, 57, 56, 46, 63, 59, 58, 36, 45, 15, 25, 16, 23, 43, 62, 21, 33, 51, 41, 55, 52, 64, 40, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 25, 17, 33, 31, 12, 50, 22, 24, 48, 4, 46, 5, 62, 57, 9, 37, 63, 32, 49, 7, 53, 30, 8, 19, 61, 43, 29, 18, 28, 11, 55, 13, 23, 36, 44, 52, 59, 15, 60, 58, 40, 56, 45, 21, 38, 64, 51, 42, 47, 26, 54 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 46, 19, 49, 9, 3, 23, 17, 55, 18, 34, 58, 60, 5, 45, 35, 6, 33, 29, 42, 27, 36, 13, 22, 8, 43, 16, 30, 50, 10, 64, 11, 32, 48, 14, 51, 54, 47, 53, 38, 41, 57, 52, 39, 61, 62, 24, 59, 63, 44, 56, 26 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 53, 12, 35, 54, 4, 14, 5, 47, 61, 29, 32, 10, 28, 20, 7, 39, 17, 37, 50, 31, 24, 42, 49, 44, 57, 56, 46, 63, 59, 58, 36, 45, 15, 25, 16, 23, 43, 62, 21, 33, 51, 41, 55, 52, 64, 40, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 25, 17, 33, 31, 12, 50, 22, 24, 48, 4, 46, 5, 62, 57, 9, 37, 63, 32, 49, 7, 53, 30, 8, 19, 61, 43, 29, 18, 28, 11, 55, 13, 23, 36, 44, 52, 59, 15, 60, 58, 40, 56, 45, 21, 38, 64, 51, 42, 47, 26, 54 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 46, 19, 49, 9, 3, 23, 17, 55, 18, 34, 58, 60, 5, 45, 35, 6, 33, 29, 42, 27, 36, 13, 22, 8, 43, 16, 30, 50, 10, 64, 11, 32, 48, 14, 51, 54, 47, 53, 38, 41, 57, 52, 39, 61, 62, 24, 59, 63, 44, 56, 26 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 53, 12, 35, 54, 4, 14, 5, 47, 61, 29, 32, 10, 28, 20, 7, 39, 17, 37, 50, 31, 24, 42, 49, 44, 57, 56, 46, 63, 59, 58, 36, 45, 15, 25, 16, 23, 43, 62, 21, 33, 51, 41, 55, 52, 64, 40, 60 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 25, 17, 33, 31, 12, 50, 22, 24, 48, 4, 46, 5, 62, 57, 9, 37, 63, 32, 49, 7, 53, 30, 8, 19, 61, 43, 29, 18, 28, 11, 55, 13, 23, 36, 44, 52, 59, 15, 60, 58, 40, 56, 45, 21, 38, 64, 51, 42, 47, 26, 54 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 46, 19, 49, 9, 3, 23, 17, 55, 18, 34, 58, 60, 5, 45, 35, 6, 33, 29, 42, 27, 36, 13, 22, 8, 43, 16, 30, 50, 10, 64, 11, 32, 48, 14, 51, 54, 47, 53, 38, 41, 57, 52, 39, 61, 62, 24, 59, 63, 44, 56, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 53, 12, 35, 54, 4, 14, 5, 47, 61, 29, 32, 10, 28, 20, 7, 39, 17, 37, 50, 31, 24, 42, 49, 44, 57, 56, 46, 63, 59, 58, 36, 45, 15, 25, 16, 23, 43, 62, 21, 33, 51, 41, 55, 52, 64, 40, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 25, 17, 33, 31, 12, 50, 22, 24, 48, 4, 46, 5, 62, 57, 9, 37, 63, 32, 49, 7, 53, 30, 8, 19, 61, 43, 29, 18, 28, 11, 55, 13, 23, 36, 44, 52, 59, 15, 60, 58, 40, 56, 45, 21, 38, 64, 51, 42, 47, 26, 54 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 46, 19, 49, 9, 3, 23, 17, 55, 18, 34, 58, 60, 5, 45, 35, 6, 33, 29, 42, 27, 36, 13, 22, 8, 43, 16, 30, 50, 10, 64, 11, 32, 48, 14, 51, 54, 47, 53, 38, 41, 57, 52, 39, 61, 62, 24, 59, 63, 44, 56, 26 ]:
 Order := 64 > |
[ 36, 45, 41, 7, 63, 40, 12, 29, 15, 61, 48, 28, 8, 62, 1, 10, 13, 20, 51, 23, 25, 47, 37, 50, 43, 59, 16, 4, 17, 54, 33, 56, 35, 46, 42, 9, 18, 49, 55, 2, 34, 31, 58, 26, 6, 3, 19, 24, 5, 11, 22, 44, 60, 32, 57, 30, 64, 21, 52, 14, 27, 53, 38, 39 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 46, 19, 49, 9, 3, 23, 17, 55, 18, 34, 58, 60, 5, 45, 35, 6, 33, 29, 42, 27, 36, 13, 22, 8, 43, 16, 30, 50, 10, 64, 11, 32, 48, 14, 51, 54, 47, 53, 38, 41, 57, 52, 39, 61, 62, 24, 59, 63, 44, 56, 26 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 25, 17, 33, 31, 12, 50, 22, 24, 48, 4, 46, 5, 62, 57, 9, 37, 63, 32, 49, 7, 53, 30, 8, 19, 61, 43, 29, 18, 28, 11, 55, 13, 23, 36, 44, 52, 59, 15, 60, 58, 40, 56, 45, 21, 38, 64, 51, 42, 47, 26, 54 ]
]
];

/*
Return for eval
*/

return s;
