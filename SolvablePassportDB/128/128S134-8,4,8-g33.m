s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S134-8,4,8-g33.m";
s`GaloisOrbits := [ Strings() | "128S134-8,4,8-g33-path3.m", "128S134-8,4,8-g33-path2.m", "128S134-8,4,8-g33-path4.m", "128S134-8,4,8-g33-path1.m" ];
s`Name := "128S134-8,4,8-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 36, 13, 38, 3, 48, 17, 43, 25, 57, 58, 62, 60, 4, 67, 5, 71, 76, 29, 78, 6, 83, 85, 7, 89, 35, 14, 91, 93, 40, 95, 10, 65, 34, 45, 22, 16, 80, 84, 12, 72, 51, 15, 111, 39, 56, 96, 105, 115, 61, 59, 116, 112, 117, 46, 19, 114, 20, 113, 70, 104, 21, 122, 74, 124, 23, 103, 24, 81, 53, 64, 86, 27, 123, 28, 119, 49, 33, 30, 90, 31, 121, 107, 102, 52, 82, 97, 128, 37, 75, 50, 69, 42, 41, 79, 126, 77, 66, 44, 55, 110, 47, 68, 63, 54, 120, 100, 108, 99, 101, 106, 127, 87, 109, 98, 118, 92, 73, 94, 88, 125 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 15, 42, 2, 49, 7, 12, 53, 58, 57, 21, 23, 67, 4, 71, 5, 63, 22, 28, 18, 46, 31, 17, 87, 52, 8, 65, 94, 41, 99, 9, 91, 39, 55, 29, 11, 86, 47, 43, 108, 54, 13, 75, 34, 24, 50, 44, 112, 27, 30, 107, 115, 118, 83, 114, 19, 113, 20, 64, 69, 62, 81, 66, 73, 60, 102, 56, 122, 25, 70, 80, 61, 82, 78, 68, 48, 32, 59, 88, 85, 125, 116, 103, 35, 123, 98, 127, 36, 111, 96, 104, 38, 40, 106, 101, 100, 74, 105, 45, 109, 84, 119, 76, 51, 92, 77, 72, 95, 126, 79, 128, 89, 110, 97, 117, 120, 124, 93, 90, 121 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 52, 54, 55, 3, 22, 25, 35, 68, 47, 72, 51, 5, 14, 79, 81, 6, 45, 87, 34, 88, 37, 8, 39, 98, 44, 33, 9, 103, 104, 10, 102, 11, 69, 108, 50, 109, 94, 13, 113, 114, 56, 59, 16, 31, 28, 17, 66, 18, 64, 97, 82, 101, 106, 26, 121, 38, 21, 53, 84, 89, 23, 122, 77, 99, 57, 74, 107, 111, 126, 43, 29, 58, 118, 124, 95, 85, 32, 92, 125, 96, 117, 100, 49, 36, 76, 90, 63, 123, 40, 105, 83, 42, 61, 127, 60, 128, 48, 112, 73, 71, 67, 75, 86, 80, 93, 62, 65, 120, 78, 70, 115, 119, 91, 110, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 36, 13, 38, 3, 48, 17, 43, 25, 57, 58, 62, 60, 4, 67, 5, 71, 76, 29, 78, 6, 83, 85, 7, 89, 35, 14, 91, 93, 40, 95, 10, 65, 34, 45, 22, 16, 80, 84, 12, 72, 51, 15, 111, 39, 56, 96, 105, 115, 61, 59, 116, 112, 117, 46, 19, 114, 20, 113, 70, 104, 21, 122, 74, 124, 23, 103, 24, 81, 53, 64, 86, 27, 123, 28, 119, 49, 33, 30, 90, 31, 121, 107, 102, 52, 82, 97, 128, 37, 75, 50, 69, 42, 41, 79, 126, 77, 66, 44, 55, 110, 47, 68, 63, 54, 120, 100, 108, 99, 101, 106, 127, 87, 109, 98, 118, 92, 73, 94, 88, 125 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 15, 42, 2, 49, 7, 12, 53, 58, 57, 21, 23, 67, 4, 71, 5, 63, 22, 28, 18, 46, 31, 17, 87, 52, 8, 65, 94, 41, 99, 9, 91, 39, 55, 29, 11, 86, 47, 43, 108, 54, 13, 75, 34, 24, 50, 44, 112, 27, 30, 107, 115, 118, 83, 114, 19, 113, 20, 64, 69, 62, 81, 66, 73, 60, 102, 56, 122, 25, 70, 80, 61, 82, 78, 68, 48, 32, 59, 88, 85, 125, 116, 103, 35, 123, 98, 127, 36, 111, 96, 104, 38, 40, 106, 101, 100, 74, 105, 45, 109, 84, 119, 76, 51, 92, 77, 72, 95, 126, 79, 128, 89, 110, 97, 117, 120, 124, 93, 90, 121 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 52, 54, 55, 3, 22, 25, 35, 68, 47, 72, 51, 5, 14, 79, 81, 6, 45, 87, 34, 88, 37, 8, 39, 98, 44, 33, 9, 103, 104, 10, 102, 11, 69, 108, 50, 109, 94, 13, 113, 114, 56, 59, 16, 31, 28, 17, 66, 18, 64, 97, 82, 101, 106, 26, 121, 38, 21, 53, 84, 89, 23, 122, 77, 99, 57, 74, 107, 111, 126, 43, 29, 58, 118, 124, 95, 85, 32, 92, 125, 96, 117, 100, 49, 36, 76, 90, 63, 123, 40, 105, 83, 42, 61, 127, 60, 128, 48, 112, 73, 71, 67, 75, 86, 80, 93, 62, 65, 120, 78, 70, 115, 119, 91, 110, 116 ]:
 Order := 128 > |
