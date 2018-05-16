s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S78-8,4,8-g33.m";
s`GaloisOrbits := [ Strings() | "128S78-8,4,8-g33-path18.m", "128S78-8,4,8-g33-path15.m", "128S78-8,4,8-g33-path8.m", "128S78-8,4,8-g33-path9.m", "128S78-8,4,8-g33-path6.m", "128S78-8,4,8-g33-path12.m", "128S78-8,4,8-g33-path5.m", "128S78-8,4,8-g33-path3.m", "128S78-8,4,8-g33-path2.m", "128S78-8,4,8-g33-path1.m", "128S78-8,4,8-g33-path4.m", "128S78-8,4,8-g33-path7.m" ];
s`Name := "128S78-8,4,8-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 47, 28, 89, 14, 31, 9, 64, 4, 34, 20, 52, 15, 18, 46, 106, 1, 17, 21, 24, 50, 30, 86, 22, 79, 78, 62, 11, 76, 37, 54, 60, 122, 33, 51, 38, 19, 95, 25, 44, 93, 74, 43, 7, 57, 27, 100, 40, 32, 23, 73, 63, 91, 3, 58, 59, 97, 101, 70, 116, 55, 16, 65, 36, 72, 6, 82, 48, 110, 67, 121, 26, 81, 119, 71, 115, 114, 56, 35, 49, 112, 109, 53, 87, 45, 125, 85, 124, 13, 127, 61, 123, 10, 98, 126, 128, 94, 42, 90, 75, 104, 84, 83, 29, 117, 77, 96, 69, 102, 120, 99, 92, 66, 88, 39, 103, 80, 113, 105, 107, 118, 108, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 44, 2, 54, 55, 7, 59, 50, 32, 13, 66, 70, 14, 6, 73, 4, 67, 71, 78, 83, 36, 49, 17, 29, 31, 8, 25, 88, 46, 12, 85, 9, 98, 57, 52, 42, 56, 33, 60, 11, 23, 94, 43, 51, 47, 15, 40, 53, 48, 19, 41, 45, 61, 37, 105, 72, 24, 84, 21, 26, 74, 69, 64, 77, 34, 113, 28, 75, 109, 65, 118, 80, 68, 30, 63, 108, 112, 93, 102, 38, 120, 95, 90, 62, 103, 91, 96, 58, 89, 92, 99, 101, 100, 127, 82, 111, 76, 81, 106, 107, 79, 124, 110, 125, 122, 123, 87, 86, 126, 97, 128, 121, 119, 117, 104, 116, 114, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 52, 2, 5, 27, 51, 60, 46, 3, 67, 34, 15, 37, 12, 74, 54, 36, 79, 6, 50, 14, 9, 56, 68, 72, 8, 61, 91, 58, 13, 95, 59, 62, 93, 10, 16, 25, 41, 70, 57, 33, 38, 31, 21, 30, 18, 49, 63, 64, 97, 19, 44, 20, 83, 81, 78, 26, 76, 73, 82, 22, 47, 55, 65, 75, 106, 35, 84, 115, 29, 66, 86, 110, 100, 77, 99, 123, 42, 125, 98, 124, 39, 89, 53, 87, 94, 101, 126, 45, 85, 127, 122, 109, 112, 69, 114, 104, 117, 71, 121, 118, 116, 105, 108, 80, 113, 119, 111, 128, 107, 90, 120, 88, 96, 103, 92, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 47, 28, 89, 14, 31, 9, 64, 4, 34, 20, 52, 15, 18, 46, 106, 1, 17, 21, 24, 50, 30, 86, 22, 79, 78, 62, 11, 76, 37, 54, 60, 122, 33, 51, 38, 19, 95, 25, 44, 93, 74, 43, 7, 57, 27, 100, 40, 32, 23, 73, 63, 91, 3, 58, 59, 97, 101, 70, 116, 55, 16, 65, 36, 72, 6, 82, 48, 110, 67, 121, 26, 81, 119, 71, 115, 114, 56, 35, 49, 112, 109, 53, 87, 45, 125, 85, 124, 13, 127, 61, 123, 10, 98, 126, 128, 94, 42, 90, 75, 104, 84, 83, 29, 117, 77, 96, 69, 102, 120, 99, 92, 66, 88, 39, 103, 80, 113, 105, 107, 118, 108, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 44, 2, 54, 55, 7, 59, 50, 32, 13, 66, 70, 14, 6, 73, 4, 67, 71, 78, 83, 36, 49, 17, 29, 31, 8, 25, 88, 46, 12, 85, 9, 98, 57, 52, 42, 56, 33, 60, 11, 23, 94, 43, 51, 47, 15, 40, 53, 48, 19, 41, 45, 61, 37, 105, 72, 24, 84, 21, 26, 74, 69, 64, 77, 34, 113, 28, 75, 109, 65, 118, 80, 68, 30, 63, 108, 112, 93, 102, 38, 120, 95, 90, 62, 103, 91, 96, 58, 89, 92, 99, 101, 100, 127, 82, 111, 76, 81, 106, 107, 79, 124, 110, 125, 122, 123, 87, 86, 126, 97, 128, 121, 119, 117, 104, 116, 114, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 52, 2, 5, 27, 51, 60, 46, 3, 67, 34, 15, 37, 12, 74, 54, 36, 79, 6, 50, 14, 9, 56, 68, 72, 8, 61, 91, 58, 13, 95, 59, 62, 93, 10, 16, 25, 41, 70, 57, 33, 38, 31, 21, 30, 18, 49, 63, 64, 97, 19, 44, 20, 83, 81, 78, 26, 76, 73, 82, 22, 47, 55, 65, 75, 106, 35, 84, 115, 29, 66, 86, 110, 100, 77, 99, 123, 42, 125, 98, 124, 39, 89, 53, 87, 94, 101, 126, 45, 85, 127, 122, 109, 112, 69, 114, 104, 117, 71, 121, 118, 116, 105, 108, 80, 113, 119, 111, 128, 107, 90, 120, 88, 96, 103, 92, 102 ]:
 Order := 128 > |
