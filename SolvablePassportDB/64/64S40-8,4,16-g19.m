s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S40-8,4,16-g19.m";
s`GaloisOrbits := [ Strings() | "64S40-8,4,16-g19-path5.m", "64S40-8,4,16-g19-path8.m", "64S40-8,4,16-g19-path9.m", "64S40-8,4,16-g19-path17.m", "64S40-8,4,16-g19-path7.m", "64S40-8,4,16-g19-path16.m", "64S40-8,4,16-g19-path13.m", "64S40-8,4,16-g19-path4.m", "64S40-8,4,16-g19-path15.m", "64S40-8,4,16-g19-path10.m", "64S40-8,4,16-g19-path3.m", "64S40-8,4,16-g19-path2.m", "64S40-8,4,16-g19-path6.m", "64S40-8,4,16-g19-path14.m", "64S40-8,4,16-g19-path1.m", "64S40-8,4,16-g19-path11.m", "64S40-8,4,16-g19-path12.m" ];
s`Name := "64S40-8,4,16-g19";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 22, 8, 23, 2, 5, 14, 29, 6, 13, 9, 30, 20, 21, 38, 7, 12, 1, 34, 17, 25, 18, 10, 36, 3, 28, 35, 15, 16, 4, 39, 42, 40, 31, 24, 26, 51, 27, 33, 32, 55, 19, 46, 54, 52, 44, 56, 50, 57, 41, 45, 43, 63, 37, 47, 49, 48, 53, 64, 58, 62, 59, 61, 60 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 43, 22, 33, 23, 17, 13, 48, 37, 45, 28, 44, 41, 47, 42, 49, 35, 36, 38, 61, 34, 40, 39, 62, 60, 53, 54, 59, 64, 58, 63, 50, 52, 46, 51, 56, 55, 57 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 26, 12, 6, 43, 22, 44, 45, 8, 27, 11, 47, 48, 49, 13, 14, 25, 53, 16, 17, 30, 58, 23, 59, 60, 61, 28, 63, 64, 62, 34, 35, 36, 56, 38, 39, 40, 42, 51, 50, 55, 57, 46, 52, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 22, 8, 23, 2, 5, 14, 29, 6, 13, 9, 30, 20, 21, 38, 7, 12, 1, 34, 17, 25, 18, 10, 36, 3, 28, 35, 15, 16, 4, 39, 42, 40, 31, 24, 26, 51, 27, 33, 32, 55, 19, 46, 54, 52, 44, 56, 50, 57, 41, 45, 43, 63, 37, 47, 49, 48, 53, 64, 58, 62, 59, 61, 60 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 43, 22, 33, 23, 17, 13, 48, 37, 45, 28, 44, 41, 47, 42, 49, 35, 36, 38, 61, 34, 40, 39, 62, 60, 53, 54, 59, 64, 58, 63, 50, 52, 46, 51, 56, 55, 57 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 26, 12, 6, 43, 22, 44, 45, 8, 27, 11, 47, 48, 49, 13, 14, 25, 53, 16, 17, 30, 58, 23, 59, 60, 61, 28, 63, 64, 62, 34, 35, 36, 56, 38, 39, 40, 42, 51, 50, 55, 57, 46, 52, 54 ]:
 Order := 64 > |
[ 11, 22, 8, 23, 2, 5, 14, 29, 6, 13, 9, 30, 20, 21, 38, 7, 12, 1, 34, 17, 25, 18, 10, 36, 3, 28, 35, 15, 16, 4, 39, 42, 40, 31, 24, 26, 51, 27, 33, 32, 55, 19, 46, 54, 52, 44, 56, 50, 57, 41, 45, 43, 63, 37, 47, 49, 48, 53, 64, 58, 62, 59, 61, 60 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 43, 22, 33, 23, 17, 13, 48, 37, 45, 28, 44, 41, 47, 42, 49, 35, 36, 38, 61, 34, 40, 39, 62, 60, 53, 54, 59, 64, 58, 63, 50, 52, 46, 51, 56, 55, 57 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 26, 12, 6, 43, 22, 44, 45, 8, 27, 11, 47, 48, 49, 13, 14, 25, 53, 16, 17, 30, 58, 23, 59, 60, 61, 28, 63, 64, 62, 34, 35, 36, 56, 38, 39, 40, 42, 51, 50, 55, 57, 46, 52, 54 ]
]
];

/*
Return for eval
*/

return s;
