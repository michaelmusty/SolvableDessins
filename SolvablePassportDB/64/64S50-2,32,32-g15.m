s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S50-2,32,32-g15.m";
s`GaloisOrbits := [ Strings() | "64S50-2,32,32-g15-path2.m", "64S50-2,32,32-g15-path5.m", "64S50-2,32,32-g15-path1.m" ];
s`Name := "64S50-2,32,32-g15";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 8, 5, 16, 15, 2, 13, 10, 1, 20, 7, 18, 24, 6, 22, 4, 3, 28, 11, 26, 9, 32, 14, 30, 12, 36, 19, 34, 17, 40, 23, 38, 21, 44, 27, 42, 25, 48, 31, 46, 29, 52, 35, 50, 33, 56, 39, 54, 37, 60, 43, 58, 41, 62, 47, 61, 45, 64, 51, 63, 49, 55, 53, 59, 57 ],
\[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 53, 63, 55, 64, 56, 54, 61, 62 ],
\[ 13, 15, 8, 22, 4, 24, 5, 6, 16, 2, 10, 30, 12, 32, 14, 1, 20, 7, 18, 3, 38, 21, 40, 23, 28, 11, 26, 9, 46, 29, 48, 31, 36, 19, 34, 17, 54, 37, 56, 39, 44, 27, 42, 25, 61, 45, 62, 47, 52, 35, 50, 33, 64, 53, 63, 55, 60, 43, 58, 41, 59, 57, 51, 49 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 8, 5, 16, 15, 2, 13, 10, 1, 20, 7, 18, 24, 6, 22, 4, 3, 28, 11, 26, 9, 32, 14, 30, 12, 36, 19, 34, 17, 40, 23, 38, 21, 44, 27, 42, 25, 48, 31, 46, 29, 52, 35, 50, 33, 56, 39, 54, 37, 60, 43, 58, 41, 62, 47, 61, 45, 64, 51, 63, 49, 55, 53, 59, 57 ],
\[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 53, 63, 55, 64, 56, 54, 61, 62 ],
\[ 13, 15, 8, 22, 4, 24, 5, 6, 16, 2, 10, 30, 12, 32, 14, 1, 20, 7, 18, 3, 38, 21, 40, 23, 28, 11, 26, 9, 46, 29, 48, 31, 36, 19, 34, 17, 54, 37, 56, 39, 44, 27, 42, 25, 61, 45, 62, 47, 52, 35, 50, 33, 64, 53, 63, 55, 60, 43, 58, 41, 59, 57, 51, 49 ]:
 Order := 64 > |
[ 8, 5, 16, 15, 2, 13, 10, 1, 20, 7, 18, 24, 6, 22, 4, 3, 28, 11, 26, 9, 32, 14, 30, 12, 36, 19, 34, 17, 40, 23, 38, 21, 44, 27, 42, 25, 48, 31, 46, 29, 52, 35, 50, 33, 56, 39, 54, 37, 60, 43, 58, 41, 62, 47, 61, 45, 64, 51, 63, 49, 55, 53, 59, 57 ],
[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 53, 63, 55, 64, 56, 54, 61, 62 ],
[ 13, 15, 8, 22, 4, 24, 5, 6, 16, 2, 10, 30, 12, 32, 14, 1, 20, 7, 18, 3, 38, 21, 40, 23, 28, 11, 26, 9, 46, 29, 48, 31, 36, 19, 34, 17, 54, 37, 56, 39, 44, 27, 42, 25, 61, 45, 62, 47, 52, 35, 50, 33, 64, 53, 63, 55, 60, 43, 58, 41, 59, 57, 51, 49 ]
]
];

/*
Return for eval
*/

return s;
