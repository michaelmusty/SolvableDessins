s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S49-8,16,8-g23.m";
s`GaloisOrbits := [ Strings() | "64S49-8,16,8-g23-path2-notcomputed.m", "64S49-8,16,8-g23-path3-notcomputed.m" ];
s`Name := "64S49-8,16,8-g23";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 21, 8, 3, 2, 5, 29, 22, 6, 14, 10, 9, 26, 31, 19, 15, 13, 17, 38, 1, 20, 18, 11, 23, 45, 4, 30, 27, 24, 47, 7, 39, 37, 33, 32, 35, 54, 36, 16, 28, 40, 59, 46, 43, 41, 61, 25, 55, 53, 49, 48, 51, 60, 52, 34, 44, 56, 62, 57, 63, 42, 64, 58, 50 ],
\[ 3, 10, 15, 20, 17, 23, 1, 12, 22, 27, 5, 29, 2, 21, 33, 4, 35, 6, 8, 31, 26, 38, 40, 9, 7, 39, 43, 11, 45, 14, 47, 13, 49, 16, 51, 18, 19, 54, 55, 56, 24, 25, 53, 28, 59, 30, 61, 32, 44, 34, 58, 36, 37, 60, 64, 50, 41, 42, 62, 46, 63, 48, 52, 57 ],
\[ 4, 11, 16, 21, 18, 24, 20, 1, 8, 28, 6, 7, 5, 2, 34, 26, 36, 9, 3, 14, 13, 19, 41, 12, 31, 32, 44, 23, 25, 10, 30, 17, 50, 39, 52, 22, 15, 37, 48, 57, 29, 47, 49, 40, 42, 27, 46, 35, 56, 55, 63, 38, 33, 53, 62, 64, 45, 61, 58, 43, 60, 51, 54, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 21, 8, 3, 2, 5, 29, 22, 6, 14, 10, 9, 26, 31, 19, 15, 13, 17, 38, 1, 20, 18, 11, 23, 45, 4, 30, 27, 24, 47, 7, 39, 37, 33, 32, 35, 54, 36, 16, 28, 40, 59, 46, 43, 41, 61, 25, 55, 53, 49, 48, 51, 60, 52, 34, 44, 56, 62, 57, 63, 42, 64, 58, 50 ],
\[ 3, 10, 15, 20, 17, 23, 1, 12, 22, 27, 5, 29, 2, 21, 33, 4, 35, 6, 8, 31, 26, 38, 40, 9, 7, 39, 43, 11, 45, 14, 47, 13, 49, 16, 51, 18, 19, 54, 55, 56, 24, 25, 53, 28, 59, 30, 61, 32, 44, 34, 58, 36, 37, 60, 64, 50, 41, 42, 62, 46, 63, 48, 52, 57 ],
\[ 4, 11, 16, 21, 18, 24, 20, 1, 8, 28, 6, 7, 5, 2, 34, 26, 36, 9, 3, 14, 13, 19, 41, 12, 31, 32, 44, 23, 25, 10, 30, 17, 50, 39, 52, 22, 15, 37, 48, 57, 29, 47, 49, 40, 42, 27, 46, 35, 56, 55, 63, 38, 33, 53, 62, 64, 45, 61, 58, 43, 60, 51, 54, 59 ]:
 Order := 64 > |
