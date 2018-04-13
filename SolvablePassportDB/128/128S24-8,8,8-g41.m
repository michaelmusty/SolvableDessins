s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S24-8,8,8-g41.m";
s`GaloisOrbits := [ Strings() | "128S24-8,8,8-g41-path19-notcomputed.m", "128S24-8,8,8-g41-path26-notcomputed.m", "128S24-8,8,8-g41-path12-notcomputed.m", "128S24-8,8,8-g41-path23-notcomputed.m", "128S24-8,8,8-g41-path8-notcomputed.m", "128S24-8,8,8-g41-path2-notcomputed.m", "128S24-8,8,8-g41-path28-notcomputed.m", "128S24-8,8,8-g41-path1-notcomputed.m", "128S24-8,8,8-g41-path3-notcomputed.m" ];
s`Name := "128S24-8,8,8-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 44, 26, 3, 61, 62, 53, 64, 4, 14, 5, 55, 74, 30, 75, 6, 79, 28, 60, 7, 43, 78, 38, 52, 32, 83, 17, 85, 33, 47, 87, 49, 10, 97, 56, 54, 96, 12, 15, 50, 73, 71, 21, 81, 25, 16, 92, 90, 99, 66, 100, 67, 69, 20, 34, 57, 23, 106, 24, 103, 104, 108, 68, 29, 112, 111, 37, 98, 36, 77, 46, 114, 51, 115, 59, 40, 123, 58, 122, 42, 48, 45, 119, 117, 124, 86, 125, 70, 63, 127, 126, 65, 128, 72, 93, 82, 76, 84, 89, 80, 107, 113, 95, 110, 94, 105, 91, 88, 109, 101, 102, 118, 121, 116, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 25, 17, 34, 32, 12, 63, 22, 24, 69, 4, 54, 5, 67, 68, 29, 35, 65, 66, 33, 57, 7, 70, 31, 8, 56, 84, 61, 88, 9, 48, 46, 18, 50, 42, 11, 38, 51, 81, 13, 58, 23, 37, 52, 59, 15, 53, 94, 91, 77, 73, 80, 19, 26, 55, 21, 49, 71, 72, 74, 82, 76, 102, 28, 79, 109, 110, 30, 95, 64, 112, 97, 116, 39, 89, 47, 92, 86, 41, 93, 98, 44, 60, 120, 118, 121, 124, 107, 62, 104, 101, 105, 106, 113, 103, 83, 75, 100, 119, 123, 78, 126, 111, 90, 108, 85, 99, 87, 96, 125, 128, 127, 115, 117, 122, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 56, 57, 9, 3, 23, 26, 38, 18, 35, 71, 53, 5, 52, 36, 62, 6, 34, 49, 47, 27, 37, 73, 64, 8, 42, 87, 48, 92, 16, 58, 81, 39, 10, 60, 11, 59, 90, 55, 13, 69, 14, 43, 22, 61, 41, 17, 45, 65, 75, 68, 104, 19, 30, 74, 31, 103, 67, 100, 24, 66, 76, 79, 108, 29, 80, 106, 33, 78, 86, 115, 91, 119, 94, 98, 83, 40, 96, 95, 117, 97, 85, 46, 88, 51, 101, 82, 112, 99, 63, 72, 111, 70, 128, 109, 127, 126, 77, 113, 125, 118, 120, 124, 84, 122, 121, 123, 114, 89, 116, 93, 110, 102, 107, 105 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 44, 26, 3, 61, 62, 53, 64, 4, 14, 5, 55, 74, 30, 75, 6, 79, 28, 60, 7, 43, 78, 38, 52, 32, 83, 17, 85, 33, 47, 87, 49, 10, 97, 56, 54, 96, 12, 15, 50, 73, 71, 21, 81, 25, 16, 92, 90, 99, 66, 100, 67, 69, 20, 34, 57, 23, 106, 24, 103, 104, 108, 68, 29, 112, 111, 37, 98, 36, 77, 46, 114, 51, 115, 59, 40, 123, 58, 122, 42, 48, 45, 119, 117, 124, 86, 125, 70, 63, 127, 126, 65, 128, 72, 93, 82, 76, 84, 89, 80, 107, 113, 95, 110, 94, 105, 91, 88, 109, 101, 102, 118, 121, 116, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 25, 17, 34, 32, 12, 63, 22, 24, 69, 4, 54, 5, 67, 68, 29, 35, 65, 66, 33, 57, 7, 70, 31, 8, 56, 84, 61, 88, 9, 48, 46, 18, 50, 42, 11, 38, 51, 81, 13, 58, 23, 37, 52, 59, 15, 53, 94, 91, 77, 73, 80, 19, 26, 55, 21, 49, 71, 72, 74, 82, 76, 102, 28, 79, 109, 110, 30, 95, 64, 112, 97, 116, 39, 89, 47, 92, 86, 41, 93, 98, 44, 60, 120, 118, 121, 124, 107, 62, 104, 101, 105, 106, 113, 103, 83, 75, 100, 119, 123, 78, 126, 111, 90, 108, 85, 99, 87, 96, 125, 128, 127, 115, 117, 122, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 56, 57, 9, 3, 23, 26, 38, 18, 35, 71, 53, 5, 52, 36, 62, 6, 34, 49, 47, 27, 37, 73, 64, 8, 42, 87, 48, 92, 16, 58, 81, 39, 10, 60, 11, 59, 90, 55, 13, 69, 14, 43, 22, 61, 41, 17, 45, 65, 75, 68, 104, 19, 30, 74, 31, 103, 67, 100, 24, 66, 76, 79, 108, 29, 80, 106, 33, 78, 86, 115, 91, 119, 94, 98, 83, 40, 96, 95, 117, 97, 85, 46, 88, 51, 101, 82, 112, 99, 63, 72, 111, 70, 128, 109, 127, 126, 77, 113, 125, 118, 120, 124, 84, 122, 121, 123, 114, 89, 116, 93, 110, 102, 107, 105 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 44, 26, 3, 61, 62, 53, 64, 4, 14, 5, 55, 74, 30, 75, 6, 79, 28, 60, 7, 43, 78, 38, 52, 32, 83, 17, 85, 33, 47, 87, 49, 10, 97, 56, 54, 96, 12, 15, 50, 73, 71, 21, 81, 25, 16, 92, 90, 99, 66, 100, 67, 69, 20, 34, 57, 23, 106, 24, 103, 104, 108, 68, 29, 112, 111, 37, 98, 36, 77, 46, 114, 51, 115, 59, 40, 123, 58, 122, 42, 48, 45, 119, 117, 124, 86, 125, 70, 63, 127, 126, 65, 128, 72, 93, 82, 76, 84, 89, 80, 107, 113, 95, 110, 94, 105, 91, 88, 109, 101, 102, 118, 121, 116, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 25, 17, 34, 32, 12, 63, 22, 24, 69, 4, 54, 5, 67, 68, 29, 35, 65, 66, 33, 57, 7, 70, 31, 8, 56, 84, 61, 88, 9, 48, 46, 18, 50, 42, 11, 38, 51, 81, 13, 58, 23, 37, 52, 59, 15, 53, 94, 91, 77, 73, 80, 19, 26, 55, 21, 49, 71, 72, 74, 82, 76, 102, 28, 79, 109, 110, 30, 95, 64, 112, 97, 116, 39, 89, 47, 92, 86, 41, 93, 98, 44, 60, 120, 118, 121, 124, 107, 62, 104, 101, 105, 106, 113, 103, 83, 75, 100, 119, 123, 78, 126, 111, 90, 108, 85, 99, 87, 96, 125, 128, 127, 115, 117, 122, 114 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 56, 57, 9, 3, 23, 26, 38, 18, 35, 71, 53, 5, 52, 36, 62, 6, 34, 49, 47, 27, 37, 73, 64, 8, 42, 87, 48, 92, 16, 58, 81, 39, 10, 60, 11, 59, 90, 55, 13, 69, 14, 43, 22, 61, 41, 17, 45, 65, 75, 68, 104, 19, 30, 74, 31, 103, 67, 100, 24, 66, 76, 79, 108, 29, 80, 106, 33, 78, 86, 115, 91, 119, 94, 98, 83, 40, 96, 95, 117, 97, 85, 46, 88, 51, 101, 82, 112, 99, 63, 72, 111, 70, 128, 109, 127, 126, 77, 113, 125, 118, 120, 124, 84, 122, 121, 123, 114, 89, 116, 93, 110, 102, 107, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 44, 26, 3, 61, 62, 53, 64, 4, 14, 5, 55, 74, 30, 75, 6, 79, 28, 60, 7, 43, 78, 38, 52, 32, 83, 17, 85, 33, 47, 87, 49, 10, 97, 56, 54, 96, 12, 15, 50, 73, 71, 21, 81, 25, 16, 92, 90, 99, 66, 100, 67, 69, 20, 34, 57, 23, 106, 24, 103, 104, 108, 68, 29, 112, 111, 37, 98, 36, 77, 46, 114, 51, 115, 59, 40, 123, 58, 122, 42, 48, 45, 119, 117, 124, 86, 125, 70, 63, 127, 126, 65, 128, 72, 93, 82, 76, 84, 89, 80, 107, 113, 95, 110, 94, 105, 91, 88, 109, 101, 102, 118, 121, 116, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 25, 17, 34, 32, 12, 63, 22, 24, 69, 4, 54, 5, 67, 68, 29, 35, 65, 66, 33, 57, 7, 70, 31, 8, 56, 84, 61, 88, 9, 48, 46, 18, 50, 42, 11, 38, 51, 81, 13, 58, 23, 37, 52, 59, 15, 53, 94, 91, 77, 73, 80, 19, 26, 55, 21, 49, 71, 72, 74, 82, 76, 102, 28, 79, 109, 110, 30, 95, 64, 112, 97, 116, 39, 89, 47, 92, 86, 41, 93, 98, 44, 60, 120, 118, 121, 124, 107, 62, 104, 101, 105, 106, 113, 103, 83, 75, 100, 119, 123, 78, 126, 111, 90, 108, 85, 99, 87, 96, 125, 128, 127, 115, 117, 122, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 56, 57, 9, 3, 23, 26, 38, 18, 35, 71, 53, 5, 52, 36, 62, 6, 34, 49, 47, 27, 37, 73, 64, 8, 42, 87, 48, 92, 16, 58, 81, 39, 10, 60, 11, 59, 90, 55, 13, 69, 14, 43, 22, 61, 41, 17, 45, 65, 75, 68, 104, 19, 30, 74, 31, 103, 67, 100, 24, 66, 76, 79, 108, 29, 80, 106, 33, 78, 86, 115, 91, 119, 94, 98, 83, 40, 96, 95, 117, 97, 85, 46, 88, 51, 101, 82, 112, 99, 63, 72, 111, 70, 128, 109, 127, 126, 77, 113, 125, 118, 120, 124, 84, 122, 121, 123, 114, 89, 116, 93, 110, 102, 107, 105 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 25, 17, 34, 32, 12, 63, 22, 24, 69, 4, 54, 5, 67, 68, 29, 35, 65, 66, 33, 57, 7, 70, 31, 8, 56, 84, 61, 88, 9, 48, 46, 18, 50, 42, 11, 38, 51, 81, 13, 58, 23, 37, 52, 59, 15, 53, 94, 91, 77, 73, 80, 19, 26, 55, 21, 49, 71, 72, 74, 82, 76, 102, 28, 79, 109, 110, 30, 95, 64, 112, 97, 116, 39, 89, 47, 92, 86, 41, 93, 98, 44, 60, 120, 118, 121, 124, 107, 62, 104, 101, 105, 106, 113, 103, 83, 75, 100, 119, 123, 78, 126, 111, 90, 108, 85, 99, 87, 96, 125, 128, 127, 115, 117, 122, 114 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 44, 26, 3, 61, 62, 53, 64, 4, 14, 5, 55, 74, 30, 75, 6, 79, 28, 60, 7, 43, 78, 38, 52, 32, 83, 17, 85, 33, 47, 87, 49, 10, 97, 56, 54, 96, 12, 15, 50, 73, 71, 21, 81, 25, 16, 92, 90, 99, 66, 100, 67, 69, 20, 34, 57, 23, 106, 24, 103, 104, 108, 68, 29, 112, 111, 37, 98, 36, 77, 46, 114, 51, 115, 59, 40, 123, 58, 122, 42, 48, 45, 119, 117, 124, 86, 125, 70, 63, 127, 126, 65, 128, 72, 93, 82, 76, 84, 89, 80, 107, 113, 95, 110, 94, 105, 91, 88, 109, 101, 102, 118, 121, 116, 120 ],
[ 33, 51, 6, 70, 58, 22, 68, 80, 93, 1, 94, 14, 37, 17, 91, 24, 52, 95, 105, 10, 76, 67, 49, 56, 23, 63, 29, 110, 31, 113, 82, 40, 38, 59, 77, 3, 25, 45, 99, 2, 120, 43, 46, 118, 5, 15, 121, 34, 66, 84, 53, 48, 88, 72, 65, 36, 42, 20, 69, 116, 89, 123, 4, 109, 27, 7, 16, 13, 12, 8, 101, 55, 102, 107, 122, 26, 19, 115, 83, 21, 86, 54, 75, 9, 125, 61, 128, 11, 44, 127, 18, 112, 60, 32, 57, 126, 111, 108, 96, 117, 73, 28, 114, 124, 74, 119, 64, 97, 35, 30, 87, 39, 71, 106, 100, 41, 104, 47, 79, 50, 81, 103, 78, 62, 92, 85, 98, 90 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 44, 26, 3, 61, 62, 53, 64, 4, 14, 5, 55, 74, 30, 75, 6, 79, 28, 60, 7, 43, 78, 38, 52, 32, 83, 17, 85, 33, 47, 87, 49, 10, 97, 56, 54, 96, 12, 15, 50, 73, 71, 21, 81, 25, 16, 92, 90, 99, 66, 100, 67, 69, 20, 34, 57, 23, 106, 24, 103, 104, 108, 68, 29, 112, 111, 37, 98, 36, 77, 46, 114, 51, 115, 59, 40, 123, 58, 122, 42, 48, 45, 119, 117, 124, 86, 125, 70, 63, 127, 126, 65, 128, 72, 93, 82, 76, 84, 89, 80, 107, 113, 95, 110, 94, 105, 91, 88, 109, 101, 102, 118, 121, 116, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 25, 17, 34, 32, 12, 63, 22, 24, 69, 4, 54, 5, 67, 68, 29, 35, 65, 66, 33, 57, 7, 70, 31, 8, 56, 84, 61, 88, 9, 48, 46, 18, 50, 42, 11, 38, 51, 81, 13, 58, 23, 37, 52, 59, 15, 53, 94, 91, 77, 73, 80, 19, 26, 55, 21, 49, 71, 72, 74, 82, 76, 102, 28, 79, 109, 110, 30, 95, 64, 112, 97, 116, 39, 89, 47, 92, 86, 41, 93, 98, 44, 60, 120, 118, 121, 124, 107, 62, 104, 101, 105, 106, 113, 103, 83, 75, 100, 119, 123, 78, 126, 111, 90, 108, 85, 99, 87, 96, 125, 128, 127, 115, 117, 122, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 56, 57, 9, 3, 23, 26, 38, 18, 35, 71, 53, 5, 52, 36, 62, 6, 34, 49, 47, 27, 37, 73, 64, 8, 42, 87, 48, 92, 16, 58, 81, 39, 10, 60, 11, 59, 90, 55, 13, 69, 14, 43, 22, 61, 41, 17, 45, 65, 75, 68, 104, 19, 30, 74, 31, 103, 67, 100, 24, 66, 76, 79, 108, 29, 80, 106, 33, 78, 86, 115, 91, 119, 94, 98, 83, 40, 96, 95, 117, 97, 85, 46, 88, 51, 101, 82, 112, 99, 63, 72, 111, 70, 128, 109, 127, 126, 77, 113, 125, 118, 120, 124, 84, 122, 121, 123, 114, 89, 116, 93, 110, 102, 107, 105 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 25, 17, 34, 32, 12, 63, 22, 24, 69, 4, 54, 5, 67, 68, 29, 35, 65, 66, 33, 57, 7, 70, 31, 8, 56, 84, 61, 88, 9, 48, 46, 18, 50, 42, 11, 38, 51, 81, 13, 58, 23, 37, 52, 59, 15, 53, 94, 91, 77, 73, 80, 19, 26, 55, 21, 49, 71, 72, 74, 82, 76, 102, 28, 79, 109, 110, 30, 95, 64, 112, 97, 116, 39, 89, 47, 92, 86, 41, 93, 98, 44, 60, 120, 118, 121, 124, 107, 62, 104, 101, 105, 106, 113, 103, 83, 75, 100, 119, 123, 78, 126, 111, 90, 108, 85, 99, 87, 96, 125, 128, 127, 115, 117, 122, 114 ],
[ 17, 46, 23, 29, 59, 13, 6, 82, 89, 34, 95, 1, 67, 58, 40, 68, 38, 51, 102, 12, 72, 66, 22, 49, 24, 65, 76, 77, 8, 105, 63, 42, 69, 33, 101, 7, 3, 48, 111, 18, 121, 2, 94, 84, 14, 53, 93, 5, 36, 86, 57, 10, 91, 70, 80, 37, 88, 52, 20, 118, 120, 83, 54, 113, 4, 16, 25, 56, 45, 55, 107, 26, 109, 110, 124, 31, 30, 122, 117, 27, 116, 21, 78, 47, 127, 9, 112, 43, 60, 99, 11, 108, 81, 15, 32, 128, 125, 126, 98, 114, 19, 74, 123, 119, 71, 115, 73, 39, 28, 64, 96, 90, 35, 104, 79, 61, 75, 41, 62, 44, 50, 100, 106, 103, 87, 97, 92, 85 ],
[ 36, 20, 12, 3, 67, 65, 10, 56, 32, 42, 38, 40, 58, 37, 14, 48, 94, 69, 26, 6, 16, 59, 63, 82, 45, 22, 7, 27, 109, 55, 49, 1, 95, 66, 4, 29, 70, 24, 50, 86, 53, 84, 52, 43, 91, 120, 57, 88, 33, 2, 121, 68, 5, 25, 13, 17, 34, 46, 51, 11, 15, 35, 101, 8, 77, 76, 72, 80, 23, 113, 54, 105, 31, 21, 73, 102, 119, 64, 28, 110, 18, 107, 92, 108, 60, 112, 61, 118, 125, 81, 116, 9, 127, 89, 93, 41, 44, 47, 104, 74, 124, 117, 71, 19, 114, 30, 122, 79, 83, 115, 106, 62, 123, 96, 97, 128, 98, 126, 39, 111, 99, 85, 87, 90, 78, 100, 75, 103 ]
]
];

/*
Return for eval
*/

return s;
