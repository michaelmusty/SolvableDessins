s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S40-8,8,8-g41.m";
s`GaloisOrbits := [ Strings() | "128S40-8,8,8-g41-path1-notcomputed.m", "128S40-8,8,8-g41-path4-notcomputed.m", "128S40-8,8,8-g41-path6-notcomputed.m", "128S40-8,8,8-g41-path2-notcomputed.m", "128S40-8,8,8-g41-path3-notcomputed.m", "128S40-8,8,8-g41-path5-notcomputed.m" ];
s`Name := "128S40-8,8,8-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 78, 2, 5, 48, 58, 6, 14, 31, 9, 74, 90, 35, 20, 125, 15, 18, 105, 89, 1, 49, 21, 24, 64, 30, 70, 22, 73, 106, 53, 11, 43, 67, 38, 92, 57, 41, 52, 119, 55, 47, 60, 42, 45, 107, 101, 103, 7, 88, 113, 95, 40, 116, 17, 79, 19, 61, 111, 112, 72, 65, 62, 28, 118, 3, 66, 68, 123, 121, 77, 93, 120, 25, 37, 16, 75, 59, 82, 94, 99, 4, 97, 32, 85, 27, 109, 83, 46, 34, 115, 80, 63, 23, 81, 98, 108, 87, 36, 33, 69, 86, 76, 26, 50, 51, 128, 91, 117, 104, 100, 114, 13, 44, 10, 122, 56, 84, 54, 127, 124, 96, 71, 102, 110, 126, 39 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 38, 59, 63, 67, 64, 32, 13, 76, 80, 83, 6, 56, 4, 91, 9, 97, 100, 102, 50, 104, 7, 109, 31, 8, 52, 105, 12, 57, 61, 89, 116, 88, 53, 28, 118, 33, 115, 11, 111, 114, 66, 77, 14, 94, 47, 48, 15, 74, 40, 122, 123, 60, 30, 49, 19, 42, 17, 58, 106, 20, 92, 124, 46, 24, 44, 21, 107, 29, 79, 69, 95, 25, 96, 23, 75, 126, 26, 113, 87, 85, 68, 65, 37, 72, 112, 62, 78, 71, 128, 54, 98, 101, 110, 120, 34, 81, 35, 93, 70, 121, 125, 41, 103, 90, 84, 51, 117, 55, 108, 127, 99, 82, 73, 119, 86 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 55, 25, 68, 71, 3, 77, 81, 84, 85, 88, 39, 92, 95, 13, 6, 51, 93, 105, 27, 60, 30, 21, 8, 102, 103, 9, 12, 108, 50, 76, 117, 10, 34, 87, 72, 80, 62, 19, 107, 69, 48, 14, 37, 82, 78, 15, 18, 57, 90, 16, 94, 110, 83, 31, 47, 75, 99, 66, 20, 100, 33, 97, 26, 41, 111, 86, 22, 43, 127, 128, 116, 124, 119, 79, 56, 35, 96, 126, 109, 46, 64, 118, 29, 125, 98, 59, 114, 67, 52, 73, 36, 58, 104, 45, 89, 65, 42, 38, 91, 74, 121, 106, 54, 115, 61, 101, 120, 112, 63, 70, 123, 113, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 78, 2, 5, 48, 58, 6, 14, 31, 9, 74, 90, 35, 20, 125, 15, 18, 105, 89, 1, 49, 21, 24, 64, 30, 70, 22, 73, 106, 53, 11, 43, 67, 38, 92, 57, 41, 52, 119, 55, 47, 60, 42, 45, 107, 101, 103, 7, 88, 113, 95, 40, 116, 17, 79, 19, 61, 111, 112, 72, 65, 62, 28, 118, 3, 66, 68, 123, 121, 77, 93, 120, 25, 37, 16, 75, 59, 82, 94, 99, 4, 97, 32, 85, 27, 109, 83, 46, 34, 115, 80, 63, 23, 81, 98, 108, 87, 36, 33, 69, 86, 76, 26, 50, 51, 128, 91, 117, 104, 100, 114, 13, 44, 10, 122, 56, 84, 54, 127, 124, 96, 71, 102, 110, 126, 39 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 38, 59, 63, 67, 64, 32, 13, 76, 80, 83, 6, 56, 4, 91, 9, 97, 100, 102, 50, 104, 7, 109, 31, 8, 52, 105, 12, 57, 61, 89, 116, 88, 53, 28, 118, 33, 115, 11, 111, 114, 66, 77, 14, 94, 47, 48, 15, 74, 40, 122, 123, 60, 30, 49, 19, 42, 17, 58, 106, 20, 92, 124, 46, 24, 44, 21, 107, 29, 79, 69, 95, 25, 96, 23, 75, 126, 26, 113, 87, 85, 68, 65, 37, 72, 112, 62, 78, 71, 128, 54, 98, 101, 110, 120, 34, 81, 35, 93, 70, 121, 125, 41, 103, 90, 84, 51, 117, 55, 108, 127, 99, 82, 73, 119, 86 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 55, 25, 68, 71, 3, 77, 81, 84, 85, 88, 39, 92, 95, 13, 6, 51, 93, 105, 27, 60, 30, 21, 8, 102, 103, 9, 12, 108, 50, 76, 117, 10, 34, 87, 72, 80, 62, 19, 107, 69, 48, 14, 37, 82, 78, 15, 18, 57, 90, 16, 94, 110, 83, 31, 47, 75, 99, 66, 20, 100, 33, 97, 26, 41, 111, 86, 22, 43, 127, 128, 116, 124, 119, 79, 56, 35, 96, 126, 109, 46, 64, 118, 29, 125, 98, 59, 114, 67, 52, 73, 36, 58, 104, 45, 89, 65, 42, 38, 91, 74, 121, 106, 54, 115, 61, 101, 120, 112, 63, 70, 123, 113, 122 ]:
 Order := 128 > |
