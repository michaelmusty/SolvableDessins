s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S146-4,8,4-g25.m";
s`GaloisOrbits := [ Strings() | "128S146-4,8,4-g25-path4-notcomputed.m", "128S146-4,8,4-g25-path3-notcomputed.m", "128S146-4,8,4-g25-path1-notcomputed.m", "128S146-4,8,4-g25-path2-notcomputed.m" ];
s`Name := "128S146-4,8,4-g25";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 38, 8, 71, 2, 5, 45, 52, 22, 14, 30, 9, 76, 73, 34, 20, 51, 15, 18, 85, 37, 1, 64, 21, 24, 83, 29, 47, 43, 39, 104, 11, 56, 19, 23, 42, 25, 6, 32, 27, 44, 62, 40, 26, 28, 86, 7, 53, 82, 46, 54, 60, 55, 87, 75, 66, 112, 33, 36, 3, 116, 59, 102, 65, 35, 58, 61, 107, 72, 80, 13, 91, 74, 10, 48, 4, 68, 79, 89, 49, 126, 70, 41, 50, 93, 84, 17, 99, 106, 123, 103, 77, 16, 96, 57, 117, 67, 111, 31, 90, 118, 98, 69, 88, 81, 78, 92, 105, 100, 113, 63, 114, 101, 95, 127, 97, 119, 110, 94, 121, 124, 125, 109, 128, 115, 108, 122, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 50, 53, 11, 60, 33, 64, 67, 69, 73, 76, 6, 78, 4, 26, 38, 86, 79, 47, 72, 7, 85, 94, 8, 12, 52, 9, 99, 37, 74, 49, 102, 103, 32, 106, 71, 13, 97, 14, 66, 98, 15, 25, 113, 93, 116, 40, 75, 87, 19, 17, 63, 21, 39, 120, 20, 107, 24, 89, 90, 70, 104, 117, 91, 23, 77, 109, 111, 44, 119, 96, 45, 28, 101, 29, 30, 95, 31, 112, 58, 118, 54, 65, 128, 59, 36, 110, 83, 42, 121, 126, 61, 46, 105, 48, 80, 84, 51, 127, 55, 122, 56, 57, 115, 62, 124, 125, 114, 123, 68, 82, 92, 81, 88, 100, 108 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 48, 2, 5, 57, 61, 62, 9, 3, 70, 39, 8, 55, 41, 81, 59, 84, 6, 16, 40, 66, 92, 54, 95, 97, 65, 13, 88, 12, 100, 98, 87, 10, 33, 14, 85, 60, 108, 109, 63, 36, 107, 110, 15, 18, 89, 52, 117, 38, 20, 101, 80, 77, 19, 114, 50, 78, 45, 123, 26, 21, 51, 22, 112, 49, 124, 47, 25, 73, 106, 43, 27, 29, 68, 105, 94, 74, 30, 127, 32, 69, 34, 82, 120, 35, 58, 44, 126, 79, 56, 64, 76, 90, 128, 71, 122, 103, 121, 93, 53, 115, 99, 91, 119, 104, 83, 86, 75, 96, 67, 111, 72, 102, 113, 125, 116, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 38, 8, 71, 2, 5, 45, 52, 22, 14, 30, 9, 76, 73, 34, 20, 51, 15, 18, 85, 37, 1, 64, 21, 24, 83, 29, 47, 43, 39, 104, 11, 56, 19, 23, 42, 25, 6, 32, 27, 44, 62, 40, 26, 28, 86, 7, 53, 82, 46, 54, 60, 55, 87, 75, 66, 112, 33, 36, 3, 116, 59, 102, 65, 35, 58, 61, 107, 72, 80, 13, 91, 74, 10, 48, 4, 68, 79, 89, 49, 126, 70, 41, 50, 93, 84, 17, 99, 106, 123, 103, 77, 16, 96, 57, 117, 67, 111, 31, 90, 118, 98, 69, 88, 81, 78, 92, 105, 100, 113, 63, 114, 101, 95, 127, 97, 119, 110, 94, 121, 124, 125, 109, 128, 115, 108, 122, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 50, 53, 11, 60, 33, 64, 67, 69, 73, 76, 6, 78, 4, 26, 38, 86, 79, 47, 72, 7, 85, 94, 8, 12, 52, 9, 99, 37, 74, 49, 102, 103, 32, 106, 71, 13, 97, 14, 66, 98, 15, 25, 113, 93, 116, 40, 75, 87, 19, 17, 63, 21, 39, 120, 20, 107, 24, 89, 90, 70, 104, 117, 91, 23, 77, 109, 111, 44, 119, 96, 45, 28, 101, 29, 30, 95, 31, 112, 58, 118, 54, 65, 128, 59, 36, 110, 83, 42, 121, 126, 61, 46, 105, 48, 80, 84, 51, 127, 55, 122, 56, 57, 115, 62, 124, 125, 114, 123, 68, 82, 92, 81, 88, 100, 108 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 48, 2, 5, 57, 61, 62, 9, 3, 70, 39, 8, 55, 41, 81, 59, 84, 6, 16, 40, 66, 92, 54, 95, 97, 65, 13, 88, 12, 100, 98, 87, 10, 33, 14, 85, 60, 108, 109, 63, 36, 107, 110, 15, 18, 89, 52, 117, 38, 20, 101, 80, 77, 19, 114, 50, 78, 45, 123, 26, 21, 51, 22, 112, 49, 124, 47, 25, 73, 106, 43, 27, 29, 68, 105, 94, 74, 30, 127, 32, 69, 34, 82, 120, 35, 58, 44, 126, 79, 56, 64, 76, 90, 128, 71, 122, 103, 121, 93, 53, 115, 99, 91, 119, 104, 83, 86, 75, 96, 67, 111, 72, 102, 113, 125, 116, 118 ]:
 Order := 128 > |
