s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S143-8,8,8-g41.m";
s`GaloisOrbits := [ Strings() | "128S143-8,8,8-g41-path2.m", "128S143-8,8,8-g41-path1.m", "128S143-8,8,8-g41-path3.m" ];
s`Name := "128S143-8,8,8-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 21, 18, 54, 26, 3, 63, 10, 15, 67, 4, 71, 5, 53, 28, 30, 17, 6, 12, 39, 42, 7, 59, 58, 38, 89, 56, 40, 25, 44, 81, 22, 69, 78, 74, 82, 73, 50, 94, 101, 14, 80, 36, 51, 107, 110, 16, 61, 62, 52, 37, 86, 66, 119, 85, 43, 20, 79, 32, 41, 57, 23, 75, 45, 77, 60, 27, 48, 33, 49, 98, 93, 47, 95, 34, 88, 109, 112, 72, 92, 106, 123, 105, 108, 97, 100, 91, 114, 124, 64, 128, 104, 65, 70, 122, 68, 55, 116, 87, 102, 113, 76, 115, 103, 90, 118, 125, 126, 111, 83, 84, 96, 121, 127, 99, 120, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 49, 25, 17, 34, 60, 64, 54, 22, 24, 70, 4, 74, 5, 68, 69, 29, 80, 62, 81, 33, 84, 7, 9, 87, 8, 13, 61, 91, 45, 19, 48, 96, 11, 98, 30, 12, 55, 40, 52, 103, 105, 101, 20, 58, 15, 112, 108, 109, 28, 104, 35, 117, 18, 38, 107, 90, 21, 66, 110, 73, 121, 23, 113, 26, 78, 122, 116, 63, 123, 31, 32, 97, 86, 126, 76, 44, 46, 37, 83, 75, 71, 67, 42, 111, 50, 115, 47, 79, 94, 51, 125, 92, 124, 53, 95, 120, 56, 128, 72, 57, 99, 59, 77, 127, 114, 88, 89, 65, 118, 119, 106, 82, 85, 102, 93, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 51, 55, 56, 61, 3, 23, 26, 38, 11, 72, 35, 50, 5, 77, 76, 45, 6, 34, 22, 29, 85, 37, 19, 30, 8, 82, 9, 93, 83, 94, 10, 92, 48, 33, 100, 31, 13, 49, 39, 14, 57, 59, 66, 111, 63, 16, 115, 114, 17, 65, 54, 62, 18, 69, 67, 88, 53, 74, 68, 43, 89, 24, 75, 87, 41, 27, 106, 95, 99, 73, 78, 70, 80, 71, 36, 90, 79, 46, 40, 91, 97, 125, 81, 44, 124, 86, 84, 102, 96, 98, 52, 101, 104, 109, 107, 118, 112, 108, 119, 58, 113, 117, 60, 110, 64, 120, 116, 105, 123, 127, 128, 121, 122, 103, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 21, 18, 54, 26, 3, 63, 10, 15, 67, 4, 71, 5, 53, 28, 30, 17, 6, 12, 39, 42, 7, 59, 58, 38, 89, 56, 40, 25, 44, 81, 22, 69, 78, 74, 82, 73, 50, 94, 101, 14, 80, 36, 51, 107, 110, 16, 61, 62, 52, 37, 86, 66, 119, 85, 43, 20, 79, 32, 41, 57, 23, 75, 45, 77, 60, 27, 48, 33, 49, 98, 93, 47, 95, 34, 88, 109, 112, 72, 92, 106, 123, 105, 108, 97, 100, 91, 114, 124, 64, 128, 104, 65, 70, 122, 68, 55, 116, 87, 102, 113, 76, 115, 103, 90, 118, 125, 126, 111, 83, 84, 96, 121, 127, 99, 120, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 49, 25, 17, 34, 60, 64, 54, 22, 24, 70, 4, 74, 5, 68, 69, 29, 80, 62, 81, 33, 84, 7, 9, 87, 8, 13, 61, 91, 45, 19, 48, 96, 11, 98, 30, 12, 55, 40, 52, 103, 105, 101, 20, 58, 15, 112, 108, 109, 28, 104, 35, 117, 18, 38, 107, 90, 21, 66, 110, 73, 121, 23, 113, 26, 78, 122, 116, 63, 123, 31, 32, 97, 86, 126, 76, 44, 46, 37, 83, 75, 71, 67, 42, 111, 50, 115, 47, 79, 94, 51, 125, 92, 124, 53, 95, 120, 56, 128, 72, 57, 99, 59, 77, 127, 114, 88, 89, 65, 118, 119, 106, 82, 85, 102, 93, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 51, 55, 56, 61, 3, 23, 26, 38, 11, 72, 35, 50, 5, 77, 76, 45, 6, 34, 22, 29, 85, 37, 19, 30, 8, 82, 9, 93, 83, 94, 10, 92, 48, 33, 100, 31, 13, 49, 39, 14, 57, 59, 66, 111, 63, 16, 115, 114, 17, 65, 54, 62, 18, 69, 67, 88, 53, 74, 68, 43, 89, 24, 75, 87, 41, 27, 106, 95, 99, 73, 78, 70, 80, 71, 36, 90, 79, 46, 40, 91, 97, 125, 81, 44, 124, 86, 84, 102, 96, 98, 52, 101, 104, 109, 107, 118, 112, 108, 119, 58, 113, 117, 60, 110, 64, 120, 116, 105, 123, 127, 128, 121, 122, 103, 126 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 49, 25, 17, 34, 60, 64, 54, 22, 24, 70, 4, 74, 5, 68, 69, 29, 80, 62, 81, 33, 84, 7, 9, 87, 8, 13, 61, 91, 45, 19, 48, 96, 11, 98, 30, 12, 55, 40, 52, 103, 105, 101, 20, 58, 15, 112, 108, 109, 28, 104, 35, 117, 18, 38, 107, 90, 21, 66, 110, 73, 121, 23, 113, 26, 78, 122, 116, 63, 123, 31, 32, 97, 86, 126, 76, 44, 46, 37, 83, 75, 71, 67, 42, 111, 50, 115, 47, 79, 94, 51, 125, 92, 124, 53, 95, 120, 56, 128, 72, 57, 99, 59, 77, 127, 114, 88, 89, 65, 118, 119, 106, 82, 85, 102, 93, 100 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 21, 18, 54, 26, 3, 63, 10, 15, 67, 4, 71, 5, 53, 28, 30, 17, 6, 12, 39, 42, 7, 59, 58, 38, 89, 56, 40, 25, 44, 81, 22, 69, 78, 74, 82, 73, 50, 94, 101, 14, 80, 36, 51, 107, 110, 16, 61, 62, 52, 37, 86, 66, 119, 85, 43, 20, 79, 32, 41, 57, 23, 75, 45, 77, 60, 27, 48, 33, 49, 98, 93, 47, 95, 34, 88, 109, 112, 72, 92, 106, 123, 105, 108, 97, 100, 91, 114, 124, 64, 128, 104, 65, 70, 122, 68, 55, 116, 87, 102, 113, 76, 115, 103, 90, 118, 125, 126, 111, 83, 84, 96, 121, 127, 99, 120, 117 ],
[ 33, 30, 6, 73, 40, 22, 86, 62, 8, 1, 75, 79, 36, 17, 72, 24, 20, 104, 32, 108, 44, 68, 46, 13, 52, 113, 29, 59, 26, 84, 47, 121, 70, 58, 18, 3, 116, 64, 2, 49, 19, 85, 5, 87, 71, 37, 126, 67, 10, 96, 111, 55, 92, 4, 81, 88, 89, 38, 99, 28, 31, 27, 53, 14, 127, 105, 50, 16, 78, 43, 83, 120, 90, 9, 91, 110, 114, 76, 97, 11, 7, 100, 98, 80, 118, 66, 54, 117, 65, 107, 39, 103, 125, 51, 56, 41, 122, 12, 112, 102, 15, 119, 61, 60, 25, 93, 21, 34, 77, 23, 123, 35, 74, 128, 82, 69, 101, 124, 106, 95, 48, 45, 42, 94, 115, 63, 109, 57 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 21, 18, 54, 26, 3, 63, 10, 15, 67, 4, 71, 5, 53, 28, 30, 17, 6, 12, 39, 42, 7, 59, 58, 38, 89, 56, 40, 25, 44, 81, 22, 69, 78, 74, 82, 73, 50, 94, 101, 14, 80, 36, 51, 107, 110, 16, 61, 62, 52, 37, 86, 66, 119, 85, 43, 20, 79, 32, 41, 57, 23, 75, 45, 77, 60, 27, 48, 33, 49, 98, 93, 47, 95, 34, 88, 109, 112, 72, 92, 106, 123, 105, 108, 97, 100, 91, 114, 124, 64, 128, 104, 65, 70, 122, 68, 55, 116, 87, 102, 113, 76, 115, 103, 90, 118, 125, 126, 111, 83, 84, 96, 121, 127, 99, 120, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 49, 25, 17, 34, 60, 64, 54, 22, 24, 70, 4, 74, 5, 68, 69, 29, 80, 62, 81, 33, 84, 7, 9, 87, 8, 13, 61, 91, 45, 19, 48, 96, 11, 98, 30, 12, 55, 40, 52, 103, 105, 101, 20, 58, 15, 112, 108, 109, 28, 104, 35, 117, 18, 38, 107, 90, 21, 66, 110, 73, 121, 23, 113, 26, 78, 122, 116, 63, 123, 31, 32, 97, 86, 126, 76, 44, 46, 37, 83, 75, 71, 67, 42, 111, 50, 115, 47, 79, 94, 51, 125, 92, 124, 53, 95, 120, 56, 128, 72, 57, 99, 59, 77, 127, 114, 88, 89, 65, 118, 119, 106, 82, 85, 102, 93, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 51, 55, 56, 61, 3, 23, 26, 38, 11, 72, 35, 50, 5, 77, 76, 45, 6, 34, 22, 29, 85, 37, 19, 30, 8, 82, 9, 93, 83, 94, 10, 92, 48, 33, 100, 31, 13, 49, 39, 14, 57, 59, 66, 111, 63, 16, 115, 114, 17, 65, 54, 62, 18, 69, 67, 88, 53, 74, 68, 43, 89, 24, 75, 87, 41, 27, 106, 95, 99, 73, 78, 70, 80, 71, 36, 90, 79, 46, 40, 91, 97, 125, 81, 44, 124, 86, 84, 102, 96, 98, 52, 101, 104, 109, 107, 118, 112, 108, 119, 58, 113, 117, 60, 110, 64, 120, 116, 105, 123, 127, 128, 121, 122, 103, 126 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 21, 18, 54, 26, 3, 63, 10, 15, 67, 4, 71, 5, 53, 28, 30, 17, 6, 12, 39, 42, 7, 59, 58, 38, 89, 56, 40, 25, 44, 81, 22, 69, 78, 74, 82, 73, 50, 94, 101, 14, 80, 36, 51, 107, 110, 16, 61, 62, 52, 37, 86, 66, 119, 85, 43, 20, 79, 32, 41, 57, 23, 75, 45, 77, 60, 27, 48, 33, 49, 98, 93, 47, 95, 34, 88, 109, 112, 72, 92, 106, 123, 105, 108, 97, 100, 91, 114, 124, 64, 128, 104, 65, 70, 122, 68, 55, 116, 87, 102, 113, 76, 115, 103, 90, 118, 125, 126, 111, 83, 84, 96, 121, 127, 99, 120, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 49, 25, 17, 34, 60, 64, 54, 22, 24, 70, 4, 74, 5, 68, 69, 29, 80, 62, 81, 33, 84, 7, 9, 87, 8, 13, 61, 91, 45, 19, 48, 96, 11, 98, 30, 12, 55, 40, 52, 103, 105, 101, 20, 58, 15, 112, 108, 109, 28, 104, 35, 117, 18, 38, 107, 90, 21, 66, 110, 73, 121, 23, 113, 26, 78, 122, 116, 63, 123, 31, 32, 97, 86, 126, 76, 44, 46, 37, 83, 75, 71, 67, 42, 111, 50, 115, 47, 79, 94, 51, 125, 92, 124, 53, 95, 120, 56, 128, 72, 57, 99, 59, 77, 127, 114, 88, 89, 65, 118, 119, 106, 82, 85, 102, 93, 100 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 51, 55, 56, 61, 3, 23, 26, 38, 11, 72, 35, 50, 5, 77, 76, 45, 6, 34, 22, 29, 85, 37, 19, 30, 8, 82, 9, 93, 83, 94, 10, 92, 48, 33, 100, 31, 13, 49, 39, 14, 57, 59, 66, 111, 63, 16, 115, 114, 17, 65, 54, 62, 18, 69, 67, 88, 53, 74, 68, 43, 89, 24, 75, 87, 41, 27, 106, 95, 99, 73, 78, 70, 80, 71, 36, 90, 79, 46, 40, 91, 97, 125, 81, 44, 124, 86, 84, 102, 96, 98, 52, 101, 104, 109, 107, 118, 112, 108, 119, 58, 113, 117, 60, 110, 64, 120, 116, 105, 123, 127, 128, 121, 122, 103, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 21, 18, 54, 26, 3, 63, 10, 15, 67, 4, 71, 5, 53, 28, 30, 17, 6, 12, 39, 42, 7, 59, 58, 38, 89, 56, 40, 25, 44, 81, 22, 69, 78, 74, 82, 73, 50, 94, 101, 14, 80, 36, 51, 107, 110, 16, 61, 62, 52, 37, 86, 66, 119, 85, 43, 20, 79, 32, 41, 57, 23, 75, 45, 77, 60, 27, 48, 33, 49, 98, 93, 47, 95, 34, 88, 109, 112, 72, 92, 106, 123, 105, 108, 97, 100, 91, 114, 124, 64, 128, 104, 65, 70, 122, 68, 55, 116, 87, 102, 113, 76, 115, 103, 90, 118, 125, 126, 111, 83, 84, 96, 121, 127, 99, 120, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 49, 25, 17, 34, 60, 64, 54, 22, 24, 70, 4, 74, 5, 68, 69, 29, 80, 62, 81, 33, 84, 7, 9, 87, 8, 13, 61, 91, 45, 19, 48, 96, 11, 98, 30, 12, 55, 40, 52, 103, 105, 101, 20, 58, 15, 112, 108, 109, 28, 104, 35, 117, 18, 38, 107, 90, 21, 66, 110, 73, 121, 23, 113, 26, 78, 122, 116, 63, 123, 31, 32, 97, 86, 126, 76, 44, 46, 37, 83, 75, 71, 67, 42, 111, 50, 115, 47, 79, 94, 51, 125, 92, 124, 53, 95, 120, 56, 128, 72, 57, 99, 59, 77, 127, 114, 88, 89, 65, 118, 119, 106, 82, 85, 102, 93, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 51, 55, 56, 61, 3, 23, 26, 38, 11, 72, 35, 50, 5, 77, 76, 45, 6, 34, 22, 29, 85, 37, 19, 30, 8, 82, 9, 93, 83, 94, 10, 92, 48, 33, 100, 31, 13, 49, 39, 14, 57, 59, 66, 111, 63, 16, 115, 114, 17, 65, 54, 62, 18, 69, 67, 88, 53, 74, 68, 43, 89, 24, 75, 87, 41, 27, 106, 95, 99, 73, 78, 70, 80, 71, 36, 90, 79, 46, 40, 91, 97, 125, 81, 44, 124, 86, 84, 102, 96, 98, 52, 101, 104, 109, 107, 118, 112, 108, 119, 58, 113, 117, 60, 110, 64, 120, 116, 105, 123, 127, 128, 121, 122, 103, 126 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 21, 18, 54, 26, 3, 63, 10, 15, 67, 4, 71, 5, 53, 28, 30, 17, 6, 12, 39, 42, 7, 59, 58, 38, 89, 56, 40, 25, 44, 81, 22, 69, 78, 74, 82, 73, 50, 94, 101, 14, 80, 36, 51, 107, 110, 16, 61, 62, 52, 37, 86, 66, 119, 85, 43, 20, 79, 32, 41, 57, 23, 75, 45, 77, 60, 27, 48, 33, 49, 98, 93, 47, 95, 34, 88, 109, 112, 72, 92, 106, 123, 105, 108, 97, 100, 91, 114, 124, 64, 128, 104, 65, 70, 122, 68, 55, 116, 87, 102, 113, 76, 115, 103, 90, 118, 125, 126, 111, 83, 84, 96, 121, 127, 99, 120, 117 ],
[ 40, 75, 24, 44, 33, 13, 52, 113, 26, 5, 30, 71, 68, 58, 88, 6, 38, 99, 50, 64, 73, 36, 78, 22, 86, 62, 9, 18, 8, 91, 92, 96, 49, 17, 59, 16, 110, 108, 11, 70, 67, 51, 1, 90, 79, 76, 103, 19, 43, 121, 118, 66, 47, 21, 105, 72, 77, 20, 104, 35, 53, 74, 31, 34, 128, 81, 32, 3, 46, 10, 97, 117, 87, 29, 84, 116, 65, 37, 83, 2, 25, 93, 122, 39, 111, 55, 107, 120, 114, 54, 80, 126, 102, 85, 15, 48, 98, 45, 60, 125, 56, 115, 63, 112, 7, 100, 4, 14, 89, 69, 124, 28, 27, 127, 106, 23, 95, 123, 82, 101, 41, 12, 94, 42, 119, 61, 57, 109 ],
[ 16, 43, 34, 24, 3, 74, 5, 68, 80, 48, 10, 11, 70, 7, 58, 14, 112, 108, 107, 13, 6, 49, 21, 27, 1, 36, 23, 9, 39, 113, 105, 40, 91, 25, 29, 90, 26, 22, 63, 84, 12, 67, 41, 121, 2, 122, 75, 45, 66, 33, 86, 126, 81, 95, 38, 17, 56, 60, 64, 57, 35, 99, 28, 120, 59, 20, 54, 87, 4, 55, 116, 44, 96, 69, 62, 8, 46, 98, 110, 61, 124, 53, 50, 83, 52, 103, 37, 73, 78, 76, 97, 30, 79, 19, 94, 118, 32, 119, 92, 71, 42, 85, 102, 47, 123, 31, 101, 117, 15, 127, 88, 109, 104, 18, 89, 128, 65, 72, 77, 114, 111, 115, 82, 106, 51, 125, 100, 93 ]
]
];

/*
Return for eval
*/

return s;