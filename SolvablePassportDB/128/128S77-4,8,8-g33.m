s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S77-4,8,8-g33.m";
s`GaloisOrbits := [ Strings() | "128S77-4,8,8-g33-path1-notcomputed.m", "128S77-4,8,8-g33-path10-notcomputed.m", "128S77-4,8,8-g33-path6-notcomputed.m", "128S77-4,8,8-g33-path4-notcomputed.m", "128S77-4,8,8-g33-path3-notcomputed.m", "128S77-4,8,8-g33-path2-notcomputed.m" ];
s`Name := "128S77-4,8,8-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 53, 25, 3, 60, 62, 58, 64, 4, 5, 52, 76, 28, 82, 85, 87, 35, 7, 57, 17, 63, 83, 38, 23, 94, 32, 77, 44, 10, 95, 101, 91, 51, 12, 14, 42, 54, 20, 107, 71, 86, 15, 16, 81, 46, 98, 48, 73, 22, 66, 114, 30, 90, 36, 108, 21, 120, 55, 110, 109, 78, 24, 56, 79, 121, 96, 26, 39, 106, 65, 27, 80, 105, 31, 119, 70, 34, 47, 93, 124, 67, 122, 40, 41, 117, 102, 43, 97, 68, 89, 88, 50, 84, 75, 99, 113, 126, 125, 59, 61, 69, 74, 72, 112, 92, 123, 103, 115, 100, 104, 118, 128, 116, 111, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 24, 17, 32, 58, 4, 63, 22, 23, 53, 61, 5, 74, 57, 9, 20, 54, 31, 77, 7, 89, 8, 45, 60, 92, 83, 43, 42, 48, 35, 11, 99, 90, 47, 55, 12, 104, 13, 82, 15, 73, 56, 44, 108, 21, 29, 33, 72, 18, 112, 113, 79, 19, 38, 51, 69, 86, 62, 67, 37, 68, 75, 34, 88, 25, 95, 80, 65, 27, 105, 84, 96, 119, 28, 59, 87, 107, 97, 98, 81, 121, 120, 40, 93, 78, 49, 100, 50, 103, 110, 91, 122, 118, 117, 111, 52, 70, 71, 76, 85, 115, 127, 64, 66, 94, 102, 114, 126, 116, 125, 106, 123, 101, 128, 109, 124 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 41, 47, 54, 59, 3, 18, 67, 68, 70, 72, 74, 5, 79, 83, 6, 32, 80, 88, 10, 34, 45, 8, 71, 43, 9, 92, 84, 90, 98, 99, 11, 48, 17, 103, 36, 50, 82, 13, 14, 52, 100, 110, 111, 16, 28, 62, 61, 63, 65, 75, 57, 38, 19, 117, 118, 119, 33, 22, 121, 23, 113, 89, 77, 95, 25, 31, 112, 26, 81, 42, 123, 86, 29, 58, 49, 101, 116, 35, 105, 37, 66, 39, 64, 125, 87, 56, 104, 55, 44, 94, 124, 69, 51, 108, 73, 53, 60, 114, 106, 127, 115, 93, 120, 91, 128, 76, 109, 97, 78, 85, 96, 107, 102, 126, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 53, 25, 3, 60, 62, 58, 64, 4, 5, 52, 76, 28, 82, 85, 87, 35, 7, 57, 17, 63, 83, 38, 23, 94, 32, 77, 44, 10, 95, 101, 91, 51, 12, 14, 42, 54, 20, 107, 71, 86, 15, 16, 81, 46, 98, 48, 73, 22, 66, 114, 30, 90, 36, 108, 21, 120, 55, 110, 109, 78, 24, 56, 79, 121, 96, 26, 39, 106, 65, 27, 80, 105, 31, 119, 70, 34, 47, 93, 124, 67, 122, 40, 41, 117, 102, 43, 97, 68, 89, 88, 50, 84, 75, 99, 113, 126, 125, 59, 61, 69, 74, 72, 112, 92, 123, 103, 115, 100, 104, 118, 128, 116, 111, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 24, 17, 32, 58, 4, 63, 22, 23, 53, 61, 5, 74, 57, 9, 20, 54, 31, 77, 7, 89, 8, 45, 60, 92, 83, 43, 42, 48, 35, 11, 99, 90, 47, 55, 12, 104, 13, 82, 15, 73, 56, 44, 108, 21, 29, 33, 72, 18, 112, 113, 79, 19, 38, 51, 69, 86, 62, 67, 37, 68, 75, 34, 88, 25, 95, 80, 65, 27, 105, 84, 96, 119, 28, 59, 87, 107, 97, 98, 81, 121, 120, 40, 93, 78, 49, 100, 50, 103, 110, 91, 122, 118, 117, 111, 52, 70, 71, 76, 85, 115, 127, 64, 66, 94, 102, 114, 126, 116, 125, 106, 123, 101, 128, 109, 124 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 41, 47, 54, 59, 3, 18, 67, 68, 70, 72, 74, 5, 79, 83, 6, 32, 80, 88, 10, 34, 45, 8, 71, 43, 9, 92, 84, 90, 98, 99, 11, 48, 17, 103, 36, 50, 82, 13, 14, 52, 100, 110, 111, 16, 28, 62, 61, 63, 65, 75, 57, 38, 19, 117, 118, 119, 33, 22, 121, 23, 113, 89, 77, 95, 25, 31, 112, 26, 81, 42, 123, 86, 29, 58, 49, 101, 116, 35, 105, 37, 66, 39, 64, 125, 87, 56, 104, 55, 44, 94, 124, 69, 51, 108, 73, 53, 60, 114, 106, 127, 115, 93, 120, 91, 128, 76, 109, 97, 78, 85, 96, 107, 102, 126, 122 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 53, 25, 3, 60, 62, 58, 64, 4, 5, 52, 76, 28, 82, 85, 87, 35, 7, 57, 17, 63, 83, 38, 23, 94, 32, 77, 44, 10, 95, 101, 91, 51, 12, 14, 42, 54, 20, 107, 71, 86, 15, 16, 81, 46, 98, 48, 73, 22, 66, 114, 30, 90, 36, 108, 21, 120, 55, 110, 109, 78, 24, 56, 79, 121, 96, 26, 39, 106, 65, 27, 80, 105, 31, 119, 70, 34, 47, 93, 124, 67, 122, 40, 41, 117, 102, 43, 97, 68, 89, 88, 50, 84, 75, 99, 113, 126, 125, 59, 61, 69, 74, 72, 112, 92, 123, 103, 115, 100, 104, 118, 128, 116, 111, 127 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 24, 17, 32, 58, 4, 63, 22, 23, 53, 61, 5, 74, 57, 9, 20, 54, 31, 77, 7, 89, 8, 45, 60, 92, 83, 43, 42, 48, 35, 11, 99, 90, 47, 55, 12, 104, 13, 82, 15, 73, 56, 44, 108, 21, 29, 33, 72, 18, 112, 113, 79, 19, 38, 51, 69, 86, 62, 67, 37, 68, 75, 34, 88, 25, 95, 80, 65, 27, 105, 84, 96, 119, 28, 59, 87, 107, 97, 98, 81, 121, 120, 40, 93, 78, 49, 100, 50, 103, 110, 91, 122, 118, 117, 111, 52, 70, 71, 76, 85, 115, 127, 64, 66, 94, 102, 114, 126, 116, 125, 106, 123, 101, 128, 109, 124 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 41, 47, 54, 59, 3, 18, 67, 68, 70, 72, 74, 5, 79, 83, 6, 32, 80, 88, 10, 34, 45, 8, 71, 43, 9, 92, 84, 90, 98, 99, 11, 48, 17, 103, 36, 50, 82, 13, 14, 52, 100, 110, 111, 16, 28, 62, 61, 63, 65, 75, 57, 38, 19, 117, 118, 119, 33, 22, 121, 23, 113, 89, 77, 95, 25, 31, 112, 26, 81, 42, 123, 86, 29, 58, 49, 101, 116, 35, 105, 37, 66, 39, 64, 125, 87, 56, 104, 55, 44, 94, 124, 69, 51, 108, 73, 53, 60, 114, 106, 127, 115, 93, 120, 91, 128, 76, 109, 97, 78, 85, 96, 107, 102, 126, 122 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 53, 25, 3, 60, 62, 58, 64, 4, 5, 52, 76, 28, 82, 85, 87, 35, 7, 57, 17, 63, 83, 38, 23, 94, 32, 77, 44, 10, 95, 101, 91, 51, 12, 14, 42, 54, 20, 107, 71, 86, 15, 16, 81, 46, 98, 48, 73, 22, 66, 114, 30, 90, 36, 108, 21, 120, 55, 110, 109, 78, 24, 56, 79, 121, 96, 26, 39, 106, 65, 27, 80, 105, 31, 119, 70, 34, 47, 93, 124, 67, 122, 40, 41, 117, 102, 43, 97, 68, 89, 88, 50, 84, 75, 99, 113, 126, 125, 59, 61, 69, 74, 72, 112, 92, 123, 103, 115, 100, 104, 118, 128, 116, 111, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 24, 17, 32, 58, 4, 63, 22, 23, 53, 61, 5, 74, 57, 9, 20, 54, 31, 77, 7, 89, 8, 45, 60, 92, 83, 43, 42, 48, 35, 11, 99, 90, 47, 55, 12, 104, 13, 82, 15, 73, 56, 44, 108, 21, 29, 33, 72, 18, 112, 113, 79, 19, 38, 51, 69, 86, 62, 67, 37, 68, 75, 34, 88, 25, 95, 80, 65, 27, 105, 84, 96, 119, 28, 59, 87, 107, 97, 98, 81, 121, 120, 40, 93, 78, 49, 100, 50, 103, 110, 91, 122, 118, 117, 111, 52, 70, 71, 76, 85, 115, 127, 64, 66, 94, 102, 114, 126, 116, 125, 106, 123, 101, 128, 109, 124 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 41, 47, 54, 59, 3, 18, 67, 68, 70, 72, 74, 5, 79, 83, 6, 32, 80, 88, 10, 34, 45, 8, 71, 43, 9, 92, 84, 90, 98, 99, 11, 48, 17, 103, 36, 50, 82, 13, 14, 52, 100, 110, 111, 16, 28, 62, 61, 63, 65, 75, 57, 38, 19, 117, 118, 119, 33, 22, 121, 23, 113, 89, 77, 95, 25, 31, 112, 26, 81, 42, 123, 86, 29, 58, 49, 101, 116, 35, 105, 37, 66, 39, 64, 125, 87, 56, 104, 55, 44, 94, 124, 69, 51, 108, 73, 53, 60, 114, 106, 127, 115, 93, 120, 91, 128, 76, 109, 97, 78, 85, 96, 107, 102, 126, 122 ]:
 Order := 128 > |
