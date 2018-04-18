s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S124-8,8,8-g41.m";
s`GaloisOrbits := [ Strings() | "128S124-8,8,8-g41-path12-notcomputed.m", "128S124-8,8,8-g41-path1-notcomputed.m", "128S124-8,8,8-g41-path3-notcomputed.m", "128S124-8,8,8-g41-path13-notcomputed.m", "128S124-8,8,8-g41-path10-notcomputed.m", "128S124-8,8,8-g41-path14-notcomputed.m" ];
s`Name := "128S124-8,8,8-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 77, 2, 5, 48, 57, 6, 14, 31, 9, 103, 61, 35, 20, 116, 15, 18, 89, 71, 1, 49, 21, 24, 86, 30, 66, 22, 72, 98, 52, 11, 60, 64, 38, 114, 32, 41, 51, 106, 55, 47, 59, 42, 45, 26, 94, 93, 7, 117, 58, 40, 83, 107, 65, 19, 23, 84, 70, 46, 34, 95, 3, 63, 123, 69, 109, 96, 99, 73, 85, 4, 25, 37, 82, 74, 80, 87, 92, 17, 43, 76, 97, 78, 54, 120, 79, 62, 91, 105, 121, 36, 33, 81, 122, 75, 50, 16, 118, 28, 90, 113, 13, 126, 102, 10, 110, 127, 115, 56, 44, 53, 112, 67, 111, 104, 128, 108, 101, 27, 119, 88, 100, 68, 39, 124, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 38, 58, 11, 64, 34, 67, 71, 75, 78, 73, 6, 81, 4, 26, 9, 90, 93, 95, 50, 97, 7, 83, 88, 8, 25, 70, 12, 32, 23, 40, 107, 54, 108, 94, 111, 33, 112, 114, 104, 116, 13, 62, 14, 47, 101, 15, 74, 99, 117, 30, 119, 19, 17, 66, 57, 21, 79, 124, 20, 56, 125, 46, 24, 44, 76, 29, 52, 42, 123, 98, 121, 122, 120, 65, 59, 28, 89, 49, 60, 53, 100, 126, 31, 41, 68, 113, 35, 37, 96, 84, 63, 86, 82, 69, 77, 61, 48, 102, 91, 118, 85, 51, 80, 109, 55, 87, 127, 115, 103, 128, 92, 72, 110, 106, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 61, 25, 65, 68, 3, 76, 79, 15, 38, 60, 57, 84, 58, 13, 6, 16, 14, 47, 55, 59, 30, 21, 8, 95, 93, 9, 12, 106, 50, 75, 109, 10, 34, 42, 83, 43, 41, 99, 105, 81, 48, 37, 80, 77, 18, 56, 90, 87, 100, 73, 89, 121, 74, 19, 92, 69, 63, 20, 108, 33, 35, 26, 114, 36, 22, 31, 78, 45, 88, 125, 27, 70, 82, 72, 111, 29, 116, 91, 110, 104, 107, 103, 96, 39, 71, 86, 127, 54, 62, 112, 97, 118, 64, 98, 46, 53, 51, 122, 101, 126, 66, 115, 94, 85, 119, 124, 102, 67, 120, 123, 128, 117, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 77, 2, 5, 48, 57, 6, 14, 31, 9, 103, 61, 35, 20, 116, 15, 18, 89, 71, 1, 49, 21, 24, 86, 30, 66, 22, 72, 98, 52, 11, 60, 64, 38, 114, 32, 41, 51, 106, 55, 47, 59, 42, 45, 26, 94, 93, 7, 117, 58, 40, 83, 107, 65, 19, 23, 84, 70, 46, 34, 95, 3, 63, 123, 69, 109, 96, 99, 73, 85, 4, 25, 37, 82, 74, 80, 87, 92, 17, 43, 76, 97, 78, 54, 120, 79, 62, 91, 105, 121, 36, 33, 81, 122, 75, 50, 16, 118, 28, 90, 113, 13, 126, 102, 10, 110, 127, 115, 56, 44, 53, 112, 67, 111, 104, 128, 108, 101, 27, 119, 88, 100, 68, 39, 124, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 38, 58, 11, 64, 34, 67, 71, 75, 78, 73, 6, 81, 4, 26, 9, 90, 93, 95, 50, 97, 7, 83, 88, 8, 25, 70, 12, 32, 23, 40, 107, 54, 108, 94, 111, 33, 112, 114, 104, 116, 13, 62, 14, 47, 101, 15, 74, 99, 117, 30, 119, 19, 17, 66, 57, 21, 79, 124, 20, 56, 125, 46, 24, 44, 76, 29, 52, 42, 123, 98, 121, 122, 120, 65, 59, 28, 89, 49, 60, 53, 100, 126, 31, 41, 68, 113, 35, 37, 96, 84, 63, 86, 82, 69, 77, 61, 48, 102, 91, 118, 85, 51, 80, 109, 55, 87, 127, 115, 103, 128, 92, 72, 110, 106, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 61, 25, 65, 68, 3, 76, 79, 15, 38, 60, 57, 84, 58, 13, 6, 16, 14, 47, 55, 59, 30, 21, 8, 95, 93, 9, 12, 106, 50, 75, 109, 10, 34, 42, 83, 43, 41, 99, 105, 81, 48, 37, 80, 77, 18, 56, 90, 87, 100, 73, 89, 121, 74, 19, 92, 69, 63, 20, 108, 33, 35, 26, 114, 36, 22, 31, 78, 45, 88, 125, 27, 70, 82, 72, 111, 29, 116, 91, 110, 104, 107, 103, 96, 39, 71, 86, 127, 54, 62, 112, 97, 118, 64, 98, 46, 53, 51, 122, 101, 126, 66, 115, 94, 85, 119, 124, 102, 67, 120, 123, 128, 117, 113 ]:
 Order := 128 > |
