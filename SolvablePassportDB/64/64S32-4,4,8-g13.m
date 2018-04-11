s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S32-4,4,8-g13.m";
s`GaloisOrbits := [ Strings() | "64S32-4,4,8-g13-path1-notcomputed.m", "64S32-4,4,8-g13-path2-notcomputed.m" ];
s`Name := "64S32-4,4,8-g13";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 36, 8, 57, 2, 5, 43, 48, 22, 14, 29, 9, 61, 56, 32, 20, 40, 15, 18, 64, 35, 1, 63, 21, 24, 28, 45, 41, 37, 34, 11, 19, 47, 54, 25, 6, 31, 26, 42, 49, 38, 50, 27, 23, 7, 30, 53, 52, 58, 55, 33, 3, 51, 46, 39, 60, 13, 17, 44, 10, 4, 16, 59, 62 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 52, 42, 54, 4, 58, 56, 61, 6, 51, 50, 36, 34, 53, 45, 49, 64, 8, 25, 12, 48, 9, 59, 13, 60, 62, 11, 17, 31, 33, 57, 14, 55, 15, 24, 28, 63, 19, 29, 27, 20, 47, 38, 21, 23, 40, 35, 43, 37 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 21, 53, 9, 3, 50, 37, 15, 34, 62, 58, 63, 6, 42, 14, 64, 49, 25, 8, 59, 13, 54, 12, 48, 43, 51, 10, 16, 38, 55, 19, 45, 33, 61, 18, 29, 36, 57, 28, 26, 47, 20, 31, 52, 22, 39, 32, 60, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 36, 8, 57, 2, 5, 43, 48, 22, 14, 29, 9, 61, 56, 32, 20, 40, 15, 18, 64, 35, 1, 63, 21, 24, 28, 45, 41, 37, 34, 11, 19, 47, 54, 25, 6, 31, 26, 42, 49, 38, 50, 27, 23, 7, 30, 53, 52, 58, 55, 33, 3, 51, 46, 39, 60, 13, 17, 44, 10, 4, 16, 59, 62 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 52, 42, 54, 4, 58, 56, 61, 6, 51, 50, 36, 34, 53, 45, 49, 64, 8, 25, 12, 48, 9, 59, 13, 60, 62, 11, 17, 31, 33, 57, 14, 55, 15, 24, 28, 63, 19, 29, 27, 20, 47, 38, 21, 23, 40, 35, 43, 37 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 21, 53, 9, 3, 50, 37, 15, 34, 62, 58, 63, 6, 42, 14, 64, 49, 25, 8, 59, 13, 54, 12, 48, 43, 51, 10, 16, 38, 55, 19, 45, 33, 61, 18, 29, 36, 57, 28, 26, 47, 20, 31, 52, 22, 39, 32, 60, 56 ]:
 Order := 64 > |
[ 12, 36, 8, 57, 2, 5, 43, 48, 22, 14, 29, 9, 61, 56, 32, 20, 40, 15, 18, 64, 35, 1, 63, 21, 24, 28, 45, 41, 37, 34, 11, 19, 47, 54, 25, 6, 31, 26, 42, 49, 38, 50, 27, 23, 7, 30, 53, 52, 58, 55, 33, 3, 51, 46, 39, 60, 13, 17, 44, 10, 4, 16, 59, 62 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 52, 42, 54, 4, 58, 56, 61, 6, 51, 50, 36, 34, 53, 45, 49, 64, 8, 25, 12, 48, 9, 59, 13, 60, 62, 11, 17, 31, 33, 57, 14, 55, 15, 24, 28, 63, 19, 29, 27, 20, 47, 38, 21, 23, 40, 35, 43, 37 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 21, 53, 9, 3, 50, 37, 15, 34, 62, 58, 63, 6, 42, 14, 64, 49, 25, 8, 59, 13, 54, 12, 48, 43, 51, 10, 16, 38, 55, 19, 45, 33, 61, 18, 29, 36, 57, 28, 26, 47, 20, 31, 52, 22, 39, 32, 60, 56 ]
],
[ PermutationGroup<64 |  
\[ 12, 36, 8, 57, 2, 5, 43, 48, 22, 14, 29, 9, 61, 56, 32, 20, 40, 15, 18, 64, 35, 1, 63, 21, 24, 28, 45, 41, 37, 34, 11, 19, 47, 54, 25, 6, 31, 26, 42, 49, 38, 50, 27, 23, 7, 30, 53, 52, 58, 55, 33, 3, 51, 46, 39, 60, 13, 17, 44, 10, 4, 16, 59, 62 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 52, 42, 54, 4, 58, 56, 61, 6, 51, 50, 36, 34, 53, 45, 49, 64, 8, 25, 12, 48, 9, 59, 13, 60, 62, 11, 17, 31, 33, 57, 14, 55, 15, 24, 28, 63, 19, 29, 27, 20, 47, 38, 21, 23, 40, 35, 43, 37 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 21, 53, 9, 3, 50, 37, 15, 34, 62, 58, 63, 6, 42, 14, 64, 49, 25, 8, 59, 13, 54, 12, 48, 43, 51, 10, 16, 38, 55, 19, 45, 33, 61, 18, 29, 36, 57, 28, 26, 47, 20, 31, 52, 22, 39, 32, 60, 56 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 52, 42, 54, 4, 58, 56, 61, 6, 51, 50, 36, 34, 53, 45, 49, 64, 8, 25, 12, 48, 9, 59, 13, 60, 62, 11, 17, 31, 33, 57, 14, 55, 15, 24, 28, 63, 19, 29, 27, 20, 47, 38, 21, 23, 40, 35, 43, 37 ],
[ 33, 47, 56, 7, 49, 51, 35, 28, 53, 18, 13, 58, 27, 8, 60, 63, 1, 26, 14, 46, 43, 40, 20, 11, 45, 48, 24, 19, 25, 16, 21, 41, 36, 50, 37, 17, 4, 15, 23, 2, 3, 54, 61, 42, 57, 39, 22, 10, 9, 59, 12, 38, 5, 64, 30, 32, 29, 6, 62, 52, 31, 34, 55, 44 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 21, 53, 9, 3, 50, 37, 15, 34, 62, 58, 63, 6, 42, 14, 64, 49, 25, 8, 59, 13, 54, 12, 48, 43, 51, 10, 16, 38, 55, 19, 45, 33, 61, 18, 29, 36, 57, 28, 26, 47, 20, 31, 52, 22, 39, 32, 60, 56 ]
]
];

/*
Return for eval
*/

return s;
