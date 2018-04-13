s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S153-32,4,32-g45.m";
s`GaloisOrbits := [ Strings() | "128S153-32,4,32-g45-path5-notcomputed.m", "128S153-32,4,32-g45-path2-notcomputed.m", "128S153-32,4,32-g45-path8-notcomputed.m", "128S153-32,4,32-g45-path11-notcomputed.m", "128S153-32,4,32-g45-path12-notcomputed.m", "128S153-32,4,32-g45-path13-notcomputed.m" ];
s`Name := "128S153-32,4,32-g45";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 32, 16, 13, 22, 30, 6, 15, 4, 5, 29, 44, 7, 23, 28, 47, 48, 51, 31, 46, 53, 49, 36, 33, 14, 52, 19, 20, 17, 18, 35, 21, 42, 50, 24, 54, 65, 66, 69, 70, 67, 64, 68, 71, 34, 39, 40, 37, 38, 45, 55, 41, 43, 72, 81, 82, 85, 86, 83, 84, 87, 88, 58, 59, 56, 57, 62, 63, 60, 61, 97, 98, 101, 102, 99, 100, 103, 104, 75, 76, 73, 74, 79, 80, 77, 78, 113, 114, 117, 118, 115, 116, 119, 120, 91, 92, 89, 90, 95, 96, 93, 94, 124, 121, 128, 123, 122, 125, 126, 127, 107, 108, 105, 106, 111, 112, 109, 110 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 33, 8, 19, 20, 35, 42, 5, 11, 14, 17, 30, 32, 44, 26, 36, 12, 27, 46, 21, 18, 24, 22, 39, 40, 45, 55, 37, 34, 38, 52, 41, 28, 51, 53, 47, 48, 54, 31, 64, 49, 43, 58, 59, 62, 63, 56, 57, 60, 61, 50, 69, 70, 65, 66, 71, 72, 67, 68, 75, 76, 79, 80, 73, 74, 77, 78, 85, 86, 81, 82, 87, 88, 83, 84, 91, 92, 95, 96, 89, 90, 93, 94, 101, 102, 97, 98, 103, 104, 99, 100, 107, 108, 111, 112, 105, 106, 109, 110, 117, 118, 113, 114, 119, 120, 115, 116, 123, 124, 127, 128, 121, 122, 125, 126 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 34, 3, 37, 38, 41, 43, 20, 5, 35, 39, 16, 12, 22, 9, 33, 10, 11, 30, 42, 40, 45, 15, 56, 57, 60, 61, 58, 55, 59, 36, 62, 25, 28, 31, 26, 27, 46, 29, 52, 32, 63, 73, 74, 77, 78, 75, 76, 79, 80, 44, 49, 50, 47, 48, 54, 64, 51, 53, 89, 90, 93, 94, 91, 92, 95, 96, 67, 68, 65, 66, 71, 72, 69, 70, 105, 106, 109, 110, 107, 108, 111, 112, 83, 84, 81, 82, 87, 88, 85, 86, 121, 122, 125, 126, 123, 124, 127, 128, 99, 100, 97, 98, 103, 104, 101, 102, 116, 113, 120, 115, 114, 117, 118, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 32, 16, 13, 22, 30, 6, 15, 4, 5, 29, 44, 7, 23, 28, 47, 48, 51, 31, 46, 53, 49, 36, 33, 14, 52, 19, 20, 17, 18, 35, 21, 42, 50, 24, 54, 65, 66, 69, 70, 67, 64, 68, 71, 34, 39, 40, 37, 38, 45, 55, 41, 43, 72, 81, 82, 85, 86, 83, 84, 87, 88, 58, 59, 56, 57, 62, 63, 60, 61, 97, 98, 101, 102, 99, 100, 103, 104, 75, 76, 73, 74, 79, 80, 77, 78, 113, 114, 117, 118, 115, 116, 119, 120, 91, 92, 89, 90, 95, 96, 93, 94, 124, 121, 128, 123, 122, 125, 126, 127, 107, 108, 105, 106, 111, 112, 109, 110 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 33, 8, 19, 20, 35, 42, 5, 11, 14, 17, 30, 32, 44, 26, 36, 12, 27, 46, 21, 18, 24, 22, 39, 40, 45, 55, 37, 34, 38, 52, 41, 28, 51, 53, 47, 48, 54, 31, 64, 49, 43, 58, 59, 62, 63, 56, 57, 60, 61, 50, 69, 70, 65, 66, 71, 72, 67, 68, 75, 76, 79, 80, 73, 74, 77, 78, 85, 86, 81, 82, 87, 88, 83, 84, 91, 92, 95, 96, 89, 90, 93, 94, 101, 102, 97, 98, 103, 104, 99, 100, 107, 108, 111, 112, 105, 106, 109, 110, 117, 118, 113, 114, 119, 120, 115, 116, 123, 124, 127, 128, 121, 122, 125, 126 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 34, 3, 37, 38, 41, 43, 20, 5, 35, 39, 16, 12, 22, 9, 33, 10, 11, 30, 42, 40, 45, 15, 56, 57, 60, 61, 58, 55, 59, 36, 62, 25, 28, 31, 26, 27, 46, 29, 52, 32, 63, 73, 74, 77, 78, 75, 76, 79, 80, 44, 49, 50, 47, 48, 54, 64, 51, 53, 89, 90, 93, 94, 91, 92, 95, 96, 67, 68, 65, 66, 71, 72, 69, 70, 105, 106, 109, 110, 107, 108, 111, 112, 83, 84, 81, 82, 87, 88, 85, 86, 121, 122, 125, 126, 123, 124, 127, 128, 99, 100, 97, 98, 103, 104, 101, 102, 116, 113, 120, 115, 114, 117, 118, 119 ]:
 Order := 128 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 35, 18, 13, 39, 40, 37, 38, 42, 15, 24, 45, 8, 9, 11, 25, 21, 16, 29, 12, 34, 55, 41, 33, 58, 59, 56, 57, 62, 43, 63, 22, 60, 30, 26, 27, 32, 44, 28, 36, 31, 46, 61, 75, 76, 73, 74, 79, 80, 77, 78, 52, 47, 48, 51, 53, 49, 50, 54, 64, 91, 92, 89, 90, 95, 96, 93, 94, 65, 66, 69, 70, 67, 68, 71, 72, 107, 108, 105, 106, 111, 112, 109, 110, 81, 82, 85, 86, 83, 84, 87, 88, 123, 124, 121, 122, 127, 128, 125, 126, 97, 98, 101, 102, 99, 100, 103, 104, 114, 117, 116, 113, 118, 119, 120, 115 ],
