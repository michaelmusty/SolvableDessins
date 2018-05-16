s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S102-16,16,8-g49.m";
s`GaloisOrbits := [ Strings() | "128S102-16,16,8-g49-path15.m", "128S102-16,16,8-g49-path9.m", "128S102-16,16,8-g49-path8.m", "128S102-16,16,8-g49-path7.m", "128S102-16,16,8-g49-path14.m", "128S102-16,16,8-g49-path2.m", "128S102-16,16,8-g49-path27.m", "128S102-16,16,8-g49-path23.m", "128S102-16,16,8-g49-path25.m", "128S102-16,16,8-g49-path28.m", "128S102-16,16,8-g49-path19.m", "128S102-16,16,8-g49-path26.m" ];
s`Name := "128S102-16,16,8-g49";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 91, 14, 31, 9, 96, 89, 35, 20, 47, 15, 18, 95, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 56, 11, 97, 94, 38, 60, 32, 124, 44, 55, 39, 126, 87, 59, 50, 37, 45, 48, 78, 43, 86, 7, 58, 123, 99, 41, 127, 122, 102, 23, 85, 67, 49, 46, 65, 79, 62, 3, 68, 70, 75, 6, 69, 61, 77, 4, 54, 53, 17, 64, 73, 36, 104, 105, 84, 125, 112, 93, 98, 88, 113, 106, 101, 26, 92, 100, 114, 121, 111, 110, 117, 25, 119, 120, 115, 28, 83, 107, 109, 29, 16, 27, 19, 103, 80, 108, 76, 71, 72, 116, 128, 81, 66, 63, 74, 82, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 63, 69, 65, 72, 76, 47, 64, 77, 6, 80, 4, 66, 73, 74, 83, 62, 53, 70, 7, 50, 67, 8, 25, 89, 95, 12, 35, 9, 32, 23, 103, 30, 20, 75, 28, 37, 33, 17, 11, 85, 21, 68, 13, 26, 14, 107, 15, 100, 112, 109, 106, 116, 49, 108, 19, 81, 110, 114, 88, 118, 111, 71, 24, 29, 113, 120, 92, 115, 31, 45, 57, 34, 87, 78, 42, 59, 39, 56, 52, 79, 60, 41, 105, 51, 43, 54, 44, 82, 55, 94, 58, 119, 125, 127, 84, 123, 128, 117, 124, 121, 126, 93, 104, 98, 122, 96, 86, 91, 101, 99, 102, 90, 97 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 64, 25, 70, 73, 3, 78, 79, 15, 38, 46, 40, 80, 61, 76, 6, 54, 14, 50, 59, 62, 30, 21, 8, 90, 37, 86, 13, 99, 9, 12, 18, 53, 68, 22, 10, 34, 45, 95, 89, 97, 44, 26, 101, 85, 51, 49, 57, 108, 71, 27, 114, 16, 33, 29, 77, 107, 81, 103, 116, 19, 75, 20, 35, 36, 67, 111, 109, 69, 122, 31, 94, 102, 123, 60, 84, 43, 121, 39, 42, 48, 58, 87, 127, 93, 128, 105, 96, 83, 110, 55, 117, 65, 113, 72, 124, 63, 74, 82, 119, 66, 115, 126, 112, 118, 98, 125, 91, 104, 92, 88, 100, 106, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 91, 14, 31, 9, 96, 89, 35, 20, 47, 15, 18, 95, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 56, 11, 97, 94, 38, 60, 32, 124, 44, 55, 39, 126, 87, 59, 50, 37, 45, 48, 78, 43, 86, 7, 58, 123, 99, 41, 127, 122, 102, 23, 85, 67, 49, 46, 65, 79, 62, 3, 68, 70, 75, 6, 69, 61, 77, 4, 54, 53, 17, 64, 73, 36, 104, 105, 84, 125, 112, 93, 98, 88, 113, 106, 101, 26, 92, 100, 114, 121, 111, 110, 117, 25, 119, 120, 115, 28, 83, 107, 109, 29, 16, 27, 19, 103, 80, 108, 76, 71, 72, 116, 128, 81, 66, 63, 74, 82, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 63, 69, 65, 72, 76, 47, 64, 77, 6, 80, 4, 66, 73, 74, 83, 62, 53, 70, 7, 50, 67, 8, 25, 89, 95, 12, 35, 9, 32, 23, 103, 30, 20, 75, 28, 37, 33, 17, 11, 85, 21, 68, 13, 26, 14, 107, 15, 100, 112, 109, 106, 116, 49, 108, 19, 81, 110, 114, 88, 118, 111, 71, 24, 29, 113, 120, 92, 115, 31, 45, 57, 34, 87, 78, 42, 59, 39, 56, 52, 79, 60, 41, 105, 51, 43, 54, 44, 82, 55, 94, 58, 119, 125, 127, 84, 123, 128, 117, 124, 121, 126, 93, 104, 98, 122, 96, 86, 91, 101, 99, 102, 90, 97 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 64, 25, 70, 73, 3, 78, 79, 15, 38, 46, 40, 80, 61, 76, 6, 54, 14, 50, 59, 62, 30, 21, 8, 90, 37, 86, 13, 99, 9, 12, 18, 53, 68, 22, 10, 34, 45, 95, 89, 97, 44, 26, 101, 85, 51, 49, 57, 108, 71, 27, 114, 16, 33, 29, 77, 107, 81, 103, 116, 19, 75, 20, 35, 36, 67, 111, 109, 69, 122, 31, 94, 102, 123, 60, 84, 43, 121, 39, 42, 48, 58, 87, 127, 93, 128, 105, 96, 83, 110, 55, 117, 65, 113, 72, 124, 63, 74, 82, 119, 66, 115, 126, 112, 118, 98, 125, 91, 104, 92, 88, 100, 106, 120 ]:
 Order := 128 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 91, 14, 31, 9, 96, 89, 35, 20, 47, 15, 18, 95, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 56, 11, 97, 94, 38, 60, 32, 124, 44, 55, 39, 126, 87, 59, 50, 37, 45, 48, 78, 43, 86, 7, 58, 123, 99, 41, 127, 122, 102, 23, 85, 67, 49, 46, 65, 79, 62, 3, 68, 70, 75, 6, 69, 61, 77, 4, 54, 53, 17, 64, 73, 36, 104, 105, 84, 125, 112, 93, 98, 88, 113, 106, 101, 26, 92, 100, 114, 121, 111, 110, 117, 25, 119, 120, 115, 28, 83, 107, 109, 29, 16, 27, 19, 103, 80, 108, 76, 71, 72, 116, 128, 81, 66, 63, 74, 82, 118 ],
