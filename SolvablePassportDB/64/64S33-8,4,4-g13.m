s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S33-8,4,4-g13.m";
s`GaloisOrbits := [ Strings() | "64S33-8,4,4-g13-path3.m", "64S33-8,4,4-g13-path1.m", "64S33-8,4,4-g13-path2.m", "64S33-8,4,4-g13-path4.m" ];
s`Name := "64S33-8,4,4-g13";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 37, 2, 5, 27, 48, 6, 14, 31, 9, 3, 55, 34, 20, 43, 15, 18, 59, 64, 1, 44, 21, 24, 63, 30, 10, 22, 33, 61, 47, 11, 13, 23, 46, 38, 25, 49, 52, 39, 41, 60, 58, 7, 54, 35, 19, 28, 57, 53, 16, 32, 40, 42, 26, 56, 51, 36, 50, 45, 4, 17, 62 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 41, 2, 23, 51, 7, 13, 46, 12, 38, 59, 31, 62, 6, 63, 4, 60, 9, 21, 47, 26, 45, 20, 56, 49, 8, 40, 44, 53, 28, 57, 29, 61, 33, 54, 11, 34, 43, 36, 14, 55, 15, 25, 64, 52, 30, 19, 48, 42, 24, 58, 50, 39, 32 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 40, 44, 7, 47, 2, 5, 55, 25, 57, 58, 3, 60, 42, 8, 53, 20, 34, 16, 35, 13, 6, 46, 39, 56, 52, 30, 21, 26, 9, 12, 45, 59, 51, 10, 14, 43, 49, 64, 36, 63, 27, 61, 37, 15, 18, 50, 41, 62, 38, 33, 48, 22, 54, 31, 29 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 37, 2, 5, 27, 48, 6, 14, 31, 9, 3, 55, 34, 20, 43, 15, 18, 59, 64, 1, 44, 21, 24, 63, 30, 10, 22, 33, 61, 47, 11, 13, 23, 46, 38, 25, 49, 52, 39, 41, 60, 58, 7, 54, 35, 19, 28, 57, 53, 16, 32, 40, 42, 26, 56, 51, 36, 50, 45, 4, 17, 62 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 41, 2, 23, 51, 7, 13, 46, 12, 38, 59, 31, 62, 6, 63, 4, 60, 9, 21, 47, 26, 45, 20, 56, 49, 8, 40, 44, 53, 28, 57, 29, 61, 33, 54, 11, 34, 43, 36, 14, 55, 15, 25, 64, 52, 30, 19, 48, 42, 24, 58, 50, 39, 32 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 40, 44, 7, 47, 2, 5, 55, 25, 57, 58, 3, 60, 42, 8, 53, 20, 34, 16, 35, 13, 6, 46, 39, 56, 52, 30, 21, 26, 9, 12, 45, 59, 51, 10, 14, 43, 49, 64, 36, 63, 27, 61, 37, 15, 18, 50, 41, 62, 38, 33, 48, 22, 54, 31, 29 ]:
 Order := 64 > |
