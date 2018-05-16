s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S160-16,64,64-g59.m";
s`GaloisOrbits := [ Strings() | "128S160-16,64,64-g59-path2.m", "128S160-16,64,64-g59-path5.m", "128S160-16,64,64-g59-path6.m", "128S160-16,64,64-g59-path1.m" ];
s`Name := "128S160-16,64,64-g59";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 109, 81, 77, 112, 91, 108, 107, 93, 103, 113, 106, 114, 82, 115, 80, 119, 117, 122, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 100, 101, 55, 52, 96, 54, 104, 110, 56, 57, 105, 111, 60, 61, 62, 116, 120, 121, 118, 99, 88, 102, 127, 92, 126, 125, 124, 123, 128, 89, 83, 97, 85, 98, 87 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 100, 75, 36, 33, 76, 70, 35, 81, 112, 95, 38, 39, 40, 82, 104, 119, 123, 121, 127, 124, 126, 125, 98, 93, 128, 117, 97, 52, 56, 102, 99, 103, 96, 55, 107, 69, 58, 59, 114, 108, 72, 63, 64, 65, 101, 71, 122, 73, 74, 118, 105, 78, 79, 80, 110, 116, 109, 113, 120, 115, 111 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 94, 96, 98, 100, 97, 99, 95, 101, 62, 102, 107, 79, 104, 110, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 109, 105, 120, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 103, 93, 108, 50, 51, 90, 89, 86, 125, 67, 77, 127, 115, 68, 82, 69, 113, 73, 111, 112, 118, 66, 116, 72, 119, 124, 75, 76, 121, 122, 128, 81, 85, 126, 83, 117, 123, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 109, 81, 77, 112, 91, 108, 107, 93, 103, 113, 106, 114, 82, 115, 80, 119, 117, 122, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 100, 101, 55, 52, 96, 54, 104, 110, 56, 57, 105, 111, 60, 61, 62, 116, 120, 121, 118, 99, 88, 102, 127, 92, 126, 125, 124, 123, 128, 89, 83, 97, 85, 98, 87 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 100, 75, 36, 33, 76, 70, 35, 81, 112, 95, 38, 39, 40, 82, 104, 119, 123, 121, 127, 124, 126, 125, 98, 93, 128, 117, 97, 52, 56, 102, 99, 103, 96, 55, 107, 69, 58, 59, 114, 108, 72, 63, 64, 65, 101, 71, 122, 73, 74, 118, 105, 78, 79, 80, 110, 116, 109, 113, 120, 115, 111 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 94, 96, 98, 100, 97, 99, 95, 101, 62, 102, 107, 79, 104, 110, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 109, 105, 120, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 103, 93, 108, 50, 51, 90, 89, 86, 125, 67, 77, 127, 115, 68, 82, 69, 113, 73, 111, 112, 118, 66, 116, 72, 119, 124, 75, 76, 121, 122, 128, 81, 85, 126, 83, 117, 123, 114 ]:
 Order := 128 > |
