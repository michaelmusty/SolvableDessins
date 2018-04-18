s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S132-32,16,32-g57.m";
s`GaloisOrbits := [ Strings() | "128S132-32,16,32-g57-path7-notcomputed.m", "128S132-32,16,32-g57-path5-notcomputed.m", "128S132-32,16,32-g57-path2-notcomputed.m", "128S132-32,16,32-g57-path6-notcomputed.m" ];
s`Name := "128S132-32,16,32-g57";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 47, 28, 26, 14, 31, 9, 74, 4, 35, 20, 44, 15, 18, 29, 40, 1, 48, 21, 24, 34, 30, 49, 22, 45, 42, 52, 11, 84, 33, 38, 23, 54, 50, 51, 39, 88, 46, 56, 25, 6, 78, 71, 7, 53, 83, 79, 111, 63, 57, 73, 17, 62, 72, 43, 60, 66, 37, 3, 67, 64, 36, 69, 27, 13, 87, 10, 32, 75, 91, 59, 19, 80, 90, 81, 119, 55, 108, 85, 110, 76, 109, 89, 112, 113, 92, 126, 77, 98, 82, 93, 96, 101, 16, 102, 99, 68, 104, 65, 95, 61, 86, 116, 120, 114, 115, 117, 122, 118, 94, 121, 125, 106, 127, 128, 124, 103, 105, 107, 58, 100, 97, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 43, 5, 45, 2, 38, 55, 58, 64, 60, 65, 68, 63, 59, 14, 6, 57, 4, 61, 46, 77, 67, 56, 49, 54, 7, 29, 62, 8, 76, 24, 12, 28, 9, 86, 72, 20, 66, 37, 33, 17, 11, 73, 70, 13, 19, 93, 15, 69, 94, 99, 96, 100, 103, 30, 95, 97, 106, 102, 98, 105, 44, 21, 82, 25, 23, 26, 104, 101, 41, 31, 32, 34, 107, 39, 40, 42, 118, 47, 48, 50, 51, 52, 53, 123, 89, 125, 114, 113, 92, 124, 110, 127, 122, 112, 121, 126, 117, 128, 71, 74, 75, 78, 79, 80, 81, 83, 84, 85, 116, 87, 88, 90, 91, 119, 115, 120, 109, 111, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 59, 25, 54, 29, 3, 39, 35, 47, 73, 12, 42, 57, 37, 45, 6, 50, 51, 9, 75, 56, 30, 21, 8, 78, 71, 13, 79, 18, 49, 63, 10, 34, 74, 41, 83, 84, 80, 89, 14, 72, 70, 15, 95, 38, 27, 66, 16, 33, 46, 76, 36, 19, 67, 20, 26, 88, 22, 31, 53, 109, 43, 55, 87, 91, 111, 113, 64, 90, 81, 116, 82, 108, 85, 120, 112, 110, 122, 60, 124, 69, 65, 101, 58, 77, 105, 68, 61, 102, 62, 93, 86, 99, 115, 119, 117, 92, 94, 121, 100, 127, 128, 103, 96, 114, 126, 118, 97, 107, 104, 106, 98, 123, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 47, 28, 26, 14, 31, 9, 74, 4, 35, 20, 44, 15, 18, 29, 40, 1, 48, 21, 24, 34, 30, 49, 22, 45, 42, 52, 11, 84, 33, 38, 23, 54, 50, 51, 39, 88, 46, 56, 25, 6, 78, 71, 7, 53, 83, 79, 111, 63, 57, 73, 17, 62, 72, 43, 60, 66, 37, 3, 67, 64, 36, 69, 27, 13, 87, 10, 32, 75, 91, 59, 19, 80, 90, 81, 119, 55, 108, 85, 110, 76, 109, 89, 112, 113, 92, 126, 77, 98, 82, 93, 96, 101, 16, 102, 99, 68, 104, 65, 95, 61, 86, 116, 120, 114, 115, 117, 122, 118, 94, 121, 125, 106, 127, 128, 124, 103, 105, 107, 58, 100, 97, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 43, 5, 45, 2, 38, 55, 58, 64, 60, 65, 68, 63, 59, 14, 6, 57, 4, 61, 46, 77, 67, 56, 49, 54, 7, 29, 62, 8, 76, 24, 12, 28, 9, 86, 72, 20, 66, 37, 33, 17, 11, 73, 70, 13, 19, 93, 15, 69, 94, 99, 96, 100, 103, 30, 95, 97, 106, 102, 98, 105, 44, 21, 82, 25, 23, 26, 104, 101, 41, 31, 32, 34, 107, 39, 40, 42, 118, 47, 48, 50, 51, 52, 53, 123, 89, 125, 114, 113, 92, 124, 110, 127, 122, 112, 121, 126, 117, 128, 71, 74, 75, 78, 79, 80, 81, 83, 84, 85, 116, 87, 88, 90, 91, 119, 115, 120, 109, 111, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 59, 25, 54, 29, 3, 39, 35, 47, 73, 12, 42, 57, 37, 45, 6, 50, 51, 9, 75, 56, 30, 21, 8, 78, 71, 13, 79, 18, 49, 63, 10, 34, 74, 41, 83, 84, 80, 89, 14, 72, 70, 15, 95, 38, 27, 66, 16, 33, 46, 76, 36, 19, 67, 20, 26, 88, 22, 31, 53, 109, 43, 55, 87, 91, 111, 113, 64, 90, 81, 116, 82, 108, 85, 120, 112, 110, 122, 60, 124, 69, 65, 101, 58, 77, 105, 68, 61, 102, 62, 93, 86, 99, 115, 119, 117, 92, 94, 121, 100, 127, 128, 103, 96, 114, 126, 118, 97, 107, 104, 106, 98, 123, 125 ]:
 Order := 128 > |
