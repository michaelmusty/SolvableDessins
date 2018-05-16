s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S130-32,32,16-g57.m";
s`GaloisOrbits := [ Strings() | "128S130-32,32,16-g57-path4.m", "128S130-32,32,16-g57-path1.m", "128S130-32,32,16-g57-path2.m", "128S130-32,32,16-g57-path3.m" ];
s`Name := "128S130-32,32,16-g57";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 74, 2, 5, 47, 57, 98, 14, 31, 9, 100, 93, 35, 20, 89, 15, 18, 23, 40, 1, 48, 21, 24, 50, 30, 49, 22, 46, 42, 52, 11, 53, 43, 38, 92, 56, 113, 51, 39, 121, 110, 54, 37, 44, 90, 75, 7, 94, 99, 91, 102, 95, 109, 34, 83, 60, 55, 26, 72, 65, 61, 63, 25, 3, 45, 67, 71, 66, 36, 32, 28, 13, 105, 79, 33, 6, 10, 4, 17, 80, 103, 16, 76, 77, 19, 78, 59, 101, 108, 104, 106, 111, 122, 58, 120, 97, 116, 107, 114, 64, 112, 127, 124, 125, 123, 118, 128, 126, 84, 119, 115, 82, 68, 73, 29, 96, 27, 81, 62, 87, 86, 69, 70, 85, 117, 88 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 62, 66, 63, 69, 73, 45, 76, 80, 6, 81, 4, 84, 78, 87, 71, 37, 49, 17, 7, 23, 82, 8, 77, 54, 12, 57, 9, 56, 60, 79, 61, 59, 33, 67, 11, 55, 74, 13, 48, 14, 24, 72, 65, 15, 28, 86, 113, 114, 99, 117, 118, 19, 119, 121, 102, 116, 25, 120, 89, 21, 64, 29, 70, 96, 68, 85, 88, 26, 107, 124, 115, 111, 126, 30, 41, 31, 44, 32, 40, 34, 123, 103, 93, 39, 92, 104, 42, 75, 43, 47, 50, 98, 51, 83, 52, 90, 53, 110, 97, 125, 127, 112, 101, 108, 122, 109, 91, 128, 100, 105, 94, 106, 95 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 48, 7, 52, 2, 5, 27, 25, 67, 29, 3, 56, 77, 10, 72, 58, 44, 68, 20, 65, 6, 50, 57, 38, 43, 59, 30, 21, 8, 90, 75, 13, 91, 9, 12, 49, 89, 34, 35, 60, 83, 94, 93, 95, 92, 47, 14, 37, 79, 74, 15, 18, 69, 76, 70, 16, 78, 80, 86, 85, 115, 19, 46, 71, 26, 54, 81, 61, 82, 22, 36, 73, 63, 41, 87, 88, 96, 120, 123, 33, 105, 110, 31, 55, 106, 39, 66, 107, 42, 108, 53, 111, 112, 109, 100, 103, 98, 124, 122, 51, 104, 126, 97, 99, 118, 62, 64, 116, 119, 117, 114, 102, 128, 84, 125, 127, 113, 101, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 74, 2, 5, 47, 57, 98, 14, 31, 9, 100, 93, 35, 20, 89, 15, 18, 23, 40, 1, 48, 21, 24, 50, 30, 49, 22, 46, 42, 52, 11, 53, 43, 38, 92, 56, 113, 51, 39, 121, 110, 54, 37, 44, 90, 75, 7, 94, 99, 91, 102, 95, 109, 34, 83, 60, 55, 26, 72, 65, 61, 63, 25, 3, 45, 67, 71, 66, 36, 32, 28, 13, 105, 79, 33, 6, 10, 4, 17, 80, 103, 16, 76, 77, 19, 78, 59, 101, 108, 104, 106, 111, 122, 58, 120, 97, 116, 107, 114, 64, 112, 127, 124, 125, 123, 118, 128, 126, 84, 119, 115, 82, 68, 73, 29, 96, 27, 81, 62, 87, 86, 69, 70, 85, 117, 88 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 62, 66, 63, 69, 73, 45, 76, 80, 6, 81, 4, 84, 78, 87, 71, 37, 49, 17, 7, 23, 82, 8, 77, 54, 12, 57, 9, 56, 60, 79, 61, 59, 33, 67, 11, 55, 74, 13, 48, 14, 24, 72, 65, 15, 28, 86, 113, 114, 99, 117, 118, 19, 119, 121, 102, 116, 25, 120, 89, 21, 64, 29, 70, 96, 68, 85, 88, 26, 107, 124, 115, 111, 126, 30, 41, 31, 44, 32, 40, 34, 123, 103, 93, 39, 92, 104, 42, 75, 43, 47, 50, 98, 51, 83, 52, 90, 53, 110, 97, 125, 127, 112, 101, 108, 122, 109, 91, 128, 100, 105, 94, 106, 95 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 48, 7, 52, 2, 5, 27, 25, 67, 29, 3, 56, 77, 10, 72, 58, 44, 68, 20, 65, 6, 50, 57, 38, 43, 59, 30, 21, 8, 90, 75, 13, 91, 9, 12, 49, 89, 34, 35, 60, 83, 94, 93, 95, 92, 47, 14, 37, 79, 74, 15, 18, 69, 76, 70, 16, 78, 80, 86, 85, 115, 19, 46, 71, 26, 54, 81, 61, 82, 22, 36, 73, 63, 41, 87, 88, 96, 120, 123, 33, 105, 110, 31, 55, 106, 39, 66, 107, 42, 108, 53, 111, 112, 109, 100, 103, 98, 124, 122, 51, 104, 126, 97, 99, 118, 62, 64, 116, 119, 117, 114, 102, 128, 84, 125, 127, 113, 101, 121 ]:
 Order := 128 > |