[ 6, 1, 12, 21, 23, 28, 31, 3, 2, 39, 5, 47, 10, 34, 50, 44, 14, 4, 63, 65, 69, 43, 73, 75, 16, 7, 80, 82, 26, 86, 88, 8, 85, 41, 33, 9, 96, 11, 52, 37, 101, 100, 15, 106, 42, 62, 109, 13, 84, 98, 49, 92, 77, 112, 107, 53, 17, 18, 58, 20, 57, 19, 111, 78, 40, 105, 22, 110, 99, 67, 24, 48, 125, 71, 97, 25, 104, 27, 102, 45, 76, 93, 29, 46, 30, 79, 120, 127, 32, 87, 35, 124, 36, 126, 38, 54, 94, 122, 116, 114, 117, 91, 74, 68, 55, 118, 90, 115, 121, 108, 51, 60, 66, 64, 56, 59, 61, 123, 83, 113, 89, 70, 81, 72, 128, 103, 119, 95 ],
[ 18, 26, 43, 62, 60, 78, 85, 2, 3, 34, 71, 84, 9, 39, 96, 105, 8, 67, 76, 91, 104, 12, 124, 111, 11, 17, 86, 123, 1, 80, 90, 14, 31, 40, 32, 10, 50, 16, 35, 36, 126, 77, 13, 79, 38, 21, 110, 15, 47, 97, 48, 120, 100, 115, 116, 25, 7, 6, 57, 113, 58, 114, 75, 28, 41, 44, 29, 109, 95, 4, 56, 49, 121, 5, 98, 53, 69, 61, 103, 55, 63, 94, 22, 83, 59, 106, 92, 128, 33, 89, 52, 73, 37, 101, 42, 51, 93, 81, 107, 19, 118, 65, 66, 119, 45, 117, 88, 112, 125, 72, 54, 23, 74, 70, 24, 30, 27, 82, 46, 20, 87, 64, 122, 108, 127, 102, 68, 99 ],
[ 8, 13, 17, 1, 25, 29, 2, 35, 40, 43, 45, 9, 51, 26, 3, 56, 59, 61, 4, 5, 70, 18, 74, 11, 19, 67, 6, 58, 84, 7, 57, 90, 39, 32, 20, 97, 34, 69, 36, 102, 10, 105, 83, 38, 30, 12, 22, 110, 96, 48, 24, 14, 71, 15, 16, 54, 78, 85, 55, 108, 106, 119, 100, 62, 120, 60, 114, 21, 46, 123, 113, 23, 112, 79, 115, 98, 76, 122, 27, 117, 28, 64, 104, 72, 89, 116, 31, 33, 73, 99, 126, 91, 118, 50, 88, 93, 63, 37, 77, 95, 65, 44, 41, 42, 103, 66, 80, 47, 49, 127, 81, 111, 52, 53, 124, 128, 94, 86, 125, 121, 68, 75, 101, 87, 92, 82, 107, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 36, 13, 38, 3, 48, 17, 43, 25, 57, 58, 62, 60, 4, 67, 5, 71, 76, 29, 78, 6, 83, 85, 7, 89, 35, 14, 91, 93, 40, 95, 10, 65, 34, 45, 22, 16, 80, 84, 12, 72, 51, 15, 111, 39, 56, 96, 105, 115, 61, 59, 116, 112, 117, 46, 19, 114, 20, 113, 70, 104, 21, 122, 74, 124, 23, 103, 24, 81, 53, 64, 86, 27, 123, 28, 119, 49, 33, 30, 90, 31, 121, 107, 102, 52, 82, 97, 128, 37, 75, 50, 69, 42, 41, 79, 126, 77, 66, 44, 55, 110, 47, 68, 63, 54, 120, 100, 108, 99, 101, 106, 127, 87, 109, 98, 118, 92, 73, 94, 88, 125 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 15, 42, 2, 49, 7, 12, 53, 58, 57, 21, 23, 67, 4, 71, 5, 63, 22, 28, 18, 46, 31, 17, 87, 52, 8, 65, 94, 41, 99, 9, 91, 39, 55, 29, 11, 86, 47, 43, 108, 54, 13, 75, 34, 24, 50, 44, 112, 27, 30, 107, 115, 118, 83, 114, 19, 113, 20, 64, 69, 62, 81, 66, 73, 60, 102, 56, 122, 25, 70, 80, 61, 82, 78, 68, 48, 32, 59, 88, 85, 125, 116, 103, 35, 123, 98, 127, 36, 111, 96, 104, 38, 40, 106, 101, 100, 74, 105, 45, 109, 84, 119, 76, 51, 92, 77, 72, 95, 126, 79, 128, 89, 110, 97, 117, 120, 124, 93, 90, 121 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 52, 54, 55, 3, 22, 25, 35, 68, 47, 72, 51, 5, 14, 79, 81, 6, 45, 87, 34, 88, 37, 8, 39, 98, 44, 33, 9, 103, 104, 10, 102, 11, 69, 108, 50, 109, 94, 13, 113, 114, 56, 59, 16, 31, 28, 17, 66, 18, 64, 97, 82, 101, 106, 26, 121, 38, 21, 53, 84, 89, 23, 122, 77, 99, 57, 74, 107, 111, 126, 43, 29, 58, 118, 124, 95, 85, 32, 92, 125, 96, 117, 100, 49, 36, 76, 90, 63, 123, 40, 105, 83, 42, 61, 127, 60, 128, 48, 112, 73, 71, 67, 75, 86, 80, 93, 62, 65, 120, 78, 70, 115, 119, 91, 110, 116 ]:
 Order := 128 > |
