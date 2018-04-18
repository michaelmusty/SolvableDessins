s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S68-8,16,8-g45.m";
s`GaloisOrbits := [ Strings() | "128S68-8,16,8-g45-path8-notcomputed.m", "128S68-8,16,8-g45-path7-notcomputed.m", "128S68-8,16,8-g45-path1-notcomputed.m", "128S68-8,16,8-g45-path4-notcomputed.m" ];
s`Name := "128S68-8,16,8-g45";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 27, 56, 88, 14, 31, 9, 3, 84, 35, 20, 45, 15, 18, 48, 79, 1, 32, 21, 24, 51, 30, 108, 22, 110, 73, 63, 11, 17, 102, 38, 55, 49, 119, 43, 39, 10, 61, 54, 91, 44, 46, 94, 52, 7, 62, 98, 19, 71, 59, 77, 23, 16, 65, 97, 4, 60, 95, 13, 100, 25, 117, 58, 34, 67, 75, 6, 80, 69, 116, 26, 128, 72, 104, 120, 57, 37, 50, 28, 36, 109, 90, 86, 40, 33, 121, 66, 92, 123, 126, 47, 125, 124, 42, 127, 64, 114, 53, 93, 81, 68, 82, 112, 29, 115, 76, 99, 74, 103, 122, 96, 89, 85, 78, 87, 113, 83, 106, 118, 111, 105, 107, 101 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 46, 2, 23, 57, 44, 13, 55, 12, 66, 68, 31, 61, 6, 51, 4, 58, 72, 21, 81, 37, 50, 17, 7, 76, 84, 8, 25, 87, 48, 92, 9, 49, 38, 42, 59, 41, 83, 33, 62, 11, 64, 45, 26, 14, 74, 54, 15, 43, 47, 34, 19, 53, 60, 90, 32, 105, 73, 24, 82, 29, 70, 85, 71, 106, 28, 109, 75, 118, 111, 56, 30, 52, 69, 35, 114, 94, 122, 39, 63, 89, 65, 88, 101, 99, 91, 93, 96, 97, 103, 95, 78, 98, 121, 80, 67, 79, 107, 108, 113, 77, 124, 102, 123, 119, 126, 125, 110, 128, 86, 120, 100, 112, 117, 115, 104, 116, 127 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 27, 61, 62, 63, 3, 69, 71, 15, 38, 20, 35, 34, 36, 77, 6, 51, 14, 65, 84, 58, 73, 70, 8, 47, 91, 13, 95, 9, 12, 33, 60, 98, 10, 44, 48, 54, 43, 100, 16, 31, 37, 30, 21, 18, 50, 59, 25, 66, 94, 46, 41, 72, 75, 56, 26, 57, 102, 22, 110, 74, 80, 81, 115, 29, 68, 67, 108, 88, 55, 79, 93, 121, 42, 124, 39, 53, 97, 126, 40, 90, 127, 64, 83, 123, 92, 119, 85, 86, 107, 116, 114, 128, 76, 120, 82, 117, 109, 104, 113, 118, 78, 106, 112, 89, 105, 96, 125, 87, 103, 99, 101, 122, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 27, 56, 88, 14, 31, 9, 3, 84, 35, 20, 45, 15, 18, 48, 79, 1, 32, 21, 24, 51, 30, 108, 22, 110, 73, 63, 11, 17, 102, 38, 55, 49, 119, 43, 39, 10, 61, 54, 91, 44, 46, 94, 52, 7, 62, 98, 19, 71, 59, 77, 23, 16, 65, 97, 4, 60, 95, 13, 100, 25, 117, 58, 34, 67, 75, 6, 80, 69, 116, 26, 128, 72, 104, 120, 57, 37, 50, 28, 36, 109, 90, 86, 40, 33, 121, 66, 92, 123, 126, 47, 125, 124, 42, 127, 64, 114, 53, 93, 81, 68, 82, 112, 29, 115, 76, 99, 74, 103, 122, 96, 89, 85, 78, 87, 113, 83, 106, 118, 111, 105, 107, 101 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 46, 2, 23, 57, 44, 13, 55, 12, 66, 68, 31, 61, 6, 51, 4, 58, 72, 21, 81, 37, 50, 17, 7, 76, 84, 8, 25, 87, 48, 92, 9, 49, 38, 42, 59, 41, 83, 33, 62, 11, 64, 45, 26, 14, 74, 54, 15, 43, 47, 34, 19, 53, 60, 90, 32, 105, 73, 24, 82, 29, 70, 85, 71, 106, 28, 109, 75, 118, 111, 56, 30, 52, 69, 35, 114, 94, 122, 39, 63, 89, 65, 88, 101, 99, 91, 93, 96, 97, 103, 95, 78, 98, 121, 80, 67, 79, 107, 108, 113, 77, 124, 102, 123, 119, 126, 125, 110, 128, 86, 120, 100, 112, 117, 115, 104, 116, 127 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 27, 61, 62, 63, 3, 69, 71, 15, 38, 20, 35, 34, 36, 77, 6, 51, 14, 65, 84, 58, 73, 70, 8, 47, 91, 13, 95, 9, 12, 33, 60, 98, 10, 44, 48, 54, 43, 100, 16, 31, 37, 30, 21, 18, 50, 59, 25, 66, 94, 46, 41, 72, 75, 56, 26, 57, 102, 22, 110, 74, 80, 81, 115, 29, 68, 67, 108, 88, 55, 79, 93, 121, 42, 124, 39, 53, 97, 126, 40, 90, 127, 64, 83, 123, 92, 119, 85, 86, 107, 116, 114, 128, 76, 120, 82, 117, 109, 104, 113, 118, 78, 106, 112, 89, 105, 96, 125, 87, 103, 99, 101, 122, 111 ]:
 Order := 128 > |
