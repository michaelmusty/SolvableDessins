s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S13-4,8,8-g17.m";
s`GaloisOrbits := [ Strings() | "64S13-4,8,8-g17-path4.m", "64S13-4,8,8-g17-path2.m", "64S13-4,8,8-g17-path9.m", "64S13-4,8,8-g17-path14.m", "64S13-4,8,8-g17-path8.m", "64S13-4,8,8-g17-path7.m" ];
s`Name := "64S13-4,8,8-g17";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 33, 12, 45, 54, 4, 14, 5, 61, 64, 29, 32, 10, 28, 53, 7, 23, 17, 37, 50, 31, 24, 49, 42, 48, 58, 56, 55, 43, 52, 36, 21, 44, 15, 16, 63, 35, 41, 39, 20, 46, 60, 62, 40, 59, 25, 57, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 20, 28, 17, 46, 31, 12, 44, 22, 24, 39, 4, 58, 5, 56, 18, 9, 43, 15, 32, 36, 7, 33, 30, 8, 48, 64, 29, 57, 11, 37, 19, 13, 62, 59, 42, 50, 51, 60, 45, 41, 54, 47, 26, 61, 21, 52, 38, 53, 49, 55, 25, 63 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 43, 2, 10, 48, 49, 9, 3, 23, 26, 37, 18, 34, 59, 45, 5, 44, 35, 6, 33, 42, 14, 27, 36, 60, 54, 8, 41, 62, 50, 53, 11, 51, 61, 13, 40, 30, 52, 22, 32, 38, 16, 17, 57, 19, 29, 64, 47, 56, 24, 63, 46, 58, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 33, 12, 45, 54, 4, 14, 5, 61, 64, 29, 32, 10, 28, 53, 7, 23, 17, 37, 50, 31, 24, 49, 42, 48, 58, 56, 55, 43, 52, 36, 21, 44, 15, 16, 63, 35, 41, 39, 20, 46, 60, 62, 40, 59, 25, 57, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 20, 28, 17, 46, 31, 12, 44, 22, 24, 39, 4, 58, 5, 56, 18, 9, 43, 15, 32, 36, 7, 33, 30, 8, 48, 64, 29, 57, 11, 37, 19, 13, 62, 59, 42, 50, 51, 60, 45, 41, 54, 47, 26, 61, 21, 52, 38, 53, 49, 55, 25, 63 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 43, 2, 10, 48, 49, 9, 3, 23, 26, 37, 18, 34, 59, 45, 5, 44, 35, 6, 33, 42, 14, 27, 36, 60, 54, 8, 41, 62, 50, 53, 11, 51, 61, 13, 40, 30, 52, 22, 32, 38, 16, 17, 57, 19, 29, 64, 47, 56, 24, 63, 46, 58, 55 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 33, 12, 45, 54, 4, 14, 5, 61, 64, 29, 32, 10, 28, 53, 7, 23, 17, 37, 50, 31, 24, 49, 42, 48, 58, 56, 55, 43, 52, 36, 21, 44, 15, 16, 63, 35, 41, 39, 20, 46, 60, 62, 40, 59, 25, 57, 51 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 20, 28, 17, 46, 31, 12, 44, 22, 24, 39, 4, 58, 5, 56, 18, 9, 43, 15, 32, 36, 7, 33, 30, 8, 48, 64, 29, 57, 11, 37, 19, 13, 62, 59, 42, 50, 51, 60, 45, 41, 54, 47, 26, 61, 21, 52, 38, 53, 49, 55, 25, 63 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 43, 2, 10, 48, 49, 9, 3, 23, 26, 37, 18, 34, 59, 45, 5, 44, 35, 6, 33, 42, 14, 27, 36, 60, 54, 8, 41, 62, 50, 53, 11, 51, 61, 13, 40, 30, 52, 22, 32, 38, 16, 17, 57, 19, 29, 64, 47, 56, 24, 63, 46, 58, 55 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 33, 12, 45, 54, 4, 14, 5, 61, 64, 29, 32, 10, 28, 53, 7, 23, 17, 37, 50, 31, 24, 49, 42, 48, 58, 56, 55, 43, 52, 36, 21, 44, 15, 16, 63, 35, 41, 39, 20, 46, 60, 62, 40, 59, 25, 57, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 20, 28, 17, 46, 31, 12, 44, 22, 24, 39, 4, 58, 5, 56, 18, 9, 43, 15, 32, 36, 7, 33, 30, 8, 48, 64, 29, 57, 11, 37, 19, 13, 62, 59, 42, 50, 51, 60, 45, 41, 54, 47, 26, 61, 21, 52, 38, 53, 49, 55, 25, 63 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 43, 2, 10, 48, 49, 9, 3, 23, 26, 37, 18, 34, 59, 45, 5, 44, 35, 6, 33, 42, 14, 27, 36, 60, 54, 8, 41, 62, 50, 53, 11, 51, 61, 13, 40, 30, 52, 22, 32, 38, 16, 17, 57, 19, 29, 64, 47, 56, 24, 63, 46, 58, 55 ]:
 Order := 64 > |
[ 36, 44, 27, 7, 55, 39, 12, 42, 15, 3, 47, 28, 51, 31, 1, 58, 60, 20, 62, 23, 25, 61, 43, 50, 41, 13, 34, 4, 26, 54, 33, 48, 35, 10, 14, 9, 57, 49, 2, 16, 59, 17, 18, 6, 63, 45, 24, 30, 5, 11, 29, 37, 52, 32, 38, 46, 53, 64, 21, 8, 19, 22, 56, 40 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 43, 2, 10, 48, 49, 9, 3, 23, 26, 37, 18, 34, 59, 45, 5, 44, 35, 6, 33, 42, 14, 27, 36, 60, 54, 8, 41, 62, 50, 53, 11, 51, 61, 13, 40, 30, 52, 22, 32, 38, 16, 17, 57, 19, 29, 64, 47, 56, 24, 63, 46, 58, 55 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 20, 28, 17, 46, 31, 12, 44, 22, 24, 39, 4, 58, 5, 56, 18, 9, 43, 15, 32, 36, 7, 33, 30, 8, 48, 64, 29, 57, 11, 37, 19, 13, 62, 59, 42, 50, 51, 60, 45, 41, 54, 47, 26, 61, 21, 52, 38, 53, 49, 55, 25, 63 ]
]
];

/*
Return for eval
*/

return s;
