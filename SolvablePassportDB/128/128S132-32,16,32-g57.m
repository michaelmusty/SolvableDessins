s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S132-32,16,32-g57.m";
s`GaloisOrbits := [ Strings() | "128S132-32,16,32-g57-path2.m", "128S132-32,16,32-g57-path1.m", "128S132-32,16,32-g57-path7.m", "128S132-32,16,32-g57-path8.m" ];
s`Name := "128S132-32,16,32-g57";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 38, 8, 70, 2, 5, 45, 52, 69, 14, 30, 9, 78, 24, 27, 20, 43, 15, 18, 72, 37, 1, 46, 21, 33, 29, 40, 22, 44, 39, 49, 11, 83, 36, 51, 17, 48, 25, 79, 7, 4, 28, 54, 41, 74, 71, 50, 75, 77, 109, 31, 32, 55, 23, 63, 60, 73, 42, 58, 76, 35, 3, 61, 66, 62, 34, 68, 57, 47, 13, 87, 6, 10, 84, 91, 19, 90, 88, 80, 119, 53, 26, 85, 89, 120, 82, 111, 108, 112, 116, 92, 127, 65, 98, 81, 93, 96, 105, 16, 102, 99, 67, 104, 95, 59, 86, 64, 115, 110, 114, 113, 117, 122, 118, 121, 128, 97, 101, 126, 94, 100, 103, 107, 106, 56, 125, 124, 123 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 27, 42, 5, 44, 2, 36, 53, 56, 62, 58, 64, 67, 61, 57, 41, 6, 4, 59, 72, 76, 66, 54, 40, 63, 7, 60, 8, 82, 12, 52, 9, 17, 55, 86, 73, 20, 35, 32, 11, 23, 70, 13, 14, 28, 93, 15, 68, 94, 99, 96, 100, 103, 29, 95, 19, 97, 105, 102, 98, 107, 24, 43, 21, 65, 81, 38, 25, 101, 30, 51, 31, 33, 106, 104, 37, 46, 39, 118, 45, 69, 47, 48, 49, 50, 123, 89, 125, 114, 113, 92, 124, 110, 117, 122, 112, 121, 126, 128, 127, 71, 74, 75, 78, 77, 79, 80, 83, 84, 85, 115, 87, 88, 90, 91, 119, 120, 116, 109, 111, 108 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 43, 46, 7, 49, 2, 5, 57, 14, 63, 28, 3, 69, 52, 30, 51, 74, 36, 54, 10, 6, 47, 78, 38, 75, 29, 21, 8, 71, 13, 77, 9, 12, 18, 40, 61, 33, 48, 88, 83, 79, 89, 45, 35, 73, 70, 15, 95, 55, 26, 65, 16, 32, 72, 41, 68, 53, 19, 66, 20, 39, 25, 84, 44, 22, 87, 90, 34, 91, 50, 85, 113, 62, 42, 80, 109, 115, 81, 108, 111, 116, 112, 110, 122, 58, 124, 82, 64, 101, 56, 76, 104, 86, 59, 102, 60, 67, 99, 93, 120, 92, 126, 119, 94, 127, 100, 128, 121, 103, 96, 114, 117, 118, 97, 106, 107, 105, 123, 98, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 38, 8, 70, 2, 5, 45, 52, 69, 14, 30, 9, 78, 24, 27, 20, 43, 15, 18, 72, 37, 1, 46, 21, 33, 29, 40, 22, 44, 39, 49, 11, 83, 36, 51, 17, 48, 25, 79, 7, 4, 28, 54, 41, 74, 71, 50, 75, 77, 109, 31, 32, 55, 23, 63, 60, 73, 42, 58, 76, 35, 3, 61, 66, 62, 34, 68, 57, 47, 13, 87, 6, 10, 84, 91, 19, 90, 88, 80, 119, 53, 26, 85, 89, 120, 82, 111, 108, 112, 116, 92, 127, 65, 98, 81, 93, 96, 105, 16, 102, 99, 67, 104, 95, 59, 86, 64, 115, 110, 114, 113, 117, 122, 118, 121, 128, 97, 101, 126, 94, 100, 103, 107, 106, 56, 125, 124, 123 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 27, 42, 5, 44, 2, 36, 53, 56, 62, 58, 64, 67, 61, 57, 41, 6, 4, 59, 72, 76, 66, 54, 40, 63, 7, 60, 8, 82, 12, 52, 9, 17, 55, 86, 73, 20, 35, 32, 11, 23, 70, 13, 14, 28, 93, 15, 68, 94, 99, 96, 100, 103, 29, 95, 19, 97, 105, 102, 98, 107, 24, 43, 21, 65, 81, 38, 25, 101, 30, 51, 31, 33, 106, 104, 37, 46, 39, 118, 45, 69, 47, 48, 49, 50, 123, 89, 125, 114, 113, 92, 124, 110, 117, 122, 112, 121, 126, 128, 127, 71, 74, 75, 78, 77, 79, 80, 83, 84, 85, 115, 87, 88, 90, 91, 119, 120, 116, 109, 111, 108 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 43, 46, 7, 49, 2, 5, 57, 14, 63, 28, 3, 69, 52, 30, 51, 74, 36, 54, 10, 6, 47, 78, 38, 75, 29, 21, 8, 71, 13, 77, 9, 12, 18, 40, 61, 33, 48, 88, 83, 79, 89, 45, 35, 73, 70, 15, 95, 55, 26, 65, 16, 32, 72, 41, 68, 53, 19, 66, 20, 39, 25, 84, 44, 22, 87, 90, 34, 91, 50, 85, 113, 62, 42, 80, 109, 115, 81, 108, 111, 116, 112, 110, 122, 58, 124, 82, 64, 101, 56, 76, 104, 86, 59, 102, 60, 67, 99, 93, 120, 92, 126, 119, 94, 127, 100, 128, 121, 103, 96, 114, 117, 118, 97, 106, 107, 105, 123, 98, 125 ]:
 Order := 128 > |
