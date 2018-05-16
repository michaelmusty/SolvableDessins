s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S54-16,4,16-g41.m";
s`GaloisOrbits := [ Strings() | "128S54-16,4,16-g41-path1.m", "128S54-16,4,16-g41-path10.m", "128S54-16,4,16-g41-path9.m", "128S54-16,4,16-g41-path6.m", "128S54-16,4,16-g41-path8.m", "128S54-16,4,16-g41-path7.m" ];
s`Name := "128S54-16,4,16-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 70, 58, 71, 56, 72, 74, 76, 77, 78, 75, 42, 46, 48, 43, 47, 45, 63, 49, 50, 73, 89, 88, 91, 93, 94, 95, 92, 90, 61, 65, 62, 66, 64, 79, 67, 68, 69, 96, 105, 107, 109, 110, 111, 108, 106, 112, 82, 80, 83, 81, 87, 84, 85, 86, 121, 123, 125, 126, 127, 124, 122, 128, 99, 97, 100, 98, 104, 101, 102, 103, 115, 118, 120, 114, 116, 117, 113, 119 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 63, 47, 61, 42, 43, 46, 40, 51, 70, 55, 38, 60, 53, 56, 58, 59, 50, 64, 49, 79, 66, 69, 62, 65, 68, 72, 78, 57, 77, 71, 73, 75, 76, 88, 67, 81, 87, 83, 86, 80, 82, 85, 84, 74, 95, 94, 89, 90, 92, 93, 96, 91, 98, 104, 100, 103, 97, 99, 102, 101, 111, 110, 105, 106, 108, 109, 112, 107, 114, 120, 116, 119, 113, 115, 118, 117, 127, 126, 121, 122, 124, 125, 128, 123 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 62, 63, 65, 67, 68, 45, 69, 66, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 64, 80, 79, 82, 84, 85, 86, 83, 81, 52, 57, 54, 53, 58, 56, 72, 59, 60, 87, 97, 99, 101, 102, 103, 100, 98, 104, 70, 74, 71, 75, 73, 88, 76, 77, 78, 113, 115, 117, 118, 119, 116, 114, 120, 91, 89, 92, 90, 96, 93, 94, 95, 121, 125, 123, 126, 122, 124, 127, 128, 107, 105, 108, 106, 112, 109, 110, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 70, 58, 71, 56, 72, 74, 76, 77, 78, 75, 42, 46, 48, 43, 47, 45, 63, 49, 50, 73, 89, 88, 91, 93, 94, 95, 92, 90, 61, 65, 62, 66, 64, 79, 67, 68, 69, 96, 105, 107, 109, 110, 111, 108, 106, 112, 82, 80, 83, 81, 87, 84, 85, 86, 121, 123, 125, 126, 127, 124, 122, 128, 99, 97, 100, 98, 104, 101, 102, 103, 115, 118, 120, 114, 116, 117, 113, 119 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 63, 47, 61, 42, 43, 46, 40, 51, 70, 55, 38, 60, 53, 56, 58, 59, 50, 64, 49, 79, 66, 69, 62, 65, 68, 72, 78, 57, 77, 71, 73, 75, 76, 88, 67, 81, 87, 83, 86, 80, 82, 85, 84, 74, 95, 94, 89, 90, 92, 93, 96, 91, 98, 104, 100, 103, 97, 99, 102, 101, 111, 110, 105, 106, 108, 109, 112, 107, 114, 120, 116, 119, 113, 115, 118, 117, 127, 126, 121, 122, 124, 125, 128, 123 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 62, 63, 65, 67, 68, 45, 69, 66, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 64, 80, 79, 82, 84, 85, 86, 83, 81, 52, 57, 54, 53, 58, 56, 72, 59, 60, 87, 97, 99, 101, 102, 103, 100, 98, 104, 70, 74, 71, 75, 73, 88, 76, 77, 78, 113, 115, 117, 118, 119, 116, 114, 120, 91, 89, 92, 90, 96, 93, 94, 95, 121, 125, 123, 126, 122, 124, 127, 128, 107, 105, 108, 106, 112, 109, 110, 111 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 16, 5, 24, 10, 17, 22, 4, 45, 41, 47, 42, 7, 43, 46, 18, 44, 48, 8, 37, 35, 28, 9, 21, 11, 32, 25, 12, 14, 13, 29, 39, 50, 61, 64, 49, 66, 62, 65, 63, 68, 69, 27, 30, 31, 36, 33, 54, 34, 52, 38, 40, 79, 81, 67, 83, 80, 82, 85, 86, 87, 51, 53, 55, 70, 56, 60, 57, 58, 59, 84, 98, 100, 97, 99, 102, 103, 104, 101, 72, 71, 78, 73, 77, 74, 75, 76, 88, 114, 116, 113, 115, 118, 119, 120, 117, 89, 95, 90, 94, 91, 92, 93, 96, 127, 124, 121, 125, 126, 122, 128, 123, 105, 111, 106, 110, 107, 108, 109, 112 ],
[ 67, 50, 62, 84, 64, 80, 79, 49, 22, 46, 47, 61, 17, 85, 82, 68, 101, 81, 97, 87, 45, 102, 99, 66, 83, 86, 42, 43, 63, 41, 4, 23, 48, 25, 69, 44, 65, 20, 19, 15, 104, 103, 117, 98, 113, 118, 115, 100, 120, 119, 14, 26, 7, 6, 18, 37, 5, 16, 35, 24, 116, 123, 114, 121, 126, 125, 128, 122, 124, 1, 12, 3, 29, 11, 21, 28, 8, 2, 127, 112, 107, 106, 110, 111, 108, 109, 105, 10, 27, 30, 33, 36, 39, 13, 9, 32, 93, 92, 96, 91, 94, 95, 89, 90, 38, 40, 55, 51, 52, 34, 31, 54, 75, 73, 74, 71, 76, 88, 78, 77, 57, 58, 72, 59, 60, 56, 53, 70 ],
[ 78, 95, 77, 58, 74, 70, 75, 89, 111, 94, 91, 92, 105, 56, 72, 88, 51, 60, 31, 57, 96, 40, 54, 71, 59, 53, 108, 90, 93, 109, 127, 110, 107, 121, 73, 112, 76, 124, 106, 125, 55, 38, 9, 34, 13, 32, 39, 52, 36, 30, 128, 122, 116, 126, 123, 115, 117, 120, 119, 113, 27, 10, 33, 28, 11, 21, 29, 8, 2, 114, 103, 118, 100, 97, 101, 102, 98, 104, 12, 37, 3, 24, 5, 7, 1, 16, 35, 99, 87, 81, 86, 83, 84, 85, 82, 80, 15, 6, 25, 18, 20, 4, 14, 26, 64, 62, 66, 65, 79, 69, 68, 67, 23, 19, 48, 44, 41, 17, 22, 42, 47, 46, 49, 63, 61, 43, 45, 50 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 70, 58, 71, 56, 72, 74, 76, 77, 78, 75, 42, 46, 48, 43, 47, 45, 63, 49, 50, 73, 89, 88, 91, 93, 94, 95, 92, 90, 61, 65, 62, 66, 64, 79, 67, 68, 69, 96, 105, 107, 109, 110, 111, 108, 106, 112, 82, 80, 83, 81, 87, 84, 85, 86, 121, 123, 125, 126, 127, 124, 122, 128, 99, 97, 100, 98, 104, 101, 102, 103, 115, 118, 120, 114, 116, 117, 113, 119 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 63, 47, 61, 42, 43, 46, 40, 51, 70, 55, 38, 60, 53, 56, 58, 59, 50, 64, 49, 79, 66, 69, 62, 65, 68, 72, 78, 57, 77, 71, 73, 75, 76, 88, 67, 81, 87, 83, 86, 80, 82, 85, 84, 74, 95, 94, 89, 90, 92, 93, 96, 91, 98, 104, 100, 103, 97, 99, 102, 101, 111, 110, 105, 106, 108, 109, 112, 107, 114, 120, 116, 119, 113, 115, 118, 117, 127, 126, 121, 122, 124, 125, 128, 123 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 62, 63, 65, 67, 68, 45, 69, 66, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 64, 80, 79, 82, 84, 85, 86, 83, 81, 52, 57, 54, 53, 58, 56, 72, 59, 60, 87, 97, 99, 101, 102, 103, 100, 98, 104, 70, 74, 71, 75, 73, 88, 76, 77, 78, 113, 115, 117, 118, 119, 116, 114, 120, 91, 89, 92, 90, 96, 93, 94, 95, 121, 125, 123, 126, 122, 124, 127, 128, 107, 105, 108, 106, 112, 109, 110, 111 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 16, 5, 24, 10, 17, 22, 4, 45, 41, 47, 42, 7, 43, 46, 18, 44, 48, 8, 37, 35, 28, 9, 21, 11, 32, 25, 12, 14, 13, 29, 39, 50, 61, 64, 49, 66, 62, 65, 63, 68, 69, 27, 30, 31, 36, 33, 54, 34, 52, 38, 40, 79, 81, 67, 83, 80, 82, 85, 86, 87, 51, 53, 55, 70, 56, 60, 57, 58, 59, 84, 98, 100, 97, 99, 102, 103, 104, 101, 72, 71, 78, 73, 77, 74, 75, 76, 88, 114, 116, 113, 115, 118, 119, 120, 117, 89, 95, 90, 94, 91, 92, 93, 96, 127, 124, 121, 125, 126, 122, 128, 123, 105, 111, 106, 110, 107, 108, 109, 112 ],
[ 7, 12, 1, 20, 3, 4, 5, 29, 27, 2, 10, 11, 30, 26, 14, 35, 41, 6, 17, 18, 28, 42, 22, 37, 15, 25, 33, 8, 21, 36, 38, 9, 32, 40, 24, 39, 16, 55, 13, 51, 44, 48, 49, 19, 43, 50, 46, 23, 63, 61, 52, 34, 57, 31, 54, 58, 72, 59, 60, 56, 47, 67, 45, 62, 68, 65, 79, 69, 66, 53, 74, 70, 75, 88, 76, 77, 73, 71, 64, 84, 80, 85, 82, 87, 86, 83, 81, 78, 91, 92, 96, 93, 94, 90, 89, 95, 101, 97, 102, 99, 104, 103, 100, 98, 107, 108, 112, 109, 110, 106, 105, 111, 117, 113, 118, 115, 120, 119, 116, 114, 123, 124, 128, 125, 126, 122, 121, 127 ],
[ 10, 32, 28, 37, 12, 3, 29, 9, 54, 39, 27, 30, 31, 24, 5, 11, 15, 35, 6, 7, 33, 25, 18, 2, 16, 1, 40, 13, 36, 51, 70, 52, 38, 53, 8, 55, 21, 58, 34, 59, 20, 4, 23, 26, 19, 48, 44, 14, 41, 17, 72, 56, 78, 60, 57, 71, 75, 76, 88, 73, 22, 47, 42, 45, 61, 63, 49, 43, 46, 77, 95, 74, 89, 92, 93, 96, 90, 94, 50, 66, 64, 69, 79, 67, 62, 65, 68, 91, 111, 105, 108, 109, 112, 106, 110, 107, 83, 81, 86, 87, 84, 80, 82, 85, 127, 121, 124, 125, 128, 122, 126, 123, 100, 98, 103, 104, 101, 97, 99, 102, 116, 115, 117, 120, 119, 113, 114, 118 ]
]
];

/*
Return for eval
*/

return s;