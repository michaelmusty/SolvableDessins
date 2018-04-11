s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S31-16,2,16-g13.m";
s`GaloisOrbits := [ Strings() | "64S31-16,2,16-g13-path2-notcomputed.m", "64S31-16,2,16-g13-path5-notcomputed.m" ];
s`Name := "64S31-16,2,16-g13";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 29, 7, 33, 2, 5, 27, 54, 12, 13, 8, 52, 23, 32, 10, 9, 1, 34, 16, 19, 15, 17, 56, 25, 37, 64, 30, 31, 26, 60, 36, 24, 28, 40, 3, 63, 58, 39, 51, 38, 6, 35, 4, 21, 14, 45, 41, 43, 18, 42, 59, 55, 47, 53, 48, 57, 50, 49, 46, 44, 20, 22, 61, 62 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 38, 35, 34, 32, 4, 43, 6, 45, 41, 42, 29, 7, 12, 52, 8, 11, 23, 37, 39, 16, 40, 15, 14, 54, 30, 13, 31, 33, 21, 22, 18, 49, 20, 50, 61, 62, 44, 46, 56, 26, 60, 36, 58, 51, 64, 55, 63, 53, 47, 48, 59, 57 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 20, 41, 6, 42, 44, 45, 47, 49, 48, 38, 16, 7, 23, 24, 40, 9, 8, 11, 35, 17, 43, 22, 39, 12, 33, 13, 15, 61, 46, 62, 53, 50, 63, 60, 58, 55, 64, 31, 25, 36, 27, 26, 29, 51, 30, 56, 37, 59, 57, 54, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 29, 7, 33, 2, 5, 27, 54, 12, 13, 8, 52, 23, 32, 10, 9, 1, 34, 16, 19, 15, 17, 56, 25, 37, 64, 30, 31, 26, 60, 36, 24, 28, 40, 3, 63, 58, 39, 51, 38, 6, 35, 4, 21, 14, 45, 41, 43, 18, 42, 59, 55, 47, 53, 48, 57, 50, 49, 46, 44, 20, 22, 61, 62 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 38, 35, 34, 32, 4, 43, 6, 45, 41, 42, 29, 7, 12, 52, 8, 11, 23, 37, 39, 16, 40, 15, 14, 54, 30, 13, 31, 33, 21, 22, 18, 49, 20, 50, 61, 62, 44, 46, 56, 26, 60, 36, 58, 51, 64, 55, 63, 53, 47, 48, 59, 57 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 20, 41, 6, 42, 44, 45, 47, 49, 48, 38, 16, 7, 23, 24, 40, 9, 8, 11, 35, 17, 43, 22, 39, 12, 33, 13, 15, 61, 46, 62, 53, 50, 63, 60, 58, 55, 64, 31, 25, 36, 27, 26, 29, 51, 30, 56, 37, 59, 57, 54, 52 ]:
 Order := 64 > |
[ 7, 12, 11, 1, 13, 16, 25, 30, 29, 2, 31, 37, 39, 3, 40, 24, 33, 4, 5, 14, 6, 35, 26, 27, 52, 55, 54, 8, 56, 58, 51, 9, 38, 10, 32, 53, 60, 23, 36, 28, 15, 17, 34, 18, 19, 42, 20, 22, 21, 45, 57, 64, 44, 63, 49, 59, 62, 48, 61, 47, 41, 43, 46, 50 ],
[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 38, 35, 34, 32, 4, 43, 6, 45, 41, 42, 29, 7, 12, 52, 8, 11, 23, 37, 39, 16, 40, 15, 14, 54, 30, 13, 31, 33, 21, 22, 18, 49, 20, 50, 61, 62, 44, 46, 56, 26, 60, 36, 58, 51, 64, 55, 63, 53, 47, 48, 59, 57 ],
[ 17, 5, 35, 43, 6, 41, 3, 11, 16, 15, 1, 9, 10, 45, 21, 19, 22, 49, 20, 61, 44, 62, 13, 32, 24, 29, 7, 33, 2, 27, 28, 14, 4, 18, 42, 31, 25, 40, 38, 34, 47, 50, 48, 60, 46, 59, 53, 55, 58, 57, 39, 12, 54, 8, 52, 23, 56, 37, 51, 30, 63, 64, 36, 26 ]
],
[ PermutationGroup<64 |  
\[ 11, 29, 7, 33, 2, 5, 27, 54, 12, 13, 8, 52, 23, 32, 10, 9, 1, 34, 16, 19, 15, 17, 56, 25, 37, 64, 30, 31, 26, 60, 36, 24, 28, 40, 3, 63, 58, 39, 51, 38, 6, 35, 4, 21, 14, 45, 41, 43, 18, 42, 59, 55, 47, 53, 48, 57, 50, 49, 46, 44, 20, 22, 61, 62 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 38, 35, 34, 32, 4, 43, 6, 45, 41, 42, 29, 7, 12, 52, 8, 11, 23, 37, 39, 16, 40, 15, 14, 54, 30, 13, 31, 33, 21, 22, 18, 49, 20, 50, 61, 62, 44, 46, 56, 26, 60, 36, 58, 51, 64, 55, 63, 53, 47, 48, 59, 57 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 20, 41, 6, 42, 44, 45, 47, 49, 48, 38, 16, 7, 23, 24, 40, 9, 8, 11, 35, 17, 43, 22, 39, 12, 33, 13, 15, 61, 46, 62, 53, 50, 63, 60, 58, 55, 64, 31, 25, 36, 27, 26, 29, 51, 30, 56, 37, 59, 57, 54, 52 ]:
 Order := 64 > |
[ 17, 5, 35, 43, 6, 41, 3, 11, 16, 15, 1, 9, 10, 45, 21, 19, 22, 49, 20, 61, 44, 62, 13, 32, 24, 29, 7, 33, 2, 27, 28, 14, 4, 18, 42, 31, 25, 40, 38, 34, 47, 50, 48, 60, 46, 59, 53, 55, 58, 57, 39, 12, 54, 8, 52, 23, 56, 37, 51, 30, 63, 64, 36, 26 ],
[ 33, 13, 32, 34, 16, 15, 11, 31, 24, 40, 7, 29, 2, 19, 6, 5, 35, 21, 14, 41, 18, 43, 39, 9, 27, 56, 25, 38, 12, 54, 8, 3, 1, 4, 17, 51, 52, 28, 23, 10, 20, 45, 22, 47, 42, 61, 44, 49, 48, 62, 36, 37, 63, 30, 64, 26, 59, 60, 57, 58, 46, 50, 53, 55 ],
[ 7, 12, 11, 1, 13, 16, 25, 30, 29, 2, 31, 37, 39, 3, 40, 24, 33, 4, 5, 14, 6, 35, 26, 27, 52, 55, 54, 8, 56, 58, 51, 9, 38, 10, 32, 53, 60, 23, 36, 28, 15, 17, 34, 18, 19, 42, 20, 22, 21, 45, 57, 64, 44, 63, 49, 59, 62, 48, 61, 47, 41, 43, 46, 50 ]
]
];

/*
Return for eval
*/

return s;
