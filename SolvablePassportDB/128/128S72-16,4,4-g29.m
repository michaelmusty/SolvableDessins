s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S72-16,4,4-g29.m";
s`GaloisOrbits := [ Strings() | "128S72-16,4,4-g29-path7-notcomputed.m", "128S72-16,4,4-g29-path2-notcomputed.m", "128S72-16,4,4-g29-path10-notcomputed.m", "128S72-16,4,4-g29-path6-notcomputed.m" ];
s`Name := "128S72-16,4,4-g29";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 67, 2, 5, 27, 54, 89, 14, 31, 9, 3, 59, 34, 20, 46, 15, 18, 84, 79, 1, 47, 21, 24, 72, 30, 109, 22, 107, 70, 50, 11, 77, 23, 49, 116, 41, 37, 10, 25, 52, 94, 42, 44, 102, 62, 7, 58, 95, 19, 28, 61, 85, 57, 16, 32, 43, 68, 91, 60, 98, 13, 118, 36, 53, 64, 75, 6, 80, 4, 17, 71, 66, 117, 56, 122, 69, 104, 115, 35, 26, 48, 97, 113, 55, 78, 83, 87, 38, 124, 73, 92, 128, 125, 45, 123, 127, 40, 33, 63, 126, 51, 93, 86, 65, 120, 76, 112, 29, 82, 99, 103, 74, 88, 110, 96, 90, 81, 121, 100, 101, 106, 111, 119, 114, 105, 108 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 44, 2, 23, 55, 7, 13, 49, 12, 41, 65, 31, 71, 6, 72, 4, 66, 69, 21, 81, 26, 48, 20, 82, 52, 8, 88, 43, 92, 9, 47, 57, 40, 61, 39, 83, 33, 58, 11, 63, 46, 36, 14, 74, 59, 15, 25, 73, 56, 100, 19, 51, 60, 105, 68, 24, 76, 29, 67, 86, 53, 42, 32, 70, 111, 28, 110, 75, 119, 108, 34, 30, 62, 45, 78, 54, 122, 91, 121, 37, 90, 84, 89, 101, 99, 94, 103, 96, 97, 50, 98, 93, 95, 124, 107, 64, 106, 79, 114, 109, 85, 127, 128, 77, 87, 113, 125, 126, 80, 116, 102, 123, 115, 112, 118, 117, 104, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 50, 2, 5, 59, 25, 61, 62, 3, 66, 68, 8, 57, 20, 34, 16, 35, 77, 6, 49, 42, 60, 56, 30, 21, 45, 91, 13, 95, 9, 12, 48, 84, 98, 10, 14, 46, 52, 73, 97, 72, 27, 36, 70, 67, 15, 18, 53, 44, 71, 41, 94, 69, 107, 54, 26, 55, 85, 22, 58, 31, 39, 109, 65, 80, 81, 115, 29, 74, 79, 75, 37, 33, 86, 64, 93, 123, 40, 125, 63, 102, 127, 38, 100, 126, 92, 83, 124, 89, 87, 51, 116, 108, 112, 122, 82, 113, 76, 120, 104, 110, 111, 118, 119, 90, 78, 106, 117, 105, 128, 114, 99, 88, 103, 121, 101, 96 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 67, 2, 5, 27, 54, 89, 14, 31, 9, 3, 59, 34, 20, 46, 15, 18, 84, 79, 1, 47, 21, 24, 72, 30, 109, 22, 107, 70, 50, 11, 77, 23, 49, 116, 41, 37, 10, 25, 52, 94, 42, 44, 102, 62, 7, 58, 95, 19, 28, 61, 85, 57, 16, 32, 43, 68, 91, 60, 98, 13, 118, 36, 53, 64, 75, 6, 80, 4, 17, 71, 66, 117, 56, 122, 69, 104, 115, 35, 26, 48, 97, 113, 55, 78, 83, 87, 38, 124, 73, 92, 128, 125, 45, 123, 127, 40, 33, 63, 126, 51, 93, 86, 65, 120, 76, 112, 29, 82, 99, 103, 74, 88, 110, 96, 90, 81, 121, 100, 101, 106, 111, 119, 114, 105, 108 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 44, 2, 23, 55, 7, 13, 49, 12, 41, 65, 31, 71, 6, 72, 4, 66, 69, 21, 81, 26, 48, 20, 82, 52, 8, 88, 43, 92, 9, 47, 57, 40, 61, 39, 83, 33, 58, 11, 63, 46, 36, 14, 74, 59, 15, 25, 73, 56, 100, 19, 51, 60, 105, 68, 24, 76, 29, 67, 86, 53, 42, 32, 70, 111, 28, 110, 75, 119, 108, 34, 30, 62, 45, 78, 54, 122, 91, 121, 37, 90, 84, 89, 101, 99, 94, 103, 96, 97, 50, 98, 93, 95, 124, 107, 64, 106, 79, 114, 109, 85, 127, 128, 77, 87, 113, 125, 126, 80, 116, 102, 123, 115, 112, 118, 117, 104, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 50, 2, 5, 59, 25, 61, 62, 3, 66, 68, 8, 57, 20, 34, 16, 35, 77, 6, 49, 42, 60, 56, 30, 21, 45, 91, 13, 95, 9, 12, 48, 84, 98, 10, 14, 46, 52, 73, 97, 72, 27, 36, 70, 67, 15, 18, 53, 44, 71, 41, 94, 69, 107, 54, 26, 55, 85, 22, 58, 31, 39, 109, 65, 80, 81, 115, 29, 74, 79, 75, 37, 33, 86, 64, 93, 123, 40, 125, 63, 102, 127, 38, 100, 126, 92, 83, 124, 89, 87, 51, 116, 108, 112, 122, 82, 113, 76, 120, 104, 110, 111, 118, 119, 90, 78, 106, 117, 105, 128, 114, 99, 88, 103, 121, 101, 96 ]:
 Order := 128 > |
