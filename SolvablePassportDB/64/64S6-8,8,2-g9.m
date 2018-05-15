s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S6-8,8,2-g9.m";
s`GaloisOrbits := [ Strings() | "64S6-8,8,2-g9-path6.m", "64S6-8,8,2-g9-path3.m", "64S6-8,8,2-g9-path9.m", "64S6-8,8,2-g9-path13.m", "64S6-8,8,2-g9-path1.m", "64S6-8,8,2-g9-path2.m" ];
s`Name := "64S6-8,8,2-g9";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 61, 28, 36, 26, 60, 20, 7, 32, 30, 51, 64, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 63, 57, 53, 62, 40, 42, 49, 50, 45, 17, 23, 47 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 61, 50, 56, 33, 63, 57, 62, 59, 42, 64, 53, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 52, 58, 60, 55 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 62, 32, 23, 40, 17, 49, 41, 47, 63, 36, 37, 64, 26, 30, 61, 59, 60, 57, 58, 56, 42, 50, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 61, 28, 36, 26, 60, 20, 7, 32, 30, 51, 64, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 63, 57, 53, 62, 40, 42, 49, 50, 45, 17, 23, 47 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 61, 50, 56, 33, 63, 57, 62, 59, 42, 64, 53, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 52, 58, 60, 55 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 62, 32, 23, 40, 17, 49, 41, 47, 63, 36, 37, 64, 26, 30, 61, 59, 60, 57, 58, 56, 42, 50, 53 ]:
 Order := 64 > |
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 61, 50, 56, 33, 63, 57, 62, 59, 42, 64, 53, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 52, 58, 60, 55 ],
[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 61, 28, 36, 26, 60, 20, 7, 32, 30, 51, 64, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 63, 57, 53, 62, 40, 42, 49, 50, 45, 17, 23, 47 ],
[ 32, 18, 19, 31, 9, 16, 38, 34, 5, 20, 27, 25, 43, 44, 22, 6, 41, 2, 3, 10, 46, 15, 48, 29, 12, 52, 11, 35, 24, 37, 4, 1, 39, 8, 28, 55, 30, 7, 33, 49, 17, 50, 13, 14, 62, 21, 63, 23, 40, 42, 54, 26, 60, 51, 36, 58, 61, 56, 64, 53, 57, 45, 47, 59 ]
],
[ PermutationGroup<64 |  
\[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 61, 28, 36, 26, 60, 20, 7, 32, 30, 51, 64, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 63, 57, 53, 62, 40, 42, 49, 50, 45, 17, 23, 47 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 61, 50, 56, 33, 63, 57, 62, 59, 42, 64, 53, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 52, 58, 60, 55 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 62, 32, 23, 40, 17, 49, 41, 47, 63, 36, 37, 64, 26, 30, 61, 59, 60, 57, 58, 56, 42, 50, 53 ]:
 Order := 64 > |
[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 61, 28, 36, 26, 60, 20, 7, 32, 30, 51, 64, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 63, 57, 53, 62, 40, 42, 49, 50, 45, 17, 23, 47 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 61, 50, 56, 33, 63, 57, 62, 59, 42, 64, 53, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 52, 58, 60, 55 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 62, 32, 23, 40, 17, 49, 41, 47, 63, 36, 37, 64, 26, 30, 61, 59, 60, 57, 58, 56, 42, 50, 53 ]
]
];

/*
Return for eval
*/

return s;
