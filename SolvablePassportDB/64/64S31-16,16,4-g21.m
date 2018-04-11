s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S31-16,16,4-g21.m";
s`GaloisOrbits := [ Strings() | "64S31-16,16,4-g21-path4-notcomputed.m" ];
s`Name := "64S31-16,16,4-g21";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 46, 47, 64, 41, 44, 62, 50, 49, 42, 63, 45, 61 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 53, 44, 61, 62, 50, 64, 57, 63, 54, 56, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 59, 51, 60, 52 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 64, 52, 62, 56, 46, 53, 44, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 46, 47, 64, 41, 44, 62, 50, 49, 42, 63, 45, 61 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 53, 44, 61, 62, 50, 64, 57, 63, 54, 56, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 59, 51, 60, 52 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 64, 52, 62, 56, 46, 53, 44, 60 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 53, 44, 61, 62, 50, 64, 57, 63, 54, 56, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 59, 51, 60, 52 ],
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 46, 47, 64, 41, 44, 62, 50, 49, 42, 63, 45, 61 ],
[ 27, 19, 6, 35, 10, 16, 30, 36, 26, 1, 29, 40, 20, 17, 25, 21, 43, 23, 11, 7, 3, 24, 15, 42, 18, 32, 5, 12, 2, 13, 37, 39, 52, 28, 8, 4, 51, 33, 9, 34, 44, 48, 45, 61, 14, 47, 50, 22, 41, 63, 58, 55, 56, 60, 38, 59, 54, 31, 64, 62, 49, 57, 46, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 46, 47, 64, 41, 44, 62, 50, 49, 42, 63, 45, 61 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 53, 44, 61, 62, 50, 64, 57, 63, 54, 56, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 59, 51, 60, 52 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 64, 52, 62, 56, 46, 53, 44, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 46, 47, 64, 41, 44, 62, 50, 49, 42, 63, 45, 61 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 53, 44, 61, 62, 50, 64, 57, 63, 54, 56, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 59, 51, 60, 52 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 64, 52, 62, 56, 46, 53, 44, 60 ]
]
];

/*
Return for eval
*/

return s;