[ 12, 29, 8, 37, 2, 5, 27, 48, 6, 14, 31, 9, 3, 55, 34, 20, 43, 15, 18, 59, 64, 1, 44, 21, 24, 63, 30, 10, 22, 33, 61, 47, 11, 13, 23, 46, 38, 25, 49, 52, 39, 41, 60, 58, 7, 54, 35, 19, 28, 57, 53, 16, 32, 40, 42, 26, 56, 51, 36, 50, 45, 4, 17, 62 ],
[ 19, 42, 36, 9, 13, 11, 6, 58, 24, 50, 22, 28, 1, 51, 47, 33, 48, 52, 5, 21, 54, 7, 38, 29, 60, 25, 56, 2, 4, 44, 43, 30, 46, 17, 14, 18, 20, 53, 35, 55, 63, 12, 27, 61, 16, 45, 8, 57, 40, 41, 39, 3, 64, 37, 59, 31, 34, 15, 49, 62, 32, 26, 10, 23 ],
[ 11, 19, 5, 60, 7, 4, 46, 52, 42, 12, 16, 13, 57, 63, 36, 18, 41, 1, 17, 45, 9, 24, 39, 26, 23, 27, 22, 59, 28, 43, 6, 38, 32, 58, 15, 55, 29, 54, 50, 21, 2, 40, 34, 64, 44, 3, 61, 47, 51, 25, 8, 49, 14, 33, 35, 48, 10, 30, 37, 31, 56, 53, 62, 20 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 37, 2, 5, 27, 48, 6, 14, 31, 9, 3, 55, 34, 20, 43, 15, 18, 59, 64, 1, 44, 21, 24, 63, 30, 10, 22, 33, 61, 47, 11, 13, 23, 46, 38, 25, 49, 52, 39, 41, 60, 58, 7, 54, 35, 19, 28, 57, 53, 16, 32, 40, 42, 26, 56, 51, 36, 50, 45, 4, 17, 62 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 41, 2, 23, 51, 7, 13, 46, 12, 38, 59, 31, 62, 6, 63, 4, 60, 9, 21, 47, 26, 45, 20, 56, 49, 8, 40, 44, 53, 28, 57, 29, 61, 33, 54, 11, 34, 43, 36, 14, 55, 15, 25, 64, 52, 30, 19, 48, 42, 24, 58, 50, 39, 32 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 40, 44, 7, 47, 2, 5, 55, 25, 57, 58, 3, 60, 42, 8, 53, 20, 34, 16, 35, 13, 6, 46, 39, 56, 52, 30, 21, 26, 9, 12, 45, 59, 51, 10, 14, 43, 49, 64, 36, 63, 27, 61, 37, 15, 18, 50, 41, 62, 38, 33, 48, 22, 54, 31, 29 ]:
 Order := 64 > |
[ 12, 29, 8, 37, 2, 5, 27, 48, 6, 14, 31, 9, 3, 55, 34, 20, 43, 15, 18, 59, 64, 1, 44, 21, 24, 63, 30, 10, 22, 33, 61, 47, 11, 13, 23, 46, 38, 25, 49, 52, 39, 41, 60, 58, 7, 54, 35, 19, 28, 57, 53, 16, 32, 40, 42, 26, 56, 51, 36, 50, 45, 4, 17, 62 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 41, 2, 23, 51, 7, 13, 46, 12, 38, 59, 31, 62, 6, 63, 4, 60, 9, 21, 47, 26, 45, 20, 56, 49, 8, 40, 44, 53, 28, 57, 29, 61, 33, 54, 11, 34, 43, 36, 14, 55, 15, 25, 64, 52, 30, 19, 48, 42, 24, 58, 50, 39, 32 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 40, 44, 7, 47, 2, 5, 55, 25, 57, 58, 3, 60, 42, 8, 53, 20, 34, 16, 35, 13, 6, 46, 39, 56, 52, 30, 21, 26, 9, 12, 45, 59, 51, 10, 14, 43, 49, 64, 36, 63, 27, 61, 37, 15, 18, 50, 41, 62, 38, 33, 48, 22, 54, 31, 29 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 37, 2, 5, 27, 48, 6, 14, 31, 9, 3, 55, 34, 20, 43, 15, 18, 59, 64, 1, 44, 21, 24, 63, 30, 10, 22, 33, 61, 47, 11, 13, 23, 46, 38, 25, 49, 52, 39, 41, 60, 58, 7, 54, 35, 19, 28, 57, 53, 16, 32, 40, 42, 26, 56, 51, 36, 50, 45, 4, 17, 62 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 41, 2, 23, 51, 7, 13, 46, 12, 38, 59, 31, 62, 6, 63, 4, 60, 9, 21, 47, 26, 45, 20, 56, 49, 8, 40, 44, 53, 28, 57, 29, 61, 33, 54, 11, 34, 43, 36, 14, 55, 15, 25, 64, 52, 30, 19, 48, 42, 24, 58, 50, 39, 32 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 40, 44, 7, 47, 2, 5, 55, 25, 57, 58, 3, 60, 42, 8, 53, 20, 34, 16, 35, 13, 6, 46, 39, 56, 52, 30, 21, 26, 9, 12, 45, 59, 51, 10, 14, 43, 49, 64, 36, 63, 27, 61, 37, 15, 18, 50, 41, 62, 38, 33, 48, 22, 54, 31, 29 ]:
 Order := 64 > |
