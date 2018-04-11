s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S15-8,8,8-g21.m";
s`GaloisOrbits := [ Strings() | "64S15-8,8,8-g21-path23-notcomputed.m", "64S15-8,8,8-g21-path22-notcomputed.m", "64S15-8,8,8-g21-path41-notcomputed.m", "64S15-8,8,8-g21-path42-notcomputed.m", "64S15-8,8,8-g21-path37-notcomputed.m", "64S15-8,8,8-g21-path6-notcomputed.m", "64S15-8,8,8-g21-path8-notcomputed.m", "64S15-8,8,8-g21-path12-notcomputed.m", "64S15-8,8,8-g21-path1-notcomputed.m", "64S15-8,8,8-g21-path18-notcomputed.m", "64S15-8,8,8-g21-path17-notcomputed.m", "64S15-8,8,8-g21-path25-notcomputed.m", "64S15-8,8,8-g21-path26-notcomputed.m", "64S15-8,8,8-g21-path40-notcomputed.m", "64S15-8,8,8-g21-path31-notcomputed.m", "64S15-8,8,8-g21-path32-notcomputed.m", "64S15-8,8,8-g21-path38-notcomputed.m", "64S15-8,8,8-g21-path39-notcomputed.m" ];
s`Name := "64S15-8,8,8-g21";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 25, 17, 34, 54, 43, 38, 22, 24, 56, 4, 48, 5, 61, 50, 29, 55, 53, 37, 33, 15, 7, 42, 51, 8, 30, 9, 32, 47, 28, 11, 58, 49, 19, 12, 23, 13, 21, 62, 40, 57, 60, 64, 44, 63, 45, 46, 52, 31, 26, 59, 39 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 46, 2, 27, 30, 52, 29, 3, 23, 33, 58, 18, 35, 39, 54, 5, 56, 36, 43, 6, 34, 19, 42, 48, 37, 22, 13, 8, 61, 9, 63, 10, 53, 11, 47, 31, 16, 49, 40, 55, 14, 59, 51, 57, 62, 17, 50, 60, 24, 64, 45, 44, 26, 41 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 25, 17, 34, 54, 43, 38, 22, 24, 56, 4, 48, 5, 61, 50, 29, 55, 53, 37, 33, 15, 7, 42, 51, 8, 30, 9, 32, 47, 28, 11, 58, 49, 19, 12, 23, 13, 21, 62, 40, 57, 60, 64, 44, 63, 45, 46, 52, 31, 26, 59, 39 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 46, 2, 27, 30, 52, 29, 3, 23, 33, 58, 18, 35, 39, 54, 5, 56, 36, 43, 6, 34, 19, 42, 48, 37, 22, 13, 8, 61, 9, 63, 10, 53, 11, 47, 31, 16, 49, 40, 55, 14, 59, 51, 57, 62, 17, 50, 60, 24, 64, 45, 44, 26, 41 ]:
 Order := 64 > |
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 46, 2, 27, 30, 52, 29, 3, 23, 33, 58, 18, 35, 39, 54, 5, 56, 36, 43, 6, 34, 19, 42, 48, 37, 22, 13, 8, 61, 9, 63, 10, 53, 11, 47, 31, 16, 49, 40, 55, 14, 59, 51, 57, 62, 17, 50, 60, 24, 64, 45, 44, 26, 41 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 25, 17, 34, 54, 43, 38, 22, 24, 56, 4, 48, 5, 61, 50, 29, 55, 53, 37, 33, 15, 7, 42, 51, 8, 30, 9, 32, 47, 28, 11, 58, 49, 19, 12, 23, 13, 21, 62, 40, 57, 60, 64, 44, 63, 45, 46, 52, 31, 26, 59, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 25, 17, 34, 54, 43, 38, 22, 24, 56, 4, 48, 5, 61, 50, 29, 55, 53, 37, 33, 15, 7, 42, 51, 8, 30, 9, 32, 47, 28, 11, 58, 49, 19, 12, 23, 13, 21, 62, 40, 57, 60, 64, 44, 63, 45, 46, 52, 31, 26, 59, 39 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 46, 2, 27, 30, 52, 29, 3, 23, 33, 58, 18, 35, 39, 54, 5, 56, 36, 43, 6, 34, 19, 42, 48, 37, 22, 13, 8, 61, 9, 63, 10, 53, 11, 47, 31, 16, 49, 40, 55, 14, 59, 51, 57, 62, 17, 50, 60, 24, 64, 45, 44, 26, 41 ]:
 Order := 64 > |
