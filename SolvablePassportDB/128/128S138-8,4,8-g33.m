s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S138-8,4,8-g33.m";
s`GaloisOrbits := [ Strings() | "128S138-8,4,8-g33-path2-notcomputed.m", "128S138-8,4,8-g33-path1-notcomputed.m" ];
s`Name := "128S138-8,4,8-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 23, 13, 28, 3, 46, 17, 41, 25, 55, 58, 61, 36, 4, 66, 5, 71, 45, 29, 40, 6, 73, 78, 7, 42, 35, 14, 88, 38, 10, 21, 90, 43, 93, 16, 91, 62, 12, 27, 49, 15, 76, 85, 54, 99, 81, 87, 74, 57, 108, 64, 60, 97, 82, 19, 103, 20, 102, 68, 39, 80, 118, 22, 72, 31, 24, 51, 47, 77, 79, 75, 30, 65, 83, 33, 48, 92, 113, 101, 34, 44, 50, 125, 37, 111, 96, 95, 123, 53, 67, 110, 105, 84, 52, 114, 104, 106, 56, 89, 120, 86, 59, 116, 126, 121, 63, 70, 98, 117, 119, 115, 69, 128, 122, 127, 100, 107, 109, 94, 124, 112 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 15, 40, 2, 47, 7, 12, 51, 56, 59, 21, 23, 66, 4, 71, 5, 62, 22, 28, 18, 76, 31, 17, 81, 50, 8, 64, 39, 9, 61, 37, 53, 94, 11, 79, 45, 41, 60, 52, 13, 73, 34, 24, 48, 42, 101, 104, 30, 96, 88, 27, 98, 92, 103, 19, 102, 20, 63, 38, 116, 70, 29, 65, 78, 54, 25, 46, 69, 91, 110, 57, 72, 84, 32, 99, 82, 121, 87, 85, 95, 35, 119, 90, 67, 108, 44, 109, 43, 111, 75, 120, 83, 49, 89, 74, 107, 55, 114, 105, 122, 58, 80, 127, 113, 68, 118, 97, 112, 125, 124, 77, 100, 86, 126, 128, 106, 123, 93, 115, 117 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 44, 2, 50, 52, 53, 3, 22, 25, 35, 67, 69, 37, 49, 5, 14, 75, 42, 6, 43, 80, 34, 84, 86, 8, 65, 77, 9, 92, 59, 10, 82, 11, 58, 74, 48, 98, 100, 13, 102, 103, 54, 57, 16, 31, 107, 17, 28, 95, 18, 63, 94, 112, 109, 110, 26, 115, 21, 90, 106, 51, 23, 70, 105, 72, 101, 29, 56, 119, 113, 40, 38, 32, 120, 33, 93, 73, 89, 124, 36, 96, 81, 45, 122, 41, 126, 46, 127, 47, 125, 121, 71, 66, 62, 83, 55, 118, 79, 117, 60, 61, 123, 87, 64, 114, 78, 68, 76, 128, 104, 116, 85, 88, 111, 91, 97, 108, 99 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 23, 13, 28, 3, 46, 17, 41, 25, 55, 58, 61, 36, 4, 66, 5, 71, 45, 29, 40, 6, 73, 78, 7, 42, 35, 14, 88, 38, 10, 21, 90, 43, 93, 16, 91, 62, 12, 27, 49, 15, 76, 85, 54, 99, 81, 87, 74, 57, 108, 64, 60, 97, 82, 19, 103, 20, 102, 68, 39, 80, 118, 22, 72, 31, 24, 51, 47, 77, 79, 75, 30, 65, 83, 33, 48, 92, 113, 101, 34, 44, 50, 125, 37, 111, 96, 95, 123, 53, 67, 110, 105, 84, 52, 114, 104, 106, 56, 89, 120, 86, 59, 116, 126, 121, 63, 70, 98, 117, 119, 115, 69, 128, 122, 127, 100, 107, 109, 94, 124, 112 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 15, 40, 2, 47, 7, 12, 51, 56, 59, 21, 23, 66, 4, 71, 5, 62, 22, 28, 18, 76, 31, 17, 81, 50, 8, 64, 39, 9, 61, 37, 53, 94, 11, 79, 45, 41, 60, 52, 13, 73, 34, 24, 48, 42, 101, 104, 30, 96, 88, 27, 98, 92, 103, 19, 102, 20, 63, 38, 116, 70, 29, 65, 78, 54, 25, 46, 69, 91, 110, 57, 72, 84, 32, 99, 82, 121, 87, 85, 95, 35, 119, 90, 67, 108, 44, 109, 43, 111, 75, 120, 83, 49, 89, 74, 107, 55, 114, 105, 122, 58, 80, 127, 113, 68, 118, 97, 112, 125, 124, 77, 100, 86, 126, 128, 106, 123, 93, 115, 117 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 44, 2, 50, 52, 53, 3, 22, 25, 35, 67, 69, 37, 49, 5, 14, 75, 42, 6, 43, 80, 34, 84, 86, 8, 65, 77, 9, 92, 59, 10, 82, 11, 58, 74, 48, 98, 100, 13, 102, 103, 54, 57, 16, 31, 107, 17, 28, 95, 18, 63, 94, 112, 109, 110, 26, 115, 21, 90, 106, 51, 23, 70, 105, 72, 101, 29, 56, 119, 113, 40, 38, 32, 120, 33, 93, 73, 89, 124, 36, 96, 81, 45, 122, 41, 126, 46, 127, 47, 125, 121, 71, 66, 62, 83, 55, 118, 79, 117, 60, 61, 123, 87, 64, 114, 78, 68, 76, 128, 104, 116, 85, 88, 111, 91, 97, 108, 99 ]:
 Order := 128 > |