[ 12, 39, 8, 67, 2, 5, 27, 54, 89, 14, 31, 9, 3, 59, 34, 20, 46, 15, 18, 84, 79, 1, 47, 21, 24, 72, 30, 109, 22, 107, 70, 50, 11, 77, 23, 49, 116, 41, 37, 10, 25, 52, 94, 42, 44, 102, 62, 7, 58, 95, 19, 28, 61, 85, 57, 16, 32, 43, 68, 91, 60, 98, 13, 118, 36, 53, 64, 75, 6, 80, 4, 17, 71, 66, 117, 56, 122, 69, 104, 115, 35, 26, 48, 97, 113, 55, 78, 83, 87, 38, 124, 73, 92, 128, 125, 45, 123, 127, 40, 33, 63, 126, 51, 93, 86, 65, 120, 76, 112, 29, 82, 99, 103, 74, 88, 110, 96, 90, 81, 121, 100, 101, 106, 111, 119, 114, 105, 108 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 44, 2, 23, 55, 7, 13, 49, 12, 41, 65, 31, 71, 6, 72, 4, 66, 69, 21, 81, 26, 48, 20, 82, 52, 8, 88, 43, 92, 9, 47, 57, 40, 61, 39, 83, 33, 58, 11, 63, 46, 36, 14, 74, 59, 15, 25, 73, 56, 100, 19, 51, 60, 105, 68, 24, 76, 29, 67, 86, 53, 42, 32, 70, 111, 28, 110, 75, 119, 108, 34, 30, 62, 45, 78, 54, 122, 91, 121, 37, 90, 84, 89, 101, 99, 94, 103, 96, 97, 50, 98, 93, 95, 124, 107, 64, 106, 79, 114, 109, 85, 127, 128, 77, 87, 113, 125, 126, 80, 116, 102, 123, 115, 112, 118, 117, 104, 120 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 50, 2, 5, 59, 25, 61, 62, 3, 66, 68, 8, 57, 20, 34, 16, 35, 77, 6, 49, 42, 60, 56, 30, 21, 45, 91, 13, 95, 9, 12, 48, 84, 98, 10, 14, 46, 52, 73, 97, 72, 27, 36, 70, 67, 15, 18, 53, 44, 71, 41, 94, 69, 107, 54, 26, 55, 85, 22, 58, 31, 39, 109, 65, 80, 81, 115, 29, 74, 79, 75, 37, 33, 86, 64, 93, 123, 40, 125, 63, 102, 127, 38, 100, 126, 92, 83, 124, 89, 87, 51, 116, 108, 112, 122, 82, 113, 76, 120, 104, 110, 111, 118, 119, 90, 78, 106, 117, 105, 128, 114, 99, 88, 103, 121, 101, 96 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 67, 2, 5, 27, 54, 89, 14, 31, 9, 3, 59, 34, 20, 46, 15, 18, 84, 79, 1, 47, 21, 24, 72, 30, 109, 22, 107, 70, 50, 11, 77, 23, 49, 116, 41, 37, 10, 25, 52, 94, 42, 44, 102, 62, 7, 58, 95, 19, 28, 61, 85, 57, 16, 32, 43, 68, 91, 60, 98, 13, 118, 36, 53, 64, 75, 6, 80, 4, 17, 71, 66, 117, 56, 122, 69, 104, 115, 35, 26, 48, 97, 113, 55, 78, 83, 87, 38, 124, 73, 92, 128, 125, 45, 123, 127, 40, 33, 63, 126, 51, 93, 86, 65, 120, 76, 112, 29, 82, 99, 103, 74, 88, 110, 96, 90, 81, 121, 100, 101, 106, 111, 119, 114, 105, 108 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 44, 2, 23, 55, 7, 13, 49, 12, 41, 65, 31, 71, 6, 72, 4, 66, 69, 21, 81, 26, 48, 20, 82, 52, 8, 88, 43, 92, 9, 47, 57, 40, 61, 39, 83, 33, 58, 11, 63, 46, 36, 14, 74, 59, 15, 25, 73, 56, 100, 19, 51, 60, 105, 68, 24, 76, 29, 67, 86, 53, 42, 32, 70, 111, 28, 110, 75, 119, 108, 34, 30, 62, 45, 78, 54, 122, 91, 121, 37, 90, 84, 89, 101, 99, 94, 103, 96, 97, 50, 98, 93, 95, 124, 107, 64, 106, 79, 114, 109, 85, 127, 128, 77, 87, 113, 125, 126, 80, 116, 102, 123, 115, 112, 118, 117, 104, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 50, 2, 5, 59, 25, 61, 62, 3, 66, 68, 8, 57, 20, 34, 16, 35, 77, 6, 49, 42, 60, 56, 30, 21, 45, 91, 13, 95, 9, 12, 48, 84, 98, 10, 14, 46, 52, 73, 97, 72, 27, 36, 70, 67, 15, 18, 53, 44, 71, 41, 94, 69, 107, 54, 26, 55, 85, 22, 58, 31, 39, 109, 65, 80, 81, 115, 29, 74, 79, 75, 37, 33, 86, 64, 93, 123, 40, 125, 63, 102, 127, 38, 100, 126, 92, 83, 124, 89, 87, 51, 116, 108, 112, 122, 82, 113, 76, 120, 104, 110, 111, 118, 119, 90, 78, 106, 117, 105, 128, 114, 99, 88, 103, 121, 101, 96 ]:
 Order := 128 > |
