s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S102-16,8,16-g49.m";
s`GaloisOrbits := [ Strings() | "128S102-16,8,16-g49-path15-notcomputed.m", "128S102-16,8,16-g49-path13-notcomputed.m", "128S102-16,8,16-g49-path1-notcomputed.m", "128S102-16,8,16-g49-path2-notcomputed.m", "128S102-16,8,16-g49-path28-notcomputed.m", "128S102-16,8,16-g49-path26-notcomputed.m", "128S102-16,8,16-g49-path3-notcomputed.m", "128S102-16,8,16-g49-path23-notcomputed.m", "128S102-16,8,16-g49-path4-notcomputed.m", "128S102-16,8,16-g49-path24-notcomputed.m", "128S102-16,8,16-g49-path25-notcomputed.m", "128S102-16,8,16-g49-path27-notcomputed.m" ];
s`Name := "128S102-16,8,16-g49";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 66, 67, 68, 71, 72, 69, 56, 70, 74, 44, 41, 42, 39, 40, 47, 46, 43, 63, 73, 85, 86, 89, 84, 87, 88, 91, 90, 57, 60, 61, 58, 59, 64, 62, 75, 65, 102, 103, 104, 106, 92, 105, 108, 107, 110, 77, 78, 79, 76, 81, 80, 83, 82, 95, 109, 121, 120, 123, 122, 125, 124, 127, 126, 93, 96, 94, 98, 97, 100, 99, 111, 101, 128, 113, 115, 112, 117, 114, 119, 116, 118 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 63, 29, 53, 55, 49, 50, 66, 52, 48, 51, 43, 60, 61, 64, 57, 58, 59, 75, 62, 70, 71, 72, 67, 68, 74, 56, 69, 88, 77, 78, 79, 81, 65, 76, 83, 80, 95, 73, 89, 84, 85, 86, 91, 87, 102, 90, 82, 96, 93, 98, 94, 100, 97, 111, 99, 104, 106, 92, 103, 108, 105, 110, 107, 120, 101, 113, 115, 112, 117, 114, 119, 116, 118, 109, 123, 121, 125, 122, 127, 124, 128, 126 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 58, 59, 62, 63, 60, 61, 30, 47, 65, 26, 29, 33, 27, 28, 48, 45, 38, 34, 64, 76, 77, 80, 75, 78, 79, 82, 81, 55, 51, 52, 49, 50, 56, 54, 53, 72, 93, 94, 95, 97, 83, 96, 99, 98, 101, 66, 69, 70, 67, 68, 73, 71, 84, 74, 100, 112, 111, 114, 113, 116, 115, 118, 117, 86, 87, 88, 85, 90, 89, 92, 91, 104, 119, 121, 122, 123, 124, 125, 126, 127, 128, 102, 105, 103, 107, 106, 109, 108, 120, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 66, 67, 68, 71, 72, 69, 56, 70, 74, 44, 41, 42, 39, 40, 47, 46, 43, 63, 73, 85, 86, 89, 84, 87, 88, 91, 90, 57, 60, 61, 58, 59, 64, 62, 75, 65, 102, 103, 104, 106, 92, 105, 108, 107, 110, 77, 78, 79, 76, 81, 80, 83, 82, 95, 109, 121, 120, 123, 122, 125, 124, 127, 126, 93, 96, 94, 98, 97, 100, 99, 111, 101, 128, 113, 115, 112, 117, 114, 119, 116, 118 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 63, 29, 53, 55, 49, 50, 66, 52, 48, 51, 43, 60, 61, 64, 57, 58, 59, 75, 62, 70, 71, 72, 67, 68, 74, 56, 69, 88, 77, 78, 79, 81, 65, 76, 83, 80, 95, 73, 89, 84, 85, 86, 91, 87, 102, 90, 82, 96, 93, 98, 94, 100, 97, 111, 99, 104, 106, 92, 103, 108, 105, 110, 107, 120, 101, 113, 115, 112, 117, 114, 119, 116, 118, 109, 123, 121, 125, 122, 127, 124, 128, 126 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 58, 59, 62, 63, 60, 61, 30, 47, 65, 26, 29, 33, 27, 28, 48, 45, 38, 34, 64, 76, 77, 80, 75, 78, 79, 82, 81, 55, 51, 52, 49, 50, 56, 54, 53, 72, 93, 94, 95, 97, 83, 96, 99, 98, 101, 66, 69, 70, 67, 68, 73, 71, 84, 74, 100, 112, 111, 114, 113, 116, 115, 118, 117, 86, 87, 88, 85, 90, 89, 92, 91, 104, 119, 121, 122, 123, 124, 125, 126, 127, 128, 102, 105, 103, 107, 106, 109, 108, 120, 110 ]:
 Order := 128 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 37, 18, 13, 41, 42, 39, 40, 35, 15, 24, 47, 36, 8, 9, 11, 26, 25, 21, 30, 31, 12, 44, 46, 43, 16, 60, 61, 58, 59, 64, 57, 22, 63, 62, 38, 27, 28, 34, 45, 29, 32, 33, 54, 75, 78, 79, 76, 77, 81, 65, 80, 83, 48, 49, 50, 53, 55, 51, 52, 66, 56, 82, 96, 93, 94, 95, 98, 97, 100, 99, 70, 67, 68, 71, 72, 69, 74, 73, 88, 111, 113, 101, 112, 115, 114, 117, 116, 119, 84, 85, 86, 89, 87, 91, 90, 102, 92, 118, 123, 121, 125, 122, 127, 124, 128, 126, 104, 103, 106, 105, 108, 107, 110, 109, 120 ],
