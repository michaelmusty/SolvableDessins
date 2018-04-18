s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S153-4,32,32-g45.m";
s`GaloisOrbits := [ Strings() | "128S153-4,32,32-g45-path4-notcomputed.m", "128S153-4,32,32-g45-path8-notcomputed.m", "128S153-4,32,32-g45-path1-notcomputed.m", "128S153-4,32,32-g45-path12-notcomputed.m", "128S153-4,32,32-g45-path10-notcomputed.m", "128S153-4,32,32-g45-path13-notcomputed.m" ];
s`Name := "128S153-4,32,32-g45";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 36, 17, 5, 18, 42, 10, 30, 13, 20, 14, 25, 21, 19, 33, 34, 46, 47, 31, 29, 41, 43, 37, 38, 45, 27, 48, 32, 39, 35, 44, 40, 51, 52, 55, 64, 49, 50, 53, 60, 61, 56, 57, 62, 63, 58, 59, 54, 67, 68, 71, 72, 65, 66, 69, 70, 77, 78, 73, 74, 79, 80, 75, 76, 83, 84, 87, 88, 81, 82, 85, 86, 93, 94, 89, 90, 95, 96, 91, 92, 99, 100, 103, 104, 97, 98, 101, 102, 109, 110, 105, 106, 111, 112, 107, 108, 115, 116, 119, 120, 113, 114, 117, 118, 125, 126, 121, 122, 127, 128, 123, 124 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 65, 66, 69, 70, 67, 68, 71, 39, 40, 37, 38, 45, 48, 41, 43, 72, 81, 82, 85, 86, 83, 84, 87, 88, 58, 59, 56, 57, 62, 63, 60, 61, 97, 98, 101, 102, 99, 100, 103, 104, 75, 76, 73, 74, 79, 80, 77, 78, 113, 114, 117, 118, 115, 116, 119, 120, 91, 92, 89, 90, 95, 96, 93, 94, 124, 121, 128, 123, 122, 125, 126, 127, 107, 108, 105, 106, 111, 112, 109, 110 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 37, 38, 41, 36, 43, 5, 6, 39, 23, 29, 26, 10, 48, 45, 15, 22, 13, 14, 28, 40, 56, 57, 60, 61, 58, 20, 59, 42, 62, 25, 27, 63, 33, 34, 31, 32, 46, 47, 35, 73, 74, 77, 78, 75, 76, 79, 80, 44, 51, 52, 49, 50, 55, 64, 53, 54, 89, 90, 93, 94, 91, 92, 95, 96, 67, 68, 65, 66, 71, 72, 69, 70, 105, 106, 109, 110, 107, 108, 111, 112, 83, 84, 81, 82, 87, 88, 85, 86, 121, 122, 125, 126, 123, 124, 127, 128, 99, 100, 97, 98, 103, 104, 101, 102, 116, 113, 120, 115, 114, 117, 118, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 36, 17, 5, 18, 42, 10, 30, 13, 20, 14, 25, 21, 19, 33, 34, 46, 47, 31, 29, 41, 43, 37, 38, 45, 27, 48, 32, 39, 35, 44, 40, 51, 52, 55, 64, 49, 50, 53, 60, 61, 56, 57, 62, 63, 58, 59, 54, 67, 68, 71, 72, 65, 66, 69, 70, 77, 78, 73, 74, 79, 80, 75, 76, 83, 84, 87, 88, 81, 82, 85, 86, 93, 94, 89, 90, 95, 96, 91, 92, 99, 100, 103, 104, 97, 98, 101, 102, 109, 110, 105, 106, 111, 112, 107, 108, 115, 116, 119, 120, 113, 114, 117, 118, 125, 126, 121, 122, 127, 128, 123, 124 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 65, 66, 69, 70, 67, 68, 71, 39, 40, 37, 38, 45, 48, 41, 43, 72, 81, 82, 85, 86, 83, 84, 87, 88, 58, 59, 56, 57, 62, 63, 60, 61, 97, 98, 101, 102, 99, 100, 103, 104, 75, 76, 73, 74, 79, 80, 77, 78, 113, 114, 117, 118, 115, 116, 119, 120, 91, 92, 89, 90, 95, 96, 93, 94, 124, 121, 128, 123, 122, 125, 126, 127, 107, 108, 105, 106, 111, 112, 109, 110 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 37, 38, 41, 36, 43, 5, 6, 39, 23, 29, 26, 10, 48, 45, 15, 22, 13, 14, 28, 40, 56, 57, 60, 61, 58, 20, 59, 42, 62, 25, 27, 63, 33, 34, 31, 32, 46, 47, 35, 73, 74, 77, 78, 75, 76, 79, 80, 44, 51, 52, 49, 50, 55, 64, 53, 54, 89, 90, 93, 94, 91, 92, 95, 96, 67, 68, 65, 66, 71, 72, 69, 70, 105, 106, 109, 110, 107, 108, 111, 112, 83, 84, 81, 82, 87, 88, 85, 86, 121, 122, 125, 126, 123, 124, 127, 128, 99, 100, 97, 98, 103, 104, 101, 102, 116, 113, 120, 115, 114, 117, 118, 119 ]:
 Order := 128 > |
