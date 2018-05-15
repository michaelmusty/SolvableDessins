s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S5-8,4,8-g17.m";
s`GaloisOrbits := [ Strings() | "64S5-8,4,8-g17-path1.m", "64S5-8,4,8-g17-path5.m", "64S5-8,4,8-g17-path7.m", "64S5-8,4,8-g17-path9.m", "64S5-8,4,8-g17-path10.m", "64S5-8,4,8-g17-path8.m" ];
s`Name := "64S5-8,4,8-g17";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 63, 58, 46, 56, 64, 50, 62, 45, 47, 49, 42, 48, 43, 61 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 62, 47, 61, 42, 43, 46, 40, 51, 63, 55, 38, 60, 53, 56, 58, 59, 50, 49, 64, 57 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 53, 62, 59, 57, 60, 45, 56, 58, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 63, 64, 52, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 63, 58, 46, 56, 64, 50, 62, 45, 47, 49, 42, 48, 43, 61 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 62, 47, 61, 42, 43, 46, 40, 51, 63, 55, 38, 60, 53, 56, 58, 59, 50, 49, 64, 57 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 53, 62, 59, 57, 60, 45, 56, 58, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 63, 64, 52, 54 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 16, 5, 24, 10, 17, 22, 4, 45, 41, 47, 42, 7, 43, 46, 18, 44, 48, 8, 37, 35, 28, 9, 21, 11, 32, 25, 12, 14, 13, 29, 39, 50, 61, 63, 49, 58, 53, 59, 62, 60, 56, 27, 30, 31, 36, 33, 54, 34, 52, 38, 40, 64, 57, 51, 55 ],
[ 32, 54, 9, 11, 27, 10, 33, 40, 63, 31, 38, 55, 58, 21, 28, 39, 24, 2, 37, 12, 52, 5, 3, 30, 8, 29, 64, 51, 34, 56, 47, 53, 57, 49, 36, 60, 13, 61, 59, 43, 35, 7, 25, 16, 15, 18, 6, 1, 26, 20, 45, 62, 48, 46, 50, 17, 42, 19, 44, 41, 4, 14, 23, 22 ],
[ 18, 3, 25, 44, 4, 48, 14, 5, 10, 37, 7, 35, 11, 19, 23, 6, 62, 17, 61, 22, 1, 45, 47, 20, 41, 42, 28, 24, 16, 21, 32, 29, 12, 33, 26, 2, 15, 39, 8, 36, 46, 50, 64, 43, 56, 63, 58, 49, 59, 60, 9, 13, 54, 30, 27, 55, 52, 51, 31, 34, 57, 53, 40, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 63, 58, 46, 56, 64, 50, 62, 45, 47, 49, 42, 48, 43, 61 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 62, 47, 61, 42, 43, 46, 40, 51, 63, 55, 38, 60, 53, 56, 58, 59, 50, 49, 64, 57 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 53, 62, 59, 57, 60, 45, 56, 58, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 63, 64, 52, 54 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 16, 5, 24, 10, 17, 22, 4, 45, 41, 47, 42, 7, 43, 46, 18, 44, 48, 8, 37, 35, 28, 9, 21, 11, 32, 25, 12, 14, 13, 29, 39, 50, 61, 63, 49, 58, 53, 59, 62, 60, 56, 27, 30, 31, 36, 33, 54, 34, 52, 38, 40, 64, 57, 51, 55 ],
[ 57, 50, 53, 55, 63, 38, 64, 49, 22, 46, 47, 61, 17, 34, 52, 60, 36, 31, 30, 54, 45, 33, 27, 58, 51, 40, 42, 43, 62, 41, 4, 23, 48, 25, 56, 44, 59, 20, 19, 15, 39, 32, 29, 13, 8, 12, 2, 9, 21, 11, 14, 26, 7, 6, 18, 37, 5, 16, 35, 24, 10, 28, 1, 3 ],
[ 47, 48, 45, 58, 50, 63, 49, 23, 18, 44, 22, 17, 6, 56, 64, 61, 51, 60, 31, 57, 42, 40, 54, 46, 59, 53, 25, 19, 41, 15, 3, 14, 4, 1, 43, 20, 62, 37, 26, 16, 55, 38, 9, 34, 13, 32, 39, 52, 36, 30, 5, 24, 10, 35, 7, 2, 29, 21, 11, 8, 27, 33, 28, 12 ]
]
];

/*
Return for eval
*/

return s;