[ 12, 29, 8, 37, 2, 5, 27, 48, 6, 14, 31, 9, 3, 55, 34, 20, 43, 15, 18, 59, 64, 1, 44, 21, 24, 63, 30, 10, 22, 33, 61, 47, 11, 13, 23, 46, 38, 25, 49, 52, 39, 41, 60, 58, 7, 54, 35, 19, 28, 57, 53, 16, 32, 40, 42, 26, 56, 51, 36, 50, 45, 4, 17, 62 ],
[ 48, 55, 59, 12, 34, 33, 9, 44, 25, 60, 29, 49, 22, 58, 32, 30, 8, 40, 6, 24, 46, 45, 37, 2, 43, 38, 57, 5, 62, 23, 17, 27, 36, 63, 10, 19, 16, 51, 47, 14, 26, 1, 7, 31, 52, 61, 3, 50, 54, 42, 41, 13, 21, 4, 20, 11, 15, 18, 39, 64, 53, 56, 28, 35 ],
[ 13, 28, 52, 29, 19, 7, 22, 47, 4, 63, 6, 42, 5, 35, 58, 45, 34, 36, 1, 37, 20, 11, 64, 9, 26, 62, 43, 12, 24, 32, 56, 61, 16, 57, 39, 3, 54, 23, 51, 49, 50, 2, 31, 30, 46, 33, 15, 17, 59, 10, 14, 18, 38, 21, 40, 27, 48, 8, 55, 25, 44, 60, 41, 53 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 37, 2, 5, 27, 48, 6, 14, 31, 9, 3, 55, 34, 20, 43, 15, 18, 59, 64, 1, 44, 21, 24, 63, 30, 10, 22, 33, 61, 47, 11, 13, 23, 46, 38, 25, 49, 52, 39, 41, 60, 58, 7, 54, 35, 19, 28, 57, 53, 16, 32, 40, 42, 26, 56, 51, 36, 50, 45, 4, 17, 62 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 41, 2, 23, 51, 7, 13, 46, 12, 38, 59, 31, 62, 6, 63, 4, 60, 9, 21, 47, 26, 45, 20, 56, 49, 8, 40, 44, 53, 28, 57, 29, 61, 33, 54, 11, 34, 43, 36, 14, 55, 15, 25, 64, 52, 30, 19, 48, 42, 24, 58, 50, 39, 32 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 40, 44, 7, 47, 2, 5, 55, 25, 57, 58, 3, 60, 42, 8, 53, 20, 34, 16, 35, 13, 6, 46, 39, 56, 52, 30, 21, 26, 9, 12, 45, 59, 51, 10, 14, 43, 49, 64, 36, 63, 27, 61, 37, 15, 18, 50, 41, 62, 38, 33, 48, 22, 54, 31, 29 ]:
 Order := 64 > |
[ 12, 29, 8, 37, 2, 5, 27, 48, 6, 14, 31, 9, 3, 55, 34, 20, 43, 15, 18, 59, 64, 1, 44, 21, 24, 63, 30, 10, 22, 33, 61, 47, 11, 13, 23, 46, 38, 25, 49, 52, 39, 41, 60, 58, 7, 54, 35, 19, 28, 57, 53, 16, 32, 40, 42, 26, 56, 51, 36, 50, 45, 4, 17, 62 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 40, 44, 7, 47, 2, 5, 55, 25, 57, 58, 3, 60, 42, 8, 53, 20, 34, 16, 35, 13, 6, 46, 39, 56, 52, 30, 21, 26, 9, 12, 45, 59, 51, 10, 14, 43, 49, 64, 36, 63, 27, 61, 37, 15, 18, 50, 41, 62, 38, 33, 48, 22, 54, 31, 29 ],
[ 61, 15, 29, 57, 30, 38, 40, 20, 39, 6, 59, 8, 26, 43, 54, 34, 49, 9, 60, 27, 5, 64, 28, 17, 58, 33, 12, 46, 14, 50, 2, 24, 35, 53, 13, 41, 1, 52, 56, 62, 22, 16, 3, 4, 51, 48, 7, 23, 32, 21, 19, 10, 42, 31, 44, 18, 55, 11, 25, 45, 63, 47, 37, 36 ]
]
];

/*
Return for eval
*/

return s;
