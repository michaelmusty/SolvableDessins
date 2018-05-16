s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S67-16,8,8-g45.m";
s`GaloisOrbits := [ Strings() | "128S67-16,8,8-g45-path3.m", "128S67-16,8,8-g45-path4.m", "128S67-16,8,8-g45-path12.m", "128S67-16,8,8-g45-path11.m" ];
s`Name := "128S67-16,8,8-g45";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 50, 25, 3, 28, 12, 60, 58, 33, 5, 49, 64, 29, 32, 6, 10, 38, 74, 7, 45, 36, 73, 15, 48, 53, 59, 42, 57, 21, 63, 84, 65, 47, 39, 14, 55, 35, 92, 90, 16, 56, 17, 34, 26, 41, 20, 44, 101, 97, 66, 67, 23, 40, 24, 70, 89, 52, 72, 46, 31, 68, 105, 91, 107, 79, 76, 100, 98, 83, 81, 82, 116, 99, 88, 86, 54, 69, 51, 77, 124, 121, 96, 78, 71, 62, 80, 61, 85, 111, 106, 122, 104, 87, 75, 119, 123, 120, 117, 102, 112, 125, 127, 115, 109, 126, 128, 108, 95, 94, 93, 110, 103, 113, 114, 118 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 46, 24, 17, 33, 54, 41, 39, 13, 23, 4, 63, 5, 68, 48, 28, 55, 71, 35, 32, 15, 7, 49, 8, 78, 64, 9, 29, 45, 11, 82, 20, 19, 12, 57, 87, 21, 69, 76, 36, 53, 31, 67, 37, 95, 62, 81, 86, 80, 59, 42, 22, 65, 38, 44, 52, 30, 25, 75, 58, 103, 51, 77, 73, 56, 50, 89, 112, 47, 66, 43, 85, 61, 60, 72, 97, 120, 94, 104, 111, 109, 91, 70, 90, 126, 114, 115, 119, 118, 113, 100, 98, 74, 110, 124, 93, 107, 79, 92, 96, 121, 99, 83, 84, 102, 101, 88, 106, 125, 128, 108, 116, 127, 123, 122, 117, 105 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 51, 52, 28, 3, 22, 61, 62, 38, 64, 54, 5, 46, 35, 10, 6, 33, 75, 9, 63, 76, 77, 8, 41, 68, 80, 81, 71, 11, 45, 85, 16, 86, 13, 55, 14, 32, 93, 94, 65, 78, 34, 17, 18, 48, 19, 43, 102, 103, 82, 69, 40, 23, 37, 104, 95, 25, 87, 29, 30, 53, 108, 109, 110, 111, 36, 113, 114, 115, 42, 66, 117, 118, 119, 47, 49, 67, 50, 73, 125, 126, 112, 56, 57, 58, 59, 60, 84, 79, 120, 128, 70, 72, 74, 88, 127, 106, 116, 101, 96, 124, 123, 83, 91, 121, 122, 105, 89, 90, 92, 107, 97, 100, 98, 99 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 50, 25, 3, 28, 12, 60, 58, 33, 5, 49, 64, 29, 32, 6, 10, 38, 74, 7, 45, 36, 73, 15, 48, 53, 59, 42, 57, 21, 63, 84, 65, 47, 39, 14, 55, 35, 92, 90, 16, 56, 17, 34, 26, 41, 20, 44, 101, 97, 66, 67, 23, 40, 24, 70, 89, 52, 72, 46, 31, 68, 105, 91, 107, 79, 76, 100, 98, 83, 81, 82, 116, 99, 88, 86, 54, 69, 51, 77, 124, 121, 96, 78, 71, 62, 80, 61, 85, 111, 106, 122, 104, 87, 75, 119, 123, 120, 117, 102, 112, 125, 127, 115, 109, 126, 128, 108, 95, 94, 93, 110, 103, 113, 114, 118 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 46, 24, 17, 33, 54, 41, 39, 13, 23, 4, 63, 5, 68, 48, 28, 55, 71, 35, 32, 15, 7, 49, 8, 78, 64, 9, 29, 45, 11, 82, 20, 19, 12, 57, 87, 21, 69, 76, 36, 53, 31, 67, 37, 95, 62, 81, 86, 80, 59, 42, 22, 65, 38, 44, 52, 30, 25, 75, 58, 103, 51, 77, 73, 56, 50, 89, 112, 47, 66, 43, 85, 61, 60, 72, 97, 120, 94, 104, 111, 109, 91, 70, 90, 126, 114, 115, 119, 118, 113, 100, 98, 74, 110, 124, 93, 107, 79, 92, 96, 121, 99, 83, 84, 102, 101, 88, 106, 125, 128, 108, 116, 127, 123, 122, 117, 105 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 51, 52, 28, 3, 22, 61, 62, 38, 64, 54, 5, 46, 35, 10, 6, 33, 75, 9, 63, 76, 77, 8, 41, 68, 80, 81, 71, 11, 45, 85, 16, 86, 13, 55, 14, 32, 93, 94, 65, 78, 34, 17, 18, 48, 19, 43, 102, 103, 82, 69, 40, 23, 37, 104, 95, 25, 87, 29, 30, 53, 108, 109, 110, 111, 36, 113, 114, 115, 42, 66, 117, 118, 119, 47, 49, 67, 50, 73, 125, 126, 112, 56, 57, 58, 59, 60, 84, 79, 120, 128, 70, 72, 74, 88, 127, 106, 116, 101, 96, 124, 123, 83, 91, 121, 122, 105, 89, 90, 92, 107, 97, 100, 98, 99 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 50, 25, 3, 28, 12, 60, 58, 33, 5, 49, 64, 29, 32, 6, 10, 38, 74, 7, 45, 36, 73, 15, 48, 53, 59, 42, 57, 21, 63, 84, 65, 47, 39, 14, 55, 35, 92, 90, 16, 56, 17, 34, 26, 41, 20, 44, 101, 97, 66, 67, 23, 40, 24, 70, 89, 52, 72, 46, 31, 68, 105, 91, 107, 79, 76, 100, 98, 83, 81, 82, 116, 99, 88, 86, 54, 69, 51, 77, 124, 121, 96, 78, 71, 62, 80, 61, 85, 111, 106, 122, 104, 87, 75, 119, 123, 120, 117, 102, 112, 125, 127, 115, 109, 126, 128, 108, 95, 94, 93, 110, 103, 113, 114, 118 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 51, 52, 28, 3, 22, 61, 62, 38, 64, 54, 5, 46, 35, 10, 6, 33, 75, 9, 63, 76, 77, 8, 41, 68, 80, 81, 71, 11, 45, 85, 16, 86, 13, 55, 14, 32, 93, 94, 65, 78, 34, 17, 18, 48, 19, 43, 102, 103, 82, 69, 40, 23, 37, 104, 95, 25, 87, 29, 30, 53, 108, 109, 110, 111, 36, 113, 114, 115, 42, 66, 117, 118, 119, 47, 49, 67, 50, 73, 125, 126, 112, 56, 57, 58, 59, 60, 84, 79, 120, 128, 70, 72, 74, 88, 127, 106, 116, 101, 96, 124, 123, 83, 91, 121, 122, 105, 89, 90, 92, 107, 97, 100, 98, 99 ],
[ 29, 8, 56, 47, 66, 17, 50, 18, 13, 72, 25, 59, 28, 58, 79, 74, 48, 49, 1, 99, 83, 32, 53, 90, 45, 97, 36, 57, 14, 2, 92, 6, 19, 96, 91, 55, 42, 73, 88, 84, 98, 65, 9, 100, 30, 106, 26, 67, 11, 3, 117, 105, 22, 121, 89, 24, 37, 5, 10, 4, 126, 127, 60, 70, 43, 33, 23, 107, 122, 38, 125, 41, 27, 7, 124, 102, 123, 113, 54, 128, 116, 101, 63, 12, 112, 108, 110, 71, 64, 16, 34, 15, 115, 119, 118, 69, 21, 40, 46, 39, 20, 95, 93, 120, 31, 62, 35, 103, 85, 114, 61, 80, 94, 109, 111, 44, 78, 104, 75, 77, 52, 68, 76, 51, 81, 86, 82, 87 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 50, 25, 3, 28, 12, 60, 58, 33, 5, 49, 64, 29, 32, 6, 10, 38, 74, 7, 45, 36, 73, 15, 48, 53, 59, 42, 57, 21, 63, 84, 65, 47, 39, 14, 55, 35, 92, 90, 16, 56, 17, 34, 26, 41, 20, 44, 101, 97, 66, 67, 23, 40, 24, 70, 89, 52, 72, 46, 31, 68, 105, 91, 107, 79, 76, 100, 98, 83, 81, 82, 116, 99, 88, 86, 54, 69, 51, 77, 124, 121, 96, 78, 71, 62, 80, 61, 85, 111, 106, 122, 104, 87, 75, 119, 123, 120, 117, 102, 112, 125, 127, 115, 109, 126, 128, 108, 95, 94, 93, 110, 103, 113, 114, 118 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 46, 24, 17, 33, 54, 41, 39, 13, 23, 4, 63, 5, 68, 48, 28, 55, 71, 35, 32, 15, 7, 49, 8, 78, 64, 9, 29, 45, 11, 82, 20, 19, 12, 57, 87, 21, 69, 76, 36, 53, 31, 67, 37, 95, 62, 81, 86, 80, 59, 42, 22, 65, 38, 44, 52, 30, 25, 75, 58, 103, 51, 77, 73, 56, 50, 89, 112, 47, 66, 43, 85, 61, 60, 72, 97, 120, 94, 104, 111, 109, 91, 70, 90, 126, 114, 115, 119, 118, 113, 100, 98, 74, 110, 124, 93, 107, 79, 92, 96, 121, 99, 83, 84, 102, 101, 88, 106, 125, 128, 108, 116, 127, 123, 122, 117, 105 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 51, 52, 28, 3, 22, 61, 62, 38, 64, 54, 5, 46, 35, 10, 6, 33, 75, 9, 63, 76, 77, 8, 41, 68, 80, 81, 71, 11, 45, 85, 16, 86, 13, 55, 14, 32, 93, 94, 65, 78, 34, 17, 18, 48, 19, 43, 102, 103, 82, 69, 40, 23, 37, 104, 95, 25, 87, 29, 30, 53, 108, 109, 110, 111, 36, 113, 114, 115, 42, 66, 117, 118, 119, 47, 49, 67, 50, 73, 125, 126, 112, 56, 57, 58, 59, 60, 84, 79, 120, 128, 70, 72, 74, 88, 127, 106, 116, 101, 96, 124, 123, 83, 91, 121, 122, 105, 89, 90, 92, 107, 97, 100, 98, 99 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 50, 25, 3, 28, 12, 60, 58, 33, 5, 49, 64, 29, 32, 6, 10, 38, 74, 7, 45, 36, 73, 15, 48, 53, 59, 42, 57, 21, 63, 84, 65, 47, 39, 14, 55, 35, 92, 90, 16, 56, 17, 34, 26, 41, 20, 44, 101, 97, 66, 67, 23, 40, 24, 70, 89, 52, 72, 46, 31, 68, 105, 91, 107, 79, 76, 100, 98, 83, 81, 82, 116, 99, 88, 86, 54, 69, 51, 77, 124, 121, 96, 78, 71, 62, 80, 61, 85, 111, 106, 122, 104, 87, 75, 119, 123, 120, 117, 102, 112, 125, 127, 115, 109, 126, 128, 108, 95, 94, 93, 110, 103, 113, 114, 118 ],
[ 63, 16, 31, 82, 26, 38, 52, 33, 40, 44, 3, 81, 45, 4, 75, 54, 9, 7, 23, 115, 46, 64, 55, 15, 14, 20, 68, 12, 22, 5, 94, 65, 21, 77, 104, 30, 10, 69, 85, 71, 39, 18, 11, 114, 24, 61, 43, 27, 1, 53, 108, 78, 37, 51, 35, 32, 2, 6, 66, 42, 123, 86, 62, 34, 41, 48, 28, 95, 76, 49, 80, 19, 25, 67, 126, 110, 128, 93, 73, 117, 87, 103, 57, 58, 124, 102, 113, 60, 8, 17, 74, 70, 88, 111, 109, 50, 13, 29, 84, 83, 98, 92, 118, 112, 89, 59, 90, 100, 106, 99, 125, 127, 91, 119, 120, 97, 107, 79, 96, 121, 36, 56, 105, 122, 47, 116, 72, 101 ],
[ 58, 49, 90, 97, 19, 67, 56, 11, 57, 98, 30, 72, 37, 66, 121, 50, 23, 25, 14, 106, 60, 17, 32, 74, 2, 83, 89, 42, 5, 18, 79, 48, 29, 122, 96, 64, 43, 36, 125, 59, 84, 9, 28, 88, 8, 127, 21, 53, 45, 24, 113, 92, 6, 105, 70, 16, 65, 33, 41, 26, 108, 101, 47, 73, 13, 1, 22, 91, 107, 27, 116, 40, 55, 3, 117, 118, 102, 119, 52, 110, 100, 99, 4, 10, 128, 93, 109, 81, 38, 7, 69, 54, 61, 124, 120, 68, 63, 12, 62, 71, 46, 104, 111, 123, 15, 82, 34, 115, 80, 85, 86, 87, 75, 112, 126, 39, 94, 77, 51, 76, 31, 35, 95, 78, 44, 103, 20, 114 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 50, 25, 3, 28, 12, 60, 58, 33, 5, 49, 64, 29, 32, 6, 10, 38, 74, 7, 45, 36, 73, 15, 48, 53, 59, 42, 57, 21, 63, 84, 65, 47, 39, 14, 55, 35, 92, 90, 16, 56, 17, 34, 26, 41, 20, 44, 101, 97, 66, 67, 23, 40, 24, 70, 89, 52, 72, 46, 31, 68, 105, 91, 107, 79, 76, 100, 98, 83, 81, 82, 116, 99, 88, 86, 54, 69, 51, 77, 124, 121, 96, 78, 71, 62, 80, 61, 85, 111, 106, 122, 104, 87, 75, 119, 123, 120, 117, 102, 112, 125, 127, 115, 109, 126, 128, 108, 95, 94, 93, 110, 103, 113, 114, 118 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 46, 24, 17, 33, 54, 41, 39, 13, 23, 4, 63, 5, 68, 48, 28, 55, 71, 35, 32, 15, 7, 49, 8, 78, 64, 9, 29, 45, 11, 82, 20, 19, 12, 57, 87, 21, 69, 76, 36, 53, 31, 67, 37, 95, 62, 81, 86, 80, 59, 42, 22, 65, 38, 44, 52, 30, 25, 75, 58, 103, 51, 77, 73, 56, 50, 89, 112, 47, 66, 43, 85, 61, 60, 72, 97, 120, 94, 104, 111, 109, 91, 70, 90, 126, 114, 115, 119, 118, 113, 100, 98, 74, 110, 124, 93, 107, 79, 92, 96, 121, 99, 83, 84, 102, 101, 88, 106, 125, 128, 108, 116, 127, 123, 122, 117, 105 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 51, 52, 28, 3, 22, 61, 62, 38, 64, 54, 5, 46, 35, 10, 6, 33, 75, 9, 63, 76, 77, 8, 41, 68, 80, 81, 71, 11, 45, 85, 16, 86, 13, 55, 14, 32, 93, 94, 65, 78, 34, 17, 18, 48, 19, 43, 102, 103, 82, 69, 40, 23, 37, 104, 95, 25, 87, 29, 30, 53, 108, 109, 110, 111, 36, 113, 114, 115, 42, 66, 117, 118, 119, 47, 49, 67, 50, 73, 125, 126, 112, 56, 57, 58, 59, 60, 84, 79, 120, 128, 70, 72, 74, 88, 127, 106, 116, 101, 96, 124, 123, 83, 91, 121, 122, 105, 89, 90, 92, 107, 97, 100, 98, 99 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 50, 25, 3, 28, 12, 60, 58, 33, 5, 49, 64, 29, 32, 6, 10, 38, 74, 7, 45, 36, 73, 15, 48, 53, 59, 42, 57, 21, 63, 84, 65, 47, 39, 14, 55, 35, 92, 90, 16, 56, 17, 34, 26, 41, 20, 44, 101, 97, 66, 67, 23, 40, 24, 70, 89, 52, 72, 46, 31, 68, 105, 91, 107, 79, 76, 100, 98, 83, 81, 82, 116, 99, 88, 86, 54, 69, 51, 77, 124, 121, 96, 78, 71, 62, 80, 61, 85, 111, 106, 122, 104, 87, 75, 119, 123, 120, 117, 102, 112, 125, 127, 115, 109, 126, 128, 108, 95, 94, 93, 110, 103, 113, 114, 118 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 46, 24, 17, 33, 54, 41, 39, 13, 23, 4, 63, 5, 68, 48, 28, 55, 71, 35, 32, 15, 7, 49, 8, 78, 64, 9, 29, 45, 11, 82, 20, 19, 12, 57, 87, 21, 69, 76, 36, 53, 31, 67, 37, 95, 62, 81, 86, 80, 59, 42, 22, 65, 38, 44, 52, 30, 25, 75, 58, 103, 51, 77, 73, 56, 50, 89, 112, 47, 66, 43, 85, 61, 60, 72, 97, 120, 94, 104, 111, 109, 91, 70, 90, 126, 114, 115, 119, 118, 113, 100, 98, 74, 110, 124, 93, 107, 79, 92, 96, 121, 99, 83, 84, 102, 101, 88, 106, 125, 128, 108, 116, 127, 123, 122, 117, 105 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 51, 52, 28, 3, 22, 61, 62, 38, 64, 54, 5, 46, 35, 10, 6, 33, 75, 9, 63, 76, 77, 8, 41, 68, 80, 81, 71, 11, 45, 85, 16, 86, 13, 55, 14, 32, 93, 94, 65, 78, 34, 17, 18, 48, 19, 43, 102, 103, 82, 69, 40, 23, 37, 104, 95, 25, 87, 29, 30, 53, 108, 109, 110, 111, 36, 113, 114, 115, 42, 66, 117, 118, 119, 47, 49, 67, 50, 73, 125, 126, 112, 56, 57, 58, 59, 60, 84, 79, 120, 128, 70, 72, 74, 88, 127, 106, 116, 101, 96, 124, 123, 83, 91, 121, 122, 105, 89, 90, 92, 107, 97, 100, 98, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 50, 25, 3, 28, 12, 60, 58, 33, 5, 49, 64, 29, 32, 6, 10, 38, 74, 7, 45, 36, 73, 15, 48, 53, 59, 42, 57, 21, 63, 84, 65, 47, 39, 14, 55, 35, 92, 90, 16, 56, 17, 34, 26, 41, 20, 44, 101, 97, 66, 67, 23, 40, 24, 70, 89, 52, 72, 46, 31, 68, 105, 91, 107, 79, 76, 100, 98, 83, 81, 82, 116, 99, 88, 86, 54, 69, 51, 77, 124, 121, 96, 78, 71, 62, 80, 61, 85, 111, 106, 122, 104, 87, 75, 119, 123, 120, 117, 102, 112, 125, 127, 115, 109, 126, 128, 108, 95, 94, 93, 110, 103, 113, 114, 118 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 46, 24, 17, 33, 54, 41, 39, 13, 23, 4, 63, 5, 68, 48, 28, 55, 71, 35, 32, 15, 7, 49, 8, 78, 64, 9, 29, 45, 11, 82, 20, 19, 12, 57, 87, 21, 69, 76, 36, 53, 31, 67, 37, 95, 62, 81, 86, 80, 59, 42, 22, 65, 38, 44, 52, 30, 25, 75, 58, 103, 51, 77, 73, 56, 50, 89, 112, 47, 66, 43, 85, 61, 60, 72, 97, 120, 94, 104, 111, 109, 91, 70, 90, 126, 114, 115, 119, 118, 113, 100, 98, 74, 110, 124, 93, 107, 79, 92, 96, 121, 99, 83, 84, 102, 101, 88, 106, 125, 128, 108, 116, 127, 123, 122, 117, 105 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 51, 52, 28, 3, 22, 61, 62, 38, 64, 54, 5, 46, 35, 10, 6, 33, 75, 9, 63, 76, 77, 8, 41, 68, 80, 81, 71, 11, 45, 85, 16, 86, 13, 55, 14, 32, 93, 94, 65, 78, 34, 17, 18, 48, 19, 43, 102, 103, 82, 69, 40, 23, 37, 104, 95, 25, 87, 29, 30, 53, 108, 109, 110, 111, 36, 113, 114, 115, 42, 66, 117, 118, 119, 47, 49, 67, 50, 73, 125, 126, 112, 56, 57, 58, 59, 60, 84, 79, 120, 128, 70, 72, 74, 88, 127, 106, 116, 101, 96, 124, 123, 83, 91, 121, 122, 105, 89, 90, 92, 107, 97, 100, 98, 99 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 50, 25, 3, 28, 12, 60, 58, 33, 5, 49, 64, 29, 32, 6, 10, 38, 74, 7, 45, 36, 73, 15, 48, 53, 59, 42, 57, 21, 63, 84, 65, 47, 39, 14, 55, 35, 92, 90, 16, 56, 17, 34, 26, 41, 20, 44, 101, 97, 66, 67, 23, 40, 24, 70, 89, 52, 72, 46, 31, 68, 105, 91, 107, 79, 76, 100, 98, 83, 81, 82, 116, 99, 88, 86, 54, 69, 51, 77, 124, 121, 96, 78, 71, 62, 80, 61, 85, 111, 106, 122, 104, 87, 75, 119, 123, 120, 117, 102, 112, 125, 127, 115, 109, 126, 128, 108, 95, 94, 93, 110, 103, 113, 114, 118 ],
[ 7, 12, 1, 22, 24, 4, 33, 35, 38, 2, 41, 45, 20, 3, 32, 5, 15, 10, 44, 43, 48, 63, 21, 14, 69, 6, 9, 27, 39, 68, 53, 31, 16, 8, 30, 51, 55, 65, 19, 11, 18, 62, 82, 66, 40, 13, 80, 26, 34, 77, 73, 67, 52, 17, 28, 76, 46, 71, 61, 85, 84, 57, 23, 37, 64, 81, 54, 25, 49, 94, 29, 86, 75, 104, 70, 50, 74, 36, 109, 60, 58, 42, 114, 115, 83, 59, 47, 118, 78, 95, 93, 110, 107, 89, 56, 111, 87, 103, 113, 102, 117, 116, 72, 90, 128, 119, 108, 122, 92, 105, 91, 79, 101, 97, 98, 123, 127, 100, 99, 88, 112, 126, 125, 106, 120, 96, 124, 121 ],
[ 26, 3, 54, 46, 63, 55, 15, 14, 10, 71, 16, 39, 18, 21, 78, 31, 37, 24, 6, 86, 82, 27, 38, 52, 33, 62, 34, 41, 48, 1, 51, 28, 4, 95, 76, 49, 40, 35, 87, 44, 81, 45, 2, 80, 7, 103, 57, 64, 5, 17, 111, 75, 9, 94, 69, 67, 11, 23, 29, 13, 118, 115, 20, 68, 12, 22, 65, 77, 104, 30, 114, 58, 8, 32, 93, 112, 109, 126, 89, 119, 85, 61, 43, 19, 113, 120, 124, 97, 25, 53, 56, 36, 116, 108, 128, 90, 42, 66, 72, 47, 59, 121, 123, 110, 73, 98, 50, 125, 101, 127, 100, 99, 122, 117, 102, 60, 96, 105, 107, 92, 70, 74, 79, 91, 83, 88, 84, 106 ]
]
];

/*
Return for eval
*/

return s;