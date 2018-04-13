s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S18-8,8,4-g33.m";
s`GaloisOrbits := [ Strings() | "128S18-8,8,4-g33-path15-notcomputed.m", "128S18-8,8,4-g33-path3-notcomputed.m", "128S18-8,8,4-g33-path16-notcomputed.m", "128S18-8,8,4-g33-path2-notcomputed.m", "128S18-8,8,4-g33-path9-notcomputed.m", "128S18-8,8,4-g33-path1-notcomputed.m" ];
s`Name := "128S18-8,8,4-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 75, 2, 5, 48, 58, 103, 14, 31, 9, 105, 110, 35, 20, 94, 15, 18, 91, 39, 1, 108, 21, 24, 16, 30, 50, 22, 46, 41, 100, 11, 113, 42, 23, 112, 125, 52, 38, 69, 97, 55, 47, 37, 43, 26, 95, 71, 7, 44, 104, 121, 72, 99, 49, 86, 98, 61, 57, 82, 65, 54, 63, 79, 3, 45, 67, 62, 66, 36, 116, 84, 77, 13, 90, 68, 81, 33, 6, 10, 53, 4, 78, 83, 96, 19, 64, 51, 56, 89, 25, 80, 60, 106, 114, 127, 107, 118, 59, 92, 128, 102, 101, 117, 126, 120, 76, 74, 119, 32, 109, 88, 115, 17, 34, 123, 124, 73, 70, 111, 28, 85, 27, 93, 122, 87, 29 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 62, 66, 63, 49, 39, 74, 78, 83, 6, 57, 4, 89, 80, 87, 76, 77, 50, 86, 7, 91, 48, 8, 55, 12, 58, 9, 108, 111, 92, 81, 113, 95, 114, 33, 109, 11, 115, 75, 13, 26, 105, 14, 72, 31, 15, 25, 125, 126, 24, 37, 32, 19, 124, 17, 88, 101, 79, 20, 119, 96, 21, 120, 116, 29, 70, 53, 106, 112, 23, 93, 98, 47, 41, 117, 122, 28, 128, 73, 30, 40, 99, 34, 82, 71, 123, 45, 107, 110, 38, 68, 67, 51, 69, 42, 64, 52, 43, 85, 127, 84, 104, 103, 54, 100, 90, 65, 60, 94, 61, 97, 102, 121, 118 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 55, 52, 67, 29, 3, 64, 79, 8, 61, 44, 87, 68, 90, 92, 6, 51, 43, 72, 78, 60, 99, 101, 95, 76, 13, 59, 9, 12, 107, 106, 94, 10, 34, 14, 91, 27, 20, 98, 18, 112, 120, 122, 37, 119, 123, 15, 108, 110, 70, 16, 80, 105, 31, 88, 77, 19, 118, 74, 50, 26, 42, 21, 115, 121, 85, 22, 124, 113, 93, 100, 25, 114, 46, 35, 30, 73, 71, 62, 69, 36, 33, 109, 40, 38, 66, 116, 117, 41, 111, 54, 47, 86, 84, 83, 57, 127, 65, 97, 75, 48, 58, 56, 96, 103, 102, 81, 63, 89, 128, 104, 82, 125, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 75, 2, 5, 48, 58, 103, 14, 31, 9, 105, 110, 35, 20, 94, 15, 18, 91, 39, 1, 108, 21, 24, 16, 30, 50, 22, 46, 41, 100, 11, 113, 42, 23, 112, 125, 52, 38, 69, 97, 55, 47, 37, 43, 26, 95, 71, 7, 44, 104, 121, 72, 99, 49, 86, 98, 61, 57, 82, 65, 54, 63, 79, 3, 45, 67, 62, 66, 36, 116, 84, 77, 13, 90, 68, 81, 33, 6, 10, 53, 4, 78, 83, 96, 19, 64, 51, 56, 89, 25, 80, 60, 106, 114, 127, 107, 118, 59, 92, 128, 102, 101, 117, 126, 120, 76, 74, 119, 32, 109, 88, 115, 17, 34, 123, 124, 73, 70, 111, 28, 85, 27, 93, 122, 87, 29 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 62, 66, 63, 49, 39, 74, 78, 83, 6, 57, 4, 89, 80, 87, 76, 77, 50, 86, 7, 91, 48, 8, 55, 12, 58, 9, 108, 111, 92, 81, 113, 95, 114, 33, 109, 11, 115, 75, 13, 26, 105, 14, 72, 31, 15, 25, 125, 126, 24, 37, 32, 19, 124, 17, 88, 101, 79, 20, 119, 96, 21, 120, 116, 29, 70, 53, 106, 112, 23, 93, 98, 47, 41, 117, 122, 28, 128, 73, 30, 40, 99, 34, 82, 71, 123, 45, 107, 110, 38, 68, 67, 51, 69, 42, 64, 52, 43, 85, 127, 84, 104, 103, 54, 100, 90, 65, 60, 94, 61, 97, 102, 121, 118 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 55, 52, 67, 29, 3, 64, 79, 8, 61, 44, 87, 68, 90, 92, 6, 51, 43, 72, 78, 60, 99, 101, 95, 76, 13, 59, 9, 12, 107, 106, 94, 10, 34, 14, 91, 27, 20, 98, 18, 112, 120, 122, 37, 119, 123, 15, 108, 110, 70, 16, 80, 105, 31, 88, 77, 19, 118, 74, 50, 26, 42, 21, 115, 121, 85, 22, 124, 113, 93, 100, 25, 114, 46, 35, 30, 73, 71, 62, 69, 36, 33, 109, 40, 38, 66, 116, 117, 41, 111, 54, 47, 86, 84, 83, 57, 127, 65, 97, 75, 48, 58, 56, 96, 103, 102, 81, 63, 89, 128, 104, 82, 125, 126 ]:
 Order := 128 > |
