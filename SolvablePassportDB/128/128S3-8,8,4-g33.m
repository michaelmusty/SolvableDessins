s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S3-8,8,4-g33.m";
s`GaloisOrbits := [ Strings() | "128S3-8,8,4-g33-path44-notcomputed.m", "128S3-8,8,4-g33-path46-notcomputed.m", "128S3-8,8,4-g33-path79-notcomputed.m", "128S3-8,8,4-g33-path29-notcomputed.m", "128S3-8,8,4-g33-path65-notcomputed.m", "128S3-8,8,4-g33-path30-notcomputed.m", "128S3-8,8,4-g33-path78-notcomputed.m", "128S3-8,8,4-g33-path80-notcomputed.m", "128S3-8,8,4-g33-path63-notcomputed.m", "128S3-8,8,4-g33-path77-notcomputed.m", "128S3-8,8,4-g33-path67-notcomputed.m", "128S3-8,8,4-g33-path70-notcomputed.m", "128S3-8,8,4-g33-path31-notcomputed.m", "128S3-8,8,4-g33-path32-notcomputed.m", "128S3-8,8,4-g33-path24-notcomputed.m", "128S3-8,8,4-g33-path23-notcomputed.m", "128S3-8,8,4-g33-path49-notcomputed.m", "128S3-8,8,4-g33-path22-notcomputed.m", "128S3-8,8,4-g33-path21-notcomputed.m", "128S3-8,8,4-g33-path50-notcomputed.m", "128S3-8,8,4-g33-path51-notcomputed.m", "128S3-8,8,4-g33-path12-notcomputed.m", "128S3-8,8,4-g33-path11-notcomputed.m", "128S3-8,8,4-g33-path10-notcomputed.m", "128S3-8,8,4-g33-path53-notcomputed.m", "128S3-8,8,4-g33-path9-notcomputed.m", "128S3-8,8,4-g33-path42-notcomputed.m", "128S3-8,8,4-g33-path41-notcomputed.m" ];
s`Name := "128S3-8,8,4-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 49, 18, 56, 26, 3, 61, 17, 32, 47, 4, 68, 5, 27, 38, 30, 73, 6, 43, 44, 29, 7, 83, 62, 20, 53, 40, 75, 66, 45, 76, 46, 10, 92, 78, 12, 64, 71, 89, 55, 101, 59, 14, 104, 54, 15, 107, 69, 24, 67, 22, 98, 37, 72, 21, 57, 48, 23, 108, 33, 60, 25, 82, 65, 77, 41, 28, 84, 81, 50, 42, 80, 34, 119, 106, 90, 115, 79, 118, 117, 74, 120, 102, 112, 100, 122, 70, 51, 123, 99, 52, 124, 94, 125, 63, 86, 58, 126, 127, 96, 93, 87, 116, 113, 88, 95, 114, 91, 85, 128, 111, 121, 110, 109, 103, 105, 97 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 51, 17, 53, 11, 62, 64, 22, 24, 57, 4, 31, 5, 75, 76, 29, 47, 9, 81, 33, 82, 7, 69, 78, 8, 61, 35, 32, 87, 44, 89, 39, 71, 65, 56, 12, 84, 13, 96, 54, 98, 26, 67, 106, 102, 15, 40, 19, 108, 72, 18, 101, 66, 68, 21, 107, 104, 23, 60, 73, 83, 25, 49, 112, 46, 92, 28, 30, 115, 116, 117, 118, 34, 37, 100, 77, 120, 74, 42, 119, 45, 48, 50, 85, 99, 125, 59, 94, 127, 128, 52, 126, 55, 122, 124, 123, 58, 63, 70, 111, 79, 80, 105, 97, 110, 103, 121, 109, 86, 113, 114, 88, 90, 91, 93, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 52, 22, 48, 60, 3, 23, 8, 65, 18, 35, 71, 72, 5, 74, 36, 40, 6, 34, 13, 45, 49, 37, 30, 19, 54, 17, 9, 88, 33, 80, 24, 10, 11, 67, 66, 50, 31, 97, 57, 86, 47, 14, 58, 55, 61, 16, 62, 63, 39, 56, 94, 26, 59, 38, 70, 99, 53, 75, 46, 79, 78, 44, 91, 27, 77, 43, 73, 114, 90, 85, 113, 89, 68, 122, 82, 95, 41, 92, 93, 76, 69, 83, 112, 102, 110, 64, 51, 103, 100, 104, 105, 101, 121, 109, 111, 98, 107, 106, 128, 81, 84, 124, 123, 126, 125, 96, 127, 108, 116, 87, 118, 115, 120, 117, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 49, 18, 56, 26, 3, 61, 17, 32, 47, 4, 68, 5, 27, 38, 30, 73, 6, 43, 44, 29, 7, 83, 62, 20, 53, 40, 75, 66, 45, 76, 46, 10, 92, 78, 12, 64, 71, 89, 55, 101, 59, 14, 104, 54, 15, 107, 69, 24, 67, 22, 98, 37, 72, 21, 57, 48, 23, 108, 33, 60, 25, 82, 65, 77, 41, 28, 84, 81, 50, 42, 80, 34, 119, 106, 90, 115, 79, 118, 117, 74, 120, 102, 112, 100, 122, 70, 51, 123, 99, 52, 124, 94, 125, 63, 86, 58, 126, 127, 96, 93, 87, 116, 113, 88, 95, 114, 91, 85, 128, 111, 121, 110, 109, 103, 105, 97 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 51, 17, 53, 11, 62, 64, 22, 24, 57, 4, 31, 5, 75, 76, 29, 47, 9, 81, 33, 82, 7, 69, 78, 8, 61, 35, 32, 87, 44, 89, 39, 71, 65, 56, 12, 84, 13, 96, 54, 98, 26, 67, 106, 102, 15, 40, 19, 108, 72, 18, 101, 66, 68, 21, 107, 104, 23, 60, 73, 83, 25, 49, 112, 46, 92, 28, 30, 115, 116, 117, 118, 34, 37, 100, 77, 120, 74, 42, 119, 45, 48, 50, 85, 99, 125, 59, 94, 127, 128, 52, 126, 55, 122, 124, 123, 58, 63, 70, 111, 79, 80, 105, 97, 110, 103, 121, 109, 86, 113, 114, 88, 90, 91, 93, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 52, 22, 48, 60, 3, 23, 8, 65, 18, 35, 71, 72, 5, 74, 36, 40, 6, 34, 13, 45, 49, 37, 30, 19, 54, 17, 9, 88, 33, 80, 24, 10, 11, 67, 66, 50, 31, 97, 57, 86, 47, 14, 58, 55, 61, 16, 62, 63, 39, 56, 94, 26, 59, 38, 70, 99, 53, 75, 46, 79, 78, 44, 91, 27, 77, 43, 73, 114, 90, 85, 113, 89, 68, 122, 82, 95, 41, 92, 93, 76, 69, 83, 112, 102, 110, 64, 51, 103, 100, 104, 105, 101, 121, 109, 111, 98, 107, 106, 128, 81, 84, 124, 123, 126, 125, 96, 127, 108, 116, 87, 118, 115, 120, 117, 119 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 49, 18, 56, 26, 3, 61, 17, 32, 47, 4, 68, 5, 27, 38, 30, 73, 6, 43, 44, 29, 7, 83, 62, 20, 53, 40, 75, 66, 45, 76, 46, 10, 92, 78, 12, 64, 71, 89, 55, 101, 59, 14, 104, 54, 15, 107, 69, 24, 67, 22, 98, 37, 72, 21, 57, 48, 23, 108, 33, 60, 25, 82, 65, 77, 41, 28, 84, 81, 50, 42, 80, 34, 119, 106, 90, 115, 79, 118, 117, 74, 120, 102, 112, 100, 122, 70, 51, 123, 99, 52, 124, 94, 125, 63, 86, 58, 126, 127, 96, 93, 87, 116, 113, 88, 95, 114, 91, 85, 128, 111, 121, 110, 109, 103, 105, 97 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 51, 17, 53, 11, 62, 64, 22, 24, 57, 4, 31, 5, 75, 76, 29, 47, 9, 81, 33, 82, 7, 69, 78, 8, 61, 35, 32, 87, 44, 89, 39, 71, 65, 56, 12, 84, 13, 96, 54, 98, 26, 67, 106, 102, 15, 40, 19, 108, 72, 18, 101, 66, 68, 21, 107, 104, 23, 60, 73, 83, 25, 49, 112, 46, 92, 28, 30, 115, 116, 117, 118, 34, 37, 100, 77, 120, 74, 42, 119, 45, 48, 50, 85, 99, 125, 59, 94, 127, 128, 52, 126, 55, 122, 124, 123, 58, 63, 70, 111, 79, 80, 105, 97, 110, 103, 121, 109, 86, 113, 114, 88, 90, 91, 93, 95 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 52, 22, 48, 60, 3, 23, 8, 65, 18, 35, 71, 72, 5, 74, 36, 40, 6, 34, 13, 45, 49, 37, 30, 19, 54, 17, 9, 88, 33, 80, 24, 10, 11, 67, 66, 50, 31, 97, 57, 86, 47, 14, 58, 55, 61, 16, 62, 63, 39, 56, 94, 26, 59, 38, 70, 99, 53, 75, 46, 79, 78, 44, 91, 27, 77, 43, 73, 114, 90, 85, 113, 89, 68, 122, 82, 95, 41, 92, 93, 76, 69, 83, 112, 102, 110, 64, 51, 103, 100, 104, 105, 101, 121, 109, 111, 98, 107, 106, 128, 81, 84, 124, 123, 126, 125, 96, 127, 108, 116, 87, 118, 115, 120, 117, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 49, 18, 56, 26, 3, 61, 17, 32, 47, 4, 68, 5, 27, 38, 30, 73, 6, 43, 44, 29, 7, 83, 62, 20, 53, 40, 75, 66, 45, 76, 46, 10, 92, 78, 12, 64, 71, 89, 55, 101, 59, 14, 104, 54, 15, 107, 69, 24, 67, 22, 98, 37, 72, 21, 57, 48, 23, 108, 33, 60, 25, 82, 65, 77, 41, 28, 84, 81, 50, 42, 80, 34, 119, 106, 90, 115, 79, 118, 117, 74, 120, 102, 112, 100, 122, 70, 51, 123, 99, 52, 124, 94, 125, 63, 86, 58, 126, 127, 96, 93, 87, 116, 113, 88, 95, 114, 91, 85, 128, 111, 121, 110, 109, 103, 105, 97 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 51, 17, 53, 11, 62, 64, 22, 24, 57, 4, 31, 5, 75, 76, 29, 47, 9, 81, 33, 82, 7, 69, 78, 8, 61, 35, 32, 87, 44, 89, 39, 71, 65, 56, 12, 84, 13, 96, 54, 98, 26, 67, 106, 102, 15, 40, 19, 108, 72, 18, 101, 66, 68, 21, 107, 104, 23, 60, 73, 83, 25, 49, 112, 46, 92, 28, 30, 115, 116, 117, 118, 34, 37, 100, 77, 120, 74, 42, 119, 45, 48, 50, 85, 99, 125, 59, 94, 127, 128, 52, 126, 55, 122, 124, 123, 58, 63, 70, 111, 79, 80, 105, 97, 110, 103, 121, 109, 86, 113, 114, 88, 90, 91, 93, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 52, 22, 48, 60, 3, 23, 8, 65, 18, 35, 71, 72, 5, 74, 36, 40, 6, 34, 13, 45, 49, 37, 30, 19, 54, 17, 9, 88, 33, 80, 24, 10, 11, 67, 66, 50, 31, 97, 57, 86, 47, 14, 58, 55, 61, 16, 62, 63, 39, 56, 94, 26, 59, 38, 70, 99, 53, 75, 46, 79, 78, 44, 91, 27, 77, 43, 73, 114, 90, 85, 113, 89, 68, 122, 82, 95, 41, 92, 93, 76, 69, 83, 112, 102, 110, 64, 51, 103, 100, 104, 105, 101, 121, 109, 111, 98, 107, 106, 128, 81, 84, 124, 123, 126, 125, 96, 127, 108, 116, 87, 118, 115, 120, 117, 119 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 49, 18, 56, 26, 3, 61, 17, 32, 47, 4, 68, 5, 27, 38, 30, 73, 6, 43, 44, 29, 7, 83, 62, 20, 53, 40, 75, 66, 45, 76, 46, 10, 92, 78, 12, 64, 71, 89, 55, 101, 59, 14, 104, 54, 15, 107, 69, 24, 67, 22, 98, 37, 72, 21, 57, 48, 23, 108, 33, 60, 25, 82, 65, 77, 41, 28, 84, 81, 50, 42, 80, 34, 119, 106, 90, 115, 79, 118, 117, 74, 120, 102, 112, 100, 122, 70, 51, 123, 99, 52, 124, 94, 125, 63, 86, 58, 126, 127, 96, 93, 87, 116, 113, 88, 95, 114, 91, 85, 128, 111, 121, 110, 109, 103, 105, 97 ],
[ 35, 49, 61, 2, 38, 43, 9, 32, 66, 92, 78, 36, 29, 104, 8, 69, 75, 4, 53, 19, 11, 56, 17, 10, 39, 72, 41, 1, 16, 20, 89, 31, 76, 44, 68, 73, 62, 57, 22, 6, 118, 13, 84, 65, 7, 60, 14, 26, 83, 71, 123, 18, 108, 40, 15, 98, 101, 54, 21, 3, 107, 24, 67, 51, 47, 64, 12, 106, 102, 48, 5, 27, 81, 30, 33, 120, 28, 82, 25, 46, 87, 115, 112, 116, 80, 59, 121, 45, 119, 42, 77, 117, 74, 37, 79, 91, 55, 126, 23, 52, 125, 122, 99, 124, 94, 96, 127, 128, 86, 70, 58, 100, 34, 50, 109, 111, 105, 110, 97, 103, 63, 90, 88, 113, 114, 95, 85, 93 ],
[ 40, 28, 23, 39, 62, 13, 75, 60, 4, 34, 71, 65, 24, 58, 38, 67, 20, 47, 18, 12, 9, 37, 16, 46, 36, 29, 79, 11, 8, 72, 45, 30, 50, 43, 15, 7, 66, 48, 21, 5, 91, 78, 74, 32, 27, 6, 59, 35, 42, 73, 103, 69, 94, 22, 64, 55, 63, 53, 19, 26, 52, 1, 68, 70, 17, 54, 3, 99, 86, 56, 2, 44, 77, 10, 25, 90, 33, 80, 31, 49, 85, 93, 113, 95, 76, 61, 124, 84, 114, 81, 89, 88, 83, 14, 92, 116, 108, 121, 57, 106, 100, 105, 98, 97, 107, 109, 111, 110, 101, 104, 102, 126, 82, 41, 123, 125, 96, 122, 127, 128, 51, 119, 112, 120, 117, 115, 118, 87 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 49, 18, 56, 26, 3, 61, 17, 32, 47, 4, 68, 5, 27, 38, 30, 73, 6, 43, 44, 29, 7, 83, 62, 20, 53, 40, 75, 66, 45, 76, 46, 10, 92, 78, 12, 64, 71, 89, 55, 101, 59, 14, 104, 54, 15, 107, 69, 24, 67, 22, 98, 37, 72, 21, 57, 48, 23, 108, 33, 60, 25, 82, 65, 77, 41, 28, 84, 81, 50, 42, 80, 34, 119, 106, 90, 115, 79, 118, 117, 74, 120, 102, 112, 100, 122, 70, 51, 123, 99, 52, 124, 94, 125, 63, 86, 58, 126, 127, 96, 93, 87, 116, 113, 88, 95, 114, 91, 85, 128, 111, 121, 110, 109, 103, 105, 97 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 51, 17, 53, 11, 62, 64, 22, 24, 57, 4, 31, 5, 75, 76, 29, 47, 9, 81, 33, 82, 7, 69, 78, 8, 61, 35, 32, 87, 44, 89, 39, 71, 65, 56, 12, 84, 13, 96, 54, 98, 26, 67, 106, 102, 15, 40, 19, 108, 72, 18, 101, 66, 68, 21, 107, 104, 23, 60, 73, 83, 25, 49, 112, 46, 92, 28, 30, 115, 116, 117, 118, 34, 37, 100, 77, 120, 74, 42, 119, 45, 48, 50, 85, 99, 125, 59, 94, 127, 128, 52, 126, 55, 122, 124, 123, 58, 63, 70, 111, 79, 80, 105, 97, 110, 103, 121, 109, 86, 113, 114, 88, 90, 91, 93, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 52, 22, 48, 60, 3, 23, 8, 65, 18, 35, 71, 72, 5, 74, 36, 40, 6, 34, 13, 45, 49, 37, 30, 19, 54, 17, 9, 88, 33, 80, 24, 10, 11, 67, 66, 50, 31, 97, 57, 86, 47, 14, 58, 55, 61, 16, 62, 63, 39, 56, 94, 26, 59, 38, 70, 99, 53, 75, 46, 79, 78, 44, 91, 27, 77, 43, 73, 114, 90, 85, 113, 89, 68, 122, 82, 95, 41, 92, 93, 76, 69, 83, 112, 102, 110, 64, 51, 103, 100, 104, 105, 101, 121, 109, 111, 98, 107, 106, 128, 81, 84, 124, 123, 126, 125, 96, 127, 108, 116, 87, 118, 115, 120, 117, 119 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 51, 17, 53, 11, 62, 64, 22, 24, 57, 4, 31, 5, 75, 76, 29, 47, 9, 81, 33, 82, 7, 69, 78, 8, 61, 35, 32, 87, 44, 89, 39, 71, 65, 56, 12, 84, 13, 96, 54, 98, 26, 67, 106, 102, 15, 40, 19, 108, 72, 18, 101, 66, 68, 21, 107, 104, 23, 60, 73, 83, 25, 49, 112, 46, 92, 28, 30, 115, 116, 117, 118, 34, 37, 100, 77, 120, 74, 42, 119, 45, 48, 50, 85, 99, 125, 59, 94, 127, 128, 52, 126, 55, 122, 124, 123, 58, 63, 70, 111, 79, 80, 105, 97, 110, 103, 121, 109, 86, 113, 114, 88, 90, 91, 93, 95 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 49, 18, 56, 26, 3, 61, 17, 32, 47, 4, 68, 5, 27, 38, 30, 73, 6, 43, 44, 29, 7, 83, 62, 20, 53, 40, 75, 66, 45, 76, 46, 10, 92, 78, 12, 64, 71, 89, 55, 101, 59, 14, 104, 54, 15, 107, 69, 24, 67, 22, 98, 37, 72, 21, 57, 48, 23, 108, 33, 60, 25, 82, 65, 77, 41, 28, 84, 81, 50, 42, 80, 34, 119, 106, 90, 115, 79, 118, 117, 74, 120, 102, 112, 100, 122, 70, 51, 123, 99, 52, 124, 94, 125, 63, 86, 58, 126, 127, 96, 93, 87, 116, 113, 88, 95, 114, 91, 85, 128, 111, 121, 110, 109, 103, 105, 97 ],
[ 33, 47, 6, 69, 73, 22, 84, 64, 27, 1, 19, 68, 81, 17, 108, 24, 57, 106, 72, 10, 61, 36, 98, 66, 92, 56, 29, 89, 78, 83, 60, 38, 20, 120, 11, 3, 107, 2, 31, 53, 44, 119, 5, 82, 112, 76, 32, 104, 39, 117, 54, 126, 12, 102, 127, 21, 62, 125, 101, 49, 26, 14, 124, 4, 43, 75, 51, 40, 8, 122, 41, 35, 65, 87, 16, 25, 116, 9, 115, 118, 7, 71, 28, 13, 111, 123, 77, 103, 30, 105, 109, 46, 110, 96, 121, 99, 114, 37, 128, 113, 48, 67, 90, 59, 88, 15, 23, 18, 93, 91, 95, 42, 97, 100, 80, 74, 34, 79, 45, 50, 85, 86, 70, 58, 63, 55, 52, 94 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 49, 18, 56, 26, 3, 61, 17, 32, 47, 4, 68, 5, 27, 38, 30, 73, 6, 43, 44, 29, 7, 83, 62, 20, 53, 40, 75, 66, 45, 76, 46, 10, 92, 78, 12, 64, 71, 89, 55, 101, 59, 14, 104, 54, 15, 107, 69, 24, 67, 22, 98, 37, 72, 21, 57, 48, 23, 108, 33, 60, 25, 82, 65, 77, 41, 28, 84, 81, 50, 42, 80, 34, 119, 106, 90, 115, 79, 118, 117, 74, 120, 102, 112, 100, 122, 70, 51, 123, 99, 52, 124, 94, 125, 63, 86, 58, 126, 127, 96, 93, 87, 116, 113, 88, 95, 114, 91, 85, 128, 111, 121, 110, 109, 103, 105, 97 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 51, 17, 53, 11, 62, 64, 22, 24, 57, 4, 31, 5, 75, 76, 29, 47, 9, 81, 33, 82, 7, 69, 78, 8, 61, 35, 32, 87, 44, 89, 39, 71, 65, 56, 12, 84, 13, 96, 54, 98, 26, 67, 106, 102, 15, 40, 19, 108, 72, 18, 101, 66, 68, 21, 107, 104, 23, 60, 73, 83, 25, 49, 112, 46, 92, 28, 30, 115, 116, 117, 118, 34, 37, 100, 77, 120, 74, 42, 119, 45, 48, 50, 85, 99, 125, 59, 94, 127, 128, 52, 126, 55, 122, 124, 123, 58, 63, 70, 111, 79, 80, 105, 97, 110, 103, 121, 109, 86, 113, 114, 88, 90, 91, 93, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 52, 22, 48, 60, 3, 23, 8, 65, 18, 35, 71, 72, 5, 74, 36, 40, 6, 34, 13, 45, 49, 37, 30, 19, 54, 17, 9, 88, 33, 80, 24, 10, 11, 67, 66, 50, 31, 97, 57, 86, 47, 14, 58, 55, 61, 16, 62, 63, 39, 56, 94, 26, 59, 38, 70, 99, 53, 75, 46, 79, 78, 44, 91, 27, 77, 43, 73, 114, 90, 85, 113, 89, 68, 122, 82, 95, 41, 92, 93, 76, 69, 83, 112, 102, 110, 64, 51, 103, 100, 104, 105, 101, 121, 109, 111, 98, 107, 106, 128, 81, 84, 124, 123, 126, 125, 96, 127, 108, 116, 87, 118, 115, 120, 117, 119 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 51, 17, 53, 11, 62, 64, 22, 24, 57, 4, 31, 5, 75, 76, 29, 47, 9, 81, 33, 82, 7, 69, 78, 8, 61, 35, 32, 87, 44, 89, 39, 71, 65, 56, 12, 84, 13, 96, 54, 98, 26, 67, 106, 102, 15, 40, 19, 108, 72, 18, 101, 66, 68, 21, 107, 104, 23, 60, 73, 83, 25, 49, 112, 46, 92, 28, 30, 115, 116, 117, 118, 34, 37, 100, 77, 120, 74, 42, 119, 45, 48, 50, 85, 99, 125, 59, 94, 127, 128, 52, 126, 55, 122, 124, 123, 58, 63, 70, 111, 79, 80, 105, 97, 110, 103, 121, 109, 86, 113, 114, 88, 90, 91, 93, 95 ],
[ 36, 20, 62, 3, 75, 9, 10, 22, 32, 71, 65, 38, 33, 67, 14, 40, 35, 57, 8, 6, 16, 17, 64, 39, 43, 66, 46, 27, 2, 78, 13, 1, 44, 81, 4, 29, 69, 21, 72, 47, 74, 41, 28, 49, 82, 73, 26, 53, 7, 84, 94, 51, 23, 61, 102, 18, 54, 106, 68, 11, 15, 19, 108, 59, 24, 12, 56, 37, 48, 107, 31, 5, 30, 76, 60, 45, 92, 25, 83, 89, 79, 77, 50, 80, 117, 98, 114, 87, 34, 116, 112, 42, 119, 101, 120, 121, 96, 58, 104, 128, 55, 99, 127, 52, 126, 70, 63, 86, 124, 125, 123, 85, 118, 115, 90, 113, 93, 88, 95, 91, 122, 100, 97, 105, 103, 110, 109, 111 ],
[ 49, 66, 32, 53, 78, 35, 89, 68, 73, 29, 22, 69, 83, 4, 98, 72, 61, 107, 75, 31, 14, 2, 106, 38, 41, 57, 20, 81, 43, 84, 65, 16, 9, 112, 24, 19, 108, 6, 33, 64, 7, 120, 60, 92, 117, 82, 36, 51, 5, 119, 15, 125, 21, 104, 124, 40, 8, 127, 102, 10, 12, 56, 126, 62, 27, 11, 101, 26, 17, 128, 76, 3, 39, 115, 47, 28, 118, 1, 116, 87, 71, 13, 46, 44, 97, 96, 42, 109, 25, 110, 105, 30, 103, 122, 100, 52, 90, 48, 123, 88, 23, 18, 113, 37, 114, 67, 59, 54, 95, 85, 91, 74, 121, 111, 34, 45, 79, 50, 77, 80, 93, 58, 63, 70, 86, 99, 94, 55 ]
]
];

/*
Return for eval
*/

return s;