[ 22, 5, 64, 14, 6, 46, 49, 3, 12, 72, 33, 1, 70, 10, 18, 99, 57, 19, 77, 16, 24, 29, 37, 25, 45, 9, 69, 8, 20, 27, 11, 73, 35, 26, 15, 67, 63, 36, 41, 21, 2, 31, 60, 17, 30, 43, 7, 23, 28, 39, 40, 32, 50, 38, 82, 44, 55, 125, 76, 61, 106, 58, 54, 66, 104, 62, 65, 102, 68, 4, 48, 59, 56, 13, 74, 86, 93, 47, 52, 78, 80, 95, 51, 34, 84, 107, 71, 42, 88, 79, 75, 91, 96, 115, 105, 97, 127, 94, 101, 126, 98, 100, 122, 103, 123, 118, 124, 83, 87, 85, 53, 89, 90, 110, 111, 108, 112, 114, 81, 109, 116, 113, 128, 121, 117, 92, 119, 120 ],
[ 108, 119, 71, 113, 91, 88, 128, 53, 126, 87, 122, 112, 123, 85, 84, 21, 75, 52, 39, 31, 114, 80, 117, 120, 111, 97, 48, 90, 74, 34, 118, 100, 115, 107, 109, 13, 92, 42, 125, 103, 121, 105, 47, 89, 79, 51, 98, 124, 110, 102, 101, 58, 93, 83, 40, 116, 78, 63, 32, 70, 33, 2, 81, 26, 24, 73, 7, 56, 41, 94, 96, 50, 127, 106, 65, 9, 23, 104, 86, 61, 82, 11, 95, 62, 69, 37, 68, 99, 67, 77, 16, 55, 12, 30, 4, 44, 6, 15, 49, 54, 14, 1, 10, 35, 28, 25, 5, 60, 66, 19, 76, 43, 27, 72, 64, 36, 57, 8, 20, 59, 29, 3, 45, 17, 22, 46, 38, 18 ],
[ 93, 69, 118, 60, 62, 107, 43, 105, 64, 101, 20, 76, 29, 95, 104, 119, 96, 98, 128, 121, 55, 102, 27, 16, 65, 30, 94, 99, 125, 123, 38, 18, 82, 15, 61, 127, 77, 100, 72, 46, 19, 6, 126, 68, 106, 97, 57, 3, 67, 8, 54, 45, 25, 58, 117, 66, 124, 84, 114, 112, 108, 109, 86, 122, 89, 115, 116, 85, 113, 36, 10, 103, 59, 17, 5, 120, 110, 22, 28, 63, 2, 92, 1, 14, 49, 111, 35, 44, 12, 4, 37, 9, 90, 47, 81, 53, 71, 51, 91, 50, 88, 87, 78, 75, 83, 80, 79, 56, 24, 21, 33, 23, 11, 31, 70, 41, 39, 74, 73, 7, 48, 40, 42, 34, 52, 32, 26, 13 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 47, 28, 26, 14, 31, 9, 74, 4, 35, 20, 44, 15, 18, 29, 40, 1, 48, 21, 24, 34, 30, 49, 22, 45, 42, 52, 11, 84, 33, 38, 23, 54, 50, 51, 39, 88, 46, 56, 25, 6, 78, 71, 7, 53, 83, 79, 111, 63, 57, 73, 17, 62, 72, 43, 60, 66, 37, 3, 67, 64, 36, 69, 27, 13, 87, 10, 32, 75, 91, 59, 19, 80, 90, 81, 119, 55, 108, 85, 110, 76, 109, 89, 112, 113, 92, 126, 77, 98, 82, 93, 96, 101, 16, 102, 99, 68, 104, 65, 95, 61, 86, 116, 120, 114, 115, 117, 122, 118, 94, 121, 125, 106, 127, 128, 124, 103, 105, 107, 58, 100, 97, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 43, 5, 45, 2, 38, 55, 58, 64, 60, 65, 68, 63, 59, 14, 6, 57, 4, 61, 46, 77, 67, 56, 49, 54, 7, 29, 62, 8, 76, 24, 12, 28, 9, 86, 72, 20, 66, 37, 33, 17, 11, 73, 70, 13, 19, 93, 15, 69, 94, 99, 96, 100, 103, 30, 95, 97, 106, 102, 98, 105, 44, 21, 82, 25, 23, 26, 104, 101, 41, 31, 32, 34, 107, 39, 40, 42, 118, 47, 48, 50, 51, 52, 53, 123, 89, 125, 114, 113, 92, 124, 110, 127, 122, 112, 121, 126, 117, 128, 71, 74, 75, 78, 79, 80, 81, 83, 84, 85, 116, 87, 88, 90, 91, 119, 115, 120, 109, 111, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 59, 25, 54, 29, 3, 39, 35, 47, 73, 12, 42, 57, 37, 45, 6, 50, 51, 9, 75, 56, 30, 21, 8, 78, 71, 13, 79, 18, 49, 63, 10, 34, 74, 41, 83, 84, 80, 89, 14, 72, 70, 15, 95, 38, 27, 66, 16, 33, 46, 76, 36, 19, 67, 20, 26, 88, 22, 31, 53, 109, 43, 55, 87, 91, 111, 113, 64, 90, 81, 116, 82, 108, 85, 120, 112, 110, 122, 60, 124, 69, 65, 101, 58, 77, 105, 68, 61, 102, 62, 93, 86, 99, 115, 119, 117, 92, 94, 121, 100, 127, 128, 103, 96, 114, 126, 118, 97, 107, 104, 106, 98, 123, 125 ]:
 Order := 128 > |