[ 33, 69, 36, 38, 70, 9, 73, 75, 91, 72, 108, 107, 93, 66, 34, 41, 30, 81, 71, 63, 35, 12, 74, 13, 27, 2, 103, 78, 113, 106, 76, 114, 47, 62, 57, 60, 117, 61, 115, 99, 49, 88, 77, 42, 37, 82, 11, 32, 8, 112, 118, 65, 40, 39, 80, 29, 19, 109, 119, 10, 7, 1, 102, 116, 127, 92, 122, 126, 15, 26, 25, 17, 22, 54, 24, 45, 128, 56, 125, 97, 48, 87, 100, 68, 67, 104, 51, 18, 101, 110, 5, 31, 3, 105, 120, 79, 64, 59, 28, 111, 124, 23, 4, 121, 123, 16, 21, 6, 98, 83, 89, 85, 20, 14, 53, 96, 44, 43, 52, 86, 90, 84, 95, 94, 58, 46, 55, 50 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 100, 75, 36, 33, 76, 70, 35, 81, 112, 95, 38, 39, 40, 82, 104, 119, 123, 121, 127, 124, 126, 125, 98, 93, 128, 117, 97, 52, 56, 102, 99, 103, 96, 55, 107, 69, 58, 59, 114, 108, 72, 63, 64, 65, 101, 71, 122, 73, 74, 118, 105, 78, 79, 80, 110, 116, 109, 113, 120, 115, 111 ],
[ 57, 25, 91, 99, 61, 107, 54, 26, 4, 47, 22, 20, 6, 106, 103, 62, 108, 49, 56, 125, 102, 115, 97, 69, 113, 73, 53, 98, 96, 15, 60, 17, 7, 21, 28, 1, 24, 23, 52, 58, 5, 16, 117, 93, 72, 88, 71, 75, 33, 92, 45, 83, 127, 116, 86, 119, 74, 89, 90, 70, 78, 38, 55, 94, 95, 3, 48, 44, 12, 19, 39, 2, 29, 59, 11, 8, 14, 64, 100, 101, 10, 31, 122, 114, 76, 126, 81, 36, 128, 85, 35, 41, 34, 87, 84, 123, 121, 124, 80, 43, 46, 109, 63, 50, 67, 9, 40, 27, 104, 51, 68, 18, 65, 13, 79, 110, 30, 32, 105, 77, 82, 37, 118, 112, 120, 66, 111, 42 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 109, 81, 77, 112, 91, 108, 107, 93, 103, 113, 106, 114, 82, 115, 80, 119, 117, 122, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 100, 101, 55, 52, 96, 54, 104, 110, 56, 57, 105, 111, 60, 61, 62, 116, 120, 121, 118, 99, 88, 102, 127, 92, 126, 125, 124, 123, 128, 89, 83, 97, 85, 98, 87 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 100, 75, 36, 33, 76, 70, 35, 81, 112, 95, 38, 39, 40, 82, 104, 119, 123, 121, 127, 124, 126, 125, 98, 93, 128, 117, 97, 52, 56, 102, 99, 103, 96, 55, 107, 69, 58, 59, 114, 108, 72, 63, 64, 65, 101, 71, 122, 73, 74, 118, 105, 78, 79, 80, 110, 116, 109, 113, 120, 115, 111 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 94, 96, 98, 100, 97, 99, 95, 101, 62, 102, 107, 79, 104, 110, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 109, 105, 120, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 103, 93, 108, 50, 51, 90, 89, 86, 125, 67, 77, 127, 115, 68, 82, 69, 113, 73, 111, 112, 118, 66, 116, 72, 119, 124, 75, 76, 121, 122, 128, 81, 85, 126, 83, 117, 123, 114 ]:
 Order := 128 > |
