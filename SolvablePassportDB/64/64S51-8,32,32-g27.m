s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S51-8,32,32-g27.m";
s`GaloisOrbits := [ Strings() | "64S51-8,32,32-g27-path2.m", "64S51-8,32,32-g27-path3.m", "64S51-8,32,32-g27-path1.m", "64S51-8,32,32-g27-path4.m", "64S51-8,32,32-g27-path5.m", "64S51-8,32,32-g27-path7.m", "64S51-8,32,32-g27-path8.m", "64S51-8,32,32-g27-path9.m", "64S51-8,32,32-g27-path10.m", "64S51-8,32,32-g27-path11.m", "64S51-8,32,32-g27-path12.m", "64S51-8,32,32-g27-path13.m", "64S51-8,32,32-g27-path14.m", "64S51-8,32,32-g27-path15.m", "64S51-8,32,32-g27-path16.m", "64S51-8,32,32-g27-path17.m", "64S51-8,32,32-g27-path18.m", "64S51-8,32,32-g27-path6.m" ];
s`Name := "64S51-8,32,32-g27";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 62, 53, 37, 55, 43, 41, 57, 60, 59, 61, 63, 56, 45, 64, 58 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 63, 61, 34, 64, 47, 48, 49, 54, 50, 62, 46, 43, 45 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 59, 62, 61, 54, 63, 64, 56, 58, 31, 32, 33, 57, 36, 53, 37, 55, 39, 41, 42, 60, 51, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 62, 53, 37, 55, 43, 41, 57, 60, 59, 61, 63, 56, 45, 64, 58 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 63, 61, 34, 64, 47, 48, 49, 54, 50, 62, 46, 43, 45 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 59, 62, 61, 54, 63, 64, 56, 58, 31, 32, 33, 57, 36, 53, 37, 55, 39, 41, 42, 60, 51, 52 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 62, 53, 37, 55, 43, 41, 57, 60, 59, 61, 63, 56, 45, 64, 58 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 63, 61, 34, 64, 47, 48, 49, 54, 50, 62, 46, 43, 45 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 59, 62, 61, 54, 63, 64, 56, 58, 31, 32, 33, 57, 36, 53, 37, 55, 39, 41, 42, 60, 51, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 62, 53, 37, 55, 43, 41, 57, 60, 59, 61, 63, 56, 45, 64, 58 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 63, 61, 34, 64, 47, 48, 49, 54, 50, 62, 46, 43, 45 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 59, 62, 61, 54, 63, 64, 56, 58, 31, 32, 33, 57, 36, 53, 37, 55, 39, 41, 42, 60, 51, 52 ]:
 Order := 64 > |
[ 15, 5, 24, 25, 6, 9, 4, 16, 11, 3, 1, 7, 8, 40, 26, 17, 30, 38, 21, 46, 22, 12, 20, 13, 27, 2, 19, 44, 28, 10, 14, 18, 31, 23, 34, 33, 53, 36, 55, 32, 37, 39, 50, 35, 43, 29, 62, 47, 45, 48, 41, 51, 42, 49, 52, 63, 64, 56, 57, 58, 60, 54, 59, 61 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 63, 61, 34, 64, 47, 48, 49, 54, 50, 62, 46, 43, 45 ],
[ 27, 25, 2, 29, 12, 19, 35, 26, 4, 9, 22, 20, 6, 8, 7, 11, 5, 13, 46, 48, 34, 28, 54, 1, 23, 21, 44, 50, 62, 15, 30, 17, 24, 43, 47, 16, 18, 10, 32, 3, 33, 36, 64, 49, 58, 45, 57, 60, 59, 63, 40, 38, 14, 61, 31, 39, 42, 51, 52, 53, 55, 56, 37, 41 ]
]
];

/*
Return for eval
*/

return s;
