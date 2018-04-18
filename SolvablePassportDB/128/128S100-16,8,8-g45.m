s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S100-16,8,8-g45.m";
s`GaloisOrbits := [ Strings() | "128S100-16,8,8-g45-path17-notcomputed.m", "128S100-16,8,8-g45-path1-notcomputed.m", "128S100-16,8,8-g45-path2-notcomputed.m", "128S100-16,8,8-g45-path19-notcomputed.m", "128S100-16,8,8-g45-path3-notcomputed.m", "128S100-16,8,8-g45-path4-notcomputed.m", "128S100-16,8,8-g45-path20-notcomputed.m", "128S100-16,8,8-g45-path18-notcomputed.m", "128S100-16,8,8-g45-path16-notcomputed.m", "128S100-16,8,8-g45-path15-notcomputed.m", "128S100-16,8,8-g45-path13-notcomputed.m", "128S100-16,8,8-g45-path14-notcomputed.m" ];
s`Name := "128S100-16,8,8-g45";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 48, 52, 18, 29, 26, 3, 67, 33, 73, 70, 4, 57, 5, 86, 89, 30, 78, 6, 41, 50, 95, 7, 77, 68, 38, 54, 102, 90, 62, 107, 45, 47, 10, 36, 69, 81, 105, 23, 12, 71, 65, 55, 79, 66, 59, 51, 14, 83, 84, 15, 117, 16, 72, 17, 91, 96, 92, 115, 87, 93, 61, 49, 20, 82, 21, 106, 22, 98, 43, 121, 85, 109, 24, 104, 101, 25, 42, 114, 112, 88, 27, 97, 28, 99, 53, 32, 113, 34, 125, 46, 108, 111, 100, 40, 74, 110, 58, 76, 44, 56, 124, 128, 75, 103, 118, 94, 120, 60, 123, 63, 64, 119, 127, 80, 116, 126, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 42, 43, 2, 53, 56, 17, 57, 55, 46, 64, 22, 24, 54, 4, 82, 5, 74, 91, 29, 44, 67, 72, 33, 79, 7, 66, 86, 8, 76, 85, 9, 102, 109, 77, 108, 103, 11, 97, 61, 50, 98, 12, 58, 69, 13, 87, 116, 117, 21, 90, 63, 92, 15, 32, 65, 45, 83, 70, 18, 119, 120, 19, 110, 62, 31, 20, 112, 78, 122, 41, 49, 23, 99, 84, 80, 71, 123, 124, 25, 95, 26, 115, 38, 94, 37, 28, 59, 48, 35, 105, 34, 127, 111, 39, 73, 113, 40, 88, 101, 118, 96, 60, 47, 52, 51, 126, 100, 128, 114, 75, 121, 106, 68, 125, 104, 93, 81, 89, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 49, 2, 52, 48, 60, 64, 3, 23, 26, 38, 77, 80, 83, 55, 5, 61, 93, 62, 6, 34, 47, 71, 82, 37, 65, 40, 8, 46, 99, 9, 107, 84, 72, 10, 108, 11, 51, 104, 74, 16, 54, 110, 94, 13, 102, 81, 44, 14, 69, 31, 106, 120, 78, 113, 17, 68, 98, 18, 58, 114, 19, 75, 121, 118, 42, 100, 95, 22, 123, 112, 119, 96, 111, 24, 88, 67, 27, 90, 103, 35, 122, 85, 57, 63, 30, 125, 33, 89, 124, 36, 92, 91, 39, 97, 43, 79, 41, 66, 128, 45, 59, 50, 127, 53, 115, 73, 56, 86, 109, 126, 117, 70, 76, 116, 101, 87, 105 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 48, 52, 18, 29, 26, 3, 67, 33, 73, 70, 4, 57, 5, 86, 89, 30, 78, 6, 41, 50, 95, 7, 77, 68, 38, 54, 102, 90, 62, 107, 45, 47, 10, 36, 69, 81, 105, 23, 12, 71, 65, 55, 79, 66, 59, 51, 14, 83, 84, 15, 117, 16, 72, 17, 91, 96, 92, 115, 87, 93, 61, 49, 20, 82, 21, 106, 22, 98, 43, 121, 85, 109, 24, 104, 101, 25, 42, 114, 112, 88, 27, 97, 28, 99, 53, 32, 113, 34, 125, 46, 108, 111, 100, 40, 74, 110, 58, 76, 44, 56, 124, 128, 75, 103, 118, 94, 120, 60, 123, 63, 64, 119, 127, 80, 116, 126, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 42, 43, 2, 53, 56, 17, 57, 55, 46, 64, 22, 24, 54, 4, 82, 5, 74, 91, 29, 44, 67, 72, 33, 79, 7, 66, 86, 8, 76, 85, 9, 102, 109, 77, 108, 103, 11, 97, 61, 50, 98, 12, 58, 69, 13, 87, 116, 117, 21, 90, 63, 92, 15, 32, 65, 45, 83, 70, 18, 119, 120, 19, 110, 62, 31, 20, 112, 78, 122, 41, 49, 23, 99, 84, 80, 71, 123, 124, 25, 95, 26, 115, 38, 94, 37, 28, 59, 48, 35, 105, 34, 127, 111, 39, 73, 113, 40, 88, 101, 118, 96, 60, 47, 52, 51, 126, 100, 128, 114, 75, 121, 106, 68, 125, 104, 93, 81, 89, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 49, 2, 52, 48, 60, 64, 3, 23, 26, 38, 77, 80, 83, 55, 5, 61, 93, 62, 6, 34, 47, 71, 82, 37, 65, 40, 8, 46, 99, 9, 107, 84, 72, 10, 108, 11, 51, 104, 74, 16, 54, 110, 94, 13, 102, 81, 44, 14, 69, 31, 106, 120, 78, 113, 17, 68, 98, 18, 58, 114, 19, 75, 121, 118, 42, 100, 95, 22, 123, 112, 119, 96, 111, 24, 88, 67, 27, 90, 103, 35, 122, 85, 57, 63, 30, 125, 33, 89, 124, 36, 92, 91, 39, 97, 43, 79, 41, 66, 128, 45, 59, 50, 127, 53, 115, 73, 56, 86, 109, 126, 117, 70, 76, 116, 101, 87, 105 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 48, 52, 18, 29, 26, 3, 67, 33, 73, 70, 4, 57, 5, 86, 89, 30, 78, 6, 41, 50, 95, 7, 77, 68, 38, 54, 102, 90, 62, 107, 45, 47, 10, 36, 69, 81, 105, 23, 12, 71, 65, 55, 79, 66, 59, 51, 14, 83, 84, 15, 117, 16, 72, 17, 91, 96, 92, 115, 87, 93, 61, 49, 20, 82, 21, 106, 22, 98, 43, 121, 85, 109, 24, 104, 101, 25, 42, 114, 112, 88, 27, 97, 28, 99, 53, 32, 113, 34, 125, 46, 108, 111, 100, 40, 74, 110, 58, 76, 44, 56, 124, 128, 75, 103, 118, 94, 120, 60, 123, 63, 64, 119, 127, 80, 116, 126, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 42, 43, 2, 53, 56, 17, 57, 55, 46, 64, 22, 24, 54, 4, 82, 5, 74, 91, 29, 44, 67, 72, 33, 79, 7, 66, 86, 8, 76, 85, 9, 102, 109, 77, 108, 103, 11, 97, 61, 50, 98, 12, 58, 69, 13, 87, 116, 117, 21, 90, 63, 92, 15, 32, 65, 45, 83, 70, 18, 119, 120, 19, 110, 62, 31, 20, 112, 78, 122, 41, 49, 23, 99, 84, 80, 71, 123, 124, 25, 95, 26, 115, 38, 94, 37, 28, 59, 48, 35, 105, 34, 127, 111, 39, 73, 113, 40, 88, 101, 118, 96, 60, 47, 52, 51, 126, 100, 128, 114, 75, 121, 106, 68, 125, 104, 93, 81, 89, 107 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 49, 2, 52, 48, 60, 64, 3, 23, 26, 38, 77, 80, 83, 55, 5, 61, 93, 62, 6, 34, 47, 71, 82, 37, 65, 40, 8, 46, 99, 9, 107, 84, 72, 10, 108, 11, 51, 104, 74, 16, 54, 110, 94, 13, 102, 81, 44, 14, 69, 31, 106, 120, 78, 113, 17, 68, 98, 18, 58, 114, 19, 75, 121, 118, 42, 100, 95, 22, 123, 112, 119, 96, 111, 24, 88, 67, 27, 90, 103, 35, 122, 85, 57, 63, 30, 125, 33, 89, 124, 36, 92, 91, 39, 97, 43, 79, 41, 66, 128, 45, 59, 50, 127, 53, 115, 73, 56, 86, 109, 126, 117, 70, 76, 116, 101, 87, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 48, 52, 18, 29, 26, 3, 67, 33, 73, 70, 4, 57, 5, 86, 89, 30, 78, 6, 41, 50, 95, 7, 77, 68, 38, 54, 102, 90, 62, 107, 45, 47, 10, 36, 69, 81, 105, 23, 12, 71, 65, 55, 79, 66, 59, 51, 14, 83, 84, 15, 117, 16, 72, 17, 91, 96, 92, 115, 87, 93, 61, 49, 20, 82, 21, 106, 22, 98, 43, 121, 85, 109, 24, 104, 101, 25, 42, 114, 112, 88, 27, 97, 28, 99, 53, 32, 113, 34, 125, 46, 108, 111, 100, 40, 74, 110, 58, 76, 44, 56, 124, 128, 75, 103, 118, 94, 120, 60, 123, 63, 64, 119, 127, 80, 116, 126, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 42, 43, 2, 53, 56, 17, 57, 55, 46, 64, 22, 24, 54, 4, 82, 5, 74, 91, 29, 44, 67, 72, 33, 79, 7, 66, 86, 8, 76, 85, 9, 102, 109, 77, 108, 103, 11, 97, 61, 50, 98, 12, 58, 69, 13, 87, 116, 117, 21, 90, 63, 92, 15, 32, 65, 45, 83, 70, 18, 119, 120, 19, 110, 62, 31, 20, 112, 78, 122, 41, 49, 23, 99, 84, 80, 71, 123, 124, 25, 95, 26, 115, 38, 94, 37, 28, 59, 48, 35, 105, 34, 127, 111, 39, 73, 113, 40, 88, 101, 118, 96, 60, 47, 52, 51, 126, 100, 128, 114, 75, 121, 106, 68, 125, 104, 93, 81, 89, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 49, 2, 52, 48, 60, 64, 3, 23, 26, 38, 77, 80, 83, 55, 5, 61, 93, 62, 6, 34, 47, 71, 82, 37, 65, 40, 8, 46, 99, 9, 107, 84, 72, 10, 108, 11, 51, 104, 74, 16, 54, 110, 94, 13, 102, 81, 44, 14, 69, 31, 106, 120, 78, 113, 17, 68, 98, 18, 58, 114, 19, 75, 121, 118, 42, 100, 95, 22, 123, 112, 119, 96, 111, 24, 88, 67, 27, 90, 103, 35, 122, 85, 57, 63, 30, 125, 33, 89, 124, 36, 92, 91, 39, 97, 43, 79, 41, 66, 128, 45, 59, 50, 127, 53, 115, 73, 56, 86, 109, 126, 117, 70, 76, 116, 101, 87, 105 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 48, 52, 18, 29, 26, 3, 67, 33, 73, 70, 4, 57, 5, 86, 89, 30, 78, 6, 41, 50, 95, 7, 77, 68, 38, 54, 102, 90, 62, 107, 45, 47, 10, 36, 69, 81, 105, 23, 12, 71, 65, 55, 79, 66, 59, 51, 14, 83, 84, 15, 117, 16, 72, 17, 91, 96, 92, 115, 87, 93, 61, 49, 20, 82, 21, 106, 22, 98, 43, 121, 85, 109, 24, 104, 101, 25, 42, 114, 112, 88, 27, 97, 28, 99, 53, 32, 113, 34, 125, 46, 108, 111, 100, 40, 74, 110, 58, 76, 44, 56, 124, 128, 75, 103, 118, 94, 120, 60, 123, 63, 64, 119, 127, 80, 116, 126, 122 ],
[ 56, 109, 116, 91, 117, 115, 14, 123, 70, 118, 78, 42, 119, 100, 87, 128, 124, 43, 45, 13, 99, 53, 27, 105, 57, 72, 126, 108, 101, 120, 96, 41, 102, 3, 84, 125, 86, 47, 19, 67, 60, 114, 122, 127, 85, 77, 61, 38, 35, 66, 10, 24, 75, 69, 104, 34, 107, 82, 74, 33, 76, 55, 79, 103, 39, 80, 121, 11, 20, 106, 65, 59, 17, 110, 54, 97, 68, 18, 111, 98, 6, 113, 49, 50, 64, 93, 73, 16, 29, 31, 81, 112, 8, 36, 44, 26, 92, 83, 52, 1, 95, 63, 71, 15, 58, 30, 5, 89, 51, 90, 32, 48, 21, 2, 23, 7, 88, 12, 22, 40, 9, 46, 94, 62, 37, 4, 28, 25 ],
[ 81, 100, 73, 119, 52, 89, 60, 34, 114, 95, 107, 84, 51, 105, 47, 102, 71, 7, 126, 59, 61, 11, 83, 35, 15, 88, 97, 123, 104, 23, 116, 76, 39, 21, 93, 19, 121, 94, 68, 24, 106, 117, 66, 74, 12, 29, 18, 118, 87, 90, 25, 20, 31, 125, 22, 79, 115, 28, 1, 13, 26, 120, 67, 43, 99, 62, 78, 49, 122, 113, 109, 85, 69, 70, 42, 2, 56, 127, 75, 36, 38, 53, 72, 41, 58, 128, 9, 4, 96, 65, 50, 77, 103, 5, 111, 40, 86, 63, 101, 55, 37, 48, 6, 45, 112, 46, 32, 33, 98, 57, 64, 110, 80, 108, 54, 27, 124, 3, 8, 10, 91, 16, 30, 92, 14, 44, 17, 82 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 48, 52, 18, 29, 26, 3, 67, 33, 73, 70, 4, 57, 5, 86, 89, 30, 78, 6, 41, 50, 95, 7, 77, 68, 38, 54, 102, 90, 62, 107, 45, 47, 10, 36, 69, 81, 105, 23, 12, 71, 65, 55, 79, 66, 59, 51, 14, 83, 84, 15, 117, 16, 72, 17, 91, 96, 92, 115, 87, 93, 61, 49, 20, 82, 21, 106, 22, 98, 43, 121, 85, 109, 24, 104, 101, 25, 42, 114, 112, 88, 27, 97, 28, 99, 53, 32, 113, 34, 125, 46, 108, 111, 100, 40, 74, 110, 58, 76, 44, 56, 124, 128, 75, 103, 118, 94, 120, 60, 123, 63, 64, 119, 127, 80, 116, 126, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 42, 43, 2, 53, 56, 17, 57, 55, 46, 64, 22, 24, 54, 4, 82, 5, 74, 91, 29, 44, 67, 72, 33, 79, 7, 66, 86, 8, 76, 85, 9, 102, 109, 77, 108, 103, 11, 97, 61, 50, 98, 12, 58, 69, 13, 87, 116, 117, 21, 90, 63, 92, 15, 32, 65, 45, 83, 70, 18, 119, 120, 19, 110, 62, 31, 20, 112, 78, 122, 41, 49, 23, 99, 84, 80, 71, 123, 124, 25, 95, 26, 115, 38, 94, 37, 28, 59, 48, 35, 105, 34, 127, 111, 39, 73, 113, 40, 88, 101, 118, 96, 60, 47, 52, 51, 126, 100, 128, 114, 75, 121, 106, 68, 125, 104, 93, 81, 89, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 49, 2, 52, 48, 60, 64, 3, 23, 26, 38, 77, 80, 83, 55, 5, 61, 93, 62, 6, 34, 47, 71, 82, 37, 65, 40, 8, 46, 99, 9, 107, 84, 72, 10, 108, 11, 51, 104, 74, 16, 54, 110, 94, 13, 102, 81, 44, 14, 69, 31, 106, 120, 78, 113, 17, 68, 98, 18, 58, 114, 19, 75, 121, 118, 42, 100, 95, 22, 123, 112, 119, 96, 111, 24, 88, 67, 27, 90, 103, 35, 122, 85, 57, 63, 30, 125, 33, 89, 124, 36, 92, 91, 39, 97, 43, 79, 41, 66, 128, 45, 59, 50, 127, 53, 115, 73, 56, 86, 109, 126, 117, 70, 76, 116, 101, 87, 105 ]:
 Order := 128 > |
