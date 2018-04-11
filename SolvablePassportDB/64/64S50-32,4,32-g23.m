s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S50-32,4,32-g23.m";
s`GaloisOrbits := [ Strings() | "64S50-32,4,32-g23-path1-notcomputed.m", "64S50-32,4,32-g23-path4-notcomputed.m" ];
s`Name := "64S50-32,4,32-g23";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 37, 61, 39, 60, 62, 42, 63, 45, 34, 55, 38, 40, 43, 64, 56, 57, 58, 59 ],
\[ 14, 23, 33, 21, 3, 34, 5, 35, 31, 8, 10, 44, 22, 13, 41, 30, 40, 6, 43, 18, 15, 1, 16, 55, 50, 51, 12, 27, 53, 2, 25, 60, 7, 20, 11, 38, 57, 19, 58, 24, 4, 59, 36, 28, 56, 48, 62, 29, 63, 9, 32, 64, 46, 61, 17, 39, 42, 45, 37, 26, 49, 52, 54, 47 ],
\[ 18, 22, 21, 38, 4, 40, 41, 5, 30, 7, 33, 10, 34, 6, 43, 14, 56, 17, 57, 55, 19, 20, 1, 58, 23, 50, 11, 35, 27, 13, 2, 31, 15, 24, 3, 59, 64, 37, 61, 39, 36, 62, 42, 8, 63, 44, 60, 28, 48, 16, 9, 51, 12, 53, 45, 54, 47, 49, 52, 25, 46, 26, 29, 32 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 37, 61, 39, 60, 62, 42, 63, 45, 34, 55, 38, 40, 43, 64, 56, 57, 58, 59 ],
\[ 14, 23, 33, 21, 3, 34, 5, 35, 31, 8, 10, 44, 22, 13, 41, 30, 40, 6, 43, 18, 15, 1, 16, 55, 50, 51, 12, 27, 53, 2, 25, 60, 7, 20, 11, 38, 57, 19, 58, 24, 4, 59, 36, 28, 56, 48, 62, 29, 63, 9, 32, 64, 46, 61, 17, 39, 42, 45, 37, 26, 49, 52, 54, 47 ],
\[ 18, 22, 21, 38, 4, 40, 41, 5, 30, 7, 33, 10, 34, 6, 43, 14, 56, 17, 57, 55, 19, 20, 1, 58, 23, 50, 11, 35, 27, 13, 2, 31, 15, 24, 3, 59, 64, 37, 61, 39, 36, 62, 42, 8, 63, 44, 60, 28, 48, 16, 9, 51, 12, 53, 45, 54, 47, 49, 52, 25, 46, 26, 29, 32 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 20, 34, 36, 13, 39, 40, 42, 17, 43, 18, 14, 45, 16, 9, 10, 11, 12, 22, 23, 25, 41, 55, 33, 37, 47, 57, 49, 58, 38, 52, 59, 35, 54, 28, 26, 27, 29, 30, 31, 32, 44, 46, 56, 61, 62, 63, 64, 50, 48, 51, 53, 60 ],
[ 22, 30, 5, 41, 7, 18, 33, 10, 50, 11, 35, 27, 14, 1, 21, 23, 55, 20, 38, 34, 4, 13, 2, 40, 31, 60, 28, 44, 48, 16, 9, 51, 3, 6, 8, 43, 59, 36, 56, 17, 15, 57, 19, 12, 58, 53, 64, 46, 61, 25, 26, 62, 29, 63, 24, 45, 37, 39, 42, 32, 54, 47, 49, 52 ],
[ 23, 31, 35, 5, 8, 14, 10, 44, 51, 12, 27, 53, 30, 16, 33, 50, 18, 1, 21, 22, 3, 2, 25, 34, 60, 62, 29, 48, 63, 9, 32, 64, 11, 13, 28, 41, 38, 4, 40, 6, 7, 43, 15, 46, 55, 61, 57, 49, 58, 26, 52, 59, 54, 56, 20, 17, 19, 24, 36, 47, 39, 42, 45, 37 ]
]
];

/*
Return for eval
*/

return s;
