s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S30-16,16,8-g25.m";
s`GaloisOrbits := [ Strings() | "64S30-16,16,8-g25-path46.m", "64S30-16,16,8-g25-path45.m", "64S30-16,16,8-g25-path44.m", "64S30-16,16,8-g25-path43.m", "64S30-16,16,8-g25-path42.m", "64S30-16,16,8-g25-path41.m", "64S30-16,16,8-g25-path40.m", "64S30-16,16,8-g25-path39.m", "64S30-16,16,8-g25-path38.m", "64S30-16,16,8-g25-path37.m", "64S30-16,16,8-g25-path36.m", "64S30-16,16,8-g25-path35.m", "64S30-16,16,8-g25-path34.m", "64S30-16,16,8-g25-path33.m", "64S30-16,16,8-g25-path32.m", "64S30-16,16,8-g25-path31.m", "64S30-16,16,8-g25-path30.m", "64S30-16,16,8-g25-path29.m", "64S30-16,16,8-g25-path28.m", "64S30-16,16,8-g25-path27.m", "64S30-16,16,8-g25-path26.m", "64S30-16,16,8-g25-path25.m", "64S30-16,16,8-g25-path24.m", "64S30-16,16,8-g25-path23.m", "64S30-16,16,8-g25-path22.m", "64S30-16,16,8-g25-path21.m", "64S30-16,16,8-g25-path20.m", "64S30-16,16,8-g25-path19.m", "64S30-16,16,8-g25-path18.m", "64S30-16,16,8-g25-path17.m", "64S30-16,16,8-g25-path16.m", "64S30-16,16,8-g25-path15.m", "64S30-16,16,8-g25-path14.m", "64S30-16,16,8-g25-path13.m", "64S30-16,16,8-g25-path12.m", "64S30-16,16,8-g25-path11.m", "64S30-16,16,8-g25-path10.m", "64S30-16,16,8-g25-path8.m", "64S30-16,16,8-g25-path7.m", "64S30-16,16,8-g25-path6.m", "64S30-16,16,8-g25-path5.m", "64S30-16,16,8-g25-path4.m", "64S30-16,16,8-g25-path3.m", "64S30-16,16,8-g25-path2.m", "64S30-16,16,8-g25-path1.m", "64S30-16,16,8-g25-path9.m" ];
s`Name := "64S30-16,16,8-g25";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 60, 2, 5, 44, 50, 51, 14, 26, 9, 18, 55, 33, 19, 41, 15, 43, 37, 1, 30, 20, 23, 47, 29, 46, 21, 42, 61, 11, 48, 39, 36, 16, 45, 3, 34, 24, 49, 52, 40, 25, 63, 28, 7, 17, 56, 27, 64, 22, 54, 58, 53, 62, 35, 4, 59, 32, 13, 6, 31, 10, 57 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 19, 5, 42, 2, 22, 51, 14, 37, 54, 39, 41, 44, 57, 6, 32, 4, 35, 61, 60, 9, 46, 17, 7, 43, 49, 8, 24, 12, 50, 45, 36, 63, 53, 27, 52, 31, 48, 11, 13, 25, 58, 55, 15, 64, 40, 59, 29, 47, 62, 23, 56, 20, 28, 38, 30 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 41, 45, 7, 28, 2, 5, 26, 57, 48, 3, 59, 62, 15, 36, 19, 33, 47, 34, 39, 6, 14, 58, 55, 52, 63, 60, 8, 61, 13, 9, 12, 31, 56, 10, 32, 40, 43, 49, 24, 54, 35, 29, 20, 18, 44, 16, 46, 53, 42, 50, 25, 64, 51, 21, 38 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 60, 2, 5, 44, 50, 51, 14, 26, 9, 18, 55, 33, 19, 41, 15, 43, 37, 1, 30, 20, 23, 47, 29, 46, 21, 42, 61, 11, 48, 39, 36, 16, 45, 3, 34, 24, 49, 52, 40, 25, 63, 28, 7, 17, 56, 27, 64, 22, 54, 58, 53, 62, 35, 4, 59, 32, 13, 6, 31, 10, 57 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 19, 5, 42, 2, 22, 51, 14, 37, 54, 39, 41, 44, 57, 6, 32, 4, 35, 61, 60, 9, 46, 17, 7, 43, 49, 8, 24, 12, 50, 45, 36, 63, 53, 27, 52, 31, 48, 11, 13, 25, 58, 55, 15, 64, 40, 59, 29, 47, 62, 23, 56, 20, 28, 38, 30 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 41, 45, 7, 28, 2, 5, 26, 57, 48, 3, 59, 62, 15, 36, 19, 33, 47, 34, 39, 6, 14, 58, 55, 52, 63, 60, 8, 61, 13, 9, 12, 31, 56, 10, 32, 40, 43, 49, 24, 54, 35, 29, 20, 18, 44, 16, 46, 53, 42, 50, 25, 64, 51, 21, 38 ]:
 Order := 64 > |
