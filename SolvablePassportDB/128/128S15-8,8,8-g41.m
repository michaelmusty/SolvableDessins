s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S15-8,8,8-g41.m";
s`GaloisOrbits := [ Strings() | "128S15-8,8,8-g41-path17-notcomputed.m", "128S15-8,8,8-g41-path26-notcomputed.m", "128S15-8,8,8-g41-path58-notcomputed.m", "128S15-8,8,8-g41-path25-notcomputed.m", "128S15-8,8,8-g41-path12-notcomputed.m", "128S15-8,8,8-g41-path24-notcomputed.m", "128S15-8,8,8-g41-path37-notcomputed.m", "128S15-8,8,8-g41-path57-notcomputed.m", "128S15-8,8,8-g41-path11-notcomputed.m", "128S15-8,8,8-g41-path56-notcomputed.m", "128S15-8,8,8-g41-path55-notcomputed.m", "128S15-8,8,8-g41-path54-notcomputed.m", "128S15-8,8,8-g41-path53-notcomputed.m", "128S15-8,8,8-g41-path59-notcomputed.m", "128S15-8,8,8-g41-path48-notcomputed.m", "128S15-8,8,8-g41-path47-notcomputed.m", "128S15-8,8,8-g41-path42-notcomputed.m", "128S15-8,8,8-g41-path60-notcomputed.m" ];
s`Name := "128S15-8,8,8-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 48, 58, 94, 14, 31, 9, 96, 102, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 16, 30, 50, 22, 46, 42, 70, 11, 53, 43, 38, 56, 99, 117, 51, 39, 113, 126, 54, 60, 44, 90, 88, 52, 7, 92, 36, 68, 95, 57, 100, 119, 89, 55, 91, 34, 37, 3, 4, 62, 65, 63, 103, 13, 59, 74, 33, 6, 10, 81, 49, 76, 71, 85, 64, 19, 61, 17, 72, 26, 25, 73, 97, 98, 107, 108, 123, 116, 93, 120, 105, 109, 118, 101, 127, 77, 106, 121, 27, 124, 122, 79, 128, 115, 82, 83, 66, 125, 23, 28, 29, 87, 67, 114, 104, 110, 78, 86, 80, 84, 75, 112, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 55, 59, 11, 63, 34, 49, 40, 45, 71, 64, 6, 66, 4, 26, 73, 81, 70, 37, 50, 17, 7, 47, 48, 8, 51, 54, 12, 58, 9, 99, 38, 74, 53, 88, 60, 33, 65, 56, 69, 13, 90, 96, 14, 97, 68, 31, 15, 24, 30, 32, 83, 19, 78, 82, 42, 62, 21, 61, 29, 67, 52, 114, 25, 115, 23, 86, 87, 85, 72, 104, 112, 28, 116, 122, 41, 57, 105, 44, 39, 98, 102, 119, 91, 100, 107, 113, 43, 124, 103, 92, 76, 94, 101, 125, 89, 93, 80, 75, 118, 108, 84, 111, 120, 126, 77, 123, 110, 109, 79, 128, 127, 117, 121, 95, 106 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 52, 2, 5, 27, 64, 65, 29, 3, 61, 72, 75, 76, 79, 81, 83, 77, 86, 6, 16, 78, 82, 71, 60, 74, 69, 8, 88, 70, 13, 59, 9, 12, 33, 62, 10, 34, 104, 85, 20, 19, 18, 91, 15, 31, 14, 37, 30, 21, 67, 50, 73, 110, 25, 84, 112, 46, 26, 63, 66, 114, 80, 22, 117, 118, 106, 87, 98, 101, 111, 120, 115, 107, 122, 119, 125, 36, 41, 35, 48, 38, 105, 42, 39, 53, 47, 108, 44, 51, 43, 56, 58, 116, 55, 94, 54, 96, 57, 126, 123, 124, 68, 95, 121, 109, 92, 93, 89, 127, 102, 128, 103, 90, 99, 100, 97, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 48, 58, 94, 14, 31, 9, 96, 102, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 16, 30, 50, 22, 46, 42, 70, 11, 53, 43, 38, 56, 99, 117, 51, 39, 113, 126, 54, 60, 44, 90, 88, 52, 7, 92, 36, 68, 95, 57, 100, 119, 89, 55, 91, 34, 37, 3, 4, 62, 65, 63, 103, 13, 59, 74, 33, 6, 10, 81, 49, 76, 71, 85, 64, 19, 61, 17, 72, 26, 25, 73, 97, 98, 107, 108, 123, 116, 93, 120, 105, 109, 118, 101, 127, 77, 106, 121, 27, 124, 122, 79, 128, 115, 82, 83, 66, 125, 23, 28, 29, 87, 67, 114, 104, 110, 78, 86, 80, 84, 75, 112, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 55, 59, 11, 63, 34, 49, 40, 45, 71, 64, 6, 66, 4, 26, 73, 81, 70, 37, 50, 17, 7, 47, 48, 8, 51, 54, 12, 58, 9, 99, 38, 74, 53, 88, 60, 33, 65, 56, 69, 13, 90, 96, 14, 97, 68, 31, 15, 24, 30, 32, 83, 19, 78, 82, 42, 62, 21, 61, 29, 67, 52, 114, 25, 115, 23, 86, 87, 85, 72, 104, 112, 28, 116, 122, 41, 57, 105, 44, 39, 98, 102, 119, 91, 100, 107, 113, 43, 124, 103, 92, 76, 94, 101, 125, 89, 93, 80, 75, 118, 108, 84, 111, 120, 126, 77, 123, 110, 109, 79, 128, 127, 117, 121, 95, 106 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 52, 2, 5, 27, 64, 65, 29, 3, 61, 72, 75, 76, 79, 81, 83, 77, 86, 6, 16, 78, 82, 71, 60, 74, 69, 8, 88, 70, 13, 59, 9, 12, 33, 62, 10, 34, 104, 85, 20, 19, 18, 91, 15, 31, 14, 37, 30, 21, 67, 50, 73, 110, 25, 84, 112, 46, 26, 63, 66, 114, 80, 22, 117, 118, 106, 87, 98, 101, 111, 120, 115, 107, 122, 119, 125, 36, 41, 35, 48, 38, 105, 42, 39, 53, 47, 108, 44, 51, 43, 56, 58, 116, 55, 94, 54, 96, 57, 126, 123, 124, 68, 95, 121, 109, 92, 93, 89, 127, 102, 128, 103, 90, 99, 100, 97, 113 ]:
 Order := 128 > |