[ 40, 79, 37, 108, 13, 11, 110, 68, 24, 56, 96, 28, 122, 109, 100, 72, 53, 59, 5, 90, 20, 7, 91, 69, 76, 105, 63, 67, 4, 125, 83, 80, 16, 92, 17, 14, 51, 41, 97, 115, 127, 118, 57, 88, 81, 12, 27, 47, 30, 34, 62, 15, 43, 35, 44, 87, 65, 42, 103, 39, 75, 18, 31, 1, 104, 82, 107, 117, 102, 61, 23, 114, 26, 38, 101, 106, 60, 116, 119, 124, 66, 10, 78, 33, 22, 45, 86, 70, 55, 112, 128, 84, 8, 49, 25, 85, 21, 32, 3, 113, 89, 29, 99, 54, 95, 111, 2, 126, 120, 121, 73, 77, 93, 50, 19, 48, 52, 123, 46, 58, 6, 64, 36, 94, 98, 9, 71, 74 ],
[ 12, 29, 8, 77, 2, 5, 48, 57, 6, 14, 31, 9, 103, 61, 35, 20, 116, 15, 18, 89, 71, 1, 49, 21, 24, 86, 30, 66, 22, 72, 98, 52, 11, 60, 64, 38, 114, 32, 41, 51, 106, 55, 47, 59, 42, 45, 26, 94, 93, 7, 117, 58, 40, 83, 107, 65, 19, 23, 84, 70, 46, 34, 95, 3, 63, 123, 69, 109, 96, 99, 73, 85, 4, 25, 37, 82, 74, 80, 87, 92, 17, 43, 76, 97, 78, 54, 120, 79, 62, 91, 105, 121, 36, 33, 81, 122, 75, 50, 16, 118, 28, 90, 113, 13, 126, 102, 10, 110, 127, 115, 56, 44, 53, 112, 67, 111, 104, 128, 108, 101, 27, 119, 88, 100, 68, 39, 124, 125 ],
[ 35, 55, 70, 2, 57, 92, 29, 49, 105, 76, 9, 61, 6, 93, 32, 94, 15, 89, 110, 24, 84, 72, 21, 12, 63, 71, 43, 1, 106, 23, 65, 31, 59, 98, 86, 66, 64, 77, 34, 22, 36, 52, 113, 42, 26, 122, 7, 17, 48, 37, 75, 51, 81, 117, 20, 107, 82, 87, 19, 4, 60, 40, 121, 96, 8, 95, 101, 3, 25, 123, 109, 99, 116, 118, 14, 74, 114, 54, 5, 38, 46, 28, 11, 80, 69, 79, 111, 112, 120, 16, 58, 62, 103, 127, 91, 33, 126, 128, 13, 18, 97, 67, 44, 56, 47, 83, 115, 73, 10, 50, 41, 102, 124, 30, 53, 85, 125, 45, 88, 68, 108, 104, 100, 78, 27, 119, 39, 90 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 77, 2, 5, 48, 57, 6, 14, 31, 9, 103, 61, 35, 20, 116, 15, 18, 89, 71, 1, 49, 21, 24, 86, 30, 66, 22, 72, 98, 52, 11, 60, 64, 38, 114, 32, 41, 51, 106, 55, 47, 59, 42, 45, 26, 94, 93, 7, 117, 58, 40, 83, 107, 65, 19, 23, 84, 70, 46, 34, 95, 3, 63, 123, 69, 109, 96, 99, 73, 85, 4, 25, 37, 82, 74, 80, 87, 92, 17, 43, 76, 97, 78, 54, 120, 79, 62, 91, 105, 121, 36, 33, 81, 122, 75, 50, 16, 118, 28, 90, 113, 13, 126, 102, 10, 110, 127, 115, 56, 44, 53, 112, 67, 111, 104, 128, 108, 101, 27, 119, 88, 100, 68, 39, 124, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 38, 58, 11, 64, 34, 67, 71, 75, 78, 73, 6, 81, 4, 26, 9, 90, 93, 95, 50, 97, 7, 83, 88, 8, 25, 70, 12, 32, 23, 40, 107, 54, 108, 94, 111, 33, 112, 114, 104, 116, 13, 62, 14, 47, 101, 15, 74, 99, 117, 30, 119, 19, 17, 66, 57, 21, 79, 124, 20, 56, 125, 46, 24, 44, 76, 29, 52, 42, 123, 98, 121, 122, 120, 65, 59, 28, 89, 49, 60, 53, 100, 126, 31, 41, 68, 113, 35, 37, 96, 84, 63, 86, 82, 69, 77, 61, 48, 102, 91, 118, 85, 51, 80, 109, 55, 87, 127, 115, 103, 128, 92, 72, 110, 106, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 61, 25, 65, 68, 3, 76, 79, 15, 38, 60, 57, 84, 58, 13, 6, 16, 14, 47, 55, 59, 30, 21, 8, 95, 93, 9, 12, 106, 50, 75, 109, 10, 34, 42, 83, 43, 41, 99, 105, 81, 48, 37, 80, 77, 18, 56, 90, 87, 100, 73, 89, 121, 74, 19, 92, 69, 63, 20, 108, 33, 35, 26, 114, 36, 22, 31, 78, 45, 88, 125, 27, 70, 82, 72, 111, 29, 116, 91, 110, 104, 107, 103, 96, 39, 71, 86, 127, 54, 62, 112, 97, 118, 64, 98, 46, 53, 51, 122, 101, 126, 66, 115, 94, 85, 119, 124, 102, 67, 120, 123, 128, 117, 113 ]:
 Order := 128 > |
