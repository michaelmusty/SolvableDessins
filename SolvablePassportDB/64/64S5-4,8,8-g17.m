s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S5-4,8,8-g17.m";
s`GaloisOrbits := [ Strings() | "64S5-4,8,8-g17-path55.m", "64S5-4,8,8-g17-path54.m", "64S5-4,8,8-g17-path4.m", "64S5-4,8,8-g17-path90.m", "64S5-4,8,8-g17-path29.m", "64S5-4,8,8-g17-path9.m", "64S5-4,8,8-g17-path89.m", "64S5-4,8,8-g17-path56.m", "64S5-4,8,8-g17-path36.m", "64S5-4,8,8-g17-path88.m", "64S5-4,8,8-g17-path53.m", "64S5-4,8,8-g17-path87.m", "64S5-4,8,8-g17-path86.m", "64S5-4,8,8-g17-path57.m", "64S5-4,8,8-g17-path8.m", "64S5-4,8,8-g17-path85.m", "64S5-4,8,8-g17-path84.m", "64S5-4,8,8-g17-path83.m", "64S5-4,8,8-g17-path82.m", "64S5-4,8,8-g17-path52.m", "64S5-4,8,8-g17-path81.m", "64S5-4,8,8-g17-path30.m", "64S5-4,8,8-g17-path80.m", "64S5-4,8,8-g17-path79.m", "64S5-4,8,8-g17-path51.m", "64S5-4,8,8-g17-path78.m", "64S5-4,8,8-g17-path77.m", "64S5-4,8,8-g17-path50.m", "64S5-4,8,8-g17-path76.m", "64S5-4,8,8-g17-path75.m", "64S5-4,8,8-g17-path49.m", "64S5-4,8,8-g17-path74.m", "64S5-4,8,8-g17-path73.m", "64S5-4,8,8-g17-path3.m", "64S5-4,8,8-g17-path7.m", "64S5-4,8,8-g17-path28.m", "64S5-4,8,8-g17-path48.m", "64S5-4,8,8-g17-path72.m", "64S5-4,8,8-g17-path45.m", "64S5-4,8,8-g17-path71.m", "64S5-4,8,8-g17-path70.m", "64S5-4,8,8-g17-path38.m", "64S5-4,8,8-g17-path69.m", "64S5-4,8,8-g17-path47.m", "64S5-4,8,8-g17-path20.m", "64S5-4,8,8-g17-path11.m", "64S5-4,8,8-g17-path46.m", "64S5-4,8,8-g17-path31.m", "64S5-4,8,8-g17-path62.m", "64S5-4,8,8-g17-path27.m", "64S5-4,8,8-g17-path12.m", "64S5-4,8,8-g17-path35.m", "64S5-4,8,8-g17-path1.m", "64S5-4,8,8-g17-path65.m", "64S5-4,8,8-g17-path6.m", "64S5-4,8,8-g17-path34.m", "64S5-4,8,8-g17-path2.m", "64S5-4,8,8-g17-path13.m", "64S5-4,8,8-g17-path26.m", "64S5-4,8,8-g17-path61.m", "64S5-4,8,8-g17-path44.m", "64S5-4,8,8-g17-path39.m", "64S5-4,8,8-g17-path32.m", "64S5-4,8,8-g17-path22.m", "64S5-4,8,8-g17-path14.m", "64S5-4,8,8-g17-path25.m", "64S5-4,8,8-g17-path37.m", "64S5-4,8,8-g17-path15.m", "64S5-4,8,8-g17-path64.m", "64S5-4,8,8-g17-path24.m", "64S5-4,8,8-g17-path21.m", "64S5-4,8,8-g17-path33.m", "64S5-4,8,8-g17-path41.m", "64S5-4,8,8-g17-path63.m", "64S5-4,8,8-g17-path43.m", "64S5-4,8,8-g17-path19.m", "64S5-4,8,8-g17-path16.m", "64S5-4,8,8-g17-path66.m", "64S5-4,8,8-g17-path68.m", "64S5-4,8,8-g17-path18.m", "64S5-4,8,8-g17-path17.m", "64S5-4,8,8-g17-path5.m", "64S5-4,8,8-g17-path60.m", "64S5-4,8,8-g17-path42.m", "64S5-4,8,8-g17-path67.m", "64S5-4,8,8-g17-path58.m", "64S5-4,8,8-g17-path40.m", "64S5-4,8,8-g17-path59.m", "64S5-4,8,8-g17-path23.m", "64S5-4,8,8-g17-path10.m" ];
s`Name := "64S5-4,8,8-g17";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 31, 15, 3, 27, 10, 28, 4, 32, 26, 23, 9, 21, 34, 7, 38, 30, 35, 41, 29, 33, 51, 36, 13, 52, 47, 12, 42, 54, 18, 44, 56, 58, 46, 48, 43, 49, 45, 53, 20, 25, 57, 55, 61, 37, 59, 39, 50, 62, 40, 63, 64, 60 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 41, 42, 45, 19, 48, 4, 5, 33, 52, 46, 26, 49, 7, 40, 8, 17, 23, 54, 10, 44, 11, 24, 38, 58, 35, 13, 55, 60, 16, 31, 47, 53, 18, 56, 59, 51, 61, 39, 25, 62, 29, 30, 32, 63, 36, 37, 64, 50, 43, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 30, 2, 37, 39, 29, 5, 3, 20, 15, 33, 50, 36, 35, 6, 27, 23, 12, 43, 47, 44, 8, 40, 9, 57, 53, 55, 11, 48, 14, 38, 51, 56, 52, 45, 16, 26, 17, 60, 24, 19, 49, 22, 59, 62, 28, 32, 63, 46, 34, 64, 61, 41, 42, 54, 58 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 31, 15, 3, 27, 10, 28, 4, 32, 26, 23, 9, 21, 34, 7, 38, 30, 35, 41, 29, 33, 51, 36, 13, 52, 47, 12, 42, 54, 18, 44, 56, 58, 46, 48, 43, 49, 45, 53, 20, 25, 57, 55, 61, 37, 59, 39, 50, 62, 40, 63, 64, 60 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 41, 42, 45, 19, 48, 4, 5, 33, 52, 46, 26, 49, 7, 40, 8, 17, 23, 54, 10, 44, 11, 24, 38, 58, 35, 13, 55, 60, 16, 31, 47, 53, 18, 56, 59, 51, 61, 39, 25, 62, 29, 30, 32, 63, 36, 37, 64, 50, 43, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 30, 2, 37, 39, 29, 5, 3, 20, 15, 33, 50, 36, 35, 6, 27, 23, 12, 43, 47, 44, 8, 40, 9, 57, 53, 55, 11, 48, 14, 38, 51, 56, 52, 45, 16, 26, 17, 60, 24, 19, 49, 22, 59, 62, 28, 32, 63, 46, 34, 64, 61, 41, 42, 54, 58 ]:
 Order := 64 > |