[ 12, 41, 8, 69, 2, 5, 48, 58, 94, 14, 31, 9, 96, 102, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 16, 30, 50, 22, 46, 42, 70, 11, 53, 43, 38, 56, 99, 117, 51, 39, 113, 126, 54, 60, 44, 90, 88, 52, 7, 92, 36, 68, 95, 57, 100, 119, 89, 55, 91, 34, 37, 3, 4, 62, 65, 63, 103, 13, 59, 74, 33, 6, 10, 81, 49, 76, 71, 85, 64, 19, 61, 17, 72, 26, 25, 73, 97, 98, 107, 108, 123, 116, 93, 120, 105, 109, 118, 101, 127, 77, 106, 121, 27, 124, 122, 79, 128, 115, 82, 83, 66, 125, 23, 28, 29, 87, 67, 114, 104, 110, 78, 86, 80, 84, 75, 112, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 55, 59, 11, 63, 34, 49, 40, 45, 71, 64, 6, 66, 4, 26, 73, 81, 70, 37, 50, 17, 7, 47, 48, 8, 51, 54, 12, 58, 9, 99, 38, 74, 53, 88, 60, 33, 65, 56, 69, 13, 90, 96, 14, 97, 68, 31, 15, 24, 30, 32, 83, 19, 78, 82, 42, 62, 21, 61, 29, 67, 52, 114, 25, 115, 23, 86, 87, 85, 72, 104, 112, 28, 116, 122, 41, 57, 105, 44, 39, 98, 102, 119, 91, 100, 107, 113, 43, 124, 103, 92, 76, 94, 101, 125, 89, 93, 80, 75, 118, 108, 84, 111, 120, 126, 77, 123, 110, 109, 79, 128, 127, 117, 121, 95, 106 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 52, 2, 5, 27, 64, 65, 29, 3, 61, 72, 75, 76, 79, 81, 83, 77, 86, 6, 16, 78, 82, 71, 60, 74, 69, 8, 88, 70, 13, 59, 9, 12, 33, 62, 10, 34, 104, 85, 20, 19, 18, 91, 15, 31, 14, 37, 30, 21, 67, 50, 73, 110, 25, 84, 112, 46, 26, 63, 66, 114, 80, 22, 117, 118, 106, 87, 98, 101, 111, 120, 115, 107, 122, 119, 125, 36, 41, 35, 48, 38, 105, 42, 39, 53, 47, 108, 44, 51, 43, 56, 58, 116, 55, 94, 54, 96, 57, 126, 123, 124, 68, 95, 121, 109, 92, 93, 89, 127, 102, 128, 103, 90, 99, 100, 97, 113 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 48, 58, 94, 14, 31, 9, 96, 102, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 16, 30, 50, 22, 46, 42, 70, 11, 53, 43, 38, 56, 99, 117, 51, 39, 113, 126, 54, 60, 44, 90, 88, 52, 7, 92, 36, 68, 95, 57, 100, 119, 89, 55, 91, 34, 37, 3, 4, 62, 65, 63, 103, 13, 59, 74, 33, 6, 10, 81, 49, 76, 71, 85, 64, 19, 61, 17, 72, 26, 25, 73, 97, 98, 107, 108, 123, 116, 93, 120, 105, 109, 118, 101, 127, 77, 106, 121, 27, 124, 122, 79, 128, 115, 82, 83, 66, 125, 23, 28, 29, 87, 67, 114, 104, 110, 78, 86, 80, 84, 75, 112, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 55, 59, 11, 63, 34, 49, 40, 45, 71, 64, 6, 66, 4, 26, 73, 81, 70, 37, 50, 17, 7, 47, 48, 8, 51, 54, 12, 58, 9, 99, 38, 74, 53, 88, 60, 33, 65, 56, 69, 13, 90, 96, 14, 97, 68, 31, 15, 24, 30, 32, 83, 19, 78, 82, 42, 62, 21, 61, 29, 67, 52, 114, 25, 115, 23, 86, 87, 85, 72, 104, 112, 28, 116, 122, 41, 57, 105, 44, 39, 98, 102, 119, 91, 100, 107, 113, 43, 124, 103, 92, 76, 94, 101, 125, 89, 93, 80, 75, 118, 108, 84, 111, 120, 126, 77, 123, 110, 109, 79, 128, 127, 117, 121, 95, 106 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 52, 2, 5, 27, 64, 65, 29, 3, 61, 72, 75, 76, 79, 81, 83, 77, 86, 6, 16, 78, 82, 71, 60, 74, 69, 8, 88, 70, 13, 59, 9, 12, 33, 62, 10, 34, 104, 85, 20, 19, 18, 91, 15, 31, 14, 37, 30, 21, 67, 50, 73, 110, 25, 84, 112, 46, 26, 63, 66, 114, 80, 22, 117, 118, 106, 87, 98, 101, 111, 120, 115, 107, 122, 119, 125, 36, 41, 35, 48, 38, 105, 42, 39, 53, 47, 108, 44, 51, 43, 56, 58, 116, 55, 94, 54, 96, 57, 126, 123, 124, 68, 95, 121, 109, 92, 93, 89, 127, 102, 128, 103, 90, 99, 100, 97, 113 ]:
 Order := 128 > |