[ 12, 40, 8, 75, 2, 5, 48, 58, 103, 14, 31, 9, 105, 110, 35, 20, 94, 15, 18, 91, 39, 1, 108, 21, 24, 16, 30, 50, 22, 46, 41, 100, 11, 113, 42, 23, 112, 125, 52, 38, 69, 97, 55, 47, 37, 43, 26, 95, 71, 7, 44, 104, 121, 72, 99, 49, 86, 98, 61, 57, 82, 65, 54, 63, 79, 3, 45, 67, 62, 66, 36, 116, 84, 77, 13, 90, 68, 81, 33, 6, 10, 53, 4, 78, 83, 96, 19, 64, 51, 56, 89, 25, 80, 60, 106, 114, 127, 107, 118, 59, 92, 128, 102, 101, 117, 126, 120, 76, 74, 119, 32, 109, 88, 115, 17, 34, 123, 124, 73, 70, 111, 28, 85, 27, 93, 122, 87, 29 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 62, 66, 63, 49, 39, 74, 78, 83, 6, 57, 4, 89, 80, 87, 76, 77, 50, 86, 7, 91, 48, 8, 55, 12, 58, 9, 108, 111, 92, 81, 113, 95, 114, 33, 109, 11, 115, 75, 13, 26, 105, 14, 72, 31, 15, 25, 125, 126, 24, 37, 32, 19, 124, 17, 88, 101, 79, 20, 119, 96, 21, 120, 116, 29, 70, 53, 106, 112, 23, 93, 98, 47, 41, 117, 122, 28, 128, 73, 30, 40, 99, 34, 82, 71, 123, 45, 107, 110, 38, 68, 67, 51, 69, 42, 64, 52, 43, 85, 127, 84, 104, 103, 54, 100, 90, 65, 60, 94, 61, 97, 102, 121, 118 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 55, 52, 67, 29, 3, 64, 79, 8, 61, 44, 87, 68, 90, 92, 6, 51, 43, 72, 78, 60, 99, 101, 95, 76, 13, 59, 9, 12, 107, 106, 94, 10, 34, 14, 91, 27, 20, 98, 18, 112, 120, 122, 37, 119, 123, 15, 108, 110, 70, 16, 80, 105, 31, 88, 77, 19, 118, 74, 50, 26, 42, 21, 115, 121, 85, 22, 124, 113, 93, 100, 25, 114, 46, 35, 30, 73, 71, 62, 69, 36, 33, 109, 40, 38, 66, 116, 117, 41, 111, 54, 47, 86, 84, 83, 57, 127, 65, 97, 75, 48, 58, 56, 96, 103, 102, 81, 63, 89, 128, 104, 82, 125, 126 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 75, 2, 5, 48, 58, 103, 14, 31, 9, 105, 110, 35, 20, 94, 15, 18, 91, 39, 1, 108, 21, 24, 16, 30, 50, 22, 46, 41, 100, 11, 113, 42, 23, 112, 125, 52, 38, 69, 97, 55, 47, 37, 43, 26, 95, 71, 7, 44, 104, 121, 72, 99, 49, 86, 98, 61, 57, 82, 65, 54, 63, 79, 3, 45, 67, 62, 66, 36, 116, 84, 77, 13, 90, 68, 81, 33, 6, 10, 53, 4, 78, 83, 96, 19, 64, 51, 56, 89, 25, 80, 60, 106, 114, 127, 107, 118, 59, 92, 128, 102, 101, 117, 126, 120, 76, 74, 119, 32, 109, 88, 115, 17, 34, 123, 124, 73, 70, 111, 28, 85, 27, 93, 122, 87, 29 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 62, 66, 63, 49, 39, 74, 78, 83, 6, 57, 4, 89, 80, 87, 76, 77, 50, 86, 7, 91, 48, 8, 55, 12, 58, 9, 108, 111, 92, 81, 113, 95, 114, 33, 109, 11, 115, 75, 13, 26, 105, 14, 72, 31, 15, 25, 125, 126, 24, 37, 32, 19, 124, 17, 88, 101, 79, 20, 119, 96, 21, 120, 116, 29, 70, 53, 106, 112, 23, 93, 98, 47, 41, 117, 122, 28, 128, 73, 30, 40, 99, 34, 82, 71, 123, 45, 107, 110, 38, 68, 67, 51, 69, 42, 64, 52, 43, 85, 127, 84, 104, 103, 54, 100, 90, 65, 60, 94, 61, 97, 102, 121, 118 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 55, 52, 67, 29, 3, 64, 79, 8, 61, 44, 87, 68, 90, 92, 6, 51, 43, 72, 78, 60, 99, 101, 95, 76, 13, 59, 9, 12, 107, 106, 94, 10, 34, 14, 91, 27, 20, 98, 18, 112, 120, 122, 37, 119, 123, 15, 108, 110, 70, 16, 80, 105, 31, 88, 77, 19, 118, 74, 50, 26, 42, 21, 115, 121, 85, 22, 124, 113, 93, 100, 25, 114, 46, 35, 30, 73, 71, 62, 69, 36, 33, 109, 40, 38, 66, 116, 117, 41, 111, 54, 47, 86, 84, 83, 57, 127, 65, 97, 75, 48, 58, 56, 96, 103, 102, 81, 63, 89, 128, 104, 82, 125, 126 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 62, 66, 63, 49, 39, 74, 78, 83, 6, 57, 4, 89, 80, 87, 76, 77, 50, 86, 7, 91, 48, 8, 55, 12, 58, 9, 108, 111, 92, 81, 113, 95, 114, 33, 109, 11, 115, 75, 13, 26, 105, 14, 72, 31, 15, 25, 125, 126, 24, 37, 32, 19, 124, 17, 88, 101, 79, 20, 119, 96, 21, 120, 116, 29, 70, 53, 106, 112, 23, 93, 98, 47, 41, 117, 122, 28, 128, 73, 30, 40, 99, 34, 82, 71, 123, 45, 107, 110, 38, 68, 67, 51, 69, 42, 64, 52, 43, 85, 127, 84, 104, 103, 54, 100, 90, 65, 60, 94, 61, 97, 102, 121, 118 ],
[ 12, 40, 8, 75, 2, 5, 48, 58, 103, 14, 31, 9, 105, 110, 35, 20, 94, 15, 18, 91, 39, 1, 108, 21, 24, 16, 30, 50, 22, 46, 41, 100, 11, 113, 42, 23, 112, 125, 52, 38, 69, 97, 55, 47, 37, 43, 26, 95, 71, 7, 44, 104, 121, 72, 99, 49, 86, 98, 61, 57, 82, 65, 54, 63, 79, 3, 45, 67, 62, 66, 36, 116, 84, 77, 13, 90, 68, 81, 33, 6, 10, 53, 4, 78, 83, 96, 19, 64, 51, 56, 89, 25, 80, 60, 106, 114, 127, 107, 118, 59, 92, 128, 102, 101, 117, 126, 120, 76, 74, 119, 32, 109, 88, 115, 17, 34, 123, 124, 73, 70, 111, 28, 85, 27, 93, 122, 87, 29 ],
[ 50, 75, 22, 47, 33, 25, 116, 45, 31, 5, 89, 21, 63, 60, 94, 66, 41, 6, 68, 119, 108, 83, 73, 88, 59, 43, 80, 20, 65, 17, 100, 70, 56, 42, 12, 3, 62, 52, 16, 48, 113, 112, 37, 81, 104, 1, 127, 71, 87, 111, 98, 121, 78, 99, 40, 10, 92, 2, 18, 126, 118, 26, 19, 14, 53, 115, 95, 13, 23, 93, 55, 8, 125, 24, 82, 27, 11, 29, 54, 122, 67, 58, 36, 114, 34, 79, 128, 120, 124, 107, 15, 51, 123, 117, 44, 4, 38, 57, 86, 110, 49, 106, 105, 72, 90, 61, 103, 35, 28, 9, 46, 85, 30, 7, 39, 84, 91, 102, 109, 74, 97, 76, 32, 77, 69, 64, 96, 101 ]
]
];

/*
Return for eval
*/

return s;
