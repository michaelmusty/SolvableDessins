s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S8-4,4,8-g13.m";
s`GaloisOrbits := [ Strings() | "64S8-4,4,8-g13-path4.m", "64S8-4,4,8-g13-path3.m", "64S8-4,4,8-g13-path5.m", "64S8-4,4,8-g13-path10.m", "64S8-4,4,8-g13-path2.m", "64S8-4,4,8-g13-path1.m" ];
s`Name := "64S8-4,4,8-g13";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 36, 42, 4, 18, 47, 25, 3, 39, 10, 49, 53, 14, 5, 59, 57, 28, 17, 12, 35, 52, 7, 34, 62, 15, 31, 23, 61, 41, 22, 48, 21, 26, 54, 45, 37, 51, 32, 56, 43, 16, 64, 33, 38, 20, 46, 58, 50, 40, 63, 24, 44, 30, 60, 55 ],
\[ 3, 10, 14, 6, 16, 26, 1, 32, 35, 18, 38, 2, 44, 7, 17, 46, 30, 12, 43, 13, 23, 4, 56, 5, 54, 22, 9, 37, 33, 31, 15, 29, 8, 41, 39, 63, 19, 51, 27, 11, 62, 20, 28, 42, 60, 24, 58, 34, 50, 45, 40, 53, 47, 59, 21, 55, 36, 52, 61, 49, 25, 48, 64, 57 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 43, 2, 26, 48, 49, 39, 3, 22, 25, 34, 35, 57, 45, 5, 44, 33, 6, 14, 41, 9, 53, 58, 8, 32, 40, 50, 52, 10, 47, 11, 18, 60, 59, 13, 56, 31, 51, 42, 64, 16, 17, 55, 19, 63, 62, 61, 23, 46, 36, 28, 29, 54, 38 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 36, 42, 4, 18, 47, 25, 3, 39, 10, 49, 53, 14, 5, 59, 57, 28, 17, 12, 35, 52, 7, 34, 62, 15, 31, 23, 61, 41, 22, 48, 21, 26, 54, 45, 37, 51, 32, 56, 43, 16, 64, 33, 38, 20, 46, 58, 50, 40, 63, 24, 44, 30, 60, 55 ],
\[ 3, 10, 14, 6, 16, 26, 1, 32, 35, 18, 38, 2, 44, 7, 17, 46, 30, 12, 43, 13, 23, 4, 56, 5, 54, 22, 9, 37, 33, 31, 15, 29, 8, 41, 39, 63, 19, 51, 27, 11, 62, 20, 28, 42, 60, 24, 58, 34, 50, 45, 40, 53, 47, 59, 21, 55, 36, 52, 61, 49, 25, 48, 64, 57 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 43, 2, 26, 48, 49, 39, 3, 22, 25, 34, 35, 57, 45, 5, 44, 33, 6, 14, 41, 9, 53, 58, 8, 32, 40, 50, 52, 10, 47, 11, 18, 60, 59, 13, 56, 31, 51, 42, 64, 16, 17, 55, 19, 63, 62, 61, 23, 46, 36, 28, 29, 54, 38 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 36, 42, 4, 18, 47, 25, 3, 39, 10, 49, 53, 14, 5, 59, 57, 28, 17, 12, 35, 52, 7, 34, 62, 15, 31, 23, 61, 41, 22, 48, 21, 26, 54, 45, 37, 51, 32, 56, 43, 16, 64, 33, 38, 20, 46, 58, 50, 40, 63, 24, 44, 30, 60, 55 ],
[ 3, 10, 14, 6, 16, 26, 1, 32, 35, 18, 38, 2, 44, 7, 17, 46, 30, 12, 43, 13, 23, 4, 56, 5, 54, 22, 9, 37, 33, 31, 15, 29, 8, 41, 39, 63, 19, 51, 27, 11, 62, 20, 28, 42, 60, 24, 58, 34, 50, 45, 40, 53, 47, 59, 21, 55, 36, 52, 61, 49, 25, 48, 64, 57 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 43, 2, 26, 48, 49, 39, 3, 22, 25, 34, 35, 57, 45, 5, 44, 33, 6, 14, 41, 9, 53, 58, 8, 32, 40, 50, 52, 10, 47, 11, 18, 60, 59, 13, 56, 31, 51, 42, 64, 16, 17, 55, 19, 63, 62, 61, 23, 46, 36, 28, 29, 54, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 36, 42, 4, 18, 47, 25, 3, 39, 10, 49, 53, 14, 5, 59, 57, 28, 17, 12, 35, 52, 7, 34, 62, 15, 31, 23, 61, 41, 22, 48, 21, 26, 54, 45, 37, 51, 32, 56, 43, 16, 64, 33, 38, 20, 46, 58, 50, 40, 63, 24, 44, 30, 60, 55 ],
\[ 3, 10, 14, 6, 16, 26, 1, 32, 35, 18, 38, 2, 44, 7, 17, 46, 30, 12, 43, 13, 23, 4, 56, 5, 54, 22, 9, 37, 33, 31, 15, 29, 8, 41, 39, 63, 19, 51, 27, 11, 62, 20, 28, 42, 60, 24, 58, 34, 50, 45, 40, 53, 47, 59, 21, 55, 36, 52, 61, 49, 25, 48, 64, 57 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 43, 2, 26, 48, 49, 39, 3, 22, 25, 34, 35, 57, 45, 5, 44, 33, 6, 14, 41, 9, 53, 58, 8, 32, 40, 50, 52, 10, 47, 11, 18, 60, 59, 13, 56, 31, 51, 42, 64, 16, 17, 55, 19, 63, 62, 61, 23, 46, 36, 28, 29, 54, 38 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 26, 1, 32, 35, 18, 38, 2, 44, 7, 17, 46, 30, 12, 43, 13, 23, 4, 56, 5, 54, 22, 9, 37, 33, 31, 15, 29, 8, 41, 39, 63, 19, 51, 27, 11, 62, 20, 28, 42, 60, 24, 58, 34, 50, 45, 40, 53, 47, 59, 21, 55, 36, 52, 61, 49, 25, 48, 64, 57 ],
[ 33, 20, 10, 7, 61, 43, 12, 48, 30, 35, 34, 27, 50, 32, 1, 38, 58, 44, 25, 22, 24, 37, 47, 40, 42, 3, 4, 59, 41, 14, 53, 9, 39, 55, 26, 45, 2, 63, 15, 57, 17, 60, 18, 6, 46, 54, 51, 31, 5, 28, 62, 11, 8, 36, 52, 16, 21, 29, 13, 19, 64, 23, 56, 49 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 43, 2, 26, 48, 49, 39, 3, 22, 25, 34, 35, 57, 45, 5, 44, 33, 6, 14, 41, 9, 53, 58, 8, 32, 40, 50, 52, 10, 47, 11, 18, 60, 59, 13, 56, 31, 51, 42, 64, 16, 17, 55, 19, 63, 62, 61, 23, 46, 36, 28, 29, 54, 38 ]
]
];

/*
Return for eval
*/

return s;
