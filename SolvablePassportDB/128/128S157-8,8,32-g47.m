s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S157-8,8,32-g47.m";
s`GaloisOrbits := [ Strings() | "128S157-8,8,32-g47-path3.m", "128S157-8,8,32-g47-path2.m" ];
s`Name := "128S157-8,8,32-g47";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 40, 25, 23, 18, 44, 29, 42, 39, 14, 33, 46, 43, 17, 37, 34, 32, 56, 41, 38, 36, 60, 45, 58, 55, 31, 49, 62, 59, 35, 53, 50, 48, 72, 57, 54, 52, 76, 61, 74, 71, 47, 65, 78, 75, 51, 69, 66, 64, 88, 73, 70, 68, 92, 77, 90, 87, 63, 81, 94, 91, 67, 85, 82, 80, 104, 89, 86, 84, 108, 93, 106, 103, 79, 97, 110, 107, 83, 101, 98, 96, 120, 105, 102, 100, 124, 109, 122, 119, 95, 113, 126, 123, 99, 117, 114, 112, 128, 121, 118, 116, 111, 125, 115, 127 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 34, 19, 20, 38, 11, 5, 32, 10, 25, 8, 31, 36, 29, 12, 35, 33, 24, 50, 22, 37, 28, 54, 27, 48, 41, 26, 47, 52, 45, 30, 51, 49, 40, 66, 39, 53, 44, 70, 43, 64, 57, 42, 63, 68, 61, 46, 67, 65, 56, 82, 55, 69, 60, 86, 59, 80, 73, 58, 79, 84, 77, 62, 83, 81, 72, 98, 71, 85, 76, 102, 75, 96, 89, 74, 95, 100, 93, 78, 99, 97, 88, 114, 87, 101, 92, 118, 91, 112, 105, 90, 111, 116, 109, 94, 115, 113, 104, 126, 103, 117, 108, 128, 107, 127, 121, 106, 124, 122, 125, 110, 119, 120, 123 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 31, 32, 13, 35, 36, 6, 15, 34, 5, 38, 9, 41, 8, 10, 20, 45, 12, 47, 48, 16, 50, 51, 52, 19, 54, 22, 24, 57, 26, 27, 28, 61, 30, 63, 64, 33, 66, 67, 68, 37, 70, 39, 40, 73, 42, 43, 44, 77, 46, 79, 80, 49, 82, 83, 84, 53, 86, 55, 56, 89, 58, 59, 60, 93, 62, 95, 96, 65, 98, 99, 100, 69, 102, 71, 72, 105, 74, 75, 76, 109, 78, 111, 112, 81, 114, 115, 116, 85, 118, 87, 88, 121, 90, 91, 92, 125, 94, 124, 127, 97, 126, 119, 122, 101, 128, 103, 104, 123, 106, 107, 108, 113, 110, 117, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 40, 25, 23, 18, 44, 29, 42, 39, 14, 33, 46, 43, 17, 37, 34, 32, 56, 41, 38, 36, 60, 45, 58, 55, 31, 49, 62, 59, 35, 53, 50, 48, 72, 57, 54, 52, 76, 61, 74, 71, 47, 65, 78, 75, 51, 69, 66, 64, 88, 73, 70, 68, 92, 77, 90, 87, 63, 81, 94, 91, 67, 85, 82, 80, 104, 89, 86, 84, 108, 93, 106, 103, 79, 97, 110, 107, 83, 101, 98, 96, 120, 105, 102, 100, 124, 109, 122, 119, 95, 113, 126, 123, 99, 117, 114, 112, 128, 121, 118, 116, 111, 125, 115, 127 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 34, 19, 20, 38, 11, 5, 32, 10, 25, 8, 31, 36, 29, 12, 35, 33, 24, 50, 22, 37, 28, 54, 27, 48, 41, 26, 47, 52, 45, 30, 51, 49, 40, 66, 39, 53, 44, 70, 43, 64, 57, 42, 63, 68, 61, 46, 67, 65, 56, 82, 55, 69, 60, 86, 59, 80, 73, 58, 79, 84, 77, 62, 83, 81, 72, 98, 71, 85, 76, 102, 75, 96, 89, 74, 95, 100, 93, 78, 99, 97, 88, 114, 87, 101, 92, 118, 91, 112, 105, 90, 111, 116, 109, 94, 115, 113, 104, 126, 103, 117, 108, 128, 107, 127, 121, 106, 124, 122, 125, 110, 119, 120, 123 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 31, 32, 13, 35, 36, 6, 15, 34, 5, 38, 9, 41, 8, 10, 20, 45, 12, 47, 48, 16, 50, 51, 52, 19, 54, 22, 24, 57, 26, 27, 28, 61, 30, 63, 64, 33, 66, 67, 68, 37, 70, 39, 40, 73, 42, 43, 44, 77, 46, 79, 80, 49, 82, 83, 84, 53, 86, 55, 56, 89, 58, 59, 60, 93, 62, 95, 96, 65, 98, 99, 100, 69, 102, 71, 72, 105, 74, 75, 76, 109, 78, 111, 112, 81, 114, 115, 116, 85, 118, 87, 88, 121, 90, 91, 92, 125, 94, 124, 127, 97, 126, 119, 122, 101, 128, 103, 104, 123, 106, 107, 108, 113, 110, 117, 120 ]:
 Order := 128 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 40, 25, 23, 18, 44, 29, 42, 39, 14, 33, 46, 43, 17, 37, 34, 32, 56, 41, 38, 36, 60, 45, 58, 55, 31, 49, 62, 59, 35, 53, 50, 48, 72, 57, 54, 52, 76, 61, 74, 71, 47, 65, 78, 75, 51, 69, 66, 64, 88, 73, 70, 68, 92, 77, 90, 87, 63, 81, 94, 91, 67, 85, 82, 80, 104, 89, 86, 84, 108, 93, 106, 103, 79, 97, 110, 107, 83, 101, 98, 96, 120, 105, 102, 100, 124, 109, 122, 119, 95, 113, 126, 123, 99, 117, 114, 112, 128, 121, 118, 116, 111, 125, 115, 127 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 34, 19, 20, 38, 11, 5, 32, 10, 25, 8, 31, 36, 29, 12, 35, 33, 24, 50, 22, 37, 28, 54, 27, 48, 41, 26, 47, 52, 45, 30, 51, 49, 40, 66, 39, 53, 44, 70, 43, 64, 57, 42, 63, 68, 61, 46, 67, 65, 56, 82, 55, 69, 60, 86, 59, 80, 73, 58, 79, 84, 77, 62, 83, 81, 72, 98, 71, 85, 76, 102, 75, 96, 89, 74, 95, 100, 93, 78, 99, 97, 88, 114, 87, 101, 92, 118, 91, 112, 105, 90, 111, 116, 109, 94, 115, 113, 104, 126, 103, 117, 108, 128, 107, 127, 121, 106, 124, 122, 125, 110, 119, 120, 123 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 31, 32, 13, 35, 36, 6, 15, 34, 5, 38, 9, 41, 8, 10, 20, 45, 12, 47, 48, 16, 50, 51, 52, 19, 54, 22, 24, 57, 26, 27, 28, 61, 30, 63, 64, 33, 66, 67, 68, 37, 70, 39, 40, 73, 42, 43, 44, 77, 46, 79, 80, 49, 82, 83, 84, 53, 86, 55, 56, 89, 58, 59, 60, 93, 62, 95, 96, 65, 98, 99, 100, 69, 102, 71, 72, 105, 74, 75, 76, 109, 78, 111, 112, 81, 114, 115, 116, 85, 118, 87, 88, 121, 90, 91, 92, 125, 94, 124, 127, 97, 126, 119, 122, 101, 128, 103, 104, 123, 106, 107, 108, 113, 110, 117, 120 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 40, 25, 23, 18, 44, 29, 42, 39, 14, 33, 46, 43, 17, 37, 34, 32, 56, 41, 38, 36, 60, 45, 58, 55, 31, 49, 62, 59, 35, 53, 50, 48, 72, 57, 54, 52, 76, 61, 74, 71, 47, 65, 78, 75, 51, 69, 66, 64, 88, 73, 70, 68, 92, 77, 90, 87, 63, 81, 94, 91, 67, 85, 82, 80, 104, 89, 86, 84, 108, 93, 106, 103, 79, 97, 110, 107, 83, 101, 98, 96, 120, 105, 102, 100, 124, 109, 122, 119, 95, 113, 126, 123, 99, 117, 114, 112, 128, 121, 118, 116, 111, 125, 115, 127 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 34, 19, 20, 38, 11, 5, 32, 10, 25, 8, 31, 36, 29, 12, 35, 33, 24, 50, 22, 37, 28, 54, 27, 48, 41, 26, 47, 52, 45, 30, 51, 49, 40, 66, 39, 53, 44, 70, 43, 64, 57, 42, 63, 68, 61, 46, 67, 65, 56, 82, 55, 69, 60, 86, 59, 80, 73, 58, 79, 84, 77, 62, 83, 81, 72, 98, 71, 85, 76, 102, 75, 96, 89, 74, 95, 100, 93, 78, 99, 97, 88, 114, 87, 101, 92, 118, 91, 112, 105, 90, 111, 116, 109, 94, 115, 113, 104, 126, 103, 117, 108, 128, 107, 127, 121, 106, 124, 122, 125, 110, 119, 120, 123 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 31, 32, 13, 35, 36, 6, 15, 34, 5, 38, 9, 41, 8, 10, 20, 45, 12, 47, 48, 16, 50, 51, 52, 19, 54, 22, 24, 57, 26, 27, 28, 61, 30, 63, 64, 33, 66, 67, 68, 37, 70, 39, 40, 73, 42, 43, 44, 77, 46, 79, 80, 49, 82, 83, 84, 53, 86, 55, 56, 89, 58, 59, 60, 93, 62, 95, 96, 65, 98, 99, 100, 69, 102, 71, 72, 105, 74, 75, 76, 109, 78, 111, 112, 81, 114, 115, 116, 85, 118, 87, 88, 121, 90, 91, 92, 125, 94, 124, 127, 97, 126, 119, 122, 101, 128, 103, 104, 123, 106, 107, 108, 113, 110, 117, 120 ]:
 Order := 128 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 40, 25, 23, 18, 44, 29, 42, 39, 14, 33, 46, 43, 17, 37, 34, 32, 56, 41, 38, 36, 60, 45, 58, 55, 31, 49, 62, 59, 35, 53, 50, 48, 72, 57, 54, 52, 76, 61, 74, 71, 47, 65, 78, 75, 51, 69, 66, 64, 88, 73, 70, 68, 92, 77, 90, 87, 63, 81, 94, 91, 67, 85, 82, 80, 104, 89, 86, 84, 108, 93, 106, 103, 79, 97, 110, 107, 83, 101, 98, 96, 120, 105, 102, 100, 124, 109, 122, 119, 95, 113, 126, 123, 99, 117, 114, 112, 128, 121, 118, 116, 111, 125, 115, 127 ],
