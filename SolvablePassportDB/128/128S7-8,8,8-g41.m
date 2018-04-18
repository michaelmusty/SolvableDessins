s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S7-8,8,8-g41.m";
s`GaloisOrbits := [ Strings() | "128S7-8,8,8-g41-path3-notcomputed.m", "128S7-8,8,8-g41-path8-notcomputed.m", "128S7-8,8,8-g41-path18-notcomputed.m", "128S7-8,8,8-g41-path19-notcomputed.m", "128S7-8,8,8-g41-path21-notcomputed.m", "128S7-8,8,8-g41-path20-notcomputed.m", "128S7-8,8,8-g41-path22-notcomputed.m", "128S7-8,8,8-g41-path23-notcomputed.m", "128S7-8,8,8-g41-path24-notcomputed.m" ];
s`Name := "128S7-8,8,8-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 65, 46, 70, 49, 4, 77, 5, 81, 39, 30, 61, 6, 43, 28, 68, 7, 89, 62, 38, 52, 63, 17, 33, 45, 69, 47, 10, 57, 59, 55, 84, 12, 85, 53, 15, 93, 58, 44, 41, 14, 98, 21, 86, 25, 16, 64, 82, 83, 67, 104, 73, 76, 48, 118, 32, 20, 90, 34, 60, 50, 100, 23, 101, 40, 51, 56, 72, 75, 37, 80, 102, 79, 117, 71, 94, 36, 105, 96, 113, 95, 99, 107, 91, 121, 119, 87, 109, 54, 108, 92, 122, 97, 111, 124, 114, 66, 123, 116, 126, 103, 88, 78, 115, 74, 125, 106, 127, 128, 110, 120, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 51, 54, 17, 56, 63, 66, 42, 22, 24, 76, 4, 55, 5, 82, 83, 29, 35, 64, 69, 33, 60, 7, 45, 92, 8, 95, 65, 9, 97, 44, 18, 93, 98, 11, 38, 49, 86, 12, 67, 13, 105, 106, 57, 107, 104, 110, 52, 62, 15, 53, 99, 109, 94, 112, 115, 19, 26, 61, 73, 59, 81, 20, 21, 47, 25, 79, 40, 23, 37, 58, 96, 31, 28, 30, 72, 32, 46, 75, 34, 120, 113, 122, 111, 123, 108, 114, 116, 70, 48, 77, 50, 125, 124, 91, 128, 103, 127, 119, 74, 121, 126, 118, 87, 100, 68, 85, 84, 71, 89, 78, 80, 88, 90, 117, 101, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 59, 60, 9, 3, 23, 71, 72, 50, 78, 40, 70, 5, 52, 84, 46, 6, 34, 87, 79, 90, 37, 44, 49, 8, 69, 73, 16, 61, 86, 24, 10, 68, 11, 100, 75, 102, 26, 81, 13, 53, 76, 27, 35, 14, 89, 22, 85, 29, 47, 17, 43, 93, 18, 88, 19, 74, 106, 119, 117, 112, 118, 31, 80, 110, 121, 115, 77, 30, 39, 101, 103, 33, 108, 114, 91, 111, 116, 56, 62, 36, 41, 38, 64, 82, 45, 122, 123, 124, 126, 51, 65, 96, 63, 54, 57, 113, 58, 107, 83, 66, 92, 67, 125, 120, 128, 109, 127, 97, 98, 95, 94, 99, 105, 104 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 65, 46, 70, 49, 4, 77, 5, 81, 39, 30, 61, 6, 43, 28, 68, 7, 89, 62, 38, 52, 63, 17, 33, 45, 69, 47, 10, 57, 59, 55, 84, 12, 85, 53, 15, 93, 58, 44, 41, 14, 98, 21, 86, 25, 16, 64, 82, 83, 67, 104, 73, 76, 48, 118, 32, 20, 90, 34, 60, 50, 100, 23, 101, 40, 51, 56, 72, 75, 37, 80, 102, 79, 117, 71, 94, 36, 105, 96, 113, 95, 99, 107, 91, 121, 119, 87, 109, 54, 108, 92, 122, 97, 111, 124, 114, 66, 123, 116, 126, 103, 88, 78, 115, 74, 125, 106, 127, 128, 110, 120, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 51, 54, 17, 56, 63, 66, 42, 22, 24, 76, 4, 55, 5, 82, 83, 29, 35, 64, 69, 33, 60, 7, 45, 92, 8, 95, 65, 9, 97, 44, 18, 93, 98, 11, 38, 49, 86, 12, 67, 13, 105, 106, 57, 107, 104, 110, 52, 62, 15, 53, 99, 109, 94, 112, 115, 19, 26, 61, 73, 59, 81, 20, 21, 47, 25, 79, 40, 23, 37, 58, 96, 31, 28, 30, 72, 32, 46, 75, 34, 120, 113, 122, 111, 123, 108, 114, 116, 70, 48, 77, 50, 125, 124, 91, 128, 103, 127, 119, 74, 121, 126, 118, 87, 100, 68, 85, 84, 71, 89, 78, 80, 88, 90, 117, 101, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 59, 60, 9, 3, 23, 71, 72, 50, 78, 40, 70, 5, 52, 84, 46, 6, 34, 87, 79, 90, 37, 44, 49, 8, 69, 73, 16, 61, 86, 24, 10, 68, 11, 100, 75, 102, 26, 81, 13, 53, 76, 27, 35, 14, 89, 22, 85, 29, 47, 17, 43, 93, 18, 88, 19, 74, 106, 119, 117, 112, 118, 31, 80, 110, 121, 115, 77, 30, 39, 101, 103, 33, 108, 114, 91, 111, 116, 56, 62, 36, 41, 38, 64, 82, 45, 122, 123, 124, 126, 51, 65, 96, 63, 54, 57, 113, 58, 107, 83, 66, 92, 67, 125, 120, 128, 109, 127, 97, 98, 95, 94, 99, 105, 104 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 65, 46, 70, 49, 4, 77, 5, 81, 39, 30, 61, 6, 43, 28, 68, 7, 89, 62, 38, 52, 63, 17, 33, 45, 69, 47, 10, 57, 59, 55, 84, 12, 85, 53, 15, 93, 58, 44, 41, 14, 98, 21, 86, 25, 16, 64, 82, 83, 67, 104, 73, 76, 48, 118, 32, 20, 90, 34, 60, 50, 100, 23, 101, 40, 51, 56, 72, 75, 37, 80, 102, 79, 117, 71, 94, 36, 105, 96, 113, 95, 99, 107, 91, 121, 119, 87, 109, 54, 108, 92, 122, 97, 111, 124, 114, 66, 123, 116, 126, 103, 88, 78, 115, 74, 125, 106, 127, 128, 110, 120, 112 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 51, 54, 17, 56, 63, 66, 42, 22, 24, 76, 4, 55, 5, 82, 83, 29, 35, 64, 69, 33, 60, 7, 45, 92, 8, 95, 65, 9, 97, 44, 18, 93, 98, 11, 38, 49, 86, 12, 67, 13, 105, 106, 57, 107, 104, 110, 52, 62, 15, 53, 99, 109, 94, 112, 115, 19, 26, 61, 73, 59, 81, 20, 21, 47, 25, 79, 40, 23, 37, 58, 96, 31, 28, 30, 72, 32, 46, 75, 34, 120, 113, 122, 111, 123, 108, 114, 116, 70, 48, 77, 50, 125, 124, 91, 128, 103, 127, 119, 74, 121, 126, 118, 87, 100, 68, 85, 84, 71, 89, 78, 80, 88, 90, 117, 101, 102 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 59, 60, 9, 3, 23, 71, 72, 50, 78, 40, 70, 5, 52, 84, 46, 6, 34, 87, 79, 90, 37, 44, 49, 8, 69, 73, 16, 61, 86, 24, 10, 68, 11, 100, 75, 102, 26, 81, 13, 53, 76, 27, 35, 14, 89, 22, 85, 29, 47, 17, 43, 93, 18, 88, 19, 74, 106, 119, 117, 112, 118, 31, 80, 110, 121, 115, 77, 30, 39, 101, 103, 33, 108, 114, 91, 111, 116, 56, 62, 36, 41, 38, 64, 82, 45, 122, 123, 124, 126, 51, 65, 96, 63, 54, 57, 113, 58, 107, 83, 66, 92, 67, 125, 120, 128, 109, 127, 97, 98, 95, 94, 99, 105, 104 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 65, 46, 70, 49, 4, 77, 5, 81, 39, 30, 61, 6, 43, 28, 68, 7, 89, 62, 38, 52, 63, 17, 33, 45, 69, 47, 10, 57, 59, 55, 84, 12, 85, 53, 15, 93, 58, 44, 41, 14, 98, 21, 86, 25, 16, 64, 82, 83, 67, 104, 73, 76, 48, 118, 32, 20, 90, 34, 60, 50, 100, 23, 101, 40, 51, 56, 72, 75, 37, 80, 102, 79, 117, 71, 94, 36, 105, 96, 113, 95, 99, 107, 91, 121, 119, 87, 109, 54, 108, 92, 122, 97, 111, 124, 114, 66, 123, 116, 126, 103, 88, 78, 115, 74, 125, 106, 127, 128, 110, 120, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 51, 54, 17, 56, 63, 66, 42, 22, 24, 76, 4, 55, 5, 82, 83, 29, 35, 64, 69, 33, 60, 7, 45, 92, 8, 95, 65, 9, 97, 44, 18, 93, 98, 11, 38, 49, 86, 12, 67, 13, 105, 106, 57, 107, 104, 110, 52, 62, 15, 53, 99, 109, 94, 112, 115, 19, 26, 61, 73, 59, 81, 20, 21, 47, 25, 79, 40, 23, 37, 58, 96, 31, 28, 30, 72, 32, 46, 75, 34, 120, 113, 122, 111, 123, 108, 114, 116, 70, 48, 77, 50, 125, 124, 91, 128, 103, 127, 119, 74, 121, 126, 118, 87, 100, 68, 85, 84, 71, 89, 78, 80, 88, 90, 117, 101, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 59, 60, 9, 3, 23, 71, 72, 50, 78, 40, 70, 5, 52, 84, 46, 6, 34, 87, 79, 90, 37, 44, 49, 8, 69, 73, 16, 61, 86, 24, 10, 68, 11, 100, 75, 102, 26, 81, 13, 53, 76, 27, 35, 14, 89, 22, 85, 29, 47, 17, 43, 93, 18, 88, 19, 74, 106, 119, 117, 112, 118, 31, 80, 110, 121, 115, 77, 30, 39, 101, 103, 33, 108, 114, 91, 111, 116, 56, 62, 36, 41, 38, 64, 82, 45, 122, 123, 124, 126, 51, 65, 96, 63, 54, 57, 113, 58, 107, 83, 66, 92, 67, 125, 120, 128, 109, 127, 97, 98, 95, 94, 99, 105, 104 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 51, 54, 17, 56, 63, 66, 42, 22, 24, 76, 4, 55, 5, 82, 83, 29, 35, 64, 69, 33, 60, 7, 45, 92, 8, 95, 65, 9, 97, 44, 18, 93, 98, 11, 38, 49, 86, 12, 67, 13, 105, 106, 57, 107, 104, 110, 52, 62, 15, 53, 99, 109, 94, 112, 115, 19, 26, 61, 73, 59, 81, 20, 21, 47, 25, 79, 40, 23, 37, 58, 96, 31, 28, 30, 72, 32, 46, 75, 34, 120, 113, 122, 111, 123, 108, 114, 116, 70, 48, 77, 50, 125, 124, 91, 128, 103, 127, 119, 74, 121, 126, 118, 87, 100, 68, 85, 84, 71, 89, 78, 80, 88, 90, 117, 101, 102 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 65, 46, 70, 49, 4, 77, 5, 81, 39, 30, 61, 6, 43, 28, 68, 7, 89, 62, 38, 52, 63, 17, 33, 45, 69, 47, 10, 57, 59, 55, 84, 12, 85, 53, 15, 93, 58, 44, 41, 14, 98, 21, 86, 25, 16, 64, 82, 83, 67, 104, 73, 76, 48, 118, 32, 20, 90, 34, 60, 50, 100, 23, 101, 40, 51, 56, 72, 75, 37, 80, 102, 79, 117, 71, 94, 36, 105, 96, 113, 95, 99, 107, 91, 121, 119, 87, 109, 54, 108, 92, 122, 97, 111, 124, 114, 66, 123, 116, 126, 103, 88, 78, 115, 74, 125, 106, 127, 128, 110, 120, 112 ],
[ 33, 49, 6, 79, 61, 22, 75, 86, 81, 1, 19, 77, 37, 17, 28, 24, 52, 30, 32, 121, 85, 73, 87, 59, 23, 42, 29, 50, 31, 60, 48, 118, 72, 100, 11, 3, 25, 43, 2, 89, 44, 4, 5, 15, 8, 34, 69, 80, 70, 117, 10, 46, 35, 57, 9, 62, 47, 64, 84, 40, 20, 76, 39, 27, 26, 14, 82, 90, 7, 78, 127, 103, 91, 110, 74, 12, 88, 108, 119, 114, 68, 16, 13, 102, 71, 21, 120, 111, 101, 122, 123, 93, 55, 18, 36, 65, 56, 41, 38, 115, 124, 125, 106, 45, 51, 105, 83, 109, 63, 54, 97, 113, 53, 58, 66, 98, 116, 112, 126, 107, 128, 92, 95, 94, 67, 96, 104, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 65, 46, 70, 49, 4, 77, 5, 81, 39, 30, 61, 6, 43, 28, 68, 7, 89, 62, 38, 52, 63, 17, 33, 45, 69, 47, 10, 57, 59, 55, 84, 12, 85, 53, 15, 93, 58, 44, 41, 14, 98, 21, 86, 25, 16, 64, 82, 83, 67, 104, 73, 76, 48, 118, 32, 20, 90, 34, 60, 50, 100, 23, 101, 40, 51, 56, 72, 75, 37, 80, 102, 79, 117, 71, 94, 36, 105, 96, 113, 95, 99, 107, 91, 121, 119, 87, 109, 54, 108, 92, 122, 97, 111, 124, 114, 66, 123, 116, 126, 103, 88, 78, 115, 74, 125, 106, 127, 128, 110, 120, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 51, 54, 17, 56, 63, 66, 42, 22, 24, 76, 4, 55, 5, 82, 83, 29, 35, 64, 69, 33, 60, 7, 45, 92, 8, 95, 65, 9, 97, 44, 18, 93, 98, 11, 38, 49, 86, 12, 67, 13, 105, 106, 57, 107, 104, 110, 52, 62, 15, 53, 99, 109, 94, 112, 115, 19, 26, 61, 73, 59, 81, 20, 21, 47, 25, 79, 40, 23, 37, 58, 96, 31, 28, 30, 72, 32, 46, 75, 34, 120, 113, 122, 111, 123, 108, 114, 116, 70, 48, 77, 50, 125, 124, 91, 128, 103, 127, 119, 74, 121, 126, 118, 87, 100, 68, 85, 84, 71, 89, 78, 80, 88, 90, 117, 101, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 59, 60, 9, 3, 23, 71, 72, 50, 78, 40, 70, 5, 52, 84, 46, 6, 34, 87, 79, 90, 37, 44, 49, 8, 69, 73, 16, 61, 86, 24, 10, 68, 11, 100, 75, 102, 26, 81, 13, 53, 76, 27, 35, 14, 89, 22, 85, 29, 47, 17, 43, 93, 18, 88, 19, 74, 106, 119, 117, 112, 118, 31, 80, 110, 121, 115, 77, 30, 39, 101, 103, 33, 108, 114, 91, 111, 116, 56, 62, 36, 41, 38, 64, 82, 45, 122, 123, 124, 126, 51, 65, 96, 63, 54, 57, 113, 58, 107, 83, 66, 92, 67, 125, 120, 128, 109, 127, 97, 98, 95, 94, 99, 105, 104 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 51, 54, 17, 56, 63, 66, 42, 22, 24, 76, 4, 55, 5, 82, 83, 29, 35, 64, 69, 33, 60, 7, 45, 92, 8, 95, 65, 9, 97, 44, 18, 93, 98, 11, 38, 49, 86, 12, 67, 13, 105, 106, 57, 107, 104, 110, 52, 62, 15, 53, 99, 109, 94, 112, 115, 19, 26, 61, 73, 59, 81, 20, 21, 47, 25, 79, 40, 23, 37, 58, 96, 31, 28, 30, 72, 32, 46, 75, 34, 120, 113, 122, 111, 123, 108, 114, 116, 70, 48, 77, 50, 125, 124, 91, 128, 103, 127, 119, 74, 121, 126, 118, 87, 100, 68, 85, 84, 71, 89, 78, 80, 88, 90, 117, 101, 102 ],
[ 17, 44, 57, 29, 62, 13, 6, 93, 26, 56, 30, 1, 82, 105, 39, 83, 38, 113, 15, 12, 9, 69, 22, 47, 24, 64, 65, 11, 8, 63, 42, 40, 76, 33, 41, 107, 3, 97, 18, 2, 109, 55, 14, 53, 58, 5, 36, 21, 60, 49, 66, 10, 94, 123, 45, 99, 67, 126, 37, 35, 52, 51, 98, 104, 92, 128, 120, 4, 16, 28, 68, 46, 25, 73, 59, 43, 61, 89, 81, 79, 86, 54, 95, 7, 31, 27, 84, 72, 19, 85, 75, 127, 96, 108, 110, 114, 106, 112, 115, 20, 70, 23, 77, 122, 111, 100, 125, 117, 124, 102, 121, 101, 116, 71, 103, 78, 32, 50, 48, 91, 34, 119, 87, 118, 74, 90, 80, 88 ],
[ 84, 20, 12, 102, 73, 68, 121, 59, 32, 40, 72, 118, 61, 37, 77, 46, 19, 76, 71, 125, 91, 100, 127, 48, 103, 22, 7, 90, 70, 81, 87, 128, 117, 120, 4, 29, 79, 24, 21, 80, 52, 89, 28, 31, 60, 78, 33, 112, 119, 115, 6, 75, 5, 43, 25, 69, 42, 13, 88, 34, 101, 49, 1, 11, 15, 39, 62, 108, 85, 106, 67, 123, 114, 105, 126, 23, 110, 104, 116, 54, 74, 9, 86, 122, 124, 50, 99, 109, 111, 107, 97, 47, 2, 27, 17, 16, 35, 55, 30, 113, 92, 66, 94, 3, 44, 82, 10, 38, 26, 45, 83, 51, 8, 63, 57, 56, 58, 96, 95, 65, 98, 53, 93, 14, 64, 18, 41, 36 ]
]
];

/*
Return for eval
*/

return s;