[ 11, 34, 10, 7, 2, 5, 12, 13, 70, 30, 9, 35, 36, 31, 1, 8, 16, 32, 27, 23, 19, 21, 39, 3, 4, 15, 38, 29, 63, 41, 37, 66, 108, 33, 71, 72, 42, 73, 40, 78, 75, 81, 50, 18, 44, 51, 6, 14, 24, 67, 77, 55, 28, 53, 64, 20, 25, 59, 65, 17, 22, 47, 74, 79, 80, 76, 68, 82, 62, 69, 103, 106, 107, 115, 93, 117, 112, 113, 109, 116, 114, 118, 89, 46, 84, 90, 43, 48, 94, 100, 26, 45, 60, 95, 104, 58, 96, 52, 56, 101, 105, 54, 61, 110, 120, 49, 57, 91, 119, 111, 124, 122, 102, 92, 99, 125, 88, 128, 127, 121, 83, 126, 86, 123, 98, 87, 97, 85 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 100, 75, 36, 33, 76, 70, 35, 81, 112, 95, 38, 39, 40, 82, 104, 119, 123, 121, 127, 124, 126, 125, 98, 93, 128, 117, 97, 52, 56, 102, 99, 103, 96, 55, 107, 69, 58, 59, 114, 108, 72, 63, 64, 65, 101, 71, 122, 73, 74, 118, 105, 78, 79, 80, 110, 116, 109, 113, 120, 115, 111 ],
[ 21, 19, 6, 53, 4, 22, 23, 5, 27, 1, 7, 29, 11, 17, 25, 15, 47, 16, 28, 96, 20, 54, 55, 26, 56, 61, 39, 58, 64, 2, 3, 10, 38, 12, 40, 34, 8, 63, 59, 79, 9, 30, 45, 24, 60, 44, 57, 49, 62, 14, 31, 90, 52, 97, 95, 98, 102, 100, 104, 91, 99, 103, 65, 101, 105, 13, 18, 37, 73, 35, 74, 70, 78, 109, 33, 41, 32, 80, 110, 111, 36, 66, 85, 48, 92, 84, 88, 93, 43, 50, 107, 106, 69, 46, 67, 94, 86, 89, 127, 51, 68, 125, 113, 77, 112, 108, 115, 71, 120, 82, 122, 42, 119, 75, 116, 121, 72, 81, 124, 118, 126, 76, 87, 128, 123, 114, 83, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 109, 81, 77, 112, 91, 108, 107, 93, 103, 113, 106, 114, 82, 115, 80, 119, 117, 122, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 100, 101, 55, 52, 96, 54, 104, 110, 56, 57, 105, 111, 60, 61, 62, 116, 120, 121, 118, 99, 88, 102, 127, 92, 126, 125, 124, 123, 128, 89, 83, 97, 85, 98, 87 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 100, 75, 36, 33, 76, 70, 35, 81, 112, 95, 38, 39, 40, 82, 104, 119, 123, 121, 127, 124, 126, 125, 98, 93, 128, 117, 97, 52, 56, 102, 99, 103, 96, 55, 107, 69, 58, 59, 114, 108, 72, 63, 64, 65, 101, 71, 122, 73, 74, 118, 105, 78, 79, 80, 110, 116, 109, 113, 120, 115, 111 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 94, 96, 98, 100, 97, 99, 95, 101, 62, 102, 107, 79, 104, 110, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 109, 105, 120, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 103, 93, 108, 50, 51, 90, 89, 86, 125, 67, 77, 127, 115, 68, 82, 69, 113, 73, 111, 112, 118, 66, 116, 72, 119, 124, 75, 76, 121, 122, 128, 81, 85, 126, 83, 117, 123, 114 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 97, 56, 99, 96, 102, 103, 52, 55, 106, 107, 108, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 124, 87, 126, 83, 128, 114, 123, 89, 69, 117, 72, 86, 90, 98, 125, 127, 113, 94, 95, 115, 73, 100, 104, 75, 71, 70, 65, 101, 105, 68, 74, 76, 78, 109, 81, 112, 80, 110, 111, 82, 121, 120, 119, 118, 116, 122 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 100, 75, 36, 33, 76, 70, 35, 81, 112, 95, 38, 39, 40, 82, 104, 119, 123, 121, 127, 124, 126, 125, 98, 93, 128, 117, 97, 52, 56, 102, 99, 103, 96, 55, 107, 69, 58, 59, 114, 108, 72, 63, 64, 65, 101, 71, 122, 73, 74, 118, 105, 78, 79, 80, 110, 116, 109, 113, 120, 115, 111 ],
[ 12, 35, 11, 39, 27, 7, 63, 9, 71, 34, 38, 78, 33, 10, 19, 2, 1, 30, 40, 64, 29, 23, 65, 5, 28, 4, 74, 79, 80, 70, 13, 36, 103, 73, 115, 69, 41, 113, 109, 116, 108, 72, 31, 8, 3, 37, 21, 16, 15, 32, 66, 104, 59, 55, 105, 58, 20, 110, 120, 6, 53, 25, 119, 111, 124, 75, 42, 76, 61, 107, 102, 91, 99, 125, 62, 106, 81, 127, 121, 83, 93, 114, 50, 18, 14, 67, 44, 24, 51, 77, 22, 17, 26, 68, 112, 101, 95, 100, 52, 82, 122, 96, 56, 118, 128, 47, 54, 57, 123, 126, 85, 117, 98, 49, 97, 86, 60, 88, 89, 87, 84, 92, 46, 43, 94, 48, 90, 45 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 109, 81, 77, 112, 91, 108, 107, 93, 103, 113, 106, 114, 82, 115, 80, 119, 117, 122, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 100, 101, 55, 52, 96, 54, 104, 110, 56, 57, 105, 111, 60, 61, 62, 116, 120, 121, 118, 99, 88, 102, 127, 92, 126, 125, 124, 123, 128, 89, 83, 97, 85, 98, 87 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 100, 75, 36, 33, 76, 70, 35, 81, 112, 95, 38, 39, 40, 82, 104, 119, 123, 121, 127, 124, 126, 125, 98, 93, 128, 117, 97, 52, 56, 102, 99, 103, 96, 55, 107, 69, 58, 59, 114, 108, 72, 63, 64, 65, 101, 71, 122, 73, 74, 118, 105, 78, 79, 80, 110, 116, 109, 113, 120, 115, 111 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 94, 96, 98, 100, 97, 99, 95, 101, 62, 102, 107, 79, 104, 110, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 109, 105, 120, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 103, 93, 108, 50, 51, 90, 89, 86, 125, 67, 77, 127, 115, 68, 82, 69, 113, 73, 111, 112, 118, 66, 116, 72, 119, 124, 75, 76, 121, 122, 128, 81, 85, 126, 83, 117, 123, 114 ]:
 Order := 128 > |