[ 12, 29, 8, 78, 2, 5, 48, 58, 6, 14, 31, 9, 74, 90, 35, 20, 125, 15, 18, 105, 89, 1, 49, 21, 24, 64, 30, 70, 22, 73, 106, 53, 11, 43, 67, 38, 92, 57, 41, 52, 119, 55, 47, 60, 42, 45, 107, 101, 103, 7, 88, 113, 95, 40, 116, 17, 79, 19, 61, 111, 112, 72, 65, 62, 28, 118, 3, 66, 68, 123, 121, 77, 93, 120, 25, 37, 16, 75, 59, 82, 94, 99, 4, 97, 32, 85, 27, 109, 83, 46, 34, 115, 80, 63, 23, 81, 98, 108, 87, 36, 33, 69, 86, 76, 26, 50, 51, 128, 91, 117, 104, 100, 114, 13, 44, 10, 122, 56, 84, 54, 127, 124, 96, 71, 102, 110, 126, 39 ],
[ 90, 119, 112, 92, 55, 58, 68, 34, 99, 100, 17, 108, 76, 20, 51, 113, 93, 57, 105, 7, 121, 35, 48, 111, 12, 28, 61, 118, 73, 77, 127, 52, 9, 24, 95, 54, 82, 96, 36, 44, 47, 62, 63, 19, 79, 107, 13, 122, 74, 29, 4, 124, 94, 22, 23, 15, 25, 86, 114, 30, 65, 11, 115, 120, 1, 41, 72, 87, 8, 71, 45, 75, 103, 126, 66, 67, 81, 117, 50, 38, 102, 26, 2, 64, 31, 78, 88, 123, 125, 85, 106, 128, 43, 110, 21, 5, 59, 109, 53, 33, 60, 46, 70, 14, 89, 37, 101, 49, 40, 10, 84, 83, 56, 6, 42, 91, 97, 116, 32, 69, 39, 80, 104, 3, 98, 18, 27, 16 ],
[ 54, 96, 76, 112, 114, 33, 79, 124, 25, 118, 100, 65, 59, 110, 126, 30, 113, 44, 6, 128, 34, 50, 35, 57, 72, 19, 68, 61, 83, 127, 62, 90, 107, 116, 56, 10, 13, 39, 92, 36, 121, 71, 8, 63, 102, 1, 93, 20, 55, 91, 46, 109, 119, 64, 115, 28, 80, 69, 45, 40, 97, 84, 53, 82, 43, 7, 22, 120, 81, 26, 52, 42, 60, 47, 86, 123, 67, 51, 18, 17, 38, 122, 105, 2, 58, 73, 9, 15, 95, 104, 98, 106, 29, 77, 99, 88, 111, 117, 37, 3, 23, 89, 108, 24, 14, 85, 41, 125, 87, 74, 101, 27, 32, 16, 4, 5, 94, 75, 66, 49, 70, 78, 103, 48, 11, 31, 21, 12 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 78, 2, 5, 48, 58, 6, 14, 31, 9, 74, 90, 35, 20, 125, 15, 18, 105, 89, 1, 49, 21, 24, 64, 30, 70, 22, 73, 106, 53, 11, 43, 67, 38, 92, 57, 41, 52, 119, 55, 47, 60, 42, 45, 107, 101, 103, 7, 88, 113, 95, 40, 116, 17, 79, 19, 61, 111, 112, 72, 65, 62, 28, 118, 3, 66, 68, 123, 121, 77, 93, 120, 25, 37, 16, 75, 59, 82, 94, 99, 4, 97, 32, 85, 27, 109, 83, 46, 34, 115, 80, 63, 23, 81, 98, 108, 87, 36, 33, 69, 86, 76, 26, 50, 51, 128, 91, 117, 104, 100, 114, 13, 44, 10, 122, 56, 84, 54, 127, 124, 96, 71, 102, 110, 126, 39 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 38, 59, 63, 67, 64, 32, 13, 76, 80, 83, 6, 56, 4, 91, 9, 97, 100, 102, 50, 104, 7, 109, 31, 8, 52, 105, 12, 57, 61, 89, 116, 88, 53, 28, 118, 33, 115, 11, 111, 114, 66, 77, 14, 94, 47, 48, 15, 74, 40, 122, 123, 60, 30, 49, 19, 42, 17, 58, 106, 20, 92, 124, 46, 24, 44, 21, 107, 29, 79, 69, 95, 25, 96, 23, 75, 126, 26, 113, 87, 85, 68, 65, 37, 72, 112, 62, 78, 71, 128, 54, 98, 101, 110, 120, 34, 81, 35, 93, 70, 121, 125, 41, 103, 90, 84, 51, 117, 55, 108, 127, 99, 82, 73, 119, 86 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 55, 25, 68, 71, 3, 77, 81, 84, 85, 88, 39, 92, 95, 13, 6, 51, 93, 105, 27, 60, 30, 21, 8, 102, 103, 9, 12, 108, 50, 76, 117, 10, 34, 87, 72, 80, 62, 19, 107, 69, 48, 14, 37, 82, 78, 15, 18, 57, 90, 16, 94, 110, 83, 31, 47, 75, 99, 66, 20, 100, 33, 97, 26, 41, 111, 86, 22, 43, 127, 128, 116, 124, 119, 79, 56, 35, 96, 126, 109, 46, 64, 118, 29, 125, 98, 59, 114, 67, 52, 73, 36, 58, 104, 45, 89, 65, 42, 38, 91, 74, 121, 106, 54, 115, 61, 101, 120, 112, 63, 70, 123, 113, 122 ]:
 Order := 128 > |