[ 12, 41, 8, 74, 2, 5, 47, 57, 98, 14, 31, 9, 100, 93, 35, 20, 89, 15, 18, 23, 40, 1, 48, 21, 24, 50, 30, 49, 22, 46, 42, 52, 11, 53, 43, 38, 92, 56, 113, 51, 39, 121, 110, 54, 37, 44, 90, 75, 7, 94, 99, 91, 102, 95, 109, 34, 83, 60, 55, 26, 72, 65, 61, 63, 25, 3, 45, 67, 71, 66, 36, 32, 28, 13, 105, 79, 33, 6, 10, 4, 17, 80, 103, 16, 76, 77, 19, 78, 59, 101, 108, 104, 106, 111, 122, 58, 120, 97, 116, 107, 114, 64, 112, 127, 124, 125, 123, 118, 128, 126, 84, 119, 115, 82, 68, 73, 29, 96, 27, 81, 62, 87, 86, 69, 70, 85, 117, 88 ],
[ 90, 107, 9, 94, 42, 40, 102, 104, 62, 39, 111, 99, 64, 128, 109, 57, 31, 41, 37, 93, 124, 13, 110, 53, 52, 112, 2, 50, 11, 55, 118, 125, 105, 87, 97, 83, 121, 106, 73, 84, 114, 63, 117, 127, 51, 98, 69, 122, 91, 70, 96, 85, 27, 115, 116, 126, 113, 43, 101, 95, 54, 23, 35, 10, 26, 59, 47, 74, 15, 5, 44, 103, 48, 108, 119, 12, 34, 7, 92, 75, 21, 56, 88, 46, 89, 32, 1, 4, 100, 16, 19, 123, 120, 76, 78, 14, 80, 86, 61, 71, 58, 3, 81, 82, 66, 29, 20, 30, 65, 68, 18, 22, 25, 72, 33, 38, 24, 8, 45, 49, 36, 17, 60, 79, 67, 6, 28, 77 ],
[ 112, 70, 105, 97, 126, 95, 120, 102, 76, 124, 115, 87, 68, 64, 111, 40, 103, 91, 34, 90, 117, 106, 107, 113, 109, 123, 75, 39, 43, 53, 29, 114, 128, 82, 69, 100, 119, 121, 18, 81, 27, 17, 63, 84, 125, 108, 78, 62, 127, 65, 6, 86, 77, 71, 66, 116, 118, 51, 85, 101, 42, 37, 13, 7, 9, 50, 110, 54, 21, 32, 47, 99, 55, 88, 73, 52, 98, 83, 94, 104, 93, 41, 16, 11, 56, 92, 48, 14, 122, 67, 25, 19, 96, 28, 61, 31, 46, 3, 45, 22, 1, 24, 36, 79, 80, 20, 89, 49, 30, 58, 4, 72, 10, 59, 57, 12, 44, 74, 26, 35, 5, 60, 2, 33, 38, 23, 8, 15 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 74, 2, 5, 47, 57, 98, 14, 31, 9, 100, 93, 35, 20, 89, 15, 18, 23, 40, 1, 48, 21, 24, 50, 30, 49, 22, 46, 42, 52, 11, 53, 43, 38, 92, 56, 113, 51, 39, 121, 110, 54, 37, 44, 90, 75, 7, 94, 99, 91, 102, 95, 109, 34, 83, 60, 55, 26, 72, 65, 61, 63, 25, 3, 45, 67, 71, 66, 36, 32, 28, 13, 105, 79, 33, 6, 10, 4, 17, 80, 103, 16, 76, 77, 19, 78, 59, 101, 108, 104, 106, 111, 122, 58, 120, 97, 116, 107, 114, 64, 112, 127, 124, 125, 123, 118, 128, 126, 84, 119, 115, 82, 68, 73, 29, 96, 27, 81, 62, 87, 86, 69, 70, 85, 117, 88 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 62, 66, 63, 69, 73, 45, 76, 80, 6, 81, 4, 84, 78, 87, 71, 37, 49, 17, 7, 23, 82, 8, 77, 54, 12, 57, 9, 56, 60, 79, 61, 59, 33, 67, 11, 55, 74, 13, 48, 14, 24, 72, 65, 15, 28, 86, 113, 114, 99, 117, 118, 19, 119, 121, 102, 116, 25, 120, 89, 21, 64, 29, 70, 96, 68, 85, 88, 26, 107, 124, 115, 111, 126, 30, 41, 31, 44, 32, 40, 34, 123, 103, 93, 39, 92, 104, 42, 75, 43, 47, 50, 98, 51, 83, 52, 90, 53, 110, 97, 125, 127, 112, 101, 108, 122, 109, 91, 128, 100, 105, 94, 106, 95 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 48, 7, 52, 2, 5, 27, 25, 67, 29, 3, 56, 77, 10, 72, 58, 44, 68, 20, 65, 6, 50, 57, 38, 43, 59, 30, 21, 8, 90, 75, 13, 91, 9, 12, 49, 89, 34, 35, 60, 83, 94, 93, 95, 92, 47, 14, 37, 79, 74, 15, 18, 69, 76, 70, 16, 78, 80, 86, 85, 115, 19, 46, 71, 26, 54, 81, 61, 82, 22, 36, 73, 63, 41, 87, 88, 96, 120, 123, 33, 105, 110, 31, 55, 106, 39, 66, 107, 42, 108, 53, 111, 112, 109, 100, 103, 98, 124, 122, 51, 104, 126, 97, 99, 118, 62, 64, 116, 119, 117, 114, 102, 128, 84, 125, 127, 113, 101, 121 ]:
 Order := 128 > |
