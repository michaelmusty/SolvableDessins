s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S29-16,16,8-g25.m";
s`GaloisOrbits := [ Strings() | "64S29-16,16,8-g25-path31.m", "64S29-16,16,8-g25-path51.m", "64S29-16,16,8-g25-path1.m", "64S29-16,16,8-g25-path52.m", "64S29-16,16,8-g25-path60.m", "64S29-16,16,8-g25-path15.m", "64S29-16,16,8-g25-path23.m", "64S29-16,16,8-g25-path59.m", "64S29-16,16,8-g25-path68.m", "64S29-16,16,8-g25-path58.m", "64S29-16,16,8-g25-path38.m", "64S29-16,16,8-g25-path2.m", "64S29-16,16,8-g25-path57.m", "64S29-16,16,8-g25-path67.m", "64S29-16,16,8-g25-path7.m", "64S29-16,16,8-g25-path25.m", "64S29-16,16,8-g25-path56.m", "64S29-16,16,8-g25-path26.m", "64S29-16,16,8-g25-path55.m", "64S29-16,16,8-g25-path33.m", "64S29-16,16,8-g25-path5.m", "64S29-16,16,8-g25-path34.m", "64S29-16,16,8-g25-path54.m", "64S29-16,16,8-g25-path76.m", "64S29-16,16,8-g25-path73.m", "64S29-16,16,8-g25-path3.m", "64S29-16,16,8-g25-path53.m", "64S29-16,16,8-g25-path4.m", "64S29-16,16,8-g25-path8.m", "64S29-16,16,8-g25-path22.m", "64S29-16,16,8-g25-path65.m", "64S29-16,16,8-g25-path78.m", "64S29-16,16,8-g25-path75.m", "64S29-16,16,8-g25-path9.m", "64S29-16,16,8-g25-path66.m", "64S29-16,16,8-g25-path20.m", "64S29-16,16,8-g25-path21.m", "64S29-16,16,8-g25-path19.m", "64S29-16,16,8-g25-path74.m", "64S29-16,16,8-g25-path35.m", "64S29-16,16,8-g25-path30.m", "64S29-16,16,8-g25-path77.m", "64S29-16,16,8-g25-path6.m", "64S29-16,16,8-g25-path69.m", "64S29-16,16,8-g25-path50.m", "64S29-16,16,8-g25-path61.m", "64S29-16,16,8-g25-path37.m", "64S29-16,16,8-g25-path49.m", "64S29-16,16,8-g25-path48.m", "64S29-16,16,8-g25-path63.m", "64S29-16,16,8-g25-path27.m", "64S29-16,16,8-g25-path29.m", "64S29-16,16,8-g25-path14.m", "64S29-16,16,8-g25-path47.m", "64S29-16,16,8-g25-path46.m", "64S29-16,16,8-g25-path18.m", "64S29-16,16,8-g25-path45.m", "64S29-16,16,8-g25-path44.m", "64S29-16,16,8-g25-path43.m", "64S29-16,16,8-g25-path64.m", "64S29-16,16,8-g25-path36.m", "64S29-16,16,8-g25-path70.m", "64S29-16,16,8-g25-path17.m", "64S29-16,16,8-g25-path24.m", "64S29-16,16,8-g25-path42.m", "64S29-16,16,8-g25-path16.m", "64S29-16,16,8-g25-path10.m", "64S29-16,16,8-g25-path41.m", "64S29-16,16,8-g25-path40.m", "64S29-16,16,8-g25-path11.m", "64S29-16,16,8-g25-path62.m", "64S29-16,16,8-g25-path13.m", "64S29-16,16,8-g25-path39.m", "64S29-16,16,8-g25-path32.m", "64S29-16,16,8-g25-path72.m", "64S29-16,16,8-g25-path71.m", "64S29-16,16,8-g25-path12.m", "64S29-16,16,8-g25-path28.m" ];
s`Name := "64S29-16,16,8-g25";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 3, 58, 11, 6, 55, 38, 59, 61, 40, 56, 50, 23, 54, 41, 44, 48, 7, 17, 27, 62, 26, 36, 51, 52, 25, 4, 43, 57, 53, 28, 29, 47, 46, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 51, 53, 35, 31, 9, 37, 60, 43, 13, 56, 6, 58, 4, 12, 34, 11, 59, 54, 47, 57, 7, 23, 55, 8, 28, 63, 61, 38, 50, 30, 20, 52, 33, 17, 21, 64, 46, 62, 14, 40, 15, 26, 48, 19, 49, 41, 32, 24, 29, 25, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 46, 7, 48, 2, 5, 13, 56, 57, 34, 3, 61, 62, 10, 63, 36, 14, 58, 20, 40, 6, 29, 35, 38, 55, 54, 45, 49, 8, 37, 9, 12, 18, 33, 64, 22, 39, 51, 50, 26, 59, 15, 31, 30, 21, 16, 53, 25, 60, 19, 52, 41, 42, 44, 47 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 3, 58, 11, 6, 55, 38, 59, 61, 40, 56, 50, 23, 54, 41, 44, 48, 7, 17, 27, 62, 26, 36, 51, 52, 25, 4, 43, 57, 53, 28, 29, 47, 46, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 51, 53, 35, 31, 9, 37, 60, 43, 13, 56, 6, 58, 4, 12, 34, 11, 59, 54, 47, 57, 7, 23, 55, 8, 28, 63, 61, 38, 50, 30, 20, 52, 33, 17, 21, 64, 46, 62, 14, 40, 15, 26, 48, 19, 49, 41, 32, 24, 29, 25, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 46, 7, 48, 2, 5, 13, 56, 57, 34, 3, 61, 62, 10, 63, 36, 14, 58, 20, 40, 6, 29, 35, 38, 55, 54, 45, 49, 8, 37, 9, 12, 18, 33, 64, 22, 39, 51, 50, 26, 59, 15, 31, 30, 21, 16, 53, 25, 60, 19, 52, 41, 42, 44, 47 ]:
 Order := 64 > |
