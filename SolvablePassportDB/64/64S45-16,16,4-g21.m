s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S45-16,16,4-g21.m";
s`GaloisOrbits := [ Strings() | "64S45-16,16,4-g21-path4-notcomputed.m", "64S45-16,16,4-g21-path5-notcomputed.m" ];
s`Name := "64S45-16,16,4-g21";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 16, 8, 49, 2, 5, 19, 38, 41, 14, 31, 9, 44, 58, 35, 20, 42, 15, 18, 63, 13, 1, 46, 21, 24, 34, 30, 33, 22, 10, 3, 48, 11, 6, 55, 23, 51, 39, 60, 50, 45, 37, 40, 43, 26, 62, 7, 57, 27, 61, 52, 54, 64, 32, 28, 53, 56, 25, 29, 47, 4, 17, 59, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 52, 35, 31, 9, 37, 58, 42, 13, 61, 6, 62, 4, 12, 34, 11, 64, 53, 47, 57, 7, 45, 55, 8, 63, 46, 54, 50, 30, 20, 51, 60, 33, 17, 21, 56, 59, 14, 39, 15, 25, 32, 44, 19, 26, 24, 29, 48, 49, 28, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 42, 46, 7, 48, 2, 5, 13, 25, 57, 34, 3, 59, 60, 8, 54, 20, 35, 62, 36, 50, 6, 29, 40, 63, 58, 53, 30, 21, 37, 9, 12, 18, 47, 56, 22, 10, 14, 45, 55, 26, 64, 19, 44, 49, 15, 16, 33, 61, 51, 38, 52, 41, 39, 43, 31 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 16, 8, 49, 2, 5, 19, 38, 41, 14, 31, 9, 44, 58, 35, 20, 42, 15, 18, 63, 13, 1, 46, 21, 24, 34, 30, 33, 22, 10, 3, 48, 11, 6, 55, 23, 51, 39, 60, 50, 45, 37, 40, 43, 26, 62, 7, 57, 27, 61, 52, 54, 64, 32, 28, 53, 56, 25, 29, 47, 4, 17, 59, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 52, 35, 31, 9, 37, 58, 42, 13, 61, 6, 62, 4, 12, 34, 11, 64, 53, 47, 57, 7, 45, 55, 8, 63, 46, 54, 50, 30, 20, 51, 60, 33, 17, 21, 56, 59, 14, 39, 15, 25, 32, 44, 19, 26, 24, 29, 48, 49, 28, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 42, 46, 7, 48, 2, 5, 13, 25, 57, 34, 3, 59, 60, 8, 54, 20, 35, 62, 36, 50, 6, 29, 40, 63, 58, 53, 30, 21, 37, 9, 12, 18, 47, 56, 22, 10, 14, 45, 55, 26, 64, 19, 44, 49, 15, 16, 33, 61, 51, 38, 52, 41, 39, 43, 31 ]:
 Order := 64 > |
[ 12, 16, 8, 49, 2, 5, 19, 38, 41, 14, 31, 9, 44, 58, 35, 20, 42, 15, 18, 63, 13, 1, 46, 21, 24, 34, 30, 33, 22, 10, 3, 48, 11, 6, 55, 23, 51, 39, 60, 50, 45, 37, 40, 43, 26, 62, 7, 57, 27, 61, 52, 54, 64, 32, 28, 53, 56, 25, 29, 47, 4, 17, 59, 36 ],
[ 18, 43, 9, 6, 3, 13, 5, 52, 35, 20, 1, 10, 12, 54, 36, 38, 19, 16, 53, 50, 56, 27, 25, 22, 48, 24, 2, 29, 7, 51, 37, 33, 17, 11, 63, 39, 15, 45, 32, 23, 58, 44, 41, 64, 28, 47, 57, 49, 42, 26, 40, 55, 8, 61, 46, 30, 31, 59, 4, 34, 62, 21, 60, 14 ],
[ 24, 7, 57, 54, 4, 60, 46, 5, 13, 56, 32, 11, 62, 12, 1, 27, 61, 17, 29, 18, 26, 28, 15, 23, 41, 38, 48, 52, 58, 22, 34, 14, 45, 50, 37, 44, 49, 53, 16, 2, 3, 33, 42, 6, 43, 40, 63, 39, 59, 51, 31, 30, 21, 8, 9, 47, 25, 64, 35, 36, 20, 55, 10, 19 ]
],
[ PermutationGroup<64 |  
\[ 12, 16, 8, 49, 2, 5, 19, 38, 41, 14, 31, 9, 44, 58, 35, 20, 42, 15, 18, 63, 13, 1, 46, 21, 24, 34, 30, 33, 22, 10, 3, 48, 11, 6, 55, 23, 51, 39, 60, 50, 45, 37, 40, 43, 26, 62, 7, 57, 27, 61, 52, 54, 64, 32, 28, 53, 56, 25, 29, 47, 4, 17, 59, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 52, 35, 31, 9, 37, 58, 42, 13, 61, 6, 62, 4, 12, 34, 11, 64, 53, 47, 57, 7, 45, 55, 8, 63, 46, 54, 50, 30, 20, 51, 60, 33, 17, 21, 56, 59, 14, 39, 15, 25, 32, 44, 19, 26, 24, 29, 48, 49, 28, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 42, 46, 7, 48, 2, 5, 13, 25, 57, 34, 3, 59, 60, 8, 54, 20, 35, 62, 36, 50, 6, 29, 40, 63, 58, 53, 30, 21, 37, 9, 12, 18, 47, 56, 22, 10, 14, 45, 55, 26, 64, 19, 44, 49, 15, 16, 33, 61, 51, 38, 52, 41, 39, 43, 31 ]:
 Order := 64 > |
[ 12, 16, 8, 49, 2, 5, 19, 38, 41, 14, 31, 9, 44, 58, 35, 20, 42, 15, 18, 63, 13, 1, 46, 21, 24, 34, 30, 33, 22, 10, 3, 48, 11, 6, 55, 23, 51, 39, 60, 50, 45, 37, 40, 43, 26, 62, 7, 57, 27, 61, 52, 54, 64, 32, 28, 53, 56, 25, 29, 47, 4, 17, 59, 36 ],
[ 60, 24, 29, 41, 28, 58, 45, 17, 7, 6, 63, 4, 59, 42, 57, 11, 39, 34, 32, 13, 54, 50, 30, 20, 51, 10, 26, 16, 38, 62, 46, 15, 36, 35, 5, 31, 47, 1, 37, 56, 27, 25, 22, 48, 18, 8, 52, 40, 23, 12, 21, 19, 33, 44, 53, 61, 55, 2, 43, 9, 64, 14, 3, 49 ],
[ 43, 35, 36, 56, 10, 18, 37, 63, 50, 23, 53, 38, 51, 26, 45, 58, 30, 52, 9, 28, 2, 3, 33, 42, 6, 7, 64, 57, 13, 41, 16, 21, 5, 27, 32, 61, 14, 46, 29, 59, 60, 8, 54, 20, 4, 49, 1, 19, 12, 48, 39, 25, 40, 47, 34, 15, 44, 62, 11, 17, 22, 31, 24, 55 ]
]
];

/*
Return for eval
*/

return s;
