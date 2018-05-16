s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S74-8,4,16-g37.m";
s`GaloisOrbits := [ Strings() | "128S74-8,4,16-g37-path1.m", "128S74-8,4,16-g37-path5.m" ];
s`Name := "128S74-8,4,16-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 23, 8, 24, 2, 5, 14, 42, 6, 13, 9, 33, 81, 27, 48, 7, 59, 1, 60, 17, 20, 63, 18, 49, 44, 3, 26, 30, 43, 80, 32, 110, 38, 84, 12, 57, 10, 37, 41, 82, 51, 16, 73, 77, 100, 25, 68, 61, 21, 52, 64, 39, 34, 4, 109, 53, 56, 47, 54, 36, 46, 31, 79, 40, 97, 15, 86, 87, 99, 29, 115, 28, 72, 76, 93, 94, 66, 22, 62, 70, 35, 50, 111, 19, 104, 112, 101, 113, 103, 92, 108, 55, 95, 96, 102, 75, 71, 123, 65, 69, 67, 74, 83, 89, 90, 98, 105, 107, 91, 78, 88, 58, 85, 124, 45, 126, 125, 128, 127, 122, 106, 114, 120, 121, 119, 118, 116, 117 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 50, 20, 54, 6, 19, 9, 22, 51, 16, 25, 47, 14, 8, 74, 23, 73, 40, 37, 34, 35, 36, 68, 33, 13, 90, 67, 75, 94, 66, 45, 42, 95, 101, 24, 17, 89, 85, 56, 84, 21, 55, 49, 58, 83, 78, 61, 80, 88, 46, 65, 27, 81, 72, 69, 70, 71, 63, 43, 30, 120, 62, 77, 87, 32, 86, 91, 53, 107, 60, 38, 110, 52, 64, 82, 41, 122, 121, 48, 44, 118, 116, 115, 98, 117, 59, 119, 124, 125, 128, 92, 57, 106, 127, 112, 126, 79, 123, 99, 114, 100, 97, 102, 96, 93, 76, 108, 103, 113, 111, 104, 105, 109 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 12, 6, 65, 67, 28, 69, 71, 8, 77, 9, 11, 83, 68, 85, 86, 39, 88, 89, 13, 29, 14, 26, 98, 62, 59, 16, 50, 90, 91, 17, 54, 101, 106, 107, 37, 110, 51, 21, 94, 112, 23, 24, 114, 78, 49, 27, 116, 63, 117, 32, 74, 118, 119, 30, 95, 87, 73, 75, 40, 33, 123, 35, 124, 42, 38, 125, 126, 127, 128, 41, 43, 121, 120, 44, 66, 108, 70, 46, 79, 48, 52, 53, 84, 93, 122, 82, 57, 80, 60, 81, 64, 92, 72, 109, 105, 111, 104, 113, 103, 76, 99, 115, 100, 97, 102, 96 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 23, 8, 24, 2, 5, 14, 42, 6, 13, 9, 33, 81, 27, 48, 7, 59, 1, 60, 17, 20, 63, 18, 49, 44, 3, 26, 30, 43, 80, 32, 110, 38, 84, 12, 57, 10, 37, 41, 82, 51, 16, 73, 77, 100, 25, 68, 61, 21, 52, 64, 39, 34, 4, 109, 53, 56, 47, 54, 36, 46, 31, 79, 40, 97, 15, 86, 87, 99, 29, 115, 28, 72, 76, 93, 94, 66, 22, 62, 70, 35, 50, 111, 19, 104, 112, 101, 113, 103, 92, 108, 55, 95, 96, 102, 75, 71, 123, 65, 69, 67, 74, 83, 89, 90, 98, 105, 107, 91, 78, 88, 58, 85, 124, 45, 126, 125, 128, 127, 122, 106, 114, 120, 121, 119, 118, 116, 117 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 50, 20, 54, 6, 19, 9, 22, 51, 16, 25, 47, 14, 8, 74, 23, 73, 40, 37, 34, 35, 36, 68, 33, 13, 90, 67, 75, 94, 66, 45, 42, 95, 101, 24, 17, 89, 85, 56, 84, 21, 55, 49, 58, 83, 78, 61, 80, 88, 46, 65, 27, 81, 72, 69, 70, 71, 63, 43, 30, 120, 62, 77, 87, 32, 86, 91, 53, 107, 60, 38, 110, 52, 64, 82, 41, 122, 121, 48, 44, 118, 116, 115, 98, 117, 59, 119, 124, 125, 128, 92, 57, 106, 127, 112, 126, 79, 123, 99, 114, 100, 97, 102, 96, 93, 76, 108, 103, 113, 111, 104, 105, 109 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 12, 6, 65, 67, 28, 69, 71, 8, 77, 9, 11, 83, 68, 85, 86, 39, 88, 89, 13, 29, 14, 26, 98, 62, 59, 16, 50, 90, 91, 17, 54, 101, 106, 107, 37, 110, 51, 21, 94, 112, 23, 24, 114, 78, 49, 27, 116, 63, 117, 32, 74, 118, 119, 30, 95, 87, 73, 75, 40, 33, 123, 35, 124, 42, 38, 125, 126, 127, 128, 41, 43, 121, 120, 44, 66, 108, 70, 46, 79, 48, 52, 53, 84, 93, 122, 82, 57, 80, 60, 81, 64, 92, 72, 109, 105, 111, 104, 113, 103, 76, 99, 115, 100, 97, 102, 96 ]:
 Order := 128 > |
