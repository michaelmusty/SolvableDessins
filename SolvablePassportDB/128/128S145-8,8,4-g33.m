s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S145-8,8,4-g33.m";
s`GaloisOrbits := [ Strings() | "128S145-8,8,4-g33-path2-notcomputed.m", "128S145-8,8,4-g33-path1-notcomputed.m" ];
s`Name := "128S145-8,8,4-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 74, 2, 5, 47, 56, 6, 14, 31, 9, 105, 98, 35, 20, 87, 15, 18, 90, 80, 1, 48, 21, 24, 85, 30, 117, 22, 118, 97, 51, 11, 60, 63, 23, 83, 40, 50, 115, 54, 46, 26, 41, 44, 37, 91, 94, 7, 114, 36, 39, 96, 109, 17, 19, 59, 102, 32, 70, 34, 104, 3, 62, 64, 122, 69, 111, 110, 99, 25, 120, 81, 71, 116, 78, 72, 66, 4, 79, 108, 73, 53, 76, 95, 77, 92, 89, 107, 61, 33, 65, 126, 57, 82, 58, 49, 45, 16, 93, 28, 42, 88, 55, 112, 13, 127, 43, 10, 121, 128, 52, 67, 106, 103, 113, 125, 84, 75, 101, 119, 27, 100, 68, 86, 124, 38, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 23, 57, 11, 63, 34, 67, 71, 46, 76, 79, 6, 55, 4, 26, 9, 88, 51, 92, 49, 95, 7, 43, 101, 8, 62, 12, 48, 59, 39, 109, 53, 100, 97, 104, 33, 108, 85, 106, 90, 13, 99, 14, 82, 86, 15, 25, 80, 103, 77, 119, 19, 41, 17, 66, 56, 74, 78, 124, 20, 24, 96, 21, 73, 29, 94, 65, 123, 120, 45, 122, 126, 125, 37, 28, 87, 32, 30, 75, 112, 31, 52, 89, 91, 69, 61, 127, 35, 58, 84, 116, 114, 81, 70, 102, 40, 68, 98, 47, 111, 50, 93, 83, 54, 60, 64, 118, 113, 105, 128, 72, 117, 121, 115, 110, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 51, 2, 5, 54, 25, 64, 68, 3, 73, 77, 8, 59, 20, 35, 83, 36, 13, 6, 16, 41, 96, 98, 58, 30, 21, 99, 94, 9, 12, 107, 49, 82, 110, 10, 34, 14, 46, 42, 89, 92, 115, 65, 47, 37, 78, 74, 15, 18, 52, 118, 100, 79, 31, 70, 120, 71, 19, 117, 69, 62, 56, 26, 63, 102, 57, 22, 60, 75, 76, 33, 86, 119, 27, 85, 66, 61, 29, 72, 111, 88, 45, 40, 50, 44, 93, 55, 106, 80, 81, 101, 126, 38, 53, 104, 95, 105, 116, 97, 109, 121, 103, 113, 108, 91, 87, 90, 125, 123, 127, 67, 122, 84, 124, 114, 128, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 74, 2, 5, 47, 56, 6, 14, 31, 9, 105, 98, 35, 20, 87, 15, 18, 90, 80, 1, 48, 21, 24, 85, 30, 117, 22, 118, 97, 51, 11, 60, 63, 23, 83, 40, 50, 115, 54, 46, 26, 41, 44, 37, 91, 94, 7, 114, 36, 39, 96, 109, 17, 19, 59, 102, 32, 70, 34, 104, 3, 62, 64, 122, 69, 111, 110, 99, 25, 120, 81, 71, 116, 78, 72, 66, 4, 79, 108, 73, 53, 76, 95, 77, 92, 89, 107, 61, 33, 65, 126, 57, 82, 58, 49, 45, 16, 93, 28, 42, 88, 55, 112, 13, 127, 43, 10, 121, 128, 52, 67, 106, 103, 113, 125, 84, 75, 101, 119, 27, 100, 68, 86, 124, 38, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 23, 57, 11, 63, 34, 67, 71, 46, 76, 79, 6, 55, 4, 26, 9, 88, 51, 92, 49, 95, 7, 43, 101, 8, 62, 12, 48, 59, 39, 109, 53, 100, 97, 104, 33, 108, 85, 106, 90, 13, 99, 14, 82, 86, 15, 25, 80, 103, 77, 119, 19, 41, 17, 66, 56, 74, 78, 124, 20, 24, 96, 21, 73, 29, 94, 65, 123, 120, 45, 122, 126, 125, 37, 28, 87, 32, 30, 75, 112, 31, 52, 89, 91, 69, 61, 127, 35, 58, 84, 116, 114, 81, 70, 102, 40, 68, 98, 47, 111, 50, 93, 83, 54, 60, 64, 118, 113, 105, 128, 72, 117, 121, 115, 110, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 51, 2, 5, 54, 25, 64, 68, 3, 73, 77, 8, 59, 20, 35, 83, 36, 13, 6, 16, 41, 96, 98, 58, 30, 21, 99, 94, 9, 12, 107, 49, 82, 110, 10, 34, 14, 46, 42, 89, 92, 115, 65, 47, 37, 78, 74, 15, 18, 52, 118, 100, 79, 31, 70, 120, 71, 19, 117, 69, 62, 56, 26, 63, 102, 57, 22, 60, 75, 76, 33, 86, 119, 27, 85, 66, 61, 29, 72, 111, 88, 45, 40, 50, 44, 93, 55, 106, 80, 81, 101, 126, 38, 53, 104, 95, 105, 116, 97, 109, 121, 103, 113, 108, 91, 87, 90, 125, 123, 127, 67, 122, 84, 124, 114, 128, 112 ]:
 Order := 128 > |
