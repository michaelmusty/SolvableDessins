s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S146-8,8,4-g33.m";
s`GaloisOrbits := [ Strings() | "128S146-8,8,4-g33-path3-notcomputed.m", "128S146-8,8,4-g33-path2-notcomputed.m", "128S146-8,8,4-g33-path1-notcomputed.m", "128S146-8,8,4-g33-path4-notcomputed.m" ];
s`Name := "128S146-8,8,4-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 66, 68, 72, 69, 4, 80, 5, 57, 65, 30, 91, 6, 96, 98, 70, 7, 63, 62, 20, 89, 40, 100, 111, 45, 92, 47, 10, 75, 113, 116, 55, 99, 12, 82, 115, 32, 15, 117, 14, 81, 71, 27, 49, 124, 16, 94, 42, 17, 103, 59, 74, 78, 37, 118, 97, 127, 21, 90, 79, 104, 22, 114, 41, 33, 23, 84, 67, 126, 25, 73, 53, 85, 51, 120, 76, 28, 56, 61, 123, 87, 86, 54, 112, 121, 50, 34, 105, 128, 38, 36, 95, 119, 39, 108, 93, 102, 109, 43, 44, 46, 60, 64, 110, 122, 77, 83, 106, 101, 88, 107, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 64, 67, 58, 22, 24, 76, 4, 83, 5, 87, 75, 29, 95, 42, 92, 33, 72, 7, 104, 106, 8, 94, 9, 60, 46, 44, 51, 107, 65, 11, 89, 20, 50, 70, 12, 121, 123, 13, 56, 116, 109, 117, 54, 62, 15, 79, 96, 40, 101, 39, 77, 18, 49, 19, 57, 91, 74, 119, 21, 113, 78, 63, 61, 124, 82, 35, 23, 114, 86, 127, 108, 26, 59, 111, 85, 93, 71, 28, 66, 125, 30, 45, 31, 32, 81, 103, 52, 98, 102, 88, 84, 37, 110, 99, 128, 80, 73, 115, 97, 105, 126, 47, 48, 90, 55, 120, 118, 122, 68, 69, 100, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 45, 3, 23, 8, 73, 77, 81, 39, 85, 5, 89, 92, 46, 6, 34, 13, 101, 102, 37, 44, 50, 36, 109, 9, 112, 17, 114, 56, 10, 58, 11, 51, 40, 105, 120, 54, 106, 110, 119, 38, 14, 61, 18, 123, 29, 82, 16, 74, 88, 68, 107, 70, 75, 100, 19, 48, 26, 125, 98, 31, 124, 126, 22, 83, 71, 43, 53, 24, 47, 104, 115, 117, 108, 27, 94, 30, 128, 78, 87, 97, 33, 99, 69, 66, 96, 76, 95, 67, 35, 80, 86, 90, 84, 122, 64, 127, 41, 62, 103, 118, 121, 93, 57, 72, 65, 52, 63, 79, 111, 91, 113, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 66, 68, 72, 69, 4, 80, 5, 57, 65, 30, 91, 6, 96, 98, 70, 7, 63, 62, 20, 89, 40, 100, 111, 45, 92, 47, 10, 75, 113, 116, 55, 99, 12, 82, 115, 32, 15, 117, 14, 81, 71, 27, 49, 124, 16, 94, 42, 17, 103, 59, 74, 78, 37, 118, 97, 127, 21, 90, 79, 104, 22, 114, 41, 33, 23, 84, 67, 126, 25, 73, 53, 85, 51, 120, 76, 28, 56, 61, 123, 87, 86, 54, 112, 121, 50, 34, 105, 128, 38, 36, 95, 119, 39, 108, 93, 102, 109, 43, 44, 46, 60, 64, 110, 122, 77, 83, 106, 101, 88, 107, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 64, 67, 58, 22, 24, 76, 4, 83, 5, 87, 75, 29, 95, 42, 92, 33, 72, 7, 104, 106, 8, 94, 9, 60, 46, 44, 51, 107, 65, 11, 89, 20, 50, 70, 12, 121, 123, 13, 56, 116, 109, 117, 54, 62, 15, 79, 96, 40, 101, 39, 77, 18, 49, 19, 57, 91, 74, 119, 21, 113, 78, 63, 61, 124, 82, 35, 23, 114, 86, 127, 108, 26, 59, 111, 85, 93, 71, 28, 66, 125, 30, 45, 31, 32, 81, 103, 52, 98, 102, 88, 84, 37, 110, 99, 128, 80, 73, 115, 97, 105, 126, 47, 48, 90, 55, 120, 118, 122, 68, 69, 100, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 45, 3, 23, 8, 73, 77, 81, 39, 85, 5, 89, 92, 46, 6, 34, 13, 101, 102, 37, 44, 50, 36, 109, 9, 112, 17, 114, 56, 10, 58, 11, 51, 40, 105, 120, 54, 106, 110, 119, 38, 14, 61, 18, 123, 29, 82, 16, 74, 88, 68, 107, 70, 75, 100, 19, 48, 26, 125, 98, 31, 124, 126, 22, 83, 71, 43, 53, 24, 47, 104, 115, 117, 108, 27, 94, 30, 128, 78, 87, 97, 33, 99, 69, 66, 96, 76, 95, 67, 35, 80, 86, 90, 84, 122, 64, 127, 41, 62, 103, 118, 121, 93, 57, 72, 65, 52, 63, 79, 111, 91, 113, 116 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 64, 67, 58, 22, 24, 76, 4, 83, 5, 87, 75, 29, 95, 42, 92, 33, 72, 7, 104, 106, 8, 94, 9, 60, 46, 44, 51, 107, 65, 11, 89, 20, 50, 70, 12, 121, 123, 13, 56, 116, 109, 117, 54, 62, 15, 79, 96, 40, 101, 39, 77, 18, 49, 19, 57, 91, 74, 119, 21, 113, 78, 63, 61, 124, 82, 35, 23, 114, 86, 127, 108, 26, 59, 111, 85, 93, 71, 28, 66, 125, 30, 45, 31, 32, 81, 103, 52, 98, 102, 88, 84, 37, 110, 99, 128, 80, 73, 115, 97, 105, 126, 47, 48, 90, 55, 120, 118, 122, 68, 69, 100, 112 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 66, 68, 72, 69, 4, 80, 5, 57, 65, 30, 91, 6, 96, 98, 70, 7, 63, 62, 20, 89, 40, 100, 111, 45, 92, 47, 10, 75, 113, 116, 55, 99, 12, 82, 115, 32, 15, 117, 14, 81, 71, 27, 49, 124, 16, 94, 42, 17, 103, 59, 74, 78, 37, 118, 97, 127, 21, 90, 79, 104, 22, 114, 41, 33, 23, 84, 67, 126, 25, 73, 53, 85, 51, 120, 76, 28, 56, 61, 123, 87, 86, 54, 112, 121, 50, 34, 105, 128, 38, 36, 95, 119, 39, 108, 93, 102, 109, 43, 44, 46, 60, 64, 110, 122, 77, 83, 106, 101, 88, 107, 125 ],
[ 33, 50, 6, 82, 86, 22, 103, 70, 110, 1, 117, 90, 99, 17, 95, 24, 54, 19, 32, 12, 45, 36, 123, 74, 56, 126, 29, 63, 93, 72, 49, 39, 53, 62, 51, 3, 111, 2, 18, 119, 44, 27, 5, 64, 31, 80, 71, 109, 21, 60, 115, 66, 10, 67, 101, 48, 58, 4, 37, 38, 76, 118, 69, 65, 41, 108, 14, 128, 85, 102, 112, 81, 46, 87, 59, 78, 84, 122, 35, 100, 125, 57, 9, 127, 28, 89, 16, 124, 43, 91, 20, 7, 42, 106, 11, 34, 52, 77, 120, 73, 26, 104, 113, 8, 47, 107, 116, 97, 25, 114, 75, 105, 92, 83, 79, 94, 15, 96, 68, 121, 13, 61, 88, 23, 30, 55, 98, 40 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 66, 68, 72, 69, 4, 80, 5, 57, 65, 30, 91, 6, 96, 98, 70, 7, 63, 62, 20, 89, 40, 100, 111, 45, 92, 47, 10, 75, 113, 116, 55, 99, 12, 82, 115, 32, 15, 117, 14, 81, 71, 27, 49, 124, 16, 94, 42, 17, 103, 59, 74, 78, 37, 118, 97, 127, 21, 90, 79, 104, 22, 114, 41, 33, 23, 84, 67, 126, 25, 73, 53, 85, 51, 120, 76, 28, 56, 61, 123, 87, 86, 54, 112, 121, 50, 34, 105, 128, 38, 36, 95, 119, 39, 108, 93, 102, 109, 43, 44, 46, 60, 64, 110, 122, 77, 83, 106, 101, 88, 107, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 64, 67, 58, 22, 24, 76, 4, 83, 5, 87, 75, 29, 95, 42, 92, 33, 72, 7, 104, 106, 8, 94, 9, 60, 46, 44, 51, 107, 65, 11, 89, 20, 50, 70, 12, 121, 123, 13, 56, 116, 109, 117, 54, 62, 15, 79, 96, 40, 101, 39, 77, 18, 49, 19, 57, 91, 74, 119, 21, 113, 78, 63, 61, 124, 82, 35, 23, 114, 86, 127, 108, 26, 59, 111, 85, 93, 71, 28, 66, 125, 30, 45, 31, 32, 81, 103, 52, 98, 102, 88, 84, 37, 110, 99, 128, 80, 73, 115, 97, 105, 126, 47, 48, 90, 55, 120, 118, 122, 68, 69, 100, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 45, 3, 23, 8, 73, 77, 81, 39, 85, 5, 89, 92, 46, 6, 34, 13, 101, 102, 37, 44, 50, 36, 109, 9, 112, 17, 114, 56, 10, 58, 11, 51, 40, 105, 120, 54, 106, 110, 119, 38, 14, 61, 18, 123, 29, 82, 16, 74, 88, 68, 107, 70, 75, 100, 19, 48, 26, 125, 98, 31, 124, 126, 22, 83, 71, 43, 53, 24, 47, 104, 115, 117, 108, 27, 94, 30, 128, 78, 87, 97, 33, 99, 69, 66, 96, 76, 95, 67, 35, 80, 86, 90, 84, 122, 64, 127, 41, 62, 103, 118, 121, 93, 57, 72, 65, 52, 63, 79, 111, 91, 113, 116 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 64, 67, 58, 22, 24, 76, 4, 83, 5, 87, 75, 29, 95, 42, 92, 33, 72, 7, 104, 106, 8, 94, 9, 60, 46, 44, 51, 107, 65, 11, 89, 20, 50, 70, 12, 121, 123, 13, 56, 116, 109, 117, 54, 62, 15, 79, 96, 40, 101, 39, 77, 18, 49, 19, 57, 91, 74, 119, 21, 113, 78, 63, 61, 124, 82, 35, 23, 114, 86, 127, 108, 26, 59, 111, 85, 93, 71, 28, 66, 125, 30, 45, 31, 32, 81, 103, 52, 98, 102, 88, 84, 37, 110, 99, 128, 80, 73, 115, 97, 105, 126, 47, 48, 90, 55, 120, 118, 122, 68, 69, 100, 112 ],
[ 24, 5, 62, 74, 6, 9, 86, 16, 11, 115, 1, 117, 43, 103, 118, 17, 35, 34, 21, 87, 22, 68, 45, 29, 33, 3, 123, 110, 2, 83, 25, 89, 98, 56, 26, 97, 126, 108, 93, 95, 90, 79, 44, 52, 51, 50, 10, 46, 15, 55, 80, 47, 37, 71, 113, 66, 7, 60, 96, 54, 38, 65, 14, 76, 8, 63, 30, 69, 4, 85, 49, 73, 36, 78, 82, 109, 128, 19, 119, 75, 31, 41, 59, 27, 53, 81, 107, 70, 88, 23, 39, 114, 120, 18, 106, 84, 127, 57, 58, 28, 77, 48, 94, 125, 101, 111, 72, 124, 42, 112, 61, 91, 12, 64, 116, 13, 102, 99, 92, 100, 104, 105, 67, 40, 122, 32, 20, 121 ],
[ 57, 113, 11, 90, 31, 69, 18, 53, 91, 29, 48, 45, 60, 26, 111, 2, 49, 22, 88, 102, 80, 127, 30, 19, 63, 89, 5, 103, 100, 36, 118, 120, 126, 8, 75, 65, 38, 6, 56, 114, 47, 67, 9, 109, 33, 82, 15, 79, 68, 71, 13, 14, 116, 83, 128, 50, 54, 78, 32, 124, 42, 58, 74, 16, 23, 40, 94, 104, 37, 46, 39, 25, 55, 72, 84, 21, 123, 101, 3, 110, 105, 86, 1, 87, 112, 70, 35, 95, 52, 93, 107, 81, 119, 61, 24, 66, 10, 121, 28, 97, 62, 122, 117, 17, 115, 73, 43, 20, 98, 76, 41, 77, 64, 96, 92, 34, 99, 27, 4, 125, 44, 108, 85, 51, 59, 12, 7, 106 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 66, 68, 72, 69, 4, 80, 5, 57, 65, 30, 91, 6, 96, 98, 70, 7, 63, 62, 20, 89, 40, 100, 111, 45, 92, 47, 10, 75, 113, 116, 55, 99, 12, 82, 115, 32, 15, 117, 14, 81, 71, 27, 49, 124, 16, 94, 42, 17, 103, 59, 74, 78, 37, 118, 97, 127, 21, 90, 79, 104, 22, 114, 41, 33, 23, 84, 67, 126, 25, 73, 53, 85, 51, 120, 76, 28, 56, 61, 123, 87, 86, 54, 112, 121, 50, 34, 105, 128, 38, 36, 95, 119, 39, 108, 93, 102, 109, 43, 44, 46, 60, 64, 110, 122, 77, 83, 106, 101, 88, 107, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 64, 67, 58, 22, 24, 76, 4, 83, 5, 87, 75, 29, 95, 42, 92, 33, 72, 7, 104, 106, 8, 94, 9, 60, 46, 44, 51, 107, 65, 11, 89, 20, 50, 70, 12, 121, 123, 13, 56, 116, 109, 117, 54, 62, 15, 79, 96, 40, 101, 39, 77, 18, 49, 19, 57, 91, 74, 119, 21, 113, 78, 63, 61, 124, 82, 35, 23, 114, 86, 127, 108, 26, 59, 111, 85, 93, 71, 28, 66, 125, 30, 45, 31, 32, 81, 103, 52, 98, 102, 88, 84, 37, 110, 99, 128, 80, 73, 115, 97, 105, 126, 47, 48, 90, 55, 120, 118, 122, 68, 69, 100, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 45, 3, 23, 8, 73, 77, 81, 39, 85, 5, 89, 92, 46, 6, 34, 13, 101, 102, 37, 44, 50, 36, 109, 9, 112, 17, 114, 56, 10, 58, 11, 51, 40, 105, 120, 54, 106, 110, 119, 38, 14, 61, 18, 123, 29, 82, 16, 74, 88, 68, 107, 70, 75, 100, 19, 48, 26, 125, 98, 31, 124, 126, 22, 83, 71, 43, 53, 24, 47, 104, 115, 117, 108, 27, 94, 30, 128, 78, 87, 97, 33, 99, 69, 66, 96, 76, 95, 67, 35, 80, 86, 90, 84, 122, 64, 127, 41, 62, 103, 118, 121, 93, 57, 72, 65, 52, 63, 79, 111, 91, 113, 116 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 66, 68, 72, 69, 4, 80, 5, 57, 65, 30, 91, 6, 96, 98, 70, 7, 63, 62, 20, 89, 40, 100, 111, 45, 92, 47, 10, 75, 113, 116, 55, 99, 12, 82, 115, 32, 15, 117, 14, 81, 71, 27, 49, 124, 16, 94, 42, 17, 103, 59, 74, 78, 37, 118, 97, 127, 21, 90, 79, 104, 22, 114, 41, 33, 23, 84, 67, 126, 25, 73, 53, 85, 51, 120, 76, 28, 56, 61, 123, 87, 86, 54, 112, 121, 50, 34, 105, 128, 38, 36, 95, 119, 39, 108, 93, 102, 109, 43, 44, 46, 60, 64, 110, 122, 77, 83, 106, 101, 88, 107, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 64, 67, 58, 22, 24, 76, 4, 83, 5, 87, 75, 29, 95, 42, 92, 33, 72, 7, 104, 106, 8, 94, 9, 60, 46, 44, 51, 107, 65, 11, 89, 20, 50, 70, 12, 121, 123, 13, 56, 116, 109, 117, 54, 62, 15, 79, 96, 40, 101, 39, 77, 18, 49, 19, 57, 91, 74, 119, 21, 113, 78, 63, 61, 124, 82, 35, 23, 114, 86, 127, 108, 26, 59, 111, 85, 93, 71, 28, 66, 125, 30, 45, 31, 32, 81, 103, 52, 98, 102, 88, 84, 37, 110, 99, 128, 80, 73, 115, 97, 105, 126, 47, 48, 90, 55, 120, 118, 122, 68, 69, 100, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 45, 3, 23, 8, 73, 77, 81, 39, 85, 5, 89, 92, 46, 6, 34, 13, 101, 102, 37, 44, 50, 36, 109, 9, 112, 17, 114, 56, 10, 58, 11, 51, 40, 105, 120, 54, 106, 110, 119, 38, 14, 61, 18, 123, 29, 82, 16, 74, 88, 68, 107, 70, 75, 100, 19, 48, 26, 125, 98, 31, 124, 126, 22, 83, 71, 43, 53, 24, 47, 104, 115, 117, 108, 27, 94, 30, 128, 78, 87, 97, 33, 99, 69, 66, 96, 76, 95, 67, 35, 80, 86, 90, 84, 122, 64, 127, 41, 62, 103, 118, 121, 93, 57, 72, 65, 52, 63, 79, 111, 91, 113, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 66, 68, 72, 69, 4, 80, 5, 57, 65, 30, 91, 6, 96, 98, 70, 7, 63, 62, 20, 89, 40, 100, 111, 45, 92, 47, 10, 75, 113, 116, 55, 99, 12, 82, 115, 32, 15, 117, 14, 81, 71, 27, 49, 124, 16, 94, 42, 17, 103, 59, 74, 78, 37, 118, 97, 127, 21, 90, 79, 104, 22, 114, 41, 33, 23, 84, 67, 126, 25, 73, 53, 85, 51, 120, 76, 28, 56, 61, 123, 87, 86, 54, 112, 121, 50, 34, 105, 128, 38, 36, 95, 119, 39, 108, 93, 102, 109, 43, 44, 46, 60, 64, 110, 122, 77, 83, 106, 101, 88, 107, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 64, 67, 58, 22, 24, 76, 4, 83, 5, 87, 75, 29, 95, 42, 92, 33, 72, 7, 104, 106, 8, 94, 9, 60, 46, 44, 51, 107, 65, 11, 89, 20, 50, 70, 12, 121, 123, 13, 56, 116, 109, 117, 54, 62, 15, 79, 96, 40, 101, 39, 77, 18, 49, 19, 57, 91, 74, 119, 21, 113, 78, 63, 61, 124, 82, 35, 23, 114, 86, 127, 108, 26, 59, 111, 85, 93, 71, 28, 66, 125, 30, 45, 31, 32, 81, 103, 52, 98, 102, 88, 84, 37, 110, 99, 128, 80, 73, 115, 97, 105, 126, 47, 48, 90, 55, 120, 118, 122, 68, 69, 100, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 45, 3, 23, 8, 73, 77, 81, 39, 85, 5, 89, 92, 46, 6, 34, 13, 101, 102, 37, 44, 50, 36, 109, 9, 112, 17, 114, 56, 10, 58, 11, 51, 40, 105, 120, 54, 106, 110, 119, 38, 14, 61, 18, 123, 29, 82, 16, 74, 88, 68, 107, 70, 75, 100, 19, 48, 26, 125, 98, 31, 124, 126, 22, 83, 71, 43, 53, 24, 47, 104, 115, 117, 108, 27, 94, 30, 128, 78, 87, 97, 33, 99, 69, 66, 96, 76, 95, 67, 35, 80, 86, 90, 84, 122, 64, 127, 41, 62, 103, 118, 121, 93, 57, 72, 65, 52, 63, 79, 111, 91, 113, 116 ]:
 Order := 128 > |
