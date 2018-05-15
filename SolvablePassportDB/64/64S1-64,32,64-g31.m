s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S1-64,32,64-g31.m";
s`GaloisOrbits := [ Strings() | "64S1-64,32,64-g31-path4.m", "64S1-64,32,64-g31-path2.m", "64S1-64,32,64-g31-path1.m", "64S1-64,32,64-g31-path5.m", "64S1-64,32,64-g31-path6.m", "64S1-64,32,64-g31-path7.m", "64S1-64,32,64-g31-path8.m", "64S1-64,32,64-g31-path3.m" ];
s`Name := "64S1-64,32,64-g31";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 55, 41, 56, 50, 45, 38, 40, 13, 42, 14, 52, 15, 44, 47, 17, 49, 18, 51, 19, 54, 21, 53, 57, 24, 58, 61, 35, 59, 46, 60, 62, 63, 48, 64, 43 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 52, 11, 44, 59, 55, 56, 60, 27, 61, 28, 62, 46, 48, 17, 50, 18, 53, 20, 29, 22, 63, 31, 25, 45, 57, 64, 33, 43, 47, 49, 51, 54, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 34, 43, 44, 45, 46, 47, 5, 48, 49, 8, 29, 31, 33, 9, 51, 10, 54, 12, 37, 39, 41, 13, 50, 14, 53, 16, 57, 26, 30, 64, 59, 42, 55, 58, 60, 23, 62, 61, 27, 28, 32, 63, 56, 35, 36, 38, 40, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 55, 41, 56, 50, 45, 38, 40, 13, 42, 14, 52, 15, 44, 47, 17, 49, 18, 51, 19, 54, 21, 53, 57, 24, 58, 61, 35, 59, 46, 60, 62, 63, 48, 64, 43 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 52, 11, 44, 59, 55, 56, 60, 27, 61, 28, 62, 46, 48, 17, 50, 18, 53, 20, 29, 22, 63, 31, 25, 45, 57, 64, 33, 43, 47, 49, 51, 54, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 34, 43, 44, 45, 46, 47, 5, 48, 49, 8, 29, 31, 33, 9, 51, 10, 54, 12, 37, 39, 41, 13, 50, 14, 53, 16, 57, 26, 30, 64, 59, 42, 55, 58, 60, 23, 62, 61, 27, 28, 32, 63, 56, 35, 36, 38, 40, 52 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 46, 48, 17, 50, 18, 14, 53, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 56, 27, 28, 35, 29, 36, 31, 38, 64, 42, 34, 58, 43, 62, 45, 33, 47, 40, 51, 49, 30, 32, 52, 54, 57, 59, 55, 60, 61, 63 ],
[ 9, 27, 12, 11, 28, 2, 29, 30, 36, 37, 39, 55, 26, 32, 8, 34, 25, 31, 7, 33, 10, 41, 56, 1, 50, 45, 40, 13, 14, 61, 15, 35, 21, 49, 42, 52, 16, 44, 23, 57, 3, 17, 51, 20, 54, 22, 53, 4, 58, 5, 24, 59, 6, 46, 63, 38, 60, 18, 62, 48, 64, 19, 43, 47 ],
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 46, 48, 17, 50, 18, 14, 53, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 56, 27, 28, 35, 29, 36, 31, 38, 64, 42, 34, 58, 43, 62, 45, 33, 47, 40, 51, 49, 30, 32, 52, 54, 57, 59, 55, 60, 61, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 55, 41, 56, 50, 45, 38, 40, 13, 42, 14, 52, 15, 44, 47, 17, 49, 18, 51, 19, 54, 21, 53, 57, 24, 58, 61, 35, 59, 46, 60, 62, 63, 48, 64, 43 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 52, 11, 44, 59, 55, 56, 60, 27, 61, 28, 62, 46, 48, 17, 50, 18, 53, 20, 29, 22, 63, 31, 25, 45, 57, 64, 33, 43, 47, 49, 51, 54, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 34, 43, 44, 45, 46, 47, 5, 48, 49, 8, 29, 31, 33, 9, 51, 10, 54, 12, 37, 39, 41, 13, 50, 14, 53, 16, 57, 26, 30, 64, 59, 42, 55, 58, 60, 23, 62, 61, 27, 28, 32, 63, 56, 35, 36, 38, 40, 52 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 46, 48, 17, 50, 18, 14, 53, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 56, 27, 28, 35, 29, 36, 31, 38, 64, 42, 34, 58, 43, 62, 45, 33, 47, 40, 51, 49, 30, 32, 52, 54, 57, 59, 55, 60, 61, 63 ],
[ 7, 11, 1, 20, 22, 4, 25, 2, 29, 31, 33, 9, 3, 5, 6, 8, 45, 47, 17, 49, 18, 51, 10, 19, 54, 12, 39, 41, 50, 27, 53, 28, 58, 30, 13, 14, 15, 16, 21, 23, 24, 26, 59, 34, 55, 43, 60, 44, 61, 46, 62, 32, 48, 63, 36, 37, 56, 64, 35, 38, 40, 42, 52, 57 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 30, 32, 9, 34, 38, 40, 13, 42, 4, 5, 6, 7, 14, 10, 52, 15, 11, 44, 55, 56, 27, 45, 28, 57, 29, 17, 60, 61, 35, 62, 36, 63, 37, 48, 18, 19, 20, 21, 22, 24, 25, 39, 31, 64, 41, 33, 49, 59, 43, 50, 47, 51, 54, 53, 58, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 55, 41, 56, 50, 45, 38, 40, 13, 42, 14, 52, 15, 44, 47, 17, 49, 18, 51, 19, 54, 21, 53, 57, 24, 58, 61, 35, 59, 46, 60, 62, 63, 48, 64, 43 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 52, 11, 44, 59, 55, 56, 60, 27, 61, 28, 62, 46, 48, 17, 50, 18, 53, 20, 29, 22, 63, 31, 25, 45, 57, 64, 33, 43, 47, 49, 51, 54, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 34, 43, 44, 45, 46, 47, 5, 48, 49, 8, 29, 31, 33, 9, 51, 10, 54, 12, 37, 39, 41, 13, 50, 14, 53, 16, 57, 26, 30, 64, 59, 42, 55, 58, 60, 23, 62, 61, 27, 28, 32, 63, 56, 35, 36, 38, 40, 52 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 46, 48, 17, 50, 18, 14, 53, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 56, 27, 28, 35, 29, 36, 31, 38, 64, 42, 34, 58, 43, 62, 45, 33, 47, 40, 51, 49, 30, 32, 52, 54, 57, 59, 55, 60, 61, 63 ],
[ 43, 47, 46, 57, 17, 64, 59, 18, 51, 20, 60, 22, 50, 19, 58, 21, 32, 34, 52, 56, 44, 45, 4, 63, 35, 5, 53, 25, 62, 31, 49, 7, 38, 10, 29, 24, 33, 39, 48, 6, 54, 14, 12, 23, 28, 26, 30, 40, 37, 42, 55, 1, 61, 13, 41, 11, 2, 16, 9, 27, 15, 36, 3, 8 ],
[ 57, 59, 64, 32, 34, 52, 56, 43, 60, 45, 35, 47, 58, 44, 63, 46, 10, 12, 23, 28, 26, 30, 17, 40, 37, 18, 62, 49, 38, 51, 55, 20, 13, 22, 33, 48, 54, 50, 42, 19, 61, 21, 2, 5, 31, 8, 9, 14, 41, 16, 27, 4, 36, 15, 53, 25, 7, 3, 11, 29, 24, 39, 6, 1 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 55, 41, 56, 50, 45, 38, 40, 13, 42, 14, 52, 15, 44, 47, 17, 49, 18, 51, 19, 54, 21, 53, 57, 24, 58, 61, 35, 59, 46, 60, 62, 63, 48, 64, 43 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 52, 11, 44, 59, 55, 56, 60, 27, 61, 28, 62, 46, 48, 17, 50, 18, 53, 20, 29, 22, 63, 31, 25, 45, 57, 64, 33, 43, 47, 49, 51, 54, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 34, 43, 44, 45, 46, 47, 5, 48, 49, 8, 29, 31, 33, 9, 51, 10, 54, 12, 37, 39, 41, 13, 50, 14, 53, 16, 57, 26, 30, 64, 59, 42, 55, 58, 60, 23, 62, 61, 27, 28, 32, 63, 56, 35, 36, 38, 40, 52 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 46, 48, 17, 50, 18, 14, 53, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 56, 27, 28, 35, 29, 36, 31, 38, 64, 42, 34, 58, 43, 62, 45, 33, 47, 40, 51, 49, 30, 32, 52, 54, 57, 59, 55, 60, 61, 63 ],
[ 54, 58, 25, 61, 62, 49, 63, 33, 46, 48, 64, 50, 7, 51, 20, 11, 36, 38, 55, 40, 60, 42, 53, 45, 52, 29, 18, 19, 43, 21, 44, 24, 57, 39, 1, 22, 4, 2, 47, 31, 17, 9, 13, 27, 14, 35, 16, 30, 23, 59, 26, 41, 34, 32, 5, 6, 15, 56, 3, 8, 10, 12, 28, 37 ],
[ 38, 42, 60, 13, 61, 35, 16, 62, 44, 63, 26, 48, 47, 49, 59, 51, 15, 36, 37, 3, 55, 40, 54, 56, 8, 53, 17, 64, 34, 19, 52, 58, 12, 24, 18, 20, 43, 22, 45, 25, 57, 31, 39, 41, 6, 27, 14, 28, 1, 30, 23, 33, 32, 2, 4, 46, 50, 9, 21, 5, 7, 10, 11, 29 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 55, 41, 56, 50, 45, 38, 40, 13, 42, 14, 52, 15, 44, 47, 17, 49, 18, 51, 19, 54, 21, 53, 57, 24, 58, 61, 35, 59, 46, 60, 62, 63, 48, 64, 43 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 52, 11, 44, 59, 55, 56, 60, 27, 61, 28, 62, 46, 48, 17, 50, 18, 53, 20, 29, 22, 63, 31, 25, 45, 57, 64, 33, 43, 47, 49, 51, 54, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 34, 43, 44, 45, 46, 47, 5, 48, 49, 8, 29, 31, 33, 9, 51, 10, 54, 12, 37, 39, 41, 13, 50, 14, 53, 16, 57, 26, 30, 64, 59, 42, 55, 58, 60, 23, 62, 61, 27, 28, 32, 63, 56, 35, 36, 38, 40, 52 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 46, 48, 17, 50, 18, 14, 53, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 56, 27, 28, 35, 29, 36, 31, 38, 64, 42, 34, 58, 43, 62, 45, 33, 47, 40, 51, 49, 30, 32, 52, 54, 57, 59, 55, 60, 61, 63 ],
[ 26, 34, 42, 8, 52, 16, 12, 44, 45, 57, 30, 17, 62, 63, 38, 48, 1, 23, 3, 2, 40, 32, 64, 13, 9, 19, 49, 59, 55, 20, 56, 43, 27, 4, 51, 54, 60, 53, 61, 58, 35, 24, 5, 6, 7, 14, 10, 15, 11, 36, 28, 46, 37, 29, 25, 47, 18, 39, 22, 31, 33, 41, 50, 21 ],
[ 20, 25, 4, 45, 47, 17, 49, 7, 33, 51, 54, 11, 6, 18, 19, 1, 30, 59, 34, 55, 43, 60, 22, 44, 61, 2, 50, 53, 58, 29, 62, 31, 63, 9, 15, 21, 24, 3, 46, 5, 48, 8, 56, 12, 27, 57, 35, 26, 36, 64, 38, 10, 42, 40, 39, 41, 28, 52, 37, 13, 14, 16, 23, 32 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 55, 41, 56, 50, 45, 38, 40, 13, 42, 14, 52, 15, 44, 47, 17, 49, 18, 51, 19, 54, 21, 53, 57, 24, 58, 61, 35, 59, 46, 60, 62, 63, 48, 64, 43 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 52, 11, 44, 59, 55, 56, 60, 27, 61, 28, 62, 46, 48, 17, 50, 18, 53, 20, 29, 22, 63, 31, 25, 45, 57, 64, 33, 43, 47, 49, 51, 54, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 34, 43, 44, 45, 46, 47, 5, 48, 49, 8, 29, 31, 33, 9, 51, 10, 54, 12, 37, 39, 41, 13, 50, 14, 53, 16, 57, 26, 30, 64, 59, 42, 55, 58, 60, 23, 62, 61, 27, 28, 32, 63, 56, 35, 36, 38, 40, 52 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 46, 48, 17, 50, 18, 14, 53, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 56, 27, 28, 35, 29, 36, 31, 38, 64, 42, 34, 58, 43, 62, 45, 33, 47, 40, 51, 49, 30, 32, 52, 54, 57, 59, 55, 60, 61, 63 ],
[ 35, 38, 59, 37, 55, 56, 13, 60, 42, 61, 16, 62, 43, 45, 57, 47, 41, 27, 28, 15, 30, 36, 49, 32, 3, 51, 44, 63, 26, 48, 40, 54, 8, 53, 46, 17, 64, 18, 34, 20, 52, 22, 29, 31, 24, 9, 39, 10, 6, 12, 14, 25, 23, 1, 19, 58, 33, 2, 50, 21, 4, 5, 7, 11 ],
[ 58, 46, 33, 63, 48, 54, 64, 50, 18, 19, 43, 21, 11, 53, 25, 29, 40, 42, 61, 52, 62, 44, 24, 49, 57, 39, 22, 4, 47, 5, 17, 6, 59, 14, 2, 31, 7, 9, 51, 41, 20, 27, 16, 36, 23, 38, 26, 55, 32, 60, 34, 15, 45, 56, 10, 1, 3, 35, 8, 12, 28, 30, 37, 13 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 55, 41, 56, 50, 45, 38, 40, 13, 42, 14, 52, 15, 44, 47, 17, 49, 18, 51, 19, 54, 21, 53, 57, 24, 58, 61, 35, 59, 46, 60, 62, 63, 48, 64, 43 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 52, 11, 44, 59, 55, 56, 60, 27, 61, 28, 62, 46, 48, 17, 50, 18, 53, 20, 29, 22, 63, 31, 25, 45, 57, 64, 33, 43, 47, 49, 51, 54, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 34, 43, 44, 45, 46, 47, 5, 48, 49, 8, 29, 31, 33, 9, 51, 10, 54, 12, 37, 39, 41, 13, 50, 14, 53, 16, 57, 26, 30, 64, 59, 42, 55, 58, 60, 23, 62, 61, 27, 28, 32, 63, 56, 35, 36, 38, 40, 52 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 46, 48, 17, 50, 18, 14, 53, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 56, 27, 28, 35, 29, 36, 31, 38, 64, 42, 34, 58, 43, 62, 45, 33, 47, 40, 51, 49, 30, 32, 52, 54, 57, 59, 55, 60, 61, 63 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 52, 11, 44, 59, 55, 56, 60, 27, 61, 28, 62, 46, 48, 17, 50, 18, 53, 20, 29, 22, 63, 31, 25, 45, 57, 64, 33, 43, 47, 49, 51, 54, 58 ],
[ 11, 29, 2, 25, 31, 7, 33, 9, 39, 41, 50, 27, 8, 10, 1, 12, 49, 51, 20, 54, 22, 53, 28, 4, 58, 30, 14, 15, 21, 36, 24, 37, 46, 55, 16, 23, 3, 26, 5, 32, 6, 34, 60, 45, 61, 47, 62, 17, 63, 18, 48, 56, 19, 64, 40, 13, 35, 43, 38, 42, 52, 44, 57, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 55, 41, 56, 50, 45, 38, 40, 13, 42, 14, 52, 15, 44, 47, 17, 49, 18, 51, 19, 54, 21, 53, 57, 24, 58, 61, 35, 59, 46, 60, 62, 63, 48, 64, 43 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 52, 11, 44, 59, 55, 56, 60, 27, 61, 28, 62, 46, 48, 17, 50, 18, 53, 20, 29, 22, 63, 31, 25, 45, 57, 64, 33, 43, 47, 49, 51, 54, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 34, 43, 44, 45, 46, 47, 5, 48, 49, 8, 29, 31, 33, 9, 51, 10, 54, 12, 37, 39, 41, 13, 50, 14, 53, 16, 57, 26, 30, 64, 59, 42, 55, 58, 60, 23, 62, 61, 27, 28, 32, 63, 56, 35, 36, 38, 40, 52 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 46, 48, 17, 50, 18, 14, 53, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 56, 27, 28, 35, 29, 36, 31, 38, 64, 42, 34, 58, 43, 62, 45, 33, 47, 40, 51, 49, 30, 32, 52, 54, 57, 59, 55, 60, 61, 63 ],
[ 28, 37, 32, 31, 9, 10, 41, 56, 13, 27, 15, 35, 52, 12, 23, 57, 51, 11, 22, 53, 2, 29, 30, 5, 24, 59, 16, 36, 3, 38, 39, 55, 6, 60, 63, 26, 40, 64, 8, 34, 14, 43, 25, 47, 62, 7, 33, 18, 48, 1, 50, 45, 21, 19, 42, 61, 49, 4, 54, 58, 44, 46, 17, 20 ],
[ 21, 5, 39, 46, 6, 50, 18, 14, 10, 1, 22, 23, 27, 15, 29, 36, 64, 19, 58, 43, 24, 4, 3, 33, 47, 40, 28, 2, 31, 32, 7, 8, 51, 52, 30, 37, 9, 55, 41, 13, 11, 61, 44, 63, 57, 48, 17, 54, 59, 53, 20, 16, 25, 60, 56, 12, 26, 62, 34, 45, 35, 49, 38, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 55, 41, 56, 50, 45, 38, 40, 13, 42, 14, 52, 15, 44, 47, 17, 49, 18, 51, 19, 54, 21, 53, 57, 24, 58, 61, 35, 59, 46, 60, 62, 63, 48, 64, 43 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 52, 11, 44, 59, 55, 56, 60, 27, 61, 28, 62, 46, 48, 17, 50, 18, 53, 20, 29, 22, 63, 31, 25, 45, 57, 64, 33, 43, 47, 49, 51, 54, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 34, 43, 44, 45, 46, 47, 5, 48, 49, 8, 29, 31, 33, 9, 51, 10, 54, 12, 37, 39, 41, 13, 50, 14, 53, 16, 57, 26, 30, 64, 59, 42, 55, 58, 60, 23, 62, 61, 27, 28, 32, 63, 56, 35, 36, 38, 40, 52 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 46, 48, 17, 50, 18, 14, 53, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 56, 27, 28, 35, 29, 36, 31, 38, 64, 42, 34, 58, 43, 62, 45, 33, 47, 40, 51, 49, 30, 32, 52, 54, 57, 59, 55, 60, 61, 63 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 52, 55, 13, 27, 61, 46, 6, 50, 18, 15, 1, 16, 29, 22, 63, 56, 12, 28, 57, 2, 26, 31, 64, 45, 35, 30, 49, 37, 38, 9, 54, 19, 58, 43, 24, 4, 33, 47, 41, 7, 42, 11, 51, 59, 34, 44, 53, 17, 20, 60, 25, 62, 48 ],
[ 31, 41, 10, 51, 11, 22, 53, 28, 15, 29, 24, 37, 23, 2, 5, 32, 60, 25, 47, 62, 7, 33, 9, 18, 48, 56, 3, 39, 6, 13, 50, 27, 19, 35, 40, 8, 14, 52, 1, 12, 21, 57, 49, 59, 38, 20, 54, 43, 42, 4, 58, 30, 46, 44, 16, 36, 55, 17, 61, 63, 26, 64, 34, 45 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 55, 41, 56, 50, 45, 38, 40, 13, 42, 14, 52, 15, 44, 47, 17, 49, 18, 51, 19, 54, 21, 53, 57, 24, 58, 61, 35, 59, 46, 60, 62, 63, 48, 64, 43 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 52, 11, 44, 59, 55, 56, 60, 27, 61, 28, 62, 46, 48, 17, 50, 18, 53, 20, 29, 22, 63, 31, 25, 45, 57, 64, 33, 43, 47, 49, 51, 54, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 34, 43, 44, 45, 46, 47, 5, 48, 49, 8, 29, 31, 33, 9, 51, 10, 54, 12, 37, 39, 41, 13, 50, 14, 53, 16, 57, 26, 30, 64, 59, 42, 55, 58, 60, 23, 62, 61, 27, 28, 32, 63, 56, 35, 36, 38, 40, 52 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 46, 48, 17, 50, 18, 14, 53, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 56, 27, 28, 35, 29, 36, 31, 38, 64, 42, 34, 58, 43, 62, 45, 33, 47, 40, 51, 49, 30, 32, 52, 54, 57, 59, 55, 60, 61, 63 ],
[ 24, 6, 41, 48, 50, 53, 19, 15, 1, 21, 4, 3, 28, 29, 31, 37, 42, 58, 62, 44, 33, 46, 39, 51, 17, 13, 2, 5, 7, 8, 18, 14, 20, 16, 32, 9, 10, 56, 11, 27, 22, 35, 63, 38, 26, 54, 64, 60, 34, 25, 43, 36, 47, 45, 12, 23, 40, 49, 52, 57, 30, 59, 55, 61 ],
[ 27, 36, 30, 29, 37, 9, 39, 55, 40, 13, 14, 61, 34, 56, 12, 45, 33, 41, 11, 50, 28, 15, 35, 2, 21, 49, 52, 16, 23, 63, 3, 38, 5, 54, 44, 57, 26, 17, 32, 59, 8, 20, 53, 25, 58, 31, 24, 7, 46, 10, 6, 60, 1, 18, 64, 42, 62, 22, 48, 19, 43, 4, 47, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 55, 41, 56, 50, 45, 38, 40, 13, 42, 14, 52, 15, 44, 47, 17, 49, 18, 51, 19, 54, 21, 53, 57, 24, 58, 61, 35, 59, 46, 60, 62, 63, 48, 64, 43 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 52, 11, 44, 59, 55, 56, 60, 27, 61, 28, 62, 46, 48, 17, 50, 18, 53, 20, 29, 22, 63, 31, 25, 45, 57, 64, 33, 43, 47, 49, 51, 54, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 34, 43, 44, 45, 46, 47, 5, 48, 49, 8, 29, 31, 33, 9, 51, 10, 54, 12, 37, 39, 41, 13, 50, 14, 53, 16, 57, 26, 30, 64, 59, 42, 55, 58, 60, 23, 62, 61, 27, 28, 32, 63, 56, 35, 36, 38, 40, 52 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 46, 48, 17, 50, 18, 14, 53, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 56, 27, 28, 35, 29, 36, 31, 38, 64, 42, 34, 58, 43, 62, 45, 33, 47, 40, 51, 49, 30, 32, 52, 54, 57, 59, 55, 60, 61, 63 ],
[ 22, 31, 5, 47, 7, 18, 51, 10, 41, 11, 53, 28, 14, 1, 21, 23, 59, 20, 43, 60, 4, 25, 2, 46, 62, 32, 15, 29, 24, 37, 33, 9, 48, 56, 36, 3, 39, 40, 6, 8, 50, 52, 45, 57, 35, 17, 49, 64, 38, 19, 54, 12, 58, 42, 13, 27, 30, 44, 55, 61, 16, 63, 26, 34 ],
[ 23, 32, 40, 5, 8, 14, 10, 52, 56, 12, 28, 57, 61, 16, 36, 63, 18, 1, 21, 22, 3, 2, 26, 39, 31, 64, 35, 30, 37, 59, 9, 34, 41, 43, 49, 38, 55, 54, 13, 42, 27, 58, 4, 46, 47, 6, 7, 50, 51, 15, 11, 44, 29, 53, 60, 45, 17, 24, 20, 25, 62, 33, 48, 19 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 55, 41, 56, 50, 45, 38, 40, 13, 42, 14, 52, 15, 44, 47, 17, 49, 18, 51, 19, 54, 21, 53, 57, 24, 58, 61, 35, 59, 46, 60, 62, 63, 48, 64, 43 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 52, 11, 44, 59, 55, 56, 60, 27, 61, 28, 62, 46, 48, 17, 50, 18, 53, 20, 29, 22, 63, 31, 25, 45, 57, 64, 33, 43, 47, 49, 51, 54, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 34, 43, 44, 45, 46, 47, 5, 48, 49, 8, 29, 31, 33, 9, 51, 10, 54, 12, 37, 39, 41, 13, 50, 14, 53, 16, 57, 26, 30, 64, 59, 42, 55, 58, 60, 23, 62, 61, 27, 28, 32, 63, 56, 35, 36, 38, 40, 52 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 46, 48, 17, 50, 18, 14, 53, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 56, 27, 28, 35, 29, 36, 31, 38, 64, 42, 34, 58, 43, 62, 45, 33, 47, 40, 51, 49, 30, 32, 52, 54, 57, 59, 55, 60, 61, 63 ],
[ 50, 21, 29, 58, 24, 33, 46, 39, 5, 6, 18, 14, 9, 41, 11, 27, 63, 48, 54, 64, 53, 19, 15, 25, 43, 36, 10, 1, 22, 23, 4, 3, 47, 40, 12, 28, 2, 30, 31, 37, 7, 55, 42, 61, 52, 62, 44, 49, 57, 51, 17, 13, 20, 59, 32, 8, 16, 60, 26, 34, 56, 45, 35, 38 ],
[ 37, 13, 56, 41, 27, 28, 15, 35, 16, 36, 3, 38, 57, 30, 32, 59, 53, 29, 31, 24, 9, 39, 55, 10, 6, 60, 26, 40, 8, 42, 14, 61, 1, 62, 64, 34, 52, 43, 12, 45, 23, 47, 33, 51, 48, 11, 50, 22, 19, 2, 21, 49, 5, 4, 44, 63, 54, 7, 58, 46, 17, 18, 20, 25 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 55, 41, 56, 50, 45, 38, 40, 13, 42, 14, 52, 15, 44, 47, 17, 49, 18, 51, 19, 54, 21, 53, 57, 24, 58, 61, 35, 59, 46, 60, 62, 63, 48, 64, 43 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 52, 11, 44, 59, 55, 56, 60, 27, 61, 28, 62, 46, 48, 17, 50, 18, 53, 20, 29, 22, 63, 31, 25, 45, 57, 64, 33, 43, 47, 49, 51, 54, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 34, 43, 44, 45, 46, 47, 5, 48, 49, 8, 29, 31, 33, 9, 51, 10, 54, 12, 37, 39, 41, 13, 50, 14, 53, 16, 57, 26, 30, 64, 59, 42, 55, 58, 60, 23, 62, 61, 27, 28, 32, 63, 56, 35, 36, 38, 40, 52 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 46, 48, 17, 50, 18, 14, 53, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 56, 27, 28, 35, 29, 36, 31, 38, 64, 42, 34, 58, 43, 62, 45, 33, 47, 40, 51, 49, 30, 32, 52, 54, 57, 59, 55, 60, 61, 63 ],
[ 17, 20, 19, 34, 43, 44, 45, 4, 25, 47, 49, 7, 24, 46, 48, 6, 12, 57, 26, 30, 64, 59, 18, 42, 55, 1, 33, 51, 54, 11, 60, 22, 61, 2, 41, 50, 53, 15, 58, 21, 62, 3, 32, 8, 9, 52, 56, 16, 27, 63, 35, 5, 38, 36, 29, 31, 10, 40, 28, 37, 39, 13, 14, 23 ],
[ 34, 45, 44, 12, 57, 26, 30, 17, 49, 59, 55, 20, 48, 64, 42, 19, 2, 32, 8, 9, 52, 56, 43, 16, 27, 4, 54, 60, 61, 25, 35, 47, 36, 7, 53, 58, 62, 24, 63, 46, 38, 6, 10, 1, 11, 23, 28, 3, 29, 40, 37, 18, 13, 39, 33, 51, 22, 14, 31, 41, 50, 15, 21, 5 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 55, 41, 56, 50, 45, 38, 40, 13, 42, 14, 52, 15, 44, 47, 17, 49, 18, 51, 19, 54, 21, 53, 57, 24, 58, 61, 35, 59, 46, 60, 62, 63, 48, 64, 43 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 52, 11, 44, 59, 55, 56, 60, 27, 61, 28, 62, 46, 48, 17, 50, 18, 53, 20, 29, 22, 63, 31, 25, 45, 57, 64, 33, 43, 47, 49, 51, 54, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 34, 43, 44, 45, 46, 47, 5, 48, 49, 8, 29, 31, 33, 9, 51, 10, 54, 12, 37, 39, 41, 13, 50, 14, 53, 16, 57, 26, 30, 64, 59, 42, 55, 58, 60, 23, 62, 61, 27, 28, 32, 63, 56, 35, 36, 38, 40, 52 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 46, 48, 17, 50, 18, 14, 53, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 56, 27, 28, 35, 29, 36, 31, 38, 64, 42, 34, 58, 43, 62, 45, 33, 47, 40, 51, 49, 30, 32, 52, 54, 57, 59, 55, 60, 61, 63 ],
[ 62, 48, 51, 38, 54, 60, 42, 53, 19, 58, 44, 24, 22, 25, 47, 31, 13, 61, 35, 16, 49, 63, 33, 59, 26, 41, 4, 46, 17, 6, 64, 50, 34, 15, 5, 7, 18, 10, 20, 11, 43, 28, 36, 37, 3, 55, 40, 56, 8, 45, 52, 29, 57, 12, 1, 21, 39, 30, 14, 23, 2, 32, 9, 27 ],
[ 61, 63, 49, 36, 38, 55, 40, 54, 64, 42, 52, 58, 20, 60, 45, 25, 39, 13, 27, 14, 35, 16, 62, 30, 23, 33, 43, 44, 57, 46, 26, 48, 32, 50, 4, 47, 17, 7, 59, 51, 34, 11, 15, 29, 21, 37, 3, 9, 5, 56, 8, 53, 12, 10, 18, 19, 24, 28, 6, 1, 22, 2, 31, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 55, 41, 56, 50, 45, 38, 40, 13, 42, 14, 52, 15, 44, 47, 17, 49, 18, 51, 19, 54, 21, 53, 57, 24, 58, 61, 35, 59, 46, 60, 62, 63, 48, 64, 43 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 52, 11, 44, 59, 55, 56, 60, 27, 61, 28, 62, 46, 48, 17, 50, 18, 53, 20, 29, 22, 63, 31, 25, 45, 57, 64, 33, 43, 47, 49, 51, 54, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 34, 43, 44, 45, 46, 47, 5, 48, 49, 8, 29, 31, 33, 9, 51, 10, 54, 12, 37, 39, 41, 13, 50, 14, 53, 16, 57, 26, 30, 64, 59, 42, 55, 58, 60, 23, 62, 61, 27, 28, 32, 63, 56, 35, 36, 38, 40, 52 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 46, 48, 17, 50, 18, 14, 53, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 56, 27, 28, 35, 29, 36, 31, 38, 64, 42, 34, 58, 43, 62, 45, 33, 47, 40, 51, 49, 30, 32, 52, 54, 57, 59, 55, 60, 61, 63 ],
[ 52, 57, 63, 23, 26, 40, 32, 64, 59, 34, 56, 43, 54, 42, 61, 58, 5, 8, 14, 10, 16, 12, 44, 36, 28, 46, 60, 45, 35, 47, 30, 17, 37, 18, 25, 62, 49, 33, 38, 48, 55, 50, 1, 21, 22, 3, 2, 39, 31, 13, 9, 19, 27, 41, 51, 20, 4, 15, 7, 11, 53, 29, 24, 6 ],
[ 47, 51, 18, 59, 20, 43, 60, 22, 53, 25, 62, 31, 21, 4, 46, 5, 56, 45, 57, 35, 17, 49, 7, 64, 38, 10, 24, 33, 48, 41, 54, 11, 42, 28, 39, 6, 50, 14, 19, 1, 58, 23, 30, 32, 37, 34, 55, 52, 13, 44, 61, 2, 63, 16, 15, 29, 9, 26, 27, 36, 3, 40, 8, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 55, 41, 56, 50, 45, 38, 40, 13, 42, 14, 52, 15, 44, 47, 17, 49, 18, 51, 19, 54, 21, 53, 57, 24, 58, 61, 35, 59, 46, 60, 62, 63, 48, 64, 43 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 52, 11, 44, 59, 55, 56, 60, 27, 61, 28, 62, 46, 48, 17, 50, 18, 53, 20, 29, 22, 63, 31, 25, 45, 57, 64, 33, 43, 47, 49, 51, 54, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 34, 43, 44, 45, 46, 47, 5, 48, 49, 8, 29, 31, 33, 9, 51, 10, 54, 12, 37, 39, 41, 13, 50, 14, 53, 16, 57, 26, 30, 64, 59, 42, 55, 58, 60, 23, 62, 61, 27, 28, 32, 63, 56, 35, 36, 38, 40, 52 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 46, 48, 17, 50, 18, 14, 53, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 56, 27, 28, 35, 29, 36, 31, 38, 64, 42, 34, 58, 43, 62, 45, 33, 47, 40, 51, 49, 30, 32, 52, 54, 57, 59, 55, 60, 61, 63 ],
[ 55, 61, 45, 27, 35, 30, 36, 49, 63, 38, 40, 54, 17, 59, 34, 20, 29, 37, 9, 39, 56, 13, 60, 12, 14, 25, 64, 42, 52, 58, 16, 62, 23, 33, 19, 43, 44, 4, 57, 47, 26, 7, 41, 11, 50, 28, 15, 2, 21, 32, 3, 51, 8, 5, 46, 48, 53, 10, 24, 6, 18, 1, 22, 31 ],
[ 48, 19, 53, 42, 58, 62, 44, 24, 4, 46, 17, 6, 31, 33, 51, 41, 16, 63, 38, 26, 54, 64, 50, 60, 34, 15, 7, 18, 20, 1, 43, 21, 45, 3, 10, 11, 22, 28, 25, 29, 47, 37, 40, 13, 8, 61, 52, 35, 12, 49, 57, 39, 59, 30, 2, 5, 14, 55, 23, 32, 9, 56, 27, 36 ]
]
];

/*
Return for eval
*/

return s;
