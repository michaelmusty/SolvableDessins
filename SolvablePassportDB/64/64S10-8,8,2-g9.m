s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S10-8,8,2-g9.m";
s`GaloisOrbits := [ Strings() | "64S10-8,8,2-g9-path17.m", "64S10-8,8,2-g9-path33.m", "64S10-8,8,2-g9-path8.m", "64S10-8,8,2-g9-path27.m", "64S10-8,8,2-g9-path31.m", "64S10-8,8,2-g9-path9.m", "64S10-8,8,2-g9-path5.m", "64S10-8,8,2-g9-path16.m", "64S10-8,8,2-g9-path3.m", "64S10-8,8,2-g9-path1.m", "64S10-8,8,2-g9-path10.m", "64S10-8,8,2-g9-path29.m", "64S10-8,8,2-g9-path26.m", "64S10-8,8,2-g9-path11.m", "64S10-8,8,2-g9-path12.m", "64S10-8,8,2-g9-path2.m", "64S10-8,8,2-g9-path21.m", "64S10-8,8,2-g9-path13.m", "64S10-8,8,2-g9-path30.m", "64S10-8,8,2-g9-path25.m", "64S10-8,8,2-g9-path6.m", "64S10-8,8,2-g9-path18.m", "64S10-8,8,2-g9-path4.m", "64S10-8,8,2-g9-path19.m", "64S10-8,8,2-g9-path28.m", "64S10-8,8,2-g9-path14.m", "64S10-8,8,2-g9-path20.m", "64S10-8,8,2-g9-path23.m", "64S10-8,8,2-g9-path32.m", "64S10-8,8,2-g9-path7.m", "64S10-8,8,2-g9-path24.m", "64S10-8,8,2-g9-path22.m", "64S10-8,8,2-g9-path15.m" ];
s`Name := "64S10-8,8,2-g9";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 28, 4, 36, 2, 5, 33, 57, 10, 24, 8, 60, 18, 15, 45, 13, 16, 27, 1, 50, 22, 32, 19, 29, 38, 62, 34, 26, 63, 31, 39, 7, 55, 59, 52, 12, 49, 40, 25, 20, 3, 64, 23, 41, 37, 47, 9, 6, 35, 30, 46, 56, 17, 48, 42, 14, 58, 43, 53, 61, 44, 54, 51, 21 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 10, 41, 25, 43, 45, 46, 4, 20, 48, 53, 56, 7, 33, 11, 36, 8, 27, 47, 35, 39, 50, 12, 40, 13, 17, 61, 29, 54, 15, 42, 31, 55, 37, 23, 44, 51, 64, 62, 22, 52, 63, 28, 59, 24, 60, 26, 49, 57, 34, 38, 58 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 24, 3, 38, 23, 37, 47, 36, 50, 6, 17, 14, 33, 55, 8, 12, 57, 34, 9, 52, 25, 30, 60, 20, 18, 16, 44, 63, 48, 45, 64, 39, 42, 49, 19, 41, 46, 21, 54, 32, 56, 51, 26, 53, 29, 61, 62, 35, 58, 59, 40, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 28, 4, 36, 2, 5, 33, 57, 10, 24, 8, 60, 18, 15, 45, 13, 16, 27, 1, 50, 22, 32, 19, 29, 38, 62, 34, 26, 63, 31, 39, 7, 55, 59, 52, 12, 49, 40, 25, 20, 3, 64, 23, 41, 37, 47, 9, 6, 35, 30, 46, 56, 17, 48, 42, 14, 58, 43, 53, 61, 44, 54, 51, 21 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 10, 41, 25, 43, 45, 46, 4, 20, 48, 53, 56, 7, 33, 11, 36, 8, 27, 47, 35, 39, 50, 12, 40, 13, 17, 61, 29, 54, 15, 42, 31, 55, 37, 23, 44, 51, 64, 62, 22, 52, 63, 28, 59, 24, 60, 26, 49, 57, 34, 38, 58 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 24, 3, 38, 23, 37, 47, 36, 50, 6, 17, 14, 33, 55, 8, 12, 57, 34, 9, 52, 25, 30, 60, 20, 18, 16, 44, 63, 48, 45, 64, 39, 42, 49, 19, 41, 46, 21, 54, 32, 56, 51, 26, 53, 29, 61, 62, 35, 58, 59, 40, 43 ]:
 Order := 64 > |
[ 11, 28, 4, 36, 2, 5, 33, 57, 10, 24, 8, 60, 18, 15, 45, 13, 16, 27, 1, 50, 22, 32, 19, 29, 38, 62, 34, 26, 63, 31, 39, 7, 55, 59, 52, 12, 49, 40, 25, 20, 3, 64, 23, 41, 37, 47, 9, 6, 35, 30, 46, 56, 17, 48, 42, 14, 58, 43, 53, 61, 44, 54, 51, 21 ],
[ 60, 63, 49, 57, 34, 33, 58, 53, 38, 62, 42, 54, 26, 51, 12, 50, 11, 52, 24, 61, 39, 28, 18, 37, 64, 21, 43, 44, 23, 17, 29, 15, 20, 25, 41, 31, 59, 27, 4, 47, 2, 35, 32, 40, 22, 56, 8, 36, 10, 7, 5, 55, 45, 9, 48, 13, 46, 3, 6, 14, 19, 16, 30, 1 ],
[ 61, 51, 35, 58, 59, 55, 43, 17, 40, 54, 64, 48, 62, 46, 60, 30, 8, 56, 29, 44, 25, 26, 27, 49, 21, 22, 23, 41, 19, 16, 63, 45, 50, 38, 3, 39, 53, 34, 36, 9, 28, 52, 7, 20, 32, 14, 57, 12, 24, 33, 2, 42, 37, 10, 6, 18, 47, 4, 5, 15, 1, 13, 31, 11 ]
]
];

/*
Return for eval
*/

return s;
