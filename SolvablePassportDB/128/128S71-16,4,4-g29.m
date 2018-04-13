s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S71-16,4,4-g29.m";
s`GaloisOrbits := [ Strings() | "128S71-16,4,4-g29-path5-notcomputed.m", "128S71-16,4,4-g29-path3-notcomputed.m" ];
s`Name := "128S71-16,4,4-g29";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 38, 8, 65, 2, 5, 46, 54, 86, 14, 26, 9, 18, 59, 32, 19, 78, 15, 43, 102, 1, 47, 20, 23, 53, 29, 104, 21, 106, 50, 11, 99, 22, 16, 112, 40, 3, 35, 44, 69, 52, 45, 97, 41, 89, 68, 77, 7, 58, 93, 37, 67, 42, 73, 57, 49, 30, 60, 27, 91, 24, 126, 34, 70, 62, 6, 72, 75, 4, 17, 64, 127, 125, 66, 128, 33, 96, 95, 48, 25, 55, 56, 74, 88, 10, 83, 90, 31, 124, 61, 117, 13, 121, 85, 119, 123, 122, 92, 110, 115, 76, 100, 82, 108, 28, 111, 80, 120, 71, 116, 118, 105, 63, 81, 36, 51, 113, 79, 107, 39, 101, 103, 114, 109, 98, 87, 94, 84 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 36, 42, 5, 44, 2, 22, 55, 7, 37, 49, 61, 63, 46, 69, 6, 70, 4, 64, 66, 65, 76, 48, 58, 80, 59, 8, 84, 60, 12, 90, 9, 47, 57, 13, 85, 17, 79, 25, 31, 19, 11, 92, 78, 56, 14, 71, 52, 15, 24, 40, 34, 39, 30, 101, 27, 23, 82, 20, 28, 81, 53, 41, 29, 109, 105, 104, 113, 54, 51, 88, 50, 68, 32, 67, 110, 95, 38, 118, 35, 77, 115, 43, 98, 45, 120, 97, 87, 94, 116, 93, 74, 124, 106, 114, 62, 107, 72, 103, 99, 121, 73, 122, 83, 125, 102, 75, 86, 96, 128, 89, 108, 91, 126, 111, 100, 127, 117, 119, 123, 112 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 43, 47, 7, 50, 2, 5, 59, 24, 42, 3, 64, 67, 8, 57, 19, 32, 49, 33, 73, 6, 41, 78, 56, 29, 20, 85, 89, 77, 13, 93, 9, 12, 69, 48, 60, 10, 16, 14, 45, 52, 61, 97, 70, 46, 34, 68, 65, 15, 18, 53, 31, 38, 28, 75, 54, 25, 99, 55, 21, 58, 26, 72, 82, 76, 111, 80, 62, 40, 44, 86, 104, 102, 106, 115, 117, 96, 39, 121, 35, 92, 95, 36, 91, 79, 124, 51, 88, 90, 112, 81, 113, 108, 66, 110, 63, 128, 71, 126, 74, 100, 107, 101, 87, 125, 127, 123, 83, 120, 122, 84, 119, 98, 94, 116, 118, 109, 103, 105, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 38, 8, 65, 2, 5, 46, 54, 86, 14, 26, 9, 18, 59, 32, 19, 78, 15, 43, 102, 1, 47, 20, 23, 53, 29, 104, 21, 106, 50, 11, 99, 22, 16, 112, 40, 3, 35, 44, 69, 52, 45, 97, 41, 89, 68, 77, 7, 58, 93, 37, 67, 42, 73, 57, 49, 30, 60, 27, 91, 24, 126, 34, 70, 62, 6, 72, 75, 4, 17, 64, 127, 125, 66, 128, 33, 96, 95, 48, 25, 55, 56, 74, 88, 10, 83, 90, 31, 124, 61, 117, 13, 121, 85, 119, 123, 122, 92, 110, 115, 76, 100, 82, 108, 28, 111, 80, 120, 71, 116, 118, 105, 63, 81, 36, 51, 113, 79, 107, 39, 101, 103, 114, 109, 98, 87, 94, 84 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 36, 42, 5, 44, 2, 22, 55, 7, 37, 49, 61, 63, 46, 69, 6, 70, 4, 64, 66, 65, 76, 48, 58, 80, 59, 8, 84, 60, 12, 90, 9, 47, 57, 13, 85, 17, 79, 25, 31, 19, 11, 92, 78, 56, 14, 71, 52, 15, 24, 40, 34, 39, 30, 101, 27, 23, 82, 20, 28, 81, 53, 41, 29, 109, 105, 104, 113, 54, 51, 88, 50, 68, 32, 67, 110, 95, 38, 118, 35, 77, 115, 43, 98, 45, 120, 97, 87, 94, 116, 93, 74, 124, 106, 114, 62, 107, 72, 103, 99, 121, 73, 122, 83, 125, 102, 75, 86, 96, 128, 89, 108, 91, 126, 111, 100, 127, 117, 119, 123, 112 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 43, 47, 7, 50, 2, 5, 59, 24, 42, 3, 64, 67, 8, 57, 19, 32, 49, 33, 73, 6, 41, 78, 56, 29, 20, 85, 89, 77, 13, 93, 9, 12, 69, 48, 60, 10, 16, 14, 45, 52, 61, 97, 70, 46, 34, 68, 65, 15, 18, 53, 31, 38, 28, 75, 54, 25, 99, 55, 21, 58, 26, 72, 82, 76, 111, 80, 62, 40, 44, 86, 104, 102, 106, 115, 117, 96, 39, 121, 35, 92, 95, 36, 91, 79, 124, 51, 88, 90, 112, 81, 113, 108, 66, 110, 63, 128, 71, 126, 74, 100, 107, 101, 87, 125, 127, 123, 83, 120, 122, 84, 119, 98, 94, 116, 118, 109, 103, 105, 114 ]:
 Order := 128 > |
