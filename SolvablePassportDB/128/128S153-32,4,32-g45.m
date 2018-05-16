s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S153-32,4,32-g45.m";
s`GaloisOrbits := [ Strings() | "128S153-32,4,32-g45-path13.m", "128S153-32,4,32-g45-path12.m", "128S153-32,4,32-g45-path1.m", "128S153-32,4,32-g45-path2.m", "128S153-32,4,32-g45-path11.m", "128S153-32,4,32-g45-path7.m" ];
s`Name := "128S153-32,4,32-g45";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 32, 16, 13, 22, 30, 6, 15, 4, 5, 29, 44, 7, 23, 28, 47, 48, 51, 31, 46, 53, 49, 36, 33, 14, 52, 19, 20, 17, 18, 35, 21, 42, 50, 24, 54, 65, 66, 69, 70, 67, 64, 68, 71, 34, 39, 40, 37, 38, 45, 55, 41, 43, 72, 81, 82, 85, 86, 83, 84, 87, 88, 58, 59, 56, 57, 62, 63, 60, 61, 97, 98, 101, 102, 99, 100, 103, 104, 75, 76, 73, 74, 79, 80, 77, 78, 113, 114, 117, 118, 115, 116, 119, 120, 91, 92, 89, 90, 95, 96, 93, 94, 126, 127, 122, 125, 128, 123, 124, 121, 107, 108, 105, 106, 111, 112, 109, 110 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 33, 8, 19, 20, 35, 42, 5, 11, 14, 17, 30, 32, 44, 26, 36, 12, 27, 46, 21, 18, 24, 22, 39, 40, 45, 55, 37, 34, 38, 52, 41, 28, 51, 53, 47, 48, 54, 31, 64, 49, 43, 58, 59, 62, 63, 56, 57, 60, 61, 50, 69, 70, 65, 66, 71, 72, 67, 68, 75, 76, 79, 80, 73, 74, 77, 78, 85, 86, 81, 82, 87, 88, 83, 84, 91, 92, 95, 96, 89, 90, 93, 94, 101, 102, 97, 98, 103, 104, 99, 100, 107, 108, 111, 112, 105, 106, 109, 110, 117, 118, 113, 114, 119, 120, 115, 116, 123, 124, 127, 128, 121, 122, 125, 126 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 34, 3, 37, 38, 41, 43, 20, 5, 35, 39, 16, 12, 22, 9, 33, 10, 11, 30, 42, 40, 45, 15, 56, 57, 60, 61, 58, 55, 59, 36, 62, 25, 28, 31, 26, 27, 46, 29, 52, 32, 63, 73, 74, 77, 78, 75, 76, 79, 80, 44, 49, 50, 47, 48, 54, 64, 51, 53, 89, 90, 93, 94, 91, 92, 95, 96, 67, 68, 65, 66, 71, 72, 69, 70, 105, 106, 109, 110, 107, 108, 111, 112, 83, 84, 81, 82, 87, 88, 85, 86, 121, 122, 125, 126, 123, 124, 127, 128, 99, 100, 97, 98, 103, 104, 101, 102, 118, 119, 114, 117, 120, 115, 116, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 32, 16, 13, 22, 30, 6, 15, 4, 5, 29, 44, 7, 23, 28, 47, 48, 51, 31, 46, 53, 49, 36, 33, 14, 52, 19, 20, 17, 18, 35, 21, 42, 50, 24, 54, 65, 66, 69, 70, 67, 64, 68, 71, 34, 39, 40, 37, 38, 45, 55, 41, 43, 72, 81, 82, 85, 86, 83, 84, 87, 88, 58, 59, 56, 57, 62, 63, 60, 61, 97, 98, 101, 102, 99, 100, 103, 104, 75, 76, 73, 74, 79, 80, 77, 78, 113, 114, 117, 118, 115, 116, 119, 120, 91, 92, 89, 90, 95, 96, 93, 94, 126, 127, 122, 125, 128, 123, 124, 121, 107, 108, 105, 106, 111, 112, 109, 110 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 33, 8, 19, 20, 35, 42, 5, 11, 14, 17, 30, 32, 44, 26, 36, 12, 27, 46, 21, 18, 24, 22, 39, 40, 45, 55, 37, 34, 38, 52, 41, 28, 51, 53, 47, 48, 54, 31, 64, 49, 43, 58, 59, 62, 63, 56, 57, 60, 61, 50, 69, 70, 65, 66, 71, 72, 67, 68, 75, 76, 79, 80, 73, 74, 77, 78, 85, 86, 81, 82, 87, 88, 83, 84, 91, 92, 95, 96, 89, 90, 93, 94, 101, 102, 97, 98, 103, 104, 99, 100, 107, 108, 111, 112, 105, 106, 109, 110, 117, 118, 113, 114, 119, 120, 115, 116, 123, 124, 127, 128, 121, 122, 125, 126 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 34, 3, 37, 38, 41, 43, 20, 5, 35, 39, 16, 12, 22, 9, 33, 10, 11, 30, 42, 40, 45, 15, 56, 57, 60, 61, 58, 55, 59, 36, 62, 25, 28, 31, 26, 27, 46, 29, 52, 32, 63, 73, 74, 77, 78, 75, 76, 79, 80, 44, 49, 50, 47, 48, 54, 64, 51, 53, 89, 90, 93, 94, 91, 92, 95, 96, 67, 68, 65, 66, 71, 72, 69, 70, 105, 106, 109, 110, 107, 108, 111, 112, 83, 84, 81, 82, 87, 88, 85, 86, 121, 122, 125, 126, 123, 124, 127, 128, 99, 100, 97, 98, 103, 104, 101, 102, 118, 119, 114, 117, 120, 115, 116, 113 ]:
 Order := 128 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 35, 18, 13, 39, 40, 37, 38, 42, 15, 24, 45, 8, 9, 11, 25, 21, 16, 29, 12, 34, 55, 41, 33, 58, 59, 56, 57, 62, 43, 63, 22, 60, 30, 26, 27, 32, 44, 28, 36, 31, 46, 61, 75, 76, 73, 74, 79, 80, 77, 78, 52, 47, 48, 51, 53, 49, 50, 54, 64, 91, 92, 89, 90, 95, 96, 93, 94, 65, 66, 69, 70, 67, 68, 71, 72, 107, 108, 105, 106, 111, 112, 109, 110, 81, 82, 85, 86, 83, 84, 87, 88, 123, 124, 121, 122, 127, 128, 125, 126, 97, 98, 101, 102, 99, 100, 103, 104, 120, 115, 118, 119, 116, 113, 114, 117 ],
