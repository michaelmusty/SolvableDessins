s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S20-8,4,8-g33.m";
s`GaloisOrbits := [ Strings() | "128S20-8,4,8-g33-path3-notcomputed.m", "128S20-8,4,8-g33-path7-notcomputed.m", "128S20-8,4,8-g33-path10-notcomputed.m", "128S20-8,4,8-g33-path2-notcomputed.m", "128S20-8,4,8-g33-path9-notcomputed.m", "128S20-8,4,8-g33-path1-notcomputed.m" ];
s`Name := "128S20-8,4,8-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 46, 56, 6, 14, 31, 9, 66, 107, 34, 20, 97, 15, 18, 45, 82, 1, 47, 21, 24, 49, 30, 110, 22, 121, 96, 51, 11, 61, 37, 93, 55, 40, 50, 125, 53, 114, 41, 43, 26, 92, 94, 7, 60, 102, 85, 39, 108, 112, 71, 19, 59, 54, 101, 65, 3, 42, 62, 115, 69, 111, 25, 36, 16, 67, 57, 74, 84, 89, 4, 87, 32, 77, 27, 17, 98, 75, 72, 117, 23, 73, 88, 105, 79, 35, 58, 33, 106, 78, 113, 48, 103, 100, 109, 116, 90, 104, 63, 13, 124, 91, 44, 10, 128, 126, 52, 68, 127, 80, 123, 122, 120, 99, 64, 28, 83, 95, 118, 38, 76, 86, 81, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 43, 2, 37, 57, 7, 61, 49, 32, 13, 68, 72, 75, 6, 80, 4, 69, 9, 87, 90, 36, 48, 17, 98, 31, 8, 50, 45, 12, 55, 59, 108, 60, 51, 28, 58, 33, 62, 11, 54, 104, 42, 100, 14, 84, 95, 46, 15, 66, 39, 47, 19, 79, 56, 73, 93, 119, 74, 24, 91, 21, 26, 29, 71, 63, 85, 25, 86, 23, 83, 67, 118, 77, 106, 120, 103, 65, 101, 81, 70, 30, 64, 41, 52, 92, 99, 44, 96, 34, 102, 110, 115, 124, 97, 116, 40, 113, 94, 107, 112, 109, 88, 111, 76, 53, 117, 128, 121, 89, 114, 122, 82, 125, 78, 127, 123, 126, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 27, 25, 62, 64, 3, 69, 73, 76, 77, 81, 38, 63, 85, 13, 6, 49, 83, 95, 58, 30, 21, 8, 103, 94, 9, 12, 48, 97, 109, 10, 16, 79, 98, 72, 60, 19, 113, 93, 46, 14, 36, 74, 70, 15, 18, 99, 75, 86, 67, 43, 20, 90, 110, 87, 26, 40, 80, 78, 22, 122, 123, 124, 108, 119, 120, 125, 71, 118, 65, 44, 127, 114, 29, 68, 88, 84, 57, 31, 61, 121, 35, 33, 89, 82, 34, 41, 37, 104, 100, 112, 66, 54, 115, 96, 45, 59, 50, 56, 52, 92, 53, 55, 126, 117, 116, 91, 105, 102, 128, 106, 101, 107, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 46, 56, 6, 14, 31, 9, 66, 107, 34, 20, 97, 15, 18, 45, 82, 1, 47, 21, 24, 49, 30, 110, 22, 121, 96, 51, 11, 61, 37, 93, 55, 40, 50, 125, 53, 114, 41, 43, 26, 92, 94, 7, 60, 102, 85, 39, 108, 112, 71, 19, 59, 54, 101, 65, 3, 42, 62, 115, 69, 111, 25, 36, 16, 67, 57, 74, 84, 89, 4, 87, 32, 77, 27, 17, 98, 75, 72, 117, 23, 73, 88, 105, 79, 35, 58, 33, 106, 78, 113, 48, 103, 100, 109, 116, 90, 104, 63, 13, 124, 91, 44, 10, 128, 126, 52, 68, 127, 80, 123, 122, 120, 99, 64, 28, 83, 95, 118, 38, 76, 86, 81, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 43, 2, 37, 57, 7, 61, 49, 32, 13, 68, 72, 75, 6, 80, 4, 69, 9, 87, 90, 36, 48, 17, 98, 31, 8, 50, 45, 12, 55, 59, 108, 60, 51, 28, 58, 33, 62, 11, 54, 104, 42, 100, 14, 84, 95, 46, 15, 66, 39, 47, 19, 79, 56, 73, 93, 119, 74, 24, 91, 21, 26, 29, 71, 63, 85, 25, 86, 23, 83, 67, 118, 77, 106, 120, 103, 65, 101, 81, 70, 30, 64, 41, 52, 92, 99, 44, 96, 34, 102, 110, 115, 124, 97, 116, 40, 113, 94, 107, 112, 109, 88, 111, 76, 53, 117, 128, 121, 89, 114, 122, 82, 125, 78, 127, 123, 126, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 27, 25, 62, 64, 3, 69, 73, 76, 77, 81, 38, 63, 85, 13, 6, 49, 83, 95, 58, 30, 21, 8, 103, 94, 9, 12, 48, 97, 109, 10, 16, 79, 98, 72, 60, 19, 113, 93, 46, 14, 36, 74, 70, 15, 18, 99, 75, 86, 67, 43, 20, 90, 110, 87, 26, 40, 80, 78, 22, 122, 123, 124, 108, 119, 120, 125, 71, 118, 65, 44, 127, 114, 29, 68, 88, 84, 57, 31, 61, 121, 35, 33, 89, 82, 34, 41, 37, 104, 100, 112, 66, 54, 115, 96, 45, 59, 50, 56, 52, 92, 53, 55, 126, 117, 116, 91, 105, 102, 128, 106, 101, 107, 111 ]:
 Order := 128 > |
