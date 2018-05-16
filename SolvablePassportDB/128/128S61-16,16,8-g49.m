s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S61-16,16,8-g49.m";
s`GaloisOrbits := [ Strings() | "128S61-16,16,8-g49-path13.m", "128S61-16,16,8-g49-path7.m", "128S61-16,16,8-g49-path6.m", "128S61-16,16,8-g49-path5.m", "128S61-16,16,8-g49-path17.m", "128S61-16,16,8-g49-path12.m", "128S61-16,16,8-g49-path21.m", "128S61-16,16,8-g49-path26.m", "128S61-16,16,8-g49-path16.m", "128S61-16,16,8-g49-path15.m", "128S61-16,16,8-g49-path18.m", "128S61-16,16,8-g49-path14.m" ];
s`Name := "128S61-16,16,8-g49";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 45, 17, 52, 25, 57, 12, 30, 60, 4, 54, 5, 72, 79, 29, 31, 6, 10, 28, 7, 86, 38, 36, 14, 47, 80, 59, 42, 83, 44, 66, 16, 71, 90, 39, 93, 51, 105, 56, 73, 35, 110, 15, 107, 85, 89, 48, 91, 43, 69, 76, 19, 84, 20, 102, 70, 21, 68, 22, 111, 75, 77, 23, 41, 74, 24, 113, 92, 82, 50, 101, 46, 27, 87, 40, 32, 121, 78, 99, 123, 88, 124, 65, 115, 117, 122, 94, 103, 67, 125, 53, 106, 127, 58, 118, 49, 128, 62, 81, 55, 64, 96, 120, 98, 61, 100, 112, 63, 119, 97, 95, 126, 114, 108, 116, 109, 104 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 39, 41, 2, 36, 48, 12, 50, 38, 52, 21, 23, 54, 4, 72, 5, 80, 83, 28, 18, 9, 31, 86, 7, 57, 45, 8, 59, 79, 47, 94, 29, 67, 90, 11, 82, 66, 13, 99, 62, 35, 64, 89, 105, 43, 107, 15, 92, 73, 17, 78, 110, 63, 65, 84, 19, 102, 20, 68, 30, 70, 111, 22, 117, 74, 60, 37, 77, 113, 24, 85, 71, 25, 88, 115, 87, 27, 122, 121, 32, 91, 93, 124, 101, 123, 76, 46, 75, 40, 42, 53, 44, 55, 103, 114, 58, 127, 81, 128, 49, 51, 118, 125, 56, 126, 116, 109, 100, 61, 119, 69, 112, 108, 104, 96, 106, 97, 120, 98, 95 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 28, 2, 49, 21, 53, 3, 22, 61, 62, 67, 69, 73, 76, 5, 32, 63, 68, 6, 64, 85, 84, 35, 29, 18, 8, 43, 9, 95, 31, 96, 10, 74, 11, 46, 26, 13, 104, 54, 106, 14, 55, 65, 71, 70, 16, 58, 52, 17, 66, 114, 115, 118, 120, 39, 98, 116, 119, 117, 41, 100, 78, 109, 94, 23, 48, 57, 51, 81, 75, 60, 25, 97, 50, 112, 88, 79, 56, 33, 34, 36, 37, 38, 127, 86, 77, 87, 83, 42, 72, 44, 45, 47, 107, 108, 102, 101, 111, 105, 99, 80, 110, 59, 91, 128, 113, 123, 124, 126, 103, 82, 125, 89, 90, 92, 93, 122, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 45, 17, 52, 25, 57, 12, 30, 60, 4, 54, 5, 72, 79, 29, 31, 6, 10, 28, 7, 86, 38, 36, 14, 47, 80, 59, 42, 83, 44, 66, 16, 71, 90, 39, 93, 51, 105, 56, 73, 35, 110, 15, 107, 85, 89, 48, 91, 43, 69, 76, 19, 84, 20, 102, 70, 21, 68, 22, 111, 75, 77, 23, 41, 74, 24, 113, 92, 82, 50, 101, 46, 27, 87, 40, 32, 121, 78, 99, 123, 88, 124, 65, 115, 117, 122, 94, 103, 67, 125, 53, 106, 127, 58, 118, 49, 128, 62, 81, 55, 64, 96, 120, 98, 61, 100, 112, 63, 119, 97, 95, 126, 114, 108, 116, 109, 104 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 39, 41, 2, 36, 48, 12, 50, 38, 52, 21, 23, 54, 4, 72, 5, 80, 83, 28, 18, 9, 31, 86, 7, 57, 45, 8, 59, 79, 47, 94, 29, 67, 90, 11, 82, 66, 13, 99, 62, 35, 64, 89, 105, 43, 107, 15, 92, 73, 17, 78, 110, 63, 65, 84, 19, 102, 20, 68, 30, 70, 111, 22, 117, 74, 60, 37, 77, 113, 24, 85, 71, 25, 88, 115, 87, 27, 122, 121, 32, 91, 93, 124, 101, 123, 76, 46, 75, 40, 42, 53, 44, 55, 103, 114, 58, 127, 81, 128, 49, 51, 118, 125, 56, 126, 116, 109, 100, 61, 119, 69, 112, 108, 104, 96, 106, 97, 120, 98, 95 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 28, 2, 49, 21, 53, 3, 22, 61, 62, 67, 69, 73, 76, 5, 32, 63, 68, 6, 64, 85, 84, 35, 29, 18, 8, 43, 9, 95, 31, 96, 10, 74, 11, 46, 26, 13, 104, 54, 106, 14, 55, 65, 71, 70, 16, 58, 52, 17, 66, 114, 115, 118, 120, 39, 98, 116, 119, 117, 41, 100, 78, 109, 94, 23, 48, 57, 51, 81, 75, 60, 25, 97, 50, 112, 88, 79, 56, 33, 34, 36, 37, 38, 127, 86, 77, 87, 83, 42, 72, 44, 45, 47, 107, 108, 102, 101, 111, 105, 99, 80, 110, 59, 91, 128, 113, 123, 124, 126, 103, 82, 125, 89, 90, 92, 93, 122, 121 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 39, 41, 2, 36, 48, 12, 50, 38, 52, 21, 23, 54, 4, 72, 5, 80, 83, 28, 18, 9, 31, 86, 7, 57, 45, 8, 59, 79, 47, 94, 29, 67, 90, 11, 82, 66, 13, 99, 62, 35, 64, 89, 105, 43, 107, 15, 92, 73, 17, 78, 110, 63, 65, 84, 19, 102, 20, 68, 30, 70, 111, 22, 117, 74, 60, 37, 77, 113, 24, 85, 71, 25, 88, 115, 87, 27, 122, 121, 32, 91, 93, 124, 101, 123, 76, 46, 75, 40, 42, 53, 44, 55, 103, 114, 58, 127, 81, 128, 49, 51, 118, 125, 56, 126, 116, 109, 100, 61, 119, 69, 112, 108, 104, 96, 106, 97, 120, 98, 95 ],
[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 45, 17, 52, 25, 57, 12, 30, 60, 4, 54, 5, 72, 79, 29, 31, 6, 10, 28, 7, 86, 38, 36, 14, 47, 80, 59, 42, 83, 44, 66, 16, 71, 90, 39, 93, 51, 105, 56, 73, 35, 110, 15, 107, 85, 89, 48, 91, 43, 69, 76, 19, 84, 20, 102, 70, 21, 68, 22, 111, 75, 77, 23, 41, 74, 24, 113, 92, 82, 50, 101, 46, 27, 87, 40, 32, 121, 78, 99, 123, 88, 124, 65, 115, 117, 122, 94, 103, 67, 125, 53, 106, 127, 58, 118, 49, 128, 62, 81, 55, 64, 96, 120, 98, 61, 100, 112, 63, 119, 97, 95, 126, 114, 108, 116, 109, 104 ],
[ 31, 18, 6, 70, 77, 21, 87, 52, 26, 1, 60, 54, 83, 12, 111, 23, 105, 30, 112, 42, 63, 44, 65, 89, 110, 28, 56, 84, 86, 69, 19, 92, 2, 3, 107, 10, 72, 14, 29, 121, 5, 115, 102, 117, 9, 122, 33, 35, 125, 43, 127, 4, 90, 68, 82, 118, 8, 128, 34, 76, 96, 58, 116, 81, 109, 13, 75, 100, 120, 61, 37, 74, 17, 51, 113, 98, 62, 38, 11, 16, 103, 41, 7, 119, 25, 27, 64, 80, 48, 39, 57, 50, 45, 46, 108, 91, 101, 104, 36, 126, 79, 94, 66, 97, 15, 93, 22, 88, 95, 20, 67, 114, 73, 99, 40, 124, 24, 53, 106, 123, 85, 32, 47, 59, 71, 78, 49, 55 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 45, 17, 52, 25, 57, 12, 30, 60, 4, 54, 5, 72, 79, 29, 31, 6, 10, 28, 7, 86, 38, 36, 14, 47, 80, 59, 42, 83, 44, 66, 16, 71, 90, 39, 93, 51, 105, 56, 73, 35, 110, 15, 107, 85, 89, 48, 91, 43, 69, 76, 19, 84, 20, 102, 70, 21, 68, 22, 111, 75, 77, 23, 41, 74, 24, 113, 92, 82, 50, 101, 46, 27, 87, 40, 32, 121, 78, 99, 123, 88, 124, 65, 115, 117, 122, 94, 103, 67, 125, 53, 106, 127, 58, 118, 49, 128, 62, 81, 55, 64, 96, 120, 98, 61, 100, 112, 63, 119, 97, 95, 126, 114, 108, 116, 109, 104 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 39, 41, 2, 36, 48, 12, 50, 38, 52, 21, 23, 54, 4, 72, 5, 80, 83, 28, 18, 9, 31, 86, 7, 57, 45, 8, 59, 79, 47, 94, 29, 67, 90, 11, 82, 66, 13, 99, 62, 35, 64, 89, 105, 43, 107, 15, 92, 73, 17, 78, 110, 63, 65, 84, 19, 102, 20, 68, 30, 70, 111, 22, 117, 74, 60, 37, 77, 113, 24, 85, 71, 25, 88, 115, 87, 27, 122, 121, 32, 91, 93, 124, 101, 123, 76, 46, 75, 40, 42, 53, 44, 55, 103, 114, 58, 127, 81, 128, 49, 51, 118, 125, 56, 126, 116, 109, 100, 61, 119, 69, 112, 108, 104, 96, 106, 97, 120, 98, 95 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 28, 2, 49, 21, 53, 3, 22, 61, 62, 67, 69, 73, 76, 5, 32, 63, 68, 6, 64, 85, 84, 35, 29, 18, 8, 43, 9, 95, 31, 96, 10, 74, 11, 46, 26, 13, 104, 54, 106, 14, 55, 65, 71, 70, 16, 58, 52, 17, 66, 114, 115, 118, 120, 39, 98, 116, 119, 117, 41, 100, 78, 109, 94, 23, 48, 57, 51, 81, 75, 60, 25, 97, 50, 112, 88, 79, 56, 33, 34, 36, 37, 38, 127, 86, 77, 87, 83, 42, 72, 44, 45, 47, 107, 108, 102, 101, 111, 105, 99, 80, 110, 59, 91, 128, 113, 123, 124, 126, 103, 82, 125, 89, 90, 92, 93, 122, 121 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 39, 41, 2, 36, 48, 12, 50, 38, 52, 21, 23, 54, 4, 72, 5, 80, 83, 28, 18, 9, 31, 86, 7, 57, 45, 8, 59, 79, 47, 94, 29, 67, 90, 11, 82, 66, 13, 99, 62, 35, 64, 89, 105, 43, 107, 15, 92, 73, 17, 78, 110, 63, 65, 84, 19, 102, 20, 68, 30, 70, 111, 22, 117, 74, 60, 37, 77, 113, 24, 85, 71, 25, 88, 115, 87, 27, 122, 121, 32, 91, 93, 124, 101, 123, 76, 46, 75, 40, 42, 53, 44, 55, 103, 114, 58, 127, 81, 128, 49, 51, 118, 125, 56, 126, 116, 109, 100, 61, 119, 69, 112, 108, 104, 96, 106, 97, 120, 98, 95 ],
[ 30, 28, 4, 69, 76, 19, 84, 18, 6, 7, 74, 21, 26, 15, 70, 20, 52, 68, 120, 98, 61, 100, 62, 51, 60, 27, 112, 63, 31, 119, 64, 56, 12, 1, 54, 2, 23, 3, 40, 87, 24, 83, 65, 72, 29, 86, 9, 49, 111, 53, 105, 22, 42, 67, 44, 110, 35, 107, 8, 94, 123, 104, 114, 106, 115, 46, 96, 116, 126, 117, 75, 73, 58, 109, 77, 127, 48, 17, 43, 5, 102, 11, 32, 118, 81, 85, 50, 25, 14, 10, 33, 16, 34, 95, 121, 89, 92, 122, 13, 113, 37, 39, 45, 125, 55, 90, 71, 82, 128, 66, 41, 103, 57, 47, 97, 91, 78, 99, 124, 93, 79, 88, 38, 36, 80, 59, 108, 101 ],
[ 10, 33, 34, 52, 41, 3, 83, 57, 45, 36, 79, 14, 66, 38, 105, 80, 73, 2, 31, 110, 6, 107, 16, 117, 85, 9, 86, 26, 39, 18, 1, 122, 47, 59, 48, 99, 71, 78, 90, 115, 82, 20, 50, 22, 93, 94, 123, 89, 127, 92, 74, 8, 118, 12, 128, 27, 91, 62, 124, 11, 70, 77, 21, 87, 23, 103, 111, 54, 30, 4, 125, 37, 113, 72, 67, 60, 5, 126, 101, 88, 64, 55, 13, 28, 121, 29, 7, 108, 24, 53, 96, 32, 106, 102, 109, 61, 104, 76, 114, 68, 97, 43, 81, 98, 17, 119, 35, 95, 65, 25, 15, 19, 75, 112, 42, 63, 44, 56, 84, 69, 40, 46, 120, 116, 49, 100, 51, 58 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 45, 17, 52, 25, 57, 12, 30, 60, 4, 54, 5, 72, 79, 29, 31, 6, 10, 28, 7, 86, 38, 36, 14, 47, 80, 59, 42, 83, 44, 66, 16, 71, 90, 39, 93, 51, 105, 56, 73, 35, 110, 15, 107, 85, 89, 48, 91, 43, 69, 76, 19, 84, 20, 102, 70, 21, 68, 22, 111, 75, 77, 23, 41, 74, 24, 113, 92, 82, 50, 101, 46, 27, 87, 40, 32, 121, 78, 99, 123, 88, 124, 65, 115, 117, 122, 94, 103, 67, 125, 53, 106, 127, 58, 118, 49, 128, 62, 81, 55, 64, 96, 120, 98, 61, 100, 112, 63, 119, 97, 95, 126, 114, 108, 116, 109, 104 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 39, 41, 2, 36, 48, 12, 50, 38, 52, 21, 23, 54, 4, 72, 5, 80, 83, 28, 18, 9, 31, 86, 7, 57, 45, 8, 59, 79, 47, 94, 29, 67, 90, 11, 82, 66, 13, 99, 62, 35, 64, 89, 105, 43, 107, 15, 92, 73, 17, 78, 110, 63, 65, 84, 19, 102, 20, 68, 30, 70, 111, 22, 117, 74, 60, 37, 77, 113, 24, 85, 71, 25, 88, 115, 87, 27, 122, 121, 32, 91, 93, 124, 101, 123, 76, 46, 75, 40, 42, 53, 44, 55, 103, 114, 58, 127, 81, 128, 49, 51, 118, 125, 56, 126, 116, 109, 100, 61, 119, 69, 112, 108, 104, 96, 106, 97, 120, 98, 95 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 28, 2, 49, 21, 53, 3, 22, 61, 62, 67, 69, 73, 76, 5, 32, 63, 68, 6, 64, 85, 84, 35, 29, 18, 8, 43, 9, 95, 31, 96, 10, 74, 11, 46, 26, 13, 104, 54, 106, 14, 55, 65, 71, 70, 16, 58, 52, 17, 66, 114, 115, 118, 120, 39, 98, 116, 119, 117, 41, 100, 78, 109, 94, 23, 48, 57, 51, 81, 75, 60, 25, 97, 50, 112, 88, 79, 56, 33, 34, 36, 37, 38, 127, 86, 77, 87, 83, 42, 72, 44, 45, 47, 107, 108, 102, 101, 111, 105, 99, 80, 110, 59, 91, 128, 113, 123, 124, 126, 103, 82, 125, 89, 90, 92, 93, 122, 121 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 45, 17, 52, 25, 57, 12, 30, 60, 4, 54, 5, 72, 79, 29, 31, 6, 10, 28, 7, 86, 38, 36, 14, 47, 80, 59, 42, 83, 44, 66, 16, 71, 90, 39, 93, 51, 105, 56, 73, 35, 110, 15, 107, 85, 89, 48, 91, 43, 69, 76, 19, 84, 20, 102, 70, 21, 68, 22, 111, 75, 77, 23, 41, 74, 24, 113, 92, 82, 50, 101, 46, 27, 87, 40, 32, 121, 78, 99, 123, 88, 124, 65, 115, 117, 122, 94, 103, 67, 125, 53, 106, 127, 58, 118, 49, 128, 62, 81, 55, 64, 96, 120, 98, 61, 100, 112, 63, 119, 97, 95, 126, 114, 108, 116, 109, 104 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 39, 41, 2, 36, 48, 12, 50, 38, 52, 21, 23, 54, 4, 72, 5, 80, 83, 28, 18, 9, 31, 86, 7, 57, 45, 8, 59, 79, 47, 94, 29, 67, 90, 11, 82, 66, 13, 99, 62, 35, 64, 89, 105, 43, 107, 15, 92, 73, 17, 78, 110, 63, 65, 84, 19, 102, 20, 68, 30, 70, 111, 22, 117, 74, 60, 37, 77, 113, 24, 85, 71, 25, 88, 115, 87, 27, 122, 121, 32, 91, 93, 124, 101, 123, 76, 46, 75, 40, 42, 53, 44, 55, 103, 114, 58, 127, 81, 128, 49, 51, 118, 125, 56, 126, 116, 109, 100, 61, 119, 69, 112, 108, 104, 96, 106, 97, 120, 98, 95 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 28, 2, 49, 21, 53, 3, 22, 61, 62, 67, 69, 73, 76, 5, 32, 63, 68, 6, 64, 85, 84, 35, 29, 18, 8, 43, 9, 95, 31, 96, 10, 74, 11, 46, 26, 13, 104, 54, 106, 14, 55, 65, 71, 70, 16, 58, 52, 17, 66, 114, 115, 118, 120, 39, 98, 116, 119, 117, 41, 100, 78, 109, 94, 23, 48, 57, 51, 81, 75, 60, 25, 97, 50, 112, 88, 79, 56, 33, 34, 36, 37, 38, 127, 86, 77, 87, 83, 42, 72, 44, 45, 47, 107, 108, 102, 101, 111, 105, 99, 80, 110, 59, 91, 128, 113, 123, 124, 126, 103, 82, 125, 89, 90, 92, 93, 122, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 45, 17, 52, 25, 57, 12, 30, 60, 4, 54, 5, 72, 79, 29, 31, 6, 10, 28, 7, 86, 38, 36, 14, 47, 80, 59, 42, 83, 44, 66, 16, 71, 90, 39, 93, 51, 105, 56, 73, 35, 110, 15, 107, 85, 89, 48, 91, 43, 69, 76, 19, 84, 20, 102, 70, 21, 68, 22, 111, 75, 77, 23, 41, 74, 24, 113, 92, 82, 50, 101, 46, 27, 87, 40, 32, 121, 78, 99, 123, 88, 124, 65, 115, 117, 122, 94, 103, 67, 125, 53, 106, 127, 58, 118, 49, 128, 62, 81, 55, 64, 96, 120, 98, 61, 100, 112, 63, 119, 97, 95, 126, 114, 108, 116, 109, 104 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 39, 41, 2, 36, 48, 12, 50, 38, 52, 21, 23, 54, 4, 72, 5, 80, 83, 28, 18, 9, 31, 86, 7, 57, 45, 8, 59, 79, 47, 94, 29, 67, 90, 11, 82, 66, 13, 99, 62, 35, 64, 89, 105, 43, 107, 15, 92, 73, 17, 78, 110, 63, 65, 84, 19, 102, 20, 68, 30, 70, 111, 22, 117, 74, 60, 37, 77, 113, 24, 85, 71, 25, 88, 115, 87, 27, 122, 121, 32, 91, 93, 124, 101, 123, 76, 46, 75, 40, 42, 53, 44, 55, 103, 114, 58, 127, 81, 128, 49, 51, 118, 125, 56, 126, 116, 109, 100, 61, 119, 69, 112, 108, 104, 96, 106, 97, 120, 98, 95 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 28, 2, 49, 21, 53, 3, 22, 61, 62, 67, 69, 73, 76, 5, 32, 63, 68, 6, 64, 85, 84, 35, 29, 18, 8, 43, 9, 95, 31, 96, 10, 74, 11, 46, 26, 13, 104, 54, 106, 14, 55, 65, 71, 70, 16, 58, 52, 17, 66, 114, 115, 118, 120, 39, 98, 116, 119, 117, 41, 100, 78, 109, 94, 23, 48, 57, 51, 81, 75, 60, 25, 97, 50, 112, 88, 79, 56, 33, 34, 36, 37, 38, 127, 86, 77, 87, 83, 42, 72, 44, 45, 47, 107, 108, 102, 101, 111, 105, 99, 80, 110, 59, 91, 128, 113, 123, 124, 126, 103, 82, 125, 89, 90, 92, 93, 122, 121 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 45, 17, 52, 25, 57, 12, 30, 60, 4, 54, 5, 72, 79, 29, 31, 6, 10, 28, 7, 86, 38, 36, 14, 47, 80, 59, 42, 83, 44, 66, 16, 71, 90, 39, 93, 51, 105, 56, 73, 35, 110, 15, 107, 85, 89, 48, 91, 43, 69, 76, 19, 84, 20, 102, 70, 21, 68, 22, 111, 75, 77, 23, 41, 74, 24, 113, 92, 82, 50, 101, 46, 27, 87, 40, 32, 121, 78, 99, 123, 88, 124, 65, 115, 117, 122, 94, 103, 67, 125, 53, 106, 127, 58, 118, 49, 128, 62, 81, 55, 64, 96, 120, 98, 61, 100, 112, 63, 119, 97, 95, 126, 114, 108, 116, 109, 104 ],
[ 59, 99, 78, 34, 88, 45, 36, 124, 123, 53, 55, 47, 114, 24, 38, 32, 126, 57, 3, 80, 14, 8, 71, 82, 108, 66, 9, 33, 93, 10, 39, 13, 96, 106, 91, 116, 97, 120, 43, 90, 15, 118, 101, 128, 81, 103, 112, 5, 89, 7, 117, 73, 92, 48, 17, 122, 75, 113, 100, 85, 6, 16, 26, 1, 50, 25, 12, 2, 52, 105, 35, 22, 37, 79, 125, 41, 67, 44, 40, 49, 121, 95, 20, 83, 29, 94, 115, 46, 61, 119, 63, 104, 69, 11, 102, 111, 42, 110, 56, 107, 58, 64, 19, 77, 74, 87, 62, 51, 72, 27, 127, 86, 68, 21, 23, 54, 4, 28, 18, 31, 109, 76, 70, 84, 98, 30, 60, 65 ],
[ 61, 64, 67, 114, 115, 118, 120, 19, 68, 85, 48, 119, 30, 71, 116, 39, 21, 117, 91, 128, 113, 123, 105, 104, 62, 50, 124, 126, 63, 103, 110, 106, 22, 27, 69, 4, 94, 28, 88, 112, 57, 31, 127, 76, 32, 84, 7, 101, 100, 45, 54, 41, 95, 72, 96, 65, 55, 70, 15, 83, 36, 121, 90, 47, 86, 97, 59, 93, 89, 77, 78, 14, 108, 122, 109, 107, 52, 49, 66, 73, 98, 20, 79, 102, 99, 16, 60, 53, 18, 6, 1, 74, 12, 125, 56, 58, 81, 87, 40, 51, 24, 26, 2, 44, 80, 46, 11, 75, 111, 10, 23, 42, 3, 8, 82, 17, 33, 34, 38, 13, 5, 37, 35, 29, 43, 9, 92, 25 ]
]
];

/*
Return for eval
*/

return s;