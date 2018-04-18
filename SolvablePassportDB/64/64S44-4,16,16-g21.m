s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S44-4,16,16-g21.m";
s`GaloisOrbits := [ Strings() | "64S44-4,16,16-g21-path3-notcomputed.m", "64S44-4,16,16-g21-path8-notcomputed.m", "64S44-4,16,16-g21-path10-notcomputed.m", "64S44-4,16,16-g21-path12-notcomputed.m", "64S44-4,16,16-g21-path13-notcomputed.m", "64S44-4,16,16-g21-path4-notcomputed.m" ];
s`Name := "64S44-4,16,16-g21";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 29, 6, 13, 32, 20, 23, 16, 3, 33, 12, 26, 24, 4, 28, 5, 25, 27, 10, 34, 7, 35, 15, 31, 36, 22, 38, 44, 47, 40, 39, 14, 51, 30, 42, 52, 46, 18, 48, 49, 21, 54, 50, 43, 53, 58, 37, 55, 45, 57, 61, 41, 60, 62, 63, 64, 56, 59 ],
\[ 3, 10, 14, 6, 13, 23, 1, 30, 29, 16, 15, 2, 31, 37, 36, 41, 32, 20, 22, 5, 4, 8, 38, 9, 40, 27, 11, 7, 33, 39, 42, 25, 51, 17, 12, 53, 56, 52, 59, 58, 57, 60, 44, 19, 18, 47, 24, 21, 26, 28, 61, 63, 62, 34, 35, 45, 49, 64, 48, 50, 54, 55, 43, 46 ],
\[ 4, 7, 11, 18, 19, 24, 26, 1, 12, 32, 20, 34, 2, 23, 9, 3, 21, 43, 28, 35, 46, 17, 5, 44, 6, 45, 47, 48, 22, 25, 8, 27, 10, 49, 50, 13, 36, 29, 14, 15, 40, 16, 60, 54, 62, 63, 55, 56, 64, 57, 30, 31, 33, 59, 61, 52, 37, 38, 58, 39, 41, 42, 51, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 29, 6, 13, 32, 20, 23, 16, 3, 33, 12, 26, 24, 4, 28, 5, 25, 27, 10, 34, 7, 35, 15, 31, 36, 22, 38, 44, 47, 40, 39, 14, 51, 30, 42, 52, 46, 18, 48, 49, 21, 54, 50, 43, 53, 58, 37, 55, 45, 57, 61, 41, 60, 62, 63, 64, 56, 59 ],
\[ 3, 10, 14, 6, 13, 23, 1, 30, 29, 16, 15, 2, 31, 37, 36, 41, 32, 20, 22, 5, 4, 8, 38, 9, 40, 27, 11, 7, 33, 39, 42, 25, 51, 17, 12, 53, 56, 52, 59, 58, 57, 60, 44, 19, 18, 47, 24, 21, 26, 28, 61, 63, 62, 34, 35, 45, 49, 64, 48, 50, 54, 55, 43, 46 ],
\[ 4, 7, 11, 18, 19, 24, 26, 1, 12, 32, 20, 34, 2, 23, 9, 3, 21, 43, 28, 35, 46, 17, 5, 44, 6, 45, 47, 48, 22, 25, 8, 27, 10, 49, 50, 13, 36, 29, 14, 15, 40, 16, 60, 54, 62, 63, 55, 56, 64, 57, 30, 31, 33, 59, 61, 52, 37, 38, 58, 39, 41, 42, 51, 53 ]:
 Order := 64 > |