[ 6, 1, 12, 21, 23, 28, 31, 3, 2, 39, 5, 47, 10, 34, 50, 44, 14, 4, 63, 65, 69, 43, 73, 75, 16, 7, 80, 82, 26, 86, 88, 8, 85, 41, 33, 9, 96, 11, 52, 37, 101, 100, 15, 106, 42, 62, 109, 13, 84, 98, 49, 92, 77, 112, 107, 53, 17, 18, 58, 20, 57, 19, 111, 78, 40, 105, 22, 110, 99, 67, 24, 48, 125, 71, 97, 25, 104, 27, 102, 45, 76, 93, 29, 46, 30, 79, 120, 127, 32, 87, 35, 124, 36, 126, 38, 54, 94, 122, 116, 114, 117, 91, 74, 68, 55, 118, 90, 115, 121, 108, 51, 60, 66, 64, 56, 59, 61, 123, 83, 113, 89, 70, 81, 72, 128, 103, 119, 95 ],
[ 37, 94, 87, 30, 99, 10, 46, 125, 123, 108, 127, 33, 73, 27, 4, 122, 118, 107, 47, 51, 57, 81, 42, 102, 82, 68, 19, 3, 128, 52, 22, 110, 103, 58, 106, 78, 113, 121, 49, 23, 7, 61, 64, 63, 28, 54, 14, 120, 76, 29, 114, 15, 72, 41, 20, 109, 126, 95, 104, 50, 40, 48, 83, 38, 115, 89, 97, 25, 6, 96, 101, 35, 16, 93, 66, 117, 112, 77, 31, 70, 79, 26, 90, 75, 65, 32, 45, 1, 84, 44, 80, 9, 18, 56, 124, 91, 5, 12, 67, 86, 8, 59, 98, 24, 92, 53, 74, 69, 2, 100, 21, 36, 88, 55, 119, 62, 39, 11, 85, 116, 43, 13, 105, 34, 71, 111, 17, 60 ],
[ 109, 92, 101, 93, 118, 88, 82, 86, 112, 122, 64, 28, 62, 127, 121, 68, 21, 34, 116, 128, 15, 99, 97, 125, 49, 50, 36, 69, 63, 119, 41, 66, 72, 47, 96, 74, 61, 58, 6, 85, 124, 87, 31, 73, 91, 89, 98, 53, 20, 52, 126, 117, 94, 70, 123, 65, 42, 102, 120, 77, 76, 7, 27, 51, 55, 37, 80, 59, 111, 16, 107, 95, 40, 33, 104, 22, 106, 43, 100, 14, 9, 45, 115, 39, 12, 4, 83, 79, 38, 18, 24, 30, 25, 67, 29, 1, 84, 60, 108, 23, 54, 81, 57, 78, 75, 90, 114, 32, 19, 26, 44, 46, 48, 110, 10, 5, 71, 35, 11, 3, 56, 103, 17, 105, 13, 2, 113, 8 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 36, 13, 38, 3, 48, 17, 43, 25, 57, 58, 62, 60, 4, 67, 5, 71, 76, 29, 78, 6, 83, 85, 7, 89, 35, 14, 91, 93, 40, 95, 10, 65, 34, 45, 22, 16, 80, 84, 12, 72, 51, 15, 111, 39, 56, 96, 105, 115, 61, 59, 116, 112, 117, 46, 19, 114, 20, 113, 70, 104, 21, 122, 74, 124, 23, 103, 24, 81, 53, 64, 86, 27, 123, 28, 119, 49, 33, 30, 90, 31, 121, 107, 102, 52, 82, 97, 128, 37, 75, 50, 69, 42, 41, 79, 126, 77, 66, 44, 55, 110, 47, 68, 63, 54, 120, 100, 108, 99, 101, 106, 127, 87, 109, 98, 118, 92, 73, 94, 88, 125 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 15, 42, 2, 49, 7, 12, 53, 58, 57, 21, 23, 67, 4, 71, 5, 63, 22, 28, 18, 46, 31, 17, 87, 52, 8, 65, 94, 41, 99, 9, 91, 39, 55, 29, 11, 86, 47, 43, 108, 54, 13, 75, 34, 24, 50, 44, 112, 27, 30, 107, 115, 118, 83, 114, 19, 113, 20, 64, 69, 62, 81, 66, 73, 60, 102, 56, 122, 25, 70, 80, 61, 82, 78, 68, 48, 32, 59, 88, 85, 125, 116, 103, 35, 123, 98, 127, 36, 111, 96, 104, 38, 40, 106, 101, 100, 74, 105, 45, 109, 84, 119, 76, 51, 92, 77, 72, 95, 126, 79, 128, 89, 110, 97, 117, 120, 124, 93, 90, 121 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 52, 54, 55, 3, 22, 25, 35, 68, 47, 72, 51, 5, 14, 79, 81, 6, 45, 87, 34, 88, 37, 8, 39, 98, 44, 33, 9, 103, 104, 10, 102, 11, 69, 108, 50, 109, 94, 13, 113, 114, 56, 59, 16, 31, 28, 17, 66, 18, 64, 97, 82, 101, 106, 26, 121, 38, 21, 53, 84, 89, 23, 122, 77, 99, 57, 74, 107, 111, 126, 43, 29, 58, 118, 124, 95, 85, 32, 92, 125, 96, 117, 100, 49, 36, 76, 90, 63, 123, 40, 105, 83, 42, 61, 127, 60, 128, 48, 112, 73, 71, 67, 75, 86, 80, 93, 62, 65, 120, 78, 70, 115, 119, 91, 110, 116 ]:
 Order := 128 > |