[ 18, 45, 59, 30, 51, 88, 8, 101, 96, 76, 106, 13, 115, 118, 66, 94, 25, 39, 17, 79, 85, 52, 1, 34, 26, 50, 103, 10, 58, 87, 44, 98, 107, 2, 109, 119, 38, 124, 93, 41, 56, 120, 22, 46, 90, 47, 105, 27, 113, 68, 9, 70, 60, 55, 127, 125, 122, 5, 89, 95, 102, 3, 7, 36, 111, 24, 123, 69, 82, 63, 72, 53, 29, 61, 4, 81, 64, 92, 108, 12, 19, 40, 43, 23, 33, 80, 100, 11, 78, 20, 116, 21, 54, 35, 6, 112, 15, 91, 128, 31, 114, 84, 104, 117, 65, 37, 86, 126, 75, 83, 16, 32, 14, 48, 121, 77, 110, 71, 73, 74, 62, 67, 97, 49, 28, 57, 99, 42 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 42, 43, 2, 53, 56, 17, 57, 55, 46, 64, 22, 24, 54, 4, 82, 5, 74, 91, 29, 44, 67, 72, 33, 79, 7, 66, 86, 8, 76, 85, 9, 102, 109, 77, 108, 103, 11, 97, 61, 50, 98, 12, 58, 69, 13, 87, 116, 117, 21, 90, 63, 92, 15, 32, 65, 45, 83, 70, 18, 119, 120, 19, 110, 62, 31, 20, 112, 78, 122, 41, 49, 23, 99, 84, 80, 71, 123, 124, 25, 95, 26, 115, 38, 94, 37, 28, 59, 48, 35, 105, 34, 127, 111, 39, 73, 113, 40, 88, 101, 118, 96, 60, 47, 52, 51, 126, 100, 128, 114, 75, 121, 106, 68, 125, 104, 93, 81, 89, 107 ],
[ 81, 100, 73, 119, 52, 89, 60, 34, 114, 95, 107, 84, 51, 105, 47, 102, 71, 7, 126, 59, 61, 11, 83, 35, 15, 88, 97, 123, 104, 23, 116, 76, 39, 21, 93, 19, 121, 94, 68, 24, 106, 117, 66, 74, 12, 29, 18, 118, 87, 90, 25, 20, 31, 125, 22, 79, 115, 28, 1, 13, 26, 120, 67, 43, 99, 62, 78, 49, 122, 113, 109, 85, 69, 70, 42, 2, 56, 127, 75, 36, 38, 53, 72, 41, 58, 128, 9, 4, 96, 65, 50, 77, 103, 5, 111, 40, 86, 63, 101, 55, 37, 48, 6, 45, 112, 46, 32, 33, 98, 57, 64, 110, 80, 108, 54, 27, 124, 3, 8, 10, 91, 16, 30, 92, 14, 44, 17, 82 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 48, 52, 18, 29, 26, 3, 67, 33, 73, 70, 4, 57, 5, 86, 89, 30, 78, 6, 41, 50, 95, 7, 77, 68, 38, 54, 102, 90, 62, 107, 45, 47, 10, 36, 69, 81, 105, 23, 12, 71, 65, 55, 79, 66, 59, 51, 14, 83, 84, 15, 117, 16, 72, 17, 91, 96, 92, 115, 87, 93, 61, 49, 20, 82, 21, 106, 22, 98, 43, 121, 85, 109, 24, 104, 101, 25, 42, 114, 112, 88, 27, 97, 28, 99, 53, 32, 113, 34, 125, 46, 108, 111, 100, 40, 74, 110, 58, 76, 44, 56, 124, 128, 75, 103, 118, 94, 120, 60, 123, 63, 64, 119, 127, 80, 116, 126, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 42, 43, 2, 53, 56, 17, 57, 55, 46, 64, 22, 24, 54, 4, 82, 5, 74, 91, 29, 44, 67, 72, 33, 79, 7, 66, 86, 8, 76, 85, 9, 102, 109, 77, 108, 103, 11, 97, 61, 50, 98, 12, 58, 69, 13, 87, 116, 117, 21, 90, 63, 92, 15, 32, 65, 45, 83, 70, 18, 119, 120, 19, 110, 62, 31, 20, 112, 78, 122, 41, 49, 23, 99, 84, 80, 71, 123, 124, 25, 95, 26, 115, 38, 94, 37, 28, 59, 48, 35, 105, 34, 127, 111, 39, 73, 113, 40, 88, 101, 118, 96, 60, 47, 52, 51, 126, 100, 128, 114, 75, 121, 106, 68, 125, 104, 93, 81, 89, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 49, 2, 52, 48, 60, 64, 3, 23, 26, 38, 77, 80, 83, 55, 5, 61, 93, 62, 6, 34, 47, 71, 82, 37, 65, 40, 8, 46, 99, 9, 107, 84, 72, 10, 108, 11, 51, 104, 74, 16, 54, 110, 94, 13, 102, 81, 44, 14, 69, 31, 106, 120, 78, 113, 17, 68, 98, 18, 58, 114, 19, 75, 121, 118, 42, 100, 95, 22, 123, 112, 119, 96, 111, 24, 88, 67, 27, 90, 103, 35, 122, 85, 57, 63, 30, 125, 33, 89, 124, 36, 92, 91, 39, 97, 43, 79, 41, 66, 128, 45, 59, 50, 127, 53, 115, 73, 56, 86, 109, 126, 117, 70, 76, 116, 101, 87, 105 ]:
 Order := 128 > |
