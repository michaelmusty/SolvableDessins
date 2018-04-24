s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S47-4,4,16-g15.m";
s`GaloisOrbits := [ Strings() | "64S47-4,4,16-g15-path12.m", "64S47-4,4,16-g15-path13.m", "64S47-4,4,16-g15-path15.m", "64S47-4,4,16-g15-path2.m", "64S47-4,4,16-g15-path4.m", "64S47-4,4,16-g15-path17.m", "64S47-4,4,16-g15-path21.m", "64S47-4,4,16-g15-path7.m", "64S47-4,4,16-g15-path23.m", "64S47-4,4,16-g15-path18.m", "64S47-4,4,16-g15-path14.m", "64S47-4,4,16-g15-path11.m", "64S47-4,4,16-g15-path5.m", "64S47-4,4,16-g15-path8.m", "64S47-4,4,16-g15-path20.m", "64S47-4,4,16-g15-path9.m", "64S47-4,4,16-g15-path3.m", "64S47-4,4,16-g15-path19.m", "64S47-4,4,16-g15-path1.m", "64S47-4,4,16-g15-path22.m", "64S47-4,4,16-g15-path6.m", "64S47-4,4,16-g15-path10.m", "64S47-4,4,16-g15-path16.m" ];
s`Name := "64S47-4,4,16-g15";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 25, 8, 27, 2, 5, 26, 7, 19, 14, 18, 9, 21, 13, 11, 23, 15, 17, 1, 43, 10, 42, 22, 29, 6, 3, 24, 32, 4, 36, 38, 31, 34, 30, 40, 33, 59, 28, 58, 39, 45, 16, 41, 48, 20, 52, 54, 47, 50, 46, 56, 49, 61, 44, 62, 55, 60, 35, 57, 37, 64, 51, 53, 63 ],
\[ 3, 10, 9, 19, 17, 13, 1, 16, 7, 6, 5, 4, 2, 28, 33, 26, 25, 30, 24, 29, 31, 8, 35, 12, 11, 22, 20, 21, 41, 15, 14, 44, 18, 49, 42, 46, 45, 47, 23, 51, 27, 39, 37, 38, 57, 34, 32, 56, 36, 63, 58, 61, 60, 62, 40, 54, 43, 55, 53, 64, 50, 48, 52, 59 ],
\[ 4, 11, 16, 20, 10, 17, 22, 1, 24, 28, 30, 7, 31, 2, 5, 35, 33, 25, 3, 37, 6, 39, 8, 41, 13, 9, 12, 44, 19, 46, 47, 14, 49, 15, 51, 18, 53, 21, 55, 23, 57, 26, 27, 56, 29, 61, 62, 32, 63, 34, 54, 36, 50, 38, 48, 40, 64, 42, 43, 45, 59, 58, 60, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 25, 8, 27, 2, 5, 26, 7, 19, 14, 18, 9, 21, 13, 11, 23, 15, 17, 1, 43, 10, 42, 22, 29, 6, 3, 24, 32, 4, 36, 38, 31, 34, 30, 40, 33, 59, 28, 58, 39, 45, 16, 41, 48, 20, 52, 54, 47, 50, 46, 56, 49, 61, 44, 62, 55, 60, 35, 57, 37, 64, 51, 53, 63 ],
\[ 3, 10, 9, 19, 17, 13, 1, 16, 7, 6, 5, 4, 2, 28, 33, 26, 25, 30, 24, 29, 31, 8, 35, 12, 11, 22, 20, 21, 41, 15, 14, 44, 18, 49, 42, 46, 45, 47, 23, 51, 27, 39, 37, 38, 57, 34, 32, 56, 36, 63, 58, 61, 60, 62, 40, 54, 43, 55, 53, 64, 50, 48, 52, 59 ],
\[ 4, 11, 16, 20, 10, 17, 22, 1, 24, 28, 30, 7, 31, 2, 5, 35, 33, 25, 3, 37, 6, 39, 8, 41, 13, 9, 12, 44, 19, 46, 47, 14, 49, 15, 51, 18, 53, 21, 55, 23, 57, 26, 27, 56, 29, 61, 62, 32, 63, 34, 54, 36, 50, 38, 48, 40, 64, 42, 43, 45, 59, 58, 60, 52 ]:
 Order := 64 > |
[ 12, 25, 8, 27, 2, 5, 26, 7, 19, 14, 18, 9, 21, 13, 11, 23, 15, 17, 1, 43, 10, 42, 22, 29, 6, 3, 24, 32, 4, 36, 38, 31, 34, 30, 40, 33, 59, 28, 58, 39, 45, 16, 41, 48, 20, 52, 54, 47, 50, 46, 56, 49, 61, 44, 62, 55, 60, 35, 57, 37, 64, 51, 53, 63 ],
[ 3, 10, 9, 19, 17, 13, 1, 16, 7, 6, 5, 4, 2, 28, 33, 26, 25, 30, 24, 29, 31, 8, 35, 12, 11, 22, 20, 21, 41, 15, 14, 44, 18, 49, 42, 46, 45, 47, 23, 51, 27, 39, 37, 38, 57, 34, 32, 56, 36, 63, 58, 61, 60, 62, 40, 54, 43, 55, 53, 64, 50, 48, 52, 59 ],
[ 4, 11, 16, 20, 10, 17, 22, 1, 24, 28, 30, 7, 31, 2, 5, 35, 33, 25, 3, 37, 6, 39, 8, 41, 13, 9, 12, 44, 19, 46, 47, 14, 49, 15, 51, 18, 53, 21, 55, 23, 57, 26, 27, 56, 29, 61, 62, 32, 63, 34, 54, 36, 50, 38, 48, 40, 64, 42, 43, 45, 59, 58, 60, 52 ]
]
];

/*
Return for eval
*/

return s;
