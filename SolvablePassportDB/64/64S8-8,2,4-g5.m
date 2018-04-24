s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S8-8,2,4-g5.m";
s`GaloisOrbits := [ Strings() | "64S8-8,2,4-g5-path5.m", "64S8-8,2,4-g5-path39.m", "64S8-8,2,4-g5-path25.m", "64S8-8,2,4-g5-path8.m", "64S8-8,2,4-g5-path3.m", "64S8-8,2,4-g5-path29.m", "64S8-8,2,4-g5-path31.m", "64S8-8,2,4-g5-path17.m", "64S8-8,2,4-g5-path24.m", "64S8-8,2,4-g5-path32.m", "64S8-8,2,4-g5-path15.m", "64S8-8,2,4-g5-path7.m", "64S8-8,2,4-g5-path37.m", "64S8-8,2,4-g5-path13.m", "64S8-8,2,4-g5-path21.m", "64S8-8,2,4-g5-path33.m", "64S8-8,2,4-g5-path26.m", "64S8-8,2,4-g5-path18.m", "64S8-8,2,4-g5-path27.m", "64S8-8,2,4-g5-path19.m", "64S8-8,2,4-g5-path36.m", "64S8-8,2,4-g5-path16.m", "64S8-8,2,4-g5-path2.m", "64S8-8,2,4-g5-path14.m", "64S8-8,2,4-g5-path9.m", "64S8-8,2,4-g5-path11.m", "64S8-8,2,4-g5-path23.m", "64S8-8,2,4-g5-path20.m", "64S8-8,2,4-g5-path34.m", "64S8-8,2,4-g5-path10.m", "64S8-8,2,4-g5-path30.m", "64S8-8,2,4-g5-path28.m", "64S8-8,2,4-g5-path1.m", "64S8-8,2,4-g5-path12.m", "64S8-8,2,4-g5-path6.m", "64S8-8,2,4-g5-path22.m", "64S8-8,2,4-g5-path4.m", "64S8-8,2,4-g5-path38.m", "64S8-8,2,4-g5-path35.m" ];
s`Name := "64S8-8,2,4-g5";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 27, 7, 40, 2, 5, 35, 52, 12, 13, 8, 58, 23, 54, 10, 26, 1, 57, 16, 19, 32, 17, 28, 18, 61, 29, 25, 64, 33, 63, 38, 3, 53, 31, 51, 37, 44, 24, 41, 9, 34, 15, 6, 30, 4, 22, 45, 42, 20, 43, 56, 55, 49, 36, 46, 62, 39, 60, 14, 47, 50, 21, 59, 48 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 26, 34, 36, 32, 31, 39, 4, 45, 6, 37, 43, 42, 8, 7, 33, 11, 35, 57, 59, 40, 15, 14, 25, 12, 27, 13, 20, 53, 16, 30, 62, 22, 21, 51, 18, 49, 50, 63, 46, 47, 44, 58, 38, 60, 56, 55, 28, 52, 29, 54, 64, 41, 48, 61 ],
\[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 31, 3, 2, 5, 29, 22, 6, 42, 7, 37, 46, 41, 49, 36, 53, 35, 39, 9, 8, 11, 51, 12, 43, 59, 62, 24, 60, 13, 15, 28, 17, 16, 63, 47, 20, 50, 56, 54, 61, 38, 64, 27, 23, 25, 32, 58, 44, 45, 34, 48, 52, 33, 55, 40, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 27, 7, 40, 2, 5, 35, 52, 12, 13, 8, 58, 23, 54, 10, 26, 1, 57, 16, 19, 32, 17, 28, 18, 61, 29, 25, 64, 33, 63, 38, 3, 53, 31, 51, 37, 44, 24, 41, 9, 34, 15, 6, 30, 4, 22, 45, 42, 20, 43, 56, 55, 49, 36, 46, 62, 39, 60, 14, 47, 50, 21, 59, 48 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 26, 34, 36, 32, 31, 39, 4, 45, 6, 37, 43, 42, 8, 7, 33, 11, 35, 57, 59, 40, 15, 14, 25, 12, 27, 13, 20, 53, 16, 30, 62, 22, 21, 51, 18, 49, 50, 63, 46, 47, 44, 58, 38, 60, 56, 55, 28, 52, 29, 54, 64, 41, 48, 61 ],
\[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 31, 3, 2, 5, 29, 22, 6, 42, 7, 37, 46, 41, 49, 36, 53, 35, 39, 9, 8, 11, 51, 12, 43, 59, 62, 24, 60, 13, 15, 28, 17, 16, 63, 47, 20, 50, 56, 54, 61, 38, 64, 27, 23, 25, 32, 58, 44, 45, 34, 48, 52, 33, 55, 40, 57 ]:
 Order := 64 > |
[ 17, 5, 32, 45, 6, 43, 3, 11, 40, 15, 1, 9, 10, 59, 42, 19, 22, 24, 20, 49, 62, 46, 13, 38, 27, 16, 2, 23, 26, 44, 34, 21, 29, 41, 7, 54, 36, 31, 57, 4, 39, 48, 50, 37, 47, 55, 60, 64, 53, 61, 35, 8, 33, 14, 52, 51, 18, 12, 63, 58, 25, 56, 30, 28 ],
[ 40, 13, 54, 57, 16, 32, 11, 29, 63, 38, 7, 27, 2, 33, 17, 5, 15, 35, 44, 22, 34, 20, 37, 49, 51, 41, 12, 52, 8, 56, 58, 6, 14, 21, 18, 47, 23, 10, 64, 1, 26, 59, 45, 19, 43, 62, 36, 50, 24, 48, 25, 28, 61, 3, 60, 30, 4, 31, 42, 55, 53, 46, 9, 39 ],
[ 7, 12, 11, 1, 13, 16, 18, 28, 27, 2, 29, 31, 37, 3, 38, 41, 40, 4, 5, 44, 6, 15, 52, 35, 53, 8, 51, 39, 14, 9, 10, 54, 61, 58, 25, 23, 19, 49, 26, 63, 21, 17, 32, 56, 57, 20, 43, 59, 22, 45, 30, 60, 24, 47, 62, 46, 64, 55, 33, 36, 48, 34, 42, 50 ]
]
];

/*
Return for eval
*/

return s;