[ 24, 5, 62, 74, 6, 9, 86, 16, 11, 115, 1, 117, 43, 103, 118, 17, 35, 34, 21, 87, 22, 68, 45, 29, 33, 3, 123, 110, 2, 83, 25, 89, 98, 56, 26, 97, 126, 108, 93, 95, 90, 79, 44, 52, 51, 50, 10, 46, 15, 55, 80, 47, 37, 71, 113, 66, 7, 60, 96, 54, 38, 65, 14, 76, 8, 63, 30, 69, 4, 85, 49, 73, 36, 78, 82, 109, 128, 19, 119, 75, 31, 41, 59, 27, 53, 81, 107, 70, 88, 23, 39, 114, 120, 18, 106, 84, 127, 57, 58, 28, 77, 48, 94, 125, 101, 111, 72, 124, 42, 112, 61, 91, 12, 64, 116, 13, 102, 99, 92, 100, 104, 105, 67, 40, 122, 32, 20, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 64, 67, 58, 22, 24, 76, 4, 83, 5, 87, 75, 29, 95, 42, 92, 33, 72, 7, 104, 106, 8, 94, 9, 60, 46, 44, 51, 107, 65, 11, 89, 20, 50, 70, 12, 121, 123, 13, 56, 116, 109, 117, 54, 62, 15, 79, 96, 40, 101, 39, 77, 18, 49, 19, 57, 91, 74, 119, 21, 113, 78, 63, 61, 124, 82, 35, 23, 114, 86, 127, 108, 26, 59, 111, 85, 93, 71, 28, 66, 125, 30, 45, 31, 32, 81, 103, 52, 98, 102, 88, 84, 37, 110, 99, 128, 80, 73, 115, 97, 105, 126, 47, 48, 90, 55, 120, 118, 122, 68, 69, 100, 112 ],
[ 46, 28, 88, 126, 12, 25, 71, 45, 4, 118, 39, 76, 56, 78, 69, 37, 5, 38, 77, 86, 70, 75, 120, 7, 99, 82, 107, 127, 21, 18, 101, 117, 14, 68, 15, 113, 13, 79, 72, 80, 81, 57, 54, 11, 83, 119, 103, 105, 93, 41, 98, 42, 91, 40, 49, 16, 104, 110, 24, 19, 90, 1, 95, 84, 60, 55, 53, 20, 125, 106, 59, 44, 33, 23, 112, 17, 65, 73, 30, 43, 85, 27, 97, 63, 50, 34, 48, 47, 100, 10, 128, 74, 66, 102, 64, 89, 8, 32, 123, 122, 116, 58, 3, 52, 124, 29, 26, 9, 22, 94, 36, 109, 121, 31, 2, 114, 51, 61, 62, 92, 111, 96, 6, 87, 35, 108, 115, 67 ]
]
];

/*
Return for eval
*/

return s;
