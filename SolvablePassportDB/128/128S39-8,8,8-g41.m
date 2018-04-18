s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S39-8,8,8-g41.m";
s`GaloisOrbits := [ Strings() | "128S39-8,8,8-g41-path6-notcomputed.m", "128S39-8,8,8-g41-path15-notcomputed.m", "128S39-8,8,8-g41-path3-notcomputed.m", "128S39-8,8,8-g41-path13-notcomputed.m", "128S39-8,8,8-g41-path11-notcomputed.m", "128S39-8,8,8-g41-path10-notcomputed.m", "128S39-8,8,8-g41-path8-notcomputed.m", "128S39-8,8,8-g41-path12-notcomputed.m", "128S39-8,8,8-g41-path14-notcomputed.m" ];
s`Name := "128S39-8,8,8-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 72, 2, 5, 49, 57, 106, 14, 31, 9, 80, 75, 35, 20, 71, 15, 18, 48, 89, 1, 56, 21, 24, 16, 30, 116, 22, 118, 76, 73, 11, 54, 91, 38, 66, 50, 123, 19, 25, 39, 33, 27, 59, 44, 46, 108, 28, 68, 7, 36, 41, 69, 84, 98, 96, 60, 99, 32, 34, 120, 3, 113, 62, 65, 63, 83, 112, 64, 74, 70, 93, 86, 78, 87, 6, 92, 52, 4, 40, 79, 82, 110, 61, 114, 122, 26, 101, 77, 125, 94, 23, 111, 51, 124, 10, 58, 17, 13, 103, 105, 53, 121, 47, 104, 67, 127, 95, 37, 97, 128, 100, 45, 43, 117, 109, 102, 85, 55, 29, 115, 90, 107, 81, 88, 126, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 46, 2, 23, 58, 11, 63, 34, 50, 41, 71, 75, 80, 6, 55, 4, 26, 77, 35, 73, 37, 51, 17, 7, 88, 49, 8, 101, 105, 48, 12, 67, 9, 82, 97, 54, 98, 95, 59, 33, 65, 100, 45, 13, 14, 116, 85, 31, 15, 64, 24, 30, 32, 99, 19, 94, 69, 72, 43, 90, 78, 62, 21, 81, 61, 29, 57, 68, 87, 86, 93, 25, 109, 91, 76, 44, 114, 28, 121, 92, 79, 126, 115, 60, 42, 56, 52, 53, 102, 110, 66, 38, 39, 124, 108, 111, 83, 113, 74, 47, 112, 103, 106, 96, 120, 84, 104, 119, 70, 107, 118, 123, 125, 127, 128, 89, 122, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 52, 2, 5, 27, 64, 65, 9, 3, 61, 76, 81, 82, 20, 35, 86, 36, 89, 6, 16, 94, 69, 75, 59, 97, 100, 8, 95, 74, 98, 13, 93, 12, 87, 110, 39, 10, 34, 102, 48, 91, 112, 18, 115, 14, 37, 47, 53, 15, 57, 51, 42, 119, 101, 31, 120, 19, 46, 68, 33, 26, 63, 21, 55, 58, 70, 22, 44, 54, 123, 107, 78, 25, 118, 109, 85, 92, 73, 122, 29, 71, 30, 90, 83, 77, 106, 96, 49, 108, 126, 121, 38, 113, 99, 43, 104, 40, 128, 116, 66, 67, 60, 80, 127, 88, 56, 62, 125, 72, 117, 79, 103, 114, 84, 124, 105, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 72, 2, 5, 49, 57, 106, 14, 31, 9, 80, 75, 35, 20, 71, 15, 18, 48, 89, 1, 56, 21, 24, 16, 30, 116, 22, 118, 76, 73, 11, 54, 91, 38, 66, 50, 123, 19, 25, 39, 33, 27, 59, 44, 46, 108, 28, 68, 7, 36, 41, 69, 84, 98, 96, 60, 99, 32, 34, 120, 3, 113, 62, 65, 63, 83, 112, 64, 74, 70, 93, 86, 78, 87, 6, 92, 52, 4, 40, 79, 82, 110, 61, 114, 122, 26, 101, 77, 125, 94, 23, 111, 51, 124, 10, 58, 17, 13, 103, 105, 53, 121, 47, 104, 67, 127, 95, 37, 97, 128, 100, 45, 43, 117, 109, 102, 85, 55, 29, 115, 90, 107, 81, 88, 126, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 46, 2, 23, 58, 11, 63, 34, 50, 41, 71, 75, 80, 6, 55, 4, 26, 77, 35, 73, 37, 51, 17, 7, 88, 49, 8, 101, 105, 48, 12, 67, 9, 82, 97, 54, 98, 95, 59, 33, 65, 100, 45, 13, 14, 116, 85, 31, 15, 64, 24, 30, 32, 99, 19, 94, 69, 72, 43, 90, 78, 62, 21, 81, 61, 29, 57, 68, 87, 86, 93, 25, 109, 91, 76, 44, 114, 28, 121, 92, 79, 126, 115, 60, 42, 56, 52, 53, 102, 110, 66, 38, 39, 124, 108, 111, 83, 113, 74, 47, 112, 103, 106, 96, 120, 84, 104, 119, 70, 107, 118, 123, 125, 127, 128, 89, 122, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 52, 2, 5, 27, 64, 65, 9, 3, 61, 76, 81, 82, 20, 35, 86, 36, 89, 6, 16, 94, 69, 75, 59, 97, 100, 8, 95, 74, 98, 13, 93, 12, 87, 110, 39, 10, 34, 102, 48, 91, 112, 18, 115, 14, 37, 47, 53, 15, 57, 51, 42, 119, 101, 31, 120, 19, 46, 68, 33, 26, 63, 21, 55, 58, 70, 22, 44, 54, 123, 107, 78, 25, 118, 109, 85, 92, 73, 122, 29, 71, 30, 90, 83, 77, 106, 96, 49, 108, 126, 121, 38, 113, 99, 43, 104, 40, 128, 116, 66, 67, 60, 80, 127, 88, 56, 62, 125, 72, 117, 79, 103, 114, 84, 124, 105, 111 ]:
 Order := 128 > |
