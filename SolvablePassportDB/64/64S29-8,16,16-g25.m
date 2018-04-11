s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S29-8,16,16-g25.m";
s`GaloisOrbits := [ Strings() | "64S29-8,16,16-g25-path9-notcomputed.m", "64S29-8,16,16-g25-path3-notcomputed.m", "64S29-8,16,16-g25-path1-notcomputed.m" ];
s`Name := "64S29-8,16,16-g25";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 48, 2, 5, 45, 39, 6, 14, 31, 9, 57, 54, 35, 20, 64, 15, 18, 47, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 61, 50, 11, 63, 56, 38, 59, 60, 19, 25, 27, 53, 41, 43, 28, 7, 49, 40, 55, 52, 17, 62, 51, 44, 26, 3, 4, 42, 58, 23, 46, 36, 16, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 50, 32, 28, 56, 55, 60, 24, 42, 54, 57, 6, 59, 4, 49, 9, 35, 23, 53, 46, 58, 7, 34, 33, 8, 21, 47, 12, 38, 30, 20, 62, 37, 17, 11, 64, 13, 48, 14, 45, 15, 63, 61, 52, 51, 19, 41, 31, 29, 25, 40, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 38, 2, 5, 54, 57, 58, 9, 3, 20, 61, 19, 62, 63, 18, 59, 52, 13, 6, 47, 30, 16, 10, 53, 44, 48, 8, 37, 50, 12, 33, 64, 22, 34, 55, 43, 26, 39, 15, 31, 14, 21, 51, 27, 29, 49, 25, 45, 41, 60, 56, 35, 46 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 48, 2, 5, 45, 39, 6, 14, 31, 9, 57, 54, 35, 20, 64, 15, 18, 47, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 61, 50, 11, 63, 56, 38, 59, 60, 19, 25, 27, 53, 41, 43, 28, 7, 49, 40, 55, 52, 17, 62, 51, 44, 26, 3, 4, 42, 58, 23, 46, 36, 16, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 50, 32, 28, 56, 55, 60, 24, 42, 54, 57, 6, 59, 4, 49, 9, 35, 23, 53, 46, 58, 7, 34, 33, 8, 21, 47, 12, 38, 30, 20, 62, 37, 17, 11, 64, 13, 48, 14, 45, 15, 63, 61, 52, 51, 19, 41, 31, 29, 25, 40, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 38, 2, 5, 54, 57, 58, 9, 3, 20, 61, 19, 62, 63, 18, 59, 52, 13, 6, 47, 30, 16, 10, 53, 44, 48, 8, 37, 50, 12, 33, 64, 22, 34, 55, 43, 26, 39, 15, 31, 14, 21, 51, 27, 29, 49, 25, 45, 41, 60, 56, 35, 46 ]:
 Order := 64 > |
[ 12, 29, 8, 48, 2, 5, 45, 39, 6, 14, 31, 9, 57, 54, 35, 20, 64, 15, 18, 47, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 61, 50, 11, 63, 56, 38, 59, 60, 19, 25, 27, 53, 41, 43, 28, 7, 49, 40, 55, 52, 17, 62, 51, 44, 26, 3, 4, 42, 58, 23, 46, 36, 16, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 50, 32, 28, 56, 55, 60, 24, 42, 54, 57, 6, 59, 4, 49, 9, 35, 23, 53, 46, 58, 7, 34, 33, 8, 21, 47, 12, 38, 30, 20, 62, 37, 17, 11, 64, 13, 48, 14, 45, 15, 63, 61, 52, 51, 19, 41, 31, 29, 25, 40, 44 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 38, 2, 5, 54, 57, 58, 9, 3, 20, 61, 19, 62, 63, 18, 59, 52, 13, 6, 47, 30, 16, 10, 53, 44, 48, 8, 37, 50, 12, 33, 64, 22, 34, 55, 43, 26, 39, 15, 31, 14, 21, 51, 27, 29, 49, 25, 45, 41, 60, 56, 35, 46 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 48, 2, 5, 45, 39, 6, 14, 31, 9, 57, 54, 35, 20, 64, 15, 18, 47, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 61, 50, 11, 63, 56, 38, 59, 60, 19, 25, 27, 53, 41, 43, 28, 7, 49, 40, 55, 52, 17, 62, 51, 44, 26, 3, 4, 42, 58, 23, 46, 36, 16, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 50, 32, 28, 56, 55, 60, 24, 42, 54, 57, 6, 59, 4, 49, 9, 35, 23, 53, 46, 58, 7, 34, 33, 8, 21, 47, 12, 38, 30, 20, 62, 37, 17, 11, 64, 13, 48, 14, 45, 15, 63, 61, 52, 51, 19, 41, 31, 29, 25, 40, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 38, 2, 5, 54, 57, 58, 9, 3, 20, 61, 19, 62, 63, 18, 59, 52, 13, 6, 47, 30, 16, 10, 53, 44, 48, 8, 37, 50, 12, 33, 64, 22, 34, 55, 43, 26, 39, 15, 31, 14, 21, 51, 27, 29, 49, 25, 45, 41, 60, 56, 35, 46 ]:
 Order := 64 > |
[ 22, 5, 56, 57, 6, 9, 46, 3, 12, 30, 33, 1, 21, 10, 18, 63, 51, 19, 39, 16, 24, 29, 60, 25, 40, 55, 41, 45, 2, 27, 11, 23, 28, 26, 15, 62, 64, 36, 8, 48, 43, 58, 44, 54, 7, 61, 20, 4, 47, 32, 53, 50, 42, 14, 49, 35, 13, 59, 37, 38, 31, 52, 34, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 50, 32, 28, 56, 55, 60, 24, 42, 54, 57, 6, 59, 4, 49, 9, 35, 23, 53, 46, 58, 7, 34, 33, 8, 21, 47, 12, 38, 30, 20, 62, 37, 17, 11, 64, 13, 48, 14, 45, 15, 63, 61, 52, 51, 19, 41, 31, 29, 25, 40, 44 ],
[ 40, 61, 37, 50, 13, 11, 52, 9, 24, 51, 60, 28, 23, 22, 29, 43, 48, 53, 5, 39, 49, 7, 15, 38, 20, 35, 42, 36, 4, 2, 55, 14, 47, 54, 17, 41, 25, 19, 58, 62, 6, 31, 59, 12, 16, 34, 27, 63, 18, 56, 46, 44, 57, 64, 10, 1, 26, 21, 33, 30, 32, 8, 3, 45 ]
]
];

/*
Return for eval
*/

return s;
