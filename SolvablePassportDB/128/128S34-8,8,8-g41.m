s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S34-8,8,8-g41.m";
s`GaloisOrbits := [ Strings() | "128S34-8,8,8-g41-path2.m", "128S34-8,8,8-g41-path19.m", "128S34-8,8,8-g41-path16.m", "128S34-8,8,8-g41-path33.m", "128S34-8,8,8-g41-path20.m", "128S34-8,8,8-g41-path3.m", "128S34-8,8,8-g41-path32.m", "128S34-8,8,8-g41-path15.m", "128S34-8,8,8-g41-path21.m", "128S34-8,8,8-g41-path22.m", "128S34-8,8,8-g41-path31.m", "128S34-8,8,8-g41-path27.m", "128S34-8,8,8-g41-path24.m", "128S34-8,8,8-g41-path12.m", "128S34-8,8,8-g41-path36.m", "128S34-8,8,8-g41-path7.m", "128S34-8,8,8-g41-path34.m", "128S34-8,8,8-g41-path35.m" ];
s`Name := "128S34-8,8,8-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 51, 2, 5, 47, 39, 6, 14, 31, 9, 75, 73, 35, 20, 71, 15, 18, 101, 13, 1, 48, 21, 24, 84, 30, 33, 22, 10, 74, 50, 11, 58, 62, 38, 64, 54, 19, 25, 27, 46, 108, 41, 44, 72, 28, 88, 7, 85, 40, 102, 91, 66, 57, 80, 98, 67, 111, 34, 56, 3, 61, 63, 113, 55, 94, 70, 79, 114, 37, 81, 45, 49, 4, 106, 32, 77, 93, 17, 52, 90, 110, 42, 23, 36, 83, 78, 59, 103, 92, 87, 117, 16, 96, 65, 105, 86, 100, 104, 60, 26, 76, 68, 107, 109, 120, 53, 112, 43, 69, 125, 97, 119, 99, 89, 116, 128, 115, 95, 122, 118, 126, 121, 82, 127, 124, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 55, 11, 62, 34, 54, 68, 71, 73, 75, 6, 80, 4, 26, 9, 35, 86, 87, 49, 91, 7, 67, 95, 8, 99, 101, 12, 57, 40, 30, 52, 66, 105, 108, 33, 110, 21, 61, 13, 14, 65, 97, 15, 70, 115, 94, 114, 111, 98, 19, 89, 17, 104, 28, 121, 20, 53, 117, 24, 72, 29, 64, 85, 25, 31, 23, 79, 120, 102, 41, 113, 47, 119, 76, 51, 77, 32, 90, 45, 60, 100, 56, 122, 37, 107, 83, 127, 74, 96, 84, 43, 126, 46, 63, 125, 48, 109, 50, 81, 128, 118, 123, 58, 88, 59, 92, 124, 116, 106, 69, 103, 78, 82, 93, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 50, 2, 5, 59, 25, 63, 9, 3, 72, 74, 76, 77, 42, 82, 83, 85, 13, 6, 16, 89, 67, 93, 56, 30, 21, 8, 37, 88, 12, 103, 49, 92, 22, 10, 34, 79, 101, 90, 26, 112, 47, 14, 45, 51, 15, 18, 64, 39, 107, 29, 75, 97, 102, 19, 116, 66, 61, 20, 65, 106, 53, 78, 52, 124, 125, 117, 123, 95, 73, 108, 31, 27, 111, 62, 119, 109, 121, 126, 70, 33, 80, 35, 81, 36, 84, 41, 58, 38, 69, 44, 91, 94, 55, 87, 46, 104, 122, 99, 118, 110, 54, 57, 86, 71, 127, 96, 60, 98, 120, 68, 113, 100, 128, 115, 105, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 51, 2, 5, 47, 39, 6, 14, 31, 9, 75, 73, 35, 20, 71, 15, 18, 101, 13, 1, 48, 21, 24, 84, 30, 33, 22, 10, 74, 50, 11, 58, 62, 38, 64, 54, 19, 25, 27, 46, 108, 41, 44, 72, 28, 88, 7, 85, 40, 102, 91, 66, 57, 80, 98, 67, 111, 34, 56, 3, 61, 63, 113, 55, 94, 70, 79, 114, 37, 81, 45, 49, 4, 106, 32, 77, 93, 17, 52, 90, 110, 42, 23, 36, 83, 78, 59, 103, 92, 87, 117, 16, 96, 65, 105, 86, 100, 104, 60, 26, 76, 68, 107, 109, 120, 53, 112, 43, 69, 125, 97, 119, 99, 89, 116, 128, 115, 95, 122, 118, 126, 121, 82, 127, 124, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 55, 11, 62, 34, 54, 68, 71, 73, 75, 6, 80, 4, 26, 9, 35, 86, 87, 49, 91, 7, 67, 95, 8, 99, 101, 12, 57, 40, 30, 52, 66, 105, 108, 33, 110, 21, 61, 13, 14, 65, 97, 15, 70, 115, 94, 114, 111, 98, 19, 89, 17, 104, 28, 121, 20, 53, 117, 24, 72, 29, 64, 85, 25, 31, 23, 79, 120, 102, 41, 113, 47, 119, 76, 51, 77, 32, 90, 45, 60, 100, 56, 122, 37, 107, 83, 127, 74, 96, 84, 43, 126, 46, 63, 125, 48, 109, 50, 81, 128, 118, 123, 58, 88, 59, 92, 124, 116, 106, 69, 103, 78, 82, 93, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 50, 2, 5, 59, 25, 63, 9, 3, 72, 74, 76, 77, 42, 82, 83, 85, 13, 6, 16, 89, 67, 93, 56, 30, 21, 8, 37, 88, 12, 103, 49, 92, 22, 10, 34, 79, 101, 90, 26, 112, 47, 14, 45, 51, 15, 18, 64, 39, 107, 29, 75, 97, 102, 19, 116, 66, 61, 20, 65, 106, 53, 78, 52, 124, 125, 117, 123, 95, 73, 108, 31, 27, 111, 62, 119, 109, 121, 126, 70, 33, 80, 35, 81, 36, 84, 41, 58, 38, 69, 44, 91, 94, 55, 87, 46, 104, 122, 99, 118, 110, 54, 57, 86, 71, 127, 96, 60, 98, 120, 68, 113, 100, 128, 115, 105, 114 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 55, 11, 62, 34, 54, 68, 71, 73, 75, 6, 80, 4, 26, 9, 35, 86, 87, 49, 91, 7, 67, 95, 8, 99, 101, 12, 57, 40, 30, 52, 66, 105, 108, 33, 110, 21, 61, 13, 14, 65, 97, 15, 70, 115, 94, 114, 111, 98, 19, 89, 17, 104, 28, 121, 20, 53, 117, 24, 72, 29, 64, 85, 25, 31, 23, 79, 120, 102, 41, 113, 47, 119, 76, 51, 77, 32, 90, 45, 60, 100, 56, 122, 37, 107, 83, 127, 74, 96, 84, 43, 126, 46, 63, 125, 48, 109, 50, 81, 128, 118, 123, 58, 88, 59, 92, 124, 116, 106, 69, 103, 78, 82, 93, 112 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 50, 2, 5, 59, 25, 63, 9, 3, 72, 74, 76, 77, 42, 82, 83, 85, 13, 6, 16, 89, 67, 93, 56, 30, 21, 8, 37, 88, 12, 103, 49, 92, 22, 10, 34, 79, 101, 90, 26, 112, 47, 14, 45, 51, 15, 18, 64, 39, 107, 29, 75, 97, 102, 19, 116, 66, 61, 20, 65, 106, 53, 78, 52, 124, 125, 117, 123, 95, 73, 108, 31, 27, 111, 62, 119, 109, 121, 126, 70, 33, 80, 35, 81, 36, 84, 41, 58, 38, 69, 44, 91, 94, 55, 87, 46, 104, 122, 99, 118, 110, 54, 57, 86, 71, 127, 96, 60, 98, 120, 68, 113, 100, 128, 115, 105, 114 ],
[ 12, 29, 8, 51, 2, 5, 47, 39, 6, 14, 31, 9, 75, 73, 35, 20, 71, 15, 18, 101, 13, 1, 48, 21, 24, 84, 30, 33, 22, 10, 74, 50, 11, 58, 62, 38, 64, 54, 19, 25, 27, 46, 108, 41, 44, 72, 28, 88, 7, 85, 40, 102, 91, 66, 57, 80, 98, 67, 111, 34, 56, 3, 61, 63, 113, 55, 94, 70, 79, 114, 37, 81, 45, 49, 4, 106, 32, 77, 93, 17, 52, 90, 110, 42, 23, 36, 83, 78, 59, 103, 92, 87, 117, 16, 96, 65, 105, 86, 100, 104, 60, 26, 76, 68, 107, 109, 120, 53, 112, 43, 69, 125, 97, 119, 99, 89, 116, 128, 115, 95, 122, 118, 126, 121, 82, 127, 124, 123 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 51, 2, 5, 47, 39, 6, 14, 31, 9, 75, 73, 35, 20, 71, 15, 18, 101, 13, 1, 48, 21, 24, 84, 30, 33, 22, 10, 74, 50, 11, 58, 62, 38, 64, 54, 19, 25, 27, 46, 108, 41, 44, 72, 28, 88, 7, 85, 40, 102, 91, 66, 57, 80, 98, 67, 111, 34, 56, 3, 61, 63, 113, 55, 94, 70, 79, 114, 37, 81, 45, 49, 4, 106, 32, 77, 93, 17, 52, 90, 110, 42, 23, 36, 83, 78, 59, 103, 92, 87, 117, 16, 96, 65, 105, 86, 100, 104, 60, 26, 76, 68, 107, 109, 120, 53, 112, 43, 69, 125, 97, 119, 99, 89, 116, 128, 115, 95, 122, 118, 126, 121, 82, 127, 124, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 55, 11, 62, 34, 54, 68, 71, 73, 75, 6, 80, 4, 26, 9, 35, 86, 87, 49, 91, 7, 67, 95, 8, 99, 101, 12, 57, 40, 30, 52, 66, 105, 108, 33, 110, 21, 61, 13, 14, 65, 97, 15, 70, 115, 94, 114, 111, 98, 19, 89, 17, 104, 28, 121, 20, 53, 117, 24, 72, 29, 64, 85, 25, 31, 23, 79, 120, 102, 41, 113, 47, 119, 76, 51, 77, 32, 90, 45, 60, 100, 56, 122, 37, 107, 83, 127, 74, 96, 84, 43, 126, 46, 63, 125, 48, 109, 50, 81, 128, 118, 123, 58, 88, 59, 92, 124, 116, 106, 69, 103, 78, 82, 93, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 50, 2, 5, 59, 25, 63, 9, 3, 72, 74, 76, 77, 42, 82, 83, 85, 13, 6, 16, 89, 67, 93, 56, 30, 21, 8, 37, 88, 12, 103, 49, 92, 22, 10, 34, 79, 101, 90, 26, 112, 47, 14, 45, 51, 15, 18, 64, 39, 107, 29, 75, 97, 102, 19, 116, 66, 61, 20, 65, 106, 53, 78, 52, 124, 125, 117, 123, 95, 73, 108, 31, 27, 111, 62, 119, 109, 121, 126, 70, 33, 80, 35, 81, 36, 84, 41, 58, 38, 69, 44, 91, 94, 55, 87, 46, 104, 122, 99, 118, 110, 54, 57, 86, 71, 127, 96, 60, 98, 120, 68, 113, 100, 128, 115, 105, 114 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 55, 11, 62, 34, 54, 68, 71, 73, 75, 6, 80, 4, 26, 9, 35, 86, 87, 49, 91, 7, 67, 95, 8, 99, 101, 12, 57, 40, 30, 52, 66, 105, 108, 33, 110, 21, 61, 13, 14, 65, 97, 15, 70, 115, 94, 114, 111, 98, 19, 89, 17, 104, 28, 121, 20, 53, 117, 24, 72, 29, 64, 85, 25, 31, 23, 79, 120, 102, 41, 113, 47, 119, 76, 51, 77, 32, 90, 45, 60, 100, 56, 122, 37, 107, 83, 127, 74, 96, 84, 43, 126, 46, 63, 125, 48, 109, 50, 81, 128, 118, 123, 58, 88, 59, 92, 124, 116, 106, 69, 103, 78, 82, 93, 112 ],
[ 12, 29, 8, 51, 2, 5, 47, 39, 6, 14, 31, 9, 75, 73, 35, 20, 71, 15, 18, 101, 13, 1, 48, 21, 24, 84, 30, 33, 22, 10, 74, 50, 11, 58, 62, 38, 64, 54, 19, 25, 27, 46, 108, 41, 44, 72, 28, 88, 7, 85, 40, 102, 91, 66, 57, 80, 98, 67, 111, 34, 56, 3, 61, 63, 113, 55, 94, 70, 79, 114, 37, 81, 45, 49, 4, 106, 32, 77, 93, 17, 52, 90, 110, 42, 23, 36, 83, 78, 59, 103, 92, 87, 117, 16, 96, 65, 105, 86, 100, 104, 60, 26, 76, 68, 107, 109, 120, 53, 112, 43, 69, 125, 97, 119, 99, 89, 116, 128, 115, 95, 122, 118, 126, 121, 82, 127, 124, 123 ],
[ 49, 21, 22, 102, 33, 25, 60, 71, 47, 5, 94, 51, 81, 108, 61, 62, 96, 6, 64, 111, 32, 75, 69, 46, 78, 41, 9, 58, 31, 110, 88, 82, 23, 19, 2, 3, 113, 10, 12, 84, 87, 30, 100, 1, 91, 76, 50, 106, 77, 59, 48, 45, 68, 39, 18, 120, 44, 117, 122, 79, 4, 80, 105, 13, 38, 73, 15, 16, 128, 55, 24, 14, 29, 20, 85, 92, 116, 112, 56, 40, 109, 123, 115, 90, 103, 27, 11, 93, 37, 53, 28, 114, 126, 89, 86, 52, 66, 35, 36, 67, 8, 125, 127, 54, 42, 121, 57, 7, 83, 74, 63, 118, 26, 101, 34, 124, 17, 70, 98, 72, 104, 95, 119, 107, 43, 97, 99, 65 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 51, 2, 5, 47, 39, 6, 14, 31, 9, 75, 73, 35, 20, 71, 15, 18, 101, 13, 1, 48, 21, 24, 84, 30, 33, 22, 10, 74, 50, 11, 58, 62, 38, 64, 54, 19, 25, 27, 46, 108, 41, 44, 72, 28, 88, 7, 85, 40, 102, 91, 66, 57, 80, 98, 67, 111, 34, 56, 3, 61, 63, 113, 55, 94, 70, 79, 114, 37, 81, 45, 49, 4, 106, 32, 77, 93, 17, 52, 90, 110, 42, 23, 36, 83, 78, 59, 103, 92, 87, 117, 16, 96, 65, 105, 86, 100, 104, 60, 26, 76, 68, 107, 109, 120, 53, 112, 43, 69, 125, 97, 119, 99, 89, 116, 128, 115, 95, 122, 118, 126, 121, 82, 127, 124, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 55, 11, 62, 34, 54, 68, 71, 73, 75, 6, 80, 4, 26, 9, 35, 86, 87, 49, 91, 7, 67, 95, 8, 99, 101, 12, 57, 40, 30, 52, 66, 105, 108, 33, 110, 21, 61, 13, 14, 65, 97, 15, 70, 115, 94, 114, 111, 98, 19, 89, 17, 104, 28, 121, 20, 53, 117, 24, 72, 29, 64, 85, 25, 31, 23, 79, 120, 102, 41, 113, 47, 119, 76, 51, 77, 32, 90, 45, 60, 100, 56, 122, 37, 107, 83, 127, 74, 96, 84, 43, 126, 46, 63, 125, 48, 109, 50, 81, 128, 118, 123, 58, 88, 59, 92, 124, 116, 106, 69, 103, 78, 82, 93, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 50, 2, 5, 59, 25, 63, 9, 3, 72, 74, 76, 77, 42, 82, 83, 85, 13, 6, 16, 89, 67, 93, 56, 30, 21, 8, 37, 88, 12, 103, 49, 92, 22, 10, 34, 79, 101, 90, 26, 112, 47, 14, 45, 51, 15, 18, 64, 39, 107, 29, 75, 97, 102, 19, 116, 66, 61, 20, 65, 106, 53, 78, 52, 124, 125, 117, 123, 95, 73, 108, 31, 27, 111, 62, 119, 109, 121, 126, 70, 33, 80, 35, 81, 36, 84, 41, 58, 38, 69, 44, 91, 94, 55, 87, 46, 104, 122, 99, 118, 110, 54, 57, 86, 71, 127, 96, 60, 98, 120, 68, 113, 100, 128, 115, 105, 114 ]:
 Order := 128 > |
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 50, 2, 5, 59, 25, 63, 9, 3, 72, 74, 76, 77, 42, 82, 83, 85, 13, 6, 16, 89, 67, 93, 56, 30, 21, 8, 37, 88, 12, 103, 49, 92, 22, 10, 34, 79, 101, 90, 26, 112, 47, 14, 45, 51, 15, 18, 64, 39, 107, 29, 75, 97, 102, 19, 116, 66, 61, 20, 65, 106, 53, 78, 52, 124, 125, 117, 123, 95, 73, 108, 31, 27, 111, 62, 119, 109, 121, 126, 70, 33, 80, 35, 81, 36, 84, 41, 58, 38, 69, 44, 91, 94, 55, 87, 46, 104, 122, 99, 118, 110, 54, 57, 86, 71, 127, 96, 60, 98, 120, 68, 113, 100, 128, 115, 105, 114 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 55, 11, 62, 34, 54, 68, 71, 73, 75, 6, 80, 4, 26, 9, 35, 86, 87, 49, 91, 7, 67, 95, 8, 99, 101, 12, 57, 40, 30, 52, 66, 105, 108, 33, 110, 21, 61, 13, 14, 65, 97, 15, 70, 115, 94, 114, 111, 98, 19, 89, 17, 104, 28, 121, 20, 53, 117, 24, 72, 29, 64, 85, 25, 31, 23, 79, 120, 102, 41, 113, 47, 119, 76, 51, 77, 32, 90, 45, 60, 100, 56, 122, 37, 107, 83, 127, 74, 96, 84, 43, 126, 46, 63, 125, 48, 109, 50, 81, 128, 118, 123, 58, 88, 59, 92, 124, 116, 106, 69, 103, 78, 82, 93, 112 ],
[ 37, 53, 69, 7, 56, 43, 40, 14, 63, 106, 13, 83, 74, 19, 41, 78, 1, 116, 45, 57, 97, 92, 26, 11, 65, 88, 103, 24, 17, 8, 99, 34, 119, 85, 59, 102, 9, 94, 93, 28, 62, 77, 2, 82, 15, 98, 70, 16, 104, 52, 95, 23, 22, 84, 46, 29, 60, 38, 3, 86, 123, 30, 5, 118, 21, 20, 48, 96, 39, 33, 121, 50, 112, 4, 107, 79, 72, 101, 109, 127, 36, 27, 6, 55, 67, 58, 122, 42, 90, 111, 124, 12, 18, 66, 25, 114, 75, 81, 49, 120, 32, 54, 10, 47, 100, 73, 51, 126, 117, 128, 76, 44, 115, 113, 105, 35, 125, 61, 31, 68, 64, 110, 80, 87, 89, 91, 71, 108 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 51, 2, 5, 47, 39, 6, 14, 31, 9, 75, 73, 35, 20, 71, 15, 18, 101, 13, 1, 48, 21, 24, 84, 30, 33, 22, 10, 74, 50, 11, 58, 62, 38, 64, 54, 19, 25, 27, 46, 108, 41, 44, 72, 28, 88, 7, 85, 40, 102, 91, 66, 57, 80, 98, 67, 111, 34, 56, 3, 61, 63, 113, 55, 94, 70, 79, 114, 37, 81, 45, 49, 4, 106, 32, 77, 93, 17, 52, 90, 110, 42, 23, 36, 83, 78, 59, 103, 92, 87, 117, 16, 96, 65, 105, 86, 100, 104, 60, 26, 76, 68, 107, 109, 120, 53, 112, 43, 69, 125, 97, 119, 99, 89, 116, 128, 115, 95, 122, 118, 126, 121, 82, 127, 124, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 55, 11, 62, 34, 54, 68, 71, 73, 75, 6, 80, 4, 26, 9, 35, 86, 87, 49, 91, 7, 67, 95, 8, 99, 101, 12, 57, 40, 30, 52, 66, 105, 108, 33, 110, 21, 61, 13, 14, 65, 97, 15, 70, 115, 94, 114, 111, 98, 19, 89, 17, 104, 28, 121, 20, 53, 117, 24, 72, 29, 64, 85, 25, 31, 23, 79, 120, 102, 41, 113, 47, 119, 76, 51, 77, 32, 90, 45, 60, 100, 56, 122, 37, 107, 83, 127, 74, 96, 84, 43, 126, 46, 63, 125, 48, 109, 50, 81, 128, 118, 123, 58, 88, 59, 92, 124, 116, 106, 69, 103, 78, 82, 93, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 50, 2, 5, 59, 25, 63, 9, 3, 72, 74, 76, 77, 42, 82, 83, 85, 13, 6, 16, 89, 67, 93, 56, 30, 21, 8, 37, 88, 12, 103, 49, 92, 22, 10, 34, 79, 101, 90, 26, 112, 47, 14, 45, 51, 15, 18, 64, 39, 107, 29, 75, 97, 102, 19, 116, 66, 61, 20, 65, 106, 53, 78, 52, 124, 125, 117, 123, 95, 73, 108, 31, 27, 111, 62, 119, 109, 121, 126, 70, 33, 80, 35, 81, 36, 84, 41, 58, 38, 69, 44, 91, 94, 55, 87, 46, 104, 122, 99, 118, 110, 54, 57, 86, 71, 127, 96, 60, 98, 120, 68, 113, 100, 128, 115, 105, 114 ]:
 Order := 128 > |
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 50, 2, 5, 59, 25, 63, 9, 3, 72, 74, 76, 77, 42, 82, 83, 85, 13, 6, 16, 89, 67, 93, 56, 30, 21, 8, 37, 88, 12, 103, 49, 92, 22, 10, 34, 79, 101, 90, 26, 112, 47, 14, 45, 51, 15, 18, 64, 39, 107, 29, 75, 97, 102, 19, 116, 66, 61, 20, 65, 106, 53, 78, 52, 124, 125, 117, 123, 95, 73, 108, 31, 27, 111, 62, 119, 109, 121, 126, 70, 33, 80, 35, 81, 36, 84, 41, 58, 38, 69, 44, 91, 94, 55, 87, 46, 104, 122, 99, 118, 110, 54, 57, 86, 71, 127, 96, 60, 98, 120, 68, 113, 100, 128, 115, 105, 114 ],
[ 12, 29, 8, 51, 2, 5, 47, 39, 6, 14, 31, 9, 75, 73, 35, 20, 71, 15, 18, 101, 13, 1, 48, 21, 24, 84, 30, 33, 22, 10, 74, 50, 11, 58, 62, 38, 64, 54, 19, 25, 27, 46, 108, 41, 44, 72, 28, 88, 7, 85, 40, 102, 91, 66, 57, 80, 98, 67, 111, 34, 56, 3, 61, 63, 113, 55, 94, 70, 79, 114, 37, 81, 45, 49, 4, 106, 32, 77, 93, 17, 52, 90, 110, 42, 23, 36, 83, 78, 59, 103, 92, 87, 117, 16, 96, 65, 105, 86, 100, 104, 60, 26, 76, 68, 107, 109, 120, 53, 112, 43, 69, 125, 97, 119, 99, 89, 116, 128, 115, 95, 122, 118, 126, 121, 82, 127, 124, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 55, 11, 62, 34, 54, 68, 71, 73, 75, 6, 80, 4, 26, 9, 35, 86, 87, 49, 91, 7, 67, 95, 8, 99, 101, 12, 57, 40, 30, 52, 66, 105, 108, 33, 110, 21, 61, 13, 14, 65, 97, 15, 70, 115, 94, 114, 111, 98, 19, 89, 17, 104, 28, 121, 20, 53, 117, 24, 72, 29, 64, 85, 25, 31, 23, 79, 120, 102, 41, 113, 47, 119, 76, 51, 77, 32, 90, 45, 60, 100, 56, 122, 37, 107, 83, 127, 74, 96, 84, 43, 126, 46, 63, 125, 48, 109, 50, 81, 128, 118, 123, 58, 88, 59, 92, 124, 116, 106, 69, 103, 78, 82, 93, 112 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 51, 2, 5, 47, 39, 6, 14, 31, 9, 75, 73, 35, 20, 71, 15, 18, 101, 13, 1, 48, 21, 24, 84, 30, 33, 22, 10, 74, 50, 11, 58, 62, 38, 64, 54, 19, 25, 27, 46, 108, 41, 44, 72, 28, 88, 7, 85, 40, 102, 91, 66, 57, 80, 98, 67, 111, 34, 56, 3, 61, 63, 113, 55, 94, 70, 79, 114, 37, 81, 45, 49, 4, 106, 32, 77, 93, 17, 52, 90, 110, 42, 23, 36, 83, 78, 59, 103, 92, 87, 117, 16, 96, 65, 105, 86, 100, 104, 60, 26, 76, 68, 107, 109, 120, 53, 112, 43, 69, 125, 97, 119, 99, 89, 116, 128, 115, 95, 122, 118, 126, 121, 82, 127, 124, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 55, 11, 62, 34, 54, 68, 71, 73, 75, 6, 80, 4, 26, 9, 35, 86, 87, 49, 91, 7, 67, 95, 8, 99, 101, 12, 57, 40, 30, 52, 66, 105, 108, 33, 110, 21, 61, 13, 14, 65, 97, 15, 70, 115, 94, 114, 111, 98, 19, 89, 17, 104, 28, 121, 20, 53, 117, 24, 72, 29, 64, 85, 25, 31, 23, 79, 120, 102, 41, 113, 47, 119, 76, 51, 77, 32, 90, 45, 60, 100, 56, 122, 37, 107, 83, 127, 74, 96, 84, 43, 126, 46, 63, 125, 48, 109, 50, 81, 128, 118, 123, 58, 88, 59, 92, 124, 116, 106, 69, 103, 78, 82, 93, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 50, 2, 5, 59, 25, 63, 9, 3, 72, 74, 76, 77, 42, 82, 83, 85, 13, 6, 16, 89, 67, 93, 56, 30, 21, 8, 37, 88, 12, 103, 49, 92, 22, 10, 34, 79, 101, 90, 26, 112, 47, 14, 45, 51, 15, 18, 64, 39, 107, 29, 75, 97, 102, 19, 116, 66, 61, 20, 65, 106, 53, 78, 52, 124, 125, 117, 123, 95, 73, 108, 31, 27, 111, 62, 119, 109, 121, 126, 70, 33, 80, 35, 81, 36, 84, 41, 58, 38, 69, 44, 91, 94, 55, 87, 46, 104, 122, 99, 118, 110, 54, 57, 86, 71, 127, 96, 60, 98, 120, 68, 113, 100, 128, 115, 105, 114 ]:
 Order := 128 > |
