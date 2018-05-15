s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S44-16,16,8-g25.m";
s`GaloisOrbits := [ Strings() | "64S44-16,16,8-g25-path8.m", "64S44-16,16,8-g25-path11.m", "64S44-16,16,8-g25-path12.m", "64S44-16,16,8-g25-path2.m", "64S44-16,16,8-g25-path10.m", "64S44-16,16,8-g25-path5.m" ];
s`Name := "64S44-16,16,8-g25";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 43, 23, 20, 50, 24, 26, 64, 63, 56, 55, 45, 49, 48 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 57, 63, 53, 55, 61, 28, 56, 52, 62, 23, 39, 54, 25, 36, 20, 64, 60, 27, 29, 40, 33, 35, 58, 38 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 33, 43, 47, 54, 41, 29, 55, 50, 11, 16, 8, 35, 27, 58, 9, 10, 40, 46, 59, 34, 13, 48, 17, 49, 14, 36, 56, 42, 44, 18, 62, 61, 38, 45, 57, 30, 51, 31, 32, 64, 60, 37, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 43, 23, 20, 50, 24, 26, 64, 63, 56, 55, 45, 49, 48 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 57, 63, 53, 55, 61, 28, 56, 52, 62, 23, 39, 54, 25, 36, 20, 64, 60, 27, 29, 40, 33, 35, 58, 38 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 33, 43, 47, 54, 41, 29, 55, 50, 11, 16, 8, 35, 27, 58, 9, 10, 40, 46, 59, 34, 13, 48, 17, 49, 14, 36, 56, 42, 44, 18, 62, 61, 38, 45, 57, 30, 51, 31, 32, 64, 60, 37, 63 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 43, 23, 20, 50, 24, 26, 64, 63, 56, 55, 45, 49, 48 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 57, 63, 53, 55, 61, 28, 56, 52, 62, 23, 39, 54, 25, 36, 20, 64, 60, 27, 29, 40, 33, 35, 58, 38 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 33, 43, 47, 54, 41, 29, 55, 50, 11, 16, 8, 35, 27, 58, 9, 10, 40, 46, 59, 34, 13, 48, 17, 49, 14, 36, 56, 42, 44, 18, 62, 61, 38, 45, 57, 30, 51, 31, 32, 64, 60, 37, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 43, 23, 20, 50, 24, 26, 64, 63, 56, 55, 45, 49, 48 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 57, 63, 53, 55, 61, 28, 56, 52, 62, 23, 39, 54, 25, 36, 20, 64, 60, 27, 29, 40, 33, 35, 58, 38 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 33, 43, 47, 54, 41, 29, 55, 50, 11, 16, 8, 35, 27, 58, 9, 10, 40, 46, 59, 34, 13, 48, 17, 49, 14, 36, 56, 42, 44, 18, 62, 61, 38, 45, 57, 30, 51, 31, 32, 64, 60, 37, 63 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 43, 23, 20, 50, 24, 26, 64, 63, 56, 55, 45, 49, 48 ],
[ 59, 60, 29, 18, 51, 50, 37, 58, 49, 40, 63, 57, 64, 7, 46, 39, 28, 12, 32, 16, 31, 44, 10, 23, 14, 43, 42, 8, 30, 62, 27, 38, 24, 56, 26, 48, 35, 47, 13, 41, 45, 52, 1, 19, 4, 11, 55, 21, 53, 2, 34, 15, 3, 17, 5, 20, 61, 36, 9, 33, 6, 25, 54, 22 ],
[ 61, 43, 54, 64, 52, 35, 48, 53, 50, 20, 55, 44, 23, 41, 38, 33, 9, 25, 45, 63, 62, 40, 49, 34, 58, 12, 14, 56, 24, 28, 22, 21, 59, 46, 31, 29, 4, 18, 17, 3, 39, 19, 42, 36, 30, 26, 27, 13, 11, 47, 6, 37, 60, 51, 57, 2, 7, 16, 15, 5, 32, 10, 1, 8 ]
]
];

/*
Return for eval
*/

return s;
