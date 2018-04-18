s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S1-128,8,128-g56.m";
s`GaloisOrbits := [ Strings() | "128S1-128,8,128-g56-path1-notcomputed.m", "128S1-128,8,128-g56-path2-notcomputed.m" ];
s`Name := "128S1-128,8,128-g56";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 37, 60, 39, 45, 40, 41, 43, 44, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 57, 78, 58, 63, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 75, 96, 76, 80, 77, 79, 81, 82, 83, 110, 121, 120, 122, 123, 124, 125, 126, 127, 93, 111, 94, 95, 97, 98, 99, 100, 101, 128, 112, 113, 114, 115, 116, 117, 118, 119 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 66, 61, 59, 62, 39, 63, 64, 60, 65, 75, 70, 69, 49, 71, 72, 73, 68, 74, 84, 80, 77, 79, 58, 81, 78, 82, 83, 93, 89, 87, 67, 88, 90, 86, 91, 92, 102, 96, 95, 97, 76, 98, 99, 100, 101, 111, 104, 105, 85, 106, 107, 108, 109, 110, 120, 94, 113, 114, 115, 116, 117, 118, 119, 112, 103, 122, 123, 124, 125, 126, 127, 128, 121 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 58, 57, 59, 60, 61, 62, 63, 23, 64, 26, 51, 38, 46, 27, 28, 30, 32, 34, 65, 76, 77, 78, 75, 79, 80, 81, 82, 48, 68, 55, 49, 50, 52, 53, 54, 56, 83, 94, 95, 96, 97, 93, 98, 99, 100, 66, 86, 72, 67, 69, 70, 71, 73, 74, 101, 112, 113, 111, 114, 115, 116, 117, 118, 84, 104, 89, 85, 87, 88, 90, 91, 92, 119, 128, 121, 122, 123, 124, 125, 126, 127, 102, 120, 103, 105, 106, 107, 108, 109, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 37, 60, 39, 45, 40, 41, 43, 44, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 57, 78, 58, 63, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 75, 96, 76, 80, 77, 79, 81, 82, 83, 110, 121, 120, 122, 123, 124, 125, 126, 127, 93, 111, 94, 95, 97, 98, 99, 100, 101, 128, 112, 113, 114, 115, 116, 117, 118, 119 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 66, 61, 59, 62, 39, 63, 64, 60, 65, 75, 70, 69, 49, 71, 72, 73, 68, 74, 84, 80, 77, 79, 58, 81, 78, 82, 83, 93, 89, 87, 67, 88, 90, 86, 91, 92, 102, 96, 95, 97, 76, 98, 99, 100, 101, 111, 104, 105, 85, 106, 107, 108, 109, 110, 120, 94, 113, 114, 115, 116, 117, 118, 119, 112, 103, 122, 123, 124, 125, 126, 127, 128, 121 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 58, 57, 59, 60, 61, 62, 63, 23, 64, 26, 51, 38, 46, 27, 28, 30, 32, 34, 65, 76, 77, 78, 75, 79, 80, 81, 82, 48, 68, 55, 49, 50, 52, 53, 54, 56, 83, 94, 95, 96, 97, 93, 98, 99, 100, 66, 86, 72, 67, 69, 70, 71, 73, 74, 101, 112, 113, 111, 114, 115, 116, 117, 118, 84, 104, 89, 85, 87, 88, 90, 91, 92, 119, 128, 121, 122, 123, 124, 125, 126, 127, 102, 120, 103, 105, 106, 107, 108, 109, 110 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 36, 37, 13, 41, 43, 44, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 40, 42, 57, 31, 59, 61, 62, 39, 63, 64, 60, 33, 65, 38, 27, 28, 29, 30, 32, 34, 46, 48, 75, 77, 79, 58, 80, 81, 78, 82, 83, 50, 49, 51, 52, 53, 54, 55, 56, 66, 93, 95, 97, 76, 98, 96, 99, 100, 101, 70, 67, 68, 69, 71, 72, 73, 74, 84, 111, 113, 114, 94, 115, 116, 117, 118, 119, 89, 85, 86, 87, 88, 90, 91, 92, 102, 112, 121, 122, 123, 124, 125, 126, 127, 128, 104, 103, 105, 106, 107, 108, 109, 110, 120 ],
[ 7, 11, 1, 20, 22, 4, 25, 2, 29, 31, 33, 9, 3, 5, 6, 8, 42, 35, 17, 36, 18, 13, 10, 19, 14, 12, 51, 38, 46, 27, 16, 28, 23, 30, 15, 21, 24, 26, 60, 37, 39, 45, 40, 41, 43, 32, 44, 34, 68, 48, 55, 49, 50, 52, 53, 54, 47, 78, 58, 63, 57, 59, 61, 62, 64, 56, 86, 72, 67, 66, 69, 70, 71, 73, 65, 96, 76, 80, 77, 75, 79, 81, 82, 74, 104, 89, 85, 87, 84, 88, 90, 91, 83, 111, 94, 93, 95, 97, 98, 99, 100, 92, 120, 102, 103, 105, 106, 107, 108, 109, 101, 119, 112, 113, 114, 115, 116, 117, 118, 110, 128, 121, 122, 123, 124, 125, 126, 127 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 30, 32, 9, 34, 31, 33, 13, 38, 4, 5, 6, 7, 14, 10, 46, 15, 11, 48, 52, 53, 27, 54, 28, 55, 29, 56, 22, 25, 35, 50, 17, 18, 19, 20, 21, 24, 36, 51, 37, 66, 69, 70, 49, 71, 72, 73, 68, 74, 40, 39, 41, 42, 43, 44, 45, 47, 57, 84, 87, 67, 88, 89, 90, 86, 91, 92, 61, 58, 59, 60, 62, 63, 64, 65, 75, 102, 105, 85, 106, 107, 104, 108, 109, 110, 80, 76, 77, 78, 79, 81, 82, 83, 93, 120, 122, 103, 123, 124, 125, 126, 127, 128, 96, 94, 95, 97, 98, 99, 100, 101, 111, 121, 113, 114, 115, 116, 117, 118, 119, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 37, 60, 39, 45, 40, 41, 43, 44, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 57, 78, 58, 63, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 75, 96, 76, 80, 77, 79, 81, 82, 83, 110, 121, 120, 122, 123, 124, 125, 126, 127, 93, 111, 94, 95, 97, 98, 99, 100, 101, 128, 112, 113, 114, 115, 116, 117, 118, 119 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 66, 61, 59, 62, 39, 63, 64, 60, 65, 75, 70, 69, 49, 71, 72, 73, 68, 74, 84, 80, 77, 79, 58, 81, 78, 82, 83, 93, 89, 87, 67, 88, 90, 86, 91, 92, 102, 96, 95, 97, 76, 98, 99, 100, 101, 111, 104, 105, 85, 106, 107, 108, 109, 110, 120, 94, 113, 114, 115, 116, 117, 118, 119, 112, 103, 122, 123, 124, 125, 126, 127, 128, 121 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 58, 57, 59, 60, 61, 62, 63, 23, 64, 26, 51, 38, 46, 27, 28, 30, 32, 34, 65, 76, 77, 78, 75, 79, 80, 81, 82, 48, 68, 55, 49, 50, 52, 53, 54, 56, 83, 94, 95, 96, 97, 93, 98, 99, 100, 66, 86, 72, 67, 69, 70, 71, 73, 74, 101, 112, 113, 111, 114, 115, 116, 117, 118, 84, 104, 89, 85, 87, 88, 90, 91, 92, 119, 128, 121, 122, 123, 124, 125, 126, 127, 102, 120, 103, 105, 106, 107, 108, 109, 110 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 36, 37, 13, 41, 43, 44, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 40, 42, 57, 31, 59, 61, 62, 39, 63, 64, 60, 33, 65, 38, 27, 28, 29, 30, 32, 34, 46, 48, 75, 77, 79, 58, 80, 81, 78, 82, 83, 50, 49, 51, 52, 53, 54, 55, 56, 66, 93, 95, 97, 76, 98, 96, 99, 100, 101, 70, 67, 68, 69, 71, 72, 73, 74, 84, 111, 113, 114, 94, 115, 116, 117, 118, 119, 89, 85, 86, 87, 88, 90, 91, 92, 102, 112, 121, 122, 123, 124, 125, 126, 127, 128, 104, 103, 105, 106, 107, 108, 109, 110, 120 ],
[ 14, 23, 25, 21, 3, 36, 5, 33, 32, 8, 10, 46, 7, 13, 20, 11, 43, 6, 45, 18, 15, 1, 16, 42, 22, 29, 53, 12, 28, 55, 2, 26, 31, 51, 4, 35, 17, 9, 61, 19, 63, 40, 24, 60, 37, 38, 39, 27, 70, 30, 50, 72, 34, 68, 48, 49, 41, 75, 80, 57, 44, 78, 47, 58, 59, 52, 84, 66, 89, 54, 86, 56, 67, 69, 62, 83, 93, 65, 96, 64, 76, 77, 79, 71, 92, 74, 102, 104, 73, 85, 87, 88, 81, 100, 101, 82, 111, 94, 95, 97, 98, 90, 109, 91, 110, 120, 103, 105, 106, 107, 99, 117, 118, 119, 112, 113, 114, 115, 116, 108, 126, 127, 128, 121, 122, 123, 124, 125 ],
[ 31, 38, 10, 13, 11, 22, 16, 28, 48, 29, 26, 50, 23, 2, 5, 32, 15, 25, 35, 3, 7, 33, 9, 18, 8, 53, 56, 51, 34, 66, 46, 27, 12, 70, 14, 1, 21, 55, 24, 36, 37, 6, 20, 40, 4, 30, 43, 72, 73, 68, 54, 74, 49, 84, 52, 89, 45, 44, 47, 19, 42, 57, 17, 61, 63, 86, 90, 71, 91, 67, 92, 69, 102, 104, 60, 62, 64, 41, 65, 39, 75, 80, 78, 85, 107, 88, 108, 109, 87, 110, 120, 103, 58, 79, 81, 59, 82, 83, 93, 96, 76, 105, 124, 106, 125, 126, 127, 128, 121, 122, 77, 97, 98, 99, 100, 101, 111, 94, 95, 123, 115, 116, 117, 118, 119, 112, 113, 114 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 37, 60, 39, 45, 40, 41, 43, 44, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 57, 78, 58, 63, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 75, 96, 76, 80, 77, 79, 81, 82, 83, 110, 121, 120, 122, 123, 124, 125, 126, 127, 93, 111, 94, 95, 97, 98, 99, 100, 101, 128, 112, 113, 114, 115, 116, 117, 118, 119 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 66, 61, 59, 62, 39, 63, 64, 60, 65, 75, 70, 69, 49, 71, 72, 73, 68, 74, 84, 80, 77, 79, 58, 81, 78, 82, 83, 93, 89, 87, 67, 88, 90, 86, 91, 92, 102, 96, 95, 97, 76, 98, 99, 100, 101, 111, 104, 105, 85, 106, 107, 108, 109, 110, 120, 94, 113, 114, 115, 116, 117, 118, 119, 112, 103, 122, 123, 124, 125, 126, 127, 128, 121 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 58, 57, 59, 60, 61, 62, 63, 23, 64, 26, 51, 38, 46, 27, 28, 30, 32, 34, 65, 76, 77, 78, 75, 79, 80, 81, 82, 48, 68, 55, 49, 50, 52, 53, 54, 56, 83, 94, 95, 96, 97, 93, 98, 99, 100, 66, 86, 72, 67, 69, 70, 71, 73, 74, 101, 112, 113, 111, 114, 115, 116, 117, 118, 84, 104, 89, 85, 87, 88, 90, 91, 92, 119, 128, 121, 122, 123, 124, 125, 126, 127, 102, 120, 103, 105, 106, 107, 108, 109, 110 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 36, 37, 13, 41, 43, 44, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 40, 42, 57, 31, 59, 61, 62, 39, 63, 64, 60, 33, 65, 38, 27, 28, 29, 30, 32, 34, 46, 48, 75, 77, 79, 58, 80, 81, 78, 82, 83, 50, 49, 51, 52, 53, 54, 55, 56, 66, 93, 95, 97, 76, 98, 96, 99, 100, 101, 70, 67, 68, 69, 71, 72, 73, 74, 84, 111, 113, 114, 94, 115, 116, 117, 118, 119, 89, 85, 86, 87, 88, 90, 91, 92, 102, 112, 121, 122, 123, 124, 125, 126, 127, 128, 104, 103, 105, 106, 107, 108, 109, 110, 120 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 66, 61, 59, 62, 39, 63, 64, 60, 65, 75, 70, 69, 49, 71, 72, 73, 68, 74, 84, 80, 77, 79, 58, 81, 78, 82, 83, 93, 89, 87, 67, 88, 90, 86, 91, 92, 102, 96, 95, 97, 76, 98, 99, 100, 101, 111, 104, 105, 85, 106, 107, 108, 109, 110, 120, 94, 113, 114, 115, 116, 117, 118, 119, 112, 103, 122, 123, 124, 125, 126, 127, 128, 121 ],
[ 11, 29, 2, 25, 31, 7, 33, 9, 51, 38, 46, 27, 8, 10, 1, 12, 36, 13, 20, 14, 22, 16, 28, 4, 23, 30, 68, 48, 55, 49, 26, 50, 32, 52, 3, 5, 6, 34, 45, 15, 42, 21, 35, 17, 18, 53, 19, 54, 86, 56, 72, 67, 66, 69, 70, 71, 24, 63, 60, 43, 37, 39, 40, 41, 44, 73, 104, 89, 85, 74, 87, 84, 88, 90, 47, 80, 78, 61, 58, 57, 59, 62, 64, 91, 120, 102, 103, 105, 92, 106, 107, 108, 65, 93, 96, 75, 76, 77, 79, 81, 82, 109, 128, 110, 121, 122, 123, 124, 125, 126, 83, 101, 111, 94, 95, 97, 98, 99, 100, 127, 119, 112, 113, 114, 115, 116, 117, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 37, 60, 39, 45, 40, 41, 43, 44, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 57, 78, 58, 63, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 75, 96, 76, 80, 77, 79, 81, 82, 83, 110, 121, 120, 122, 123, 124, 125, 126, 127, 93, 111, 94, 95, 97, 98, 99, 100, 101, 128, 112, 113, 114, 115, 116, 117, 118, 119 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 66, 61, 59, 62, 39, 63, 64, 60, 65, 75, 70, 69, 49, 71, 72, 73, 68, 74, 84, 80, 77, 79, 58, 81, 78, 82, 83, 93, 89, 87, 67, 88, 90, 86, 91, 92, 102, 96, 95, 97, 76, 98, 99, 100, 101, 111, 104, 105, 85, 106, 107, 108, 109, 110, 120, 94, 113, 114, 115, 116, 117, 118, 119, 112, 103, 122, 123, 124, 125, 126, 127, 128, 121 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 58, 57, 59, 60, 61, 62, 63, 23, 64, 26, 51, 38, 46, 27, 28, 30, 32, 34, 65, 76, 77, 78, 75, 79, 80, 81, 82, 48, 68, 55, 49, 50, 52, 53, 54, 56, 83, 94, 95, 96, 97, 93, 98, 99, 100, 66, 86, 72, 67, 69, 70, 71, 73, 74, 101, 112, 113, 111, 114, 115, 116, 117, 118, 84, 104, 89, 85, 87, 88, 90, 91, 92, 119, 128, 121, 122, 123, 124, 125, 126, 127, 102, 120, 103, 105, 106, 107, 108, 109, 110 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 36, 37, 13, 41, 43, 44, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 40, 42, 57, 31, 59, 61, 62, 39, 63, 64, 60, 33, 65, 38, 27, 28, 29, 30, 32, 34, 46, 48, 75, 77, 79, 58, 80, 81, 78, 82, 83, 50, 49, 51, 52, 53, 54, 55, 56, 66, 93, 95, 97, 76, 98, 96, 99, 100, 101, 70, 67, 68, 69, 71, 72, 73, 74, 84, 111, 113, 114, 94, 115, 116, 117, 118, 119, 89, 85, 86, 87, 88, 90, 91, 92, 102, 112, 121, 122, 123, 124, 125, 126, 127, 128, 104, 103, 105, 106, 107, 108, 109, 110, 120 ],
[ 22, 31, 5, 35, 7, 18, 13, 10, 38, 11, 16, 28, 14, 1, 21, 23, 37, 20, 40, 15, 4, 25, 2, 43, 3, 32, 48, 29, 26, 50, 33, 9, 8, 53, 36, 6, 45, 46, 47, 42, 57, 24, 17, 61, 19, 12, 63, 55, 56, 51, 34, 66, 27, 70, 30, 72, 60, 64, 65, 44, 39, 75, 41, 80, 78, 68, 73, 54, 74, 49, 84, 52, 89, 86, 58, 81, 82, 62, 83, 59, 93, 96, 76, 67, 90, 71, 91, 92, 69, 102, 104, 85, 77, 98, 99, 79, 100, 101, 111, 94, 95, 87, 107, 88, 108, 109, 110, 120, 103, 105, 97, 115, 116, 117, 118, 119, 112, 113, 114, 106, 124, 125, 126, 127, 128, 121, 122, 123 ],
[ 23, 32, 33, 5, 8, 14, 10, 46, 53, 12, 28, 55, 11, 16, 25, 29, 18, 1, 21, 22, 3, 2, 26, 36, 31, 51, 70, 30, 50, 72, 9, 34, 38, 68, 7, 13, 20, 27, 40, 4, 43, 35, 6, 45, 15, 48, 42, 49, 84, 52, 66, 89, 54, 86, 56, 67, 17, 57, 61, 37, 19, 63, 24, 60, 39, 69, 92, 74, 102, 71, 104, 73, 85, 87, 41, 65, 75, 47, 80, 44, 78, 58, 59, 88, 109, 91, 110, 120, 90, 103, 105, 106, 62, 82, 83, 64, 93, 96, 76, 77, 79, 107, 126, 108, 127, 128, 121, 122, 123, 124, 81, 99, 100, 101, 111, 94, 95, 97, 98, 125, 117, 118, 119, 112, 113, 114, 115, 116 ]
]
];

/*
Return for eval
*/

return s;