[ 20, 5, 27, 21, 6, 26, 29, 14, 11, 42, 1, 36, 44, 10, 32, 18, 40, 7, 48, 9, 12, 3, 22, 38, 47, 2, 23, 34, 16, 43, 54, 25, 50, 13, 64, 4, 59, 19, 63, 30, 57, 8, 17, 28, 61, 52, 15, 24, 70, 35, 66, 31, 72, 46, 68, 76, 39, 80, 45, 74, 37, 78, 41, 33, 86, 53, 82, 49, 88, 55, 84, 51, 92, 58, 96, 62, 90, 56, 94, 60, 102, 69, 98, 65, 104, 71, 100, 67, 108, 75, 112, 79, 106, 73, 110, 77, 118, 85, 114, 81, 120, 87, 116, 83, 124, 91, 128, 95, 122, 89, 126, 93, 123, 101, 121, 97, 127, 103, 125, 99, 117, 107, 119, 111, 113, 105, 115, 109 ],
[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 65, 66, 69, 70, 67, 68, 71, 39, 40, 37, 38, 45, 48, 41, 43, 72, 81, 82, 85, 86, 83, 84, 87, 88, 58, 59, 56, 57, 62, 63, 60, 61, 97, 98, 101, 102, 99, 100, 103, 104, 75, 76, 73, 74, 79, 80, 77, 78, 113, 114, 117, 118, 115, 116, 119, 120, 91, 92, 89, 90, 95, 96, 93, 94, 124, 121, 128, 123, 122, 125, 126, 127, 107, 108, 105, 106, 111, 112, 109, 110 ],
[ 29, 36, 20, 48, 12, 21, 40, 26, 18, 5, 16, 38, 27, 6, 42, 43, 63, 30, 59, 7, 19, 9, 11, 61, 14, 4, 1, 22, 17, 57, 44, 10, 47, 23, 32, 24, 80, 45, 76, 39, 78, 2, 41, 3, 74, 34, 8, 37, 54, 25, 64, 28, 50, 13, 52, 96, 62, 92, 58, 94, 60, 90, 56, 15, 70, 35, 72, 46, 66, 31, 68, 33, 112, 79, 108, 75, 110, 77, 106, 73, 86, 53, 88, 55, 82, 49, 84, 51, 128, 95, 124, 91, 126, 93, 122, 89, 102, 69, 104, 71, 98, 65, 100, 67, 119, 111, 117, 107, 115, 109, 113, 105, 118, 85, 120, 87, 114, 81, 116, 83, 101, 127, 97, 123, 103, 125, 99, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 36, 17, 5, 18, 42, 10, 30, 13, 20, 14, 25, 21, 19, 33, 34, 46, 47, 31, 29, 41, 43, 37, 38, 45, 27, 48, 32, 39, 35, 44, 40, 51, 52, 55, 64, 49, 50, 53, 60, 61, 56, 57, 62, 63, 58, 59, 54, 67, 68, 71, 72, 65, 66, 69, 70, 77, 78, 73, 74, 79, 80, 75, 76, 83, 84, 87, 88, 81, 82, 85, 86, 93, 94, 89, 90, 95, 96, 91, 92, 99, 100, 103, 104, 97, 98, 101, 102, 109, 110, 105, 106, 111, 112, 107, 108, 115, 116, 119, 120, 113, 114, 117, 118, 125, 126, 121, 122, 127, 128, 123, 124 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 65, 66, 69, 70, 67, 68, 71, 39, 40, 37, 38, 45, 48, 41, 43, 72, 81, 82, 85, 86, 83, 84, 87, 88, 58, 59, 56, 57, 62, 63, 60, 61, 97, 98, 101, 102, 99, 100, 103, 104, 75, 76, 73, 74, 79, 80, 77, 78, 113, 114, 117, 118, 115, 116, 119, 120, 91, 92, 89, 90, 95, 96, 93, 94, 124, 121, 128, 123, 122, 125, 126, 127, 107, 108, 105, 106, 111, 112, 109, 110 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 37, 38, 41, 36, 43, 5, 6, 39, 23, 29, 26, 10, 48, 45, 15, 22, 13, 14, 28, 40, 56, 57, 60, 61, 58, 20, 59, 42, 62, 25, 27, 63, 33, 34, 31, 32, 46, 47, 35, 73, 74, 77, 78, 75, 76, 79, 80, 44, 51, 52, 49, 50, 55, 64, 53, 54, 89, 90, 93, 94, 91, 92, 95, 96, 67, 68, 65, 66, 71, 72, 69, 70, 105, 106, 109, 110, 107, 108, 111, 112, 83, 84, 81, 82, 87, 88, 85, 86, 121, 122, 125, 126, 123, 124, 127, 128, 99, 100, 97, 98, 103, 104, 101, 102, 116, 113, 120, 115, 114, 117, 118, 119 ]:
 Order := 128 > |
