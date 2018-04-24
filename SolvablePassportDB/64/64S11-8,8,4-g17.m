s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S11-8,8,4-g17.m";
s`GaloisOrbits := [ Strings() | "64S11-8,8,4-g17-path16.m", "64S11-8,8,4-g17-path2.m", "64S11-8,8,4-g17-path32.m", "64S11-8,8,4-g17-path27.m", "64S11-8,8,4-g17-path45.m", "64S11-8,8,4-g17-path40.m", "64S11-8,8,4-g17-path46.m", "64S11-8,8,4-g17-path59.m", "64S11-8,8,4-g17-path30.m", "64S11-8,8,4-g17-path47.m", "64S11-8,8,4-g17-path26.m", "64S11-8,8,4-g17-path13.m", "64S11-8,8,4-g17-path34.m", "64S11-8,8,4-g17-path48.m", "64S11-8,8,4-g17-path49.m", "64S11-8,8,4-g17-path50.m", "64S11-8,8,4-g17-path25.m", "64S11-8,8,4-g17-path39.m", "64S11-8,8,4-g17-path60.m", "64S11-8,8,4-g17-path12.m", "64S11-8,8,4-g17-path51.m", "64S11-8,8,4-g17-path52.m", "64S11-8,8,4-g17-path15.m", "64S11-8,8,4-g17-path28.m", "64S11-8,8,4-g17-path20.m", "64S11-8,8,4-g17-path61.m", "64S11-8,8,4-g17-path11.m", "64S11-8,8,4-g17-path1.m", "64S11-8,8,4-g17-path23.m", "64S11-8,8,4-g17-path18.m", "64S11-8,8,4-g17-path53.m", "64S11-8,8,4-g17-path14.m", "64S11-8,8,4-g17-path33.m", "64S11-8,8,4-g17-path10.m", "64S11-8,8,4-g17-path44.m", "64S11-8,8,4-g17-path36.m", "64S11-8,8,4-g17-path63.m", "64S11-8,8,4-g17-path54.m", "64S11-8,8,4-g17-path9.m", "64S11-8,8,4-g17-path64.m", "64S11-8,8,4-g17-path38.m", "64S11-8,8,4-g17-path29.m", "64S11-8,8,4-g17-path41.m", "64S11-8,8,4-g17-path8.m", "64S11-8,8,4-g17-path21.m", "64S11-8,8,4-g17-path3.m", "64S11-8,8,4-g17-path24.m", "64S11-8,8,4-g17-path31.m", "64S11-8,8,4-g17-path58.m", "64S11-8,8,4-g17-path19.m", "64S11-8,8,4-g17-path4.m", "64S11-8,8,4-g17-path17.m", "64S11-8,8,4-g17-path42.m", "64S11-8,8,4-g17-path62.m", "64S11-8,8,4-g17-path37.m", "64S11-8,8,4-g17-path66.m", "64S11-8,8,4-g17-path5.m", "64S11-8,8,4-g17-path6.m", "64S11-8,8,4-g17-path35.m", "64S11-8,8,4-g17-path57.m", "64S11-8,8,4-g17-path65.m", "64S11-8,8,4-g17-path43.m", "64S11-8,8,4-g17-path56.m", "64S11-8,8,4-g17-path7.m", "64S11-8,8,4-g17-path55.m", "64S11-8,8,4-g17-path22.m" ];
s`Name := "64S11-8,8,4-g17";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 38, 2, 5, 27, 49, 6, 14, 31, 9, 3, 64, 35, 20, 41, 15, 18, 44, 61, 1, 32, 21, 24, 47, 30, 10, 22, 33, 63, 59, 11, 17, 13, 23, 52, 39, 25, 50, 26, 40, 42, 37, 48, 7, 58, 36, 19, 28, 45, 55, 51, 16, 60, 62, 4, 56, 53, 54, 57, 34, 46, 43 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 42, 2, 51, 53, 40, 13, 52, 12, 61, 60, 31, 57, 6, 47, 4, 54, 9, 21, 59, 37, 46, 17, 7, 56, 64, 8, 44, 32, 23, 28, 55, 29, 30, 33, 58, 11, 35, 41, 62, 25, 14, 50, 15, 39, 43, 34, 19, 49, 63, 45, 24, 48, 26 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 41, 45, 7, 48, 2, 5, 27, 57, 58, 59, 3, 62, 43, 8, 51, 55, 49, 34, 53, 13, 6, 47, 40, 44, 50, 54, 63, 38, 26, 9, 12, 33, 56, 36, 10, 14, 60, 64, 61, 37, 16, 15, 31, 30, 21, 18, 46, 20, 25, 39, 42, 29, 35, 22, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 38, 2, 5, 27, 49, 6, 14, 31, 9, 3, 64, 35, 20, 41, 15, 18, 44, 61, 1, 32, 21, 24, 47, 30, 10, 22, 33, 63, 59, 11, 17, 13, 23, 52, 39, 25, 50, 26, 40, 42, 37, 48, 7, 58, 36, 19, 28, 45, 55, 51, 16, 60, 62, 4, 56, 53, 54, 57, 34, 46, 43 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 42, 2, 51, 53, 40, 13, 52, 12, 61, 60, 31, 57, 6, 47, 4, 54, 9, 21, 59, 37, 46, 17, 7, 56, 64, 8, 44, 32, 23, 28, 55, 29, 30, 33, 58, 11, 35, 41, 62, 25, 14, 50, 15, 39, 43, 34, 19, 49, 63, 45, 24, 48, 26 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 41, 45, 7, 48, 2, 5, 27, 57, 58, 59, 3, 62, 43, 8, 51, 55, 49, 34, 53, 13, 6, 47, 40, 44, 50, 54, 63, 38, 26, 9, 12, 33, 56, 36, 10, 14, 60, 64, 61, 37, 16, 15, 31, 30, 21, 18, 46, 20, 25, 39, 42, 29, 35, 22, 52 ]:
 Order := 64 > |