[ 12, 29, 8, 51, 2, 5, 47, 39, 6, 14, 31, 9, 75, 73, 35, 20, 71, 15, 18, 101, 13, 1, 48, 21, 24, 84, 30, 33, 22, 10, 74, 50, 11, 58, 62, 38, 64, 54, 19, 25, 27, 46, 108, 41, 44, 72, 28, 88, 7, 85, 40, 102, 91, 66, 57, 80, 98, 67, 111, 34, 56, 3, 61, 63, 113, 55, 94, 70, 79, 114, 37, 81, 45, 49, 4, 106, 32, 77, 93, 17, 52, 90, 110, 42, 23, 36, 83, 78, 59, 103, 92, 87, 117, 16, 96, 65, 105, 86, 100, 104, 60, 26, 76, 68, 107, 109, 120, 53, 112, 43, 69, 125, 97, 119, 99, 89, 116, 128, 115, 95, 122, 118, 126, 121, 82, 127, 124, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 55, 11, 62, 34, 54, 68, 71, 73, 75, 6, 80, 4, 26, 9, 35, 86, 87, 49, 91, 7, 67, 95, 8, 99, 101, 12, 57, 40, 30, 52, 66, 105, 108, 33, 110, 21, 61, 13, 14, 65, 97, 15, 70, 115, 94, 114, 111, 98, 19, 89, 17, 104, 28, 121, 20, 53, 117, 24, 72, 29, 64, 85, 25, 31, 23, 79, 120, 102, 41, 113, 47, 119, 76, 51, 77, 32, 90, 45, 60, 100, 56, 122, 37, 107, 83, 127, 74, 96, 84, 43, 126, 46, 63, 125, 48, 109, 50, 81, 128, 118, 123, 58, 88, 59, 92, 124, 116, 106, 69, 103, 78, 82, 93, 112 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 50, 2, 5, 59, 25, 63, 9, 3, 72, 74, 76, 77, 42, 82, 83, 85, 13, 6, 16, 89, 67, 93, 56, 30, 21, 8, 37, 88, 12, 103, 49, 92, 22, 10, 34, 79, 101, 90, 26, 112, 47, 14, 45, 51, 15, 18, 64, 39, 107, 29, 75, 97, 102, 19, 116, 66, 61, 20, 65, 106, 53, 78, 52, 124, 125, 117, 123, 95, 73, 108, 31, 27, 111, 62, 119, 109, 121, 126, 70, 33, 80, 35, 81, 36, 84, 41, 58, 38, 69, 44, 91, 94, 55, 87, 46, 104, 122, 99, 118, 110, 54, 57, 86, 71, 127, 96, 60, 98, 120, 68, 113, 100, 128, 115, 105, 114 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 51, 2, 5, 47, 39, 6, 14, 31, 9, 75, 73, 35, 20, 71, 15, 18, 101, 13, 1, 48, 21, 24, 84, 30, 33, 22, 10, 74, 50, 11, 58, 62, 38, 64, 54, 19, 25, 27, 46, 108, 41, 44, 72, 28, 88, 7, 85, 40, 102, 91, 66, 57, 80, 98, 67, 111, 34, 56, 3, 61, 63, 113, 55, 94, 70, 79, 114, 37, 81, 45, 49, 4, 106, 32, 77, 93, 17, 52, 90, 110, 42, 23, 36, 83, 78, 59, 103, 92, 87, 117, 16, 96, 65, 105, 86, 100, 104, 60, 26, 76, 68, 107, 109, 120, 53, 112, 43, 69, 125, 97, 119, 99, 89, 116, 128, 115, 95, 122, 118, 126, 121, 82, 127, 124, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 55, 11, 62, 34, 54, 68, 71, 73, 75, 6, 80, 4, 26, 9, 35, 86, 87, 49, 91, 7, 67, 95, 8, 99, 101, 12, 57, 40, 30, 52, 66, 105, 108, 33, 110, 21, 61, 13, 14, 65, 97, 15, 70, 115, 94, 114, 111, 98, 19, 89, 17, 104, 28, 121, 20, 53, 117, 24, 72, 29, 64, 85, 25, 31, 23, 79, 120, 102, 41, 113, 47, 119, 76, 51, 77, 32, 90, 45, 60, 100, 56, 122, 37, 107, 83, 127, 74, 96, 84, 43, 126, 46, 63, 125, 48, 109, 50, 81, 128, 118, 123, 58, 88, 59, 92, 124, 116, 106, 69, 103, 78, 82, 93, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 50, 2, 5, 59, 25, 63, 9, 3, 72, 74, 76, 77, 42, 82, 83, 85, 13, 6, 16, 89, 67, 93, 56, 30, 21, 8, 37, 88, 12, 103, 49, 92, 22, 10, 34, 79, 101, 90, 26, 112, 47, 14, 45, 51, 15, 18, 64, 39, 107, 29, 75, 97, 102, 19, 116, 66, 61, 20, 65, 106, 53, 78, 52, 124, 125, 117, 123, 95, 73, 108, 31, 27, 111, 62, 119, 109, 121, 126, 70, 33, 80, 35, 81, 36, 84, 41, 58, 38, 69, 44, 91, 94, 55, 87, 46, 104, 122, 99, 118, 110, 54, 57, 86, 71, 127, 96, 60, 98, 120, 68, 113, 100, 128, 115, 105, 114 ]:
 Order := 128 > |