[ 12, 39, 37, 46, 43, 7, 61, 9, 21, 49, 28, 58, 24, 10, 13, 62, 1, 35, 47, 31, 53, 23, 16, 25, 36, 29, 38, 32, 4, 2, 64, 45, 34, 41, 52, 19, 59, 40, 54, 5, 56, 48, 20, 6, 50, 60, 55, 63, 26, 3, 42, 44, 33, 22, 15, 8, 18, 51, 11, 14, 57, 30, 17, 27 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
[ 55, 27, 64, 11, 35, 41, 29, 54, 3, 50, 48, 6, 53, 39, 26, 42, 61, 21, 56, 57, 2, 63, 43, 10, 9, 32, 47, 5, 16, 58, 15, 51, 62, 28, 14, 60, 17, 44, 1, 36, 23, 25, 24, 46, 38, 22, 4, 18, 30, 12, 52, 8, 45, 31, 34, 59, 49, 19, 20, 37, 33, 40, 13, 7 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 25, 17, 34, 54, 43, 38, 22, 24, 56, 4, 48, 5, 61, 50, 29, 55, 53, 37, 33, 15, 7, 42, 51, 8, 30, 9, 32, 47, 28, 11, 58, 49, 19, 12, 23, 13, 21, 62, 40, 57, 60, 64, 44, 63, 45, 46, 52, 31, 26, 59, 39 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 46, 2, 27, 30, 52, 29, 3, 23, 33, 58, 18, 35, 39, 54, 5, 56, 36, 43, 6, 34, 19, 42, 48, 37, 22, 13, 8, 61, 9, 63, 10, 53, 11, 47, 31, 16, 49, 40, 55, 14, 59, 51, 57, 62, 17, 50, 60, 24, 64, 45, 44, 26, 41 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 46, 2, 27, 30, 52, 29, 3, 23, 33, 58, 18, 35, 39, 54, 5, 56, 36, 43, 6, 34, 19, 42, 48, 37, 22, 13, 8, 61, 9, 63, 10, 53, 11, 47, 31, 16, 49, 40, 55, 14, 59, 51, 57, 62, 17, 50, 60, 24, 64, 45, 44, 26, 41 ],
[ 30, 8, 56, 36, 59, 17, 20, 18, 13, 15, 26, 32, 42, 57, 43, 49, 50, 51, 1, 3, 61, 29, 33, 40, 58, 47, 62, 53, 44, 14, 2, 10, 6, 19, 38, 27, 4, 28, 46, 23, 52, 22, 54, 64, 9, 35, 31, 37, 7, 60, 11, 12, 55, 41, 63, 25, 5, 16, 34, 24, 48, 21, 39, 45 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 25, 17, 34, 54, 43, 38, 22, 24, 56, 4, 48, 5, 61, 50, 29, 55, 53, 37, 33, 15, 7, 42, 51, 8, 30, 9, 32, 47, 28, 11, 58, 49, 19, 12, 23, 13, 21, 62, 40, 57, 60, 64, 44, 63, 45, 46, 52, 31, 26, 59, 39 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 46, 2, 27, 30, 52, 29, 3, 23, 33, 58, 18, 35, 39, 54, 5, 56, 36, 43, 6, 34, 19, 42, 48, 37, 22, 13, 8, 61, 9, 63, 10, 53, 11, 47, 31, 16, 49, 40, 55, 14, 59, 51, 57, 62, 17, 50, 60, 24, 64, 45, 44, 26, 41 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
[ 12, 39, 37, 46, 43, 7, 61, 9, 21, 49, 28, 58, 24, 10, 13, 62, 1, 35, 47, 31, 53, 23, 16, 25, 36, 29, 38, 32, 4, 2, 64, 45, 34, 41, 52, 19, 59, 40, 54, 5, 56, 48, 20, 6, 50, 60, 55, 63, 26, 3, 42, 44, 33, 22, 15, 8, 18, 51, 11, 14, 57, 30, 17, 27 ],
[ 44, 17, 63, 54, 13, 26, 53, 50, 30, 62, 40, 36, 14, 45, 21, 38, 47, 60, 29, 55, 32, 5, 51, 8, 46, 23, 52, 58, 59, 64, 6, 27, 11, 22, 56, 41, 43, 25, 20, 18, 37, 57, 61, 34, 1, 3, 33, 15, 28, 31, 24, 4, 16, 48, 49, 39, 9, 35, 42, 2, 10, 12, 7, 19 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 25, 17, 34, 54, 43, 38, 22, 24, 56, 4, 48, 5, 61, 50, 29, 55, 53, 37, 33, 15, 7, 42, 51, 8, 30, 9, 32, 47, 28, 11, 58, 49, 19, 12, 23, 13, 21, 62, 40, 57, 60, 64, 44, 63, 45, 46, 52, 31, 26, 59, 39 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 46, 2, 27, 30, 52, 29, 3, 23, 33, 58, 18, 35, 39, 54, 5, 56, 36, 43, 6, 34, 19, 42, 48, 37, 22, 13, 8, 61, 9, 63, 10, 53, 11, 47, 31, 16, 49, 40, 55, 14, 59, 51, 57, 62, 17, 50, 60, 24, 64, 45, 44, 26, 41 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 25, 17, 34, 54, 43, 38, 22, 24, 56, 4, 48, 5, 61, 50, 29, 55, 53, 37, 33, 15, 7, 42, 51, 8, 30, 9, 32, 47, 28, 11, 58, 49, 19, 12, 23, 13, 21, 62, 40, 57, 60, 64, 44, 63, 45, 46, 52, 31, 26, 59, 39 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 46, 2, 27, 30, 52, 29, 3, 23, 33, 58, 18, 35, 39, 54, 5, 56, 36, 43, 6, 34, 19, 42, 48, 37, 22, 13, 8, 61, 9, 63, 10, 53, 11, 47, 31, 16, 49, 40, 55, 14, 59, 51, 57, 62, 17, 50, 60, 24, 64, 45, 44, 26, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 25, 17, 34, 54, 43, 38, 22, 24, 56, 4, 48, 5, 61, 50, 29, 55, 53, 37, 33, 15, 7, 42, 51, 8, 30, 9, 32, 47, 28, 11, 58, 49, 19, 12, 23, 13, 21, 62, 40, 57, 60, 64, 44, 63, 45, 46, 52, 31, 26, 59, 39 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 46, 2, 27, 30, 52, 29, 3, 23, 33, 58, 18, 35, 39, 54, 5, 56, 36, 43, 6, 34, 19, 42, 48, 37, 22, 13, 8, 61, 9, 63, 10, 53, 11, 47, 31, 16, 49, 40, 55, 14, 59, 51, 57, 62, 17, 50, 60, 24, 64, 45, 44, 26, 41 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
[ 35, 48, 42, 2, 55, 10, 9, 32, 16, 23, 27, 24, 46, 28, 8, 64, 36, 4, 49, 19, 11, 38, 12, 41, 29, 54, 18, 1, 3, 20, 52, 31, 37, 39, 34, 33, 40, 13, 5, 61, 50, 7, 6, 53, 63, 45, 21, 47, 59, 43, 15, 26, 22, 51, 14, 30, 56, 57, 58, 62, 60, 17, 44, 25 ],
[ 43, 28, 62, 53, 12, 25, 36, 29, 4, 56, 39, 20, 6, 41, 44, 37, 5, 55, 18, 51, 46, 50, 3, 7, 61, 9, 63, 54, 21, 11, 42, 22, 14, 10, 15, 57, 30, 17, 32, 1, 49, 27, 58, 24, 23, 33, 35, 38, 8, 16, 64, 13, 60, 45, 52, 26, 47, 31, 2, 34, 19, 59, 40, 48 ]
]
];

/*
Return for eval
*/

return s;
