s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S135-8,2,8-g17.m";
s`GaloisOrbits := [ Strings() | "128S135-8,2,8-g17-path1.m", "128S135-8,2,8-g17-path2.m" ];
s`Name := "128S135-8,2,8-g17";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 22, 7, 44, 2, 5, 36, 6, 12, 13, 8, 66, 23, 71, 10, 53, 1, 96, 16, 19, 27, 17, 32, 25, 80, 28, 97, 33, 37, 26, 39, 3, 63, 35, 119, 15, 38, 59, 45, 113, 31, 79, 20, 43, 73, 54, 65, 4, 125, 47, 50, 90, 48, 64, 67, 46, 58, 109, 62, 61, 108, 24, 9, 94, 100, 30, 68, 76, 106, 107, 83, 84, 14, 75, 52, 93, 78, 49, 112, 29, 82, 117, 41, 104, 121, 72, 122, 60, 57, 70, 92, 69, 34, 21, 51, 95, 56, 105, 77, 18, 123, 99, 102, 124, 74, 87, 98, 110, 111, 81, 42, 89, 114, 86, 116, 91, 88, 101, 55, 103, 118, 115, 128, 40, 120, 127, 85, 126 ],
\[ 3, 9, 1, 17, 10, 19, 24, 21, 2, 5, 26, 34, 37, 32, 31, 39, 4, 48, 6, 50, 8, 46, 57, 7, 60, 11, 47, 67, 63, 62, 15, 14, 74, 12, 77, 42, 13, 81, 16, 73, 72, 36, 52, 71, 91, 22, 27, 18, 100, 20, 102, 43, 98, 96, 94, 93, 23, 113, 115, 25, 118, 30, 29, 112, 114, 70, 28, 120, 80, 66, 44, 41, 40, 33, 106, 117, 35, 101, 84, 69, 38, 126, 87, 79, 124, 123, 83, 111, 110, 99, 45, 121, 56, 55, 104, 54, 109, 53, 90, 49, 78, 51, 127, 95, 125, 75, 116, 119, 97, 89, 88, 64, 58, 65, 59, 107, 76, 61, 108, 68, 92, 128, 86, 85, 105, 82, 103, 122 ],
\[ 4, 10, 14, 18, 19, 21, 1, 26, 29, 31, 3, 2, 5, 40, 42, 6, 46, 49, 50, 52, 55, 9, 37, 30, 7, 62, 8, 11, 69, 70, 72, 57, 67, 56, 12, 24, 63, 13, 15, 85, 87, 88, 71, 17, 16, 93, 20, 98, 101, 102, 104, 106, 39, 22, 108, 109, 110, 23, 81, 111, 25, 115, 74, 96, 27, 34, 94, 28, 121, 99, 32, 123, 91, 125, 33, 120, 90, 35, 36, 60, 89, 38, 44, 41, 103, 65, 75, 76, 64, 43, 107, 45, 117, 112, 54, 48, 47, 116, 51, 114, 61, 127, 68, 79, 53, 80, 66, 118, 113, 119, 97, 84, 73, 58, 128, 59, 126, 92, 77, 105, 124, 83, 78, 95, 100, 122, 82, 86 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 22, 7, 44, 2, 5, 36, 6, 12, 13, 8, 66, 23, 71, 10, 53, 1, 96, 16, 19, 27, 17, 32, 25, 80, 28, 97, 33, 37, 26, 39, 3, 63, 35, 119, 15, 38, 59, 45, 113, 31, 79, 20, 43, 73, 54, 65, 4, 125, 47, 50, 90, 48, 64, 67, 46, 58, 109, 62, 61, 108, 24, 9, 94, 100, 30, 68, 76, 106, 107, 83, 84, 14, 75, 52, 93, 78, 49, 112, 29, 82, 117, 41, 104, 121, 72, 122, 60, 57, 70, 92, 69, 34, 21, 51, 95, 56, 105, 77, 18, 123, 99, 102, 124, 74, 87, 98, 110, 111, 81, 42, 89, 114, 86, 116, 91, 88, 101, 55, 103, 118, 115, 128, 40, 120, 127, 85, 126 ],
\[ 3, 9, 1, 17, 10, 19, 24, 21, 2, 5, 26, 34, 37, 32, 31, 39, 4, 48, 6, 50, 8, 46, 57, 7, 60, 11, 47, 67, 63, 62, 15, 14, 74, 12, 77, 42, 13, 81, 16, 73, 72, 36, 52, 71, 91, 22, 27, 18, 100, 20, 102, 43, 98, 96, 94, 93, 23, 113, 115, 25, 118, 30, 29, 112, 114, 70, 28, 120, 80, 66, 44, 41, 40, 33, 106, 117, 35, 101, 84, 69, 38, 126, 87, 79, 124, 123, 83, 111, 110, 99, 45, 121, 56, 55, 104, 54, 109, 53, 90, 49, 78, 51, 127, 95, 125, 75, 116, 119, 97, 89, 88, 64, 58, 65, 59, 107, 76, 61, 108, 68, 92, 128, 86, 85, 105, 82, 103, 122 ],
\[ 4, 10, 14, 18, 19, 21, 1, 26, 29, 31, 3, 2, 5, 40, 42, 6, 46, 49, 50, 52, 55, 9, 37, 30, 7, 62, 8, 11, 69, 70, 72, 57, 67, 56, 12, 24, 63, 13, 15, 85, 87, 88, 71, 17, 16, 93, 20, 98, 101, 102, 104, 106, 39, 22, 108, 109, 110, 23, 81, 111, 25, 115, 74, 96, 27, 34, 94, 28, 121, 99, 32, 123, 91, 125, 33, 120, 90, 35, 36, 60, 89, 38, 44, 41, 103, 65, 75, 76, 64, 43, 107, 45, 117, 112, 54, 48, 47, 116, 51, 114, 61, 127, 68, 79, 53, 80, 66, 118, 113, 119, 97, 84, 73, 58, 128, 59, 126, 92, 77, 105, 124, 83, 78, 95, 100, 122, 82, 86 ]:
 Order := 128 > |
