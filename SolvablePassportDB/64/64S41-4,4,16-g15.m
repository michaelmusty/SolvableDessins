s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S41-4,4,16-g15.m";
s`GaloisOrbits := [ Strings() | "64S41-4,4,16-g15-path20.m", "64S41-4,4,16-g15-path1.m", "64S41-4,4,16-g15-path10.m", "64S41-4,4,16-g15-path2.m", "64S41-4,4,16-g15-path7.m", "64S41-4,4,16-g15-path8.m", "64S41-4,4,16-g15-path34.m", "64S41-4,4,16-g15-path33.m", "64S41-4,4,16-g15-path32.m", "64S41-4,4,16-g15-path31.m", "64S41-4,4,16-g15-path11.m", "64S41-4,4,16-g15-path30.m", "64S41-4,4,16-g15-path29.m", "64S41-4,4,16-g15-path6.m", "64S41-4,4,16-g15-path28.m", "64S41-4,4,16-g15-path27.m", "64S41-4,4,16-g15-path9.m", "64S41-4,4,16-g15-path12.m", "64S41-4,4,16-g15-path26.m", "64S41-4,4,16-g15-path25.m", "64S41-4,4,16-g15-path17.m", "64S41-4,4,16-g15-path24.m", "64S41-4,4,16-g15-path5.m", "64S41-4,4,16-g15-path13.m", "64S41-4,4,16-g15-path23.m", "64S41-4,4,16-g15-path22.m", "64S41-4,4,16-g15-path21.m", "64S41-4,4,16-g15-path14.m", "64S41-4,4,16-g15-path19.m", "64S41-4,4,16-g15-path4.m", "64S41-4,4,16-g15-path18.m", "64S41-4,4,16-g15-path16.m", "64S41-4,4,16-g15-path15.m", "64S41-4,4,16-g15-path3.m" ];
s`Name := "64S41-4,4,16-g15";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 28, 8, 22, 2, 5, 14, 29, 18, 13, 9, 30, 20, 21, 38, 7, 10, 1, 34, 17, 16, 12, 36, 3, 27, 35, 15, 6, 24, 4, 42, 39, 40, 31, 23, 26, 51, 25, 33, 32, 55, 19, 46, 52, 54, 44, 56, 50, 57, 41, 45, 43, 63, 37, 48, 49, 47, 53, 64, 58, 62, 59, 60, 61 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 32, 20, 30, 6, 28, 31, 16, 23, 14, 8, 43, 29, 9, 33, 17, 22, 13, 48, 37, 44, 27, 45, 41, 47, 42, 49, 35, 38, 36, 61, 34, 40, 39, 62, 60, 53, 54, 59, 63, 58, 64, 50, 52, 46, 51, 56, 57, 55 ],
\[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 25, 6, 43, 28, 44, 45, 8, 12, 26, 11, 47, 48, 49, 13, 14, 24, 53, 16, 17, 30, 58, 22, 59, 60, 61, 27, 63, 64, 62, 34, 35, 36, 56, 38, 39, 40, 42, 51, 50, 55, 57, 46, 52, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 28, 8, 22, 2, 5, 14, 29, 18, 13, 9, 30, 20, 21, 38, 7, 10, 1, 34, 17, 16, 12, 36, 3, 27, 35, 15, 6, 24, 4, 42, 39, 40, 31, 23, 26, 51, 25, 33, 32, 55, 19, 46, 52, 54, 44, 56, 50, 57, 41, 45, 43, 63, 37, 48, 49, 47, 53, 64, 58, 62, 59, 60, 61 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 32, 20, 30, 6, 28, 31, 16, 23, 14, 8, 43, 29, 9, 33, 17, 22, 13, 48, 37, 44, 27, 45, 41, 47, 42, 49, 35, 38, 36, 61, 34, 40, 39, 62, 60, 53, 54, 59, 63, 58, 64, 50, 52, 46, 51, 56, 57, 55 ],
\[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 25, 6, 43, 28, 44, 45, 8, 12, 26, 11, 47, 48, 49, 13, 14, 24, 53, 16, 17, 30, 58, 22, 59, 60, 61, 27, 63, 64, 62, 34, 35, 36, 56, 38, 39, 40, 42, 51, 50, 55, 57, 46, 52, 54 ]:
 Order := 64 > |