[ 8, 13, 17, 1, 25, 29, 2, 35, 38, 41, 43, 9, 49, 26, 3, 54, 57, 60, 4, 5, 68, 18, 72, 11, 19, 66, 6, 58, 77, 7, 55, 83, 85, 32, 20, 90, 23, 82, 10, 81, 95, 28, 30, 12, 93, 97, 99, 46, 24, 14, 71, 15, 16, 52, 106, 78, 53, 44, 40, 110, 111, 104, 61, 114, 36, 103, 21, 117, 22, 73, 102, 75, 87, 45, 27, 118, 37, 116, 108, 31, 92, 42, 105, 33, 122, 34, 113, 123, 88, 69, 125, 39, 86, 62, 59, 91, 126, 47, 128, 48, 76, 50, 51, 120, 74, 70, 56, 127, 64, 65, 124, 63, 80, 115, 67, 121, 109, 107, 79, 84, 101, 94, 112, 89, 100, 96, 98, 119 ],
[ 7, 12, 1, 22, 24, 4, 14, 34, 37, 2, 42, 15, 48, 3, 10, 5, 31, 28, 63, 65, 19, 26, 20, 51, 74, 6, 59, 27, 70, 56, 30, 82, 8, 50, 89, 9, 39, 67, 36, 11, 45, 53, 96, 94, 44, 75, 13, 52, 101, 33, 16, 47, 40, 73, 105, 17, 79, 109, 18, 46, 38, 25, 66, 35, 71, 21, 92, 113, 76, 69, 23, 80, 49, 103, 98, 29, 119, 72, 43, 110, 32, 84, 100, 81, 87, 121, 86, 58, 102, 91, 77, 61, 126, 41, 88, 57, 115, 60, 83, 120, 54, 64, 62, 55, 107, 124, 104, 93, 95, 78, 97, 116, 112, 106, 127, 68, 128, 114, 90, 99, 85, 108, 125, 118, 117, 122, 111, 123 ],
[ 6, 1, 12, 21, 23, 28, 31, 3, 2, 37, 5, 45, 10, 34, 48, 42, 14, 4, 62, 64, 38, 70, 9, 73, 16, 7, 46, 11, 26, 79, 72, 8, 82, 87, 33, 20, 91, 36, 67, 27, 15, 32, 40, 88, 25, 13, 75, 83, 47, 89, 74, 101, 96, 51, 17, 105, 56, 18, 109, 59, 19, 44, 113, 58, 80, 22, 97, 66, 119, 114, 24, 71, 29, 55, 78, 49, 76, 30, 77, 68, 53, 61, 81, 100, 50, 108, 54, 35, 106, 39, 43, 84, 41, 126, 94, 93, 60, 115, 52, 123, 86, 65, 63, 103, 99, 104, 124, 57, 125, 98, 92, 128, 85, 102, 118, 110, 116, 69, 117, 107, 112, 121, 95, 127, 90, 111, 122, 120 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 23, 13, 28, 3, 46, 17, 41, 25, 55, 58, 61, 36, 4, 66, 5, 71, 45, 29, 40, 6, 73, 78, 7, 42, 35, 14, 88, 38, 10, 21, 90, 43, 93, 16, 91, 62, 12, 27, 49, 15, 76, 85, 54, 99, 81, 87, 74, 57, 108, 64, 60, 97, 82, 19, 103, 20, 102, 68, 39, 80, 118, 22, 72, 31, 24, 51, 47, 77, 79, 75, 30, 65, 83, 33, 48, 92, 113, 101, 34, 44, 50, 125, 37, 111, 96, 95, 123, 53, 67, 110, 105, 84, 52, 114, 104, 106, 56, 89, 120, 86, 59, 116, 126, 121, 63, 70, 98, 117, 119, 115, 69, 128, 122, 127, 100, 107, 109, 94, 124, 112 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 15, 40, 2, 47, 7, 12, 51, 56, 59, 21, 23, 66, 4, 71, 5, 62, 22, 28, 18, 76, 31, 17, 81, 50, 8, 64, 39, 9, 61, 37, 53, 94, 11, 79, 45, 41, 60, 52, 13, 73, 34, 24, 48, 42, 101, 104, 30, 96, 88, 27, 98, 92, 103, 19, 102, 20, 63, 38, 116, 70, 29, 65, 78, 54, 25, 46, 69, 91, 110, 57, 72, 84, 32, 99, 82, 121, 87, 85, 95, 35, 119, 90, 67, 108, 44, 109, 43, 111, 75, 120, 83, 49, 89, 74, 107, 55, 114, 105, 122, 58, 80, 127, 113, 68, 118, 97, 112, 125, 124, 77, 100, 86, 126, 128, 106, 123, 93, 115, 117 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 44, 2, 50, 52, 53, 3, 22, 25, 35, 67, 69, 37, 49, 5, 14, 75, 42, 6, 43, 80, 34, 84, 86, 8, 65, 77, 9, 92, 59, 10, 82, 11, 58, 74, 48, 98, 100, 13, 102, 103, 54, 57, 16, 31, 107, 17, 28, 95, 18, 63, 94, 112, 109, 110, 26, 115, 21, 90, 106, 51, 23, 70, 105, 72, 101, 29, 56, 119, 113, 40, 38, 32, 120, 33, 93, 73, 89, 124, 36, 96, 81, 45, 122, 41, 126, 46, 127, 47, 125, 121, 71, 66, 62, 83, 55, 118, 79, 117, 60, 61, 123, 87, 64, 114, 78, 68, 76, 128, 104, 116, 85, 88, 111, 91, 97, 108, 99 ]:
 Order := 128 > |