[ 12, 29, 9, 16, 33, 8, 32, 48, 51, 27, 52, 56, 26, 31, 28, 55, 7, 30, 1, 22, 38, 54, 2, 25, 45, 49, 69, 70, 73, 34, 50, 72, 66, 67, 11, 10, 3, 53, 14, 21, 4, 5, 35, 13, 68, 15, 6, 84, 87, 88, 90, 74, 85, 71, 86, 92, 20, 24, 36, 17, 18, 46, 23, 19, 42, 89, 105, 102, 107, 91, 103, 104, 109, 106, 37, 43, 44, 39, 40, 57, 41, 61, 47, 120, 122, 110, 124, 108, 121, 126, 123, 128, 59, 62, 63, 58, 65, 60, 79, 64, 77, 125, 112, 127, 114, 113, 116, 115, 118, 117, 75, 80, 76, 82, 78, 93, 81, 95, 83, 119, 97, 99, 94, 101, 96, 111, 98, 100 ],
[ 23, 3, 6, 37, 35, 19, 36, 13, 10, 1, 15, 30, 4, 44, 20, 21, 47, 46, 41, 42, 14, 25, 17, 63, 18, 2, 26, 31, 38, 7, 5, 22, 16, 9, 40, 24, 39, 8, 64, 57, 60, 61, 75, 43, 11, 59, 58, 33, 34, 45, 54, 32, 27, 12, 28, 52, 77, 81, 65, 78, 79, 83, 62, 76, 95, 29, 53, 55, 66, 48, 49, 50, 70, 51, 80, 98, 82, 96, 93, 100, 94, 111, 97, 68, 71, 72, 74, 56, 67, 88, 69, 86, 101, 115, 99, 113, 117, 112, 119, 114, 118, 73, 89, 84, 91, 85, 102, 87, 104, 90, 116, 125, 123, 127, 121, 128, 122, 126, 124, 92, 106, 108, 103, 110, 105, 120, 107, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 66, 67, 68, 71, 72, 69, 56, 70, 74, 44, 41, 42, 39, 40, 47, 46, 43, 63, 73, 85, 86, 89, 84, 87, 88, 91, 90, 57, 60, 61, 58, 59, 64, 62, 75, 65, 102, 103, 104, 106, 92, 105, 108, 107, 110, 77, 78, 79, 76, 81, 80, 83, 82, 95, 109, 121, 120, 123, 122, 125, 124, 127, 126, 93, 96, 94, 98, 97, 100, 99, 111, 101, 128, 113, 115, 112, 117, 114, 119, 116, 118 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 63, 29, 53, 55, 49, 50, 66, 52, 48, 51, 43, 60, 61, 64, 57, 58, 59, 75, 62, 70, 71, 72, 67, 68, 74, 56, 69, 88, 77, 78, 79, 81, 65, 76, 83, 80, 95, 73, 89, 84, 85, 86, 91, 87, 102, 90, 82, 96, 93, 98, 94, 100, 97, 111, 99, 104, 106, 92, 103, 108, 105, 110, 107, 120, 101, 113, 115, 112, 117, 114, 119, 116, 118, 109, 123, 121, 125, 122, 127, 124, 128, 126 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 58, 59, 62, 63, 60, 61, 30, 47, 65, 26, 29, 33, 27, 28, 48, 45, 38, 34, 64, 76, 77, 80, 75, 78, 79, 82, 81, 55, 51, 52, 49, 50, 56, 54, 53, 72, 93, 94, 95, 97, 83, 96, 99, 98, 101, 66, 69, 70, 67, 68, 73, 71, 84, 74, 100, 112, 111, 114, 113, 116, 115, 118, 117, 86, 87, 88, 85, 90, 89, 92, 91, 104, 119, 121, 122, 123, 124, 125, 126, 127, 128, 102, 105, 103, 107, 106, 109, 108, 120, 110 ]:
 Order := 128 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 37, 18, 13, 41, 42, 39, 40, 35, 15, 24, 47, 36, 8, 9, 11, 26, 25, 21, 30, 31, 12, 44, 46, 43, 16, 60, 61, 58, 59, 64, 57, 22, 63, 62, 38, 27, 28, 34, 45, 29, 32, 33, 54, 75, 78, 79, 76, 77, 81, 65, 80, 83, 48, 49, 50, 53, 55, 51, 52, 66, 56, 82, 96, 93, 94, 95, 98, 97, 100, 99, 70, 67, 68, 71, 72, 69, 74, 73, 88, 111, 113, 101, 112, 115, 114, 117, 116, 119, 84, 85, 86, 89, 87, 91, 90, 102, 92, 118, 123, 121, 125, 122, 127, 124, 128, 126, 104, 103, 106, 105, 108, 107, 110, 109, 120 ],
