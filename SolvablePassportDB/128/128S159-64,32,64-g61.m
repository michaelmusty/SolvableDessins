s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S159-64,32,64-g61.m";
s`GaloisOrbits := [ Strings() | "128S159-64,32,64-g61-path5-notcomputed.m", "128S159-64,32,64-g61-path23-notcomputed.m", "128S159-64,32,64-g61-path15-notcomputed.m", "128S159-64,32,64-g61-path25-notcomputed.m", "128S159-64,32,64-g61-path26-notcomputed.m", "128S159-64,32,64-g61-path13-notcomputed.m", "128S159-64,32,64-g61-path31-notcomputed.m", "128S159-64,32,64-g61-path32-notcomputed.m", "128S159-64,32,64-g61-path10-notcomputed.m", "128S159-64,32,64-g61-path20-notcomputed.m", "128S159-64,32,64-g61-path3-notcomputed.m", "128S159-64,32,64-g61-path8-notcomputed.m", "128S159-64,32,64-g61-path19-notcomputed.m", "128S159-64,32,64-g61-path24-notcomputed.m", "128S159-64,32,64-g61-path1-notcomputed.m", "128S159-64,32,64-g61-path12-notcomputed.m" ];
s`Name := "128S159-64,32,64-g61";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 82, 94, 95, 43, 96, 97, 98, 45, 99, 100, 69, 49, 72, 74, 35, 76, 36, 78, 37, 80, 39, 91, 41, 92, 84, 85, 44, 87, 88, 47, 90, 93, 51, 101, 102, 54, 71, 114, 115, 121, 81, 106, 122, 83, 103, 86, 105, 70, 108, 110, 73, 112, 75, 113, 77, 119, 79, 116, 117, 118, 109, 120, 89, 104, 127, 123, 125, 107, 126, 111, 128, 124 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 91, 103, 35, 104, 105, 37, 38, 107, 108, 83, 19, 86, 44, 24, 4, 89, 48, 41, 7, 42, 111, 52, 112, 97, 30, 58, 100, 9, 34, 61, 102, 11, 56, 65, 119, 99, 69, 101, 122, 71, 72, 120, 123, 75, 76, 124, 125, 45, 81, 49, 17, 84, 54, 20, 87, 79, 25, 80, 126, 90, 60, 94, 27, 64, 96, 29, 68, 33, 92, 63, 67, 98, 121, 93, 106, 118, 127, 109, 110, 128, 43, 114, 46, 116, 50, 113, 55, 57, 59, 95, 88, 115, 117, 82, 85 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 83, 84, 19, 20, 1, 86, 87, 23, 61, 11, 65, 28, 25, 2, 90, 32, 73, 15, 77, 36, 24, 3, 89, 40, 94, 43, 97, 114, 45, 46, 100, 116, 49, 50, 8, 102, 118, 53, 96, 29, 99, 58, 33, 9, 101, 62, 55, 12, 120, 66, 104, 37, 107, 70, 41, 13, 111, 74, 54, 16, 119, 78, 57, 121, 60, 82, 127, 64, 85, 128, 68, 88, 26, 91, 124, 59, 122, 63, 27, 103, 67, 30, 93, 34, 71, 75, 35, 105, 79, 38, 126, 108, 92, 42, 112, 95, 123, 115, 125, 117, 56, 109, 98, 69, 72, 113, 76, 80, 106, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 82, 94, 95, 43, 96, 97, 98, 45, 99, 100, 69, 49, 72, 74, 35, 76, 36, 78, 37, 80, 39, 91, 41, 92, 84, 85, 44, 87, 88, 47, 90, 93, 51, 101, 102, 54, 71, 114, 115, 121, 81, 106, 122, 83, 103, 86, 105, 70, 108, 110, 73, 112, 75, 113, 77, 119, 79, 116, 117, 118, 109, 120, 89, 104, 127, 123, 125, 107, 126, 111, 128, 124 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 91, 103, 35, 104, 105, 37, 38, 107, 108, 83, 19, 86, 44, 24, 4, 89, 48, 41, 7, 42, 111, 52, 112, 97, 30, 58, 100, 9, 34, 61, 102, 11, 56, 65, 119, 99, 69, 101, 122, 71, 72, 120, 123, 75, 76, 124, 125, 45, 81, 49, 17, 84, 54, 20, 87, 79, 25, 80, 126, 90, 60, 94, 27, 64, 96, 29, 68, 33, 92, 63, 67, 98, 121, 93, 106, 118, 127, 109, 110, 128, 43, 114, 46, 116, 50, 113, 55, 57, 59, 95, 88, 115, 117, 82, 85 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 83, 84, 19, 20, 1, 86, 87, 23, 61, 11, 65, 28, 25, 2, 90, 32, 73, 15, 77, 36, 24, 3, 89, 40, 94, 43, 97, 114, 45, 46, 100, 116, 49, 50, 8, 102, 118, 53, 96, 29, 99, 58, 33, 9, 101, 62, 55, 12, 120, 66, 104, 37, 107, 70, 41, 13, 111, 74, 54, 16, 119, 78, 57, 121, 60, 82, 127, 64, 85, 128, 68, 88, 26, 91, 124, 59, 122, 63, 27, 103, 67, 30, 93, 34, 71, 75, 35, 105, 79, 38, 126, 108, 92, 42, 112, 95, 123, 115, 125, 117, 56, 109, 98, 69, 72, 113, 76, 80, 106, 110 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 71, 73, 75, 35, 77, 36, 79, 38, 60, 83, 64, 43, 86, 44, 68, 46, 89, 48, 40, 92, 50, 42, 27, 28, 29, 30, 31, 32, 33, 34, 52, 53, 55, 56, 67, 104, 93, 69, 107, 70, 109, 72, 111, 74, 113, 76, 97, 57, 100, 81, 82, 102, 84, 85, 119, 87, 78, 80, 88, 58, 59, 61, 62, 63, 65, 66, 90, 91, 101, 120, 103, 98, 124, 105, 117, 106, 126, 108, 110, 94, 95, 114, 115, 116, 112, 118, 96, 99, 122, 128, 123, 125, 121, 127 ],
[ 108, 112, 123, 74, 76, 105, 78, 125, 119, 80, 91, 126, 121, 106, 122, 127, 36, 38, 70, 40, 72, 42, 110, 103, 53, 128, 89, 92, 102, 111, 56, 113, 66, 124, 94, 95, 96, 114, 98, 115, 99, 116, 39, 13, 73, 14, 35, 16, 104, 23, 69, 26, 117, 101, 32, 118, 51, 54, 86, 77, 68, 79, 100, 107, 34, 109, 62, 120, 97, 57, 58, 81, 59, 82, 61, 84, 63, 85, 65, 87, 15, 21, 37, 3, 5, 71, 8, 10, 67, 12, 88, 90, 28, 24, 47, 49, 41, 83, 64, 75, 30, 93, 60, 27, 43, 44, 29, 46, 31, 48, 33, 50, 52, 6, 18, 1, 22, 2, 55, 9, 19, 45, 17, 11, 20, 25, 4, 7 ],
[ 118, 120, 87, 128, 88, 116, 124, 90, 104, 93, 107, 101, 48, 50, 84, 52, 125, 117, 127, 126, 85, 109, 55, 114, 111, 65, 70, 71, 73, 103, 75, 67, 77, 99, 18, 20, 44, 22, 46, 25, 81, 31, 108, 110, 123, 112, 115, 113, 121, 119, 82, 79, 33, 94, 89, 61, 74, 35, 36, 105, 37, 69, 39, 122, 41, 63, 51, 96, 21, 4, 47, 5, 17, 7, 83, 10, 43, 11, 97, 28, 76, 78, 106, 80, 91, 95, 92, 102, 57, 54, 29, 58, 86, 38, 40, 13, 72, 14, 15, 98, 24, 59, 6, 19, 1, 23, 45, 2, 100, 32, 60, 9, 62, 42, 53, 56, 66, 68, 27, 49, 16, 3, 8, 64, 12, 30, 26, 34 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 82, 94, 95, 43, 96, 97, 98, 45, 99, 100, 69, 49, 72, 74, 35, 76, 36, 78, 37, 80, 39, 91, 41, 92, 84, 85, 44, 87, 88, 47, 90, 93, 51, 101, 102, 54, 71, 114, 115, 121, 81, 106, 122, 83, 103, 86, 105, 70, 108, 110, 73, 112, 75, 113, 77, 119, 79, 116, 117, 118, 109, 120, 89, 104, 127, 123, 125, 107, 126, 111, 128, 124 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 91, 103, 35, 104, 105, 37, 38, 107, 108, 83, 19, 86, 44, 24, 4, 89, 48, 41, 7, 42, 111, 52, 112, 97, 30, 58, 100, 9, 34, 61, 102, 11, 56, 65, 119, 99, 69, 101, 122, 71, 72, 120, 123, 75, 76, 124, 125, 45, 81, 49, 17, 84, 54, 20, 87, 79, 25, 80, 126, 90, 60, 94, 27, 64, 96, 29, 68, 33, 92, 63, 67, 98, 121, 93, 106, 118, 127, 109, 110, 128, 43, 114, 46, 116, 50, 113, 55, 57, 59, 95, 88, 115, 117, 82, 85 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 83, 84, 19, 20, 1, 86, 87, 23, 61, 11, 65, 28, 25, 2, 90, 32, 73, 15, 77, 36, 24, 3, 89, 40, 94, 43, 97, 114, 45, 46, 100, 116, 49, 50, 8, 102, 118, 53, 96, 29, 99, 58, 33, 9, 101, 62, 55, 12, 120, 66, 104, 37, 107, 70, 41, 13, 111, 74, 54, 16, 119, 78, 57, 121, 60, 82, 127, 64, 85, 128, 68, 88, 26, 91, 124, 59, 122, 63, 27, 103, 67, 30, 93, 34, 71, 75, 35, 105, 79, 38, 126, 108, 92, 42, 112, 95, 123, 115, 125, 117, 56, 109, 98, 69, 72, 113, 76, 80, 106, 110 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 71, 73, 75, 35, 77, 36, 79, 38, 60, 83, 64, 43, 86, 44, 68, 46, 89, 48, 40, 92, 50, 42, 27, 28, 29, 30, 31, 32, 33, 34, 52, 53, 55, 56, 67, 104, 93, 69, 107, 70, 109, 72, 111, 74, 113, 76, 97, 57, 100, 81, 82, 102, 84, 85, 119, 87, 78, 80, 88, 58, 59, 61, 62, 63, 65, 66, 90, 91, 101, 120, 103, 98, 124, 105, 117, 106, 126, 108, 110, 94, 95, 114, 115, 116, 112, 118, 96, 99, 122, 128, 123, 125, 121, 127 ],
[ 99, 122, 61, 101, 63, 65, 103, 96, 123, 98, 105, 121, 28, 29, 31, 58, 120, 67, 90, 104, 33, 69, 59, 52, 70, 94, 125, 106, 108, 127, 72, 95, 74, 114, 32, 9, 10, 62, 11, 27, 22, 97, 124, 93, 118, 107, 55, 71, 87, 73, 25, 35, 57, 48, 36, 81, 126, 110, 112, 128, 76, 115, 78, 116, 38, 82, 40, 84, 53, 12, 23, 66, 2, 30, 5, 100, 7, 60, 18, 83, 109, 111, 88, 75, 77, 50, 37, 39, 20, 13, 43, 44, 14, 113, 119, 80, 117, 91, 42, 85, 16, 46, 26, 8, 34, 102, 1, 64, 21, 86, 4, 45, 47, 79, 89, 41, 51, 15, 17, 3, 92, 56, 68, 6, 49, 19, 54, 24 ],
[ 73, 36, 104, 77, 37, 107, 39, 70, 40, 13, 14, 74, 101, 71, 120, 103, 89, 41, 111, 51, 75, 15, 35, 124, 21, 105, 53, 16, 23, 78, 3, 38, 5, 108, 65, 67, 90, 99, 93, 69, 118, 122, 102, 54, 119, 86, 79, 24, 126, 47, 109, 6, 72, 128, 18, 123, 66, 26, 32, 91, 8, 42, 10, 112, 1, 76, 22, 125, 31, 33, 52, 61, 55, 63, 87, 96, 88, 98, 116, 121, 68, 100, 92, 49, 83, 113, 19, 44, 117, 4, 106, 127, 48, 34, 62, 12, 56, 28, 2, 80, 7, 110, 11, 25, 29, 58, 50, 59, 84, 94, 85, 95, 114, 64, 97, 45, 81, 17, 115, 20, 30, 9, 27, 46, 57, 82, 60, 43 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 82, 94, 95, 43, 96, 97, 98, 45, 99, 100, 69, 49, 72, 74, 35, 76, 36, 78, 37, 80, 39, 91, 41, 92, 84, 85, 44, 87, 88, 47, 90, 93, 51, 101, 102, 54, 71, 114, 115, 121, 81, 106, 122, 83, 103, 86, 105, 70, 108, 110, 73, 112, 75, 113, 77, 119, 79, 116, 117, 118, 109, 120, 89, 104, 127, 123, 125, 107, 126, 111, 128, 124 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 91, 103, 35, 104, 105, 37, 38, 107, 108, 83, 19, 86, 44, 24, 4, 89, 48, 41, 7, 42, 111, 52, 112, 97, 30, 58, 100, 9, 34, 61, 102, 11, 56, 65, 119, 99, 69, 101, 122, 71, 72, 120, 123, 75, 76, 124, 125, 45, 81, 49, 17, 84, 54, 20, 87, 79, 25, 80, 126, 90, 60, 94, 27, 64, 96, 29, 68, 33, 92, 63, 67, 98, 121, 93, 106, 118, 127, 109, 110, 128, 43, 114, 46, 116, 50, 113, 55, 57, 59, 95, 88, 115, 117, 82, 85 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 83, 84, 19, 20, 1, 86, 87, 23, 61, 11, 65, 28, 25, 2, 90, 32, 73, 15, 77, 36, 24, 3, 89, 40, 94, 43, 97, 114, 45, 46, 100, 116, 49, 50, 8, 102, 118, 53, 96, 29, 99, 58, 33, 9, 101, 62, 55, 12, 120, 66, 104, 37, 107, 70, 41, 13, 111, 74, 54, 16, 119, 78, 57, 121, 60, 82, 127, 64, 85, 128, 68, 88, 26, 91, 124, 59, 122, 63, 27, 103, 67, 30, 93, 34, 71, 75, 35, 105, 79, 38, 126, 108, 92, 42, 112, 95, 123, 115, 125, 117, 56, 109, 98, 69, 72, 113, 76, 80, 106, 110 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 71, 73, 75, 35, 77, 36, 79, 38, 60, 83, 64, 43, 86, 44, 68, 46, 89, 48, 40, 92, 50, 42, 27, 28, 29, 30, 31, 32, 33, 34, 52, 53, 55, 56, 67, 104, 93, 69, 107, 70, 109, 72, 111, 74, 113, 76, 97, 57, 100, 81, 82, 102, 84, 85, 119, 87, 78, 80, 88, 58, 59, 61, 62, 63, 65, 66, 90, 91, 101, 120, 103, 98, 124, 105, 117, 106, 126, 108, 110, 94, 95, 114, 115, 116, 112, 118, 96, 99, 122, 128, 123, 125, 121, 127 ],
[ 97, 81, 100, 58, 60, 62, 94, 83, 84, 43, 114, 44, 102, 64, 66, 86, 61, 27, 28, 96, 30, 57, 45, 32, 121, 47, 87, 46, 116, 48, 82, 17, 127, 18, 119, 68, 91, 89, 34, 49, 53, 51, 65, 29, 31, 99, 9, 59, 10, 122, 12, 95, 19, 23, 123, 21, 90, 50, 118, 52, 85, 20, 128, 22, 115, 4, 125, 5, 126, 92, 112, 111, 56, 54, 78, 77, 26, 24, 40, 39, 33, 101, 11, 63, 103, 2, 98, 105, 8, 106, 6, 14, 108, 55, 120, 88, 25, 124, 117, 7, 110, 1, 113, 80, 79, 107, 42, 41, 74, 73, 16, 15, 36, 67, 104, 69, 70, 72, 3, 76, 93, 109, 75, 38, 37, 13, 71, 35 ],
[ 86, 47, 89, 100, 49, 102, 83, 51, 18, 19, 44, 21, 111, 54, 119, 77, 62, 64, 66, 97, 68, 45, 24, 91, 81, 39, 22, 4, 48, 5, 17, 6, 84, 14, 124, 79, 126, 107, 92, 41, 112, 73, 28, 30, 32, 58, 34, 60, 53, 94, 56, 43, 15, 78, 114, 36, 31, 7, 52, 10, 20, 1, 87, 23, 46, 3, 116, 40, 118, 109, 128, 120, 113, 75, 125, 104, 80, 37, 108, 70, 9, 61, 12, 27, 96, 26, 57, 121, 42, 82, 13, 74, 127, 11, 65, 25, 2, 90, 50, 8, 85, 16, 88, 117, 93, 101, 110, 71, 123, 103, 76, 35, 105, 29, 99, 59, 122, 95, 38, 115, 33, 55, 67, 106, 69, 72, 63, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 82, 94, 95, 43, 96, 97, 98, 45, 99, 100, 69, 49, 72, 74, 35, 76, 36, 78, 37, 80, 39, 91, 41, 92, 84, 85, 44, 87, 88, 47, 90, 93, 51, 101, 102, 54, 71, 114, 115, 121, 81, 106, 122, 83, 103, 86, 105, 70, 108, 110, 73, 112, 75, 113, 77, 119, 79, 116, 117, 118, 109, 120, 89, 104, 127, 123, 125, 107, 126, 111, 128, 124 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 91, 103, 35, 104, 105, 37, 38, 107, 108, 83, 19, 86, 44, 24, 4, 89, 48, 41, 7, 42, 111, 52, 112, 97, 30, 58, 100, 9, 34, 61, 102, 11, 56, 65, 119, 99, 69, 101, 122, 71, 72, 120, 123, 75, 76, 124, 125, 45, 81, 49, 17, 84, 54, 20, 87, 79, 25, 80, 126, 90, 60, 94, 27, 64, 96, 29, 68, 33, 92, 63, 67, 98, 121, 93, 106, 118, 127, 109, 110, 128, 43, 114, 46, 116, 50, 113, 55, 57, 59, 95, 88, 115, 117, 82, 85 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 83, 84, 19, 20, 1, 86, 87, 23, 61, 11, 65, 28, 25, 2, 90, 32, 73, 15, 77, 36, 24, 3, 89, 40, 94, 43, 97, 114, 45, 46, 100, 116, 49, 50, 8, 102, 118, 53, 96, 29, 99, 58, 33, 9, 101, 62, 55, 12, 120, 66, 104, 37, 107, 70, 41, 13, 111, 74, 54, 16, 119, 78, 57, 121, 60, 82, 127, 64, 85, 128, 68, 88, 26, 91, 124, 59, 122, 63, 27, 103, 67, 30, 93, 34, 71, 75, 35, 105, 79, 38, 126, 108, 92, 42, 112, 95, 123, 115, 125, 117, 56, 109, 98, 69, 72, 113, 76, 80, 106, 110 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 71, 73, 75, 35, 77, 36, 79, 38, 60, 83, 64, 43, 86, 44, 68, 46, 89, 48, 40, 92, 50, 42, 27, 28, 29, 30, 31, 32, 33, 34, 52, 53, 55, 56, 67, 104, 93, 69, 107, 70, 109, 72, 111, 74, 113, 76, 97, 57, 100, 81, 82, 102, 84, 85, 119, 87, 78, 80, 88, 58, 59, 61, 62, 63, 65, 66, 90, 91, 101, 120, 103, 98, 124, 105, 117, 106, 126, 108, 110, 94, 95, 114, 115, 116, 112, 118, 96, 99, 122, 128, 123, 125, 121, 127 ],
[ 28, 58, 32, 31, 9, 10, 61, 62, 94, 27, 96, 97, 53, 12, 23, 66, 52, 11, 22, 65, 2, 29, 30, 5, 99, 100, 114, 57, 121, 81, 59, 60, 122, 83, 78, 26, 40, 91, 8, 34, 14, 102, 87, 25, 48, 90, 7, 33, 18, 101, 1, 63, 64, 21, 103, 86, 116, 82, 127, 84, 95, 43, 123, 44, 98, 45, 105, 47, 108, 42, 74, 112, 16, 56, 36, 119, 3, 68, 39, 89, 50, 118, 20, 55, 120, 4, 67, 104, 6, 69, 49, 51, 70, 85, 128, 115, 46, 125, 106, 17, 72, 19, 76, 38, 80, 126, 13, 92, 73, 111, 15, 54, 77, 88, 124, 93, 107, 71, 24, 35, 117, 110, 113, 37, 79, 41, 109, 75 ],
[ 21, 5, 39, 47, 6, 51, 18, 14, 10, 1, 22, 23, 73, 15, 77, 36, 83, 19, 86, 44, 24, 4, 3, 89, 48, 40, 28, 2, 31, 32, 7, 8, 52, 53, 104, 37, 107, 70, 41, 13, 111, 74, 97, 45, 100, 81, 49, 17, 102, 84, 54, 20, 16, 119, 87, 78, 58, 9, 61, 62, 11, 12, 65, 66, 25, 26, 90, 91, 101, 71, 120, 103, 75, 35, 124, 105, 79, 38, 126, 108, 60, 94, 64, 43, 114, 68, 46, 116, 92, 50, 42, 112, 118, 27, 96, 29, 30, 99, 33, 34, 55, 56, 67, 93, 69, 122, 109, 72, 128, 123, 113, 76, 125, 57, 121, 82, 127, 85, 80, 88, 59, 63, 98, 117, 106, 110, 95, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 82, 94, 95, 43, 96, 97, 98, 45, 99, 100, 69, 49, 72, 74, 35, 76, 36, 78, 37, 80, 39, 91, 41, 92, 84, 85, 44, 87, 88, 47, 90, 93, 51, 101, 102, 54, 71, 114, 115, 121, 81, 106, 122, 83, 103, 86, 105, 70, 108, 110, 73, 112, 75, 113, 77, 119, 79, 116, 117, 118, 109, 120, 89, 104, 127, 123, 125, 107, 126, 111, 128, 124 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 91, 103, 35, 104, 105, 37, 38, 107, 108, 83, 19, 86, 44, 24, 4, 89, 48, 41, 7, 42, 111, 52, 112, 97, 30, 58, 100, 9, 34, 61, 102, 11, 56, 65, 119, 99, 69, 101, 122, 71, 72, 120, 123, 75, 76, 124, 125, 45, 81, 49, 17, 84, 54, 20, 87, 79, 25, 80, 126, 90, 60, 94, 27, 64, 96, 29, 68, 33, 92, 63, 67, 98, 121, 93, 106, 118, 127, 109, 110, 128, 43, 114, 46, 116, 50, 113, 55, 57, 59, 95, 88, 115, 117, 82, 85 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 83, 84, 19, 20, 1, 86, 87, 23, 61, 11, 65, 28, 25, 2, 90, 32, 73, 15, 77, 36, 24, 3, 89, 40, 94, 43, 97, 114, 45, 46, 100, 116, 49, 50, 8, 102, 118, 53, 96, 29, 99, 58, 33, 9, 101, 62, 55, 12, 120, 66, 104, 37, 107, 70, 41, 13, 111, 74, 54, 16, 119, 78, 57, 121, 60, 82, 127, 64, 85, 128, 68, 88, 26, 91, 124, 59, 122, 63, 27, 103, 67, 30, 93, 34, 71, 75, 35, 105, 79, 38, 126, 108, 92, 42, 112, 95, 123, 115, 125, 117, 56, 109, 98, 69, 72, 113, 76, 80, 106, 110 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 71, 73, 75, 35, 77, 36, 79, 38, 60, 83, 64, 43, 86, 44, 68, 46, 89, 48, 40, 92, 50, 42, 27, 28, 29, 30, 31, 32, 33, 34, 52, 53, 55, 56, 67, 104, 93, 69, 107, 70, 109, 72, 111, 74, 113, 76, 97, 57, 100, 81, 82, 102, 84, 85, 119, 87, 78, 80, 88, 58, 59, 61, 62, 63, 65, 66, 90, 91, 101, 120, 103, 98, 124, 105, 117, 106, 126, 108, 110, 94, 95, 114, 115, 116, 112, 118, 96, 99, 122, 128, 123, 125, 121, 127 ],
[ 53, 66, 78, 23, 26, 40, 32, 91, 100, 34, 62, 102, 108, 42, 74, 112, 5, 8, 14, 10, 16, 12, 56, 36, 28, 119, 83, 64, 97, 86, 30, 68, 58, 89, 123, 76, 105, 125, 38, 80, 70, 126, 18, 1, 21, 22, 3, 2, 39, 31, 13, 9, 92, 73, 61, 111, 44, 45, 81, 47, 60, 49, 94, 51, 27, 54, 96, 77, 121, 106, 122, 127, 72, 110, 103, 128, 35, 113, 104, 124, 4, 48, 6, 7, 52, 15, 11, 65, 37, 29, 79, 107, 99, 17, 84, 43, 19, 114, 57, 24, 59, 41, 95, 98, 115, 116, 69, 117, 101, 118, 71, 109, 120, 20, 87, 25, 90, 33, 75, 63, 46, 82, 85, 67, 88, 93, 50, 55 ],
[ 48, 52, 18, 84, 20, 44, 87, 22, 65, 25, 90, 31, 21, 4, 47, 5, 114, 46, 81, 116, 17, 50, 7, 83, 118, 10, 99, 33, 101, 61, 55, 11, 120, 28, 39, 6, 51, 14, 19, 1, 86, 23, 121, 82, 94, 127, 43, 85, 97, 128, 45, 88, 2, 100, 124, 32, 122, 63, 103, 96, 67, 29, 104, 58, 93, 9, 107, 62, 73, 15, 77, 36, 24, 3, 89, 40, 49, 8, 102, 53, 95, 123, 57, 115, 125, 60, 117, 126, 64, 109, 12, 66, 111, 98, 105, 69, 59, 70, 71, 27, 75, 30, 37, 41, 13, 74, 54, 16, 119, 78, 68, 26, 91, 106, 108, 110, 112, 113, 34, 79, 72, 35, 38, 92, 42, 56, 76, 80 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 82, 94, 95, 43, 96, 97, 98, 45, 99, 100, 69, 49, 72, 74, 35, 76, 36, 78, 37, 80, 39, 91, 41, 92, 84, 85, 44, 87, 88, 47, 90, 93, 51, 101, 102, 54, 71, 114, 115, 121, 81, 106, 122, 83, 103, 86, 105, 70, 108, 110, 73, 112, 75, 113, 77, 119, 79, 116, 117, 118, 109, 120, 89, 104, 127, 123, 125, 107, 126, 111, 128, 124 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 91, 103, 35, 104, 105, 37, 38, 107, 108, 83, 19, 86, 44, 24, 4, 89, 48, 41, 7, 42, 111, 52, 112, 97, 30, 58, 100, 9, 34, 61, 102, 11, 56, 65, 119, 99, 69, 101, 122, 71, 72, 120, 123, 75, 76, 124, 125, 45, 81, 49, 17, 84, 54, 20, 87, 79, 25, 80, 126, 90, 60, 94, 27, 64, 96, 29, 68, 33, 92, 63, 67, 98, 121, 93, 106, 118, 127, 109, 110, 128, 43, 114, 46, 116, 50, 113, 55, 57, 59, 95, 88, 115, 117, 82, 85 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 83, 84, 19, 20, 1, 86, 87, 23, 61, 11, 65, 28, 25, 2, 90, 32, 73, 15, 77, 36, 24, 3, 89, 40, 94, 43, 97, 114, 45, 46, 100, 116, 49, 50, 8, 102, 118, 53, 96, 29, 99, 58, 33, 9, 101, 62, 55, 12, 120, 66, 104, 37, 107, 70, 41, 13, 111, 74, 54, 16, 119, 78, 57, 121, 60, 82, 127, 64, 85, 128, 68, 88, 26, 91, 124, 59, 122, 63, 27, 103, 67, 30, 93, 34, 71, 75, 35, 105, 79, 38, 126, 108, 92, 42, 112, 95, 123, 115, 125, 117, 56, 109, 98, 69, 72, 113, 76, 80, 106, 110 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 71, 73, 75, 35, 77, 36, 79, 38, 60, 83, 64, 43, 86, 44, 68, 46, 89, 48, 40, 92, 50, 42, 27, 28, 29, 30, 31, 32, 33, 34, 52, 53, 55, 56, 67, 104, 93, 69, 107, 70, 109, 72, 111, 74, 113, 76, 97, 57, 100, 81, 82, 102, 84, 85, 119, 87, 78, 80, 88, 58, 59, 61, 62, 63, 65, 66, 90, 91, 101, 120, 103, 98, 124, 105, 117, 106, 126, 108, 110, 94, 95, 114, 115, 116, 112, 118, 96, 99, 122, 128, 123, 125, 121, 127 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 91, 103, 35, 104, 105, 37, 38, 107, 108, 83, 19, 86, 44, 24, 4, 89, 48, 41, 7, 42, 111, 52, 112, 97, 30, 58, 100, 9, 34, 61, 102, 11, 56, 65, 119, 99, 69, 101, 122, 71, 72, 120, 123, 75, 76, 124, 125, 45, 81, 49, 17, 84, 54, 20, 87, 79, 25, 80, 126, 90, 60, 94, 27, 64, 96, 29, 68, 33, 92, 63, 67, 98, 121, 93, 106, 118, 127, 109, 110, 128, 43, 114, 46, 116, 50, 113, 55, 57, 59, 95, 88, 115, 117, 82, 85 ],
[ 31, 61, 10, 52, 11, 22, 65, 28, 96, 29, 99, 58, 23, 2, 5, 32, 87, 25, 48, 90, 7, 33, 9, 18, 101, 62, 121, 59, 122, 94, 63, 27, 103, 97, 40, 8, 14, 53, 1, 12, 21, 66, 116, 50, 84, 118, 20, 55, 44, 120, 4, 67, 30, 47, 104, 100, 127, 95, 123, 114, 98, 57, 105, 81, 69, 60, 70, 83, 74, 16, 36, 78, 3, 26, 39, 91, 6, 34, 51, 102, 85, 128, 46, 88, 124, 17, 93, 107, 19, 71, 64, 86, 73, 115, 125, 106, 82, 108, 72, 43, 35, 45, 38, 13, 42, 112, 15, 56, 77, 119, 24, 68, 89, 117, 126, 109, 111, 75, 49, 37, 110, 76, 80, 41, 92, 54, 113, 79 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 82, 94, 95, 43, 96, 97, 98, 45, 99, 100, 69, 49, 72, 74, 35, 76, 36, 78, 37, 80, 39, 91, 41, 92, 84, 85, 44, 87, 88, 47, 90, 93, 51, 101, 102, 54, 71, 114, 115, 121, 81, 106, 122, 83, 103, 86, 105, 70, 108, 110, 73, 112, 75, 113, 77, 119, 79, 116, 117, 118, 109, 120, 89, 104, 127, 123, 125, 107, 126, 111, 128, 124 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 91, 103, 35, 104, 105, 37, 38, 107, 108, 83, 19, 86, 44, 24, 4, 89, 48, 41, 7, 42, 111, 52, 112, 97, 30, 58, 100, 9, 34, 61, 102, 11, 56, 65, 119, 99, 69, 101, 122, 71, 72, 120, 123, 75, 76, 124, 125, 45, 81, 49, 17, 84, 54, 20, 87, 79, 25, 80, 126, 90, 60, 94, 27, 64, 96, 29, 68, 33, 92, 63, 67, 98, 121, 93, 106, 118, 127, 109, 110, 128, 43, 114, 46, 116, 50, 113, 55, 57, 59, 95, 88, 115, 117, 82, 85 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 83, 84, 19, 20, 1, 86, 87, 23, 61, 11, 65, 28, 25, 2, 90, 32, 73, 15, 77, 36, 24, 3, 89, 40, 94, 43, 97, 114, 45, 46, 100, 116, 49, 50, 8, 102, 118, 53, 96, 29, 99, 58, 33, 9, 101, 62, 55, 12, 120, 66, 104, 37, 107, 70, 41, 13, 111, 74, 54, 16, 119, 78, 57, 121, 60, 82, 127, 64, 85, 128, 68, 88, 26, 91, 124, 59, 122, 63, 27, 103, 67, 30, 93, 34, 71, 75, 35, 105, 79, 38, 126, 108, 92, 42, 112, 95, 123, 115, 125, 117, 56, 109, 98, 69, 72, 113, 76, 80, 106, 110 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 71, 73, 75, 35, 77, 36, 79, 38, 60, 83, 64, 43, 86, 44, 68, 46, 89, 48, 40, 92, 50, 42, 27, 28, 29, 30, 31, 32, 33, 34, 52, 53, 55, 56, 67, 104, 93, 69, 107, 70, 109, 72, 111, 74, 113, 76, 97, 57, 100, 81, 82, 102, 84, 85, 119, 87, 78, 80, 88, 58, 59, 61, 62, 63, 65, 66, 90, 91, 101, 120, 103, 98, 124, 105, 117, 106, 126, 108, 110, 94, 95, 114, 115, 116, 112, 118, 96, 99, 122, 128, 123, 125, 121, 127 ],
[ 70, 74, 103, 73, 35, 104, 36, 105, 78, 38, 40, 108, 99, 69, 101, 122, 77, 37, 107, 39, 71, 13, 72, 120, 14, 123, 91, 42, 53, 112, 16, 76, 23, 125, 61, 63, 65, 96, 67, 98, 90, 121, 89, 41, 111, 51, 75, 15, 124, 21, 93, 3, 106, 118, 5, 127, 102, 56, 66, 119, 26, 80, 32, 126, 8, 110, 10, 128, 28, 29, 31, 58, 33, 59, 52, 94, 55, 95, 87, 114, 54, 86, 79, 24, 47, 109, 6, 18, 88, 1, 115, 116, 22, 68, 100, 34, 92, 62, 12, 113, 2, 117, 9, 11, 27, 97, 25, 57, 48, 81, 50, 82, 84, 49, 83, 19, 44, 4, 85, 7, 64, 30, 60, 20, 43, 46, 45, 17 ],
[ 101, 103, 65, 120, 67, 90, 104, 99, 105, 69, 70, 122, 31, 33, 52, 61, 124, 93, 118, 107, 55, 71, 63, 87, 73, 96, 108, 72, 74, 123, 35, 98, 36, 121, 10, 11, 22, 28, 25, 29, 48, 58, 126, 109, 128, 111, 88, 75, 116, 77, 50, 37, 59, 84, 39, 94, 112, 76, 78, 125, 38, 106, 40, 127, 13, 95, 14, 114, 23, 2, 5, 32, 7, 9, 18, 62, 20, 27, 44, 97, 113, 119, 117, 79, 89, 85, 41, 51, 46, 15, 57, 81, 21, 80, 91, 42, 110, 53, 16, 115, 3, 82, 8, 1, 12, 66, 4, 30, 47, 100, 17, 60, 83, 92, 102, 54, 86, 24, 43, 6, 56, 26, 34, 19, 64, 45, 68, 49 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 82, 94, 95, 43, 96, 97, 98, 45, 99, 100, 69, 49, 72, 74, 35, 76, 36, 78, 37, 80, 39, 91, 41, 92, 84, 85, 44, 87, 88, 47, 90, 93, 51, 101, 102, 54, 71, 114, 115, 121, 81, 106, 122, 83, 103, 86, 105, 70, 108, 110, 73, 112, 75, 113, 77, 119, 79, 116, 117, 118, 109, 120, 89, 104, 127, 123, 125, 107, 126, 111, 128, 124 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 91, 103, 35, 104, 105, 37, 38, 107, 108, 83, 19, 86, 44, 24, 4, 89, 48, 41, 7, 42, 111, 52, 112, 97, 30, 58, 100, 9, 34, 61, 102, 11, 56, 65, 119, 99, 69, 101, 122, 71, 72, 120, 123, 75, 76, 124, 125, 45, 81, 49, 17, 84, 54, 20, 87, 79, 25, 80, 126, 90, 60, 94, 27, 64, 96, 29, 68, 33, 92, 63, 67, 98, 121, 93, 106, 118, 127, 109, 110, 128, 43, 114, 46, 116, 50, 113, 55, 57, 59, 95, 88, 115, 117, 82, 85 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 83, 84, 19, 20, 1, 86, 87, 23, 61, 11, 65, 28, 25, 2, 90, 32, 73, 15, 77, 36, 24, 3, 89, 40, 94, 43, 97, 114, 45, 46, 100, 116, 49, 50, 8, 102, 118, 53, 96, 29, 99, 58, 33, 9, 101, 62, 55, 12, 120, 66, 104, 37, 107, 70, 41, 13, 111, 74, 54, 16, 119, 78, 57, 121, 60, 82, 127, 64, 85, 128, 68, 88, 26, 91, 124, 59, 122, 63, 27, 103, 67, 30, 93, 34, 71, 75, 35, 105, 79, 38, 126, 108, 92, 42, 112, 95, 123, 115, 125, 117, 56, 109, 98, 69, 72, 113, 76, 80, 106, 110 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 71, 73, 75, 35, 77, 36, 79, 38, 60, 83, 64, 43, 86, 44, 68, 46, 89, 48, 40, 92, 50, 42, 27, 28, 29, 30, 31, 32, 33, 34, 52, 53, 55, 56, 67, 104, 93, 69, 107, 70, 109, 72, 111, 74, 113, 76, 97, 57, 100, 81, 82, 102, 84, 85, 119, 87, 78, 80, 88, 58, 59, 61, 62, 63, 65, 66, 90, 91, 101, 120, 103, 98, 124, 105, 117, 106, 126, 108, 110, 94, 95, 114, 115, 116, 112, 118, 96, 99, 122, 128, 123, 125, 121, 127 ],
[ 90, 101, 52, 118, 55, 87, 120, 65, 103, 67, 104, 99, 22, 25, 48, 31, 128, 88, 116, 124, 50, 93, 33, 84, 107, 61, 105, 69, 70, 122, 71, 63, 73, 96, 5, 7, 18, 10, 20, 11, 44, 28, 125, 117, 127, 126, 85, 109, 114, 111, 46, 75, 29, 81, 77, 58, 108, 72, 74, 123, 35, 98, 36, 121, 37, 59, 39, 94, 14, 1, 21, 23, 4, 2, 47, 32, 17, 9, 83, 62, 110, 112, 115, 113, 119, 82, 79, 89, 43, 41, 27, 97, 51, 76, 78, 38, 106, 40, 13, 95, 15, 57, 3, 6, 8, 53, 19, 12, 86, 66, 45, 30, 100, 80, 91, 92, 102, 54, 60, 24, 42, 16, 26, 49, 34, 64, 56, 68 ],
[ 74, 78, 105, 36, 38, 70, 40, 108, 91, 42, 53, 112, 122, 72, 103, 123, 39, 13, 73, 14, 35, 16, 76, 104, 23, 125, 102, 56, 66, 119, 26, 80, 32, 126, 96, 98, 99, 121, 69, 106, 101, 127, 51, 15, 77, 21, 37, 3, 107, 5, 71, 8, 110, 120, 10, 128, 86, 68, 100, 89, 34, 92, 62, 111, 12, 113, 28, 124, 58, 59, 61, 94, 63, 95, 65, 114, 67, 115, 90, 116, 24, 47, 41, 6, 18, 75, 1, 22, 93, 2, 117, 118, 31, 49, 83, 64, 54, 97, 30, 79, 9, 109, 27, 29, 57, 81, 33, 82, 52, 84, 55, 85, 87, 19, 44, 4, 48, 7, 88, 11, 45, 60, 43, 25, 46, 50, 17, 20 ]
]
];

/*
Return for eval
*/

return s;