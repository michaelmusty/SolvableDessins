s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S43-16,8,4-g19.m";
s`GaloisOrbits := [ Strings() | "64S43-16,8,4-g19-path5.m", "64S43-16,8,4-g19-path6.m", "64S43-16,8,4-g19-path4.m", "64S43-16,8,4-g19-path16.m", "64S43-16,8,4-g19-path3.m", "64S43-16,8,4-g19-path7.m", "64S43-16,8,4-g19-path2.m", "64S43-16,8,4-g19-path8.m", "64S43-16,8,4-g19-path9.m", "64S43-16,8,4-g19-path1.m", "64S43-16,8,4-g19-path17.m", "64S43-16,8,4-g19-path10.m", "64S43-16,8,4-g19-path13.m", "64S43-16,8,4-g19-path14.m", "64S43-16,8,4-g19-path11.m", "64S43-16,8,4-g19-path15.m", "64S43-16,8,4-g19-path12.m" ];
s`Name := "64S43-16,8,4-g19";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 35, 4, 16, 37, 45, 1, 14, 25, 46, 20, 43, 23, 11, 15, 39, 28, 60, 13, 31, 10, 51, 27, 53, 17, 62, 21, 6, 30, 61, 41, 55, 59, 44, 34, 47, 32, 63, 38, 64, 36, 52, 24, 40, 42, 48, 56, 54, 50, 57, 58 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 18, 5, 27, 2, 11, 13, 28, 12, 17, 40, 26, 4, 21, 41, 19, 24, 30, 15, 7, 42, 8, 48, 37, 38, 9, 34, 33, 36, 35, 56, 23, 29, 25, 57, 43, 44, 58, 62, 53, 54, 31, 50, 49, 52, 51, 63, 46, 39, 45, 47, 55, 60, 64, 59, 61 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 35, 12, 7, 9, 22, 16, 18, 33, 3, 30, 25, 19, 28, 20, 39, 6, 14, 37, 26, 21, 29, 36, 51, 13, 31, 27, 49, 10, 53, 41, 43, 45, 46, 42, 59, 24, 40, 52, 63, 34, 47, 38, 60, 32, 64, 58, 61, 55, 62, 56, 50, 44, 57, 54, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 35, 4, 16, 37, 45, 1, 14, 25, 46, 20, 43, 23, 11, 15, 39, 28, 60, 13, 31, 10, 51, 27, 53, 17, 62, 21, 6, 30, 61, 41, 55, 59, 44, 34, 47, 32, 63, 38, 64, 36, 52, 24, 40, 42, 48, 56, 54, 50, 57, 58 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 18, 5, 27, 2, 11, 13, 28, 12, 17, 40, 26, 4, 21, 41, 19, 24, 30, 15, 7, 42, 8, 48, 37, 38, 9, 34, 33, 36, 35, 56, 23, 29, 25, 57, 43, 44, 58, 62, 53, 54, 31, 50, 49, 52, 51, 63, 46, 39, 45, 47, 55, 60, 64, 59, 61 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 35, 12, 7, 9, 22, 16, 18, 33, 3, 30, 25, 19, 28, 20, 39, 6, 14, 37, 26, 21, 29, 36, 51, 13, 31, 27, 49, 10, 53, 41, 43, 45, 46, 42, 59, 24, 40, 52, 63, 34, 47, 38, 60, 32, 64, 58, 61, 55, 62, 56, 50, 44, 57, 54, 48 ]:
 Order := 64 > |
[ 12, 33, 8, 29, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 35, 4, 16, 37, 45, 1, 14, 25, 46, 20, 43, 23, 11, 15, 39, 28, 60, 13, 31, 10, 51, 27, 53, 17, 62, 21, 6, 30, 61, 41, 55, 59, 44, 34, 47, 32, 63, 38, 64, 36, 52, 24, 40, 42, 48, 56, 54, 50, 57, 58 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 18, 5, 27, 2, 11, 13, 28, 12, 17, 40, 26, 4, 21, 41, 19, 24, 30, 15, 7, 42, 8, 48, 37, 38, 9, 34, 33, 36, 35, 56, 23, 29, 25, 57, 43, 44, 58, 62, 53, 54, 31, 50, 49, 52, 51, 63, 46, 39, 45, 47, 55, 60, 64, 59, 61 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 35, 12, 7, 9, 22, 16, 18, 33, 3, 30, 25, 19, 28, 20, 39, 6, 14, 37, 26, 21, 29, 36, 51, 13, 31, 27, 49, 10, 53, 41, 43, 45, 46, 42, 59, 24, 40, 52, 63, 34, 47, 38, 60, 32, 64, 58, 61, 55, 62, 56, 50, 44, 57, 54, 48 ]
]
];

/*
Return for eval
*/

return s;