[ 12, 29, 8, 77, 2, 5, 48, 57, 6, 14, 31, 9, 103, 61, 35, 20, 116, 15, 18, 89, 71, 1, 49, 21, 24, 86, 30, 66, 22, 72, 98, 52, 11, 60, 64, 38, 114, 32, 41, 51, 106, 55, 47, 59, 42, 45, 26, 94, 93, 7, 117, 58, 40, 83, 107, 65, 19, 23, 84, 70, 46, 34, 95, 3, 63, 123, 69, 109, 96, 99, 73, 85, 4, 25, 37, 82, 74, 80, 87, 92, 17, 43, 76, 97, 78, 54, 120, 79, 62, 91, 105, 121, 36, 33, 81, 122, 75, 50, 16, 118, 28, 90, 113, 13, 126, 102, 10, 110, 127, 115, 56, 44, 53, 112, 67, 111, 104, 128, 108, 101, 27, 119, 88, 100, 68, 39, 124, 125 ],
[ 40, 79, 37, 108, 13, 11, 110, 68, 24, 56, 96, 28, 122, 109, 100, 72, 53, 59, 5, 90, 20, 7, 91, 69, 76, 105, 63, 67, 4, 125, 83, 80, 16, 92, 17, 14, 51, 41, 97, 115, 127, 118, 57, 88, 81, 12, 27, 47, 30, 34, 62, 15, 43, 35, 44, 87, 65, 42, 103, 39, 75, 18, 31, 1, 104, 82, 107, 117, 102, 61, 23, 114, 26, 38, 101, 106, 60, 116, 119, 124, 66, 10, 78, 33, 22, 45, 86, 70, 55, 112, 128, 84, 8, 49, 25, 85, 21, 32, 3, 113, 89, 29, 99, 54, 95, 111, 2, 126, 120, 121, 73, 77, 93, 50, 19, 48, 52, 123, 46, 58, 6, 64, 36, 94, 98, 9, 71, 74 ],
[ 85, 19, 122, 111, 121, 126, 114, 99, 46, 67, 84, 64, 65, 82, 62, 103, 45, 115, 43, 33, 9, 102, 120, 95, 128, 48, 110, 75, 107, 47, 6, 74, 124, 51, 52, 113, 61, 123, 108, 17, 60, 86, 66, 90, 119, 70, 53, 22, 71, 125, 1, 98, 100, 87, 58, 106, 93, 117, 55, 50, 36, 101, 57, 54, 10, 12, 40, 30, 28, 77, 97, 49, 127, 112, 39, 31, 29, 96, 44, 83, 105, 25, 104, 18, 16, 73, 2, 118, 21, 69, 20, 32, 94, 116, 27, 24, 92, 63, 88, 80, 109, 76, 5, 68, 23, 38, 89, 79, 8, 4, 78, 72, 59, 3, 7, 35, 37, 15, 13, 56, 34, 11, 81, 41, 91, 26, 14, 42 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 77, 2, 5, 48, 57, 6, 14, 31, 9, 103, 61, 35, 20, 116, 15, 18, 89, 71, 1, 49, 21, 24, 86, 30, 66, 22, 72, 98, 52, 11, 60, 64, 38, 114, 32, 41, 51, 106, 55, 47, 59, 42, 45, 26, 94, 93, 7, 117, 58, 40, 83, 107, 65, 19, 23, 84, 70, 46, 34, 95, 3, 63, 123, 69, 109, 96, 99, 73, 85, 4, 25, 37, 82, 74, 80, 87, 92, 17, 43, 76, 97, 78, 54, 120, 79, 62, 91, 105, 121, 36, 33, 81, 122, 75, 50, 16, 118, 28, 90, 113, 13, 126, 102, 10, 110, 127, 115, 56, 44, 53, 112, 67, 111, 104, 128, 108, 101, 27, 119, 88, 100, 68, 39, 124, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 38, 58, 11, 64, 34, 67, 71, 75, 78, 73, 6, 81, 4, 26, 9, 90, 93, 95, 50, 97, 7, 83, 88, 8, 25, 70, 12, 32, 23, 40, 107, 54, 108, 94, 111, 33, 112, 114, 104, 116, 13, 62, 14, 47, 101, 15, 74, 99, 117, 30, 119, 19, 17, 66, 57, 21, 79, 124, 20, 56, 125, 46, 24, 44, 76, 29, 52, 42, 123, 98, 121, 122, 120, 65, 59, 28, 89, 49, 60, 53, 100, 126, 31, 41, 68, 113, 35, 37, 96, 84, 63, 86, 82, 69, 77, 61, 48, 102, 91, 118, 85, 51, 80, 109, 55, 87, 127, 115, 103, 128, 92, 72, 110, 106, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 61, 25, 65, 68, 3, 76, 79, 15, 38, 60, 57, 84, 58, 13, 6, 16, 14, 47, 55, 59, 30, 21, 8, 95, 93, 9, 12, 106, 50, 75, 109, 10, 34, 42, 83, 43, 41, 99, 105, 81, 48, 37, 80, 77, 18, 56, 90, 87, 100, 73, 89, 121, 74, 19, 92, 69, 63, 20, 108, 33, 35, 26, 114, 36, 22, 31, 78, 45, 88, 125, 27, 70, 82, 72, 111, 29, 116, 91, 110, 104, 107, 103, 96, 39, 71, 86, 127, 54, 62, 112, 97, 118, 64, 98, 46, 53, 51, 122, 101, 126, 66, 115, 94, 85, 119, 124, 102, 67, 120, 123, 128, 117, 113 ]:
 Order := 128 > |
