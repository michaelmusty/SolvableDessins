s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S25-8,4,8-g17.m";
s`GaloisOrbits := [ Strings() | "64S25-8,4,8-g17-path8-notcomputed.m", "64S25-8,4,8-g17-path9-notcomputed.m" ];
s`Name := "64S25-8,4,8-g17";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 62, 2, 5, 44, 52, 6, 14, 31, 9, 25, 27, 34, 20, 41, 15, 18, 43, 38, 1, 32, 21, 24, 47, 30, 46, 22, 42, 28, 59, 11, 39, 37, 51, 45, 48, 3, 50, 54, 40, 26, 63, 49, 7, 55, 4, 53, 64, 17, 19, 23, 58, 60, 36, 56, 57, 35, 61, 16, 13, 33, 10 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 42, 2, 23, 53, 7, 39, 47, 32, 13, 41, 50, 48, 6, 58, 4, 61, 9, 52, 49, 36, 46, 17, 43, 31, 8, 25, 12, 45, 37, 64, 55, 28, 54, 33, 57, 11, 51, 62, 26, 14, 60, 44, 15, 38, 30, 19, 40, 21, 63, 24, 56, 29, 59 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 27, 48, 57, 29, 3, 61, 63, 15, 37, 20, 34, 51, 35, 13, 6, 47, 14, 60, 54, 64, 62, 8, 59, 9, 12, 33, 56, 10, 16, 40, 43, 50, 55, 39, 58, 31, 36, 30, 21, 18, 46, 25, 44, 19, 42, 52, 26, 53, 22 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 62, 2, 5, 44, 52, 6, 14, 31, 9, 25, 27, 34, 20, 41, 15, 18, 43, 38, 1, 32, 21, 24, 47, 30, 46, 22, 42, 28, 59, 11, 39, 37, 51, 45, 48, 3, 50, 54, 40, 26, 63, 49, 7, 55, 4, 53, 64, 17, 19, 23, 58, 60, 36, 56, 57, 35, 61, 16, 13, 33, 10 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 42, 2, 23, 53, 7, 39, 47, 32, 13, 41, 50, 48, 6, 58, 4, 61, 9, 52, 49, 36, 46, 17, 43, 31, 8, 25, 12, 45, 37, 64, 55, 28, 54, 33, 57, 11, 51, 62, 26, 14, 60, 44, 15, 38, 30, 19, 40, 21, 63, 24, 56, 29, 59 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 27, 48, 57, 29, 3, 61, 63, 15, 37, 20, 34, 51, 35, 13, 6, 47, 14, 60, 54, 64, 62, 8, 59, 9, 12, 33, 56, 10, 16, 40, 43, 50, 55, 39, 58, 31, 36, 30, 21, 18, 46, 25, 44, 19, 42, 52, 26, 53, 22 ]:
 Order := 64 > |
[ 22, 5, 39, 48, 6, 9, 46, 3, 12, 64, 33, 1, 62, 10, 18, 61, 51, 19, 52, 16, 24, 29, 53, 25, 13, 43, 14, 31, 2, 27, 11, 23, 63, 15, 59, 56, 35, 21, 34, 42, 17, 30, 20, 7, 37, 28, 26, 38, 45, 40, 36, 8, 49, 41, 47, 57, 58, 54, 32, 55, 60, 4, 44, 50 ],
[ 62, 31, 41, 32, 21, 46, 59, 12, 48, 54, 49, 44, 53, 29, 2, 30, 4, 56, 22, 8, 16, 33, 34, 45, 43, 39, 17, 37, 25, 5, 55, 27, 61, 58, 10, 13, 52, 35, 6, 9, 11, 36, 14, 20, 50, 26, 64, 60, 3, 57, 28, 51, 42, 38, 15, 7, 24, 63, 18, 40, 19, 47, 23, 1 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 39, 43, 2, 40, 29, 32, 23, 44, 3, 55, 59, 25, 54, 64, 4, 5, 57, 62, 16, 6, 19, 53, 51, 7, 41, 26, 28, 52, 24, 9, 49, 45, 10, 60, 46, 58, 11, 56, 31, 17, 13, 47, 27, 61, 63, 34, 48, 42, 18, 50, 38, 33, 21, 36, 22, 35 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 62, 2, 5, 44, 52, 6, 14, 31, 9, 25, 27, 34, 20, 41, 15, 18, 43, 38, 1, 32, 21, 24, 47, 30, 46, 22, 42, 28, 59, 11, 39, 37, 51, 45, 48, 3, 50, 54, 40, 26, 63, 49, 7, 55, 4, 53, 64, 17, 19, 23, 58, 60, 36, 56, 57, 35, 61, 16, 13, 33, 10 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 42, 2, 23, 53, 7, 39, 47, 32, 13, 41, 50, 48, 6, 58, 4, 61, 9, 52, 49, 36, 46, 17, 43, 31, 8, 25, 12, 45, 37, 64, 55, 28, 54, 33, 57, 11, 51, 62, 26, 14, 60, 44, 15, 38, 30, 19, 40, 21, 63, 24, 56, 29, 59 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 27, 48, 57, 29, 3, 61, 63, 15, 37, 20, 34, 51, 35, 13, 6, 47, 14, 60, 54, 64, 62, 8, 59, 9, 12, 33, 56, 10, 16, 40, 43, 50, 55, 39, 58, 31, 36, 30, 21, 18, 46, 25, 44, 19, 42, 52, 26, 53, 22 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 39, 43, 2, 40, 29, 32, 23, 44, 3, 55, 59, 25, 54, 64, 4, 5, 57, 62, 16, 6, 19, 53, 51, 7, 41, 26, 28, 52, 24, 9, 49, 45, 10, 60, 46, 58, 11, 56, 31, 17, 13, 47, 27, 61, 63, 34, 48, 42, 18, 50, 38, 33, 21, 36, 22, 35 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 28, 2, 47, 38, 20, 51, 54, 3, 33, 5, 57, 10, 59, 4, 14, 61, 37, 50, 6, 43, 63, 56, 35, 19, 45, 9, 8, 31, 40, 55, 17, 58, 21, 12, 34, 53, 39, 32, 18, 23, 30, 22, 48, 29, 15, 44, 42, 62, 46, 25, 64, 52, 27, 49, 60, 41 ],
[ 22, 5, 39, 48, 6, 9, 46, 3, 12, 64, 33, 1, 62, 10, 18, 61, 51, 19, 52, 16, 24, 29, 53, 25, 13, 43, 14, 31, 2, 27, 11, 23, 63, 15, 59, 56, 35, 21, 34, 42, 17, 30, 20, 7, 37, 28, 26, 38, 45, 40, 36, 8, 49, 41, 47, 57, 58, 54, 32, 55, 60, 4, 44, 50 ]
]
];

/*
Return for eval
*/

return s;