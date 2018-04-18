s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S135-8,2,8-g17.m";
s`GaloisOrbits := [ Strings() | "128S135-8,2,8-g17-path2-notcomputed.m", "128S135-8,2,8-g17-path1-notcomputed.m" ];
s`Name := "128S135-8,2,8-g17";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 42, 45, 43, 4, 5, 52, 53, 6, 58, 25, 61, 62, 29, 64, 70, 24, 33, 9, 77, 78, 36, 81, 44, 12, 13, 86, 14, 91, 87, 93, 95, 16, 17, 99, 18, 104, 19, 107, 96, 108, 21, 111, 22, 115, 60, 117, 112, 57, 65, 119, 98, 35, 69, 27, 110, 94, 72, 46, 30, 31, 109, 32, 113, 105, 80, 97, 54, 67, 38, 79, 39, 101, 123, 40, 121, 41, 122, 84, 128, 50, 89, 82, 59, 47, 75, 68, 48, 66, 49, 100, 126, 51, 114, 116, 88, 55, 118, 127, 56, 120, 90, 102, 92, 74, 106, 85, 71, 103, 63, 83, 73, 76, 125, 124 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 46, 22, 21, 59, 7, 47, 63, 8, 67, 71, 32, 10, 30, 38, 79, 11, 39, 15, 33, 36, 41, 40, 92, 81, 94, 53, 20, 25, 49, 48, 51, 50, 99, 45, 55, 54, 57, 56, 116, 23, 118, 104, 114, 26, 122, 124, 68, 28, 66, 73, 117, 29, 74, 69, 72, 76, 75, 86, 95, 34, 96, 43, 83, 82, 85, 84, 77, 88, 87, 90, 89, 125, 42, 126, 44, 78, 80, 98, 97, 52, 101, 100, 103, 102, 61, 106, 105, 128, 111, 110, 109, 108, 113, 112, 62, 119, 58, 70, 60, 115, 127, 123, 64, 121, 65, 91, 93, 120, 107 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 33, 36, 40, 6, 20, 25, 48, 50, 5, 54, 56, 24, 32, 7, 27, 66, 31, 8, 69, 72, 75, 10, 35, 68, 11, 14, 82, 84, 87, 89, 37, 19, 15, 18, 74, 97, 100, 102, 44, 105, 46, 22, 43, 109, 112, 114, 59, 98, 23, 47, 63, 121, 67, 26, 103, 83, 101, 28, 71, 123, 29, 91, 60, 52, 93, 38, 79, 85, 34, 39, 80, 65, 42, 127, 41, 81, 110, 78, 119, 92, 70, 94, 117, 53, 45, 96, 124, 49, 61, 77, 58, 64, 51, 95, 115, 99, 55, 76, 73, 57, 104, 86, 128, 116, 111, 118, 108, 122, 62, 90, 125, 88, 107, 120, 106, 113, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 42, 45, 43, 4, 5, 52, 53, 6, 58, 25, 61, 62, 29, 64, 70, 24, 33, 9, 77, 78, 36, 81, 44, 12, 13, 86, 14, 91, 87, 93, 95, 16, 17, 99, 18, 104, 19, 107, 96, 108, 21, 111, 22, 115, 60, 117, 112, 57, 65, 119, 98, 35, 69, 27, 110, 94, 72, 46, 30, 31, 109, 32, 113, 105, 80, 97, 54, 67, 38, 79, 39, 101, 123, 40, 121, 41, 122, 84, 128, 50, 89, 82, 59, 47, 75, 68, 48, 66, 49, 100, 126, 51, 114, 116, 88, 55, 118, 127, 56, 120, 90, 102, 92, 74, 106, 85, 71, 103, 63, 83, 73, 76, 125, 124 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 46, 22, 21, 59, 7, 47, 63, 8, 67, 71, 32, 10, 30, 38, 79, 11, 39, 15, 33, 36, 41, 40, 92, 81, 94, 53, 20, 25, 49, 48, 51, 50, 99, 45, 55, 54, 57, 56, 116, 23, 118, 104, 114, 26, 122, 124, 68, 28, 66, 73, 117, 29, 74, 69, 72, 76, 75, 86, 95, 34, 96, 43, 83, 82, 85, 84, 77, 88, 87, 90, 89, 125, 42, 126, 44, 78, 80, 98, 97, 52, 101, 100, 103, 102, 61, 106, 105, 128, 111, 110, 109, 108, 113, 112, 62, 119, 58, 70, 60, 115, 127, 123, 64, 121, 65, 91, 93, 120, 107 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 33, 36, 40, 6, 20, 25, 48, 50, 5, 54, 56, 24, 32, 7, 27, 66, 31, 8, 69, 72, 75, 10, 35, 68, 11, 14, 82, 84, 87, 89, 37, 19, 15, 18, 74, 97, 100, 102, 44, 105, 46, 22, 43, 109, 112, 114, 59, 98, 23, 47, 63, 121, 67, 26, 103, 83, 101, 28, 71, 123, 29, 91, 60, 52, 93, 38, 79, 85, 34, 39, 80, 65, 42, 127, 41, 81, 110, 78, 119, 92, 70, 94, 117, 53, 45, 96, 124, 49, 61, 77, 58, 64, 51, 95, 115, 99, 55, 76, 73, 57, 104, 86, 128, 116, 111, 118, 108, 122, 62, 90, 125, 88, 107, 120, 106, 113, 126 ]:
 Order := 128 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 38, 39, 41, 4, 46, 47, 49, 51, 13, 55, 57, 7, 30, 24, 8, 68, 10, 27, 73, 74, 76, 31, 11, 66, 35, 12, 83, 85, 88, 90, 15, 17, 37, 16, 72, 98, 101, 103, 94, 106, 20, 21, 81, 110, 113, 62, 23, 97, 59, 25, 26, 123, 28, 63, 102, 82, 100, 67, 29, 121, 71, 125, 118, 99, 126, 33, 34, 84, 79, 36, 96, 124, 92, 120, 40, 43, 109, 95, 115, 42, 117, 44, 70, 45, 53, 80, 65, 48, 104, 86, 116, 122, 50, 78, 119, 52, 54, 75, 69, 56, 61, 77, 107, 58, 108, 60, 111, 64, 114, 89, 91, 87, 128, 127, 105, 112, 93 ],
