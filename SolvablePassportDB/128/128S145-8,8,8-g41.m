s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S145-8,8,8-g41.m";
s`GaloisOrbits := [ Strings() | "128S145-8,8,8-g41-path2-notcomputed.m", "128S145-8,8,8-g41-path4-notcomputed.m", "128S145-8,8,8-g41-path1-notcomputed.m", "128S145-8,8,8-g41-path5-notcomputed.m", "128S145-8,8,8-g41-path6-notcomputed.m", "128S145-8,8,8-g41-path3-notcomputed.m" ];
s`Name := "128S145-8,8,8-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 60, 26, 3, 70, 73, 77, 75, 4, 84, 5, 59, 68, 30, 94, 6, 99, 102, 105, 7, 65, 64, 38, 74, 116, 41, 115, 119, 46, 83, 48, 10, 81, 114, 121, 71, 78, 12, 86, 79, 56, 103, 100, 92, 14, 108, 107, 43, 15, 28, 16, 96, 69, 120, 17, 32, 109, 72, 47, 80, 76, 82, 101, 112, 20, 44, 21, 93, 22, 62, 42, 117, 23, 88, 57, 25, 55, 61, 27, 52, 113, 54, 58, 98, 85, 111, 66, 90, 89, 104, 37, 95, 97, 91, 33, 34, 124, 87, 36, 118, 123, 122, 50, 39, 40, 106, 126, 45, 63, 51, 128, 67, 127, 110, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 25, 17, 34, 66, 71, 74, 22, 24, 43, 4, 87, 5, 78, 81, 29, 97, 100, 103, 33, 107, 7, 93, 94, 8, 80, 96, 9, 77, 47, 45, 52, 38, 122, 11, 69, 101, 51, 62, 12, 18, 19, 13, 89, 58, 82, 76, 79, 64, 111, 15, 95, 123, 118, 68, 84, 75, 40, 120, 91, 125, 48, 55, 41, 31, 115, 20, 60, 21, 127, 106, 108, 86, 113, 23, 105, 83, 26, 92, 50, 102, 90, 63, 28, 70, 116, 109, 114, 30, 67, 98, 88, 49, 32, 117, 110, 73, 35, 112, 72, 128, 104, 37, 59, 56, 61, 46, 121, 65, 126, 124, 53, 57, 85, 99, 119 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 51, 61, 67, 3, 23, 26, 38, 58, 85, 40, 56, 5, 91, 95, 47, 6, 34, 48, 84, 99, 37, 111, 114, 8, 107, 66, 9, 68, 118, 60, 120, 10, 112, 11, 52, 98, 65, 35, 55, 64, 94, 13, 104, 39, 14, 63, 72, 89, 46, 110, 16, 30, 73, 90, 17, 53, 105, 18, 54, 115, 81, 19, 79, 92, 124, 109, 119, 69, 22, 87, 103, 44, 62, 24, 93, 49, 33, 125, 27, 96, 88, 121, 83, 29, 101, 117, 59, 77, 75, 31, 106, 128, 80, 116, 97, 82, 127, 41, 36, 42, 70, 45, 126, 86, 76, 102, 74, 78, 100, 108, 113, 71, 122, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 60, 26, 3, 70, 73, 77, 75, 4, 84, 5, 59, 68, 30, 94, 6, 99, 102, 105, 7, 65, 64, 38, 74, 116, 41, 115, 119, 46, 83, 48, 10, 81, 114, 121, 71, 78, 12, 86, 79, 56, 103, 100, 92, 14, 108, 107, 43, 15, 28, 16, 96, 69, 120, 17, 32, 109, 72, 47, 80, 76, 82, 101, 112, 20, 44, 21, 93, 22, 62, 42, 117, 23, 88, 57, 25, 55, 61, 27, 52, 113, 54, 58, 98, 85, 111, 66, 90, 89, 104, 37, 95, 97, 91, 33, 34, 124, 87, 36, 118, 123, 122, 50, 39, 40, 106, 126, 45, 63, 51, 128, 67, 127, 110, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 25, 17, 34, 66, 71, 74, 22, 24, 43, 4, 87, 5, 78, 81, 29, 97, 100, 103, 33, 107, 7, 93, 94, 8, 80, 96, 9, 77, 47, 45, 52, 38, 122, 11, 69, 101, 51, 62, 12, 18, 19, 13, 89, 58, 82, 76, 79, 64, 111, 15, 95, 123, 118, 68, 84, 75, 40, 120, 91, 125, 48, 55, 41, 31, 115, 20, 60, 21, 127, 106, 108, 86, 113, 23, 105, 83, 26, 92, 50, 102, 90, 63, 28, 70, 116, 109, 114, 30, 67, 98, 88, 49, 32, 117, 110, 73, 35, 112, 72, 128, 104, 37, 59, 56, 61, 46, 121, 65, 126, 124, 53, 57, 85, 99, 119 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 51, 61, 67, 3, 23, 26, 38, 58, 85, 40, 56, 5, 91, 95, 47, 6, 34, 48, 84, 99, 37, 111, 114, 8, 107, 66, 9, 68, 118, 60, 120, 10, 112, 11, 52, 98, 65, 35, 55, 64, 94, 13, 104, 39, 14, 63, 72, 89, 46, 110, 16, 30, 73, 90, 17, 53, 105, 18, 54, 115, 81, 19, 79, 92, 124, 109, 119, 69, 22, 87, 103, 44, 62, 24, 93, 49, 33, 125, 27, 96, 88, 121, 83, 29, 101, 117, 59, 77, 75, 31, 106, 128, 80, 116, 97, 82, 127, 41, 36, 42, 70, 45, 126, 86, 76, 102, 74, 78, 100, 108, 113, 71, 122, 123 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 60, 26, 3, 70, 73, 77, 75, 4, 84, 5, 59, 68, 30, 94, 6, 99, 102, 105, 7, 65, 64, 38, 74, 116, 41, 115, 119, 46, 83, 48, 10, 81, 114, 121, 71, 78, 12, 86, 79, 56, 103, 100, 92, 14, 108, 107, 43, 15, 28, 16, 96, 69, 120, 17, 32, 109, 72, 47, 80, 76, 82, 101, 112, 20, 44, 21, 93, 22, 62, 42, 117, 23, 88, 57, 25, 55, 61, 27, 52, 113, 54, 58, 98, 85, 111, 66, 90, 89, 104, 37, 95, 97, 91, 33, 34, 124, 87, 36, 118, 123, 122, 50, 39, 40, 106, 126, 45, 63, 51, 128, 67, 127, 110, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 25, 17, 34, 66, 71, 74, 22, 24, 43, 4, 87, 5, 78, 81, 29, 97, 100, 103, 33, 107, 7, 93, 94, 8, 80, 96, 9, 77, 47, 45, 52, 38, 122, 11, 69, 101, 51, 62, 12, 18, 19, 13, 89, 58, 82, 76, 79, 64, 111, 15, 95, 123, 118, 68, 84, 75, 40, 120, 91, 125, 48, 55, 41, 31, 115, 20, 60, 21, 127, 106, 108, 86, 113, 23, 105, 83, 26, 92, 50, 102, 90, 63, 28, 70, 116, 109, 114, 30, 67, 98, 88, 49, 32, 117, 110, 73, 35, 112, 72, 128, 104, 37, 59, 56, 61, 46, 121, 65, 126, 124, 53, 57, 85, 99, 119 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 51, 61, 67, 3, 23, 26, 38, 58, 85, 40, 56, 5, 91, 95, 47, 6, 34, 48, 84, 99, 37, 111, 114, 8, 107, 66, 9, 68, 118, 60, 120, 10, 112, 11, 52, 98, 65, 35, 55, 64, 94, 13, 104, 39, 14, 63, 72, 89, 46, 110, 16, 30, 73, 90, 17, 53, 105, 18, 54, 115, 81, 19, 79, 92, 124, 109, 119, 69, 22, 87, 103, 44, 62, 24, 93, 49, 33, 125, 27, 96, 88, 121, 83, 29, 101, 117, 59, 77, 75, 31, 106, 128, 80, 116, 97, 82, 127, 41, 36, 42, 70, 45, 126, 86, 76, 102, 74, 78, 100, 108, 113, 71, 122, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 60, 26, 3, 70, 73, 77, 75, 4, 84, 5, 59, 68, 30, 94, 6, 99, 102, 105, 7, 65, 64, 38, 74, 116, 41, 115, 119, 46, 83, 48, 10, 81, 114, 121, 71, 78, 12, 86, 79, 56, 103, 100, 92, 14, 108, 107, 43, 15, 28, 16, 96, 69, 120, 17, 32, 109, 72, 47, 80, 76, 82, 101, 112, 20, 44, 21, 93, 22, 62, 42, 117, 23, 88, 57, 25, 55, 61, 27, 52, 113, 54, 58, 98, 85, 111, 66, 90, 89, 104, 37, 95, 97, 91, 33, 34, 124, 87, 36, 118, 123, 122, 50, 39, 40, 106, 126, 45, 63, 51, 128, 67, 127, 110, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 25, 17, 34, 66, 71, 74, 22, 24, 43, 4, 87, 5, 78, 81, 29, 97, 100, 103, 33, 107, 7, 93, 94, 8, 80, 96, 9, 77, 47, 45, 52, 38, 122, 11, 69, 101, 51, 62, 12, 18, 19, 13, 89, 58, 82, 76, 79, 64, 111, 15, 95, 123, 118, 68, 84, 75, 40, 120, 91, 125, 48, 55, 41, 31, 115, 20, 60, 21, 127, 106, 108, 86, 113, 23, 105, 83, 26, 92, 50, 102, 90, 63, 28, 70, 116, 109, 114, 30, 67, 98, 88, 49, 32, 117, 110, 73, 35, 112, 72, 128, 104, 37, 59, 56, 61, 46, 121, 65, 126, 124, 53, 57, 85, 99, 119 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 51, 61, 67, 3, 23, 26, 38, 58, 85, 40, 56, 5, 91, 95, 47, 6, 34, 48, 84, 99, 37, 111, 114, 8, 107, 66, 9, 68, 118, 60, 120, 10, 112, 11, 52, 98, 65, 35, 55, 64, 94, 13, 104, 39, 14, 63, 72, 89, 46, 110, 16, 30, 73, 90, 17, 53, 105, 18, 54, 115, 81, 19, 79, 92, 124, 109, 119, 69, 22, 87, 103, 44, 62, 24, 93, 49, 33, 125, 27, 96, 88, 121, 83, 29, 101, 117, 59, 77, 75, 31, 106, 128, 80, 116, 97, 82, 127, 41, 36, 42, 70, 45, 126, 86, 76, 102, 74, 78, 100, 108, 113, 71, 122, 123 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 60, 26, 3, 70, 73, 77, 75, 4, 84, 5, 59, 68, 30, 94, 6, 99, 102, 105, 7, 65, 64, 38, 74, 116, 41, 115, 119, 46, 83, 48, 10, 81, 114, 121, 71, 78, 12, 86, 79, 56, 103, 100, 92, 14, 108, 107, 43, 15, 28, 16, 96, 69, 120, 17, 32, 109, 72, 47, 80, 76, 82, 101, 112, 20, 44, 21, 93, 22, 62, 42, 117, 23, 88, 57, 25, 55, 61, 27, 52, 113, 54, 58, 98, 85, 111, 66, 90, 89, 104, 37, 95, 97, 91, 33, 34, 124, 87, 36, 118, 123, 122, 50, 39, 40, 106, 126, 45, 63, 51, 128, 67, 127, 110, 125 ],
[ 25, 47, 5, 81, 7, 21, 14, 90, 28, 11, 12, 42, 74, 16, 118, 1, 61, 121, 69, 45, 23, 38, 27, 4, 34, 37, 24, 70, 40, 104, 116, 117, 56, 3, 67, 26, 94, 79, 29, 96, 103, 44, 80, 2, 60, 85, 52, 55, 100, 111, 112, 10, 120, 48, 19, 106, 127, 99, 77, 22, 63, 72, 66, 15, 53, 64, 108, 110, 13, 39, 65, 50, 58, 75, 54, 31, 98, 8, 43, 20, 87, 109, 33, 35, 128, 119, 6, 101, 32, 115, 51, 62, 68, 78, 17, 97, 9, 76, 125, 88, 114, 84, 59, 49, 30, 107, 89, 93, 57, 102, 91, 92, 46, 105, 36, 41, 83, 95, 126, 123, 124, 86, 18, 71, 82, 113, 73, 122 ],
[ 87, 16, 95, 60, 27, 39, 83, 34, 44, 20, 3, 91, 52, 73, 92, 66, 93, 7, 24, 94, 43, 125, 122, 97, 107, 14, 112, 61, 10, 23, 5, 19, 67, 82, 78, 51, 30, 115, 32, 15, 70, 102, 17, 38, 18, 12, 62, 42, 11, 31, 120, 108, 69, 118, 8, 75, 100, 40, 1, 64, 111, 117, 128, 84, 25, 49, 99, 36, 63, 123, 104, 124, 55, 26, 6, 13, 80, 72, 65, 127, 113, 74, 79, 21, 77, 47, 50, 81, 110, 88, 106, 109, 4, 9, 114, 71, 56, 96, 105, 33, 98, 76, 48, 41, 89, 86, 45, 103, 28, 57, 58, 59, 37, 2, 29, 22, 46, 126, 116, 35, 54, 90, 101, 68, 85, 53, 119, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 60, 26, 3, 70, 73, 77, 75, 4, 84, 5, 59, 68, 30, 94, 6, 99, 102, 105, 7, 65, 64, 38, 74, 116, 41, 115, 119, 46, 83, 48, 10, 81, 114, 121, 71, 78, 12, 86, 79, 56, 103, 100, 92, 14, 108, 107, 43, 15, 28, 16, 96, 69, 120, 17, 32, 109, 72, 47, 80, 76, 82, 101, 112, 20, 44, 21, 93, 22, 62, 42, 117, 23, 88, 57, 25, 55, 61, 27, 52, 113, 54, 58, 98, 85, 111, 66, 90, 89, 104, 37, 95, 97, 91, 33, 34, 124, 87, 36, 118, 123, 122, 50, 39, 40, 106, 126, 45, 63, 51, 128, 67, 127, 110, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 25, 17, 34, 66, 71, 74, 22, 24, 43, 4, 87, 5, 78, 81, 29, 97, 100, 103, 33, 107, 7, 93, 94, 8, 80, 96, 9, 77, 47, 45, 52, 38, 122, 11, 69, 101, 51, 62, 12, 18, 19, 13, 89, 58, 82, 76, 79, 64, 111, 15, 95, 123, 118, 68, 84, 75, 40, 120, 91, 125, 48, 55, 41, 31, 115, 20, 60, 21, 127, 106, 108, 86, 113, 23, 105, 83, 26, 92, 50, 102, 90, 63, 28, 70, 116, 109, 114, 30, 67, 98, 88, 49, 32, 117, 110, 73, 35, 112, 72, 128, 104, 37, 59, 56, 61, 46, 121, 65, 126, 124, 53, 57, 85, 99, 119 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 51, 61, 67, 3, 23, 26, 38, 58, 85, 40, 56, 5, 91, 95, 47, 6, 34, 48, 84, 99, 37, 111, 114, 8, 107, 66, 9, 68, 118, 60, 120, 10, 112, 11, 52, 98, 65, 35, 55, 64, 94, 13, 104, 39, 14, 63, 72, 89, 46, 110, 16, 30, 73, 90, 17, 53, 105, 18, 54, 115, 81, 19, 79, 92, 124, 109, 119, 69, 22, 87, 103, 44, 62, 24, 93, 49, 33, 125, 27, 96, 88, 121, 83, 29, 101, 117, 59, 77, 75, 31, 106, 128, 80, 116, 97, 82, 127, 41, 36, 42, 70, 45, 126, 86, 76, 102, 74, 78, 100, 108, 113, 71, 122, 123 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 25, 17, 34, 66, 71, 74, 22, 24, 43, 4, 87, 5, 78, 81, 29, 97, 100, 103, 33, 107, 7, 93, 94, 8, 80, 96, 9, 77, 47, 45, 52, 38, 122, 11, 69, 101, 51, 62, 12, 18, 19, 13, 89, 58, 82, 76, 79, 64, 111, 15, 95, 123, 118, 68, 84, 75, 40, 120, 91, 125, 48, 55, 41, 31, 115, 20, 60, 21, 127, 106, 108, 86, 113, 23, 105, 83, 26, 92, 50, 102, 90, 63, 28, 70, 116, 109, 114, 30, 67, 98, 88, 49, 32, 117, 110, 73, 35, 112, 72, 128, 104, 37, 59, 56, 61, 46, 121, 65, 126, 124, 53, 57, 85, 99, 119 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 60, 26, 3, 70, 73, 77, 75, 4, 84, 5, 59, 68, 30, 94, 6, 99, 102, 105, 7, 65, 64, 38, 74, 116, 41, 115, 119, 46, 83, 48, 10, 81, 114, 121, 71, 78, 12, 86, 79, 56, 103, 100, 92, 14, 108, 107, 43, 15, 28, 16, 96, 69, 120, 17, 32, 109, 72, 47, 80, 76, 82, 101, 112, 20, 44, 21, 93, 22, 62, 42, 117, 23, 88, 57, 25, 55, 61, 27, 52, 113, 54, 58, 98, 85, 111, 66, 90, 89, 104, 37, 95, 97, 91, 33, 34, 124, 87, 36, 118, 123, 122, 50, 39, 40, 106, 126, 45, 63, 51, 128, 67, 127, 110, 125 ],
[ 33, 51, 6, 86, 89, 22, 109, 104, 118, 1, 72, 93, 90, 17, 122, 24, 62, 13, 95, 53, 46, 78, 111, 80, 58, 101, 29, 65, 63, 76, 20, 119, 69, 64, 127, 3, 40, 121, 2, 18, 74, 45, 82, 5, 61, 41, 84, 37, 32, 57, 116, 79, 110, 10, 21, 85, 128, 88, 38, 73, 113, 123, 105, 91, 48, 68, 31, 125, 44, 106, 14, 77, 70, 4, 66, 25, 39, 16, 15, 36, 92, 96, 102, 26, 120, 98, 9, 103, 54, 28, 71, 107, 8, 112, 35, 117, 11, 55, 126, 27, 12, 81, 7, 47, 87, 43, 108, 23, 30, 59, 83, 99, 52, 56, 50, 97, 60, 100, 124, 49, 67, 42, 34, 114, 19, 115, 75, 94 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 60, 26, 3, 70, 73, 77, 75, 4, 84, 5, 59, 68, 30, 94, 6, 99, 102, 105, 7, 65, 64, 38, 74, 116, 41, 115, 119, 46, 83, 48, 10, 81, 114, 121, 71, 78, 12, 86, 79, 56, 103, 100, 92, 14, 108, 107, 43, 15, 28, 16, 96, 69, 120, 17, 32, 109, 72, 47, 80, 76, 82, 101, 112, 20, 44, 21, 93, 22, 62, 42, 117, 23, 88, 57, 25, 55, 61, 27, 52, 113, 54, 58, 98, 85, 111, 66, 90, 89, 104, 37, 95, 97, 91, 33, 34, 124, 87, 36, 118, 123, 122, 50, 39, 40, 106, 126, 45, 63, 51, 128, 67, 127, 110, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 25, 17, 34, 66, 71, 74, 22, 24, 43, 4, 87, 5, 78, 81, 29, 97, 100, 103, 33, 107, 7, 93, 94, 8, 80, 96, 9, 77, 47, 45, 52, 38, 122, 11, 69, 101, 51, 62, 12, 18, 19, 13, 89, 58, 82, 76, 79, 64, 111, 15, 95, 123, 118, 68, 84, 75, 40, 120, 91, 125, 48, 55, 41, 31, 115, 20, 60, 21, 127, 106, 108, 86, 113, 23, 105, 83, 26, 92, 50, 102, 90, 63, 28, 70, 116, 109, 114, 30, 67, 98, 88, 49, 32, 117, 110, 73, 35, 112, 72, 128, 104, 37, 59, 56, 61, 46, 121, 65, 126, 124, 53, 57, 85, 99, 119 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 51, 61, 67, 3, 23, 26, 38, 58, 85, 40, 56, 5, 91, 95, 47, 6, 34, 48, 84, 99, 37, 111, 114, 8, 107, 66, 9, 68, 118, 60, 120, 10, 112, 11, 52, 98, 65, 35, 55, 64, 94, 13, 104, 39, 14, 63, 72, 89, 46, 110, 16, 30, 73, 90, 17, 53, 105, 18, 54, 115, 81, 19, 79, 92, 124, 109, 119, 69, 22, 87, 103, 44, 62, 24, 93, 49, 33, 125, 27, 96, 88, 121, 83, 29, 101, 117, 59, 77, 75, 31, 106, 128, 80, 116, 97, 82, 127, 41, 36, 42, 70, 45, 126, 86, 76, 102, 74, 78, 100, 108, 113, 71, 122, 123 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 25, 17, 34, 66, 71, 74, 22, 24, 43, 4, 87, 5, 78, 81, 29, 97, 100, 103, 33, 107, 7, 93, 94, 8, 80, 96, 9, 77, 47, 45, 52, 38, 122, 11, 69, 101, 51, 62, 12, 18, 19, 13, 89, 58, 82, 76, 79, 64, 111, 15, 95, 123, 118, 68, 84, 75, 40, 120, 91, 125, 48, 55, 41, 31, 115, 20, 60, 21, 127, 106, 108, 86, 113, 23, 105, 83, 26, 92, 50, 102, 90, 63, 28, 70, 116, 109, 114, 30, 67, 98, 88, 49, 32, 117, 110, 73, 35, 112, 72, 128, 104, 37, 59, 56, 61, 46, 121, 65, 126, 124, 53, 57, 85, 99, 119 ],
[ 89, 72, 24, 46, 33, 80, 58, 101, 63, 5, 51, 84, 37, 64, 113, 6, 91, 48, 66, 121, 86, 36, 92, 22, 109, 104, 9, 18, 118, 103, 38, 85, 54, 17, 125, 16, 28, 53, 11, 65, 55, 79, 73, 1, 15, 98, 93, 90, 56, 99, 77, 45, 67, 44, 4, 119, 126, 30, 20, 82, 122, 71, 100, 62, 13, 35, 59, 127, 10, 117, 34, 116, 96, 21, 95, 7, 97, 3, 61, 78, 111, 70, 108, 8, 124, 41, 29, 76, 69, 40, 123, 83, 26, 50, 68, 106, 2, 74, 128, 87, 47, 23, 25, 12, 27, 60, 102, 81, 88, 31, 107, 57, 42, 32, 112, 39, 43, 105, 120, 114, 110, 52, 14, 49, 75, 94, 19, 115 ],
[ 76, 104, 44, 102, 103, 55, 71, 13, 90, 97, 101, 122, 41, 78, 9, 10, 45, 38, 33, 42, 108, 59, 100, 74, 123, 48, 16, 73, 37, 8, 51, 96, 114, 36, 121, 84, 128, 52, 27, 82, 88, 69, 24, 39, 117, 56, 113, 98, 118, 23, 94, 54, 85, 65, 125, 70, 35, 112, 72, 6, 29, 11, 75, 79, 20, 34, 107, 53, 18, 77, 28, 115, 25, 127, 89, 67, 86, 93, 106, 31, 105, 7, 1, 95, 57, 32, 3, 26, 49, 126, 2, 17, 66, 22, 14, 116, 87, 30, 68, 58, 124, 47, 110, 120, 109, 92, 5, 12, 50, 83, 64, 81, 21, 63, 80, 46, 111, 19, 99, 62, 119, 4, 40, 91, 43, 61, 60, 15 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 60, 26, 3, 70, 73, 77, 75, 4, 84, 5, 59, 68, 30, 94, 6, 99, 102, 105, 7, 65, 64, 38, 74, 116, 41, 115, 119, 46, 83, 48, 10, 81, 114, 121, 71, 78, 12, 86, 79, 56, 103, 100, 92, 14, 108, 107, 43, 15, 28, 16, 96, 69, 120, 17, 32, 109, 72, 47, 80, 76, 82, 101, 112, 20, 44, 21, 93, 22, 62, 42, 117, 23, 88, 57, 25, 55, 61, 27, 52, 113, 54, 58, 98, 85, 111, 66, 90, 89, 104, 37, 95, 97, 91, 33, 34, 124, 87, 36, 118, 123, 122, 50, 39, 40, 106, 126, 45, 63, 51, 128, 67, 127, 110, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 25, 17, 34, 66, 71, 74, 22, 24, 43, 4, 87, 5, 78, 81, 29, 97, 100, 103, 33, 107, 7, 93, 94, 8, 80, 96, 9, 77, 47, 45, 52, 38, 122, 11, 69, 101, 51, 62, 12, 18, 19, 13, 89, 58, 82, 76, 79, 64, 111, 15, 95, 123, 118, 68, 84, 75, 40, 120, 91, 125, 48, 55, 41, 31, 115, 20, 60, 21, 127, 106, 108, 86, 113, 23, 105, 83, 26, 92, 50, 102, 90, 63, 28, 70, 116, 109, 114, 30, 67, 98, 88, 49, 32, 117, 110, 73, 35, 112, 72, 128, 104, 37, 59, 56, 61, 46, 121, 65, 126, 124, 53, 57, 85, 99, 119 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 51, 61, 67, 3, 23, 26, 38, 58, 85, 40, 56, 5, 91, 95, 47, 6, 34, 48, 84, 99, 37, 111, 114, 8, 107, 66, 9, 68, 118, 60, 120, 10, 112, 11, 52, 98, 65, 35, 55, 64, 94, 13, 104, 39, 14, 63, 72, 89, 46, 110, 16, 30, 73, 90, 17, 53, 105, 18, 54, 115, 81, 19, 79, 92, 124, 109, 119, 69, 22, 87, 103, 44, 62, 24, 93, 49, 33, 125, 27, 96, 88, 121, 83, 29, 101, 117, 59, 77, 75, 31, 106, 128, 80, 116, 97, 82, 127, 41, 36, 42, 70, 45, 126, 86, 76, 102, 74, 78, 100, 108, 113, 71, 122, 123 ]:
 Order := 128 > |