[ 62, 39, 58, 80, 75, 76, 65, 43, 24, 41, 59, 46, 60, 82, 77, 57, 97, 83, 94, 95, 64, 63, 78, 99, 79, 17, 4, 44, 14, 47, 61, 42, 37, 6, 93, 81, 96, 19, 114, 100, 112, 111, 116, 98, 40, 101, 113, 35, 7, 18, 25, 36, 1, 23, 20, 15, 118, 122, 117, 121, 119, 124, 115, 123, 126, 3, 8, 21, 16, 13, 2, 5, 31, 10, 125, 107, 127, 105, 128, 109, 103, 120, 106, 11, 12, 22, 32, 30, 9, 45, 26, 28, 110, 87, 108, 85, 90, 89, 92, 91, 104, 38, 29, 33, 48, 27, 55, 34, 50, 54, 102, 73, 69, 84, 67, 86, 71, 88, 74, 52, 51, 56, 49, 72, 53, 68, 66, 70 ],
[ 71, 89, 67, 66, 84, 53, 74, 91, 106, 85, 92, 108, 69, 70, 86, 102, 34, 56, 27, 72, 73, 90, 49, 54, 88, 103, 123, 109, 125, 87, 104, 110, 107, 121, 68, 51, 29, 105, 38, 55, 26, 50, 33, 48, 120, 52, 9, 127, 115, 126, 117, 124, 113, 122, 128, 119, 28, 10, 32, 2, 45, 30, 12, 8, 22, 112, 96, 116, 98, 114, 94, 118, 100, 97, 16, 13, 31, 3, 11, 21, 1, 5, 7, 111, 81, 101, 83, 99, 78, 95, 76, 93, 15, 23, 25, 6, 36, 4, 18, 14, 20, 80, 60, 82, 64, 58, 75, 62, 77, 65, 35, 37, 19, 44, 17, 40, 24, 42, 46, 79, 47, 63, 41, 59, 39, 61, 43, 57 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 66, 67, 68, 71, 72, 69, 56, 70, 74, 44, 41, 42, 39, 40, 47, 46, 43, 63, 73, 85, 86, 89, 84, 87, 88, 91, 90, 57, 60, 61, 58, 59, 64, 62, 75, 65, 102, 103, 104, 106, 92, 105, 108, 107, 110, 77, 78, 79, 76, 81, 80, 83, 82, 95, 109, 121, 120, 123, 122, 125, 124, 127, 126, 93, 96, 94, 98, 97, 100, 99, 111, 101, 128, 113, 115, 112, 117, 114, 119, 116, 118 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 63, 29, 53, 55, 49, 50, 66, 52, 48, 51, 43, 60, 61, 64, 57, 58, 59, 75, 62, 70, 71, 72, 67, 68, 74, 56, 69, 88, 77, 78, 79, 81, 65, 76, 83, 80, 95, 73, 89, 84, 85, 86, 91, 87, 102, 90, 82, 96, 93, 98, 94, 100, 97, 111, 99, 104, 106, 92, 103, 108, 105, 110, 107, 120, 101, 113, 115, 112, 117, 114, 119, 116, 118, 109, 123, 121, 125, 122, 127, 124, 128, 126 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 58, 59, 62, 63, 60, 61, 30, 47, 65, 26, 29, 33, 27, 28, 48, 45, 38, 34, 64, 76, 77, 80, 75, 78, 79, 82, 81, 55, 51, 52, 49, 50, 56, 54, 53, 72, 93, 94, 95, 97, 83, 96, 99, 98, 101, 66, 69, 70, 67, 68, 73, 71, 84, 74, 100, 112, 111, 114, 113, 116, 115, 118, 117, 86, 87, 88, 85, 90, 89, 92, 91, 104, 119, 121, 122, 123, 124, 125, 126, 127, 128, 102, 105, 103, 107, 106, 109, 108, 120, 110 ]:
 Order := 128 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 37, 18, 13, 41, 42, 39, 40, 35, 15, 24, 47, 36, 8, 9, 11, 26, 25, 21, 30, 31, 12, 44, 46, 43, 16, 60, 61, 58, 59, 64, 57, 22, 63, 62, 38, 27, 28, 34, 45, 29, 32, 33, 54, 75, 78, 79, 76, 77, 81, 65, 80, 83, 48, 49, 50, 53, 55, 51, 52, 66, 56, 82, 96, 93, 94, 95, 98, 97, 100, 99, 70, 67, 68, 71, 72, 69, 74, 73, 88, 111, 113, 101, 112, 115, 114, 117, 116, 119, 84, 85, 86, 89, 87, 91, 90, 102, 92, 118, 123, 121, 125, 122, 127, 124, 128, 126, 104, 103, 106, 105, 108, 107, 110, 109, 120 ],
