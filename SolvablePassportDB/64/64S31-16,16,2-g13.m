s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S31-16,16,2-g13.m";
s`GaloisOrbits := [ Strings() | "64S31-16,16,2-g13-path46.m", "64S31-16,16,2-g13-path45.m", "64S31-16,16,2-g13-path44.m", "64S31-16,16,2-g13-path43.m", "64S31-16,16,2-g13-path42.m", "64S31-16,16,2-g13-path41.m", "64S31-16,16,2-g13-path40.m", "64S31-16,16,2-g13-path39.m", "64S31-16,16,2-g13-path38.m", "64S31-16,16,2-g13-path37.m", "64S31-16,16,2-g13-path36.m", "64S31-16,16,2-g13-path35.m", "64S31-16,16,2-g13-path34.m", "64S31-16,16,2-g13-path33.m", "64S31-16,16,2-g13-path32.m", "64S31-16,16,2-g13-path31.m", "64S31-16,16,2-g13-path30.m", "64S31-16,16,2-g13-path29.m", "64S31-16,16,2-g13-path28.m", "64S31-16,16,2-g13-path27.m", "64S31-16,16,2-g13-path26.m", "64S31-16,16,2-g13-path25.m", "64S31-16,16,2-g13-path24.m", "64S31-16,16,2-g13-path23.m", "64S31-16,16,2-g13-path22.m", "64S31-16,16,2-g13-path21.m", "64S31-16,16,2-g13-path20.m", "64S31-16,16,2-g13-path19.m", "64S31-16,16,2-g13-path18.m", "64S31-16,16,2-g13-path17.m", "64S31-16,16,2-g13-path15.m", "64S31-16,16,2-g13-path14.m", "64S31-16,16,2-g13-path13.m", "64S31-16,16,2-g13-path12.m", "64S31-16,16,2-g13-path11.m", "64S31-16,16,2-g13-path10.m", "64S31-16,16,2-g13-path9.m", "64S31-16,16,2-g13-path8.m", "64S31-16,16,2-g13-path7.m", "64S31-16,16,2-g13-path6.m", "64S31-16,16,2-g13-path5.m", "64S31-16,16,2-g13-path4.m", "64S31-16,16,2-g13-path3.m", "64S31-16,16,2-g13-path2.m", "64S31-16,16,2-g13-path1.m", "64S31-16,16,2-g13-path16.m" ];
s`Name := "64S31-16,16,2-g13";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 64, 28, 36, 26, 60, 20, 7, 32, 30, 51, 61, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 45, 57, 53, 47, 50, 49, 42, 40, 62, 17, 23, 63 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 53, 50, 61, 33, 63, 60, 62, 58, 42, 56, 64, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 55, 59, 57, 52 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 62, 32, 23, 40, 17, 49, 41, 47, 63, 36, 37, 61, 26, 30, 64, 59, 60, 57, 58, 53, 42, 50, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 64, 28, 36, 26, 60, 20, 7, 32, 30, 51, 61, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 45, 57, 53, 47, 50, 49, 42, 40, 62, 17, 23, 63 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 53, 50, 61, 33, 63, 60, 62, 58, 42, 56, 64, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 55, 59, 57, 52 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 62, 32, 23, 40, 17, 49, 41, 47, 63, 36, 37, 61, 26, 30, 64, 59, 60, 57, 58, 53, 42, 50, 56 ]:
 Order := 64 > |
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 53, 50, 61, 33, 63, 60, 62, 58, 42, 56, 64, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 55, 59, 57, 52 ],
[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 64, 28, 36, 26, 60, 20, 7, 32, 30, 51, 61, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 45, 57, 53, 47, 50, 49, 42, 40, 62, 17, 23, 63 ],
[ 32, 18, 19, 31, 9, 16, 38, 34, 5, 20, 27, 25, 43, 44, 22, 6, 41, 2, 3, 10, 46, 15, 48, 29, 12, 52, 11, 35, 24, 37, 4, 1, 39, 8, 28, 55, 30, 7, 33, 49, 17, 50, 13, 14, 62, 21, 63, 23, 40, 42, 54, 26, 60, 51, 36, 58, 64, 56, 61, 53, 59, 45, 47, 57 ]
],
[ PermutationGroup<64 |  
\[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 64, 28, 36, 26, 60, 20, 7, 32, 30, 51, 61, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 45, 57, 53, 47, 50, 49, 42, 40, 62, 17, 23, 63 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 53, 50, 61, 33, 63, 60, 62, 58, 42, 56, 64, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 55, 59, 57, 52 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 62, 32, 23, 40, 17, 49, 41, 47, 63, 36, 37, 61, 26, 30, 64, 59, 60, 57, 58, 53, 42, 50, 56 ]:
 Order := 64 > |
[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 64, 28, 36, 26, 60, 20, 7, 32, 30, 51, 61, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 45, 57, 53, 47, 50, 49, 42, 40, 62, 17, 23, 63 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 53, 50, 61, 33, 63, 60, 62, 58, 42, 56, 64, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 55, 59, 57, 52 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 62, 32, 23, 40, 17, 49, 41, 47, 63, 36, 37, 61, 26, 30, 64, 59, 60, 57, 58, 53, 42, 50, 56 ]
]
];

/*
Return for eval
*/

return s;