[ 8, 13, 17, 1, 25, 29, 2, 35, 40, 43, 45, 9, 51, 26, 3, 56, 59, 61, 4, 5, 70, 18, 74, 11, 19, 67, 6, 58, 84, 7, 57, 90, 39, 32, 20, 97, 34, 69, 36, 102, 10, 105, 83, 38, 30, 12, 22, 110, 96, 48, 24, 14, 71, 15, 16, 54, 78, 85, 55, 108, 106, 119, 100, 62, 120, 60, 114, 21, 46, 123, 113, 23, 112, 79, 115, 98, 76, 122, 27, 117, 28, 64, 104, 72, 89, 116, 31, 33, 73, 99, 126, 91, 118, 50, 88, 93, 63, 37, 77, 95, 65, 44, 41, 42, 103, 66, 80, 47, 49, 127, 81, 111, 52, 53, 124, 128, 94, 86, 125, 121, 68, 75, 101, 87, 92, 82, 107, 109 ],
[ 7, 12, 1, 22, 24, 4, 14, 34, 39, 2, 44, 15, 50, 3, 10, 5, 31, 28, 64, 66, 19, 26, 20, 53, 77, 6, 57, 27, 43, 58, 30, 85, 8, 52, 92, 96, 9, 100, 41, 101, 37, 11, 47, 55, 107, 29, 46, 84, 13, 54, 112, 33, 16, 49, 42, 75, 18, 17, 86, 73, 80, 69, 25, 67, 35, 71, 21, 83, 68, 78, 23, 115, 72, 105, 51, 111, 114, 82, 118, 79, 70, 81, 62, 109, 88, 45, 32, 87, 120, 127, 40, 113, 126, 36, 116, 98, 122, 94, 38, 104, 103, 74, 91, 99, 106, 102, 59, 48, 108, 121, 97, 56, 65, 63, 60, 90, 123, 61, 110, 124, 128, 76, 93, 125, 89, 117, 95, 119 ],
[ 6, 1, 12, 21, 23, 28, 31, 3, 2, 39, 5, 47, 10, 34, 50, 44, 14, 4, 63, 65, 69, 43, 73, 75, 16, 7, 80, 82, 26, 86, 88, 8, 85, 41, 33, 9, 96, 11, 52, 37, 101, 100, 15, 106, 42, 62, 109, 13, 84, 98, 49, 92, 77, 112, 107, 53, 17, 18, 58, 20, 57, 19, 111, 78, 40, 105, 22, 110, 99, 67, 24, 48, 125, 71, 97, 25, 104, 27, 102, 45, 76, 93, 29, 46, 30, 79, 120, 127, 32, 87, 35, 124, 36, 126, 38, 54, 94, 122, 116, 114, 117, 91, 74, 68, 55, 118, 90, 115, 121, 108, 51, 60, 66, 64, 56, 59, 61, 123, 83, 113, 89, 70, 81, 72, 128, 103, 119, 95 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 36, 13, 38, 3, 48, 17, 43, 25, 57, 58, 62, 60, 4, 67, 5, 71, 76, 29, 78, 6, 83, 85, 7, 89, 35, 14, 91, 93, 40, 95, 10, 65, 34, 45, 22, 16, 80, 84, 12, 72, 51, 15, 111, 39, 56, 96, 105, 115, 61, 59, 116, 112, 117, 46, 19, 114, 20, 113, 70, 104, 21, 122, 74, 124, 23, 103, 24, 81, 53, 64, 86, 27, 123, 28, 119, 49, 33, 30, 90, 31, 121, 107, 102, 52, 82, 97, 128, 37, 75, 50, 69, 42, 41, 79, 126, 77, 66, 44, 55, 110, 47, 68, 63, 54, 120, 100, 108, 99, 101, 106, 127, 87, 109, 98, 118, 92, 73, 94, 88, 125 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 15, 42, 2, 49, 7, 12, 53, 58, 57, 21, 23, 67, 4, 71, 5, 63, 22, 28, 18, 46, 31, 17, 87, 52, 8, 65, 94, 41, 99, 9, 91, 39, 55, 29, 11, 86, 47, 43, 108, 54, 13, 75, 34, 24, 50, 44, 112, 27, 30, 107, 115, 118, 83, 114, 19, 113, 20, 64, 69, 62, 81, 66, 73, 60, 102, 56, 122, 25, 70, 80, 61, 82, 78, 68, 48, 32, 59, 88, 85, 125, 116, 103, 35, 123, 98, 127, 36, 111, 96, 104, 38, 40, 106, 101, 100, 74, 105, 45, 109, 84, 119, 76, 51, 92, 77, 72, 95, 126, 79, 128, 89, 110, 97, 117, 120, 124, 93, 90, 121 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 52, 54, 55, 3, 22, 25, 35, 68, 47, 72, 51, 5, 14, 79, 81, 6, 45, 87, 34, 88, 37, 8, 39, 98, 44, 33, 9, 103, 104, 10, 102, 11, 69, 108, 50, 109, 94, 13, 113, 114, 56, 59, 16, 31, 28, 17, 66, 18, 64, 97, 82, 101, 106, 26, 121, 38, 21, 53, 84, 89, 23, 122, 77, 99, 57, 74, 107, 111, 126, 43, 29, 58, 118, 124, 95, 85, 32, 92, 125, 96, 117, 100, 49, 36, 76, 90, 63, 123, 40, 105, 83, 42, 61, 127, 60, 128, 48, 112, 73, 71, 67, 75, 86, 80, 93, 62, 65, 120, 78, 70, 115, 119, 91, 110, 116 ]:
 Order := 128 > |
