s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S31-16,4,16-g21.m";
s`GaloisOrbits := [ Strings() | "64S31-16,4,16-g21-path1.m", "64S31-16,4,16-g21-path2.m" ];
s`Name := "64S31-16,4,16-g21";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 32, 8, 24, 2, 5, 14, 33, 54, 13, 9, 35, 52, 27, 37, 7, 10, 1, 25, 17, 20, 16, 18, 12, 36, 3, 34, 30, 39, 57, 63, 31, 51, 60, 38, 29, 28, 55, 40, 64, 4, 26, 6, 22, 15, 45, 43, 41, 42, 21, 56, 59, 47, 53, 50, 44, 58, 62, 48, 49, 23, 19, 61, 46 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 39, 29, 26, 15, 37, 20, 41, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 13, 38, 33, 9, 57, 30, 17, 24, 54, 35, 34, 45, 23, 42, 62, 21, 44, 50, 47, 46, 61, 40, 31, 56, 52, 64, 63, 51, 55, 58, 53, 48, 49, 60, 59 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 23, 18, 42, 44, 45, 47, 46, 50, 6, 21, 43, 28, 17, 24, 8, 27, 12, 29, 9, 11, 26, 16, 39, 14, 13, 61, 62, 48, 53, 49, 55, 60, 64, 63, 58, 32, 30, 38, 33, 31, 57, 35, 34, 54, 40, 56, 59, 52, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 32, 8, 24, 2, 5, 14, 33, 54, 13, 9, 35, 52, 27, 37, 7, 10, 1, 25, 17, 20, 16, 18, 12, 36, 3, 34, 30, 39, 57, 63, 31, 51, 60, 38, 29, 28, 55, 40, 64, 4, 26, 6, 22, 15, 45, 43, 41, 42, 21, 56, 59, 47, 53, 50, 44, 58, 62, 48, 49, 23, 19, 61, 46 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 39, 29, 26, 15, 37, 20, 41, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 13, 38, 33, 9, 57, 30, 17, 24, 54, 35, 34, 45, 23, 42, 62, 21, 44, 50, 47, 46, 61, 40, 31, 56, 52, 64, 63, 51, 55, 58, 53, 48, 49, 60, 59 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 23, 18, 42, 44, 45, 47, 46, 50, 6, 21, 43, 28, 17, 24, 8, 27, 12, 29, 9, 11, 26, 16, 39, 14, 13, 61, 62, 48, 53, 49, 55, 60, 64, 63, 58, 32, 30, 38, 33, 31, 57, 35, 34, 54, 40, 56, 59, 52, 51 ]:
 Order := 64 > |
[ 18, 5, 26, 41, 6, 43, 16, 3, 11, 17, 1, 24, 10, 7, 45, 22, 20, 23, 62, 21, 50, 44, 61, 4, 19, 42, 14, 37, 36, 28, 32, 2, 8, 27, 12, 25, 15, 35, 29, 39, 48, 49, 47, 56, 46, 64, 53, 59, 60, 55, 33, 13, 54, 9, 38, 51, 30, 57, 52, 34, 63, 58, 31, 40 ],
[ 24, 8, 37, 25, 17, 16, 36, 11, 13, 29, 14, 28, 32, 2, 4, 18, 1, 26, 22, 15, 43, 45, 21, 5, 20, 6, 30, 10, 12, 33, 34, 35, 39, 54, 9, 3, 7, 40, 27, 52, 23, 19, 41, 47, 42, 50, 49, 46, 61, 62, 31, 57, 55, 51, 63, 58, 38, 60, 53, 64, 44, 48, 59, 56 ],
[ 8, 13, 2, 1, 14, 24, 11, 30, 34, 9, 35, 32, 40, 39, 3, 37, 28, 17, 4, 5, 25, 6, 16, 29, 7, 36, 31, 27, 33, 52, 55, 51, 54, 58, 57, 10, 12, 53, 38, 60, 15, 18, 26, 19, 20, 22, 21, 43, 45, 23, 64, 63, 44, 59, 46, 61, 56, 50, 62, 47, 41, 42, 49, 48 ]
],
[ PermutationGroup<64 |  
\[ 11, 32, 8, 24, 2, 5, 14, 33, 54, 13, 9, 35, 52, 27, 37, 7, 10, 1, 25, 17, 20, 16, 18, 12, 36, 3, 34, 30, 39, 57, 63, 31, 51, 60, 38, 29, 28, 55, 40, 64, 4, 26, 6, 22, 15, 45, 43, 41, 42, 21, 56, 59, 47, 53, 50, 44, 58, 62, 48, 49, 23, 19, 61, 46 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 39, 29, 26, 15, 37, 20, 41, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 13, 38, 33, 9, 57, 30, 17, 24, 54, 35, 34, 45, 23, 42, 62, 21, 44, 50, 47, 46, 61, 40, 31, 56, 52, 64, 63, 51, 55, 58, 53, 48, 49, 60, 59 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 23, 18, 42, 44, 45, 47, 46, 50, 6, 21, 43, 28, 17, 24, 8, 27, 12, 29, 9, 11, 26, 16, 39, 14, 13, 61, 62, 48, 53, 49, 55, 60, 64, 63, 58, 32, 30, 38, 33, 31, 57, 35, 34, 54, 40, 56, 59, 52, 51 ]:
 Order := 64 > |
[ 8, 13, 2, 1, 14, 24, 11, 30, 34, 9, 35, 32, 40, 39, 3, 37, 28, 17, 4, 5, 25, 6, 16, 29, 7, 36, 31, 27, 33, 52, 55, 51, 54, 58, 57, 10, 12, 53, 38, 60, 15, 18, 26, 19, 20, 22, 21, 43, 45, 23, 64, 63, 44, 59, 46, 61, 56, 50, 62, 47, 41, 42, 49, 48 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 33, 2, 10, 11, 30, 28, 16, 25, 36, 4, 21, 18, 45, 23, 42, 37, 26, 15, 9, 8, 14, 35, 52, 27, 32, 40, 39, 24, 17, 31, 13, 51, 19, 43, 22, 46, 41, 49, 48, 61, 62, 47, 57, 54, 60, 38, 58, 53, 34, 59, 64, 63, 50, 44, 56, 55 ],
[ 18, 5, 26, 41, 6, 43, 16, 3, 11, 17, 1, 24, 10, 7, 45, 22, 20, 23, 62, 21, 50, 44, 61, 4, 19, 42, 14, 37, 36, 28, 32, 2, 8, 27, 12, 25, 15, 35, 29, 39, 48, 49, 47, 56, 46, 64, 53, 59, 60, 55, 33, 13, 54, 9, 38, 51, 30, 57, 52, 34, 63, 58, 31, 40 ]
]
];

/*
Return for eval
*/

return s;
