s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S7-8,8,8-g41.m";
s`GaloisOrbits := [ Strings() | "128S7-8,8,8-g41-path1.m", "128S7-8,8,8-g41-path15.m", "128S7-8,8,8-g41-path7.m", "128S7-8,8,8-g41-path23.m", "128S7-8,8,8-g41-path19.m", "128S7-8,8,8-g41-path22.m", "128S7-8,8,8-g41-path21.m", "128S7-8,8,8-g41-path24.m", "128S7-8,8,8-g41-path20.m" ];
s`Name := "128S7-8,8,8-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 86, 15, 18, 44, 39, 1, 46, 21, 24, 48, 30, 47, 22, 43, 28, 50, 11, 51, 40, 38, 79, 54, 49, 3, 52, 37, 41, 62, 73, 72, 7, 89, 4, 84, 85, 74, 64, 93, 19, 58, 53, 65, 67, 63, 59, 61, 104, 42, 66, 36, 83, 69, 105, 34, 13, 77, 33, 10, 117, 32, 76, 90, 17, 98, 70, 118, 16, 23, 26, 57, 82, 99, 81, 100, 75, 94, 56, 97, 96, 109, 60, 91, 119, 121, 78, 103, 92, 102, 113, 95, 108, 122, 68, 111, 124, 114, 106, 123, 116, 128, 88, 101, 80, 115, 87, 125, 107, 126, 127, 120, 112, 110 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 38, 56, 60, 40, 61, 65, 68, 42, 52, 49, 6, 79, 4, 83, 9, 55, 66, 37, 47, 17, 7, 44, 92, 8, 95, 12, 54, 58, 74, 59, 94, 57, 33, 64, 11, 53, 71, 13, 62, 14, 102, 67, 63, 15, 69, 106, 107, 103, 96, 110, 19, 97, 109, 104, 112, 115, 24, 86, 21, 29, 93, 84, 25, 45, 23, 41, 85, 73, 26, 105, 31, 28, 30, 76, 32, 39, 70, 34, 120, 113, 122, 111, 123, 124, 46, 48, 50, 51, 116, 127, 114, 125, 108, 91, 121, 128, 119, 78, 101, 126, 117, 87, 98, 81, 72, 77, 75, 89, 80, 82, 88, 90, 118, 99, 100 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 46, 7, 50, 2, 5, 27, 25, 64, 29, 3, 70, 73, 75, 76, 51, 80, 53, 84, 13, 6, 48, 87, 81, 90, 57, 30, 21, 8, 72, 9, 12, 47, 86, 10, 34, 78, 85, 82, 89, 88, 91, 79, 45, 14, 37, 74, 71, 15, 18, 65, 52, 35, 16, 49, 41, 19, 43, 66, 20, 117, 26, 98, 77, 22, 107, 119, 118, 112, 31, 110, 121, 115, 55, 100, 101, 33, 108, 114, 99, 111, 116, 61, 40, 36, 59, 38, 44, 122, 124, 125, 126, 67, 54, 56, 58, 93, 96, 60, 62, 109, 63, 103, 83, 68, 92, 69, 120, 123, 127, 113, 128, 106, 104, 95, 94, 97, 105, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 86, 15, 18, 44, 39, 1, 46, 21, 24, 48, 30, 47, 22, 43, 28, 50, 11, 51, 40, 38, 79, 54, 49, 3, 52, 37, 41, 62, 73, 72, 7, 89, 4, 84, 85, 74, 64, 93, 19, 58, 53, 65, 67, 63, 59, 61, 104, 42, 66, 36, 83, 69, 105, 34, 13, 77, 33, 10, 117, 32, 76, 90, 17, 98, 70, 118, 16, 23, 26, 57, 82, 99, 81, 100, 75, 94, 56, 97, 96, 109, 60, 91, 119, 121, 78, 103, 92, 102, 113, 95, 108, 122, 68, 111, 124, 114, 106, 123, 116, 128, 88, 101, 80, 115, 87, 125, 107, 126, 127, 120, 112, 110 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 38, 56, 60, 40, 61, 65, 68, 42, 52, 49, 6, 79, 4, 83, 9, 55, 66, 37, 47, 17, 7, 44, 92, 8, 95, 12, 54, 58, 74, 59, 94, 57, 33, 64, 11, 53, 71, 13, 62, 14, 102, 67, 63, 15, 69, 106, 107, 103, 96, 110, 19, 97, 109, 104, 112, 115, 24, 86, 21, 29, 93, 84, 25, 45, 23, 41, 85, 73, 26, 105, 31, 28, 30, 76, 32, 39, 70, 34, 120, 113, 122, 111, 123, 124, 46, 48, 50, 51, 116, 127, 114, 125, 108, 91, 121, 128, 119, 78, 101, 126, 117, 87, 98, 81, 72, 77, 75, 89, 80, 82, 88, 90, 118, 99, 100 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 46, 7, 50, 2, 5, 27, 25, 64, 29, 3, 70, 73, 75, 76, 51, 80, 53, 84, 13, 6, 48, 87, 81, 90, 57, 30, 21, 8, 72, 9, 12, 47, 86, 10, 34, 78, 85, 82, 89, 88, 91, 79, 45, 14, 37, 74, 71, 15, 18, 65, 52, 35, 16, 49, 41, 19, 43, 66, 20, 117, 26, 98, 77, 22, 107, 119, 118, 112, 31, 110, 121, 115, 55, 100, 101, 33, 108, 114, 99, 111, 116, 61, 40, 36, 59, 38, 44, 122, 124, 125, 126, 67, 54, 56, 58, 93, 96, 60, 62, 109, 63, 103, 83, 68, 92, 69, 120, 123, 127, 113, 128, 106, 104, 95, 94, 97, 105, 102 ]:
 Order := 128 > |
