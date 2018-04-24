s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S28-16,8,16-g25.m";
s`GaloisOrbits := [ Strings() | "64S28-16,8,16-g25-path1.m", "64S28-16,8,16-g25-path2.m", "64S28-16,8,16-g25-path3.m", "64S28-16,8,16-g25-path4.m", "64S28-16,8,16-g25-path5.m", "64S28-16,8,16-g25-path6.m", "64S28-16,8,16-g25-path7.m", "64S28-16,8,16-g25-path8.m", "64S28-16,8,16-g25-path9.m", "64S28-16,8,16-g25-path10.m", "64S28-16,8,16-g25-path11.m", "64S28-16,8,16-g25-path12.m", "64S28-16,8,16-g25-path13.m", "64S28-16,8,16-g25-path14.m", "64S28-16,8,16-g25-path15.m", "64S28-16,8,16-g25-path16.m", "64S28-16,8,16-g25-path17.m", "64S28-16,8,16-g25-path18.m", "64S28-16,8,16-g25-path19.m", "64S28-16,8,16-g25-path20.m", "64S28-16,8,16-g25-path21.m", "64S28-16,8,16-g25-path22.m", "64S28-16,8,16-g25-path23.m", "64S28-16,8,16-g25-path24.m", "64S28-16,8,16-g25-path25.m", "64S28-16,8,16-g25-path26.m", "64S28-16,8,16-g25-path28.m", "64S28-16,8,16-g25-path29.m", "64S28-16,8,16-g25-path30.m", "64S28-16,8,16-g25-path31.m", "64S28-16,8,16-g25-path32.m", "64S28-16,8,16-g25-path33.m", "64S28-16,8,16-g25-path34.m", "64S28-16,8,16-g25-path35.m", "64S28-16,8,16-g25-path36.m", "64S28-16,8,16-g25-path37.m", "64S28-16,8,16-g25-path38.m", "64S28-16,8,16-g25-path39.m", "64S28-16,8,16-g25-path40.m", "64S28-16,8,16-g25-path41.m", "64S28-16,8,16-g25-path42.m", "64S28-16,8,16-g25-path43.m", "64S28-16,8,16-g25-path44.m", "64S28-16,8,16-g25-path45.m", "64S28-16,8,16-g25-path46.m", "64S28-16,8,16-g25-path47.m", "64S28-16,8,16-g25-path48.m", "64S28-16,8,16-g25-path49.m", "64S28-16,8,16-g25-path50.m", "64S28-16,8,16-g25-path27.m" ];
s`Name := "64S28-16,8,16-g25";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 40, 49, 52, 18, 43, 26, 3, 20, 47, 61, 51, 4, 14, 5, 55, 39, 30, 57, 6, 44, 22, 59, 7, 42, 54, 38, 29, 62, 27, 56, 21, 46, 60, 48, 10, 32, 28, 17, 33, 36, 12, 16, 23, 45, 41, 64, 25, 24, 63, 58, 50, 34, 53, 37 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 25, 17, 34, 32, 12, 43, 22, 24, 40, 4, 54, 5, 63, 62, 29, 13, 59, 60, 33, 56, 7, 46, 31, 8, 28, 20, 35, 9, 47, 45, 18, 50, 41, 11, 38, 58, 51, 64, 61, 49, 23, 37, 52, 15, 48, 19, 26, 57, 21, 55, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 54, 41, 56, 58, 3, 23, 44, 46, 36, 13, 49, 61, 5, 9, 42, 55, 6, 34, 35, 53, 27, 37, 45, 51, 8, 60, 47, 63, 16, 57, 64, 24, 10, 59, 11, 18, 52, 62, 29, 26, 40, 14, 22, 38, 31, 17, 19, 39, 48, 30, 33 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 40, 49, 52, 18, 43, 26, 3, 20, 47, 61, 51, 4, 14, 5, 55, 39, 30, 57, 6, 44, 22, 59, 7, 42, 54, 38, 29, 62, 27, 56, 21, 46, 60, 48, 10, 32, 28, 17, 33, 36, 12, 16, 23, 45, 41, 64, 25, 24, 63, 58, 50, 34, 53, 37 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 25, 17, 34, 32, 12, 43, 22, 24, 40, 4, 54, 5, 63, 62, 29, 13, 59, 60, 33, 56, 7, 46, 31, 8, 28, 20, 35, 9, 47, 45, 18, 50, 41, 11, 38, 58, 51, 64, 61, 49, 23, 37, 52, 15, 48, 19, 26, 57, 21, 55, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 54, 41, 56, 58, 3, 23, 44, 46, 36, 13, 49, 61, 5, 9, 42, 55, 6, 34, 35, 53, 27, 37, 45, 51, 8, 60, 47, 63, 16, 57, 64, 24, 10, 59, 11, 18, 52, 62, 29, 26, 40, 14, 22, 38, 31, 17, 19, 39, 48, 30, 33 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 9, 52, 48, 14, 4, 18, 41, 31, 53, 58, 57, 16, 39, 47, 37, 27, 7, 46, 49, 62, 8, 50, 64, 36, 26, 11, 55, 34, 15, 30, 54, 42, 19, 44, 12, 61, 21, 13, 63, 35, 25, 40, 28, 60, 32, 43, 20, 38, 59, 56 ],
[ 51, 55, 64, 32, 19, 33, 50, 11, 28, 37, 31, 63, 40, 30, 4, 43, 6, 26, 34, 13, 61, 53, 17, 57, 59, 2, 56, 20, 22, 5, 18, 27, 62, 45, 58, 44, 47, 39, 29, 49, 38, 8, 7, 60, 1, 48, 36, 9, 46, 3, 14, 24, 35, 15, 42, 21, 23, 41, 16, 12, 54, 52, 10, 25 ],
[ 26, 48, 42, 5, 8, 45, 11, 53, 54, 20, 13, 40, 62, 31, 16, 18, 50, 28, 37, 21, 1, 15, 51, 30, 2, 38, 14, 24, 17, 36, 29, 25, 43, 55, 61, 41, 39, 33, 32, 27, 56, 49, 44, 46, 63, 4, 9, 23, 6, 47, 60, 59, 57, 34, 58, 3, 64, 52, 12, 35, 7, 19, 22, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 40, 49, 52, 18, 43, 26, 3, 20, 47, 61, 51, 4, 14, 5, 55, 39, 30, 57, 6, 44, 22, 59, 7, 42, 54, 38, 29, 62, 27, 56, 21, 46, 60, 48, 10, 32, 28, 17, 33, 36, 12, 16, 23, 45, 41, 64, 25, 24, 63, 58, 50, 34, 53, 37 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 25, 17, 34, 32, 12, 43, 22, 24, 40, 4, 54, 5, 63, 62, 29, 13, 59, 60, 33, 56, 7, 46, 31, 8, 28, 20, 35, 9, 47, 45, 18, 50, 41, 11, 38, 58, 51, 64, 61, 49, 23, 37, 52, 15, 48, 19, 26, 57, 21, 55, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 54, 41, 56, 58, 3, 23, 44, 46, 36, 13, 49, 61, 5, 9, 42, 55, 6, 34, 35, 53, 27, 37, 45, 51, 8, 60, 47, 63, 16, 57, 64, 24, 10, 59, 11, 18, 52, 62, 29, 26, 40, 14, 22, 38, 31, 17, 19, 39, 48, 30, 33 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 9, 52, 48, 14, 4, 18, 41, 31, 53, 58, 57, 16, 39, 47, 37, 27, 7, 46, 49, 62, 8, 50, 64, 36, 26, 11, 55, 34, 15, 30, 54, 42, 19, 44, 12, 61, 21, 13, 63, 35, 25, 40, 28, 60, 32, 43, 20, 38, 59, 56 ],
[ 16, 44, 34, 24, 3, 54, 5, 63, 35, 18, 10, 11, 38, 7, 52, 14, 61, 47, 64, 41, 6, 9, 21, 27, 1, 36, 23, 58, 48, 50, 37, 57, 15, 25, 20, 55, 26, 49, 46, 39, 40, 12, 30, 42, 59, 22, 2, 53, 29, 19, 43, 32, 28, 62, 60, 17, 56, 13, 51, 8, 33, 4, 31, 45 ],
[ 47, 22, 60, 50, 12, 25, 63, 9, 33, 58, 41, 38, 15, 10, 51, 37, 5, 35, 18, 17, 59, 62, 16, 7, 36, 40, 43, 32, 21, 2, 46, 45, 14, 44, 6, 13, 49, 54, 24, 57, 23, 39, 55, 29, 11, 52, 53, 56, 61, 26, 42, 1, 27, 64, 20, 19, 34, 4, 8, 28, 30, 3, 48, 31 ]
]
];

/*
Return for eval
*/

return s;