[ 20, 5, 4, 26, 6, 9, 31, 3, 12, 11, 23, 1, 17, 10, 16, 39, 18, 22, 15, 21, 2, 8, 24, 29, 47, 13, 28, 40, 7, 27, 14, 35, 34, 55, 36, 38, 33, 19, 32, 41, 45, 61, 44, 56, 25, 43, 30, 51, 50, 64, 52, 54, 49, 37, 48, 57, 59, 63, 42, 53, 46, 58, 60, 62 ],
[ 7, 13, 1, 16, 11, 18, 25, 19, 24, 2, 28, 8, 32, 30, 3, 34, 5, 36, 37, 4, 14, 9, 6, 41, 42, 21, 10, 44, 12, 46, 20, 48, 15, 50, 17, 52, 53, 22, 26, 23, 57, 58, 27, 49, 29, 60, 31, 62, 33, 56, 35, 63, 43, 38, 39, 40, 64, 51, 45, 54, 47, 59, 61, 55 ],
[ 29, 26, 12, 15, 10, 17, 45, 38, 23, 21, 27, 22, 39, 47, 8, 33, 2, 35, 54, 3, 31, 6, 5, 40, 59, 20, 14, 43, 9, 61, 1, 55, 19, 49, 13, 51, 60, 18, 4, 11, 56, 62, 30, 53, 24, 63, 7, 64, 37, 44, 32, 58, 46, 36, 16, 28, 50, 48, 41, 52, 25, 57, 42, 34 ]
],
[ PermutationGroup<64 |  
\[ 12, 21, 8, 3, 2, 5, 29, 22, 6, 14, 10, 9, 26, 31, 19, 15, 13, 17, 38, 1, 20, 18, 11, 23, 45, 4, 30, 27, 24, 47, 7, 39, 37, 33, 32, 35, 54, 36, 16, 28, 40, 59, 46, 43, 41, 61, 25, 55, 53, 49, 48, 51, 60, 52, 34, 44, 56, 62, 57, 63, 42, 64, 58, 50 ],
\[ 3, 10, 15, 20, 17, 23, 1, 12, 22, 27, 5, 29, 2, 21, 33, 4, 35, 6, 8, 31, 26, 38, 40, 9, 7, 39, 43, 11, 45, 14, 47, 13, 49, 16, 51, 18, 19, 54, 55, 56, 24, 25, 53, 28, 59, 30, 61, 32, 44, 34, 58, 36, 37, 60, 64, 50, 41, 42, 62, 46, 63, 48, 52, 57 ],
\[ 4, 11, 16, 21, 18, 24, 20, 1, 8, 28, 6, 7, 5, 2, 34, 26, 36, 9, 3, 14, 13, 19, 41, 12, 31, 32, 44, 23, 25, 10, 30, 17, 50, 39, 52, 22, 15, 37, 48, 57, 29, 47, 49, 40, 42, 27, 46, 35, 56, 55, 63, 38, 33, 53, 62, 64, 45, 61, 58, 43, 60, 51, 54, 59 ]:
 Order := 64 > |
[ 20, 5, 4, 26, 6, 9, 31, 3, 12, 11, 23, 1, 17, 10, 16, 39, 18, 22, 15, 21, 2, 8, 24, 29, 47, 13, 28, 40, 7, 27, 14, 35, 34, 55, 36, 38, 33, 19, 32, 41, 45, 61, 44, 56, 25, 43, 30, 51, 50, 64, 52, 54, 49, 37, 48, 57, 59, 63, 42, 53, 46, 58, 60, 62 ],
[ 26, 23, 39, 2, 22, 29, 21, 20, 3, 40, 9, 31, 6, 5, 55, 13, 38, 12, 4, 10, 17, 15, 45, 1, 14, 35, 56, 24, 47, 11, 27, 18, 64, 32, 54, 8, 16, 33, 51, 59, 7, 30, 50, 41, 61, 28, 43, 36, 57, 48, 60, 19, 34, 49, 58, 62, 25, 46, 63, 44, 53, 52, 37, 42 ],
[ 18, 7, 36, 9, 4, 14, 6, 5, 13, 25, 20, 11, 1, 12, 52, 22, 16, 21, 17, 24, 8, 32, 30, 2, 23, 19, 42, 31, 28, 29, 41, 3, 63, 38, 34, 26, 35, 48, 37, 46, 10, 40, 58, 47, 44, 45, 57, 15, 61, 54, 50, 39, 51, 62, 53, 60, 27, 56, 49, 59, 64, 33, 55, 43 ]
]
];

/*
Return for eval
*/

return s;
