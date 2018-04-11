s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S28-4,16,16-g21.m";
s`GaloisOrbits := [ Strings() | "64S28-4,16,16-g21-path5-notcomputed.m" ];
s`Name := "64S28-4,16,16-g21";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 50, 18, 42, 26, 3, 57, 45, 60, 49, 4, 62, 5, 58, 38, 29, 56, 43, 63, 14, 7, 61, 17, 37, 52, 23, 40, 24, 16, 20, 59, 46, 10, 22, 27, 21, 41, 12, 44, 53, 54, 33, 64, 15, 25, 31, 28, 55, 48, 51, 35, 32, 36 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 19, 17, 48, 53, 58, 42, 22, 24, 52, 4, 50, 5, 61, 60, 9, 33, 59, 32, 54, 7, 20, 12, 8, 63, 57, 34, 23, 30, 44, 18, 62, 11, 37, 55, 49, 64, 31, 28, 13, 21, 40, 46, 15, 47, 36, 26, 56, 45, 25, 39, 29 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 50, 47, 54, 39, 3, 23, 10, 57, 61, 46, 63, 60, 5, 55, 18, 6, 33, 38, 37, 17, 36, 44, 49, 8, 59, 45, 9, 16, 56, 64, 24, 14, 11, 35, 27, 53, 52, 26, 58, 13, 22, 30, 51, 43, 62, 19, 34, 29, 40, 41, 32 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 50, 18, 42, 26, 3, 57, 45, 60, 49, 4, 62, 5, 58, 38, 29, 56, 43, 63, 14, 7, 61, 17, 37, 52, 23, 40, 24, 16, 20, 59, 46, 10, 22, 27, 21, 41, 12, 44, 53, 54, 33, 64, 15, 25, 31, 28, 55, 48, 51, 35, 32, 36 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 19, 17, 48, 53, 58, 42, 22, 24, 52, 4, 50, 5, 61, 60, 9, 33, 59, 32, 54, 7, 20, 12, 8, 63, 57, 34, 23, 30, 44, 18, 62, 11, 37, 55, 49, 64, 31, 28, 13, 21, 40, 46, 15, 47, 36, 26, 56, 45, 25, 39, 29 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 50, 47, 54, 39, 3, 23, 10, 57, 61, 46, 63, 60, 5, 55, 18, 6, 33, 38, 37, 17, 36, 44, 49, 8, 59, 45, 9, 16, 56, 64, 24, 14, 11, 35, 27, 53, 52, 26, 58, 13, 22, 30, 51, 43, 62, 19, 34, 29, 40, 41, 32 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 44, 5, 49, 10, 31, 55, 40, 34, 14, 4, 41, 47, 45, 37, 39, 56, 16, 46, 58, 27, 7, 57, 63, 53, 8, 62, 64, 35, 26, 11, 38, 48, 15, 29, 50, 19, 43, 12, 60, 21, 13, 61, 36, 51, 52, 59, 28, 18, 25, 42, 20, 33, 23, 30, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 19, 17, 48, 53, 58, 42, 22, 24, 52, 4, 50, 5, 61, 60, 9, 33, 59, 32, 54, 7, 20, 12, 8, 63, 57, 34, 23, 30, 44, 18, 62, 11, 37, 55, 49, 64, 31, 28, 13, 21, 40, 46, 15, 47, 36, 26, 56, 45, 25, 39, 29 ],
[ 12, 28, 36, 14, 45, 7, 41, 39, 4, 52, 63, 57, 24, 43, 19, 59, 1, 38, 61, 27, 48, 23, 44, 25, 18, 9, 64, 60, 11, 37, 3, 33, 26, 15, 46, 22, 40, 54, 21, 5, 34, 30, 55, 2, 20, 6, 53, 10, 35, 42, 17, 32, 29, 49, 56, 62, 50, 51, 47, 16, 13, 8, 31, 58 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 50, 18, 42, 26, 3, 57, 45, 60, 49, 4, 62, 5, 58, 38, 29, 56, 43, 63, 14, 7, 61, 17, 37, 52, 23, 40, 24, 16, 20, 59, 46, 10, 22, 27, 21, 41, 12, 44, 53, 54, 33, 64, 15, 25, 31, 28, 55, 48, 51, 35, 32, 36 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 19, 17, 48, 53, 58, 42, 22, 24, 52, 4, 50, 5, 61, 60, 9, 33, 59, 32, 54, 7, 20, 12, 8, 63, 57, 34, 23, 30, 44, 18, 62, 11, 37, 55, 49, 64, 31, 28, 13, 21, 40, 46, 15, 47, 36, 26, 56, 45, 25, 39, 29 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 50, 47, 54, 39, 3, 23, 10, 57, 61, 46, 63, 60, 5, 55, 18, 6, 33, 38, 37, 17, 36, 44, 49, 8, 59, 45, 9, 16, 56, 64, 24, 14, 11, 35, 27, 53, 52, 26, 58, 13, 22, 30, 51, 43, 62, 19, 34, 29, 40, 41, 32 ]:
 Order := 64 > |
[ 36, 52, 43, 7, 59, 64, 12, 46, 54, 34, 55, 28, 17, 61, 1, 10, 29, 51, 30, 23, 25, 32, 14, 42, 45, 13, 16, 4, 26, 47, 33, 49, 41, 27, 57, 39, 31, 50, 15, 44, 37, 2, 38, 8, 63, 40, 56, 35, 58, 3, 60, 24, 48, 5, 6, 19, 53, 22, 9, 62, 20, 18, 21, 11 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 19, 17, 48, 53, 58, 42, 22, 24, 52, 4, 50, 5, 61, 60, 9, 33, 59, 32, 54, 7, 20, 12, 8, 63, 57, 34, 23, 30, 44, 18, 62, 11, 37, 55, 49, 64, 31, 28, 13, 21, 40, 46, 15, 47, 36, 26, 56, 45, 25, 39, 29 ],
[ 56, 19, 24, 51, 32, 47, 23, 42, 30, 5, 49, 33, 59, 40, 63, 6, 52, 44, 60, 26, 37, 18, 34, 22, 53, 64, 39, 35, 15, 14, 46, 20, 50, 2, 16, 7, 10, 11, 58, 55, 29, 21, 1, 54, 62, 36, 41, 17, 31, 9, 43, 12, 38, 28, 45, 57, 8, 48, 25, 13, 3, 27, 61, 4 ]
]
];

/*
Return for eval
*/

return s;