[ 22, 5, 62, 41, 6, 72, 40, 3, 12, 73, 32, 1, 70, 10, 18, 99, 36, 19, 76, 16, 24, 28, 54, 14, 38, 82, 15, 42, 26, 11, 51, 52, 25, 66, 61, 34, 21, 2, 30, 27, 44, 58, 17, 29, 7, 23, 69, 37, 31, 47, 35, 8, 81, 43, 53, 125, 68, 59, 105, 56, 63, 65, 55, 107, 93, 64, 102, 67, 9, 4, 46, 20, 57, 45, 48, 60, 49, 13, 39, 79, 95, 86, 33, 74, 83, 106, 71, 78, 84, 77, 75, 91, 96, 120, 104, 97, 117, 94, 101, 121, 118, 100, 122, 103, 98, 124, 123, 88, 50, 109, 87, 89, 111, 110, 108, 90, 112, 114, 80, 85, 115, 113, 128, 127, 126, 119, 92, 116 ],
[ 89, 115, 47, 120, 80, 75, 94, 77, 126, 83, 114, 92, 118, 90, 87, 11, 84, 33, 31, 13, 122, 88, 127, 110, 124, 25, 109, 39, 49, 123, 125, 113, 56, 30, 112, 48, 98, 117, 105, 116, 111, 37, 108, 50, 103, 97, 96, 107, 106, 86, 121, 85, 45, 119, 78, 5, 69, 7, 4, 54, 91, 46, 79, 40, 38, 70, 2, 51, 100, 128, 102, 74, 71, 101, 99, 9, 93, 104, 95, 16, 21, 23, 67, 64, 65, 12, 60, 59, 58, 68, 81, 42, 35, 18, 32, 1, 17, 10, 24, 22, 27, 43, 15, 41, 52, 61, 14, 66, 76, 57, 82, 53, 62, 3, 20, 19, 72, 44, 34, 26, 55, 73, 8, 6, 63, 28, 36, 29 ],
[ 86, 65, 123, 66, 67, 56, 53, 105, 57, 107, 34, 76, 55, 99, 101, 115, 102, 103, 94, 117, 42, 96, 62, 81, 18, 128, 64, 100, 118, 28, 29, 16, 10, 127, 68, 97, 36, 26, 63, 58, 59, 126, 60, 104, 72, 73, 44, 6, 8, 27, 19, 95, 121, 82, 125, 87, 122, 92, 89, 109, 93, 114, 106, 108, 113, 119, 90, 110, 3, 20, 15, 124, 98, 17, 61, 116, 14, 22, 5, 54, 112, 120, 52, 1, 4, 111, 41, 43, 35, 40, 12, 23, 85, 37, 91, 77, 47, 39, 80, 71, 75, 83, 78, 79, 88, 50, 84, 2, 24, 11, 32, 38, 21, 13, 51, 70, 46, 74, 9, 7, 69, 45, 48, 49, 33, 31, 25, 30 ]
],
[ PermutationGroup<128 |  
\[ 12, 38, 8, 70, 2, 5, 45, 52, 69, 14, 30, 9, 78, 24, 27, 20, 43, 15, 18, 72, 37, 1, 46, 21, 33, 29, 40, 22, 44, 39, 49, 11, 83, 36, 51, 17, 48, 25, 79, 7, 4, 28, 54, 41, 74, 71, 50, 75, 77, 109, 31, 32, 55, 23, 63, 60, 73, 42, 58, 76, 35, 3, 61, 66, 62, 34, 68, 57, 47, 13, 87, 6, 10, 84, 91, 19, 90, 88, 80, 119, 53, 26, 85, 89, 120, 82, 111, 108, 112, 116, 92, 127, 65, 98, 81, 93, 96, 105, 16, 102, 99, 67, 104, 95, 59, 86, 64, 115, 110, 114, 113, 117, 122, 118, 121, 128, 97, 101, 126, 94, 100, 103, 107, 106, 56, 125, 124, 123 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 27, 42, 5, 44, 2, 36, 53, 56, 62, 58, 64, 67, 61, 57, 41, 6, 4, 59, 72, 76, 66, 54, 40, 63, 7, 60, 8, 82, 12, 52, 9, 17, 55, 86, 73, 20, 35, 32, 11, 23, 70, 13, 14, 28, 93, 15, 68, 94, 99, 96, 100, 103, 29, 95, 19, 97, 105, 102, 98, 107, 24, 43, 21, 65, 81, 38, 25, 101, 30, 51, 31, 33, 106, 104, 37, 46, 39, 118, 45, 69, 47, 48, 49, 50, 123, 89, 125, 114, 113, 92, 124, 110, 117, 122, 112, 121, 126, 128, 127, 71, 74, 75, 78, 77, 79, 80, 83, 84, 85, 115, 87, 88, 90, 91, 119, 120, 116, 109, 111, 108 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 43, 46, 7, 49, 2, 5, 57, 14, 63, 28, 3, 69, 52, 30, 51, 74, 36, 54, 10, 6, 47, 78, 38, 75, 29, 21, 8, 71, 13, 77, 9, 12, 18, 40, 61, 33, 48, 88, 83, 79, 89, 45, 35, 73, 70, 15, 95, 55, 26, 65, 16, 32, 72, 41, 68, 53, 19, 66, 20, 39, 25, 84, 44, 22, 87, 90, 34, 91, 50, 85, 113, 62, 42, 80, 109, 115, 81, 108, 111, 116, 112, 110, 122, 58, 124, 82, 64, 101, 56, 76, 104, 86, 59, 102, 60, 67, 99, 93, 120, 92, 126, 119, 94, 127, 100, 128, 121, 103, 96, 114, 117, 118, 97, 106, 107, 105, 123, 98, 125 ]:
 Order := 128 > |
[ 22, 5, 62, 41, 6, 72, 40, 3, 12, 73, 32, 1, 70, 10, 18, 99, 36, 19, 76, 16, 24, 28, 54, 14, 38, 82, 15, 42, 26, 11, 51, 52, 25, 66, 61, 34, 21, 2, 30, 27, 44, 58, 17, 29, 7, 23, 69, 37, 31, 47, 35, 8, 81, 43, 53, 125, 68, 59, 105, 56, 63, 65, 55, 107, 93, 64, 102, 67, 9, 4, 46, 20, 57, 45, 48, 60, 49, 13, 39, 79, 95, 86, 33, 74, 83, 106, 71, 78, 84, 77, 75, 91, 96, 120, 104, 97, 117, 94, 101, 121, 118, 100, 122, 103, 98, 124, 123, 88, 50, 109, 87, 89, 111, 110, 108, 90, 112, 114, 80, 85, 115, 113, 128, 127, 126, 119, 92, 116 ],
[ 11, 37, 5, 69, 7, 4, 47, 54, 74, 12, 33, 13, 83, 23, 35, 18, 32, 1, 17, 10, 49, 24, 78, 25, 88, 22, 38, 27, 43, 87, 84, 31, 89, 15, 30, 41, 50, 39, 109, 46, 51, 44, 21, 2, 77, 79, 80, 111, 108, 115, 48, 9, 8, 45, 14, 58, 6, 3, 57, 53, 70, 63, 40, 62, 28, 73, 42, 36, 75, 71, 91, 52, 61, 85, 120, 72, 119, 90, 116, 94, 29, 55, 92, 113, 126, 20, 112, 110, 114, 127, 128, 118, 34, 96, 19, 16, 95, 86, 26, 99, 65, 81, 93, 68, 76, 66, 82, 122, 117, 124, 121, 123, 125, 56, 98, 97, 105, 67, 103, 100, 107, 106, 60, 59, 64, 101, 104, 102 ],
[ 10, 27, 53, 61, 44, 3, 54, 72, 4, 55, 35, 52, 23, 22, 28, 86, 29, 34, 16, 76, 2, 18, 40, 43, 11, 81, 63, 26, 42, 38, 21, 1, 13, 68, 41, 19, 51, 24, 46, 5, 6, 65, 8, 36, 9, 70, 37, 69, 45, 39, 32, 17, 82, 14, 62, 123, 66, 67, 56, 105, 15, 58, 73, 106, 64, 93, 104, 59, 7, 12, 30, 57, 20, 31, 71, 95, 78, 25, 47, 77, 60, 99, 74, 33, 75, 107, 48, 49, 87, 79, 83, 90, 101, 115, 102, 103, 94, 117, 96, 128, 100, 118, 127, 97, 124, 98, 125, 50, 88, 89, 84, 109, 108, 92, 111, 91, 116, 126, 85, 80, 120, 119, 121, 122, 114, 113, 110, 112 ]
],
[ PermutationGroup<128 |  
\[ 12, 38, 8, 70, 2, 5, 45, 52, 69, 14, 30, 9, 78, 24, 27, 20, 43, 15, 18, 72, 37, 1, 46, 21, 33, 29, 40, 22, 44, 39, 49, 11, 83, 36, 51, 17, 48, 25, 79, 7, 4, 28, 54, 41, 74, 71, 50, 75, 77, 109, 31, 32, 55, 23, 63, 60, 73, 42, 58, 76, 35, 3, 61, 66, 62, 34, 68, 57, 47, 13, 87, 6, 10, 84, 91, 19, 90, 88, 80, 119, 53, 26, 85, 89, 120, 82, 111, 108, 112, 116, 92, 127, 65, 98, 81, 93, 96, 105, 16, 102, 99, 67, 104, 95, 59, 86, 64, 115, 110, 114, 113, 117, 122, 118, 121, 128, 97, 101, 126, 94, 100, 103, 107, 106, 56, 125, 124, 123 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 27, 42, 5, 44, 2, 36, 53, 56, 62, 58, 64, 67, 61, 57, 41, 6, 4, 59, 72, 76, 66, 54, 40, 63, 7, 60, 8, 82, 12, 52, 9, 17, 55, 86, 73, 20, 35, 32, 11, 23, 70, 13, 14, 28, 93, 15, 68, 94, 99, 96, 100, 103, 29, 95, 19, 97, 105, 102, 98, 107, 24, 43, 21, 65, 81, 38, 25, 101, 30, 51, 31, 33, 106, 104, 37, 46, 39, 118, 45, 69, 47, 48, 49, 50, 123, 89, 125, 114, 113, 92, 124, 110, 117, 122, 112, 121, 126, 128, 127, 71, 74, 75, 78, 77, 79, 80, 83, 84, 85, 115, 87, 88, 90, 91, 119, 120, 116, 109, 111, 108 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 43, 46, 7, 49, 2, 5, 57, 14, 63, 28, 3, 69, 52, 30, 51, 74, 36, 54, 10, 6, 47, 78, 38, 75, 29, 21, 8, 71, 13, 77, 9, 12, 18, 40, 61, 33, 48, 88, 83, 79, 89, 45, 35, 73, 70, 15, 95, 55, 26, 65, 16, 32, 72, 41, 68, 53, 19, 66, 20, 39, 25, 84, 44, 22, 87, 90, 34, 91, 50, 85, 113, 62, 42, 80, 109, 115, 81, 108, 111, 116, 112, 110, 122, 58, 124, 82, 64, 101, 56, 76, 104, 86, 59, 102, 60, 67, 99, 93, 120, 92, 126, 119, 94, 127, 100, 128, 121, 103, 96, 114, 117, 118, 97, 106, 107, 105, 123, 98, 125 ]:
 Order := 128 > |
[ 22, 5, 62, 41, 6, 72, 40, 3, 12, 73, 32, 1, 70, 10, 18, 99, 36, 19, 76, 16, 24, 28, 54, 14, 38, 82, 15, 42, 26, 11, 51, 52, 25, 66, 61, 34, 21, 2, 30, 27, 44, 58, 17, 29, 7, 23, 69, 37, 31, 47, 35, 8, 81, 43, 53, 125, 68, 59, 105, 56, 63, 65, 55, 107, 93, 64, 102, 67, 9, 4, 46, 20, 57, 45, 48, 60, 49, 13, 39, 79, 95, 86, 33, 74, 83, 106, 71, 78, 84, 77, 75, 91, 96, 120, 104, 97, 117, 94, 101, 121, 118, 100, 122, 103, 98, 124, 123, 88, 50, 109, 87, 89, 111, 110, 108, 90, 112, 114, 80, 85, 115, 113, 128, 127, 126, 119, 92, 116 ],
[ 18, 44, 58, 6, 3, 57, 5, 53, 52, 20, 1, 10, 12, 55, 34, 96, 19, 16, 95, 86, 43, 26, 14, 22, 24, 99, 28, 65, 81, 35, 32, 17, 11, 93, 15, 68, 2, 27, 38, 63, 36, 67, 29, 42, 54, 40, 7, 51, 21, 37, 41, 72, 60, 8, 82, 114, 59, 56, 124, 123, 73, 64, 62, 125, 101, 106, 118, 104, 4, 61, 70, 76, 66, 9, 69, 105, 45, 23, 46, 47, 102, 107, 13, 31, 74, 98, 30, 25, 33, 78, 71, 83, 103, 80, 97, 94, 116, 115, 100, 120, 126, 128, 119, 127, 117, 122, 121, 49, 39, 88, 48, 87, 84, 89, 50, 79, 109, 92, 77, 75, 111, 108, 112, 110, 113, 85, 90, 91 ],
[ 13, 39, 54, 71, 37, 7, 77, 9, 75, 23, 87, 74, 90, 25, 38, 10, 21, 35, 1, 52, 50, 11, 79, 49, 89, 43, 46, 24, 2, 109, 108, 33, 92, 41, 48, 32, 111, 88, 116, 47, 69, 27, 45, 51, 85, 91, 115, 120, 119, 117, 84, 31, 14, 78, 40, 53, 61, 44, 3, 72, 30, 5, 70, 73, 63, 15, 36, 6, 80, 83, 112, 4, 12, 113, 128, 17, 127, 110, 94, 103, 8, 22, 126, 114, 100, 55, 121, 122, 123, 97, 118, 104, 28, 86, 29, 34, 16, 76, 18, 81, 26, 42, 68, 19, 57, 20, 62, 98, 124, 56, 125, 105, 106, 67, 107, 102, 95, 65, 101, 96, 99, 93, 82, 66, 58, 64, 59, 60 ]
],
[ PermutationGroup<128 |  
\[ 12, 38, 8, 70, 2, 5, 45, 52, 69, 14, 30, 9, 78, 24, 27, 20, 43, 15, 18, 72, 37, 1, 46, 21, 33, 29, 40, 22, 44, 39, 49, 11, 83, 36, 51, 17, 48, 25, 79, 7, 4, 28, 54, 41, 74, 71, 50, 75, 77, 109, 31, 32, 55, 23, 63, 60, 73, 42, 58, 76, 35, 3, 61, 66, 62, 34, 68, 57, 47, 13, 87, 6, 10, 84, 91, 19, 90, 88, 80, 119, 53, 26, 85, 89, 120, 82, 111, 108, 112, 116, 92, 127, 65, 98, 81, 93, 96, 105, 16, 102, 99, 67, 104, 95, 59, 86, 64, 115, 110, 114, 113, 117, 122, 118, 121, 128, 97, 101, 126, 94, 100, 103, 107, 106, 56, 125, 124, 123 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 27, 42, 5, 44, 2, 36, 53, 56, 62, 58, 64, 67, 61, 57, 41, 6, 4, 59, 72, 76, 66, 54, 40, 63, 7, 60, 8, 82, 12, 52, 9, 17, 55, 86, 73, 20, 35, 32, 11, 23, 70, 13, 14, 28, 93, 15, 68, 94, 99, 96, 100, 103, 29, 95, 19, 97, 105, 102, 98, 107, 24, 43, 21, 65, 81, 38, 25, 101, 30, 51, 31, 33, 106, 104, 37, 46, 39, 118, 45, 69, 47, 48, 49, 50, 123, 89, 125, 114, 113, 92, 124, 110, 117, 122, 112, 121, 126, 128, 127, 71, 74, 75, 78, 77, 79, 80, 83, 84, 85, 115, 87, 88, 90, 91, 119, 120, 116, 109, 111, 108 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 43, 46, 7, 49, 2, 5, 57, 14, 63, 28, 3, 69, 52, 30, 51, 74, 36, 54, 10, 6, 47, 78, 38, 75, 29, 21, 8, 71, 13, 77, 9, 12, 18, 40, 61, 33, 48, 88, 83, 79, 89, 45, 35, 73, 70, 15, 95, 55, 26, 65, 16, 32, 72, 41, 68, 53, 19, 66, 20, 39, 25, 84, 44, 22, 87, 90, 34, 91, 50, 85, 113, 62, 42, 80, 109, 115, 81, 108, 111, 116, 112, 110, 122, 58, 124, 82, 64, 101, 56, 76, 104, 86, 59, 102, 60, 67, 99, 93, 120, 92, 126, 119, 94, 127, 100, 128, 121, 103, 96, 114, 117, 118, 97, 106, 107, 105, 123, 98, 125 ]:
 Order := 128 > |
[ 22, 5, 62, 41, 6, 72, 40, 3, 12, 73, 32, 1, 70, 10, 18, 99, 36, 19, 76, 16, 24, 28, 54, 14, 38, 82, 15, 42, 26, 11, 51, 52, 25, 66, 61, 34, 21, 2, 30, 27, 44, 58, 17, 29, 7, 23, 69, 37, 31, 47, 35, 8, 81, 43, 53, 125, 68, 59, 105, 56, 63, 65, 55, 107, 93, 64, 102, 67, 9, 4, 46, 20, 57, 45, 48, 60, 49, 13, 39, 79, 95, 86, 33, 74, 83, 106, 71, 78, 84, 77, 75, 91, 96, 120, 104, 97, 117, 94, 101, 121, 118, 100, 122, 103, 98, 124, 123, 88, 50, 109, 87, 89, 111, 110, 108, 90, 112, 114, 80, 85, 115, 113, 128, 127, 126, 119, 92, 116 ],
[ 96, 67, 114, 59, 56, 124, 58, 123, 76, 98, 16, 86, 20, 107, 103, 80, 97, 94, 116, 115, 81, 100, 82, 99, 26, 120, 101, 126, 128, 34, 19, 95, 18, 119, 93, 127, 42, 65, 28, 64, 104, 92, 102, 118, 53, 62, 3, 36, 29, 44, 68, 105, 112, 60, 121, 33, 110, 89, 88, 87, 106, 113, 125, 84, 85, 108, 83, 90, 57, 66, 73, 117, 122, 72, 6, 109, 8, 55, 63, 5, 91, 111, 10, 17, 52, 50, 15, 22, 1, 14, 61, 12, 77, 7, 79, 47, 46, 37, 75, 69, 74, 71, 45, 78, 39, 49, 48, 43, 27, 24, 41, 35, 32, 11, 2, 40, 38, 13, 54, 4, 51, 21, 30, 25, 31, 9, 23, 70 ],
[ 92, 117, 77, 128, 115, 80, 103, 85, 100, 90, 123, 126, 104, 110, 109, 13, 108, 87, 33, 74, 98, 89, 97, 122, 56, 49, 116, 88, 50, 105, 106, 114, 67, 48, 121, 84, 107, 124, 95, 94, 120, 39, 119, 111, 101, 102, 86, 99, 93, 76, 125, 113, 78, 127, 79, 54, 71, 37, 7, 9, 112, 47, 91, 70, 46, 30, 51, 69, 96, 118, 60, 75, 83, 64, 81, 31, 68, 59, 16, 34, 45, 25, 65, 58, 26, 23, 82, 66, 53, 19, 42, 36, 38, 10, 21, 35, 1, 52, 11, 43, 24, 2, 41, 32, 4, 12, 40, 20, 57, 3, 62, 72, 73, 44, 55, 29, 17, 27, 28, 18, 22, 15, 14, 61, 5, 63, 6, 8 ]
]
];

/*
Return for eval
*/

return s;