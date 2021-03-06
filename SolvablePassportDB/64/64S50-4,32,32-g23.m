s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S50-4,32,32-g23.m";
s`GaloisOrbits := [ Strings() | "64S50-4,32,32-g23-path2.m", "64S50-4,32,32-g23-path4.m" ];
s`Name := "64S50-4,32,32-g23";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 26, 23, 22, 2, 5, 27, 28, 21, 9, 40, 34, 35, 8, 14, 44, 41, 7, 18, 43, 1, 11, 12, 47, 48, 6, 19, 15, 38, 32, 52, 16, 54, 3, 25, 60, 57, 20, 58, 4, 24, 59, 29, 30, 56, 50, 17, 13, 62, 33, 63, 36, 64, 46, 61, 39, 42, 45, 37, 31, 51, 53, 55, 49 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 31, 32, 30, 33, 19, 21, 9, 4, 34, 5, 35, 7, 36, 28, 10, 44, 11, 46, 49, 50, 51, 48, 52, 53, 29, 40, 17, 26, 18, 20, 22, 54, 24, 55, 27, 60, 37, 61, 39, 62, 42, 63, 45, 47, 38, 41, 43, 64, 56, 57, 58, 59 ],
\[ 18, 22, 21, 38, 4, 40, 41, 5, 27, 7, 43, 10, 34, 6, 26, 14, 56, 17, 47, 57, 19, 20, 1, 58, 23, 11, 24, 2, 59, 28, 48, 15, 32, 9, 3, 35, 64, 37, 61, 29, 39, 62, 42, 8, 63, 44, 45, 12, 60, 30, 50, 13, 52, 16, 54, 55, 49, 51, 53, 25, 46, 31, 33, 36 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 26, 23, 22, 2, 5, 27, 28, 21, 9, 40, 34, 35, 8, 14, 44, 41, 7, 18, 43, 1, 11, 12, 47, 48, 6, 19, 15, 38, 32, 52, 16, 54, 3, 25, 60, 57, 20, 58, 4, 24, 59, 29, 30, 56, 50, 17, 13, 62, 33, 63, 36, 64, 46, 61, 39, 42, 45, 37, 31, 51, 53, 55, 49 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 31, 32, 30, 33, 19, 21, 9, 4, 34, 5, 35, 7, 36, 28, 10, 44, 11, 46, 49, 50, 51, 48, 52, 53, 29, 40, 17, 26, 18, 20, 22, 54, 24, 55, 27, 60, 37, 61, 39, 62, 42, 63, 45, 47, 38, 41, 43, 64, 56, 57, 58, 59 ],
\[ 18, 22, 21, 38, 4, 40, 41, 5, 27, 7, 43, 10, 34, 6, 26, 14, 56, 17, 47, 57, 19, 20, 1, 58, 23, 11, 24, 2, 59, 28, 48, 15, 32, 9, 3, 35, 64, 37, 61, 29, 39, 62, 42, 8, 63, 44, 45, 12, 60, 30, 50, 13, 52, 16, 54, 55, 49, 51, 53, 25, 46, 31, 33, 36 ]:
 Order := 64 > |
[ 21, 5, 34, 40, 6, 26, 18, 14, 10, 1, 22, 23, 48, 15, 28, 32, 47, 19, 27, 38, 9, 4, 3, 41, 35, 2, 7, 8, 43, 44, 60, 30, 50, 12, 13, 52, 59, 29, 56, 11, 17, 57, 20, 16, 58, 54, 24, 25, 64, 46, 61, 31, 62, 33, 63, 45, 37, 39, 42, 36, 55, 49, 51, 53 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 31, 32, 30, 33, 19, 21, 9, 4, 34, 5, 35, 7, 36, 28, 10, 44, 11, 46, 49, 50, 51, 48, 52, 53, 29, 40, 17, 26, 18, 20, 22, 54, 24, 55, 27, 60, 37, 61, 39, 62, 42, 63, 45, 47, 38, 41, 43, 64, 56, 57, 58, 59 ],
[ 27, 40, 10, 43, 11, 22, 47, 26, 18, 19, 38, 21, 23, 2, 5, 28, 58, 24, 41, 59, 7, 29, 9, 56, 34, 4, 17, 6, 57, 14, 35, 8, 44, 1, 12, 48, 62, 42, 63, 20, 45, 64, 37, 15, 61, 32, 39, 3, 52, 16, 54, 25, 60, 30, 50, 51, 53, 55, 49, 13, 33, 36, 46, 31 ]
]
];

/*
Return for eval
*/

return s;
