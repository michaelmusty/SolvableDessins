s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S26-16,16,8-g25.m";
s`GaloisOrbits := [ Strings() | "64S26-16,16,8-g25-path1.m", "64S26-16,16,8-g25-path28.m", "64S26-16,16,8-g25-path27.m", "64S26-16,16,8-g25-path32.m", "64S26-16,16,8-g25-path38.m", "64S26-16,16,8-g25-path29.m", "64S26-16,16,8-g25-path4.m", "64S26-16,16,8-g25-path2.m", "64S26-16,16,8-g25-path24.m", "64S26-16,16,8-g25-path39.m", "64S26-16,16,8-g25-path18.m", "64S26-16,16,8-g25-path30.m", "64S26-16,16,8-g25-path17.m", "64S26-16,16,8-g25-path9.m", "64S26-16,16,8-g25-path47.m", "64S26-16,16,8-g25-path16.m", "64S26-16,16,8-g25-path5.m", "64S26-16,16,8-g25-path46.m", "64S26-16,16,8-g25-path15.m", "64S26-16,16,8-g25-path31.m", "64S26-16,16,8-g25-path45.m", "64S26-16,16,8-g25-path44.m", "64S26-16,16,8-g25-path14.m", "64S26-16,16,8-g25-path43.m", "64S26-16,16,8-g25-path37.m", "64S26-16,16,8-g25-path3.m", "64S26-16,16,8-g25-path23.m", "64S26-16,16,8-g25-path6.m", "64S26-16,16,8-g25-path34.m", "64S26-16,16,8-g25-path33.m", "64S26-16,16,8-g25-path11.m", "64S26-16,16,8-g25-path22.m", "64S26-16,16,8-g25-path35.m", "64S26-16,16,8-g25-path41.m", "64S26-16,16,8-g25-path21.m", "64S26-16,16,8-g25-path10.m", "64S26-16,16,8-g25-path12.m", "64S26-16,16,8-g25-path7.m", "64S26-16,16,8-g25-path20.m", "64S26-16,16,8-g25-path42.m", "64S26-16,16,8-g25-path36.m", "64S26-16,16,8-g25-path19.m", "64S26-16,16,8-g25-path25.m", "64S26-16,16,8-g25-path13.m", "64S26-16,16,8-g25-path8.m", "64S26-16,16,8-g25-path40.m", "64S26-16,16,8-g25-path26.m" ];
s`Name := "64S26-16,16,8-g25";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 57, 47, 58, 49, 59, 51, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 60, 54, 24, 61, 62, 35, 43, 37, 64, 41, 39, 36, 63 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 44, 46, 57, 48, 63, 50, 59, 52, 45, 47, 49, 17, 51, 18, 54, 20, 62, 22, 55, 61, 25, 60, 27, 28, 29, 31, 33, 64, 43, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 64, 57, 58, 63, 27, 35, 28, 36, 30, 38, 23, 32, 40, 26, 59, 60, 61, 42, 53, 34, 62, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 57, 47, 58, 49, 59, 51, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 60, 54, 24, 61, 62, 35, 43, 37, 64, 41, 39, 36, 63 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 44, 46, 57, 48, 63, 50, 59, 52, 45, 47, 49, 17, 51, 18, 54, 20, 62, 22, 55, 61, 25, 60, 27, 28, 29, 31, 33, 64, 43, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 64, 57, 58, 63, 27, 35, 28, 36, 30, 38, 23, 32, 40, 26, 59, 60, 61, 42, 53, 34, 62, 56 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 57, 47, 58, 49, 59, 51, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 60, 54, 24, 61, 62, 35, 43, 37, 64, 41, 39, 36, 63 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 44, 46, 57, 48, 63, 50, 59, 52, 45, 47, 49, 17, 51, 18, 54, 20, 62, 22, 55, 61, 25, 60, 27, 28, 29, 31, 33, 64, 43, 58 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 64, 57, 58, 63, 27, 35, 28, 36, 30, 38, 23, 32, 40, 26, 59, 60, 61, 42, 53, 34, 62, 56 ]
]
];

/*
Return for eval
*/

return s;
