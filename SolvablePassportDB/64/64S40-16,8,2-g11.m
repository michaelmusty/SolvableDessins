s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S40-16,8,2-g11.m";
s`GaloisOrbits := [ Strings() | "64S40-16,8,2-g11-path3.m", "64S40-16,8,2-g11-path10.m", "64S40-16,8,2-g11-path15.m", "64S40-16,8,2-g11-path16.m", "64S40-16,8,2-g11-path5.m", "64S40-16,8,2-g11-path7.m", "64S40-16,8,2-g11-path17.m", "64S40-16,8,2-g11-path8.m", "64S40-16,8,2-g11-path14.m", "64S40-16,8,2-g11-path4.m", "64S40-16,8,2-g11-path12.m", "64S40-16,8,2-g11-path11.m", "64S40-16,8,2-g11-path9.m", "64S40-16,8,2-g11-path1.m", "64S40-16,8,2-g11-path13.m", "64S40-16,8,2-g11-path6.m", "64S40-16,8,2-g11-path2.m" ];
s`Name := "64S40-16,8,2-g11";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 30, 17, 3, 36, 38, 25, 5, 21, 22, 41, 6, 40, 33, 44, 11, 46, 31, 48, 20, 9, 50, 12, 15, 54, 18, 42, 19, 58, 59, 60, 23, 55, 29, 62, 35, 63, 27, 53, 32, 34, 64, 49, 39, 52, 37, 61, 51, 47, 45, 43, 57, 56 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 20, 15, 25, 10, 37, 19, 4, 24, 5, 34, 23, 38, 18, 7, 45, 30, 35, 8, 32, 33, 28, 11, 17, 50, 55, 22, 52, 16, 39, 57, 43, 58, 60, 48, 51, 26, 49, 46, 29, 53, 40, 47, 64, 41, 36, 42, 56, 44, 63, 62, 54, 61, 59 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 33, 28, 18, 5, 16, 40, 10, 12, 6, 42, 25, 24, 29, 48, 15, 26, 9, 50, 46, 14, 38, 53, 39, 41, 34, 36, 19, 37, 23, 61, 47, 63, 32, 44, 27, 62, 31, 64, 58, 35, 56, 59, 54, 60, 52, 55, 57, 43, 49, 45, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 30, 17, 3, 36, 38, 25, 5, 21, 22, 41, 6, 40, 33, 44, 11, 46, 31, 48, 20, 9, 50, 12, 15, 54, 18, 42, 19, 58, 59, 60, 23, 55, 29, 62, 35, 63, 27, 53, 32, 34, 64, 49, 39, 52, 37, 61, 51, 47, 45, 43, 57, 56 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 20, 15, 25, 10, 37, 19, 4, 24, 5, 34, 23, 38, 18, 7, 45, 30, 35, 8, 32, 33, 28, 11, 17, 50, 55, 22, 52, 16, 39, 57, 43, 58, 60, 48, 51, 26, 49, 46, 29, 53, 40, 47, 64, 41, 36, 42, 56, 44, 63, 62, 54, 61, 59 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 33, 28, 18, 5, 16, 40, 10, 12, 6, 42, 25, 24, 29, 48, 15, 26, 9, 50, 46, 14, 38, 53, 39, 41, 34, 36, 19, 37, 23, 61, 47, 63, 32, 44, 27, 62, 31, 64, 58, 35, 56, 59, 54, 60, 52, 55, 57, 43, 49, 45, 51 ]:
 Order := 64 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 30, 17, 3, 36, 38, 25, 5, 21, 22, 41, 6, 40, 33, 44, 11, 46, 31, 48, 20, 9, 50, 12, 15, 54, 18, 42, 19, 58, 59, 60, 23, 55, 29, 62, 35, 63, 27, 53, 32, 34, 64, 49, 39, 52, 37, 61, 51, 47, 45, 43, 57, 56 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 20, 15, 25, 10, 37, 19, 4, 24, 5, 34, 23, 38, 18, 7, 45, 30, 35, 8, 32, 33, 28, 11, 17, 50, 55, 22, 52, 16, 39, 57, 43, 58, 60, 48, 51, 26, 49, 46, 29, 53, 40, 47, 64, 41, 36, 42, 56, 44, 63, 62, 54, 61, 59 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 33, 28, 18, 5, 16, 40, 10, 12, 6, 42, 25, 24, 29, 48, 15, 26, 9, 50, 46, 14, 38, 53, 39, 41, 34, 36, 19, 37, 23, 61, 47, 63, 32, 44, 27, 62, 31, 64, 58, 35, 56, 59, 54, 60, 52, 55, 57, 43, 49, 45, 51 ]
]
];

/*
Return for eval
*/

return s;