[ 22, 5, 13, 61, 6, 72, 50, 3, 12, 42, 33, 1, 64, 10, 18, 58, 34, 19, 53, 16, 24, 29, 57, 25, 66, 76, 7, 84, 109, 27, 11, 23, 90, 69, 15, 85, 82, 36, 41, 89, 2, 99, 40, 46, 17, 47, 96, 20, 38, 83, 26, 49, 103, 44, 37, 8, 81, 68, 55, 62, 43, 51, 32, 101, 59, 92, 70, 106, 74, 4, 54, 78, 31, 113, 71, 111, 56, 119, 21, 73, 105, 107, 122, 14, 118, 88, 120, 9, 117, 87, 45, 93, 104, 48, 63, 116, 60, 52, 112, 65, 128, 35, 114, 79, 126, 123, 127, 28, 86, 30, 125, 108, 121, 102, 110, 75, 67, 124, 39, 80, 91, 115, 94, 98, 97, 95, 100, 77 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 42, 2, 51, 19, 17, 55, 58, 3, 33, 5, 62, 10, 29, 4, 14, 69, 38, 54, 6, 76, 71, 82, 22, 66, 49, 61, 85, 8, 31, 44, 89, 9, 47, 45, 59, 16, 53, 12, 60, 40, 43, 32, 25, 83, 63, 57, 18, 81, 15, 27, 46, 64, 23, 50, 90, 52, 92, 20, 106, 21, 84, 72, 74, 28, 68, 56, 78, 35, 111, 102, 107, 105, 30, 70, 48, 36, 73, 120, 39, 93, 91, 65, 96, 41, 97, 87, 101, 98, 99, 103, 95, 122, 94, 113, 100, 126, 67, 75, 108, 109, 77, 118, 80, 123, 110, 86, 125, 127, 124, 79, 115, 121, 104, 88, 114, 112, 117, 116, 128, 119 ],
[ 46, 92, 36, 82, 10, 18, 58, 74, 122, 23, 37, 40, 16, 69, 76, 66, 42, 57, 55, 83, 118, 3, 50, 68, 6, 11, 81, 107, 31, 113, 85, 53, 5, 13, 78, 25, 14, 33, 128, 49, 87, 20, 34, 26, 89, 38, 59, 101, 64, 1, 19, 96, 12, 29, 43, 109, 61, 44, 90, 93, 22, 47, 99, 2, 103, 51, 125, 15, 7, 105, 106, 27, 111, 24, 126, 4, 127, 70, 121, 86, 54, 8, 62, 72, 84, 108, 63, 114, 48, 17, 120, 32, 65, 112, 104, 41, 115, 117, 9, 116, 60, 123, 45, 88, 56, 73, 30, 124, 21, 119, 28, 97, 71, 98, 100, 91, 39, 35, 75, 94, 102, 52, 67, 110, 77, 80, 79, 95 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 27, 56, 88, 14, 31, 9, 3, 84, 35, 20, 45, 15, 18, 48, 79, 1, 32, 21, 24, 51, 30, 108, 22, 110, 73, 63, 11, 17, 102, 38, 55, 49, 119, 43, 39, 10, 61, 54, 91, 44, 46, 94, 52, 7, 62, 98, 19, 71, 59, 77, 23, 16, 65, 97, 4, 60, 95, 13, 100, 25, 117, 58, 34, 67, 75, 6, 80, 69, 116, 26, 128, 72, 104, 120, 57, 37, 50, 28, 36, 109, 90, 86, 40, 33, 121, 66, 92, 123, 126, 47, 125, 124, 42, 127, 64, 114, 53, 93, 81, 68, 82, 112, 29, 115, 76, 99, 74, 103, 122, 96, 89, 85, 78, 87, 113, 83, 106, 118, 111, 105, 107, 101 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 46, 2, 23, 57, 44, 13, 55, 12, 66, 68, 31, 61, 6, 51, 4, 58, 72, 21, 81, 37, 50, 17, 7, 76, 84, 8, 25, 87, 48, 92, 9, 49, 38, 42, 59, 41, 83, 33, 62, 11, 64, 45, 26, 14, 74, 54, 15, 43, 47, 34, 19, 53, 60, 90, 32, 105, 73, 24, 82, 29, 70, 85, 71, 106, 28, 109, 75, 118, 111, 56, 30, 52, 69, 35, 114, 94, 122, 39, 63, 89, 65, 88, 101, 99, 91, 93, 96, 97, 103, 95, 78, 98, 121, 80, 67, 79, 107, 108, 113, 77, 124, 102, 123, 119, 126, 125, 110, 128, 86, 120, 100, 112, 117, 115, 104, 116, 127 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 27, 61, 62, 63, 3, 69, 71, 15, 38, 20, 35, 34, 36, 77, 6, 51, 14, 65, 84, 58, 73, 70, 8, 47, 91, 13, 95, 9, 12, 33, 60, 98, 10, 44, 48, 54, 43, 100, 16, 31, 37, 30, 21, 18, 50, 59, 25, 66, 94, 46, 41, 72, 75, 56, 26, 57, 102, 22, 110, 74, 80, 81, 115, 29, 68, 67, 108, 88, 55, 79, 93, 121, 42, 124, 39, 53, 97, 126, 40, 90, 127, 64, 83, 123, 92, 119, 85, 86, 107, 116, 114, 128, 76, 120, 82, 117, 109, 104, 113, 118, 78, 106, 112, 89, 105, 96, 125, 87, 103, 99, 101, 122, 111 ]:
 Order := 128 > |
