s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S78-8,8,4-g33.m";
s`GaloisOrbits := [ Strings() | "128S78-8,8,4-g33-path1-notcomputed.m", "128S78-8,8,4-g33-path20-notcomputed.m", "128S78-8,8,4-g33-path15-notcomputed.m", "128S78-8,8,4-g33-path12-notcomputed.m", "128S78-8,8,4-g33-path5-notcomputed.m", "128S78-8,8,4-g33-path7-notcomputed.m", "128S78-8,8,4-g33-path2-notcomputed.m", "128S78-8,8,4-g33-path8-notcomputed.m", "128S78-8,8,4-g33-path11-notcomputed.m", "128S78-8,8,4-g33-path4-notcomputed.m", "128S78-8,8,4-g33-path3-notcomputed.m", "128S78-8,8,4-g33-path6-notcomputed.m" ];
s`Name := "128S78-8,8,4-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 51, 18, 44, 26, 3, 66, 67, 71, 69, 4, 59, 5, 82, 64, 30, 89, 6, 94, 96, 63, 7, 76, 60, 20, 34, 40, 106, 57, 87, 46, 10, 75, 112, 110, 116, 86, 12, 98, 102, 32, 50, 27, 61, 14, 120, 79, 15, 16, 68, 65, 107, 17, 111, 118, 74, 56, 77, 97, 48, 126, 91, 21, 123, 41, 22, 45, 23, 81, 109, 99, 95, 25, 125, 72, 85, 53, 127, 52, 28, 93, 122, 121, 90, 84, 117, 104, 33, 88, 36, 42, 37, 115, 38, 73, 114, 39, 54, 43, 128, 119, 100, 83, 113, 78, 62, 55, 49, 92, 80, 105, 58, 70, 103, 101, 108, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 42, 2, 52, 54, 17, 55, 62, 40, 68, 22, 24, 53, 4, 80, 5, 86, 88, 29, 92, 95, 23, 33, 18, 7, 100, 51, 8, 41, 9, 71, 43, 58, 65, 81, 11, 114, 34, 49, 44, 12, 56, 57, 13, 117, 121, 116, 59, 60, 73, 124, 93, 106, 64, 98, 69, 39, 83, 28, 66, 19, 109, 74, 20, 115, 21, 77, 32, 79, 30, 104, 63, 75, 84, 61, 25, 110, 26, 120, 113, 91, 37, 103, 126, 125, 35, 101, 31, 99, 48, 96, 78, 70, 102, 105, 111, 50, 108, 87, 76, 118, 82, 85, 45, 122, 46, 90, 47, 119, 107, 97, 128, 123, 127, 89, 67, 94, 72, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 51, 57, 58, 63, 3, 23, 8, 72, 76, 78, 39, 83, 5, 14, 90, 45, 6, 34, 13, 98, 91, 37, 96, 92, 104, 107, 9, 109, 103, 86, 10, 101, 11, 50, 40, 118, 22, 53, 116, 27, 71, 110, 19, 18, 122, 31, 95, 16, 54, 77, 87, 17, 33, 70, 84, 75, 60, 73, 26, 62, 125, 49, 47, 65, 56, 42, 55, 24, 85, 46, 100, 108, 99, 38, 35, 68, 30, 59, 88, 29, 79, 67, 97, 102, 106, 111, 89, 93, 36, 94, 64, 114, 66, 81, 123, 44, 115, 43, 113, 74, 119, 80, 117, 120, 69, 128, 52, 126, 61, 82, 121, 112, 127, 124, 105 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 51, 18, 44, 26, 3, 66, 67, 71, 69, 4, 59, 5, 82, 64, 30, 89, 6, 94, 96, 63, 7, 76, 60, 20, 34, 40, 106, 57, 87, 46, 10, 75, 112, 110, 116, 86, 12, 98, 102, 32, 50, 27, 61, 14, 120, 79, 15, 16, 68, 65, 107, 17, 111, 118, 74, 56, 77, 97, 48, 126, 91, 21, 123, 41, 22, 45, 23, 81, 109, 99, 95, 25, 125, 72, 85, 53, 127, 52, 28, 93, 122, 121, 90, 84, 117, 104, 33, 88, 36, 42, 37, 115, 38, 73, 114, 39, 54, 43, 128, 119, 100, 83, 113, 78, 62, 55, 49, 92, 80, 105, 58, 70, 103, 101, 108, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 42, 2, 52, 54, 17, 55, 62, 40, 68, 22, 24, 53, 4, 80, 5, 86, 88, 29, 92, 95, 23, 33, 18, 7, 100, 51, 8, 41, 9, 71, 43, 58, 65, 81, 11, 114, 34, 49, 44, 12, 56, 57, 13, 117, 121, 116, 59, 60, 73, 124, 93, 106, 64, 98, 69, 39, 83, 28, 66, 19, 109, 74, 20, 115, 21, 77, 32, 79, 30, 104, 63, 75, 84, 61, 25, 110, 26, 120, 113, 91, 37, 103, 126, 125, 35, 101, 31, 99, 48, 96, 78, 70, 102, 105, 111, 50, 108, 87, 76, 118, 82, 85, 45, 122, 46, 90, 47, 119, 107, 97, 128, 123, 127, 89, 67, 94, 72, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 51, 57, 58, 63, 3, 23, 8, 72, 76, 78, 39, 83, 5, 14, 90, 45, 6, 34, 13, 98, 91, 37, 96, 92, 104, 107, 9, 109, 103, 86, 10, 101, 11, 50, 40, 118, 22, 53, 116, 27, 71, 110, 19, 18, 122, 31, 95, 16, 54, 77, 87, 17, 33, 70, 84, 75, 60, 73, 26, 62, 125, 49, 47, 65, 56, 42, 55, 24, 85, 46, 100, 108, 99, 38, 35, 68, 30, 59, 88, 29, 79, 67, 97, 102, 106, 111, 89, 93, 36, 94, 64, 114, 66, 81, 123, 44, 115, 43, 113, 74, 119, 80, 117, 120, 69, 128, 52, 126, 61, 82, 121, 112, 127, 124, 105 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 51, 18, 44, 26, 3, 66, 67, 71, 69, 4, 59, 5, 82, 64, 30, 89, 6, 94, 96, 63, 7, 76, 60, 20, 34, 40, 106, 57, 87, 46, 10, 75, 112, 110, 116, 86, 12, 98, 102, 32, 50, 27, 61, 14, 120, 79, 15, 16, 68, 65, 107, 17, 111, 118, 74, 56, 77, 97, 48, 126, 91, 21, 123, 41, 22, 45, 23, 81, 109, 99, 95, 25, 125, 72, 85, 53, 127, 52, 28, 93, 122, 121, 90, 84, 117, 104, 33, 88, 36, 42, 37, 115, 38, 73, 114, 39, 54, 43, 128, 119, 100, 83, 113, 78, 62, 55, 49, 92, 80, 105, 58, 70, 103, 101, 108, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 42, 2, 52, 54, 17, 55, 62, 40, 68, 22, 24, 53, 4, 80, 5, 86, 88, 29, 92, 95, 23, 33, 18, 7, 100, 51, 8, 41, 9, 71, 43, 58, 65, 81, 11, 114, 34, 49, 44, 12, 56, 57, 13, 117, 121, 116, 59, 60, 73, 124, 93, 106, 64, 98, 69, 39, 83, 28, 66, 19, 109, 74, 20, 115, 21, 77, 32, 79, 30, 104, 63, 75, 84, 61, 25, 110, 26, 120, 113, 91, 37, 103, 126, 125, 35, 101, 31, 99, 48, 96, 78, 70, 102, 105, 111, 50, 108, 87, 76, 118, 82, 85, 45, 122, 46, 90, 47, 119, 107, 97, 128, 123, 127, 89, 67, 94, 72, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 51, 57, 58, 63, 3, 23, 8, 72, 76, 78, 39, 83, 5, 14, 90, 45, 6, 34, 13, 98, 91, 37, 96, 92, 104, 107, 9, 109, 103, 86, 10, 101, 11, 50, 40, 118, 22, 53, 116, 27, 71, 110, 19, 18, 122, 31, 95, 16, 54, 77, 87, 17, 33, 70, 84, 75, 60, 73, 26, 62, 125, 49, 47, 65, 56, 42, 55, 24, 85, 46, 100, 108, 99, 38, 35, 68, 30, 59, 88, 29, 79, 67, 97, 102, 106, 111, 89, 93, 36, 94, 64, 114, 66, 81, 123, 44, 115, 43, 113, 74, 119, 80, 117, 120, 69, 128, 52, 126, 61, 82, 121, 112, 127, 124, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 51, 18, 44, 26, 3, 66, 67, 71, 69, 4, 59, 5, 82, 64, 30, 89, 6, 94, 96, 63, 7, 76, 60, 20, 34, 40, 106, 57, 87, 46, 10, 75, 112, 110, 116, 86, 12, 98, 102, 32, 50, 27, 61, 14, 120, 79, 15, 16, 68, 65, 107, 17, 111, 118, 74, 56, 77, 97, 48, 126, 91, 21, 123, 41, 22, 45, 23, 81, 109, 99, 95, 25, 125, 72, 85, 53, 127, 52, 28, 93, 122, 121, 90, 84, 117, 104, 33, 88, 36, 42, 37, 115, 38, 73, 114, 39, 54, 43, 128, 119, 100, 83, 113, 78, 62, 55, 49, 92, 80, 105, 58, 70, 103, 101, 108, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 42, 2, 52, 54, 17, 55, 62, 40, 68, 22, 24, 53, 4, 80, 5, 86, 88, 29, 92, 95, 23, 33, 18, 7, 100, 51, 8, 41, 9, 71, 43, 58, 65, 81, 11, 114, 34, 49, 44, 12, 56, 57, 13, 117, 121, 116, 59, 60, 73, 124, 93, 106, 64, 98, 69, 39, 83, 28, 66, 19, 109, 74, 20, 115, 21, 77, 32, 79, 30, 104, 63, 75, 84, 61, 25, 110, 26, 120, 113, 91, 37, 103, 126, 125, 35, 101, 31, 99, 48, 96, 78, 70, 102, 105, 111, 50, 108, 87, 76, 118, 82, 85, 45, 122, 46, 90, 47, 119, 107, 97, 128, 123, 127, 89, 67, 94, 72, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 51, 57, 58, 63, 3, 23, 8, 72, 76, 78, 39, 83, 5, 14, 90, 45, 6, 34, 13, 98, 91, 37, 96, 92, 104, 107, 9, 109, 103, 86, 10, 101, 11, 50, 40, 118, 22, 53, 116, 27, 71, 110, 19, 18, 122, 31, 95, 16, 54, 77, 87, 17, 33, 70, 84, 75, 60, 73, 26, 62, 125, 49, 47, 65, 56, 42, 55, 24, 85, 46, 100, 108, 99, 38, 35, 68, 30, 59, 88, 29, 79, 67, 97, 102, 106, 111, 89, 93, 36, 94, 64, 114, 66, 81, 123, 44, 115, 43, 113, 74, 119, 80, 117, 120, 69, 128, 52, 126, 61, 82, 121, 112, 127, 124, 105 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 51, 18, 44, 26, 3, 66, 67, 71, 69, 4, 59, 5, 82, 64, 30, 89, 6, 94, 96, 63, 7, 76, 60, 20, 34, 40, 106, 57, 87, 46, 10, 75, 112, 110, 116, 86, 12, 98, 102, 32, 50, 27, 61, 14, 120, 79, 15, 16, 68, 65, 107, 17, 111, 118, 74, 56, 77, 97, 48, 126, 91, 21, 123, 41, 22, 45, 23, 81, 109, 99, 95, 25, 125, 72, 85, 53, 127, 52, 28, 93, 122, 121, 90, 84, 117, 104, 33, 88, 36, 42, 37, 115, 38, 73, 114, 39, 54, 43, 128, 119, 100, 83, 113, 78, 62, 55, 49, 92, 80, 105, 58, 70, 103, 101, 108, 124 ],
[ 35, 51, 66, 2, 64, 94, 9, 71, 57, 75, 110, 24, 63, 30, 8, 68, 111, 120, 14, 19, 11, 98, 67, 109, 29, 126, 50, 1, 122, 52, 15, 31, 118, 96, 53, 42, 60, 85, 5, 86, 13, 23, 128, 54, 6, 95, 41, 47, 123, 116, 18, 92, 102, 65, 81, 45, 44, 26, 28, 97, 105, 91, 3, 115, 22, 73, 90, 127, 55, 74, 27, 69, 48, 100, 77, 4, 107, 59, 121, 113, 114, 58, 82, 56, 99, 10, 17, 93, 88, 89, 76, 34, 36, 37, 16, 20, 84, 7, 72, 25, 112, 117, 46, 40, 124, 104, 106, 125, 87, 61, 33, 103, 119, 38, 43, 32, 78, 12, 83, 62, 70, 79, 39, 108, 21, 80, 101, 49 ],
[ 45, 28, 87, 65, 12, 25, 111, 63, 4, 115, 39, 128, 86, 84, 78, 37, 5, 19, 76, 93, 70, 75, 122, 7, 97, 95, 44, 62, 21, 71, 98, 30, 85, 94, 15, 127, 112, 61, 124, 114, 91, 53, 11, 31, 117, 36, 118, 8, 113, 35, 41, 67, 89, 24, 33, 16, 104, 49, 42, 1, 69, 102, 116, 58, 120, 51, 20, 110, 125, 105, 96, 40, 107, 23, 57, 92, 72, 50, 82, 79, 126, 100, 81, 34, 109, 73, 47, 74, 59, 46, 66, 18, 52, 14, 119, 32, 121, 27, 83, 80, 26, 2, 108, 22, 29, 123, 13, 68, 55, 103, 54, 56, 64, 77, 106, 48, 60, 3, 101, 9, 6, 88, 10, 43, 38, 99, 90, 17 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 51, 18, 44, 26, 3, 66, 67, 71, 69, 4, 59, 5, 82, 64, 30, 89, 6, 94, 96, 63, 7, 76, 60, 20, 34, 40, 106, 57, 87, 46, 10, 75, 112, 110, 116, 86, 12, 98, 102, 32, 50, 27, 61, 14, 120, 79, 15, 16, 68, 65, 107, 17, 111, 118, 74, 56, 77, 97, 48, 126, 91, 21, 123, 41, 22, 45, 23, 81, 109, 99, 95, 25, 125, 72, 85, 53, 127, 52, 28, 93, 122, 121, 90, 84, 117, 104, 33, 88, 36, 42, 37, 115, 38, 73, 114, 39, 54, 43, 128, 119, 100, 83, 113, 78, 62, 55, 49, 92, 80, 105, 58, 70, 103, 101, 108, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 42, 2, 52, 54, 17, 55, 62, 40, 68, 22, 24, 53, 4, 80, 5, 86, 88, 29, 92, 95, 23, 33, 18, 7, 100, 51, 8, 41, 9, 71, 43, 58, 65, 81, 11, 114, 34, 49, 44, 12, 56, 57, 13, 117, 121, 116, 59, 60, 73, 124, 93, 106, 64, 98, 69, 39, 83, 28, 66, 19, 109, 74, 20, 115, 21, 77, 32, 79, 30, 104, 63, 75, 84, 61, 25, 110, 26, 120, 113, 91, 37, 103, 126, 125, 35, 101, 31, 99, 48, 96, 78, 70, 102, 105, 111, 50, 108, 87, 76, 118, 82, 85, 45, 122, 46, 90, 47, 119, 107, 97, 128, 123, 127, 89, 67, 94, 72, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 51, 57, 58, 63, 3, 23, 8, 72, 76, 78, 39, 83, 5, 14, 90, 45, 6, 34, 13, 98, 91, 37, 96, 92, 104, 107, 9, 109, 103, 86, 10, 101, 11, 50, 40, 118, 22, 53, 116, 27, 71, 110, 19, 18, 122, 31, 95, 16, 54, 77, 87, 17, 33, 70, 84, 75, 60, 73, 26, 62, 125, 49, 47, 65, 56, 42, 55, 24, 85, 46, 100, 108, 99, 38, 35, 68, 30, 59, 88, 29, 79, 67, 97, 102, 106, 111, 89, 93, 36, 94, 64, 114, 66, 81, 123, 44, 115, 43, 113, 74, 119, 80, 117, 120, 69, 128, 52, 126, 61, 82, 121, 112, 127, 124, 105 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 42, 2, 52, 54, 17, 55, 62, 40, 68, 22, 24, 53, 4, 80, 5, 86, 88, 29, 92, 95, 23, 33, 18, 7, 100, 51, 8, 41, 9, 71, 43, 58, 65, 81, 11, 114, 34, 49, 44, 12, 56, 57, 13, 117, 121, 116, 59, 60, 73, 124, 93, 106, 64, 98, 69, 39, 83, 28, 66, 19, 109, 74, 20, 115, 21, 77, 32, 79, 30, 104, 63, 75, 84, 61, 25, 110, 26, 120, 113, 91, 37, 103, 126, 125, 35, 101, 31, 99, 48, 96, 78, 70, 102, 105, 111, 50, 108, 87, 76, 118, 82, 85, 45, 122, 46, 90, 47, 119, 107, 97, 128, 123, 127, 89, 67, 94, 72, 112 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 51, 18, 44, 26, 3, 66, 67, 71, 69, 4, 59, 5, 82, 64, 30, 89, 6, 94, 96, 63, 7, 76, 60, 20, 34, 40, 106, 57, 87, 46, 10, 75, 112, 110, 116, 86, 12, 98, 102, 32, 50, 27, 61, 14, 120, 79, 15, 16, 68, 65, 107, 17, 111, 118, 74, 56, 77, 97, 48, 126, 91, 21, 123, 41, 22, 45, 23, 81, 109, 99, 95, 25, 125, 72, 85, 53, 127, 52, 28, 93, 122, 121, 90, 84, 117, 104, 33, 88, 36, 42, 37, 115, 38, 73, 114, 39, 54, 43, 128, 119, 100, 83, 113, 78, 62, 55, 49, 92, 80, 105, 58, 70, 103, 101, 108, 124 ],
[ 33, 49, 6, 79, 84, 22, 37, 103, 108, 1, 78, 53, 88, 17, 43, 24, 59, 99, 124, 106, 44, 36, 7, 74, 87, 41, 29, 61, 91, 58, 70, 69, 52, 12, 83, 3, 73, 2, 18, 14, 105, 5, 76, 119, 115, 104, 97, 82, 71, 39, 101, 10, 77, 56, 60, 13, 90, 102, 40, 123, 96, 64, 80, 32, 110, 21, 85, 4, 62, 51, 38, 89, 23, 86, 25, 81, 34, 126, 116, 9, 15, 65, 19, 114, 45, 16, 127, 54, 128, 47, 95, 11, 55, 72, 27, 113, 57, 26, 50, 8, 31, 125, 120, 121, 98, 117, 112, 63, 20, 48, 122, 111, 28, 42, 67, 68, 109, 46, 66, 100, 118, 107, 93, 35, 30, 92, 75, 94 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 51, 18, 44, 26, 3, 66, 67, 71, 69, 4, 59, 5, 82, 64, 30, 89, 6, 94, 96, 63, 7, 76, 60, 20, 34, 40, 106, 57, 87, 46, 10, 75, 112, 110, 116, 86, 12, 98, 102, 32, 50, 27, 61, 14, 120, 79, 15, 16, 68, 65, 107, 17, 111, 118, 74, 56, 77, 97, 48, 126, 91, 21, 123, 41, 22, 45, 23, 81, 109, 99, 95, 25, 125, 72, 85, 53, 127, 52, 28, 93, 122, 121, 90, 84, 117, 104, 33, 88, 36, 42, 37, 115, 38, 73, 114, 39, 54, 43, 128, 119, 100, 83, 113, 78, 62, 55, 49, 92, 80, 105, 58, 70, 103, 101, 108, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 42, 2, 52, 54, 17, 55, 62, 40, 68, 22, 24, 53, 4, 80, 5, 86, 88, 29, 92, 95, 23, 33, 18, 7, 100, 51, 8, 41, 9, 71, 43, 58, 65, 81, 11, 114, 34, 49, 44, 12, 56, 57, 13, 117, 121, 116, 59, 60, 73, 124, 93, 106, 64, 98, 69, 39, 83, 28, 66, 19, 109, 74, 20, 115, 21, 77, 32, 79, 30, 104, 63, 75, 84, 61, 25, 110, 26, 120, 113, 91, 37, 103, 126, 125, 35, 101, 31, 99, 48, 96, 78, 70, 102, 105, 111, 50, 108, 87, 76, 118, 82, 85, 45, 122, 46, 90, 47, 119, 107, 97, 128, 123, 127, 89, 67, 94, 72, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 51, 57, 58, 63, 3, 23, 8, 72, 76, 78, 39, 83, 5, 14, 90, 45, 6, 34, 13, 98, 91, 37, 96, 92, 104, 107, 9, 109, 103, 86, 10, 101, 11, 50, 40, 118, 22, 53, 116, 27, 71, 110, 19, 18, 122, 31, 95, 16, 54, 77, 87, 17, 33, 70, 84, 75, 60, 73, 26, 62, 125, 49, 47, 65, 56, 42, 55, 24, 85, 46, 100, 108, 99, 38, 35, 68, 30, 59, 88, 29, 79, 67, 97, 102, 106, 111, 89, 93, 36, 94, 64, 114, 66, 81, 123, 44, 115, 43, 113, 74, 119, 80, 117, 120, 69, 128, 52, 126, 61, 82, 121, 112, 127, 124, 105 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 42, 2, 52, 54, 17, 55, 62, 40, 68, 22, 24, 53, 4, 80, 5, 86, 88, 29, 92, 95, 23, 33, 18, 7, 100, 51, 8, 41, 9, 71, 43, 58, 65, 81, 11, 114, 34, 49, 44, 12, 56, 57, 13, 117, 121, 116, 59, 60, 73, 124, 93, 106, 64, 98, 69, 39, 83, 28, 66, 19, 109, 74, 20, 115, 21, 77, 32, 79, 30, 104, 63, 75, 84, 61, 25, 110, 26, 120, 113, 91, 37, 103, 126, 125, 35, 101, 31, 99, 48, 96, 78, 70, 102, 105, 111, 50, 108, 87, 76, 118, 82, 85, 45, 122, 46, 90, 47, 119, 107, 97, 128, 123, 127, 89, 67, 94, 72, 112 ],
[ 24, 5, 60, 74, 6, 9, 84, 16, 11, 102, 1, 78, 42, 118, 123, 17, 35, 55, 21, 86, 22, 67, 44, 29, 33, 3, 121, 108, 2, 80, 25, 114, 96, 87, 26, 48, 41, 120, 91, 92, 125, 43, 51, 58, 49, 10, 45, 126, 116, 115, 46, 107, 104, 94, 56, 66, 93, 59, 75, 64, 14, 128, 83, 8, 124, 61, 69, 18, 4, 62, 72, 36, 89, 77, 79, 85, 19, 119, 15, 54, 27, 7, 52, 99, 37, 101, 103, 98, 39, 63, 127, 105, 38, 81, 32, 82, 65, 113, 31, 50, 71, 110, 76, 100, 57, 28, 95, 73, 30, 13, 70, 12, 53, 90, 88, 112, 111, 68, 47, 122, 109, 40, 23, 117, 34, 20, 106, 97 ],
[ 82, 112, 11, 123, 31, 69, 125, 85, 89, 29, 47, 100, 113, 26, 46, 2, 79, 25, 111, 108, 59, 126, 99, 19, 76, 34, 5, 118, 106, 75, 128, 74, 95, 119, 107, 64, 39, 6, 56, 68, 93, 9, 37, 45, 98, 50, 124, 84, 36, 127, 72, 110, 21, 61, 8, 43, 83, 13, 105, 44, 7, 16, 94, 90, 42, 67, 41, 77, 97, 10, 122, 91, 58, 71, 96, 121, 103, 86, 12, 1, 23, 117, 22, 63, 116, 35, 28, 81, 65, 49, 114, 24, 66, 48, 109, 104, 38, 60, 88, 17, 33, 87, 40, 30, 53, 70, 78, 52, 101, 20, 92, 62, 73, 51, 4, 55, 80, 102, 14, 115, 18, 32, 120, 3, 54, 57, 15, 27 ]
]
];

/*
Return for eval
*/

return s;