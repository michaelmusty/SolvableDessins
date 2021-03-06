s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S41-16,4,4-g15.m";
s`GaloisOrbits := [ Strings() | "64S41-16,4,4-g15-path4.m", "64S41-16,4,4-g15-path1.m" ];
s`Name := "64S41-16,4,4-g15";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 31, 8, 26, 2, 5, 35, 18, 49, 7, 21, 9, 16, 17, 33, 4, 34, 43, 1, 36, 24, 45, 19, 42, 11, 38, 14, 62, 13, 3, 28, 25, 51, 52, 22, 15, 30, 60, 20, 6, 27, 61, 55, 40, 59, 10, 44, 32, 47, 37, 63, 64, 46, 29, 54, 41, 23, 39, 48, 50, 53, 57, 56, 58 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 29, 17, 5, 25, 2, 7, 30, 36, 13, 39, 35, 4, 27, 40, 26, 23, 15, 41, 8, 48, 34, 12, 37, 9, 46, 32, 20, 11, 33, 44, 22, 18, 24, 58, 57, 45, 56, 31, 60, 52, 53, 28, 54, 50, 51, 49, 63, 38, 42, 43, 62, 64, 47, 55, 59, 61 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 30, 33, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 36, 19, 43, 6, 34, 20, 26, 46, 51, 31, 13, 28, 25, 10, 14, 35, 52, 23, 42, 38, 45, 41, 40, 61, 39, 49, 54, 63, 32, 47, 37, 29, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 31, 8, 26, 2, 5, 35, 18, 49, 7, 21, 9, 16, 17, 33, 4, 34, 43, 1, 36, 24, 45, 19, 42, 11, 38, 14, 62, 13, 3, 28, 25, 51, 52, 22, 15, 30, 60, 20, 6, 27, 61, 55, 40, 59, 10, 44, 32, 47, 37, 63, 64, 46, 29, 54, 41, 23, 39, 48, 50, 53, 57, 56, 58 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 29, 17, 5, 25, 2, 7, 30, 36, 13, 39, 35, 4, 27, 40, 26, 23, 15, 41, 8, 48, 34, 12, 37, 9, 46, 32, 20, 11, 33, 44, 22, 18, 24, 58, 57, 45, 56, 31, 60, 52, 53, 28, 54, 50, 51, 49, 63, 38, 42, 43, 62, 64, 47, 55, 59, 61 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 30, 33, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 36, 19, 43, 6, 34, 20, 26, 46, 51, 31, 13, 28, 25, 10, 14, 35, 52, 23, 42, 38, 45, 41, 40, 61, 39, 49, 54, 63, 32, 47, 37, 29, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ]:
 Order := 64 > |
[ 12, 31, 8, 26, 2, 5, 35, 18, 49, 7, 21, 9, 16, 17, 33, 4, 34, 43, 1, 36, 24, 45, 19, 42, 11, 38, 14, 62, 13, 3, 28, 25, 51, 52, 22, 15, 30, 60, 20, 6, 27, 61, 55, 40, 59, 10, 44, 32, 47, 37, 63, 64, 46, 29, 54, 41, 23, 39, 48, 50, 53, 57, 56, 58 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 29, 17, 5, 25, 2, 7, 30, 36, 13, 39, 35, 4, 27, 40, 26, 23, 15, 41, 8, 48, 34, 12, 37, 9, 46, 32, 20, 11, 33, 44, 22, 18, 24, 58, 57, 45, 56, 31, 60, 52, 53, 28, 54, 50, 51, 49, 63, 38, 42, 43, 62, 64, 47, 55, 59, 61 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 30, 33, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 36, 19, 43, 6, 34, 20, 26, 46, 51, 31, 13, 28, 25, 10, 14, 35, 52, 23, 42, 38, 45, 41, 40, 61, 39, 49, 54, 63, 32, 47, 37, 29, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ]
],
[ PermutationGroup<64 |  
\[ 12, 31, 8, 26, 2, 5, 35, 18, 49, 7, 21, 9, 16, 17, 33, 4, 34, 43, 1, 36, 24, 45, 19, 42, 11, 38, 14, 62, 13, 3, 28, 25, 51, 52, 22, 15, 30, 60, 20, 6, 27, 61, 55, 40, 59, 10, 44, 32, 47, 37, 63, 64, 46, 29, 54, 41, 23, 39, 48, 50, 53, 57, 56, 58 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 29, 17, 5, 25, 2, 7, 30, 36, 13, 39, 35, 4, 27, 40, 26, 23, 15, 41, 8, 48, 34, 12, 37, 9, 46, 32, 20, 11, 33, 44, 22, 18, 24, 58, 57, 45, 56, 31, 60, 52, 53, 28, 54, 50, 51, 49, 63, 38, 42, 43, 62, 64, 47, 55, 59, 61 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 30, 33, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 36, 19, 43, 6, 34, 20, 26, 46, 51, 31, 13, 28, 25, 10, 14, 35, 52, 23, 42, 38, 45, 41, 40, 61, 39, 49, 54, 63, 32, 47, 37, 29, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ]:
 Order := 64 > |
[ 12, 31, 8, 26, 2, 5, 35, 18, 49, 7, 21, 9, 16, 17, 33, 4, 34, 43, 1, 36, 24, 45, 19, 42, 11, 38, 14, 62, 13, 3, 28, 25, 51, 52, 22, 15, 30, 60, 20, 6, 27, 61, 55, 40, 59, 10, 44, 32, 47, 37, 63, 64, 46, 29, 54, 41, 23, 39, 48, 50, 53, 57, 56, 58 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 30, 33, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 36, 19, 43, 6, 34, 20, 26, 46, 51, 31, 13, 28, 25, 10, 14, 35, 52, 23, 42, 38, 45, 41, 40, 61, 39, 49, 54, 63, 32, 47, 37, 29, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ],
[ 22, 4, 9, 15, 24, 43, 34, 17, 11, 28, 33, 8, 52, 18, 21, 31, 35, 5, 38, 45, 2, 36, 61, 14, 49, 1, 42, 30, 47, 51, 7, 64, 3, 16, 12, 26, 62, 27, 55, 59, 60, 19, 20, 50, 6, 63, 46, 57, 13, 58, 10, 25, 44, 56, 23, 48, 54, 53, 41, 40, 39, 32, 29, 37 ]
]
];

/*
Return for eval
*/

return s;
