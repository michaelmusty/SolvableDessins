s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S45-16,16,8-g49.m";
s`GaloisOrbits := [ Strings() | "128S45-16,16,8-g49-path13-notcomputed.m", "128S45-16,16,8-g49-path1-notcomputed.m", "128S45-16,16,8-g49-path7-notcomputed.m", "128S45-16,16,8-g49-path6-notcomputed.m", "128S45-16,16,8-g49-path19-notcomputed.m", "128S45-16,16,8-g49-path20-notcomputed.m", "128S45-16,16,8-g49-path14-notcomputed.m", "128S45-16,16,8-g49-path8-notcomputed.m", "128S45-16,16,8-g49-path5-notcomputed.m", "128S45-16,16,8-g49-path4-notcomputed.m", "128S45-16,16,8-g49-path3-notcomputed.m", "128S45-16,16,8-g49-path2-notcomputed.m" ];
s`Name := "128S45-16,16,8-g49";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 47, 55, 17, 14, 31, 9, 72, 63, 35, 20, 85, 15, 18, 46, 40, 1, 48, 21, 24, 50, 30, 49, 22, 45, 25, 51, 11, 52, 42, 38, 29, 54, 44, 28, 39, 73, 19, 37, 43, 64, 74, 71, 7, 83, 78, 76, 6, 61, 27, 58, 53, 82, 66, 62, 59, 104, 3, 65, 36, 95, 68, 105, 34, 13, 97, 33, 10, 4, 117, 32, 88, 84, 98, 69, 118, 16, 23, 26, 57, 81, 99, 100, 122, 92, 56, 96, 94, 60, 91, 113, 80, 89, 120, 75, 79, 103, 67, 102, 108, 93, 109, 90, 121, 111, 123, 114, 106, 126, 116, 107, 87, 101, 124, 86, 125, 77, 127, 115, 128, 119, 112, 110 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 38, 56, 60, 63, 61, 64, 67, 44, 42, 74, 6, 9, 4, 82, 53, 43, 65, 37, 49, 17, 7, 46, 90, 8, 93, 19, 12, 55, 54, 58, 73, 59, 92, 57, 33, 39, 11, 70, 13, 14, 102, 66, 62, 15, 68, 106, 107, 108, 110, 95, 94, 103, 104, 112, 115, 24, 85, 21, 29, 91, 41, 83, 25, 23, 31, 84, 72, 26, 96, 40, 28, 30, 76, 32, 69, 34, 124, 113, 121, 111, 126, 105, 123, 47, 48, 50, 51, 52, 116, 128, 114, 125, 109, 99, 127, 101, 122, 117, 75, 119, 86, 79, 88, 80, 71, 100, 97, 77, 78, 81, 120, 87, 98, 89, 118 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 27, 25, 39, 29, 3, 69, 72, 75, 76, 78, 79, 41, 83, 31, 6, 50, 86, 80, 88, 57, 30, 21, 8, 74, 71, 13, 9, 12, 49, 85, 10, 34, 77, 84, 81, 87, 89, 47, 14, 37, 73, 70, 15, 18, 64, 42, 16, 53, 35, 19, 45, 65, 20, 117, 26, 98, 52, 22, 97, 119, 101, 110, 100, 109, 120, 114, 43, 99, 122, 33, 124, 111, 121, 126, 61, 63, 36, 59, 38, 55, 46, 118, 115, 125, 116, 128, 66, 54, 56, 58, 91, 102, 95, 60, 103, 62, 108, 82, 67, 90, 68, 112, 123, 94, 107, 106, 127, 93, 113, 92, 104, 96, 105 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 47, 55, 17, 14, 31, 9, 72, 63, 35, 20, 85, 15, 18, 46, 40, 1, 48, 21, 24, 50, 30, 49, 22, 45, 25, 51, 11, 52, 42, 38, 29, 54, 44, 28, 39, 73, 19, 37, 43, 64, 74, 71, 7, 83, 78, 76, 6, 61, 27, 58, 53, 82, 66, 62, 59, 104, 3, 65, 36, 95, 68, 105, 34, 13, 97, 33, 10, 4, 117, 32, 88, 84, 98, 69, 118, 16, 23, 26, 57, 81, 99, 100, 122, 92, 56, 96, 94, 60, 91, 113, 80, 89, 120, 75, 79, 103, 67, 102, 108, 93, 109, 90, 121, 111, 123, 114, 106, 126, 116, 107, 87, 101, 124, 86, 125, 77, 127, 115, 128, 119, 112, 110 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 38, 56, 60, 63, 61, 64, 67, 44, 42, 74, 6, 9, 4, 82, 53, 43, 65, 37, 49, 17, 7, 46, 90, 8, 93, 19, 12, 55, 54, 58, 73, 59, 92, 57, 33, 39, 11, 70, 13, 14, 102, 66, 62, 15, 68, 106, 107, 108, 110, 95, 94, 103, 104, 112, 115, 24, 85, 21, 29, 91, 41, 83, 25, 23, 31, 84, 72, 26, 96, 40, 28, 30, 76, 32, 69, 34, 124, 113, 121, 111, 126, 105, 123, 47, 48, 50, 51, 52, 116, 128, 114, 125, 109, 99, 127, 101, 122, 117, 75, 119, 86, 79, 88, 80, 71, 100, 97, 77, 78, 81, 120, 87, 98, 89, 118 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 27, 25, 39, 29, 3, 69, 72, 75, 76, 78, 79, 41, 83, 31, 6, 50, 86, 80, 88, 57, 30, 21, 8, 74, 71, 13, 9, 12, 49, 85, 10, 34, 77, 84, 81, 87, 89, 47, 14, 37, 73, 70, 15, 18, 64, 42, 16, 53, 35, 19, 45, 65, 20, 117, 26, 98, 52, 22, 97, 119, 101, 110, 100, 109, 120, 114, 43, 99, 122, 33, 124, 111, 121, 126, 61, 63, 36, 59, 38, 55, 46, 118, 115, 125, 116, 128, 66, 54, 56, 58, 91, 102, 95, 60, 103, 62, 108, 82, 67, 90, 68, 112, 123, 94, 107, 106, 127, 93, 113, 92, 104, 96, 105 ]:
 Order := 128 > |