[ 18, 48, 65, 6, 3, 64, 5, 61, 35, 20, 1, 10, 12, 23, 36, 109, 19, 16, 108, 103, 68, 27, 25, 22, 71, 24, 112, 29, 114, 75, 37, 33, 17, 11, 95, 107, 15, 77, 59, 50, 2, 40, 42, 52, 38, 76, 49, 46, 83, 79, 62, 53, 70, 7, 60, 57, 47, 41, 78, 45, 67, 8, 127, 66, 63, 128, 119, 30, 72, 69, 113, 125, 74, 124, 115, 82, 80, 4, 73, 81, 117, 123, 118, 51, 14, 21, 54, 101, 26, 9, 89, 91, 86, 32, 28, 85, 13, 102, 31, 90, 34, 94, 111, 96, 44, 97, 116, 110, 100, 99, 92, 106, 120, 88, 104, 98, 122, 121, 126, 93, 55, 56, 39, 87, 84, 105, 43, 58 ],
[ 24, 7, 70, 38, 4, 79, 52, 5, 13, 68, 32, 11, 86, 12, 1, 27, 77, 17, 29, 18, 26, 28, 8, 23, 20, 35, 71, 36, 103, 22, 34, 45, 95, 89, 37, 49, 57, 15, 43, 62, 56, 41, 84, 42, 2, 3, 33, 47, 6, 48, 54, 14, 50, 59, 58, 94, 78, 87, 60, 31, 30, 21, 72, 80, 64, 74, 65, 53, 73, 25, 67, 113, 76, 119, 69, 83, 46, 40, 61, 107, 82, 63, 19, 93, 51, 44, 105, 92, 85, 99, 90, 104, 91, 9, 10, 97, 101, 100, 122, 106, 102, 55, 75, 125, 96, 120, 16, 81, 108, 88, 109, 114, 111, 116, 112, 118, 98, 66, 115, 126, 110, 39, 121, 123, 124, 127, 128, 117 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 91, 14, 31, 9, 96, 89, 35, 20, 47, 15, 18, 95, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 56, 11, 97, 94, 38, 60, 32, 124, 44, 55, 39, 126, 87, 59, 50, 37, 45, 48, 78, 43, 86, 7, 58, 123, 99, 41, 127, 122, 102, 23, 85, 67, 49, 46, 65, 79, 62, 3, 68, 70, 75, 6, 69, 61, 77, 4, 54, 53, 17, 64, 73, 36, 104, 105, 84, 125, 112, 93, 98, 88, 113, 106, 101, 26, 92, 100, 114, 121, 111, 110, 117, 25, 119, 120, 115, 28, 83, 107, 109, 29, 16, 27, 19, 103, 80, 108, 76, 71, 72, 116, 128, 81, 66, 63, 74, 82, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 63, 69, 65, 72, 76, 47, 64, 77, 6, 80, 4, 66, 73, 74, 83, 62, 53, 70, 7, 50, 67, 8, 25, 89, 95, 12, 35, 9, 32, 23, 103, 30, 20, 75, 28, 37, 33, 17, 11, 85, 21, 68, 13, 26, 14, 107, 15, 100, 112, 109, 106, 116, 49, 108, 19, 81, 110, 114, 88, 118, 111, 71, 24, 29, 113, 120, 92, 115, 31, 45, 57, 34, 87, 78, 42, 59, 39, 56, 52, 79, 60, 41, 105, 51, 43, 54, 44, 82, 55, 94, 58, 119, 125, 127, 84, 123, 128, 117, 124, 121, 126, 93, 104, 98, 122, 96, 86, 91, 101, 99, 102, 90, 97 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 64, 25, 70, 73, 3, 78, 79, 15, 38, 46, 40, 80, 61, 76, 6, 54, 14, 50, 59, 62, 30, 21, 8, 90, 37, 86, 13, 99, 9, 12, 18, 53, 68, 22, 10, 34, 45, 95, 89, 97, 44, 26, 101, 85, 51, 49, 57, 108, 71, 27, 114, 16, 33, 29, 77, 107, 81, 103, 116, 19, 75, 20, 35, 36, 67, 111, 109, 69, 122, 31, 94, 102, 123, 60, 84, 43, 121, 39, 42, 48, 58, 87, 127, 93, 128, 105, 96, 83, 110, 55, 117, 65, 113, 72, 124, 63, 74, 82, 119, 66, 115, 126, 112, 118, 98, 125, 91, 104, 92, 88, 100, 106, 120 ]:
 Order := 128 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 91, 14, 31, 9, 96, 89, 35, 20, 47, 15, 18, 95, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 56, 11, 97, 94, 38, 60, 32, 124, 44, 55, 39, 126, 87, 59, 50, 37, 45, 48, 78, 43, 86, 7, 58, 123, 99, 41, 127, 122, 102, 23, 85, 67, 49, 46, 65, 79, 62, 3, 68, 70, 75, 6, 69, 61, 77, 4, 54, 53, 17, 64, 73, 36, 104, 105, 84, 125, 112, 93, 98, 88, 113, 106, 101, 26, 92, 100, 114, 121, 111, 110, 117, 25, 119, 120, 115, 28, 83, 107, 109, 29, 16, 27, 19, 103, 80, 108, 76, 71, 72, 116, 128, 81, 66, 63, 74, 82, 118 ],