[ 12, 29, 8, 78, 2, 5, 48, 58, 6, 14, 31, 9, 74, 90, 35, 20, 125, 15, 18, 105, 89, 1, 49, 21, 24, 64, 30, 70, 22, 73, 106, 53, 11, 43, 67, 38, 92, 57, 41, 52, 119, 55, 47, 60, 42, 45, 107, 101, 103, 7, 88, 113, 95, 40, 116, 17, 79, 19, 61, 111, 112, 72, 65, 62, 28, 118, 3, 66, 68, 123, 121, 77, 93, 120, 25, 37, 16, 75, 59, 82, 94, 99, 4, 97, 32, 85, 27, 109, 83, 46, 34, 115, 80, 63, 23, 81, 98, 108, 87, 36, 33, 69, 86, 76, 26, 50, 51, 128, 91, 117, 104, 100, 114, 13, 44, 10, 122, 56, 84, 54, 127, 124, 96, 71, 102, 110, 126, 39 ],
[ 28, 4, 71, 88, 81, 13, 105, 68, 11, 117, 72, 24, 107, 76, 17, 39, 31, 110, 60, 90, 23, 40, 116, 43, 79, 99, 126, 64, 7, 111, 32, 84, 36, 58, 1, 41, 50, 82, 127, 91, 118, 44, 80, 52, 121, 69, 119, 49, 128, 59, 35, 53, 87, 38, 2, 114, 15, 5, 98, 33, 30, 55, 47, 97, 112, 25, 37, 48, 54, 86, 123, 3, 22, 103, 77, 74, 73, 85, 42, 124, 16, 92, 100, 104, 46, 19, 66, 27, 26, 12, 10, 78, 125, 95, 67, 57, 122, 102, 6, 14, 51, 94, 93, 96, 18, 34, 45, 9, 108, 63, 21, 8, 20, 61, 65, 56, 75, 70, 29, 62, 89, 101, 109, 113, 83, 120, 106, 115 ],
[ 73, 58, 95, 125, 99, 108, 37, 72, 90, 23, 60, 35, 56, 91, 105, 75, 116, 86, 34, 81, 12, 119, 94, 66, 117, 7, 53, 115, 55, 88, 9, 78, 122, 40, 57, 83, 14, 33, 49, 69, 16, 107, 106, 128, 85, 20, 24, 29, 21, 127, 13, 22, 31, 126, 79, 41, 54, 112, 25, 42, 50, 28, 102, 89, 110, 8, 51, 46, 98, 1, 80, 120, 61, 6, 92, 84, 11, 2, 96, 103, 104, 43, 121, 47, 70, 74, 26, 101, 111, 100, 123, 67, 77, 5, 52, 71, 32, 64, 38, 65, 68, 93, 48, 30, 113, 17, 63, 59, 4, 27, 19, 114, 44, 124, 82, 62, 18, 87, 36, 76, 3, 10, 118, 97, 15, 39, 45, 109 ]
]
];

/*
Return for eval
*/

return s;
