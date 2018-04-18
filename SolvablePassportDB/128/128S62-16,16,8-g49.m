s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S62-16,16,8-g49.m";
s`GaloisOrbits := [ Strings() | "128S62-16,16,8-g49-path12-notcomputed.m", "128S62-16,16,8-g49-path2-notcomputed.m", "128S62-16,16,8-g49-path13-notcomputed.m", "128S62-16,16,8-g49-path7-notcomputed.m", "128S62-16,16,8-g49-path3-notcomputed.m", "128S62-16,16,8-g49-path8-notcomputed.m", "128S62-16,16,8-g49-path10-notcomputed.m", "128S62-16,16,8-g49-path9-notcomputed.m", "128S62-16,16,8-g49-path1-notcomputed.m", "128S62-16,16,8-g49-path5-notcomputed.m", "128S62-16,16,8-g49-path6-notcomputed.m", "128S62-16,16,8-g49-path4-notcomputed.m" ];
s`Name := "128S62-16,16,8-g49";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 38, 8, 68, 2, 5, 45, 52, 53, 14, 26, 9, 18, 75, 33, 19, 66, 15, 81, 37, 1, 30, 20, 23, 92, 29, 47, 21, 43, 69, 11, 86, 39, 36, 16, 46, 3, 34, 24, 50, 44, 90, 40, 79, 71, 28, 7, 77, 60, 27, 41, 72, 22, 58, 64, 59, 105, 55, 107, 35, 4, 49, 124, 67, 56, 54, 62, 13, 6, 31, 10, 61, 103, 51, 70, 74, 42, 88, 48, 123, 25, 85, 80, 109, 78, 76, 112, 32, 83, 82, 113, 17, 101, 100, 98, 99, 127, 73, 122, 65, 94, 128, 93, 96, 95, 118, 63, 115, 111, 120, 114, 84, 110, 91, 106, 119, 104, 125, 89, 116, 126, 102, 87, 57, 121, 117, 108, 97 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 41, 5, 43, 2, 22, 53, 56, 37, 58, 39, 66, 45, 61, 6, 62, 4, 74, 69, 68, 9, 47, 77, 7, 81, 50, 8, 24, 12, 52, 46, 36, 83, 71, 85, 27, 90, 31, 86, 11, 13, 79, 14, 64, 75, 15, 72, 96, 35, 98, 67, 105, 92, 101, 17, 107, 19, 100, 23, 60, 20, 28, 38, 30, 25, 109, 88, 29, 112, 70, 113, 32, 103, 40, 106, 51, 114, 120, 42, 123, 44, 119, 48, 124, 49, 54, 55, 91, 65, 115, 93, 127, 121, 57, 122, 59, 117, 63, 118, 73, 108, 76, 78, 126, 125, 99, 80, 82, 89, 110, 104, 97, 84, 87, 102, 128, 94, 95, 111, 116 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 42, 46, 7, 28, 2, 5, 57, 61, 49, 3, 67, 70, 15, 36, 19, 33, 48, 34, 39, 6, 14, 78, 75, 54, 71, 68, 8, 69, 13, 9, 12, 84, 31, 76, 10, 32, 40, 44, 50, 24, 82, 26, 35, 29, 20, 18, 97, 92, 94, 16, 93, 55, 59, 64, 95, 66, 63, 52, 25, 72, 53, 21, 38, 58, 110, 51, 47, 91, 43, 89, 41, 65, 45, 117, 77, 116, 80, 88, 111, 90, 87, 85, 73, 81, 62, 60, 119, 124, 126, 56, 125, 99, 103, 108, 105, 102, 98, 104, 100, 121, 79, 74, 122, 96, 127, 109, 86, 112, 83, 128, 118, 113, 114, 115, 106, 107, 101, 120, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 38, 8, 68, 2, 5, 45, 52, 53, 14, 26, 9, 18, 75, 33, 19, 66, 15, 81, 37, 1, 30, 20, 23, 92, 29, 47, 21, 43, 69, 11, 86, 39, 36, 16, 46, 3, 34, 24, 50, 44, 90, 40, 79, 71, 28, 7, 77, 60, 27, 41, 72, 22, 58, 64, 59, 105, 55, 107, 35, 4, 49, 124, 67, 56, 54, 62, 13, 6, 31, 10, 61, 103, 51, 70, 74, 42, 88, 48, 123, 25, 85, 80, 109, 78, 76, 112, 32, 83, 82, 113, 17, 101, 100, 98, 99, 127, 73, 122, 65, 94, 128, 93, 96, 95, 118, 63, 115, 111, 120, 114, 84, 110, 91, 106, 119, 104, 125, 89, 116, 126, 102, 87, 57, 121, 117, 108, 97 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 41, 5, 43, 2, 22, 53, 56, 37, 58, 39, 66, 45, 61, 6, 62, 4, 74, 69, 68, 9, 47, 77, 7, 81, 50, 8, 24, 12, 52, 46, 36, 83, 71, 85, 27, 90, 31, 86, 11, 13, 79, 14, 64, 75, 15, 72, 96, 35, 98, 67, 105, 92, 101, 17, 107, 19, 100, 23, 60, 20, 28, 38, 30, 25, 109, 88, 29, 112, 70, 113, 32, 103, 40, 106, 51, 114, 120, 42, 123, 44, 119, 48, 124, 49, 54, 55, 91, 65, 115, 93, 127, 121, 57, 122, 59, 117, 63, 118, 73, 108, 76, 78, 126, 125, 99, 80, 82, 89, 110, 104, 97, 84, 87, 102, 128, 94, 95, 111, 116 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 42, 46, 7, 28, 2, 5, 57, 61, 49, 3, 67, 70, 15, 36, 19, 33, 48, 34, 39, 6, 14, 78, 75, 54, 71, 68, 8, 69, 13, 9, 12, 84, 31, 76, 10, 32, 40, 44, 50, 24, 82, 26, 35, 29, 20, 18, 97, 92, 94, 16, 93, 55, 59, 64, 95, 66, 63, 52, 25, 72, 53, 21, 38, 58, 110, 51, 47, 91, 43, 89, 41, 65, 45, 117, 77, 116, 80, 88, 111, 90, 87, 85, 73, 81, 62, 60, 119, 124, 126, 56, 125, 99, 103, 108, 105, 102, 98, 104, 100, 121, 79, 74, 122, 96, 127, 109, 86, 112, 83, 128, 118, 113, 114, 115, 106, 107, 101, 120, 123 ]:
 Order := 128 > |