[ 8, 13, 17, 1, 25, 29, 2, 35, 40, 43, 45, 9, 51, 26, 3, 56, 59, 61, 4, 5, 70, 18, 74, 11, 19, 67, 6, 58, 84, 7, 57, 90, 39, 32, 20, 97, 34, 69, 36, 102, 10, 105, 83, 38, 30, 12, 22, 110, 96, 48, 24, 14, 71, 15, 16, 54, 78, 85, 55, 108, 106, 119, 100, 62, 120, 60, 114, 21, 46, 123, 113, 23, 112, 79, 115, 98, 76, 122, 27, 117, 28, 64, 104, 72, 89, 116, 31, 33, 73, 99, 126, 91, 118, 50, 88, 93, 63, 37, 77, 95, 65, 44, 41, 42, 103, 66, 80, 47, 49, 127, 81, 111, 52, 53, 124, 128, 94, 86, 125, 121, 68, 75, 101, 87, 92, 82, 107, 109 ],
[ 39, 96, 85, 17, 100, 12, 43, 120, 126, 84, 116, 34, 115, 18, 26, 111, 80, 86, 29, 56, 28, 78, 44, 105, 70, 62, 67, 7, 110, 8, 6, 128, 40, 31, 74, 81, 35, 119, 50, 66, 3, 79, 21, 77, 57, 13, 1, 125, 97, 47, 25, 2, 60, 9, 71, 48, 123, 90, 38, 49, 103, 109, 69, 104, 73, 124, 76, 114, 22, 94, 91, 113, 24, 117, 23, 93, 75, 63, 58, 82, 61, 4, 95, 112, 92, 88, 59, 14, 108, 42, 118, 41, 27, 51, 89, 101, 53, 10, 19, 107, 52, 45, 36, 16, 65, 5, 106, 83, 15, 99, 64, 98, 32, 11, 121, 68, 37, 55, 87, 127, 46, 54, 102, 33, 20, 122, 30, 72 ],
[ 82, 28, 109, 99, 125, 93, 127, 47, 6, 92, 73, 121, 52, 101, 122, 118, 41, 69, 51, 37, 116, 50, 128, 94, 106, 88, 42, 36, 31, 102, 119, 12, 86, 117, 30, 1, 112, 23, 124, 54, 61, 64, 98, 123, 114, 63, 89, 39, 62, 70, 46, 72, 68, 20, 87, 104, 34, 21, 4, 40, 14, 111, 49, 80, 96, 107, 15, 115, 59, 43, 97, 10, 95, 75, 126, 44, 110, 45, 35, 100, 16, 9, 7, 19, 79, 91, 66, 83, 3, 113, 85, 48, 2, 74, 5, 60, 103, 67, 58, 78, 57, 33, 24, 108, 90, 81, 120, 53, 32, 56, 84, 65, 55, 27, 77, 18, 17, 76, 26, 105, 8, 22, 25, 13, 38, 71, 29, 11 ]
]
];

/*
Return for eval
*/

return s;