[ 22, 5, 64, 14, 6, 46, 49, 3, 12, 72, 33, 1, 70, 10, 18, 99, 57, 19, 77, 16, 24, 29, 37, 25, 45, 9, 69, 8, 20, 27, 11, 73, 35, 26, 15, 67, 63, 36, 41, 21, 2, 31, 60, 17, 30, 43, 7, 23, 28, 39, 40, 32, 50, 38, 82, 44, 55, 125, 76, 61, 106, 58, 54, 66, 104, 62, 65, 102, 68, 4, 48, 59, 56, 13, 74, 86, 93, 47, 52, 78, 80, 95, 51, 34, 84, 107, 71, 42, 88, 79, 75, 91, 96, 115, 105, 97, 127, 94, 101, 126, 98, 100, 122, 103, 123, 118, 124, 83, 87, 85, 53, 89, 90, 110, 111, 108, 112, 114, 81, 109, 116, 113, 128, 121, 117, 92, 119, 120 ],
[ 21, 47, 63, 32, 70, 33, 71, 2, 74, 37, 52, 31, 87, 9, 12, 30, 4, 44, 6, 15, 34, 49, 42, 48, 41, 80, 54, 73, 14, 1, 84, 75, 39, 108, 23, 10, 13, 35, 88, 79, 51, 109, 8, 11, 56, 25, 53, 83, 26, 91, 111, 89, 119, 24, 45, 40, 28, 67, 17, 72, 19, 43, 7, 22, 27, 57, 3, 55, 46, 50, 81, 5, 78, 85, 113, 29, 38, 90, 116, 110, 128, 18, 120, 112, 126, 36, 92, 115, 122, 127, 94, 123, 20, 102, 59, 82, 61, 93, 64, 65, 76, 16, 86, 77, 66, 69, 60, 114, 117, 97, 121, 118, 100, 107, 125, 103, 105, 62, 98, 124, 101, 58, 68, 95, 99, 106, 104, 96 ],
[ 15, 25, 43, 5, 8, 72, 2, 57, 49, 29, 12, 14, 9, 17, 38, 93, 18, 20, 82, 76, 56, 30, 24, 1, 54, 21, 16, 22, 64, 55, 23, 11, 44, 31, 6, 77, 35, 27, 70, 41, 33, 39, 69, 45, 46, 19, 73, 7, 63, 47, 48, 40, 51, 3, 66, 28, 59, 118, 60, 62, 107, 105, 10, 67, 58, 99, 86, 106, 65, 37, 13, 36, 4, 32, 50, 95, 61, 26, 78, 71, 53, 68, 34, 74, 80, 101, 42, 52, 84, 75, 87, 85, 104, 119, 96, 98, 128, 121, 102, 94, 125, 123, 127, 100, 124, 97, 103, 79, 83, 108, 88, 109, 89, 112, 91, 111, 115, 126, 90, 81, 120, 116, 117, 114, 122, 113, 110, 92 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 47, 28, 26, 14, 31, 9, 74, 4, 35, 20, 44, 15, 18, 29, 40, 1, 48, 21, 24, 34, 30, 49, 22, 45, 42, 52, 11, 84, 33, 38, 23, 54, 50, 51, 39, 88, 46, 56, 25, 6, 78, 71, 7, 53, 83, 79, 111, 63, 57, 73, 17, 62, 72, 43, 60, 66, 37, 3, 67, 64, 36, 69, 27, 13, 87, 10, 32, 75, 91, 59, 19, 80, 90, 81, 119, 55, 108, 85, 110, 76, 109, 89, 112, 113, 92, 126, 77, 98, 82, 93, 96, 101, 16, 102, 99, 68, 104, 65, 95, 61, 86, 116, 120, 114, 115, 117, 122, 118, 94, 121, 125, 106, 127, 128, 124, 103, 105, 107, 58, 100, 97, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 43, 5, 45, 2, 38, 55, 58, 64, 60, 65, 68, 63, 59, 14, 6, 57, 4, 61, 46, 77, 67, 56, 49, 54, 7, 29, 62, 8, 76, 24, 12, 28, 9, 86, 72, 20, 66, 37, 33, 17, 11, 73, 70, 13, 19, 93, 15, 69, 94, 99, 96, 100, 103, 30, 95, 97, 106, 102, 98, 105, 44, 21, 82, 25, 23, 26, 104, 101, 41, 31, 32, 34, 107, 39, 40, 42, 118, 47, 48, 50, 51, 52, 53, 123, 89, 125, 114, 113, 92, 124, 110, 127, 122, 112, 121, 126, 117, 128, 71, 74, 75, 78, 79, 80, 81, 83, 84, 85, 116, 87, 88, 90, 91, 119, 115, 120, 109, 111, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 59, 25, 54, 29, 3, 39, 35, 47, 73, 12, 42, 57, 37, 45, 6, 50, 51, 9, 75, 56, 30, 21, 8, 78, 71, 13, 79, 18, 49, 63, 10, 34, 74, 41, 83, 84, 80, 89, 14, 72, 70, 15, 95, 38, 27, 66, 16, 33, 46, 76, 36, 19, 67, 20, 26, 88, 22, 31, 53, 109, 43, 55, 87, 91, 111, 113, 64, 90, 81, 116, 82, 108, 85, 120, 112, 110, 122, 60, 124, 69, 65, 101, 58, 77, 105, 68, 61, 102, 62, 93, 86, 99, 115, 119, 117, 92, 94, 121, 100, 127, 128, 103, 96, 114, 126, 118, 97, 107, 104, 106, 98, 123, 125 ]:
 Order := 128 > |
