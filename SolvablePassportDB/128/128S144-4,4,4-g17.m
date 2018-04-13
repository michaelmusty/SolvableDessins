s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S144-4,4,4-g17.m";
s`GaloisOrbits := [ Strings() | "128S144-4,4,4-g17-path3-notcomputed.m", "128S144-4,4,4-g17-path5-notcomputed.m", "128S144-4,4,4-g17-path4-notcomputed.m", "128S144-4,4,4-g17-path1-notcomputed.m", "128S144-4,4,4-g17-path2-notcomputed.m", "128S144-4,4,4-g17-path6-notcomputed.m" ];
s`Name := "128S144-4,4,4-g17";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 46, 49, 18, 51, 26, 3, 62, 44, 67, 48, 4, 74, 5, 77, 36, 29, 79, 41, 76, 84, 7, 17, 20, 40, 38, 24, 16, 43, 56, 45, 10, 23, 22, 27, 21, 34, 12, 42, 31, 81, 69, 59, 14, 111, 82, 15, 99, 89, 61, 80, 54, 55, 92, 66, 101, 47, 60, 114, 103, 73, 97, 102, 39, 105, 32, 28, 98, 25, 68, 57, 35, 50, 83, 65, 100, 120, 71, 90, 53, 93, 107, 58, 63, 87, 110, 70, 86, 91, 78, 85, 88, 72, 106, 121, 96, 115, 52, 126, 104, 94, 119, 122, 108, 64, 117, 109, 75, 113, 124, 118, 112, 127, 95, 128, 116, 125, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 50, 7, 17, 53, 60, 63, 65, 22, 24, 71, 4, 49, 5, 80, 23, 9, 84, 85, 32, 88, 89, 91, 8, 62, 33, 67, 12, 42, 72, 98, 99, 11, 100, 101, 48, 102, 70, 104, 13, 54, 25, 110, 57, 38, 29, 15, 106, 58, 19, 28, 116, 18, 108, 118, 112, 46, 20, 21, 69, 44, 105, 122, 43, 37, 73, 79, 66, 113, 26, 45, 77, 55, 124, 30, 31, 87, 76, 111, 35, 47, 126, 82, 74, 40, 119, 96, 123, 94, 115, 92, 93, 51, 83, 128, 90, 61, 52, 109, 127, 56, 81, 59, 68, 64, 120, 78, 117, 97, 103, 125, 75, 86, 95, 121, 107, 114 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 55, 56, 37, 3, 23, 8, 68, 72, 75, 76, 78, 5, 82, 83, 6, 14, 13, 89, 35, 92, 94, 81, 44, 9, 95, 91, 57, 24, 10, 61, 11, 39, 38, 70, 51, 105, 58, 65, 107, 36, 18, 96, 113, 103, 16, 115, 17, 64, 100, 101, 30, 19, 69, 26, 109, 120, 32, 121, 22, 27, 66, 86, 53, 45, 62, 108, 104, 112, 29, 87, 46, 42, 125, 48, 114, 33, 43, 116, 34, 90, 85, 59, 41, 118, 60, 124, 79, 77, 49, 54, 123, 50, 102, 128, 119, 98, 84, 74, 97, 71, 127, 93, 63, 126, 67, 88, 73, 80, 106, 117, 111, 110, 99, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 46, 49, 18, 51, 26, 3, 62, 44, 67, 48, 4, 74, 5, 77, 36, 29, 79, 41, 76, 84, 7, 17, 20, 40, 38, 24, 16, 43, 56, 45, 10, 23, 22, 27, 21, 34, 12, 42, 31, 81, 69, 59, 14, 111, 82, 15, 99, 89, 61, 80, 54, 55, 92, 66, 101, 47, 60, 114, 103, 73, 97, 102, 39, 105, 32, 28, 98, 25, 68, 57, 35, 50, 83, 65, 100, 120, 71, 90, 53, 93, 107, 58, 63, 87, 110, 70, 86, 91, 78, 85, 88, 72, 106, 121, 96, 115, 52, 126, 104, 94, 119, 122, 108, 64, 117, 109, 75, 113, 124, 118, 112, 127, 95, 128, 116, 125, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 50, 7, 17, 53, 60, 63, 65, 22, 24, 71, 4, 49, 5, 80, 23, 9, 84, 85, 32, 88, 89, 91, 8, 62, 33, 67, 12, 42, 72, 98, 99, 11, 100, 101, 48, 102, 70, 104, 13, 54, 25, 110, 57, 38, 29, 15, 106, 58, 19, 28, 116, 18, 108, 118, 112, 46, 20, 21, 69, 44, 105, 122, 43, 37, 73, 79, 66, 113, 26, 45, 77, 55, 124, 30, 31, 87, 76, 111, 35, 47, 126, 82, 74, 40, 119, 96, 123, 94, 115, 92, 93, 51, 83, 128, 90, 61, 52, 109, 127, 56, 81, 59, 68, 64, 120, 78, 117, 97, 103, 125, 75, 86, 95, 121, 107, 114 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 55, 56, 37, 3, 23, 8, 68, 72, 75, 76, 78, 5, 82, 83, 6, 14, 13, 89, 35, 92, 94, 81, 44, 9, 95, 91, 57, 24, 10, 61, 11, 39, 38, 70, 51, 105, 58, 65, 107, 36, 18, 96, 113, 103, 16, 115, 17, 64, 100, 101, 30, 19, 69, 26, 109, 120, 32, 121, 22, 27, 66, 86, 53, 45, 62, 108, 104, 112, 29, 87, 46, 42, 125, 48, 114, 33, 43, 116, 34, 90, 85, 59, 41, 118, 60, 124, 79, 77, 49, 54, 123, 50, 102, 128, 119, 98, 84, 74, 97, 71, 127, 93, 63, 126, 67, 88, 73, 80, 106, 117, 111, 110, 99, 122 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 46, 49, 18, 51, 26, 3, 62, 44, 67, 48, 4, 74, 5, 77, 36, 29, 79, 41, 76, 84, 7, 17, 20, 40, 38, 24, 16, 43, 56, 45, 10, 23, 22, 27, 21, 34, 12, 42, 31, 81, 69, 59, 14, 111, 82, 15, 99, 89, 61, 80, 54, 55, 92, 66, 101, 47, 60, 114, 103, 73, 97, 102, 39, 105, 32, 28, 98, 25, 68, 57, 35, 50, 83, 65, 100, 120, 71, 90, 53, 93, 107, 58, 63, 87, 110, 70, 86, 91, 78, 85, 88, 72, 106, 121, 96, 115, 52, 126, 104, 94, 119, 122, 108, 64, 117, 109, 75, 113, 124, 118, 112, 127, 95, 128, 116, 125, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 50, 7, 17, 53, 60, 63, 65, 22, 24, 71, 4, 49, 5, 80, 23, 9, 84, 85, 32, 88, 89, 91, 8, 62, 33, 67, 12, 42, 72, 98, 99, 11, 100, 101, 48, 102, 70, 104, 13, 54, 25, 110, 57, 38, 29, 15, 106, 58, 19, 28, 116, 18, 108, 118, 112, 46, 20, 21, 69, 44, 105, 122, 43, 37, 73, 79, 66, 113, 26, 45, 77, 55, 124, 30, 31, 87, 76, 111, 35, 47, 126, 82, 74, 40, 119, 96, 123, 94, 115, 92, 93, 51, 83, 128, 90, 61, 52, 109, 127, 56, 81, 59, 68, 64, 120, 78, 117, 97, 103, 125, 75, 86, 95, 121, 107, 114 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 55, 56, 37, 3, 23, 8, 68, 72, 75, 76, 78, 5, 82, 83, 6, 14, 13, 89, 35, 92, 94, 81, 44, 9, 95, 91, 57, 24, 10, 61, 11, 39, 38, 70, 51, 105, 58, 65, 107, 36, 18, 96, 113, 103, 16, 115, 17, 64, 100, 101, 30, 19, 69, 26, 109, 120, 32, 121, 22, 27, 66, 86, 53, 45, 62, 108, 104, 112, 29, 87, 46, 42, 125, 48, 114, 33, 43, 116, 34, 90, 85, 59, 41, 118, 60, 124, 79, 77, 49, 54, 123, 50, 102, 128, 119, 98, 84, 74, 97, 71, 127, 93, 63, 126, 67, 88, 73, 80, 106, 117, 111, 110, 99, 122 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 46, 49, 18, 51, 26, 3, 62, 44, 67, 48, 4, 74, 5, 77, 36, 29, 79, 41, 76, 84, 7, 17, 20, 40, 38, 24, 16, 43, 56, 45, 10, 23, 22, 27, 21, 34, 12, 42, 31, 81, 69, 59, 14, 111, 82, 15, 99, 89, 61, 80, 54, 55, 92, 66, 101, 47, 60, 114, 103, 73, 97, 102, 39, 105, 32, 28, 98, 25, 68, 57, 35, 50, 83, 65, 100, 120, 71, 90, 53, 93, 107, 58, 63, 87, 110, 70, 86, 91, 78, 85, 88, 72, 106, 121, 96, 115, 52, 126, 104, 94, 119, 122, 108, 64, 117, 109, 75, 113, 124, 118, 112, 127, 95, 128, 116, 125, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 50, 7, 17, 53, 60, 63, 65, 22, 24, 71, 4, 49, 5, 80, 23, 9, 84, 85, 32, 88, 89, 91, 8, 62, 33, 67, 12, 42, 72, 98, 99, 11, 100, 101, 48, 102, 70, 104, 13, 54, 25, 110, 57, 38, 29, 15, 106, 58, 19, 28, 116, 18, 108, 118, 112, 46, 20, 21, 69, 44, 105, 122, 43, 37, 73, 79, 66, 113, 26, 45, 77, 55, 124, 30, 31, 87, 76, 111, 35, 47, 126, 82, 74, 40, 119, 96, 123, 94, 115, 92, 93, 51, 83, 128, 90, 61, 52, 109, 127, 56, 81, 59, 68, 64, 120, 78, 117, 97, 103, 125, 75, 86, 95, 121, 107, 114 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 55, 56, 37, 3, 23, 8, 68, 72, 75, 76, 78, 5, 82, 83, 6, 14, 13, 89, 35, 92, 94, 81, 44, 9, 95, 91, 57, 24, 10, 61, 11, 39, 38, 70, 51, 105, 58, 65, 107, 36, 18, 96, 113, 103, 16, 115, 17, 64, 100, 101, 30, 19, 69, 26, 109, 120, 32, 121, 22, 27, 66, 86, 53, 45, 62, 108, 104, 112, 29, 87, 46, 42, 125, 48, 114, 33, 43, 116, 34, 90, 85, 59, 41, 118, 60, 124, 79, 77, 49, 54, 123, 50, 102, 128, 119, 98, 84, 74, 97, 71, 127, 93, 63, 126, 67, 88, 73, 80, 106, 117, 111, 110, 99, 122 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 46, 49, 18, 51, 26, 3, 62, 44, 67, 48, 4, 74, 5, 77, 36, 29, 79, 41, 76, 84, 7, 17, 20, 40, 38, 24, 16, 43, 56, 45, 10, 23, 22, 27, 21, 34, 12, 42, 31, 81, 69, 59, 14, 111, 82, 15, 99, 89, 61, 80, 54, 55, 92, 66, 101, 47, 60, 114, 103, 73, 97, 102, 39, 105, 32, 28, 98, 25, 68, 57, 35, 50, 83, 65, 100, 120, 71, 90, 53, 93, 107, 58, 63, 87, 110, 70, 86, 91, 78, 85, 88, 72, 106, 121, 96, 115, 52, 126, 104, 94, 119, 122, 108, 64, 117, 109, 75, 113, 124, 118, 112, 127, 95, 128, 116, 125, 123 ],
[ 7, 12, 1, 23, 25, 4, 14, 35, 28, 2, 44, 39, 51, 3, 58, 5, 15, 64, 61, 69, 70, 20, 27, 21, 53, 81, 6, 62, 57, 86, 87, 31, 37, 8, 91, 9, 76, 56, 10, 96, 11, 40, 75, 72, 82, 68, 92, 47, 24, 13, 104, 109, 16, 52, 84, 112, 55, 60, 114, 17, 108, 36, 18, 116, 19, 79, 38, 115, 71, 49, 22, 41, 77, 95, 123, 89, 83, 118, 78, 26, 113, 94, 105, 29, 30, 124, 88, 32, 33, 107, 34, 102, 103, 100, 125, 98, 120, 42, 43, 45, 46, 48, 121, 50, 73, 59, 127, 65, 110, 54, 90, 67, 80, 128, 101, 63, 119, 66, 97, 117, 126, 74, 99, 85, 122, 93, 111, 106 ],
[ 27, 3, 60, 71, 49, 36, 88, 14, 10, 98, 16, 102, 39, 110, 29, 67, 89, 7, 6, 91, 101, 11, 99, 33, 66, 53, 100, 73, 23, 1, 104, 37, 34, 48, 45, 80, 41, 62, 122, 8, 84, 70, 12, 65, 72, 2, 112, 24, 50, 77, 17, 61, 111, 28, 116, 42, 26, 126, 25, 46, 58, 63, 82, 68, 124, 108, 22, 113, 54, 119, 87, 93, 69, 4, 78, 85, 5, 94, 9, 19, 13, 38, 55, 32, 115, 96, 74, 92, 106, 76, 123, 18, 35, 127, 86, 128, 44, 79, 15, 30, 118, 105, 21, 109, 43, 51, 47, 59, 120, 40, 57, 125, 117, 20, 90, 121, 64, 103, 56, 31, 83, 81, 114, 97, 107, 52, 75, 95 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 46, 49, 18, 51, 26, 3, 62, 44, 67, 48, 4, 74, 5, 77, 36, 29, 79, 41, 76, 84, 7, 17, 20, 40, 38, 24, 16, 43, 56, 45, 10, 23, 22, 27, 21, 34, 12, 42, 31, 81, 69, 59, 14, 111, 82, 15, 99, 89, 61, 80, 54, 55, 92, 66, 101, 47, 60, 114, 103, 73, 97, 102, 39, 105, 32, 28, 98, 25, 68, 57, 35, 50, 83, 65, 100, 120, 71, 90, 53, 93, 107, 58, 63, 87, 110, 70, 86, 91, 78, 85, 88, 72, 106, 121, 96, 115, 52, 126, 104, 94, 119, 122, 108, 64, 117, 109, 75, 113, 124, 118, 112, 127, 95, 128, 116, 125, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 50, 7, 17, 53, 60, 63, 65, 22, 24, 71, 4, 49, 5, 80, 23, 9, 84, 85, 32, 88, 89, 91, 8, 62, 33, 67, 12, 42, 72, 98, 99, 11, 100, 101, 48, 102, 70, 104, 13, 54, 25, 110, 57, 38, 29, 15, 106, 58, 19, 28, 116, 18, 108, 118, 112, 46, 20, 21, 69, 44, 105, 122, 43, 37, 73, 79, 66, 113, 26, 45, 77, 55, 124, 30, 31, 87, 76, 111, 35, 47, 126, 82, 74, 40, 119, 96, 123, 94, 115, 92, 93, 51, 83, 128, 90, 61, 52, 109, 127, 56, 81, 59, 68, 64, 120, 78, 117, 97, 103, 125, 75, 86, 95, 121, 107, 114 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 55, 56, 37, 3, 23, 8, 68, 72, 75, 76, 78, 5, 82, 83, 6, 14, 13, 89, 35, 92, 94, 81, 44, 9, 95, 91, 57, 24, 10, 61, 11, 39, 38, 70, 51, 105, 58, 65, 107, 36, 18, 96, 113, 103, 16, 115, 17, 64, 100, 101, 30, 19, 69, 26, 109, 120, 32, 121, 22, 27, 66, 86, 53, 45, 62, 108, 104, 112, 29, 87, 46, 42, 125, 48, 114, 33, 43, 116, 34, 90, 85, 59, 41, 118, 60, 124, 79, 77, 49, 54, 123, 50, 102, 128, 119, 98, 84, 74, 97, 71, 127, 93, 63, 126, 67, 88, 73, 80, 106, 117, 111, 110, 99, 122 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 50, 7, 17, 53, 60, 63, 65, 22, 24, 71, 4, 49, 5, 80, 23, 9, 84, 85, 32, 88, 89, 91, 8, 62, 33, 67, 12, 42, 72, 98, 99, 11, 100, 101, 48, 102, 70, 104, 13, 54, 25, 110, 57, 38, 29, 15, 106, 58, 19, 28, 116, 18, 108, 118, 112, 46, 20, 21, 69, 44, 105, 122, 43, 37, 73, 79, 66, 113, 26, 45, 77, 55, 124, 30, 31, 87, 76, 111, 35, 47, 126, 82, 74, 40, 119, 96, 123, 94, 115, 92, 93, 51, 83, 128, 90, 61, 52, 109, 127, 56, 81, 59, 68, 64, 120, 78, 117, 97, 103, 125, 75, 86, 95, 121, 107, 114 ],
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 46, 49, 18, 51, 26, 3, 62, 44, 67, 48, 4, 74, 5, 77, 36, 29, 79, 41, 76, 84, 7, 17, 20, 40, 38, 24, 16, 43, 56, 45, 10, 23, 22, 27, 21, 34, 12, 42, 31, 81, 69, 59, 14, 111, 82, 15, 99, 89, 61, 80, 54, 55, 92, 66, 101, 47, 60, 114, 103, 73, 97, 102, 39, 105, 32, 28, 98, 25, 68, 57, 35, 50, 83, 65, 100, 120, 71, 90, 53, 93, 107, 58, 63, 87, 110, 70, 86, 91, 78, 85, 88, 72, 106, 121, 96, 115, 52, 126, 104, 94, 119, 122, 108, 64, 117, 109, 75, 113, 124, 118, 112, 127, 95, 128, 116, 125, 123 ],
[ 32, 48, 6, 43, 79, 22, 54, 82, 77, 1, 19, 74, 15, 17, 93, 24, 57, 115, 60, 52, 97, 34, 45, 46, 90, 51, 9, 18, 81, 98, 95, 50, 11, 3, 99, 2, 30, 40, 42, 106, 5, 35, 118, 103, 56, 80, 64, 67, 37, 10, 110, 117, 38, 108, 31, 122, 63, 68, 69, 33, 114, 26, 14, 126, 4, 28, 36, 107, 88, 13, 44, 29, 25, 124, 128, 59, 84, 121, 100, 16, 119, 111, 75, 27, 7, 120, 102, 76, 8, 92, 47, 73, 70, 86, 127, 78, 87, 49, 39, 41, 12, 21, 105, 83, 71, 53, 123, 85, 96, 62, 89, 20, 61, 125, 66, 94, 112, 65, 72, 116, 109, 23, 58, 101, 113, 91, 55, 104 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 46, 49, 18, 51, 26, 3, 62, 44, 67, 48, 4, 74, 5, 77, 36, 29, 79, 41, 76, 84, 7, 17, 20, 40, 38, 24, 16, 43, 56, 45, 10, 23, 22, 27, 21, 34, 12, 42, 31, 81, 69, 59, 14, 111, 82, 15, 99, 89, 61, 80, 54, 55, 92, 66, 101, 47, 60, 114, 103, 73, 97, 102, 39, 105, 32, 28, 98, 25, 68, 57, 35, 50, 83, 65, 100, 120, 71, 90, 53, 93, 107, 58, 63, 87, 110, 70, 86, 91, 78, 85, 88, 72, 106, 121, 96, 115, 52, 126, 104, 94, 119, 122, 108, 64, 117, 109, 75, 113, 124, 118, 112, 127, 95, 128, 116, 125, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 50, 7, 17, 53, 60, 63, 65, 22, 24, 71, 4, 49, 5, 80, 23, 9, 84, 85, 32, 88, 89, 91, 8, 62, 33, 67, 12, 42, 72, 98, 99, 11, 100, 101, 48, 102, 70, 104, 13, 54, 25, 110, 57, 38, 29, 15, 106, 58, 19, 28, 116, 18, 108, 118, 112, 46, 20, 21, 69, 44, 105, 122, 43, 37, 73, 79, 66, 113, 26, 45, 77, 55, 124, 30, 31, 87, 76, 111, 35, 47, 126, 82, 74, 40, 119, 96, 123, 94, 115, 92, 93, 51, 83, 128, 90, 61, 52, 109, 127, 56, 81, 59, 68, 64, 120, 78, 117, 97, 103, 125, 75, 86, 95, 121, 107, 114 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 55, 56, 37, 3, 23, 8, 68, 72, 75, 76, 78, 5, 82, 83, 6, 14, 13, 89, 35, 92, 94, 81, 44, 9, 95, 91, 57, 24, 10, 61, 11, 39, 38, 70, 51, 105, 58, 65, 107, 36, 18, 96, 113, 103, 16, 115, 17, 64, 100, 101, 30, 19, 69, 26, 109, 120, 32, 121, 22, 27, 66, 86, 53, 45, 62, 108, 104, 112, 29, 87, 46, 42, 125, 48, 114, 33, 43, 116, 34, 90, 85, 59, 41, 118, 60, 124, 79, 77, 49, 54, 123, 50, 102, 128, 119, 98, 84, 74, 97, 71, 127, 93, 63, 126, 67, 88, 73, 80, 106, 117, 111, 110, 99, 122 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 50, 7, 17, 53, 60, 63, 65, 22, 24, 71, 4, 49, 5, 80, 23, 9, 84, 85, 32, 88, 89, 91, 8, 62, 33, 67, 12, 42, 72, 98, 99, 11, 100, 101, 48, 102, 70, 104, 13, 54, 25, 110, 57, 38, 29, 15, 106, 58, 19, 28, 116, 18, 108, 118, 112, 46, 20, 21, 69, 44, 105, 122, 43, 37, 73, 79, 66, 113, 26, 45, 77, 55, 124, 30, 31, 87, 76, 111, 35, 47, 126, 82, 74, 40, 119, 96, 123, 94, 115, 92, 93, 51, 83, 128, 90, 61, 52, 109, 127, 56, 81, 59, 68, 64, 120, 78, 117, 97, 103, 125, 75, 86, 95, 121, 107, 114 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 55, 56, 37, 3, 23, 8, 68, 72, 75, 76, 78, 5, 82, 83, 6, 14, 13, 89, 35, 92, 94, 81, 44, 9, 95, 91, 57, 24, 10, 61, 11, 39, 38, 70, 51, 105, 58, 65, 107, 36, 18, 96, 113, 103, 16, 115, 17, 64, 100, 101, 30, 19, 69, 26, 109, 120, 32, 121, 22, 27, 66, 86, 53, 45, 62, 108, 104, 112, 29, 87, 46, 42, 125, 48, 114, 33, 43, 116, 34, 90, 85, 59, 41, 118, 60, 124, 79, 77, 49, 54, 123, 50, 102, 128, 119, 98, 84, 74, 97, 71, 127, 93, 63, 126, 67, 88, 73, 80, 106, 117, 111, 110, 99, 122 ],
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 46, 49, 18, 51, 26, 3, 62, 44, 67, 48, 4, 74, 5, 77, 36, 29, 79, 41, 76, 84, 7, 17, 20, 40, 38, 24, 16, 43, 56, 45, 10, 23, 22, 27, 21, 34, 12, 42, 31, 81, 69, 59, 14, 111, 82, 15, 99, 89, 61, 80, 54, 55, 92, 66, 101, 47, 60, 114, 103, 73, 97, 102, 39, 105, 32, 28, 98, 25, 68, 57, 35, 50, 83, 65, 100, 120, 71, 90, 53, 93, 107, 58, 63, 87, 110, 70, 86, 91, 78, 85, 88, 72, 106, 121, 96, 115, 52, 126, 104, 94, 119, 122, 108, 64, 117, 109, 75, 113, 124, 118, 112, 127, 95, 128, 116, 125, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 46, 49, 18, 51, 26, 3, 62, 44, 67, 48, 4, 74, 5, 77, 36, 29, 79, 41, 76, 84, 7, 17, 20, 40, 38, 24, 16, 43, 56, 45, 10, 23, 22, 27, 21, 34, 12, 42, 31, 81, 69, 59, 14, 111, 82, 15, 99, 89, 61, 80, 54, 55, 92, 66, 101, 47, 60, 114, 103, 73, 97, 102, 39, 105, 32, 28, 98, 25, 68, 57, 35, 50, 83, 65, 100, 120, 71, 90, 53, 93, 107, 58, 63, 87, 110, 70, 86, 91, 78, 85, 88, 72, 106, 121, 96, 115, 52, 126, 104, 94, 119, 122, 108, 64, 117, 109, 75, 113, 124, 118, 112, 127, 95, 128, 116, 125, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 50, 7, 17, 53, 60, 63, 65, 22, 24, 71, 4, 49, 5, 80, 23, 9, 84, 85, 32, 88, 89, 91, 8, 62, 33, 67, 12, 42, 72, 98, 99, 11, 100, 101, 48, 102, 70, 104, 13, 54, 25, 110, 57, 38, 29, 15, 106, 58, 19, 28, 116, 18, 108, 118, 112, 46, 20, 21, 69, 44, 105, 122, 43, 37, 73, 79, 66, 113, 26, 45, 77, 55, 124, 30, 31, 87, 76, 111, 35, 47, 126, 82, 74, 40, 119, 96, 123, 94, 115, 92, 93, 51, 83, 128, 90, 61, 52, 109, 127, 56, 81, 59, 68, 64, 120, 78, 117, 97, 103, 125, 75, 86, 95, 121, 107, 114 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 55, 56, 37, 3, 23, 8, 68, 72, 75, 76, 78, 5, 82, 83, 6, 14, 13, 89, 35, 92, 94, 81, 44, 9, 95, 91, 57, 24, 10, 61, 11, 39, 38, 70, 51, 105, 58, 65, 107, 36, 18, 96, 113, 103, 16, 115, 17, 64, 100, 101, 30, 19, 69, 26, 109, 120, 32, 121, 22, 27, 66, 86, 53, 45, 62, 108, 104, 112, 29, 87, 46, 42, 125, 48, 114, 33, 43, 116, 34, 90, 85, 59, 41, 118, 60, 124, 79, 77, 49, 54, 123, 50, 102, 128, 119, 98, 84, 74, 97, 71, 127, 93, 63, 126, 67, 88, 73, 80, 106, 117, 111, 110, 99, 122 ]:
 Order := 128 > |