[ 12, 29, 8, 77, 2, 5, 48, 57, 6, 14, 31, 9, 103, 61, 35, 20, 116, 15, 18, 89, 71, 1, 49, 21, 24, 86, 30, 66, 22, 72, 98, 52, 11, 60, 64, 38, 114, 32, 41, 51, 106, 55, 47, 59, 42, 45, 26, 94, 93, 7, 117, 58, 40, 83, 107, 65, 19, 23, 84, 70, 46, 34, 95, 3, 63, 123, 69, 109, 96, 99, 73, 85, 4, 25, 37, 82, 74, 80, 87, 92, 17, 43, 76, 97, 78, 54, 120, 79, 62, 91, 105, 121, 36, 33, 81, 122, 75, 50, 16, 118, 28, 90, 113, 13, 126, 102, 10, 110, 127, 115, 56, 44, 53, 112, 67, 111, 104, 128, 108, 101, 27, 119, 88, 100, 68, 39, 124, 125 ],
[ 18, 45, 34, 6, 3, 78, 5, 58, 90, 54, 1, 10, 12, 23, 36, 7, 19, 16, 119, 74, 44, 27, 25, 22, 56, 24, 76, 29, 39, 52, 111, 33, 112, 11, 47, 101, 15, 73, 89, 2, 49, 38, 13, 46, 43, 69, 98, 95, 50, 97, 84, 53, 63, 40, 99, 42, 83, 88, 8, 71, 62, 113, 80, 67, 64, 65, 87, 35, 77, 28, 125, 60, 81, 124, 107, 4, 75, 26, 9, 93, 14, 120, 94, 85, 115, 123, 17, 37, 79, 70, 32, 20, 104, 68, 102, 48, 91, 100, 117, 57, 59, 110, 114, 116, 82, 86, 108, 21, 55, 31, 126, 41, 109, 121, 103, 30, 118, 61, 66, 128, 122, 51, 127, 72, 92, 96, 105, 106 ],
[ 24, 7, 65, 38, 4, 79, 49, 5, 13, 75, 32, 11, 93, 12, 1, 55, 73, 17, 100, 18, 26, 28, 8, 23, 20, 35, 114, 36, 40, 22, 34, 42, 83, 61, 37, 80, 77, 15, 111, 52, 29, 2, 105, 33, 44, 118, 45, 16, 14, 47, 54, 91, 62, 106, 56, 31, 59, 30, 21, 3, 81, 39, 66, 68, 25, 70, 85, 71, 64, 72, 108, 116, 60, 69, 50, 57, 76, 84, 58, 6, 48, 27, 10, 101, 124, 78, 89, 86, 92, 95, 9, 63, 41, 96, 53, 46, 51, 110, 90, 74, 82, 128, 43, 99, 97, 112, 109, 19, 94, 107, 104, 103, 115, 88, 102, 87, 122, 98, 121, 67, 125, 126, 119, 123, 120, 127, 113, 117 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 77, 2, 5, 48, 57, 6, 14, 31, 9, 103, 61, 35, 20, 116, 15, 18, 89, 71, 1, 49, 21, 24, 86, 30, 66, 22, 72, 98, 52, 11, 60, 64, 38, 114, 32, 41, 51, 106, 55, 47, 59, 42, 45, 26, 94, 93, 7, 117, 58, 40, 83, 107, 65, 19, 23, 84, 70, 46, 34, 95, 3, 63, 123, 69, 109, 96, 99, 73, 85, 4, 25, 37, 82, 74, 80, 87, 92, 17, 43, 76, 97, 78, 54, 120, 79, 62, 91, 105, 121, 36, 33, 81, 122, 75, 50, 16, 118, 28, 90, 113, 13, 126, 102, 10, 110, 127, 115, 56, 44, 53, 112, 67, 111, 104, 128, 108, 101, 27, 119, 88, 100, 68, 39, 124, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 38, 58, 11, 64, 34, 67, 71, 75, 78, 73, 6, 81, 4, 26, 9, 90, 93, 95, 50, 97, 7, 83, 88, 8, 25, 70, 12, 32, 23, 40, 107, 54, 108, 94, 111, 33, 112, 114, 104, 116, 13, 62, 14, 47, 101, 15, 74, 99, 117, 30, 119, 19, 17, 66, 57, 21, 79, 124, 20, 56, 125, 46, 24, 44, 76, 29, 52, 42, 123, 98, 121, 122, 120, 65, 59, 28, 89, 49, 60, 53, 100, 126, 31, 41, 68, 113, 35, 37, 96, 84, 63, 86, 82, 69, 77, 61, 48, 102, 91, 118, 85, 51, 80, 109, 55, 87, 127, 115, 103, 128, 92, 72, 110, 106, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 61, 25, 65, 68, 3, 76, 79, 15, 38, 60, 57, 84, 58, 13, 6, 16, 14, 47, 55, 59, 30, 21, 8, 95, 93, 9, 12, 106, 50, 75, 109, 10, 34, 42, 83, 43, 41, 99, 105, 81, 48, 37, 80, 77, 18, 56, 90, 87, 100, 73, 89, 121, 74, 19, 92, 69, 63, 20, 108, 33, 35, 26, 114, 36, 22, 31, 78, 45, 88, 125, 27, 70, 82, 72, 111, 29, 116, 91, 110, 104, 107, 103, 96, 39, 71, 86, 127, 54, 62, 112, 97, 118, 64, 98, 46, 53, 51, 122, 101, 126, 66, 115, 94, 85, 119, 124, 102, 67, 120, 123, 128, 117, 113 ]:
 Order := 128 > |