[ 15, 7, 37, 45, 43, 53, 2, 11, 24, 20, 8, 77, 81, 86, 1, 52, 61, 99, 104, 10, 108, 111, 25, 9, 23, 29, 35, 33, 26, 110, 46, 109, 28, 36, 27, 34, 3, 67, 79, 123, 121, 44, 5, 42, 4, 31, 59, 68, 66, 93, 126, 16, 6, 87, 88, 127, 120, 60, 47, 58, 17, 65, 71, 69, 62, 49, 38, 48, 64, 72, 63, 70, 122, 117, 107, 128, 12, 80, 39, 78, 13, 97, 98, 91, 125, 14, 54, 55, 105, 106, 84, 94, 50, 92, 96, 95, 82, 83, 18, 112, 113, 115, 119, 19, 89, 90, 75, 21, 32, 30, 22, 100, 101, 124, 102, 118, 74, 116, 103, 57, 41, 73, 40, 114, 85, 51, 56, 76 ],
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 33, 36, 3, 10, 37, 44, 4, 5, 45, 43, 16, 6, 53, 60, 23, 17, 65, 26, 69, 72, 9, 28, 24, 12, 80, 34, 13, 42, 77, 81, 14, 86, 84, 54, 50, 96, 52, 61, 18, 99, 19, 104, 75, 95, 21, 108, 22, 111, 102, 58, 74, 100, 120, 62, 103, 83, 27, 64, 35, 30, 92, 70, 31, 110, 46, 32, 109, 101, 89, 78, 82, 87, 38, 67, 39, 79, 113, 40, 123, 41, 121, 73, 91, 76, 93, 105, 97, 47, 59, 107, 48, 68, 49, 66, 112, 51, 126, 124, 118, 55, 88, 116, 56, 127, 57, 106, 115, 94, 117, 90, 125, 63, 119, 71, 98, 122, 128, 85, 114 ]
],
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 42, 45, 43, 4, 5, 52, 53, 6, 58, 25, 61, 62, 29, 64, 70, 24, 33, 9, 77, 78, 36, 81, 44, 12, 13, 86, 14, 91, 87, 93, 95, 16, 17, 99, 18, 104, 19, 107, 96, 108, 21, 111, 22, 115, 60, 117, 112, 57, 65, 119, 98, 35, 69, 27, 110, 94, 72, 46, 30, 31, 109, 32, 113, 105, 80, 97, 54, 67, 38, 79, 39, 101, 123, 40, 121, 41, 122, 84, 128, 50, 89, 82, 59, 47, 75, 68, 48, 66, 49, 100, 126, 51, 114, 116, 88, 55, 118, 127, 56, 120, 90, 102, 92, 74, 106, 85, 71, 103, 63, 83, 73, 76, 125, 124 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 46, 22, 21, 59, 7, 47, 63, 8, 67, 71, 32, 10, 30, 38, 79, 11, 39, 15, 33, 36, 41, 40, 92, 81, 94, 53, 20, 25, 49, 48, 51, 50, 99, 45, 55, 54, 57, 56, 116, 23, 118, 104, 114, 26, 122, 124, 68, 28, 66, 73, 117, 29, 74, 69, 72, 76, 75, 86, 95, 34, 96, 43, 83, 82, 85, 84, 77, 88, 87, 90, 89, 125, 42, 126, 44, 78, 80, 98, 97, 52, 101, 100, 103, 102, 61, 106, 105, 128, 111, 110, 109, 108, 113, 112, 62, 119, 58, 70, 60, 115, 127, 123, 64, 121, 65, 91, 93, 120, 107 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 33, 36, 40, 6, 20, 25, 48, 50, 5, 54, 56, 24, 32, 7, 27, 66, 31, 8, 69, 72, 75, 10, 35, 68, 11, 14, 82, 84, 87, 89, 37, 19, 15, 18, 74, 97, 100, 102, 44, 105, 46, 22, 43, 109, 112, 114, 59, 98, 23, 47, 63, 121, 67, 26, 103, 83, 101, 28, 71, 123, 29, 91, 60, 52, 93, 38, 79, 85, 34, 39, 80, 65, 42, 127, 41, 81, 110, 78, 119, 92, 70, 94, 117, 53, 45, 96, 124, 49, 61, 77, 58, 64, 51, 95, 115, 99, 55, 76, 73, 57, 104, 86, 128, 116, 111, 118, 108, 122, 62, 90, 125, 88, 107, 120, 106, 113, 126 ]:
 Order := 128 > |
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 33, 36, 3, 10, 37, 44, 4, 5, 45, 43, 16, 6, 53, 60, 23, 17, 65, 26, 69, 72, 9, 28, 24, 12, 80, 34, 13, 42, 77, 81, 14, 86, 84, 54, 50, 96, 52, 61, 18, 99, 19, 104, 75, 95, 21, 108, 22, 111, 102, 58, 74, 100, 120, 62, 103, 83, 27, 64, 35, 30, 92, 70, 31, 110, 46, 32, 109, 101, 89, 78, 82, 87, 38, 67, 39, 79, 113, 40, 123, 41, 121, 73, 91, 76, 93, 105, 97, 47, 59, 107, 48, 68, 49, 66, 112, 51, 126, 124, 118, 55, 88, 116, 56, 127, 57, 106, 115, 94, 117, 90, 125, 63, 119, 71, 98, 122, 128, 85, 114 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 46, 22, 21, 59, 7, 47, 63, 8, 67, 71, 32, 10, 30, 38, 79, 11, 39, 15, 33, 36, 41, 40, 92, 81, 94, 53, 20, 25, 49, 48, 51, 50, 99, 45, 55, 54, 57, 56, 116, 23, 118, 104, 114, 26, 122, 124, 68, 28, 66, 73, 117, 29, 74, 69, 72, 76, 75, 86, 95, 34, 96, 43, 83, 82, 85, 84, 77, 88, 87, 90, 89, 125, 42, 126, 44, 78, 80, 98, 97, 52, 101, 100, 103, 102, 61, 106, 105, 128, 111, 110, 109, 108, 113, 112, 62, 119, 58, 70, 60, 115, 127, 123, 64, 121, 65, 91, 93, 120, 107 ],
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 38, 39, 41, 4, 46, 47, 49, 51, 13, 55, 57, 7, 30, 24, 8, 68, 10, 27, 73, 74, 76, 31, 11, 66, 35, 12, 83, 85, 88, 90, 15, 17, 37, 16, 72, 98, 101, 103, 94, 106, 20, 21, 81, 110, 113, 62, 23, 97, 59, 25, 26, 123, 28, 63, 102, 82, 100, 67, 29, 121, 71, 125, 118, 99, 126, 33, 34, 84, 79, 36, 96, 124, 92, 120, 40, 43, 109, 95, 115, 42, 117, 44, 70, 45, 53, 80, 65, 48, 104, 86, 116, 122, 50, 78, 119, 52, 54, 75, 69, 56, 61, 77, 107, 58, 108, 60, 111, 64, 114, 89, 91, 87, 128, 127, 105, 112, 93 ]
]
];

/*
Return for eval
*/

return s;