[ 109, 76, 127, 66, 63, 128, 65, 119, 28, 111, 16, 103, 20, 71, 116, 90, 110, 100, 99, 92, 75, 106, 113, 112, 120, 27, 97, 88, 101, 104, 36, 19, 108, 18, 29, 98, 107, 81, 4, 73, 46, 79, 50, 70, 80, 123, 118, 82, 121, 74, 61, 69, 72, 3, 38, 49, 83, 48, 6, 77, 126, 67, 42, 58, 43, 41, 105, 115, 84, 125, 93, 51, 87, 54, 96, 39, 117, 64, 124, 122, 56, 59, 55, 8, 25, 30, 5, 11, 22, 95, 24, 26, 68, 17, 114, 23, 10, 32, 15, 35, 1, 33, 91, 14, 53, 12, 102, 31, 9, 37, 89, 13, 86, 34, 85, 94, 57, 60, 44, 21, 45, 47, 78, 7, 62, 52, 40, 2 ],
[ 89, 87, 52, 60, 59, 40, 105, 54, 106, 86, 102, 101, 120, 97, 34, 24, 45, 32, 95, 11, 91, 35, 51, 85, 12, 90, 23, 37, 10, 26, 88, 55, 9, 92, 99, 57, 122, 31, 63, 84, 117, 128, 72, 127, 58, 7, 94, 56, 78, 41, 124, 96, 42, 123, 66, 98, 39, 74, 121, 110, 21, 93, 70, 38, 4, 79, 5, 44, 50, 14, 8, 25, 48, 61, 53, 47, 2, 43, 62, 15, 46, 3, 33, 113, 125, 126, 119, 103, 104, 108, 109, 75, 111, 100, 13, 112, 114, 16, 81, 27, 116, 118, 68, 69, 115, 71, 1, 77, 17, 29, 18, 28, 20, 36, 22, 49, 107, 6, 30, 67, 19, 82, 83, 76, 73, 65, 64, 80 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 91, 14, 31, 9, 96, 89, 35, 20, 47, 15, 18, 95, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 56, 11, 97, 94, 38, 60, 32, 124, 44, 55, 39, 126, 87, 59, 50, 37, 45, 48, 78, 43, 86, 7, 58, 123, 99, 41, 127, 122, 102, 23, 85, 67, 49, 46, 65, 79, 62, 3, 68, 70, 75, 6, 69, 61, 77, 4, 54, 53, 17, 64, 73, 36, 104, 105, 84, 125, 112, 93, 98, 88, 113, 106, 101, 26, 92, 100, 114, 121, 111, 110, 117, 25, 119, 120, 115, 28, 83, 107, 109, 29, 16, 27, 19, 103, 80, 108, 76, 71, 72, 116, 128, 81, 66, 63, 74, 82, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 63, 69, 65, 72, 76, 47, 64, 77, 6, 80, 4, 66, 73, 74, 83, 62, 53, 70, 7, 50, 67, 8, 25, 89, 95, 12, 35, 9, 32, 23, 103, 30, 20, 75, 28, 37, 33, 17, 11, 85, 21, 68, 13, 26, 14, 107, 15, 100, 112, 109, 106, 116, 49, 108, 19, 81, 110, 114, 88, 118, 111, 71, 24, 29, 113, 120, 92, 115, 31, 45, 57, 34, 87, 78, 42, 59, 39, 56, 52, 79, 60, 41, 105, 51, 43, 54, 44, 82, 55, 94, 58, 119, 125, 127, 84, 123, 128, 117, 124, 121, 126, 93, 104, 98, 122, 96, 86, 91, 101, 99, 102, 90, 97 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 64, 25, 70, 73, 3, 78, 79, 15, 38, 46, 40, 80, 61, 76, 6, 54, 14, 50, 59, 62, 30, 21, 8, 90, 37, 86, 13, 99, 9, 12, 18, 53, 68, 22, 10, 34, 45, 95, 89, 97, 44, 26, 101, 85, 51, 49, 57, 108, 71, 27, 114, 16, 33, 29, 77, 107, 81, 103, 116, 19, 75, 20, 35, 36, 67, 111, 109, 69, 122, 31, 94, 102, 123, 60, 84, 43, 121, 39, 42, 48, 58, 87, 127, 93, 128, 105, 96, 83, 110, 55, 117, 65, 113, 72, 124, 63, 74, 82, 119, 66, 115, 126, 112, 118, 98, 125, 91, 104, 92, 88, 100, 106, 120 ]:
 Order := 128 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 91, 14, 31, 9, 96, 89, 35, 20, 47, 15, 18, 95, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 56, 11, 97, 94, 38, 60, 32, 124, 44, 55, 39, 126, 87, 59, 50, 37, 45, 48, 78, 43, 86, 7, 58, 123, 99, 41, 127, 122, 102, 23, 85, 67, 49, 46, 65, 79, 62, 3, 68, 70, 75, 6, 69, 61, 77, 4, 54, 53, 17, 64, 73, 36, 104, 105, 84, 125, 112, 93, 98, 88, 113, 106, 101, 26, 92, 100, 114, 121, 111, 110, 117, 25, 119, 120, 115, 28, 83, 107, 109, 29, 16, 27, 19, 103, 80, 108, 76, 71, 72, 116, 128, 81, 66, 63, 74, 82, 118 ],
