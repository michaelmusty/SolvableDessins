s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S1-64,16,64-g30.m";
s`GaloisOrbits := [ Strings() | "64S1-64,16,64-g30-path1.m", "64S1-64,16,64-g30-path4.m", "64S1-64,16,64-g30-path3.m", "64S1-64,16,64-g30-path2.m" ];
s`Name := "64S1-64,16,64-g30";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 44, 22, 19, 1, 10, 17, 21, 11, 20, 24, 16, 47, 42, 30, 29, 25, 60, 33, 32, 4, 34, 61, 39, 3, 31, 37, 40, 6, 36, 59, 50, 46, 43, 58, 48, 63, 23, 64, 55, 15, 49, 53, 56, 18, 52, 62, 57, 51, 54, 41, 35, 38 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 26, 31, 5, 8, 2, 32, 35, 36, 37, 38, 39, 6, 40, 4, 41, 7, 22, 21, 12, 14, 9, 20, 49, 23, 11, 13, 51, 52, 53, 54, 55, 56, 57, 24, 33, 28, 30, 25, 27, 29, 62, 34, 43, 63, 58, 46, 50, 64, 48, 42, 47, 45, 44, 59, 60, 61 ],
\[ 4, 11, 16, 14, 20, 21, 22, 1, 27, 5, 30, 7, 33, 2, 36, 32, 6, 40, 3, 26, 8, 28, 31, 25, 44, 12, 24, 13, 47, 9, 17, 10, 45, 43, 52, 23, 18, 56, 15, 19, 49, 46, 60, 34, 29, 61, 42, 59, 37, 51, 63, 41, 38, 64, 35, 39, 62, 54, 58, 48, 50, 53, 57, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 44, 22, 19, 1, 10, 17, 21, 11, 20, 24, 16, 47, 42, 30, 29, 25, 60, 33, 32, 4, 34, 61, 39, 3, 31, 37, 40, 6, 36, 59, 50, 46, 43, 58, 48, 63, 23, 64, 55, 15, 49, 53, 56, 18, 52, 62, 57, 51, 54, 41, 35, 38 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 26, 31, 5, 8, 2, 32, 35, 36, 37, 38, 39, 6, 40, 4, 41, 7, 22, 21, 12, 14, 9, 20, 49, 23, 11, 13, 51, 52, 53, 54, 55, 56, 57, 24, 33, 28, 30, 25, 27, 29, 62, 34, 43, 63, 58, 46, 50, 64, 48, 42, 47, 45, 44, 59, 60, 61 ],
\[ 4, 11, 16, 14, 20, 21, 22, 1, 27, 5, 30, 7, 33, 2, 36, 32, 6, 40, 3, 26, 8, 28, 31, 25, 44, 12, 24, 13, 47, 9, 17, 10, 45, 43, 52, 23, 18, 56, 15, 19, 49, 46, 60, 34, 29, 61, 42, 59, 37, 51, 63, 41, 38, 64, 35, 39, 62, 54, 58, 48, 50, 53, 57, 55 ]:
 Order := 64 > |
