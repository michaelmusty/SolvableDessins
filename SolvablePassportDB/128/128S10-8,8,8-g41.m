s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S10-8,8,8-g41.m";
s`GaloisOrbits := [ Strings() | "128S10-8,8,8-g41-path65-notcomputed.m", "128S10-8,8,8-g41-path66-notcomputed.m", "128S10-8,8,8-g41-path21-notcomputed.m", "128S10-8,8,8-g41-path36-notcomputed.m", "128S10-8,8,8-g41-path35-notcomputed.m", "128S10-8,8,8-g41-path46-notcomputed.m", "128S10-8,8,8-g41-path39-notcomputed.m", "128S10-8,8,8-g41-path60-notcomputed.m", "128S10-8,8,8-g41-path59-notcomputed.m", "128S10-8,8,8-g41-path58-notcomputed.m", "128S10-8,8,8-g41-path57-notcomputed.m", "128S10-8,8,8-g41-path16-notcomputed.m", "128S10-8,8,8-g41-path47-notcomputed.m", "128S10-8,8,8-g41-path38-notcomputed.m", "128S10-8,8,8-g41-path12-notcomputed.m", "128S10-8,8,8-g41-path11-notcomputed.m", "128S10-8,8,8-g41-path49-notcomputed.m", "128S10-8,8,8-g41-path53-notcomputed.m" ];
s`Name := "128S10-8,8,8-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 80, 2, 5, 50, 60, 105, 14, 31, 9, 69, 64, 35, 20, 112, 15, 18, 106, 75, 1, 32, 21, 24, 34, 30, 113, 22, 125, 82, 95, 11, 89, 93, 38, 71, 72, 126, 19, 25, 39, 33, 27, 49, 122, 44, 47, 79, 28, 54, 7, 56, 36, 41, 115, 59, 17, 81, 97, 57, 58, 67, 84, 45, 65, 99, 3, 4, 46, 70, 74, 68, 87, 76, 102, 110, 62, 53, 77, 96, 91, 6, 94, 40, 51, 86, 90, 98, 111, 120, 83, 116, 88, 61, 23, 100, 101, 52, 108, 16, 55, 121, 48, 103, 26, 127, 73, 13, 117, 10, 107, 63, 104, 66, 85, 109, 43, 37, 118, 29, 123, 124, 119, 114, 92, 128, 78 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 83, 35, 95, 62, 52, 70, 7, 98, 67, 8, 76, 104, 106, 12, 73, 9, 38, 77, 111, 20, 81, 28, 37, 33, 17, 11, 109, 112, 13, 110, 14, 113, 115, 118, 15, 103, 101, 120, 102, 122, 59, 58, 19, 44, 91, 49, 80, 121, 123, 92, 30, 24, 119, 21, 29, 60, 54, 96, 25, 50, 23, 41, 26, 124, 94, 51, 56, 55, 31, 32, 43, 42, 34, 117, 39, 100, 79, 90, 82, 85, 87, 46, 127, 74, 48, 128, 86, 99, 53, 105, 107, 84, 126, 125, 108, 114, 93, 89, 116, 88, 97 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 64, 69, 70, 9, 3, 79, 82, 85, 86, 89, 40, 71, 87, 75, 6, 53, 88, 98, 90, 62, 84, 80, 8, 99, 107, 95, 13, 61, 12, 18, 33, 112, 39, 10, 34, 114, 115, 104, 93, 66, 116, 15, 31, 14, 37, 30, 21, 59, 58, 27, 60, 16, 42, 56, 25, 50, 44, 122, 19, 81, 20, 74, 113, 73, 26, 68, 96, 77, 22, 126, 108, 111, 92, 100, 127, 106, 120, 29, 119, 97, 48, 83, 125, 36, 128, 35, 38, 117, 123, 43, 47, 55, 103, 101, 45, 105, 52, 49, 121, 94, 124, 57, 65, 91, 72, 63, 109, 67, 76, 78, 102, 118, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 80, 2, 5, 50, 60, 105, 14, 31, 9, 69, 64, 35, 20, 112, 15, 18, 106, 75, 1, 32, 21, 24, 34, 30, 113, 22, 125, 82, 95, 11, 89, 93, 38, 71, 72, 126, 19, 25, 39, 33, 27, 49, 122, 44, 47, 79, 28, 54, 7, 56, 36, 41, 115, 59, 17, 81, 97, 57, 58, 67, 84, 45, 65, 99, 3, 4, 46, 70, 74, 68, 87, 76, 102, 110, 62, 53, 77, 96, 91, 6, 94, 40, 51, 86, 90, 98, 111, 120, 83, 116, 88, 61, 23, 100, 101, 52, 108, 16, 55, 121, 48, 103, 26, 127, 73, 13, 117, 10, 107, 63, 104, 66, 85, 109, 43, 37, 118, 29, 123, 124, 119, 114, 92, 128, 78 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 83, 35, 95, 62, 52, 70, 7, 98, 67, 8, 76, 104, 106, 12, 73, 9, 38, 77, 111, 20, 81, 28, 37, 33, 17, 11, 109, 112, 13, 110, 14, 113, 115, 118, 15, 103, 101, 120, 102, 122, 59, 58, 19, 44, 91, 49, 80, 121, 123, 92, 30, 24, 119, 21, 29, 60, 54, 96, 25, 50, 23, 41, 26, 124, 94, 51, 56, 55, 31, 32, 43, 42, 34, 117, 39, 100, 79, 90, 82, 85, 87, 46, 127, 74, 48, 128, 86, 99, 53, 105, 107, 84, 126, 125, 108, 114, 93, 89, 116, 88, 97 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 64, 69, 70, 9, 3, 79, 82, 85, 86, 89, 40, 71, 87, 75, 6, 53, 88, 98, 90, 62, 84, 80, 8, 99, 107, 95, 13, 61, 12, 18, 33, 112, 39, 10, 34, 114, 115, 104, 93, 66, 116, 15, 31, 14, 37, 30, 21, 59, 58, 27, 60, 16, 42, 56, 25, 50, 44, 122, 19, 81, 20, 74, 113, 73, 26, 68, 96, 77, 22, 126, 108, 111, 92, 100, 127, 106, 120, 29, 119, 97, 48, 83, 125, 36, 128, 35, 38, 117, 123, 43, 47, 55, 103, 101, 45, 105, 52, 49, 121, 94, 124, 57, 65, 91, 72, 63, 109, 67, 76, 78, 102, 118, 110 ]:
 Order := 128 > |