[ 12, 42, 8, 72, 2, 5, 49, 57, 106, 14, 31, 9, 80, 75, 35, 20, 71, 15, 18, 48, 89, 1, 56, 21, 24, 16, 30, 116, 22, 118, 76, 73, 11, 54, 91, 38, 66, 50, 123, 19, 25, 39, 33, 27, 59, 44, 46, 108, 28, 68, 7, 36, 41, 69, 84, 98, 96, 60, 99, 32, 34, 120, 3, 113, 62, 65, 63, 83, 112, 64, 74, 70, 93, 86, 78, 87, 6, 92, 52, 4, 40, 79, 82, 110, 61, 114, 122, 26, 101, 77, 125, 94, 23, 111, 51, 124, 10, 58, 17, 13, 103, 105, 53, 121, 47, 104, 67, 127, 95, 37, 97, 128, 100, 45, 43, 117, 109, 102, 85, 55, 29, 115, 90, 107, 81, 88, 126, 119 ],
[ 49, 80, 12, 16, 31, 21, 54, 66, 33, 42, 20, 25, 69, 84, 99, 8, 11, 2, 62, 14, 93, 72, 75, 34, 79, 30, 5, 26, 87, 120, 60, 3, 68, 15, 22, 57, 76, 105, 53, 106, 48, 51, 112, 114, 41, 9, 37, 19, 38, 18, 73, 10, 58, 44, 24, 124, 6, 35, 28, 111, 78, 70, 71, 32, 7, 103, 39, 92, 63, 85, 89, 83, 118, 95, 1, 61, 116, 74, 125, 56, 86, 27, 67, 117, 96, 4, 52, 91, 88, 64, 110, 77, 40, 65, 108, 45, 59, 46, 113, 36, 50, 17, 128, 109, 123, 100, 55, 47, 82, 13, 104, 97, 127, 122, 23, 98, 119, 29, 102, 43, 101, 126, 115, 121, 90, 94, 107, 81 ],
[ 35, 27, 69, 2, 57, 92, 42, 32, 3, 112, 9, 75, 106, 52, 50, 28, 15, 48, 93, 4, 55, 118, 21, 12, 45, 89, 54, 1, 124, 82, 17, 31, 120, 76, 34, 87, 91, 100, 10, 128, 39, 18, 123, 98, 44, 108, 38, 11, 65, 49, 74, 25, 66, 24, 30, 115, 16, 116, 96, 53, 70, 94, 83, 62, 8, 47, 127, 101, 7, 22, 102, 86, 64, 63, 20, 5, 125, 23, 109, 110, 79, 72, 33, 107, 117, 78, 37, 122, 6, 105, 58, 61, 51, 68, 104, 36, 60, 80, 97, 99, 71, 73, 121, 40, 119, 46, 56, 41, 84, 14, 126, 13, 90, 81, 114, 59, 77, 26, 103, 19, 111, 29, 67, 85, 88, 113, 95, 43 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 72, 2, 5, 49, 57, 106, 14, 31, 9, 80, 75, 35, 20, 71, 15, 18, 48, 89, 1, 56, 21, 24, 16, 30, 116, 22, 118, 76, 73, 11, 54, 91, 38, 66, 50, 123, 19, 25, 39, 33, 27, 59, 44, 46, 108, 28, 68, 7, 36, 41, 69, 84, 98, 96, 60, 99, 32, 34, 120, 3, 113, 62, 65, 63, 83, 112, 64, 74, 70, 93, 86, 78, 87, 6, 92, 52, 4, 40, 79, 82, 110, 61, 114, 122, 26, 101, 77, 125, 94, 23, 111, 51, 124, 10, 58, 17, 13, 103, 105, 53, 121, 47, 104, 67, 127, 95, 37, 97, 128, 100, 45, 43, 117, 109, 102, 85, 55, 29, 115, 90, 107, 81, 88, 126, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 46, 2, 23, 58, 11, 63, 34, 50, 41, 71, 75, 80, 6, 55, 4, 26, 77, 35, 73, 37, 51, 17, 7, 88, 49, 8, 101, 105, 48, 12, 67, 9, 82, 97, 54, 98, 95, 59, 33, 65, 100, 45, 13, 14, 116, 85, 31, 15, 64, 24, 30, 32, 99, 19, 94, 69, 72, 43, 90, 78, 62, 21, 81, 61, 29, 57, 68, 87, 86, 93, 25, 109, 91, 76, 44, 114, 28, 121, 92, 79, 126, 115, 60, 42, 56, 52, 53, 102, 110, 66, 38, 39, 124, 108, 111, 83, 113, 74, 47, 112, 103, 106, 96, 120, 84, 104, 119, 70, 107, 118, 123, 125, 127, 128, 89, 122, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 52, 2, 5, 27, 64, 65, 9, 3, 61, 76, 81, 82, 20, 35, 86, 36, 89, 6, 16, 94, 69, 75, 59, 97, 100, 8, 95, 74, 98, 13, 93, 12, 87, 110, 39, 10, 34, 102, 48, 91, 112, 18, 115, 14, 37, 47, 53, 15, 57, 51, 42, 119, 101, 31, 120, 19, 46, 68, 33, 26, 63, 21, 55, 58, 70, 22, 44, 54, 123, 107, 78, 25, 118, 109, 85, 92, 73, 122, 29, 71, 30, 90, 83, 77, 106, 96, 49, 108, 126, 121, 38, 113, 99, 43, 104, 40, 128, 116, 66, 67, 60, 80, 127, 88, 56, 62, 125, 72, 117, 79, 103, 114, 84, 124, 105, 111 ]:
 Order := 128 > |