[ 25, 47, 5, 81, 7, 21, 14, 90, 28, 11, 12, 42, 74, 16, 118, 1, 61, 121, 69, 45, 23, 38, 27, 4, 34, 37, 24, 70, 40, 104, 116, 117, 56, 3, 67, 26, 94, 79, 29, 96, 103, 44, 80, 2, 60, 85, 52, 55, 100, 111, 112, 10, 120, 48, 19, 106, 127, 99, 77, 22, 63, 72, 66, 15, 53, 64, 108, 110, 13, 39, 65, 50, 58, 75, 54, 31, 98, 8, 43, 20, 87, 109, 33, 35, 128, 119, 6, 101, 32, 115, 51, 62, 68, 78, 17, 97, 9, 76, 125, 88, 114, 84, 59, 49, 30, 107, 89, 93, 57, 102, 91, 92, 46, 105, 36, 41, 83, 95, 126, 123, 124, 86, 18, 71, 82, 113, 73, 122 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 60, 26, 3, 70, 73, 77, 75, 4, 84, 5, 59, 68, 30, 94, 6, 99, 102, 105, 7, 65, 64, 38, 74, 116, 41, 115, 119, 46, 83, 48, 10, 81, 114, 121, 71, 78, 12, 86, 79, 56, 103, 100, 92, 14, 108, 107, 43, 15, 28, 16, 96, 69, 120, 17, 32, 109, 72, 47, 80, 76, 82, 101, 112, 20, 44, 21, 93, 22, 62, 42, 117, 23, 88, 57, 25, 55, 61, 27, 52, 113, 54, 58, 98, 85, 111, 66, 90, 89, 104, 37, 95, 97, 91, 33, 34, 124, 87, 36, 118, 123, 122, 50, 39, 40, 106, 126, 45, 63, 51, 128, 67, 127, 110, 125 ],
[ 64, 79, 109, 9, 17, 111, 24, 50, 106, 93, 45, 5, 66, 33, 35, 58, 105, 114, 90, 73, 29, 15, 80, 92, 6, 112, 86, 2, 117, 32, 74, 102, 43, 89, 23, 40, 16, 82, 18, 11, 38, 51, 53, 84, 78, 94, 1, 95, 103, 71, 107, 72, 34, 21, 44, 108, 70, 19, 55, 121, 68, 57, 91, 100, 49, 122, 8, 81, 4, 63, 110, 83, 126, 10, 37, 97, 25, 28, 36, 61, 22, 128, 85, 31, 42, 115, 46, 56, 60, 3, 99, 77, 59, 104, 113, 118, 65, 20, 96, 12, 87, 127, 39, 27, 47, 54, 119, 125, 75, 26, 116, 123, 120, 76, 101, 7, 69, 62, 52, 13, 14, 124, 67, 48, 30, 41, 88, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 60, 26, 3, 70, 73, 77, 75, 4, 84, 5, 59, 68, 30, 94, 6, 99, 102, 105, 7, 65, 64, 38, 74, 116, 41, 115, 119, 46, 83, 48, 10, 81, 114, 121, 71, 78, 12, 86, 79, 56, 103, 100, 92, 14, 108, 107, 43, 15, 28, 16, 96, 69, 120, 17, 32, 109, 72, 47, 80, 76, 82, 101, 112, 20, 44, 21, 93, 22, 62, 42, 117, 23, 88, 57, 25, 55, 61, 27, 52, 113, 54, 58, 98, 85, 111, 66, 90, 89, 104, 37, 95, 97, 91, 33, 34, 124, 87, 36, 118, 123, 122, 50, 39, 40, 106, 126, 45, 63, 51, 128, 67, 127, 110, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 25, 17, 34, 66, 71, 74, 22, 24, 43, 4, 87, 5, 78, 81, 29, 97, 100, 103, 33, 107, 7, 93, 94, 8, 80, 96, 9, 77, 47, 45, 52, 38, 122, 11, 69, 101, 51, 62, 12, 18, 19, 13, 89, 58, 82, 76, 79, 64, 111, 15, 95, 123, 118, 68, 84, 75, 40, 120, 91, 125, 48, 55, 41, 31, 115, 20, 60, 21, 127, 106, 108, 86, 113, 23, 105, 83, 26, 92, 50, 102, 90, 63, 28, 70, 116, 109, 114, 30, 67, 98, 88, 49, 32, 117, 110, 73, 35, 112, 72, 128, 104, 37, 59, 56, 61, 46, 121, 65, 126, 124, 53, 57, 85, 99, 119 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 51, 61, 67, 3, 23, 26, 38, 58, 85, 40, 56, 5, 91, 95, 47, 6, 34, 48, 84, 99, 37, 111, 114, 8, 107, 66, 9, 68, 118, 60, 120, 10, 112, 11, 52, 98, 65, 35, 55, 64, 94, 13, 104, 39, 14, 63, 72, 89, 46, 110, 16, 30, 73, 90, 17, 53, 105, 18, 54, 115, 81, 19, 79, 92, 124, 109, 119, 69, 22, 87, 103, 44, 62, 24, 93, 49, 33, 125, 27, 96, 88, 121, 83, 29, 101, 117, 59, 77, 75, 31, 106, 128, 80, 116, 97, 82, 127, 41, 36, 42, 70, 45, 126, 86, 76, 102, 74, 78, 100, 108, 113, 71, 122, 123 ]:
 Order := 128 > |
