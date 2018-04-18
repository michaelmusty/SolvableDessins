s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S86-4,8,8-g33.m";
s`GaloisOrbits := [ Strings() | "128S86-4,8,8-g33-path3-notcomputed.m", "128S86-4,8,8-g33-path13-notcomputed.m", "128S86-4,8,8-g33-path5-notcomputed.m", "128S86-4,8,8-g33-path18-notcomputed.m", "128S86-4,8,8-g33-path6-notcomputed.m", "128S86-4,8,8-g33-path7-notcomputed.m", "128S86-4,8,8-g33-path14-notcomputed.m", "128S86-4,8,8-g33-path4-notcomputed.m", "128S86-4,8,8-g33-path8-notcomputed.m", "128S86-4,8,8-g33-path19-notcomputed.m", "128S86-4,8,8-g33-path2-notcomputed.m", "128S86-4,8,8-g33-path1-notcomputed.m" ];
s`Name := "128S86-4,8,8-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 56, 26, 3, 63, 65, 61, 64, 4, 77, 5, 55, 81, 29, 85, 88, 90, 83, 7, 23, 17, 37, 93, 99, 40, 24, 105, 14, 82, 46, 10, 97, 109, 101, 71, 12, 33, 44, 54, 58, 70, 115, 102, 45, 74, 15, 16, 48, 108, 41, 120, 22, 68, 35, 42, 38, 89, 20, 116, 21, 76, 124, 53, 50, 72, 112, 25, 60, 66, 86, 27, 114, 91, 28, 84, 52, 32, 31, 75, 106, 95, 125, 78, 117, 36, 67, 43, 49, 59, 104, 121, 69, 98, 79, 122, 100, 92, 94, 123, 103, 87, 80, 96, 57, 127, 62, 73, 113, 119, 107, 110, 111, 118, 128, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 18, 9, 70, 15, 32, 36, 7, 94, 80, 8, 47, 63, 103, 99, 45, 44, 50, 83, 11, 48, 42, 49, 53, 12, 111, 57, 13, 85, 58, 72, 59, 60, 46, 89, 55, 34, 79, 93, 119, 84, 19, 104, 71, 73, 112, 20, 56, 29, 65, 113, 28, 23, 39, 82, 92, 26, 97, 91, 102, 87, 106, 95, 30, 62, 64, 90, 96, 115, 120, 67, 98, 100, 107, 37, 108, 69, 77, 86, 125, 40, 68, 51, 110, 101, 117, 76, 54, 122, 118, 75, 127, 81, 88, 126, 124, 105, 128, 114, 123, 116, 109, 121 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 57, 58, 62, 3, 23, 69, 70, 75, 16, 79, 35, 5, 66, 86, 6, 33, 84, 92, 43, 36, 96, 97, 8, 102, 45, 9, 38, 107, 98, 108, 52, 11, 50, 17, 110, 103, 53, 60, 112, 13, 14, 30, 111, 49, 85, 118, 72, 65, 27, 18, 67, 80, 40, 19, 122, 113, 46, 24, 95, 55, 81, 22, 78, 93, 99, 94, 82, 47, 26, 119, 77, 44, 124, 74, 29, 89, 104, 109, 32, 51, 34, 126, 41, 87, 100, 127, 37, 73, 76, 39, 106, 64, 125, 90, 59, 121, 105, 63, 128, 54, 61, 56, 83, 120, 114, 91, 68, 101, 71, 116, 88, 123, 115, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 56, 26, 3, 63, 65, 61, 64, 4, 77, 5, 55, 81, 29, 85, 88, 90, 83, 7, 23, 17, 37, 93, 99, 40, 24, 105, 14, 82, 46, 10, 97, 109, 101, 71, 12, 33, 44, 54, 58, 70, 115, 102, 45, 74, 15, 16, 48, 108, 41, 120, 22, 68, 35, 42, 38, 89, 20, 116, 21, 76, 124, 53, 50, 72, 112, 25, 60, 66, 86, 27, 114, 91, 28, 84, 52, 32, 31, 75, 106, 95, 125, 78, 117, 36, 67, 43, 49, 59, 104, 121, 69, 98, 79, 122, 100, 92, 94, 123, 103, 87, 80, 96, 57, 127, 62, 73, 113, 119, 107, 110, 111, 118, 128, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 18, 9, 70, 15, 32, 36, 7, 94, 80, 8, 47, 63, 103, 99, 45, 44, 50, 83, 11, 48, 42, 49, 53, 12, 111, 57, 13, 85, 58, 72, 59, 60, 46, 89, 55, 34, 79, 93, 119, 84, 19, 104, 71, 73, 112, 20, 56, 29, 65, 113, 28, 23, 39, 82, 92, 26, 97, 91, 102, 87, 106, 95, 30, 62, 64, 90, 96, 115, 120, 67, 98, 100, 107, 37, 108, 69, 77, 86, 125, 40, 68, 51, 110, 101, 117, 76, 54, 122, 118, 75, 127, 81, 88, 126, 124, 105, 128, 114, 123, 116, 109, 121 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 57, 58, 62, 3, 23, 69, 70, 75, 16, 79, 35, 5, 66, 86, 6, 33, 84, 92, 43, 36, 96, 97, 8, 102, 45, 9, 38, 107, 98, 108, 52, 11, 50, 17, 110, 103, 53, 60, 112, 13, 14, 30, 111, 49, 85, 118, 72, 65, 27, 18, 67, 80, 40, 19, 122, 113, 46, 24, 95, 55, 81, 22, 78, 93, 99, 94, 82, 47, 26, 119, 77, 44, 124, 74, 29, 89, 104, 109, 32, 51, 34, 126, 41, 87, 100, 127, 37, 73, 76, 39, 106, 64, 125, 90, 59, 121, 105, 63, 128, 54, 61, 56, 83, 120, 114, 91, 68, 101, 71, 116, 88, 123, 115, 117 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 56, 26, 3, 63, 65, 61, 64, 4, 77, 5, 55, 81, 29, 85, 88, 90, 83, 7, 23, 17, 37, 93, 99, 40, 24, 105, 14, 82, 46, 10, 97, 109, 101, 71, 12, 33, 44, 54, 58, 70, 115, 102, 45, 74, 15, 16, 48, 108, 41, 120, 22, 68, 35, 42, 38, 89, 20, 116, 21, 76, 124, 53, 50, 72, 112, 25, 60, 66, 86, 27, 114, 91, 28, 84, 52, 32, 31, 75, 106, 95, 125, 78, 117, 36, 67, 43, 49, 59, 104, 121, 69, 98, 79, 122, 100, 92, 94, 123, 103, 87, 80, 96, 57, 127, 62, 73, 113, 119, 107, 110, 111, 118, 128, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 18, 9, 70, 15, 32, 36, 7, 94, 80, 8, 47, 63, 103, 99, 45, 44, 50, 83, 11, 48, 42, 49, 53, 12, 111, 57, 13, 85, 58, 72, 59, 60, 46, 89, 55, 34, 79, 93, 119, 84, 19, 104, 71, 73, 112, 20, 56, 29, 65, 113, 28, 23, 39, 82, 92, 26, 97, 91, 102, 87, 106, 95, 30, 62, 64, 90, 96, 115, 120, 67, 98, 100, 107, 37, 108, 69, 77, 86, 125, 40, 68, 51, 110, 101, 117, 76, 54, 122, 118, 75, 127, 81, 88, 126, 124, 105, 128, 114, 123, 116, 109, 121 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 57, 58, 62, 3, 23, 69, 70, 75, 16, 79, 35, 5, 66, 86, 6, 33, 84, 92, 43, 36, 96, 97, 8, 102, 45, 9, 38, 107, 98, 108, 52, 11, 50, 17, 110, 103, 53, 60, 112, 13, 14, 30, 111, 49, 85, 118, 72, 65, 27, 18, 67, 80, 40, 19, 122, 113, 46, 24, 95, 55, 81, 22, 78, 93, 99, 94, 82, 47, 26, 119, 77, 44, 124, 74, 29, 89, 104, 109, 32, 51, 34, 126, 41, 87, 100, 127, 37, 73, 76, 39, 106, 64, 125, 90, 59, 121, 105, 63, 128, 54, 61, 56, 83, 120, 114, 91, 68, 101, 71, 116, 88, 123, 115, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 56, 26, 3, 63, 65, 61, 64, 4, 77, 5, 55, 81, 29, 85, 88, 90, 83, 7, 23, 17, 37, 93, 99, 40, 24, 105, 14, 82, 46, 10, 97, 109, 101, 71, 12, 33, 44, 54, 58, 70, 115, 102, 45, 74, 15, 16, 48, 108, 41, 120, 22, 68, 35, 42, 38, 89, 20, 116, 21, 76, 124, 53, 50, 72, 112, 25, 60, 66, 86, 27, 114, 91, 28, 84, 52, 32, 31, 75, 106, 95, 125, 78, 117, 36, 67, 43, 49, 59, 104, 121, 69, 98, 79, 122, 100, 92, 94, 123, 103, 87, 80, 96, 57, 127, 62, 73, 113, 119, 107, 110, 111, 118, 128, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 18, 9, 70, 15, 32, 36, 7, 94, 80, 8, 47, 63, 103, 99, 45, 44, 50, 83, 11, 48, 42, 49, 53, 12, 111, 57, 13, 85, 58, 72, 59, 60, 46, 89, 55, 34, 79, 93, 119, 84, 19, 104, 71, 73, 112, 20, 56, 29, 65, 113, 28, 23, 39, 82, 92, 26, 97, 91, 102, 87, 106, 95, 30, 62, 64, 90, 96, 115, 120, 67, 98, 100, 107, 37, 108, 69, 77, 86, 125, 40, 68, 51, 110, 101, 117, 76, 54, 122, 118, 75, 127, 81, 88, 126, 124, 105, 128, 114, 123, 116, 109, 121 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 57, 58, 62, 3, 23, 69, 70, 75, 16, 79, 35, 5, 66, 86, 6, 33, 84, 92, 43, 36, 96, 97, 8, 102, 45, 9, 38, 107, 98, 108, 52, 11, 50, 17, 110, 103, 53, 60, 112, 13, 14, 30, 111, 49, 85, 118, 72, 65, 27, 18, 67, 80, 40, 19, 122, 113, 46, 24, 95, 55, 81, 22, 78, 93, 99, 94, 82, 47, 26, 119, 77, 44, 124, 74, 29, 89, 104, 109, 32, 51, 34, 126, 41, 87, 100, 127, 37, 73, 76, 39, 106, 64, 125, 90, 59, 121, 105, 63, 128, 54, 61, 56, 83, 120, 114, 91, 68, 101, 71, 116, 88, 123, 115, 117 ]:
 Order := 128 > |
