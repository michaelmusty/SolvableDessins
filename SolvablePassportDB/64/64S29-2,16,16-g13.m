s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S29-2,16,16-g13.m";
s`GaloisOrbits := [ Strings() | "64S29-2,16,16-g13-path39.m", "64S29-2,16,16-g13-path38.m", "64S29-2,16,16-g13-path37.m", "64S29-2,16,16-g13-path13.m", "64S29-2,16,16-g13-path36.m", "64S29-2,16,16-g13-path35.m", "64S29-2,16,16-g13-path34.m", "64S29-2,16,16-g13-path33.m", "64S29-2,16,16-g13-path32.m", "64S29-2,16,16-g13-path31.m", "64S29-2,16,16-g13-path14.m", "64S29-2,16,16-g13-path30.m", "64S29-2,16,16-g13-path29.m", "64S29-2,16,16-g13-path28.m", "64S29-2,16,16-g13-path27.m", "64S29-2,16,16-g13-path26.m", "64S29-2,16,16-g13-path25.m", "64S29-2,16,16-g13-path15.m", "64S29-2,16,16-g13-path24.m", "64S29-2,16,16-g13-path23.m", "64S29-2,16,16-g13-path22.m", "64S29-2,16,16-g13-path21.m", "64S29-2,16,16-g13-path20.m", "64S29-2,16,16-g13-path16.m", "64S29-2,16,16-g13-path19.m", "64S29-2,16,16-g13-path18.m", "64S29-2,16,16-g13-path17.m", "64S29-2,16,16-g13-path9.m", "64S29-2,16,16-g13-path8.m", "64S29-2,16,16-g13-path7.m", "64S29-2,16,16-g13-path6.m", "64S29-2,16,16-g13-path5.m", "64S29-2,16,16-g13-path4.m", "64S29-2,16,16-g13-path2.m", "64S29-2,16,16-g13-path1.m", "64S29-2,16,16-g13-path10.m", "64S29-2,16,16-g13-path11.m", "64S29-2,16,16-g13-path12.m", "64S29-2,16,16-g13-path3.m" ];
s`Name := "64S29-2,16,16-g13";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 36, 23, 43, 13, 6, 16, 18, 25, 24, 12, 28, 27, 31, 33, 29, 48, 30, 35, 34, 17, 41, 44, 42, 45, 37, 39, 19, 38, 40, 47, 46, 32, 51, 52, 49, 50, 54, 53, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 29, 7, 30, 34, 26, 15, 9, 4, 5, 46, 12, 21, 6, 31, 35, 10, 33, 47, 49, 50, 53, 20, 55, 51, 54, 48, 22, 36, 16, 17, 23, 18, 32, 43, 19, 52, 56, 28, 63, 57, 64, 59, 58, 60, 61, 62, 41, 44, 37, 38, 42, 39, 45, 40 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 32, 3, 18, 37, 38, 41, 44, 5, 23, 39, 42, 10, 7, 21, 48, 9, 24, 27, 11, 36, 13, 25, 14, 40, 57, 58, 61, 63, 59, 62, 45, 60, 64, 28, 20, 43, 34, 46, 29, 30, 35, 31, 47, 33, 55, 49, 56, 51, 50, 52, 53, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 36, 23, 43, 13, 6, 16, 18, 25, 24, 12, 28, 27, 31, 33, 29, 48, 30, 35, 34, 17, 41, 44, 42, 45, 37, 39, 19, 38, 40, 47, 46, 32, 51, 52, 49, 50, 54, 53, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 29, 7, 30, 34, 26, 15, 9, 4, 5, 46, 12, 21, 6, 31, 35, 10, 33, 47, 49, 50, 53, 20, 55, 51, 54, 48, 22, 36, 16, 17, 23, 18, 32, 43, 19, 52, 56, 28, 63, 57, 64, 59, 58, 60, 61, 62, 41, 44, 37, 38, 42, 39, 45, 40 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 32, 3, 18, 37, 38, 41, 44, 5, 23, 39, 42, 10, 7, 21, 48, 9, 24, 27, 11, 36, 13, 25, 14, 40, 57, 58, 61, 63, 59, 62, 45, 60, 64, 28, 20, 43, 34, 46, 29, 30, 35, 31, 47, 33, 55, 49, 56, 51, 50, 52, 53, 54 ]:
 Order := 64 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 36, 23, 43, 13, 6, 16, 18, 25, 24, 12, 28, 27, 31, 33, 29, 48, 30, 35, 34, 17, 41, 44, 42, 45, 37, 39, 19, 38, 40, 47, 46, 32, 51, 52, 49, 50, 54, 53, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 29, 7, 30, 34, 26, 15, 9, 4, 5, 46, 12, 21, 6, 31, 35, 10, 33, 47, 49, 50, 53, 20, 55, 51, 54, 48, 22, 36, 16, 17, 23, 18, 32, 43, 19, 52, 56, 28, 63, 57, 64, 59, 58, 60, 61, 62, 41, 44, 37, 38, 42, 39, 45, 40 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 32, 3, 18, 37, 38, 41, 44, 5, 23, 39, 42, 10, 7, 21, 48, 9, 24, 27, 11, 36, 13, 25, 14, 40, 57, 58, 61, 63, 59, 62, 45, 60, 64, 28, 20, 43, 34, 46, 29, 30, 35, 31, 47, 33, 55, 49, 56, 51, 50, 52, 53, 54 ]
]
];

/*
Return for eval
*/

return s;