[ 24, 4, 17, 43, 44, 39, 46, 14, 7, 6, 18, 25, 19, 57, 40, 35, 62, 63, 58, 59, 37, 36, 41, 65, 42, 1, 8, 21, 16, 23, 20, 15, 13, 2, 61, 47, 60, 3, 80, 75, 76, 77, 82, 64, 5, 79, 78, 31, 12, 22, 32, 30, 9, 10, 11, 45, 93, 97, 83, 94, 95, 99, 81, 96, 101, 26, 29, 33, 48, 38, 27, 28, 55, 34, 98, 114, 100, 112, 111, 116, 113, 118, 115, 50, 51, 52, 56, 54, 49, 72, 53, 68, 119, 122, 117, 121, 124, 123, 126, 125, 128, 66, 69, 70, 73, 67, 84, 71, 86, 74, 127, 107, 105, 109, 103, 120, 106, 110, 108, 88, 87, 90, 85, 92, 89, 104, 91, 102 ],
[ 34, 53, 27, 38, 55, 26, 54, 66, 71, 49, 72, 74, 29, 33, 50, 70, 10, 32, 2, 45, 48, 56, 9, 30, 52, 67, 89, 84, 91, 51, 68, 88, 73, 85, 28, 12, 8, 69, 13, 31, 3, 11, 21, 16, 86, 22, 1, 102, 106, 92, 108, 90, 103, 87, 104, 110, 5, 23, 25, 6, 15, 36, 7, 4, 18, 105, 123, 109, 125, 107, 121, 120, 127, 122, 14, 37, 35, 19, 20, 44, 17, 40, 24, 128, 115, 126, 117, 124, 113, 119, 112, 118, 42, 47, 46, 41, 63, 39, 59, 43, 61, 114, 96, 116, 98, 94, 100, 97, 111, 99, 57, 64, 60, 75, 58, 77, 62, 79, 65, 101, 81, 83, 78, 95, 76, 93, 80, 82 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 66, 67, 68, 71, 72, 69, 56, 70, 74, 44, 41, 42, 39, 40, 47, 46, 43, 63, 73, 85, 86, 89, 84, 87, 88, 91, 90, 57, 60, 61, 58, 59, 64, 62, 75, 65, 102, 103, 104, 106, 92, 105, 108, 107, 110, 77, 78, 79, 76, 81, 80, 83, 82, 95, 109, 121, 120, 123, 122, 125, 124, 127, 126, 93, 96, 94, 98, 97, 100, 99, 111, 101, 128, 113, 115, 112, 117, 114, 119, 116, 118 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 63, 29, 53, 55, 49, 50, 66, 52, 48, 51, 43, 60, 61, 64, 57, 58, 59, 75, 62, 70, 71, 72, 67, 68, 74, 56, 69, 88, 77, 78, 79, 81, 65, 76, 83, 80, 95, 73, 89, 84, 85, 86, 91, 87, 102, 90, 82, 96, 93, 98, 94, 100, 97, 111, 99, 104, 106, 92, 103, 108, 105, 110, 107, 120, 101, 113, 115, 112, 117, 114, 119, 116, 118, 109, 123, 121, 125, 122, 127, 124, 128, 126 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 58, 59, 62, 63, 60, 61, 30, 47, 65, 26, 29, 33, 27, 28, 48, 45, 38, 34, 64, 76, 77, 80, 75, 78, 79, 82, 81, 55, 51, 52, 49, 50, 56, 54, 53, 72, 93, 94, 95, 97, 83, 96, 99, 98, 101, 66, 69, 70, 67, 68, 73, 71, 84, 74, 100, 112, 111, 114, 113, 116, 115, 118, 117, 86, 87, 88, 85, 90, 89, 92, 91, 104, 119, 121, 122, 123, 124, 125, 126, 127, 128, 102, 105, 103, 107, 106, 109, 108, 120, 110 ]:
 Order := 128 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 37, 18, 13, 41, 42, 39, 40, 35, 15, 24, 47, 36, 8, 9, 11, 26, 25, 21, 30, 31, 12, 44, 46, 43, 16, 60, 61, 58, 59, 64, 57, 22, 63, 62, 38, 27, 28, 34, 45, 29, 32, 33, 54, 75, 78, 79, 76, 77, 81, 65, 80, 83, 48, 49, 50, 53, 55, 51, 52, 66, 56, 82, 96, 93, 94, 95, 98, 97, 100, 99, 70, 67, 68, 71, 72, 69, 74, 73, 88, 111, 113, 101, 112, 115, 114, 117, 116, 119, 84, 85, 86, 89, 87, 91, 90, 102, 92, 118, 123, 121, 125, 122, 127, 124, 128, 126, 104, 103, 106, 105, 108, 107, 110, 109, 120 ],