[ 18, 14, 55, 29, 23, 63, 8, 25, 41, 97, 33, 13, 45, 11, 48, 30, 115, 5, 27, 76, 72, 88, 1, 77, 26, 7, 64, 40, 21, 3, 93, 34, 2, 80, 66, 37, 82, 112, 50, 79, 39, 86, 47, 117, 46, 12, 10, 58, 51, 9, 57, 15, 54, 59, 16, 61, 109, 52, 71, 90, 74, 95, 24, 78, 84, 31, 68, 91, 123, 102, 53, 4, 116, 89, 62, 70, 6, 19, 104, 81, 32, 83, 36, 120, 38, 98, 105, 73, 56, 17, 106, 108, 35, 127, 118, 65, 43, 99, 42, 101, 44, 20, 85, 28, 107, 67, 121, 94, 49, 122, 128, 103, 114, 69, 60, 22, 100, 75, 125, 96, 87, 111, 113, 119, 126, 124, 92, 110 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 18, 9, 70, 15, 32, 36, 7, 94, 80, 8, 47, 63, 103, 99, 45, 44, 50, 83, 11, 48, 42, 49, 53, 12, 111, 57, 13, 85, 58, 72, 59, 60, 46, 89, 55, 34, 79, 93, 119, 84, 19, 104, 71, 73, 112, 20, 56, 29, 65, 113, 28, 23, 39, 82, 92, 26, 97, 91, 102, 87, 106, 95, 30, 62, 64, 90, 96, 115, 120, 67, 98, 100, 107, 37, 108, 69, 77, 86, 125, 40, 68, 51, 110, 101, 117, 76, 54, 122, 118, 75, 127, 81, 88, 126, 124, 105, 128, 114, 123, 116, 109, 121 ],
[ 78, 16, 89, 56, 27, 103, 82, 33, 43, 37, 3, 59, 50, 12, 13, 61, 92, 7, 24, 85, 74, 126, 25, 38, 36, 14, 67, 68, 23, 5, 19, 118, 45, 31, 64, 44, 32, 54, 10, 77, 28, 40, 83, 110, 53, 41, 11, 30, 127, 79, 48, 55, 69, 49, 1, 60, 108, 46, 113, 94, 73, 116, 4, 6, 93, 8, 87, 96, 124, 112, 57, 18, 119, 17, 115, 72, 21, 91, 106, 62, 35, 100, 80, 75, 39, 47, 128, 20, 22, 58, 107, 117, 26, 101, 90, 95, 2, 104, 97, 111, 98, 29, 71, 63, 86, 84, 122, 81, 52, 123, 114, 9, 125, 76, 15, 70, 42, 88, 121, 66, 99, 109, 102, 120, 65, 105, 34, 51 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 56, 26, 3, 63, 65, 61, 64, 4, 77, 5, 55, 81, 29, 85, 88, 90, 83, 7, 23, 17, 37, 93, 99, 40, 24, 105, 14, 82, 46, 10, 97, 109, 101, 71, 12, 33, 44, 54, 58, 70, 115, 102, 45, 74, 15, 16, 48, 108, 41, 120, 22, 68, 35, 42, 38, 89, 20, 116, 21, 76, 124, 53, 50, 72, 112, 25, 60, 66, 86, 27, 114, 91, 28, 84, 52, 32, 31, 75, 106, 95, 125, 78, 117, 36, 67, 43, 49, 59, 104, 121, 69, 98, 79, 122, 100, 92, 94, 123, 103, 87, 80, 96, 57, 127, 62, 73, 113, 119, 107, 110, 111, 118, 128, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 18, 9, 70, 15, 32, 36, 7, 94, 80, 8, 47, 63, 103, 99, 45, 44, 50, 83, 11, 48, 42, 49, 53, 12, 111, 57, 13, 85, 58, 72, 59, 60, 46, 89, 55, 34, 79, 93, 119, 84, 19, 104, 71, 73, 112, 20, 56, 29, 65, 113, 28, 23, 39, 82, 92, 26, 97, 91, 102, 87, 106, 95, 30, 62, 64, 90, 96, 115, 120, 67, 98, 100, 107, 37, 108, 69, 77, 86, 125, 40, 68, 51, 110, 101, 117, 76, 54, 122, 118, 75, 127, 81, 88, 126, 124, 105, 128, 114, 123, 116, 109, 121 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 57, 58, 62, 3, 23, 69, 70, 75, 16, 79, 35, 5, 66, 86, 6, 33, 84, 92, 43, 36, 96, 97, 8, 102, 45, 9, 38, 107, 98, 108, 52, 11, 50, 17, 110, 103, 53, 60, 112, 13, 14, 30, 111, 49, 85, 118, 72, 65, 27, 18, 67, 80, 40, 19, 122, 113, 46, 24, 95, 55, 81, 22, 78, 93, 99, 94, 82, 47, 26, 119, 77, 44, 124, 74, 29, 89, 104, 109, 32, 51, 34, 126, 41, 87, 100, 127, 37, 73, 76, 39, 106, 64, 125, 90, 59, 121, 105, 63, 128, 54, 61, 56, 83, 120, 114, 91, 68, 101, 71, 116, 88, 123, 115, 117 ]:
 Order := 128 > |