[ 18, 45, 59, 30, 51, 88, 8, 101, 96, 76, 106, 13, 115, 118, 66, 94, 25, 39, 17, 79, 85, 52, 1, 34, 26, 50, 103, 10, 58, 87, 44, 98, 107, 2, 109, 119, 38, 124, 93, 41, 56, 120, 22, 46, 90, 47, 105, 27, 113, 68, 9, 70, 60, 55, 127, 125, 122, 5, 89, 95, 102, 3, 7, 36, 111, 24, 123, 69, 82, 63, 72, 53, 29, 61, 4, 81, 64, 92, 108, 12, 19, 40, 43, 23, 33, 80, 100, 11, 78, 20, 116, 21, 54, 35, 6, 112, 15, 91, 128, 31, 114, 84, 104, 117, 65, 37, 86, 126, 75, 83, 16, 32, 14, 48, 121, 77, 110, 71, 73, 74, 62, 67, 97, 49, 28, 57, 99, 42 ],
[ 56, 109, 116, 91, 117, 115, 14, 123, 70, 118, 78, 42, 119, 100, 87, 128, 124, 43, 45, 13, 99, 53, 27, 105, 57, 72, 126, 108, 101, 120, 96, 41, 102, 3, 84, 125, 86, 47, 19, 67, 60, 114, 122, 127, 85, 77, 61, 38, 35, 66, 10, 24, 75, 69, 104, 34, 107, 82, 74, 33, 76, 55, 79, 103, 39, 80, 121, 11, 20, 106, 65, 59, 17, 110, 54, 97, 68, 18, 111, 98, 6, 113, 49, 50, 64, 93, 73, 16, 29, 31, 81, 112, 8, 36, 44, 26, 92, 83, 52, 1, 95, 63, 71, 15, 58, 30, 5, 89, 51, 90, 32, 48, 21, 2, 23, 7, 88, 12, 22, 40, 9, 46, 94, 62, 37, 4, 28, 25 ],
[ 115, 56, 124, 53, 105, 101, 102, 116, 109, 127, 117, 66, 118, 82, 76, 79, 39, 100, 91, 110, 97, 18, 35, 50, 73, 128, 112, 36, 87, 126, 14, 92, 45, 52, 123, 85, 70, 125, 78, 58, 120, 16, 98, 90, 114, 95, 122, 42, 17, 96, 107, 119, 26, 86, 75, 32, 27, 89, 34, 22, 59, 67, 9, 46, 24, 104, 43, 84, 77, 99, 10, 103, 13, 30, 2, 51, 3, 108, 69, 37, 61, 54, 74, 33, 113, 57, 106, 81, 72, 19, 80, 11, 65, 88, 41, 121, 8, 111, 44, 15, 93, 47, 23, 64, 38, 68, 60, 63, 49, 5, 71, 31, 83, 29, 20, 4, 55, 7, 94, 12, 6, 25, 40, 48, 1, 28, 62, 21 ]
]
];

/*
Return for eval
*/

return s;