[ 12, 39, 8, 67, 2, 5, 27, 54, 89, 14, 31, 9, 3, 59, 34, 20, 46, 15, 18, 84, 79, 1, 47, 21, 24, 72, 30, 109, 22, 107, 70, 50, 11, 77, 23, 49, 116, 41, 37, 10, 25, 52, 94, 42, 44, 102, 62, 7, 58, 95, 19, 28, 61, 85, 57, 16, 32, 43, 68, 91, 60, 98, 13, 118, 36, 53, 64, 75, 6, 80, 4, 17, 71, 66, 117, 56, 122, 69, 104, 115, 35, 26, 48, 97, 113, 55, 78, 83, 87, 38, 124, 73, 92, 128, 125, 45, 123, 127, 40, 33, 63, 126, 51, 93, 86, 65, 120, 76, 112, 29, 82, 99, 103, 74, 88, 110, 96, 90, 81, 121, 100, 101, 106, 111, 119, 114, 105, 108 ],
[ 54, 59, 84, 12, 34, 107, 9, 47, 25, 102, 39, 52, 37, 62, 32, 30, 8, 43, 89, 24, 49, 80, 67, 2, 46, 64, 61, 5, 104, 23, 17, 27, 97, 72, 109, 85, 48, 128, 71, 87, 98, 50, 14, 91, 116, 7, 31, 94, 70, 3, 126, 58, 68, 53, 75, 77, 21, 4, 20, 11, 15, 18, 124, 55, 117, 79, 16, 1, 118, 57, 60, 28, 95, 115, 26, 112, 22, 96, 35, 56, 122, 120, 127, 42, 6, 113, 63, 111, 33, 110, 41, 123, 78, 13, 10, 108, 19, 44, 106, 125, 105, 73, 119, 82, 121, 90, 36, 93, 66, 99, 103, 86, 76, 101, 69, 51, 81, 74, 88, 29, 114, 65, 83, 40, 38, 45, 92, 100 ],
[ 77, 28, 94, 39, 85, 115, 37, 50, 4, 124, 89, 68, 87, 95, 62, 80, 34, 97, 116, 67, 20, 120, 79, 9, 91, 104, 46, 12, 90, 32, 60, 70, 128, 61, 117, 122, 11, 106, 24, 110, 125, 98, 52, 126, 78, 31, 30, 123, 107, 15, 111, 84, 109, 17, 112, 113, 64, 21, 43, 27, 54, 8, 114, 23, 99, 118, 58, 2, 93, 47, 102, 75, 127, 121, 53, 96, 5, 40, 57, 49, 103, 88, 119, 59, 1, 101, 19, 74, 7, 69, 71, 108, 29, 18, 42, 65, 3, 14, 76, 105, 81, 25, 86, 66, 83, 92, 16, 38, 72, 45, 63, 35, 36, 51, 22, 13, 55, 26, 100, 6, 82, 56, 33, 44, 73, 10, 41, 48 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 67, 2, 5, 27, 54, 89, 14, 31, 9, 3, 59, 34, 20, 46, 15, 18, 84, 79, 1, 47, 21, 24, 72, 30, 109, 22, 107, 70, 50, 11, 77, 23, 49, 116, 41, 37, 10, 25, 52, 94, 42, 44, 102, 62, 7, 58, 95, 19, 28, 61, 85, 57, 16, 32, 43, 68, 91, 60, 98, 13, 118, 36, 53, 64, 75, 6, 80, 4, 17, 71, 66, 117, 56, 122, 69, 104, 115, 35, 26, 48, 97, 113, 55, 78, 83, 87, 38, 124, 73, 92, 128, 125, 45, 123, 127, 40, 33, 63, 126, 51, 93, 86, 65, 120, 76, 112, 29, 82, 99, 103, 74, 88, 110, 96, 90, 81, 121, 100, 101, 106, 111, 119, 114, 105, 108 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 44, 2, 23, 55, 7, 13, 49, 12, 41, 65, 31, 71, 6, 72, 4, 66, 69, 21, 81, 26, 48, 20, 82, 52, 8, 88, 43, 92, 9, 47, 57, 40, 61, 39, 83, 33, 58, 11, 63, 46, 36, 14, 74, 59, 15, 25, 73, 56, 100, 19, 51, 60, 105, 68, 24, 76, 29, 67, 86, 53, 42, 32, 70, 111, 28, 110, 75, 119, 108, 34, 30, 62, 45, 78, 54, 122, 91, 121, 37, 90, 84, 89, 101, 99, 94, 103, 96, 97, 50, 98, 93, 95, 124, 107, 64, 106, 79, 114, 109, 85, 127, 128, 77, 87, 113, 125, 126, 80, 116, 102, 123, 115, 112, 118, 117, 104, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 50, 2, 5, 59, 25, 61, 62, 3, 66, 68, 8, 57, 20, 34, 16, 35, 77, 6, 49, 42, 60, 56, 30, 21, 45, 91, 13, 95, 9, 12, 48, 84, 98, 10, 14, 46, 52, 73, 97, 72, 27, 36, 70, 67, 15, 18, 53, 44, 71, 41, 94, 69, 107, 54, 26, 55, 85, 22, 58, 31, 39, 109, 65, 80, 81, 115, 29, 74, 79, 75, 37, 33, 86, 64, 93, 123, 40, 125, 63, 102, 127, 38, 100, 126, 92, 83, 124, 89, 87, 51, 116, 108, 112, 122, 82, 113, 76, 120, 104, 110, 111, 118, 119, 90, 78, 106, 117, 105, 128, 114, 99, 88, 103, 121, 101, 96 ]:
 Order := 128 > |
