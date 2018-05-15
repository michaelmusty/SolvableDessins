s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S11-8,4,8-g17.m";
s`GaloisOrbits := [ Strings() | "64S11-8,4,8-g17-path2.m", "64S11-8,4,8-g17-path6.m", "64S11-8,4,8-g17-path3.m", "64S11-8,4,8-g17-path4.m", "64S11-8,4,8-g17-path1.m", "64S11-8,4,8-g17-path5.m" ];
s`Name := "64S11-8,4,8-g17";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 43, 2, 5, 45, 28, 6, 14, 31, 9, 63, 4, 34, 20, 41, 15, 18, 60, 10, 1, 46, 21, 24, 16, 30, 19, 22, 13, 64, 50, 11, 59, 37, 23, 52, 33, 49, 44, 35, 25, 42, 26, 38, 61, 7, 40, 27, 36, 39, 58, 55, 62, 17, 51, 48, 53, 3, 57, 54, 32, 56, 47 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 40, 5, 42, 2, 37, 53, 7, 59, 48, 46, 39, 50, 56, 14, 6, 55, 4, 57, 9, 64, 41, 54, 47, 52, 29, 45, 8, 63, 60, 12, 13, 21, 20, 61, 34, 36, 33, 17, 11, 62, 30, 58, 19, 31, 15, 49, 26, 24, 43, 32, 28, 51, 25, 23, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 50, 2, 5, 56, 25, 52, 60, 3, 57, 34, 45, 62, 12, 64, 55, 36, 13, 6, 48, 49, 9, 54, 30, 21, 8, 35, 61, 18, 47, 58, 26, 10, 16, 63, 29, 27, 20, 59, 22, 14, 51, 43, 15, 37, 38, 33, 44, 42, 19, 31, 40, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 43, 2, 5, 45, 28, 6, 14, 31, 9, 63, 4, 34, 20, 41, 15, 18, 60, 10, 1, 46, 21, 24, 16, 30, 19, 22, 13, 64, 50, 11, 59, 37, 23, 52, 33, 49, 44, 35, 25, 42, 26, 38, 61, 7, 40, 27, 36, 39, 58, 55, 62, 17, 51, 48, 53, 3, 57, 54, 32, 56, 47 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 40, 5, 42, 2, 37, 53, 7, 59, 48, 46, 39, 50, 56, 14, 6, 55, 4, 57, 9, 64, 41, 54, 47, 52, 29, 45, 8, 63, 60, 12, 13, 21, 20, 61, 34, 36, 33, 17, 11, 62, 30, 58, 19, 31, 15, 49, 26, 24, 43, 32, 28, 51, 25, 23, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 50, 2, 5, 56, 25, 52, 60, 3, 57, 34, 45, 62, 12, 64, 55, 36, 13, 6, 48, 49, 9, 54, 30, 21, 8, 35, 61, 18, 47, 58, 26, 10, 16, 63, 29, 27, 20, 59, 22, 14, 51, 43, 15, 37, 38, 33, 44, 42, 19, 31, 40, 53 ]:
 Order := 64 > |
[ 22, 5, 59, 14, 6, 9, 47, 3, 12, 21, 33, 1, 30, 10, 18, 26, 55, 19, 28, 16, 24, 29, 36, 25, 42, 44, 49, 8, 2, 27, 11, 62, 38, 15, 41, 50, 35, 45, 51, 48, 17, 43, 4, 40, 7, 23, 64, 57, 39, 32, 56, 37, 58, 61, 53, 63, 60, 52, 34, 20, 46, 54, 13, 31 ],
[ 21, 45, 58, 32, 43, 59, 61, 2, 63, 53, 50, 31, 54, 9, 12, 30, 4, 41, 26, 15, 16, 19, 64, 46, 29, 33, 52, 62, 49, 1, 20, 56, 22, 23, 39, 42, 34, 55, 36, 8, 11, 35, 48, 25, 40, 27, 6, 51, 44, 18, 5, 24, 13, 10, 28, 17, 47, 7, 57, 14, 3, 38, 60, 37 ],
[ 15, 25, 40, 5, 8, 51, 2, 55, 47, 60, 12, 14, 9, 17, 37, 31, 18, 20, 50, 63, 54, 30, 24, 1, 52, 21, 16, 22, 33, 53, 23, 11, 41, 6, 64, 34, 27, 26, 29, 49, 42, 44, 36, 19, 62, 7, 58, 45, 46, 39, 35, 3, 38, 28, 56, 48, 43, 10, 61, 59, 13, 4, 32, 57 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 43, 2, 5, 45, 28, 6, 14, 31, 9, 63, 4, 34, 20, 41, 15, 18, 60, 10, 1, 46, 21, 24, 16, 30, 19, 22, 13, 64, 50, 11, 59, 37, 23, 52, 33, 49, 44, 35, 25, 42, 26, 38, 61, 7, 40, 27, 36, 39, 58, 55, 62, 17, 51, 48, 53, 3, 57, 54, 32, 56, 47 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 40, 5, 42, 2, 37, 53, 7, 59, 48, 46, 39, 50, 56, 14, 6, 55, 4, 57, 9, 64, 41, 54, 47, 52, 29, 45, 8, 63, 60, 12, 13, 21, 20, 61, 34, 36, 33, 17, 11, 62, 30, 58, 19, 31, 15, 49, 26, 24, 43, 32, 28, 51, 25, 23, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 50, 2, 5, 56, 25, 52, 60, 3, 57, 34, 45, 62, 12, 64, 55, 36, 13, 6, 48, 49, 9, 54, 30, 21, 8, 35, 61, 18, 47, 58, 26, 10, 16, 63, 29, 27, 20, 59, 22, 14, 51, 43, 15, 37, 38, 33, 44, 42, 19, 31, 40, 53 ]:
 Order := 64 > |
[ 22, 5, 59, 14, 6, 9, 47, 3, 12, 21, 33, 1, 30, 10, 18, 26, 55, 19, 28, 16, 24, 29, 36, 25, 42, 44, 49, 8, 2, 27, 11, 62, 38, 15, 41, 50, 35, 45, 51, 48, 17, 43, 4, 40, 7, 23, 64, 57, 39, 32, 56, 37, 58, 61, 53, 63, 60, 52, 34, 20, 46, 54, 13, 31 ],
[ 64, 27, 29, 40, 38, 42, 44, 32, 3, 6, 60, 56, 57, 50, 46, 34, 31, 9, 35, 4, 55, 10, 30, 20, 61, 13, 12, 16, 18, 62, 52, 15, 36, 48, 59, 47, 21, 1, 26, 24, 49, 22, 37, 11, 17, 8, 54, 28, 58, 25, 23, 45, 19, 33, 43, 2, 39, 63, 53, 7, 14, 51, 41, 5 ],
[ 27, 3, 46, 55, 56, 64, 52, 48, 10, 61, 17, 18, 58, 20, 16, 24, 63, 32, 29, 11, 22, 38, 15, 37, 40, 28, 23, 53, 42, 26, 1, 14, 44, 35, 43, 51, 31, 54, 41, 7, 19, 50, 6, 39, 5, 25, 60, 4, 2, 33, 57, 49, 21, 30, 45, 62, 34, 59, 9, 13, 47, 8, 12, 36 ]
]
];

/*
Return for eval
*/

return s;
