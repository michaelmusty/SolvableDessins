s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S6-2,8,8-g9.m";
s`GaloisOrbits := [ Strings() | "64S6-2,8,8-g9-path5.m", "64S6-2,8,8-g9-path14.m", "64S6-2,8,8-g9-path4.m", "64S6-2,8,8-g9-path9.m", "64S6-2,8,8-g9-path1.m", "64S6-2,8,8-g9-path2.m" ];
s`Name := "64S6-2,8,8-g9";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 22, 38, 43, 35, 13, 6, 16, 42, 25, 24, 29, 34, 30, 26, 28, 32, 31, 12, 27, 19, 37, 36, 17, 44, 46, 49, 23, 18, 39, 62, 40, 48, 47, 41, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 45, 64, 63 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 29, 36, 33, 15, 9, 4, 5, 47, 34, 21, 6, 51, 37, 53, 10, 14, 52, 48, 55, 57, 30, 20, 12, 59, 58, 27, 22, 38, 16, 17, 19, 43, 18, 35, 32, 54, 42, 23, 64, 60, 56, 63, 50, 45, 39, 62, 49, 44, 46, 40, 41, 61 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 15, 34, 3, 18, 39, 40, 44, 46, 5, 23, 41, 49, 10, 7, 13, 21, 33, 8, 9, 47, 11, 35, 38, 43, 25, 14, 42, 60, 61, 59, 50, 45, 57, 58, 62, 30, 20, 63, 64, 29, 24, 48, 26, 53, 31, 37, 32, 52, 36, 55, 56, 51, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 22, 38, 43, 35, 13, 6, 16, 42, 25, 24, 29, 34, 30, 26, 28, 32, 31, 12, 27, 19, 37, 36, 17, 44, 46, 49, 23, 18, 39, 62, 40, 48, 47, 41, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 45, 64, 63 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 29, 36, 33, 15, 9, 4, 5, 47, 34, 21, 6, 51, 37, 53, 10, 14, 52, 48, 55, 57, 30, 20, 12, 59, 58, 27, 22, 38, 16, 17, 19, 43, 18, 35, 32, 54, 42, 23, 64, 60, 56, 63, 50, 45, 39, 62, 49, 44, 46, 40, 41, 61 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 15, 34, 3, 18, 39, 40, 44, 46, 5, 23, 41, 49, 10, 7, 13, 21, 33, 8, 9, 47, 11, 35, 38, 43, 25, 14, 42, 60, 61, 59, 50, 45, 57, 58, 62, 30, 20, 63, 64, 29, 24, 48, 26, 53, 31, 37, 32, 52, 36, 55, 56, 51, 54 ]:
 Order := 64 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 22, 38, 43, 35, 13, 6, 16, 42, 25, 24, 29, 34, 30, 26, 28, 32, 31, 12, 27, 19, 37, 36, 17, 44, 46, 49, 23, 18, 39, 62, 40, 48, 47, 41, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 45, 64, 63 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 29, 36, 33, 15, 9, 4, 5, 47, 34, 21, 6, 51, 37, 53, 10, 14, 52, 48, 55, 57, 30, 20, 12, 59, 58, 27, 22, 38, 16, 17, 19, 43, 18, 35, 32, 54, 42, 23, 64, 60, 56, 63, 50, 45, 39, 62, 49, 44, 46, 40, 41, 61 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 15, 34, 3, 18, 39, 40, 44, 46, 5, 23, 41, 49, 10, 7, 13, 21, 33, 8, 9, 47, 11, 35, 38, 43, 25, 14, 42, 60, 61, 59, 50, 45, 57, 58, 62, 30, 20, 63, 64, 29, 24, 48, 26, 53, 31, 37, 32, 52, 36, 55, 56, 51, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 22, 38, 43, 35, 13, 6, 16, 42, 25, 24, 29, 34, 30, 26, 28, 32, 31, 12, 27, 19, 37, 36, 17, 44, 46, 49, 23, 18, 39, 62, 40, 48, 47, 41, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 45, 64, 63 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 29, 36, 33, 15, 9, 4, 5, 47, 34, 21, 6, 51, 37, 53, 10, 14, 52, 48, 55, 57, 30, 20, 12, 59, 58, 27, 22, 38, 16, 17, 19, 43, 18, 35, 32, 54, 42, 23, 64, 60, 56, 63, 50, 45, 39, 62, 49, 44, 46, 40, 41, 61 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 15, 34, 3, 18, 39, 40, 44, 46, 5, 23, 41, 49, 10, 7, 13, 21, 33, 8, 9, 47, 11, 35, 38, 43, 25, 14, 42, 60, 61, 59, 50, 45, 57, 58, 62, 30, 20, 63, 64, 29, 24, 48, 26, 53, 31, 37, 32, 52, 36, 55, 56, 51, 54 ]:
 Order := 64 > |
[ 12, 27, 28, 6, 34, 4, 10, 13, 33, 7, 47, 1, 8, 25, 35, 18, 19, 16, 17, 30, 38, 23, 22, 29, 14, 48, 2, 3, 24, 20, 53, 37, 9, 5, 15, 52, 32, 21, 41, 42, 39, 40, 46, 45, 44, 43, 11, 26, 50, 49, 54, 36, 31, 51, 64, 58, 60, 56, 63, 57, 62, 61, 59, 55 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 15, 34, 3, 18, 39, 40, 44, 46, 5, 23, 41, 49, 10, 7, 13, 21, 33, 8, 9, 47, 11, 35, 38, 43, 25, 14, 42, 60, 61, 59, 50, 45, 57, 58, 62, 30, 20, 63, 64, 29, 24, 48, 26, 53, 31, 37, 32, 52, 36, 55, 56, 51, 54 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 29, 36, 33, 15, 9, 4, 5, 47, 34, 21, 6, 51, 37, 53, 10, 14, 52, 48, 55, 57, 30, 20, 12, 59, 58, 27, 22, 38, 16, 17, 19, 43, 18, 35, 32, 54, 42, 23, 64, 60, 56, 63, 50, 45, 39, 62, 49, 44, 46, 40, 41, 61 ]
]
];

/*
Return for eval
*/

return s;
