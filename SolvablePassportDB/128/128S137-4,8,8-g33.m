s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S137-4,8,8-g33.m";
s`GaloisOrbits := [ Strings() | "128S137-4,8,8-g33-path1.m", "128S137-4,8,8-g33-path2.m" ];
s`Name := "128S137-4,8,8-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 52, 17, 19, 57, 23, 9, 7, 62, 10, 40, 30, 36, 38, 33, 29, 21, 60, 37, 14, 58, 39, 28, 13, 69, 89, 65, 46, 64, 84, 48, 54, 18, 103, 49, 51, 106, 55, 47, 76, 31, 59, 35, 25, 114, 34, 98, 41, 67, 77, 81, 70, 45, 82, 79, 73, 99, 112, 107, 71, 42, 80, 56, 110, 43, 83, 68, 85, 44, 108, 91, 126, 66, 121, 93, 122, 109, 95, 115, 97, 53, 75, 104, 50, 124, 100, 102, 72, 116, 96, 63, 92, 87, 111, 78, 61, 101, 74, 123, 125, 105, 120, 127, 90, 118, 86, 94, 128, 117, 119, 88, 113 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 10, 12, 27, 44, 47, 17, 6, 54, 4, 21, 58, 55, 24, 48, 7, 43, 8, 68, 19, 23, 72, 26, 66, 11, 78, 67, 82, 84, 40, 36, 14, 87, 16, 94, 96, 63, 73, 49, 20, 104, 18, 53, 75, 33, 99, 42, 110, 46, 60, 85, 25, 39, 117, 32, 29, 86, 30, 113, 57, 91, 123, 62, 34, 59, 125, 122, 37, 101, 116, 92, 124, 93, 115, 64, 41, 77, 105, 81, 71, 69, 45, 74, 50, 51, 88, 90, 109, 126, 100, 52, 127, 95, 97, 119, 118, 79, 56, 108, 128, 120, 112, 121, 61, 107, 98, 65, 89, 83, 70, 76, 102, 114, 106, 111, 80, 103 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 42, 29, 3, 31, 50, 51, 21, 56, 36, 6, 13, 61, 27, 45, 64, 66, 8, 71, 43, 9, 74, 76, 67, 11, 69, 12, 15, 86, 88, 90, 62, 92, 16, 24, 17, 96, 101, 102, 53, 105, 26, 20, 108, 22, 79, 23, 75, 113, 63, 116, 93, 28, 119, 118, 120, 87, 30, 122, 52, 33, 124, 117, 109, 35, 126, 91, 37, 38, 121, 39, 60, 40, 78, 99, 103, 58, 112, 44, 110, 72, 73, 46, 125, 47, 48, 49, 123, 70, 128, 95, 57, 65, 54, 55, 68, 84, 127, 59, 94, 111, 115, 104, 89, 77, 114, 100, 107, 98, 82, 85, 80, 81, 97, 106, 83 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 52, 17, 19, 57, 23, 9, 7, 62, 10, 40, 30, 36, 38, 33, 29, 21, 60, 37, 14, 58, 39, 28, 13, 69, 89, 65, 46, 64, 84, 48, 54, 18, 103, 49, 51, 106, 55, 47, 76, 31, 59, 35, 25, 114, 34, 98, 41, 67, 77, 81, 70, 45, 82, 79, 73, 99, 112, 107, 71, 42, 80, 56, 110, 43, 83, 68, 85, 44, 108, 91, 126, 66, 121, 93, 122, 109, 95, 115, 97, 53, 75, 104, 50, 124, 100, 102, 72, 116, 96, 63, 92, 87, 111, 78, 61, 101, 74, 123, 125, 105, 120, 127, 90, 118, 86, 94, 128, 117, 119, 88, 113 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 10, 12, 27, 44, 47, 17, 6, 54, 4, 21, 58, 55, 24, 48, 7, 43, 8, 68, 19, 23, 72, 26, 66, 11, 78, 67, 82, 84, 40, 36, 14, 87, 16, 94, 96, 63, 73, 49, 20, 104, 18, 53, 75, 33, 99, 42, 110, 46, 60, 85, 25, 39, 117, 32, 29, 86, 30, 113, 57, 91, 123, 62, 34, 59, 125, 122, 37, 101, 116, 92, 124, 93, 115, 64, 41, 77, 105, 81, 71, 69, 45, 74, 50, 51, 88, 90, 109, 126, 100, 52, 127, 95, 97, 119, 118, 79, 56, 108, 128, 120, 112, 121, 61, 107, 98, 65, 89, 83, 70, 76, 102, 114, 106, 111, 80, 103 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 42, 29, 3, 31, 50, 51, 21, 56, 36, 6, 13, 61, 27, 45, 64, 66, 8, 71, 43, 9, 74, 76, 67, 11, 69, 12, 15, 86, 88, 90, 62, 92, 16, 24, 17, 96, 101, 102, 53, 105, 26, 20, 108, 22, 79, 23, 75, 113, 63, 116, 93, 28, 119, 118, 120, 87, 30, 122, 52, 33, 124, 117, 109, 35, 126, 91, 37, 38, 121, 39, 60, 40, 78, 99, 103, 58, 112, 44, 110, 72, 73, 46, 125, 47, 48, 49, 123, 70, 128, 95, 57, 65, 54, 55, 68, 84, 127, 59, 94, 111, 115, 104, 89, 77, 114, 100, 107, 98, 82, 85, 80, 81, 97, 106, 83 ]:
 Order := 128 > |
