s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S28-16,16,8-g25.m";
s`GaloisOrbits := [ Strings() | "64S28-16,16,8-g25-path6-notcomputed.m" ];
s`Name := "64S28-16,16,8-g25";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 56, 2, 5, 46, 53, 58, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 45, 39, 1, 47, 21, 24, 49, 30, 48, 22, 44, 41, 16, 11, 51, 27, 38, 62, 32, 50, 17, 4, 52, 37, 42, 60, 25, 57, 7, 36, 33, 23, 3, 61, 29, 59, 13, 55, 43, 26, 34, 63, 6, 10, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 51, 56, 52, 57, 26, 31, 43, 61, 41, 6, 40, 4, 32, 62, 14, 49, 37, 48, 17, 7, 45, 39, 8, 25, 12, 53, 9, 23, 63, 55, 50, 54, 33, 58, 11, 29, 13, 60, 59, 15, 46, 64, 21, 19, 28, 24, 47, 42, 34, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 16, 2, 5, 27, 25, 58, 29, 3, 60, 50, 15, 38, 55, 53, 9, 51, 46, 6, 49, 14, 45, 52, 54, 30, 21, 8, 57, 13, 20, 12, 48, 64, 10, 34, 42, 59, 19, 36, 63, 62, 37, 56, 18, 26, 61, 41, 44, 35, 40, 31, 22, 33 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 56, 2, 5, 46, 53, 58, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 45, 39, 1, 47, 21, 24, 49, 30, 48, 22, 44, 41, 16, 11, 51, 27, 38, 62, 32, 50, 17, 4, 52, 37, 42, 60, 25, 57, 7, 36, 33, 23, 3, 61, 29, 59, 13, 55, 43, 26, 34, 63, 6, 10, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 51, 56, 52, 57, 26, 31, 43, 61, 41, 6, 40, 4, 32, 62, 14, 49, 37, 48, 17, 7, 45, 39, 8, 25, 12, 53, 9, 23, 63, 55, 50, 54, 33, 58, 11, 29, 13, 60, 59, 15, 46, 64, 21, 19, 28, 24, 47, 42, 34, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 16, 2, 5, 27, 25, 58, 29, 3, 60, 50, 15, 38, 55, 53, 9, 51, 46, 6, 49, 14, 45, 52, 54, 30, 21, 8, 57, 13, 20, 12, 48, 64, 10, 34, 42, 59, 19, 36, 63, 62, 37, 56, 18, 26, 61, 41, 44, 35, 40, 31, 22, 33 ]:
 Order := 64 > |
[ 12, 40, 8, 56, 2, 5, 46, 53, 58, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 45, 39, 1, 47, 21, 24, 49, 30, 48, 22, 44, 41, 16, 11, 51, 27, 38, 62, 32, 50, 17, 4, 52, 37, 42, 60, 25, 57, 7, 36, 33, 23, 3, 61, 29, 59, 13, 55, 43, 26, 34, 63, 6, 10, 54 ],
[ 18, 44, 57, 6, 3, 61, 5, 51, 53, 55, 1, 10, 12, 23, 36, 21, 19, 16, 60, 46, 64, 27, 25, 22, 9, 24, 47, 29, 42, 34, 54, 33, 58, 11, 59, 13, 15, 41, 2, 35, 40, 38, 30, 20, 28, 37, 48, 17, 7, 62, 39, 26, 45, 8, 31, 43, 56, 52, 50, 4, 32, 14, 49, 63 ],
[ 24, 7, 58, 38, 4, 50, 47, 5, 13, 64, 32, 11, 57, 12, 1, 61, 41, 17, 62, 18, 26, 28, 8, 23, 20, 35, 40, 36, 31, 22, 34, 42, 59, 19, 37, 63, 56, 15, 16, 39, 55, 2, 33, 43, 44, 49, 14, 45, 52, 51, 30, 29, 54, 21, 3, 60, 27, 25, 10, 53, 9, 46, 6, 48 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 56, 2, 5, 46, 53, 58, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 45, 39, 1, 47, 21, 24, 49, 30, 48, 22, 44, 41, 16, 11, 51, 27, 38, 62, 32, 50, 17, 4, 52, 37, 42, 60, 25, 57, 7, 36, 33, 23, 3, 61, 29, 59, 13, 55, 43, 26, 34, 63, 6, 10, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 51, 56, 52, 57, 26, 31, 43, 61, 41, 6, 40, 4, 32, 62, 14, 49, 37, 48, 17, 7, 45, 39, 8, 25, 12, 53, 9, 23, 63, 55, 50, 54, 33, 58, 11, 29, 13, 60, 59, 15, 46, 64, 21, 19, 28, 24, 47, 42, 34, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 16, 2, 5, 27, 25, 58, 29, 3, 60, 50, 15, 38, 55, 53, 9, 51, 46, 6, 49, 14, 45, 52, 54, 30, 21, 8, 57, 13, 20, 12, 48, 64, 10, 34, 42, 59, 19, 36, 63, 62, 37, 56, 18, 26, 61, 41, 44, 35, 40, 31, 22, 33 ]:
 Order := 64 > |
[ 12, 40, 8, 56, 2, 5, 46, 53, 58, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 45, 39, 1, 47, 21, 24, 49, 30, 48, 22, 44, 41, 16, 11, 51, 27, 38, 62, 32, 50, 17, 4, 52, 37, 42, 60, 25, 57, 7, 36, 33, 23, 3, 61, 29, 59, 13, 55, 43, 26, 34, 63, 6, 10, 54 ],
[ 25, 48, 9, 36, 41, 39, 23, 6, 56, 17, 38, 33, 47, 1, 22, 53, 31, 40, 37, 19, 59, 13, 3, 51, 16, 15, 2, 49, 11, 29, 60, 44, 55, 14, 43, 61, 4, 18, 32, 21, 57, 5, 50, 58, 30, 26, 10, 20, 42, 34, 27, 54, 64, 24, 52, 45, 35, 46, 63, 8, 12, 7, 62, 28 ],
[ 15, 42, 55, 5, 8, 63, 2, 23, 61, 59, 12, 14, 9, 47, 38, 39, 18, 20, 34, 25, 54, 30, 24, 1, 58, 21, 57, 22, 52, 51, 29, 11, 43, 31, 26, 28, 35, 4, 40, 27, 17, 32, 44, 45, 48, 62, 7, 64, 46, 6, 50, 49, 60, 53, 41, 37, 13, 3, 33, 56, 16, 19, 36, 10 ]
]
];

/*
Return for eval
*/

return s;