[ 12, 41, 8, 74, 2, 5, 47, 57, 98, 14, 31, 9, 100, 93, 35, 20, 89, 15, 18, 23, 40, 1, 48, 21, 24, 50, 30, 49, 22, 46, 42, 52, 11, 53, 43, 38, 92, 56, 113, 51, 39, 121, 110, 54, 37, 44, 90, 75, 7, 94, 99, 91, 102, 95, 109, 34, 83, 60, 55, 26, 72, 65, 61, 63, 25, 3, 45, 67, 71, 66, 36, 32, 28, 13, 105, 79, 33, 6, 10, 4, 17, 80, 103, 16, 76, 77, 19, 78, 59, 101, 108, 104, 106, 111, 122, 58, 120, 97, 116, 107, 114, 64, 112, 127, 124, 125, 123, 118, 128, 126, 84, 119, 115, 82, 68, 73, 29, 96, 27, 81, 62, 87, 86, 69, 70, 85, 117, 88 ],
[ 28, 4, 29, 58, 77, 65, 38, 67, 11, 6, 60, 24, 56, 89, 17, 70, 86, 78, 115, 76, 23, 82, 18, 36, 63, 8, 88, 96, 123, 81, 32, 10, 20, 44, 1, 66, 33, 79, 40, 26, 7, 34, 37, 45, 25, 22, 48, 46, 61, 14, 52, 35, 83, 2, 21, 15, 5, 19, 49, 30, 27, 111, 87, 126, 118, 120, 73, 114, 122, 128, 119, 3, 84, 72, 57, 117, 71, 116, 68, 16, 62, 69, 59, 112, 97, 64, 127, 101, 80, 50, 54, 74, 12, 43, 55, 85, 90, 13, 53, 75, 91, 106, 9, 47, 93, 92, 94, 103, 31, 41, 95, 104, 42, 102, 107, 124, 121, 125, 113, 99, 105, 98, 108, 110, 39, 109, 51, 100 ],
[ 46, 57, 36, 89, 10, 18, 59, 72, 93, 38, 37, 35, 92, 32, 23, 73, 30, 58, 63, 80, 12, 3, 33, 45, 6, 11, 71, 67, 76, 61, 9, 74, 5, 13, 56, 77, 44, 24, 110, 55, 54, 109, 52, 48, 8, 60, 41, 21, 1, 40, 39, 31, 42, 34, 83, 7, 26, 28, 14, 4, 25, 117, 86, 114, 81, 16, 79, 19, 116, 118, 82, 49, 78, 2, 47, 96, 17, 27, 20, 22, 66, 68, 75, 62, 64, 29, 69, 70, 15, 104, 51, 43, 50, 90, 91, 65, 122, 103, 127, 98, 97, 99, 53, 106, 100, 105, 128, 101, 95, 94, 107, 108, 125, 88, 119, 120, 87, 123, 84, 85, 113, 111, 115, 121, 102, 124, 112, 126 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 74, 2, 5, 47, 57, 98, 14, 31, 9, 100, 93, 35, 20, 89, 15, 18, 23, 40, 1, 48, 21, 24, 50, 30, 49, 22, 46, 42, 52, 11, 53, 43, 38, 92, 56, 113, 51, 39, 121, 110, 54, 37, 44, 90, 75, 7, 94, 99, 91, 102, 95, 109, 34, 83, 60, 55, 26, 72, 65, 61, 63, 25, 3, 45, 67, 71, 66, 36, 32, 28, 13, 105, 79, 33, 6, 10, 4, 17, 80, 103, 16, 76, 77, 19, 78, 59, 101, 108, 104, 106, 111, 122, 58, 120, 97, 116, 107, 114, 64, 112, 127, 124, 125, 123, 118, 128, 126, 84, 119, 115, 82, 68, 73, 29, 96, 27, 81, 62, 87, 86, 69, 70, 85, 117, 88 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 62, 66, 63, 69, 73, 45, 76, 80, 6, 81, 4, 84, 78, 87, 71, 37, 49, 17, 7, 23, 82, 8, 77, 54, 12, 57, 9, 56, 60, 79, 61, 59, 33, 67, 11, 55, 74, 13, 48, 14, 24, 72, 65, 15, 28, 86, 113, 114, 99, 117, 118, 19, 119, 121, 102, 116, 25, 120, 89, 21, 64, 29, 70, 96, 68, 85, 88, 26, 107, 124, 115, 111, 126, 30, 41, 31, 44, 32, 40, 34, 123, 103, 93, 39, 92, 104, 42, 75, 43, 47, 50, 98, 51, 83, 52, 90, 53, 110, 97, 125, 127, 112, 101, 108, 122, 109, 91, 128, 100, 105, 94, 106, 95 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 48, 7, 52, 2, 5, 27, 25, 67, 29, 3, 56, 77, 10, 72, 58, 44, 68, 20, 65, 6, 50, 57, 38, 43, 59, 30, 21, 8, 90, 75, 13, 91, 9, 12, 49, 89, 34, 35, 60, 83, 94, 93, 95, 92, 47, 14, 37, 79, 74, 15, 18, 69, 76, 70, 16, 78, 80, 86, 85, 115, 19, 46, 71, 26, 54, 81, 61, 82, 22, 36, 73, 63, 41, 87, 88, 96, 120, 123, 33, 105, 110, 31, 55, 106, 39, 66, 107, 42, 108, 53, 111, 112, 109, 100, 103, 98, 124, 122, 51, 104, 126, 97, 99, 118, 62, 64, 116, 119, 117, 114, 102, 128, 84, 125, 127, 113, 101, 121 ]:
 Order := 128 > |
