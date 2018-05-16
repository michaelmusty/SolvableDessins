s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S3-8,8,4-g33.m";
s`GaloisOrbits := [ Strings() | "128S3-8,8,4-g33-path39.m", "128S3-8,8,4-g33-path33.m", "128S3-8,8,4-g33-path58.m", "128S3-8,8,4-g33-path28.m", "128S3-8,8,4-g33-path62.m", "128S3-8,8,4-g33-path57.m", "128S3-8,8,4-g33-path64.m", "128S3-8,8,4-g33-path79.m", "128S3-8,8,4-g33-path70.m", "128S3-8,8,4-g33-path34.m", "128S3-8,8,4-g33-path49.m", "128S3-8,8,4-g33-path76.m", "128S3-8,8,4-g33-path13.m", "128S3-8,8,4-g33-path14.m", "128S3-8,8,4-g33-path80.m", "128S3-8,8,4-g33-path29.m", "128S3-8,8,4-g33-path15.m", "128S3-8,8,4-g33-path16.m", "128S3-8,8,4-g33-path73.m", "128S3-8,8,4-g33-path12.m", "128S3-8,8,4-g33-path41.m", "128S3-8,8,4-g33-path5.m", "128S3-8,8,4-g33-path53.m", "128S3-8,8,4-g33-path2.m", "128S3-8,8,4-g33-path43.m", "128S3-8,8,4-g33-path69.m", "128S3-8,8,4-g33-path3.m", "128S3-8,8,4-g33-path47.m" ];
s`Name := "128S3-8,8,4-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 93, 15, 14, 97, 20, 99, 16, 24, 21, 17, 30, 103, 39, 105, 23, 61, 65, 22, 35, 49, 112, 41, 36, 75, 28, 117, 77, 119, 50, 121, 62, 102, 107, 73, 96, 80, 113, 116, 115, 118, 52, 95, 90, 110, 108, 92, 122, 43, 42, 123, 48, 124, 44, 45, 54, 125, 70, 126, 51, 57, 56, 127, 91, 88, 59, 111, 78, 58, 114, 60, 81, 79, 87, 82, 109, 68, 85, 128, 101, 94, 98, 104, 100, 106, 120, 89 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 83, 95, 97, 15, 101, 74, 52, 84, 93, 18, 99, 20, 107, 108, 60, 71, 102, 96, 32, 113, 114, 115, 116, 28, 103, 30, 38, 40, 31, 86, 33, 55, 34, 92, 61, 59, 36, 37, 72, 105, 39, 118, 41, 68, 91, 128, 77, 85, 123, 43, 73, 119, 122, 46, 124, 48, 112, 121, 125, 54, 127, 56, 117, 106, 110, 63, 75, 66, 98, 89, 104, 94, 120, 100, 126, 70, 76, 109, 111, 79, 80, 81, 82, 87 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 51, 3, 20, 29, 25, 59, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 72, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 62, 14, 48, 53, 24, 60, 49, 45, 54, 47, 56, 69, 61, 109, 57, 101, 22, 95, 31, 82, 80, 68, 81, 86, 70, 55, 73, 63, 121, 75, 112, 77, 38, 122, 65, 35, 64, 67, 71, 85, 96, 87, 66, 108, 90, 92, 84, 42, 94, 97, 52, 91, 98, 93, 100, 103, 102, 50, 104, 99, 106, 119, 111, 128, 107, 74, 58, 110, 124, 123, 126, 125, 88, 127, 120, 105, 83, 114, 78, 116, 113, 118, 115, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 93, 15, 14, 97, 20, 99, 16, 24, 21, 17, 30, 103, 39, 105, 23, 61, 65, 22, 35, 49, 112, 41, 36, 75, 28, 117, 77, 119, 50, 121, 62, 102, 107, 73, 96, 80, 113, 116, 115, 118, 52, 95, 90, 110, 108, 92, 122, 43, 42, 123, 48, 124, 44, 45, 54, 125, 70, 126, 51, 57, 56, 127, 91, 88, 59, 111, 78, 58, 114, 60, 81, 79, 87, 82, 109, 68, 85, 128, 101, 94, 98, 104, 100, 106, 120, 89 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 83, 95, 97, 15, 101, 74, 52, 84, 93, 18, 99, 20, 107, 108, 60, 71, 102, 96, 32, 113, 114, 115, 116, 28, 103, 30, 38, 40, 31, 86, 33, 55, 34, 92, 61, 59, 36, 37, 72, 105, 39, 118, 41, 68, 91, 128, 77, 85, 123, 43, 73, 119, 122, 46, 124, 48, 112, 121, 125, 54, 127, 56, 117, 106, 110, 63, 75, 66, 98, 89, 104, 94, 120, 100, 126, 70, 76, 109, 111, 79, 80, 81, 82, 87 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 51, 3, 20, 29, 25, 59, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 72, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 62, 14, 48, 53, 24, 60, 49, 45, 54, 47, 56, 69, 61, 109, 57, 101, 22, 95, 31, 82, 80, 68, 81, 86, 70, 55, 73, 63, 121, 75, 112, 77, 38, 122, 65, 35, 64, 67, 71, 85, 96, 87, 66, 108, 90, 92, 84, 42, 94, 97, 52, 91, 98, 93, 100, 103, 102, 50, 104, 99, 106, 119, 111, 128, 107, 74, 58, 110, 124, 123, 126, 125, 88, 127, 120, 105, 83, 114, 78, 116, 113, 118, 115, 117 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 93, 15, 14, 97, 20, 99, 16, 24, 21, 17, 30, 103, 39, 105, 23, 61, 65, 22, 35, 49, 112, 41, 36, 75, 28, 117, 77, 119, 50, 121, 62, 102, 107, 73, 96, 80, 113, 116, 115, 118, 52, 95, 90, 110, 108, 92, 122, 43, 42, 123, 48, 124, 44, 45, 54, 125, 70, 126, 51, 57, 56, 127, 91, 88, 59, 111, 78, 58, 114, 60, 81, 79, 87, 82, 109, 68, 85, 128, 101, 94, 98, 104, 100, 106, 120, 89 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 83, 95, 97, 15, 101, 74, 52, 84, 93, 18, 99, 20, 107, 108, 60, 71, 102, 96, 32, 113, 114, 115, 116, 28, 103, 30, 38, 40, 31, 86, 33, 55, 34, 92, 61, 59, 36, 37, 72, 105, 39, 118, 41, 68, 91, 128, 77, 85, 123, 43, 73, 119, 122, 46, 124, 48, 112, 121, 125, 54, 127, 56, 117, 106, 110, 63, 75, 66, 98, 89, 104, 94, 120, 100, 126, 70, 76, 109, 111, 79, 80, 81, 82, 87 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 51, 3, 20, 29, 25, 59, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 72, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 62, 14, 48, 53, 24, 60, 49, 45, 54, 47, 56, 69, 61, 109, 57, 101, 22, 95, 31, 82, 80, 68, 81, 86, 70, 55, 73, 63, 121, 75, 112, 77, 38, 122, 65, 35, 64, 67, 71, 85, 96, 87, 66, 108, 90, 92, 84, 42, 94, 97, 52, 91, 98, 93, 100, 103, 102, 50, 104, 99, 106, 119, 111, 128, 107, 74, 58, 110, 124, 123, 126, 125, 88, 127, 120, 105, 83, 114, 78, 116, 113, 118, 115, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 93, 15, 14, 97, 20, 99, 16, 24, 21, 17, 30, 103, 39, 105, 23, 61, 65, 22, 35, 49, 112, 41, 36, 75, 28, 117, 77, 119, 50, 121, 62, 102, 107, 73, 96, 80, 113, 116, 115, 118, 52, 95, 90, 110, 108, 92, 122, 43, 42, 123, 48, 124, 44, 45, 54, 125, 70, 126, 51, 57, 56, 127, 91, 88, 59, 111, 78, 58, 114, 60, 81, 79, 87, 82, 109, 68, 85, 128, 101, 94, 98, 104, 100, 106, 120, 89 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 83, 95, 97, 15, 101, 74, 52, 84, 93, 18, 99, 20, 107, 108, 60, 71, 102, 96, 32, 113, 114, 115, 116, 28, 103, 30, 38, 40, 31, 86, 33, 55, 34, 92, 61, 59, 36, 37, 72, 105, 39, 118, 41, 68, 91, 128, 77, 85, 123, 43, 73, 119, 122, 46, 124, 48, 112, 121, 125, 54, 127, 56, 117, 106, 110, 63, 75, 66, 98, 89, 104, 94, 120, 100, 126, 70, 76, 109, 111, 79, 80, 81, 82, 87 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 51, 3, 20, 29, 25, 59, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 72, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 62, 14, 48, 53, 24, 60, 49, 45, 54, 47, 56, 69, 61, 109, 57, 101, 22, 95, 31, 82, 80, 68, 81, 86, 70, 55, 73, 63, 121, 75, 112, 77, 38, 122, 65, 35, 64, 67, 71, 85, 96, 87, 66, 108, 90, 92, 84, 42, 94, 97, 52, 91, 98, 93, 100, 103, 102, 50, 104, 99, 106, 119, 111, 128, 107, 74, 58, 110, 124, 123, 126, 125, 88, 127, 120, 105, 83, 114, 78, 116, 113, 118, 115, 117 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 93, 15, 14, 97, 20, 99, 16, 24, 21, 17, 30, 103, 39, 105, 23, 61, 65, 22, 35, 49, 112, 41, 36, 75, 28, 117, 77, 119, 50, 121, 62, 102, 107, 73, 96, 80, 113, 116, 115, 118, 52, 95, 90, 110, 108, 92, 122, 43, 42, 123, 48, 124, 44, 45, 54, 125, 70, 126, 51, 57, 56, 127, 91, 88, 59, 111, 78, 58, 114, 60, 81, 79, 87, 82, 109, 68, 85, 128, 101, 94, 98, 104, 100, 106, 120, 89 ],
[ 29, 40, 53, 2, 19, 27, 9, 11, 76, 64, 26, 31, 32, 97, 8, 47, 6, 4, 69, 34, 10, 35, 1, 16, 5, 86, 67, 63, 55, 12, 112, 38, 71, 72, 116, 13, 7, 96, 83, 66, 33, 123, 18, 93, 17, 15, 103, 20, 21, 57, 3, 44, 99, 30, 119, 39, 65, 114, 25, 24, 23, 14, 121, 115, 113, 108, 118, 75, 105, 77, 52, 74, 50, 58, 102, 84, 73, 98, 37, 36, 28, 41, 101, 42, 95, 117, 110, 109, 46, 122, 45, 43, 125, 48, 49, 90, 124, 54, 127, 70, 22, 51, 126, 56, 128, 91, 78, 92, 61, 60, 59, 107, 100, 94, 120, 104, 89, 106, 88, 85, 62, 80, 79, 81, 82, 87, 68, 111 ],
[ 17, 23, 45, 24, 49, 60, 6, 51, 4, 61, 25, 1, 21, 91, 52, 95, 71, 62, 18, 16, 102, 110, 50, 73, 101, 37, 59, 27, 15, 3, 7, 8, 2, 5, 109, 57, 22, 30, 29, 36, 10, 106, 96, 85, 38, 84, 46, 44, 121, 33, 83, 39, 43, 14, 48, 47, 75, 87, 112, 31, 74, 77, 11, 79, 111, 81, 80, 67, 54, 53, 12, 13, 9, 41, 40, 20, 19, 88, 58, 107, 65, 35, 32, 56, 55, 82, 64, 118, 105, 120, 69, 119, 92, 90, 76, 70, 89, 42, 94, 93, 63, 72, 98, 97, 104, 103, 68, 126, 86, 26, 66, 28, 123, 128, 124, 122, 127, 125, 100, 99, 34, 117, 108, 114, 78, 113, 116, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 93, 15, 14, 97, 20, 99, 16, 24, 21, 17, 30, 103, 39, 105, 23, 61, 65, 22, 35, 49, 112, 41, 36, 75, 28, 117, 77, 119, 50, 121, 62, 102, 107, 73, 96, 80, 113, 116, 115, 118, 52, 95, 90, 110, 108, 92, 122, 43, 42, 123, 48, 124, 44, 45, 54, 125, 70, 126, 51, 57, 56, 127, 91, 88, 59, 111, 78, 58, 114, 60, 81, 79, 87, 82, 109, 68, 85, 128, 101, 94, 98, 104, 100, 106, 120, 89 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 83, 95, 97, 15, 101, 74, 52, 84, 93, 18, 99, 20, 107, 108, 60, 71, 102, 96, 32, 113, 114, 115, 116, 28, 103, 30, 38, 40, 31, 86, 33, 55, 34, 92, 61, 59, 36, 37, 72, 105, 39, 118, 41, 68, 91, 128, 77, 85, 123, 43, 73, 119, 122, 46, 124, 48, 112, 121, 125, 54, 127, 56, 117, 106, 110, 63, 75, 66, 98, 89, 104, 94, 120, 100, 126, 70, 76, 109, 111, 79, 80, 81, 82, 87 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 51, 3, 20, 29, 25, 59, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 72, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 62, 14, 48, 53, 24, 60, 49, 45, 54, 47, 56, 69, 61, 109, 57, 101, 22, 95, 31, 82, 80, 68, 81, 86, 70, 55, 73, 63, 121, 75, 112, 77, 38, 122, 65, 35, 64, 67, 71, 85, 96, 87, 66, 108, 90, 92, 84, 42, 94, 97, 52, 91, 98, 93, 100, 103, 102, 50, 104, 99, 106, 119, 111, 128, 107, 74, 58, 110, 124, 123, 126, 125, 88, 127, 120, 105, 83, 114, 78, 116, 113, 118, 115, 117 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 83, 95, 97, 15, 101, 74, 52, 84, 93, 18, 99, 20, 107, 108, 60, 71, 102, 96, 32, 113, 114, 115, 116, 28, 103, 30, 38, 40, 31, 86, 33, 55, 34, 92, 61, 59, 36, 37, 72, 105, 39, 118, 41, 68, 91, 128, 77, 85, 123, 43, 73, 119, 122, 46, 124, 48, 112, 121, 125, 54, 127, 56, 117, 106, 110, 63, 75, 66, 98, 89, 104, 94, 120, 100, 126, 70, 76, 109, 111, 79, 80, 81, 82, 87 ],
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 93, 15, 14, 97, 20, 99, 16, 24, 21, 17, 30, 103, 39, 105, 23, 61, 65, 22, 35, 49, 112, 41, 36, 75, 28, 117, 77, 119, 50, 121, 62, 102, 107, 73, 96, 80, 113, 116, 115, 118, 52, 95, 90, 110, 108, 92, 122, 43, 42, 123, 48, 124, 44, 45, 54, 125, 70, 126, 51, 57, 56, 127, 91, 88, 59, 111, 78, 58, 114, 60, 81, 79, 87, 82, 109, 68, 85, 128, 101, 94, 98, 104, 100, 106, 120, 89 ],
[ 27, 29, 6, 47, 10, 16, 67, 53, 40, 1, 19, 55, 64, 17, 93, 21, 44, 97, 2, 103, 3, 24, 65, 57, 35, 9, 5, 118, 11, 99, 76, 26, 66, 69, 23, 113, 116, 31, 119, 32, 115, 45, 122, 49, 90, 123, 8, 125, 14, 52, 22, 101, 4, 124, 34, 126, 51, 60, 78, 107, 114, 50, 86, 7, 25, 63, 13, 106, 12, 127, 112, 38, 84, 71, 108, 72, 105, 61, 94, 98, 100, 104, 96, 83, 88, 33, 120, 91, 111, 95, 128, 109, 18, 80, 42, 73, 15, 79, 20, 82, 62, 58, 30, 81, 39, 87, 102, 110, 89, 117, 92, 121, 37, 59, 28, 36, 75, 41, 77, 68, 74, 46, 43, 48, 54, 70, 56, 85 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 93, 15, 14, 97, 20, 99, 16, 24, 21, 17, 30, 103, 39, 105, 23, 61, 65, 22, 35, 49, 112, 41, 36, 75, 28, 117, 77, 119, 50, 121, 62, 102, 107, 73, 96, 80, 113, 116, 115, 118, 52, 95, 90, 110, 108, 92, 122, 43, 42, 123, 48, 124, 44, 45, 54, 125, 70, 126, 51, 57, 56, 127, 91, 88, 59, 111, 78, 58, 114, 60, 81, 79, 87, 82, 109, 68, 85, 128, 101, 94, 98, 104, 100, 106, 120, 89 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 83, 95, 97, 15, 101, 74, 52, 84, 93, 18, 99, 20, 107, 108, 60, 71, 102, 96, 32, 113, 114, 115, 116, 28, 103, 30, 38, 40, 31, 86, 33, 55, 34, 92, 61, 59, 36, 37, 72, 105, 39, 118, 41, 68, 91, 128, 77, 85, 123, 43, 73, 119, 122, 46, 124, 48, 112, 121, 125, 54, 127, 56, 117, 106, 110, 63, 75, 66, 98, 89, 104, 94, 120, 100, 126, 70, 76, 109, 111, 79, 80, 81, 82, 87 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 51, 3, 20, 29, 25, 59, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 72, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 62, 14, 48, 53, 24, 60, 49, 45, 54, 47, 56, 69, 61, 109, 57, 101, 22, 95, 31, 82, 80, 68, 81, 86, 70, 55, 73, 63, 121, 75, 112, 77, 38, 122, 65, 35, 64, 67, 71, 85, 96, 87, 66, 108, 90, 92, 84, 42, 94, 97, 52, 91, 98, 93, 100, 103, 102, 50, 104, 99, 106, 119, 111, 128, 107, 74, 58, 110, 124, 123, 126, 125, 88, 127, 120, 105, 83, 114, 78, 116, 113, 118, 115, 117 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 83, 95, 97, 15, 101, 74, 52, 84, 93, 18, 99, 20, 107, 108, 60, 71, 102, 96, 32, 113, 114, 115, 116, 28, 103, 30, 38, 40, 31, 86, 33, 55, 34, 92, 61, 59, 36, 37, 72, 105, 39, 118, 41, 68, 91, 128, 77, 85, 123, 43, 73, 119, 122, 46, 124, 48, 112, 121, 125, 54, 127, 56, 117, 106, 110, 63, 75, 66, 98, 89, 104, 94, 120, 100, 126, 70, 76, 109, 111, 79, 80, 81, 82, 87 ],
[ 31, 71, 12, 76, 72, 9, 112, 38, 50, 33, 121, 52, 74, 30, 55, 34, 29, 69, 73, 84, 32, 7, 40, 2, 26, 60, 63, 107, 83, 96, 24, 101, 57, 62, 41, 66, 86, 17, 44, 102, 58, 54, 99, 20, 53, 103, 39, 119, 19, 1, 11, 8, 77, 105, 95, 42, 13, 37, 67, 27, 64, 4, 22, 110, 28, 59, 75, 78, 45, 90, 6, 51, 16, 23, 65, 49, 14, 82, 115, 118, 108, 117, 3, 15, 93, 61, 114, 98, 124, 48, 97, 125, 70, 127, 47, 18, 56, 126, 85, 88, 5, 10, 91, 128, 46, 123, 36, 79, 116, 35, 113, 25, 87, 81, 111, 68, 80, 109, 43, 122, 21, 104, 100, 120, 106, 92, 89, 94 ],
[ 22, 3, 50, 44, 57, 62, 65, 14, 10, 24, 16, 47, 35, 83, 90, 101, 84, 42, 6, 97, 52, 71, 107, 74, 58, 1, 51, 116, 21, 93, 19, 27, 67, 53, 102, 114, 78, 2, 99, 5, 113, 77, 128, 73, 119, 88, 17, 123, 96, 38, 112, 72, 49, 122, 4, 125, 121, 63, 117, 66, 108, 31, 64, 25, 60, 7, 23, 100, 8, 124, 26, 29, 55, 9, 115, 11, 103, 110, 89, 92, 98, 94, 69, 12, 126, 13, 104, 56, 87, 39, 127, 68, 45, 109, 105, 34, 95, 111, 15, 80, 76, 86, 18, 79, 20, 81, 33, 41, 120, 118, 106, 32, 61, 75, 36, 59, 28, 37, 30, 82, 40, 91, 85, 43, 46, 48, 54, 70 ]
]
];

/*
Return for eval
*/

return s;