[ 6, 1, 12, 21, 23, 28, 31, 3, 2, 37, 5, 45, 10, 34, 48, 42, 14, 4, 62, 64, 38, 70, 9, 73, 16, 7, 46, 11, 26, 79, 72, 8, 82, 87, 33, 20, 91, 36, 67, 27, 15, 32, 40, 88, 25, 13, 75, 83, 47, 89, 74, 101, 96, 51, 17, 105, 56, 18, 109, 59, 19, 44, 113, 58, 80, 22, 97, 66, 119, 114, 24, 71, 29, 55, 78, 49, 76, 30, 77, 68, 53, 61, 81, 100, 50, 108, 54, 35, 106, 39, 43, 84, 41, 126, 94, 93, 60, 115, 52, 123, 86, 65, 63, 103, 99, 104, 124, 57, 125, 98, 92, 128, 85, 102, 118, 110, 116, 69, 117, 107, 112, 121, 95, 127, 90, 111, 122, 120 ],
[ 18, 26, 41, 61, 36, 40, 78, 2, 3, 90, 71, 62, 9, 85, 99, 81, 8, 66, 45, 88, 39, 118, 10, 76, 11, 17, 47, 16, 1, 91, 65, 14, 92, 101, 32, 102, 79, 23, 111, 60, 13, 33, 28, 64, 51, 15, 110, 84, 46, 114, 104, 87, 108, 25, 7, 120, 55, 6, 123, 58, 103, 95, 121, 59, 116, 29, 98, 4, 125, 89, 54, 5, 22, 56, 31, 52, 73, 57, 69, 63, 43, 21, 42, 128, 35, 96, 24, 50, 107, 38, 53, 83, 12, 127, 93, 94, 27, 124, 49, 109, 122, 72, 68, 19, 48, 74, 115, 30, 119, 97, 82, 100, 34, 20, 70, 75, 80, 77, 112, 106, 117, 113, 44, 126, 37, 67, 86, 105 ],
[ 8, 13, 17, 1, 25, 29, 2, 35, 38, 41, 43, 9, 49, 26, 3, 54, 57, 60, 4, 5, 68, 18, 72, 11, 19, 66, 6, 58, 77, 7, 55, 83, 85, 32, 20, 90, 23, 82, 10, 81, 95, 28, 30, 12, 93, 97, 99, 46, 24, 14, 71, 15, 16, 52, 106, 78, 53, 44, 40, 110, 111, 104, 61, 114, 36, 103, 21, 117, 22, 73, 102, 75, 87, 45, 27, 118, 37, 116, 108, 31, 92, 42, 105, 33, 122, 34, 113, 123, 88, 69, 125, 39, 86, 62, 59, 91, 126, 47, 128, 48, 76, 50, 51, 120, 74, 70, 56, 127, 64, 65, 124, 63, 80, 115, 67, 121, 109, 107, 79, 84, 101, 94, 112, 89, 100, 96, 98, 119 ]
]
];

/*
Return for eval
*/

return s;