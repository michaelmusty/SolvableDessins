s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S1-64,64,8-g28.m";
s`GaloisOrbits := [ Strings() | "64S1-64,64,8-g28-path2.m", "64S1-64,64,8-g28-path1.m" ];
s`Name := "64S1-64,64,8-g28";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 41, 64, 47, 62, 57, 58, 59, 61, 60, 43, 35, 45, 36, 37, 39, 63 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 62, 45, 47, 20, 63, 22, 49, 25, 52, 44, 27, 46, 28, 29, 31, 33, 50, 51, 53, 64, 54, 55, 56, 48 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 64, 59, 61, 62, 35, 63, 49, 60, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 41, 64, 47, 62, 57, 58, 59, 61, 60, 43, 35, 45, 36, 37, 39, 63 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 62, 45, 47, 20, 63, 22, 49, 25, 52, 44, 27, 46, 28, 29, 31, 33, 50, 51, 53, 64, 54, 55, 56, 48 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 64, 59, 61, 62, 35, 63, 49, 60, 57 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 41, 64, 47, 62, 57, 58, 59, 61, 60, 43, 35, 45, 36, 37, 39, 63 ],
[ 19, 4, 24, 40, 42, 43, 17, 6, 7, 18, 20, 1, 41, 45, 47, 15, 14, 16, 36, 23, 38, 26, 21, 58, 32, 3, 11, 22, 25, 2, 34, 5, 44, 8, 62, 63, 49, 37, 60, 39, 51, 13, 61, 10, 35, 12, 54, 28, 29, 31, 33, 9, 46, 48, 30, 50, 55, 56, 52, 59, 64, 27, 57, 53 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 30, 32, 9, 34, 38, 40, 13, 42, 4, 5, 6, 7, 14, 10, 17, 15, 11, 18, 52, 44, 27, 46, 28, 20, 29, 22, 60, 43, 35, 45, 36, 19, 37, 21, 24, 25, 39, 31, 41, 33, 62, 48, 49, 55, 50, 51, 53, 54, 64, 47, 57, 63, 58, 59, 61, 56 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 41, 64, 47, 62, 57, 58, 59, 61, 60, 43, 35, 45, 36, 37, 39, 63 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 62, 45, 47, 20, 63, 22, 49, 25, 52, 44, 27, 46, 28, 29, 31, 33, 50, 51, 53, 64, 54, 55, 56, 48 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 64, 59, 61, 62, 35, 63, 49, 60, 57 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 41, 64, 47, 62, 57, 58, 59, 61, 60, 43, 35, 45, 36, 37, 39, 63 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 62, 45, 47, 20, 63, 22, 49, 25, 52, 44, 27, 46, 28, 29, 31, 33, 50, 51, 53, 64, 54, 55, 56, 48 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 64, 59, 61, 62, 35, 63, 49, 60, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 41, 64, 47, 62, 57, 58, 59, 61, 60, 43, 35, 45, 36, 37, 39, 63 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 62, 45, 47, 20, 63, 22, 49, 25, 52, 44, 27, 46, 28, 29, 31, 33, 50, 51, 53, 64, 54, 55, 56, 48 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 64, 59, 61, 62, 35, 63, 49, 60, 57 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 41, 64, 47, 62, 57, 58, 59, 61, 60, 43, 35, 45, 36, 37, 39, 63 ],
[ 42, 18, 45, 16, 19, 38, 26, 21, 22, 4, 34, 5, 63, 24, 60, 39, 3, 40, 13, 8, 43, 17, 6, 35, 12, 14, 31, 7, 46, 10, 20, 1, 30, 23, 56, 41, 64, 61, 47, 15, 57, 36, 37, 2, 58, 32, 59, 9, 53, 11, 55, 28, 25, 52, 44, 27, 33, 62, 48, 54, 49, 50, 51, 29 ],
[ 23, 32, 40, 5, 8, 14, 10, 17, 44, 12, 28, 20, 43, 16, 36, 19, 18, 1, 21, 22, 3, 2, 26, 39, 31, 4, 48, 30, 50, 25, 9, 34, 53, 7, 47, 38, 58, 24, 13, 42, 61, 6, 45, 46, 15, 11, 63, 55, 56, 52, 64, 33, 27, 57, 29, 59, 49, 60, 51, 41, 35, 54, 37, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 41, 64, 47, 62, 57, 58, 59, 61, 60, 43, 35, 45, 36, 37, 39, 63 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 62, 45, 47, 20, 63, 22, 49, 25, 52, 44, 27, 46, 28, 29, 31, 33, 50, 51, 53, 64, 54, 55, 56, 48 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 64, 59, 61, 62, 35, 63, 49, 60, 57 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 41, 64, 47, 62, 57, 58, 59, 61, 60, 43, 35, 45, 36, 37, 39, 63 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 17, 58, 13, 61, 43, 42, 6, 45, 18, 15, 1, 16, 63, 22, 19, 44, 12, 28, 20, 2, 26, 31, 4, 51, 35, 54, 47, 37, 38, 56, 24, 60, 34, 41, 7, 64, 46, 48, 30, 50, 25, 9, 53, 11, 55, 27, 57, 29, 49, 59, 33, 62, 52 ],
[ 18, 22, 21, 26, 4, 42, 34, 5, 31, 7, 46, 10, 39, 6, 45, 14, 8, 17, 16, 12, 19, 20, 1, 38, 30, 23, 53, 11, 55, 28, 25, 2, 52, 32, 61, 15, 63, 36, 24, 3, 60, 40, 13, 9, 43, 44, 35, 27, 57, 29, 59, 50, 33, 62, 48, 49, 54, 37, 56, 58, 41, 64, 47, 51 ]
]
];

/*
Return for eval
*/

return s;
