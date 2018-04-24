s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S37-4,8,8-g17.m";
s`GaloisOrbits := [ Strings() | "64S37-4,8,8-g17-path12.m", "64S37-4,8,8-g17-path16.m", "64S37-4,8,8-g17-path17.m", "64S37-4,8,8-g17-path18.m", "64S37-4,8,8-g17-path1.m", "64S37-4,8,8-g17-path5.m", "64S37-4,8,8-g17-path14.m", "64S37-4,8,8-g17-path8.m", "64S37-4,8,8-g17-path6.m", "64S37-4,8,8-g17-path19.m", "64S37-4,8,8-g17-path4.m", "64S37-4,8,8-g17-path9.m", "64S37-4,8,8-g17-path20.m", "64S37-4,8,8-g17-path3.m", "64S37-4,8,8-g17-path22.m", "64S37-4,8,8-g17-path2.m", "64S37-4,8,8-g17-path7.m", "64S37-4,8,8-g17-path10.m", "64S37-4,8,8-g17-path11.m", "64S37-4,8,8-g17-path21.m", "64S37-4,8,8-g17-path15.m", "64S37-4,8,8-g17-path13.m" ];
s`Name := "64S37-4,8,8-g17";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 54, 2, 5, 45, 51, 22, 14, 30, 9, 61, 59, 34, 20, 62, 15, 18, 63, 38, 1, 64, 21, 24, 58, 29, 46, 44, 40, 23, 11, 26, 19, 37, 56, 57, 25, 6, 32, 27, 33, 36, 41, 28, 7, 35, 16, 31, 17, 53, 50, 3, 13, 43, 55, 47, 42, 60, 10, 4, 52, 48, 49 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 53, 33, 57, 24, 56, 59, 61, 6, 62, 4, 26, 39, 23, 55, 46, 52, 7, 63, 32, 8, 25, 12, 51, 9, 47, 38, 60, 48, 17, 36, 54, 13, 21, 14, 58, 15, 64, 50, 19, 41, 45, 40, 20, 37, 43, 29, 28, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 47, 2, 5, 44, 54, 55, 9, 3, 20, 40, 15, 37, 42, 18, 56, 57, 6, 16, 14, 58, 10, 52, 41, 61, 8, 49, 13, 64, 12, 51, 30, 62, 33, 63, 19, 34, 53, 32, 36, 25, 39, 26, 21, 46, 60, 27, 50, 22, 48, 45, 59, 29 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 54, 2, 5, 45, 51, 22, 14, 30, 9, 61, 59, 34, 20, 62, 15, 18, 63, 38, 1, 64, 21, 24, 58, 29, 46, 44, 40, 23, 11, 26, 19, 37, 56, 57, 25, 6, 32, 27, 33, 36, 41, 28, 7, 35, 16, 31, 17, 53, 50, 3, 13, 43, 55, 47, 42, 60, 10, 4, 52, 48, 49 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 53, 33, 57, 24, 56, 59, 61, 6, 62, 4, 26, 39, 23, 55, 46, 52, 7, 63, 32, 8, 25, 12, 51, 9, 47, 38, 60, 48, 17, 36, 54, 13, 21, 14, 58, 15, 64, 50, 19, 41, 45, 40, 20, 37, 43, 29, 28, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 47, 2, 5, 44, 54, 55, 9, 3, 20, 40, 15, 37, 42, 18, 56, 57, 6, 16, 14, 58, 10, 52, 41, 61, 8, 49, 13, 64, 12, 51, 30, 62, 33, 63, 19, 34, 53, 32, 36, 25, 39, 26, 21, 46, 60, 27, 50, 22, 48, 45, 59, 29 ]:
 Order := 64 > |
[ 35, 49, 24, 3, 31, 23, 44, 25, 57, 7, 10, 47, 51, 46, 61, 55, 16, 4, 54, 56, 19, 37, 22, 18, 15, 50, 40, 27, 30, 60, 1, 14, 17, 13, 5, 58, 6, 34, 64, 59, 32, 62, 42, 11, 29, 41, 2, 43, 12, 20, 38, 63, 21, 53, 33, 26, 39, 52, 28, 45, 8, 48, 36, 9 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 53, 33, 57, 24, 56, 59, 61, 6, 62, 4, 26, 39, 23, 55, 46, 52, 7, 63, 32, 8, 25, 12, 51, 9, 47, 38, 60, 48, 17, 36, 54, 13, 21, 14, 58, 15, 64, 50, 19, 41, 45, 40, 20, 37, 43, 29, 28, 30 ],
[ 15, 41, 26, 5, 8, 60, 2, 23, 53, 16, 12, 14, 9, 35, 37, 45, 18, 20, 49, 54, 17, 29, 24, 1, 36, 21, 63, 22, 57, 62, 11, 56, 30, 42, 7, 34, 4, 39, 19, 6, 31, 61, 44, 33, 43, 50, 38, 25, 13, 27, 48, 51, 47, 55, 3, 59, 40, 46, 58, 64, 52, 10, 32, 28 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 54, 2, 5, 45, 51, 22, 14, 30, 9, 61, 59, 34, 20, 62, 15, 18, 63, 38, 1, 64, 21, 24, 58, 29, 46, 44, 40, 23, 11, 26, 19, 37, 56, 57, 25, 6, 32, 27, 33, 36, 41, 28, 7, 35, 16, 31, 17, 53, 50, 3, 13, 43, 55, 47, 42, 60, 10, 4, 52, 48, 49 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 53, 33, 57, 24, 56, 59, 61, 6, 62, 4, 26, 39, 23, 55, 46, 52, 7, 63, 32, 8, 25, 12, 51, 9, 47, 38, 60, 48, 17, 36, 54, 13, 21, 14, 58, 15, 64, 50, 19, 41, 45, 40, 20, 37, 43, 29, 28, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 47, 2, 5, 44, 54, 55, 9, 3, 20, 40, 15, 37, 42, 18, 56, 57, 6, 16, 14, 58, 10, 52, 41, 61, 8, 49, 13, 64, 12, 51, 30, 62, 33, 63, 19, 34, 53, 32, 36, 25, 39, 26, 21, 46, 60, 27, 50, 22, 48, 45, 59, 29 ]:
 Order := 64 > |
[ 12, 39, 8, 54, 2, 5, 45, 51, 22, 14, 30, 9, 61, 59, 34, 20, 62, 15, 18, 63, 38, 1, 64, 21, 24, 58, 29, 46, 44, 40, 23, 11, 26, 19, 37, 56, 57, 25, 6, 32, 27, 33, 36, 41, 28, 7, 35, 16, 31, 17, 53, 50, 3, 13, 43, 55, 47, 42, 60, 10, 4, 52, 48, 49 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 53, 33, 57, 24, 56, 59, 61, 6, 62, 4, 26, 39, 23, 55, 46, 52, 7, 63, 32, 8, 25, 12, 51, 9, 47, 38, 60, 48, 17, 36, 54, 13, 21, 14, 58, 15, 64, 50, 19, 41, 45, 40, 20, 37, 43, 29, 28, 30 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 47, 2, 5, 44, 54, 55, 9, 3, 20, 40, 15, 37, 42, 18, 56, 57, 6, 16, 14, 58, 10, 52, 41, 61, 8, 49, 13, 64, 12, 51, 30, 62, 33, 63, 19, 34, 53, 32, 36, 25, 39, 26, 21, 46, 60, 27, 50, 22, 48, 45, 59, 29 ]
]
];

/*
Return for eval
*/

return s;
