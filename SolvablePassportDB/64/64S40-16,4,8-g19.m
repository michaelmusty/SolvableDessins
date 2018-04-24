s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S40-16,4,8-g19.m";
s`GaloisOrbits := [ Strings() | "64S40-16,4,8-g19-path13.m", "64S40-16,4,8-g19-path9.m", "64S40-16,4,8-g19-path14.m", "64S40-16,4,8-g19-path10.m", "64S40-16,4,8-g19-path7.m", "64S40-16,4,8-g19-path17.m", "64S40-16,4,8-g19-path15.m", "64S40-16,4,8-g19-path2.m", "64S40-16,4,8-g19-path6.m", "64S40-16,4,8-g19-path12.m", "64S40-16,4,8-g19-path11.m", "64S40-16,4,8-g19-path1.m", "64S40-16,4,8-g19-path3.m", "64S40-16,4,8-g19-path5.m", "64S40-16,4,8-g19-path4.m", "64S40-16,4,8-g19-path16.m", "64S40-16,4,8-g19-path8.m" ];
s`Name := "64S40-16,4,8-g19";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 31, 8, 23, 2, 5, 14, 38, 49, 13, 9, 33, 20, 21, 36, 7, 44, 1, 24, 17, 46, 18, 39, 34, 3, 28, 19, 15, 62, 16, 29, 25, 4, 53, 12, 51, 10, 43, 60, 26, 27, 6, 61, 55, 42, 59, 45, 35, 47, 37, 64, 32, 63, 30, 48, 22, 41, 40, 52, 50, 54, 56, 58, 57 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 40, 20, 33, 6, 42, 21, 41, 16, 24, 14, 8, 13, 48, 31, 32, 9, 28, 37, 34, 35, 36, 22, 45, 23, 17, 38, 57, 56, 44, 58, 59, 49, 50, 29, 54, 51, 52, 53, 64, 39, 46, 43, 62, 63, 47, 61, 55, 60 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 33, 9, 18, 38, 14, 28, 26, 44, 6, 13, 31, 17, 23, 8, 30, 51, 12, 53, 11, 25, 29, 16, 49, 27, 40, 46, 43, 39, 42, 41, 61, 22, 48, 63, 32, 64, 37, 47, 35, 62, 45, 59, 55, 60, 57, 56, 58, 50, 54, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 31, 8, 23, 2, 5, 14, 38, 49, 13, 9, 33, 20, 21, 36, 7, 44, 1, 24, 17, 46, 18, 39, 34, 3, 28, 19, 15, 62, 16, 29, 25, 4, 53, 12, 51, 10, 43, 60, 26, 27, 6, 61, 55, 42, 59, 45, 35, 47, 37, 64, 32, 63, 30, 48, 22, 41, 40, 52, 50, 54, 56, 58, 57 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 40, 20, 33, 6, 42, 21, 41, 16, 24, 14, 8, 13, 48, 31, 32, 9, 28, 37, 34, 35, 36, 22, 45, 23, 17, 38, 57, 56, 44, 58, 59, 49, 50, 29, 54, 51, 52, 53, 64, 39, 46, 43, 62, 63, 47, 61, 55, 60 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 33, 9, 18, 38, 14, 28, 26, 44, 6, 13, 31, 17, 23, 8, 30, 51, 12, 53, 11, 25, 29, 16, 49, 27, 40, 46, 43, 39, 42, 41, 61, 22, 48, 63, 32, 64, 37, 47, 35, 62, 45, 59, 55, 60, 57, 56, 58, 50, 54, 52 ]:
 Order := 64 > |
[ 18, 5, 25, 33, 6, 42, 16, 3, 11, 37, 1, 35, 10, 7, 28, 30, 20, 22, 27, 13, 14, 56, 4, 19, 32, 40, 41, 26, 31, 54, 2, 52, 12, 24, 48, 15, 50, 8, 23, 58, 57, 45, 38, 17, 47, 21, 49, 55, 9, 60, 36, 59, 34, 61, 44, 62, 64, 63, 46, 39, 43, 29, 53, 51 ],
[ 23, 8, 36, 24, 17, 46, 34, 11, 13, 53, 14, 51, 31, 2, 4, 49, 1, 43, 21, 15, 28, 55, 5, 20, 29, 44, 39, 38, 16, 64, 33, 63, 9, 3, 62, 7, 47, 19, 26, 59, 61, 60, 6, 27, 54, 18, 35, 58, 25, 57, 10, 45, 12, 56, 42, 52, 48, 50, 41, 22, 40, 37, 30, 32 ],
[ 8, 13, 2, 1, 14, 23, 11, 28, 16, 9, 33, 31, 24, 19, 3, 36, 26, 17, 4, 5, 6, 46, 27, 7, 34, 21, 38, 20, 35, 29, 25, 49, 15, 10, 53, 12, 51, 18, 42, 39, 44, 43, 41, 22, 55, 40, 52, 47, 37, 62, 30, 64, 32, 63, 57, 60, 59, 61, 56, 58, 45, 54, 48, 50 ]
]
];

/*
Return for eval
*/

return s;
