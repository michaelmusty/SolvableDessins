s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S139-4,8,8-g33.m";
s`GaloisOrbits := [ Strings() | "128S139-4,8,8-g33-path2.m", "128S139-4,8,8-g33-path1.m" ];
s`Name := "128S139-4,8,8-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 16, 49, 18, 44, 26, 3, 59, 62, 65, 38, 4, 73, 5, 27, 47, 29, 42, 77, 76, 80, 7, 57, 17, 37, 33, 92, 40, 24, 68, 94, 45, 10, 97, 79, 35, 12, 86, 43, 52, 48, 104, 89, 14, 102, 15, 91, 66, 54, 61, 110, 22, 64, 100, 58, 20, 53, 21, 70, 72, 41, 84, 115, 118, 23, 32, 25, 50, 28, 81, 82, 31, 55, 69, 107, 87, 51, 96, 114, 60, 36, 46, 85, 117, 63, 112, 56, 99, 125, 95, 111, 105, 98, 78, 83, 88, 108, 93, 123, 90, 121, 106, 109, 67, 75, 101, 71, 119, 120, 74, 116, 124, 128, 127, 103, 122, 126, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 15, 42, 2, 50, 25, 17, 33, 11, 60, 63, 22, 24, 70, 4, 30, 5, 66, 69, 9, 80, 23, 32, 18, 7, 86, 53, 8, 68, 41, 19, 65, 43, 48, 39, 98, 82, 47, 44, 12, 64, 55, 13, 77, 54, 26, 56, 45, 83, 34, 107, 52, 51, 92, 28, 101, 96, 85, 20, 73, 21, 93, 62, 118, 67, 75, 29, 104, 57, 79, 94, 111, 49, 61, 31, 76, 36, 88, 102, 46, 122, 91, 89, 99, 37, 120, 40, 71, 110, 58, 95, 112, 78, 123, 87, 74, 59, 97, 109, 115, 90, 124, 84, 127, 114, 72, 121, 117, 125, 126, 100, 81, 113, 105, 106, 103, 128, 108, 116, 119 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 46, 2, 53, 55, 48, 58, 3, 23, 26, 37, 71, 74, 43, 52, 5, 14, 78, 6, 33, 45, 84, 85, 36, 88, 90, 8, 69, 17, 9, 96, 63, 81, 10, 11, 62, 54, 61, 51, 101, 103, 13, 73, 105, 57, 106, 16, 40, 32, 109, 18, 39, 99, 19, 67, 98, 113, 95, 111, 27, 116, 22, 30, 94, 108, 24, 75, 76, 56, 83, 29, 120, 122, 114, 70, 42, 34, 123, 35, 97, 77, 93, 126, 38, 119, 86, 47, 124, 44, 49, 127, 50, 117, 60, 87, 100, 66, 59, 121, 82, 64, 65, 125, 91, 68, 115, 79, 104, 72, 128, 80, 118, 107, 89, 92, 112, 110, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 16, 49, 18, 44, 26, 3, 59, 62, 65, 38, 4, 73, 5, 27, 47, 29, 42, 77, 76, 80, 7, 57, 17, 37, 33, 92, 40, 24, 68, 94, 45, 10, 97, 79, 35, 12, 86, 43, 52, 48, 104, 89, 14, 102, 15, 91, 66, 54, 61, 110, 22, 64, 100, 58, 20, 53, 21, 70, 72, 41, 84, 115, 118, 23, 32, 25, 50, 28, 81, 82, 31, 55, 69, 107, 87, 51, 96, 114, 60, 36, 46, 85, 117, 63, 112, 56, 99, 125, 95, 111, 105, 98, 78, 83, 88, 108, 93, 123, 90, 121, 106, 109, 67, 75, 101, 71, 119, 120, 74, 116, 124, 128, 127, 103, 122, 126, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 15, 42, 2, 50, 25, 17, 33, 11, 60, 63, 22, 24, 70, 4, 30, 5, 66, 69, 9, 80, 23, 32, 18, 7, 86, 53, 8, 68, 41, 19, 65, 43, 48, 39, 98, 82, 47, 44, 12, 64, 55, 13, 77, 54, 26, 56, 45, 83, 34, 107, 52, 51, 92, 28, 101, 96, 85, 20, 73, 21, 93, 62, 118, 67, 75, 29, 104, 57, 79, 94, 111, 49, 61, 31, 76, 36, 88, 102, 46, 122, 91, 89, 99, 37, 120, 40, 71, 110, 58, 95, 112, 78, 123, 87, 74, 59, 97, 109, 115, 90, 124, 84, 127, 114, 72, 121, 117, 125, 126, 100, 81, 113, 105, 106, 103, 128, 108, 116, 119 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 46, 2, 53, 55, 48, 58, 3, 23, 26, 37, 71, 74, 43, 52, 5, 14, 78, 6, 33, 45, 84, 85, 36, 88, 90, 8, 69, 17, 9, 96, 63, 81, 10, 11, 62, 54, 61, 51, 101, 103, 13, 73, 105, 57, 106, 16, 40, 32, 109, 18, 39, 99, 19, 67, 98, 113, 95, 111, 27, 116, 22, 30, 94, 108, 24, 75, 76, 56, 83, 29, 120, 122, 114, 70, 42, 34, 123, 35, 97, 77, 93, 126, 38, 119, 86, 47, 124, 44, 49, 127, 50, 117, 60, 87, 100, 66, 59, 121, 82, 64, 65, 125, 91, 68, 115, 79, 104, 72, 128, 80, 118, 107, 89, 92, 112, 110, 102 ]:
 Order := 128 > |