[ 22, 5, 61, 75, 6, 9, 48, 3, 12, 108, 33, 1, 104, 10, 18, 69, 80, 19, 56, 16, 24, 29, 85, 25, 67, 45, 79, 120, 2, 27, 11, 77, 92, 15, 90, 68, 35, 124, 52, 38, 43, 62, 44, 107, 20, 7, 23, 96, 26, 39, 32, 111, 41, 58, 37, 8, 71, 91, 57, 49, 34, 63, 103, 119, 60, 13, 70, 112, 65, 4, 55, 83, 86, 72, 82, 125, 78, 94, 89, 114, 127, 21, 121, 73, 51, 126, 76, 87, 74, 101, 106, 46, 36, 47, 122, 31, 17, 81, 118, 98, 59, 50, 97, 102, 88, 93, 14, 53, 99, 28, 66, 54, 95, 42, 64, 100, 84, 123, 128, 117, 30, 116, 115, 105, 40, 110, 113, 109 ],
[ 70, 31, 97, 47, 21, 110, 51, 12, 50, 114, 94, 46, 85, 29, 2, 30, 24, 42, 115, 8, 16, 84, 87, 32, 98, 40, 62, 23, 66, 5, 60, 72, 113, 54, 121, 82, 56, 63, 78, 6, 9, 7, 103, 128, 14, 20, 27, 100, 74, 65, 18, 127, 106, 92, 107, 93, 89, 67, 34, 15, 109, 4, 73, 25, 41, 45, 35, 126, 88, 49, 125, 17, 77, 1, 95, 118, 38, 10, 64, 28, 76, 57, 99, 69, 43, 81, 80, 22, 36, 105, 117, 59, 96, 3, 83, 37, 11, 79, 75, 61, 53, 55, 13, 116, 68, 111, 112, 123, 48, 26, 101, 102, 19, 39, 33, 108, 71, 86, 120, 122, 58, 124, 104, 119, 91, 90, 44, 52 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 40, 45, 2, 41, 29, 55, 59, 46, 3, 60, 51, 66, 36, 74, 4, 5, 17, 70, 16, 6, 88, 35, 93, 7, 97, 100, 96, 56, 102, 26, 9, 71, 101, 10, 65, 85, 110, 54, 11, 42, 31, 112, 13, 114, 116, 107, 117, 113, 92, 34, 111, 50, 94, 18, 27, 19, 84, 106, 64, 89, 21, 58, 82, 49, 22, 57, 62, 23, 24, 73, 47, 72, 25, 99, 32, 91, 28, 63, 69, 90, 98, 67, 121, 115, 53, 39, 33, 109, 43, 48, 61, 104, 126, 123, 38, 103, 122, 125, 127, 78, 44, 68, 128, 105, 52, 87, 108, 120, 119, 83, 79, 80, 95, 75, 76, 77, 81, 118, 86, 124 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 46, 56, 6, 14, 31, 9, 66, 107, 34, 20, 97, 15, 18, 45, 82, 1, 47, 21, 24, 49, 30, 110, 22, 121, 96, 51, 11, 61, 37, 93, 55, 40, 50, 125, 53, 114, 41, 43, 26, 92, 94, 7, 60, 102, 85, 39, 108, 112, 71, 19, 59, 54, 101, 65, 3, 42, 62, 115, 69, 111, 25, 36, 16, 67, 57, 74, 84, 89, 4, 87, 32, 77, 27, 17, 98, 75, 72, 117, 23, 73, 88, 105, 79, 35, 58, 33, 106, 78, 113, 48, 103, 100, 109, 116, 90, 104, 63, 13, 124, 91, 44, 10, 128, 126, 52, 68, 127, 80, 123, 122, 120, 99, 64, 28, 83, 95, 118, 38, 76, 86, 81, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 43, 2, 37, 57, 7, 61, 49, 32, 13, 68, 72, 75, 6, 80, 4, 69, 9, 87, 90, 36, 48, 17, 98, 31, 8, 50, 45, 12, 55, 59, 108, 60, 51, 28, 58, 33, 62, 11, 54, 104, 42, 100, 14, 84, 95, 46, 15, 66, 39, 47, 19, 79, 56, 73, 93, 119, 74, 24, 91, 21, 26, 29, 71, 63, 85, 25, 86, 23, 83, 67, 118, 77, 106, 120, 103, 65, 101, 81, 70, 30, 64, 41, 52, 92, 99, 44, 96, 34, 102, 110, 115, 124, 97, 116, 40, 113, 94, 107, 112, 109, 88, 111, 76, 53, 117, 128, 121, 89, 114, 122, 82, 125, 78, 127, 123, 126, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 27, 25, 62, 64, 3, 69, 73, 76, 77, 81, 38, 63, 85, 13, 6, 49, 83, 95, 58, 30, 21, 8, 103, 94, 9, 12, 48, 97, 109, 10, 16, 79, 98, 72, 60, 19, 113, 93, 46, 14, 36, 74, 70, 15, 18, 99, 75, 86, 67, 43, 20, 90, 110, 87, 26, 40, 80, 78, 22, 122, 123, 124, 108, 119, 120, 125, 71, 118, 65, 44, 127, 114, 29, 68, 88, 84, 57, 31, 61, 121, 35, 33, 89, 82, 34, 41, 37, 104, 100, 112, 66, 54, 115, 96, 45, 59, 50, 56, 52, 92, 53, 55, 126, 117, 116, 91, 105, 102, 128, 106, 101, 107, 111 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 40, 45, 2, 41, 29, 55, 59, 46, 3, 60, 51, 66, 36, 74, 4, 5, 17, 70, 16, 6, 88, 35, 93, 7, 97, 100, 96, 56, 102, 26, 9, 71, 101, 10, 65, 85, 110, 54, 11, 42, 31, 112, 13, 114, 116, 107, 117, 113, 92, 34, 111, 50, 94, 18, 27, 19, 84, 106, 64, 89, 21, 58, 82, 49, 22, 57, 62, 23, 24, 73, 47, 72, 25, 99, 32, 91, 28, 63, 69, 90, 98, 67, 121, 115, 53, 39, 33, 109, 43, 48, 61, 104, 126, 123, 38, 103, 122, 125, 127, 78, 44, 68, 128, 105, 52, 87, 108, 120, 119, 83, 79, 80, 95, 75, 76, 77, 81, 118, 86, 124 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 28, 2, 49, 39, 20, 54, 58, 3, 33, 5, 62, 10, 71, 4, 79, 69, 77, 72, 6, 45, 73, 91, 35, 19, 47, 99, 8, 31, 14, 9, 60, 106, 93, 52, 12, 97, 38, 57, 61, 32, 18, 37, 44, 94, 115, 50, 40, 64, 15, 46, 41, 43, 17, 48, 75, 92, 87, 59, 81, 21, 27, 90, 74, 22, 65, 68, 23, 114, 83, 124, 63, 25, 89, 122, 80, 55, 76, 78, 29, 112, 119, 30, 70, 95, 66, 108, 56, 98, 104, 34, 96, 53, 88, 100, 86, 51, 128, 84, 109, 42, 111, 101, 113, 110, 107, 120, 102, 105, 116, 82, 67, 85, 118, 121, 126, 103, 123, 127, 125, 117 ],
[ 22, 5, 61, 75, 6, 9, 48, 3, 12, 108, 33, 1, 104, 10, 18, 69, 80, 19, 56, 16, 24, 29, 85, 25, 67, 45, 79, 120, 2, 27, 11, 77, 92, 15, 90, 68, 35, 124, 52, 38, 43, 62, 44, 107, 20, 7, 23, 96, 26, 39, 32, 111, 41, 58, 37, 8, 71, 91, 57, 49, 34, 63, 103, 119, 60, 13, 70, 112, 65, 4, 55, 83, 86, 72, 82, 125, 78, 94, 89, 114, 127, 21, 121, 73, 51, 126, 76, 87, 74, 101, 106, 46, 36, 47, 122, 31, 17, 81, 118, 98, 59, 50, 97, 102, 88, 93, 14, 53, 99, 28, 66, 54, 95, 42, 64, 100, 84, 123, 128, 117, 30, 116, 115, 105, 40, 110, 113, 109 ]
]
];

/*
Return for eval
*/

return s;