[ 7, 8, 1, 14, 21, 4, 25, 16, 12, 2, 22, 32, 3, 35, 5, 31, 24, 36, 17, 18, 13, 30, 6, 46, 15, 9, 29, 33, 48, 10, 11, 45, 38, 27, 20, 23, 19, 26, 43, 44, 39, 40, 57, 37, 28, 42, 41, 55, 51, 52, 56, 54, 49, 34, 50, 72, 61, 62, 63, 58, 59, 65, 47, 60, 79, 53, 69, 70, 73, 66, 67, 68, 84, 71, 64, 80, 75, 76, 77, 82, 78, 93, 81, 86, 87, 88, 90, 74, 85, 92, 89, 104, 95, 97, 83, 94, 99, 96, 101, 98, 111, 91, 105, 102, 107, 103, 109, 106, 120, 108, 100, 114, 112, 116, 113, 118, 115, 119, 117, 110, 122, 124, 121, 126, 123, 128, 125, 127 ],
[ 10, 26, 2, 13, 31, 3, 30, 38, 34, 9, 45, 54, 8, 21, 11, 33, 23, 25, 6, 15, 16, 32, 1, 36, 22, 27, 53, 55, 66, 12, 28, 52, 48, 49, 5, 7, 4, 29, 37, 35, 19, 20, 44, 14, 50, 18, 17, 70, 71, 72, 74, 56, 67, 51, 68, 88, 40, 47, 46, 41, 42, 63, 24, 39, 59, 69, 89, 84, 91, 73, 85, 86, 102, 87, 43, 64, 57, 60, 61, 75, 58, 77, 62, 104, 106, 92, 108, 90, 103, 110, 105, 120, 79, 81, 65, 78, 83, 76, 95, 80, 93, 107, 123, 109, 125, 121, 127, 122, 128, 124, 82, 98, 96, 100, 94, 111, 97, 101, 99, 126, 115, 117, 113, 119, 112, 118, 114, 116 ]
]
];

/*
Return for eval
*/

return s;
