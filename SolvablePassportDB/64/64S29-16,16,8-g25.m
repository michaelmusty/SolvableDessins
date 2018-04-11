s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S29-16,16,8-g25.m";
s`GaloisOrbits := [ Strings() | "64S29-16,16,8-g25-path8-notcomputed.m", "64S29-16,16,8-g25-path5-notcomputed.m", "64S29-16,16,8-g25-path2-notcomputed.m", "64S29-16,16,8-g25-path4-notcomputed.m", "64S29-16,16,8-g25-path11-notcomputed.m", "64S29-16,16,8-g25-path6-notcomputed.m" ];
s`Name := "64S29-16,16,8-g25";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 60, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 20, 36, 44, 22, 37, 46, 59, 53, 24, 64, 28, 55, 29, 14, 62, 15, 61, 17, 58, 21, 54, 57, 23, 63, 25, 52 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 46, 17, 50, 11, 57, 43, 22, 24, 54, 4, 31, 5, 39, 52, 29, 56, 40, 37, 33, 15, 7, 45, 53, 8, 58, 49, 60, 9, 51, 30, 55, 62, 20, 19, 12, 59, 13, 63, 26, 23, 25, 42, 64, 32, 34, 21, 61, 28, 47, 48, 41 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 27, 22, 48, 29, 3, 23, 26, 38, 55, 60, 62, 51, 5, 54, 39, 42, 6, 34, 46, 61, 53, 37, 30, 19, 8, 41, 17, 24, 9, 33, 64, 10, 11, 57, 58, 50, 31, 13, 56, 14, 49, 16, 59, 40, 18, 35, 52, 44, 36, 45, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 60, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 20, 36, 44, 22, 37, 46, 59, 53, 24, 64, 28, 55, 29, 14, 62, 15, 61, 17, 58, 21, 54, 57, 23, 63, 25, 52 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 46, 17, 50, 11, 57, 43, 22, 24, 54, 4, 31, 5, 39, 52, 29, 56, 40, 37, 33, 15, 7, 45, 53, 8, 58, 49, 60, 9, 51, 30, 55, 62, 20, 19, 12, 59, 13, 63, 26, 23, 25, 42, 64, 32, 34, 21, 61, 28, 47, 48, 41 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 27, 22, 48, 29, 3, 23, 26, 38, 55, 60, 62, 51, 5, 54, 39, 42, 6, 34, 46, 61, 53, 37, 30, 19, 8, 41, 17, 24, 9, 33, 64, 10, 11, 57, 58, 50, 31, 13, 56, 14, 49, 16, 59, 40, 18, 35, 52, 44, 36, 45, 63 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 60, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 20, 36, 44, 22, 37, 46, 59, 53, 24, 64, 28, 55, 29, 14, 62, 15, 61, 17, 58, 21, 54, 57, 23, 63, 25, 52 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 46, 17, 50, 11, 57, 43, 22, 24, 54, 4, 31, 5, 39, 52, 29, 56, 40, 37, 33, 15, 7, 45, 53, 8, 58, 49, 60, 9, 51, 30, 55, 62, 20, 19, 12, 59, 13, 63, 26, 23, 25, 42, 64, 32, 34, 21, 61, 28, 47, 48, 41 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 27, 22, 48, 29, 3, 23, 26, 38, 55, 60, 62, 51, 5, 54, 39, 42, 6, 34, 46, 61, 53, 37, 30, 19, 8, 41, 17, 24, 9, 33, 64, 10, 11, 57, 58, 50, 31, 13, 56, 14, 49, 16, 59, 40, 18, 35, 52, 44, 36, 45, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 60, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 20, 36, 44, 22, 37, 46, 59, 53, 24, 64, 28, 55, 29, 14, 62, 15, 61, 17, 58, 21, 54, 57, 23, 63, 25, 52 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 46, 17, 50, 11, 57, 43, 22, 24, 54, 4, 31, 5, 39, 52, 29, 56, 40, 37, 33, 15, 7, 45, 53, 8, 58, 49, 60, 9, 51, 30, 55, 62, 20, 19, 12, 59, 13, 63, 26, 23, 25, 42, 64, 32, 34, 21, 61, 28, 47, 48, 41 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 27, 22, 48, 29, 3, 23, 26, 38, 55, 60, 62, 51, 5, 54, 39, 42, 6, 34, 46, 61, 53, 37, 30, 19, 8, 41, 17, 24, 9, 33, 64, 10, 11, 57, 58, 50, 31, 13, 56, 14, 49, 16, 59, 40, 18, 35, 52, 44, 36, 45, 63 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 60, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 20, 36, 44, 22, 37, 46, 59, 53, 24, 64, 28, 55, 29, 14, 62, 15, 61, 17, 58, 21, 54, 57, 23, 63, 25, 52 ],
[ 22, 33, 54, 39, 58, 49, 20, 6, 19, 15, 63, 32, 1, 25, 42, 34, 51, 17, 61, 16, 36, 50, 26, 53, 38, 24, 59, 9, 35, 29, 23, 44, 55, 46, 43, 27, 4, 3, 31, 56, 47, 2, 28, 48, 30, 5, 60, 57, 37, 7, 10, 21, 52, 13, 12, 45, 11, 14, 8, 64, 41, 40, 18, 62 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 42, 45, 46, 9, 51, 53, 3, 55, 40, 58, 37, 4, 5, 15, 19, 41, 11, 20, 14, 6, 17, 36, 50, 7, 43, 31, 59, 62, 35, 21, 28, 57, 39, 29, 10, 61, 63, 32, 12, 16, 54, 49, 25, 60, 34, 27, 22, 52, 47, 48, 56, 23, 33, 24, 64, 44 ]
]
];

/*
Return for eval
*/

return s;