[ 22, 5, 59, 14, 6, 71, 49, 3, 12, 98, 33, 1, 94, 10, 18, 67, 23, 19, 42, 16, 24, 29, 55, 25, 44, 77, 51, 8, 109, 27, 11, 54, 39, 15, 84, 69, 35, 41, 120, 53, 2, 103, 48, 45, 90, 20, 7, 73, 85, 26, 40, 17, 88, 36, 66, 83, 50, 60, 61, 37, 96, 32, 57, 13, 68, 118, 75, 4, 113, 64, 80, 70, 56, 47, 105, 34, 111, 31, 30, 122, 78, 72, 108, 107, 92, 28, 89, 119, 9, 104, 58, 117, 46, 102, 43, 112, 62, 99, 116, 52, 63, 114, 121, 106, 124, 21, 125, 127, 87, 74, 128, 86, 123, 82, 81, 65, 110, 126, 79, 115, 76, 38, 97, 93, 91, 100, 95, 101 ],
[ 68, 31, 52, 17, 21, 86, 62, 12, 51, 95, 43, 47, 100, 41, 2, 30, 27, 58, 93, 8, 16, 76, 34, 60, 9, 110, 32, 54, 119, 5, 57, 4, 89, 73, 65, 82, 28, 59, 125, 91, 64, 127, 3, 97, 124, 14, 20, 24, 38, 72, 63, 11, 122, 78, 106, 79, 15, 7, 101, 70, 123, 18, 25, 46, 56, 115, 81, 50, 121, 48, 114, 1, 74, 23, 116, 67, 104, 37, 35, 120, 22, 55, 112, 117, 126, 26, 98, 113, 19, 107, 10, 105, 33, 87, 40, 109, 13, 128, 118, 44, 49, 108, 80, 29, 96, 36, 102, 90, 92, 6, 103, 66, 99, 75, 83, 71, 69, 88, 77, 111, 84, 45, 39, 53, 61, 42, 85, 94 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 33, 46, 2, 25, 41, 32, 23, 47, 3, 57, 62, 64, 55, 72, 4, 5, 48, 68, 16, 6, 81, 56, 54, 7, 52, 22, 78, 28, 24, 53, 93, 9, 49, 89, 10, 63, 100, 19, 73, 11, 58, 31, 17, 13, 95, 27, 74, 34, 51, 40, 43, 18, 38, 44, 59, 60, 75, 82, 21, 35, 106, 50, 110, 36, 70, 26, 76, 69, 86, 67, 29, 116, 66, 71, 65, 79, 101, 83, 96, 124, 94, 122, 39, 127, 45, 97, 42, 125, 61, 91, 87, 85, 98, 128, 126, 108, 114, 77, 121, 115, 104, 84, 119, 105, 117, 107, 80, 113, 109, 112, 118, 123, 111, 103, 88, 92, 90, 99, 102, 120 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 47, 28, 89, 14, 31, 9, 64, 4, 34, 20, 52, 15, 18, 46, 106, 1, 17, 21, 24, 50, 30, 86, 22, 79, 78, 62, 11, 76, 37, 54, 60, 122, 33, 51, 38, 19, 95, 25, 44, 93, 74, 43, 7, 57, 27, 100, 40, 32, 23, 73, 63, 91, 3, 58, 59, 97, 101, 70, 116, 55, 16, 65, 36, 72, 6, 82, 48, 110, 67, 121, 26, 81, 119, 71, 115, 114, 56, 35, 49, 112, 109, 53, 87, 45, 125, 85, 124, 13, 127, 61, 123, 10, 98, 126, 128, 94, 42, 90, 75, 104, 84, 83, 29, 117, 77, 96, 69, 102, 120, 99, 92, 66, 88, 39, 103, 80, 113, 105, 107, 118, 108, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 44, 2, 54, 55, 7, 59, 50, 32, 13, 66, 70, 14, 6, 73, 4, 67, 71, 78, 83, 36, 49, 17, 29, 31, 8, 25, 88, 46, 12, 85, 9, 98, 57, 52, 42, 56, 33, 60, 11, 23, 94, 43, 51, 47, 15, 40, 53, 48, 19, 41, 45, 61, 37, 105, 72, 24, 84, 21, 26, 74, 69, 64, 77, 34, 113, 28, 75, 109, 65, 118, 80, 68, 30, 63, 108, 112, 93, 102, 38, 120, 95, 90, 62, 103, 91, 96, 58, 89, 92, 99, 101, 100, 127, 82, 111, 76, 81, 106, 107, 79, 124, 110, 125, 122, 123, 87, 86, 126, 97, 128, 121, 119, 117, 104, 116, 114, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 52, 2, 5, 27, 51, 60, 46, 3, 67, 34, 15, 37, 12, 74, 54, 36, 79, 6, 50, 14, 9, 56, 68, 72, 8, 61, 91, 58, 13, 95, 59, 62, 93, 10, 16, 25, 41, 70, 57, 33, 38, 31, 21, 30, 18, 49, 63, 64, 97, 19, 44, 20, 83, 81, 78, 26, 76, 73, 82, 22, 47, 55, 65, 75, 106, 35, 84, 115, 29, 66, 86, 110, 100, 77, 99, 123, 42, 125, 98, 124, 39, 89, 53, 87, 94, 101, 126, 45, 85, 127, 122, 109, 112, 69, 114, 104, 117, 71, 121, 118, 116, 105, 108, 80, 113, 119, 111, 128, 107, 90, 120, 88, 96, 103, 92, 102 ]:
 Order := 128 > |