[ 36, 53, 27, 7, 82, 74, 12, 100, 106, 3, 59, 28, 113, 61, 1, 78, 46, 91, 107, 23, 25, 112, 67, 56, 45, 44, 38, 4, 60, 73, 33, 64, 89, 88, 14, 62, 110, 10, 68, 96, 83, 2, 16, 104, 79, 69, 80, 50, 55, 37, 34, 41, 108, 124, 22, 126, 30, 5, 127, 13, 94, 15, 71, 87, 90, 6, 75, 128, 72, 18, 125, 17, 85, 119, 20, 39, 54, 103, 21, 19, 116, 118, 111, 26, 57, 77, 97, 105, 92, 101, 95, 31, 24, 35, 70, 8, 32, 11, 63, 40, 114, 9, 43, 84, 51, 122, 47, 42, 81, 48, 52, 49, 29, 65, 117, 121, 123, 58, 66, 115, 109, 102, 120, 86, 99, 93, 98, 76 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 57, 58, 62, 3, 23, 69, 70, 75, 16, 79, 35, 5, 66, 86, 6, 33, 84, 92, 43, 36, 96, 97, 8, 102, 45, 9, 38, 107, 98, 108, 52, 11, 50, 17, 110, 103, 53, 60, 112, 13, 14, 30, 111, 49, 85, 118, 72, 65, 27, 18, 67, 80, 40, 19, 122, 113, 46, 24, 95, 55, 81, 22, 78, 93, 99, 94, 82, 47, 26, 119, 77, 44, 124, 74, 29, 89, 104, 109, 32, 51, 34, 126, 41, 87, 100, 127, 37, 73, 76, 39, 106, 64, 125, 90, 59, 121, 105, 63, 128, 54, 61, 56, 83, 120, 114, 91, 68, 101, 71, 116, 88, 123, 115, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 18, 9, 70, 15, 32, 36, 7, 94, 80, 8, 47, 63, 103, 99, 45, 44, 50, 83, 11, 48, 42, 49, 53, 12, 111, 57, 13, 85, 58, 72, 59, 60, 46, 89, 55, 34, 79, 93, 119, 84, 19, 104, 71, 73, 112, 20, 56, 29, 65, 113, 28, 23, 39, 82, 92, 26, 97, 91, 102, 87, 106, 95, 30, 62, 64, 90, 96, 115, 120, 67, 98, 100, 107, 37, 108, 69, 77, 86, 125, 40, 68, 51, 110, 101, 117, 76, 54, 122, 118, 75, 127, 81, 88, 126, 124, 105, 128, 114, 123, 116, 109, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 56, 26, 3, 63, 65, 61, 64, 4, 77, 5, 55, 81, 29, 85, 88, 90, 83, 7, 23, 17, 37, 93, 99, 40, 24, 105, 14, 82, 46, 10, 97, 109, 101, 71, 12, 33, 44, 54, 58, 70, 115, 102, 45, 74, 15, 16, 48, 108, 41, 120, 22, 68, 35, 42, 38, 89, 20, 116, 21, 76, 124, 53, 50, 72, 112, 25, 60, 66, 86, 27, 114, 91, 28, 84, 52, 32, 31, 75, 106, 95, 125, 78, 117, 36, 67, 43, 49, 59, 104, 121, 69, 98, 79, 122, 100, 92, 94, 123, 103, 87, 80, 96, 57, 127, 62, 73, 113, 119, 107, 110, 111, 118, 128, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 18, 9, 70, 15, 32, 36, 7, 94, 80, 8, 47, 63, 103, 99, 45, 44, 50, 83, 11, 48, 42, 49, 53, 12, 111, 57, 13, 85, 58, 72, 59, 60, 46, 89, 55, 34, 79, 93, 119, 84, 19, 104, 71, 73, 112, 20, 56, 29, 65, 113, 28, 23, 39, 82, 92, 26, 97, 91, 102, 87, 106, 95, 30, 62, 64, 90, 96, 115, 120, 67, 98, 100, 107, 37, 108, 69, 77, 86, 125, 40, 68, 51, 110, 101, 117, 76, 54, 122, 118, 75, 127, 81, 88, 126, 124, 105, 128, 114, 123, 116, 109, 121 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 57, 58, 62, 3, 23, 69, 70, 75, 16, 79, 35, 5, 66, 86, 6, 33, 84, 92, 43, 36, 96, 97, 8, 102, 45, 9, 38, 107, 98, 108, 52, 11, 50, 17, 110, 103, 53, 60, 112, 13, 14, 30, 111, 49, 85, 118, 72, 65, 27, 18, 67, 80, 40, 19, 122, 113, 46, 24, 95, 55, 81, 22, 78, 93, 99, 94, 82, 47, 26, 119, 77, 44, 124, 74, 29, 89, 104, 109, 32, 51, 34, 126, 41, 87, 100, 127, 37, 73, 76, 39, 106, 64, 125, 90, 59, 121, 105, 63, 128, 54, 61, 56, 83, 120, 114, 91, 68, 101, 71, 116, 88, 123, 115, 117 ]:
 Order := 128 > |