[ 22, 5, 64, 14, 6, 46, 49, 3, 12, 72, 33, 1, 70, 10, 18, 99, 57, 19, 77, 16, 24, 29, 37, 25, 45, 9, 69, 8, 20, 27, 11, 73, 35, 26, 15, 67, 63, 36, 41, 21, 2, 31, 60, 17, 30, 43, 7, 23, 28, 39, 40, 32, 50, 38, 82, 44, 55, 125, 76, 61, 106, 58, 54, 66, 104, 62, 65, 102, 68, 4, 48, 59, 56, 13, 74, 86, 93, 47, 52, 78, 80, 95, 51, 34, 84, 107, 71, 42, 88, 79, 75, 91, 96, 115, 105, 97, 127, 94, 101, 126, 98, 100, 122, 103, 123, 118, 124, 83, 87, 85, 53, 89, 90, 110, 111, 108, 112, 114, 81, 109, 116, 113, 128, 121, 117, 92, 119, 120 ],
[ 30, 8, 67, 17, 72, 19, 63, 43, 14, 36, 44, 15, 37, 29, 20, 102, 59, 82, 61, 93, 1, 64, 35, 54, 46, 49, 65, 57, 76, 16, 12, 4, 6, 21, 38, 86, 10, 77, 33, 56, 25, 23, 62, 18, 55, 69, 2, 24, 22, 70, 41, 11, 47, 27, 68, 45, 66, 122, 95, 107, 97, 118, 3, 99, 100, 105, 58, 123, 106, 5, 7, 60, 28, 9, 32, 101, 104, 73, 40, 26, 71, 96, 48, 31, 74, 103, 13, 39, 52, 78, 50, 87, 98, 91, 124, 128, 110, 119, 125, 113, 121, 94, 116, 127, 117, 126, 114, 34, 42, 80, 51, 84, 75, 108, 88, 79, 109, 112, 53, 83, 111, 89, 92, 120, 115, 85, 90, 81 ],
[ 31, 51, 2, 50, 47, 70, 53, 73, 80, 9, 84, 74, 85, 32, 23, 15, 11, 12, 44, 14, 79, 21, 83, 34, 48, 108, 1, 26, 49, 56, 109, 89, 52, 112, 39, 35, 42, 24, 91, 111, 88, 115, 25, 40, 41, 33, 90, 81, 71, 119, 120, 116, 121, 7, 28, 78, 4, 43, 5, 8, 72, 57, 13, 63, 3, 22, 10, 46, 54, 87, 92, 37, 75, 113, 94, 17, 6, 110, 127, 128, 98, 45, 114, 126, 97, 29, 117, 122, 118, 100, 123, 106, 38, 93, 18, 20, 82, 76, 30, 16, 64, 55, 77, 27, 59, 19, 36, 103, 124, 107, 125, 105, 58, 62, 102, 101, 99, 69, 104, 96, 95, 86, 66, 60, 67, 65, 61, 68 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 47, 28, 26, 14, 31, 9, 74, 4, 35, 20, 44, 15, 18, 29, 40, 1, 48, 21, 24, 34, 30, 49, 22, 45, 42, 52, 11, 84, 33, 38, 23, 54, 50, 51, 39, 88, 46, 56, 25, 6, 78, 71, 7, 53, 83, 79, 111, 63, 57, 73, 17, 62, 72, 43, 60, 66, 37, 3, 67, 64, 36, 69, 27, 13, 87, 10, 32, 75, 91, 59, 19, 80, 90, 81, 119, 55, 108, 85, 110, 76, 109, 89, 112, 113, 92, 126, 77, 98, 82, 93, 96, 101, 16, 102, 99, 68, 104, 65, 95, 61, 86, 116, 120, 114, 115, 117, 122, 118, 94, 121, 125, 106, 127, 128, 124, 103, 105, 107, 58, 100, 97, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 43, 5, 45, 2, 38, 55, 58, 64, 60, 65, 68, 63, 59, 14, 6, 57, 4, 61, 46, 77, 67, 56, 49, 54, 7, 29, 62, 8, 76, 24, 12, 28, 9, 86, 72, 20, 66, 37, 33, 17, 11, 73, 70, 13, 19, 93, 15, 69, 94, 99, 96, 100, 103, 30, 95, 97, 106, 102, 98, 105, 44, 21, 82, 25, 23, 26, 104, 101, 41, 31, 32, 34, 107, 39, 40, 42, 118, 47, 48, 50, 51, 52, 53, 123, 89, 125, 114, 113, 92, 124, 110, 127, 122, 112, 121, 126, 117, 128, 71, 74, 75, 78, 79, 80, 81, 83, 84, 85, 116, 87, 88, 90, 91, 119, 115, 120, 109, 111, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 59, 25, 54, 29, 3, 39, 35, 47, 73, 12, 42, 57, 37, 45, 6, 50, 51, 9, 75, 56, 30, 21, 8, 78, 71, 13, 79, 18, 49, 63, 10, 34, 74, 41, 83, 84, 80, 89, 14, 72, 70, 15, 95, 38, 27, 66, 16, 33, 46, 76, 36, 19, 67, 20, 26, 88, 22, 31, 53, 109, 43, 55, 87, 91, 111, 113, 64, 90, 81, 116, 82, 108, 85, 120, 112, 110, 122, 60, 124, 69, 65, 101, 58, 77, 105, 68, 61, 102, 62, 93, 86, 99, 115, 119, 117, 92, 94, 121, 100, 127, 128, 103, 96, 114, 126, 118, 97, 107, 104, 106, 98, 123, 125 ]:
 Order := 128 > |