[ 88, 119, 77, 117, 39, 41, 110, 128, 109, 28, 80, 86, 56, 108, 114, 94, 121, 102, 35, 123, 93, 9, 95, 104, 79, 60, 115, 99, 12, 122, 120, 126, 73, 91, 103, 52, 65, 98, 72, 4, 78, 84, 70, 75, 113, 71, 54, 106, 124, 30, 97, 118, 15, 116, 100, 101, 63, 48, 127, 111, 67, 125, 105, 8, 107, 21, 40, 20, 45, 89, 96, 2, 87, 17, 47, 62, 64, 5, 92, 90, 32, 59, 27, 112, 49, 22, 11, 29, 61, 31, 74, 24, 25, 68, 81, 44, 76, 85, 14, 82, 3, 53, 18, 66, 23, 16, 55, 42, 1, 83, 51, 10, 34, 19, 50, 46, 43, 38, 6, 33, 69, 7, 58, 36, 26, 57, 37, 13 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 42, 2, 51, 19, 17, 55, 58, 3, 33, 5, 62, 10, 29, 4, 14, 69, 38, 54, 6, 76, 71, 82, 22, 66, 49, 61, 85, 8, 31, 44, 89, 9, 47, 45, 59, 16, 53, 12, 60, 40, 43, 32, 25, 83, 63, 57, 18, 81, 15, 27, 46, 64, 23, 50, 90, 52, 92, 20, 106, 21, 84, 72, 74, 28, 68, 56, 78, 35, 111, 102, 107, 105, 30, 70, 48, 36, 73, 120, 39, 93, 91, 65, 96, 41, 97, 87, 101, 98, 99, 103, 95, 122, 94, 113, 100, 126, 67, 75, 108, 109, 77, 118, 80, 123, 110, 86, 125, 127, 124, 79, 115, 121, 104, 88, 114, 112, 117, 116, 128, 119 ],
[ 108, 70, 95, 48, 75, 128, 100, 60, 31, 124, 94, 21, 127, 97, 45, 67, 71, 98, 123, 73, 32, 114, 80, 65, 88, 115, 52, 20, 122, 62, 63, 56, 86, 102, 12, 117, 116, 110, 18, 105, 27, 107, 125, 91, 24, 126, 106, 15, 35, 119, 77, 84, 78, 41, 79, 2, 104, 112, 30, 4, 39, 28, 54, 109, 8, 121, 34, 101, 120, 49, 59, 87, 17, 89, 38, 93, 16, 92, 51, 5, 99, 103, 113, 9, 96, 46, 85, 3, 82, 111, 7, 118, 68, 44, 61, 29, 11, 25, 72, 14, 74, 55, 76, 6, 53, 83, 90, 23, 40, 1, 47, 69, 42, 57, 58, 26, 22, 64, 10, 37, 13, 81, 66, 33, 19, 50, 43, 36 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 27, 56, 88, 14, 31, 9, 3, 84, 35, 20, 45, 15, 18, 48, 79, 1, 32, 21, 24, 51, 30, 108, 22, 110, 73, 63, 11, 17, 102, 38, 55, 49, 119, 43, 39, 10, 61, 54, 91, 44, 46, 94, 52, 7, 62, 98, 19, 71, 59, 77, 23, 16, 65, 97, 4, 60, 95, 13, 100, 25, 117, 58, 34, 67, 75, 6, 80, 69, 116, 26, 128, 72, 104, 120, 57, 37, 50, 28, 36, 109, 90, 86, 40, 33, 121, 66, 92, 123, 126, 47, 125, 124, 42, 127, 64, 114, 53, 93, 81, 68, 82, 112, 29, 115, 76, 99, 74, 103, 122, 96, 89, 85, 78, 87, 113, 83, 106, 118, 111, 105, 107, 101 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 46, 2, 23, 57, 44, 13, 55, 12, 66, 68, 31, 61, 6, 51, 4, 58, 72, 21, 81, 37, 50, 17, 7, 76, 84, 8, 25, 87, 48, 92, 9, 49, 38, 42, 59, 41, 83, 33, 62, 11, 64, 45, 26, 14, 74, 54, 15, 43, 47, 34, 19, 53, 60, 90, 32, 105, 73, 24, 82, 29, 70, 85, 71, 106, 28, 109, 75, 118, 111, 56, 30, 52, 69, 35, 114, 94, 122, 39, 63, 89, 65, 88, 101, 99, 91, 93, 96, 97, 103, 95, 78, 98, 121, 80, 67, 79, 107, 108, 113, 77, 124, 102, 123, 119, 126, 125, 110, 128, 86, 120, 100, 112, 117, 115, 104, 116, 127 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 27, 61, 62, 63, 3, 69, 71, 15, 38, 20, 35, 34, 36, 77, 6, 51, 14, 65, 84, 58, 73, 70, 8, 47, 91, 13, 95, 9, 12, 33, 60, 98, 10, 44, 48, 54, 43, 100, 16, 31, 37, 30, 21, 18, 50, 59, 25, 66, 94, 46, 41, 72, 75, 56, 26, 57, 102, 22, 110, 74, 80, 81, 115, 29, 68, 67, 108, 88, 55, 79, 93, 121, 42, 124, 39, 53, 97, 126, 40, 90, 127, 64, 83, 123, 92, 119, 85, 86, 107, 116, 114, 128, 76, 120, 82, 117, 109, 104, 113, 118, 78, 106, 112, 89, 105, 96, 125, 87, 103, 99, 101, 122, 111 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 43, 48, 2, 44, 41, 32, 23, 54, 3, 59, 9, 25, 58, 73, 4, 5, 62, 70, 16, 6, 79, 57, 55, 7, 45, 27, 26, 28, 56, 24, 90, 94, 66, 88, 52, 49, 10, 65, 39, 50, 11, 60, 31, 13, 91, 51, 84, 69, 71, 35, 61, 46, 17, 18, 19, 97, 33, 63, 81, 80, 21, 37, 22, 67, 36, 75, 68, 108, 29, 116, 85, 76, 77, 110, 98, 34, 102, 103, 123, 83, 119, 95, 40, 100, 86, 64, 42, 121, 92, 47, 125, 53, 126, 72, 124, 113, 120, 117, 104, 82, 112, 74, 128, 118, 114, 106, 78, 105, 111, 115, 101, 109, 87, 127, 99, 89, 122, 93, 96, 107 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 42, 2, 51, 19, 17, 55, 58, 3, 33, 5, 62, 10, 29, 4, 14, 69, 38, 54, 6, 76, 71, 82, 22, 66, 49, 61, 85, 8, 31, 44, 89, 9, 47, 45, 59, 16, 53, 12, 60, 40, 43, 32, 25, 83, 63, 57, 18, 81, 15, 27, 46, 64, 23, 50, 90, 52, 92, 20, 106, 21, 84, 72, 74, 28, 68, 56, 78, 35, 111, 102, 107, 105, 30, 70, 48, 36, 73, 120, 39, 93, 91, 65, 96, 41, 97, 87, 101, 98, 99, 103, 95, 122, 94, 113, 100, 126, 67, 75, 108, 109, 77, 118, 80, 123, 110, 86, 125, 127, 124, 79, 115, 121, 104, 88, 114, 112, 117, 116, 128, 119 ],
[ 22, 5, 13, 61, 6, 72, 50, 3, 12, 42, 33, 1, 64, 10, 18, 58, 34, 19, 53, 16, 24, 29, 57, 25, 66, 76, 7, 84, 109, 27, 11, 23, 90, 69, 15, 85, 82, 36, 41, 89, 2, 99, 40, 46, 17, 47, 96, 20, 38, 83, 26, 49, 103, 44, 37, 8, 81, 68, 55, 62, 43, 51, 32, 101, 59, 92, 70, 106, 74, 4, 54, 78, 31, 113, 71, 111, 56, 119, 21, 73, 105, 107, 122, 14, 118, 88, 120, 9, 117, 87, 45, 93, 104, 48, 63, 116, 60, 52, 112, 65, 128, 35, 114, 79, 126, 123, 127, 28, 86, 30, 125, 108, 121, 102, 110, 75, 67, 124, 39, 80, 91, 115, 94, 98, 97, 95, 100, 77 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 27, 56, 88, 14, 31, 9, 3, 84, 35, 20, 45, 15, 18, 48, 79, 1, 32, 21, 24, 51, 30, 108, 22, 110, 73, 63, 11, 17, 102, 38, 55, 49, 119, 43, 39, 10, 61, 54, 91, 44, 46, 94, 52, 7, 62, 98, 19, 71, 59, 77, 23, 16, 65, 97, 4, 60, 95, 13, 100, 25, 117, 58, 34, 67, 75, 6, 80, 69, 116, 26, 128, 72, 104, 120, 57, 37, 50, 28, 36, 109, 90, 86, 40, 33, 121, 66, 92, 123, 126, 47, 125, 124, 42, 127, 64, 114, 53, 93, 81, 68, 82, 112, 29, 115, 76, 99, 74, 103, 122, 96, 89, 85, 78, 87, 113, 83, 106, 118, 111, 105, 107, 101 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 46, 2, 23, 57, 44, 13, 55, 12, 66, 68, 31, 61, 6, 51, 4, 58, 72, 21, 81, 37, 50, 17, 7, 76, 84, 8, 25, 87, 48, 92, 9, 49, 38, 42, 59, 41, 83, 33, 62, 11, 64, 45, 26, 14, 74, 54, 15, 43, 47, 34, 19, 53, 60, 90, 32, 105, 73, 24, 82, 29, 70, 85, 71, 106, 28, 109, 75, 118, 111, 56, 30, 52, 69, 35, 114, 94, 122, 39, 63, 89, 65, 88, 101, 99, 91, 93, 96, 97, 103, 95, 78, 98, 121, 80, 67, 79, 107, 108, 113, 77, 124, 102, 123, 119, 126, 125, 110, 128, 86, 120, 100, 112, 117, 115, 104, 116, 127 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 27, 61, 62, 63, 3, 69, 71, 15, 38, 20, 35, 34, 36, 77, 6, 51, 14, 65, 84, 58, 73, 70, 8, 47, 91, 13, 95, 9, 12, 33, 60, 98, 10, 44, 48, 54, 43, 100, 16, 31, 37, 30, 21, 18, 50, 59, 25, 66, 94, 46, 41, 72, 75, 56, 26, 57, 102, 22, 110, 74, 80, 81, 115, 29, 68, 67, 108, 88, 55, 79, 93, 121, 42, 124, 39, 53, 97, 126, 40, 90, 127, 64, 83, 123, 92, 119, 85, 86, 107, 116, 114, 128, 76, 120, 82, 117, 109, 104, 113, 118, 78, 106, 112, 89, 105, 96, 125, 87, 103, 99, 101, 122, 111 ]:
 Order := 128 > |
