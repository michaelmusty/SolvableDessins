s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S111-16,16,8-g49.m";
s`GaloisOrbits := [ Strings() | "128S111-16,16,8-g49-path6.m", "128S111-16,16,8-g49-path15.m", "128S111-16,16,8-g49-path5.m", "128S111-16,16,8-g49-path13.m" ];
s`Name := "128S111-16,16,8-g49";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 95, 14, 31, 9, 98, 89, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 94, 99, 11, 57, 87, 38, 59, 51, 111, 44, 54, 39, 113, 90, 58, 37, 45, 47, 78, 43, 55, 7, 88, 123, 86, 41, 102, 107, 104, 23, 92, 76, 66, 62, 64, 80, 61, 3, 4, 67, 70, 75, 6, 68, 60, 26, 25, 34, 48, 52, 69, 16, 17, 79, 73, 126, 103, 108, 97, 121, 28, 110, 85, 100, 93, 116, 109, 96, 101, 63, 106, 65, 125, 127, 36, 118, 124, 82, 84, 128, 114, 91, 112, 29, 19, 81, 71, 105, 83, 27, 115, 77, 122, 120, 74, 72, 117, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 23, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 52, 17, 7, 76, 91, 8, 25, 89, 49, 12, 35, 9, 51, 38, 30, 62, 105, 80, 61, 33, 70, 11, 59, 21, 46, 13, 26, 14, 66, 15, 81, 111, 112, 96, 117, 48, 118, 83, 19, 84, 100, 115, 108, 116, 28, 85, 24, 65, 29, 114, 123, 120, 106, 124, 31, 32, 41, 78, 34, 119, 45, 90, 42, 58, 39, 99, 92, 56, 104, 50, 43, 53, 44, 122, 54, 55, 94, 57, 87, 103, 93, 110, 109, 102, 128, 121, 113, 125, 126, 86, 127, 95, 88, 101, 98, 97, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 69, 70, 73, 3, 78, 80, 15, 38, 20, 35, 83, 36, 81, 6, 53, 14, 76, 89, 61, 48, 56, 8, 94, 37, 99, 13, 101, 9, 12, 33, 67, 22, 10, 34, 45, 49, 58, 88, 44, 26, 90, 92, 31, 30, 21, 18, 72, 79, 115, 16, 52, 29, 62, 25, 66, 120, 77, 119, 19, 47, 105, 40, 71, 60, 75, 74, 91, 114, 112, 107, 42, 103, 59, 104, 64, 50, 123, 86, 43, 126, 39, 57, 87, 108, 97, 109, 110, 54, 68, 125, 95, 124, 127, 98, 96, 118, 102, 63, 117, 65, 122, 84, 116, 85, 93, 82, 106, 128, 111, 121, 100, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 95, 14, 31, 9, 98, 89, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 94, 99, 11, 57, 87, 38, 59, 51, 111, 44, 54, 39, 113, 90, 58, 37, 45, 47, 78, 43, 55, 7, 88, 123, 86, 41, 102, 107, 104, 23, 92, 76, 66, 62, 64, 80, 61, 3, 4, 67, 70, 75, 6, 68, 60, 26, 25, 34, 48, 52, 69, 16, 17, 79, 73, 126, 103, 108, 97, 121, 28, 110, 85, 100, 93, 116, 109, 96, 101, 63, 106, 65, 125, 127, 36, 118, 124, 82, 84, 128, 114, 91, 112, 29, 19, 81, 71, 105, 83, 27, 115, 77, 122, 120, 74, 72, 117, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 23, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 52, 17, 7, 76, 91, 8, 25, 89, 49, 12, 35, 9, 51, 38, 30, 62, 105, 80, 61, 33, 70, 11, 59, 21, 46, 13, 26, 14, 66, 15, 81, 111, 112, 96, 117, 48, 118, 83, 19, 84, 100, 115, 108, 116, 28, 85, 24, 65, 29, 114, 123, 120, 106, 124, 31, 32, 41, 78, 34, 119, 45, 90, 42, 58, 39, 99, 92, 56, 104, 50, 43, 53, 44, 122, 54, 55, 94, 57, 87, 103, 93, 110, 109, 102, 128, 121, 113, 125, 126, 86, 127, 95, 88, 101, 98, 97, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 69, 70, 73, 3, 78, 80, 15, 38, 20, 35, 83, 36, 81, 6, 53, 14, 76, 89, 61, 48, 56, 8, 94, 37, 99, 13, 101, 9, 12, 33, 67, 22, 10, 34, 45, 49, 58, 88, 44, 26, 90, 92, 31, 30, 21, 18, 72, 79, 115, 16, 52, 29, 62, 25, 66, 120, 77, 119, 19, 47, 105, 40, 71, 60, 75, 74, 91, 114, 112, 107, 42, 103, 59, 104, 64, 50, 123, 86, 43, 126, 39, 57, 87, 108, 97, 109, 110, 54, 68, 125, 95, 124, 127, 98, 96, 118, 102, 63, 117, 65, 122, 84, 116, 85, 93, 82, 106, 128, 111, 121, 100, 113 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 23, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 52, 17, 7, 76, 91, 8, 25, 89, 49, 12, 35, 9, 51, 38, 30, 62, 105, 80, 61, 33, 70, 11, 59, 21, 46, 13, 26, 14, 66, 15, 81, 111, 112, 96, 117, 48, 118, 83, 19, 84, 100, 115, 108, 116, 28, 85, 24, 65, 29, 114, 123, 120, 106, 124, 31, 32, 41, 78, 34, 119, 45, 90, 42, 58, 39, 99, 92, 56, 104, 50, 43, 53, 44, 122, 54, 55, 94, 57, 87, 103, 93, 110, 109, 102, 128, 121, 113, 125, 126, 86, 127, 95, 88, 101, 98, 97, 107 ],
[ 12, 42, 8, 56, 2, 5, 50, 40, 95, 14, 31, 9, 98, 89, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 94, 99, 11, 57, 87, 38, 59, 51, 111, 44, 54, 39, 113, 90, 58, 37, 45, 47, 78, 43, 55, 7, 88, 123, 86, 41, 102, 107, 104, 23, 92, 76, 66, 62, 64, 80, 61, 3, 4, 67, 70, 75, 6, 68, 60, 26, 25, 34, 48, 52, 69, 16, 17, 79, 73, 126, 103, 108, 97, 121, 28, 110, 85, 100, 93, 116, 109, 96, 101, 63, 106, 65, 125, 127, 36, 118, 124, 82, 84, 128, 114, 91, 112, 29, 19, 81, 71, 105, 83, 27, 115, 77, 122, 120, 74, 72, 117, 119 ],
[ 52, 21, 22, 76, 33, 25, 78, 46, 50, 5, 26, 56, 34, 37, 67, 68, 28, 6, 71, 30, 51, 69, 10, 49, 36, 45, 73, 62, 66, 17, 55, 35, 38, 44, 2, 3, 11, 47, 98, 12, 53, 31, 57, 59, 61, 4, 1, 70, 8, 99, 40, 23, 87, 101, 58, 32, 97, 9, 41, 18, 7, 48, 82, 19, 84, 75, 24, 83, 60, 80, 77, 115, 91, 114, 27, 15, 16, 14, 29, 20, 64, 120, 81, 117, 122, 90, 92, 107, 42, 95, 105, 13, 113, 88, 54, 102, 104, 86, 89, 126, 103, 121, 39, 94, 79, 109, 110, 125, 111, 43, 100, 65, 106, 116, 85, 72, 63, 74, 112, 119, 127, 118, 108, 93, 128, 124, 123, 96 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 95, 14, 31, 9, 98, 89, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 94, 99, 11, 57, 87, 38, 59, 51, 111, 44, 54, 39, 113, 90, 58, 37, 45, 47, 78, 43, 55, 7, 88, 123, 86, 41, 102, 107, 104, 23, 92, 76, 66, 62, 64, 80, 61, 3, 4, 67, 70, 75, 6, 68, 60, 26, 25, 34, 48, 52, 69, 16, 17, 79, 73, 126, 103, 108, 97, 121, 28, 110, 85, 100, 93, 116, 109, 96, 101, 63, 106, 65, 125, 127, 36, 118, 124, 82, 84, 128, 114, 91, 112, 29, 19, 81, 71, 105, 83, 27, 115, 77, 122, 120, 74, 72, 117, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 23, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 52, 17, 7, 76, 91, 8, 25, 89, 49, 12, 35, 9, 51, 38, 30, 62, 105, 80, 61, 33, 70, 11, 59, 21, 46, 13, 26, 14, 66, 15, 81, 111, 112, 96, 117, 48, 118, 83, 19, 84, 100, 115, 108, 116, 28, 85, 24, 65, 29, 114, 123, 120, 106, 124, 31, 32, 41, 78, 34, 119, 45, 90, 42, 58, 39, 99, 92, 56, 104, 50, 43, 53, 44, 122, 54, 55, 94, 57, 87, 103, 93, 110, 109, 102, 128, 121, 113, 125, 126, 86, 127, 95, 88, 101, 98, 97, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 69, 70, 73, 3, 78, 80, 15, 38, 20, 35, 83, 36, 81, 6, 53, 14, 76, 89, 61, 48, 56, 8, 94, 37, 99, 13, 101, 9, 12, 33, 67, 22, 10, 34, 45, 49, 58, 88, 44, 26, 90, 92, 31, 30, 21, 18, 72, 79, 115, 16, 52, 29, 62, 25, 66, 120, 77, 119, 19, 47, 105, 40, 71, 60, 75, 74, 91, 114, 112, 107, 42, 103, 59, 104, 64, 50, 123, 86, 43, 126, 39, 57, 87, 108, 97, 109, 110, 54, 68, 125, 95, 124, 127, 98, 96, 118, 102, 63, 117, 65, 122, 84, 116, 85, 93, 82, 106, 128, 111, 121, 100, 113 ]:
 Order := 128 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 95, 14, 31, 9, 98, 89, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 94, 99, 11, 57, 87, 38, 59, 51, 111, 44, 54, 39, 113, 90, 58, 37, 45, 47, 78, 43, 55, 7, 88, 123, 86, 41, 102, 107, 104, 23, 92, 76, 66, 62, 64, 80, 61, 3, 4, 67, 70, 75, 6, 68, 60, 26, 25, 34, 48, 52, 69, 16, 17, 79, 73, 126, 103, 108, 97, 121, 28, 110, 85, 100, 93, 116, 109, 96, 101, 63, 106, 65, 125, 127, 36, 118, 124, 82, 84, 128, 114, 91, 112, 29, 19, 81, 71, 105, 83, 27, 115, 77, 122, 120, 74, 72, 117, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 23, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 52, 17, 7, 76, 91, 8, 25, 89, 49, 12, 35, 9, 51, 38, 30, 62, 105, 80, 61, 33, 70, 11, 59, 21, 46, 13, 26, 14, 66, 15, 81, 111, 112, 96, 117, 48, 118, 83, 19, 84, 100, 115, 108, 116, 28, 85, 24, 65, 29, 114, 123, 120, 106, 124, 31, 32, 41, 78, 34, 119, 45, 90, 42, 58, 39, 99, 92, 56, 104, 50, 43, 53, 44, 122, 54, 55, 94, 57, 87, 103, 93, 110, 109, 102, 128, 121, 113, 125, 126, 86, 127, 95, 88, 101, 98, 97, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 69, 70, 73, 3, 78, 80, 15, 38, 20, 35, 83, 36, 81, 6, 53, 14, 76, 89, 61, 48, 56, 8, 94, 37, 99, 13, 101, 9, 12, 33, 67, 22, 10, 34, 45, 49, 58, 88, 44, 26, 90, 92, 31, 30, 21, 18, 72, 79, 115, 16, 52, 29, 62, 25, 66, 120, 77, 119, 19, 47, 105, 40, 71, 60, 75, 74, 91, 114, 112, 107, 42, 103, 59, 104, 64, 50, 123, 86, 43, 126, 39, 57, 87, 108, 97, 109, 110, 54, 68, 125, 95, 124, 127, 98, 96, 118, 102, 63, 117, 65, 122, 84, 116, 85, 93, 82, 106, 128, 111, 121, 100, 113 ]
]
];

/*
Return for eval
*/

return s;