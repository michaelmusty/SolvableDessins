s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S157-32,8,8-g47.m";
s`GaloisOrbits := [ Strings() | "128S157-32,8,8-g47-path3-notcomputed.m", "128S157-32,8,8-g47-path6-notcomputed.m" ];
s`Name := "128S157-32,8,8-g47";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 35, 25, 36, 17, 5, 18, 38, 6, 41, 34, 13, 43, 10, 45, 12, 14, 48, 21, 50, 51, 52, 19, 54, 20, 23, 57, 26, 59, 28, 61, 30, 31, 64, 33, 66, 67, 68, 37, 70, 39, 40, 73, 42, 75, 44, 77, 46, 47, 80, 49, 82, 83, 84, 53, 86, 55, 56, 89, 58, 91, 60, 93, 62, 63, 96, 65, 98, 99, 100, 69, 102, 71, 72, 105, 74, 107, 76, 109, 78, 79, 112, 81, 114, 115, 116, 85, 118, 87, 88, 121, 90, 119, 92, 120, 94, 95, 126, 97, 128, 127, 124, 101, 123, 103, 104, 125, 106, 108, 110, 111, 117, 113, 122 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 58, 36, 60, 48, 63, 27, 34, 65, 29, 46, 56, 55, 35, 53, 54, 57, 74, 52, 76, 64, 79, 43, 50, 81, 45, 62, 72, 71, 51, 69, 70, 73, 90, 68, 92, 80, 95, 59, 66, 97, 61, 78, 88, 87, 67, 85, 86, 89, 106, 84, 108, 96, 111, 75, 82, 113, 77, 94, 104, 103, 83, 101, 102, 105, 122, 100, 123, 112, 125, 91, 98, 127, 93, 110, 120, 119, 99, 117, 118, 121, 128, 116, 126, 107, 114, 115, 109, 124 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 22, 13, 38, 36, 15, 5, 35, 6, 14, 24, 30, 27, 33, 50, 29, 10, 32, 31, 37, 26, 54, 20, 52, 51, 23, 41, 46, 43, 49, 66, 45, 28, 48, 47, 53, 42, 70, 39, 68, 67, 40, 57, 62, 59, 65, 82, 61, 44, 64, 63, 69, 58, 86, 55, 84, 83, 56, 73, 78, 75, 81, 98, 77, 60, 80, 79, 85, 74, 102, 71, 100, 99, 72, 89, 94, 91, 97, 114, 93, 76, 96, 95, 101, 90, 118, 87, 116, 115, 88, 105, 110, 107, 113, 128, 109, 92, 112, 111, 117, 106, 123, 103, 124, 127, 104, 121, 119, 122, 120, 108, 126, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 35, 25, 36, 17, 5, 18, 38, 6, 41, 34, 13, 43, 10, 45, 12, 14, 48, 21, 50, 51, 52, 19, 54, 20, 23, 57, 26, 59, 28, 61, 30, 31, 64, 33, 66, 67, 68, 37, 70, 39, 40, 73, 42, 75, 44, 77, 46, 47, 80, 49, 82, 83, 84, 53, 86, 55, 56, 89, 58, 91, 60, 93, 62, 63, 96, 65, 98, 99, 100, 69, 102, 71, 72, 105, 74, 107, 76, 109, 78, 79, 112, 81, 114, 115, 116, 85, 118, 87, 88, 121, 90, 119, 92, 120, 94, 95, 126, 97, 128, 127, 124, 101, 123, 103, 104, 125, 106, 108, 110, 111, 117, 113, 122 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 58, 36, 60, 48, 63, 27, 34, 65, 29, 46, 56, 55, 35, 53, 54, 57, 74, 52, 76, 64, 79, 43, 50, 81, 45, 62, 72, 71, 51, 69, 70, 73, 90, 68, 92, 80, 95, 59, 66, 97, 61, 78, 88, 87, 67, 85, 86, 89, 106, 84, 108, 96, 111, 75, 82, 113, 77, 94, 104, 103, 83, 101, 102, 105, 122, 100, 123, 112, 125, 91, 98, 127, 93, 110, 120, 119, 99, 117, 118, 121, 128, 116, 126, 107, 114, 115, 109, 124 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 22, 13, 38, 36, 15, 5, 35, 6, 14, 24, 30, 27, 33, 50, 29, 10, 32, 31, 37, 26, 54, 20, 52, 51, 23, 41, 46, 43, 49, 66, 45, 28, 48, 47, 53, 42, 70, 39, 68, 67, 40, 57, 62, 59, 65, 82, 61, 44, 64, 63, 69, 58, 86, 55, 84, 83, 56, 73, 78, 75, 81, 98, 77, 60, 80, 79, 85, 74, 102, 71, 100, 99, 72, 89, 94, 91, 97, 114, 93, 76, 96, 95, 101, 90, 118, 87, 116, 115, 88, 105, 110, 107, 113, 128, 109, 92, 112, 111, 117, 106, 123, 103, 124, 127, 104, 121, 119, 122, 120, 108, 126, 125 ]:
 Order := 128 > |