[ 22, 5, 60, 76, 6, 38, 47, 3, 12, 74, 32, 1, 71, 10, 18, 93, 87, 19, 34, 16, 24, 9, 35, 25, 37, 44, 40, 45, 27, 11, 99, 39, 58, 15, 65, 59, 21, 2, 30, 43, 83, 36, 29, 41, 7, 50, 28, 75, 80, 84, 17, 8, 48, 51, 53, 33, 95, 66, 62, 52, 67, 42, 111, 23, 64, 56, 97, 77, 103, 82, 4, 69, 14, 73, 55, 13, 92, 106, 78, 70, 105, 49, 26, 86, 20, 46, 54, 104, 79, 100, 72, 107, 85, 119, 114, 94, 116, 102, 88, 109, 113, 63, 91, 31, 108, 89, 68, 126, 123, 118, 98, 57, 110, 112, 125, 61, 96, 101, 117, 128, 120, 127, 90, 121, 122, 81, 115, 124 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 39, 2, 16, 37, 49, 51, 54, 3, 63, 5, 62, 68, 65, 4, 77, 70, 55, 27, 6, 85, 87, 88, 90, 46, 18, 9, 8, 98, 41, 28, 66, 59, 10, 101, 12, 81, 84, 105, 31, 107, 43, 14, 110, 38, 15, 94, 112, 114, 115, 92, 97, 17, 104, 117, 64, 19, 95, 52, 20, 122, 21, 73, 48, 32, 22, 42, 60, 23, 78, 25, 30, 108, 125, 123, 100, 109, 34, 29, 61, 126, 71, 72, 76, 124, 57, 35, 89, 83, 50, 53, 40, 127, 86, 44, 45, 74, 106, 47, 69, 128, 79, 99, 80, 91, 56, 120, 116, 58, 75, 93, 82, 67, 102, 113, 121, 118, 119, 103, 111, 96 ],
[ 43, 52, 35, 89, 10, 18, 103, 66, 73, 50, 79, 34, 91, 70, 85, 67, 14, 53, 33, 28, 12, 3, 63, 69, 6, 96, 86, 106, 49, 9, 61, 5, 113, 64, 76, 74, 78, 27, 72, 26, 102, 19, 99, 4, 38, 101, 1, 98, 119, 32, 15, 75, 25, 29, 117, 39, 55, 7, 8, 16, 115, 40, 121, 21, 94, 116, 87, 48, 90, 111, 2, 112, 104, 41, 71, 22, 20, 109, 95, 13, 88, 24, 37, 97, 118, 45, 60, 110, 105, 82, 126, 23, 11, 128, 93, 62, 120, 127, 47, 31, 124, 36, 107, 30, 44, 77, 58, 46, 83, 122, 17, 56, 42, 65, 100, 59, 125, 51, 54, 123, 92, 81, 84, 108, 57, 80, 68, 114 ]
],
[ PermutationGroup<128 |  
\[ 12, 38, 8, 71, 2, 5, 45, 52, 22, 14, 30, 9, 76, 73, 34, 20, 51, 15, 18, 85, 37, 1, 64, 21, 24, 83, 29, 47, 43, 39, 104, 11, 56, 19, 23, 42, 25, 6, 32, 27, 44, 62, 40, 26, 28, 86, 7, 53, 82, 46, 54, 60, 55, 87, 75, 66, 112, 33, 36, 3, 116, 59, 102, 65, 35, 58, 61, 107, 72, 80, 13, 91, 74, 10, 48, 4, 68, 79, 89, 49, 126, 70, 41, 50, 93, 84, 17, 99, 106, 123, 103, 77, 16, 96, 57, 117, 67, 111, 31, 90, 118, 98, 69, 88, 81, 78, 92, 105, 100, 113, 63, 114, 101, 95, 127, 97, 119, 110, 94, 121, 124, 125, 109, 128, 115, 108, 122, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 50, 53, 11, 60, 33, 64, 67, 69, 73, 76, 6, 78, 4, 26, 38, 86, 79, 47, 72, 7, 85, 94, 8, 12, 52, 9, 99, 37, 74, 49, 102, 103, 32, 106, 71, 13, 97, 14, 66, 98, 15, 25, 113, 93, 116, 40, 75, 87, 19, 17, 63, 21, 39, 120, 20, 107, 24, 89, 90, 70, 104, 117, 91, 23, 77, 109, 111, 44, 119, 96, 45, 28, 101, 29, 30, 95, 31, 112, 58, 118, 54, 65, 128, 59, 36, 110, 83, 42, 121, 126, 61, 46, 105, 48, 80, 84, 51, 127, 55, 122, 56, 57, 115, 62, 124, 125, 114, 123, 68, 82, 92, 81, 88, 100, 108 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 48, 2, 5, 57, 61, 62, 9, 3, 70, 39, 8, 55, 41, 81, 59, 84, 6, 16, 40, 66, 92, 54, 95, 97, 65, 13, 88, 12, 100, 98, 87, 10, 33, 14, 85, 60, 108, 109, 63, 36, 107, 110, 15, 18, 89, 52, 117, 38, 20, 101, 80, 77, 19, 114, 50, 78, 45, 123, 26, 21, 51, 22, 112, 49, 124, 47, 25, 73, 106, 43, 27, 29, 68, 105, 94, 74, 30, 127, 32, 69, 34, 82, 120, 35, 58, 44, 126, 79, 56, 64, 76, 90, 128, 71, 122, 103, 121, 93, 53, 115, 99, 91, 119, 104, 83, 86, 75, 96, 67, 111, 72, 102, 113, 125, 116, 118 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 29, 12, 23, 19, 44, 2, 40, 38, 46, 55, 30, 3, 56, 65, 61, 72, 74, 4, 5, 79, 71, 83, 6, 84, 89, 7, 91, 45, 93, 96, 52, 9, 60, 22, 31, 25, 10, 82, 98, 69, 11, 78, 13, 76, 67, 73, 58, 111, 34, 24, 101, 16, 97, 27, 48, 17, 18, 51, 102, 37, 32, 121, 85, 92, 21, 106, 123, 80, 88, 119, 103, 64, 68, 100, 63, 26, 94, 117, 28, 47, 118, 43, 39, 57, 104, 114, 33, 110, 87, 35, 120, 36, 42, 113, 41, 62, 124, 108, 116, 86, 81, 53, 49, 50, 54, 122, 75, 125, 66, 112, 127, 59, 128, 115, 95, 109, 107, 70, 77, 126, 99, 90, 105 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 39, 2, 16, 37, 49, 51, 54, 3, 63, 5, 62, 68, 65, 4, 77, 70, 55, 27, 6, 85, 87, 88, 90, 46, 18, 9, 8, 98, 41, 28, 66, 59, 10, 101, 12, 81, 84, 105, 31, 107, 43, 14, 110, 38, 15, 94, 112, 114, 115, 92, 97, 17, 104, 117, 64, 19, 95, 52, 20, 122, 21, 73, 48, 32, 22, 42, 60, 23, 78, 25, 30, 108, 125, 123, 100, 109, 34, 29, 61, 126, 71, 72, 76, 124, 57, 35, 89, 83, 50, 53, 40, 127, 86, 44, 45, 74, 106, 47, 69, 128, 79, 99, 80, 91, 56, 120, 116, 58, 75, 93, 82, 67, 102, 113, 121, 118, 119, 103, 111, 96 ],
[ 22, 5, 60, 76, 6, 38, 47, 3, 12, 74, 32, 1, 71, 10, 18, 93, 87, 19, 34, 16, 24, 9, 35, 25, 37, 44, 40, 45, 27, 11, 99, 39, 58, 15, 65, 59, 21, 2, 30, 43, 83, 36, 29, 41, 7, 50, 28, 75, 80, 84, 17, 8, 48, 51, 53, 33, 95, 66, 62, 52, 67, 42, 111, 23, 64, 56, 97, 77, 103, 82, 4, 69, 14, 73, 55, 13, 92, 106, 78, 70, 105, 49, 26, 86, 20, 46, 54, 104, 79, 100, 72, 107, 85, 119, 114, 94, 116, 102, 88, 109, 113, 63, 91, 31, 108, 89, 68, 126, 123, 118, 98, 57, 110, 112, 125, 61, 96, 101, 117, 128, 120, 127, 90, 121, 122, 81, 115, 124 ]
],
[ PermutationGroup<128 |  
\[ 12, 38, 8, 71, 2, 5, 45, 52, 22, 14, 30, 9, 76, 73, 34, 20, 51, 15, 18, 85, 37, 1, 64, 21, 24, 83, 29, 47, 43, 39, 104, 11, 56, 19, 23, 42, 25, 6, 32, 27, 44, 62, 40, 26, 28, 86, 7, 53, 82, 46, 54, 60, 55, 87, 75, 66, 112, 33, 36, 3, 116, 59, 102, 65, 35, 58, 61, 107, 72, 80, 13, 91, 74, 10, 48, 4, 68, 79, 89, 49, 126, 70, 41, 50, 93, 84, 17, 99, 106, 123, 103, 77, 16, 96, 57, 117, 67, 111, 31, 90, 118, 98, 69, 88, 81, 78, 92, 105, 100, 113, 63, 114, 101, 95, 127, 97, 119, 110, 94, 121, 124, 125, 109, 128, 115, 108, 122, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 50, 53, 11, 60, 33, 64, 67, 69, 73, 76, 6, 78, 4, 26, 38, 86, 79, 47, 72, 7, 85, 94, 8, 12, 52, 9, 99, 37, 74, 49, 102, 103, 32, 106, 71, 13, 97, 14, 66, 98, 15, 25, 113, 93, 116, 40, 75, 87, 19, 17, 63, 21, 39, 120, 20, 107, 24, 89, 90, 70, 104, 117, 91, 23, 77, 109, 111, 44, 119, 96, 45, 28, 101, 29, 30, 95, 31, 112, 58, 118, 54, 65, 128, 59, 36, 110, 83, 42, 121, 126, 61, 46, 105, 48, 80, 84, 51, 127, 55, 122, 56, 57, 115, 62, 124, 125, 114, 123, 68, 82, 92, 81, 88, 100, 108 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 48, 2, 5, 57, 61, 62, 9, 3, 70, 39, 8, 55, 41, 81, 59, 84, 6, 16, 40, 66, 92, 54, 95, 97, 65, 13, 88, 12, 100, 98, 87, 10, 33, 14, 85, 60, 108, 109, 63, 36, 107, 110, 15, 18, 89, 52, 117, 38, 20, 101, 80, 77, 19, 114, 50, 78, 45, 123, 26, 21, 51, 22, 112, 49, 124, 47, 25, 73, 106, 43, 27, 29, 68, 105, 94, 74, 30, 127, 32, 69, 34, 82, 120, 35, 58, 44, 126, 79, 56, 64, 76, 90, 128, 71, 122, 103, 121, 93, 53, 115, 99, 91, 119, 104, 83, 86, 75, 96, 67, 111, 72, 102, 113, 125, 116, 118 ]:
 Order := 128 > |
[ 22, 5, 60, 76, 6, 38, 47, 3, 12, 74, 32, 1, 71, 10, 18, 93, 87, 19, 34, 16, 24, 9, 35, 25, 37, 44, 40, 45, 27, 11, 99, 39, 58, 15, 65, 59, 21, 2, 30, 43, 83, 36, 29, 41, 7, 50, 28, 75, 80, 84, 17, 8, 48, 51, 53, 33, 95, 66, 62, 52, 67, 42, 111, 23, 64, 56, 97, 77, 103, 82, 4, 69, 14, 73, 55, 13, 92, 106, 78, 70, 105, 49, 26, 86, 20, 46, 54, 104, 79, 100, 72, 107, 85, 119, 114, 94, 116, 102, 88, 109, 113, 63, 91, 31, 108, 89, 68, 126, 123, 118, 98, 57, 110, 112, 125, 61, 96, 101, 117, 128, 120, 127, 90, 121, 122, 81, 115, 124 ],
[ 18, 43, 33, 6, 3, 73, 5, 53, 52, 49, 1, 10, 12, 99, 35, 7, 19, 16, 75, 113, 89, 27, 25, 22, 91, 24, 70, 9, 104, 103, 32, 106, 11, 66, 98, 15, 2, 34, 38, 50, 13, 29, 41, 119, 79, 47, 72, 21, 37, 110, 40, 85, 94, 8, 76, 67, 58, 118, 14, 64, 42, 60, 62, 117, 71, 28, 122, 56, 95, 4, 69, 105, 26, 86, 63, 78, 55, 112, 126, 96, 82, 102, 111, 30, 39, 61, 74, 45, 107, 46, 77, 93, 116, 36, 48, 127, 51, 54, 97, 80, 87, 125, 109, 101, 31, 90, 65, 83, 88, 59, 128, 23, 120, 20, 92, 124, 17, 115, 121, 68, 81, 114, 44, 57, 123, 84, 108, 100 ],
[ 13, 39, 54, 65, 37, 7, 88, 9, 24, 59, 84, 28, 55, 6, 38, 114, 97, 36, 1, 52, 49, 11, 60, 48, 26, 108, 42, 46, 2, 85, 29, 33, 68, 17, 112, 61, 23, 4, 31, 22, 123, 63, 51, 73, 66, 74, 16, 8, 81, 90, 98, 62, 77, 101, 19, 34, 78, 3, 94, 5, 93, 110, 82, 107, 15, 57, 86, 89, 47, 100, 41, 25, 87, 12, 95, 70, 120, 45, 21, 10, 79, 27, 43, 40, 92, 126, 117, 14, 32, 125, 30, 91, 18, 80, 124, 64, 56, 83, 105, 106, 58, 35, 71, 109, 121, 76, 115, 72, 128, 20, 75, 122, 104, 69, 96, 99, 44, 50, 53, 119, 116, 102, 103, 111, 118, 127, 67, 113 ]
],
[ PermutationGroup<128 |  
\[ 12, 38, 8, 71, 2, 5, 45, 52, 22, 14, 30, 9, 76, 73, 34, 20, 51, 15, 18, 85, 37, 1, 64, 21, 24, 83, 29, 47, 43, 39, 104, 11, 56, 19, 23, 42, 25, 6, 32, 27, 44, 62, 40, 26, 28, 86, 7, 53, 82, 46, 54, 60, 55, 87, 75, 66, 112, 33, 36, 3, 116, 59, 102, 65, 35, 58, 61, 107, 72, 80, 13, 91, 74, 10, 48, 4, 68, 79, 89, 49, 126, 70, 41, 50, 93, 84, 17, 99, 106, 123, 103, 77, 16, 96, 57, 117, 67, 111, 31, 90, 118, 98, 69, 88, 81, 78, 92, 105, 100, 113, 63, 114, 101, 95, 127, 97, 119, 110, 94, 121, 124, 125, 109, 128, 115, 108, 122, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 50, 53, 11, 60, 33, 64, 67, 69, 73, 76, 6, 78, 4, 26, 38, 86, 79, 47, 72, 7, 85, 94, 8, 12, 52, 9, 99, 37, 74, 49, 102, 103, 32, 106, 71, 13, 97, 14, 66, 98, 15, 25, 113, 93, 116, 40, 75, 87, 19, 17, 63, 21, 39, 120, 20, 107, 24, 89, 90, 70, 104, 117, 91, 23, 77, 109, 111, 44, 119, 96, 45, 28, 101, 29, 30, 95, 31, 112, 58, 118, 54, 65, 128, 59, 36, 110, 83, 42, 121, 126, 61, 46, 105, 48, 80, 84, 51, 127, 55, 122, 56, 57, 115, 62, 124, 125, 114, 123, 68, 82, 92, 81, 88, 100, 108 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 48, 2, 5, 57, 61, 62, 9, 3, 70, 39, 8, 55, 41, 81, 59, 84, 6, 16, 40, 66, 92, 54, 95, 97, 65, 13, 88, 12, 100, 98, 87, 10, 33, 14, 85, 60, 108, 109, 63, 36, 107, 110, 15, 18, 89, 52, 117, 38, 20, 101, 80, 77, 19, 114, 50, 78, 45, 123, 26, 21, 51, 22, 112, 49, 124, 47, 25, 73, 106, 43, 27, 29, 68, 105, 94, 74, 30, 127, 32, 69, 34, 82, 120, 35, 58, 44, 126, 79, 56, 64, 76, 90, 128, 71, 122, 103, 121, 93, 53, 115, 99, 91, 119, 104, 83, 86, 75, 96, 67, 111, 72, 102, 113, 125, 116, 118 ]:
 Order := 128 > |
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 48, 2, 5, 57, 61, 62, 9, 3, 70, 39, 8, 55, 41, 81, 59, 84, 6, 16, 40, 66, 92, 54, 95, 97, 65, 13, 88, 12, 100, 98, 87, 10, 33, 14, 85, 60, 108, 109, 63, 36, 107, 110, 15, 18, 89, 52, 117, 38, 20, 101, 80, 77, 19, 114, 50, 78, 45, 123, 26, 21, 51, 22, 112, 49, 124, 47, 25, 73, 106, 43, 27, 29, 68, 105, 94, 74, 30, 127, 32, 69, 34, 82, 120, 35, 58, 44, 126, 79, 56, 64, 76, 90, 128, 71, 122, 103, 121, 93, 53, 115, 99, 91, 119, 104, 83, 86, 75, 96, 67, 111, 72, 102, 113, 125, 116, 118 ],
[ 18, 43, 33, 6, 3, 73, 5, 53, 52, 49, 1, 10, 12, 99, 35, 7, 19, 16, 75, 113, 89, 27, 25, 22, 91, 24, 70, 9, 104, 103, 32, 106, 11, 66, 98, 15, 2, 34, 38, 50, 13, 29, 41, 119, 79, 47, 72, 21, 37, 110, 40, 85, 94, 8, 76, 67, 58, 118, 14, 64, 42, 60, 62, 117, 71, 28, 122, 56, 95, 4, 69, 105, 26, 86, 63, 78, 55, 112, 126, 96, 82, 102, 111, 30, 39, 61, 74, 45, 107, 46, 77, 93, 116, 36, 48, 127, 51, 54, 97, 80, 87, 125, 109, 101, 31, 90, 65, 83, 88, 59, 128, 23, 120, 20, 92, 124, 17, 115, 121, 68, 81, 114, 44, 57, 123, 84, 108, 100 ],
[ 54, 59, 114, 11, 36, 42, 13, 112, 17, 123, 37, 51, 39, 90, 77, 84, 5, 68, 107, 86, 47, 87, 70, 7, 45, 65, 108, 4, 126, 21, 16, 25, 88, 92, 80, 9, 28, 62, 24, 105, 23, 12, 81, 35, 71, 33, 76, 41, 55, 56, 6, 57, 83, 38, 26, 104, 18, 99, 22, 95, 117, 1, 97, 82, 49, 31, 119, 52, 115, 48, 32, 125, 100, 109, 44, 30, 60, 120, 128, 75, 73, 53, 64, 66, 46, 58, 2, 85, 124, 29, 122, 3, 50, 101, 15, 113, 94, 61, 20, 43, 63, 116, 127, 93, 74, 121, 8, 10, 40, 98, 67, 19, 102, 34, 78, 96, 110, 111, 118, 69, 103, 89, 27, 91, 79, 14, 106, 72 ]
]
];

/*
Return for eval
*/

return s;