s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S102-8,16,16-g49.m";
s`GaloisOrbits := [ Strings() | "128S102-8,16,16-g49-path1-notcomputed.m", "128S102-8,16,16-g49-path18-notcomputed.m", "128S102-8,16,16-g49-path27-notcomputed.m", "128S102-8,16,16-g49-path7-notcomputed.m", "128S102-8,16,16-g49-path2-notcomputed.m", "128S102-8,16,16-g49-path15-notcomputed.m", "128S102-8,16,16-g49-path22-notcomputed.m", "128S102-8,16,16-g49-path25-notcomputed.m", "128S102-8,16,16-g49-path4-notcomputed.m", "128S102-8,16,16-g49-path26-notcomputed.m", "128S102-8,16,16-g49-path28-notcomputed.m", "128S102-8,16,16-g49-path23-notcomputed.m" ];
s`Name := "128S102-8,16,16-g49";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 110, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 99, 50, 94, 91, 52, 101, 102, 43, 65, 75, 53, 31, 105, 83, 92, 34, 69, 36, 38, 113, 116, 42, 44, 111, 47, 54, 63, 112, 108, 85, 89, 87, 90, 77, 119, 106, 72, 25, 51, 95, 123, 56, 84, 86, 121, 76, 70, 73, 66, 62, 125, 118, 80, 126, 97, 59, 103, 93, 104, 79, 81, 96, 88, 128, 127, 107, 115, 98, 120, 109, 117, 114, 124, 122 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 103, 104, 67, 27, 42, 29, 83, 109, 97, 101, 78, 73, 33, 74, 114, 72, 71, 90, 117, 106, 40, 41, 76, 98, 54, 63, 57, 65, 89, 107, 80, 69, 61, 49, 56, 93, 58, 53, 55, 96, 110, 113, 111, 105, 108, 122, 81, 64, 124, 94, 102, 126, 91, 125, 119, 75, 100, 118, 120, 115, 82, 112, 95, 116, 99, 127, 128, 123, 121 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 87, 90, 97, 99, 84, 51, 100, 25, 52, 61, 106, 63, 85, 60, 31, 32, 76, 69, 36, 112, 110, 34, 107, 116, 46, 38, 74, 89, 119, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 121, 86, 109, 123, 67, 105, 98, 93, 59, 92, 102, 101, 62, 77, 118, 66, 108, 72, 70, 120, 73, 111, 128, 115, 113, 79, 88, 127, 124, 126, 122, 125, 103, 104, 114, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 110, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 99, 50, 94, 91, 52, 101, 102, 43, 65, 75, 53, 31, 105, 83, 92, 34, 69, 36, 38, 113, 116, 42, 44, 111, 47, 54, 63, 112, 108, 85, 89, 87, 90, 77, 119, 106, 72, 25, 51, 95, 123, 56, 84, 86, 121, 76, 70, 73, 66, 62, 125, 118, 80, 126, 97, 59, 103, 93, 104, 79, 81, 96, 88, 128, 127, 107, 115, 98, 120, 109, 117, 114, 124, 122 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 103, 104, 67, 27, 42, 29, 83, 109, 97, 101, 78, 73, 33, 74, 114, 72, 71, 90, 117, 106, 40, 41, 76, 98, 54, 63, 57, 65, 89, 107, 80, 69, 61, 49, 56, 93, 58, 53, 55, 96, 110, 113, 111, 105, 108, 122, 81, 64, 124, 94, 102, 126, 91, 125, 119, 75, 100, 118, 120, 115, 82, 112, 95, 116, 99, 127, 128, 123, 121 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 87, 90, 97, 99, 84, 51, 100, 25, 52, 61, 106, 63, 85, 60, 31, 32, 76, 69, 36, 112, 110, 34, 107, 116, 46, 38, 74, 89, 119, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 121, 86, 109, 123, 67, 105, 98, 93, 59, 92, 102, 101, 62, 77, 118, 66, 108, 72, 70, 120, 73, 111, 128, 115, 113, 79, 88, 127, 124, 126, 122, 125, 103, 104, 114, 117 ]:
 Order := 128 > |