[ 12, 41, 8, 69, 2, 5, 48, 58, 94, 14, 31, 9, 96, 102, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 16, 30, 50, 22, 46, 42, 70, 11, 53, 43, 38, 56, 99, 117, 51, 39, 113, 126, 54, 60, 44, 90, 88, 52, 7, 92, 36, 68, 95, 57, 100, 119, 89, 55, 91, 34, 37, 3, 4, 62, 65, 63, 103, 13, 59, 74, 33, 6, 10, 81, 49, 76, 71, 85, 64, 19, 61, 17, 72, 26, 25, 73, 97, 98, 107, 108, 123, 116, 93, 120, 105, 109, 118, 101, 127, 77, 106, 121, 27, 124, 122, 79, 128, 115, 82, 83, 66, 125, 23, 28, 29, 87, 67, 114, 104, 110, 78, 86, 80, 84, 75, 112, 111 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 52, 2, 5, 27, 64, 65, 29, 3, 61, 72, 75, 76, 79, 81, 83, 77, 86, 6, 16, 78, 82, 71, 60, 74, 69, 8, 88, 70, 13, 59, 9, 12, 33, 62, 10, 34, 104, 85, 20, 19, 18, 91, 15, 31, 14, 37, 30, 21, 67, 50, 73, 110, 25, 84, 112, 46, 26, 63, 66, 114, 80, 22, 117, 118, 106, 87, 98, 101, 111, 120, 115, 107, 122, 119, 125, 36, 41, 35, 48, 38, 105, 42, 39, 53, 47, 108, 44, 51, 43, 56, 58, 116, 55, 94, 54, 96, 57, 126, 123, 124, 68, 95, 121, 109, 92, 93, 89, 127, 102, 128, 103, 90, 99, 100, 97, 113 ],
[ 74, 15, 70, 17, 30, 63, 62, 20, 44, 36, 45, 8, 37, 47, 53, 69, 27, 52, 26, 31, 5, 19, 72, 65, 29, 50, 49, 83, 104, 16, 2, 4, 22, 21, 55, 13, 46, 88, 89, 60, 14, 56, 90, 68, 3, 59, 51, 12, 24, 6, 9, 11, 48, 99, 42, 58, 105, 38, 40, 10, 33, 18, 61, 73, 71, 67, 76, 96, 1, 7, 32, 66, 78, 34, 110, 28, 80, 85, 84, 112, 23, 64, 81, 87, 25, 111, 75, 91, 103, 97, 35, 100, 106, 43, 107, 41, 39, 119, 92, 102, 125, 57, 113, 82, 108, 121, 124, 54, 127, 115, 122, 120, 94, 86, 116, 118, 95, 79, 109, 114, 123, 77, 117, 93, 128, 101, 126, 98 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 48, 58, 94, 14, 31, 9, 96, 102, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 16, 30, 50, 22, 46, 42, 70, 11, 53, 43, 38, 56, 99, 117, 51, 39, 113, 126, 54, 60, 44, 90, 88, 52, 7, 92, 36, 68, 95, 57, 100, 119, 89, 55, 91, 34, 37, 3, 4, 62, 65, 63, 103, 13, 59, 74, 33, 6, 10, 81, 49, 76, 71, 85, 64, 19, 61, 17, 72, 26, 25, 73, 97, 98, 107, 108, 123, 116, 93, 120, 105, 109, 118, 101, 127, 77, 106, 121, 27, 124, 122, 79, 128, 115, 82, 83, 66, 125, 23, 28, 29, 87, 67, 114, 104, 110, 78, 86, 80, 84, 75, 112, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 55, 59, 11, 63, 34, 49, 40, 45, 71, 64, 6, 66, 4, 26, 73, 81, 70, 37, 50, 17, 7, 47, 48, 8, 51, 54, 12, 58, 9, 99, 38, 74, 53, 88, 60, 33, 65, 56, 69, 13, 90, 96, 14, 97, 68, 31, 15, 24, 30, 32, 83, 19, 78, 82, 42, 62, 21, 61, 29, 67, 52, 114, 25, 115, 23, 86, 87, 85, 72, 104, 112, 28, 116, 122, 41, 57, 105, 44, 39, 98, 102, 119, 91, 100, 107, 113, 43, 124, 103, 92, 76, 94, 101, 125, 89, 93, 80, 75, 118, 108, 84, 111, 120, 126, 77, 123, 110, 109, 79, 128, 127, 117, 121, 95, 106 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 52, 2, 5, 27, 64, 65, 29, 3, 61, 72, 75, 76, 79, 81, 83, 77, 86, 6, 16, 78, 82, 71, 60, 74, 69, 8, 88, 70, 13, 59, 9, 12, 33, 62, 10, 34, 104, 85, 20, 19, 18, 91, 15, 31, 14, 37, 30, 21, 67, 50, 73, 110, 25, 84, 112, 46, 26, 63, 66, 114, 80, 22, 117, 118, 106, 87, 98, 101, 111, 120, 115, 107, 122, 119, 125, 36, 41, 35, 48, 38, 105, 42, 39, 53, 47, 108, 44, 51, 43, 56, 58, 116, 55, 94, 54, 96, 57, 126, 123, 124, 68, 95, 121, 109, 92, 93, 89, 127, 102, 128, 103, 90, 99, 100, 97, 113 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 55, 59, 11, 63, 34, 49, 40, 45, 71, 64, 6, 66, 4, 26, 73, 81, 70, 37, 50, 17, 7, 47, 48, 8, 51, 54, 12, 58, 9, 99, 38, 74, 53, 88, 60, 33, 65, 56, 69, 13, 90, 96, 14, 97, 68, 31, 15, 24, 30, 32, 83, 19, 78, 82, 42, 62, 21, 61, 29, 67, 52, 114, 25, 115, 23, 86, 87, 85, 72, 104, 112, 28, 116, 122, 41, 57, 105, 44, 39, 98, 102, 119, 91, 100, 107, 113, 43, 124, 103, 92, 76, 94, 101, 125, 89, 93, 80, 75, 118, 108, 84, 111, 120, 126, 77, 123, 110, 109, 79, 128, 127, 117, 121, 95, 106 ],
[ 12, 41, 8, 69, 2, 5, 48, 58, 94, 14, 31, 9, 96, 102, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 16, 30, 50, 22, 46, 42, 70, 11, 53, 43, 38, 56, 99, 117, 51, 39, 113, 126, 54, 60, 44, 90, 88, 52, 7, 92, 36, 68, 95, 57, 100, 119, 89, 55, 91, 34, 37, 3, 4, 62, 65, 63, 103, 13, 59, 74, 33, 6, 10, 81, 49, 76, 71, 85, 64, 19, 61, 17, 72, 26, 25, 73, 97, 98, 107, 108, 123, 116, 93, 120, 105, 109, 118, 101, 127, 77, 106, 121, 27, 124, 122, 79, 128, 115, 82, 83, 66, 125, 23, 28, 29, 87, 67, 114, 104, 110, 78, 86, 80, 84, 75, 112, 111 ],
[ 50, 69, 22, 85, 33, 25, 61, 62, 31, 5, 26, 21, 34, 37, 45, 63, 72, 6, 66, 74, 32, 64, 122, 82, 77, 104, 73, 79, 84, 65, 70, 67, 76, 19, 12, 3, 11, 46, 51, 16, 48, 53, 56, 60, 24, 1, 15, 52, 81, 23, 36, 71, 30, 41, 10, 40, 58, 2, 18, 7, 78, 4, 83, 114, 28, 86, 87, 8, 49, 27, 29, 110, 115, 17, 128, 120, 98, 112, 106, 121, 116, 118, 80, 119, 75, 107, 124, 20, 91, 44, 13, 68, 97, 96, 100, 59, 55, 94, 35, 88, 102, 9, 14, 111, 47, 108, 89, 42, 103, 95, 109, 125, 38, 126, 101, 123, 113, 127, 54, 93, 43, 117, 57, 99, 90, 39, 105, 92 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 48, 58, 94, 14, 31, 9, 96, 102, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 16, 30, 50, 22, 46, 42, 70, 11, 53, 43, 38, 56, 99, 117, 51, 39, 113, 126, 54, 60, 44, 90, 88, 52, 7, 92, 36, 68, 95, 57, 100, 119, 89, 55, 91, 34, 37, 3, 4, 62, 65, 63, 103, 13, 59, 74, 33, 6, 10, 81, 49, 76, 71, 85, 64, 19, 61, 17, 72, 26, 25, 73, 97, 98, 107, 108, 123, 116, 93, 120, 105, 109, 118, 101, 127, 77, 106, 121, 27, 124, 122, 79, 128, 115, 82, 83, 66, 125, 23, 28, 29, 87, 67, 114, 104, 110, 78, 86, 80, 84, 75, 112, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 55, 59, 11, 63, 34, 49, 40, 45, 71, 64, 6, 66, 4, 26, 73, 81, 70, 37, 50, 17, 7, 47, 48, 8, 51, 54, 12, 58, 9, 99, 38, 74, 53, 88, 60, 33, 65, 56, 69, 13, 90, 96, 14, 97, 68, 31, 15, 24, 30, 32, 83, 19, 78, 82, 42, 62, 21, 61, 29, 67, 52, 114, 25, 115, 23, 86, 87, 85, 72, 104, 112, 28, 116, 122, 41, 57, 105, 44, 39, 98, 102, 119, 91, 100, 107, 113, 43, 124, 103, 92, 76, 94, 101, 125, 89, 93, 80, 75, 118, 108, 84, 111, 120, 126, 77, 123, 110, 109, 79, 128, 127, 117, 121, 95, 106 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 52, 2, 5, 27, 64, 65, 29, 3, 61, 72, 75, 76, 79, 81, 83, 77, 86, 6, 16, 78, 82, 71, 60, 74, 69, 8, 88, 70, 13, 59, 9, 12, 33, 62, 10, 34, 104, 85, 20, 19, 18, 91, 15, 31, 14, 37, 30, 21, 67, 50, 73, 110, 25, 84, 112, 46, 26, 63, 66, 114, 80, 22, 117, 118, 106, 87, 98, 101, 111, 120, 115, 107, 122, 119, 125, 36, 41, 35, 48, 38, 105, 42, 39, 53, 47, 108, 44, 51, 43, 56, 58, 116, 55, 94, 54, 96, 57, 126, 123, 124, 68, 95, 121, 109, 92, 93, 89, 127, 102, 128, 103, 90, 99, 100, 97, 113 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 55, 59, 11, 63, 34, 49, 40, 45, 71, 64, 6, 66, 4, 26, 73, 81, 70, 37, 50, 17, 7, 47, 48, 8, 51, 54, 12, 58, 9, 99, 38, 74, 53, 88, 60, 33, 65, 56, 69, 13, 90, 96, 14, 97, 68, 31, 15, 24, 30, 32, 83, 19, 78, 82, 42, 62, 21, 61, 29, 67, 52, 114, 25, 115, 23, 86, 87, 85, 72, 104, 112, 28, 116, 122, 41, 57, 105, 44, 39, 98, 102, 119, 91, 100, 107, 113, 43, 124, 103, 92, 76, 94, 101, 125, 89, 93, 80, 75, 118, 108, 84, 111, 120, 126, 77, 123, 110, 109, 79, 128, 127, 117, 121, 95, 106 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 52, 2, 5, 27, 64, 65, 29, 3, 61, 72, 75, 76, 79, 81, 83, 77, 86, 6, 16, 78, 82, 71, 60, 74, 69, 8, 88, 70, 13, 59, 9, 12, 33, 62, 10, 34, 104, 85, 20, 19, 18, 91, 15, 31, 14, 37, 30, 21, 67, 50, 73, 110, 25, 84, 112, 46, 26, 63, 66, 114, 80, 22, 117, 118, 106, 87, 98, 101, 111, 120, 115, 107, 122, 119, 125, 36, 41, 35, 48, 38, 105, 42, 39, 53, 47, 108, 44, 51, 43, 56, 58, 116, 55, 94, 54, 96, 57, 126, 123, 124, 68, 95, 121, 109, 92, 93, 89, 127, 102, 128, 103, 90, 99, 100, 97, 113 ],
[ 12, 41, 8, 69, 2, 5, 48, 58, 94, 14, 31, 9, 96, 102, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 16, 30, 50, 22, 46, 42, 70, 11, 53, 43, 38, 56, 99, 117, 51, 39, 113, 126, 54, 60, 44, 90, 88, 52, 7, 92, 36, 68, 95, 57, 100, 119, 89, 55, 91, 34, 37, 3, 4, 62, 65, 63, 103, 13, 59, 74, 33, 6, 10, 81, 49, 76, 71, 85, 64, 19, 61, 17, 72, 26, 25, 73, 97, 98, 107, 108, 123, 116, 93, 120, 105, 109, 118, 101, 127, 77, 106, 121, 27, 124, 122, 79, 128, 115, 82, 83, 66, 125, 23, 28, 29, 87, 67, 114, 104, 110, 78, 86, 80, 84, 75, 112, 111 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 48, 58, 94, 14, 31, 9, 96, 102, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 16, 30, 50, 22, 46, 42, 70, 11, 53, 43, 38, 56, 99, 117, 51, 39, 113, 126, 54, 60, 44, 90, 88, 52, 7, 92, 36, 68, 95, 57, 100, 119, 89, 55, 91, 34, 37, 3, 4, 62, 65, 63, 103, 13, 59, 74, 33, 6, 10, 81, 49, 76, 71, 85, 64, 19, 61, 17, 72, 26, 25, 73, 97, 98, 107, 108, 123, 116, 93, 120, 105, 109, 118, 101, 127, 77, 106, 121, 27, 124, 122, 79, 128, 115, 82, 83, 66, 125, 23, 28, 29, 87, 67, 114, 104, 110, 78, 86, 80, 84, 75, 112, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 55, 59, 11, 63, 34, 49, 40, 45, 71, 64, 6, 66, 4, 26, 73, 81, 70, 37, 50, 17, 7, 47, 48, 8, 51, 54, 12, 58, 9, 99, 38, 74, 53, 88, 60, 33, 65, 56, 69, 13, 90, 96, 14, 97, 68, 31, 15, 24, 30, 32, 83, 19, 78, 82, 42, 62, 21, 61, 29, 67, 52, 114, 25, 115, 23, 86, 87, 85, 72, 104, 112, 28, 116, 122, 41, 57, 105, 44, 39, 98, 102, 119, 91, 100, 107, 113, 43, 124, 103, 92, 76, 94, 101, 125, 89, 93, 80, 75, 118, 108, 84, 111, 120, 126, 77, 123, 110, 109, 79, 128, 127, 117, 121, 95, 106 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 52, 2, 5, 27, 64, 65, 29, 3, 61, 72, 75, 76, 79, 81, 83, 77, 86, 6, 16, 78, 82, 71, 60, 74, 69, 8, 88, 70, 13, 59, 9, 12, 33, 62, 10, 34, 104, 85, 20, 19, 18, 91, 15, 31, 14, 37, 30, 21, 67, 50, 73, 110, 25, 84, 112, 46, 26, 63, 66, 114, 80, 22, 117, 118, 106, 87, 98, 101, 111, 120, 115, 107, 122, 119, 125, 36, 41, 35, 48, 38, 105, 42, 39, 53, 47, 108, 44, 51, 43, 56, 58, 116, 55, 94, 54, 96, 57, 126, 123, 124, 68, 95, 121, 109, 92, 93, 89, 127, 102, 128, 103, 90, 99, 100, 97, 113 ]:
 Order := 128 > |
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 52, 2, 5, 27, 64, 65, 29, 3, 61, 72, 75, 76, 79, 81, 83, 77, 86, 6, 16, 78, 82, 71, 60, 74, 69, 8, 88, 70, 13, 59, 9, 12, 33, 62, 10, 34, 104, 85, 20, 19, 18, 91, 15, 31, 14, 37, 30, 21, 67, 50, 73, 110, 25, 84, 112, 46, 26, 63, 66, 114, 80, 22, 117, 118, 106, 87, 98, 101, 111, 120, 115, 107, 122, 119, 125, 36, 41, 35, 48, 38, 105, 42, 39, 53, 47, 108, 44, 51, 43, 56, 58, 116, 55, 94, 54, 96, 57, 126, 123, 124, 68, 95, 121, 109, 92, 93, 89, 127, 102, 128, 103, 90, 99, 100, 97, 113 ],
[ 12, 41, 8, 69, 2, 5, 48, 58, 94, 14, 31, 9, 96, 102, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 16, 30, 50, 22, 46, 42, 70, 11, 53, 43, 38, 56, 99, 117, 51, 39, 113, 126, 54, 60, 44, 90, 88, 52, 7, 92, 36, 68, 95, 57, 100, 119, 89, 55, 91, 34, 37, 3, 4, 62, 65, 63, 103, 13, 59, 74, 33, 6, 10, 81, 49, 76, 71, 85, 64, 19, 61, 17, 72, 26, 25, 73, 97, 98, 107, 108, 123, 116, 93, 120, 105, 109, 118, 101, 127, 77, 106, 121, 27, 124, 122, 79, 128, 115, 82, 83, 66, 125, 23, 28, 29, 87, 67, 114, 104, 110, 78, 86, 80, 84, 75, 112, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 55, 59, 11, 63, 34, 49, 40, 45, 71, 64, 6, 66, 4, 26, 73, 81, 70, 37, 50, 17, 7, 47, 48, 8, 51, 54, 12, 58, 9, 99, 38, 74, 53, 88, 60, 33, 65, 56, 69, 13, 90, 96, 14, 97, 68, 31, 15, 24, 30, 32, 83, 19, 78, 82, 42, 62, 21, 61, 29, 67, 52, 114, 25, 115, 23, 86, 87, 85, 72, 104, 112, 28, 116, 122, 41, 57, 105, 44, 39, 98, 102, 119, 91, 100, 107, 113, 43, 124, 103, 92, 76, 94, 101, 125, 89, 93, 80, 75, 118, 108, 84, 111, 120, 126, 77, 123, 110, 109, 79, 128, 127, 117, 121, 95, 106 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 48, 58, 94, 14, 31, 9, 96, 102, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 16, 30, 50, 22, 46, 42, 70, 11, 53, 43, 38, 56, 99, 117, 51, 39, 113, 126, 54, 60, 44, 90, 88, 52, 7, 92, 36, 68, 95, 57, 100, 119, 89, 55, 91, 34, 37, 3, 4, 62, 65, 63, 103, 13, 59, 74, 33, 6, 10, 81, 49, 76, 71, 85, 64, 19, 61, 17, 72, 26, 25, 73, 97, 98, 107, 108, 123, 116, 93, 120, 105, 109, 118, 101, 127, 77, 106, 121, 27, 124, 122, 79, 128, 115, 82, 83, 66, 125, 23, 28, 29, 87, 67, 114, 104, 110, 78, 86, 80, 84, 75, 112, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 55, 59, 11, 63, 34, 49, 40, 45, 71, 64, 6, 66, 4, 26, 73, 81, 70, 37, 50, 17, 7, 47, 48, 8, 51, 54, 12, 58, 9, 99, 38, 74, 53, 88, 60, 33, 65, 56, 69, 13, 90, 96, 14, 97, 68, 31, 15, 24, 30, 32, 83, 19, 78, 82, 42, 62, 21, 61, 29, 67, 52, 114, 25, 115, 23, 86, 87, 85, 72, 104, 112, 28, 116, 122, 41, 57, 105, 44, 39, 98, 102, 119, 91, 100, 107, 113, 43, 124, 103, 92, 76, 94, 101, 125, 89, 93, 80, 75, 118, 108, 84, 111, 120, 126, 77, 123, 110, 109, 79, 128, 127, 117, 121, 95, 106 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 52, 2, 5, 27, 64, 65, 29, 3, 61, 72, 75, 76, 79, 81, 83, 77, 86, 6, 16, 78, 82, 71, 60, 74, 69, 8, 88, 70, 13, 59, 9, 12, 33, 62, 10, 34, 104, 85, 20, 19, 18, 91, 15, 31, 14, 37, 30, 21, 67, 50, 73, 110, 25, 84, 112, 46, 26, 63, 66, 114, 80, 22, 117, 118, 106, 87, 98, 101, 111, 120, 115, 107, 122, 119, 125, 36, 41, 35, 48, 38, 105, 42, 39, 53, 47, 108, 44, 51, 43, 56, 58, 116, 55, 94, 54, 96, 57, 126, 123, 124, 68, 95, 121, 109, 92, 93, 89, 127, 102, 128, 103, 90, 99, 100, 97, 113 ]:
 Order := 128 > |
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 52, 2, 5, 27, 64, 65, 29, 3, 61, 72, 75, 76, 79, 81, 83, 77, 86, 6, 16, 78, 82, 71, 60, 74, 69, 8, 88, 70, 13, 59, 9, 12, 33, 62, 10, 34, 104, 85, 20, 19, 18, 91, 15, 31, 14, 37, 30, 21, 67, 50, 73, 110, 25, 84, 112, 46, 26, 63, 66, 114, 80, 22, 117, 118, 106, 87, 98, 101, 111, 120, 115, 107, 122, 119, 125, 36, 41, 35, 48, 38, 105, 42, 39, 53, 47, 108, 44, 51, 43, 56, 58, 116, 55, 94, 54, 96, 57, 126, 123, 124, 68, 95, 121, 109, 92, 93, 89, 127, 102, 128, 103, 90, 99, 100, 97, 113 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 55, 59, 11, 63, 34, 49, 40, 45, 71, 64, 6, 66, 4, 26, 73, 81, 70, 37, 50, 17, 7, 47, 48, 8, 51, 54, 12, 58, 9, 99, 38, 74, 53, 88, 60, 33, 65, 56, 69, 13, 90, 96, 14, 97, 68, 31, 15, 24, 30, 32, 83, 19, 78, 82, 42, 62, 21, 61, 29, 67, 52, 114, 25, 115, 23, 86, 87, 85, 72, 104, 112, 28, 116, 122, 41, 57, 105, 44, 39, 98, 102, 119, 91, 100, 107, 113, 43, 124, 103, 92, 76, 94, 101, 125, 89, 93, 80, 75, 118, 108, 84, 111, 120, 126, 77, 123, 110, 109, 79, 128, 127, 117, 121, 95, 106 ],
[ 37, 56, 10, 7, 60, 62, 40, 44, 100, 35, 13, 91, 88, 89, 14, 59, 1, 46, 74, 38, 48, 45, 26, 11, 50, 52, 3, 24, 65, 15, 51, 34, 21, 36, 54, 47, 41, 103, 127, 42, 108, 105, 106, 43, 2, 58, 57, 96, 16, 69, 97, 53, 55, 98, 90, 94, 121, 102, 68, 9, 70, 12, 30, 33, 5, 22, 71, 99, 31, 20, 18, 4, 17, 8, 78, 61, 85, 63, 76, 28, 27, 49, 6, 25, 32, 72, 66, 92, 95, 101, 39, 125, 112, 128, 75, 113, 124, 122, 107, 117, 110, 126, 119, 19, 109, 118, 114, 93, 86, 23, 29, 73, 123, 82, 64, 83, 111, 104, 79, 67, 77, 81, 115, 84, 80, 120, 116, 87 ]
]
];

/*
Return for eval
*/

return s;