[ 34, 50, 61, 7, 77, 86, 12, 42, 66, 16, 55, 27, 67, 108, 1, 26, 13, 65, 116, 18, 24, 110, 53, 43, 97, 92, 4, 17, 69, 32, 64, 58, 109, 59, 103, 41, 96, 80, 78, 2, 3, 38, 72, 118, 75, 48, 52, 35, 76, 98, 123, 22, 127, 5, 125, 44, 115, 88, 15, 102, 36, 87, 23, 84, 70, 117, 28, 57, 82, 20, 9, 21, 56, 14, 19, 85, 111, 104, 6, 8, 51, 100, 81, 95, 124, 112, 91, 30, 74, 11, 106, 10, 113, 101, 31, 128, 93, 40, 39, 29, 33, 120, 46, 99, 37, 62, 122, 89, 94, 47, 54, 79, 25, 107, 119, 45, 71, 73, 68, 121, 60, 126, 83, 49, 90, 114, 63, 105 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 41, 47, 54, 59, 3, 18, 67, 68, 70, 72, 74, 5, 79, 83, 6, 32, 80, 88, 10, 34, 45, 8, 71, 43, 9, 92, 84, 90, 98, 99, 11, 48, 17, 103, 36, 50, 82, 13, 14, 52, 100, 110, 111, 16, 28, 62, 61, 63, 65, 75, 57, 38, 19, 117, 118, 119, 33, 22, 121, 23, 113, 89, 77, 95, 25, 31, 112, 26, 81, 42, 123, 86, 29, 58, 49, 101, 116, 35, 105, 37, 66, 39, 64, 125, 87, 56, 104, 55, 44, 94, 124, 69, 51, 108, 73, 53, 60, 114, 106, 127, 115, 93, 120, 91, 128, 76, 109, 97, 78, 85, 96, 107, 102, 126, 122 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 24, 17, 32, 58, 4, 63, 22, 23, 53, 61, 5, 74, 57, 9, 20, 54, 31, 77, 7, 89, 8, 45, 60, 92, 83, 43, 42, 48, 35, 11, 99, 90, 47, 55, 12, 104, 13, 82, 15, 73, 56, 44, 108, 21, 29, 33, 72, 18, 112, 113, 79, 19, 38, 51, 69, 86, 62, 67, 37, 68, 75, 34, 88, 25, 95, 80, 65, 27, 105, 84, 96, 119, 28, 59, 87, 107, 97, 98, 81, 121, 120, 40, 93, 78, 49, 100, 50, 103, 110, 91, 122, 118, 117, 111, 52, 70, 71, 76, 85, 115, 127, 64, 66, 94, 102, 114, 126, 116, 125, 106, 123, 101, 128, 109, 124 ]
]
];

/*
Return for eval
*/

return s;