[ 23, 21, 13, 54, 50, 56, 63, 7, 40, 36, 80, 29, 81, 11, 20, 28, 42, 1, 53, 51, 97, 65, 98, 57, 93, 22, 84, 107, 86, 4, 52, 6, 64, 72, 27, 115, 5, 76, 2, 87, 90, 120, 25, 10, 3, 12, 38, 17, 94, 109, 122, 96, 48, 77, 68, 124, 44, 55, 116, 19, 24, 92, 79, 85, 47, 59, 8, 16, 82, 91, 41, 121, 100, 9, 89, 123, 34, 35, 73, 88, 114, 106, 14, 43, 15, 66, 31, 70, 18, 32, 99, 112, 128, 45, 67, 127, 62, 103, 83, 95, 58, 49, 110, 69, 26, 37, 117, 30, 104, 75, 33, 118, 71, 102, 126, 119, 101, 39, 46, 125, 108, 111, 105, 113, 60, 61, 74, 78 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 103, 104, 67, 27, 42, 29, 83, 109, 97, 101, 78, 73, 33, 74, 114, 72, 71, 90, 117, 106, 40, 41, 76, 98, 54, 63, 57, 65, 89, 107, 80, 69, 61, 49, 56, 93, 58, 53, 55, 96, 110, 113, 111, 105, 108, 122, 81, 64, 124, 94, 102, 126, 91, 125, 119, 75, 100, 118, 120, 115, 82, 112, 95, 116, 99, 127, 128, 123, 121 ],
[ 17, 38, 31, 52, 10, 16, 6, 62, 73, 15, 20, 34, 1, 66, 47, 43, 32, 88, 59, 3, 13, 25, 7, 92, 14, 103, 42, 5, 28, 104, 48, 77, 102, 37, 70, 2, 79, 18, 117, 36, 76, 12, 44, 86, 109, 114, 87, 97, 110, 11, 4, 8, 51, 23, 96, 22, 56, 69, 30, 113, 111, 68, 29, 72, 50, 45, 122, 98, 61, 46, 101, 9, 39, 125, 100, 35, 84, 126, 85, 21, 27, 91, 124, 63, 107, 65, 80, 90, 115, 81, 33, 26, 19, 93, 116, 24, 54, 57, 112, 71, 78, 74, 83, 67, 127, 120, 40, 128, 53, 60, 105, 49, 108, 106, 41, 58, 89, 121, 123, 64, 75, 55, 82, 94, 118, 119, 99, 95 ]
],
[ PermutationGroup<128 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 110, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 99, 50, 94, 91, 52, 101, 102, 43, 65, 75, 53, 31, 105, 83, 92, 34, 69, 36, 38, 113, 116, 42, 44, 111, 47, 54, 63, 112, 108, 85, 89, 87, 90, 77, 119, 106, 72, 25, 51, 95, 123, 56, 84, 86, 121, 76, 70, 73, 66, 62, 125, 118, 80, 126, 97, 59, 103, 93, 104, 79, 81, 96, 88, 128, 127, 107, 115, 98, 120, 109, 117, 114, 124, 122 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 103, 104, 67, 27, 42, 29, 83, 109, 97, 101, 78, 73, 33, 74, 114, 72, 71, 90, 117, 106, 40, 41, 76, 98, 54, 63, 57, 65, 89, 107, 80, 69, 61, 49, 56, 93, 58, 53, 55, 96, 110, 113, 111, 105, 108, 122, 81, 64, 124, 94, 102, 126, 91, 125, 119, 75, 100, 118, 120, 115, 82, 112, 95, 116, 99, 127, 128, 123, 121 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 87, 90, 97, 99, 84, 51, 100, 25, 52, 61, 106, 63, 85, 60, 31, 32, 76, 69, 36, 112, 110, 34, 107, 116, 46, 38, 74, 89, 119, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 121, 86, 109, 123, 67, 105, 98, 93, 59, 92, 102, 101, 62, 77, 118, 66, 108, 72, 70, 120, 73, 111, 128, 115, 113, 79, 88, 127, 124, 126, 122, 125, 103, 104, 114, 117 ]:
 Order := 128 > |