[ 101, 112, 106, 86, 103, 83, 109, 124, 67, 68, 78, 116, 72, 105, 126, 96, 128, 107, 29, 104, 94, 90, 89, 119, 111, 40, 123, 39, 66, 95, 127, 115, 74, 122, 97, 42, 64, 93, 73, 58, 79, 22, 85, 118, 108, 82, 6, 110, 120, 76, 87, 77, 69, 125, 99, 91, 47, 53, 117, 75, 113, 114, 102, 26, 80, 81, 63, 33, 92, 100, 88, 43, 98, 46, 48, 10, 9, 44, 52, 60, 13, 50, 36, 121, 19, 15, 16, 30, 5, 57, 70, 37, 1, 56, 28, 34, 21, 71, 51, 35, 23, 41, 38, 17, 11, 61, 25, 65, 14, 45, 3, 49, 18, 20, 2, 32, 62, 7, 8, 12, 31, 55, 84, 4, 27, 24, 54, 59 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 42, 2, 51, 19, 17, 55, 58, 3, 33, 5, 62, 10, 29, 4, 14, 69, 38, 54, 6, 76, 71, 82, 22, 66, 49, 61, 85, 8, 31, 44, 89, 9, 47, 45, 59, 16, 53, 12, 60, 40, 43, 32, 25, 83, 63, 57, 18, 81, 15, 27, 46, 64, 23, 50, 90, 52, 92, 20, 106, 21, 84, 72, 74, 28, 68, 56, 78, 35, 111, 102, 107, 105, 30, 70, 48, 36, 73, 120, 39, 93, 91, 65, 96, 41, 97, 87, 101, 98, 99, 103, 95, 122, 94, 113, 100, 126, 67, 75, 108, 109, 77, 118, 80, 123, 110, 86, 125, 127, 124, 79, 115, 121, 104, 88, 114, 112, 117, 116, 128, 119 ],
[ 88, 119, 77, 117, 39, 41, 110, 128, 109, 28, 80, 86, 56, 108, 114, 94, 121, 102, 35, 123, 93, 9, 95, 104, 79, 60, 115, 99, 12, 122, 120, 126, 73, 91, 103, 52, 65, 98, 72, 4, 78, 84, 70, 75, 113, 71, 54, 106, 124, 30, 97, 118, 15, 116, 100, 101, 63, 48, 127, 111, 67, 125, 105, 8, 107, 21, 40, 20, 45, 89, 96, 2, 87, 17, 47, 62, 64, 5, 92, 90, 32, 59, 27, 112, 49, 22, 11, 29, 61, 31, 74, 24, 25, 68, 81, 44, 76, 85, 14, 82, 3, 53, 18, 66, 23, 16, 55, 42, 1, 83, 51, 10, 34, 19, 50, 46, 43, 38, 6, 33, 69, 7, 58, 36, 26, 57, 37, 13 ]
]
];

/*
Return for eval
*/

return s;