[ 12, 41, 8, 74, 2, 5, 47, 57, 98, 14, 31, 9, 100, 93, 35, 20, 89, 15, 18, 23, 40, 1, 48, 21, 24, 50, 30, 49, 22, 46, 42, 52, 11, 53, 43, 38, 92, 56, 113, 51, 39, 121, 110, 54, 37, 44, 90, 75, 7, 94, 99, 91, 102, 95, 109, 34, 83, 60, 55, 26, 72, 65, 61, 63, 25, 3, 45, 67, 71, 66, 36, 32, 28, 13, 105, 79, 33, 6, 10, 4, 17, 80, 103, 16, 76, 77, 19, 78, 59, 101, 108, 104, 106, 111, 122, 58, 120, 97, 116, 107, 114, 64, 112, 127, 124, 125, 123, 118, 128, 126, 84, 119, 115, 82, 68, 73, 29, 96, 27, 81, 62, 87, 86, 69, 70, 85, 117, 88 ],
[ 30, 8, 71, 17, 79, 19, 89, 61, 14, 36, 45, 15, 37, 72, 20, 116, 27, 96, 64, 82, 1, 66, 77, 67, 78, 33, 69, 68, 85, 63, 12, 4, 6, 74, 38, 86, 46, 25, 43, 59, 44, 55, 32, 23, 3, 58, 2, 24, 22, 21, 41, 11, 31, 56, 57, 49, 60, 73, 10, 80, 65, 127, 123, 101, 120, 84, 76, 87, 99, 108, 114, 28, 88, 5, 7, 118, 81, 119, 16, 29, 70, 115, 48, 121, 102, 117, 124, 125, 18, 92, 40, 35, 26, 47, 52, 62, 95, 83, 104, 9, 98, 51, 34, 93, 13, 75, 109, 90, 54, 50, 100, 91, 106, 128, 112, 97, 122, 107, 111, 126, 39, 94, 113, 42, 53, 105, 103, 110 ],
[ 49, 74, 22, 60, 33, 25, 56, 45, 31, 5, 26, 21, 34, 59, 89, 66, 77, 6, 68, 79, 48, 80, 15, 38, 61, 57, 78, 58, 86, 17, 52, 14, 23, 54, 12, 3, 11, 10, 51, 50, 47, 53, 92, 37, 24, 1, 75, 44, 72, 93, 91, 43, 103, 41, 40, 35, 2, 18, 7, 46, 30, 84, 19, 85, 96, 81, 28, 82, 87, 88, 27, 8, 16, 32, 83, 29, 36, 73, 67, 20, 65, 71, 55, 119, 120, 63, 117, 114, 4, 94, 95, 13, 9, 110, 109, 76, 101, 100, 102, 105, 108, 125, 98, 90, 106, 104, 111, 112, 42, 39, 122, 127, 121, 64, 123, 69, 62, 70, 115, 116, 124, 97, 118, 126, 113, 128, 99, 107 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 74, 2, 5, 47, 57, 98, 14, 31, 9, 100, 93, 35, 20, 89, 15, 18, 23, 40, 1, 48, 21, 24, 50, 30, 49, 22, 46, 42, 52, 11, 53, 43, 38, 92, 56, 113, 51, 39, 121, 110, 54, 37, 44, 90, 75, 7, 94, 99, 91, 102, 95, 109, 34, 83, 60, 55, 26, 72, 65, 61, 63, 25, 3, 45, 67, 71, 66, 36, 32, 28, 13, 105, 79, 33, 6, 10, 4, 17, 80, 103, 16, 76, 77, 19, 78, 59, 101, 108, 104, 106, 111, 122, 58, 120, 97, 116, 107, 114, 64, 112, 127, 124, 125, 123, 118, 128, 126, 84, 119, 115, 82, 68, 73, 29, 96, 27, 81, 62, 87, 86, 69, 70, 85, 117, 88 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 62, 66, 63, 69, 73, 45, 76, 80, 6, 81, 4, 84, 78, 87, 71, 37, 49, 17, 7, 23, 82, 8, 77, 54, 12, 57, 9, 56, 60, 79, 61, 59, 33, 67, 11, 55, 74, 13, 48, 14, 24, 72, 65, 15, 28, 86, 113, 114, 99, 117, 118, 19, 119, 121, 102, 116, 25, 120, 89, 21, 64, 29, 70, 96, 68, 85, 88, 26, 107, 124, 115, 111, 126, 30, 41, 31, 44, 32, 40, 34, 123, 103, 93, 39, 92, 104, 42, 75, 43, 47, 50, 98, 51, 83, 52, 90, 53, 110, 97, 125, 127, 112, 101, 108, 122, 109, 91, 128, 100, 105, 94, 106, 95 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 48, 7, 52, 2, 5, 27, 25, 67, 29, 3, 56, 77, 10, 72, 58, 44, 68, 20, 65, 6, 50, 57, 38, 43, 59, 30, 21, 8, 90, 75, 13, 91, 9, 12, 49, 89, 34, 35, 60, 83, 94, 93, 95, 92, 47, 14, 37, 79, 74, 15, 18, 69, 76, 70, 16, 78, 80, 86, 85, 115, 19, 46, 71, 26, 54, 81, 61, 82, 22, 36, 73, 63, 41, 87, 88, 96, 120, 123, 33, 105, 110, 31, 55, 106, 39, 66, 107, 42, 108, 53, 111, 112, 109, 100, 103, 98, 124, 122, 51, 104, 126, 97, 99, 118, 62, 64, 116, 119, 117, 114, 102, 128, 84, 125, 127, 113, 101, 121 ]:
 Order := 128 > |