[ 101, 128, 54, 39, 87, 59, 124, 84, 109, 97, 88, 106, 112, 104, 99, 11, 94, 34, 32, 13, 120, 89, 96, 91, 85, 92, 26, 9, 35, 86, 108, 98, 102, 114, 100, 31, 110, 55, 76, 127, 66, 63, 65, 119, 121, 41, 122, 58, 56, 43, 72, 126, 105, 74, 83, 81, 117, 64, 82, 118, 51, 125, 5, 78, 7, 4, 62, 93, 52, 44, 14, 53, 40, 50, 21, 2, 60, 123, 42, 45, 38, 48, 57, 69, 115, 113, 73, 28, 111, 16, 103, 20, 71, 116, 90, 75, 27, 36, 19, 18, 29, 107, 12, 30, 67, 22, 37, 33, 1, 17, 10, 24, 23, 95, 68, 15, 77, 47, 8, 25, 49, 80, 46, 79, 70, 61, 3, 6 ],
[ 106, 63, 84, 117, 128, 87, 72, 127, 103, 104, 108, 109, 75, 111, 100, 13, 122, 99, 34, 90, 112, 101, 126, 120, 91, 114, 86, 102, 89, 97, 16, 81, 88, 27, 116, 55, 118, 98, 79, 119, 83, 76, 61, 73, 82, 43, 110, 121, 58, 123, 65, 113, 124, 64, 46, 19, 66, 3, 80, 107, 96, 115, 62, 56, 41, 7, 42, 125, 54, 93, 44, 21, 59, 52, 51, 60, 39, 74, 105, 94, 78, 40, 31, 30, 67, 69, 70, 24, 71, 36, 28, 23, 22, 29, 92, 20, 18, 95, 49, 10, 17, 77, 85, 8, 25, 68, 9, 57, 37, 1, 35, 11, 26, 32, 12, 45, 33, 2, 14, 53, 15, 6, 38, 4, 5, 50, 48, 47 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 91, 14, 31, 9, 96, 89, 35, 20, 47, 15, 18, 95, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 56, 11, 97, 94, 38, 60, 32, 124, 44, 55, 39, 126, 87, 59, 50, 37, 45, 48, 78, 43, 86, 7, 58, 123, 99, 41, 127, 122, 102, 23, 85, 67, 49, 46, 65, 79, 62, 3, 68, 70, 75, 6, 69, 61, 77, 4, 54, 53, 17, 64, 73, 36, 104, 105, 84, 125, 112, 93, 98, 88, 113, 106, 101, 26, 92, 100, 114, 121, 111, 110, 117, 25, 119, 120, 115, 28, 83, 107, 109, 29, 16, 27, 19, 103, 80, 108, 76, 71, 72, 116, 128, 81, 66, 63, 74, 82, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 63, 69, 65, 72, 76, 47, 64, 77, 6, 80, 4, 66, 73, 74, 83, 62, 53, 70, 7, 50, 67, 8, 25, 89, 95, 12, 35, 9, 32, 23, 103, 30, 20, 75, 28, 37, 33, 17, 11, 85, 21, 68, 13, 26, 14, 107, 15, 100, 112, 109, 106, 116, 49, 108, 19, 81, 110, 114, 88, 118, 111, 71, 24, 29, 113, 120, 92, 115, 31, 45, 57, 34, 87, 78, 42, 59, 39, 56, 52, 79, 60, 41, 105, 51, 43, 54, 44, 82, 55, 94, 58, 119, 125, 127, 84, 123, 128, 117, 124, 121, 126, 93, 104, 98, 122, 96, 86, 91, 101, 99, 102, 90, 97 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 64, 25, 70, 73, 3, 78, 79, 15, 38, 46, 40, 80, 61, 76, 6, 54, 14, 50, 59, 62, 30, 21, 8, 90, 37, 86, 13, 99, 9, 12, 18, 53, 68, 22, 10, 34, 45, 95, 89, 97, 44, 26, 101, 85, 51, 49, 57, 108, 71, 27, 114, 16, 33, 29, 77, 107, 81, 103, 116, 19, 75, 20, 35, 36, 67, 111, 109, 69, 122, 31, 94, 102, 123, 60, 84, 43, 121, 39, 42, 48, 58, 87, 127, 93, 128, 105, 96, 83, 110, 55, 117, 65, 113, 72, 124, 63, 74, 82, 119, 66, 115, 126, 112, 118, 98, 125, 91, 104, 92, 88, 100, 106, 120 ]:
 Order := 128 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 91, 14, 31, 9, 96, 89, 35, 20, 47, 15, 18, 95, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 56, 11, 97, 94, 38, 60, 32, 124, 44, 55, 39, 126, 87, 59, 50, 37, 45, 48, 78, 43, 86, 7, 58, 123, 99, 41, 127, 122, 102, 23, 85, 67, 49, 46, 65, 79, 62, 3, 68, 70, 75, 6, 69, 61, 77, 4, 54, 53, 17, 64, 73, 36, 104, 105, 84, 125, 112, 93, 98, 88, 113, 106, 101, 26, 92, 100, 114, 121, 111, 110, 117, 25, 119, 120, 115, 28, 83, 107, 109, 29, 16, 27, 19, 103, 80, 108, 76, 71, 72, 116, 128, 81, 66, 63, 74, 82, 118 ],