[ 12, 29, 8, 77, 2, 5, 48, 57, 6, 14, 31, 9, 103, 61, 35, 20, 116, 15, 18, 89, 71, 1, 49, 21, 24, 86, 30, 66, 22, 72, 98, 52, 11, 60, 64, 38, 114, 32, 41, 51, 106, 55, 47, 59, 42, 45, 26, 94, 93, 7, 117, 58, 40, 83, 107, 65, 19, 23, 84, 70, 46, 34, 95, 3, 63, 123, 69, 109, 96, 99, 73, 85, 4, 25, 37, 82, 74, 80, 87, 92, 17, 43, 76, 97, 78, 54, 120, 79, 62, 91, 105, 121, 36, 33, 81, 122, 75, 50, 16, 118, 28, 90, 113, 13, 126, 102, 10, 110, 127, 115, 56, 44, 53, 112, 67, 111, 104, 128, 108, 101, 27, 119, 88, 100, 68, 39, 124, 125 ],
[ 35, 55, 70, 2, 57, 92, 29, 49, 105, 76, 9, 61, 6, 93, 32, 94, 15, 89, 110, 24, 84, 72, 21, 12, 63, 71, 43, 1, 106, 23, 65, 31, 59, 98, 86, 66, 64, 77, 34, 22, 36, 52, 113, 42, 26, 122, 7, 17, 48, 37, 75, 51, 81, 117, 20, 107, 82, 87, 19, 4, 60, 40, 121, 96, 8, 95, 101, 3, 25, 123, 109, 99, 116, 118, 14, 74, 114, 54, 5, 38, 46, 28, 11, 80, 69, 79, 111, 112, 120, 16, 58, 62, 103, 127, 91, 33, 126, 128, 13, 18, 97, 67, 44, 56, 47, 83, 115, 73, 10, 50, 41, 102, 124, 30, 53, 85, 125, 45, 88, 68, 108, 104, 100, 78, 27, 119, 39, 90 ],
[ 40, 79, 37, 108, 13, 11, 110, 68, 24, 56, 96, 28, 122, 109, 100, 72, 53, 59, 5, 90, 20, 7, 91, 69, 76, 105, 63, 67, 4, 125, 83, 80, 16, 92, 17, 14, 51, 41, 97, 115, 127, 118, 57, 88, 81, 12, 27, 47, 30, 34, 62, 15, 43, 35, 44, 87, 65, 42, 103, 39, 75, 18, 31, 1, 104, 82, 107, 117, 102, 61, 23, 114, 26, 38, 101, 106, 60, 116, 119, 124, 66, 10, 78, 33, 22, 45, 86, 70, 55, 112, 128, 84, 8, 49, 25, 85, 21, 32, 3, 113, 89, 29, 99, 54, 95, 111, 2, 126, 120, 121, 73, 77, 93, 50, 19, 48, 52, 123, 46, 58, 6, 64, 36, 94, 98, 9, 71, 74 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 77, 2, 5, 48, 57, 6, 14, 31, 9, 103, 61, 35, 20, 116, 15, 18, 89, 71, 1, 49, 21, 24, 86, 30, 66, 22, 72, 98, 52, 11, 60, 64, 38, 114, 32, 41, 51, 106, 55, 47, 59, 42, 45, 26, 94, 93, 7, 117, 58, 40, 83, 107, 65, 19, 23, 84, 70, 46, 34, 95, 3, 63, 123, 69, 109, 96, 99, 73, 85, 4, 25, 37, 82, 74, 80, 87, 92, 17, 43, 76, 97, 78, 54, 120, 79, 62, 91, 105, 121, 36, 33, 81, 122, 75, 50, 16, 118, 28, 90, 113, 13, 126, 102, 10, 110, 127, 115, 56, 44, 53, 112, 67, 111, 104, 128, 108, 101, 27, 119, 88, 100, 68, 39, 124, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 38, 58, 11, 64, 34, 67, 71, 75, 78, 73, 6, 81, 4, 26, 9, 90, 93, 95, 50, 97, 7, 83, 88, 8, 25, 70, 12, 32, 23, 40, 107, 54, 108, 94, 111, 33, 112, 114, 104, 116, 13, 62, 14, 47, 101, 15, 74, 99, 117, 30, 119, 19, 17, 66, 57, 21, 79, 124, 20, 56, 125, 46, 24, 44, 76, 29, 52, 42, 123, 98, 121, 122, 120, 65, 59, 28, 89, 49, 60, 53, 100, 126, 31, 41, 68, 113, 35, 37, 96, 84, 63, 86, 82, 69, 77, 61, 48, 102, 91, 118, 85, 51, 80, 109, 55, 87, 127, 115, 103, 128, 92, 72, 110, 106, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 61, 25, 65, 68, 3, 76, 79, 15, 38, 60, 57, 84, 58, 13, 6, 16, 14, 47, 55, 59, 30, 21, 8, 95, 93, 9, 12, 106, 50, 75, 109, 10, 34, 42, 83, 43, 41, 99, 105, 81, 48, 37, 80, 77, 18, 56, 90, 87, 100, 73, 89, 121, 74, 19, 92, 69, 63, 20, 108, 33, 35, 26, 114, 36, 22, 31, 78, 45, 88, 125, 27, 70, 82, 72, 111, 29, 116, 91, 110, 104, 107, 103, 96, 39, 71, 86, 127, 54, 62, 112, 97, 118, 64, 98, 46, 53, 51, 122, 101, 126, 66, 115, 94, 85, 119, 124, 102, 67, 120, 123, 128, 117, 113 ]:
 Order := 128 > |