[ 12, 29, 8, 74, 2, 5, 47, 56, 6, 14, 31, 9, 105, 98, 35, 20, 87, 15, 18, 90, 80, 1, 48, 21, 24, 85, 30, 117, 22, 118, 97, 51, 11, 60, 63, 23, 83, 40, 50, 115, 54, 46, 26, 41, 44, 37, 91, 94, 7, 114, 36, 39, 96, 109, 17, 19, 59, 102, 32, 70, 34, 104, 3, 62, 64, 122, 69, 111, 110, 99, 25, 120, 81, 71, 116, 78, 72, 66, 4, 79, 108, 73, 53, 76, 95, 77, 92, 89, 107, 61, 33, 65, 126, 57, 82, 58, 49, 45, 16, 93, 28, 42, 88, 55, 112, 13, 127, 43, 10, 121, 128, 52, 67, 106, 103, 113, 125, 84, 75, 101, 119, 27, 100, 68, 86, 124, 38, 123 ],
[ 18, 44, 34, 6, 3, 76, 5, 57, 88, 53, 1, 10, 12, 59, 36, 7, 19, 16, 119, 80, 96, 27, 25, 22, 65, 24, 73, 29, 38, 94, 104, 33, 108, 11, 82, 86, 15, 87, 2, 32, 23, 13, 45, 42, 68, 91, 92, 49, 95, 81, 52, 70, 39, 61, 41, 43, 101, 8, 79, 71, 127, 28, 67, 63, 14, 64, 118, 35, 21, 30, 123, 60, 4, 46, 74, 26, 9, 51, 55, 124, 125, 109, 84, 128, 120, 58, 77, 62, 48, 78, 69, 114, 47, 106, 40, 97, 75, 99, 103, 56, 37, 122, 110, 112, 85, 90, 83, 89, 100, 54, 31, 93, 105, 111, 102, 98, 20, 17, 66, 121, 50, 126, 117, 72, 113, 107, 116, 115 ],
[ 24, 7, 64, 59, 4, 77, 48, 5, 13, 82, 32, 11, 94, 12, 1, 98, 79, 17, 100, 18, 26, 28, 15, 23, 60, 56, 102, 57, 39, 22, 34, 14, 46, 54, 37, 78, 74, 61, 51, 29, 2, 115, 33, 43, 116, 44, 16, 41, 96, 53, 40, 104, 107, 55, 31, 58, 30, 21, 8, 3, 106, 66, 68, 25, 47, 90, 125, 80, 63, 72, 75, 87, 35, 73, 19, 83, 36, 6, 20, 69, 27, 49, 101, 67, 76, 81, 118, 99, 9, 117, 93, 38, 109, 89, 105, 10, 111, 65, 52, 71, 85, 86, 128, 88, 42, 92, 108, 50, 110, 91, 45, 113, 127, 121, 95, 97, 62, 70, 120, 124, 103, 119, 84, 122, 123, 112, 126, 114 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 74, 2, 5, 47, 56, 6, 14, 31, 9, 105, 98, 35, 20, 87, 15, 18, 90, 80, 1, 48, 21, 24, 85, 30, 117, 22, 118, 97, 51, 11, 60, 63, 23, 83, 40, 50, 115, 54, 46, 26, 41, 44, 37, 91, 94, 7, 114, 36, 39, 96, 109, 17, 19, 59, 102, 32, 70, 34, 104, 3, 62, 64, 122, 69, 111, 110, 99, 25, 120, 81, 71, 116, 78, 72, 66, 4, 79, 108, 73, 53, 76, 95, 77, 92, 89, 107, 61, 33, 65, 126, 57, 82, 58, 49, 45, 16, 93, 28, 42, 88, 55, 112, 13, 127, 43, 10, 121, 128, 52, 67, 106, 103, 113, 125, 84, 75, 101, 119, 27, 100, 68, 86, 124, 38, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 23, 57, 11, 63, 34, 67, 71, 46, 76, 79, 6, 55, 4, 26, 9, 88, 51, 92, 49, 95, 7, 43, 101, 8, 62, 12, 48, 59, 39, 109, 53, 100, 97, 104, 33, 108, 85, 106, 90, 13, 99, 14, 82, 86, 15, 25, 80, 103, 77, 119, 19, 41, 17, 66, 56, 74, 78, 124, 20, 24, 96, 21, 73, 29, 94, 65, 123, 120, 45, 122, 126, 125, 37, 28, 87, 32, 30, 75, 112, 31, 52, 89, 91, 69, 61, 127, 35, 58, 84, 116, 114, 81, 70, 102, 40, 68, 98, 47, 111, 50, 93, 83, 54, 60, 64, 118, 113, 105, 128, 72, 117, 121, 115, 110, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 51, 2, 5, 54, 25, 64, 68, 3, 73, 77, 8, 59, 20, 35, 83, 36, 13, 6, 16, 41, 96, 98, 58, 30, 21, 99, 94, 9, 12, 107, 49, 82, 110, 10, 34, 14, 46, 42, 89, 92, 115, 65, 47, 37, 78, 74, 15, 18, 52, 118, 100, 79, 31, 70, 120, 71, 19, 117, 69, 62, 56, 26, 63, 102, 57, 22, 60, 75, 76, 33, 86, 119, 27, 85, 66, 61, 29, 72, 111, 88, 45, 40, 50, 44, 93, 55, 106, 80, 81, 101, 126, 38, 53, 104, 95, 105, 116, 97, 109, 121, 103, 113, 108, 91, 87, 90, 125, 123, 127, 67, 122, 84, 124, 114, 128, 112 ]:
 Order := 128 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 45, 49, 5, 52, 44, 3, 61, 65, 63, 35, 34, 4, 9, 57, 79, 80, 82, 84, 86, 12, 76, 7, 23, 97, 99, 8, 94, 96, 103, 106, 88, 10, 83, 95, 109, 54, 53, 11, 59, 91, 13, 48, 114, 102, 14, 92, 15, 51, 46, 36, 16, 70, 17, 56, 55, 104, 30, 121, 123, 119, 20, 21, 28, 43, 24, 67, 122, 101, 27, 71, 74, 26, 108, 58, 66, 73, 120, 64, 127, 38, 60, 31, 62, 68, 32, 81, 42, 47, 41, 90, 124, 125, 37, 107, 87, 39, 112, 40, 85, 98, 75, 100, 50, 110, 105, 89, 69, 77, 78, 113, 117, 116, 118, 126, 128, 72, 111, 115, 93 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 28, 2, 16, 39, 53, 55, 58, 3, 66, 5, 64, 72, 75, 4, 14, 73, 59, 27, 6, 87, 77, 90, 93, 89, 48, 18, 100, 8, 86, 9, 42, 108, 65, 10, 35, 12, 82, 21, 111, 40, 32, 113, 30, 94, 44, 116, 25, 68, 15, 101, 41, 117, 98, 38, 17, 118, 79, 67, 19, 109, 97, 106, 20, 123, 76, 69, 91, 22, 62, 70, 23, 60, 105, 56, 115, 102, 50, 57, 88, 29, 95, 52, 96, 31, 114, 78, 33, 74, 46, 110, 54, 45, 36, 107, 61, 47, 121, 51, 128, 49, 43, 127, 112, 92, 120, 104, 126, 103, 124, 119, 63, 81, 125, 83, 80, 71, 85, 84, 99, 122 ],
[ 10, 38, 57, 46, 44, 3, 92, 43, 76, 59, 104, 88, 85, 99, 82, 80, 77, 36, 16, 78, 124, 18, 49, 96, 22, 120, 94, 20, 27, 17, 75, 52, 1, 71, 67, 25, 84, 32, 81, 102, 61, 91, 24, 23, 42, 15, 69, 106, 5, 111, 86, 2, 97, 100, 19, 119, 79, 122, 33, 30, 11, 112, 34, 28, 63, 126, 21, 31, 54, 103, 65, 121, 125, 123, 98, 51, 60, 64, 6, 55, 89, 4, 39, 26, 40, 9, 114, 48, 83, 127, 108, 14, 107, 101, 109, 8, 95, 68, 7, 47, 29, 13, 62, 41, 93, 12, 116, 45, 53, 50, 115, 70, 118, 90, 110, 105, 113, 128, 74, 37, 66, 73, 56, 35, 58, 72, 87, 117 ]
]
];

/*
Return for eval
*/

return s;