[ 7, 12, 1, 23, 25, 4, 14, 35, 28, 2, 44, 39, 51, 3, 58, 5, 15, 64, 61, 69, 70, 20, 27, 21, 53, 81, 6, 62, 57, 86, 87, 31, 37, 8, 91, 9, 76, 56, 10, 96, 11, 40, 75, 72, 82, 68, 92, 47, 24, 13, 104, 109, 16, 52, 84, 112, 55, 60, 114, 17, 108, 36, 18, 116, 19, 79, 38, 115, 71, 49, 22, 41, 77, 95, 123, 89, 83, 118, 78, 26, 113, 94, 105, 29, 30, 124, 88, 32, 33, 107, 34, 102, 103, 100, 125, 98, 120, 42, 43, 45, 46, 48, 121, 50, 73, 59, 127, 65, 110, 54, 90, 67, 80, 128, 101, 63, 119, 66, 97, 117, 126, 74, 99, 85, 122, 93, 111, 106 ],
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 46, 49, 18, 51, 26, 3, 62, 44, 67, 48, 4, 74, 5, 77, 36, 29, 79, 41, 76, 84, 7, 17, 20, 40, 38, 24, 16, 43, 56, 45, 10, 23, 22, 27, 21, 34, 12, 42, 31, 81, 69, 59, 14, 111, 82, 15, 99, 89, 61, 80, 54, 55, 92, 66, 101, 47, 60, 114, 103, 73, 97, 102, 39, 105, 32, 28, 98, 25, 68, 57, 35, 50, 83, 65, 100, 120, 71, 90, 53, 93, 107, 58, 63, 87, 110, 70, 86, 91, 78, 85, 88, 72, 106, 121, 96, 115, 52, 126, 104, 94, 119, 122, 108, 64, 117, 109, 75, 113, 124, 118, 112, 127, 95, 128, 116, 125, 123 ],
[ 17, 42, 54, 9, 38, 45, 6, 47, 26, 74, 29, 1, 83, 32, 33, 90, 68, 94, 85, 44, 37, 88, 22, 13, 24, 61, 43, 2, 31, 101, 76, 102, 59, 99, 3, 18, 8, 20, 48, 49, 103, 78, 58, 5, 86, 66, 21, 73, 97, 110, 10, 62, 79, 96, 81, 36, 27, 57, 104, 93, 4, 77, 126, 14, 114, 121, 122, 12, 34, 46, 52, 19, 75, 113, 39, 11, 71, 28, 65, 119, 16, 41, 25, 63, 120, 7, 50, 95, 30, 55, 82, 67, 109, 56, 23, 35, 112, 106, 128, 111, 107, 64, 91, 15, 84, 125, 89, 60, 108, 117, 123, 40, 51, 53, 80, 115, 87, 100, 116, 72, 70, 127, 118, 98, 124, 105, 92, 69 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 46, 49, 18, 51, 26, 3, 62, 44, 67, 48, 4, 74, 5, 77, 36, 29, 79, 41, 76, 84, 7, 17, 20, 40, 38, 24, 16, 43, 56, 45, 10, 23, 22, 27, 21, 34, 12, 42, 31, 81, 69, 59, 14, 111, 82, 15, 99, 89, 61, 80, 54, 55, 92, 66, 101, 47, 60, 114, 103, 73, 97, 102, 39, 105, 32, 28, 98, 25, 68, 57, 35, 50, 83, 65, 100, 120, 71, 90, 53, 93, 107, 58, 63, 87, 110, 70, 86, 91, 78, 85, 88, 72, 106, 121, 96, 115, 52, 126, 104, 94, 119, 122, 108, 64, 117, 109, 75, 113, 124, 118, 112, 127, 95, 128, 116, 125, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 50, 7, 17, 53, 60, 63, 65, 22, 24, 71, 4, 49, 5, 80, 23, 9, 84, 85, 32, 88, 89, 91, 8, 62, 33, 67, 12, 42, 72, 98, 99, 11, 100, 101, 48, 102, 70, 104, 13, 54, 25, 110, 57, 38, 29, 15, 106, 58, 19, 28, 116, 18, 108, 118, 112, 46, 20, 21, 69, 44, 105, 122, 43, 37, 73, 79, 66, 113, 26, 45, 77, 55, 124, 30, 31, 87, 76, 111, 35, 47, 126, 82, 74, 40, 119, 96, 123, 94, 115, 92, 93, 51, 83, 128, 90, 61, 52, 109, 127, 56, 81, 59, 68, 64, 120, 78, 117, 97, 103, 125, 75, 86, 95, 121, 107, 114 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 55, 56, 37, 3, 23, 8, 68, 72, 75, 76, 78, 5, 82, 83, 6, 14, 13, 89, 35, 92, 94, 81, 44, 9, 95, 91, 57, 24, 10, 61, 11, 39, 38, 70, 51, 105, 58, 65, 107, 36, 18, 96, 113, 103, 16, 115, 17, 64, 100, 101, 30, 19, 69, 26, 109, 120, 32, 121, 22, 27, 66, 86, 53, 45, 62, 108, 104, 112, 29, 87, 46, 42, 125, 48, 114, 33, 43, 116, 34, 90, 85, 59, 41, 118, 60, 124, 79, 77, 49, 54, 123, 50, 102, 128, 119, 98, 84, 74, 97, 71, 127, 93, 63, 126, 67, 88, 73, 80, 106, 117, 111, 110, 99, 122 ]:
 Order := 128 > |
