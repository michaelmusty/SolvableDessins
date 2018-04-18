s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S37-8,4,8-g33.m";
s`GaloisOrbits := [ Strings() | "128S37-8,4,8-g33-path14-notcomputed.m", "128S37-8,4,8-g33-path13-notcomputed.m", "128S37-8,4,8-g33-path12-notcomputed.m", "128S37-8,4,8-g33-path11-notcomputed.m", "128S37-8,4,8-g33-path6-notcomputed.m", "128S37-8,4,8-g33-path5-notcomputed.m" ];
s`Name := "128S37-8,4,8-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 79, 2, 5, 48, 58, 109, 14, 31, 9, 66, 116, 34, 20, 45, 15, 18, 89, 39, 1, 70, 21, 24, 117, 30, 50, 22, 46, 41, 115, 11, 42, 37, 56, 32, 128, 52, 38, 69, 127, 54, 47, 60, 43, 120, 98, 97, 7, 62, 110, 59, 111, 57, 87, 53, 103, 61, 105, 49, 73, 51, 36, 3, 107, 64, 67, 122, 72, 65, 35, 26, 76, 91, 4, 80, 88, 13, 90, 84, 33, 6, 10, 71, 55, 119, 44, 78, 17, 81, 82, 63, 19, 25, 83, 86, 113, 68, 23, 27, 77, 114, 75, 102, 74, 106, 126, 108, 118, 124, 93, 125, 85, 100, 104, 112, 95, 99, 16, 94, 92, 28, 101, 123, 29, 121, 96 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 55, 59, 7, 65, 51, 70, 74, 77, 81, 76, 6, 56, 4, 78, 83, 94, 97, 99, 50, 102, 89, 92, 8, 66, 54, 12, 58, 9, 32, 23, 13, 84, 112, 82, 80, 33, 87, 11, 68, 79, 120, 25, 14, 69, 73, 123, 15, 52, 95, 107, 30, 57, 90, 19, 91, 17, 113, 93, 21, 98, 96, 20, 105, 104, 24, 119, 121, 26, 29, 71, 115, 100, 48, 42, 125, 41, 101, 61, 36, 28, 47, 126, 75, 106, 40, 85, 31, 37, 103, 49, 72, 43, 64, 109, 114, 116, 38, 53, 39, 67, 88, 118, 63, 122, 45, 111, 110, 86, 128, 60, 62, 108, 124, 117, 127 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 54, 66, 67, 29, 3, 78, 82, 85, 55, 62, 58, 90, 59, 95, 6, 51, 101, 47, 60, 104, 106, 8, 98, 72, 13, 100, 9, 12, 114, 69, 64, 10, 16, 91, 93, 116, 112, 65, 105, 121, 92, 14, 36, 111, 118, 15, 18, 71, 113, 83, 44, 52, 31, 89, 43, 99, 19, 124, 97, 77, 20, 33, 34, 26, 21, 68, 35, 74, 22, 108, 30, 25, 27, 75, 48, 96, 117, 46, 80, 115, 122, 103, 86, 79, 84, 126, 76, 40, 109, 123, 63, 37, 107, 41, 61, 38, 127, 73, 102, 42, 56, 81, 120, 50, 94, 128, 57, 88, 119, 70, 125, 87, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 79, 2, 5, 48, 58, 109, 14, 31, 9, 66, 116, 34, 20, 45, 15, 18, 89, 39, 1, 70, 21, 24, 117, 30, 50, 22, 46, 41, 115, 11, 42, 37, 56, 32, 128, 52, 38, 69, 127, 54, 47, 60, 43, 120, 98, 97, 7, 62, 110, 59, 111, 57, 87, 53, 103, 61, 105, 49, 73, 51, 36, 3, 107, 64, 67, 122, 72, 65, 35, 26, 76, 91, 4, 80, 88, 13, 90, 84, 33, 6, 10, 71, 55, 119, 44, 78, 17, 81, 82, 63, 19, 25, 83, 86, 113, 68, 23, 27, 77, 114, 75, 102, 74, 106, 126, 108, 118, 124, 93, 125, 85, 100, 104, 112, 95, 99, 16, 94, 92, 28, 101, 123, 29, 121, 96 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 55, 59, 7, 65, 51, 70, 74, 77, 81, 76, 6, 56, 4, 78, 83, 94, 97, 99, 50, 102, 89, 92, 8, 66, 54, 12, 58, 9, 32, 23, 13, 84, 112, 82, 80, 33, 87, 11, 68, 79, 120, 25, 14, 69, 73, 123, 15, 52, 95, 107, 30, 57, 90, 19, 91, 17, 113, 93, 21, 98, 96, 20, 105, 104, 24, 119, 121, 26, 29, 71, 115, 100, 48, 42, 125, 41, 101, 61, 36, 28, 47, 126, 75, 106, 40, 85, 31, 37, 103, 49, 72, 43, 64, 109, 114, 116, 38, 53, 39, 67, 88, 118, 63, 122, 45, 111, 110, 86, 128, 60, 62, 108, 124, 117, 127 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 54, 66, 67, 29, 3, 78, 82, 85, 55, 62, 58, 90, 59, 95, 6, 51, 101, 47, 60, 104, 106, 8, 98, 72, 13, 100, 9, 12, 114, 69, 64, 10, 16, 91, 93, 116, 112, 65, 105, 121, 92, 14, 36, 111, 118, 15, 18, 71, 113, 83, 44, 52, 31, 89, 43, 99, 19, 124, 97, 77, 20, 33, 34, 26, 21, 68, 35, 74, 22, 108, 30, 25, 27, 75, 48, 96, 117, 46, 80, 115, 122, 103, 86, 79, 84, 126, 76, 40, 109, 123, 63, 37, 107, 41, 61, 38, 127, 73, 102, 42, 56, 81, 120, 50, 94, 128, 57, 88, 119, 70, 125, 87, 110 ]:
 Order := 128 > |