[ 117, 113, 128, 97, 123, 119, 101, 124, 115, 126, 121, 103, 108, 111, 106, 99, 85, 114, 87, 127, 118, 107, 122, 81, 112, 125, 109, 110, 120, 83, 96, 91, 92, 89, 94, 116, 65, 102, 69, 104, 67, 105, 98, 95, 71, 90, 93, 100, 76, 79, 74, 75, 80, 77, 78, 53, 82, 55, 86, 49, 84, 51, 88, 73, 63, 58, 59, 56, 61, 62, 57, 60, 31, 70, 35, 72, 33, 66, 46, 68, 40, 45, 38, 39, 48, 41, 43, 37, 25, 50, 28, 54, 13, 52, 15, 64, 29, 19, 21, 17, 36, 30, 18, 24, 3, 44, 10, 47, 8, 32, 23, 34, 20, 12, 5, 7, 26, 16, 11, 4, 6, 14, 9, 27, 1, 22, 2, 42 ],
[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 65, 66, 69, 70, 67, 68, 71, 39, 40, 37, 38, 45, 48, 41, 43, 72, 81, 82, 85, 86, 83, 84, 87, 88, 58, 59, 56, 57, 62, 63, 60, 61, 97, 98, 101, 102, 99, 100, 103, 104, 75, 76, 73, 74, 79, 80, 77, 78, 113, 114, 117, 118, 115, 116, 119, 120, 91, 92, 89, 90, 95, 96, 93, 94, 124, 121, 128, 123, 122, 125, 126, 127, 107, 108, 105, 106, 111, 112, 109, 110 ],
[ 118, 120, 123, 104, 101, 114, 102, 127, 116, 121, 103, 98, 111, 117, 109, 100, 86, 87, 82, 97, 85, 119, 125, 88, 107, 99, 113, 105, 81, 84, 91, 128, 95, 126, 89, 83, 72, 69, 70, 65, 68, 115, 71, 124, 66, 93, 122, 67, 79, 108, 77, 112, 75, 106, 73, 54, 55, 50, 53, 64, 51, 52, 49, 110, 58, 96, 62, 94, 56, 92, 60, 90, 47, 35, 44, 31, 34, 46, 32, 33, 45, 76, 41, 80, 39, 74, 37, 78, 27, 28, 14, 25, 42, 15, 22, 13, 19, 63, 30, 61, 17, 59, 24, 57, 26, 10, 20, 3, 11, 23, 5, 8, 12, 40, 16, 48, 7, 38, 4, 43, 29, 9, 21, 6, 36, 2, 18, 1 ]
]
];

/*
Return for eval
*/

return s;