[ 22, 5, 64, 14, 6, 46, 49, 3, 12, 72, 33, 1, 70, 10, 18, 99, 57, 19, 77, 16, 24, 29, 37, 25, 45, 9, 69, 8, 20, 27, 11, 73, 35, 26, 15, 67, 63, 36, 41, 21, 2, 31, 60, 17, 30, 43, 7, 23, 28, 39, 40, 32, 50, 38, 82, 44, 55, 125, 76, 61, 106, 58, 54, 66, 104, 62, 65, 102, 68, 4, 48, 59, 56, 13, 74, 86, 93, 47, 52, 78, 80, 95, 51, 34, 84, 107, 71, 42, 88, 79, 75, 91, 96, 115, 105, 97, 127, 94, 101, 126, 98, 100, 122, 103, 123, 118, 124, 83, 87, 85, 53, 89, 90, 110, 111, 108, 112, 114, 81, 109, 116, 113, 128, 121, 117, 92, 119, 120 ],
[ 102, 62, 122, 95, 107, 97, 67, 118, 76, 103, 82, 93, 36, 101, 98, 91, 124, 128, 110, 119, 16, 125, 77, 65, 106, 64, 113, 105, 121, 94, 20, 59, 61, 30, 104, 116, 86, 127, 19, 55, 69, 38, 112, 96, 123, 126, 43, 27, 99, 72, 46, 18, 8, 100, 92, 68, 117, 52, 120, 108, 80, 84, 58, 115, 75, 109, 89, 87, 85, 60, 3, 114, 66, 29, 17, 111, 90, 57, 45, 22, 63, 81, 54, 15, 14, 79, 10, 6, 44, 28, 5, 37, 53, 70, 83, 71, 26, 47, 88, 32, 51, 50, 40, 78, 42, 74, 34, 1, 35, 49, 25, 12, 4, 21, 33, 56, 23, 31, 2, 24, 41, 11, 13, 48, 39, 9, 73, 7 ],
[ 112, 121, 53, 94, 119, 91, 98, 90, 97, 85, 118, 126, 106, 113, 109, 31, 89, 84, 52, 74, 103, 108, 124, 114, 120, 107, 34, 110, 80, 79, 105, 58, 122, 62, 115, 42, 117, 83, 102, 101, 125, 99, 51, 116, 111, 88, 104, 96, 128, 93, 95, 86, 76, 81, 78, 127, 75, 2, 50, 47, 70, 73, 92, 71, 7, 26, 13, 41, 48, 123, 68, 87, 100, 65, 16, 32, 39, 61, 77, 82, 20, 40, 60, 69, 19, 9, 66, 67, 43, 27, 55, 46, 23, 15, 11, 12, 44, 14, 21, 1, 49, 56, 35, 24, 4, 33, 37, 36, 59, 72, 64, 57, 3, 8, 30, 29, 22, 25, 38, 18, 17, 10, 28, 5, 63, 54, 6, 45 ]
]
];

/*
Return for eval
*/

return s;