[ 12, 29, 8, 71, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 86, 15, 18, 44, 39, 1, 46, 21, 24, 48, 30, 47, 22, 43, 28, 50, 11, 51, 40, 38, 79, 54, 49, 3, 52, 37, 41, 62, 73, 72, 7, 89, 4, 84, 85, 74, 64, 93, 19, 58, 53, 65, 67, 63, 59, 61, 104, 42, 66, 36, 83, 69, 105, 34, 13, 77, 33, 10, 117, 32, 76, 90, 17, 98, 70, 118, 16, 23, 26, 57, 82, 99, 81, 100, 75, 94, 56, 97, 96, 109, 60, 91, 119, 121, 78, 103, 92, 102, 113, 95, 108, 122, 68, 111, 124, 114, 106, 123, 116, 128, 88, 101, 80, 115, 87, 125, 107, 126, 127, 120, 112, 110 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 38, 56, 60, 40, 61, 65, 68, 42, 52, 49, 6, 79, 4, 83, 9, 55, 66, 37, 47, 17, 7, 44, 92, 8, 95, 12, 54, 58, 74, 59, 94, 57, 33, 64, 11, 53, 71, 13, 62, 14, 102, 67, 63, 15, 69, 106, 107, 103, 96, 110, 19, 97, 109, 104, 112, 115, 24, 86, 21, 29, 93, 84, 25, 45, 23, 41, 85, 73, 26, 105, 31, 28, 30, 76, 32, 39, 70, 34, 120, 113, 122, 111, 123, 124, 46, 48, 50, 51, 116, 127, 114, 125, 108, 91, 121, 128, 119, 78, 101, 126, 117, 87, 98, 81, 72, 77, 75, 89, 80, 82, 88, 90, 118, 99, 100 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 46, 7, 50, 2, 5, 27, 25, 64, 29, 3, 70, 73, 75, 76, 51, 80, 53, 84, 13, 6, 48, 87, 81, 90, 57, 30, 21, 8, 72, 9, 12, 47, 86, 10, 34, 78, 85, 82, 89, 88, 91, 79, 45, 14, 37, 74, 71, 15, 18, 65, 52, 35, 16, 49, 41, 19, 43, 66, 20, 117, 26, 98, 77, 22, 107, 119, 118, 112, 31, 110, 121, 115, 55, 100, 101, 33, 108, 114, 99, 111, 116, 61, 40, 36, 59, 38, 44, 122, 124, 125, 126, 67, 54, 56, 58, 93, 96, 60, 62, 109, 63, 103, 83, 68, 92, 69, 120, 123, 127, 113, 128, 106, 104, 95, 94, 97, 105, 102 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 86, 15, 18, 44, 39, 1, 46, 21, 24, 48, 30, 47, 22, 43, 28, 50, 11, 51, 40, 38, 79, 54, 49, 3, 52, 37, 41, 62, 73, 72, 7, 89, 4, 84, 85, 74, 64, 93, 19, 58, 53, 65, 67, 63, 59, 61, 104, 42, 66, 36, 83, 69, 105, 34, 13, 77, 33, 10, 117, 32, 76, 90, 17, 98, 70, 118, 16, 23, 26, 57, 82, 99, 81, 100, 75, 94, 56, 97, 96, 109, 60, 91, 119, 121, 78, 103, 92, 102, 113, 95, 108, 122, 68, 111, 124, 114, 106, 123, 116, 128, 88, 101, 80, 115, 87, 125, 107, 126, 127, 120, 112, 110 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 38, 56, 60, 40, 61, 65, 68, 42, 52, 49, 6, 79, 4, 83, 9, 55, 66, 37, 47, 17, 7, 44, 92, 8, 95, 12, 54, 58, 74, 59, 94, 57, 33, 64, 11, 53, 71, 13, 62, 14, 102, 67, 63, 15, 69, 106, 107, 103, 96, 110, 19, 97, 109, 104, 112, 115, 24, 86, 21, 29, 93, 84, 25, 45, 23, 41, 85, 73, 26, 105, 31, 28, 30, 76, 32, 39, 70, 34, 120, 113, 122, 111, 123, 124, 46, 48, 50, 51, 116, 127, 114, 125, 108, 91, 121, 128, 119, 78, 101, 126, 117, 87, 98, 81, 72, 77, 75, 89, 80, 82, 88, 90, 118, 99, 100 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 46, 7, 50, 2, 5, 27, 25, 64, 29, 3, 70, 73, 75, 76, 51, 80, 53, 84, 13, 6, 48, 87, 81, 90, 57, 30, 21, 8, 72, 9, 12, 47, 86, 10, 34, 78, 85, 82, 89, 88, 91, 79, 45, 14, 37, 74, 71, 15, 18, 65, 52, 35, 16, 49, 41, 19, 43, 66, 20, 117, 26, 98, 77, 22, 107, 119, 118, 112, 31, 110, 121, 115, 55, 100, 101, 33, 108, 114, 99, 111, 116, 61, 40, 36, 59, 38, 44, 122, 124, 125, 126, 67, 54, 56, 58, 93, 96, 60, 62, 109, 63, 103, 83, 68, 92, 69, 120, 123, 127, 113, 128, 106, 104, 95, 94, 97, 105, 102 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 38, 56, 60, 40, 61, 65, 68, 42, 52, 49, 6, 79, 4, 83, 9, 55, 66, 37, 47, 17, 7, 44, 92, 8, 95, 12, 54, 58, 74, 59, 94, 57, 33, 64, 11, 53, 71, 13, 62, 14, 102, 67, 63, 15, 69, 106, 107, 103, 96, 110, 19, 97, 109, 104, 112, 115, 24, 86, 21, 29, 93, 84, 25, 45, 23, 41, 85, 73, 26, 105, 31, 28, 30, 76, 32, 39, 70, 34, 120, 113, 122, 111, 123, 124, 46, 48, 50, 51, 116, 127, 114, 125, 108, 91, 121, 128, 119, 78, 101, 126, 117, 87, 98, 81, 72, 77, 75, 89, 80, 82, 88, 90, 118, 99, 100 ],
[ 12, 29, 8, 71, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 86, 15, 18, 44, 39, 1, 46, 21, 24, 48, 30, 47, 22, 43, 28, 50, 11, 51, 40, 38, 79, 54, 49, 3, 52, 37, 41, 62, 73, 72, 7, 89, 4, 84, 85, 74, 64, 93, 19, 58, 53, 65, 67, 63, 59, 61, 104, 42, 66, 36, 83, 69, 105, 34, 13, 77, 33, 10, 117, 32, 76, 90, 17, 98, 70, 118, 16, 23, 26, 57, 82, 99, 81, 100, 75, 94, 56, 97, 96, 109, 60, 91, 119, 121, 78, 103, 92, 102, 113, 95, 108, 122, 68, 111, 124, 114, 106, 123, 116, 128, 88, 101, 80, 115, 87, 125, 107, 126, 127, 120, 112, 110 ],
[ 47, 71, 22, 85, 33, 25, 70, 42, 31, 5, 26, 21, 34, 57, 86, 40, 73, 6, 53, 74, 46, 49, 101, 81, 77, 87, 9, 51, 45, 17, 50, 117, 23, 98, 12, 3, 11, 10, 48, 79, 37, 24, 1, 15, 72, 80, 76, 88, 84, 90, 118, 29, 39, 35, 2, 18, 7, 43, 30, 83, 19, 41, 93, 28, 55, 27, 8, 16, 56, 78, 32, 82, 89, 64, 126, 121, 99, 110, 13, 108, 75, 114, 14, 91, 119, 4, 120, 111, 100, 122, 123, 66, 52, 20, 36, 44, 58, 115, 125, 116, 127, 38, 62, 59, 67, 61, 97, 113, 65, 60, 106, 109, 54, 63, 68, 104, 112, 124, 128, 103, 107, 92, 95, 94, 69, 105, 102, 96 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 86, 15, 18, 44, 39, 1, 46, 21, 24, 48, 30, 47, 22, 43, 28, 50, 11, 51, 40, 38, 79, 54, 49, 3, 52, 37, 41, 62, 73, 72, 7, 89, 4, 84, 85, 74, 64, 93, 19, 58, 53, 65, 67, 63, 59, 61, 104, 42, 66, 36, 83, 69, 105, 34, 13, 77, 33, 10, 117, 32, 76, 90, 17, 98, 70, 118, 16, 23, 26, 57, 82, 99, 81, 100, 75, 94, 56, 97, 96, 109, 60, 91, 119, 121, 78, 103, 92, 102, 113, 95, 108, 122, 68, 111, 124, 114, 106, 123, 116, 128, 88, 101, 80, 115, 87, 125, 107, 126, 127, 120, 112, 110 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 38, 56, 60, 40, 61, 65, 68, 42, 52, 49, 6, 79, 4, 83, 9, 55, 66, 37, 47, 17, 7, 44, 92, 8, 95, 12, 54, 58, 74, 59, 94, 57, 33, 64, 11, 53, 71, 13, 62, 14, 102, 67, 63, 15, 69, 106, 107, 103, 96, 110, 19, 97, 109, 104, 112, 115, 24, 86, 21, 29, 93, 84, 25, 45, 23, 41, 85, 73, 26, 105, 31, 28, 30, 76, 32, 39, 70, 34, 120, 113, 122, 111, 123, 124, 46, 48, 50, 51, 116, 127, 114, 125, 108, 91, 121, 128, 119, 78, 101, 126, 117, 87, 98, 81, 72, 77, 75, 89, 80, 82, 88, 90, 118, 99, 100 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 46, 7, 50, 2, 5, 27, 25, 64, 29, 3, 70, 73, 75, 76, 51, 80, 53, 84, 13, 6, 48, 87, 81, 90, 57, 30, 21, 8, 72, 9, 12, 47, 86, 10, 34, 78, 85, 82, 89, 88, 91, 79, 45, 14, 37, 74, 71, 15, 18, 65, 52, 35, 16, 49, 41, 19, 43, 66, 20, 117, 26, 98, 77, 22, 107, 119, 118, 112, 31, 110, 121, 115, 55, 100, 101, 33, 108, 114, 99, 111, 116, 61, 40, 36, 59, 38, 44, 122, 124, 125, 126, 67, 54, 56, 58, 93, 96, 60, 62, 109, 63, 103, 83, 68, 92, 69, 120, 123, 127, 113, 128, 106, 104, 95, 94, 97, 105, 102 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 38, 56, 60, 40, 61, 65, 68, 42, 52, 49, 6, 79, 4, 83, 9, 55, 66, 37, 47, 17, 7, 44, 92, 8, 95, 12, 54, 58, 74, 59, 94, 57, 33, 64, 11, 53, 71, 13, 62, 14, 102, 67, 63, 15, 69, 106, 107, 103, 96, 110, 19, 97, 109, 104, 112, 115, 24, 86, 21, 29, 93, 84, 25, 45, 23, 41, 85, 73, 26, 105, 31, 28, 30, 76, 32, 39, 70, 34, 120, 113, 122, 111, 123, 124, 46, 48, 50, 51, 116, 127, 114, 125, 108, 91, 121, 128, 119, 78, 101, 126, 117, 87, 98, 81, 72, 77, 75, 89, 80, 82, 88, 90, 118, 99, 100 ],
[ 19, 30, 62, 9, 40, 41, 6, 93, 8, 61, 22, 74, 1, 56, 66, 102, 55, 83, 38, 113, 17, 14, 13, 29, 57, 25, 44, 2, 15, 54, 86, 73, 53, 33, 59, 60, 18, 68, 5, 58, 36, 27, 16, 63, 42, 28, 79, 47, 37, 24, 21, 67, 43, 94, 20, 103, 3, 106, 109, 125, 97, 69, 126, 35, 104, 105, 92, 107, 110, 49, 64, 4, 12, 65, 72, 39, 11, 77, 10, 89, 31, 81, 95, 7, 45, 52, 84, 23, 71, 85, 26, 128, 96, 112, 120, 122, 115, 76, 70, 46, 48, 111, 123, 108, 114, 127, 88, 118, 124, 91, 121, 100, 116, 119, 101, 117, 51, 32, 50, 99, 34, 75, 78, 80, 87, 90, 98, 82 ],
[ 84, 23, 13, 91, 77, 50, 121, 49, 46, 28, 101, 76, 117, 33, 25, 57, 34, 39, 71, 79, 75, 72, 123, 99, 98, 128, 7, 90, 32, 31, 87, 107, 100, 110, 4, 9, 81, 22, 80, 21, 47, 51, 73, 64, 78, 127, 118, 120, 88, 112, 115, 11, 70, 5, 24, 29, 85, 6, 53, 43, 37, 86, 14, 48, 1, 2, 17, 55, 40, 126, 119, 108, 82, 45, 95, 125, 114, 102, 26, 96, 116, 103, 42, 122, 124, 89, 97, 109, 111, 60, 68, 41, 12, 27, 19, 3, 74, 113, 106, 92, 94, 30, 10, 52, 18, 35, 36, 58, 15, 44, 83, 38, 8, 65, 62, 16, 105, 63, 69, 67, 104, 54, 93, 61, 66, 20, 56, 59 ]
]
];

/*
Return for eval
*/

return s;