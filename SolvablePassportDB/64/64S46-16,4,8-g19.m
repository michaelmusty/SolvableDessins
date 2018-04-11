s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S46-16,4,8-g19.m";
s`GaloisOrbits := [ Strings() | "64S46-16,4,8-g19-path1-notcomputed.m", "64S46-16,4,8-g19-path6-notcomputed.m" ];
s`Name := "64S46-16,4,8-g19";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 36, 13, 38, 47, 50, 18, 29, 26, 3, 59, 33, 52, 39, 4, 53, 5, 63, 43, 30, 45, 6, 40, 49, 64, 7, 42, 37, 51, 32, 60, 57, 16, 44, 46, 10, 35, 22, 27, 21, 23, 12, 58, 55, 48, 41, 14, 62, 15, 25, 17, 61, 56, 20, 24, 28, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 30, 41, 42, 2, 20, 7, 17, 53, 52, 45, 38, 22, 24, 51, 4, 50, 5, 61, 23, 29, 43, 59, 60, 33, 55, 48, 63, 8, 47, 58, 9, 32, 12, 18, 64, 19, 11, 37, 56, 49, 62, 54, 13, 57, 25, 21, 40, 46, 15, 44, 39, 26, 31, 34, 36, 28 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 48, 2, 50, 47, 55, 38, 3, 23, 26, 37, 18, 34, 49, 52, 5, 56, 35, 57, 6, 14, 46, 44, 36, 58, 39, 8, 45, 54, 9, 16, 62, 60, 10, 64, 11, 41, 17, 61, 51, 63, 13, 27, 43, 22, 31, 59, 24, 42, 19, 30, 33, 53, 40 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 36, 13, 38, 47, 50, 18, 29, 26, 3, 59, 33, 52, 39, 4, 53, 5, 63, 43, 30, 45, 6, 40, 49, 64, 7, 42, 37, 51, 32, 60, 57, 16, 44, 46, 10, 35, 22, 27, 21, 23, 12, 58, 55, 48, 41, 14, 62, 15, 25, 17, 61, 56, 20, 24, 28, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 30, 41, 42, 2, 20, 7, 17, 53, 52, 45, 38, 22, 24, 51, 4, 50, 5, 61, 23, 29, 43, 59, 60, 33, 55, 48, 63, 8, 47, 58, 9, 32, 12, 18, 64, 19, 11, 37, 56, 49, 62, 54, 13, 57, 25, 21, 40, 46, 15, 44, 39, 26, 31, 34, 36, 28 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 48, 2, 50, 47, 55, 38, 3, 23, 26, 37, 18, 34, 49, 52, 5, 56, 35, 57, 6, 14, 46, 44, 36, 58, 39, 8, 45, 54, 9, 16, 62, 60, 10, 64, 11, 41, 17, 61, 51, 63, 13, 27, 43, 22, 31, 59, 24, 42, 19, 30, 33, 53, 40 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 49, 10, 54, 56, 40, 58, 14, 4, 61, 47, 45, 48, 62, 57, 16, 46, 63, 15, 27, 7, 37, 19, 8, 44, 9, 35, 11, 21, 30, 53, 34, 26, 41, 28, 42, 12, 52, 31, 13, 36, 20, 23, 64, 51, 60, 39, 50, 18, 38, 59, 55, 25, 32 ],
[ 19, 31, 29, 52, 39, 45, 64, 2, 47, 6, 63, 23, 9, 58, 21, 62, 60, 8, 53, 43, 32, 59, 42, 12, 48, 11, 15, 37, 25, 1, 18, 27, 35, 51, 17, 57, 34, 22, 14, 36, 26, 24, 56, 13, 54, 38, 44, 3, 20, 55, 28, 50, 30, 10, 4, 49, 61, 5, 46, 33, 40, 7, 41, 16 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 44, 46, 9, 52, 31, 3, 41, 48, 22, 60, 4, 5, 55, 19, 58, 11, 20, 53, 6, 10, 61, 56, 7, 62, 23, 28, 34, 21, 17, 36, 64, 47, 59, 54, 33, 38, 32, 15, 12, 24, 14, 50, 25, 63, 39, 16, 27, 29, 35, 57, 43, 49, 42, 51, 45 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 36, 13, 38, 47, 50, 18, 29, 26, 3, 59, 33, 52, 39, 4, 53, 5, 63, 43, 30, 45, 6, 40, 49, 64, 7, 42, 37, 51, 32, 60, 57, 16, 44, 46, 10, 35, 22, 27, 21, 23, 12, 58, 55, 48, 41, 14, 62, 15, 25, 17, 61, 56, 20, 24, 28, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 30, 41, 42, 2, 20, 7, 17, 53, 52, 45, 38, 22, 24, 51, 4, 50, 5, 61, 23, 29, 43, 59, 60, 33, 55, 48, 63, 8, 47, 58, 9, 32, 12, 18, 64, 19, 11, 37, 56, 49, 62, 54, 13, 57, 25, 21, 40, 46, 15, 44, 39, 26, 31, 34, 36, 28 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 48, 2, 50, 47, 55, 38, 3, 23, 26, 37, 18, 34, 49, 52, 5, 56, 35, 57, 6, 14, 46, 44, 36, 58, 39, 8, 45, 54, 9, 16, 62, 60, 10, 64, 11, 41, 17, 61, 51, 63, 13, 27, 43, 22, 31, 59, 24, 42, 19, 30, 33, 53, 40 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 49, 10, 54, 56, 40, 58, 14, 4, 61, 47, 45, 48, 62, 57, 16, 46, 63, 15, 27, 7, 37, 19, 8, 44, 9, 35, 11, 21, 30, 53, 34, 26, 41, 28, 42, 12, 52, 31, 13, 36, 20, 23, 64, 51, 60, 39, 50, 18, 38, 59, 55, 25, 32 ],
[ 43, 27, 44, 11, 34, 17, 38, 52, 3, 61, 50, 60, 64, 28, 26, 59, 54, 21, 51, 39, 2, 29, 57, 40, 9, 32, 18, 5, 46, 37, 55, 63, 6, 14, 12, 10, 19, 16, 56, 23, 4, 35, 53, 25, 36, 48, 62, 22, 1, 41, 30, 31, 49, 33, 8, 58, 24, 20, 7, 42, 45, 13, 15, 47 ],
[ 21, 25, 55, 37, 4, 49, 52, 5, 45, 62, 7, 64, 11, 27, 22, 15, 9, 16, 54, 8, 20, 41, 43, 28, 32, 1, 51, 61, 33, 24, 53, 13, 59, 60, 30, 19, 26, 12, 23, 38, 3, 29, 36, 42, 48, 2, 18, 40, 35, 56, 31, 46, 50, 34, 47, 63, 44, 6, 10, 39, 58, 57, 14, 17 ]
]
];

/*
Return for eval
*/

return s;