[ 11, 28, 8, 22, 2, 5, 14, 29, 18, 13, 9, 30, 20, 21, 38, 7, 10, 1, 34, 17, 16, 12, 36, 3, 27, 35, 15, 6, 24, 4, 42, 39, 40, 31, 23, 26, 51, 25, 33, 32, 55, 19, 46, 52, 54, 44, 56, 50, 57, 41, 45, 43, 63, 37, 48, 49, 47, 53, 64, 58, 62, 59, 60, 61 ],
[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 32, 20, 30, 6, 28, 31, 16, 23, 14, 8, 43, 29, 9, 33, 17, 22, 13, 48, 37, 44, 27, 45, 41, 47, 42, 49, 35, 38, 36, 61, 34, 40, 39, 62, 60, 53, 54, 59, 63, 58, 64, 50, 52, 46, 51, 56, 57, 55 ],
[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 25, 6, 43, 28, 44, 45, 8, 12, 26, 11, 47, 48, 49, 13, 14, 24, 53, 16, 17, 30, 58, 22, 59, 60, 61, 27, 63, 64, 62, 34, 35, 36, 56, 38, 39, 40, 42, 51, 50, 55, 57, 46, 52, 54 ]
],
[ PermutationGroup<64 |  
\[ 11, 28, 8, 22, 2, 5, 14, 29, 18, 13, 9, 30, 20, 21, 38, 7, 10, 1, 34, 17, 16, 12, 36, 3, 27, 35, 15, 6, 24, 4, 42, 39, 40, 31, 23, 26, 51, 25, 33, 32, 55, 19, 46, 52, 54, 44, 56, 50, 57, 41, 45, 43, 63, 37, 48, 49, 47, 53, 64, 58, 62, 59, 60, 61 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 32, 20, 30, 6, 28, 31, 16, 23, 14, 8, 43, 29, 9, 33, 17, 22, 13, 48, 37, 44, 27, 45, 41, 47, 42, 49, 35, 38, 36, 61, 34, 40, 39, 62, 60, 53, 54, 59, 63, 58, 64, 50, 52, 46, 51, 56, 57, 55 ],
\[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 25, 6, 43, 28, 44, 45, 8, 12, 26, 11, 47, 48, 49, 13, 14, 24, 53, 16, 17, 30, 58, 22, 59, 60, 61, 27, 63, 64, 62, 34, 35, 36, 56, 38, 39, 40, 42, 51, 50, 55, 57, 46, 52, 54 ]:
 Order := 64 > |
[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 32, 20, 30, 6, 28, 31, 16, 23, 14, 8, 43, 29, 9, 33, 17, 22, 13, 48, 37, 44, 27, 45, 41, 47, 42, 49, 35, 38, 36, 61, 34, 40, 39, 62, 60, 53, 54, 59, 63, 58, 64, 50, 52, 46, 51, 56, 57, 55 ],
[ 26, 33, 12, 7, 25, 32, 10, 37, 23, 29, 19, 21, 47, 43, 1, 44, 49, 31, 6, 3, 20, 41, 5, 45, 9, 28, 60, 15, 4, 48, 2, 11, 18, 58, 61, 59, 16, 53, 64, 62, 13, 63, 24, 8, 14, 50, 22, 17, 30, 54, 56, 55, 35, 57, 51, 52, 46, 39, 27, 36, 38, 42, 40, 34 ],
[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 25, 6, 43, 28, 44, 45, 8, 12, 26, 11, 47, 48, 49, 13, 14, 24, 53, 16, 17, 30, 58, 22, 59, 60, 61, 27, 63, 64, 62, 34, 35, 36, 56, 38, 39, 40, 42, 51, 50, 55, 57, 46, 52, 54 ]
]
];

/*
Return for eval
*/

return s;