[ 12, 38, 8, 68, 2, 5, 45, 52, 53, 14, 26, 9, 18, 75, 33, 19, 66, 15, 81, 37, 1, 30, 20, 23, 92, 29, 47, 21, 43, 69, 11, 86, 39, 36, 16, 46, 3, 34, 24, 50, 44, 90, 40, 79, 71, 28, 7, 77, 60, 27, 41, 72, 22, 58, 64, 59, 105, 55, 107, 35, 4, 49, 124, 67, 56, 54, 62, 13, 6, 31, 10, 61, 103, 51, 70, 74, 42, 88, 48, 123, 25, 85, 80, 109, 78, 76, 112, 32, 83, 82, 113, 17, 101, 100, 98, 99, 127, 73, 122, 65, 94, 128, 93, 96, 95, 118, 63, 115, 111, 120, 114, 84, 110, 91, 106, 119, 104, 125, 89, 116, 126, 102, 87, 57, 121, 117, 108, 97 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 41, 5, 43, 2, 22, 53, 56, 37, 58, 39, 66, 45, 61, 6, 62, 4, 74, 69, 68, 9, 47, 77, 7, 81, 50, 8, 24, 12, 52, 46, 36, 83, 71, 85, 27, 90, 31, 86, 11, 13, 79, 14, 64, 75, 15, 72, 96, 35, 98, 67, 105, 92, 101, 17, 107, 19, 100, 23, 60, 20, 28, 38, 30, 25, 109, 88, 29, 112, 70, 113, 32, 103, 40, 106, 51, 114, 120, 42, 123, 44, 119, 48, 124, 49, 54, 55, 91, 65, 115, 93, 127, 121, 57, 122, 59, 117, 63, 118, 73, 108, 76, 78, 126, 125, 99, 80, 82, 89, 110, 104, 97, 84, 87, 102, 128, 94, 95, 111, 116 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 42, 46, 7, 28, 2, 5, 57, 61, 49, 3, 67, 70, 15, 36, 19, 33, 48, 34, 39, 6, 14, 78, 75, 54, 71, 68, 8, 69, 13, 9, 12, 84, 31, 76, 10, 32, 40, 44, 50, 24, 82, 26, 35, 29, 20, 18, 97, 92, 94, 16, 93, 55, 59, 64, 95, 66, 63, 52, 25, 72, 53, 21, 38, 58, 110, 51, 47, 91, 43, 89, 41, 65, 45, 117, 77, 116, 80, 88, 111, 90, 87, 85, 73, 81, 62, 60, 119, 124, 126, 56, 125, 99, 103, 108, 105, 102, 98, 104, 100, 121, 79, 74, 122, 96, 127, 109, 86, 112, 83, 128, 118, 113, 114, 115, 106, 107, 101, 120, 123 ]
],
[ PermutationGroup<128 |  
\[ 12, 38, 8, 68, 2, 5, 45, 52, 53, 14, 26, 9, 18, 75, 33, 19, 66, 15, 81, 37, 1, 30, 20, 23, 92, 29, 47, 21, 43, 69, 11, 86, 39, 36, 16, 46, 3, 34, 24, 50, 44, 90, 40, 79, 71, 28, 7, 77, 60, 27, 41, 72, 22, 58, 64, 59, 105, 55, 107, 35, 4, 49, 124, 67, 56, 54, 62, 13, 6, 31, 10, 61, 103, 51, 70, 74, 42, 88, 48, 123, 25, 85, 80, 109, 78, 76, 112, 32, 83, 82, 113, 17, 101, 100, 98, 99, 127, 73, 122, 65, 94, 128, 93, 96, 95, 118, 63, 115, 111, 120, 114, 84, 110, 91, 106, 119, 104, 125, 89, 116, 126, 102, 87, 57, 121, 117, 108, 97 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 41, 5, 43, 2, 22, 53, 56, 37, 58, 39, 66, 45, 61, 6, 62, 4, 74, 69, 68, 9, 47, 77, 7, 81, 50, 8, 24, 12, 52, 46, 36, 83, 71, 85, 27, 90, 31, 86, 11, 13, 79, 14, 64, 75, 15, 72, 96, 35, 98, 67, 105, 92, 101, 17, 107, 19, 100, 23, 60, 20, 28, 38, 30, 25, 109, 88, 29, 112, 70, 113, 32, 103, 40, 106, 51, 114, 120, 42, 123, 44, 119, 48, 124, 49, 54, 55, 91, 65, 115, 93, 127, 121, 57, 122, 59, 117, 63, 118, 73, 108, 76, 78, 126, 125, 99, 80, 82, 89, 110, 104, 97, 84, 87, 102, 128, 94, 95, 111, 116 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 42, 46, 7, 28, 2, 5, 57, 61, 49, 3, 67, 70, 15, 36, 19, 33, 48, 34, 39, 6, 14, 78, 75, 54, 71, 68, 8, 69, 13, 9, 12, 84, 31, 76, 10, 32, 40, 44, 50, 24, 82, 26, 35, 29, 20, 18, 97, 92, 94, 16, 93, 55, 59, 64, 95, 66, 63, 52, 25, 72, 53, 21, 38, 58, 110, 51, 47, 91, 43, 89, 41, 65, 45, 117, 77, 116, 80, 88, 111, 90, 87, 85, 73, 81, 62, 60, 119, 124, 126, 56, 125, 99, 103, 108, 105, 102, 98, 104, 100, 121, 79, 74, 122, 96, 127, 109, 86, 112, 83, 128, 118, 113, 114, 115, 106, 107, 101, 120, 123 ]:
 Order := 128 > |
[ 12, 38, 8, 68, 2, 5, 45, 52, 53, 14, 26, 9, 18, 75, 33, 19, 66, 15, 81, 37, 1, 30, 20, 23, 92, 29, 47, 21, 43, 69, 11, 86, 39, 36, 16, 46, 3, 34, 24, 50, 44, 90, 40, 79, 71, 28, 7, 77, 60, 27, 41, 72, 22, 58, 64, 59, 105, 55, 107, 35, 4, 49, 124, 67, 56, 54, 62, 13, 6, 31, 10, 61, 103, 51, 70, 74, 42, 88, 48, 123, 25, 85, 80, 109, 78, 76, 112, 32, 83, 82, 113, 17, 101, 100, 98, 99, 127, 73, 122, 65, 94, 128, 93, 96, 95, 118, 63, 115, 111, 120, 114, 84, 110, 91, 106, 119, 104, 125, 89, 116, 126, 102, 87, 57, 121, 117, 108, 97 ],
[ 24, 47, 62, 34, 61, 75, 36, 6, 68, 86, 22, 31, 30, 1, 21, 101, 39, 92, 13, 81, 50, 3, 53, 58, 8, 88, 9, 52, 28, 43, 41, 40, 60, 26, 23, 18, 46, 20, 2, 5, 120, 27, 77, 29, 79, 10, 85, 14, 72, 74, 7, 66, 45, 4, 37, 121, 67, 124, 54, 107, 16, 98, 19, 100, 49, 103, 15, 64, 33, 38, 69, 12, 35, 123, 90, 70, 83, 71, 109, 82, 105, 11, 97, 32, 112, 114, 44, 119, 76, 113, 51, 56, 55, 25, 17, 84, 93, 128, 95, 122, 115, 59, 117, 94, 118, 65, 127, 57, 102, 78, 42, 106, 108, 126, 116, 48, 110, 111, 125, 99, 80, 89, 104, 96, 73, 63, 87, 91 ],
[ 15, 40, 55, 5, 8, 71, 2, 22, 72, 78, 12, 14, 9, 46, 36, 73, 18, 19, 61, 35, 29, 23, 1, 17, 20, 82, 21, 37, 34, 11, 76, 26, 67, 70, 33, 4, 38, 39, 69, 30, 91, 43, 44, 31, 51, 7, 42, 45, 3, 32, 50, 25, 27, 52, 24, 106, 58, 59, 92, 65, 49, 57, 60, 93, 64, 95, 68, 54, 13, 6, 53, 28, 62, 89, 48, 10, 116, 47, 87, 77, 63, 75, 122, 85, 80, 84, 74, 110, 88, 111, 86, 94, 66, 16, 81, 123, 98, 99, 124, 104, 97, 100, 125, 103, 108, 101, 102, 107, 96, 90, 79, 127, 128, 118, 113, 41, 114, 112, 115, 117, 119, 120, 121, 126, 105, 56, 83, 109 ]
],
[ PermutationGroup<128 |  
\[ 12, 38, 8, 68, 2, 5, 45, 52, 53, 14, 26, 9, 18, 75, 33, 19, 66, 15, 81, 37, 1, 30, 20, 23, 92, 29, 47, 21, 43, 69, 11, 86, 39, 36, 16, 46, 3, 34, 24, 50, 44, 90, 40, 79, 71, 28, 7, 77, 60, 27, 41, 72, 22, 58, 64, 59, 105, 55, 107, 35, 4, 49, 124, 67, 56, 54, 62, 13, 6, 31, 10, 61, 103, 51, 70, 74, 42, 88, 48, 123, 25, 85, 80, 109, 78, 76, 112, 32, 83, 82, 113, 17, 101, 100, 98, 99, 127, 73, 122, 65, 94, 128, 93, 96, 95, 118, 63, 115, 111, 120, 114, 84, 110, 91, 106, 119, 104, 125, 89, 116, 126, 102, 87, 57, 121, 117, 108, 97 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 41, 5, 43, 2, 22, 53, 56, 37, 58, 39, 66, 45, 61, 6, 62, 4, 74, 69, 68, 9, 47, 77, 7, 81, 50, 8, 24, 12, 52, 46, 36, 83, 71, 85, 27, 90, 31, 86, 11, 13, 79, 14, 64, 75, 15, 72, 96, 35, 98, 67, 105, 92, 101, 17, 107, 19, 100, 23, 60, 20, 28, 38, 30, 25, 109, 88, 29, 112, 70, 113, 32, 103, 40, 106, 51, 114, 120, 42, 123, 44, 119, 48, 124, 49, 54, 55, 91, 65, 115, 93, 127, 121, 57, 122, 59, 117, 63, 118, 73, 108, 76, 78, 126, 125, 99, 80, 82, 89, 110, 104, 97, 84, 87, 102, 128, 94, 95, 111, 116 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 42, 46, 7, 28, 2, 5, 57, 61, 49, 3, 67, 70, 15, 36, 19, 33, 48, 34, 39, 6, 14, 78, 75, 54, 71, 68, 8, 69, 13, 9, 12, 84, 31, 76, 10, 32, 40, 44, 50, 24, 82, 26, 35, 29, 20, 18, 97, 92, 94, 16, 93, 55, 59, 64, 95, 66, 63, 52, 25, 72, 53, 21, 38, 58, 110, 51, 47, 91, 43, 89, 41, 65, 45, 117, 77, 116, 80, 88, 111, 90, 87, 85, 73, 81, 62, 60, 119, 124, 126, 56, 125, 99, 103, 108, 105, 102, 98, 104, 100, 121, 79, 74, 122, 96, 127, 109, 86, 112, 83, 128, 118, 113, 114, 115, 106, 107, 101, 120, 123 ]:
 Order := 128 > |
[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 41, 5, 43, 2, 22, 53, 56, 37, 58, 39, 66, 45, 61, 6, 62, 4, 74, 69, 68, 9, 47, 77, 7, 81, 50, 8, 24, 12, 52, 46, 36, 83, 71, 85, 27, 90, 31, 86, 11, 13, 79, 14, 64, 75, 15, 72, 96, 35, 98, 67, 105, 92, 101, 17, 107, 19, 100, 23, 60, 20, 28, 38, 30, 25, 109, 88, 29, 112, 70, 113, 32, 103, 40, 106, 51, 114, 120, 42, 123, 44, 119, 48, 124, 49, 54, 55, 91, 65, 115, 93, 127, 121, 57, 122, 59, 117, 63, 118, 73, 108, 76, 78, 126, 125, 99, 80, 82, 89, 110, 104, 97, 84, 87, 102, 128, 94, 95, 111, 116 ],
[ 12, 38, 8, 68, 2, 5, 45, 52, 53, 14, 26, 9, 18, 75, 33, 19, 66, 15, 81, 37, 1, 30, 20, 23, 92, 29, 47, 21, 43, 69, 11, 86, 39, 36, 16, 46, 3, 34, 24, 50, 44, 90, 40, 79, 71, 28, 7, 77, 60, 27, 41, 72, 22, 58, 64, 59, 105, 55, 107, 35, 4, 49, 124, 67, 56, 54, 62, 13, 6, 31, 10, 61, 103, 51, 70, 74, 42, 88, 48, 123, 25, 85, 80, 109, 78, 76, 112, 32, 83, 82, 113, 17, 101, 100, 98, 99, 127, 73, 122, 65, 94, 128, 93, 96, 95, 118, 63, 115, 111, 120, 114, 84, 110, 91, 106, 119, 104, 125, 89, 116, 126, 102, 87, 57, 121, 117, 108, 97 ],
[ 47, 68, 21, 81, 31, 24, 88, 60, 26, 5, 79, 20, 62, 74, 66, 37, 107, 6, 100, 30, 61, 10, 64, 34, 98, 69, 41, 75, 86, 52, 36, 83, 12, 3, 124, 43, 92, 45, 16, 90, 71, 123, 1, 119, 28, 33, 22, 114, 103, 38, 112, 2, 18, 101, 105, 35, 122, 13, 117, 4, 53, 39, 115, 8, 128, 23, 56, 46, 50, 85, 77, 58, 127, 11, 9, 113, 70, 109, 40, 108, 15, 120, 51, 125, 29, 27, 99, 14, 126, 7, 104, 72, 96, 118, 121, 65, 110, 54, 111, 17, 67, 80, 19, 116, 49, 89, 55, 84, 76, 106, 97, 48, 44, 82, 95, 102, 57, 59, 42, 32, 93, 73, 78, 25, 91, 87, 94, 63 ]
],
[ PermutationGroup<128 |  
\[ 12, 38, 8, 68, 2, 5, 45, 52, 53, 14, 26, 9, 18, 75, 33, 19, 66, 15, 81, 37, 1, 30, 20, 23, 92, 29, 47, 21, 43, 69, 11, 86, 39, 36, 16, 46, 3, 34, 24, 50, 44, 90, 40, 79, 71, 28, 7, 77, 60, 27, 41, 72, 22, 58, 64, 59, 105, 55, 107, 35, 4, 49, 124, 67, 56, 54, 62, 13, 6, 31, 10, 61, 103, 51, 70, 74, 42, 88, 48, 123, 25, 85, 80, 109, 78, 76, 112, 32, 83, 82, 113, 17, 101, 100, 98, 99, 127, 73, 122, 65, 94, 128, 93, 96, 95, 118, 63, 115, 111, 120, 114, 84, 110, 91, 106, 119, 104, 125, 89, 116, 126, 102, 87, 57, 121, 117, 108, 97 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 41, 5, 43, 2, 22, 53, 56, 37, 58, 39, 66, 45, 61, 6, 62, 4, 74, 69, 68, 9, 47, 77, 7, 81, 50, 8, 24, 12, 52, 46, 36, 83, 71, 85, 27, 90, 31, 86, 11, 13, 79, 14, 64, 75, 15, 72, 96, 35, 98, 67, 105, 92, 101, 17, 107, 19, 100, 23, 60, 20, 28, 38, 30, 25, 109, 88, 29, 112, 70, 113, 32, 103, 40, 106, 51, 114, 120, 42, 123, 44, 119, 48, 124, 49, 54, 55, 91, 65, 115, 93, 127, 121, 57, 122, 59, 117, 63, 118, 73, 108, 76, 78, 126, 125, 99, 80, 82, 89, 110, 104, 97, 84, 87, 102, 128, 94, 95, 111, 116 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 42, 46, 7, 28, 2, 5, 57, 61, 49, 3, 67, 70, 15, 36, 19, 33, 48, 34, 39, 6, 14, 78, 75, 54, 71, 68, 8, 69, 13, 9, 12, 84, 31, 76, 10, 32, 40, 44, 50, 24, 82, 26, 35, 29, 20, 18, 97, 92, 94, 16, 93, 55, 59, 64, 95, 66, 63, 52, 25, 72, 53, 21, 38, 58, 110, 51, 47, 91, 43, 89, 41, 65, 45, 117, 77, 116, 80, 88, 111, 90, 87, 85, 73, 81, 62, 60, 119, 124, 126, 56, 125, 99, 103, 108, 105, 102, 98, 104, 100, 121, 79, 74, 122, 96, 127, 109, 86, 112, 83, 128, 118, 113, 114, 115, 106, 107, 101, 120, 123 ]:
 Order := 128 > |
[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 41, 5, 43, 2, 22, 53, 56, 37, 58, 39, 66, 45, 61, 6, 62, 4, 74, 69, 68, 9, 47, 77, 7, 81, 50, 8, 24, 12, 52, 46, 36, 83, 71, 85, 27, 90, 31, 86, 11, 13, 79, 14, 64, 75, 15, 72, 96, 35, 98, 67, 105, 92, 101, 17, 107, 19, 100, 23, 60, 20, 28, 38, 30, 25, 109, 88, 29, 112, 70, 113, 32, 103, 40, 106, 51, 114, 120, 42, 123, 44, 119, 48, 124, 49, 54, 55, 91, 65, 115, 93, 127, 121, 57, 122, 59, 117, 63, 118, 73, 108, 76, 78, 126, 125, 99, 80, 82, 89, 110, 104, 97, 84, 87, 102, 128, 94, 95, 111, 116 ],
[ 46, 69, 23, 52, 30, 22, 50, 20, 21, 7, 75, 28, 61, 45, 68, 49, 81, 4, 60, 39, 36, 12, 33, 15, 16, 70, 43, 34, 31, 9, 14, 85, 13, 5, 62, 2, 24, 6, 18, 26, 76, 79, 11, 74, 27, 38, 40, 41, 64, 29, 86, 37, 1, 92, 66, 94, 107, 17, 100, 67, 8, 55, 56, 54, 101, 25, 58, 72, 53, 10, 47, 3, 105, 32, 71, 88, 44, 90, 51, 119, 35, 77, 116, 123, 42, 78, 83, 82, 120, 48, 109, 19, 98, 103, 124, 126, 122, 57, 117, 93, 73, 96, 95, 121, 63, 127, 65, 128, 87, 114, 112, 80, 111, 84, 97, 113, 125, 108, 110, 91, 106, 104, 89, 59, 115, 118, 102, 99 ],
[ 10, 33, 53, 66, 43, 3, 74, 81, 50, 36, 90, 52, 16, 79, 64, 72, 105, 34, 107, 2, 18, 31, 60, 21, 101, 38, 77, 26, 41, 68, 1, 112, 30, 61, 98, 47, 58, 75, 92, 88, 70, 109, 22, 123, 9, 20, 5, 120, 100, 28, 114, 46, 24, 56, 103, 25, 127, 39, 122, 15, 6, 37, 121, 4, 115, 8, 124, 12, 45, 86, 85, 62, 118, 40, 69, 119, 29, 113, 7, 125, 23, 83, 48, 104, 27, 71, 97, 11, 99, 14, 102, 13, 128, 117, 96, 63, 89, 67, 110, 55, 35, 84, 17, 80, 19, 87, 49, 91, 44, 126, 106, 82, 42, 32, 93, 108, 73, 57, 78, 51, 65, 94, 76, 54, 116, 111, 59, 95 ]
]
];

/*
Return for eval
*/

return s;