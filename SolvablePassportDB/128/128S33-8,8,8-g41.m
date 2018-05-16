s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S33-8,8,8-g41.m";
s`GaloisOrbits := [ Strings() | "128S33-8,8,8-g41-path48.m", "128S33-8,8,8-g41-path46.m", "128S33-8,8,8-g41-path45.m", "128S33-8,8,8-g41-path44.m", "128S33-8,8,8-g41-path43.m", "128S33-8,8,8-g41-path49.m", "128S33-8,8,8-g41-path39.m", "128S33-8,8,8-g41-path50.m", "128S33-8,8,8-g41-path51.m", "128S33-8,8,8-g41-path9.m", "128S33-8,8,8-g41-path10.m", "128S33-8,8,8-g41-path36.m", "128S33-8,8,8-g41-path35.m", "128S33-8,8,8-g41-path52.m", "128S33-8,8,8-g41-path53.m", "128S33-8,8,8-g41-path54.m", "128S33-8,8,8-g41-path14.m", "128S33-8,8,8-g41-path13.m" ];
s`Name := "128S33-8,8,8-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 79, 2, 5, 51, 62, 104, 14, 31, 9, 25, 27, 35, 20, 47, 15, 18, 106, 113, 1, 52, 21, 24, 34, 30, 115, 22, 119, 28, 56, 11, 110, 116, 38, 60, 61, 126, 44, 55, 39, 53, 3, 59, 50, 107, 45, 48, 78, 81, 94, 7, 58, 4, 36, 41, 96, 83, 17, 80, 92, 65, 72, 73, 69, 46, 67, 43, 114, 70, 71, 74, 90, 76, 120, 37, 54, 75, 86, 89, 6, 93, 108, 32, 85, 88, 49, 66, 23, 82, 97, 87, 63, 102, 68, 127, 64, 100, 109, 122, 105, 33, 101, 10, 26, 123, 19, 13, 112, 103, 118, 99, 124, 121, 117, 84, 16, 95, 57, 111, 29, 128, 125, 98, 91, 40, 77 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 44, 67, 73, 75, 77, 59, 55, 6, 60, 4, 68, 82, 62, 56, 64, 53, 71, 7, 96, 69, 8, 99, 102, 106, 12, 108, 9, 61, 65, 113, 105, 20, 74, 28, 37, 33, 17, 11, 72, 109, 70, 13, 118, 14, 89, 112, 111, 15, 76, 101, 121, 100, 107, 49, 19, 45, 115, 79, 122, 124, 30, 24, 98, 21, 29, 35, 94, 90, 25, 51, 23, 26, 128, 31, 119, 32, 110, 57, 85, 103, 34, 83, 123, 39, 97, 78, 42, 88, 80, 81, 127, 50, 47, 41, 114, 43, 91, 84, 125, 52, 54, 120, 58, 104, 126, 93, 95, 87, 116, 117, 86, 92 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 59, 25, 71, 42, 3, 78, 81, 84, 85, 58, 40, 60, 90, 75, 6, 54, 95, 96, 88, 64, 30, 21, 8, 103, 107, 94, 13, 36, 9, 12, 18, 53, 70, 104, 10, 34, 87, 112, 102, 110, 92, 118, 117, 72, 51, 14, 37, 83, 79, 15, 61, 27, 35, 16, 33, 55, 31, 45, 19, 74, 20, 89, 108, 26, 44, 86, 113, 22, 126, 127, 105, 122, 124, 106, 49, 121, 29, 98, 116, 91, 119, 128, 115, 46, 38, 120, 123, 63, 43, 39, 48, 109, 114, 68, 97, 67, 93, 80, 57, 50, 82, 125, 62, 77, 65, 73, 66, 69, 111, 76, 100, 101, 99 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 79, 2, 5, 51, 62, 104, 14, 31, 9, 25, 27, 35, 20, 47, 15, 18, 106, 113, 1, 52, 21, 24, 34, 30, 115, 22, 119, 28, 56, 11, 110, 116, 38, 60, 61, 126, 44, 55, 39, 53, 3, 59, 50, 107, 45, 48, 78, 81, 94, 7, 58, 4, 36, 41, 96, 83, 17, 80, 92, 65, 72, 73, 69, 46, 67, 43, 114, 70, 71, 74, 90, 76, 120, 37, 54, 75, 86, 89, 6, 93, 108, 32, 85, 88, 49, 66, 23, 82, 97, 87, 63, 102, 68, 127, 64, 100, 109, 122, 105, 33, 101, 10, 26, 123, 19, 13, 112, 103, 118, 99, 124, 121, 117, 84, 16, 95, 57, 111, 29, 128, 125, 98, 91, 40, 77 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 44, 67, 73, 75, 77, 59, 55, 6, 60, 4, 68, 82, 62, 56, 64, 53, 71, 7, 96, 69, 8, 99, 102, 106, 12, 108, 9, 61, 65, 113, 105, 20, 74, 28, 37, 33, 17, 11, 72, 109, 70, 13, 118, 14, 89, 112, 111, 15, 76, 101, 121, 100, 107, 49, 19, 45, 115, 79, 122, 124, 30, 24, 98, 21, 29, 35, 94, 90, 25, 51, 23, 26, 128, 31, 119, 32, 110, 57, 85, 103, 34, 83, 123, 39, 97, 78, 42, 88, 80, 81, 127, 50, 47, 41, 114, 43, 91, 84, 125, 52, 54, 120, 58, 104, 126, 93, 95, 87, 116, 117, 86, 92 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 59, 25, 71, 42, 3, 78, 81, 84, 85, 58, 40, 60, 90, 75, 6, 54, 95, 96, 88, 64, 30, 21, 8, 103, 107, 94, 13, 36, 9, 12, 18, 53, 70, 104, 10, 34, 87, 112, 102, 110, 92, 118, 117, 72, 51, 14, 37, 83, 79, 15, 61, 27, 35, 16, 33, 55, 31, 45, 19, 74, 20, 89, 108, 26, 44, 86, 113, 22, 126, 127, 105, 122, 124, 106, 49, 121, 29, 98, 116, 91, 119, 128, 115, 46, 38, 120, 123, 63, 43, 39, 48, 109, 114, 68, 97, 67, 93, 80, 57, 50, 82, 125, 62, 77, 65, 73, 66, 69, 111, 76, 100, 101, 99 ]:
 Order := 128 > |
