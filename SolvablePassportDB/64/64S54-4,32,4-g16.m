s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S54-4,32,4-g16.m";
s`GaloisOrbits := [ Strings() | "64S54-4,32,4-g16-path2.m", "64S54-4,32,4-g16-path1.m", "64S54-4,32,4-g16-path3.m" ];
s`Name := "64S54-4,32,4-g16";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 21, 7, 17, 18, 23, 22, 19, 12, 29, 16, 25, 26, 31, 30, 27, 20, 37, 24, 33, 34, 39, 38, 35, 28, 45, 32, 41, 42, 47, 46, 43, 36, 53, 40, 49, 50, 55, 54, 51, 44, 61, 48, 57, 58, 63, 62, 59, 52, 64, 56, 60 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 17, 5, 19, 4, 21, 8, 23, 7, 25, 10, 27, 12, 29, 14, 31, 16, 33, 18, 35, 20, 37, 22, 39, 24, 41, 26, 43, 28, 45, 30, 47, 32, 49, 34, 51, 36, 53, 38, 55, 40, 57, 42, 59, 44, 61, 46, 63, 48, 60, 50, 58, 52, 64, 54, 62, 56 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 20, 13, 14, 3, 18, 15, 24, 9, 28, 21, 22, 11, 26, 23, 32, 17, 36, 29, 30, 19, 34, 31, 40, 25, 44, 37, 38, 27, 42, 39, 48, 33, 52, 45, 46, 35, 50, 47, 56, 41, 60, 53, 54, 43, 58, 55, 64, 49, 57, 61, 62, 51, 59, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 21, 7, 17, 18, 23, 22, 19, 12, 29, 16, 25, 26, 31, 30, 27, 20, 37, 24, 33, 34, 39, 38, 35, 28, 45, 32, 41, 42, 47, 46, 43, 36, 53, 40, 49, 50, 55, 54, 51, 44, 61, 48, 57, 58, 63, 62, 59, 52, 64, 56, 60 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 17, 5, 19, 4, 21, 8, 23, 7, 25, 10, 27, 12, 29, 14, 31, 16, 33, 18, 35, 20, 37, 22, 39, 24, 41, 26, 43, 28, 45, 30, 47, 32, 49, 34, 51, 36, 53, 38, 55, 40, 57, 42, 59, 44, 61, 46, 63, 48, 60, 50, 58, 52, 64, 54, 62, 56 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 20, 13, 14, 3, 18, 15, 24, 9, 28, 21, 22, 11, 26, 23, 32, 17, 36, 29, 30, 19, 34, 31, 40, 25, 44, 37, 38, 27, 42, 39, 48, 33, 52, 45, 46, 35, 50, 47, 56, 41, 60, 53, 54, 43, 58, 55, 64, 49, 57, 61, 62, 51, 59, 63 ]:
 Order := 64 > |
[ 6, 1, 4, 13, 2, 5, 15, 3, 7, 9, 12, 21, 8, 11, 10, 23, 16, 17, 20, 29, 14, 19, 18, 31, 24, 25, 28, 37, 22, 27, 26, 39, 32, 33, 36, 45, 30, 35, 34, 47, 40, 41, 44, 53, 38, 43, 42, 55, 48, 49, 52, 61, 46, 51, 50, 63, 56, 57, 60, 64, 54, 59, 58, 62 ],
[ 7, 8, 1, 12, 10, 4, 16, 14, 2, 18, 3, 20, 5, 22, 6, 24, 9, 26, 11, 28, 13, 30, 15, 32, 17, 34, 19, 36, 21, 38, 23, 40, 25, 42, 27, 44, 29, 46, 31, 48, 33, 50, 35, 52, 37, 54, 39, 56, 41, 58, 43, 60, 45, 62, 47, 64, 49, 59, 51, 57, 53, 63, 55, 61 ],
[ 9, 13, 2, 11, 15, 3, 17, 21, 5, 23, 8, 19, 6, 29, 1, 25, 10, 31, 14, 27, 4, 37, 7, 33, 18, 39, 22, 35, 12, 45, 16, 41, 26, 47, 30, 43, 20, 53, 24, 49, 34, 55, 38, 51, 28, 61, 32, 57, 42, 63, 46, 59, 36, 64, 40, 60, 50, 62, 54, 58, 44, 56, 48, 52 ]
]
];

/*
Return for eval
*/

return s;