[ 22, 5, 59, 14, 6, 71, 49, 3, 12, 98, 33, 1, 94, 10, 18, 67, 23, 19, 42, 16, 24, 29, 55, 25, 44, 77, 51, 8, 109, 27, 11, 54, 39, 15, 84, 69, 35, 41, 120, 53, 2, 103, 48, 45, 90, 20, 7, 73, 85, 26, 40, 17, 88, 36, 66, 83, 50, 60, 61, 37, 96, 32, 57, 13, 68, 118, 75, 4, 113, 64, 80, 70, 56, 47, 105, 34, 111, 31, 30, 122, 78, 72, 108, 107, 92, 28, 89, 119, 9, 104, 58, 117, 46, 102, 43, 112, 62, 99, 116, 52, 63, 114, 121, 106, 124, 21, 125, 127, 87, 74, 128, 86, 123, 82, 81, 65, 110, 126, 79, 115, 76, 38, 97, 93, 91, 100, 95, 101 ],
[ 119, 86, 123, 95, 114, 120, 126, 101, 68, 118, 125, 76, 108, 128, 93, 116, 106, 127, 80, 81, 9, 92, 115, 97, 124, 103, 91, 52, 98, 63, 89, 82, 111, 58, 102, 99, 117, 31, 83, 113, 21, 84, 74, 107, 29, 30, 38, 79, 105, 104, 122, 34, 77, 121, 88, 90, 110, 28, 109, 65, 66, 78, 72, 87, 17, 42, 96, 41, 39, 100, 45, 46, 112, 62, 53, 2, 94, 43, 32, 59, 57, 48, 85, 61, 69, 12, 51, 35, 47, 36, 70, 6, 8, 75, 24, 26, 4, 71, 56, 27, 15, 55, 67, 16, 33, 60, 10, 40, 19, 20, 49, 54, 13, 1, 37, 50, 23, 44, 5, 22, 73, 64, 18, 14, 7, 11, 3, 25 ],
[ 86, 68, 93, 9, 76, 119, 89, 58, 31, 124, 38, 21, 122, 97, 52, 110, 28, 101, 123, 72, 17, 114, 65, 41, 95, 116, 46, 2, 120, 48, 62, 74, 126, 12, 115, 112, 106, 51, 105, 87, 47, 109, 4, 128, 118, 15, 43, 78, 125, 81, 100, 70, 108, 79, 117, 121, 30, 27, 127, 34, 80, 24, 8, 91, 16, 102, 104, 60, 90, 63, 92, 32, 82, 57, 103, 54, 96, 20, 1, 98, 23, 5, 99, 88, 111, 73, 59, 75, 64, 71, 11, 83, 25, 113, 18, 84, 3, 107, 29, 7, 14, 77, 66, 56, 94, 50, 42, 39, 45, 37, 53, 67, 85, 35, 6, 36, 22, 61, 55, 69, 26, 19, 40, 49, 44, 10, 13, 33 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 47, 28, 89, 14, 31, 9, 64, 4, 34, 20, 52, 15, 18, 46, 106, 1, 17, 21, 24, 50, 30, 86, 22, 79, 78, 62, 11, 76, 37, 54, 60, 122, 33, 51, 38, 19, 95, 25, 44, 93, 74, 43, 7, 57, 27, 100, 40, 32, 23, 73, 63, 91, 3, 58, 59, 97, 101, 70, 116, 55, 16, 65, 36, 72, 6, 82, 48, 110, 67, 121, 26, 81, 119, 71, 115, 114, 56, 35, 49, 112, 109, 53, 87, 45, 125, 85, 124, 13, 127, 61, 123, 10, 98, 126, 128, 94, 42, 90, 75, 104, 84, 83, 29, 117, 77, 96, 69, 102, 120, 99, 92, 66, 88, 39, 103, 80, 113, 105, 107, 118, 108, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 44, 2, 54, 55, 7, 59, 50, 32, 13, 66, 70, 14, 6, 73, 4, 67, 71, 78, 83, 36, 49, 17, 29, 31, 8, 25, 88, 46, 12, 85, 9, 98, 57, 52, 42, 56, 33, 60, 11, 23, 94, 43, 51, 47, 15, 40, 53, 48, 19, 41, 45, 61, 37, 105, 72, 24, 84, 21, 26, 74, 69, 64, 77, 34, 113, 28, 75, 109, 65, 118, 80, 68, 30, 63, 108, 112, 93, 102, 38, 120, 95, 90, 62, 103, 91, 96, 58, 89, 92, 99, 101, 100, 127, 82, 111, 76, 81, 106, 107, 79, 124, 110, 125, 122, 123, 87, 86, 126, 97, 128, 121, 119, 117, 104, 116, 114, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 52, 2, 5, 27, 51, 60, 46, 3, 67, 34, 15, 37, 12, 74, 54, 36, 79, 6, 50, 14, 9, 56, 68, 72, 8, 61, 91, 58, 13, 95, 59, 62, 93, 10, 16, 25, 41, 70, 57, 33, 38, 31, 21, 30, 18, 49, 63, 64, 97, 19, 44, 20, 83, 81, 78, 26, 76, 73, 82, 22, 47, 55, 65, 75, 106, 35, 84, 115, 29, 66, 86, 110, 100, 77, 99, 123, 42, 125, 98, 124, 39, 89, 53, 87, 94, 101, 126, 45, 85, 127, 122, 109, 112, 69, 114, 104, 117, 71, 121, 118, 116, 105, 108, 80, 113, 119, 111, 128, 107, 90, 120, 88, 96, 103, 92, 102 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 33, 46, 2, 25, 41, 32, 23, 47, 3, 57, 62, 64, 55, 72, 4, 5, 48, 68, 16, 6, 81, 56, 54, 7, 52, 22, 78, 28, 24, 53, 93, 9, 49, 89, 10, 63, 100, 19, 73, 11, 58, 31, 17, 13, 95, 27, 74, 34, 51, 40, 43, 18, 38, 44, 59, 60, 75, 82, 21, 35, 106, 50, 110, 36, 70, 26, 76, 69, 86, 67, 29, 116, 66, 71, 65, 79, 101, 83, 96, 124, 94, 122, 39, 127, 45, 97, 42, 125, 61, 91, 87, 85, 98, 128, 126, 108, 114, 77, 121, 115, 104, 84, 119, 105, 117, 107, 80, 113, 109, 112, 118, 123, 111, 103, 88, 92, 90, 99, 102, 120 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 42, 2, 50, 40, 20, 23, 56, 3, 33, 5, 60, 10, 69, 4, 51, 67, 37, 70, 6, 77, 34, 84, 35, 19, 48, 75, 8, 31, 64, 90, 9, 57, 61, 46, 53, 12, 62, 39, 55, 59, 32, 18, 54, 45, 58, 14, 15, 47, 44, 98, 17, 49, 63, 94, 85, 73, 80, 21, 27, 83, 72, 22, 28, 66, 25, 71, 78, 107, 74, 29, 111, 82, 108, 105, 30, 68, 41, 118, 117, 38, 99, 93, 96, 100, 88, 52, 92, 97, 120, 43, 101, 103, 102, 89, 95, 125, 65, 109, 110, 86, 79, 113, 106, 87, 76, 127, 128, 126, 124, 81, 123, 91, 122, 115, 116, 112, 114, 119, 104, 121 ],
[ 22, 5, 59, 14, 6, 71, 49, 3, 12, 98, 33, 1, 94, 10, 18, 67, 23, 19, 42, 16, 24, 29, 55, 25, 44, 77, 51, 8, 109, 27, 11, 54, 39, 15, 84, 69, 35, 41, 120, 53, 2, 103, 48, 45, 90, 20, 7, 73, 85, 26, 40, 17, 88, 36, 66, 83, 50, 60, 61, 37, 96, 32, 57, 13, 68, 118, 75, 4, 113, 64, 80, 70, 56, 47, 105, 34, 111, 31, 30, 122, 78, 72, 108, 107, 92, 28, 89, 119, 9, 104, 58, 117, 46, 102, 43, 112, 62, 99, 116, 52, 63, 114, 121, 106, 124, 21, 125, 127, 87, 74, 128, 86, 123, 82, 81, 65, 110, 126, 79, 115, 76, 38, 97, 93, 91, 100, 95, 101 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 47, 28, 89, 14, 31, 9, 64, 4, 34, 20, 52, 15, 18, 46, 106, 1, 17, 21, 24, 50, 30, 86, 22, 79, 78, 62, 11, 76, 37, 54, 60, 122, 33, 51, 38, 19, 95, 25, 44, 93, 74, 43, 7, 57, 27, 100, 40, 32, 23, 73, 63, 91, 3, 58, 59, 97, 101, 70, 116, 55, 16, 65, 36, 72, 6, 82, 48, 110, 67, 121, 26, 81, 119, 71, 115, 114, 56, 35, 49, 112, 109, 53, 87, 45, 125, 85, 124, 13, 127, 61, 123, 10, 98, 126, 128, 94, 42, 90, 75, 104, 84, 83, 29, 117, 77, 96, 69, 102, 120, 99, 92, 66, 88, 39, 103, 80, 113, 105, 107, 118, 108, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 44, 2, 54, 55, 7, 59, 50, 32, 13, 66, 70, 14, 6, 73, 4, 67, 71, 78, 83, 36, 49, 17, 29, 31, 8, 25, 88, 46, 12, 85, 9, 98, 57, 52, 42, 56, 33, 60, 11, 23, 94, 43, 51, 47, 15, 40, 53, 48, 19, 41, 45, 61, 37, 105, 72, 24, 84, 21, 26, 74, 69, 64, 77, 34, 113, 28, 75, 109, 65, 118, 80, 68, 30, 63, 108, 112, 93, 102, 38, 120, 95, 90, 62, 103, 91, 96, 58, 89, 92, 99, 101, 100, 127, 82, 111, 76, 81, 106, 107, 79, 124, 110, 125, 122, 123, 87, 86, 126, 97, 128, 121, 119, 117, 104, 116, 114, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 52, 2, 5, 27, 51, 60, 46, 3, 67, 34, 15, 37, 12, 74, 54, 36, 79, 6, 50, 14, 9, 56, 68, 72, 8, 61, 91, 58, 13, 95, 59, 62, 93, 10, 16, 25, 41, 70, 57, 33, 38, 31, 21, 30, 18, 49, 63, 64, 97, 19, 44, 20, 83, 81, 78, 26, 76, 73, 82, 22, 47, 55, 65, 75, 106, 35, 84, 115, 29, 66, 86, 110, 100, 77, 99, 123, 42, 125, 98, 124, 39, 89, 53, 87, 94, 101, 126, 45, 85, 127, 122, 109, 112, 69, 114, 104, 117, 71, 121, 118, 116, 105, 108, 80, 113, 119, 111, 128, 107, 90, 120, 88, 96, 103, 92, 102 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 33, 46, 2, 25, 41, 32, 23, 47, 3, 57, 62, 64, 55, 72, 4, 5, 48, 68, 16, 6, 81, 56, 54, 7, 52, 22, 78, 28, 24, 53, 93, 9, 49, 89, 10, 63, 100, 19, 73, 11, 58, 31, 17, 13, 95, 27, 74, 34, 51, 40, 43, 18, 38, 44, 59, 60, 75, 82, 21, 35, 106, 50, 110, 36, 70, 26, 76, 69, 86, 67, 29, 116, 66, 71, 65, 79, 101, 83, 96, 124, 94, 122, 39, 127, 45, 97, 42, 125, 61, 91, 87, 85, 98, 128, 126, 108, 114, 77, 121, 115, 104, 84, 119, 105, 117, 107, 80, 113, 109, 112, 118, 123, 111, 103, 88, 92, 90, 99, 102, 120 ],
[ 42, 90, 77, 80, 61, 13, 71, 118, 117, 26, 29, 99, 22, 83, 107, 39, 103, 75, 56, 88, 125, 40, 45, 109, 69, 44, 111, 87, 7, 123, 108, 120, 35, 122, 49, 19, 98, 82, 50, 6, 115, 5, 104, 67, 37, 112, 113, 92, 55, 85, 84, 119, 54, 94, 33, 59, 102, 114, 36, 96, 1, 116, 121, 66, 101, 51, 10, 126, 14, 105, 11, 127, 53, 124, 3, 95, 18, 128, 38, 24, 91, 89, 25, 64, 16, 97, 34, 57, 79, 12, 110, 32, 65, 73, 86, 17, 76, 23, 2, 81, 106, 20, 60, 62, 27, 93, 8, 47, 4, 100, 70, 63, 31, 52, 9, 43, 41, 15, 58, 48, 46, 28, 72, 78, 68, 21, 30, 74 ],
[ 109, 71, 96, 98, 80, 122, 92, 61, 22, 116, 120, 29, 114, 99, 42, 105, 66, 103, 121, 75, 44, 87, 118, 45, 90, 128, 53, 59, 89, 40, 39, 69, 115, 19, 125, 123, 107, 5, 81, 119, 6, 76, 56, 104, 106, 67, 85, 83, 117, 111, 88, 55, 79, 113, 126, 127, 77, 35, 112, 84, 86, 36, 26, 102, 14, 100, 124, 10, 97, 94, 38, 13, 108, 49, 93, 18, 101, 33, 51, 41, 11, 64, 95, 91, 110, 3, 12, 30, 1, 21, 37, 74, 16, 82, 73, 28, 54, 65, 68, 23, 50, 72, 34, 24, 46, 25, 58, 43, 9, 7, 63, 8, 62, 70, 31, 4, 47, 52, 27, 78, 15, 2, 32, 20, 60, 17, 48, 57 ]
]
];

/*
Return for eval
*/

return s;