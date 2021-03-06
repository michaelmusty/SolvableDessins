s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S25-8,8,4-g17.m";
s`GaloisOrbits := [ Strings() | "64S25-8,8,4-g17-path4.m", "64S25-8,8,4-g17-path5.m" ];
s`Name := "64S25-8,8,4-g17";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 60, 2, 5, 45, 52, 6, 14, 31, 9, 25, 27, 35, 20, 42, 15, 18, 64, 38, 1, 46, 21, 24, 34, 30, 47, 22, 43, 28, 49, 11, 41, 39, 23, 51, 48, 3, 50, 44, 54, 40, 59, 62, 61, 7, 4, 36, 63, 17, 19, 55, 58, 32, 37, 56, 57, 16, 13, 53, 33, 10, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 41, 5, 43, 2, 23, 53, 11, 39, 34, 32, 13, 56, 50, 48, 6, 51, 4, 26, 9, 52, 49, 54, 47, 57, 7, 64, 31, 8, 12, 46, 55, 38, 63, 20, 28, 37, 33, 17, 58, 60, 59, 14, 44, 45, 15, 25, 30, 19, 40, 24, 42, 21, 29, 61, 62 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 49, 2, 5, 50, 25, 57, 29, 3, 59, 62, 8, 55, 20, 35, 51, 36, 13, 6, 16, 40, 64, 27, 54, 30, 21, 61, 9, 12, 18, 47, 56, 10, 34, 14, 44, 41, 19, 58, 45, 37, 63, 60, 15, 33, 48, 31, 52, 26, 39, 53, 22, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 60, 2, 5, 45, 52, 6, 14, 31, 9, 25, 27, 35, 20, 42, 15, 18, 64, 38, 1, 46, 21, 24, 34, 30, 47, 22, 43, 28, 49, 11, 41, 39, 23, 51, 48, 3, 50, 44, 54, 40, 59, 62, 61, 7, 4, 36, 63, 17, 19, 55, 58, 32, 37, 56, 57, 16, 13, 53, 33, 10, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 41, 5, 43, 2, 23, 53, 11, 39, 34, 32, 13, 56, 50, 48, 6, 51, 4, 26, 9, 52, 49, 54, 47, 57, 7, 64, 31, 8, 12, 46, 55, 38, 63, 20, 28, 37, 33, 17, 58, 60, 59, 14, 44, 45, 15, 25, 30, 19, 40, 24, 42, 21, 29, 61, 62 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 49, 2, 5, 50, 25, 57, 29, 3, 59, 62, 8, 55, 20, 35, 51, 36, 13, 6, 16, 40, 64, 27, 54, 30, 21, 61, 9, 12, 18, 47, 56, 10, 34, 14, 44, 41, 19, 58, 45, 37, 63, 60, 15, 33, 48, 31, 52, 26, 39, 53, 22, 43 ]:
 Order := 64 > |
[ 12, 29, 8, 60, 2, 5, 45, 52, 6, 14, 31, 9, 25, 27, 35, 20, 42, 15, 18, 64, 38, 1, 46, 21, 24, 34, 30, 47, 22, 43, 28, 49, 11, 41, 39, 23, 51, 48, 3, 50, 44, 54, 40, 59, 62, 61, 7, 4, 36, 63, 17, 19, 55, 58, 32, 37, 56, 57, 16, 13, 53, 33, 10, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 41, 5, 43, 2, 23, 53, 11, 39, 34, 32, 13, 56, 50, 48, 6, 51, 4, 26, 9, 52, 49, 54, 47, 57, 7, 64, 31, 8, 12, 46, 55, 38, 63, 20, 28, 37, 33, 17, 58, 60, 59, 14, 44, 45, 15, 25, 30, 19, 40, 24, 42, 21, 29, 61, 62 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 49, 2, 5, 50, 25, 57, 29, 3, 59, 62, 8, 55, 20, 35, 51, 36, 13, 6, 16, 40, 64, 27, 54, 30, 21, 61, 9, 12, 18, 47, 56, 10, 34, 14, 44, 41, 19, 58, 45, 37, 63, 60, 15, 33, 48, 31, 52, 26, 39, 53, 22, 43 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 60, 2, 5, 45, 52, 6, 14, 31, 9, 25, 27, 35, 20, 42, 15, 18, 64, 38, 1, 46, 21, 24, 34, 30, 47, 22, 43, 28, 49, 11, 41, 39, 23, 51, 48, 3, 50, 44, 54, 40, 59, 62, 61, 7, 4, 36, 63, 17, 19, 55, 58, 32, 37, 56, 57, 16, 13, 53, 33, 10, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 41, 5, 43, 2, 23, 53, 11, 39, 34, 32, 13, 56, 50, 48, 6, 51, 4, 26, 9, 52, 49, 54, 47, 57, 7, 64, 31, 8, 12, 46, 55, 38, 63, 20, 28, 37, 33, 17, 58, 60, 59, 14, 44, 45, 15, 25, 30, 19, 40, 24, 42, 21, 29, 61, 62 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 49, 2, 5, 50, 25, 57, 29, 3, 59, 62, 8, 55, 20, 35, 51, 36, 13, 6, 16, 40, 64, 27, 54, 30, 21, 61, 9, 12, 18, 47, 56, 10, 34, 14, 44, 41, 19, 58, 45, 37, 63, 60, 15, 33, 48, 31, 52, 26, 39, 53, 22, 43 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 41, 5, 43, 2, 23, 53, 11, 39, 34, 32, 13, 56, 50, 48, 6, 51, 4, 26, 9, 52, 49, 54, 47, 57, 7, 64, 31, 8, 12, 46, 55, 38, 63, 20, 28, 37, 33, 17, 58, 60, 59, 14, 44, 45, 15, 25, 30, 19, 40, 24, 42, 21, 29, 61, 62 ],
[ 12, 29, 8, 60, 2, 5, 45, 52, 6, 14, 31, 9, 25, 27, 35, 20, 42, 15, 18, 64, 38, 1, 46, 21, 24, 34, 30, 47, 22, 43, 28, 49, 11, 41, 39, 23, 51, 48, 3, 50, 44, 54, 40, 59, 62, 61, 7, 4, 36, 63, 17, 19, 55, 58, 32, 37, 56, 57, 16, 13, 53, 33, 10, 26 ],
[ 47, 60, 22, 64, 33, 25, 26, 56, 31, 5, 59, 21, 16, 37, 42, 39, 28, 6, 58, 30, 46, 48, 10, 44, 53, 14, 9, 41, 45, 57, 49, 52, 23, 19, 12, 3, 7, 34, 51, 54, 63, 4, 1, 8, 61, 35, 55, 36, 27, 29, 13, 2, 18, 11, 43, 24, 62, 38, 40, 32, 50, 20, 17, 15 ]
]
];

/*
Return for eval
*/

return s;
