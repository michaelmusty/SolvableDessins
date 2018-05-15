s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S28-16,8,16-g25.m";
s`GaloisOrbits := [ Strings() | "64S28-16,8,16-g25-path4.m", "64S28-16,8,16-g25-path3.m" ];
s`Name := "64S28-16,8,16-g25";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 60, 2, 5, 46, 53, 58, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 45, 39, 1, 47, 21, 24, 16, 30, 48, 22, 44, 41, 50, 11, 51, 27, 38, 62, 26, 49, 17, 4, 52, 37, 42, 32, 25, 59, 7, 33, 54, 23, 3, 61, 56, 29, 57, 34, 43, 36, 13, 63, 6, 10, 55 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 54, 11, 52, 34, 47, 39, 43, 61, 41, 6, 40, 4, 26, 62, 14, 59, 37, 48, 17, 7, 45, 46, 8, 28, 12, 53, 9, 56, 63, 51, 25, 55, 33, 58, 29, 60, 13, 32, 23, 31, 15, 49, 24, 19, 21, 64, 57, 42, 50, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 27, 25, 58, 29, 3, 57, 49, 44, 45, 36, 14, 9, 51, 46, 6, 16, 35, 56, 61, 55, 30, 21, 8, 59, 13, 54, 12, 48, 64, 10, 34, 53, 38, 20, 52, 18, 62, 37, 63, 60, 15, 42, 41, 19, 26, 40, 31, 22, 33 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 60, 2, 5, 46, 53, 58, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 45, 39, 1, 47, 21, 24, 16, 30, 48, 22, 44, 41, 50, 11, 51, 27, 38, 62, 26, 49, 17, 4, 52, 37, 42, 32, 25, 59, 7, 33, 54, 23, 3, 61, 56, 29, 57, 34, 43, 36, 13, 63, 6, 10, 55 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 54, 11, 52, 34, 47, 39, 43, 61, 41, 6, 40, 4, 26, 62, 14, 59, 37, 48, 17, 7, 45, 46, 8, 28, 12, 53, 9, 56, 63, 51, 25, 55, 33, 58, 29, 60, 13, 32, 23, 31, 15, 49, 24, 19, 21, 64, 57, 42, 50, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 27, 25, 58, 29, 3, 57, 49, 44, 45, 36, 14, 9, 51, 46, 6, 16, 35, 56, 61, 55, 30, 21, 8, 59, 13, 54, 12, 48, 64, 10, 34, 53, 38, 20, 52, 18, 62, 37, 63, 60, 15, 42, 41, 19, 26, 40, 31, 22, 33 ]:
 Order := 64 > |
[ 22, 5, 52, 41, 6, 62, 48, 3, 12, 63, 33, 1, 60, 10, 18, 26, 40, 19, 14, 16, 24, 29, 51, 25, 46, 38, 35, 13, 55, 27, 11, 45, 49, 57, 15, 59, 43, 36, 21, 2, 31, 44, 58, 30, 20, 7, 23, 28, 39, 32, 34, 42, 8, 50, 64, 54, 56, 9, 47, 4, 53, 37, 61, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 54, 11, 52, 34, 47, 39, 43, 61, 41, 6, 40, 4, 26, 62, 14, 59, 37, 48, 17, 7, 45, 46, 8, 28, 12, 53, 9, 56, 63, 51, 25, 55, 33, 58, 29, 60, 13, 32, 23, 31, 15, 49, 24, 19, 21, 64, 57, 42, 50, 30 ],
[ 39, 25, 37, 50, 13, 11, 36, 40, 48, 29, 54, 41, 38, 58, 9, 10, 60, 55, 5, 35, 20, 7, 19, 59, 57, 3, 64, 32, 4, 12, 23, 63, 16, 44, 6, 14, 28, 27, 56, 33, 26, 17, 31, 62, 52, 45, 30, 34, 47, 15, 53, 1, 22, 42, 49, 61, 18, 21, 8, 51, 43, 24, 2, 46 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 60, 2, 5, 46, 53, 58, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 45, 39, 1, 47, 21, 24, 16, 30, 48, 22, 44, 41, 50, 11, 51, 27, 38, 62, 26, 49, 17, 4, 52, 37, 42, 32, 25, 59, 7, 33, 54, 23, 3, 61, 56, 29, 57, 34, 43, 36, 13, 63, 6, 10, 55 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 54, 11, 52, 34, 47, 39, 43, 61, 41, 6, 40, 4, 26, 62, 14, 59, 37, 48, 17, 7, 45, 46, 8, 28, 12, 53, 9, 56, 63, 51, 25, 55, 33, 58, 29, 60, 13, 32, 23, 31, 15, 49, 24, 19, 21, 64, 57, 42, 50, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 27, 25, 58, 29, 3, 57, 49, 44, 45, 36, 14, 9, 51, 46, 6, 16, 35, 56, 61, 55, 30, 21, 8, 59, 13, 54, 12, 48, 64, 10, 34, 53, 38, 20, 52, 18, 62, 37, 63, 60, 15, 42, 41, 19, 26, 40, 31, 22, 33 ]:
 Order := 64 > |
[ 22, 5, 52, 41, 6, 62, 48, 3, 12, 63, 33, 1, 60, 10, 18, 26, 40, 19, 14, 16, 24, 29, 51, 25, 46, 38, 35, 13, 55, 27, 11, 45, 49, 57, 15, 59, 43, 36, 21, 2, 31, 44, 58, 30, 20, 7, 23, 28, 39, 32, 34, 42, 8, 50, 64, 54, 56, 9, 47, 4, 53, 37, 61, 17 ],
[ 21, 46, 43, 32, 60, 33, 59, 2, 28, 55, 50, 31, 36, 9, 12, 63, 4, 64, 6, 15, 16, 48, 14, 47, 56, 52, 17, 45, 41, 1, 51, 61, 26, 30, 62, 10, 13, 35, 54, 49, 38, 40, 11, 37, 42, 20, 27, 57, 23, 18, 8, 22, 29, 44, 39, 53, 19, 24, 3, 34, 58, 25, 5, 7 ],
[ 15, 42, 51, 5, 8, 63, 2, 56, 61, 23, 12, 14, 9, 57, 38, 46, 18, 20, 50, 28, 55, 30, 24, 1, 58, 21, 34, 22, 52, 54, 29, 11, 43, 31, 47, 41, 35, 33, 40, 27, 17, 26, 44, 45, 4, 62, 7, 64, 6, 39, 49, 59, 32, 25, 53, 48, 60, 3, 13, 37, 16, 19, 36, 10 ]
]
];

/*
Return for eval
*/

return s;