[ 11, 23, 8, 24, 2, 5, 14, 42, 6, 13, 9, 33, 81, 27, 48, 7, 59, 1, 60, 17, 20, 63, 18, 49, 44, 3, 26, 30, 43, 80, 32, 110, 38, 84, 12, 57, 10, 37, 41, 82, 51, 16, 73, 77, 100, 25, 68, 61, 21, 52, 64, 39, 34, 4, 109, 53, 56, 47, 54, 36, 46, 31, 79, 40, 97, 15, 86, 87, 99, 29, 115, 28, 72, 76, 93, 94, 66, 22, 62, 70, 35, 50, 111, 19, 104, 112, 101, 113, 103, 92, 108, 55, 95, 96, 102, 75, 71, 123, 65, 69, 67, 74, 83, 89, 90, 98, 105, 107, 91, 78, 88, 58, 85, 124, 45, 126, 125, 128, 127, 122, 106, 114, 120, 121, 119, 118, 116, 117 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 50, 20, 54, 6, 19, 9, 22, 51, 16, 25, 47, 14, 8, 74, 23, 73, 40, 37, 34, 35, 36, 68, 33, 13, 90, 67, 75, 94, 66, 45, 42, 95, 101, 24, 17, 89, 85, 56, 84, 21, 55, 49, 58, 83, 78, 61, 80, 88, 46, 65, 27, 81, 72, 69, 70, 71, 63, 43, 30, 120, 62, 77, 87, 32, 86, 91, 53, 107, 60, 38, 110, 52, 64, 82, 41, 122, 121, 48, 44, 118, 116, 115, 98, 117, 59, 119, 124, 125, 128, 92, 57, 106, 127, 112, 126, 79, 123, 99, 114, 100, 97, 102, 96, 93, 76, 108, 103, 113, 111, 104, 105, 109 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 12, 6, 65, 67, 28, 69, 71, 8, 77, 9, 11, 83, 68, 85, 86, 39, 88, 89, 13, 29, 14, 26, 98, 62, 59, 16, 50, 90, 91, 17, 54, 101, 106, 107, 37, 110, 51, 21, 94, 112, 23, 24, 114, 78, 49, 27, 116, 63, 117, 32, 74, 118, 119, 30, 95, 87, 73, 75, 40, 33, 123, 35, 124, 42, 38, 125, 126, 127, 128, 41, 43, 121, 120, 44, 66, 108, 70, 46, 79, 48, 52, 53, 84, 93, 122, 82, 57, 80, 60, 81, 64, 92, 72, 109, 105, 111, 104, 113, 103, 76, 99, 115, 100, 97, 102, 96 ]
],
[ PermutationGroup<128 |  
\[ 11, 23, 8, 24, 2, 5, 14, 42, 6, 13, 9, 33, 81, 27, 48, 7, 59, 1, 60, 17, 20, 63, 18, 49, 44, 3, 26, 30, 43, 80, 32, 110, 38, 84, 12, 57, 10, 37, 41, 82, 51, 16, 73, 77, 100, 25, 68, 61, 21, 52, 64, 39, 34, 4, 109, 53, 56, 47, 54, 36, 46, 31, 79, 40, 97, 15, 86, 87, 99, 29, 115, 28, 72, 76, 93, 94, 66, 22, 62, 70, 35, 50, 111, 19, 104, 112, 101, 113, 103, 92, 108, 55, 95, 96, 102, 75, 71, 123, 65, 69, 67, 74, 83, 89, 90, 98, 105, 107, 91, 78, 88, 58, 85, 124, 45, 126, 125, 128, 127, 122, 106, 114, 120, 121, 119, 118, 116, 117 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 50, 20, 54, 6, 19, 9, 22, 51, 16, 25, 47, 14, 8, 74, 23, 73, 40, 37, 34, 35, 36, 68, 33, 13, 90, 67, 75, 94, 66, 45, 42, 95, 101, 24, 17, 89, 85, 56, 84, 21, 55, 49, 58, 83, 78, 61, 80, 88, 46, 65, 27, 81, 72, 69, 70, 71, 63, 43, 30, 120, 62, 77, 87, 32, 86, 91, 53, 107, 60, 38, 110, 52, 64, 82, 41, 122, 121, 48, 44, 118, 116, 115, 98, 117, 59, 119, 124, 125, 128, 92, 57, 106, 127, 112, 126, 79, 123, 99, 114, 100, 97, 102, 96, 93, 76, 108, 103, 113, 111, 104, 105, 109 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 12, 6, 65, 67, 28, 69, 71, 8, 77, 9, 11, 83, 68, 85, 86, 39, 88, 89, 13, 29, 14, 26, 98, 62, 59, 16, 50, 90, 91, 17, 54, 101, 106, 107, 37, 110, 51, 21, 94, 112, 23, 24, 114, 78, 49, 27, 116, 63, 117, 32, 74, 118, 119, 30, 95, 87, 73, 75, 40, 33, 123, 35, 124, 42, 38, 125, 126, 127, 128, 41, 43, 121, 120, 44, 66, 108, 70, 46, 79, 48, 52, 53, 84, 93, 122, 82, 57, 80, 60, 81, 64, 92, 72, 109, 105, 111, 104, 113, 103, 76, 99, 115, 100, 97, 102, 96 ]:
 Order := 128 > |
[ 6, 1, 16, 21, 18, 23, 26, 7, 2, 35, 5, 37, 12, 3, 46, 27, 4, 9, 57, 54, 59, 62, 11, 20, 66, 42, 8, 70, 72, 29, 78, 22, 10, 60, 38, 53, 81, 13, 64, 52, 40, 14, 28, 15, 99, 77, 101, 25, 17, 41, 82, 51, 19, 49, 108, 84, 34, 87, 24, 56, 44, 110, 31, 50, 115, 61, 58, 67, 97, 73, 100, 80, 30, 96, 102, 75, 48, 79, 32, 43, 33, 39, 113, 36, 103, 47, 86, 104, 111, 109, 105, 91, 74, 93, 76, 95, 45, 122, 71, 65, 112, 94, 88, 83, 55, 120, 92, 90, 107, 63, 85, 68, 89, 106, 69, 128, 127, 125, 126, 124, 123, 121, 114, 98, 116, 117, 118, 119 ],
[ 27, 38, 9, 2, 42, 59, 23, 73, 79, 18, 81, 6, 50, 80, 14, 77, 40, 49, 17, 11, 34, 1, 110, 39, 8, 61, 112, 16, 26, 95, 5, 29, 51, 33, 56, 13, 19, 58, 35, 37, 107, 87, 94, 74, 44, 71, 3, 75, 68, 54, 21, 85, 88, 36, 53, 24, 90, 4, 86, 89, 32, 15, 28, 83, 48, 69, 7, 10, 43, 45, 30, 65, 78, 70, 72, 98, 63, 25, 47, 62, 101, 55, 57, 91, 84, 12, 31, 82, 41, 64, 52, 123, 114, 66, 46, 116, 119, 97, 121, 118, 20, 117, 122, 128, 126, 105, 60, 124, 125, 67, 127, 22, 106, 100, 120, 115, 99, 93, 76, 96, 102, 109, 104, 111, 103, 113, 108, 92 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 12, 6, 65, 67, 28, 69, 71, 8, 77, 9, 11, 83, 68, 85, 86, 39, 88, 89, 13, 29, 14, 26, 98, 62, 59, 16, 50, 90, 91, 17, 54, 101, 106, 107, 37, 110, 51, 21, 94, 112, 23, 24, 114, 78, 49, 27, 116, 63, 117, 32, 74, 118, 119, 30, 95, 87, 73, 75, 40, 33, 123, 35, 124, 42, 38, 125, 126, 127, 128, 41, 43, 121, 120, 44, 66, 108, 70, 46, 79, 48, 52, 53, 84, 93, 122, 82, 57, 80, 60, 81, 64, 92, 72, 109, 105, 111, 104, 113, 103, 76, 99, 115, 100, 97, 102, 96 ]
]
];

/*
Return for eval
*/

return s;