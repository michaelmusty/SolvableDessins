s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S6-8,4,8-g17.m";
s`GaloisOrbits := [ Strings() | "64S6-8,4,8-g17-path8.m", "64S6-8,4,8-g17-path12.m", "64S6-8,4,8-g17-path7.m", "64S6-8,4,8-g17-path1.m", "64S6-8,4,8-g17-path2.m", "64S6-8,4,8-g17-path9.m" ];
s`Name := "64S6-8,4,8-g17";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 48, 37, 25, 14, 30, 9, 63, 24, 27, 20, 44, 15, 18, 28, 13, 1, 49, 21, 16, 29, 32, 22, 10, 64, 52, 11, 35, 54, 17, 50, 41, 51, 36, 60, 7, 4, 47, 34, 42, 45, 6, 40, 62, 43, 58, 33, 38, 31, 57, 23, 61, 46, 56, 3, 59, 55, 26, 19 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 37, 43, 5, 45, 2, 35, 55, 7, 60, 50, 49, 38, 44, 58, 42, 6, 4, 36, 47, 40, 52, 56, 41, 61, 48, 8, 63, 24, 28, 12, 27, 9, 17, 57, 13, 29, 20, 62, 64, 34, 32, 11, 23, 21, 59, 14, 30, 15, 51, 25, 46, 31, 19, 53, 54, 39 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 44, 49, 7, 52, 2, 5, 58, 14, 61, 47, 3, 36, 37, 30, 54, 40, 35, 56, 45, 6, 50, 63, 39, 29, 21, 8, 64, 34, 62, 13, 33, 9, 12, 18, 41, 59, 22, 10, 16, 51, 26, 20, 60, 25, 48, 46, 53, 15, 57, 32, 28, 42, 19, 43, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 48, 37, 25, 14, 30, 9, 63, 24, 27, 20, 44, 15, 18, 28, 13, 1, 49, 21, 16, 29, 32, 22, 10, 64, 52, 11, 35, 54, 17, 50, 41, 51, 36, 60, 7, 4, 47, 34, 42, 45, 6, 40, 62, 43, 58, 33, 38, 31, 57, 23, 61, 46, 56, 3, 59, 55, 26, 19 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 37, 43, 5, 45, 2, 35, 55, 7, 60, 50, 49, 38, 44, 58, 42, 6, 4, 36, 47, 40, 52, 56, 41, 61, 48, 8, 63, 24, 28, 12, 27, 9, 17, 57, 13, 29, 20, 62, 64, 34, 32, 11, 23, 21, 59, 14, 30, 15, 51, 25, 46, 31, 19, 53, 54, 39 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 44, 49, 7, 52, 2, 5, 58, 14, 61, 47, 3, 36, 37, 30, 54, 40, 35, 56, 45, 6, 50, 63, 39, 29, 21, 8, 64, 34, 62, 13, 33, 9, 12, 18, 41, 59, 22, 10, 16, 51, 26, 20, 60, 25, 48, 46, 53, 15, 57, 32, 28, 42, 19, 43, 55 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 29, 12, 35, 41, 47, 2, 42, 39, 17, 57, 48, 3, 43, 62, 51, 34, 46, 4, 5, 53, 50, 6, 60, 33, 23, 7, 59, 40, 37, 26, 21, 22, 9, 32, 25, 44, 61, 63, 10, 28, 55, 19, 54, 11, 30, 49, 13, 56, 24, 64, 27, 58, 16, 45, 52, 18, 38, 31, 36 ],
[ 7, 13, 1, 25, 11, 24, 16, 34, 40, 2, 50, 38, 43, 54, 56, 3, 41, 5, 61, 45, 52, 4, 51, 36, 58, 6, 39, 37, 44, 55, 60, 49, 8, 48, 14, 26, 9, 20, 64, 28, 31, 23, 10, 21, 12, 59, 27, 33, 19, 18, 57, 29, 62, 63, 15, 30, 42, 22, 53, 17, 32, 46, 35, 47 ],
[ 22, 5, 60, 42, 6, 47, 41, 3, 12, 29, 32, 1, 21, 10, 18, 25, 35, 19, 64, 16, 24, 28, 56, 14, 9, 63, 15, 20, 26, 11, 54, 27, 52, 44, 33, 39, 8, 53, 2, 48, 37, 45, 50, 17, 46, 58, 43, 7, 23, 36, 38, 31, 4, 34, 62, 59, 55, 51, 61, 40, 57, 49, 13, 30 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 48, 37, 25, 14, 30, 9, 63, 24, 27, 20, 44, 15, 18, 28, 13, 1, 49, 21, 16, 29, 32, 22, 10, 64, 52, 11, 35, 54, 17, 50, 41, 51, 36, 60, 7, 4, 47, 34, 42, 45, 6, 40, 62, 43, 58, 33, 38, 31, 57, 23, 61, 46, 56, 3, 59, 55, 26, 19 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 37, 43, 5, 45, 2, 35, 55, 7, 60, 50, 49, 38, 44, 58, 42, 6, 4, 36, 47, 40, 52, 56, 41, 61, 48, 8, 63, 24, 28, 12, 27, 9, 17, 57, 13, 29, 20, 62, 64, 34, 32, 11, 23, 21, 59, 14, 30, 15, 51, 25, 46, 31, 19, 53, 54, 39 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 44, 49, 7, 52, 2, 5, 58, 14, 61, 47, 3, 36, 37, 30, 54, 40, 35, 56, 45, 6, 50, 63, 39, 29, 21, 8, 64, 34, 62, 13, 33, 9, 12, 18, 41, 59, 22, 10, 16, 51, 26, 20, 60, 25, 48, 46, 53, 15, 57, 32, 28, 42, 19, 43, 55 ]:
 Order := 64 > |
[ 22, 5, 60, 42, 6, 47, 41, 3, 12, 29, 32, 1, 21, 10, 18, 25, 35, 19, 64, 16, 24, 28, 56, 14, 9, 63, 15, 20, 26, 11, 54, 27, 52, 44, 33, 39, 8, 53, 2, 48, 37, 45, 50, 17, 46, 58, 43, 7, 23, 36, 38, 31, 4, 34, 62, 59, 55, 51, 61, 40, 57, 49, 13, 30 ],
[ 53, 30, 44, 49, 21, 32, 52, 12, 51, 34, 62, 48, 33, 39, 2, 46, 24, 59, 6, 8, 50, 41, 64, 31, 60, 17, 23, 42, 5, 43, 26, 36, 10, 13, 37, 19, 54, 55, 63, 35, 25, 9, 15, 7, 56, 1, 14, 20, 58, 29, 28, 3, 16, 40, 45, 38, 27, 61, 11, 22, 4, 18, 47, 57 ],
[ 8, 14, 20, 1, 15, 29, 12, 35, 41, 47, 2, 42, 39, 17, 57, 48, 3, 43, 62, 51, 34, 46, 4, 5, 53, 50, 6, 60, 33, 23, 7, 59, 40, 37, 26, 21, 22, 9, 32, 25, 44, 61, 63, 10, 28, 55, 19, 54, 11, 30, 49, 13, 56, 24, 64, 27, 58, 16, 45, 52, 18, 38, 31, 36 ]
]
];

/*
Return for eval
*/

return s;