[ 86, 84, 63, 44, 97, 109, 47, 65, 90, 81, 77, 87, 79, 54, 23, 80, 107, 29, 68, 98, 43, 48, 66, 45, 122, 53, 15, 88, 31, 57, 56, 50, 89, 115, 85, 114, 21, 120, 27, 32, 37, 117, 51, 13, 7, 40, 42, 28, 67, 62, 103, 124, 16, 10, 14, 104, 3, 83, 127, 55, 94, 93, 38, 18, 17, 96, 22, 11, 118, 121, 106, 126, 123, 41, 46, 125, 36, 64, 76, 34, 73, 39, 4, 20, 1, 52, 6, 72, 12, 5, 108, 128, 111, 8, 26, 113, 25, 59, 30, 105, 99, 95, 116, 112, 19, 2, 70, 24, 92, 119, 75, 78, 82, 100, 102, 74, 91, 35, 9, 101, 61, 110, 60, 69, 58, 49, 71, 33 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 103, 104, 67, 27, 42, 29, 83, 109, 97, 101, 78, 73, 33, 74, 114, 72, 71, 90, 117, 106, 40, 41, 76, 98, 54, 63, 57, 65, 89, 107, 80, 69, 61, 49, 56, 93, 58, 53, 55, 96, 110, 113, 111, 105, 108, 122, 81, 64, 124, 94, 102, 126, 91, 125, 119, 75, 100, 118, 120, 115, 82, 112, 95, 116, 99, 127, 128, 123, 121 ],
[ 47, 79, 86, 66, 77, 48, 31, 109, 114, 84, 43, 88, 15, 98, 63, 97, 87, 107, 103, 44, 10, 62, 3, 104, 68, 122, 38, 32, 17, 124, 65, 80, 126, 90, 117, 37, 81, 85, 120, 34, 73, 18, 54, 23, 56, 115, 29, 50, 111, 16, 14, 45, 25, 20, 59, 8, 52, 113, 83, 127, 128, 53, 1, 70, 6, 57, 93, 51, 108, 89, 125, 46, 106, 123, 102, 39, 21, 121, 27, 5, 2, 101, 96, 13, 42, 7, 28, 40, 72, 36, 78, 67, 26, 92, 110, 30, 11, 4, 69, 74, 118, 119, 55, 94, 116, 76, 12, 112, 22, 105, 95, 61, 99, 41, 9, 60, 64, 91, 100, 35, 33, 19, 71, 24, 82, 75, 58, 49 ]
],
[ PermutationGroup<128 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 110, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 99, 50, 94, 91, 52, 101, 102, 43, 65, 75, 53, 31, 105, 83, 92, 34, 69, 36, 38, 113, 116, 42, 44, 111, 47, 54, 63, 112, 108, 85, 89, 87, 90, 77, 119, 106, 72, 25, 51, 95, 123, 56, 84, 86, 121, 76, 70, 73, 66, 62, 125, 118, 80, 126, 97, 59, 103, 93, 104, 79, 81, 96, 88, 128, 127, 107, 115, 98, 120, 109, 117, 114, 124, 122 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 103, 104, 67, 27, 42, 29, 83, 109, 97, 101, 78, 73, 33, 74, 114, 72, 71, 90, 117, 106, 40, 41, 76, 98, 54, 63, 57, 65, 89, 107, 80, 69, 61, 49, 56, 93, 58, 53, 55, 96, 110, 113, 111, 105, 108, 122, 81, 64, 124, 94, 102, 126, 91, 125, 119, 75, 100, 118, 120, 115, 82, 112, 95, 116, 99, 127, 128, 123, 121 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 87, 90, 97, 99, 84, 51, 100, 25, 52, 61, 106, 63, 85, 60, 31, 32, 76, 69, 36, 112, 110, 34, 107, 116, 46, 38, 74, 89, 119, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 121, 86, 109, 123, 67, 105, 98, 93, 59, 92, 102, 101, 62, 77, 118, 66, 108, 72, 70, 120, 73, 111, 128, 115, 113, 79, 88, 127, 124, 126, 122, 125, 103, 104, 114, 117 ]:
 Order := 128 > |