[ 36, 18, 10, 57, 25, 30, 37, 39, 21, 50, 40, 29, 32, 4, 44, 48, 15, 63, 8, 35, 43, 7, 55, 23, 64, 11, 13, 5, 51, 60, 38, 49, 31, 6, 16, 62, 54, 45, 53, 56, 1, 14, 61, 59, 33, 12, 24, 20, 27, 58, 46, 2, 19, 22, 47, 26, 42, 3, 17, 34, 9, 41, 52, 28 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 41, 42, 45, 19, 48, 4, 5, 33, 52, 46, 26, 49, 7, 40, 8, 17, 23, 54, 10, 44, 11, 24, 38, 58, 35, 13, 55, 60, 16, 31, 47, 53, 18, 56, 59, 51, 61, 39, 25, 62, 29, 30, 32, 63, 36, 37, 64, 50, 43, 57 ],
[ 15, 23, 38, 5, 8, 11, 6, 18, 51, 1, 25, 24, 14, 16, 30, 39, 49, 10, 46, 19, 2, 32, 36, 45, 21, 48, 26, 61, 3, 4, 22, 40, 17, 42, 9, 7, 27, 44, 29, 35, 54, 64, 12, 13, 37, 50, 41, 43, 57, 33, 55, 58, 52, 60, 31, 28, 20, 62, 34, 56, 63, 59, 47, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 31, 15, 3, 27, 10, 28, 4, 32, 26, 23, 9, 21, 34, 7, 38, 30, 35, 41, 29, 33, 51, 36, 13, 52, 47, 12, 42, 54, 18, 44, 56, 58, 46, 48, 43, 49, 45, 53, 20, 25, 57, 55, 61, 37, 59, 39, 50, 62, 40, 63, 64, 60 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 41, 42, 45, 19, 48, 4, 5, 33, 52, 46, 26, 49, 7, 40, 8, 17, 23, 54, 10, 44, 11, 24, 38, 58, 35, 13, 55, 60, 16, 31, 47, 53, 18, 56, 59, 51, 61, 39, 25, 62, 29, 30, 32, 63, 36, 37, 64, 50, 43, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 30, 2, 37, 39, 29, 5, 3, 20, 15, 33, 50, 36, 35, 6, 27, 23, 12, 43, 47, 44, 8, 40, 9, 57, 53, 55, 11, 48, 14, 38, 51, 56, 52, 45, 16, 26, 17, 60, 24, 19, 49, 22, 59, 62, 28, 32, 63, 46, 34, 64, 61, 41, 42, 54, 58 ]:
 Order := 64 > |
[ 63, 64, 53, 44, 60, 62, 55, 57, 56, 39, 37, 20, 45, 59, 50, 32, 58, 25, 42, 27, 40, 47, 43, 61, 30, 54, 33, 34, 48, 36, 46, 38, 12, 41, 49, 18, 23, 51, 4, 7, 52, 17, 11, 10, 29, 35, 9, 13, 31, 8, 16, 28, 14, 24, 21, 22, 15, 19, 3, 1, 26, 2, 5, 6 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 41, 42, 45, 19, 48, 4, 5, 33, 52, 46, 26, 49, 7, 40, 8, 17, 23, 54, 10, 44, 11, 24, 38, 58, 35, 13, 55, 60, 16, 31, 47, 53, 18, 56, 59, 51, 61, 39, 25, 62, 29, 30, 32, 63, 36, 37, 64, 50, 43, 57 ],
[ 42, 54, 49, 52, 58, 61, 28, 62, 45, 34, 63, 22, 19, 46, 64, 50, 16, 59, 38, 3, 41, 48, 60, 32, 47, 51, 9, 23, 17, 53, 26, 43, 14, 8, 24, 56, 35, 57, 33, 12, 11, 18, 31, 20, 40, 44, 6, 55, 39, 13, 37, 15, 1, 25, 27, 2, 29, 30, 5, 21, 36, 4, 7, 10 ]
]
];

/*
Return for eval
*/

return s;