[ 12, 42, 8, 80, 2, 5, 50, 60, 105, 14, 31, 9, 69, 64, 35, 20, 112, 15, 18, 106, 75, 1, 32, 21, 24, 34, 30, 113, 22, 125, 82, 95, 11, 89, 93, 38, 71, 72, 126, 19, 25, 39, 33, 27, 49, 122, 44, 47, 79, 28, 54, 7, 56, 36, 41, 115, 59, 17, 81, 97, 57, 58, 67, 84, 45, 65, 99, 3, 4, 46, 70, 74, 68, 87, 76, 102, 110, 62, 53, 77, 96, 91, 6, 94, 40, 51, 86, 90, 98, 111, 120, 83, 116, 88, 61, 23, 100, 101, 52, 108, 16, 55, 121, 48, 103, 26, 127, 73, 13, 117, 10, 107, 63, 104, 66, 85, 109, 43, 37, 118, 29, 123, 124, 119, 114, 92, 128, 78 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 83, 35, 95, 62, 52, 70, 7, 98, 67, 8, 76, 104, 106, 12, 73, 9, 38, 77, 111, 20, 81, 28, 37, 33, 17, 11, 109, 112, 13, 110, 14, 113, 115, 118, 15, 103, 101, 120, 102, 122, 59, 58, 19, 44, 91, 49, 80, 121, 123, 92, 30, 24, 119, 21, 29, 60, 54, 96, 25, 50, 23, 41, 26, 124, 94, 51, 56, 55, 31, 32, 43, 42, 34, 117, 39, 100, 79, 90, 82, 85, 87, 46, 127, 74, 48, 128, 86, 99, 53, 105, 107, 84, 126, 125, 108, 114, 93, 89, 116, 88, 97 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 64, 69, 70, 9, 3, 79, 82, 85, 86, 89, 40, 71, 87, 75, 6, 53, 88, 98, 90, 62, 84, 80, 8, 99, 107, 95, 13, 61, 12, 18, 33, 112, 39, 10, 34, 114, 115, 104, 93, 66, 116, 15, 31, 14, 37, 30, 21, 59, 58, 27, 60, 16, 42, 56, 25, 50, 44, 122, 19, 81, 20, 74, 113, 73, 26, 68, 96, 77, 22, 126, 108, 111, 92, 100, 127, 106, 120, 29, 119, 97, 48, 83, 125, 36, 128, 35, 38, 117, 123, 43, 47, 55, 103, 101, 45, 105, 52, 49, 121, 94, 124, 57, 65, 91, 72, 63, 109, 67, 76, 78, 102, 118, 110 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 80, 2, 5, 50, 60, 105, 14, 31, 9, 69, 64, 35, 20, 112, 15, 18, 106, 75, 1, 32, 21, 24, 34, 30, 113, 22, 125, 82, 95, 11, 89, 93, 38, 71, 72, 126, 19, 25, 39, 33, 27, 49, 122, 44, 47, 79, 28, 54, 7, 56, 36, 41, 115, 59, 17, 81, 97, 57, 58, 67, 84, 45, 65, 99, 3, 4, 46, 70, 74, 68, 87, 76, 102, 110, 62, 53, 77, 96, 91, 6, 94, 40, 51, 86, 90, 98, 111, 120, 83, 116, 88, 61, 23, 100, 101, 52, 108, 16, 55, 121, 48, 103, 26, 127, 73, 13, 117, 10, 107, 63, 104, 66, 85, 109, 43, 37, 118, 29, 123, 124, 119, 114, 92, 128, 78 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 83, 35, 95, 62, 52, 70, 7, 98, 67, 8, 76, 104, 106, 12, 73, 9, 38, 77, 111, 20, 81, 28, 37, 33, 17, 11, 109, 112, 13, 110, 14, 113, 115, 118, 15, 103, 101, 120, 102, 122, 59, 58, 19, 44, 91, 49, 80, 121, 123, 92, 30, 24, 119, 21, 29, 60, 54, 96, 25, 50, 23, 41, 26, 124, 94, 51, 56, 55, 31, 32, 43, 42, 34, 117, 39, 100, 79, 90, 82, 85, 87, 46, 127, 74, 48, 128, 86, 99, 53, 105, 107, 84, 126, 125, 108, 114, 93, 89, 116, 88, 97 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 64, 69, 70, 9, 3, 79, 82, 85, 86, 89, 40, 71, 87, 75, 6, 53, 88, 98, 90, 62, 84, 80, 8, 99, 107, 95, 13, 61, 12, 18, 33, 112, 39, 10, 34, 114, 115, 104, 93, 66, 116, 15, 31, 14, 37, 30, 21, 59, 58, 27, 60, 16, 42, 56, 25, 50, 44, 122, 19, 81, 20, 74, 113, 73, 26, 68, 96, 77, 22, 126, 108, 111, 92, 100, 127, 106, 120, 29, 119, 97, 48, 83, 125, 36, 128, 35, 38, 117, 123, 43, 47, 55, 103, 101, 45, 105, 52, 49, 121, 94, 124, 57, 65, 91, 72, 63, 109, 67, 76, 78, 102, 118, 110 ]:
 Order := 128 > |
