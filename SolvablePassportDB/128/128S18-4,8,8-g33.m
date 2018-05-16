s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S18-4,8,8-g33.m";
s`GaloisOrbits := [ Strings() | "128S18-4,8,8-g33-path5.m", "128S18-4,8,8-g33-path15.m", "128S18-4,8,8-g33-path9.m", "128S18-4,8,8-g33-path1.m", "128S18-4,8,8-g33-path16.m", "128S18-4,8,8-g33-path2.m" ];
s`Name := "128S18-4,8,8-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 56, 26, 3, 62, 46, 65, 50, 4, 14, 5, 55, 38, 29, 60, 43, 70, 61, 7, 41, 17, 37, 82, 71, 40, 24, 16, 45, 64, 47, 10, 68, 22, 27, 21, 67, 12, 44, 54, 69, 63, 28, 73, 98, 79, 15, 25, 72, 23, 77, 75, 49, 107, 20, 33, 76, 32, 81, 74, 59, 31, 88, 90, 52, 113, 36, 97, 35, 58, 100, 86, 101, 96, 106, 42, 111, 53, 105, 112, 95, 109, 104, 103, 78, 83, 126, 57, 102, 115, 84, 110, 89, 92, 94, 114, 66, 93, 91, 87, 80, 123, 85, 124, 128, 122, 127, 108, 125, 117, 120, 119, 99, 121, 116, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 31, 12, 42, 22, 24, 53, 4, 51, 5, 72, 68, 9, 63, 73, 32, 58, 7, 45, 30, 8, 84, 62, 34, 71, 46, 44, 18, 49, 28, 11, 20, 75, 50, 76, 23, 48, 13, 93, 36, 80, 59, 40, 85, 15, 96, 70, 19, 91, 87, 67, 104, 21, 89, 39, 60, 55, 26, 57, 47, 29, 92, 74, 102, 81, 83, 78, 79, 82, 37, 120, 88, 94, 65, 66, 77, 90, 69, 54, 108, 56, 118, 116, 100, 114, 117, 61, 119, 64, 126, 124, 122, 109, 125, 127, 128, 123, 121, 97, 99, 113, 98, 103, 115, 101, 86, 112, 105, 111, 106, 110, 107, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 51, 57, 58, 39, 3, 23, 66, 52, 41, 38, 70, 71, 5, 75, 72, 6, 33, 78, 62, 27, 36, 80, 83, 8, 73, 46, 9, 16, 87, 76, 24, 10, 63, 11, 18, 89, 68, 53, 91, 92, 13, 14, 60, 99, 84, 30, 45, 17, 43, 94, 19, 47, 108, 44, 34, 22, 35, 85, 102, 96, 26, 104, 93, 29, 114, 32, 116, 40, 55, 117, 118, 119, 37, 122, 48, 123, 50, 124, 125, 126, 127, 54, 121, 56, 74, 109, 81, 59, 120, 61, 128, 64, 65, 90, 86, 88, 67, 69, 77, 82, 95, 79, 110, 107, 111, 106, 112, 105, 97, 100, 98, 113, 115, 103, 101 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 56, 26, 3, 62, 46, 65, 50, 4, 14, 5, 55, 38, 29, 60, 43, 70, 61, 7, 41, 17, 37, 82, 71, 40, 24, 16, 45, 64, 47, 10, 68, 22, 27, 21, 67, 12, 44, 54, 69, 63, 28, 73, 98, 79, 15, 25, 72, 23, 77, 75, 49, 107, 20, 33, 76, 32, 81, 74, 59, 31, 88, 90, 52, 113, 36, 97, 35, 58, 100, 86, 101, 96, 106, 42, 111, 53, 105, 112, 95, 109, 104, 103, 78, 83, 126, 57, 102, 115, 84, 110, 89, 92, 94, 114, 66, 93, 91, 87, 80, 123, 85, 124, 128, 122, 127, 108, 125, 117, 120, 119, 99, 121, 116, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 31, 12, 42, 22, 24, 53, 4, 51, 5, 72, 68, 9, 63, 73, 32, 58, 7, 45, 30, 8, 84, 62, 34, 71, 46, 44, 18, 49, 28, 11, 20, 75, 50, 76, 23, 48, 13, 93, 36, 80, 59, 40, 85, 15, 96, 70, 19, 91, 87, 67, 104, 21, 89, 39, 60, 55, 26, 57, 47, 29, 92, 74, 102, 81, 83, 78, 79, 82, 37, 120, 88, 94, 65, 66, 77, 90, 69, 54, 108, 56, 118, 116, 100, 114, 117, 61, 119, 64, 126, 124, 122, 109, 125, 127, 128, 123, 121, 97, 99, 113, 98, 103, 115, 101, 86, 112, 105, 111, 106, 110, 107, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 51, 57, 58, 39, 3, 23, 66, 52, 41, 38, 70, 71, 5, 75, 72, 6, 33, 78, 62, 27, 36, 80, 83, 8, 73, 46, 9, 16, 87, 76, 24, 10, 63, 11, 18, 89, 68, 53, 91, 92, 13, 14, 60, 99, 84, 30, 45, 17, 43, 94, 19, 47, 108, 44, 34, 22, 35, 85, 102, 96, 26, 104, 93, 29, 114, 32, 116, 40, 55, 117, 118, 119, 37, 122, 48, 123, 50, 124, 125, 126, 127, 54, 121, 56, 74, 109, 81, 59, 120, 61, 128, 64, 65, 90, 86, 88, 67, 69, 77, 82, 95, 79, 110, 107, 111, 106, 112, 105, 97, 100, 98, 113, 115, 103, 101 ]:
 Order := 128 > |
