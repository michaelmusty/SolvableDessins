s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S32-4,8,4-g13.m";
s`GaloisOrbits := [ Strings() | "64S32-4,8,4-g13-path1-notcomputed.m", "64S32-4,8,4-g13-path2-notcomputed.m" ];
s`Name := "64S32-4,8,4-g13";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 36, 8, 54, 2, 5, 42, 48, 22, 14, 29, 9, 62, 59, 33, 20, 40, 15, 18, 64, 35, 1, 56, 21, 24, 28, 44, 41, 37, 23, 11, 51, 19, 47, 25, 6, 31, 26, 16, 49, 38, 27, 50, 7, 43, 32, 55, 53, 63, 61, 58, 34, 3, 13, 52, 57, 30, 46, 60, 10, 45, 4, 17, 39 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 39, 5, 41, 2, 45, 43, 11, 53, 32, 56, 4, 47, 59, 62, 6, 40, 20, 36, 50, 17, 44, 34, 7, 64, 8, 12, 48, 9, 57, 35, 60, 46, 55, 31, 49, 54, 13, 14, 58, 15, 25, 24, 28, 61, 63, 19, 29, 21, 37, 51, 23, 42, 52, 38, 27 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 43, 7, 45, 2, 5, 10, 54, 55, 9, 3, 51, 37, 8, 50, 39, 63, 61, 6, 16, 38, 58, 41, 49, 62, 57, 13, 56, 12, 33, 29, 52, 32, 14, 64, 53, 48, 31, 34, 25, 15, 18, 42, 36, 20, 21, 60, 19, 59, 47, 22, 28, 46, 44, 26 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 36, 8, 54, 2, 5, 42, 48, 22, 14, 29, 9, 62, 59, 33, 20, 40, 15, 18, 64, 35, 1, 56, 21, 24, 28, 44, 41, 37, 23, 11, 51, 19, 47, 25, 6, 31, 26, 16, 49, 38, 27, 50, 7, 43, 32, 55, 53, 63, 61, 58, 34, 3, 13, 52, 57, 30, 46, 60, 10, 45, 4, 17, 39 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 39, 5, 41, 2, 45, 43, 11, 53, 32, 56, 4, 47, 59, 62, 6, 40, 20, 36, 50, 17, 44, 34, 7, 64, 8, 12, 48, 9, 57, 35, 60, 46, 55, 31, 49, 54, 13, 14, 58, 15, 25, 24, 28, 61, 63, 19, 29, 21, 37, 51, 23, 42, 52, 38, 27 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 43, 7, 45, 2, 5, 10, 54, 55, 9, 3, 51, 37, 8, 50, 39, 63, 61, 6, 16, 38, 58, 41, 49, 62, 57, 13, 56, 12, 33, 29, 52, 32, 14, 64, 53, 48, 31, 34, 25, 15, 18, 42, 36, 20, 21, 60, 19, 59, 47, 22, 28, 46, 44, 26 ]:
 Order := 64 > |
[ 22, 5, 53, 62, 6, 36, 44, 3, 12, 60, 31, 1, 54, 10, 18, 39, 63, 19, 33, 16, 24, 9, 30, 25, 35, 38, 42, 26, 11, 57, 37, 46, 15, 52, 21, 2, 29, 41, 64, 17, 28, 7, 45, 27, 61, 58, 34, 8, 40, 43, 32, 55, 48, 4, 47, 23, 56, 51, 14, 59, 50, 13, 49, 20 ],
[ 7, 13, 1, 20, 11, 24, 32, 34, 37, 2, 16, 35, 46, 47, 49, 3, 29, 5, 55, 26, 57, 4, 60, 51, 50, 6, 64, 52, 56, 8, 43, 18, 9, 31, 39, 27, 58, 63, 10, 25, 12, 61, 15, 30, 14, 41, 21, 36, 44, 28, 59, 62, 17, 45, 42, 19, 38, 48, 22, 40, 53, 23, 54, 33 ],
[ 41, 48, 30, 63, 10, 18, 55, 58, 59, 45, 17, 33, 52, 51, 64, 4, 60, 43, 32, 27, 12, 3, 29, 47, 6, 50, 49, 46, 9, 62, 5, 24, 56, 14, 40, 26, 34, 20, 11, 15, 57, 36, 25, 1, 31, 7, 19, 61, 38, 42, 37, 8, 16, 2, 28, 21, 44, 13, 23, 39, 54, 22, 53, 35 ]
],
[ PermutationGroup<64 |  
\[ 12, 36, 8, 54, 2, 5, 42, 48, 22, 14, 29, 9, 62, 59, 33, 20, 40, 15, 18, 64, 35, 1, 56, 21, 24, 28, 44, 41, 37, 23, 11, 51, 19, 47, 25, 6, 31, 26, 16, 49, 38, 27, 50, 7, 43, 32, 55, 53, 63, 61, 58, 34, 3, 13, 52, 57, 30, 46, 60, 10, 45, 4, 17, 39 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 39, 5, 41, 2, 45, 43, 11, 53, 32, 56, 4, 47, 59, 62, 6, 40, 20, 36, 50, 17, 44, 34, 7, 64, 8, 12, 48, 9, 57, 35, 60, 46, 55, 31, 49, 54, 13, 14, 58, 15, 25, 24, 28, 61, 63, 19, 29, 21, 37, 51, 23, 42, 52, 38, 27 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 43, 7, 45, 2, 5, 10, 54, 55, 9, 3, 51, 37, 8, 50, 39, 63, 61, 6, 16, 38, 58, 41, 49, 62, 57, 13, 56, 12, 33, 29, 52, 32, 14, 64, 53, 48, 31, 34, 25, 15, 18, 42, 36, 20, 21, 60, 19, 59, 47, 22, 28, 46, 44, 26 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 28, 12, 23, 19, 16, 2, 38, 36, 43, 50, 29, 3, 51, 57, 54, 55, 60, 4, 5, 49, 64, 6, 61, 40, 7, 47, 42, 39, 48, 9, 53, 22, 30, 25, 10, 32, 52, 11, 63, 13, 62, 59, 46, 33, 24, 21, 41, 45, 17, 18, 37, 35, 31, 58, 56, 27, 34, 26, 44 ],
[ 7, 13, 1, 20, 11, 24, 32, 34, 37, 2, 16, 35, 46, 47, 49, 3, 29, 5, 55, 26, 57, 4, 60, 51, 50, 6, 64, 52, 56, 8, 43, 18, 9, 31, 39, 27, 58, 63, 10, 25, 12, 61, 15, 30, 14, 41, 21, 36, 44, 28, 59, 62, 17, 45, 42, 19, 38, 48, 22, 40, 53, 23, 54, 33 ],
[ 22, 5, 53, 62, 6, 36, 44, 3, 12, 60, 31, 1, 54, 10, 18, 39, 63, 19, 33, 16, 24, 9, 30, 25, 35, 38, 42, 26, 11, 57, 37, 46, 15, 52, 21, 2, 29, 41, 64, 17, 28, 7, 45, 27, 61, 58, 34, 8, 40, 43, 32, 55, 48, 4, 47, 23, 56, 51, 14, 59, 50, 13, 49, 20 ]
]
];

/*
Return for eval
*/

return s;