[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 35, 25, 36, 17, 5, 18, 38, 6, 41, 34, 13, 43, 10, 45, 12, 14, 48, 21, 50, 51, 52, 19, 54, 20, 23, 57, 26, 59, 28, 61, 30, 31, 64, 33, 66, 67, 68, 37, 70, 39, 40, 73, 42, 75, 44, 77, 46, 47, 80, 49, 82, 83, 84, 53, 86, 55, 56, 89, 58, 91, 60, 93, 62, 63, 96, 65, 98, 99, 100, 69, 102, 71, 72, 105, 74, 107, 76, 109, 78, 79, 112, 81, 114, 115, 116, 85, 118, 87, 88, 121, 90, 119, 92, 120, 94, 95, 126, 97, 128, 127, 124, 101, 123, 103, 104, 125, 106, 108, 110, 111, 117, 113, 122 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 58, 36, 60, 48, 63, 27, 34, 65, 29, 46, 56, 55, 35, 53, 54, 57, 74, 52, 76, 64, 79, 43, 50, 81, 45, 62, 72, 71, 51, 69, 70, 73, 90, 68, 92, 80, 95, 59, 66, 97, 61, 78, 88, 87, 67, 85, 86, 89, 106, 84, 108, 96, 111, 75, 82, 113, 77, 94, 104, 103, 83, 101, 102, 105, 122, 100, 123, 112, 125, 91, 98, 127, 93, 110, 120, 119, 99, 117, 118, 121, 128, 116, 126, 107, 114, 115, 109, 124 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 22, 13, 38, 36, 15, 5, 35, 6, 14, 24, 30, 27, 33, 50, 29, 10, 32, 31, 37, 26, 54, 20, 52, 51, 23, 41, 46, 43, 49, 66, 45, 28, 48, 47, 53, 42, 70, 39, 68, 67, 40, 57, 62, 59, 65, 82, 61, 44, 64, 63, 69, 58, 86, 55, 84, 83, 56, 73, 78, 75, 81, 98, 77, 60, 80, 79, 85, 74, 102, 71, 100, 99, 72, 89, 94, 91, 97, 114, 93, 76, 96, 95, 101, 90, 118, 87, 116, 115, 88, 105, 110, 107, 113, 128, 109, 92, 112, 111, 117, 106, 123, 103, 124, 127, 104, 121, 119, 122, 120, 108, 126, 125 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 35, 25, 36, 17, 5, 18, 38, 6, 41, 34, 13, 43, 10, 45, 12, 14, 48, 21, 50, 51, 52, 19, 54, 20, 23, 57, 26, 59, 28, 61, 30, 31, 64, 33, 66, 67, 68, 37, 70, 39, 40, 73, 42, 75, 44, 77, 46, 47, 80, 49, 82, 83, 84, 53, 86, 55, 56, 89, 58, 91, 60, 93, 62, 63, 96, 65, 98, 99, 100, 69, 102, 71, 72, 105, 74, 107, 76, 109, 78, 79, 112, 81, 114, 115, 116, 85, 118, 87, 88, 121, 90, 119, 92, 120, 94, 95, 126, 97, 128, 127, 124, 101, 123, 103, 104, 125, 106, 108, 110, 111, 117, 113, 122 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 58, 36, 60, 48, 63, 27, 34, 65, 29, 46, 56, 55, 35, 53, 54, 57, 74, 52, 76, 64, 79, 43, 50, 81, 45, 62, 72, 71, 51, 69, 70, 73, 90, 68, 92, 80, 95, 59, 66, 97, 61, 78, 88, 87, 67, 85, 86, 89, 106, 84, 108, 96, 111, 75, 82, 113, 77, 94, 104, 103, 83, 101, 102, 105, 122, 100, 123, 112, 125, 91, 98, 127, 93, 110, 120, 119, 99, 117, 118, 121, 128, 116, 126, 107, 114, 115, 109, 124 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 22, 13, 38, 36, 15, 5, 35, 6, 14, 24, 30, 27, 33, 50, 29, 10, 32, 31, 37, 26, 54, 20, 52, 51, 23, 41, 46, 43, 49, 66, 45, 28, 48, 47, 53, 42, 70, 39, 68, 67, 40, 57, 62, 59, 65, 82, 61, 44, 64, 63, 69, 58, 86, 55, 84, 83, 56, 73, 78, 75, 81, 98, 77, 60, 80, 79, 85, 74, 102, 71, 100, 99, 72, 89, 94, 91, 97, 114, 93, 76, 96, 95, 101, 90, 118, 87, 116, 115, 88, 105, 110, 107, 113, 128, 109, 92, 112, 111, 117, 106, 123, 103, 124, 127, 104, 121, 119, 122, 120, 108, 126, 125 ]:
 Order := 128 > |