[ 36, 53, 43, 7, 73, 76, 12, 85, 58, 34, 75, 28, 94, 72, 1, 10, 102, 52, 104, 23, 25, 93, 63, 42, 46, 78, 16, 4, 91, 57, 33, 83, 35, 27, 62, 39, 121, 51, 15, 80, 20, 2, 38, 66, 71, 70, 89, 87, 18, 92, 3, 68, 24, 128, 84, 114, 60, 5, 120, 96, 118, 31, 41, 123, 125, 47, 126, 49, 124, 21, 14, 45, 9, 117, 6, 11, 122, 17, 119, 8, 99, 116, 55, 32, 40, 95, 19, 108, 44, 127, 13, 22, 50, 29, 100, 30, 107, 106, 74, 112, 111, 26, 110, 48, 113, 103, 101, 90, 115, 98, 97, 86, 109, 82, 105, 56, 81, 37, 59, 79, 61, 65, 69, 64, 77, 54, 88, 67 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 51, 57, 58, 39, 3, 23, 66, 52, 41, 38, 70, 71, 5, 75, 72, 6, 33, 78, 62, 27, 36, 80, 83, 8, 73, 46, 9, 16, 87, 76, 24, 10, 63, 11, 18, 89, 68, 53, 91, 92, 13, 14, 60, 99, 84, 30, 45, 17, 43, 94, 19, 47, 108, 44, 34, 22, 35, 85, 102, 96, 26, 104, 93, 29, 114, 32, 116, 40, 55, 117, 118, 119, 37, 122, 48, 123, 50, 124, 125, 126, 127, 54, 121, 56, 74, 109, 81, 59, 120, 61, 128, 64, 65, 90, 86, 88, 67, 69, 77, 82, 95, 79, 110, 107, 111, 106, 112, 105, 97, 100, 98, 113, 115, 103, 101 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 31, 12, 42, 22, 24, 53, 4, 51, 5, 72, 68, 9, 63, 73, 32, 58, 7, 45, 30, 8, 84, 62, 34, 71, 46, 44, 18, 49, 28, 11, 20, 75, 50, 76, 23, 48, 13, 93, 36, 80, 59, 40, 85, 15, 96, 70, 19, 91, 87, 67, 104, 21, 89, 39, 60, 55, 26, 57, 47, 29, 92, 74, 102, 81, 83, 78, 79, 82, 37, 120, 88, 94, 65, 66, 77, 90, 69, 54, 108, 56, 118, 116, 100, 114, 117, 61, 119, 64, 126, 124, 122, 109, 125, 127, 128, 123, 121, 97, 99, 113, 98, 103, 115, 101, 86, 112, 105, 111, 106, 110, 107, 95 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 56, 26, 3, 62, 46, 65, 50, 4, 14, 5, 55, 38, 29, 60, 43, 70, 61, 7, 41, 17, 37, 82, 71, 40, 24, 16, 45, 64, 47, 10, 68, 22, 27, 21, 67, 12, 44, 54, 69, 63, 28, 73, 98, 79, 15, 25, 72, 23, 77, 75, 49, 107, 20, 33, 76, 32, 81, 74, 59, 31, 88, 90, 52, 113, 36, 97, 35, 58, 100, 86, 101, 96, 106, 42, 111, 53, 105, 112, 95, 109, 104, 103, 78, 83, 126, 57, 102, 115, 84, 110, 89, 92, 94, 114, 66, 93, 91, 87, 80, 123, 85, 124, 128, 122, 127, 108, 125, 117, 120, 119, 99, 121, 116, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 31, 12, 42, 22, 24, 53, 4, 51, 5, 72, 68, 9, 63, 73, 32, 58, 7, 45, 30, 8, 84, 62, 34, 71, 46, 44, 18, 49, 28, 11, 20, 75, 50, 76, 23, 48, 13, 93, 36, 80, 59, 40, 85, 15, 96, 70, 19, 91, 87, 67, 104, 21, 89, 39, 60, 55, 26, 57, 47, 29, 92, 74, 102, 81, 83, 78, 79, 82, 37, 120, 88, 94, 65, 66, 77, 90, 69, 54, 108, 56, 118, 116, 100, 114, 117, 61, 119, 64, 126, 124, 122, 109, 125, 127, 128, 123, 121, 97, 99, 113, 98, 103, 115, 101, 86, 112, 105, 111, 106, 110, 107, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 51, 57, 58, 39, 3, 23, 66, 52, 41, 38, 70, 71, 5, 75, 72, 6, 33, 78, 62, 27, 36, 80, 83, 8, 73, 46, 9, 16, 87, 76, 24, 10, 63, 11, 18, 89, 68, 53, 91, 92, 13, 14, 60, 99, 84, 30, 45, 17, 43, 94, 19, 47, 108, 44, 34, 22, 35, 85, 102, 96, 26, 104, 93, 29, 114, 32, 116, 40, 55, 117, 118, 119, 37, 122, 48, 123, 50, 124, 125, 126, 127, 54, 121, 56, 74, 109, 81, 59, 120, 61, 128, 64, 65, 90, 86, 88, 67, 69, 77, 82, 95, 79, 110, 107, 111, 106, 112, 105, 97, 100, 98, 113, 115, 103, 101 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 56, 26, 3, 62, 46, 65, 50, 4, 14, 5, 55, 38, 29, 60, 43, 70, 61, 7, 41, 17, 37, 82, 71, 40, 24, 16, 45, 64, 47, 10, 68, 22, 27, 21, 67, 12, 44, 54, 69, 63, 28, 73, 98, 79, 15, 25, 72, 23, 77, 75, 49, 107, 20, 33, 76, 32, 81, 74, 59, 31, 88, 90, 52, 113, 36, 97, 35, 58, 100, 86, 101, 96, 106, 42, 111, 53, 105, 112, 95, 109, 104, 103, 78, 83, 126, 57, 102, 115, 84, 110, 89, 92, 94, 114, 66, 93, 91, 87, 80, 123, 85, 124, 128, 122, 127, 108, 125, 117, 120, 119, 99, 121, 116, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 31, 12, 42, 22, 24, 53, 4, 51, 5, 72, 68, 9, 63, 73, 32, 58, 7, 45, 30, 8, 84, 62, 34, 71, 46, 44, 18, 49, 28, 11, 20, 75, 50, 76, 23, 48, 13, 93, 36, 80, 59, 40, 85, 15, 96, 70, 19, 91, 87, 67, 104, 21, 89, 39, 60, 55, 26, 57, 47, 29, 92, 74, 102, 81, 83, 78, 79, 82, 37, 120, 88, 94, 65, 66, 77, 90, 69, 54, 108, 56, 118, 116, 100, 114, 117, 61, 119, 64, 126, 124, 122, 109, 125, 127, 128, 123, 121, 97, 99, 113, 98, 103, 115, 101, 86, 112, 105, 111, 106, 110, 107, 95 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 51, 57, 58, 39, 3, 23, 66, 52, 41, 38, 70, 71, 5, 75, 72, 6, 33, 78, 62, 27, 36, 80, 83, 8, 73, 46, 9, 16, 87, 76, 24, 10, 63, 11, 18, 89, 68, 53, 91, 92, 13, 14, 60, 99, 84, 30, 45, 17, 43, 94, 19, 47, 108, 44, 34, 22, 35, 85, 102, 96, 26, 104, 93, 29, 114, 32, 116, 40, 55, 117, 118, 119, 37, 122, 48, 123, 50, 124, 125, 126, 127, 54, 121, 56, 74, 109, 81, 59, 120, 61, 128, 64, 65, 90, 86, 88, 67, 69, 77, 82, 95, 79, 110, 107, 111, 106, 112, 105, 97, 100, 98, 113, 115, 103, 101 ]
]
];

/*
Return for eval
*/

return s;