[ 25, 47, 5, 81, 7, 21, 14, 90, 28, 11, 12, 42, 74, 16, 118, 1, 61, 121, 69, 45, 23, 38, 27, 4, 34, 37, 24, 70, 40, 104, 116, 117, 56, 3, 67, 26, 94, 79, 29, 96, 103, 44, 80, 2, 60, 85, 52, 55, 100, 111, 112, 10, 120, 48, 19, 106, 127, 99, 77, 22, 63, 72, 66, 15, 53, 64, 108, 110, 13, 39, 65, 50, 58, 75, 54, 31, 98, 8, 43, 20, 87, 109, 33, 35, 128, 119, 6, 101, 32, 115, 51, 62, 68, 78, 17, 97, 9, 76, 125, 88, 114, 84, 59, 49, 30, 107, 89, 93, 57, 102, 91, 92, 46, 105, 36, 41, 83, 95, 126, 123, 124, 86, 18, 71, 82, 113, 73, 122 ],
[ 10, 39, 36, 74, 44, 3, 103, 93, 87, 54, 97, 101, 18, 71, 79, 78, 14, 40, 125, 31, 55, 6, 108, 16, 76, 84, 100, 90, 27, 109, 67, 49, 1, 123, 95, 80, 48, 59, 77, 37, 46, 122, 106, 69, 42, 21, 104, 65, 120, 115, 2, 113, 20, 89, 98, 114, 50, 25, 110, 117, 45, 17, 29, 34, 28, 75, 121, 66, 33, 73, 91, 11, 60, 41, 127, 30, 72, 22, 52, 24, 102, 43, 111, 47, 56, 4, 105, 58, 5, 13, 64, 81, 12, 128, 19, 82, 116, 86, 112, 118, 26, 83, 88, 8, 63, 70, 92, 107, 7, 53, 23, 94, 61, 124, 126, 51, 96, 9, 32, 85, 38, 15, 62, 119, 68, 99, 35, 57 ],
[ 24, 5, 64, 80, 6, 9, 89, 16, 11, 79, 1, 72, 44, 109, 91, 17, 35, 34, 21, 36, 22, 73, 46, 29, 33, 3, 111, 118, 2, 87, 25, 54, 102, 58, 26, 50, 101, 78, 106, 63, 97, 93, 15, 45, 53, 52, 51, 10, 47, 77, 71, 84, 48, 66, 37, 69, 30, 70, 7, 61, 62, 107, 113, 68, 14, 105, 127, 8, 95, 65, 114, 123, 75, 90, 4, 55, 38, 112, 121, 82, 86, 19, 60, 81, 41, 42, 92, 27, 108, 104, 83, 99, 23, 40, 100, 18, 117, 39, 88, 32, 103, 59, 74, 76, 56, 85, 43, 31, 96, 125, 57, 116, 115, 12, 28, 20, 119, 122, 98, 110, 13, 94, 49, 67, 126, 124, 128, 120 ]
]
];

/*
Return for eval
*/

return s;