[ 12, 41, 8, 74, 2, 5, 47, 57, 98, 14, 31, 9, 100, 93, 35, 20, 89, 15, 18, 23, 40, 1, 48, 21, 24, 50, 30, 49, 22, 46, 42, 52, 11, 53, 43, 38, 92, 56, 113, 51, 39, 121, 110, 54, 37, 44, 90, 75, 7, 94, 99, 91, 102, 95, 109, 34, 83, 60, 55, 26, 72, 65, 61, 63, 25, 3, 45, 67, 71, 66, 36, 32, 28, 13, 105, 79, 33, 6, 10, 4, 17, 80, 103, 16, 76, 77, 19, 78, 59, 101, 108, 104, 106, 111, 122, 58, 120, 97, 116, 107, 114, 64, 112, 127, 124, 125, 123, 118, 128, 126, 84, 119, 115, 82, 68, 73, 29, 96, 27, 81, 62, 87, 86, 69, 70, 85, 117, 88 ],
[ 103, 125, 75, 98, 110, 54, 97, 53, 85, 105, 113, 122, 115, 102, 94, 21, 83, 52, 56, 47, 127, 93, 100, 39, 55, 107, 48, 41, 35, 34, 117, 101, 109, 114, 124, 13, 112, 42, 19, 120, 119, 81, 64, 111, 106, 91, 88, 121, 104, 62, 78, 123, 86, 69, 70, 99, 108, 40, 126, 90, 31, 45, 74, 49, 12, 26, 43, 44, 24, 72, 7, 51, 59, 128, 116, 32, 9, 57, 50, 92, 14, 2, 84, 33, 38, 37, 23, 10, 95, 68, 65, 87, 118, 73, 63, 11, 30, 66, 67, 29, 22, 25, 71, 76, 82, 16, 17, 28, 27, 96, 80, 61, 79, 89, 8, 1, 46, 4, 60, 15, 6, 58, 5, 77, 36, 20, 3, 18 ],
[ 101, 123, 98, 111, 121, 51, 64, 127, 65, 113, 84, 116, 63, 88, 128, 83, 42, 39, 92, 106, 69, 100, 126, 102, 91, 119, 41, 94, 31, 109, 96, 70, 124, 19, 120, 103, 62, 125, 28, 16, 82, 61, 29, 117, 99, 97, 71, 87, 108, 66, 58, 76, 30, 68, 73, 85, 115, 110, 114, 122, 95, 48, 43, 14, 50, 55, 90, 13, 35, 2, 54, 112, 75, 118, 27, 9, 53, 47, 104, 105, 40, 34, 78, 44, 59, 52, 12, 74, 107, 20, 18, 86, 81, 79, 6, 93, 4, 77, 72, 36, 60, 8, 17, 80, 3, 22, 23, 46, 25, 67, 15, 1, 24, 32, 11, 56, 21, 57, 37, 7, 38, 89, 26, 10, 45, 5, 49, 33 ]
]
];

/*
Return for eval
*/

return s;