[ 21, 22, 5, 34, 7, 18, 33, 36, 31, 11, 8, 52, 15, 42, 1, 29, 43, 14, 38, 4, 13, 16, 20, 55, 27, 50, 12, 64, 2, 44, 30, 48, 3, 23, 40, 10, 61, 24, 57, 17, 63, 6, 35, 9, 59, 53, 68, 28, 72, 46, 66, 25, 26, 70, 19, 78, 41, 74, 37, 80, 45, 76, 39, 32, 84, 49, 88, 54, 82, 47, 86, 51, 94, 60, 90, 56, 96, 62, 92, 58, 100, 67, 104, 71, 98, 65, 102, 69, 110, 77, 106, 73, 112, 79, 108, 75, 116, 83, 120, 87, 114, 81, 118, 85, 126, 93, 122, 89, 128, 95, 124, 91, 125, 99, 127, 103, 121, 97, 123, 101, 115, 109, 113, 105, 119, 111, 117, 107 ],
[ 29, 44, 11, 33, 10, 15, 36, 52, 53, 27, 25, 64, 22, 21, 2, 31, 42, 13, 20, 3, 16, 30, 5, 34, 48, 70, 32, 72, 9, 50, 46, 66, 8, 7, 18, 12, 55, 23, 40, 6, 43, 1, 14, 26, 38, 68, 86, 51, 88, 54, 82, 28, 47, 84, 4, 63, 35, 59, 19, 61, 24, 57, 17, 49, 102, 69, 104, 71, 98, 65, 100, 67, 80, 45, 76, 39, 78, 41, 74, 37, 118, 85, 120, 87, 114, 81, 116, 83, 96, 62, 92, 58, 94, 60, 90, 56, 123, 101, 127, 103, 121, 97, 125, 99, 112, 79, 108, 75, 110, 77, 106, 73, 111, 117, 109, 119, 107, 113, 105, 115, 128, 95, 124, 91, 126, 93, 122, 89 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 32, 16, 13, 22, 30, 6, 15, 4, 5, 29, 44, 7, 23, 28, 47, 48, 51, 31, 46, 53, 49, 36, 33, 14, 52, 19, 20, 17, 18, 35, 21, 42, 50, 24, 54, 65, 66, 69, 70, 67, 64, 68, 71, 34, 39, 40, 37, 38, 45, 55, 41, 43, 72, 81, 82, 85, 86, 83, 84, 87, 88, 58, 59, 56, 57, 62, 63, 60, 61, 97, 98, 101, 102, 99, 100, 103, 104, 75, 76, 73, 74, 79, 80, 77, 78, 113, 114, 117, 118, 115, 116, 119, 120, 91, 92, 89, 90, 95, 96, 93, 94, 124, 121, 128, 123, 122, 125, 126, 127, 107, 108, 105, 106, 111, 112, 109, 110 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 33, 8, 19, 20, 35, 42, 5, 11, 14, 17, 30, 32, 44, 26, 36, 12, 27, 46, 21, 18, 24, 22, 39, 40, 45, 55, 37, 34, 38, 52, 41, 28, 51, 53, 47, 48, 54, 31, 64, 49, 43, 58, 59, 62, 63, 56, 57, 60, 61, 50, 69, 70, 65, 66, 71, 72, 67, 68, 75, 76, 79, 80, 73, 74, 77, 78, 85, 86, 81, 82, 87, 88, 83, 84, 91, 92, 95, 96, 89, 90, 93, 94, 101, 102, 97, 98, 103, 104, 99, 100, 107, 108, 111, 112, 105, 106, 109, 110, 117, 118, 113, 114, 119, 120, 115, 116, 123, 124, 127, 128, 121, 122, 125, 126 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 34, 3, 37, 38, 41, 43, 20, 5, 35, 39, 16, 12, 22, 9, 33, 10, 11, 30, 42, 40, 45, 15, 56, 57, 60, 61, 58, 55, 59, 36, 62, 25, 28, 31, 26, 27, 46, 29, 52, 32, 63, 73, 74, 77, 78, 75, 76, 79, 80, 44, 49, 50, 47, 48, 54, 64, 51, 53, 89, 90, 93, 94, 91, 92, 95, 96, 67, 68, 65, 66, 71, 72, 69, 70, 105, 106, 109, 110, 107, 108, 111, 112, 83, 84, 81, 82, 87, 88, 85, 86, 121, 122, 125, 126, 123, 124, 127, 128, 99, 100, 97, 98, 103, 104, 101, 102, 116, 113, 120, 115, 114, 117, 118, 119 ]:
 Order := 128 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 35, 18, 13, 39, 40, 37, 38, 42, 15, 24, 45, 8, 9, 11, 25, 21, 16, 29, 12, 34, 55, 41, 33, 58, 59, 56, 57, 62, 43, 63, 22, 60, 30, 26, 27, 32, 44, 28, 36, 31, 46, 61, 75, 76, 73, 74, 79, 80, 77, 78, 52, 47, 48, 51, 53, 49, 50, 54, 64, 91, 92, 89, 90, 95, 96, 93, 94, 65, 66, 69, 70, 67, 68, 71, 72, 107, 108, 105, 106, 111, 112, 109, 110, 81, 82, 85, 86, 83, 84, 87, 88, 123, 124, 121, 122, 127, 128, 125, 126, 97, 98, 101, 102, 99, 100, 103, 104, 114, 117, 116, 113, 118, 119, 120, 115 ],
