s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S39-4,4,16-g15.m";
s`GaloisOrbits := [ Strings() | "64S39-4,4,16-g15-path3.m", "64S39-4,4,16-g15-path4.m", "64S39-4,4,16-g15-path5.m", "64S39-4,4,16-g15-path2.m", "64S39-4,4,16-g15-path8.m", "64S39-4,4,16-g15-path1.m" ];
s`Name := "64S39-4,4,16-g15";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 35, 14, 17, 12, 1, 39, 19, 22, 25, 4, 3, 37, 30, 38, 27, 41, 34, 42, 31, 29, 46, 28, 16, 33, 50, 32, 21, 53, 51, 54, 45, 57, 55, 58, 49, 43, 63, 44, 36, 47, 60, 48, 40, 56, 62, 64, 59, 61, 52 ],
\[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 32, 16, 7, 26, 9, 29, 21, 12, 25, 6, 33, 11, 31, 27, 14, 18, 8, 36, 19, 23, 13, 40, 44, 38, 45, 43, 48, 42, 49, 47, 30, 37, 35, 60, 34, 41, 39, 64, 52, 54, 61, 59, 56, 58, 62, 63, 51, 53, 46, 50, 55, 57 ],
\[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 31, 2, 5, 12, 36, 28, 15, 11, 17, 40, 32, 20, 33, 6, 9, 43, 44, 45, 8, 47, 48, 49, 13, 14, 52, 26, 18, 19, 56, 25, 23, 59, 60, 61, 30, 63, 64, 62, 34, 35, 50, 38, 37, 39, 54, 42, 41, 57, 55, 58, 46, 51, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 35, 14, 17, 12, 1, 39, 19, 22, 25, 4, 3, 37, 30, 38, 27, 41, 34, 42, 31, 29, 46, 28, 16, 33, 50, 32, 21, 53, 51, 54, 45, 57, 55, 58, 49, 43, 63, 44, 36, 47, 60, 48, 40, 56, 62, 64, 59, 61, 52 ],
\[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 32, 16, 7, 26, 9, 29, 21, 12, 25, 6, 33, 11, 31, 27, 14, 18, 8, 36, 19, 23, 13, 40, 44, 38, 45, 43, 48, 42, 49, 47, 30, 37, 35, 60, 34, 41, 39, 64, 52, 54, 61, 59, 56, 58, 62, 63, 51, 53, 46, 50, 55, 57 ],
\[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 31, 2, 5, 12, 36, 28, 15, 11, 17, 40, 32, 20, 33, 6, 9, 43, 44, 45, 8, 47, 48, 49, 13, 14, 52, 26, 18, 19, 56, 25, 23, 59, 60, 61, 30, 63, 64, 62, 34, 35, 50, 38, 37, 39, 54, 42, 41, 57, 55, 58, 46, 51, 53 ]:
 Order := 64 > |
[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 35, 14, 17, 12, 1, 39, 19, 22, 25, 4, 3, 37, 30, 38, 27, 41, 34, 42, 31, 29, 46, 28, 16, 33, 50, 32, 21, 53, 51, 54, 45, 57, 55, 58, 49, 43, 63, 44, 36, 47, 60, 48, 40, 56, 62, 64, 59, 61, 52 ],
[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 32, 16, 7, 26, 9, 29, 21, 12, 25, 6, 33, 11, 31, 27, 14, 18, 8, 36, 19, 23, 13, 40, 44, 38, 45, 43, 48, 42, 49, 47, 30, 37, 35, 60, 34, 41, 39, 64, 52, 54, 61, 59, 56, 58, 62, 63, 51, 53, 46, 50, 55, 57 ],
[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 31, 2, 5, 12, 36, 28, 15, 11, 17, 40, 32, 20, 33, 6, 9, 43, 44, 45, 8, 47, 48, 49, 13, 14, 52, 26, 18, 19, 56, 25, 23, 59, 60, 61, 30, 63, 64, 62, 34, 35, 50, 38, 37, 39, 54, 42, 41, 57, 55, 58, 46, 51, 53 ]
],
[ PermutationGroup<64 |  
\[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 35, 14, 17, 12, 1, 39, 19, 22, 25, 4, 3, 37, 30, 38, 27, 41, 34, 42, 31, 29, 46, 28, 16, 33, 50, 32, 21, 53, 51, 54, 45, 57, 55, 58, 49, 43, 63, 44, 36, 47, 60, 48, 40, 56, 62, 64, 59, 61, 52 ],
\[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 32, 16, 7, 26, 9, 29, 21, 12, 25, 6, 33, 11, 31, 27, 14, 18, 8, 36, 19, 23, 13, 40, 44, 38, 45, 43, 48, 42, 49, 47, 30, 37, 35, 60, 34, 41, 39, 64, 52, 54, 61, 59, 56, 58, 62, 63, 51, 53, 46, 50, 55, 57 ],
\[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 31, 2, 5, 12, 36, 28, 15, 11, 17, 40, 32, 20, 33, 6, 9, 43, 44, 45, 8, 47, 48, 49, 13, 14, 52, 26, 18, 19, 56, 25, 23, 59, 60, 61, 30, 63, 64, 62, 34, 35, 50, 38, 37, 39, 54, 42, 41, 57, 55, 58, 46, 51, 53 ]:
 Order := 64 > |
[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 32, 16, 7, 26, 9, 29, 21, 12, 25, 6, 33, 11, 31, 27, 14, 18, 8, 36, 19, 23, 13, 40, 44, 38, 45, 43, 48, 42, 49, 47, 30, 37, 35, 60, 34, 41, 39, 64, 52, 54, 61, 59, 56, 58, 62, 63, 51, 53, 46, 50, 55, 57 ],
[ 29, 33, 22, 7, 27, 21, 24, 43, 16, 12, 31, 3, 47, 45, 28, 1, 4, 36, 49, 32, 2, 10, 40, 17, 48, 44, 15, 5, 9, 61, 20, 11, 6, 62, 59, 14, 52, 60, 63, 19, 56, 64, 26, 8, 18, 57, 25, 13, 23, 51, 58, 30, 50, 55, 46, 34, 54, 53, 38, 35, 37, 41, 42, 39 ],
[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 31, 2, 5, 12, 36, 28, 15, 11, 17, 40, 32, 20, 33, 6, 9, 43, 44, 45, 8, 47, 48, 49, 13, 14, 52, 26, 18, 19, 56, 25, 23, 59, 60, 61, 30, 63, 64, 62, 34, 35, 50, 38, 37, 39, 54, 42, 41, 57, 55, 58, 46, 51, 53 ]
]
];

/*
Return for eval
*/

return s;