[ 63, 56, 55, 42, 59, 61, 53, 45, 57, 46, 60, 58, 49, 44, 54, 18, 52, 30, 37, 41, 33, 64, 50, 39, 43, 31, 51, 38, 48, 47, 21, 62, 26, 36, 14, 28, 12, 34, 20, 35, 24, 27, 3, 40, 10, 8, 16, 13, 29, 15, 4, 7, 17, 23, 25, 22, 5, 19, 9, 6, 11, 1, 32, 2 ],
[ 3, 10, 14, 6, 13, 23, 1, 30, 29, 16, 15, 2, 31, 37, 36, 41, 32, 20, 22, 5, 4, 8, 38, 9, 40, 27, 11, 7, 33, 39, 42, 25, 51, 17, 12, 53, 56, 52, 59, 58, 57, 60, 44, 19, 18, 47, 24, 21, 26, 28, 61, 63, 62, 34, 35, 45, 49, 64, 48, 50, 54, 55, 43, 46 ],
[ 53, 58, 63, 33, 41, 42, 38, 64, 39, 56, 51, 14, 59, 55, 60, 46, 36, 10, 40, 30, 13, 37, 61, 16, 62, 29, 31, 15, 57, 45, 49, 52, 48, 23, 25, 54, 44, 50, 47, 43, 18, 21, 32, 3, 22, 2, 8, 9, 5, 6, 26, 34, 28, 11, 1, 12, 24, 35, 20, 27, 4, 17, 7, 19 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 29, 6, 13, 32, 20, 23, 16, 3, 33, 12, 26, 24, 4, 28, 5, 25, 27, 10, 34, 7, 35, 15, 31, 36, 22, 38, 44, 47, 40, 39, 14, 51, 30, 42, 52, 46, 18, 48, 49, 21, 54, 50, 43, 53, 58, 37, 55, 45, 57, 61, 41, 60, 62, 63, 64, 56, 59 ],
\[ 3, 10, 14, 6, 13, 23, 1, 30, 29, 16, 15, 2, 31, 37, 36, 41, 32, 20, 22, 5, 4, 8, 38, 9, 40, 27, 11, 7, 33, 39, 42, 25, 51, 17, 12, 53, 56, 52, 59, 58, 57, 60, 44, 19, 18, 47, 24, 21, 26, 28, 61, 63, 62, 34, 35, 45, 49, 64, 48, 50, 54, 55, 43, 46 ],
\[ 4, 7, 11, 18, 19, 24, 26, 1, 12, 32, 20, 34, 2, 23, 9, 3, 21, 43, 28, 35, 46, 17, 5, 44, 6, 45, 47, 48, 22, 25, 8, 27, 10, 49, 50, 13, 36, 29, 14, 15, 40, 16, 60, 54, 62, 63, 55, 56, 64, 57, 30, 31, 33, 59, 61, 52, 37, 38, 58, 39, 41, 42, 51, 53 ]:
 Order := 64 > |
[ 6, 1, 15, 20, 22, 9, 27, 3, 2, 25, 5, 17, 10, 38, 29, 14, 4, 44, 7, 12, 47, 32, 13, 19, 23, 18, 24, 21, 8, 40, 30, 11, 16, 26, 28, 31, 53, 33, 37, 36, 58, 41, 50, 34, 55, 43, 35, 45, 46, 49, 39, 42, 51, 48, 54, 63, 56, 52, 64, 59, 57, 60, 61, 62 ],
[ 3, 10, 14, 6, 13, 23, 1, 30, 29, 16, 15, 2, 31, 37, 36, 41, 32, 20, 22, 5, 4, 8, 38, 9, 40, 27, 11, 7, 33, 39, 42, 25, 51, 17, 12, 53, 56, 52, 59, 58, 57, 60, 44, 19, 18, 47, 24, 21, 26, 28, 61, 63, 62, 34, 35, 45, 49, 64, 48, 50, 54, 55, 43, 46 ],
[ 12, 24, 22, 34, 27, 7, 44, 9, 4, 5, 17, 18, 6, 10, 1, 29, 35, 49, 47, 21, 50, 20, 32, 26, 2, 54, 28, 55, 11, 13, 15, 19, 23, 43, 46, 25, 30, 3, 33, 8, 31, 38, 64, 45, 59, 57, 48, 61, 60, 63, 36, 40, 14, 62, 56, 41, 51, 16, 42, 53, 52, 58, 37, 39 ]
]
];

/*
Return for eval
*/

return s;