[ 12, 29, 8, 38, 2, 5, 27, 49, 6, 14, 31, 9, 3, 64, 35, 20, 41, 15, 18, 44, 61, 1, 32, 21, 24, 47, 30, 10, 22, 33, 63, 59, 11, 17, 13, 23, 52, 39, 25, 50, 26, 40, 42, 37, 48, 7, 58, 36, 19, 28, 45, 55, 51, 16, 60, 62, 4, 56, 53, 54, 57, 34, 46, 43 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 28, 2, 47, 19, 17, 52, 54, 3, 33, 5, 58, 10, 29, 4, 40, 62, 51, 64, 6, 41, 43, 44, 22, 39, 45, 57, 48, 8, 31, 9, 55, 16, 49, 12, 56, 38, 61, 32, 25, 63, 59, 53, 14, 18, 15, 27, 42, 35, 23, 46, 30, 21, 20, 50, 60, 36 ],
[ 31, 18, 2, 34, 27, 38, 58, 16, 42, 9, 17, 3, 56, 20, 52, 15, 7, 12, 41, 40, 6, 21, 64, 47, 32, 28, 1, 62, 10, 54, 5, 57, 59, 24, 53, 35, 30, 22, 44, 55, 13, 29, 26, 61, 25, 48, 4, 33, 36, 23, 50, 8, 49, 63, 14, 19, 45, 11, 46, 39, 60, 43, 37, 51 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 38, 2, 5, 27, 49, 6, 14, 31, 9, 3, 64, 35, 20, 41, 15, 18, 44, 61, 1, 32, 21, 24, 47, 30, 10, 22, 33, 63, 59, 11, 17, 13, 23, 52, 39, 25, 50, 26, 40, 42, 37, 48, 7, 58, 36, 19, 28, 45, 55, 51, 16, 60, 62, 4, 56, 53, 54, 57, 34, 46, 43 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 42, 2, 51, 53, 40, 13, 52, 12, 61, 60, 31, 57, 6, 47, 4, 54, 9, 21, 59, 37, 46, 17, 7, 56, 64, 8, 44, 32, 23, 28, 55, 29, 30, 33, 58, 11, 35, 41, 62, 25, 14, 50, 15, 39, 43, 34, 19, 49, 63, 45, 24, 48, 26 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 41, 45, 7, 48, 2, 5, 27, 57, 58, 59, 3, 62, 43, 8, 51, 55, 49, 34, 53, 13, 6, 47, 40, 44, 50, 54, 63, 38, 26, 9, 12, 33, 56, 36, 10, 14, 60, 64, 61, 37, 16, 15, 31, 30, 21, 18, 46, 20, 25, 39, 42, 29, 35, 22, 52 ]:
 Order := 64 > |
[ 12, 29, 8, 38, 2, 5, 27, 49, 6, 14, 31, 9, 3, 64, 35, 20, 41, 15, 18, 44, 61, 1, 32, 21, 24, 47, 30, 10, 22, 33, 63, 59, 11, 17, 13, 23, 52, 39, 25, 50, 26, 40, 42, 37, 48, 7, 58, 36, 19, 28, 45, 55, 51, 16, 60, 62, 4, 56, 53, 54, 57, 34, 46, 43 ],
[ 57, 33, 34, 36, 25, 50, 23, 22, 49, 17, 51, 46, 45, 5, 6, 7, 61, 47, 32, 13, 56, 64, 3, 53, 52, 8, 62, 59, 35, 9, 26, 42, 20, 40, 60, 31, 4, 41, 12, 1, 30, 58, 48, 28, 10, 55, 14, 21, 44, 54, 18, 11, 27, 24, 19, 63, 16, 39, 38, 43, 2, 15, 29, 37 ],
[ 8, 14, 20, 1, 15, 30, 12, 23, 39, 44, 2, 40, 29, 45, 51, 50, 3, 55, 9, 57, 54, 63, 4, 5, 58, 38, 16, 6, 61, 53, 52, 7, 41, 27, 62, 43, 49, 37, 59, 32, 10, 60, 22, 33, 11, 56, 31, 13, 26, 34, 24, 64, 28, 35, 25, 42, 17, 18, 19, 46, 48, 21, 36, 47 ]
]
];

/*
Return for eval
*/

return s;
