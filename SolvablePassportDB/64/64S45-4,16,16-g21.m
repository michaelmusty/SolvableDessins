s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S45-4,16,16-g21.m";
s`GaloisOrbits := [ Strings() | "64S45-4,16,16-g21-path6.m", "64S45-4,16,16-g21-path3.m" ];
s`Name := "64S45-4,16,16-g21";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 61, 2, 5, 45, 51, 22, 14, 30, 9, 56, 53, 34, 20, 60, 15, 18, 47, 38, 1, 31, 21, 24, 33, 29, 46, 43, 40, 44, 11, 50, 19, 37, 58, 48, 25, 6, 32, 27, 36, 41, 54, 28, 7, 63, 59, 17, 64, 55, 49, 62, 23, 3, 4, 42, 57, 35, 52, 13, 10, 16, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 31, 5, 43, 2, 33, 26, 25, 55, 23, 48, 32, 60, 53, 56, 6, 58, 4, 54, 39, 64, 52, 46, 57, 7, 47, 24, 8, 11, 12, 51, 9, 37, 62, 20, 21, 36, 17, 61, 13, 14, 38, 44, 15, 63, 30, 50, 49, 19, 41, 28, 29, 42, 59, 45, 40 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 20, 7, 47, 2, 5, 53, 56, 57, 9, 3, 35, 40, 27, 16, 50, 29, 58, 63, 6, 37, 18, 64, 15, 52, 62, 61, 8, 44, 13, 54, 12, 32, 60, 10, 33, 59, 43, 41, 30, 14, 36, 21, 49, 51, 39, 48, 25, 45, 19, 46, 26, 22, 34, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 61, 2, 5, 45, 51, 22, 14, 30, 9, 56, 53, 34, 20, 60, 15, 18, 47, 38, 1, 31, 21, 24, 33, 29, 46, 43, 40, 44, 11, 50, 19, 37, 58, 48, 25, 6, 32, 27, 36, 41, 54, 28, 7, 63, 59, 17, 64, 55, 49, 62, 23, 3, 4, 42, 57, 35, 52, 13, 10, 16, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 31, 5, 43, 2, 33, 26, 25, 55, 23, 48, 32, 60, 53, 56, 6, 58, 4, 54, 39, 64, 52, 46, 57, 7, 47, 24, 8, 11, 12, 51, 9, 37, 62, 20, 21, 36, 17, 61, 13, 14, 38, 44, 15, 63, 30, 50, 49, 19, 41, 28, 29, 42, 59, 45, 40 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 20, 7, 47, 2, 5, 53, 56, 57, 9, 3, 35, 40, 27, 16, 50, 29, 58, 63, 6, 37, 18, 64, 15, 52, 62, 61, 8, 44, 13, 54, 12, 32, 60, 10, 33, 59, 43, 41, 30, 14, 36, 21, 49, 51, 39, 48, 25, 45, 19, 46, 26, 22, 34, 55 ]:
 Order := 64 > |
[ 57, 60, 27, 28, 17, 49, 24, 29, 36, 3, 4, 42, 7, 8, 62, 48, 9, 53, 14, 59, 32, 58, 50, 40, 30, 16, 34, 38, 19, 61, 64, 56, 20, 10, 23, 5, 31, 11, 52, 13, 15, 6, 18, 26, 21, 25, 35, 44, 12, 47, 43, 1, 51, 33, 41, 45, 39, 2, 54, 22, 46, 55, 37, 63 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 31, 5, 43, 2, 33, 26, 25, 55, 23, 48, 32, 60, 53, 56, 6, 58, 4, 54, 39, 64, 52, 46, 57, 7, 47, 24, 8, 11, 12, 51, 9, 37, 62, 20, 21, 36, 17, 61, 13, 14, 38, 44, 15, 63, 30, 50, 49, 19, 41, 28, 29, 42, 59, 45, 40 ],
[ 30, 25, 2, 37, 45, 61, 48, 49, 46, 9, 50, 56, 64, 57, 58, 15, 11, 12, 60, 14, 63, 21, 8, 33, 31, 51, 1, 26, 36, 16, 41, 44, 27, 6, 34, 40, 53, 59, 32, 35, 17, 38, 39, 19, 23, 47, 55, 3, 24, 18, 22, 28, 5, 62, 42, 20, 7, 4, 43, 13, 54, 52, 29, 10 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 61, 2, 5, 45, 51, 22, 14, 30, 9, 56, 53, 34, 20, 60, 15, 18, 47, 38, 1, 31, 21, 24, 33, 29, 46, 43, 40, 44, 11, 50, 19, 37, 58, 48, 25, 6, 32, 27, 36, 41, 54, 28, 7, 63, 59, 17, 64, 55, 49, 62, 23, 3, 4, 42, 57, 35, 52, 13, 10, 16, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 31, 5, 43, 2, 33, 26, 25, 55, 23, 48, 32, 60, 53, 56, 6, 58, 4, 54, 39, 64, 52, 46, 57, 7, 47, 24, 8, 11, 12, 51, 9, 37, 62, 20, 21, 36, 17, 61, 13, 14, 38, 44, 15, 63, 30, 50, 49, 19, 41, 28, 29, 42, 59, 45, 40 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 20, 7, 47, 2, 5, 53, 56, 57, 9, 3, 35, 40, 27, 16, 50, 29, 58, 63, 6, 37, 18, 64, 15, 52, 62, 61, 8, 44, 13, 54, 12, 32, 60, 10, 33, 59, 43, 41, 30, 14, 36, 21, 49, 51, 39, 48, 25, 45, 19, 46, 26, 22, 34, 55 ]:
 Order := 64 > |
[ 36, 49, 43, 7, 52, 60, 38, 41, 57, 51, 13, 58, 28, 55, 14, 35, 1, 10, 62, 37, 30, 42, 26, 11, 32, 47, 18, 24, 15, 56, 33, 61, 63, 53, 44, 39, 54, 40, 17, 4, 19, 2, 34, 50, 25, 21, 48, 23, 22, 16, 27, 9, 3, 64, 29, 46, 5, 6, 31, 12, 45, 8, 59, 20 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 31, 5, 43, 2, 33, 26, 25, 55, 23, 48, 32, 60, 53, 56, 6, 58, 4, 54, 39, 64, 52, 46, 57, 7, 47, 24, 8, 11, 12, 51, 9, 37, 62, 20, 21, 36, 17, 61, 13, 14, 38, 44, 15, 63, 30, 50, 49, 19, 41, 28, 29, 42, 59, 45, 40 ],
[ 46, 61, 22, 64, 32, 25, 26, 42, 30, 5, 35, 21, 37, 52, 60, 55, 28, 6, 58, 29, 31, 56, 19, 59, 63, 18, 39, 48, 17, 44, 62, 16, 10, 12, 3, 7, 43, 33, 45, 50, 36, 4, 1, 8, 47, 23, 15, 34, 13, 51, 2, 11, 9, 41, 49, 54, 40, 38, 53, 24, 20, 57, 14, 27 ]
]
];

/*
Return for eval
*/

return s;
