s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S133-32,2,32-g29.m";
s`GaloisOrbits := [ Strings() | "128S133-32,2,32-g29-path3-notcomputed.m", "128S133-32,2,32-g29-path6-notcomputed.m" ];
s`Name := "128S133-32,2,32-g29";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 37, 40, 4, 5, 48, 14, 6, 28, 25, 51, 53, 54, 57, 41, 31, 52, 55, 34, 59, 24, 17, 29, 12, 13, 30, 33, 46, 16, 22, 18, 39, 19, 56, 38, 21, 58, 71, 73, 72, 75, 60, 74, 77, 76, 79, 47, 36, 61, 42, 45, 43, 50, 44, 62, 49, 78, 80, 89, 91, 90, 93, 92, 95, 94, 96, 69, 63, 66, 64, 68, 65, 70, 67, 105, 107, 106, 109, 108, 111, 110, 112, 87, 81, 84, 82, 86, 83, 88, 85, 121, 123, 122, 125, 124, 127, 126, 128, 103, 97, 100, 98, 102, 99, 104, 101, 115, 116, 118, 117, 114, 113, 120, 119 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 41, 22, 21, 8, 7, 31, 32, 48, 51, 15, 10, 25, 26, 11, 56, 40, 38, 39, 36, 37, 35, 20, 43, 42, 45, 44, 47, 46, 27, 50, 49, 28, 54, 57, 52, 59, 34, 53, 71, 55, 72, 62, 61, 64, 63, 66, 65, 68, 67, 70, 69, 58, 60, 75, 77, 73, 79, 74, 80, 76, 78, 82, 81, 84, 83, 86, 85, 88, 87, 91, 93, 89, 95, 90, 96, 92, 94, 98, 97, 100, 99, 102, 101, 104, 103, 107, 109, 105, 111, 106, 112, 108, 110, 114, 113, 116, 115, 118, 117, 120, 119, 123, 125, 121, 127, 122, 128, 124, 126 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 36, 37, 22, 6, 42, 38, 44, 46, 5, 49, 45, 24, 40, 7, 23, 30, 8, 39, 35, 10, 33, 20, 11, 14, 61, 18, 50, 47, 19, 15, 63, 65, 67, 66, 43, 62, 41, 69, 68, 31, 25, 32, 48, 26, 27, 51, 28, 56, 34, 64, 70, 81, 83, 85, 84, 87, 86, 82, 88, 54, 52, 57, 53, 59, 55, 71, 58, 72, 60, 97, 99, 101, 100, 103, 102, 98, 104, 75, 73, 77, 74, 79, 76, 80, 78, 113, 115, 117, 116, 119, 118, 114, 120, 91, 89, 93, 90, 95, 92, 96, 94, 128, 122, 123, 125, 127, 121, 126, 124, 107, 105, 109, 106, 111, 108, 112, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 37, 40, 4, 5, 48, 14, 6, 28, 25, 51, 53, 54, 57, 41, 31, 52, 55, 34, 59, 24, 17, 29, 12, 13, 30, 33, 46, 16, 22, 18, 39, 19, 56, 38, 21, 58, 71, 73, 72, 75, 60, 74, 77, 76, 79, 47, 36, 61, 42, 45, 43, 50, 44, 62, 49, 78, 80, 89, 91, 90, 93, 92, 95, 94, 96, 69, 63, 66, 64, 68, 65, 70, 67, 105, 107, 106, 109, 108, 111, 110, 112, 87, 81, 84, 82, 86, 83, 88, 85, 121, 123, 122, 125, 124, 127, 126, 128, 103, 97, 100, 98, 102, 99, 104, 101, 115, 116, 118, 117, 114, 113, 120, 119 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 41, 22, 21, 8, 7, 31, 32, 48, 51, 15, 10, 25, 26, 11, 56, 40, 38, 39, 36, 37, 35, 20, 43, 42, 45, 44, 47, 46, 27, 50, 49, 28, 54, 57, 52, 59, 34, 53, 71, 55, 72, 62, 61, 64, 63, 66, 65, 68, 67, 70, 69, 58, 60, 75, 77, 73, 79, 74, 80, 76, 78, 82, 81, 84, 83, 86, 85, 88, 87, 91, 93, 89, 95, 90, 96, 92, 94, 98, 97, 100, 99, 102, 101, 104, 103, 107, 109, 105, 111, 106, 112, 108, 110, 114, 113, 116, 115, 118, 117, 120, 119, 123, 125, 121, 127, 122, 128, 124, 126 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 36, 37, 22, 6, 42, 38, 44, 46, 5, 49, 45, 24, 40, 7, 23, 30, 8, 39, 35, 10, 33, 20, 11, 14, 61, 18, 50, 47, 19, 15, 63, 65, 67, 66, 43, 62, 41, 69, 68, 31, 25, 32, 48, 26, 27, 51, 28, 56, 34, 64, 70, 81, 83, 85, 84, 87, 86, 82, 88, 54, 52, 57, 53, 59, 55, 71, 58, 72, 60, 97, 99, 101, 100, 103, 102, 98, 104, 75, 73, 77, 74, 79, 76, 80, 78, 113, 115, 117, 116, 119, 118, 114, 120, 91, 89, 93, 90, 95, 92, 96, 94, 128, 122, 123, 125, 127, 121, 126, 124, 107, 105, 109, 106, 111, 108, 112, 110 ]:
 Order := 128 > |
