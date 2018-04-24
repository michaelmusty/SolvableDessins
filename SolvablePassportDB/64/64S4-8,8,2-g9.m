s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S4-8,8,2-g9.m";
s`GaloisOrbits := [ Strings() | "64S4-8,8,2-g9-path26.m", "64S4-8,8,2-g9-path29.m", "64S4-8,8,2-g9-path45.m", "64S4-8,8,2-g9-path28.m", "64S4-8,8,2-g9-path37.m", "64S4-8,8,2-g9-path1.m", "64S4-8,8,2-g9-path42.m", "64S4-8,8,2-g9-path30.m", "64S4-8,8,2-g9-path38.m", "64S4-8,8,2-g9-path16.m", "64S4-8,8,2-g9-path31.m", "64S4-8,8,2-g9-path15.m", "64S4-8,8,2-g9-path4.m", "64S4-8,8,2-g9-path9.m", "64S4-8,8,2-g9-path2.m", "64S4-8,8,2-g9-path39.m", "64S4-8,8,2-g9-path11.m", "64S4-8,8,2-g9-path32.m", "64S4-8,8,2-g9-path36.m", "64S4-8,8,2-g9-path12.m", "64S4-8,8,2-g9-path5.m", "64S4-8,8,2-g9-path18.m", "64S4-8,8,2-g9-path7.m", "64S4-8,8,2-g9-path10.m", "64S4-8,8,2-g9-path27.m", "64S4-8,8,2-g9-path41.m", "64S4-8,8,2-g9-path13.m", "64S4-8,8,2-g9-path24.m", "64S4-8,8,2-g9-path19.m", "64S4-8,8,2-g9-path33.m", "64S4-8,8,2-g9-path22.m", "64S4-8,8,2-g9-path40.m", "64S4-8,8,2-g9-path23.m", "64S4-8,8,2-g9-path20.m", "64S4-8,8,2-g9-path34.m", "64S4-8,8,2-g9-path21.m", "64S4-8,8,2-g9-path6.m", "64S4-8,8,2-g9-path17.m", "64S4-8,8,2-g9-path25.m", "64S4-8,8,2-g9-path43.m", "64S4-8,8,2-g9-path35.m", "64S4-8,8,2-g9-path44.m", "64S4-8,8,2-g9-path14.m", "64S4-8,8,2-g9-path3.m", "64S4-8,8,2-g9-path8.m" ];
s`Name := "64S4-8,8,2-g9";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 33, 13, 37, 17, 3, 40, 43, 46, 5, 35, 22, 39, 6, 51, 38, 11, 55, 29, 18, 20, 9, 57, 60, 58, 31, 12, 52, 56, 62, 14, 42, 59, 15, 53, 48, 34, 27, 28, 21, 32, 30, 25, 61, 26, 49, 36, 54, 45, 64, 50, 41, 47, 44, 63 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 28, 30, 2, 20, 15, 25, 41, 29, 19, 4, 47, 5, 45, 23, 50, 52, 7, 37, 8, 32, 31, 34, 42, 10, 46, 11, 36, 60, 22, 40, 13, 63, 55, 43, 58, 16, 17, 62, 18, 49, 61, 56, 44, 54, 24, 59, 38, 27, 48, 51, 35, 53, 33, 64, 39, 57 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 35, 3, 38, 42, 18, 5, 16, 27, 10, 48, 6, 32, 25, 24, 52, 19, 57, 9, 58, 59, 23, 34, 33, 12, 50, 39, 14, 37, 44, 49, 15, 45, 40, 43, 47, 46, 21, 41, 36, 53, 26, 51, 64, 56, 55, 28, 30, 31, 61, 60, 63, 62, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 33, 13, 37, 17, 3, 40, 43, 46, 5, 35, 22, 39, 6, 51, 38, 11, 55, 29, 18, 20, 9, 57, 60, 58, 31, 12, 52, 56, 62, 14, 42, 59, 15, 53, 48, 34, 27, 28, 21, 32, 30, 25, 61, 26, 49, 36, 54, 45, 64, 50, 41, 47, 44, 63 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 28, 30, 2, 20, 15, 25, 41, 29, 19, 4, 47, 5, 45, 23, 50, 52, 7, 37, 8, 32, 31, 34, 42, 10, 46, 11, 36, 60, 22, 40, 13, 63, 55, 43, 58, 16, 17, 62, 18, 49, 61, 56, 44, 54, 24, 59, 38, 27, 48, 51, 35, 53, 33, 64, 39, 57 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 35, 3, 38, 42, 18, 5, 16, 27, 10, 48, 6, 32, 25, 24, 52, 19, 57, 9, 58, 59, 23, 34, 33, 12, 50, 39, 14, 37, 44, 49, 15, 45, 40, 43, 47, 46, 21, 41, 36, 53, 26, 51, 64, 56, 55, 28, 30, 31, 61, 60, 63, 62, 54 ]:
 Order := 64 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 33, 13, 37, 17, 3, 40, 43, 46, 5, 35, 22, 39, 6, 51, 38, 11, 55, 29, 18, 20, 9, 57, 60, 58, 31, 12, 52, 56, 62, 14, 42, 59, 15, 53, 48, 34, 27, 28, 21, 32, 30, 25, 61, 26, 49, 36, 54, 45, 64, 50, 41, 47, 44, 63 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 28, 30, 2, 20, 15, 25, 41, 29, 19, 4, 47, 5, 45, 23, 50, 52, 7, 37, 8, 32, 31, 34, 42, 10, 46, 11, 36, 60, 22, 40, 13, 63, 55, 43, 58, 16, 17, 62, 18, 49, 61, 56, 44, 54, 24, 59, 38, 27, 48, 51, 35, 53, 33, 64, 39, 57 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 35, 3, 38, 42, 18, 5, 16, 27, 10, 48, 6, 32, 25, 24, 52, 19, 57, 9, 58, 59, 23, 34, 33, 12, 50, 39, 14, 37, 44, 49, 15, 45, 40, 43, 47, 46, 21, 41, 36, 53, 26, 51, 64, 56, 55, 28, 30, 31, 61, 60, 63, 62, 54 ]
]
];

/*
Return for eval
*/

return s;