[ 21, 23, 5, 10, 7, 18, 13, 34, 3, 11, 6, 38, 15, 22, 1, 32, 27, 2, 36, 4, 9, 25, 20, 14, 16, 50, 29, 17, 19, 54, 39, 8, 48, 24, 43, 12, 52, 28, 41, 31, 33, 66, 45, 35, 37, 70, 55, 26, 64, 40, 59, 30, 68, 44, 57, 47, 49, 82, 61, 51, 53, 86, 71, 42, 80, 56, 75, 46, 84, 60, 73, 63, 65, 98, 77, 67, 69, 102, 87, 58, 96, 72, 91, 62, 100, 76, 89, 79, 81, 114, 93, 83, 85, 118, 103, 74, 112, 88, 107, 78, 116, 92, 105, 95, 97, 126, 109, 99, 101, 128, 119, 90, 127, 104, 123, 94, 122, 108, 121, 111, 113, 110, 125, 115, 117, 120, 106, 124 ],
[ 11, 15, 25, 29, 23, 7, 32, 9, 18, 3, 36, 20, 4, 41, 34, 1, 45, 38, 2, 21, 14, 13, 17, 5, 48, 24, 6, 10, 52, 28, 57, 50, 8, 31, 61, 54, 12, 35, 16, 22, 64, 40, 19, 27, 68, 44, 73, 66, 26, 47, 77, 70, 30, 51, 33, 39, 80, 56, 37, 43, 84, 60, 89, 82, 42, 63, 93, 86, 46, 67, 49, 55, 96, 72, 53, 59, 100, 76, 105, 98, 58, 79, 109, 102, 62, 83, 65, 71, 112, 88, 69, 75, 116, 92, 121, 114, 74, 95, 125, 118, 78, 99, 81, 87, 127, 104, 85, 91, 122, 108, 123, 126, 90, 111, 113, 128, 94, 115, 97, 103, 117, 120, 101, 107, 106, 124, 110, 119 ]
]
];

/*
Return for eval
*/

return s;