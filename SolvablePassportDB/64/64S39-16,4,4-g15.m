s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S39-16,4,4-g15.m";
s`GaloisOrbits := [ Strings() | "64S39-16,4,4-g15-path32.m", "64S39-16,4,4-g15-path27.m", "64S39-16,4,4-g15-path46.m", "64S39-16,4,4-g15-path45.m", "64S39-16,4,4-g15-path31.m", "64S39-16,4,4-g15-path33.m", "64S39-16,4,4-g15-path7.m", "64S39-16,4,4-g15-path44.m", "64S39-16,4,4-g15-path8.m", "64S39-16,4,4-g15-path9.m", "64S39-16,4,4-g15-path37.m", "64S39-16,4,4-g15-path30.m", "64S39-16,4,4-g15-path10.m", "64S39-16,4,4-g15-path11.m", "64S39-16,4,4-g15-path43.m", "64S39-16,4,4-g15-path12.m", "64S39-16,4,4-g15-path1.m", "64S39-16,4,4-g15-path34.m", "64S39-16,4,4-g15-path15.m", "64S39-16,4,4-g15-path28.m", "64S39-16,4,4-g15-path42.m", "64S39-16,4,4-g15-path3.m", "64S39-16,4,4-g15-path4.m", "64S39-16,4,4-g15-path5.m", "64S39-16,4,4-g15-path41.m", "64S39-16,4,4-g15-path23.m", "64S39-16,4,4-g15-path6.m", "64S39-16,4,4-g15-path22.m", "64S39-16,4,4-g15-path21.m", "64S39-16,4,4-g15-path35.m", "64S39-16,4,4-g15-path40.m", "64S39-16,4,4-g15-path20.m", "64S39-16,4,4-g15-path36.m", "64S39-16,4,4-g15-path26.m", "64S39-16,4,4-g15-path19.m", "64S39-16,4,4-g15-path39.m", "64S39-16,4,4-g15-path18.m", "64S39-16,4,4-g15-path24.m", "64S39-16,4,4-g15-path17.m", "64S39-16,4,4-g15-path13.m", "64S39-16,4,4-g15-path29.m", "64S39-16,4,4-g15-path14.m", "64S39-16,4,4-g15-path38.m", "64S39-16,4,4-g15-path16.m", "64S39-16,4,4-g15-path25.m", "64S39-16,4,4-g15-path2.m" ];
s`Name := "64S39-16,4,4-g15";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 60, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 44, 33, 47, 31, 64, 38, 63, 35, 52, 24, 40, 42, 48, 56, 54, 50, 58, 57 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 62, 51, 54, 30, 50, 49, 52, 53, 64, 46, 39, 45, 47, 55, 60, 63, 59, 61 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 63, 33, 47, 38, 60, 31, 64, 58, 61, 55, 62, 56, 50, 44, 57, 54, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 60, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 44, 33, 47, 31, 64, 38, 63, 35, 52, 24, 40, 42, 48, 56, 54, 50, 58, 57 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 62, 51, 54, 30, 50, 49, 52, 53, 64, 46, 39, 45, 47, 55, 60, 63, 59, 61 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 63, 33, 47, 38, 60, 31, 64, 58, 61, 55, 62, 56, 50, 44, 57, 54, 48 ]:
 Order := 64 > |
[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 60, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 44, 33, 47, 31, 64, 38, 63, 35, 52, 24, 40, 42, 48, 56, 54, 50, 58, 57 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 62, 51, 54, 30, 50, 49, 52, 53, 64, 46, 39, 45, 47, 55, 60, 63, 59, 61 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 63, 33, 47, 38, 60, 31, 64, 58, 61, 55, 62, 56, 50, 44, 57, 54, 48 ]
],
[ PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 60, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 44, 33, 47, 31, 64, 38, 63, 35, 52, 24, 40, 42, 48, 56, 54, 50, 58, 57 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 62, 51, 54, 30, 50, 49, 52, 53, 64, 46, 39, 45, 47, 55, 60, 63, 59, 61 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 63, 33, 47, 38, 60, 31, 64, 58, 61, 55, 62, 56, 50, 44, 57, 54, 48 ]:
 Order := 64 > |
[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 60, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 44, 33, 47, 31, 64, 38, 63, 35, 52, 24, 40, 42, 48, 56, 54, 50, 58, 57 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 63, 33, 47, 38, 60, 31, 64, 58, 61, 55, 62, 56, 50, 44, 57, 54, 48 ],
[ 23, 4, 32, 15, 25, 39, 36, 18, 11, 49, 34, 8, 53, 28, 26, 9, 51, 22, 5, 45, 43, 12, 14, 59, 37, 2, 30, 1, 46, 17, 60, 7, 64, 16, 63, 3, 19, 47, 29, 62, 61, 55, 20, 50, 21, 6, 35, 44, 13, 58, 27, 57, 10, 56, 41, 52, 54, 48, 40, 33, 42, 24, 38, 31 ]
]
];

/*
Return for eval
*/

return s;