[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 3, 58, 11, 6, 55, 38, 59, 61, 40, 56, 50, 23, 54, 41, 44, 48, 7, 17, 27, 62, 26, 36, 51, 52, 25, 4, 43, 57, 53, 28, 29, 47, 46, 37 ],
[ 18, 44, 9, 6, 3, 13, 5, 53, 35, 20, 1, 10, 12, 38, 36, 39, 19, 16, 54, 50, 64, 27, 25, 22, 48, 24, 2, 29, 7, 52, 37, 33, 17, 11, 63, 40, 15, 62, 23, 26, 51, 60, 45, 42, 59, 47, 57, 49, 43, 32, 28, 41, 55, 8, 61, 58, 31, 21, 14, 46, 4, 34, 56, 30 ],
[ 24, 7, 57, 63, 4, 62, 46, 5, 13, 64, 32, 11, 58, 12, 1, 27, 25, 17, 29, 18, 26, 28, 44, 23, 53, 41, 48, 42, 55, 22, 34, 39, 51, 40, 37, 30, 21, 15, 54, 16, 2, 3, 47, 43, 6, 35, 38, 60, 61, 52, 8, 19, 45, 49, 9, 36, 56, 50, 31, 59, 14, 20, 10, 33 ]
],
[ PermutationGroup<64 |  
\[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 3, 58, 11, 6, 55, 38, 59, 61, 40, 56, 50, 23, 54, 41, 44, 48, 7, 17, 27, 62, 26, 36, 51, 52, 25, 4, 43, 57, 53, 28, 29, 47, 46, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 51, 53, 35, 31, 9, 37, 60, 43, 13, 56, 6, 58, 4, 12, 34, 11, 59, 54, 47, 57, 7, 23, 55, 8, 28, 63, 61, 38, 50, 30, 20, 52, 33, 17, 21, 64, 46, 62, 14, 40, 15, 26, 48, 19, 49, 41, 32, 24, 29, 25, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 46, 7, 48, 2, 5, 13, 56, 57, 34, 3, 61, 62, 10, 63, 36, 14, 58, 20, 40, 6, 29, 35, 38, 55, 54, 45, 49, 8, 37, 9, 12, 18, 33, 64, 22, 39, 51, 50, 26, 59, 15, 31, 30, 21, 16, 53, 25, 60, 19, 52, 41, 42, 44, 47 ]:
 Order := 64 > |
[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 3, 58, 11, 6, 55, 38, 59, 61, 40, 56, 50, 23, 54, 41, 44, 48, 7, 17, 27, 62, 26, 36, 51, 52, 25, 4, 43, 57, 53, 28, 29, 47, 46, 37 ],
[ 62, 24, 29, 53, 28, 55, 51, 17, 7, 6, 38, 4, 61, 43, 57, 11, 50, 34, 32, 13, 63, 40, 18, 36, 16, 15, 26, 52, 41, 58, 46, 10, 20, 14, 5, 31, 47, 45, 1, 37, 64, 27, 25, 22, 48, 44, 42, 39, 23, 12, 30, 21, 19, 33, 54, 9, 60, 35, 49, 2, 8, 59, 3, 56 ],
[ 44, 35, 36, 64, 10, 18, 37, 63, 50, 51, 54, 39, 52, 32, 23, 60, 45, 53, 9, 25, 2, 3, 47, 43, 6, 7, 59, 57, 13, 42, 16, 49, 5, 27, 26, 28, 41, 24, 61, 48, 46, 56, 15, 38, 20, 21, 1, 31, 12, 29, 4, 55, 62, 14, 58, 22, 30, 19, 40, 34, 11, 17, 33, 8 ]
]
];

/*
Return for eval
*/

return s;
