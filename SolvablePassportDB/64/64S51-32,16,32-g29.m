s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S51-32,16,32-g29.m";
s`GaloisOrbits := [ Strings() | "64S51-32,16,32-g29-path3.m", "64S51-32,16,32-g29-path6.m", "64S51-32,16,32-g29-path5.m", "64S51-32,16,32-g29-path4.m" ];
s`Name := "64S51-32,16,32-g29";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 61, 60, 17, 57, 47, 43, 62, 46, 31, 14, 54, 15, 49, 55, 23, 20, 50, 22, 58, 63, 25, 26, 59, 53, 64, 48, 52, 56, 51 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 54, 34, 19, 12, 60, 58, 62, 61, 36, 51, 35, 52, 20, 25, 56, 53, 57, 50, 23, 40, 27, 28, 29, 55, 64, 63, 39, 59 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 46, 50, 52, 54, 47, 51, 53, 29, 49, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 33, 17, 38, 14, 56, 44, 18, 48, 61, 43, 64, 31, 32, 62, 63, 37, 42, 30, 45, 36, 60, 41 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 61, 60, 17, 57, 47, 43, 62, 46, 31, 14, 54, 15, 49, 55, 23, 20, 50, 22, 58, 63, 25, 26, 59, 53, 64, 48, 52, 56, 51 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 54, 34, 19, 12, 60, 58, 62, 61, 36, 51, 35, 52, 20, 25, 56, 53, 57, 50, 23, 40, 27, 28, 29, 55, 64, 63, 39, 59 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 46, 50, 52, 54, 47, 51, 53, 29, 49, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 33, 17, 38, 14, 56, 44, 18, 48, 61, 43, 64, 31, 32, 62, 63, 37, 42, 30, 45, 36, 60, 41 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 38, 14, 4, 51, 25, 53, 50, 35, 56, 57, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 41, 33, 34, 43, 40, 61, 48, 52, 64, 62, 59, 46, 49, 63, 39, 54, 58, 37, 36, 42, 55, 60 ],
[ 63, 53, 39, 42, 59, 58, 62, 40, 25, 57, 56, 52, 47, 19, 55, 29, 23, 27, 64, 30, 60, 37, 36, 28, 32, 49, 51, 41, 43, 26, 12, 35, 4, 22, 50, 15, 38, 20, 61, 48, 6, 17, 5, 7, 21, 2, 54, 11, 9, 13, 10, 8, 31, 34, 45, 18, 46, 33, 14, 24, 1, 16, 44, 3 ],
[ 46, 49, 52, 14, 48, 61, 18, 20, 58, 50, 54, 37, 28, 56, 43, 51, 64, 22, 31, 24, 44, 33, 16, 62, 45, 41, 32, 3, 8, 23, 25, 4, 63, 55, 60, 39, 21, 42, 10, 13, 29, 7, 57, 53, 59, 47, 36, 26, 15, 17, 38, 35, 34, 6, 1, 9, 30, 5, 2, 19, 40, 12, 11, 27 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 61, 60, 17, 57, 47, 43, 62, 46, 31, 14, 54, 15, 49, 55, 23, 20, 50, 22, 58, 63, 25, 26, 59, 53, 64, 48, 52, 56, 51 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 54, 34, 19, 12, 60, 58, 62, 61, 36, 51, 35, 52, 20, 25, 56, 53, 57, 50, 23, 40, 27, 28, 29, 55, 64, 63, 39, 59 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 46, 50, 52, 54, 47, 51, 53, 29, 49, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 33, 17, 38, 14, 56, 44, 18, 48, 61, 43, 64, 31, 32, 62, 63, 37, 42, 30, 45, 36, 60, 41 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 38, 14, 4, 51, 25, 53, 50, 35, 56, 57, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 41, 33, 34, 43, 40, 61, 48, 52, 64, 62, 59, 46, 49, 63, 39, 54, 58, 37, 36, 42, 55, 60 ],
[ 43, 48, 62, 45, 61, 36, 14, 51, 54, 52, 46, 18, 20, 63, 41, 64, 60, 53, 44, 35, 33, 9, 24, 42, 34, 13, 31, 17, 3, 50, 56, 22, 55, 49, 37, 28, 25, 32, 16, 10, 23, 21, 39, 59, 58, 40, 30, 57, 47, 38, 12, 27, 11, 26, 6, 2, 8, 15, 1, 4, 29, 19, 5, 7 ],
[ 56, 22, 57, 62, 53, 59, 52, 47, 21, 26, 25, 50, 15, 12, 63, 40, 29, 35, 51, 36, 64, 60, 61, 39, 42, 55, 20, 43, 46, 6, 38, 24, 19, 4, 23, 5, 17, 28, 48, 49, 1, 3, 11, 27, 7, 9, 58, 34, 33, 41, 13, 30, 32, 45, 14, 37, 54, 44, 18, 16, 2, 10, 31, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 61, 60, 17, 57, 47, 43, 62, 46, 31, 14, 54, 15, 49, 55, 23, 20, 50, 22, 58, 63, 25, 26, 59, 53, 64, 48, 52, 56, 51 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 54, 34, 19, 12, 60, 58, 62, 61, 36, 51, 35, 52, 20, 25, 56, 53, 57, 50, 23, 40, 27, 28, 29, 55, 64, 63, 39, 59 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 46, 50, 52, 54, 47, 51, 53, 29, 49, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 33, 17, 38, 14, 56, 44, 18, 48, 61, 43, 64, 31, 32, 62, 63, 37, 42, 30, 45, 36, 60, 41 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 38, 14, 4, 51, 25, 53, 50, 35, 56, 57, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 41, 33, 34, 43, 40, 61, 48, 52, 64, 62, 59, 46, 49, 63, 39, 54, 58, 37, 36, 42, 55, 60 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 54, 34, 19, 12, 60, 58, 62, 61, 36, 51, 35, 52, 20, 25, 56, 53, 57, 50, 23, 40, 27, 28, 29, 55, 64, 63, 39, 59 ],
[ 12, 35, 11, 39, 27, 7, 57, 9, 17, 34, 38, 26, 33, 10, 19, 2, 1, 30, 40, 58, 29, 23, 59, 5, 28, 4, 47, 63, 56, 45, 13, 36, 16, 24, 6, 44, 41, 15, 53, 22, 14, 43, 31, 8, 3, 37, 21, 32, 60, 55, 49, 54, 20, 42, 62, 50, 25, 64, 52, 61, 18, 48, 51, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 61, 60, 17, 57, 47, 43, 62, 46, 31, 14, 54, 15, 49, 55, 23, 20, 50, 22, 58, 63, 25, 26, 59, 53, 64, 48, 52, 56, 51 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 54, 34, 19, 12, 60, 58, 62, 61, 36, 51, 35, 52, 20, 25, 56, 53, 57, 50, 23, 40, 27, 28, 29, 55, 64, 63, 39, 59 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 46, 50, 52, 54, 47, 51, 53, 29, 49, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 33, 17, 38, 14, 56, 44, 18, 48, 61, 43, 64, 31, 32, 62, 63, 37, 42, 30, 45, 36, 60, 41 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 38, 14, 4, 51, 25, 53, 50, 35, 56, 57, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 41, 33, 34, 43, 40, 61, 48, 52, 64, 62, 59, 46, 49, 63, 39, 54, 58, 37, 36, 42, 55, 60 ],
[ 7, 12, 1, 23, 19, 4, 29, 11, 35, 2, 27, 40, 34, 3, 21, 5, 15, 10, 39, 49, 28, 20, 55, 6, 50, 25, 57, 58, 59, 9, 8, 13, 17, 38, 47, 45, 30, 26, 63, 56, 33, 36, 14, 16, 24, 31, 22, 18, 32, 54, 46, 48, 52, 37, 60, 51, 53, 42, 64, 41, 44, 43, 62, 61 ],
[ 10, 30, 31, 5, 8, 3, 11, 37, 41, 32, 13, 34, 60, 48, 16, 18, 14, 54, 2, 21, 1, 6, 7, 44, 15, 24, 9, 19, 12, 42, 49, 58, 61, 36, 45, 64, 55, 33, 27, 35, 62, 63, 51, 46, 43, 50, 17, 20, 23, 4, 22, 25, 47, 28, 39, 26, 38, 29, 57, 59, 52, 53, 40, 56 ]
]
];

/*
Return for eval
*/

return s;