[ 12, 42, 8, 80, 2, 5, 50, 60, 105, 14, 31, 9, 69, 64, 35, 20, 112, 15, 18, 106, 75, 1, 32, 21, 24, 34, 30, 113, 22, 125, 82, 95, 11, 89, 93, 38, 71, 72, 126, 19, 25, 39, 33, 27, 49, 122, 44, 47, 79, 28, 54, 7, 56, 36, 41, 115, 59, 17, 81, 97, 57, 58, 67, 84, 45, 65, 99, 3, 4, 46, 70, 74, 68, 87, 76, 102, 110, 62, 53, 77, 96, 91, 6, 94, 40, 51, 86, 90, 98, 111, 120, 83, 116, 88, 61, 23, 100, 101, 52, 108, 16, 55, 121, 48, 103, 26, 127, 73, 13, 117, 10, 107, 63, 104, 66, 85, 109, 43, 37, 118, 29, 123, 124, 119, 114, 92, 128, 78 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 64, 69, 70, 9, 3, 79, 82, 85, 86, 89, 40, 71, 87, 75, 6, 53, 88, 98, 90, 62, 84, 80, 8, 99, 107, 95, 13, 61, 12, 18, 33, 112, 39, 10, 34, 114, 115, 104, 93, 66, 116, 15, 31, 14, 37, 30, 21, 59, 58, 27, 60, 16, 42, 56, 25, 50, 44, 122, 19, 81, 20, 74, 113, 73, 26, 68, 96, 77, 22, 126, 108, 111, 92, 100, 127, 106, 120, 29, 119, 97, 48, 83, 125, 36, 128, 35, 38, 117, 123, 43, 47, 55, 103, 101, 45, 105, 52, 49, 121, 94, 124, 57, 65, 91, 72, 63, 109, 67, 76, 78, 102, 118, 110 ],
[ 84, 15, 81, 17, 30, 97, 112, 20, 44, 87, 46, 8, 122, 49, 45, 109, 64, 74, 26, 67, 5, 93, 82, 70, 9, 91, 72, 71, 114, 65, 2, 4, 105, 80, 57, 13, 94, 99, 68, 23, 107, 14, 127, 106, 118, 18, 96, 53, 110, 12, 24, 39, 21, 11, 126, 31, 43, 35, 117, 38, 41, 125, 78, 59, 55, 52, 121, 79, 42, 27, 60, 102, 86, 120, 62, 29, 37, 100, 113, 1, 63, 58, 88, 16, 56, 28, 77, 115, 50, 32, 22, 85, 101, 36, 7, 75, 66, 25, 123, 95, 33, 124, 111, 51, 19, 76, 47, 89, 103, 83, 34, 3, 6, 98, 69, 54, 128, 92, 116, 119, 108, 10, 73, 104, 61, 48, 40, 90 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 80, 2, 5, 50, 60, 105, 14, 31, 9, 69, 64, 35, 20, 112, 15, 18, 106, 75, 1, 32, 21, 24, 34, 30, 113, 22, 125, 82, 95, 11, 89, 93, 38, 71, 72, 126, 19, 25, 39, 33, 27, 49, 122, 44, 47, 79, 28, 54, 7, 56, 36, 41, 115, 59, 17, 81, 97, 57, 58, 67, 84, 45, 65, 99, 3, 4, 46, 70, 74, 68, 87, 76, 102, 110, 62, 53, 77, 96, 91, 6, 94, 40, 51, 86, 90, 98, 111, 120, 83, 116, 88, 61, 23, 100, 101, 52, 108, 16, 55, 121, 48, 103, 26, 127, 73, 13, 117, 10, 107, 63, 104, 66, 85, 109, 43, 37, 118, 29, 123, 124, 119, 114, 92, 128, 78 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 83, 35, 95, 62, 52, 70, 7, 98, 67, 8, 76, 104, 106, 12, 73, 9, 38, 77, 111, 20, 81, 28, 37, 33, 17, 11, 109, 112, 13, 110, 14, 113, 115, 118, 15, 103, 101, 120, 102, 122, 59, 58, 19, 44, 91, 49, 80, 121, 123, 92, 30, 24, 119, 21, 29, 60, 54, 96, 25, 50, 23, 41, 26, 124, 94, 51, 56, 55, 31, 32, 43, 42, 34, 117, 39, 100, 79, 90, 82, 85, 87, 46, 127, 74, 48, 128, 86, 99, 53, 105, 107, 84, 126, 125, 108, 114, 93, 89, 116, 88, 97 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 64, 69, 70, 9, 3, 79, 82, 85, 86, 89, 40, 71, 87, 75, 6, 53, 88, 98, 90, 62, 84, 80, 8, 99, 107, 95, 13, 61, 12, 18, 33, 112, 39, 10, 34, 114, 115, 104, 93, 66, 116, 15, 31, 14, 37, 30, 21, 59, 58, 27, 60, 16, 42, 56, 25, 50, 44, 122, 19, 81, 20, 74, 113, 73, 26, 68, 96, 77, 22, 126, 108, 111, 92, 100, 127, 106, 120, 29, 119, 97, 48, 83, 125, 36, 128, 35, 38, 117, 123, 43, 47, 55, 103, 101, 45, 105, 52, 49, 121, 94, 124, 57, 65, 91, 72, 63, 109, 67, 76, 78, 102, 118, 110 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 83, 35, 95, 62, 52, 70, 7, 98, 67, 8, 76, 104, 106, 12, 73, 9, 38, 77, 111, 20, 81, 28, 37, 33, 17, 11, 109, 112, 13, 110, 14, 113, 115, 118, 15, 103, 101, 120, 102, 122, 59, 58, 19, 44, 91, 49, 80, 121, 123, 92, 30, 24, 119, 21, 29, 60, 54, 96, 25, 50, 23, 41, 26, 124, 94, 51, 56, 55, 31, 32, 43, 42, 34, 117, 39, 100, 79, 90, 82, 85, 87, 46, 127, 74, 48, 128, 86, 99, 53, 105, 107, 84, 126, 125, 108, 114, 93, 89, 116, 88, 97 ],
[ 12, 42, 8, 80, 2, 5, 50, 60, 105, 14, 31, 9, 69, 64, 35, 20, 112, 15, 18, 106, 75, 1, 32, 21, 24, 34, 30, 113, 22, 125, 82, 95, 11, 89, 93, 38, 71, 72, 126, 19, 25, 39, 33, 27, 49, 122, 44, 47, 79, 28, 54, 7, 56, 36, 41, 115, 59, 17, 81, 97, 57, 58, 67, 84, 45, 65, 99, 3, 4, 46, 70, 74, 68, 87, 76, 102, 110, 62, 53, 77, 96, 91, 6, 94, 40, 51, 86, 90, 98, 111, 120, 83, 116, 88, 61, 23, 100, 101, 52, 108, 16, 55, 121, 48, 103, 26, 127, 73, 13, 117, 10, 107, 63, 104, 66, 85, 109, 43, 37, 118, 29, 123, 124, 119, 114, 92, 128, 78 ],
[ 52, 109, 22, 106, 33, 25, 26, 119, 118, 5, 79, 55, 53, 62, 78, 68, 99, 6, 71, 48, 59, 69, 94, 49, 87, 88, 83, 45, 31, 128, 81, 60, 86, 97, 121, 3, 7, 47, 76, 12, 34, 67, 89, 37, 111, 117, 1, 17, 108, 74, 35, 23, 93, 64, 32, 84, 10, 13, 73, 92, 18, 11, 101, 29, 19, 44, 54, 58, 96, 43, 41, 40, 2, 90, 16, 36, 65, 24, 114, 72, 104, 20, 50, 124, 112, 125, 100, 107, 30, 9, 38, 80, 123, 126, 27, 116, 127, 15, 56, 105, 14, 115, 113, 42, 110, 85, 120, 46, 51, 61, 70, 102, 57, 122, 8, 39, 98, 95, 4, 66, 21, 63, 75, 82, 103, 91, 77, 28 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 80, 2, 5, 50, 60, 105, 14, 31, 9, 69, 64, 35, 20, 112, 15, 18, 106, 75, 1, 32, 21, 24, 34, 30, 113, 22, 125, 82, 95, 11, 89, 93, 38, 71, 72, 126, 19, 25, 39, 33, 27, 49, 122, 44, 47, 79, 28, 54, 7, 56, 36, 41, 115, 59, 17, 81, 97, 57, 58, 67, 84, 45, 65, 99, 3, 4, 46, 70, 74, 68, 87, 76, 102, 110, 62, 53, 77, 96, 91, 6, 94, 40, 51, 86, 90, 98, 111, 120, 83, 116, 88, 61, 23, 100, 101, 52, 108, 16, 55, 121, 48, 103, 26, 127, 73, 13, 117, 10, 107, 63, 104, 66, 85, 109, 43, 37, 118, 29, 123, 124, 119, 114, 92, 128, 78 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 83, 35, 95, 62, 52, 70, 7, 98, 67, 8, 76, 104, 106, 12, 73, 9, 38, 77, 111, 20, 81, 28, 37, 33, 17, 11, 109, 112, 13, 110, 14, 113, 115, 118, 15, 103, 101, 120, 102, 122, 59, 58, 19, 44, 91, 49, 80, 121, 123, 92, 30, 24, 119, 21, 29, 60, 54, 96, 25, 50, 23, 41, 26, 124, 94, 51, 56, 55, 31, 32, 43, 42, 34, 117, 39, 100, 79, 90, 82, 85, 87, 46, 127, 74, 48, 128, 86, 99, 53, 105, 107, 84, 126, 125, 108, 114, 93, 89, 116, 88, 97 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 64, 69, 70, 9, 3, 79, 82, 85, 86, 89, 40, 71, 87, 75, 6, 53, 88, 98, 90, 62, 84, 80, 8, 99, 107, 95, 13, 61, 12, 18, 33, 112, 39, 10, 34, 114, 115, 104, 93, 66, 116, 15, 31, 14, 37, 30, 21, 59, 58, 27, 60, 16, 42, 56, 25, 50, 44, 122, 19, 81, 20, 74, 113, 73, 26, 68, 96, 77, 22, 126, 108, 111, 92, 100, 127, 106, 120, 29, 119, 97, 48, 83, 125, 36, 128, 35, 38, 117, 123, 43, 47, 55, 103, 101, 45, 105, 52, 49, 121, 94, 124, 57, 65, 91, 72, 63, 109, 67, 76, 78, 102, 118, 110 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 83, 35, 95, 62, 52, 70, 7, 98, 67, 8, 76, 104, 106, 12, 73, 9, 38, 77, 111, 20, 81, 28, 37, 33, 17, 11, 109, 112, 13, 110, 14, 113, 115, 118, 15, 103, 101, 120, 102, 122, 59, 58, 19, 44, 91, 49, 80, 121, 123, 92, 30, 24, 119, 21, 29, 60, 54, 96, 25, 50, 23, 41, 26, 124, 94, 51, 56, 55, 31, 32, 43, 42, 34, 117, 39, 100, 79, 90, 82, 85, 87, 46, 127, 74, 48, 128, 86, 99, 53, 105, 107, 84, 126, 125, 108, 114, 93, 89, 116, 88, 97 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 64, 69, 70, 9, 3, 79, 82, 85, 86, 89, 40, 71, 87, 75, 6, 53, 88, 98, 90, 62, 84, 80, 8, 99, 107, 95, 13, 61, 12, 18, 33, 112, 39, 10, 34, 114, 115, 104, 93, 66, 116, 15, 31, 14, 37, 30, 21, 59, 58, 27, 60, 16, 42, 56, 25, 50, 44, 122, 19, 81, 20, 74, 113, 73, 26, 68, 96, 77, 22, 126, 108, 111, 92, 100, 127, 106, 120, 29, 119, 97, 48, 83, 125, 36, 128, 35, 38, 117, 123, 43, 47, 55, 103, 101, 45, 105, 52, 49, 121, 94, 124, 57, 65, 91, 72, 63, 109, 67, 76, 78, 102, 118, 110 ],
[ 12, 42, 8, 80, 2, 5, 50, 60, 105, 14, 31, 9, 69, 64, 35, 20, 112, 15, 18, 106, 75, 1, 32, 21, 24, 34, 30, 113, 22, 125, 82, 95, 11, 89, 93, 38, 71, 72, 126, 19, 25, 39, 33, 27, 49, 122, 44, 47, 79, 28, 54, 7, 56, 36, 41, 115, 59, 17, 81, 97, 57, 58, 67, 84, 45, 65, 99, 3, 4, 46, 70, 74, 68, 87, 76, 102, 110, 62, 53, 77, 96, 91, 6, 94, 40, 51, 86, 90, 98, 111, 120, 83, 116, 88, 61, 23, 100, 101, 52, 108, 16, 55, 121, 48, 103, 26, 127, 73, 13, 117, 10, 107, 63, 104, 66, 85, 109, 43, 37, 118, 29, 123, 124, 119, 114, 92, 128, 78 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 80, 2, 5, 50, 60, 105, 14, 31, 9, 69, 64, 35, 20, 112, 15, 18, 106, 75, 1, 32, 21, 24, 34, 30, 113, 22, 125, 82, 95, 11, 89, 93, 38, 71, 72, 126, 19, 25, 39, 33, 27, 49, 122, 44, 47, 79, 28, 54, 7, 56, 36, 41, 115, 59, 17, 81, 97, 57, 58, 67, 84, 45, 65, 99, 3, 4, 46, 70, 74, 68, 87, 76, 102, 110, 62, 53, 77, 96, 91, 6, 94, 40, 51, 86, 90, 98, 111, 120, 83, 116, 88, 61, 23, 100, 101, 52, 108, 16, 55, 121, 48, 103, 26, 127, 73, 13, 117, 10, 107, 63, 104, 66, 85, 109, 43, 37, 118, 29, 123, 124, 119, 114, 92, 128, 78 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 83, 35, 95, 62, 52, 70, 7, 98, 67, 8, 76, 104, 106, 12, 73, 9, 38, 77, 111, 20, 81, 28, 37, 33, 17, 11, 109, 112, 13, 110, 14, 113, 115, 118, 15, 103, 101, 120, 102, 122, 59, 58, 19, 44, 91, 49, 80, 121, 123, 92, 30, 24, 119, 21, 29, 60, 54, 96, 25, 50, 23, 41, 26, 124, 94, 51, 56, 55, 31, 32, 43, 42, 34, 117, 39, 100, 79, 90, 82, 85, 87, 46, 127, 74, 48, 128, 86, 99, 53, 105, 107, 84, 126, 125, 108, 114, 93, 89, 116, 88, 97 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 64, 69, 70, 9, 3, 79, 82, 85, 86, 89, 40, 71, 87, 75, 6, 53, 88, 98, 90, 62, 84, 80, 8, 99, 107, 95, 13, 61, 12, 18, 33, 112, 39, 10, 34, 114, 115, 104, 93, 66, 116, 15, 31, 14, 37, 30, 21, 59, 58, 27, 60, 16, 42, 56, 25, 50, 44, 122, 19, 81, 20, 74, 113, 73, 26, 68, 96, 77, 22, 126, 108, 111, 92, 100, 127, 106, 120, 29, 119, 97, 48, 83, 125, 36, 128, 35, 38, 117, 123, 43, 47, 55, 103, 101, 45, 105, 52, 49, 121, 94, 124, 57, 65, 91, 72, 63, 109, 67, 76, 78, 102, 118, 110 ]:
 Order := 128 > |
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 64, 69, 70, 9, 3, 79, 82, 85, 86, 89, 40, 71, 87, 75, 6, 53, 88, 98, 90, 62, 84, 80, 8, 99, 107, 95, 13, 61, 12, 18, 33, 112, 39, 10, 34, 114, 115, 104, 93, 66, 116, 15, 31, 14, 37, 30, 21, 59, 58, 27, 60, 16, 42, 56, 25, 50, 44, 122, 19, 81, 20, 74, 113, 73, 26, 68, 96, 77, 22, 126, 108, 111, 92, 100, 127, 106, 120, 29, 119, 97, 48, 83, 125, 36, 128, 35, 38, 117, 123, 43, 47, 55, 103, 101, 45, 105, 52, 49, 121, 94, 124, 57, 65, 91, 72, 63, 109, 67, 76, 78, 102, 118, 110 ],
[ 12, 42, 8, 80, 2, 5, 50, 60, 105, 14, 31, 9, 69, 64, 35, 20, 112, 15, 18, 106, 75, 1, 32, 21, 24, 34, 30, 113, 22, 125, 82, 95, 11, 89, 93, 38, 71, 72, 126, 19, 25, 39, 33, 27, 49, 122, 44, 47, 79, 28, 54, 7, 56, 36, 41, 115, 59, 17, 81, 97, 57, 58, 67, 84, 45, 65, 99, 3, 4, 46, 70, 74, 68, 87, 76, 102, 110, 62, 53, 77, 96, 91, 6, 94, 40, 51, 86, 90, 98, 111, 120, 83, 116, 88, 61, 23, 100, 101, 52, 108, 16, 55, 121, 48, 103, 26, 127, 73, 13, 117, 10, 107, 63, 104, 66, 85, 109, 43, 37, 118, 29, 123, 124, 119, 114, 92, 128, 78 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 83, 35, 95, 62, 52, 70, 7, 98, 67, 8, 76, 104, 106, 12, 73, 9, 38, 77, 111, 20, 81, 28, 37, 33, 17, 11, 109, 112, 13, 110, 14, 113, 115, 118, 15, 103, 101, 120, 102, 122, 59, 58, 19, 44, 91, 49, 80, 121, 123, 92, 30, 24, 119, 21, 29, 60, 54, 96, 25, 50, 23, 41, 26, 124, 94, 51, 56, 55, 31, 32, 43, 42, 34, 117, 39, 100, 79, 90, 82, 85, 87, 46, 127, 74, 48, 128, 86, 99, 53, 105, 107, 84, 126, 125, 108, 114, 93, 89, 116, 88, 97 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 80, 2, 5, 50, 60, 105, 14, 31, 9, 69, 64, 35, 20, 112, 15, 18, 106, 75, 1, 32, 21, 24, 34, 30, 113, 22, 125, 82, 95, 11, 89, 93, 38, 71, 72, 126, 19, 25, 39, 33, 27, 49, 122, 44, 47, 79, 28, 54, 7, 56, 36, 41, 115, 59, 17, 81, 97, 57, 58, 67, 84, 45, 65, 99, 3, 4, 46, 70, 74, 68, 87, 76, 102, 110, 62, 53, 77, 96, 91, 6, 94, 40, 51, 86, 90, 98, 111, 120, 83, 116, 88, 61, 23, 100, 101, 52, 108, 16, 55, 121, 48, 103, 26, 127, 73, 13, 117, 10, 107, 63, 104, 66, 85, 109, 43, 37, 118, 29, 123, 124, 119, 114, 92, 128, 78 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 83, 35, 95, 62, 52, 70, 7, 98, 67, 8, 76, 104, 106, 12, 73, 9, 38, 77, 111, 20, 81, 28, 37, 33, 17, 11, 109, 112, 13, 110, 14, 113, 115, 118, 15, 103, 101, 120, 102, 122, 59, 58, 19, 44, 91, 49, 80, 121, 123, 92, 30, 24, 119, 21, 29, 60, 54, 96, 25, 50, 23, 41, 26, 124, 94, 51, 56, 55, 31, 32, 43, 42, 34, 117, 39, 100, 79, 90, 82, 85, 87, 46, 127, 74, 48, 128, 86, 99, 53, 105, 107, 84, 126, 125, 108, 114, 93, 89, 116, 88, 97 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 64, 69, 70, 9, 3, 79, 82, 85, 86, 89, 40, 71, 87, 75, 6, 53, 88, 98, 90, 62, 84, 80, 8, 99, 107, 95, 13, 61, 12, 18, 33, 112, 39, 10, 34, 114, 115, 104, 93, 66, 116, 15, 31, 14, 37, 30, 21, 59, 58, 27, 60, 16, 42, 56, 25, 50, 44, 122, 19, 81, 20, 74, 113, 73, 26, 68, 96, 77, 22, 126, 108, 111, 92, 100, 127, 106, 120, 29, 119, 97, 48, 83, 125, 36, 128, 35, 38, 117, 123, 43, 47, 55, 103, 101, 45, 105, 52, 49, 121, 94, 124, 57, 65, 91, 72, 63, 109, 67, 76, 78, 102, 118, 110 ]:
 Order := 128 > |
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 64, 69, 70, 9, 3, 79, 82, 85, 86, 89, 40, 71, 87, 75, 6, 53, 88, 98, 90, 62, 84, 80, 8, 99, 107, 95, 13, 61, 12, 18, 33, 112, 39, 10, 34, 114, 115, 104, 93, 66, 116, 15, 31, 14, 37, 30, 21, 59, 58, 27, 60, 16, 42, 56, 25, 50, 44, 122, 19, 81, 20, 74, 113, 73, 26, 68, 96, 77, 22, 126, 108, 111, 92, 100, 127, 106, 120, 29, 119, 97, 48, 83, 125, 36, 128, 35, 38, 117, 123, 43, 47, 55, 103, 101, 45, 105, 52, 49, 121, 94, 124, 57, 65, 91, 72, 63, 109, 67, 76, 78, 102, 118, 110 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 83, 35, 95, 62, 52, 70, 7, 98, 67, 8, 76, 104, 106, 12, 73, 9, 38, 77, 111, 20, 81, 28, 37, 33, 17, 11, 109, 112, 13, 110, 14, 113, 115, 118, 15, 103, 101, 120, 102, 122, 59, 58, 19, 44, 91, 49, 80, 121, 123, 92, 30, 24, 119, 21, 29, 60, 54, 96, 25, 50, 23, 41, 26, 124, 94, 51, 56, 55, 31, 32, 43, 42, 34, 117, 39, 100, 79, 90, 82, 85, 87, 46, 127, 74, 48, 128, 86, 99, 53, 105, 107, 84, 126, 125, 108, 114, 93, 89, 116, 88, 97 ],
[ 37, 58, 47, 7, 62, 78, 41, 44, 70, 73, 13, 71, 99, 68, 14, 36, 1, 10, 111, 38, 31, 119, 26, 11, 33, 74, 18, 24, 124, 15, 69, 34, 109, 87, 64, 115, 83, 66, 112, 90, 43, 17, 117, 19, 57, 2, 40, 85, 59, 25, 53, 55, 96, 56, 118, 23, 101, 22, 16, 27, 98, 29, 75, 3, 61, 95, 76, 48, 52, 5, 6, 65, 104, 45, 82, 91, 28, 121, 81, 50, 20, 4, 128, 8, 88, 79, 49, 97, 86, 100, 80, 127, 84, 60, 89, 106, 30, 51, 102, 125, 54, 120, 122, 116, 46, 72, 9, 114, 67, 113, 108, 12, 21, 93, 32, 94, 63, 110, 92, 77, 123, 42, 39, 126, 35, 107, 105, 103 ]
]
];

/*
Return for eval
*/

return s;