[ 31, 48, 4, 16, 35, 20, 43, 97, 86, 7, 52, 103, 112, 15, 33, 21, 57, 66, 40, 24, 3, 69, 93, 70, 10, 47, 28, 78, 55, 29, 5, 84, 58, 65, 1, 92, 127, 12, 99, 64, 42, 50, 25, 107, 38, 85, 8, 11, 17, 98, 90, 2, 110, 128, 72, 95, 60, 14, 111, 49, 62, 89, 102, 104, 81, 23, 126, 125, 73, 6, 122, 30, 113, 75, 56, 63, 76, 79, 27, 96, 120, 94, 108, 80, 13, 39, 44, 114, 118, 109, 119, 82, 18, 36, 74, 32, 26, 41, 9, 87, 121, 77, 45, 19, 101, 124, 100, 37, 115, 59, 53, 46, 22, 116, 51, 123, 105, 61, 67, 34, 117, 54, 88, 68, 106, 91, 83, 71 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 57, 58, 62, 3, 23, 69, 70, 75, 16, 79, 35, 5, 66, 86, 6, 33, 84, 92, 43, 36, 96, 97, 8, 102, 45, 9, 38, 107, 98, 108, 52, 11, 50, 17, 110, 103, 53, 60, 112, 13, 14, 30, 111, 49, 85, 118, 72, 65, 27, 18, 67, 80, 40, 19, 122, 113, 46, 24, 95, 55, 81, 22, 78, 93, 99, 94, 82, 47, 26, 119, 77, 44, 124, 74, 29, 89, 104, 109, 32, 51, 34, 126, 41, 87, 100, 127, 37, 73, 76, 39, 106, 64, 125, 90, 59, 121, 105, 63, 128, 54, 61, 56, 83, 120, 114, 91, 68, 101, 71, 116, 88, 123, 115, 117 ],
[ 25, 45, 5, 18, 7, 21, 14, 82, 79, 11, 12, 41, 59, 16, 55, 1, 58, 78, 91, 29, 23, 70, 27, 4, 33, 36, 24, 63, 56, 61, 8, 35, 3, 118, 26, 80, 44, 39, 28, 68, 43, 97, 2, 98, 50, 53, 83, 13, 52, 10, 127, 46, 57, 69, 89, 22, 48, 30, 49, 15, 60, 115, 103, 67, 95, 64, 84, 87, 76, 72, 113, 74, 20, 73, 88, 85, 38, 6, 77, 31, 62, 32, 100, 93, 71, 40, 99, 126, 17, 94, 96, 34, 19, 81, 116, 66, 37, 47, 104, 42, 111, 112, 9, 106, 128, 107, 86, 117, 108, 51, 109, 54, 102, 125, 92, 119, 110, 90, 120, 75, 122, 123, 124, 105, 121, 65, 101, 114 ]
]
];

/*
Return for eval
*/

return s;