[ 12, 29, 8, 51, 2, 5, 47, 39, 6, 14, 31, 9, 75, 73, 35, 20, 71, 15, 18, 101, 13, 1, 48, 21, 24, 84, 30, 33, 22, 10, 74, 50, 11, 58, 62, 38, 64, 54, 19, 25, 27, 46, 108, 41, 44, 72, 28, 88, 7, 85, 40, 102, 91, 66, 57, 80, 98, 67, 111, 34, 56, 3, 61, 63, 113, 55, 94, 70, 79, 114, 37, 81, 45, 49, 4, 106, 32, 77, 93, 17, 52, 90, 110, 42, 23, 36, 83, 78, 59, 103, 92, 87, 117, 16, 96, 65, 105, 86, 100, 104, 60, 26, 76, 68, 107, 109, 120, 53, 112, 43, 69, 125, 97, 119, 99, 89, 116, 128, 115, 95, 122, 118, 126, 121, 82, 127, 124, 123 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 50, 2, 5, 59, 25, 63, 9, 3, 72, 74, 76, 77, 42, 82, 83, 85, 13, 6, 16, 89, 67, 93, 56, 30, 21, 8, 37, 88, 12, 103, 49, 92, 22, 10, 34, 79, 101, 90, 26, 112, 47, 14, 45, 51, 15, 18, 64, 39, 107, 29, 75, 97, 102, 19, 116, 66, 61, 20, 65, 106, 53, 78, 52, 124, 125, 117, 123, 95, 73, 108, 31, 27, 111, 62, 119, 109, 121, 126, 70, 33, 80, 35, 81, 36, 84, 41, 58, 38, 69, 44, 91, 94, 55, 87, 46, 104, 122, 99, 118, 110, 54, 57, 86, 71, 127, 96, 60, 98, 120, 68, 113, 100, 128, 115, 105, 114 ],
[ 45, 15, 86, 63, 30, 19, 43, 20, 41, 36, 92, 8, 37, 46, 58, 104, 93, 66, 60, 31, 5, 62, 28, 17, 9, 65, 98, 53, 14, 84, 2, 24, 6, 119, 57, 115, 116, 96, 38, 56, 102, 97, 112, 55, 81, 25, 12, 4, 22, 7, 1, 95, 82, 100, 68, 69, 105, 47, 32, 49, 18, 94, 59, 39, 118, 113, 99, 108, 85, 122, 3, 107, 54, 83, 29, 42, 74, 40, 101, 35, 21, 77, 106, 51, 13, 120, 44, 11, 67, 26, 73, 103, 48, 33, 121, 80, 123, 114, 126, 110, 70, 75, 50, 124, 64, 23, 127, 10, 72, 27, 16, 88, 71, 91, 87, 78, 34, 109, 128, 61, 76, 89, 125, 117, 52, 79, 90, 111 ]
]
];

/*
Return for eval
*/

return s;