[ 12, 38, 8, 60, 2, 5, 44, 50, 51, 14, 26, 9, 18, 55, 33, 19, 41, 15, 43, 37, 1, 30, 20, 23, 47, 29, 46, 21, 42, 61, 11, 48, 39, 36, 16, 45, 3, 34, 24, 49, 52, 40, 25, 63, 28, 7, 17, 56, 27, 64, 22, 54, 58, 53, 62, 35, 4, 59, 32, 13, 6, 31, 10, 57 ],
[ 18, 42, 54, 6, 3, 44, 5, 51, 50, 53, 1, 10, 12, 36, 34, 40, 13, 16, 64, 56, 26, 24, 21, 47, 23, 52, 28, 20, 38, 31, 48, 11, 58, 55, 15, 57, 2, 33, 30, 22, 29, 19, 62, 35, 46, 17, 7, 37, 59, 43, 49, 8, 39, 14, 25, 63, 32, 27, 4, 41, 60, 61, 9, 45 ],
[ 23, 7, 48, 36, 4, 62, 45, 5, 13, 56, 30, 11, 61, 12, 1, 44, 24, 17, 18, 25, 27, 8, 22, 53, 50, 32, 51, 64, 21, 40, 43, 49, 35, 29, 20, 15, 28, 37, 38, 2, 46, 41, 42, 47, 14, 58, 55, 57, 16, 52, 63, 60, 3, 26, 54, 31, 19, 10, 33, 59, 39, 34, 6, 9 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 60, 2, 5, 44, 50, 51, 14, 26, 9, 18, 55, 33, 19, 41, 15, 43, 37, 1, 30, 20, 23, 47, 29, 46, 21, 42, 61, 11, 48, 39, 36, 16, 45, 3, 34, 24, 49, 52, 40, 25, 63, 28, 7, 17, 56, 27, 64, 22, 54, 58, 53, 62, 35, 4, 59, 32, 13, 6, 31, 10, 57 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 19, 5, 42, 2, 22, 51, 14, 37, 54, 39, 41, 44, 57, 6, 32, 4, 35, 61, 60, 9, 46, 17, 7, 43, 49, 8, 24, 12, 50, 45, 36, 63, 53, 27, 52, 31, 48, 11, 13, 25, 58, 55, 15, 64, 40, 59, 29, 47, 62, 23, 56, 20, 28, 38, 30 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 41, 45, 7, 28, 2, 5, 26, 57, 48, 3, 59, 62, 15, 36, 19, 33, 47, 34, 39, 6, 14, 58, 55, 52, 63, 60, 8, 61, 13, 9, 12, 31, 56, 10, 32, 40, 43, 49, 24, 54, 35, 29, 20, 18, 44, 16, 46, 53, 42, 50, 25, 64, 51, 21, 38 ]:
 Order := 64 > |
[ 12, 38, 8, 60, 2, 5, 44, 50, 51, 14, 26, 9, 18, 55, 33, 19, 41, 15, 43, 37, 1, 30, 20, 23, 47, 29, 46, 21, 42, 61, 11, 48, 39, 36, 16, 45, 3, 34, 24, 49, 52, 40, 25, 63, 28, 7, 17, 56, 27, 64, 22, 54, 58, 53, 62, 35, 4, 59, 32, 13, 6, 31, 10, 57 ],
[ 57, 31, 47, 51, 24, 49, 22, 21, 20, 17, 36, 46, 45, 5, 6, 11, 64, 32, 37, 58, 55, 18, 34, 16, 15, 25, 38, 33, 61, 10, 53, 14, 41, 44, 4, 3, 30, 60, 12, 1, 62, 48, 63, 59, 42, 19, 40, 39, 52, 56, 26, 23, 13, 7, 35, 27, 54, 29, 8, 43, 50, 9, 28, 2 ],
[ 8, 14, 19, 1, 15, 29, 12, 36, 39, 43, 2, 40, 38, 30, 22, 55, 3, 53, 24, 52, 63, 4, 5, 48, 60, 16, 6, 13, 51, 7, 41, 44, 25, 27, 50, 23, 9, 64, 28, 45, 10, 58, 46, 54, 11, 56, 26, 18, 47, 59, 62, 33, 57, 49, 32, 42, 17, 31, 20, 35, 37, 21, 34, 61 ]
]
];

/*
Return for eval
*/

return s;