[ 7, 11, 2, 1, 20, 15, 25, 28, 8, 31, 34, 3, 10, 35, 41, 4, 5, 37, 40, 33, 6, 14, 26, 23, 52, 55, 56, 58, 9, 27, 51, 53, 32, 60, 30, 12, 13, 17, 29, 24, 48, 16, 46, 18, 22, 19, 39, 54, 21, 38, 57, 72, 74, 71, 76, 59, 73, 78, 75, 80, 36, 47, 42, 61, 43, 45, 44, 50, 49, 62, 77, 79, 90, 92, 89, 94, 91, 96, 93, 95, 63, 69, 64, 66, 65, 68, 67, 70, 106, 108, 105, 110, 107, 112, 109, 111, 81, 87, 82, 84, 83, 86, 85, 88, 122, 124, 121, 126, 123, 128, 125, 127, 97, 103, 98, 100, 99, 102, 101, 104, 118, 114, 115, 120, 116, 119, 117, 113 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 41, 22, 21, 8, 7, 31, 32, 48, 51, 15, 10, 25, 26, 11, 56, 40, 38, 39, 36, 37, 35, 20, 43, 42, 45, 44, 47, 46, 27, 50, 49, 28, 54, 57, 52, 59, 34, 53, 71, 55, 72, 62, 61, 64, 63, 66, 65, 68, 67, 70, 69, 58, 60, 75, 77, 73, 79, 74, 80, 76, 78, 82, 81, 84, 83, 86, 85, 88, 87, 91, 93, 89, 95, 90, 96, 92, 94, 98, 97, 100, 99, 102, 101, 104, 103, 107, 109, 105, 111, 106, 112, 108, 110, 114, 113, 116, 115, 118, 117, 120, 119, 123, 125, 121, 127, 122, 128, 124, 126 ],
[ 6, 1, 14, 18, 19, 22, 3, 2, 15, 5, 9, 38, 39, 21, 4, 43, 36, 45, 47, 13, 50, 44, 7, 35, 24, 8, 10, 23, 37, 40, 30, 11, 41, 33, 12, 62, 16, 49, 46, 17, 29, 64, 66, 68, 65, 42, 61, 20, 70, 67, 25, 31, 26, 27, 32, 48, 28, 51, 34, 56, 63, 69, 82, 84, 86, 83, 88, 85, 81, 87, 52, 54, 53, 57, 55, 59, 58, 71, 60, 72, 98, 100, 102, 99, 104, 101, 97, 103, 73, 75, 74, 77, 76, 79, 78, 80, 114, 116, 118, 115, 120, 117, 113, 119, 89, 91, 90, 93, 92, 95, 94, 96, 126, 125, 121, 122, 124, 123, 128, 127, 105, 107, 106, 109, 108, 111, 110, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 37, 40, 4, 5, 48, 14, 6, 28, 25, 51, 53, 54, 57, 41, 31, 52, 55, 34, 59, 24, 17, 29, 12, 13, 30, 33, 46, 16, 22, 18, 39, 19, 56, 38, 21, 58, 71, 73, 72, 75, 60, 74, 77, 76, 79, 47, 36, 61, 42, 45, 43, 50, 44, 62, 49, 78, 80, 89, 91, 90, 93, 92, 95, 94, 96, 69, 63, 66, 64, 68, 65, 70, 67, 105, 107, 106, 109, 108, 111, 110, 112, 87, 81, 84, 82, 86, 83, 88, 85, 121, 123, 122, 125, 124, 127, 126, 128, 103, 97, 100, 98, 102, 99, 104, 101, 115, 116, 118, 117, 114, 113, 120, 119 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 41, 22, 21, 8, 7, 31, 32, 48, 51, 15, 10, 25, 26, 11, 56, 40, 38, 39, 36, 37, 35, 20, 43, 42, 45, 44, 47, 46, 27, 50, 49, 28, 54, 57, 52, 59, 34, 53, 71, 55, 72, 62, 61, 64, 63, 66, 65, 68, 67, 70, 69, 58, 60, 75, 77, 73, 79, 74, 80, 76, 78, 82, 81, 84, 83, 86, 85, 88, 87, 91, 93, 89, 95, 90, 96, 92, 94, 98, 97, 100, 99, 102, 101, 104, 103, 107, 109, 105, 111, 106, 112, 108, 110, 114, 113, 116, 115, 118, 117, 120, 119, 123, 125, 121, 127, 122, 128, 124, 126 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 36, 37, 22, 6, 42, 38, 44, 46, 5, 49, 45, 24, 40, 7, 23, 30, 8, 39, 35, 10, 33, 20, 11, 14, 61, 18, 50, 47, 19, 15, 63, 65, 67, 66, 43, 62, 41, 69, 68, 31, 25, 32, 48, 26, 27, 51, 28, 56, 34, 64, 70, 81, 83, 85, 84, 87, 86, 82, 88, 54, 52, 57, 53, 59, 55, 71, 58, 72, 60, 97, 99, 101, 100, 103, 102, 98, 104, 75, 73, 77, 74, 79, 76, 80, 78, 113, 115, 117, 116, 119, 118, 114, 120, 91, 89, 93, 90, 95, 92, 96, 94, 128, 122, 123, 125, 127, 121, 126, 124, 107, 105, 109, 106, 111, 108, 112, 110 ]:
 Order := 128 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 15, 5, 9, 38, 39, 21, 4, 43, 36, 45, 47, 13, 50, 44, 7, 35, 24, 8, 10, 23, 37, 40, 30, 11, 41, 33, 12, 62, 16, 49, 46, 17, 29, 64, 66, 68, 65, 42, 61, 20, 70, 67, 25, 31, 26, 27, 32, 48, 28, 51, 34, 56, 63, 69, 82, 84, 86, 83, 88, 85, 81, 87, 52, 54, 53, 57, 55, 59, 58, 71, 60, 72, 98, 100, 102, 99, 104, 101, 97, 103, 73, 75, 74, 77, 76, 79, 78, 80, 114, 116, 118, 115, 120, 117, 113, 119, 89, 91, 90, 93, 92, 95, 94, 96, 126, 125, 121, 122, 124, 123, 128, 127, 105, 107, 106, 109, 108, 111, 110, 112 ],