[ 12, 39, 8, 67, 2, 5, 27, 54, 89, 14, 31, 9, 3, 59, 34, 20, 46, 15, 18, 84, 79, 1, 47, 21, 24, 72, 30, 109, 22, 107, 70, 50, 11, 77, 23, 49, 116, 41, 37, 10, 25, 52, 94, 42, 44, 102, 62, 7, 58, 95, 19, 28, 61, 85, 57, 16, 32, 43, 68, 91, 60, 98, 13, 118, 36, 53, 64, 75, 6, 80, 4, 17, 71, 66, 117, 56, 122, 69, 104, 115, 35, 26, 48, 97, 113, 55, 78, 83, 87, 38, 124, 73, 92, 128, 125, 45, 123, 127, 40, 33, 63, 126, 51, 93, 86, 65, 120, 76, 112, 29, 82, 99, 103, 74, 88, 110, 96, 90, 81, 121, 100, 101, 106, 111, 119, 114, 105, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 50, 2, 5, 59, 25, 61, 62, 3, 66, 68, 8, 57, 20, 34, 16, 35, 77, 6, 49, 42, 60, 56, 30, 21, 45, 91, 13, 95, 9, 12, 48, 84, 98, 10, 14, 46, 52, 73, 97, 72, 27, 36, 70, 67, 15, 18, 53, 44, 71, 41, 94, 69, 107, 54, 26, 55, 85, 22, 58, 31, 39, 109, 65, 80, 81, 115, 29, 74, 79, 75, 37, 33, 86, 64, 93, 123, 40, 125, 63, 102, 127, 38, 100, 126, 92, 83, 124, 89, 87, 51, 116, 108, 112, 122, 82, 113, 76, 120, 104, 110, 111, 118, 119, 90, 78, 106, 117, 105, 128, 114, 99, 88, 103, 121, 101, 96 ],
[ 70, 15, 39, 61, 30, 64, 43, 20, 42, 89, 84, 8, 91, 46, 58, 34, 52, 9, 102, 27, 5, 79, 28, 17, 62, 107, 12, 49, 112, 53, 2, 24, 95, 57, 77, 75, 73, 116, 14, 123, 94, 60, 71, 37, 128, 3, 4, 98, 54, 7, 125, 32, 21, 23, 85, 109, 68, 31, 47, 18, 59, 11, 127, 56, 118, 80, 1, 16, 117, 72, 50, 67, 97, 122, 22, 104, 26, 101, 36, 55, 115, 113, 124, 25, 66, 120, 100, 78, 41, 114, 33, 87, 111, 10, 13, 119, 44, 19, 105, 126, 106, 48, 108, 81, 93, 88, 35, 121, 6, 103, 99, 74, 69, 96, 76, 83, 82, 86, 90, 65, 110, 29, 51, 38, 40, 92, 45, 63 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 67, 2, 5, 27, 54, 89, 14, 31, 9, 3, 59, 34, 20, 46, 15, 18, 84, 79, 1, 47, 21, 24, 72, 30, 109, 22, 107, 70, 50, 11, 77, 23, 49, 116, 41, 37, 10, 25, 52, 94, 42, 44, 102, 62, 7, 58, 95, 19, 28, 61, 85, 57, 16, 32, 43, 68, 91, 60, 98, 13, 118, 36, 53, 64, 75, 6, 80, 4, 17, 71, 66, 117, 56, 122, 69, 104, 115, 35, 26, 48, 97, 113, 55, 78, 83, 87, 38, 124, 73, 92, 128, 125, 45, 123, 127, 40, 33, 63, 126, 51, 93, 86, 65, 120, 76, 112, 29, 82, 99, 103, 74, 88, 110, 96, 90, 81, 121, 100, 101, 106, 111, 119, 114, 105, 108 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 44, 2, 23, 55, 7, 13, 49, 12, 41, 65, 31, 71, 6, 72, 4, 66, 69, 21, 81, 26, 48, 20, 82, 52, 8, 88, 43, 92, 9, 47, 57, 40, 61, 39, 83, 33, 58, 11, 63, 46, 36, 14, 74, 59, 15, 25, 73, 56, 100, 19, 51, 60, 105, 68, 24, 76, 29, 67, 86, 53, 42, 32, 70, 111, 28, 110, 75, 119, 108, 34, 30, 62, 45, 78, 54, 122, 91, 121, 37, 90, 84, 89, 101, 99, 94, 103, 96, 97, 50, 98, 93, 95, 124, 107, 64, 106, 79, 114, 109, 85, 127, 128, 77, 87, 113, 125, 126, 80, 116, 102, 123, 115, 112, 118, 117, 104, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 50, 2, 5, 59, 25, 61, 62, 3, 66, 68, 8, 57, 20, 34, 16, 35, 77, 6, 49, 42, 60, 56, 30, 21, 45, 91, 13, 95, 9, 12, 48, 84, 98, 10, 14, 46, 52, 73, 97, 72, 27, 36, 70, 67, 15, 18, 53, 44, 71, 41, 94, 69, 107, 54, 26, 55, 85, 22, 58, 31, 39, 109, 65, 80, 81, 115, 29, 74, 79, 75, 37, 33, 86, 64, 93, 123, 40, 125, 63, 102, 127, 38, 100, 126, 92, 83, 124, 89, 87, 51, 116, 108, 112, 122, 82, 113, 76, 120, 104, 110, 111, 118, 119, 90, 78, 106, 117, 105, 128, 114, 99, 88, 103, 121, 101, 96 ]:
 Order := 128 > |