[ 12, 41, 8, 70, 2, 5, 47, 55, 17, 14, 31, 9, 72, 63, 35, 20, 85, 15, 18, 46, 40, 1, 48, 21, 24, 50, 30, 49, 22, 45, 25, 51, 11, 52, 42, 38, 29, 54, 44, 28, 39, 73, 19, 37, 43, 64, 74, 71, 7, 83, 78, 76, 6, 61, 27, 58, 53, 82, 66, 62, 59, 104, 3, 65, 36, 95, 68, 105, 34, 13, 97, 33, 10, 4, 117, 32, 88, 84, 98, 69, 118, 16, 23, 26, 57, 81, 99, 100, 122, 92, 56, 96, 94, 60, 91, 113, 80, 89, 120, 75, 79, 103, 67, 102, 108, 93, 109, 90, 121, 111, 123, 114, 106, 126, 116, 107, 87, 101, 124, 86, 125, 77, 127, 115, 128, 119, 112, 110 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 38, 56, 60, 63, 61, 64, 67, 44, 42, 74, 6, 9, 4, 82, 53, 43, 65, 37, 49, 17, 7, 46, 90, 8, 93, 19, 12, 55, 54, 58, 73, 59, 92, 57, 33, 39, 11, 70, 13, 14, 102, 66, 62, 15, 68, 106, 107, 108, 110, 95, 94, 103, 104, 112, 115, 24, 85, 21, 29, 91, 41, 83, 25, 23, 31, 84, 72, 26, 96, 40, 28, 30, 76, 32, 69, 34, 124, 113, 121, 111, 126, 105, 123, 47, 48, 50, 51, 52, 116, 128, 114, 125, 109, 99, 127, 101, 122, 117, 75, 119, 86, 79, 88, 80, 71, 100, 97, 77, 78, 81, 120, 87, 98, 89, 118 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 27, 25, 39, 29, 3, 69, 72, 75, 76, 78, 79, 41, 83, 31, 6, 50, 86, 80, 88, 57, 30, 21, 8, 74, 71, 13, 9, 12, 49, 85, 10, 34, 77, 84, 81, 87, 89, 47, 14, 37, 73, 70, 15, 18, 64, 42, 16, 53, 35, 19, 45, 65, 20, 117, 26, 98, 52, 22, 97, 119, 101, 110, 100, 109, 120, 114, 43, 99, 122, 33, 124, 111, 121, 126, 61, 63, 36, 59, 38, 55, 46, 118, 115, 125, 116, 128, 66, 54, 56, 58, 91, 102, 95, 60, 103, 62, 108, 82, 67, 90, 68, 112, 123, 94, 107, 106, 127, 93, 113, 92, 104, 96, 105 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 47, 55, 17, 14, 31, 9, 72, 63, 35, 20, 85, 15, 18, 46, 40, 1, 48, 21, 24, 50, 30, 49, 22, 45, 25, 51, 11, 52, 42, 38, 29, 54, 44, 28, 39, 73, 19, 37, 43, 64, 74, 71, 7, 83, 78, 76, 6, 61, 27, 58, 53, 82, 66, 62, 59, 104, 3, 65, 36, 95, 68, 105, 34, 13, 97, 33, 10, 4, 117, 32, 88, 84, 98, 69, 118, 16, 23, 26, 57, 81, 99, 100, 122, 92, 56, 96, 94, 60, 91, 113, 80, 89, 120, 75, 79, 103, 67, 102, 108, 93, 109, 90, 121, 111, 123, 114, 106, 126, 116, 107, 87, 101, 124, 86, 125, 77, 127, 115, 128, 119, 112, 110 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 38, 56, 60, 63, 61, 64, 67, 44, 42, 74, 6, 9, 4, 82, 53, 43, 65, 37, 49, 17, 7, 46, 90, 8, 93, 19, 12, 55, 54, 58, 73, 59, 92, 57, 33, 39, 11, 70, 13, 14, 102, 66, 62, 15, 68, 106, 107, 108, 110, 95, 94, 103, 104, 112, 115, 24, 85, 21, 29, 91, 41, 83, 25, 23, 31, 84, 72, 26, 96, 40, 28, 30, 76, 32, 69, 34, 124, 113, 121, 111, 126, 105, 123, 47, 48, 50, 51, 52, 116, 128, 114, 125, 109, 99, 127, 101, 122, 117, 75, 119, 86, 79, 88, 80, 71, 100, 97, 77, 78, 81, 120, 87, 98, 89, 118 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 27, 25, 39, 29, 3, 69, 72, 75, 76, 78, 79, 41, 83, 31, 6, 50, 86, 80, 88, 57, 30, 21, 8, 74, 71, 13, 9, 12, 49, 85, 10, 34, 77, 84, 81, 87, 89, 47, 14, 37, 73, 70, 15, 18, 64, 42, 16, 53, 35, 19, 45, 65, 20, 117, 26, 98, 52, 22, 97, 119, 101, 110, 100, 109, 120, 114, 43, 99, 122, 33, 124, 111, 121, 126, 61, 63, 36, 59, 38, 55, 46, 118, 115, 125, 116, 128, 66, 54, 56, 58, 91, 102, 95, 60, 103, 62, 108, 82, 67, 90, 68, 112, 123, 94, 107, 106, 127, 93, 113, 92, 104, 96, 105 ]:
 Order := 128 > |