[ 12, 29, 8, 77, 2, 5, 48, 57, 6, 14, 31, 9, 103, 61, 35, 20, 116, 15, 18, 89, 71, 1, 49, 21, 24, 86, 30, 66, 22, 72, 98, 52, 11, 60, 64, 38, 114, 32, 41, 51, 106, 55, 47, 59, 42, 45, 26, 94, 93, 7, 117, 58, 40, 83, 107, 65, 19, 23, 84, 70, 46, 34, 95, 3, 63, 123, 69, 109, 96, 99, 73, 85, 4, 25, 37, 82, 74, 80, 87, 92, 17, 43, 76, 97, 78, 54, 120, 79, 62, 91, 105, 121, 36, 33, 81, 122, 75, 50, 16, 118, 28, 90, 113, 13, 126, 102, 10, 110, 127, 115, 56, 44, 53, 112, 67, 111, 104, 128, 108, 101, 27, 119, 88, 100, 68, 39, 124, 125 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 61, 25, 65, 68, 3, 76, 79, 15, 38, 60, 57, 84, 58, 13, 6, 16, 14, 47, 55, 59, 30, 21, 8, 95, 93, 9, 12, 106, 50, 75, 109, 10, 34, 42, 83, 43, 41, 99, 105, 81, 48, 37, 80, 77, 18, 56, 90, 87, 100, 73, 89, 121, 74, 19, 92, 69, 63, 20, 108, 33, 35, 26, 114, 36, 22, 31, 78, 45, 88, 125, 27, 70, 82, 72, 111, 29, 116, 91, 110, 104, 107, 103, 96, 39, 71, 86, 127, 54, 62, 112, 97, 118, 64, 98, 46, 53, 51, 122, 101, 126, 66, 115, 94, 85, 119, 124, 102, 67, 120, 123, 128, 117, 113 ],
[ 80, 15, 108, 65, 30, 41, 44, 20, 42, 96, 75, 8, 95, 47, 60, 53, 55, 69, 26, 31, 5, 91, 28, 17, 68, 33, 67, 114, 14, 86, 2, 24, 118, 104, 23, 40, 45, 79, 115, 111, 99, 83, 88, 105, 110, 16, 51, 12, 4, 109, 9, 7, 128, 101, 49, 90, 38, 13, 10, 48, 32, 66, 18, 76, 61, 6, 117, 85, 123, 25, 37, 36, 100, 59, 106, 50, 1, 119, 84, 82, 39, 21, 103, 35, 89, 77, 22, 125, 73, 122, 62, 58, 11, 56, 72, 71, 27, 81, 87, 121, 124, 43, 29, 127, 93, 52, 34, 120, 19, 74, 92, 78, 97, 57, 94, 3, 112, 64, 113, 63, 70, 98, 116, 102, 126, 54, 46, 107 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 77, 2, 5, 48, 57, 6, 14, 31, 9, 103, 61, 35, 20, 116, 15, 18, 89, 71, 1, 49, 21, 24, 86, 30, 66, 22, 72, 98, 52, 11, 60, 64, 38, 114, 32, 41, 51, 106, 55, 47, 59, 42, 45, 26, 94, 93, 7, 117, 58, 40, 83, 107, 65, 19, 23, 84, 70, 46, 34, 95, 3, 63, 123, 69, 109, 96, 99, 73, 85, 4, 25, 37, 82, 74, 80, 87, 92, 17, 43, 76, 97, 78, 54, 120, 79, 62, 91, 105, 121, 36, 33, 81, 122, 75, 50, 16, 118, 28, 90, 113, 13, 126, 102, 10, 110, 127, 115, 56, 44, 53, 112, 67, 111, 104, 128, 108, 101, 27, 119, 88, 100, 68, 39, 124, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 38, 58, 11, 64, 34, 67, 71, 75, 78, 73, 6, 81, 4, 26, 9, 90, 93, 95, 50, 97, 7, 83, 88, 8, 25, 70, 12, 32, 23, 40, 107, 54, 108, 94, 111, 33, 112, 114, 104, 116, 13, 62, 14, 47, 101, 15, 74, 99, 117, 30, 119, 19, 17, 66, 57, 21, 79, 124, 20, 56, 125, 46, 24, 44, 76, 29, 52, 42, 123, 98, 121, 122, 120, 65, 59, 28, 89, 49, 60, 53, 100, 126, 31, 41, 68, 113, 35, 37, 96, 84, 63, 86, 82, 69, 77, 61, 48, 102, 91, 118, 85, 51, 80, 109, 55, 87, 127, 115, 103, 128, 92, 72, 110, 106, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 61, 25, 65, 68, 3, 76, 79, 15, 38, 60, 57, 84, 58, 13, 6, 16, 14, 47, 55, 59, 30, 21, 8, 95, 93, 9, 12, 106, 50, 75, 109, 10, 34, 42, 83, 43, 41, 99, 105, 81, 48, 37, 80, 77, 18, 56, 90, 87, 100, 73, 89, 121, 74, 19, 92, 69, 63, 20, 108, 33, 35, 26, 114, 36, 22, 31, 78, 45, 88, 125, 27, 70, 82, 72, 111, 29, 116, 91, 110, 104, 107, 103, 96, 39, 71, 86, 127, 54, 62, 112, 97, 118, 64, 98, 46, 53, 51, 122, 101, 126, 66, 115, 94, 85, 119, 124, 102, 67, 120, 123, 128, 117, 113 ]:
 Order := 128 > |
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 61, 25, 65, 68, 3, 76, 79, 15, 38, 60, 57, 84, 58, 13, 6, 16, 14, 47, 55, 59, 30, 21, 8, 95, 93, 9, 12, 106, 50, 75, 109, 10, 34, 42, 83, 43, 41, 99, 105, 81, 48, 37, 80, 77, 18, 56, 90, 87, 100, 73, 89, 121, 74, 19, 92, 69, 63, 20, 108, 33, 35, 26, 114, 36, 22, 31, 78, 45, 88, 125, 27, 70, 82, 72, 111, 29, 116, 91, 110, 104, 107, 103, 96, 39, 71, 86, 127, 54, 62, 112, 97, 118, 64, 98, 46, 53, 51, 122, 101, 126, 66, 115, 94, 85, 119, 124, 102, 67, 120, 123, 128, 117, 113 ],
[ 12, 29, 8, 77, 2, 5, 48, 57, 6, 14, 31, 9, 103, 61, 35, 20, 116, 15, 18, 89, 71, 1, 49, 21, 24, 86, 30, 66, 22, 72, 98, 52, 11, 60, 64, 38, 114, 32, 41, 51, 106, 55, 47, 59, 42, 45, 26, 94, 93, 7, 117, 58, 40, 83, 107, 65, 19, 23, 84, 70, 46, 34, 95, 3, 63, 123, 69, 109, 96, 99, 73, 85, 4, 25, 37, 82, 74, 80, 87, 92, 17, 43, 76, 97, 78, 54, 120, 79, 62, 91, 105, 121, 36, 33, 81, 122, 75, 50, 16, 118, 28, 90, 113, 13, 126, 102, 10, 110, 127, 115, 56, 44, 53, 112, 67, 111, 104, 128, 108, 101, 27, 119, 88, 100, 68, 39, 124, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 38, 58, 11, 64, 34, 67, 71, 75, 78, 73, 6, 81, 4, 26, 9, 90, 93, 95, 50, 97, 7, 83, 88, 8, 25, 70, 12, 32, 23, 40, 107, 54, 108, 94, 111, 33, 112, 114, 104, 116, 13, 62, 14, 47, 101, 15, 74, 99, 117, 30, 119, 19, 17, 66, 57, 21, 79, 124, 20, 56, 125, 46, 24, 44, 76, 29, 52, 42, 123, 98, 121, 122, 120, 65, 59, 28, 89, 49, 60, 53, 100, 126, 31, 41, 68, 113, 35, 37, 96, 84, 63, 86, 82, 69, 77, 61, 48, 102, 91, 118, 85, 51, 80, 109, 55, 87, 127, 115, 103, 128, 92, 72, 110, 106, 105 ]
]
];

/*
Return for eval
*/

return s;