[ 22, 5, 65, 76, 6, 83, 50, 3, 12, 84, 33, 1, 79, 10, 18, 120, 90, 19, 94, 16, 24, 29, 100, 25, 95, 73, 101, 123, 126, 27, 11, 37, 82, 15, 72, 64, 35, 40, 21, 2, 31, 34, 46, 88, 17, 30, 44, 7, 61, 28, 63, 39, 57, 43, 86, 36, 55, 8, 53, 45, 59, 51, 93, 67, 71, 13, 68, 99, 41, 23, 85, 70, 62, 106, 104, 74, 102, 89, 4, 77, 91, 92, 96, 81, 114, 97, 56, 78, 20, 80, 75, 122, 112, 121, 118, 128, 49, 48, 119, 115, 124, 105, 58, 116, 60, 107, 66, 109, 9, 52, 54, 117, 98, 103, 32, 14, 26, 110, 87, 47, 127, 69, 125, 111, 113, 108, 42, 38 ],
[ 79, 31, 45, 70, 21, 50, 115, 12, 52, 60, 97, 48, 59, 40, 2, 111, 107, 64, 22, 8, 88, 33, 71, 57, 73, 103, 17, 61, 25, 5, 62, 27, 120, 105, 75, 74, 58, 113, 35, 66, 23, 109, 9, 85, 122, 36, 14, 20, 81, 63, 104, 93, 3, 102, 94, 82, 116, 56, 124, 95, 34, 15, 65, 125, 6, 47, 110, 41, 78, 54, 68, 18, 101, 86, 80, 89, 11, 42, 117, 39, 67, 37, 76, 1, 126, 46, 24, 30, 91, 98, 83, 112, 43, 90, 100, 92, 114, 55, 13, 10, 29, 4, 38, 108, 28, 51, 32, 106, 69, 49, 128, 121, 26, 77, 127, 87, 84, 16, 7, 19, 96, 53, 44, 99, 72, 123, 119, 118 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 42, 47, 2, 43, 40, 57, 61, 48, 3, 62, 72, 76, 80, 84, 4, 5, 87, 79, 88, 6, 19, 86, 68, 7, 77, 78, 82, 58, 107, 111, 9, 103, 109, 115, 70, 66, 10, 93, 33, 90, 11, 119, 31, 67, 13, 16, 24, 116, 122, 26, 28, 34, 110, 25, 106, 46, 53, 17, 18, 81, 45, 125, 63, 39, 113, 83, 89, 102, 75, 21, 99, 94, 117, 22, 65, 100, 23, 98, 127, 123, 69, 27, 49, 56, 50, 120, 29, 91, 74, 38, 71, 41, 32, 114, 97, 35, 54, 36, 108, 85, 104, 128, 59, 52, 64, 44, 95, 51, 92, 60, 124, 118, 55, 96, 105, 73, 126, 101, 112, 121 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 79, 2, 5, 48, 58, 109, 14, 31, 9, 66, 116, 34, 20, 45, 15, 18, 89, 39, 1, 70, 21, 24, 117, 30, 50, 22, 46, 41, 115, 11, 42, 37, 56, 32, 128, 52, 38, 69, 127, 54, 47, 60, 43, 120, 98, 97, 7, 62, 110, 59, 111, 57, 87, 53, 103, 61, 105, 49, 73, 51, 36, 3, 107, 64, 67, 122, 72, 65, 35, 26, 76, 91, 4, 80, 88, 13, 90, 84, 33, 6, 10, 71, 55, 119, 44, 78, 17, 81, 82, 63, 19, 25, 83, 86, 113, 68, 23, 27, 77, 114, 75, 102, 74, 106, 126, 108, 118, 124, 93, 125, 85, 100, 104, 112, 95, 99, 16, 94, 92, 28, 101, 123, 29, 121, 96 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 55, 59, 7, 65, 51, 70, 74, 77, 81, 76, 6, 56, 4, 78, 83, 94, 97, 99, 50, 102, 89, 92, 8, 66, 54, 12, 58, 9, 32, 23, 13, 84, 112, 82, 80, 33, 87, 11, 68, 79, 120, 25, 14, 69, 73, 123, 15, 52, 95, 107, 30, 57, 90, 19, 91, 17, 113, 93, 21, 98, 96, 20, 105, 104, 24, 119, 121, 26, 29, 71, 115, 100, 48, 42, 125, 41, 101, 61, 36, 28, 47, 126, 75, 106, 40, 85, 31, 37, 103, 49, 72, 43, 64, 109, 114, 116, 38, 53, 39, 67, 88, 118, 63, 122, 45, 111, 110, 86, 128, 60, 62, 108, 124, 117, 127 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 54, 66, 67, 29, 3, 78, 82, 85, 55, 62, 58, 90, 59, 95, 6, 51, 101, 47, 60, 104, 106, 8, 98, 72, 13, 100, 9, 12, 114, 69, 64, 10, 16, 91, 93, 116, 112, 65, 105, 121, 92, 14, 36, 111, 118, 15, 18, 71, 113, 83, 44, 52, 31, 89, 43, 99, 19, 124, 97, 77, 20, 33, 34, 26, 21, 68, 35, 74, 22, 108, 30, 25, 27, 75, 48, 96, 117, 46, 80, 115, 122, 103, 86, 79, 84, 126, 76, 40, 109, 123, 63, 37, 107, 41, 61, 38, 127, 73, 102, 42, 56, 81, 120, 50, 94, 128, 57, 88, 119, 70, 125, 87, 110 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 42, 47, 2, 43, 40, 57, 61, 48, 3, 62, 72, 76, 80, 84, 4, 5, 87, 79, 88, 6, 19, 86, 68, 7, 77, 78, 82, 58, 107, 111, 9, 103, 109, 115, 70, 66, 10, 93, 33, 90, 11, 119, 31, 67, 13, 16, 24, 116, 122, 26, 28, 34, 110, 25, 106, 46, 53, 17, 18, 81, 45, 125, 63, 39, 113, 83, 89, 102, 75, 21, 99, 94, 117, 22, 65, 100, 23, 98, 127, 123, 69, 27, 49, 56, 50, 120, 29, 91, 74, 38, 71, 41, 32, 114, 97, 35, 54, 36, 108, 85, 104, 128, 59, 52, 64, 44, 95, 51, 92, 60, 124, 118, 55, 96, 105, 73, 126, 101, 112, 121 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 41, 2, 51, 39, 44, 56, 60, 3, 69, 5, 67, 75, 72, 4, 43, 78, 55, 81, 6, 93, 82, 64, 100, 42, 49, 9, 8, 92, 101, 110, 112, 98, 89, 87, 105, 10, 118, 12, 94, 86, 103, 32, 18, 61, 111, 38, 14, 25, 65, 40, 15, 123, 91, 124, 116, 106, 17, 37, 113, 52, 57, 19, 83, 104, 58, 20, 96, 23, 21, 27, 53, 48, 22, 47, 28, 45, 99, 121, 50, 114, 34, 66, 68, 35, 71, 29, 62, 74, 30, 73, 31, 85, 90, 33, 102, 77, 76, 97, 63, 125, 107, 120, 119, 46, 70, 108, 84, 109, 127, 115, 79, 54, 80, 117, 59, 126, 88, 95, 128, 122 ],
[ 22, 5, 65, 76, 6, 83, 50, 3, 12, 84, 33, 1, 79, 10, 18, 120, 90, 19, 94, 16, 24, 29, 100, 25, 95, 73, 101, 123, 126, 27, 11, 37, 82, 15, 72, 64, 35, 40, 21, 2, 31, 34, 46, 88, 17, 30, 44, 7, 61, 28, 63, 39, 57, 43, 86, 36, 55, 8, 53, 45, 59, 51, 93, 67, 71, 13, 68, 99, 41, 23, 85, 70, 62, 106, 104, 74, 102, 89, 4, 77, 91, 92, 96, 81, 114, 97, 56, 78, 20, 80, 75, 122, 112, 121, 118, 128, 49, 48, 119, 115, 124, 105, 58, 116, 60, 107, 66, 109, 9, 52, 54, 117, 98, 103, 32, 14, 26, 110, 87, 47, 127, 69, 125, 111, 113, 108, 42, 38 ]
]
];

/*
Return for eval
*/

return s;