[ 12, 41, 8, 70, 2, 5, 47, 55, 17, 14, 31, 9, 72, 63, 35, 20, 85, 15, 18, 46, 40, 1, 48, 21, 24, 50, 30, 49, 22, 45, 25, 51, 11, 52, 42, 38, 29, 54, 44, 28, 39, 73, 19, 37, 43, 64, 74, 71, 7, 83, 78, 76, 6, 61, 27, 58, 53, 82, 66, 62, 59, 104, 3, 65, 36, 95, 68, 105, 34, 13, 97, 33, 10, 4, 117, 32, 88, 84, 98, 69, 118, 16, 23, 26, 57, 81, 99, 100, 122, 92, 56, 96, 94, 60, 91, 113, 80, 89, 120, 75, 79, 103, 67, 102, 108, 93, 109, 90, 121, 111, 123, 114, 106, 126, 116, 107, 87, 101, 124, 86, 125, 77, 127, 115, 128, 119, 112, 110 ],
[ 108, 106, 127, 82, 60, 102, 61, 110, 104, 109, 16, 67, 59, 115, 124, 89, 94, 107, 125, 101, 65, 96, 35, 54, 66, 27, 116, 58, 93, 119, 56, 63, 64, 18, 114, 122, 62, 79, 105, 20, 92, 123, 111, 103, 112, 86, 36, 19, 95, 3, 73, 45, 68, 81, 121, 120, 90, 117, 75, 34, 99, 97, 126, 87, 100, 77, 52, 80, 42, 91, 30, 38, 128, 46, 2, 55, 9, 15, 29, 14, 6, 88, 10, 43, 113, 41, 17, 22, 5, 78, 118, 76, 84, 32, 98, 69, 8, 39, 1, 44, 12, 26, 51, 23, 48, 83, 7, 50, 40, 47, 28, 13, 71, 74, 72, 4, 53, 85, 21, 37, 25, 57, 24, 31, 33, 49, 11, 70 ],
[ 88, 89, 32, 114, 81, 117, 126, 50, 101, 51, 125, 99, 128, 83, 34, 4, 77, 48, 84, 11, 123, 79, 106, 121, 124, 93, 76, 109, 120, 26, 127, 92, 115, 96, 78, 21, 100, 47, 86, 119, 75, 23, 52, 98, 71, 40, 107, 104, 111, 102, 94, 60, 122, 72, 97, 70, 118, 31, 7, 17, 24, 5, 80, 74, 33, 13, 44, 12, 68, 116, 105, 112, 69, 110, 65, 67, 36, 103, 20, 62, 46, 28, 108, 90, 87, 56, 58, 66, 95, 1, 49, 57, 2, 29, 25, 41, 113, 38, 64, 82, 91, 9, 6, 37, 53, 85, 27, 39, 18, 73, 8, 3, 22, 45, 15, 14, 59, 54, 63, 61, 10, 16, 43, 30, 55, 35, 42, 19 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 47, 55, 17, 14, 31, 9, 72, 63, 35, 20, 85, 15, 18, 46, 40, 1, 48, 21, 24, 50, 30, 49, 22, 45, 25, 51, 11, 52, 42, 38, 29, 54, 44, 28, 39, 73, 19, 37, 43, 64, 74, 71, 7, 83, 78, 76, 6, 61, 27, 58, 53, 82, 66, 62, 59, 104, 3, 65, 36, 95, 68, 105, 34, 13, 97, 33, 10, 4, 117, 32, 88, 84, 98, 69, 118, 16, 23, 26, 57, 81, 99, 100, 122, 92, 56, 96, 94, 60, 91, 113, 80, 89, 120, 75, 79, 103, 67, 102, 108, 93, 109, 90, 121, 111, 123, 114, 106, 126, 116, 107, 87, 101, 124, 86, 125, 77, 127, 115, 128, 119, 112, 110 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 38, 56, 60, 63, 61, 64, 67, 44, 42, 74, 6, 9, 4, 82, 53, 43, 65, 37, 49, 17, 7, 46, 90, 8, 93, 19, 12, 55, 54, 58, 73, 59, 92, 57, 33, 39, 11, 70, 13, 14, 102, 66, 62, 15, 68, 106, 107, 108, 110, 95, 94, 103, 104, 112, 115, 24, 85, 21, 29, 91, 41, 83, 25, 23, 31, 84, 72, 26, 96, 40, 28, 30, 76, 32, 69, 34, 124, 113, 121, 111, 126, 105, 123, 47, 48, 50, 51, 52, 116, 128, 114, 125, 109, 99, 127, 101, 122, 117, 75, 119, 86, 79, 88, 80, 71, 100, 97, 77, 78, 81, 120, 87, 98, 89, 118 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 27, 25, 39, 29, 3, 69, 72, 75, 76, 78, 79, 41, 83, 31, 6, 50, 86, 80, 88, 57, 30, 21, 8, 74, 71, 13, 9, 12, 49, 85, 10, 34, 77, 84, 81, 87, 89, 47, 14, 37, 73, 70, 15, 18, 64, 42, 16, 53, 35, 19, 45, 65, 20, 117, 26, 98, 52, 22, 97, 119, 101, 110, 100, 109, 120, 114, 43, 99, 122, 33, 124, 111, 121, 126, 61, 63, 36, 59, 38, 55, 46, 118, 115, 125, 116, 128, 66, 54, 56, 58, 91, 102, 95, 60, 103, 62, 108, 82, 67, 90, 68, 112, 123, 94, 107, 106, 127, 93, 113, 92, 104, 96, 105 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 38, 56, 60, 63, 61, 64, 67, 44, 42, 74, 6, 9, 4, 82, 53, 43, 65, 37, 49, 17, 7, 46, 90, 8, 93, 19, 12, 55, 54, 58, 73, 59, 92, 57, 33, 39, 11, 70, 13, 14, 102, 66, 62, 15, 68, 106, 107, 108, 110, 95, 94, 103, 104, 112, 115, 24, 85, 21, 29, 91, 41, 83, 25, 23, 31, 84, 72, 26, 96, 40, 28, 30, 76, 32, 69, 34, 124, 113, 121, 111, 126, 105, 123, 47, 48, 50, 51, 52, 116, 128, 114, 125, 109, 99, 127, 101, 122, 117, 75, 119, 86, 79, 88, 80, 71, 100, 97, 77, 78, 81, 120, 87, 98, 89, 118 ],
[ 12, 41, 8, 70, 2, 5, 47, 55, 17, 14, 31, 9, 72, 63, 35, 20, 85, 15, 18, 46, 40, 1, 48, 21, 24, 50, 30, 49, 22, 45, 25, 51, 11, 52, 42, 38, 29, 54, 44, 28, 39, 73, 19, 37, 43, 64, 74, 71, 7, 83, 78, 76, 6, 61, 27, 58, 53, 82, 66, 62, 59, 104, 3, 65, 36, 95, 68, 105, 34, 13, 97, 33, 10, 4, 117, 32, 88, 84, 98, 69, 118, 16, 23, 26, 57, 81, 99, 100, 122, 92, 56, 96, 94, 60, 91, 113, 80, 89, 120, 75, 79, 103, 67, 102, 108, 93, 109, 90, 121, 111, 123, 114, 106, 126, 116, 107, 87, 101, 124, 86, 125, 77, 127, 115, 128, 119, 112, 110 ],
[ 49, 70, 22, 84, 33, 25, 69, 44, 31, 5, 26, 21, 34, 57, 85, 63, 72, 6, 41, 73, 48, 74, 122, 80, 52, 86, 53, 78, 13, 17, 51, 117, 23, 98, 12, 3, 11, 10, 28, 50, 47, 29, 37, 24, 1, 15, 71, 79, 76, 87, 88, 118, 40, 35, 2, 18, 7, 45, 30, 82, 19, 91, 9, 43, 27, 8, 16, 56, 77, 32, 81, 97, 39, 83, 127, 120, 109, 89, 124, 75, 111, 55, 100, 101, 4, 112, 121, 115, 123, 65, 42, 20, 36, 46, 14, 58, 99, 114, 116, 126, 107, 38, 64, 59, 66, 61, 94, 54, 113, 60, 106, 103, 95, 62, 67, 104, 110, 125, 96, 119, 90, 128, 92, 108, 68, 93, 105, 102 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 47, 55, 17, 14, 31, 9, 72, 63, 35, 20, 85, 15, 18, 46, 40, 1, 48, 21, 24, 50, 30, 49, 22, 45, 25, 51, 11, 52, 42, 38, 29, 54, 44, 28, 39, 73, 19, 37, 43, 64, 74, 71, 7, 83, 78, 76, 6, 61, 27, 58, 53, 82, 66, 62, 59, 104, 3, 65, 36, 95, 68, 105, 34, 13, 97, 33, 10, 4, 117, 32, 88, 84, 98, 69, 118, 16, 23, 26, 57, 81, 99, 100, 122, 92, 56, 96, 94, 60, 91, 113, 80, 89, 120, 75, 79, 103, 67, 102, 108, 93, 109, 90, 121, 111, 123, 114, 106, 126, 116, 107, 87, 101, 124, 86, 125, 77, 127, 115, 128, 119, 112, 110 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 38, 56, 60, 63, 61, 64, 67, 44, 42, 74, 6, 9, 4, 82, 53, 43, 65, 37, 49, 17, 7, 46, 90, 8, 93, 19, 12, 55, 54, 58, 73, 59, 92, 57, 33, 39, 11, 70, 13, 14, 102, 66, 62, 15, 68, 106, 107, 108, 110, 95, 94, 103, 104, 112, 115, 24, 85, 21, 29, 91, 41, 83, 25, 23, 31, 84, 72, 26, 96, 40, 28, 30, 76, 32, 69, 34, 124, 113, 121, 111, 126, 105, 123, 47, 48, 50, 51, 52, 116, 128, 114, 125, 109, 99, 127, 101, 122, 117, 75, 119, 86, 79, 88, 80, 71, 100, 97, 77, 78, 81, 120, 87, 98, 89, 118 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 27, 25, 39, 29, 3, 69, 72, 75, 76, 78, 79, 41, 83, 31, 6, 50, 86, 80, 88, 57, 30, 21, 8, 74, 71, 13, 9, 12, 49, 85, 10, 34, 77, 84, 81, 87, 89, 47, 14, 37, 73, 70, 15, 18, 64, 42, 16, 53, 35, 19, 45, 65, 20, 117, 26, 98, 52, 22, 97, 119, 101, 110, 100, 109, 120, 114, 43, 99, 122, 33, 124, 111, 121, 126, 61, 63, 36, 59, 38, 55, 46, 118, 115, 125, 116, 128, 66, 54, 56, 58, 91, 102, 95, 60, 103, 62, 108, 82, 67, 90, 68, 112, 123, 94, 107, 106, 127, 93, 113, 92, 104, 96, 105 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 38, 56, 60, 63, 61, 64, 67, 44, 42, 74, 6, 9, 4, 82, 53, 43, 65, 37, 49, 17, 7, 46, 90, 8, 93, 19, 12, 55, 54, 58, 73, 59, 92, 57, 33, 39, 11, 70, 13, 14, 102, 66, 62, 15, 68, 106, 107, 108, 110, 95, 94, 103, 104, 112, 115, 24, 85, 21, 29, 91, 41, 83, 25, 23, 31, 84, 72, 26, 96, 40, 28, 30, 76, 32, 69, 34, 124, 113, 121, 111, 126, 105, 123, 47, 48, 50, 51, 52, 116, 128, 114, 125, 109, 99, 127, 101, 122, 117, 75, 119, 86, 79, 88, 80, 71, 100, 97, 77, 78, 81, 120, 87, 98, 89, 118 ],
[ 48, 71, 24, 117, 32, 23, 81, 70, 97, 7, 88, 51, 99, 31, 21, 39, 84, 4, 25, 85, 87, 76, 124, 79, 75, 121, 72, 120, 83, 49, 118, 115, 86, 125, 13, 5, 34, 12, 80, 89, 78, 28, 47, 26, 11, 37, 100, 111, 77, 126, 123, 119, 52, 41, 40, 1, 50, 2, 44, 42, 17, 30, 74, 53, 22, 57, 18, 8, 114, 98, 116, 122, 33, 101, 60, 110, 67, 107, 62, 109, 68, 9, 128, 112, 69, 106, 104, 93, 102, 73, 6, 45, 15, 55, 29, 14, 127, 92, 96, 105, 108, 43, 63, 10, 35, 3, 95, 27, 65, 61, 20, 91, 19, 36, 59, 46, 90, 94, 54, 103, 56, 113, 66, 16, 38, 58, 64, 82 ],
[ 10, 35, 56, 44, 45, 3, 37, 46, 19, 58, 57, 55, 53, 64, 66, 106, 73, 36, 16, 104, 2, 18, 49, 85, 22, 7, 91, 17, 27, 20, 41, 21, 1, 40, 82, 68, 14, 96, 30, 29, 63, 65, 95, 15, 38, 105, 9, 70, 5, 13, 47, 74, 42, 60, 54, 93, 43, 102, 92, 124, 67, 121, 61, 113, 62, 94, 111, 126, 11, 12, 31, 39, 59, 6, 84, 33, 26, 72, 32, 4, 51, 108, 25, 24, 8, 69, 34, 71, 97, 114, 90, 116, 125, 127, 103, 128, 28, 50, 78, 52, 80, 119, 109, 123, 107, 115, 75, 110, 86, 79, 88, 77, 112, 87, 81, 89, 48, 83, 122, 23, 98, 76, 99, 117, 100, 118, 101, 120 ]
]
];

/*
Return for eval
*/

return s;