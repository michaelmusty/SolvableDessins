s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S5-4,8,8-g17.m";
s`GaloisOrbits := [ Strings() | "64S5-4,8,8-g17-path6-notcomputed.m", "64S5-4,8,8-g17-path3-notcomputed.m", "64S5-4,8,8-g17-path7-notcomputed.m", "64S5-4,8,8-g17-path8-notcomputed.m", "64S5-4,8,8-g17-path9-notcomputed.m", "64S5-4,8,8-g17-path10-notcomputed.m" ];
s`Name := "64S5-4,8,8-g17";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 33, 12, 35, 56, 4, 41, 5, 63, 64, 29, 32, 10, 28, 45, 7, 50, 17, 37, 46, 55, 24, 36, 43, 44, 51, 48, 49, 47, 15, 59, 60, 23, 14, 21, 57, 25, 16, 20, 42, 58, 61, 31, 40, 52, 53, 62, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 45, 28, 17, 49, 55, 21, 57, 22, 24, 61, 4, 48, 5, 31, 44, 9, 59, 58, 32, 52, 7, 33, 53, 8, 19, 64, 29, 18, 25, 11, 37, 12, 56, 13, 30, 50, 62, 42, 46, 54, 15, 47, 63, 39, 60, 26, 51, 20, 43, 38, 36, 41 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 48, 51, 52, 9, 3, 23, 17, 59, 44, 16, 62, 35, 5, 46, 47, 6, 33, 29, 14, 40, 36, 60, 56, 8, 42, 53, 57, 10, 45, 11, 64, 26, 63, 13, 61, 27, 34, 50, 22, 49, 38, 43, 18, 32, 19, 54, 24, 30, 55, 41, 58 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 33, 12, 35, 56, 4, 41, 5, 63, 64, 29, 32, 10, 28, 45, 7, 50, 17, 37, 46, 55, 24, 36, 43, 44, 51, 48, 49, 47, 15, 59, 60, 23, 14, 21, 57, 25, 16, 20, 42, 58, 61, 31, 40, 52, 53, 62, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 45, 28, 17, 49, 55, 21, 57, 22, 24, 61, 4, 48, 5, 31, 44, 9, 59, 58, 32, 52, 7, 33, 53, 8, 19, 64, 29, 18, 25, 11, 37, 12, 56, 13, 30, 50, 62, 42, 46, 54, 15, 47, 63, 39, 60, 26, 51, 20, 43, 38, 36, 41 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 48, 51, 52, 9, 3, 23, 17, 59, 44, 16, 62, 35, 5, 46, 47, 6, 33, 29, 14, 40, 36, 60, 56, 8, 42, 53, 57, 10, 45, 11, 64, 26, 63, 13, 61, 27, 34, 50, 22, 49, 38, 43, 18, 32, 19, 54, 24, 30, 55, 41, 58 ]:
 Order := 64 > |
[ 47, 20, 12, 64, 55, 37, 48, 51, 31, 28, 59, 16, 53, 36, 41, 42, 56, 61, 17, 11, 34, 8, 46, 45, 27, 22, 7, 40, 63, 29, 38, 13, 15, 4, 9, 49, 24, 35, 50, 62, 52, 3, 32, 39, 6, 18, 5, 25, 58, 57, 26, 33, 43, 19, 1, 54, 44, 14, 2, 30, 23, 10, 60, 21 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 45, 28, 17, 49, 55, 21, 57, 22, 24, 61, 4, 48, 5, 31, 44, 9, 59, 58, 32, 52, 7, 33, 53, 8, 19, 64, 29, 18, 25, 11, 37, 12, 56, 13, 30, 50, 62, 42, 46, 54, 15, 47, 63, 39, 60, 26, 51, 20, 43, 38, 36, 41 ],
[ 17, 29, 50, 9, 54, 13, 6, 20, 8, 49, 60, 1, 31, 30, 34, 44, 37, 51, 52, 12, 38, 58, 22, 43, 24, 59, 41, 2, 47, 57, 28, 61, 32, 18, 62, 3, 4, 26, 27, 14, 53, 5, 35, 19, 21, 10, 7, 33, 63, 56, 36, 64, 46, 45, 25, 15, 48, 16, 42, 55, 40, 11, 39, 23 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 33, 12, 35, 56, 4, 41, 5, 63, 64, 29, 32, 10, 28, 45, 7, 50, 17, 37, 46, 55, 24, 36, 43, 44, 51, 48, 49, 47, 15, 59, 60, 23, 14, 21, 57, 25, 16, 20, 42, 58, 61, 31, 40, 52, 53, 62, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 45, 28, 17, 49, 55, 21, 57, 22, 24, 61, 4, 48, 5, 31, 44, 9, 59, 58, 32, 52, 7, 33, 53, 8, 19, 64, 29, 18, 25, 11, 37, 12, 56, 13, 30, 50, 62, 42, 46, 54, 15, 47, 63, 39, 60, 26, 51, 20, 43, 38, 36, 41 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 48, 51, 52, 9, 3, 23, 17, 59, 44, 16, 62, 35, 5, 46, 47, 6, 33, 29, 14, 40, 36, 60, 56, 8, 42, 53, 57, 10, 45, 11, 64, 26, 63, 13, 61, 27, 34, 50, 22, 49, 38, 43, 18, 32, 19, 54, 24, 30, 55, 41, 58 ]:
 Order := 64 > |
[ 11, 38, 26, 56, 2, 5, 63, 64, 24, 43, 9, 51, 48, 23, 57, 8, 16, 41, 42, 31, 19, 21, 33, 1, 30, 34, 60, 53, 40, 62, 37, 25, 44, 54, 45, 61, 47, 6, 58, 13, 50, 22, 27, 14, 55, 52, 20, 29, 18, 49, 4, 39, 7, 3, 59, 12, 36, 46, 35, 10, 15, 32, 28, 17 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 45, 28, 17, 49, 55, 21, 57, 22, 24, 61, 4, 48, 5, 31, 44, 9, 59, 58, 32, 52, 7, 33, 53, 8, 19, 64, 29, 18, 25, 11, 37, 12, 56, 13, 30, 50, 62, 42, 46, 54, 15, 47, 63, 39, 60, 26, 51, 20, 43, 38, 36, 41 ],
[ 21, 25, 52, 59, 4, 62, 35, 5, 42, 57, 7, 45, 11, 27, 22, 15, 38, 16, 18, 54, 20, 50, 3, 28, 31, 1, 61, 55, 24, 41, 60, 49, 10, 58, 29, 19, 26, 12, 32, 39, 40, 37, 2, 34, 8, 30, 43, 46, 48, 64, 44, 51, 14, 9, 13, 23, 53, 56, 17, 6, 63, 47, 33, 36 ]
]
];

/*
Return for eval
*/

return s;