[ 12, 42, 8, 72, 2, 5, 49, 57, 106, 14, 31, 9, 80, 75, 35, 20, 71, 15, 18, 48, 89, 1, 56, 21, 24, 16, 30, 116, 22, 118, 76, 73, 11, 54, 91, 38, 66, 50, 123, 19, 25, 39, 33, 27, 59, 44, 46, 108, 28, 68, 7, 36, 41, 69, 84, 98, 96, 60, 99, 32, 34, 120, 3, 113, 62, 65, 63, 83, 112, 64, 74, 70, 93, 86, 78, 87, 6, 92, 52, 4, 40, 79, 82, 110, 61, 114, 122, 26, 101, 77, 125, 94, 23, 111, 51, 124, 10, 58, 17, 13, 103, 105, 53, 121, 47, 104, 67, 127, 95, 37, 97, 128, 100, 45, 43, 117, 109, 102, 85, 55, 29, 115, 90, 107, 81, 88, 126, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 46, 2, 23, 58, 11, 63, 34, 50, 41, 71, 75, 80, 6, 55, 4, 26, 77, 35, 73, 37, 51, 17, 7, 88, 49, 8, 101, 105, 48, 12, 67, 9, 82, 97, 54, 98, 95, 59, 33, 65, 100, 45, 13, 14, 116, 85, 31, 15, 64, 24, 30, 32, 99, 19, 94, 69, 72, 43, 90, 78, 62, 21, 81, 61, 29, 57, 68, 87, 86, 93, 25, 109, 91, 76, 44, 114, 28, 121, 92, 79, 126, 115, 60, 42, 56, 52, 53, 102, 110, 66, 38, 39, 124, 108, 111, 83, 113, 74, 47, 112, 103, 106, 96, 120, 84, 104, 119, 70, 107, 118, 123, 125, 127, 128, 89, 122, 117 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 52, 2, 5, 27, 64, 65, 9, 3, 61, 76, 81, 82, 20, 35, 86, 36, 89, 6, 16, 94, 69, 75, 59, 97, 100, 8, 95, 74, 98, 13, 93, 12, 87, 110, 39, 10, 34, 102, 48, 91, 112, 18, 115, 14, 37, 47, 53, 15, 57, 51, 42, 119, 101, 31, 120, 19, 46, 68, 33, 26, 63, 21, 55, 58, 70, 22, 44, 54, 123, 107, 78, 25, 118, 109, 85, 92, 73, 122, 29, 71, 30, 90, 83, 77, 106, 96, 49, 108, 126, 121, 38, 113, 99, 43, 104, 40, 128, 116, 66, 67, 60, 80, 127, 88, 56, 62, 125, 72, 117, 79, 103, 114, 84, 124, 105, 111 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 72, 2, 5, 49, 57, 106, 14, 31, 9, 80, 75, 35, 20, 71, 15, 18, 48, 89, 1, 56, 21, 24, 16, 30, 116, 22, 118, 76, 73, 11, 54, 91, 38, 66, 50, 123, 19, 25, 39, 33, 27, 59, 44, 46, 108, 28, 68, 7, 36, 41, 69, 84, 98, 96, 60, 99, 32, 34, 120, 3, 113, 62, 65, 63, 83, 112, 64, 74, 70, 93, 86, 78, 87, 6, 92, 52, 4, 40, 79, 82, 110, 61, 114, 122, 26, 101, 77, 125, 94, 23, 111, 51, 124, 10, 58, 17, 13, 103, 105, 53, 121, 47, 104, 67, 127, 95, 37, 97, 128, 100, 45, 43, 117, 109, 102, 85, 55, 29, 115, 90, 107, 81, 88, 126, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 46, 2, 23, 58, 11, 63, 34, 50, 41, 71, 75, 80, 6, 55, 4, 26, 77, 35, 73, 37, 51, 17, 7, 88, 49, 8, 101, 105, 48, 12, 67, 9, 82, 97, 54, 98, 95, 59, 33, 65, 100, 45, 13, 14, 116, 85, 31, 15, 64, 24, 30, 32, 99, 19, 94, 69, 72, 43, 90, 78, 62, 21, 81, 61, 29, 57, 68, 87, 86, 93, 25, 109, 91, 76, 44, 114, 28, 121, 92, 79, 126, 115, 60, 42, 56, 52, 53, 102, 110, 66, 38, 39, 124, 108, 111, 83, 113, 74, 47, 112, 103, 106, 96, 120, 84, 104, 119, 70, 107, 118, 123, 125, 127, 128, 89, 122, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 52, 2, 5, 27, 64, 65, 9, 3, 61, 76, 81, 82, 20, 35, 86, 36, 89, 6, 16, 94, 69, 75, 59, 97, 100, 8, 95, 74, 98, 13, 93, 12, 87, 110, 39, 10, 34, 102, 48, 91, 112, 18, 115, 14, 37, 47, 53, 15, 57, 51, 42, 119, 101, 31, 120, 19, 46, 68, 33, 26, 63, 21, 55, 58, 70, 22, 44, 54, 123, 107, 78, 25, 118, 109, 85, 92, 73, 122, 29, 71, 30, 90, 83, 77, 106, 96, 49, 108, 126, 121, 38, 113, 99, 43, 104, 40, 128, 116, 66, 67, 60, 80, 127, 88, 56, 62, 125, 72, 117, 79, 103, 114, 84, 124, 105, 111 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 46, 2, 23, 58, 11, 63, 34, 50, 41, 71, 75, 80, 6, 55, 4, 26, 77, 35, 73, 37, 51, 17, 7, 88, 49, 8, 101, 105, 48, 12, 67, 9, 82, 97, 54, 98, 95, 59, 33, 65, 100, 45, 13, 14, 116, 85, 31, 15, 64, 24, 30, 32, 99, 19, 94, 69, 72, 43, 90, 78, 62, 21, 81, 61, 29, 57, 68, 87, 86, 93, 25, 109, 91, 76, 44, 114, 28, 121, 92, 79, 126, 115, 60, 42, 56, 52, 53, 102, 110, 66, 38, 39, 124, 108, 111, 83, 113, 74, 47, 112, 103, 106, 96, 120, 84, 104, 119, 70, 107, 118, 123, 125, 127, 128, 89, 122, 117 ],
[ 12, 42, 8, 72, 2, 5, 49, 57, 106, 14, 31, 9, 80, 75, 35, 20, 71, 15, 18, 48, 89, 1, 56, 21, 24, 16, 30, 116, 22, 118, 76, 73, 11, 54, 91, 38, 66, 50, 123, 19, 25, 39, 33, 27, 59, 44, 46, 108, 28, 68, 7, 36, 41, 69, 84, 98, 96, 60, 99, 32, 34, 120, 3, 113, 62, 65, 63, 83, 112, 64, 74, 70, 93, 86, 78, 87, 6, 92, 52, 4, 40, 79, 82, 110, 61, 114, 122, 26, 101, 77, 125, 94, 23, 111, 51, 124, 10, 58, 17, 13, 103, 105, 53, 121, 47, 104, 67, 127, 95, 37, 97, 128, 100, 45, 43, 117, 109, 102, 85, 55, 29, 115, 90, 107, 81, 88, 126, 119 ],
[ 51, 100, 22, 88, 33, 25, 61, 110, 115, 5, 26, 53, 34, 120, 45, 63, 43, 6, 66, 97, 32, 80, 10, 85, 83, 44, 77, 126, 31, 65, 98, 67, 38, 19, 121, 3, 11, 118, 101, 12, 16, 109, 54, 74, 103, 1, 84, 81, 52, 40, 60, 111, 56, 47, 41, 57, 90, 18, 7, 92, 14, 4, 99, 58, 95, 89, 2, 75, 107, 128, 24, 50, 27, 117, 29, 119, 49, 17, 35, 93, 71, 46, 124, 28, 8, 13, 82, 15, 127, 72, 55, 123, 125, 37, 20, 86, 114, 105, 70, 79, 36, 59, 69, 116, 42, 64, 62, 102, 68, 113, 9, 94, 48, 76, 73, 23, 112, 104, 30, 122, 21, 108, 87, 106, 39, 78, 96, 91 ]
]
];

/*
Return for eval
*/

return s;