[ 15, 29, 33, 20, 3, 42, 5, 11, 44, 36, 10, 27, 21, 18, 13, 22, 40, 6, 55, 23, 1, 2, 34, 38, 52, 53, 25, 48, 16, 31, 9, 64, 7, 4, 43, 8, 59, 19, 63, 35, 57, 14, 17, 30, 61, 50, 70, 32, 66, 26, 72, 12, 46, 68, 24, 76, 39, 80, 45, 74, 37, 78, 41, 28, 86, 51, 82, 47, 88, 54, 84, 49, 92, 58, 96, 62, 90, 56, 94, 60, 102, 69, 98, 65, 104, 71, 100, 67, 108, 75, 112, 79, 106, 73, 110, 77, 118, 85, 114, 81, 120, 87, 116, 83, 124, 91, 128, 95, 122, 89, 126, 93, 125, 101, 127, 97, 121, 103, 123, 99, 115, 107, 113, 111, 119, 105, 117, 109 ],
[ 22, 31, 36, 5, 8, 21, 11, 27, 50, 52, 12, 48, 29, 15, 16, 44, 18, 1, 34, 7, 2, 9, 33, 20, 64, 68, 28, 66, 30, 53, 26, 72, 10, 3, 42, 25, 38, 4, 43, 14, 40, 13, 6, 46, 55, 70, 84, 49, 82, 47, 88, 32, 54, 86, 23, 57, 17, 61, 24, 59, 19, 63, 35, 51, 100, 67, 98, 65, 104, 71, 102, 69, 74, 37, 78, 41, 76, 39, 80, 45, 116, 83, 114, 81, 120, 87, 118, 85, 90, 56, 94, 60, 92, 58, 96, 62, 123, 99, 127, 97, 121, 103, 125, 101, 106, 73, 110, 77, 108, 75, 112, 79, 111, 115, 109, 113, 107, 119, 105, 117, 122, 89, 126, 93, 124, 91, 128, 95 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 32, 16, 13, 22, 30, 6, 15, 4, 5, 29, 44, 7, 23, 28, 47, 48, 51, 31, 46, 53, 49, 36, 33, 14, 52, 19, 20, 17, 18, 35, 21, 42, 50, 24, 54, 65, 66, 69, 70, 67, 64, 68, 71, 34, 39, 40, 37, 38, 45, 55, 41, 43, 72, 81, 82, 85, 86, 83, 84, 87, 88, 58, 59, 56, 57, 62, 63, 60, 61, 97, 98, 101, 102, 99, 100, 103, 104, 75, 76, 73, 74, 79, 80, 77, 78, 113, 114, 117, 118, 115, 116, 119, 120, 91, 92, 89, 90, 95, 96, 93, 94, 126, 127, 122, 125, 128, 123, 124, 121, 107, 108, 105, 106, 111, 112, 109, 110 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 33, 8, 19, 20, 35, 42, 5, 11, 14, 17, 30, 32, 44, 26, 36, 12, 27, 46, 21, 18, 24, 22, 39, 40, 45, 55, 37, 34, 38, 52, 41, 28, 51, 53, 47, 48, 54, 31, 64, 49, 43, 58, 59, 62, 63, 56, 57, 60, 61, 50, 69, 70, 65, 66, 71, 72, 67, 68, 75, 76, 79, 80, 73, 74, 77, 78, 85, 86, 81, 82, 87, 88, 83, 84, 91, 92, 95, 96, 89, 90, 93, 94, 101, 102, 97, 98, 103, 104, 99, 100, 107, 108, 111, 112, 105, 106, 109, 110, 117, 118, 113, 114, 119, 120, 115, 116, 123, 124, 127, 128, 121, 122, 125, 126 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 34, 3, 37, 38, 41, 43, 20, 5, 35, 39, 16, 12, 22, 9, 33, 10, 11, 30, 42, 40, 45, 15, 56, 57, 60, 61, 58, 55, 59, 36, 62, 25, 28, 31, 26, 27, 46, 29, 52, 32, 63, 73, 74, 77, 78, 75, 76, 79, 80, 44, 49, 50, 47, 48, 54, 64, 51, 53, 89, 90, 93, 94, 91, 92, 95, 96, 67, 68, 65, 66, 71, 72, 69, 70, 105, 106, 109, 110, 107, 108, 111, 112, 83, 84, 81, 82, 87, 88, 85, 86, 121, 122, 125, 126, 123, 124, 127, 128, 99, 100, 97, 98, 103, 104, 101, 102, 118, 119, 114, 117, 120, 115, 116, 113 ]:
 Order := 128 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 35, 18, 13, 39, 40, 37, 38, 42, 15, 24, 45, 8, 9, 11, 25, 21, 16, 29, 12, 34, 55, 41, 33, 58, 59, 56, 57, 62, 43, 63, 22, 60, 30, 26, 27, 32, 44, 28, 36, 31, 46, 61, 75, 76, 73, 74, 79, 80, 77, 78, 52, 47, 48, 51, 53, 49, 50, 54, 64, 91, 92, 89, 90, 95, 96, 93, 94, 65, 66, 69, 70, 67, 68, 71, 72, 107, 108, 105, 106, 111, 112, 109, 110, 81, 82, 85, 86, 83, 84, 87, 88, 123, 124, 121, 122, 127, 128, 125, 126, 97, 98, 101, 102, 99, 100, 103, 104, 120, 115, 118, 119, 116, 113, 114, 117 ],
