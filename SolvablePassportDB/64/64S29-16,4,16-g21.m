s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S29-16,4,16-g21.m";
s`GaloisOrbits := [ Strings() | "64S29-16,4,16-g21-path17.m", "64S29-16,4,16-g21-path35.m", "64S29-16,4,16-g21-path33.m", "64S29-16,4,16-g21-path18.m", "64S29-16,4,16-g21-path19.m", "64S29-16,4,16-g21-path20.m", "64S29-16,4,16-g21-path36.m", "64S29-16,4,16-g21-path21.m", "64S29-16,4,16-g21-path10.m", "64S29-16,4,16-g21-path11.m", "64S29-16,4,16-g21-path22.m", "64S29-16,4,16-g21-path12.m", "64S29-16,4,16-g21-path13.m", "64S29-16,4,16-g21-path23.m", "64S29-16,4,16-g21-path14.m", "64S29-16,4,16-g21-path15.m", "64S29-16,4,16-g21-path24.m", "64S29-16,4,16-g21-path16.m", "64S29-16,4,16-g21-path25.m", "64S29-16,4,16-g21-path27.m", "64S29-16,4,16-g21-path9.m", "64S29-16,4,16-g21-path8.m", "64S29-16,4,16-g21-path7.m", "64S29-16,4,16-g21-path6.m", "64S29-16,4,16-g21-path5.m", "64S29-16,4,16-g21-path4.m", "64S29-16,4,16-g21-path28.m", "64S29-16,4,16-g21-path3.m", "64S29-16,4,16-g21-path2.m", "64S29-16,4,16-g21-path1.m", "64S29-16,4,16-g21-path29.m", "64S29-16,4,16-g21-path31.m", "64S29-16,4,16-g21-path37.m", "64S29-16,4,16-g21-path32.m", "64S29-16,4,16-g21-path30.m", "64S29-16,4,16-g21-path39.m", "64S29-16,4,16-g21-path34.m", "64S29-16,4,16-g21-path38.m", "64S29-16,4,16-g21-path26.m" ];
s`Name := "64S29-16,4,16-g21";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 63, 40, 64, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 50, 61, 56, 44, 58, 46, 47, 49, 21, 19, 48, 62 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 64, 40, 53, 55, 54, 56, 59, 50, 49, 58, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 59, 49, 63, 60, 64, 53, 56, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 58, 54, 51, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 63, 40, 64, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 50, 61, 56, 44, 58, 46, 47, 49, 21, 19, 48, 62 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 64, 40, 53, 55, 54, 56, 59, 50, 49, 58, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 59, 49, 63, 60, 64, 53, 56, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 58, 54, 51, 55 ]:
 Order := 64 > |
[ 18, 5, 26, 41, 6, 42, 16, 3, 11, 24, 1, 17, 10, 7, 45, 43, 20, 23, 62, 21, 61, 44, 47, 4, 19, 22, 14, 36, 37, 28, 33, 8, 2, 32, 12, 25, 15, 35, 29, 39, 48, 50, 49, 56, 46, 58, 59, 63, 60, 53, 9, 13, 51, 52, 27, 55, 30, 57, 31, 34, 54, 64, 38, 40 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 27, 2, 10, 11, 30, 28, 16, 25, 37, 4, 21, 18, 45, 23, 43, 36, 26, 15, 33, 8, 14, 35, 38, 9, 32, 40, 39, 17, 24, 51, 13, 55, 19, 22, 42, 46, 41, 49, 48, 50, 62, 61, 52, 31, 56, 58, 57, 59, 34, 63, 60, 53, 47, 44, 64, 54 ],
[ 12, 27, 28, 37, 10, 7, 29, 33, 38, 39, 32, 30, 51, 9, 17, 1, 2, 3, 16, 36, 6, 25, 20, 11, 24, 5, 40, 13, 35, 55, 56, 57, 52, 59, 31, 14, 8, 58, 34, 63, 18, 4, 15, 42, 26, 21, 22, 45, 23, 43, 60, 64, 48, 50, 53, 62, 54, 44, 61, 46, 19, 41, 47, 49 ]
]
];

/*
Return for eval
*/

return s;