[ 43, 32, 77, 16, 31, 66, 10, 44, 18, 88, 17, 15, 34, 48, 97, 47, 79, 84, 8, 62, 6, 3, 25, 14, 104, 45, 5, 38, 20, 68, 98, 86, 39, 117, 37, 70, 87, 114, 90, 1, 12, 73, 109, 80, 54, 85, 81, 63, 30, 52, 92, 103, 7, 28, 22, 59, 11, 26, 111, 67, 83, 124, 36, 2, 13, 122, 57, 65, 74, 125, 46, 101, 126, 89, 35, 102, 107, 106, 115, 42, 72, 9, 53, 50, 21, 51, 23, 120, 27, 29, 60, 113, 69, 4, 24, 110, 56, 93, 19, 61, 105, 108, 128, 127, 94, 40, 76, 55, 96, 78, 118, 71, 119, 121, 91, 33, 123, 41, 64, 100, 58, 112, 49, 116, 95, 99, 75, 82 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 103, 104, 67, 27, 42, 29, 83, 109, 97, 101, 78, 73, 33, 74, 114, 72, 71, 90, 117, 106, 40, 41, 76, 98, 54, 63, 57, 65, 89, 107, 80, 69, 61, 49, 56, 93, 58, 53, 55, 96, 110, 113, 111, 105, 108, 122, 81, 64, 124, 94, 102, 126, 91, 125, 119, 75, 100, 118, 120, 115, 82, 112, 95, 116, 99, 127, 128, 123, 121 ],
[ 80, 107, 50, 109, 63, 54, 97, 51, 120, 29, 86, 81, 87, 56, 28, 23, 21, 36, 124, 65, 47, 98, 48, 122, 57, 96, 88, 84, 77, 93, 11, 13, 123, 27, 115, 85, 42, 40, 72, 79, 117, 90, 7, 6, 25, 76, 5, 20, 127, 44, 45, 53, 66, 31, 104, 68, 62, 128, 94, 112, 116, 4, 32, 114, 43, 22, 59, 52, 95, 41, 121, 106, 64, 91, 125, 89, 1, 100, 12, 15, 18, 126, 92, 17, 34, 16, 10, 2, 73, 38, 119, 55, 83, 103, 113, 67, 3, 8, 111, 118, 75, 82, 24, 19, 69, 70, 37, 110, 14, 99, 58, 105, 49, 35, 39, 108, 9, 102, 101, 46, 74, 30, 78, 26, 33, 71, 61, 60 ]
],
[ PermutationGroup<128 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 110, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 99, 50, 94, 91, 52, 101, 102, 43, 65, 75, 53, 31, 105, 83, 92, 34, 69, 36, 38, 113, 116, 42, 44, 111, 47, 54, 63, 112, 108, 85, 89, 87, 90, 77, 119, 106, 72, 25, 51, 95, 123, 56, 84, 86, 121, 76, 70, 73, 66, 62, 125, 118, 80, 126, 97, 59, 103, 93, 104, 79, 81, 96, 88, 128, 127, 107, 115, 98, 120, 109, 117, 114, 124, 122 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 103, 104, 67, 27, 42, 29, 83, 109, 97, 101, 78, 73, 33, 74, 114, 72, 71, 90, 117, 106, 40, 41, 76, 98, 54, 63, 57, 65, 89, 107, 80, 69, 61, 49, 56, 93, 58, 53, 55, 96, 110, 113, 111, 105, 108, 122, 81, 64, 124, 94, 102, 126, 91, 125, 119, 75, 100, 118, 120, 115, 82, 112, 95, 116, 99, 127, 128, 123, 121 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 87, 90, 97, 99, 84, 51, 100, 25, 52, 61, 106, 63, 85, 60, 31, 32, 76, 69, 36, 112, 110, 34, 107, 116, 46, 38, 74, 89, 119, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 121, 86, 109, 123, 67, 105, 98, 93, 59, 92, 102, 101, 62, 77, 118, 66, 108, 72, 70, 120, 73, 111, 128, 115, 113, 79, 88, 127, 124, 126, 122, 125, 103, 104, 114, 117 ]:
 Order := 128 > |
[ 6, 1, 17, 7, 20, 25, 28, 16, 2, 38, 13, 5, 42, 3, 31, 10, 34, 32, 4, 52, 23, 11, 56, 22, 59, 14, 29, 36, 50, 8, 62, 43, 9, 73, 12, 76, 15, 70, 18, 21, 27, 72, 66, 47, 48, 37, 88, 77, 19, 51, 96, 92, 54, 63, 57, 93, 65, 24, 69, 30, 26, 103, 107, 40, 80, 104, 68, 44, 33, 102, 35, 100, 101, 39, 41, 91, 79, 46, 117, 81, 120, 64, 45, 86, 87, 109, 97, 114, 90, 84, 49, 110, 116, 53, 55, 112, 98, 124, 94, 58, 61, 60, 113, 111, 83, 85, 115, 67, 122, 71, 74, 75, 78, 125, 123, 82, 126, 89, 106, 121, 95, 127, 99, 128, 108, 105, 118, 119 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 103, 104, 67, 27, 42, 29, 83, 109, 97, 101, 78, 73, 33, 74, 114, 72, 71, 90, 117, 106, 40, 41, 76, 98, 54, 63, 57, 65, 89, 107, 80, 69, 61, 49, 56, 93, 58, 53, 55, 96, 110, 113, 111, 105, 108, 122, 81, 64, 124, 94, 102, 126, 91, 125, 119, 75, 100, 118, 120, 115, 82, 112, 95, 116, 99, 127, 128, 123, 121 ],
[ 13, 36, 20, 51, 28, 7, 23, 52, 72, 5, 50, 42, 21, 25, 10, 6, 1, 38, 93, 11, 80, 56, 54, 96, 22, 92, 81, 29, 63, 59, 3, 17, 91, 12, 76, 40, 34, 2, 73, 107, 115, 27, 16, 43, 66, 70, 15, 31, 112, 65, 53, 4, 109, 97, 122, 57, 98, 116, 19, 110, 69, 8, 84, 120, 86, 14, 104, 62, 58, 35, 100, 64, 9, 102, 121, 41, 32, 101, 37, 87, 90, 123, 103, 77, 79, 44, 47, 18, 117, 88, 82, 24, 94, 124, 128, 55, 48, 68, 127, 75, 71, 33, 26, 30, 111, 114, 85, 113, 45, 49, 61, 99, 60, 46, 89, 95, 39, 125, 126, 106, 118, 67, 119, 83, 74, 78, 105, 108 ]
]
];

/*
Return for eval
*/

return s;