[ 12, 42, 8, 79, 2, 5, 51, 62, 104, 14, 31, 9, 25, 27, 35, 20, 47, 15, 18, 106, 113, 1, 52, 21, 24, 34, 30, 115, 22, 119, 28, 56, 11, 110, 116, 38, 60, 61, 126, 44, 55, 39, 53, 3, 59, 50, 107, 45, 48, 78, 81, 94, 7, 58, 4, 36, 41, 96, 83, 17, 80, 92, 65, 72, 73, 69, 46, 67, 43, 114, 70, 71, 74, 90, 76, 120, 37, 54, 75, 86, 89, 6, 93, 108, 32, 85, 88, 49, 66, 23, 82, 97, 87, 63, 102, 68, 127, 64, 100, 109, 122, 105, 33, 101, 10, 26, 123, 19, 13, 112, 103, 118, 99, 124, 121, 117, 84, 16, 95, 57, 111, 29, 128, 125, 98, 91, 40, 77 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 59, 25, 71, 42, 3, 78, 81, 84, 85, 58, 40, 60, 90, 75, 6, 54, 95, 96, 88, 64, 30, 21, 8, 103, 107, 94, 13, 36, 9, 12, 18, 53, 70, 104, 10, 34, 87, 112, 102, 110, 92, 118, 117, 72, 51, 14, 37, 83, 79, 15, 61, 27, 35, 16, 33, 55, 31, 45, 19, 74, 20, 89, 108, 26, 44, 86, 113, 22, 126, 127, 105, 122, 124, 106, 49, 121, 29, 98, 116, 91, 119, 128, 115, 46, 38, 120, 123, 63, 43, 39, 48, 109, 114, 68, 97, 67, 93, 80, 57, 50, 82, 125, 62, 77, 65, 73, 66, 69, 111, 76, 100, 101, 99 ],
[ 83, 15, 80, 71, 30, 116, 47, 20, 45, 86, 70, 8, 107, 50, 46, 57, 27, 74, 78, 69, 5, 92, 28, 17, 42, 89, 61, 72, 87, 67, 2, 24, 39, 79, 65, 13, 119, 43, 19, 85, 114, 14, 123, 26, 106, 111, 3, 90, 34, 99, 12, 4, 104, 21, 9, 7, 101, 31, 73, 62, 100, 38, 41, 93, 103, 77, 109, 33, 122, 18, 59, 35, 120, 121, 64, 29, 97, 115, 1, 66, 60, 95, 16, 58, 81, 113, 112, 52, 22, 75, 84, 118, 63, 11, 96, 25, 56, 117, 82, 128, 49, 32, 124, 44, 54, 76, 10, 23, 126, 51, 91, 55, 37, 48, 6, 68, 94, 53, 36, 125, 98, 127, 40, 108, 88, 105, 110, 102 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 79, 2, 5, 51, 62, 104, 14, 31, 9, 25, 27, 35, 20, 47, 15, 18, 106, 113, 1, 52, 21, 24, 34, 30, 115, 22, 119, 28, 56, 11, 110, 116, 38, 60, 61, 126, 44, 55, 39, 53, 3, 59, 50, 107, 45, 48, 78, 81, 94, 7, 58, 4, 36, 41, 96, 83, 17, 80, 92, 65, 72, 73, 69, 46, 67, 43, 114, 70, 71, 74, 90, 76, 120, 37, 54, 75, 86, 89, 6, 93, 108, 32, 85, 88, 49, 66, 23, 82, 97, 87, 63, 102, 68, 127, 64, 100, 109, 122, 105, 33, 101, 10, 26, 123, 19, 13, 112, 103, 118, 99, 124, 121, 117, 84, 16, 95, 57, 111, 29, 128, 125, 98, 91, 40, 77 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 44, 67, 73, 75, 77, 59, 55, 6, 60, 4, 68, 82, 62, 56, 64, 53, 71, 7, 96, 69, 8, 99, 102, 106, 12, 108, 9, 61, 65, 113, 105, 20, 74, 28, 37, 33, 17, 11, 72, 109, 70, 13, 118, 14, 89, 112, 111, 15, 76, 101, 121, 100, 107, 49, 19, 45, 115, 79, 122, 124, 30, 24, 98, 21, 29, 35, 94, 90, 25, 51, 23, 26, 128, 31, 119, 32, 110, 57, 85, 103, 34, 83, 123, 39, 97, 78, 42, 88, 80, 81, 127, 50, 47, 41, 114, 43, 91, 84, 125, 52, 54, 120, 58, 104, 126, 93, 95, 87, 116, 117, 86, 92 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 59, 25, 71, 42, 3, 78, 81, 84, 85, 58, 40, 60, 90, 75, 6, 54, 95, 96, 88, 64, 30, 21, 8, 103, 107, 94, 13, 36, 9, 12, 18, 53, 70, 104, 10, 34, 87, 112, 102, 110, 92, 118, 117, 72, 51, 14, 37, 83, 79, 15, 61, 27, 35, 16, 33, 55, 31, 45, 19, 74, 20, 89, 108, 26, 44, 86, 113, 22, 126, 127, 105, 122, 124, 106, 49, 121, 29, 98, 116, 91, 119, 128, 115, 46, 38, 120, 123, 63, 43, 39, 48, 109, 114, 68, 97, 67, 93, 80, 57, 50, 82, 125, 62, 77, 65, 73, 66, 69, 111, 76, 100, 101, 99 ]:
 Order := 128 > |
