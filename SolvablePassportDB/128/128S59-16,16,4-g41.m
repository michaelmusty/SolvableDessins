s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S59-16,16,4-g41.m";
s`GaloisOrbits := [ Strings() | "128S59-16,16,4-g41-path1.m", "128S59-16,16,4-g41-path2.m" ];
s`Name := "128S59-16,16,4-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 65, 41, 69, 67, 4, 73, 5, 80, 74, 30, 10, 6, 33, 88, 89, 7, 91, 12, 20, 34, 93, 94, 97, 100, 68, 46, 70, 102, 92, 104, 105, 107, 40, 32, 49, 27, 77, 61, 14, 21, 75, 15, 16, 42, 29, 36, 17, 37, 57, 90, 82, 48, 52, 58, 22, 103, 45, 23, 79, 43, 24, 81, 106, 25, 101, 51, 71, 28, 72, 83, 126, 98, 108, 125, 96, 119, 109, 116, 121, 113, 128, 56, 95, 99, 115, 123, 120, 127, 112, 84, 124, 62, 87, 76, 53, 54, 55, 64, 66, 85, 59, 78, 60, 117, 63, 118, 86, 114, 111, 110, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 43, 2, 51, 53, 17, 55, 62, 66, 42, 22, 24, 71, 4, 76, 5, 83, 84, 29, 86, 87, 23, 33, 18, 7, 44, 54, 8, 31, 67, 9, 69, 28, 58, 79, 11, 20, 34, 35, 12, 68, 57, 13, 109, 56, 111, 115, 59, 60, 117, 119, 72, 121, 64, 123, 77, 110, 65, 26, 81, 21, 113, 122, 46, 75, 30, 118, 78, 116, 63, 70, 61, 25, 85, 124, 114, 125, 120, 89, 74, 32, 90, 37, 47, 80, 38, 39, 49, 50, 40, 73, 41, 82, 45, 105, 92, 48, 106, 52, 102, 112, 93, 101, 128, 104, 98, 99, 127, 95, 97, 107, 103, 126, 88, 94, 96, 91, 100, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 54, 57, 58, 63, 3, 23, 8, 51, 61, 74, 77, 69, 5, 14, 83, 17, 6, 34, 13, 75, 92, 37, 79, 67, 40, 45, 98, 9, 81, 65, 10, 89, 11, 49, 41, 108, 52, 26, 80, 110, 71, 85, 116, 18, 22, 76, 87, 16, 53, 72, 56, 33, 78, 70, 19, 46, 35, 27, 29, 31, 68, 43, 55, 36, 60, 24, 82, 44, 50, 30, 120, 59, 84, 66, 38, 90, 39, 47, 73, 95, 96, 127, 105, 99, 88, 112, 101, 102, 103, 100, 93, 106, 94, 97, 91, 124, 117, 122, 107, 119, 86, 109, 118, 62, 64, 111, 114, 125, 113, 121, 128, 126, 123, 104, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 65, 41, 69, 67, 4, 73, 5, 80, 74, 30, 10, 6, 33, 88, 89, 7, 91, 12, 20, 34, 93, 94, 97, 100, 68, 46, 70, 102, 92, 104, 105, 107, 40, 32, 49, 27, 77, 61, 14, 21, 75, 15, 16, 42, 29, 36, 17, 37, 57, 90, 82, 48, 52, 58, 22, 103, 45, 23, 79, 43, 24, 81, 106, 25, 101, 51, 71, 28, 72, 83, 126, 98, 108, 125, 96, 119, 109, 116, 121, 113, 128, 56, 95, 99, 115, 123, 120, 127, 112, 84, 124, 62, 87, 76, 53, 54, 55, 64, 66, 85, 59, 78, 60, 117, 63, 118, 86, 114, 111, 110, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 43, 2, 51, 53, 17, 55, 62, 66, 42, 22, 24, 71, 4, 76, 5, 83, 84, 29, 86, 87, 23, 33, 18, 7, 44, 54, 8, 31, 67, 9, 69, 28, 58, 79, 11, 20, 34, 35, 12, 68, 57, 13, 109, 56, 111, 115, 59, 60, 117, 119, 72, 121, 64, 123, 77, 110, 65, 26, 81, 21, 113, 122, 46, 75, 30, 118, 78, 116, 63, 70, 61, 25, 85, 124, 114, 125, 120, 89, 74, 32, 90, 37, 47, 80, 38, 39, 49, 50, 40, 73, 41, 82, 45, 105, 92, 48, 106, 52, 102, 112, 93, 101, 128, 104, 98, 99, 127, 95, 97, 107, 103, 126, 88, 94, 96, 91, 100, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 54, 57, 58, 63, 3, 23, 8, 51, 61, 74, 77, 69, 5, 14, 83, 17, 6, 34, 13, 75, 92, 37, 79, 67, 40, 45, 98, 9, 81, 65, 10, 89, 11, 49, 41, 108, 52, 26, 80, 110, 71, 85, 116, 18, 22, 76, 87, 16, 53, 72, 56, 33, 78, 70, 19, 46, 35, 27, 29, 31, 68, 43, 55, 36, 60, 24, 82, 44, 50, 30, 120, 59, 84, 66, 38, 90, 39, 47, 73, 95, 96, 127, 105, 99, 88, 112, 101, 102, 103, 100, 93, 106, 94, 97, 91, 124, 117, 122, 107, 119, 86, 109, 118, 62, 64, 111, 114, 125, 113, 121, 128, 126, 123, 104, 115 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 65, 41, 69, 67, 4, 73, 5, 80, 74, 30, 10, 6, 33, 88, 89, 7, 91, 12, 20, 34, 93, 94, 97, 100, 68, 46, 70, 102, 92, 104, 105, 107, 40, 32, 49, 27, 77, 61, 14, 21, 75, 15, 16, 42, 29, 36, 17, 37, 57, 90, 82, 48, 52, 58, 22, 103, 45, 23, 79, 43, 24, 81, 106, 25, 101, 51, 71, 28, 72, 83, 126, 98, 108, 125, 96, 119, 109, 116, 121, 113, 128, 56, 95, 99, 115, 123, 120, 127, 112, 84, 124, 62, 87, 76, 53, 54, 55, 64, 66, 85, 59, 78, 60, 117, 63, 118, 86, 114, 111, 110, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 43, 2, 51, 53, 17, 55, 62, 66, 42, 22, 24, 71, 4, 76, 5, 83, 84, 29, 86, 87, 23, 33, 18, 7, 44, 54, 8, 31, 67, 9, 69, 28, 58, 79, 11, 20, 34, 35, 12, 68, 57, 13, 109, 56, 111, 115, 59, 60, 117, 119, 72, 121, 64, 123, 77, 110, 65, 26, 81, 21, 113, 122, 46, 75, 30, 118, 78, 116, 63, 70, 61, 25, 85, 124, 114, 125, 120, 89, 74, 32, 90, 37, 47, 80, 38, 39, 49, 50, 40, 73, 41, 82, 45, 105, 92, 48, 106, 52, 102, 112, 93, 101, 128, 104, 98, 99, 127, 95, 97, 107, 103, 126, 88, 94, 96, 91, 100, 108 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 54, 57, 58, 63, 3, 23, 8, 51, 61, 74, 77, 69, 5, 14, 83, 17, 6, 34, 13, 75, 92, 37, 79, 67, 40, 45, 98, 9, 81, 65, 10, 89, 11, 49, 41, 108, 52, 26, 80, 110, 71, 85, 116, 18, 22, 76, 87, 16, 53, 72, 56, 33, 78, 70, 19, 46, 35, 27, 29, 31, 68, 43, 55, 36, 60, 24, 82, 44, 50, 30, 120, 59, 84, 66, 38, 90, 39, 47, 73, 95, 96, 127, 105, 99, 88, 112, 101, 102, 103, 100, 93, 106, 94, 97, 91, 124, 117, 122, 107, 119, 86, 109, 118, 62, 64, 111, 114, 125, 113, 121, 128, 126, 123, 104, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 65, 41, 69, 67, 4, 73, 5, 80, 74, 30, 10, 6, 33, 88, 89, 7, 91, 12, 20, 34, 93, 94, 97, 100, 68, 46, 70, 102, 92, 104, 105, 107, 40, 32, 49, 27, 77, 61, 14, 21, 75, 15, 16, 42, 29, 36, 17, 37, 57, 90, 82, 48, 52, 58, 22, 103, 45, 23, 79, 43, 24, 81, 106, 25, 101, 51, 71, 28, 72, 83, 126, 98, 108, 125, 96, 119, 109, 116, 121, 113, 128, 56, 95, 99, 115, 123, 120, 127, 112, 84, 124, 62, 87, 76, 53, 54, 55, 64, 66, 85, 59, 78, 60, 117, 63, 118, 86, 114, 111, 110, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 43, 2, 51, 53, 17, 55, 62, 66, 42, 22, 24, 71, 4, 76, 5, 83, 84, 29, 86, 87, 23, 33, 18, 7, 44, 54, 8, 31, 67, 9, 69, 28, 58, 79, 11, 20, 34, 35, 12, 68, 57, 13, 109, 56, 111, 115, 59, 60, 117, 119, 72, 121, 64, 123, 77, 110, 65, 26, 81, 21, 113, 122, 46, 75, 30, 118, 78, 116, 63, 70, 61, 25, 85, 124, 114, 125, 120, 89, 74, 32, 90, 37, 47, 80, 38, 39, 49, 50, 40, 73, 41, 82, 45, 105, 92, 48, 106, 52, 102, 112, 93, 101, 128, 104, 98, 99, 127, 95, 97, 107, 103, 126, 88, 94, 96, 91, 100, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 54, 57, 58, 63, 3, 23, 8, 51, 61, 74, 77, 69, 5, 14, 83, 17, 6, 34, 13, 75, 92, 37, 79, 67, 40, 45, 98, 9, 81, 65, 10, 89, 11, 49, 41, 108, 52, 26, 80, 110, 71, 85, 116, 18, 22, 76, 87, 16, 53, 72, 56, 33, 78, 70, 19, 46, 35, 27, 29, 31, 68, 43, 55, 36, 60, 24, 82, 44, 50, 30, 120, 59, 84, 66, 38, 90, 39, 47, 73, 95, 96, 127, 105, 99, 88, 112, 101, 102, 103, 100, 93, 106, 94, 97, 91, 124, 117, 122, 107, 119, 86, 109, 118, 62, 64, 111, 114, 125, 113, 121, 128, 126, 123, 104, 115 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 65, 41, 69, 67, 4, 73, 5, 80, 74, 30, 10, 6, 33, 88, 89, 7, 91, 12, 20, 34, 93, 94, 97, 100, 68, 46, 70, 102, 92, 104, 105, 107, 40, 32, 49, 27, 77, 61, 14, 21, 75, 15, 16, 42, 29, 36, 17, 37, 57, 90, 82, 48, 52, 58, 22, 103, 45, 23, 79, 43, 24, 81, 106, 25, 101, 51, 71, 28, 72, 83, 126, 98, 108, 125, 96, 119, 109, 116, 121, 113, 128, 56, 95, 99, 115, 123, 120, 127, 112, 84, 124, 62, 87, 76, 53, 54, 55, 64, 66, 85, 59, 78, 60, 117, 63, 118, 86, 114, 111, 110, 122 ],
[ 102, 121, 82, 94, 47, 80, 109, 98, 86, 103, 97, 62, 127, 25, 45, 34, 11, 41, 125, 108, 38, 52, 124, 31, 93, 105, 70, 39, 67, 48, 84, 112, 101, 53, 123, 50, 115, 27, 116, 29, 122, 96, 49, 88, 119, 128, 14, 64, 17, 114, 100, 117, 5, 68, 7, 26, 73, 12, 46, 2, 90, 43, 74, 75, 40, 69, 99, 104, 126, 95, 13, 32, 113, 107, 106, 23, 9, 19, 89, 118, 91, 111, 92, 21, 37, 65, 35, 87, 120, 110, 66, 56, 3, 76, 6, 78, 15, 85, 28, 71, 72, 55, 60, 36, 54, 63, 79, 59, 16, 81, 1, 61, 51, 8, 83, 42, 20, 4, 10, 44, 58, 33, 30, 24, 77, 18, 22, 57 ],
[ 95, 111, 49, 127, 124, 40, 122, 93, 60, 99, 53, 87, 119, 92, 108, 103, 48, 47, 118, 104, 128, 101, 64, 96, 110, 109, 34, 98, 12, 38, 55, 113, 123, 85, 114, 106, 86, 77, 17, 36, 78, 112, 125, 97, 63, 62, 58, 66, 22, 71, 115, 27, 32, 73, 50, 67, 91, 100, 80, 89, 102, 7, 41, 37, 126, 39, 84, 116, 117, 120, 31, 9, 76, 56, 121, 82, 105, 45, 94, 14, 107, 54, 88, 74, 52, 23, 90, 24, 72, 29, 16, 59, 21, 28, 51, 83, 65, 79, 33, 18, 3, 15, 57, 5, 30, 6, 43, 61, 4, 13, 69, 75, 11, 19, 1, 70, 2, 35, 25, 68, 42, 46, 10, 20, 81, 44, 26, 8 ]
]
];

/*
Return for eval
*/

return s;