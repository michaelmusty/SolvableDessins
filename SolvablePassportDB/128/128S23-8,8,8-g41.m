s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S23-8,8,8-g41.m";
s`GaloisOrbits := [ Strings() | "128S23-8,8,8-g41-path30.m", "128S23-8,8,8-g41-path29.m", "128S23-8,8,8-g41-path28.m", "128S23-8,8,8-g41-path27.m", "128S23-8,8,8-g41-path26.m", "128S23-8,8,8-g41-path25.m", "128S23-8,8,8-g41-path1.m", "128S23-8,8,8-g41-path3.m", "128S23-8,8,8-g41-path4.m", "128S23-8,8,8-g41-path5.m", "128S23-8,8,8-g41-path6.m", "128S23-8,8,8-g41-path7.m", "128S23-8,8,8-g41-path8.m", "128S23-8,8,8-g41-path13.m", "128S23-8,8,8-g41-path20.m", "128S23-8,8,8-g41-path14.m", "128S23-8,8,8-g41-path21.m", "128S23-8,8,8-g41-path2.m" ];
s`Name := "128S23-8,8,8-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 71, 49, 76, 53, 4, 14, 5, 88, 40, 30, 89, 6, 46, 99, 70, 7, 44, 105, 38, 56, 110, 112, 43, 113, 115, 116, 48, 91, 50, 10, 23, 62, 59, 120, 93, 12, 122, 57, 117, 108, 61, 107, 67, 87, 114, 97, 15, 58, 16, 102, 24, 17, 77, 92, 111, 75, 98, 100, 52, 20, 27, 21, 60, 84, 119, 22, 103, 66, 47, 33, 42, 25, 82, 81, 34, 101, 28, 79, 29, 37, 55, 65, 63, 32, 106, 121, 123, 104, 90, 125, 36, 83, 74, 86, 96, 128, 109, 124, 127, 73, 95, 80, 118, 64, 72, 69, 94, 78, 68, 85, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 32, 12, 73, 22, 24, 81, 4, 86, 5, 77, 92, 29, 85, 74, 75, 33, 84, 7, 102, 31, 8, 79, 59, 71, 35, 9, 110, 95, 47, 82, 52, 42, 11, 101, 100, 53, 103, 80, 51, 13, 89, 112, 23, 124, 37, 64, 66, 78, 15, 57, 49, 69, 119, 118, 28, 18, 107, 19, 123, 65, 88, 20, 56, 21, 50, 83, 126, 105, 48, 106, 68, 121, 117, 25, 26, 114, 94, 91, 96, 72, 30, 61, 41, 111, 62, 87, 122, 34, 76, 120, 108, 109, 97, 115, 38, 104, 54, 39, 63, 90, 43, 45, 99, 113, 127, 70, 98, 128, 67, 125, 93, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 62, 63, 68, 3, 23, 26, 38, 82, 85, 87, 57, 5, 64, 93, 95, 6, 34, 50, 102, 27, 37, 107, 109, 8, 42, 91, 49, 77, 9, 104, 65, 97, 24, 10, 74, 11, 18, 105, 80, 56, 123, 61, 13, 76, 81, 54, 14, 67, 51, 88, 119, 29, 16, 83, 75, 17, 72, 103, 89, 43, 19, 78, 122, 126, 44, 69, 94, 116, 108, 22, 121, 100, 98, 90, 71, 86, 118, 40, 47, 60, 70, 58, 115, 30, 36, 31, 127, 125, 33, 84, 41, 35, 39, 66, 92, 111, 96, 114, 99, 101, 48, 117, 79, 106, 46, 55, 53, 113, 112, 110, 73, 124, 128, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 71, 49, 76, 53, 4, 14, 5, 88, 40, 30, 89, 6, 46, 99, 70, 7, 44, 105, 38, 56, 110, 112, 43, 113, 115, 116, 48, 91, 50, 10, 23, 62, 59, 120, 93, 12, 122, 57, 117, 108, 61, 107, 67, 87, 114, 97, 15, 58, 16, 102, 24, 17, 77, 92, 111, 75, 98, 100, 52, 20, 27, 21, 60, 84, 119, 22, 103, 66, 47, 33, 42, 25, 82, 81, 34, 101, 28, 79, 29, 37, 55, 65, 63, 32, 106, 121, 123, 104, 90, 125, 36, 83, 74, 86, 96, 128, 109, 124, 127, 73, 95, 80, 118, 64, 72, 69, 94, 78, 68, 85, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 32, 12, 73, 22, 24, 81, 4, 86, 5, 77, 92, 29, 85, 74, 75, 33, 84, 7, 102, 31, 8, 79, 59, 71, 35, 9, 110, 95, 47, 82, 52, 42, 11, 101, 100, 53, 103, 80, 51, 13, 89, 112, 23, 124, 37, 64, 66, 78, 15, 57, 49, 69, 119, 118, 28, 18, 107, 19, 123, 65, 88, 20, 56, 21, 50, 83, 126, 105, 48, 106, 68, 121, 117, 25, 26, 114, 94, 91, 96, 72, 30, 61, 41, 111, 62, 87, 122, 34, 76, 120, 108, 109, 97, 115, 38, 104, 54, 39, 63, 90, 43, 45, 99, 113, 127, 70, 98, 128, 67, 125, 93, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 62, 63, 68, 3, 23, 26, 38, 82, 85, 87, 57, 5, 64, 93, 95, 6, 34, 50, 102, 27, 37, 107, 109, 8, 42, 91, 49, 77, 9, 104, 65, 97, 24, 10, 74, 11, 18, 105, 80, 56, 123, 61, 13, 76, 81, 54, 14, 67, 51, 88, 119, 29, 16, 83, 75, 17, 72, 103, 89, 43, 19, 78, 122, 126, 44, 69, 94, 116, 108, 22, 121, 100, 98, 90, 71, 86, 118, 40, 47, 60, 70, 58, 115, 30, 36, 31, 127, 125, 33, 84, 41, 35, 39, 66, 92, 111, 96, 114, 99, 101, 48, 117, 79, 106, 46, 55, 53, 113, 112, 110, 73, 124, 128, 120 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 71, 49, 76, 53, 4, 14, 5, 88, 40, 30, 89, 6, 46, 99, 70, 7, 44, 105, 38, 56, 110, 112, 43, 113, 115, 116, 48, 91, 50, 10, 23, 62, 59, 120, 93, 12, 122, 57, 117, 108, 61, 107, 67, 87, 114, 97, 15, 58, 16, 102, 24, 17, 77, 92, 111, 75, 98, 100, 52, 20, 27, 21, 60, 84, 119, 22, 103, 66, 47, 33, 42, 25, 82, 81, 34, 101, 28, 79, 29, 37, 55, 65, 63, 32, 106, 121, 123, 104, 90, 125, 36, 83, 74, 86, 96, 128, 109, 124, 127, 73, 95, 80, 118, 64, 72, 69, 94, 78, 68, 85, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 32, 12, 73, 22, 24, 81, 4, 86, 5, 77, 92, 29, 85, 74, 75, 33, 84, 7, 102, 31, 8, 79, 59, 71, 35, 9, 110, 95, 47, 82, 52, 42, 11, 101, 100, 53, 103, 80, 51, 13, 89, 112, 23, 124, 37, 64, 66, 78, 15, 57, 49, 69, 119, 118, 28, 18, 107, 19, 123, 65, 88, 20, 56, 21, 50, 83, 126, 105, 48, 106, 68, 121, 117, 25, 26, 114, 94, 91, 96, 72, 30, 61, 41, 111, 62, 87, 122, 34, 76, 120, 108, 109, 97, 115, 38, 104, 54, 39, 63, 90, 43, 45, 99, 113, 127, 70, 98, 128, 67, 125, 93, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 62, 63, 68, 3, 23, 26, 38, 82, 85, 87, 57, 5, 64, 93, 95, 6, 34, 50, 102, 27, 37, 107, 109, 8, 42, 91, 49, 77, 9, 104, 65, 97, 24, 10, 74, 11, 18, 105, 80, 56, 123, 61, 13, 76, 81, 54, 14, 67, 51, 88, 119, 29, 16, 83, 75, 17, 72, 103, 89, 43, 19, 78, 122, 126, 44, 69, 94, 116, 108, 22, 121, 100, 98, 90, 71, 86, 118, 40, 47, 60, 70, 58, 115, 30, 36, 31, 127, 125, 33, 84, 41, 35, 39, 66, 92, 111, 96, 114, 99, 101, 48, 117, 79, 106, 46, 55, 53, 113, 112, 110, 73, 124, 128, 120 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 71, 49, 76, 53, 4, 14, 5, 88, 40, 30, 89, 6, 46, 99, 70, 7, 44, 105, 38, 56, 110, 112, 43, 113, 115, 116, 48, 91, 50, 10, 23, 62, 59, 120, 93, 12, 122, 57, 117, 108, 61, 107, 67, 87, 114, 97, 15, 58, 16, 102, 24, 17, 77, 92, 111, 75, 98, 100, 52, 20, 27, 21, 60, 84, 119, 22, 103, 66, 47, 33, 42, 25, 82, 81, 34, 101, 28, 79, 29, 37, 55, 65, 63, 32, 106, 121, 123, 104, 90, 125, 36, 83, 74, 86, 96, 128, 109, 124, 127, 73, 95, 80, 118, 64, 72, 69, 94, 78, 68, 85, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 32, 12, 73, 22, 24, 81, 4, 86, 5, 77, 92, 29, 85, 74, 75, 33, 84, 7, 102, 31, 8, 79, 59, 71, 35, 9, 110, 95, 47, 82, 52, 42, 11, 101, 100, 53, 103, 80, 51, 13, 89, 112, 23, 124, 37, 64, 66, 78, 15, 57, 49, 69, 119, 118, 28, 18, 107, 19, 123, 65, 88, 20, 56, 21, 50, 83, 126, 105, 48, 106, 68, 121, 117, 25, 26, 114, 94, 91, 96, 72, 30, 61, 41, 111, 62, 87, 122, 34, 76, 120, 108, 109, 97, 115, 38, 104, 54, 39, 63, 90, 43, 45, 99, 113, 127, 70, 98, 128, 67, 125, 93, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 62, 63, 68, 3, 23, 26, 38, 82, 85, 87, 57, 5, 64, 93, 95, 6, 34, 50, 102, 27, 37, 107, 109, 8, 42, 91, 49, 77, 9, 104, 65, 97, 24, 10, 74, 11, 18, 105, 80, 56, 123, 61, 13, 76, 81, 54, 14, 67, 51, 88, 119, 29, 16, 83, 75, 17, 72, 103, 89, 43, 19, 78, 122, 126, 44, 69, 94, 116, 108, 22, 121, 100, 98, 90, 71, 86, 118, 40, 47, 60, 70, 58, 115, 30, 36, 31, 127, 125, 33, 84, 41, 35, 39, 66, 92, 111, 96, 114, 99, 101, 48, 117, 79, 106, 46, 55, 53, 113, 112, 110, 73, 124, 128, 120 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 71, 49, 76, 53, 4, 14, 5, 88, 40, 30, 89, 6, 46, 99, 70, 7, 44, 105, 38, 56, 110, 112, 43, 113, 115, 116, 48, 91, 50, 10, 23, 62, 59, 120, 93, 12, 122, 57, 117, 108, 61, 107, 67, 87, 114, 97, 15, 58, 16, 102, 24, 17, 77, 92, 111, 75, 98, 100, 52, 20, 27, 21, 60, 84, 119, 22, 103, 66, 47, 33, 42, 25, 82, 81, 34, 101, 28, 79, 29, 37, 55, 65, 63, 32, 106, 121, 123, 104, 90, 125, 36, 83, 74, 86, 96, 128, 109, 124, 127, 73, 95, 80, 118, 64, 72, 69, 94, 78, 68, 85, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 62, 63, 68, 3, 23, 26, 38, 82, 85, 87, 57, 5, 64, 93, 95, 6, 34, 50, 102, 27, 37, 107, 109, 8, 42, 91, 49, 77, 9, 104, 65, 97, 24, 10, 74, 11, 18, 105, 80, 56, 123, 61, 13, 76, 81, 54, 14, 67, 51, 88, 119, 29, 16, 83, 75, 17, 72, 103, 89, 43, 19, 78, 122, 126, 44, 69, 94, 116, 108, 22, 121, 100, 98, 90, 71, 86, 118, 40, 47, 60, 70, 58, 115, 30, 36, 31, 127, 125, 33, 84, 41, 35, 39, 66, 92, 111, 96, 114, 99, 101, 48, 117, 79, 106, 46, 55, 53, 113, 112, 110, 73, 124, 128, 120 ],
[ 30, 8, 70, 84, 47, 66, 103, 18, 13, 93, 26, 121, 48, 19, 27, 108, 80, 61, 1, 42, 117, 68, 115, 17, 73, 67, 76, 81, 111, 34, 2, 114, 24, 109, 38, 83, 46, 99, 43, 20, 50, 64, 92, 31, 3, 98, 90, 79, 75, 119, 9, 58, 5, 57, 87, 35, 120, 45, 32, 53, 96, 41, 86, 85, 113, 23, 94, 78, 55, 7, 51, 77, 116, 124, 125, 4, 95, 102, 29, 65, 40, 88, 37, 59, 101, 110, 56, 11, 6, 118, 10, 89, 12, 126, 91, 123, 16, 49, 100, 69, 28, 62, 104, 52, 106, 33, 14, 25, 112, 21, 71, 107, 105, 15, 39, 74, 54, 128, 22, 63, 72, 60, 44, 97, 36, 127, 82, 122 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 71, 49, 76, 53, 4, 14, 5, 88, 40, 30, 89, 6, 46, 99, 70, 7, 44, 105, 38, 56, 110, 112, 43, 113, 115, 116, 48, 91, 50, 10, 23, 62, 59, 120, 93, 12, 122, 57, 117, 108, 61, 107, 67, 87, 114, 97, 15, 58, 16, 102, 24, 17, 77, 92, 111, 75, 98, 100, 52, 20, 27, 21, 60, 84, 119, 22, 103, 66, 47, 33, 42, 25, 82, 81, 34, 101, 28, 79, 29, 37, 55, 65, 63, 32, 106, 121, 123, 104, 90, 125, 36, 83, 74, 86, 96, 128, 109, 124, 127, 73, 95, 80, 118, 64, 72, 69, 94, 78, 68, 85, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 32, 12, 73, 22, 24, 81, 4, 86, 5, 77, 92, 29, 85, 74, 75, 33, 84, 7, 102, 31, 8, 79, 59, 71, 35, 9, 110, 95, 47, 82, 52, 42, 11, 101, 100, 53, 103, 80, 51, 13, 89, 112, 23, 124, 37, 64, 66, 78, 15, 57, 49, 69, 119, 118, 28, 18, 107, 19, 123, 65, 88, 20, 56, 21, 50, 83, 126, 105, 48, 106, 68, 121, 117, 25, 26, 114, 94, 91, 96, 72, 30, 61, 41, 111, 62, 87, 122, 34, 76, 120, 108, 109, 97, 115, 38, 104, 54, 39, 63, 90, 43, 45, 99, 113, 127, 70, 98, 128, 67, 125, 93, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 62, 63, 68, 3, 23, 26, 38, 82, 85, 87, 57, 5, 64, 93, 95, 6, 34, 50, 102, 27, 37, 107, 109, 8, 42, 91, 49, 77, 9, 104, 65, 97, 24, 10, 74, 11, 18, 105, 80, 56, 123, 61, 13, 76, 81, 54, 14, 67, 51, 88, 119, 29, 16, 83, 75, 17, 72, 103, 89, 43, 19, 78, 122, 126, 44, 69, 94, 116, 108, 22, 121, 100, 98, 90, 71, 86, 118, 40, 47, 60, 70, 58, 115, 30, 36, 31, 127, 125, 33, 84, 41, 35, 39, 66, 92, 111, 96, 114, 99, 101, 48, 117, 79, 106, 46, 55, 53, 113, 112, 110, 73, 124, 128, 120 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 32, 12, 73, 22, 24, 81, 4, 86, 5, 77, 92, 29, 85, 74, 75, 33, 84, 7, 102, 31, 8, 79, 59, 71, 35, 9, 110, 95, 47, 82, 52, 42, 11, 101, 100, 53, 103, 80, 51, 13, 89, 112, 23, 124, 37, 64, 66, 78, 15, 57, 49, 69, 119, 118, 28, 18, 107, 19, 123, 65, 88, 20, 56, 21, 50, 83, 126, 105, 48, 106, 68, 121, 117, 25, 26, 114, 94, 91, 96, 72, 30, 61, 41, 111, 62, 87, 122, 34, 76, 120, 108, 109, 97, 115, 38, 104, 54, 39, 63, 90, 43, 45, 99, 113, 127, 70, 98, 128, 67, 125, 93, 116 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 71, 49, 76, 53, 4, 14, 5, 88, 40, 30, 89, 6, 46, 99, 70, 7, 44, 105, 38, 56, 110, 112, 43, 113, 115, 116, 48, 91, 50, 10, 23, 62, 59, 120, 93, 12, 122, 57, 117, 108, 61, 107, 67, 87, 114, 97, 15, 58, 16, 102, 24, 17, 77, 92, 111, 75, 98, 100, 52, 20, 27, 21, 60, 84, 119, 22, 103, 66, 47, 33, 42, 25, 82, 81, 34, 101, 28, 79, 29, 37, 55, 65, 63, 32, 106, 121, 123, 104, 90, 125, 36, 83, 74, 86, 96, 128, 109, 124, 127, 73, 95, 80, 118, 64, 72, 69, 94, 78, 68, 85, 126 ],
[ 33, 53, 6, 48, 89, 22, 92, 97, 88, 1, 19, 14, 37, 17, 99, 24, 64, 122, 110, 125, 119, 77, 50, 79, 106, 45, 29, 18, 94, 63, 108, 69, 101, 105, 11, 3, 58, 72, 62, 2, 31, 44, 56, 47, 120, 5, 15, 127, 60, 91, 98, 86, 76, 41, 10, 95, 85, 23, 9, 66, 74, 93, 42, 49, 20, 100, 107, 61, 126, 54, 26, 112, 4, 27, 7, 35, 16, 121, 36, 13, 83, 30, 90, 87, 96, 68, 67, 70, 55, 43, 124, 78, 116, 52, 34, 118, 114, 104, 82, 12, 46, 8, 21, 39, 81, 111, 117, 59, 57, 40, 75, 65, 51, 71, 38, 113, 28, 32, 123, 102, 25, 84, 73, 80, 128, 109, 103, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 71, 49, 76, 53, 4, 14, 5, 88, 40, 30, 89, 6, 46, 99, 70, 7, 44, 105, 38, 56, 110, 112, 43, 113, 115, 116, 48, 91, 50, 10, 23, 62, 59, 120, 93, 12, 122, 57, 117, 108, 61, 107, 67, 87, 114, 97, 15, 58, 16, 102, 24, 17, 77, 92, 111, 75, 98, 100, 52, 20, 27, 21, 60, 84, 119, 22, 103, 66, 47, 33, 42, 25, 82, 81, 34, 101, 28, 79, 29, 37, 55, 65, 63, 32, 106, 121, 123, 104, 90, 125, 36, 83, 74, 86, 96, 128, 109, 124, 127, 73, 95, 80, 118, 64, 72, 69, 94, 78, 68, 85, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 32, 12, 73, 22, 24, 81, 4, 86, 5, 77, 92, 29, 85, 74, 75, 33, 84, 7, 102, 31, 8, 79, 59, 71, 35, 9, 110, 95, 47, 82, 52, 42, 11, 101, 100, 53, 103, 80, 51, 13, 89, 112, 23, 124, 37, 64, 66, 78, 15, 57, 49, 69, 119, 118, 28, 18, 107, 19, 123, 65, 88, 20, 56, 21, 50, 83, 126, 105, 48, 106, 68, 121, 117, 25, 26, 114, 94, 91, 96, 72, 30, 61, 41, 111, 62, 87, 122, 34, 76, 120, 108, 109, 97, 115, 38, 104, 54, 39, 63, 90, 43, 45, 99, 113, 127, 70, 98, 128, 67, 125, 93, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 62, 63, 68, 3, 23, 26, 38, 82, 85, 87, 57, 5, 64, 93, 95, 6, 34, 50, 102, 27, 37, 107, 109, 8, 42, 91, 49, 77, 9, 104, 65, 97, 24, 10, 74, 11, 18, 105, 80, 56, 123, 61, 13, 76, 81, 54, 14, 67, 51, 88, 119, 29, 16, 83, 75, 17, 72, 103, 89, 43, 19, 78, 122, 126, 44, 69, 94, 116, 108, 22, 121, 100, 98, 90, 71, 86, 118, 40, 47, 60, 70, 58, 115, 30, 36, 31, 127, 125, 33, 84, 41, 35, 39, 66, 92, 111, 96, 114, 99, 101, 48, 117, 79, 106, 46, 55, 53, 113, 112, 110, 73, 124, 128, 120 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 32, 12, 73, 22, 24, 81, 4, 86, 5, 77, 92, 29, 85, 74, 75, 33, 84, 7, 102, 31, 8, 79, 59, 71, 35, 9, 110, 95, 47, 82, 52, 42, 11, 101, 100, 53, 103, 80, 51, 13, 89, 112, 23, 124, 37, 64, 66, 78, 15, 57, 49, 69, 119, 118, 28, 18, 107, 19, 123, 65, 88, 20, 56, 21, 50, 83, 126, 105, 48, 106, 68, 121, 117, 25, 26, 114, 94, 91, 96, 72, 30, 61, 41, 111, 62, 87, 122, 34, 76, 120, 108, 109, 97, 115, 38, 104, 54, 39, 63, 90, 43, 45, 99, 113, 127, 70, 98, 128, 67, 125, 93, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 62, 63, 68, 3, 23, 26, 38, 82, 85, 87, 57, 5, 64, 93, 95, 6, 34, 50, 102, 27, 37, 107, 109, 8, 42, 91, 49, 77, 9, 104, 65, 97, 24, 10, 74, 11, 18, 105, 80, 56, 123, 61, 13, 76, 81, 54, 14, 67, 51, 88, 119, 29, 16, 83, 75, 17, 72, 103, 89, 43, 19, 78, 122, 126, 44, 69, 94, 116, 108, 22, 121, 100, 98, 90, 71, 86, 118, 40, 47, 60, 70, 58, 115, 30, 36, 31, 127, 125, 33, 84, 41, 35, 39, 66, 92, 111, 96, 114, 99, 101, 48, 117, 79, 106, 46, 55, 53, 113, 112, 110, 73, 124, 128, 120 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 71, 49, 76, 53, 4, 14, 5, 88, 40, 30, 89, 6, 46, 99, 70, 7, 44, 105, 38, 56, 110, 112, 43, 113, 115, 116, 48, 91, 50, 10, 23, 62, 59, 120, 93, 12, 122, 57, 117, 108, 61, 107, 67, 87, 114, 97, 15, 58, 16, 102, 24, 17, 77, 92, 111, 75, 98, 100, 52, 20, 27, 21, 60, 84, 119, 22, 103, 66, 47, 33, 42, 25, 82, 81, 34, 101, 28, 79, 29, 37, 55, 65, 63, 32, 106, 121, 123, 104, 90, 125, 36, 83, 74, 86, 96, 128, 109, 124, 127, 73, 95, 80, 118, 64, 72, 69, 94, 78, 68, 85, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 71, 49, 76, 53, 4, 14, 5, 88, 40, 30, 89, 6, 46, 99, 70, 7, 44, 105, 38, 56, 110, 112, 43, 113, 115, 116, 48, 91, 50, 10, 23, 62, 59, 120, 93, 12, 122, 57, 117, 108, 61, 107, 67, 87, 114, 97, 15, 58, 16, 102, 24, 17, 77, 92, 111, 75, 98, 100, 52, 20, 27, 21, 60, 84, 119, 22, 103, 66, 47, 33, 42, 25, 82, 81, 34, 101, 28, 79, 29, 37, 55, 65, 63, 32, 106, 121, 123, 104, 90, 125, 36, 83, 74, 86, 96, 128, 109, 124, 127, 73, 95, 80, 118, 64, 72, 69, 94, 78, 68, 85, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 32, 12, 73, 22, 24, 81, 4, 86, 5, 77, 92, 29, 85, 74, 75, 33, 84, 7, 102, 31, 8, 79, 59, 71, 35, 9, 110, 95, 47, 82, 52, 42, 11, 101, 100, 53, 103, 80, 51, 13, 89, 112, 23, 124, 37, 64, 66, 78, 15, 57, 49, 69, 119, 118, 28, 18, 107, 19, 123, 65, 88, 20, 56, 21, 50, 83, 126, 105, 48, 106, 68, 121, 117, 25, 26, 114, 94, 91, 96, 72, 30, 61, 41, 111, 62, 87, 122, 34, 76, 120, 108, 109, 97, 115, 38, 104, 54, 39, 63, 90, 43, 45, 99, 113, 127, 70, 98, 128, 67, 125, 93, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 62, 63, 68, 3, 23, 26, 38, 82, 85, 87, 57, 5, 64, 93, 95, 6, 34, 50, 102, 27, 37, 107, 109, 8, 42, 91, 49, 77, 9, 104, 65, 97, 24, 10, 74, 11, 18, 105, 80, 56, 123, 61, 13, 76, 81, 54, 14, 67, 51, 88, 119, 29, 16, 83, 75, 17, 72, 103, 89, 43, 19, 78, 122, 126, 44, 69, 94, 116, 108, 22, 121, 100, 98, 90, 71, 86, 118, 40, 47, 60, 70, 58, 115, 30, 36, 31, 127, 125, 33, 84, 41, 35, 39, 66, 92, 111, 96, 114, 99, 101, 48, 117, 79, 106, 46, 55, 53, 113, 112, 110, 73, 124, 128, 120 ]:
 Order := 128 > |
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 62, 63, 68, 3, 23, 26, 38, 82, 85, 87, 57, 5, 64, 93, 95, 6, 34, 50, 102, 27, 37, 107, 109, 8, 42, 91, 49, 77, 9, 104, 65, 97, 24, 10, 74, 11, 18, 105, 80, 56, 123, 61, 13, 76, 81, 54, 14, 67, 51, 88, 119, 29, 16, 83, 75, 17, 72, 103, 89, 43, 19, 78, 122, 126, 44, 69, 94, 116, 108, 22, 121, 100, 98, 90, 71, 86, 118, 40, 47, 60, 70, 58, 115, 30, 36, 31, 127, 125, 33, 84, 41, 35, 39, 66, 92, 111, 96, 114, 99, 101, 48, 117, 79, 106, 46, 55, 53, 113, 112, 110, 73, 124, 128, 120 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 71, 49, 76, 53, 4, 14, 5, 88, 40, 30, 89, 6, 46, 99, 70, 7, 44, 105, 38, 56, 110, 112, 43, 113, 115, 116, 48, 91, 50, 10, 23, 62, 59, 120, 93, 12, 122, 57, 117, 108, 61, 107, 67, 87, 114, 97, 15, 58, 16, 102, 24, 17, 77, 92, 111, 75, 98, 100, 52, 20, 27, 21, 60, 84, 119, 22, 103, 66, 47, 33, 42, 25, 82, 81, 34, 101, 28, 79, 29, 37, 55, 65, 63, 32, 106, 121, 123, 104, 90, 125, 36, 83, 74, 86, 96, 128, 109, 124, 127, 73, 95, 80, 118, 64, 72, 69, 94, 78, 68, 85, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 32, 12, 73, 22, 24, 81, 4, 86, 5, 77, 92, 29, 85, 74, 75, 33, 84, 7, 102, 31, 8, 79, 59, 71, 35, 9, 110, 95, 47, 82, 52, 42, 11, 101, 100, 53, 103, 80, 51, 13, 89, 112, 23, 124, 37, 64, 66, 78, 15, 57, 49, 69, 119, 118, 28, 18, 107, 19, 123, 65, 88, 20, 56, 21, 50, 83, 126, 105, 48, 106, 68, 121, 117, 25, 26, 114, 94, 91, 96, 72, 30, 61, 41, 111, 62, 87, 122, 34, 76, 120, 108, 109, 97, 115, 38, 104, 54, 39, 63, 90, 43, 45, 99, 113, 127, 70, 98, 128, 67, 125, 93, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 71, 49, 76, 53, 4, 14, 5, 88, 40, 30, 89, 6, 46, 99, 70, 7, 44, 105, 38, 56, 110, 112, 43, 113, 115, 116, 48, 91, 50, 10, 23, 62, 59, 120, 93, 12, 122, 57, 117, 108, 61, 107, 67, 87, 114, 97, 15, 58, 16, 102, 24, 17, 77, 92, 111, 75, 98, 100, 52, 20, 27, 21, 60, 84, 119, 22, 103, 66, 47, 33, 42, 25, 82, 81, 34, 101, 28, 79, 29, 37, 55, 65, 63, 32, 106, 121, 123, 104, 90, 125, 36, 83, 74, 86, 96, 128, 109, 124, 127, 73, 95, 80, 118, 64, 72, 69, 94, 78, 68, 85, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 32, 12, 73, 22, 24, 81, 4, 86, 5, 77, 92, 29, 85, 74, 75, 33, 84, 7, 102, 31, 8, 79, 59, 71, 35, 9, 110, 95, 47, 82, 52, 42, 11, 101, 100, 53, 103, 80, 51, 13, 89, 112, 23, 124, 37, 64, 66, 78, 15, 57, 49, 69, 119, 118, 28, 18, 107, 19, 123, 65, 88, 20, 56, 21, 50, 83, 126, 105, 48, 106, 68, 121, 117, 25, 26, 114, 94, 91, 96, 72, 30, 61, 41, 111, 62, 87, 122, 34, 76, 120, 108, 109, 97, 115, 38, 104, 54, 39, 63, 90, 43, 45, 99, 113, 127, 70, 98, 128, 67, 125, 93, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 62, 63, 68, 3, 23, 26, 38, 82, 85, 87, 57, 5, 64, 93, 95, 6, 34, 50, 102, 27, 37, 107, 109, 8, 42, 91, 49, 77, 9, 104, 65, 97, 24, 10, 74, 11, 18, 105, 80, 56, 123, 61, 13, 76, 81, 54, 14, 67, 51, 88, 119, 29, 16, 83, 75, 17, 72, 103, 89, 43, 19, 78, 122, 126, 44, 69, 94, 116, 108, 22, 121, 100, 98, 90, 71, 86, 118, 40, 47, 60, 70, 58, 115, 30, 36, 31, 127, 125, 33, 84, 41, 35, 39, 66, 92, 111, 96, 114, 99, 101, 48, 117, 79, 106, 46, 55, 53, 113, 112, 110, 73, 124, 128, 120 ]:
 Order := 128 > |
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 62, 63, 68, 3, 23, 26, 38, 82, 85, 87, 57, 5, 64, 93, 95, 6, 34, 50, 102, 27, 37, 107, 109, 8, 42, 91, 49, 77, 9, 104, 65, 97, 24, 10, 74, 11, 18, 105, 80, 56, 123, 61, 13, 76, 81, 54, 14, 67, 51, 88, 119, 29, 16, 83, 75, 17, 72, 103, 89, 43, 19, 78, 122, 126, 44, 69, 94, 116, 108, 22, 121, 100, 98, 90, 71, 86, 118, 40, 47, 60, 70, 58, 115, 30, 36, 31, 127, 125, 33, 84, 41, 35, 39, 66, 92, 111, 96, 114, 99, 101, 48, 117, 79, 106, 46, 55, 53, 113, 112, 110, 73, 124, 128, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 32, 12, 73, 22, 24, 81, 4, 86, 5, 77, 92, 29, 85, 74, 75, 33, 84, 7, 102, 31, 8, 79, 59, 71, 35, 9, 110, 95, 47, 82, 52, 42, 11, 101, 100, 53, 103, 80, 51, 13, 89, 112, 23, 124, 37, 64, 66, 78, 15, 57, 49, 69, 119, 118, 28, 18, 107, 19, 123, 65, 88, 20, 56, 21, 50, 83, 126, 105, 48, 106, 68, 121, 117, 25, 26, 114, 94, 91, 96, 72, 30, 61, 41, 111, 62, 87, 122, 34, 76, 120, 108, 109, 97, 115, 38, 104, 54, 39, 63, 90, 43, 45, 99, 113, 127, 70, 98, 128, 67, 125, 93, 116 ],
[ 37, 56, 72, 7, 91, 97, 12, 111, 117, 85, 81, 42, 66, 98, 1, 125, 122, 55, 31, 23, 25, 33, 74, 45, 49, 78, 104, 4, 63, 123, 51, 34, 53, 36, 86, 119, 41, 80, 73, 27, 84, 114, 30, 38, 2, 69, 127, 110, 99, 17, 115, 18, 88, 16, 106, 113, 90, 95, 3, 93, 79, 65, 5, 6, 118, 107, 101, 15, 54, 44, 57, 40, 126, 67, 68, 14, 48, 105, 89, 52, 39, 20, 87, 112, 59, 116, 21, 62, 19, 77, 9, 108, 71, 22, 28, 100, 11, 102, 120, 24, 92, 32, 96, 10, 47, 70, 8, 82, 61, 60, 43, 75, 103, 58, 109, 46, 128, 94, 76, 124, 29, 26, 13, 83, 35, 64, 50, 121 ]
]
];

/*
Return for eval
*/

return s;