s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S4-8,4,8-g17.m";
s`GaloisOrbits := [ Strings() | "64S4-8,4,8-g17-path4.m", "64S4-8,4,8-g17-path3.m", "64S4-8,4,8-g17-path5.m" ];
s`Name := "64S4-8,4,8-g17";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 50, 25, 3, 41, 39, 52, 40, 14, 5, 61, 37, 29, 53, 6, 42, 58, 55, 7, 35, 64, 15, 32, 17, 34, 43, 10, 57, 51, 21, 26, 33, 12, 48, 38, 54, 56, 60, 45, 16, 59, 63, 20, 49, 62, 22, 46, 36, 24, 47, 31 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 18, 39, 2, 47, 7, 17, 49, 31, 12, 50, 13, 23, 4, 60, 5, 56, 22, 28, 58, 55, 34, 32, 15, 30, 8, 43, 41, 9, 40, 54, 45, 37, 11, 64, 20, 46, 38, 44, 62, 24, 29, 35, 53, 48, 42, 19, 61, 21, 59, 27, 57, 63, 52, 25, 51 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 26, 51, 52, 41, 3, 22, 25, 35, 58, 37, 48, 5, 47, 34, 42, 6, 14, 43, 9, 40, 46, 8, 56, 63, 53, 55, 57, 10, 50, 11, 18, 62, 23, 61, 13, 60, 32, 54, 44, 59, 16, 17, 19, 36, 33, 39, 64, 49, 28, 29, 30 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 50, 25, 3, 41, 39, 52, 40, 14, 5, 61, 37, 29, 53, 6, 42, 58, 55, 7, 35, 64, 15, 32, 17, 34, 43, 10, 57, 51, 21, 26, 33, 12, 48, 38, 54, 56, 60, 45, 16, 59, 63, 20, 49, 62, 22, 46, 36, 24, 47, 31 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 18, 39, 2, 47, 7, 17, 49, 31, 12, 50, 13, 23, 4, 60, 5, 56, 22, 28, 58, 55, 34, 32, 15, 30, 8, 43, 41, 9, 40, 54, 45, 37, 11, 64, 20, 46, 38, 44, 62, 24, 29, 35, 53, 48, 42, 19, 61, 21, 59, 27, 57, 63, 52, 25, 51 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 26, 51, 52, 41, 3, 22, 25, 35, 58, 37, 48, 5, 47, 34, 42, 6, 14, 43, 9, 40, 46, 8, 56, 63, 53, 55, 57, 10, 50, 11, 18, 62, 23, 61, 13, 60, 32, 54, 44, 59, 16, 17, 19, 36, 33, 39, 64, 49, 28, 29, 30 ]:
 Order := 64 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 40, 5, 46, 10, 22, 35, 53, 37, 14, 4, 56, 43, 59, 9, 62, 16, 44, 8, 11, 26, 7, 64, 36, 45, 38, 33, 61, 25, 48, 19, 21, 18, 29, 39, 12, 52, 60, 63, 47, 57, 15, 42, 20, 27, 49, 31, 50, 41, 30, 54, 51, 24, 58, 55, 34 ],
[ 24, 42, 5, 57, 7, 21, 49, 63, 27, 11, 12, 54, 35, 16, 62, 1, 52, 39, 38, 51, 22, 60, 4, 14, 34, 23, 41, 37, 45, 56, 53, 48, 25, 61, 44, 28, 59, 29, 2, 55, 58, 18, 20, 64, 19, 50, 43, 17, 3, 40, 47, 32, 15, 10, 46, 8, 26, 9, 36, 6, 33, 31, 30, 13 ],
[ 39, 58, 56, 45, 10, 16, 63, 9, 26, 64, 36, 35, 23, 42, 46, 33, 49, 27, 18, 17, 50, 24, 3, 34, 28, 38, 31, 60, 2, 41, 40, 5, 13, 44, 53, 52, 48, 25, 47, 54, 4, 20, 6, 57, 61, 11, 32, 19, 12, 30, 22, 29, 14, 37, 8, 43, 7, 15, 21, 55, 59, 1, 51, 62 ]
]
];

/*
Return for eval
*/

return s;