[ 29, 36, 45, 7, 14, 32, 19, 69, 56, 4, 79, 64, 25, 1, 41, 60, 26, 21, 10, 24, 51, 71, 76, 17, 27, 20, 34, 118, 5, 121, 18, 2, 49, 13, 88, 6, 127, 90, 120, 62, 3, 43, 66, 72, 15, 104, 105, 117, 57, 53, 31, 33, 102, 125, 116, 22, 52, 119, 126, 40, 63, 16, 74, 8, 89, 67, 42, 110, 12, 80, 9, 84, 46, 75, 61, 11, 65, 68, 23, 83, 77, 78, 111, 99, 73, 87, 92, 58, 81, 28, 108, 93, 86, 113, 128, 50, 100, 114, 44, 106, 95, 96, 97, 85, 54, 103, 112, 109, 122, 82, 70, 98, 115, 107, 124, 48, 55, 38, 35, 30, 39, 91, 101, 94, 47, 37, 59, 123 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 42, 29, 3, 31, 50, 51, 21, 56, 36, 6, 13, 61, 27, 45, 64, 66, 8, 71, 43, 9, 74, 76, 67, 11, 69, 12, 15, 86, 88, 90, 62, 92, 16, 24, 17, 96, 101, 102, 53, 105, 26, 20, 108, 22, 79, 23, 75, 113, 63, 116, 93, 28, 119, 118, 120, 87, 30, 122, 52, 33, 124, 117, 109, 35, 126, 91, 37, 38, 121, 39, 60, 40, 78, 99, 103, 58, 112, 44, 110, 72, 73, 46, 125, 47, 48, 49, 123, 70, 128, 95, 57, 65, 54, 55, 68, 84, 127, 59, 94, 111, 115, 104, 89, 77, 114, 100, 107, 98, 82, 85, 80, 81, 97, 106, 83 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 10, 12, 27, 44, 47, 17, 6, 54, 4, 21, 58, 55, 24, 48, 7, 43, 8, 68, 19, 23, 72, 26, 66, 11, 78, 67, 82, 84, 40, 36, 14, 87, 16, 94, 96, 63, 73, 49, 20, 104, 18, 53, 75, 33, 99, 42, 110, 46, 60, 85, 25, 39, 117, 32, 29, 86, 30, 113, 57, 91, 123, 62, 34, 59, 125, 122, 37, 101, 116, 92, 124, 93, 115, 64, 41, 77, 105, 81, 71, 69, 45, 74, 50, 51, 88, 90, 109, 126, 100, 52, 127, 95, 97, 119, 118, 79, 56, 108, 128, 120, 112, 121, 61, 107, 98, 65, 89, 83, 70, 76, 102, 114, 106, 111, 80, 103 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 52, 17, 19, 57, 23, 9, 7, 62, 10, 40, 30, 36, 38, 33, 29, 21, 60, 37, 14, 58, 39, 28, 13, 69, 89, 65, 46, 64, 84, 48, 54, 18, 103, 49, 51, 106, 55, 47, 76, 31, 59, 35, 25, 114, 34, 98, 41, 67, 77, 81, 70, 45, 82, 79, 73, 99, 112, 107, 71, 42, 80, 56, 110, 43, 83, 68, 85, 44, 108, 91, 126, 66, 121, 93, 122, 109, 95, 115, 97, 53, 75, 104, 50, 124, 100, 102, 72, 116, 96, 63, 92, 87, 111, 78, 61, 101, 74, 123, 125, 105, 120, 127, 90, 118, 86, 94, 128, 117, 119, 88, 113 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 10, 12, 27, 44, 47, 17, 6, 54, 4, 21, 58, 55, 24, 48, 7, 43, 8, 68, 19, 23, 72, 26, 66, 11, 78, 67, 82, 84, 40, 36, 14, 87, 16, 94, 96, 63, 73, 49, 20, 104, 18, 53, 75, 33, 99, 42, 110, 46, 60, 85, 25, 39, 117, 32, 29, 86, 30, 113, 57, 91, 123, 62, 34, 59, 125, 122, 37, 101, 116, 92, 124, 93, 115, 64, 41, 77, 105, 81, 71, 69, 45, 74, 50, 51, 88, 90, 109, 126, 100, 52, 127, 95, 97, 119, 118, 79, 56, 108, 128, 120, 112, 121, 61, 107, 98, 65, 89, 83, 70, 76, 102, 114, 106, 111, 80, 103 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 42, 29, 3, 31, 50, 51, 21, 56, 36, 6, 13, 61, 27, 45, 64, 66, 8, 71, 43, 9, 74, 76, 67, 11, 69, 12, 15, 86, 88, 90, 62, 92, 16, 24, 17, 96, 101, 102, 53, 105, 26, 20, 108, 22, 79, 23, 75, 113, 63, 116, 93, 28, 119, 118, 120, 87, 30, 122, 52, 33, 124, 117, 109, 35, 126, 91, 37, 38, 121, 39, 60, 40, 78, 99, 103, 58, 112, 44, 110, 72, 73, 46, 125, 47, 48, 49, 123, 70, 128, 95, 57, 65, 54, 55, 68, 84, 127, 59, 94, 111, 115, 104, 89, 77, 114, 100, 107, 98, 82, 85, 80, 81, 97, 106, 83 ]:
 Order := 128 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 52, 17, 19, 57, 23, 9, 7, 62, 10, 40, 30, 36, 38, 33, 29, 21, 60, 37, 14, 58, 39, 28, 13, 69, 89, 65, 46, 64, 84, 48, 54, 18, 103, 49, 51, 106, 55, 47, 76, 31, 59, 35, 25, 114, 34, 98, 41, 67, 77, 81, 70, 45, 82, 79, 73, 99, 112, 107, 71, 42, 80, 56, 110, 43, 83, 68, 85, 44, 108, 91, 126, 66, 121, 93, 122, 109, 95, 115, 97, 53, 75, 104, 50, 124, 100, 102, 72, 116, 96, 63, 92, 87, 111, 78, 61, 101, 74, 123, 125, 105, 120, 127, 90, 118, 86, 94, 128, 117, 119, 88, 113 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 10, 12, 27, 44, 47, 17, 6, 54, 4, 21, 58, 55, 24, 48, 7, 43, 8, 68, 19, 23, 72, 26, 66, 11, 78, 67, 82, 84, 40, 36, 14, 87, 16, 94, 96, 63, 73, 49, 20, 104, 18, 53, 75, 33, 99, 42, 110, 46, 60, 85, 25, 39, 117, 32, 29, 86, 30, 113, 57, 91, 123, 62, 34, 59, 125, 122, 37, 101, 116, 92, 124, 93, 115, 64, 41, 77, 105, 81, 71, 69, 45, 74, 50, 51, 88, 90, 109, 126, 100, 52, 127, 95, 97, 119, 118, 79, 56, 108, 128, 120, 112, 121, 61, 107, 98, 65, 89, 83, 70, 76, 102, 114, 106, 111, 80, 103 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 42, 29, 3, 31, 50, 51, 21, 56, 36, 6, 13, 61, 27, 45, 64, 66, 8, 71, 43, 9, 74, 76, 67, 11, 69, 12, 15, 86, 88, 90, 62, 92, 16, 24, 17, 96, 101, 102, 53, 105, 26, 20, 108, 22, 79, 23, 75, 113, 63, 116, 93, 28, 119, 118, 120, 87, 30, 122, 52, 33, 124, 117, 109, 35, 126, 91, 37, 38, 121, 39, 60, 40, 78, 99, 103, 58, 112, 44, 110, 72, 73, 46, 125, 47, 48, 49, 123, 70, 128, 95, 57, 65, 54, 55, 68, 84, 127, 59, 94, 111, 115, 104, 89, 77, 114, 100, 107, 98, 82, 85, 80, 81, 97, 106, 83 ]
]
];

/*
Return for eval
*/

return s;