[ 15, 7, 35, 37, 40, 14, 2, 11, 41, 20, 8, 17, 29, 6, 1, 46, 12, 22, 39, 10, 38, 18, 25, 30, 23, 28, 31, 26, 13, 24, 27, 34, 48, 32, 3, 47, 4, 21, 19, 5, 9, 61, 45, 50, 43, 16, 36, 33, 62, 44, 52, 51, 55, 56, 53, 54, 58, 57, 60, 59, 42, 49, 69, 66, 68, 64, 70, 65, 63, 67, 72, 71, 74, 73, 76, 75, 78, 77, 80, 79, 87, 84, 86, 82, 88, 83, 81, 85, 90, 89, 92, 91, 94, 93, 96, 95, 103, 100, 102, 98, 104, 99, 97, 101, 106, 105, 108, 107, 110, 109, 112, 111, 119, 116, 118, 114, 120, 115, 113, 117, 122, 121, 124, 123, 126, 125, 128, 127 ],
[ 7, 11, 2, 1, 20, 15, 25, 28, 8, 31, 34, 3, 10, 35, 41, 4, 5, 37, 40, 33, 6, 14, 26, 23, 52, 55, 56, 58, 9, 27, 51, 53, 32, 60, 30, 12, 13, 17, 29, 24, 48, 16, 46, 18, 22, 19, 39, 54, 21, 38, 57, 72, 74, 71, 76, 59, 73, 78, 75, 80, 36, 47, 42, 61, 43, 45, 44, 50, 49, 62, 77, 79, 90, 92, 89, 94, 91, 96, 93, 95, 63, 69, 64, 66, 65, 68, 67, 70, 106, 108, 105, 110, 107, 112, 109, 111, 81, 87, 82, 84, 83, 86, 85, 88, 122, 124, 121, 126, 123, 128, 125, 127, 97, 103, 98, 100, 99, 102, 101, 104, 118, 114, 115, 120, 116, 119, 117, 113 ]
]
];

/*
Return for eval
*/

return s;