[ 7, 12, 11, 1, 13, 16, 25, 27, 22, 2, 28, 35, 38, 3, 39, 45, 44, 4, 5, 47, 6, 54, 58, 36, 61, 8, 65, 68, 9, 24, 10, 71, 75, 66, 78, 79, 23, 82, 53, 14, 84, 15, 90, 83, 92, 17, 97, 96, 18, 19, 99, 20, 105, 95, 21, 34, 32, 114, 116, 80, 101, 26, 37, 89, 86, 107, 33, 103, 29, 30, 43, 31, 113, 63, 87, 88, 119, 123, 104, 106, 59, 127, 122, 112, 40, 128, 41, 42, 81, 77, 73, 118, 46, 67, 124, 64, 111, 48, 70, 125, 49, 50, 85, 51, 120, 52, 91, 55, 56, 57, 60, 94, 109, 100, 62, 98, 93, 108, 110, 76, 69, 126, 72, 121, 74, 117, 102, 115 ],
[ 3, 9, 1, 17, 10, 19, 24, 21, 2, 5, 26, 34, 37, 32, 31, 39, 4, 48, 6, 50, 8, 46, 57, 7, 60, 11, 47, 67, 63, 62, 15, 14, 74, 12, 77, 42, 13, 81, 16, 73, 72, 36, 52, 71, 91, 22, 27, 18, 100, 20, 102, 43, 98, 96, 94, 93, 23, 113, 115, 25, 118, 30, 29, 112, 114, 70, 28, 120, 80, 66, 44, 41, 40, 33, 106, 117, 35, 101, 84, 69, 38, 126, 87, 79, 124, 123, 83, 111, 110, 99, 45, 121, 56, 55, 104, 54, 109, 53, 90, 49, 78, 51, 127, 95, 125, 75, 116, 119, 97, 89, 88, 64, 58, 65, 59, 107, 76, 61, 108, 68, 92, 128, 86, 85, 105, 82, 103, 122 ],
[ 17, 5, 32, 48, 6, 8, 3, 11, 63, 15, 1, 9, 10, 73, 36, 19, 22, 100, 20, 43, 94, 2, 13, 62, 24, 30, 21, 26, 80, 66, 41, 23, 28, 93, 34, 7, 29, 37, 31, 124, 83, 111, 44, 4, 39, 56, 50, 53, 78, 51, 95, 75, 16, 46, 119, 97, 89, 57, 38, 88, 60, 59, 33, 54, 47, 12, 55, 67, 92, 90, 14, 86, 45, 105, 74, 68, 99, 77, 42, 25, 110, 81, 71, 72, 127, 114, 106, 117, 112, 52, 116, 91, 76, 64, 96, 18, 27, 107, 102, 65, 118, 103, 120, 84, 98, 69, 70, 61, 58, 108, 109, 79, 40, 113, 122, 115, 82, 121, 35, 125, 85, 87, 101, 104, 49, 128, 126, 123 ]
],
[ PermutationGroup<128 |  
\[ 11, 22, 7, 44, 2, 5, 36, 6, 12, 13, 8, 66, 23, 71, 10, 53, 1, 96, 16, 19, 27, 17, 32, 25, 80, 28, 97, 33, 37, 26, 39, 3, 63, 35, 119, 15, 38, 59, 45, 113, 31, 79, 20, 43, 73, 54, 65, 4, 125, 47, 50, 90, 48, 64, 67, 46, 58, 109, 62, 61, 108, 24, 9, 94, 100, 30, 68, 76, 106, 107, 83, 84, 14, 75, 52, 93, 78, 49, 112, 29, 82, 117, 41, 104, 121, 72, 122, 60, 57, 70, 92, 69, 34, 21, 51, 95, 56, 105, 77, 18, 123, 99, 102, 124, 74, 87, 98, 110, 111, 81, 42, 89, 114, 86, 116, 91, 88, 101, 55, 103, 118, 115, 128, 40, 120, 127, 85, 126 ],
\[ 3, 9, 1, 17, 10, 19, 24, 21, 2, 5, 26, 34, 37, 32, 31, 39, 4, 48, 6, 50, 8, 46, 57, 7, 60, 11, 47, 67, 63, 62, 15, 14, 74, 12, 77, 42, 13, 81, 16, 73, 72, 36, 52, 71, 91, 22, 27, 18, 100, 20, 102, 43, 98, 96, 94, 93, 23, 113, 115, 25, 118, 30, 29, 112, 114, 70, 28, 120, 80, 66, 44, 41, 40, 33, 106, 117, 35, 101, 84, 69, 38, 126, 87, 79, 124, 123, 83, 111, 110, 99, 45, 121, 56, 55, 104, 54, 109, 53, 90, 49, 78, 51, 127, 95, 125, 75, 116, 119, 97, 89, 88, 64, 58, 65, 59, 107, 76, 61, 108, 68, 92, 128, 86, 85, 105, 82, 103, 122 ],
\[ 4, 10, 14, 18, 19, 21, 1, 26, 29, 31, 3, 2, 5, 40, 42, 6, 46, 49, 50, 52, 55, 9, 37, 30, 7, 62, 8, 11, 69, 70, 72, 57, 67, 56, 12, 24, 63, 13, 15, 85, 87, 88, 71, 17, 16, 93, 20, 98, 101, 102, 104, 106, 39, 22, 108, 109, 110, 23, 81, 111, 25, 115, 74, 96, 27, 34, 94, 28, 121, 99, 32, 123, 91, 125, 33, 120, 90, 35, 36, 60, 89, 38, 44, 41, 103, 65, 75, 76, 64, 43, 107, 45, 117, 112, 54, 48, 47, 116, 51, 114, 61, 127, 68, 79, 53, 80, 66, 118, 113, 119, 97, 84, 73, 58, 128, 59, 126, 92, 77, 105, 124, 83, 78, 95, 100, 122, 82, 86 ]:
 Order := 128 > |
[ 17, 5, 32, 48, 6, 8, 3, 11, 63, 15, 1, 9, 10, 73, 36, 19, 22, 100, 20, 43, 94, 2, 13, 62, 24, 30, 21, 26, 80, 66, 41, 23, 28, 93, 34, 7, 29, 37, 31, 124, 83, 111, 44, 4, 39, 56, 50, 53, 78, 51, 95, 75, 16, 46, 119, 97, 89, 57, 38, 88, 60, 59, 33, 54, 47, 12, 55, 67, 92, 90, 14, 86, 45, 105, 74, 68, 99, 77, 42, 25, 110, 81, 71, 72, 127, 114, 106, 117, 112, 52, 116, 91, 76, 64, 96, 18, 27, 107, 102, 65, 118, 103, 120, 84, 98, 69, 70, 61, 58, 108, 109, 79, 40, 113, 122, 115, 82, 121, 35, 125, 85, 87, 101, 104, 49, 128, 126, 123 ],
[ 44, 13, 71, 96, 16, 27, 11, 28, 37, 39, 7, 22, 2, 113, 79, 5, 54, 125, 47, 90, 67, 12, 38, 26, 36, 24, 6, 8, 106, 107, 84, 58, 68, 46, 66, 25, 9, 23, 10, 121, 122, 60, 83, 1, 53, 34, 19, 105, 123, 99, 124, 87, 45, 17, 110, 111, 81, 32, 82, 42, 80, 116, 75, 95, 97, 35, 21, 33, 118, 77, 3, 128, 92, 120, 63, 103, 70, 119, 15, 61, 57, 59, 43, 31, 102, 100, 52, 93, 94, 20, 98, 73, 88, 89, 64, 4, 65, 91, 50, 86, 108, 85, 76, 112, 48, 29, 30, 101, 114, 55, 56, 104, 14, 109, 126, 62, 127, 69, 78, 74, 40, 41, 49, 51, 18, 115, 117, 72 ],
[ 7, 12, 11, 1, 13, 16, 25, 27, 22, 2, 28, 35, 38, 3, 39, 45, 44, 4, 5, 47, 6, 54, 58, 36, 61, 8, 65, 68, 9, 24, 10, 71, 75, 66, 78, 79, 23, 82, 53, 14, 84, 15, 90, 83, 92, 17, 97, 96, 18, 19, 99, 20, 105, 95, 21, 34, 32, 114, 116, 80, 101, 26, 37, 89, 86, 107, 33, 103, 29, 30, 43, 31, 113, 63, 87, 88, 119, 123, 104, 106, 59, 127, 122, 112, 40, 128, 41, 42, 81, 77, 73, 118, 46, 67, 124, 64, 111, 48, 70, 125, 49, 50, 85, 51, 120, 52, 91, 55, 56, 57, 60, 94, 109, 100, 62, 98, 93, 108, 110, 76, 69, 126, 72, 121, 74, 117, 102, 115 ]
]
];

/*
Return for eval
*/

return s;