[ 16, 5, 36, 32, 6, 40, 4, 3, 12, 17, 20, 1, 11, 10, 52, 23, 18, 56, 15, 21, 19, 14, 49, 22, 28, 8, 7, 2, 27, 26, 37, 31, 30, 33, 63, 41, 38, 64, 35, 39, 62, 25, 45, 13, 9, 44, 24, 47, 53, 43, 60, 57, 54, 61, 51, 55, 59, 46, 42, 29, 34, 58, 48, 50 ],
[ 11, 27, 5, 30, 7, 4, 33, 2, 44, 12, 24, 13, 47, 9, 17, 20, 1, 16, 10, 22, 14, 45, 21, 43, 60, 28, 34, 29, 61, 25, 8, 26, 42, 59, 37, 6, 3, 36, 31, 32, 40, 51, 58, 48, 46, 63, 50, 64, 19, 62, 53, 18, 15, 52, 49, 23, 56, 35, 55, 54, 57, 39, 38, 41 ],
[ 10, 26, 31, 5, 8, 3, 2, 32, 22, 21, 12, 14, 9, 20, 49, 17, 19, 15, 23, 1, 16, 11, 18, 13, 33, 4, 28, 30, 25, 7, 40, 6, 27, 29, 62, 37, 39, 35, 41, 36, 38, 34, 47, 45, 24, 43, 44, 46, 56, 48, 59, 53, 55, 51, 57, 52, 54, 50, 61, 42, 60, 64, 58, 63 ]
],
[ PermutationGroup<64 |  
\[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 44, 22, 19, 1, 10, 17, 21, 11, 20, 24, 16, 47, 42, 30, 29, 25, 60, 33, 32, 4, 34, 61, 39, 3, 31, 37, 40, 6, 36, 59, 50, 46, 43, 58, 48, 63, 23, 64, 55, 15, 49, 53, 56, 18, 52, 62, 57, 51, 54, 41, 35, 38 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 26, 31, 5, 8, 2, 32, 35, 36, 37, 38, 39, 6, 40, 4, 41, 7, 22, 21, 12, 14, 9, 20, 49, 23, 11, 13, 51, 52, 53, 54, 55, 56, 57, 24, 33, 28, 30, 25, 27, 29, 62, 34, 43, 63, 58, 46, 50, 64, 48, 42, 47, 45, 44, 59, 60, 61 ],
\[ 4, 11, 16, 14, 20, 21, 22, 1, 27, 5, 30, 7, 33, 2, 36, 32, 6, 40, 3, 26, 8, 28, 31, 25, 44, 12, 24, 13, 47, 9, 17, 10, 45, 43, 52, 23, 18, 56, 15, 19, 49, 46, 60, 34, 29, 61, 42, 59, 37, 51, 63, 41, 38, 64, 35, 39, 62, 54, 58, 48, 50, 53, 57, 55 ]:
 Order := 64 > |
[ 16, 5, 36, 32, 6, 40, 4, 3, 12, 17, 20, 1, 11, 10, 52, 23, 18, 56, 15, 21, 19, 14, 49, 22, 28, 8, 7, 2, 27, 26, 37, 31, 30, 33, 63, 41, 38, 64, 35, 39, 62, 25, 45, 13, 9, 44, 24, 47, 53, 43, 60, 57, 54, 61, 51, 55, 59, 46, 42, 29, 34, 58, 48, 50 ],
[ 17, 8, 37, 6, 3, 36, 5, 31, 14, 19, 1, 10, 12, 21, 53, 18, 15, 52, 49, 16, 23, 20, 56, 11, 30, 32, 2, 26, 28, 4, 39, 40, 7, 27, 58, 38, 35, 63, 62, 41, 64, 33, 24, 9, 22, 45, 13, 44, 55, 47, 42, 54, 51, 60, 59, 57, 61, 43, 34, 25, 29, 50, 46, 48 ],
[ 13, 29, 2, 33, 27, 7, 34, 28, 46, 9, 47, 44, 48, 45, 10, 11, 12, 1, 14, 24, 22, 43, 20, 50, 51, 25, 61, 60, 54, 42, 26, 30, 59, 57, 31, 5, 8, 3, 32, 4, 6, 55, 62, 63, 58, 35, 64, 38, 21, 41, 49, 17, 19, 15, 23, 16, 18, 39, 56, 53, 52, 40, 37, 36 ]
],
[ PermutationGroup<64 |  
\[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 44, 22, 19, 1, 10, 17, 21, 11, 20, 24, 16, 47, 42, 30, 29, 25, 60, 33, 32, 4, 34, 61, 39, 3, 31, 37, 40, 6, 36, 59, 50, 46, 43, 58, 48, 63, 23, 64, 55, 15, 49, 53, 56, 18, 52, 62, 57, 51, 54, 41, 35, 38 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 26, 31, 5, 8, 2, 32, 35, 36, 37, 38, 39, 6, 40, 4, 41, 7, 22, 21, 12, 14, 9, 20, 49, 23, 11, 13, 51, 52, 53, 54, 55, 56, 57, 24, 33, 28, 30, 25, 27, 29, 62, 34, 43, 63, 58, 46, 50, 64, 48, 42, 47, 45, 44, 59, 60, 61 ],
\[ 4, 11, 16, 14, 20, 21, 22, 1, 27, 5, 30, 7, 33, 2, 36, 32, 6, 40, 3, 26, 8, 28, 31, 25, 44, 12, 24, 13, 47, 9, 17, 10, 45, 43, 52, 23, 18, 56, 15, 19, 49, 46, 60, 34, 29, 61, 42, 59, 37, 51, 63, 41, 38, 64, 35, 39, 62, 54, 58, 48, 50, 53, 57, 55 ]:
 Order := 64 > |
[ 16, 5, 36, 32, 6, 40, 4, 3, 12, 17, 20, 1, 11, 10, 52, 23, 18, 56, 15, 21, 19, 14, 49, 22, 28, 8, 7, 2, 27, 26, 37, 31, 30, 33, 63, 41, 38, 64, 35, 39, 62, 25, 45, 13, 9, 44, 24, 47, 53, 43, 60, 57, 54, 61, 51, 55, 59, 46, 42, 29, 34, 58, 48, 50 ],
[ 42, 50, 24, 46, 43, 45, 58, 47, 57, 34, 51, 59, 55, 61, 7, 25, 33, 30, 27, 60, 29, 54, 28, 53, 38, 48, 62, 64, 41, 63, 13, 44, 35, 39, 1, 22, 11, 20, 12, 9, 14, 37, 15, 56, 52, 18, 49, 23, 2, 19, 3, 4, 5, 6, 8, 26, 32, 17, 31, 36, 40, 10, 16, 21 ],
[ 39, 23, 55, 15, 49, 53, 19, 56, 6, 41, 31, 40, 32, 36, 50, 35, 62, 58, 64, 37, 38, 3, 63, 8, 1, 18, 21, 16, 20, 17, 57, 52, 10, 14, 34, 51, 59, 42, 61, 54, 60, 12, 2, 4, 5, 7, 26, 30, 48, 28, 13, 43, 47, 24, 44, 46, 45, 27, 9, 11, 22, 29, 33, 25 ]
],
[ PermutationGroup<64 |  
\[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 44, 22, 19, 1, 10, 17, 21, 11, 20, 24, 16, 47, 42, 30, 29, 25, 60, 33, 32, 4, 34, 61, 39, 3, 31, 37, 40, 6, 36, 59, 50, 46, 43, 58, 48, 63, 23, 64, 55, 15, 49, 53, 56, 18, 52, 62, 57, 51, 54, 41, 35, 38 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 26, 31, 5, 8, 2, 32, 35, 36, 37, 38, 39, 6, 40, 4, 41, 7, 22, 21, 12, 14, 9, 20, 49, 23, 11, 13, 51, 52, 53, 54, 55, 56, 57, 24, 33, 28, 30, 25, 27, 29, 62, 34, 43, 63, 58, 46, 50, 64, 48, 42, 47, 45, 44, 59, 60, 61 ],
\[ 4, 11, 16, 14, 20, 21, 22, 1, 27, 5, 30, 7, 33, 2, 36, 32, 6, 40, 3, 26, 8, 28, 31, 25, 44, 12, 24, 13, 47, 9, 17, 10, 45, 43, 52, 23, 18, 56, 15, 19, 49, 46, 60, 34, 29, 61, 42, 59, 37, 51, 63, 41, 38, 64, 35, 39, 62, 54, 58, 48, 50, 53, 57, 55 ]:
 Order := 64 > |
[ 16, 5, 36, 32, 6, 40, 4, 3, 12, 17, 20, 1, 11, 10, 52, 23, 18, 56, 15, 21, 19, 14, 49, 22, 28, 8, 7, 2, 27, 26, 37, 31, 30, 33, 63, 41, 38, 64, 35, 39, 62, 25, 45, 13, 9, 44, 24, 47, 53, 43, 60, 57, 54, 61, 51, 55, 59, 46, 42, 29, 34, 58, 48, 50 ],
[ 53, 39, 58, 38, 35, 63, 37, 62, 23, 55, 15, 49, 19, 56, 42, 54, 51, 60, 59, 52, 57, 18, 61, 17, 6, 41, 31, 40, 32, 36, 50, 64, 3, 8, 24, 46, 43, 45, 47, 48, 44, 5, 1, 21, 16, 20, 10, 14, 34, 12, 7, 25, 33, 30, 27, 29, 28, 11, 2, 4, 26, 13, 22, 9 ],
[ 50, 57, 34, 51, 59, 42, 55, 61, 38, 48, 62, 64, 41, 63, 13, 43, 47, 24, 44, 58, 46, 35, 45, 39, 15, 54, 56, 52, 18, 53, 29, 60, 49, 23, 2, 33, 27, 7, 28, 25, 30, 19, 31, 36, 37, 3, 40, 6, 9, 32, 10, 11, 12, 1, 14, 22, 20, 8, 21, 17, 16, 26, 5, 4 ]
],
[ PermutationGroup<64 |  
\[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 44, 22, 19, 1, 10, 17, 21, 11, 20, 24, 16, 47, 42, 30, 29, 25, 60, 33, 32, 4, 34, 61, 39, 3, 31, 37, 40, 6, 36, 59, 50, 46, 43, 58, 48, 63, 23, 64, 55, 15, 49, 53, 56, 18, 52, 62, 57, 51, 54, 41, 35, 38 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 26, 31, 5, 8, 2, 32, 35, 36, 37, 38, 39, 6, 40, 4, 41, 7, 22, 21, 12, 14, 9, 20, 49, 23, 11, 13, 51, 52, 53, 54, 55, 56, 57, 24, 33, 28, 30, 25, 27, 29, 62, 34, 43, 63, 58, 46, 50, 64, 48, 42, 47, 45, 44, 59, 60, 61 ],
\[ 4, 11, 16, 14, 20, 21, 22, 1, 27, 5, 30, 7, 33, 2, 36, 32, 6, 40, 3, 26, 8, 28, 31, 25, 44, 12, 24, 13, 47, 9, 17, 10, 45, 43, 52, 23, 18, 56, 15, 19, 49, 46, 60, 34, 29, 61, 42, 59, 37, 51, 63, 41, 38, 64, 35, 39, 62, 54, 58, 48, 50, 53, 57, 55 ]:
 Order := 64 > |
[ 16, 5, 36, 32, 6, 40, 4, 3, 12, 17, 20, 1, 11, 10, 52, 23, 18, 56, 15, 21, 19, 14, 49, 22, 28, 8, 7, 2, 27, 26, 37, 31, 30, 33, 63, 41, 38, 64, 35, 39, 62, 25, 45, 13, 9, 44, 24, 47, 53, 43, 60, 57, 54, 61, 51, 55, 59, 46, 42, 29, 34, 58, 48, 50 ],
[ 7, 13, 1, 22, 11, 20, 24, 12, 29, 2, 33, 27, 34, 28, 3, 4, 5, 6, 8, 30, 26, 25, 32, 42, 46, 9, 47, 44, 48, 45, 10, 14, 43, 50, 15, 16, 17, 18, 19, 21, 23, 58, 51, 61, 60, 54, 59, 57, 31, 55, 35, 36, 37, 38, 39, 40, 41, 53, 62, 63, 64, 49, 52, 56 ],
[ 8, 14, 19, 1, 10, 17, 12, 21, 30, 32, 2, 26, 28, 4, 39, 3, 31, 37, 40, 5, 6, 7, 36, 27, 24, 20, 9, 22, 45, 11, 23, 16, 13, 44, 55, 15, 49, 53, 56, 18, 52, 47, 34, 25, 33, 42, 29, 60, 41, 61, 50, 35, 62, 58, 64, 38, 63, 59, 48, 43, 46, 57, 51, 54 ]
],
[ PermutationGroup<64 |  
\[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 44, 22, 19, 1, 10, 17, 21, 11, 20, 24, 16, 47, 42, 30, 29, 25, 60, 33, 32, 4, 34, 61, 39, 3, 31, 37, 40, 6, 36, 59, 50, 46, 43, 58, 48, 63, 23, 64, 55, 15, 49, 53, 56, 18, 52, 62, 57, 51, 54, 41, 35, 38 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 26, 31, 5, 8, 2, 32, 35, 36, 37, 38, 39, 6, 40, 4, 41, 7, 22, 21, 12, 14, 9, 20, 49, 23, 11, 13, 51, 52, 53, 54, 55, 56, 57, 24, 33, 28, 30, 25, 27, 29, 62, 34, 43, 63, 58, 46, 50, 64, 48, 42, 47, 45, 44, 59, 60, 61 ],
\[ 4, 11, 16, 14, 20, 21, 22, 1, 27, 5, 30, 7, 33, 2, 36, 32, 6, 40, 3, 26, 8, 28, 31, 25, 44, 12, 24, 13, 47, 9, 17, 10, 45, 43, 52, 23, 18, 56, 15, 19, 49, 46, 60, 34, 29, 61, 42, 59, 37, 51, 63, 41, 38, 64, 35, 39, 62, 54, 58, 48, 50, 53, 57, 55 ]:
 Order := 64 > |
[ 16, 5, 36, 32, 6, 40, 4, 3, 12, 17, 20, 1, 11, 10, 52, 23, 18, 56, 15, 21, 19, 14, 49, 22, 28, 8, 7, 2, 27, 26, 37, 31, 30, 33, 63, 41, 38, 64, 35, 39, 62, 25, 45, 13, 9, 44, 24, 47, 53, 43, 60, 57, 54, 61, 51, 55, 59, 46, 42, 29, 34, 58, 48, 50 ],
[ 35, 49, 51, 52, 53, 54, 15, 55, 40, 62, 37, 39, 31, 41, 43, 63, 58, 46, 50, 38, 64, 36, 48, 3, 16, 56, 19, 23, 21, 18, 59, 57, 17, 10, 33, 60, 42, 25, 34, 61, 29, 1, 5, 32, 6, 4, 8, 26, 47, 2, 11, 45, 24, 22, 13, 44, 9, 7, 12, 20, 14, 27, 30, 28 ],
[ 59, 64, 47, 58, 50, 43, 62, 48, 52, 61, 55, 57, 56, 54, 27, 42, 34, 33, 29, 51, 60, 53, 25, 49, 37, 63, 41, 38, 36, 35, 44, 46, 39, 40, 12, 24, 13, 11, 9, 45, 22, 31, 19, 18, 15, 17, 23, 16, 28, 21, 8, 7, 2, 5, 26, 30, 4, 10, 32, 3, 6, 14, 1, 20 ]
],
[ PermutationGroup<64 |  
\[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 44, 22, 19, 1, 10, 17, 21, 11, 20, 24, 16, 47, 42, 30, 29, 25, 60, 33, 32, 4, 34, 61, 39, 3, 31, 37, 40, 6, 36, 59, 50, 46, 43, 58, 48, 63, 23, 64, 55, 15, 49, 53, 56, 18, 52, 62, 57, 51, 54, 41, 35, 38 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 26, 31, 5, 8, 2, 32, 35, 36, 37, 38, 39, 6, 40, 4, 41, 7, 22, 21, 12, 14, 9, 20, 49, 23, 11, 13, 51, 52, 53, 54, 55, 56, 57, 24, 33, 28, 30, 25, 27, 29, 62, 34, 43, 63, 58, 46, 50, 64, 48, 42, 47, 45, 44, 59, 60, 61 ],
\[ 4, 11, 16, 14, 20, 21, 22, 1, 27, 5, 30, 7, 33, 2, 36, 32, 6, 40, 3, 26, 8, 28, 31, 25, 44, 12, 24, 13, 47, 9, 17, 10, 45, 43, 52, 23, 18, 56, 15, 19, 49, 46, 60, 34, 29, 61, 42, 59, 37, 51, 63, 41, 38, 64, 35, 39, 62, 54, 58, 48, 50, 53, 57, 55 ]:
 Order := 64 > |
[ 16, 5, 36, 32, 6, 40, 4, 3, 12, 17, 20, 1, 11, 10, 52, 23, 18, 56, 15, 21, 19, 14, 49, 22, 28, 8, 7, 2, 27, 26, 37, 31, 30, 33, 63, 41, 38, 64, 35, 39, 62, 25, 45, 13, 9, 44, 24, 47, 53, 43, 60, 57, 54, 61, 51, 55, 59, 46, 42, 29, 34, 58, 48, 50 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 26, 31, 5, 8, 2, 32, 35, 36, 37, 38, 39, 6, 40, 4, 41, 7, 22, 21, 12, 14, 9, 20, 49, 23, 11, 13, 51, 52, 53, 54, 55, 56, 57, 24, 33, 28, 30, 25, 27, 29, 62, 34, 43, 63, 58, 46, 50, 64, 48, 42, 47, 45, 44, 59, 60, 61 ],
[ 27, 44, 12, 24, 13, 11, 47, 9, 60, 28, 34, 29, 61, 25, 8, 7, 2, 5, 26, 33, 30, 42, 4, 59, 58, 45, 48, 46, 63, 43, 14, 22, 50, 64, 19, 1, 10, 17, 21, 20, 16, 62, 55, 54, 51, 53, 57, 52, 32, 56, 39, 3, 31, 37, 40, 6, 36, 49, 41, 35, 38, 23, 15, 18 ]
],
[ PermutationGroup<64 |  
\[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 44, 22, 19, 1, 10, 17, 21, 11, 20, 24, 16, 47, 42, 30, 29, 25, 60, 33, 32, 4, 34, 61, 39, 3, 31, 37, 40, 6, 36, 59, 50, 46, 43, 58, 48, 63, 23, 64, 55, 15, 49, 53, 56, 18, 52, 62, 57, 51, 54, 41, 35, 38 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 26, 31, 5, 8, 2, 32, 35, 36, 37, 38, 39, 6, 40, 4, 41, 7, 22, 21, 12, 14, 9, 20, 49, 23, 11, 13, 51, 52, 53, 54, 55, 56, 57, 24, 33, 28, 30, 25, 27, 29, 62, 34, 43, 63, 58, 46, 50, 64, 48, 42, 47, 45, 44, 59, 60, 61 ],
\[ 4, 11, 16, 14, 20, 21, 22, 1, 27, 5, 30, 7, 33, 2, 36, 32, 6, 40, 3, 26, 8, 28, 31, 25, 44, 12, 24, 13, 47, 9, 17, 10, 45, 43, 52, 23, 18, 56, 15, 19, 49, 46, 60, 34, 29, 61, 42, 59, 37, 51, 63, 41, 38, 64, 35, 39, 62, 54, 58, 48, 50, 53, 57, 55 ]:
 Order := 64 > |
[ 16, 5, 36, 32, 6, 40, 4, 3, 12, 17, 20, 1, 11, 10, 52, 23, 18, 56, 15, 21, 19, 14, 49, 22, 28, 8, 7, 2, 27, 26, 37, 31, 30, 33, 63, 41, 38, 64, 35, 39, 62, 25, 45, 13, 9, 44, 24, 47, 53, 43, 60, 57, 54, 61, 51, 55, 59, 46, 42, 29, 34, 58, 48, 50 ],
[ 43, 59, 33, 60, 42, 25, 51, 34, 64, 47, 58, 50, 62, 48, 11, 45, 24, 22, 13, 46, 44, 63, 9, 35, 52, 61, 55, 57, 56, 54, 27, 29, 53, 49, 5, 30, 7, 4, 2, 28, 26, 15, 37, 41, 38, 36, 39, 40, 12, 31, 17, 20, 1, 16, 10, 14, 21, 3, 19, 18, 23, 8, 6, 32 ],
[ 49, 40, 62, 37, 39, 35, 31, 41, 16, 56, 19, 23, 21, 18, 59, 53, 55, 51, 57, 15, 52, 17, 54, 10, 5, 36, 32, 6, 4, 3, 64, 38, 8, 26, 47, 58, 50, 43, 48, 63, 46, 2, 12, 20, 1, 11, 14, 22, 61, 9, 27, 42, 34, 33, 29, 60, 25, 13, 28, 7, 30, 44, 24, 45 ]
]
];

/*
Return for eval
*/

return s;
