s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S17-4,8,8-g33.m";
s`GaloisOrbits := [ Strings() | "128S17-4,8,8-g33-path14-notcomputed.m", "128S17-4,8,8-g33-path9-notcomputed.m", "128S17-4,8,8-g33-path1-notcomputed.m", "128S17-4,8,8-g33-path4-notcomputed.m", "128S17-4,8,8-g33-path7-notcomputed.m", "128S17-4,8,8-g33-path2-notcomputed.m" ];
s`Name := "128S17-4,8,8-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 42, 26, 3, 66, 46, 54, 50, 4, 57, 5, 79, 38, 29, 80, 43, 78, 89, 7, 92, 17, 37, 53, 31, 40, 24, 16, 45, 83, 47, 10, 85, 22, 27, 21, 73, 12, 76, 44, 61, 49, 59, 95, 51, 14, 116, 98, 87, 15, 110, 65, 82, 58, 90, 70, 102, 88, 121, 104, 20, 75, 91, 23, 118, 32, 28, 25, 41, 84, 62, 64, 81, 93, 36, 105, 35, 77, 107, 86, 33, 123, 108, 99, 117, 96, 60, 71, 126, 72, 106, 69, 68, 94, 74, 114, 125, 97, 113, 55, 127, 56, 122, 112, 63, 67, 128, 100, 120, 119, 103, 111, 101, 109, 124, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 20, 55, 17, 57, 64, 46, 68, 22, 24, 74, 4, 52, 5, 82, 85, 9, 49, 70, 32, 75, 7, 76, 79, 8, 60, 66, 34, 31, 99, 44, 92, 69, 78, 11, 72, 88, 50, 91, 12, 93, 13, 63, 111, 58, 110, 21, 83, 62, 40, 47, 15, 80, 96, 117, 18, 95, 19, 71, 73, 48, 59, 114, 120, 116, 23, 39, 107, 105, 25, 30, 26, 109, 125, 28, 29, 90, 101, 37, 118, 126, 98, 33, 89, 87, 36, 115, 113, 81, 42, 97, 45, 112, 106, 54, 123, 51, 53, 122, 94, 61, 108, 84, 56, 128, 127, 65, 67, 104, 86, 100, 102, 77, 124, 119, 121, 103 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 39, 3, 23, 71, 72, 18, 34, 78, 64, 5, 62, 35, 6, 33, 90, 45, 52, 36, 95, 96, 8, 83, 46, 9, 100, 63, 87, 24, 10, 69, 11, 51, 106, 58, 16, 53, 97, 13, 104, 74, 77, 38, 14, 41, 109, 59, 66, 114, 17, 67, 91, 80, 120, 19, 122, 123, 29, 79, 22, 108, 88, 82, 81, 86, 27, 118, 101, 26, 103, 43, 112, 30, 40, 119, 32, 94, 121, 105, 115, 93, 57, 37, 65, 75, 85, 44, 107, 47, 48, 128, 50, 68, 92, 54, 125, 76, 55, 113, 116, 73, 102, 124, 110, 127, 70, 98, 111, 117, 84, 89, 99, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 42, 26, 3, 66, 46, 54, 50, 4, 57, 5, 79, 38, 29, 80, 43, 78, 89, 7, 92, 17, 37, 53, 31, 40, 24, 16, 45, 83, 47, 10, 85, 22, 27, 21, 73, 12, 76, 44, 61, 49, 59, 95, 51, 14, 116, 98, 87, 15, 110, 65, 82, 58, 90, 70, 102, 88, 121, 104, 20, 75, 91, 23, 118, 32, 28, 25, 41, 84, 62, 64, 81, 93, 36, 105, 35, 77, 107, 86, 33, 123, 108, 99, 117, 96, 60, 71, 126, 72, 106, 69, 68, 94, 74, 114, 125, 97, 113, 55, 127, 56, 122, 112, 63, 67, 128, 100, 120, 119, 103, 111, 101, 109, 124, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 20, 55, 17, 57, 64, 46, 68, 22, 24, 74, 4, 52, 5, 82, 85, 9, 49, 70, 32, 75, 7, 76, 79, 8, 60, 66, 34, 31, 99, 44, 92, 69, 78, 11, 72, 88, 50, 91, 12, 93, 13, 63, 111, 58, 110, 21, 83, 62, 40, 47, 15, 80, 96, 117, 18, 95, 19, 71, 73, 48, 59, 114, 120, 116, 23, 39, 107, 105, 25, 30, 26, 109, 125, 28, 29, 90, 101, 37, 118, 126, 98, 33, 89, 87, 36, 115, 113, 81, 42, 97, 45, 112, 106, 54, 123, 51, 53, 122, 94, 61, 108, 84, 56, 128, 127, 65, 67, 104, 86, 100, 102, 77, 124, 119, 121, 103 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 39, 3, 23, 71, 72, 18, 34, 78, 64, 5, 62, 35, 6, 33, 90, 45, 52, 36, 95, 96, 8, 83, 46, 9, 100, 63, 87, 24, 10, 69, 11, 51, 106, 58, 16, 53, 97, 13, 104, 74, 77, 38, 14, 41, 109, 59, 66, 114, 17, 67, 91, 80, 120, 19, 122, 123, 29, 79, 22, 108, 88, 82, 81, 86, 27, 118, 101, 26, 103, 43, 112, 30, 40, 119, 32, 94, 121, 105, 115, 93, 57, 37, 65, 75, 85, 44, 107, 47, 48, 128, 50, 68, 92, 54, 125, 76, 55, 113, 116, 73, 102, 124, 110, 127, 70, 98, 111, 117, 84, 89, 99, 126 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 42, 26, 3, 66, 46, 54, 50, 4, 57, 5, 79, 38, 29, 80, 43, 78, 89, 7, 92, 17, 37, 53, 31, 40, 24, 16, 45, 83, 47, 10, 85, 22, 27, 21, 73, 12, 76, 44, 61, 49, 59, 95, 51, 14, 116, 98, 87, 15, 110, 65, 82, 58, 90, 70, 102, 88, 121, 104, 20, 75, 91, 23, 118, 32, 28, 25, 41, 84, 62, 64, 81, 93, 36, 105, 35, 77, 107, 86, 33, 123, 108, 99, 117, 96, 60, 71, 126, 72, 106, 69, 68, 94, 74, 114, 125, 97, 113, 55, 127, 56, 122, 112, 63, 67, 128, 100, 120, 119, 103, 111, 101, 109, 124, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 20, 55, 17, 57, 64, 46, 68, 22, 24, 74, 4, 52, 5, 82, 85, 9, 49, 70, 32, 75, 7, 76, 79, 8, 60, 66, 34, 31, 99, 44, 92, 69, 78, 11, 72, 88, 50, 91, 12, 93, 13, 63, 111, 58, 110, 21, 83, 62, 40, 47, 15, 80, 96, 117, 18, 95, 19, 71, 73, 48, 59, 114, 120, 116, 23, 39, 107, 105, 25, 30, 26, 109, 125, 28, 29, 90, 101, 37, 118, 126, 98, 33, 89, 87, 36, 115, 113, 81, 42, 97, 45, 112, 106, 54, 123, 51, 53, 122, 94, 61, 108, 84, 56, 128, 127, 65, 67, 104, 86, 100, 102, 77, 124, 119, 121, 103 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 39, 3, 23, 71, 72, 18, 34, 78, 64, 5, 62, 35, 6, 33, 90, 45, 52, 36, 95, 96, 8, 83, 46, 9, 100, 63, 87, 24, 10, 69, 11, 51, 106, 58, 16, 53, 97, 13, 104, 74, 77, 38, 14, 41, 109, 59, 66, 114, 17, 67, 91, 80, 120, 19, 122, 123, 29, 79, 22, 108, 88, 82, 81, 86, 27, 118, 101, 26, 103, 43, 112, 30, 40, 119, 32, 94, 121, 105, 115, 93, 57, 37, 65, 75, 85, 44, 107, 47, 48, 128, 50, 68, 92, 54, 125, 76, 55, 113, 116, 73, 102, 124, 110, 127, 70, 98, 111, 117, 84, 89, 99, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 42, 26, 3, 66, 46, 54, 50, 4, 57, 5, 79, 38, 29, 80, 43, 78, 89, 7, 92, 17, 37, 53, 31, 40, 24, 16, 45, 83, 47, 10, 85, 22, 27, 21, 73, 12, 76, 44, 61, 49, 59, 95, 51, 14, 116, 98, 87, 15, 110, 65, 82, 58, 90, 70, 102, 88, 121, 104, 20, 75, 91, 23, 118, 32, 28, 25, 41, 84, 62, 64, 81, 93, 36, 105, 35, 77, 107, 86, 33, 123, 108, 99, 117, 96, 60, 71, 126, 72, 106, 69, 68, 94, 74, 114, 125, 97, 113, 55, 127, 56, 122, 112, 63, 67, 128, 100, 120, 119, 103, 111, 101, 109, 124, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 20, 55, 17, 57, 64, 46, 68, 22, 24, 74, 4, 52, 5, 82, 85, 9, 49, 70, 32, 75, 7, 76, 79, 8, 60, 66, 34, 31, 99, 44, 92, 69, 78, 11, 72, 88, 50, 91, 12, 93, 13, 63, 111, 58, 110, 21, 83, 62, 40, 47, 15, 80, 96, 117, 18, 95, 19, 71, 73, 48, 59, 114, 120, 116, 23, 39, 107, 105, 25, 30, 26, 109, 125, 28, 29, 90, 101, 37, 118, 126, 98, 33, 89, 87, 36, 115, 113, 81, 42, 97, 45, 112, 106, 54, 123, 51, 53, 122, 94, 61, 108, 84, 56, 128, 127, 65, 67, 104, 86, 100, 102, 77, 124, 119, 121, 103 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 39, 3, 23, 71, 72, 18, 34, 78, 64, 5, 62, 35, 6, 33, 90, 45, 52, 36, 95, 96, 8, 83, 46, 9, 100, 63, 87, 24, 10, 69, 11, 51, 106, 58, 16, 53, 97, 13, 104, 74, 77, 38, 14, 41, 109, 59, 66, 114, 17, 67, 91, 80, 120, 19, 122, 123, 29, 79, 22, 108, 88, 82, 81, 86, 27, 118, 101, 26, 103, 43, 112, 30, 40, 119, 32, 94, 121, 105, 115, 93, 57, 37, 65, 75, 85, 44, 107, 47, 48, 128, 50, 68, 92, 54, 125, 76, 55, 113, 116, 73, 102, 124, 110, 127, 70, 98, 111, 117, 84, 89, 99, 126 ]:
 Order := 128 > |
