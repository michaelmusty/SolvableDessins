s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S50-4,32,32-g23.m";
s`GaloisOrbits := [ Strings() | "64S50-4,32,32-g23-path3-notcomputed.m", "64S50-4,32,32-g23-path1-notcomputed.m" ];
s`Name := "64S50-4,32,32-g23";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29, 34, 35, 36, 33, 38, 39, 40, 37, 42, 43, 44, 41, 46, 47, 48, 45, 50, 51, 52, 49, 54, 55, 56, 53, 58, 59, 60, 57, 62, 63, 64, 61 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 37, 38, 39, 40, 27, 24, 25, 26, 45, 46, 47, 48, 36, 33, 34, 35, 53, 54, 55, 56, 44, 41, 42, 43, 61, 62, 63, 64, 52, 49, 50, 51, 58, 59, 60, 57 ],
\[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 33, 34, 35, 36, 18, 28, 21, 22, 23, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 63, 64, 61, 62, 56, 53, 54, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29, 34, 35, 36, 33, 38, 39, 40, 37, 42, 43, 44, 41, 46, 47, 48, 45, 50, 51, 52, 49, 54, 55, 56, 53, 58, 59, 60, 57, 62, 63, 64, 61 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 37, 38, 39, 40, 27, 24, 25, 26, 45, 46, 47, 48, 36, 33, 34, 35, 53, 54, 55, 56, 44, 41, 42, 43, 61, 62, 63, 64, 52, 49, 50, 51, 58, 59, 60, 57 ],
\[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 33, 34, 35, 36, 18, 28, 21, 22, 23, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 63, 64, 61, 62, 56, 53, 54, 55 ]:
 Order := 64 > |
[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 15, 19, 8, 11, 20, 7, 14, 16, 13, 18, 17, 28, 21, 22, 27, 24, 25, 26, 23, 32, 29, 30, 31, 36, 33, 34, 35, 40, 37, 38, 39, 44, 41, 42, 43, 48, 45, 46, 47, 52, 49, 50, 51, 56, 53, 54, 55, 60, 57, 58, 59, 64, 61, 62, 63 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 37, 38, 39, 40, 27, 24, 25, 26, 45, 46, 47, 48, 36, 33, 34, 35, 53, 54, 55, 56, 44, 41, 42, 43, 61, 62, 63, 64, 52, 49, 50, 51, 58, 59, 60, 57 ],
[ 15, 7, 6, 17, 4, 10, 20, 5, 1, 16, 8, 2, 12, 26, 14, 27, 24, 9, 3, 25, 13, 18, 19, 35, 36, 33, 34, 11, 22, 23, 28, 21, 43, 44, 41, 42, 30, 31, 32, 29, 51, 52, 49, 50, 38, 39, 40, 37, 59, 60, 57, 58, 46, 47, 48, 45, 61, 62, 63, 64, 54, 55, 56, 53 ]
]
];

/*
Return for eval
*/

return s;