[ 12, 42, 8, 79, 2, 5, 51, 62, 104, 14, 31, 9, 25, 27, 35, 20, 47, 15, 18, 106, 113, 1, 52, 21, 24, 34, 30, 115, 22, 119, 28, 56, 11, 110, 116, 38, 60, 61, 126, 44, 55, 39, 53, 3, 59, 50, 107, 45, 48, 78, 81, 94, 7, 58, 4, 36, 41, 96, 83, 17, 80, 92, 65, 72, 73, 69, 46, 67, 43, 114, 70, 71, 74, 90, 76, 120, 37, 54, 75, 86, 89, 6, 93, 108, 32, 85, 88, 49, 66, 23, 82, 97, 87, 63, 102, 68, 127, 64, 100, 109, 122, 105, 33, 101, 10, 26, 123, 19, 13, 112, 103, 118, 99, 124, 121, 117, 84, 16, 95, 57, 111, 29, 128, 125, 98, 91, 40, 77 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 44, 67, 73, 75, 77, 59, 55, 6, 60, 4, 68, 82, 62, 56, 64, 53, 71, 7, 96, 69, 8, 99, 102, 106, 12, 108, 9, 61, 65, 113, 105, 20, 74, 28, 37, 33, 17, 11, 72, 109, 70, 13, 118, 14, 89, 112, 111, 15, 76, 101, 121, 100, 107, 49, 19, 45, 115, 79, 122, 124, 30, 24, 98, 21, 29, 35, 94, 90, 25, 51, 23, 26, 128, 31, 119, 32, 110, 57, 85, 103, 34, 83, 123, 39, 97, 78, 42, 88, 80, 81, 127, 50, 47, 41, 114, 43, 91, 84, 125, 52, 54, 120, 58, 104, 126, 93, 95, 87, 116, 117, 86, 92 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 59, 25, 71, 42, 3, 78, 81, 84, 85, 58, 40, 60, 90, 75, 6, 54, 95, 96, 88, 64, 30, 21, 8, 103, 107, 94, 13, 36, 9, 12, 18, 53, 70, 104, 10, 34, 87, 112, 102, 110, 92, 118, 117, 72, 51, 14, 37, 83, 79, 15, 61, 27, 35, 16, 33, 55, 31, 45, 19, 74, 20, 89, 108, 26, 44, 86, 113, 22, 126, 127, 105, 122, 124, 106, 49, 121, 29, 98, 116, 91, 119, 128, 115, 46, 38, 120, 123, 63, 43, 39, 48, 109, 114, 68, 97, 67, 93, 80, 57, 50, 82, 125, 62, 77, 65, 73, 66, 69, 111, 76, 100, 101, 99 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 79, 2, 5, 51, 62, 104, 14, 31, 9, 25, 27, 35, 20, 47, 15, 18, 106, 113, 1, 52, 21, 24, 34, 30, 115, 22, 119, 28, 56, 11, 110, 116, 38, 60, 61, 126, 44, 55, 39, 53, 3, 59, 50, 107, 45, 48, 78, 81, 94, 7, 58, 4, 36, 41, 96, 83, 17, 80, 92, 65, 72, 73, 69, 46, 67, 43, 114, 70, 71, 74, 90, 76, 120, 37, 54, 75, 86, 89, 6, 93, 108, 32, 85, 88, 49, 66, 23, 82, 97, 87, 63, 102, 68, 127, 64, 100, 109, 122, 105, 33, 101, 10, 26, 123, 19, 13, 112, 103, 118, 99, 124, 121, 117, 84, 16, 95, 57, 111, 29, 128, 125, 98, 91, 40, 77 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 44, 67, 73, 75, 77, 59, 55, 6, 60, 4, 68, 82, 62, 56, 64, 53, 71, 7, 96, 69, 8, 99, 102, 106, 12, 108, 9, 61, 65, 113, 105, 20, 74, 28, 37, 33, 17, 11, 72, 109, 70, 13, 118, 14, 89, 112, 111, 15, 76, 101, 121, 100, 107, 49, 19, 45, 115, 79, 122, 124, 30, 24, 98, 21, 29, 35, 94, 90, 25, 51, 23, 26, 128, 31, 119, 32, 110, 57, 85, 103, 34, 83, 123, 39, 97, 78, 42, 88, 80, 81, 127, 50, 47, 41, 114, 43, 91, 84, 125, 52, 54, 120, 58, 104, 126, 93, 95, 87, 116, 117, 86, 92 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 59, 25, 71, 42, 3, 78, 81, 84, 85, 58, 40, 60, 90, 75, 6, 54, 95, 96, 88, 64, 30, 21, 8, 103, 107, 94, 13, 36, 9, 12, 18, 53, 70, 104, 10, 34, 87, 112, 102, 110, 92, 118, 117, 72, 51, 14, 37, 83, 79, 15, 61, 27, 35, 16, 33, 55, 31, 45, 19, 74, 20, 89, 108, 26, 44, 86, 113, 22, 126, 127, 105, 122, 124, 106, 49, 121, 29, 98, 116, 91, 119, 128, 115, 46, 38, 120, 123, 63, 43, 39, 48, 109, 114, 68, 97, 67, 93, 80, 57, 50, 82, 125, 62, 77, 65, 73, 66, 69, 111, 76, 100, 101, 99 ]:
 Order := 128 > |
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 59, 25, 71, 42, 3, 78, 81, 84, 85, 58, 40, 60, 90, 75, 6, 54, 95, 96, 88, 64, 30, 21, 8, 103, 107, 94, 13, 36, 9, 12, 18, 53, 70, 104, 10, 34, 87, 112, 102, 110, 92, 118, 117, 72, 51, 14, 37, 83, 79, 15, 61, 27, 35, 16, 33, 55, 31, 45, 19, 74, 20, 89, 108, 26, 44, 86, 113, 22, 126, 127, 105, 122, 124, 106, 49, 121, 29, 98, 116, 91, 119, 128, 115, 46, 38, 120, 123, 63, 43, 39, 48, 109, 114, 68, 97, 67, 93, 80, 57, 50, 82, 125, 62, 77, 65, 73, 66, 69, 111, 76, 100, 101, 99 ],
[ 12, 42, 8, 79, 2, 5, 51, 62, 104, 14, 31, 9, 25, 27, 35, 20, 47, 15, 18, 106, 113, 1, 52, 21, 24, 34, 30, 115, 22, 119, 28, 56, 11, 110, 116, 38, 60, 61, 126, 44, 55, 39, 53, 3, 59, 50, 107, 45, 48, 78, 81, 94, 7, 58, 4, 36, 41, 96, 83, 17, 80, 92, 65, 72, 73, 69, 46, 67, 43, 114, 70, 71, 74, 90, 76, 120, 37, 54, 75, 86, 89, 6, 93, 108, 32, 85, 88, 49, 66, 23, 82, 97, 87, 63, 102, 68, 127, 64, 100, 109, 122, 105, 33, 101, 10, 26, 123, 19, 13, 112, 103, 118, 99, 124, 121, 117, 84, 16, 95, 57, 111, 29, 128, 125, 98, 91, 40, 77 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 44, 67, 73, 75, 77, 59, 55, 6, 60, 4, 68, 82, 62, 56, 64, 53, 71, 7, 96, 69, 8, 99, 102, 106, 12, 108, 9, 61, 65, 113, 105, 20, 74, 28, 37, 33, 17, 11, 72, 109, 70, 13, 118, 14, 89, 112, 111, 15, 76, 101, 121, 100, 107, 49, 19, 45, 115, 79, 122, 124, 30, 24, 98, 21, 29, 35, 94, 90, 25, 51, 23, 26, 128, 31, 119, 32, 110, 57, 85, 103, 34, 83, 123, 39, 97, 78, 42, 88, 80, 81, 127, 50, 47, 41, 114, 43, 91, 84, 125, 52, 54, 120, 58, 104, 126, 93, 95, 87, 116, 117, 86, 92 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 79, 2, 5, 51, 62, 104, 14, 31, 9, 25, 27, 35, 20, 47, 15, 18, 106, 113, 1, 52, 21, 24, 34, 30, 115, 22, 119, 28, 56, 11, 110, 116, 38, 60, 61, 126, 44, 55, 39, 53, 3, 59, 50, 107, 45, 48, 78, 81, 94, 7, 58, 4, 36, 41, 96, 83, 17, 80, 92, 65, 72, 73, 69, 46, 67, 43, 114, 70, 71, 74, 90, 76, 120, 37, 54, 75, 86, 89, 6, 93, 108, 32, 85, 88, 49, 66, 23, 82, 97, 87, 63, 102, 68, 127, 64, 100, 109, 122, 105, 33, 101, 10, 26, 123, 19, 13, 112, 103, 118, 99, 124, 121, 117, 84, 16, 95, 57, 111, 29, 128, 125, 98, 91, 40, 77 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 44, 67, 73, 75, 77, 59, 55, 6, 60, 4, 68, 82, 62, 56, 64, 53, 71, 7, 96, 69, 8, 99, 102, 106, 12, 108, 9, 61, 65, 113, 105, 20, 74, 28, 37, 33, 17, 11, 72, 109, 70, 13, 118, 14, 89, 112, 111, 15, 76, 101, 121, 100, 107, 49, 19, 45, 115, 79, 122, 124, 30, 24, 98, 21, 29, 35, 94, 90, 25, 51, 23, 26, 128, 31, 119, 32, 110, 57, 85, 103, 34, 83, 123, 39, 97, 78, 42, 88, 80, 81, 127, 50, 47, 41, 114, 43, 91, 84, 125, 52, 54, 120, 58, 104, 126, 93, 95, 87, 116, 117, 86, 92 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 59, 25, 71, 42, 3, 78, 81, 84, 85, 58, 40, 60, 90, 75, 6, 54, 95, 96, 88, 64, 30, 21, 8, 103, 107, 94, 13, 36, 9, 12, 18, 53, 70, 104, 10, 34, 87, 112, 102, 110, 92, 118, 117, 72, 51, 14, 37, 83, 79, 15, 61, 27, 35, 16, 33, 55, 31, 45, 19, 74, 20, 89, 108, 26, 44, 86, 113, 22, 126, 127, 105, 122, 124, 106, 49, 121, 29, 98, 116, 91, 119, 128, 115, 46, 38, 120, 123, 63, 43, 39, 48, 109, 114, 68, 97, 67, 93, 80, 57, 50, 82, 125, 62, 77, 65, 73, 66, 69, 111, 76, 100, 101, 99 ]:
 Order := 128 > |
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 59, 25, 71, 42, 3, 78, 81, 84, 85, 58, 40, 60, 90, 75, 6, 54, 95, 96, 88, 64, 30, 21, 8, 103, 107, 94, 13, 36, 9, 12, 18, 53, 70, 104, 10, 34, 87, 112, 102, 110, 92, 118, 117, 72, 51, 14, 37, 83, 79, 15, 61, 27, 35, 16, 33, 55, 31, 45, 19, 74, 20, 89, 108, 26, 44, 86, 113, 22, 126, 127, 105, 122, 124, 106, 49, 121, 29, 98, 116, 91, 119, 128, 115, 46, 38, 120, 123, 63, 43, 39, 48, 109, 114, 68, 97, 67, 93, 80, 57, 50, 82, 125, 62, 77, 65, 73, 66, 69, 111, 76, 100, 101, 99 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 44, 67, 73, 75, 77, 59, 55, 6, 60, 4, 68, 82, 62, 56, 64, 53, 71, 7, 96, 69, 8, 99, 102, 106, 12, 108, 9, 61, 65, 113, 105, 20, 74, 28, 37, 33, 17, 11, 72, 109, 70, 13, 118, 14, 89, 112, 111, 15, 76, 101, 121, 100, 107, 49, 19, 45, 115, 79, 122, 124, 30, 24, 98, 21, 29, 35, 94, 90, 25, 51, 23, 26, 128, 31, 119, 32, 110, 57, 85, 103, 34, 83, 123, 39, 97, 78, 42, 88, 80, 81, 127, 50, 47, 41, 114, 43, 91, 84, 125, 52, 54, 120, 58, 104, 126, 93, 95, 87, 116, 117, 86, 92 ],
[ 37, 60, 48, 7, 64, 77, 41, 14, 17, 108, 13, 72, 103, 44, 45, 36, 1, 10, 49, 65, 51, 98, 26, 11, 53, 74, 18, 24, 128, 8, 55, 34, 57, 86, 27, 112, 29, 68, 47, 88, 43, 71, 120, 105, 19, 38, 2, 40, 84, 73, 25, 54, 109, 90, 33, 58, 111, 85, 3, 6, 16, 59, 96, 82, 118, 75, 63, 56, 99, 12, 5, 22, 67, 20, 81, 115, 91, 80, 31, 46, 4, 125, 15, 87, 78, 106, 116, 97, 21, 50, 123, 30, 62, 110, 92, 52, 93, 122, 89, 121, 107, 117, 100, 70, 127, 61, 9, 102, 69, 23, 76, 32, 28, 42, 79, 83, 119, 94, 35, 66, 113, 124, 39, 104, 126, 114, 95, 101 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 79, 2, 5, 51, 62, 104, 14, 31, 9, 25, 27, 35, 20, 47, 15, 18, 106, 113, 1, 52, 21, 24, 34, 30, 115, 22, 119, 28, 56, 11, 110, 116, 38, 60, 61, 126, 44, 55, 39, 53, 3, 59, 50, 107, 45, 48, 78, 81, 94, 7, 58, 4, 36, 41, 96, 83, 17, 80, 92, 65, 72, 73, 69, 46, 67, 43, 114, 70, 71, 74, 90, 76, 120, 37, 54, 75, 86, 89, 6, 93, 108, 32, 85, 88, 49, 66, 23, 82, 97, 87, 63, 102, 68, 127, 64, 100, 109, 122, 105, 33, 101, 10, 26, 123, 19, 13, 112, 103, 118, 99, 124, 121, 117, 84, 16, 95, 57, 111, 29, 128, 125, 98, 91, 40, 77 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 44, 67, 73, 75, 77, 59, 55, 6, 60, 4, 68, 82, 62, 56, 64, 53, 71, 7, 96, 69, 8, 99, 102, 106, 12, 108, 9, 61, 65, 113, 105, 20, 74, 28, 37, 33, 17, 11, 72, 109, 70, 13, 118, 14, 89, 112, 111, 15, 76, 101, 121, 100, 107, 49, 19, 45, 115, 79, 122, 124, 30, 24, 98, 21, 29, 35, 94, 90, 25, 51, 23, 26, 128, 31, 119, 32, 110, 57, 85, 103, 34, 83, 123, 39, 97, 78, 42, 88, 80, 81, 127, 50, 47, 41, 114, 43, 91, 84, 125, 52, 54, 120, 58, 104, 126, 93, 95, 87, 116, 117, 86, 92 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 59, 25, 71, 42, 3, 78, 81, 84, 85, 58, 40, 60, 90, 75, 6, 54, 95, 96, 88, 64, 30, 21, 8, 103, 107, 94, 13, 36, 9, 12, 18, 53, 70, 104, 10, 34, 87, 112, 102, 110, 92, 118, 117, 72, 51, 14, 37, 83, 79, 15, 61, 27, 35, 16, 33, 55, 31, 45, 19, 74, 20, 89, 108, 26, 44, 86, 113, 22, 126, 127, 105, 122, 124, 106, 49, 121, 29, 98, 116, 91, 119, 128, 115, 46, 38, 120, 123, 63, 43, 39, 48, 109, 114, 68, 97, 67, 93, 80, 57, 50, 82, 125, 62, 77, 65, 73, 66, 69, 111, 76, 100, 101, 99 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 44, 67, 73, 75, 77, 59, 55, 6, 60, 4, 68, 82, 62, 56, 64, 53, 71, 7, 96, 69, 8, 99, 102, 106, 12, 108, 9, 61, 65, 113, 105, 20, 74, 28, 37, 33, 17, 11, 72, 109, 70, 13, 118, 14, 89, 112, 111, 15, 76, 101, 121, 100, 107, 49, 19, 45, 115, 79, 122, 124, 30, 24, 98, 21, 29, 35, 94, 90, 25, 51, 23, 26, 128, 31, 119, 32, 110, 57, 85, 103, 34, 83, 123, 39, 97, 78, 42, 88, 80, 81, 127, 50, 47, 41, 114, 43, 91, 84, 125, 52, 54, 120, 58, 104, 126, 93, 95, 87, 116, 117, 86, 92 ],
[ 12, 42, 8, 79, 2, 5, 51, 62, 104, 14, 31, 9, 25, 27, 35, 20, 47, 15, 18, 106, 113, 1, 52, 21, 24, 34, 30, 115, 22, 119, 28, 56, 11, 110, 116, 38, 60, 61, 126, 44, 55, 39, 53, 3, 59, 50, 107, 45, 48, 78, 81, 94, 7, 58, 4, 36, 41, 96, 83, 17, 80, 92, 65, 72, 73, 69, 46, 67, 43, 114, 70, 71, 74, 90, 76, 120, 37, 54, 75, 86, 89, 6, 93, 108, 32, 85, 88, 49, 66, 23, 82, 97, 87, 63, 102, 68, 127, 64, 100, 109, 122, 105, 33, 101, 10, 26, 123, 19, 13, 112, 103, 118, 99, 124, 121, 117, 84, 16, 95, 57, 111, 29, 128, 125, 98, 91, 40, 77 ],
[ 53, 109, 22, 106, 33, 25, 26, 77, 69, 5, 78, 57, 54, 37, 98, 44, 43, 6, 72, 49, 61, 55, 93, 50, 86, 87, 82, 46, 51, 128, 74, 62, 23, 92, 91, 3, 7, 10, 99, 12, 34, 111, 110, 60, 64, 105, 100, 1, 71, 84, 80, 35, 85, 116, 90, 27, 52, 30, 29, 13, 40, 122, 18, 11, 48, 118, 19, 14, 56, 120, 103, 41, 108, 88, 16, 63, 24, 95, 73, 102, 20, 31, 125, 70, 119, 97, 114, 9, 38, 117, 21, 123, 101, 59, 107, 15, 104, 4, 36, 96, 89, 42, 58, 76, 17, 127, 66, 2, 32, 83, 94, 8, 67, 121, 65, 124, 39, 45, 126, 112, 68, 79, 113, 75, 28, 115, 47, 81 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 79, 2, 5, 51, 62, 104, 14, 31, 9, 25, 27, 35, 20, 47, 15, 18, 106, 113, 1, 52, 21, 24, 34, 30, 115, 22, 119, 28, 56, 11, 110, 116, 38, 60, 61, 126, 44, 55, 39, 53, 3, 59, 50, 107, 45, 48, 78, 81, 94, 7, 58, 4, 36, 41, 96, 83, 17, 80, 92, 65, 72, 73, 69, 46, 67, 43, 114, 70, 71, 74, 90, 76, 120, 37, 54, 75, 86, 89, 6, 93, 108, 32, 85, 88, 49, 66, 23, 82, 97, 87, 63, 102, 68, 127, 64, 100, 109, 122, 105, 33, 101, 10, 26, 123, 19, 13, 112, 103, 118, 99, 124, 121, 117, 84, 16, 95, 57, 111, 29, 128, 125, 98, 91, 40, 77 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 44, 67, 73, 75, 77, 59, 55, 6, 60, 4, 68, 82, 62, 56, 64, 53, 71, 7, 96, 69, 8, 99, 102, 106, 12, 108, 9, 61, 65, 113, 105, 20, 74, 28, 37, 33, 17, 11, 72, 109, 70, 13, 118, 14, 89, 112, 111, 15, 76, 101, 121, 100, 107, 49, 19, 45, 115, 79, 122, 124, 30, 24, 98, 21, 29, 35, 94, 90, 25, 51, 23, 26, 128, 31, 119, 32, 110, 57, 85, 103, 34, 83, 123, 39, 97, 78, 42, 88, 80, 81, 127, 50, 47, 41, 114, 43, 91, 84, 125, 52, 54, 120, 58, 104, 126, 93, 95, 87, 116, 117, 86, 92 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 59, 25, 71, 42, 3, 78, 81, 84, 85, 58, 40, 60, 90, 75, 6, 54, 95, 96, 88, 64, 30, 21, 8, 103, 107, 94, 13, 36, 9, 12, 18, 53, 70, 104, 10, 34, 87, 112, 102, 110, 92, 118, 117, 72, 51, 14, 37, 83, 79, 15, 61, 27, 35, 16, 33, 55, 31, 45, 19, 74, 20, 89, 108, 26, 44, 86, 113, 22, 126, 127, 105, 122, 124, 106, 49, 121, 29, 98, 116, 91, 119, 128, 115, 46, 38, 120, 123, 63, 43, 39, 48, 109, 114, 68, 97, 67, 93, 80, 57, 50, 82, 125, 62, 77, 65, 73, 66, 69, 111, 76, 100, 101, 99 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 44, 67, 73, 75, 77, 59, 55, 6, 60, 4, 68, 82, 62, 56, 64, 53, 71, 7, 96, 69, 8, 99, 102, 106, 12, 108, 9, 61, 65, 113, 105, 20, 74, 28, 37, 33, 17, 11, 72, 109, 70, 13, 118, 14, 89, 112, 111, 15, 76, 101, 121, 100, 107, 49, 19, 45, 115, 79, 122, 124, 30, 24, 98, 21, 29, 35, 94, 90, 25, 51, 23, 26, 128, 31, 119, 32, 110, 57, 85, 103, 34, 83, 123, 39, 97, 78, 42, 88, 80, 81, 127, 50, 47, 41, 114, 43, 91, 84, 125, 52, 54, 120, 58, 104, 126, 93, 95, 87, 116, 117, 86, 92 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 59, 25, 71, 42, 3, 78, 81, 84, 85, 58, 40, 60, 90, 75, 6, 54, 95, 96, 88, 64, 30, 21, 8, 103, 107, 94, 13, 36, 9, 12, 18, 53, 70, 104, 10, 34, 87, 112, 102, 110, 92, 118, 117, 72, 51, 14, 37, 83, 79, 15, 61, 27, 35, 16, 33, 55, 31, 45, 19, 74, 20, 89, 108, 26, 44, 86, 113, 22, 126, 127, 105, 122, 124, 106, 49, 121, 29, 98, 116, 91, 119, 128, 115, 46, 38, 120, 123, 63, 43, 39, 48, 109, 114, 68, 97, 67, 93, 80, 57, 50, 82, 125, 62, 77, 65, 73, 66, 69, 111, 76, 100, 101, 99 ],
[ 12, 42, 8, 79, 2, 5, 51, 62, 104, 14, 31, 9, 25, 27, 35, 20, 47, 15, 18, 106, 113, 1, 52, 21, 24, 34, 30, 115, 22, 119, 28, 56, 11, 110, 116, 38, 60, 61, 126, 44, 55, 39, 53, 3, 59, 50, 107, 45, 48, 78, 81, 94, 7, 58, 4, 36, 41, 96, 83, 17, 80, 92, 65, 72, 73, 69, 46, 67, 43, 114, 70, 71, 74, 90, 76, 120, 37, 54, 75, 86, 89, 6, 93, 108, 32, 85, 88, 49, 66, 23, 82, 97, 87, 63, 102, 68, 127, 64, 100, 109, 122, 105, 33, 101, 10, 26, 123, 19, 13, 112, 103, 118, 99, 124, 121, 117, 84, 16, 95, 57, 111, 29, 128, 125, 98, 91, 40, 77 ]
]
];

/*
Return for eval
*/

return s;