[ 12, 38, 8, 65, 2, 5, 46, 54, 86, 14, 26, 9, 18, 59, 32, 19, 78, 15, 43, 102, 1, 47, 20, 23, 53, 29, 104, 21, 106, 50, 11, 99, 22, 16, 112, 40, 3, 35, 44, 69, 52, 45, 97, 41, 89, 68, 77, 7, 58, 93, 37, 67, 42, 73, 57, 49, 30, 60, 27, 91, 24, 126, 34, 70, 62, 6, 72, 75, 4, 17, 64, 127, 125, 66, 128, 33, 96, 95, 48, 25, 55, 56, 74, 88, 10, 83, 90, 31, 124, 61, 117, 13, 121, 85, 119, 123, 122, 92, 110, 115, 76, 100, 82, 108, 28, 111, 80, 120, 71, 116, 118, 105, 63, 81, 36, 51, 113, 79, 107, 39, 101, 103, 114, 109, 98, 87, 94, 84 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 36, 42, 5, 44, 2, 22, 55, 7, 37, 49, 61, 63, 46, 69, 6, 70, 4, 64, 66, 65, 76, 48, 58, 80, 59, 8, 84, 60, 12, 90, 9, 47, 57, 13, 85, 17, 79, 25, 31, 19, 11, 92, 78, 56, 14, 71, 52, 15, 24, 40, 34, 39, 30, 101, 27, 23, 82, 20, 28, 81, 53, 41, 29, 109, 105, 104, 113, 54, 51, 88, 50, 68, 32, 67, 110, 95, 38, 118, 35, 77, 115, 43, 98, 45, 120, 97, 87, 94, 116, 93, 74, 124, 106, 114, 62, 107, 72, 103, 99, 121, 73, 122, 83, 125, 102, 75, 86, 96, 128, 89, 108, 91, 126, 111, 100, 127, 117, 119, 123, 112 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 43, 47, 7, 50, 2, 5, 59, 24, 42, 3, 64, 67, 8, 57, 19, 32, 49, 33, 73, 6, 41, 78, 56, 29, 20, 85, 89, 77, 13, 93, 9, 12, 69, 48, 60, 10, 16, 14, 45, 52, 61, 97, 70, 46, 34, 68, 65, 15, 18, 53, 31, 38, 28, 75, 54, 25, 99, 55, 21, 58, 26, 72, 82, 76, 111, 80, 62, 40, 44, 86, 104, 102, 106, 115, 117, 96, 39, 121, 35, 92, 95, 36, 91, 79, 124, 51, 88, 90, 112, 81, 113, 108, 66, 110, 63, 128, 71, 126, 74, 100, 107, 101, 87, 125, 127, 123, 83, 120, 122, 84, 119, 98, 94, 116, 118, 109, 103, 105, 114 ]
],
[ PermutationGroup<128 |  
\[ 12, 38, 8, 65, 2, 5, 46, 54, 86, 14, 26, 9, 18, 59, 32, 19, 78, 15, 43, 102, 1, 47, 20, 23, 53, 29, 104, 21, 106, 50, 11, 99, 22, 16, 112, 40, 3, 35, 44, 69, 52, 45, 97, 41, 89, 68, 77, 7, 58, 93, 37, 67, 42, 73, 57, 49, 30, 60, 27, 91, 24, 126, 34, 70, 62, 6, 72, 75, 4, 17, 64, 127, 125, 66, 128, 33, 96, 95, 48, 25, 55, 56, 74, 88, 10, 83, 90, 31, 124, 61, 117, 13, 121, 85, 119, 123, 122, 92, 110, 115, 76, 100, 82, 108, 28, 111, 80, 120, 71, 116, 118, 105, 63, 81, 36, 51, 113, 79, 107, 39, 101, 103, 114, 109, 98, 87, 94, 84 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 36, 42, 5, 44, 2, 22, 55, 7, 37, 49, 61, 63, 46, 69, 6, 70, 4, 64, 66, 65, 76, 48, 58, 80, 59, 8, 84, 60, 12, 90, 9, 47, 57, 13, 85, 17, 79, 25, 31, 19, 11, 92, 78, 56, 14, 71, 52, 15, 24, 40, 34, 39, 30, 101, 27, 23, 82, 20, 28, 81, 53, 41, 29, 109, 105, 104, 113, 54, 51, 88, 50, 68, 32, 67, 110, 95, 38, 118, 35, 77, 115, 43, 98, 45, 120, 97, 87, 94, 116, 93, 74, 124, 106, 114, 62, 107, 72, 103, 99, 121, 73, 122, 83, 125, 102, 75, 86, 96, 128, 89, 108, 91, 126, 111, 100, 127, 117, 119, 123, 112 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 43, 47, 7, 50, 2, 5, 59, 24, 42, 3, 64, 67, 8, 57, 19, 32, 49, 33, 73, 6, 41, 78, 56, 29, 20, 85, 89, 77, 13, 93, 9, 12, 69, 48, 60, 10, 16, 14, 45, 52, 61, 97, 70, 46, 34, 68, 65, 15, 18, 53, 31, 38, 28, 75, 54, 25, 99, 55, 21, 58, 26, 72, 82, 76, 111, 80, 62, 40, 44, 86, 104, 102, 106, 115, 117, 96, 39, 121, 35, 92, 95, 36, 91, 79, 124, 51, 88, 90, 112, 81, 113, 108, 66, 110, 63, 128, 71, 126, 74, 100, 107, 101, 87, 125, 127, 123, 83, 120, 122, 84, 119, 98, 94, 116, 118, 109, 103, 105, 114 ]:
 Order := 128 > |
[ 12, 38, 8, 65, 2, 5, 46, 54, 86, 14, 26, 9, 18, 59, 32, 19, 78, 15, 43, 102, 1, 47, 20, 23, 53, 29, 104, 21, 106, 50, 11, 99, 22, 16, 112, 40, 3, 35, 44, 69, 52, 45, 97, 41, 89, 68, 77, 7, 58, 93, 37, 67, 42, 73, 57, 49, 30, 60, 27, 91, 24, 126, 34, 70, 62, 6, 72, 75, 4, 17, 64, 127, 125, 66, 128, 33, 96, 95, 48, 25, 55, 56, 74, 88, 10, 83, 90, 31, 124, 61, 117, 13, 121, 85, 119, 123, 122, 92, 110, 115, 76, 100, 82, 108, 28, 111, 80, 120, 71, 116, 118, 105, 63, 81, 36, 51, 113, 79, 107, 39, 101, 103, 114, 109, 98, 87, 94, 84 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 43, 47, 7, 50, 2, 5, 59, 24, 42, 3, 64, 67, 8, 57, 19, 32, 49, 33, 73, 6, 41, 78, 56, 29, 20, 85, 89, 77, 13, 93, 9, 12, 69, 48, 60, 10, 16, 14, 45, 52, 61, 97, 70, 46, 34, 68, 65, 15, 18, 53, 31, 38, 28, 75, 54, 25, 99, 55, 21, 58, 26, 72, 82, 76, 111, 80, 62, 40, 44, 86, 104, 102, 106, 115, 117, 96, 39, 121, 35, 92, 95, 36, 91, 79, 124, 51, 88, 90, 112, 81, 113, 108, 66, 110, 63, 128, 71, 126, 74, 100, 107, 101, 87, 125, 127, 123, 83, 120, 122, 84, 119, 98, 94, 116, 118, 109, 103, 105, 114 ],
[ 68, 15, 9, 42, 29, 102, 43, 19, 41, 35, 60, 8, 89, 45, 58, 54, 52, 38, 46, 5, 62, 27, 17, 50, 75, 2, 16, 127, 70, 23, 96, 57, 73, 104, 61, 83, 95, 14, 117, 91, 78, 59, 24, 86, 18, 12, 4, 93, 32, 7, 123, 30, 65, 22, 99, 72, 67, 26, 47, 69, 97, 56, 100, 106, 1, 108, 49, 53, 77, 20, 125, 21, 64, 116, 55, 111, 11, 3, 124, 110, 128, 126, 79, 105, 122, 40, 107, 119, 48, 112, 44, 121, 13, 114, 31, 37, 10, 113, 25, 81, 87, 34, 118, 6, 98, 33, 120, 80, 94, 66, 82, 88, 84, 115, 109, 103, 92, 74, 90, 101, 39, 51, 85, 36, 28, 76, 71, 63 ]
]
];

/*
Return for eval
*/

return s;