[ 91, 47, 106, 107, 62, 69, 57, 60, 15, 49, 26, 25, 17, 117, 108, 93, 75, 92, 61, 115, 103, 71, 99, 72, 73, 33, 22, 102, 54, 24, 88, 45, 5, 6, 4, 16, 48, 21, 56, 20, 3, 14, 122, 114, 81, 128, 70, 76, 36, 126, 85, 116, 113, 78, 125, 74, 38, 127, 97, 41, 35, 9, 53, 98, 96, 44, 87, 43, 11, 1, 7, 8, 19, 28, 10, 18, 84, 23, 52, 58, 31, 50, 105, 118, 82, 111, 112, 66, 120, 124, 34, 42, 30, 121, 83, 119, 109, 80, 63, 123, 86, 40, 12, 89, 90, 13, 27, 2, 55, 94, 95, 46, 39, 37, 29, 59, 32, 67, 64, 100, 101, 51, 110, 104, 65, 77, 79, 68 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 100, 75, 36, 33, 76, 70, 35, 81, 112, 95, 38, 39, 40, 82, 104, 119, 123, 121, 127, 124, 126, 125, 98, 93, 128, 117, 97, 52, 56, 102, 99, 103, 96, 55, 107, 69, 58, 59, 114, 108, 72, 63, 64, 65, 101, 71, 122, 73, 74, 118, 105, 78, 79, 80, 110, 116, 109, 113, 120, 115, 111 ],
[ 73, 107, 33, 74, 71, 38, 113, 108, 57, 69, 103, 99, 62, 36, 35, 70, 34, 72, 115, 80, 78, 63, 119, 9, 40, 27, 102, 116, 127, 91, 75, 93, 25, 61, 54, 26, 106, 56, 125, 97, 47, 60, 66, 41, 13, 76, 12, 30, 2, 81, 114, 120, 109, 65, 124, 79, 29, 121, 123, 11, 39, 19, 98, 83, 89, 49, 117, 92, 4, 22, 20, 6, 53, 96, 15, 17, 88, 52, 86, 90, 24, 48, 77, 42, 32, 112, 37, 8, 82, 118, 7, 10, 5, 122, 128, 111, 105, 110, 59, 126, 85, 64, 28, 87, 43, 1, 23, 21, 94, 84, 50, 45, 58, 16, 55, 95, 3, 44, 100, 46, 67, 14, 68, 51, 101, 18, 104, 31 ]
]
];

/*
Return for eval
*/

return s;