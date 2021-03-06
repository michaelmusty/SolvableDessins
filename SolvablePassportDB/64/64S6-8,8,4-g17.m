s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S6-8,8,4-g17.m";
s`GaloisOrbits := [ Strings() | "64S6-8,8,4-g17-path11.m", "64S6-8,8,4-g17-path6.m", "64S6-8,8,4-g17-path13.m", "64S6-8,8,4-g17-path5.m", "64S6-8,8,4-g17-path1.m", "64S6-8,8,4-g17-path2.m" ];
s`Name := "64S6-8,8,4-g17";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 62, 40, 64, 42, 51, 50, 46, 49, 56, 58, 52 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 52, 34, 31, 32, 46, 42, 64, 40, 62, 36, 63, 38, 56, 54, 58, 50, 49, 48 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 31, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 34, 19, 13, 6, 32, 21, 20, 27, 23, 46, 25, 10, 26, 33, 52, 37, 38, 14, 42, 39, 40, 41, 49, 48, 50, 44, 62, 30, 45, 43, 61, 53, 54, 35, 58, 55, 56, 57, 51, 63, 64, 60, 47, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 62, 40, 64, 42, 51, 50, 46, 49, 56, 58, 52 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 52, 34, 31, 32, 46, 42, 64, 40, 62, 36, 63, 38, 56, 54, 58, 50, 49, 48 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 31, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 34, 19, 13, 6, 32, 21, 20, 27, 23, 46, 25, 10, 26, 33, 52, 37, 38, 14, 42, 39, 40, 41, 49, 48, 50, 44, 62, 30, 45, 43, 61, 53, 54, 35, 58, 55, 56, 57, 51, 63, 64, 60, 47, 59 ]:
 Order := 64 > |
[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 52, 34, 31, 32, 46, 42, 64, 40, 62, 36, 63, 38, 56, 54, 58, 50, 49, 48 ],
[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 62, 40, 64, 42, 51, 50, 46, 49, 56, 58, 52 ],
[ 10, 18, 19, 39, 25, 3, 43, 41, 33, 5, 45, 27, 14, 29, 55, 6, 57, 12, 16, 35, 9, 30, 21, 44, 1, 60, 2, 53, 37, 24, 61, 59, 23, 47, 28, 62, 13, 63, 8, 51, 4, 64, 11, 22, 7, 58, 26, 56, 52, 54, 42, 50, 20, 49, 17, 46, 15, 48, 31, 34, 32, 38, 36, 40 ]
],
[ PermutationGroup<64 |  
\[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 62, 40, 64, 42, 51, 50, 46, 49, 56, 58, 52 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 52, 34, 31, 32, 46, 42, 64, 40, 62, 36, 63, 38, 56, 54, 58, 50, 49, 48 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 31, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 34, 19, 13, 6, 32, 21, 20, 27, 23, 46, 25, 10, 26, 33, 52, 37, 38, 14, 42, 39, 40, 41, 49, 48, 50, 44, 62, 30, 45, 43, 61, 53, 54, 35, 58, 55, 56, 57, 51, 63, 64, 60, 47, 59 ]:
 Order := 64 > |
[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 62, 40, 64, 42, 51, 50, 46, 49, 56, 58, 52 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 52, 34, 31, 32, 46, 42, 64, 40, 62, 36, 63, 38, 56, 54, 58, 50, 49, 48 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 31, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 34, 19, 13, 6, 32, 21, 20, 27, 23, 46, 25, 10, 26, 33, 52, 37, 38, 14, 42, 39, 40, 41, 49, 48, 50, 44, 62, 30, 45, 43, 61, 53, 54, 35, 58, 55, 56, 57, 51, 63, 64, 60, 47, 59 ]
]
];

/*
Return for eval
*/

return s;