[ 35, 59, 50, 2, 40, 48, 42, 52, 101, 26, 9, 89, 91, 86, 32, 28, 15, 95, 36, 24, 85, 10, 21, 12, 68, 13, 20, 1, 18, 23, 102, 31, 37, 90, 34, 33, 94, 57, 128, 54, 39, 87, 124, 84, 56, 4, 45, 78, 38, 7, 105, 51, 62, 43, 117, 55, 60, 123, 58, 122, 53, 44, 73, 46, 79, 76, 70, 14, 61, 8, 30, 67, 3, 65, 25, 6, 47, 41, 5, 49, 83, 64, 77, 126, 93, 96, 127, 109, 97, 88, 106, 112, 104, 99, 11, 120, 92, 108, 98, 114, 100, 110, 22, 113, 125, 111, 17, 107, 29, 116, 27, 103, 75, 16, 71, 19, 118, 80, 69, 115, 81, 121, 66, 63, 119, 72, 74, 82 ],
[ 103, 79, 119, 83, 76, 63, 61, 73, 24, 71, 36, 28, 23, 22, 29, 92, 118, 116, 100, 114, 20, 109, 69, 75, 112, 18, 104, 108, 106, 111, 95, 49, 16, 10, 17, 81, 77, 19, 7, 70, 38, 4, 52, 5, 6, 74, 107, 80, 82, 64, 50, 30, 65, 48, 78, 15, 46, 40, 47, 33, 113, 25, 105, 121, 123, 43, 124, 67, 127, 115, 125, 96, 128, 84, 126, 117, 66, 3, 72, 110, 58, 87, 98, 14, 53, 8, 62, 13, 68, 32, 11, 86, 12, 1, 27, 26, 35, 34, 45, 89, 37, 57, 120, 44, 21, 85, 88, 55, 102, 9, 101, 90, 97, 99, 91, 122, 31, 39, 93, 51, 94, 2, 56, 41, 42, 54, 59, 60 ]
]
];

/*
Return for eval
*/

return s;