[ 12, 39, 8, 67, 2, 5, 27, 54, 89, 14, 31, 9, 3, 59, 34, 20, 46, 15, 18, 84, 79, 1, 47, 21, 24, 72, 30, 109, 22, 107, 70, 50, 11, 77, 23, 49, 116, 41, 37, 10, 25, 52, 94, 42, 44, 102, 62, 7, 58, 95, 19, 28, 61, 85, 57, 16, 32, 43, 68, 91, 60, 98, 13, 118, 36, 53, 64, 75, 6, 80, 4, 17, 71, 66, 117, 56, 122, 69, 104, 115, 35, 26, 48, 97, 113, 55, 78, 83, 87, 38, 124, 73, 92, 128, 125, 45, 123, 127, 40, 33, 63, 126, 51, 93, 86, 65, 120, 76, 112, 29, 82, 99, 103, 74, 88, 110, 96, 90, 81, 121, 100, 101, 106, 111, 119, 114, 105, 108 ],
[ 19, 45, 36, 69, 13, 11, 6, 86, 93, 53, 22, 40, 1, 55, 81, 33, 51, 56, 5, 92, 108, 7, 41, 29, 66, 25, 82, 110, 4, 105, 74, 100, 49, 114, 14, 18, 120, 20, 90, 2, 57, 35, 96, 72, 12, 121, 83, 16, 48, 103, 61, 76, 44, 111, 42, 3, 73, 38, 65, 88, 63, 101, 17, 125, 52, 71, 106, 78, 24, 119, 26, 10, 23, 27, 126, 59, 87, 28, 127, 123, 8, 31, 32, 99, 116, 15, 85, 46, 115, 9, 104, 58, 39, 113, 117, 84, 122, 112, 43, 47, 50, 118, 62, 102, 70, 21, 128, 67, 124, 68, 34, 95, 97, 54, 37, 77, 98, 91, 30, 89, 60, 94, 107, 75, 79, 109, 64, 80 ],
[ 11, 19, 5, 66, 7, 4, 49, 56, 45, 12, 16, 13, 61, 72, 36, 18, 44, 1, 17, 48, 69, 24, 42, 26, 23, 27, 22, 65, 28, 74, 6, 41, 32, 86, 15, 59, 93, 39, 40, 84, 58, 53, 92, 2, 43, 63, 73, 47, 3, 83, 50, 55, 25, 81, 8, 52, 14, 33, 35, 51, 10, 100, 62, 108, 67, 31, 29, 76, 68, 82, 57, 71, 20, 34, 110, 21, 111, 77, 106, 105, 70, 54, 60, 38, 114, 30, 120, 89, 90, 102, 121, 9, 91, 99, 101, 95, 96, 103, 98, 46, 97, 88, 94, 125, 79, 80, 119, 107, 78, 85, 109, 126, 87, 75, 128, 115, 124, 127, 64, 123, 37, 116, 113, 118, 112, 104, 117, 122 ]
]
];

/*
Return for eval
*/

return s;