[ 125, 105, 121, 120, 115, 116, 127, 109, 93, 107, 122, 95, 123, 118, 113, 111, 100, 103, 98, 99, 119, 126, 114, 104, 89, 73, 110, 77, 124, 91, 112, 75, 117, 101, 102, 128, 88, 83, 84, 81, 86, 97, 87, 106, 82, 79, 60, 90, 62, 94, 56, 108, 92, 58, 85, 68, 71, 66, 67, 72, 69, 70, 65, 96, 37, 78, 41, 80, 39, 74, 45, 76, 64, 49, 50, 47, 53, 54, 48, 51, 24, 57, 35, 61, 17, 59, 19, 63, 31, 46, 27, 28, 52, 32, 44, 26, 4, 43, 14, 55, 6, 38, 23, 40, 36, 12, 22, 9, 29, 30, 11, 25, 7, 18, 13, 34, 1, 20, 3, 42, 21, 16, 5, 8, 33, 10, 15, 2 ],
[ 128, 108, 124, 119, 111, 117, 126, 112, 96, 106, 91, 94, 122, 115, 107, 110, 101, 127, 97, 123, 109, 95, 113, 103, 92, 76, 79, 80, 89, 90, 77, 74, 105, 125, 99, 93, 87, 118, 85, 114, 83, 121, 120, 75, 81, 78, 63, 58, 61, 62, 59, 73, 56, 57, 116, 69, 104, 65, 102, 71, 100, 67, 98, 60, 40, 45, 55, 41, 38, 39, 43, 37, 54, 86, 51, 82, 49, 88, 47, 84, 42, 19, 34, 35, 20, 17, 18, 24, 32, 72, 26, 70, 46, 68, 28, 66, 15, 23, 33, 14, 5, 6, 21, 4, 30, 53, 25, 48, 12, 64, 9, 50, 29, 3, 36, 13, 11, 1, 22, 7, 10, 52, 2, 44, 16, 31, 8, 27 ]
]
];

/*
Return for eval
*/

return s;