[ 15, 32, 18, 24, 25, 13, 8, 36, 48, 21, 34, 3, 11, 4, 29, 41, 2, 38, 1, 17, 22, 16, 26, 52, 9, 5, 64, 33, 50, 10, 7, 45, 14, 27, 57, 54, 6, 35, 19, 42, 68, 20, 80, 49, 66, 28, 12, 61, 31, 43, 73, 70, 23, 51, 37, 58, 84, 39, 96, 65, 82, 44, 30, 77, 47, 59, 89, 86, 40, 67, 53, 74, 100, 55, 112, 81, 98, 60, 46, 93, 63, 75, 105, 102, 56, 83, 69, 90, 116, 71, 126, 97, 114, 76, 62, 109, 79, 91, 121, 118, 72, 99, 85, 106, 124, 87, 117, 113, 128, 92, 78, 120, 95, 107, 125, 123, 88, 115, 101, 122, 110, 103, 127, 108, 94, 104, 111, 119 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 58, 36, 60, 48, 63, 27, 34, 65, 29, 46, 56, 55, 35, 53, 54, 57, 74, 52, 76, 64, 79, 43, 50, 81, 45, 62, 72, 71, 51, 69, 70, 73, 90, 68, 92, 80, 95, 59, 66, 97, 61, 78, 88, 87, 67, 85, 86, 89, 106, 84, 108, 96, 111, 75, 82, 113, 77, 94, 104, 103, 83, 101, 102, 105, 122, 100, 123, 112, 125, 91, 98, 127, 93, 110, 120, 119, 99, 117, 118, 121, 128, 116, 126, 107, 114, 115, 109, 124 ],
[ 22, 14, 25, 5, 8, 38, 11, 17, 31, 34, 3, 29, 4, 15, 7, 20, 18, 1, 36, 24, 2, 13, 54, 19, 21, 16, 47, 50, 10, 45, 32, 12, 9, 33, 39, 6, 52, 26, 41, 70, 37, 35, 63, 66, 28, 61, 48, 30, 27, 49, 55, 23, 68, 42, 57, 86, 53, 51, 79, 82, 44, 77, 64, 46, 43, 65, 71, 40, 84, 58, 73, 102, 69, 67, 95, 98, 60, 93, 80, 62, 59, 81, 87, 56, 100, 74, 89, 118, 85, 83, 111, 114, 76, 109, 96, 78, 75, 97, 103, 72, 116, 90, 105, 123, 101, 99, 125, 128, 92, 120, 112, 94, 91, 113, 119, 88, 124, 106, 121, 108, 117, 115, 122, 104, 126, 110, 107, 127 ]
]
];

/*
Return for eval
*/

return s;
