s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S43-4,16,8-g19.m";
s`GaloisOrbits := [ Strings() | "64S43-4,16,8-g19-path5.m", "64S43-4,16,8-g19-path9.m", "64S43-4,16,8-g19-path8.m", "64S43-4,16,8-g19-path11.m", "64S43-4,16,8-g19-path7.m", "64S43-4,16,8-g19-path12.m", "64S43-4,16,8-g19-path6.m", "64S43-4,16,8-g19-path13.m", "64S43-4,16,8-g19-path10.m", "64S43-4,16,8-g19-path14.m", "64S43-4,16,8-g19-path15.m", "64S43-4,16,8-g19-path16.m", "64S43-4,16,8-g19-path4.m", "64S43-4,16,8-g19-path3.m", "64S43-4,16,8-g19-path1.m", "64S43-4,16,8-g19-path2.m", "64S43-4,16,8-g19-path17.m" ];
s`Name := "64S43-4,16,8-g19";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 43, 30, 39, 25, 27, 45, 31, 44, 38, 56, 21, 53, 14, 29, 35, 55, 33, 32, 34, 61, 49, 60, 59, 47, 54, 64, 41, 62, 36, 42, 51, 63, 50, 46, 48, 57, 52, 58 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 25, 35, 12, 37, 19, 40, 17, 6, 39, 4, 43, 18, 44, 24, 45, 7, 26, 8, 20, 47, 23, 10, 11, 51, 21, 53, 29, 56, 55, 14, 16, 59, 60, 61, 27, 54, 33, 34, 32, 48, 41, 62, 42, 64, 63, 36, 38, 57, 58, 52, 46, 50, 49 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 36, 20, 29, 3, 16, 12, 30, 21, 15, 34, 6, 33, 11, 27, 9, 23, 17, 8, 48, 24, 22, 26, 52, 40, 42, 13, 38, 41, 37, 39, 46, 49, 50, 44, 63, 45, 31, 43, 59, 56, 58, 35, 54, 57, 53, 55, 64, 51, 62, 47, 60, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 43, 30, 39, 25, 27, 45, 31, 44, 38, 56, 21, 53, 14, 29, 35, 55, 33, 32, 34, 61, 49, 60, 59, 47, 54, 64, 41, 62, 36, 42, 51, 63, 50, 46, 48, 57, 52, 58 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 25, 35, 12, 37, 19, 40, 17, 6, 39, 4, 43, 18, 44, 24, 45, 7, 26, 8, 20, 47, 23, 10, 11, 51, 21, 53, 29, 56, 55, 14, 16, 59, 60, 61, 27, 54, 33, 34, 32, 48, 41, 62, 42, 64, 63, 36, 38, 57, 58, 52, 46, 50, 49 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 36, 20, 29, 3, 16, 12, 30, 21, 15, 34, 6, 33, 11, 27, 9, 23, 17, 8, 48, 24, 22, 26, 52, 40, 42, 13, 38, 41, 37, 39, 46, 49, 50, 44, 63, 45, 31, 43, 59, 56, 58, 35, 54, 57, 53, 55, 64, 51, 62, 47, 60, 61 ]:
 Order := 64 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 43, 30, 39, 25, 27, 45, 31, 44, 38, 56, 21, 53, 14, 29, 35, 55, 33, 32, 34, 61, 49, 60, 59, 47, 54, 64, 41, 62, 36, 42, 51, 63, 50, 46, 48, 57, 52, 58 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 25, 35, 12, 37, 19, 40, 17, 6, 39, 4, 43, 18, 44, 24, 45, 7, 26, 8, 20, 47, 23, 10, 11, 51, 21, 53, 29, 56, 55, 14, 16, 59, 60, 61, 27, 54, 33, 34, 32, 48, 41, 62, 42, 64, 63, 36, 38, 57, 58, 52, 46, 50, 49 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 36, 20, 29, 3, 16, 12, 30, 21, 15, 34, 6, 33, 11, 27, 9, 23, 17, 8, 48, 24, 22, 26, 52, 40, 42, 13, 38, 41, 37, 39, 46, 49, 50, 44, 63, 45, 31, 43, 59, 56, 58, 35, 54, 57, 53, 55, 64, 51, 62, 47, 60, 61 ]
]
];

/*
Return for eval
*/

return s;