[ 7, 12, 1, 23, 25, 4, 14, 35, 28, 2, 44, 39, 51, 3, 58, 5, 15, 64, 61, 69, 70, 20, 27, 21, 53, 81, 6, 62, 57, 86, 87, 31, 37, 8, 91, 9, 76, 56, 10, 96, 11, 40, 75, 72, 82, 68, 92, 47, 24, 13, 104, 109, 16, 52, 84, 112, 55, 60, 114, 17, 108, 36, 18, 116, 19, 79, 38, 115, 71, 49, 22, 41, 77, 95, 123, 89, 83, 118, 78, 26, 113, 94, 105, 29, 30, 124, 88, 32, 33, 107, 34, 102, 103, 100, 125, 98, 120, 42, 43, 45, 46, 48, 121, 50, 73, 59, 127, 65, 110, 54, 90, 67, 80, 128, 101, 63, 119, 66, 97, 117, 126, 74, 99, 85, 122, 93, 111, 106 ],
[ 8, 13, 18, 1, 26, 29, 2, 20, 38, 43, 45, 9, 31, 30, 3, 59, 61, 55, 66, 4, 5, 73, 19, 42, 11, 68, 74, 6, 83, 65, 7, 71, 90, 93, 33, 54, 17, 47, 46, 10, 97, 86, 91, 37, 78, 85, 12, 88, 103, 106, 49, 14, 77, 104, 15, 16, 41, 51, 96, 99, 44, 79, 117, 62, 52, 75, 119, 21, 67, 48, 114, 22, 121, 112, 23, 24, 102, 25, 101, 122, 36, 27, 28, 111, 95, 76, 84, 120, 32, 94, 40, 34, 116, 35, 39, 56, 113, 110, 127, 63, 64, 107, 58, 81, 50, 123, 53, 80, 69, 126, 125, 82, 57, 89, 60, 92, 124, 98, 109, 70, 72, 128, 105, 100, 87, 118, 115, 108 ],
[ 15, 40, 52, 28, 56, 82, 4, 92, 81, 95, 57, 7, 105, 31, 37, 107, 115, 100, 30, 72, 76, 32, 20, 51, 21, 108, 75, 12, 87, 46, 89, 48, 114, 43, 1, 64, 35, 69, 47, 24, 121, 118, 60, 25, 124, 79, 70, 77, 120, 54, 2, 36, 78, 98, 113, 9, 6, 55, 50, 103, 23, 83, 93, 3, 128, 126, 74, 39, 8, 68, 109, 61, 123, 80, 10, 44, 22, 62, 19, 97, 5, 11, 53, 18, 117, 14, 13, 125, 86, 84, 94, 38, 110, 112, 27, 91, 67, 59, 106, 90, 127, 116, 34, 58, 29, 122, 33, 17, 65, 119, 99, 96, 104, 16, 26, 101, 88, 45, 63, 41, 49, 111, 66, 42, 85, 73, 102, 71 ]
]
];

/*
Return for eval
*/

return s;
