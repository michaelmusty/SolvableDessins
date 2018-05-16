s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S134-8,8,4-g33.m";
s`GaloisOrbits := [ Strings() | "128S134-8,8,4-g33-path1.m", "128S134-8,8,4-g33-path4.m", "128S134-8,8,4-g33-path3.m", "128S134-8,8,4-g33-path2.m" ];
s`Name := "128S134-8,8,4-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 45, 49, 18, 56, 25, 3, 64, 65, 67, 66, 4, 5, 73, 62, 29, 82, 6, 52, 85, 20, 7, 90, 58, 79, 38, 94, 91, 33, 35, 44, 10, 104, 103, 108, 31, 12, 53, 100, 15, 55, 119, 59, 14, 27, 121, 109, 16, 120, 63, 114, 17, 116, 48, 69, 70, 105, 95, 21, 22, 72, 113, 89, 68, 24, 78, 111, 81, 124, 26, 39, 117, 84, 125, 75, 40, 122, 50, 32, 97, 127, 102, 36, 51, 46, 37, 98, 76, 77, 41, 87, 115, 42, 112, 74, 43, 57, 106, 88, 60, 86, 47, 80, 128, 118, 101, 96, 61, 71, 54, 107, 126, 92, 99, 93, 110, 83, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 36, 39, 41, 2, 46, 51, 17, 53, 60, 4, 50, 22, 23, 40, 71, 5, 74, 78, 28, 83, 20, 86, 32, 88, 7, 81, 8, 64, 9, 95, 70, 42, 98, 101, 11, 105, 109, 47, 111, 12, 18, 13, 115, 54, 117, 43, 15, 29, 58, 87, 21, 73, 62, 97, 19, 89, 118, 107, 55, 69, 99, 123, 90, 68, 124, 75, 121, 24, 25, 108, 80, 122, 27, 35, 120, 67, 92, 38, 30, 93, 61, 112, 33, 34, 126, 77, 96, 57, 37, 65, 100, 110, 104, 103, 59, 56, 106, 79, 44, 114, 72, 45, 119, 102, 48, 49, 91, 94, 128, 52, 63, 85, 127, 66, 113, 84, 76, 82, 116, 125 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 46, 2, 52, 19, 57, 61, 3, 18, 8, 68, 39, 37, 74, 5, 79, 67, 43, 6, 33, 13, 64, 10, 35, 22, 88, 95, 9, 34, 30, 99, 102, 105, 11, 48, 38, 90, 36, 50, 32, 116, 56, 113, 83, 14, 55, 66, 92, 16, 100, 65, 77, 17, 49, 63, 59, 29, 25, 98, 122, 111, 23, 76, 44, 120, 41, 69, 125, 82, 123, 26, 81, 121, 28, 87, 47, 42, 45, 60, 91, 86, 70, 128, 97, 72, 53, 71, 62, 73, 114, 127, 85, 107, 54, 84, 78, 75, 110, 96, 93, 94, 101, 109, 89, 112, 119, 126, 51, 118, 103, 104, 58, 117, 106, 124, 80, 115, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 45, 49, 18, 56, 25, 3, 64, 65, 67, 66, 4, 5, 73, 62, 29, 82, 6, 52, 85, 20, 7, 90, 58, 79, 38, 94, 91, 33, 35, 44, 10, 104, 103, 108, 31, 12, 53, 100, 15, 55, 119, 59, 14, 27, 121, 109, 16, 120, 63, 114, 17, 116, 48, 69, 70, 105, 95, 21, 22, 72, 113, 89, 68, 24, 78, 111, 81, 124, 26, 39, 117, 84, 125, 75, 40, 122, 50, 32, 97, 127, 102, 36, 51, 46, 37, 98, 76, 77, 41, 87, 115, 42, 112, 74, 43, 57, 106, 88, 60, 86, 47, 80, 128, 118, 101, 96, 61, 71, 54, 107, 126, 92, 99, 93, 110, 83, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 36, 39, 41, 2, 46, 51, 17, 53, 60, 4, 50, 22, 23, 40, 71, 5, 74, 78, 28, 83, 20, 86, 32, 88, 7, 81, 8, 64, 9, 95, 70, 42, 98, 101, 11, 105, 109, 47, 111, 12, 18, 13, 115, 54, 117, 43, 15, 29, 58, 87, 21, 73, 62, 97, 19, 89, 118, 107, 55, 69, 99, 123, 90, 68, 124, 75, 121, 24, 25, 108, 80, 122, 27, 35, 120, 67, 92, 38, 30, 93, 61, 112, 33, 34, 126, 77, 96, 57, 37, 65, 100, 110, 104, 103, 59, 56, 106, 79, 44, 114, 72, 45, 119, 102, 48, 49, 91, 94, 128, 52, 63, 85, 127, 66, 113, 84, 76, 82, 116, 125 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 46, 2, 52, 19, 57, 61, 3, 18, 8, 68, 39, 37, 74, 5, 79, 67, 43, 6, 33, 13, 64, 10, 35, 22, 88, 95, 9, 34, 30, 99, 102, 105, 11, 48, 38, 90, 36, 50, 32, 116, 56, 113, 83, 14, 55, 66, 92, 16, 100, 65, 77, 17, 49, 63, 59, 29, 25, 98, 122, 111, 23, 76, 44, 120, 41, 69, 125, 82, 123, 26, 81, 121, 28, 87, 47, 42, 45, 60, 91, 86, 70, 128, 97, 72, 53, 71, 62, 73, 114, 127, 85, 107, 54, 84, 78, 75, 110, 96, 93, 94, 101, 109, 89, 112, 119, 126, 51, 118, 103, 104, 58, 117, 106, 124, 80, 115, 108 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 26, 1, 31, 36, 39, 41, 2, 46, 51, 17, 53, 60, 4, 50, 22, 23, 40, 71, 5, 74, 78, 28, 83, 20, 86, 32, 88, 7, 81, 8, 64, 9, 95, 70, 42, 98, 101, 11, 105, 109, 47, 111, 12, 18, 13, 115, 54, 117, 43, 15, 29, 58, 87, 21, 73, 62, 97, 19, 89, 118, 107, 55, 69, 99, 123, 90, 68, 124, 75, 121, 24, 25, 108, 80, 122, 27, 35, 120, 67, 92, 38, 30, 93, 61, 112, 33, 34, 126, 77, 96, 57, 37, 65, 100, 110, 104, 103, 59, 56, 106, 79, 44, 114, 72, 45, 119, 102, 48, 49, 91, 94, 128, 52, 63, 85, 127, 66, 113, 84, 76, 82, 116, 125 ],
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 45, 49, 18, 56, 25, 3, 64, 65, 67, 66, 4, 5, 73, 62, 29, 82, 6, 52, 85, 20, 7, 90, 58, 79, 38, 94, 91, 33, 35, 44, 10, 104, 103, 108, 31, 12, 53, 100, 15, 55, 119, 59, 14, 27, 121, 109, 16, 120, 63, 114, 17, 116, 48, 69, 70, 105, 95, 21, 22, 72, 113, 89, 68, 24, 78, 111, 81, 124, 26, 39, 117, 84, 125, 75, 40, 122, 50, 32, 97, 127, 102, 36, 51, 46, 37, 98, 76, 77, 41, 87, 115, 42, 112, 74, 43, 57, 106, 88, 60, 86, 47, 80, 128, 118, 101, 96, 61, 71, 54, 107, 126, 92, 99, 93, 110, 83, 123 ],
[ 32, 47, 6, 14, 75, 22, 39, 40, 96, 1, 106, 64, 88, 17, 51, 23, 50, 13, 60, 26, 53, 31, 69, 98, 99, 28, 78, 55, 15, 101, 3, 46, 38, 123, 27, 2, 90, 111, 42, 70, 5, 86, 120, 121, 126, 10, 95, 72, 61, 4, 54, 115, 58, 29, 20, 43, 117, 107, 44, 62, 73, 118, 52, 93, 97, 87, 83, 71, 74, 81, 9, 57, 110, 16, 105, 84, 37, 80, 108, 35, 8, 122, 11, 79, 59, 7, 34, 89, 18, 119, 102, 30, 109, 63, 36, 68, 25, 100, 65, 124, 103, 104, 92, 116, 41, 67, 21, 76, 12, 49, 112, 33, 128, 45, 94, 91, 48, 19, 77, 127, 85, 113, 66, 24, 114, 125, 56, 82 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 45, 49, 18, 56, 25, 3, 64, 65, 67, 66, 4, 5, 73, 62, 29, 82, 6, 52, 85, 20, 7, 90, 58, 79, 38, 94, 91, 33, 35, 44, 10, 104, 103, 108, 31, 12, 53, 100, 15, 55, 119, 59, 14, 27, 121, 109, 16, 120, 63, 114, 17, 116, 48, 69, 70, 105, 95, 21, 22, 72, 113, 89, 68, 24, 78, 111, 81, 124, 26, 39, 117, 84, 125, 75, 40, 122, 50, 32, 97, 127, 102, 36, 51, 46, 37, 98, 76, 77, 41, 87, 115, 42, 112, 74, 43, 57, 106, 88, 60, 86, 47, 80, 128, 118, 101, 96, 61, 71, 54, 107, 126, 92, 99, 93, 110, 83, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 36, 39, 41, 2, 46, 51, 17, 53, 60, 4, 50, 22, 23, 40, 71, 5, 74, 78, 28, 83, 20, 86, 32, 88, 7, 81, 8, 64, 9, 95, 70, 42, 98, 101, 11, 105, 109, 47, 111, 12, 18, 13, 115, 54, 117, 43, 15, 29, 58, 87, 21, 73, 62, 97, 19, 89, 118, 107, 55, 69, 99, 123, 90, 68, 124, 75, 121, 24, 25, 108, 80, 122, 27, 35, 120, 67, 92, 38, 30, 93, 61, 112, 33, 34, 126, 77, 96, 57, 37, 65, 100, 110, 104, 103, 59, 56, 106, 79, 44, 114, 72, 45, 119, 102, 48, 49, 91, 94, 128, 52, 63, 85, 127, 66, 113, 84, 76, 82, 116, 125 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 46, 2, 52, 19, 57, 61, 3, 18, 8, 68, 39, 37, 74, 5, 79, 67, 43, 6, 33, 13, 64, 10, 35, 22, 88, 95, 9, 34, 30, 99, 102, 105, 11, 48, 38, 90, 36, 50, 32, 116, 56, 113, 83, 14, 55, 66, 92, 16, 100, 65, 77, 17, 49, 63, 59, 29, 25, 98, 122, 111, 23, 76, 44, 120, 41, 69, 125, 82, 123, 26, 81, 121, 28, 87, 47, 42, 45, 60, 91, 86, 70, 128, 97, 72, 53, 71, 62, 73, 114, 127, 85, 107, 54, 84, 78, 75, 110, 96, 93, 94, 101, 109, 89, 112, 119, 126, 51, 118, 103, 104, 58, 117, 106, 124, 80, 115, 108 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 26, 1, 31, 36, 39, 41, 2, 46, 51, 17, 53, 60, 4, 50, 22, 23, 40, 71, 5, 74, 78, 28, 83, 20, 86, 32, 88, 7, 81, 8, 64, 9, 95, 70, 42, 98, 101, 11, 105, 109, 47, 111, 12, 18, 13, 115, 54, 117, 43, 15, 29, 58, 87, 21, 73, 62, 97, 19, 89, 118, 107, 55, 69, 99, 123, 90, 68, 124, 75, 121, 24, 25, 108, 80, 122, 27, 35, 120, 67, 92, 38, 30, 93, 61, 112, 33, 34, 126, 77, 96, 57, 37, 65, 100, 110, 104, 103, 59, 56, 106, 79, 44, 114, 72, 45, 119, 102, 48, 49, 91, 94, 128, 52, 63, 85, 127, 66, 113, 84, 76, 82, 116, 125 ],
[ 23, 5, 58, 69, 6, 9, 75, 16, 11, 100, 1, 106, 41, 48, 107, 17, 34, 53, 21, 74, 22, 65, 28, 32, 3, 119, 96, 2, 71, 24, 105, 85, 98, 25, 99, 127, 55, 83, 97, 124, 42, 49, 47, 10, 43, 67, 108, 120, 44, 121, 82, 72, 54, 64, 117, 57, 50, 62, 14, 101, 123, 8, 87, 59, 66, 4, 68, 31, 70, 19, 80, 26, 7, 46, 89, 39, 40, 33, 77, 52, 90, 37, 93, 36, 73, 79, 110, 56, 30, 76, 84, 118, 91, 27, 20, 51, 78, 81, 86, 103, 126, 61, 13, 12, 95, 112, 88, 104, 15, 116, 35, 45, 29, 92, 114, 122, 94, 128, 113, 18, 109, 60, 115, 111, 38, 63, 125, 102 ],
[ 73, 104, 11, 120, 30, 66, 78, 111, 82, 28, 45, 14, 57, 25, 37, 2, 109, 42, 126, 113, 64, 95, 19, 90, 79, 5, 98, 94, 88, 63, 62, 68, 93, 114, 51, 6, 39, 99, 44, 21, 9, 77, 53, 15, 87, 103, 74, 119, 115, 70, 59, 92, 8, 80, 46, 108, 27, 56, 100, 16, 75, 102, 26, 84, 33, 116, 91, 52, 67, 76, 1, 121, 122, 34, 20, 127, 117, 72, 12, 86, 17, 101, 23, 40, 48, 89, 3, 24, 54, 29, 123, 32, 107, 110, 125, 105, 58, 13, 4, 35, 41, 106, 128, 60, 49, 31, 65, 97, 112, 10, 43, 81, 61, 47, 96, 36, 18, 22, 124, 38, 7, 71, 69, 85, 118, 83, 50, 55 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 45, 49, 18, 56, 25, 3, 64, 65, 67, 66, 4, 5, 73, 62, 29, 82, 6, 52, 85, 20, 7, 90, 58, 79, 38, 94, 91, 33, 35, 44, 10, 104, 103, 108, 31, 12, 53, 100, 15, 55, 119, 59, 14, 27, 121, 109, 16, 120, 63, 114, 17, 116, 48, 69, 70, 105, 95, 21, 22, 72, 113, 89, 68, 24, 78, 111, 81, 124, 26, 39, 117, 84, 125, 75, 40, 122, 50, 32, 97, 127, 102, 36, 51, 46, 37, 98, 76, 77, 41, 87, 115, 42, 112, 74, 43, 57, 106, 88, 60, 86, 47, 80, 128, 118, 101, 96, 61, 71, 54, 107, 126, 92, 99, 93, 110, 83, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 36, 39, 41, 2, 46, 51, 17, 53, 60, 4, 50, 22, 23, 40, 71, 5, 74, 78, 28, 83, 20, 86, 32, 88, 7, 81, 8, 64, 9, 95, 70, 42, 98, 101, 11, 105, 109, 47, 111, 12, 18, 13, 115, 54, 117, 43, 15, 29, 58, 87, 21, 73, 62, 97, 19, 89, 118, 107, 55, 69, 99, 123, 90, 68, 124, 75, 121, 24, 25, 108, 80, 122, 27, 35, 120, 67, 92, 38, 30, 93, 61, 112, 33, 34, 126, 77, 96, 57, 37, 65, 100, 110, 104, 103, 59, 56, 106, 79, 44, 114, 72, 45, 119, 102, 48, 49, 91, 94, 128, 52, 63, 85, 127, 66, 113, 84, 76, 82, 116, 125 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 46, 2, 52, 19, 57, 61, 3, 18, 8, 68, 39, 37, 74, 5, 79, 67, 43, 6, 33, 13, 64, 10, 35, 22, 88, 95, 9, 34, 30, 99, 102, 105, 11, 48, 38, 90, 36, 50, 32, 116, 56, 113, 83, 14, 55, 66, 92, 16, 100, 65, 77, 17, 49, 63, 59, 29, 25, 98, 122, 111, 23, 76, 44, 120, 41, 69, 125, 82, 123, 26, 81, 121, 28, 87, 47, 42, 45, 60, 91, 86, 70, 128, 97, 72, 53, 71, 62, 73, 114, 127, 85, 107, 54, 84, 78, 75, 110, 96, 93, 94, 101, 109, 89, 112, 119, 126, 51, 118, 103, 104, 58, 117, 106, 124, 80, 115, 108 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 45, 49, 18, 56, 25, 3, 64, 65, 67, 66, 4, 5, 73, 62, 29, 82, 6, 52, 85, 20, 7, 90, 58, 79, 38, 94, 91, 33, 35, 44, 10, 104, 103, 108, 31, 12, 53, 100, 15, 55, 119, 59, 14, 27, 121, 109, 16, 120, 63, 114, 17, 116, 48, 69, 70, 105, 95, 21, 22, 72, 113, 89, 68, 24, 78, 111, 81, 124, 26, 39, 117, 84, 125, 75, 40, 122, 50, 32, 97, 127, 102, 36, 51, 46, 37, 98, 76, 77, 41, 87, 115, 42, 112, 74, 43, 57, 106, 88, 60, 86, 47, 80, 128, 118, 101, 96, 61, 71, 54, 107, 126, 92, 99, 93, 110, 83, 123 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 36, 39, 41, 2, 46, 51, 17, 53, 60, 4, 50, 22, 23, 40, 71, 5, 74, 78, 28, 83, 20, 86, 32, 88, 7, 81, 8, 64, 9, 95, 70, 42, 98, 101, 11, 105, 109, 47, 111, 12, 18, 13, 115, 54, 117, 43, 15, 29, 58, 87, 21, 73, 62, 97, 19, 89, 118, 107, 55, 69, 99, 123, 90, 68, 124, 75, 121, 24, 25, 108, 80, 122, 27, 35, 120, 67, 92, 38, 30, 93, 61, 112, 33, 34, 126, 77, 96, 57, 37, 65, 100, 110, 104, 103, 59, 56, 106, 79, 44, 114, 72, 45, 119, 102, 48, 49, 91, 94, 128, 52, 63, 85, 127, 66, 113, 84, 76, 82, 116, 125 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 46, 2, 52, 19, 57, 61, 3, 18, 8, 68, 39, 37, 74, 5, 79, 67, 43, 6, 33, 13, 64, 10, 35, 22, 88, 95, 9, 34, 30, 99, 102, 105, 11, 48, 38, 90, 36, 50, 32, 116, 56, 113, 83, 14, 55, 66, 92, 16, 100, 65, 77, 17, 49, 63, 59, 29, 25, 98, 122, 111, 23, 76, 44, 120, 41, 69, 125, 82, 123, 26, 81, 121, 28, 87, 47, 42, 45, 60, 91, 86, 70, 128, 97, 72, 53, 71, 62, 73, 114, 127, 85, 107, 54, 84, 78, 75, 110, 96, 93, 94, 101, 109, 89, 112, 119, 126, 51, 118, 103, 104, 58, 117, 106, 124, 80, 115, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 45, 49, 18, 56, 25, 3, 64, 65, 67, 66, 4, 5, 73, 62, 29, 82, 6, 52, 85, 20, 7, 90, 58, 79, 38, 94, 91, 33, 35, 44, 10, 104, 103, 108, 31, 12, 53, 100, 15, 55, 119, 59, 14, 27, 121, 109, 16, 120, 63, 114, 17, 116, 48, 69, 70, 105, 95, 21, 22, 72, 113, 89, 68, 24, 78, 111, 81, 124, 26, 39, 117, 84, 125, 75, 40, 122, 50, 32, 97, 127, 102, 36, 51, 46, 37, 98, 76, 77, 41, 87, 115, 42, 112, 74, 43, 57, 106, 88, 60, 86, 47, 80, 128, 118, 101, 96, 61, 71, 54, 107, 126, 92, 99, 93, 110, 83, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 36, 39, 41, 2, 46, 51, 17, 53, 60, 4, 50, 22, 23, 40, 71, 5, 74, 78, 28, 83, 20, 86, 32, 88, 7, 81, 8, 64, 9, 95, 70, 42, 98, 101, 11, 105, 109, 47, 111, 12, 18, 13, 115, 54, 117, 43, 15, 29, 58, 87, 21, 73, 62, 97, 19, 89, 118, 107, 55, 69, 99, 123, 90, 68, 124, 75, 121, 24, 25, 108, 80, 122, 27, 35, 120, 67, 92, 38, 30, 93, 61, 112, 33, 34, 126, 77, 96, 57, 37, 65, 100, 110, 104, 103, 59, 56, 106, 79, 44, 114, 72, 45, 119, 102, 48, 49, 91, 94, 128, 52, 63, 85, 127, 66, 113, 84, 76, 82, 116, 125 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 46, 2, 52, 19, 57, 61, 3, 18, 8, 68, 39, 37, 74, 5, 79, 67, 43, 6, 33, 13, 64, 10, 35, 22, 88, 95, 9, 34, 30, 99, 102, 105, 11, 48, 38, 90, 36, 50, 32, 116, 56, 113, 83, 14, 55, 66, 92, 16, 100, 65, 77, 17, 49, 63, 59, 29, 25, 98, 122, 111, 23, 76, 44, 120, 41, 69, 125, 82, 123, 26, 81, 121, 28, 87, 47, 42, 45, 60, 91, 86, 70, 128, 97, 72, 53, 71, 62, 73, 114, 127, 85, 107, 54, 84, 78, 75, 110, 96, 93, 94, 101, 109, 89, 112, 119, 126, 51, 118, 103, 104, 58, 117, 106, 124, 80, 115, 108 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 45, 49, 18, 56, 25, 3, 64, 65, 67, 66, 4, 5, 73, 62, 29, 82, 6, 52, 85, 20, 7, 90, 58, 79, 38, 94, 91, 33, 35, 44, 10, 104, 103, 108, 31, 12, 53, 100, 15, 55, 119, 59, 14, 27, 121, 109, 16, 120, 63, 114, 17, 116, 48, 69, 70, 105, 95, 21, 22, 72, 113, 89, 68, 24, 78, 111, 81, 124, 26, 39, 117, 84, 125, 75, 40, 122, 50, 32, 97, 127, 102, 36, 51, 46, 37, 98, 76, 77, 41, 87, 115, 42, 112, 74, 43, 57, 106, 88, 60, 86, 47, 80, 128, 118, 101, 96, 61, 71, 54, 107, 126, 92, 99, 93, 110, 83, 123 ],
[ 34, 49, 64, 2, 62, 52, 9, 67, 91, 90, 103, 23, 20, 27, 8, 120, 116, 65, 56, 19, 11, 79, 113, 28, 95, 39, 1, 125, 105, 35, 30, 15, 85, 33, 58, 53, 5, 31, 4, 13, 78, 122, 6, 68, 50, 45, 40, 108, 48, 100, 61, 18, 37, 112, 121, 119, 25, 126, 70, 32, 3, 76, 69, 7, 114, 109, 82, 66, 111, 102, 98, 46, 77, 73, 57, 89, 17, 43, 29, 110, 117, 124, 14, 74, 115, 127, 75, 38, 128, 12, 97, 16, 60, 86, 94, 88, 51, 21, 44, 63, 47, 10, 54, 107, 104, 99, 42, 123, 80, 106, 72, 118, 59, 41, 83, 55, 92, 71, 101, 24, 84, 22, 26, 93, 81, 96, 87, 36 ],
[ 43, 27, 77, 122, 12, 24, 60, 61, 4, 107, 37, 101, 102, 103, 45, 35, 5, 83, 39, 38, 63, 59, 7, 87, 92, 109, 116, 21, 123, 64, 72, 76, 26, 15, 47, 124, 126, 128, 125, 94, 50, 11, 110, 114, 90, 25, 54, 3, 40, 96, 95, 79, 49, 16, 97, 32, 104, 1, 36, 80, 112, 57, 93, 52, 20, 98, 13, 84, 18, 68, 56, 118, 120, 29, 33, 71, 106, 62, 30, 23, 41, 14, 86, 115, 31, 69, 119, 66, 74, 34, 88, 108, 28, 53, 44, 81, 10, 91, 82, 2, 17, 117, 99, 78, 8, 48, 55, 46, 75, 58, 73, 105, 111, 51, 70, 100, 67, 85, 6, 113, 19, 127, 89, 22, 121, 42, 9, 65 ]
]
];

/*
Return for eval
*/

return s;