s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S32-4,8,4-g13.m";
s`GaloisOrbits := [ Strings() | "64S32-4,8,4-g13-path2.m", "64S32-4,8,4-g13-path1.m" ];
s`Name := "64S32-4,8,4-g13";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 37, 8, 35, 2, 5, 44, 48, 21, 14, 26, 9, 18, 64, 32, 19, 43, 15, 59, 58, 1, 45, 20, 23, 57, 28, 10, 30, 47, 11, 55, 13, 22, 16, 39, 3, 6, 42, 62, 50, 53, 40, 60, 61, 63, 7, 52, 36, 56, 38, 17, 54, 31, 29, 41, 25, 49, 24, 34, 51, 46, 4, 33, 27 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 17, 5, 42, 2, 22, 52, 11, 36, 31, 58, 59, 44, 62, 6, 51, 4, 25, 37, 63, 46, 19, 7, 56, 64, 8, 41, 12, 20, 9, 45, 54, 27, 49, 61, 60, 30, 55, 32, 43, 13, 34, 14, 50, 15, 24, 39, 28, 40, 29, 38, 23, 47, 57, 48, 53 ],
\[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 41, 45, 7, 47, 2, 5, 50, 24, 49, 3, 60, 38, 8, 54, 19, 32, 16, 33, 6, 40, 56, 64, 53, 28, 20, 25, 63, 13, 52, 9, 12, 46, 59, 10, 31, 14, 43, 58, 34, 62, 57, 44, 61, 35, 15, 18, 42, 26, 37, 30, 48, 21, 55, 39, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 37, 8, 35, 2, 5, 44, 48, 21, 14, 26, 9, 18, 64, 32, 19, 43, 15, 59, 58, 1, 45, 20, 23, 57, 28, 10, 30, 47, 11, 55, 13, 22, 16, 39, 3, 6, 42, 62, 50, 53, 40, 60, 61, 63, 7, 52, 36, 56, 38, 17, 54, 31, 29, 41, 25, 49, 24, 34, 51, 46, 4, 33, 27 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 17, 5, 42, 2, 22, 52, 11, 36, 31, 58, 59, 44, 62, 6, 51, 4, 25, 37, 63, 46, 19, 7, 56, 64, 8, 41, 12, 20, 9, 45, 54, 27, 49, 61, 60, 30, 55, 32, 43, 13, 34, 14, 50, 15, 24, 39, 28, 40, 29, 38, 23, 47, 57, 48, 53 ],
\[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 41, 45, 7, 47, 2, 5, 50, 24, 49, 3, 60, 38, 8, 54, 19, 32, 16, 33, 6, 40, 56, 64, 53, 28, 20, 25, 63, 13, 52, 9, 12, 46, 59, 10, 31, 14, 43, 58, 34, 62, 57, 44, 61, 35, 15, 18, 42, 26, 37, 30, 48, 21, 55, 39, 51 ]:
 Order := 64 > |
[ 21, 5, 36, 62, 6, 37, 46, 3, 12, 27, 30, 1, 32, 10, 18, 34, 51, 13, 16, 23, 9, 33, 24, 58, 56, 11, 64, 26, 54, 28, 53, 15, 63, 59, 4, 48, 2, 50, 35, 42, 55, 38, 17, 7, 22, 61, 29, 8, 57, 40, 60, 47, 41, 52, 31, 49, 25, 20, 19, 43, 44, 39, 45, 14 ],
[ 7, 13, 1, 25, 11, 23, 31, 34, 38, 2, 16, 36, 49, 51, 53, 3, 10, 5, 30, 37, 4, 14, 60, 54, 26, 6, 41, 56, 58, 45, 18, 47, 8, 50, 9, 17, 27, 59, 55, 57, 35, 12, 48, 21, 39, 29, 61, 63, 42, 52, 24, 15, 64, 40, 46, 32, 62, 19, 20, 44, 43, 22, 28, 33 ],
[ 42, 20, 33, 41, 10, 18, 60, 43, 44, 22, 25, 35, 31, 53, 56, 58, 61, 52, 38, 29, 3, 30, 59, 6, 40, 63, 17, 19, 32, 5, 39, 2, 62, 11, 45, 16, 26, 49, 57, 34, 15, 54, 23, 47, 48, 1, 50, 12, 28, 9, 36, 24, 7, 46, 27, 4, 13, 51, 8, 14, 55, 21, 64, 37 ]
],
[ PermutationGroup<64 |  
\[ 12, 37, 8, 35, 2, 5, 44, 48, 21, 14, 26, 9, 18, 64, 32, 19, 43, 15, 59, 58, 1, 45, 20, 23, 57, 28, 10, 30, 47, 11, 55, 13, 22, 16, 39, 3, 6, 42, 62, 50, 53, 40, 60, 61, 63, 7, 52, 36, 56, 38, 17, 54, 31, 29, 41, 25, 49, 24, 34, 51, 46, 4, 33, 27 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 17, 5, 42, 2, 22, 52, 11, 36, 31, 58, 59, 44, 62, 6, 51, 4, 25, 37, 63, 46, 19, 7, 56, 64, 8, 41, 12, 20, 9, 45, 54, 27, 49, 61, 60, 30, 55, 32, 43, 13, 34, 14, 50, 15, 24, 39, 28, 40, 29, 38, 23, 47, 57, 48, 53 ],
\[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 41, 45, 7, 47, 2, 5, 50, 24, 49, 3, 60, 38, 8, 54, 19, 32, 16, 33, 6, 40, 56, 64, 53, 28, 20, 25, 63, 13, 52, 9, 12, 46, 59, 10, 31, 14, 43, 58, 34, 62, 57, 44, 61, 35, 15, 18, 42, 26, 37, 30, 48, 21, 55, 39, 51 ]:
 Order := 64 > |
[ 8, 14, 19, 1, 15, 28, 12, 22, 39, 43, 2, 40, 37, 45, 54, 26, 3, 55, 24, 34, 61, 4, 5, 17, 35, 57, 6, 33, 7, 59, 44, 25, 27, 48, 53, 9, 58, 21, 63, 29, 10, 56, 46, 51, 11, 41, 13, 60, 18, 16, 64, 38, 32, 23, 62, 30, 50, 47, 42, 20, 52, 49, 36, 31 ],
[ 7, 13, 1, 25, 11, 23, 31, 34, 38, 2, 16, 36, 49, 51, 53, 3, 10, 5, 30, 37, 4, 14, 60, 54, 26, 6, 41, 56, 58, 45, 18, 47, 8, 50, 9, 17, 27, 59, 55, 57, 35, 12, 48, 21, 39, 29, 61, 63, 42, 52, 24, 15, 64, 40, 46, 32, 62, 19, 20, 44, 43, 22, 28, 33 ],
[ 21, 5, 36, 62, 6, 37, 46, 3, 12, 27, 30, 1, 32, 10, 18, 34, 51, 13, 16, 23, 9, 33, 24, 58, 56, 11, 64, 26, 54, 28, 53, 15, 63, 59, 4, 48, 2, 50, 35, 42, 55, 38, 17, 7, 22, 61, 29, 8, 57, 40, 60, 47, 41, 52, 31, 49, 25, 20, 19, 43, 44, 39, 45, 14 ]
]
];

/*
Return for eval
*/

return s;