[ 36, 51, 32, 7, 54, 75, 12, 93, 95, 47, 56, 28, 60, 6, 1, 77, 43, 82, 49, 23, 25, 114, 39, 84, 17, 67, 22, 4, 120, 68, 33, 105, 24, 103, 91, 58, 69, 79, 71, 98, 2, 34, 21, 92, 83, 48, 106, 5, 119, 87, 81, 14, 3, 46, 10, 78, 50, 15, 126, 76, 42, 88, 11, 80, 100, 59, 40, 108, 9, 66, 20, 128, 35, 30, 52, 101, 90, 63, 116, 115, 41, 97, 29, 31, 16, 65, 122, 8, 110, 85, 113, 117, 62, 104, 37, 38, 109, 26, 19, 123, 13, 125, 61, 72, 53, 55, 102, 74, 18, 112, 27, 118, 73, 111, 127, 96, 124, 89, 99, 45, 107, 57, 86, 44, 121, 70, 64, 94 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 46, 2, 53, 55, 48, 58, 3, 23, 26, 37, 71, 74, 43, 52, 5, 14, 78, 6, 33, 45, 84, 85, 36, 88, 90, 8, 69, 17, 9, 96, 63, 81, 10, 11, 62, 54, 61, 51, 101, 103, 13, 73, 105, 57, 106, 16, 40, 32, 109, 18, 39, 99, 19, 67, 98, 113, 95, 111, 27, 116, 22, 30, 94, 108, 24, 75, 76, 56, 83, 29, 120, 122, 114, 70, 42, 34, 123, 35, 97, 77, 93, 126, 38, 119, 86, 47, 124, 44, 49, 127, 50, 117, 60, 87, 100, 66, 59, 121, 82, 64, 65, 125, 91, 68, 115, 79, 104, 72, 128, 80, 118, 107, 89, 92, 112, 110, 102 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 15, 42, 2, 50, 25, 17, 33, 11, 60, 63, 22, 24, 70, 4, 30, 5, 66, 69, 9, 80, 23, 32, 18, 7, 86, 53, 8, 68, 41, 19, 65, 43, 48, 39, 98, 82, 47, 44, 12, 64, 55, 13, 77, 54, 26, 56, 45, 83, 34, 107, 52, 51, 92, 28, 101, 96, 85, 20, 73, 21, 93, 62, 118, 67, 75, 29, 104, 57, 79, 94, 111, 49, 61, 31, 76, 36, 88, 102, 46, 122, 91, 89, 99, 37, 120, 40, 71, 110, 58, 95, 112, 78, 123, 87, 74, 59, 97, 109, 115, 90, 124, 84, 127, 114, 72, 121, 117, 125, 126, 100, 81, 113, 105, 106, 103, 128, 108, 116, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 16, 49, 18, 44, 26, 3, 59, 62, 65, 38, 4, 73, 5, 27, 47, 29, 42, 77, 76, 80, 7, 57, 17, 37, 33, 92, 40, 24, 68, 94, 45, 10, 97, 79, 35, 12, 86, 43, 52, 48, 104, 89, 14, 102, 15, 91, 66, 54, 61, 110, 22, 64, 100, 58, 20, 53, 21, 70, 72, 41, 84, 115, 118, 23, 32, 25, 50, 28, 81, 82, 31, 55, 69, 107, 87, 51, 96, 114, 60, 36, 46, 85, 117, 63, 112, 56, 99, 125, 95, 111, 105, 98, 78, 83, 88, 108, 93, 123, 90, 121, 106, 109, 67, 75, 101, 71, 119, 120, 74, 116, 124, 128, 127, 103, 122, 126, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 15, 42, 2, 50, 25, 17, 33, 11, 60, 63, 22, 24, 70, 4, 30, 5, 66, 69, 9, 80, 23, 32, 18, 7, 86, 53, 8, 68, 41, 19, 65, 43, 48, 39, 98, 82, 47, 44, 12, 64, 55, 13, 77, 54, 26, 56, 45, 83, 34, 107, 52, 51, 92, 28, 101, 96, 85, 20, 73, 21, 93, 62, 118, 67, 75, 29, 104, 57, 79, 94, 111, 49, 61, 31, 76, 36, 88, 102, 46, 122, 91, 89, 99, 37, 120, 40, 71, 110, 58, 95, 112, 78, 123, 87, 74, 59, 97, 109, 115, 90, 124, 84, 127, 114, 72, 121, 117, 125, 126, 100, 81, 113, 105, 106, 103, 128, 108, 116, 119 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 46, 2, 53, 55, 48, 58, 3, 23, 26, 37, 71, 74, 43, 52, 5, 14, 78, 6, 33, 45, 84, 85, 36, 88, 90, 8, 69, 17, 9, 96, 63, 81, 10, 11, 62, 54, 61, 51, 101, 103, 13, 73, 105, 57, 106, 16, 40, 32, 109, 18, 39, 99, 19, 67, 98, 113, 95, 111, 27, 116, 22, 30, 94, 108, 24, 75, 76, 56, 83, 29, 120, 122, 114, 70, 42, 34, 123, 35, 97, 77, 93, 126, 38, 119, 86, 47, 124, 44, 49, 127, 50, 117, 60, 87, 100, 66, 59, 121, 82, 64, 65, 125, 91, 68, 115, 79, 104, 72, 128, 80, 118, 107, 89, 92, 112, 110, 102 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 16, 49, 18, 44, 26, 3, 59, 62, 65, 38, 4, 73, 5, 27, 47, 29, 42, 77, 76, 80, 7, 57, 17, 37, 33, 92, 40, 24, 68, 94, 45, 10, 97, 79, 35, 12, 86, 43, 52, 48, 104, 89, 14, 102, 15, 91, 66, 54, 61, 110, 22, 64, 100, 58, 20, 53, 21, 70, 72, 41, 84, 115, 118, 23, 32, 25, 50, 28, 81, 82, 31, 55, 69, 107, 87, 51, 96, 114, 60, 36, 46, 85, 117, 63, 112, 56, 99, 125, 95, 111, 105, 98, 78, 83, 88, 108, 93, 123, 90, 121, 106, 109, 67, 75, 101, 71, 119, 120, 74, 116, 124, 128, 127, 103, 122, 126, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 15, 42, 2, 50, 25, 17, 33, 11, 60, 63, 22, 24, 70, 4, 30, 5, 66, 69, 9, 80, 23, 32, 18, 7, 86, 53, 8, 68, 41, 19, 65, 43, 48, 39, 98, 82, 47, 44, 12, 64, 55, 13, 77, 54, 26, 56, 45, 83, 34, 107, 52, 51, 92, 28, 101, 96, 85, 20, 73, 21, 93, 62, 118, 67, 75, 29, 104, 57, 79, 94, 111, 49, 61, 31, 76, 36, 88, 102, 46, 122, 91, 89, 99, 37, 120, 40, 71, 110, 58, 95, 112, 78, 123, 87, 74, 59, 97, 109, 115, 90, 124, 84, 127, 114, 72, 121, 117, 125, 126, 100, 81, 113, 105, 106, 103, 128, 108, 116, 119 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 46, 2, 53, 55, 48, 58, 3, 23, 26, 37, 71, 74, 43, 52, 5, 14, 78, 6, 33, 45, 84, 85, 36, 88, 90, 8, 69, 17, 9, 96, 63, 81, 10, 11, 62, 54, 61, 51, 101, 103, 13, 73, 105, 57, 106, 16, 40, 32, 109, 18, 39, 99, 19, 67, 98, 113, 95, 111, 27, 116, 22, 30, 94, 108, 24, 75, 76, 56, 83, 29, 120, 122, 114, 70, 42, 34, 123, 35, 97, 77, 93, 126, 38, 119, 86, 47, 124, 44, 49, 127, 50, 117, 60, 87, 100, 66, 59, 121, 82, 64, 65, 125, 91, 68, 115, 79, 104, 72, 128, 80, 118, 107, 89, 92, 112, 110, 102 ]
]
];

/*
Return for eval
*/

return s;