[ 125, 105, 121, 114, 117, 118, 127, 109, 93, 107, 122, 95, 123, 116, 119, 111, 102, 97, 104, 101, 113, 126, 120, 98, 89, 73, 110, 77, 124, 91, 112, 75, 115, 99, 100, 128, 82, 85, 86, 87, 84, 103, 81, 106, 88, 79, 60, 90, 62, 94, 56, 108, 92, 58, 83, 70, 65, 72, 69, 66, 67, 68, 71, 96, 37, 78, 41, 80, 39, 74, 45, 76, 48, 51, 53, 54, 50, 47, 64, 49, 24, 57, 35, 61, 17, 59, 19, 63, 44, 26, 52, 32, 27, 28, 31, 46, 4, 43, 14, 55, 6, 38, 23, 40, 11, 25, 29, 30, 22, 9, 36, 12, 7, 18, 13, 34, 1, 20, 3, 42, 15, 2, 33, 10, 5, 8, 21, 16 ],
[ 122, 110, 126, 119, 105, 117, 124, 106, 90, 112, 93, 92, 128, 115, 109, 108, 101, 121, 97, 125, 107, 89, 113, 103, 94, 78, 73, 74, 95, 96, 75, 80, 111, 123, 99, 91, 87, 118, 85, 114, 83, 127, 120, 77, 81, 76, 57, 60, 59, 56, 61, 79, 62, 63, 116, 69, 104, 65, 102, 71, 100, 67, 98, 58, 43, 37, 38, 39, 55, 41, 40, 45, 54, 86, 51, 82, 49, 88, 47, 84, 18, 24, 20, 17, 34, 35, 42, 19, 32, 72, 26, 70, 46, 68, 28, 66, 21, 4, 5, 6, 33, 14, 15, 23, 30, 53, 25, 48, 12, 64, 9, 50, 22, 7, 11, 1, 36, 13, 29, 3, 10, 52, 2, 44, 16, 31, 8, 27 ]
]
];

/*
Return for eval
*/

return s;