[ 36, 53, 67, 7, 83, 87, 12, 90, 61, 103, 62, 28, 106, 73, 1, 108, 118, 20, 30, 23, 25, 32, 69, 42, 46, 114, 100, 4, 71, 48, 33, 50, 82, 77, 86, 39, 93, 56, 15, 95, 37, 2, 121, 123, 31, 78, 120, 80, 51, 79, 72, 94, 24, 57, 99, 3, 102, 49, 60, 63, 5, 6, 101, 81, 41, 54, 38, 113, 18, 127, 13, 58, 76, 115, 122, 104, 16, 21, 22, 19, 35, 45, 9, 85, 89, 64, 11, 124, 92, 40, 119, 84, 65, 43, 8, 97, 109, 110, 117, 10, 59, 66, 27, 14, 111, 29, 128, 34, 112, 126, 107, 96, 74, 17, 68, 98, 125, 26, 88, 44, 52, 70, 47, 91, 55, 116, 75, 105 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 39, 3, 23, 71, 72, 18, 34, 78, 64, 5, 62, 35, 6, 33, 90, 45, 52, 36, 95, 96, 8, 83, 46, 9, 100, 63, 87, 24, 10, 69, 11, 51, 106, 58, 16, 53, 97, 13, 104, 74, 77, 38, 14, 41, 109, 59, 66, 114, 17, 67, 91, 80, 120, 19, 122, 123, 29, 79, 22, 108, 88, 82, 81, 86, 27, 118, 101, 26, 103, 43, 112, 30, 40, 119, 32, 94, 121, 105, 115, 93, 57, 37, 65, 75, 85, 44, 107, 47, 48, 128, 50, 68, 92, 54, 125, 76, 55, 113, 116, 73, 102, 124, 110, 127, 70, 98, 111, 117, 84, 89, 99, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 20, 55, 17, 57, 64, 46, 68, 22, 24, 74, 4, 52, 5, 82, 85, 9, 49, 70, 32, 75, 7, 76, 79, 8, 60, 66, 34, 31, 99, 44, 92, 69, 78, 11, 72, 88, 50, 91, 12, 93, 13, 63, 111, 58, 110, 21, 83, 62, 40, 47, 15, 80, 96, 117, 18, 95, 19, 71, 73, 48, 59, 114, 120, 116, 23, 39, 107, 105, 25, 30, 26, 109, 125, 28, 29, 90, 101, 37, 118, 126, 98, 33, 89, 87, 36, 115, 113, 81, 42, 97, 45, 112, 106, 54, 123, 51, 53, 122, 94, 61, 108, 84, 56, 128, 127, 65, 67, 104, 86, 100, 102, 77, 124, 119, 121, 103 ]
]
];

/*
Return for eval
*/

return s;