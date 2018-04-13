s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S111-8,16,16-g49.m";
s`GaloisOrbits := [ Strings() | "128S111-8,16,16-g49-path1-notcomputed.m", "128S111-8,16,16-g49-path12-notcomputed.m", "128S111-8,16,16-g49-path15-notcomputed.m", "128S111-8,16,16-g49-path16-notcomputed.m" ];
s`Name := "128S111-8,16,16-g49";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 57, 26, 3, 63, 12, 32, 66, 4, 73, 5, 78, 61, 30, 33, 6, 10, 39, 48, 7, 72, 40, 38, 84, 52, 59, 16, 44, 81, 46, 55, 22, 27, 21, 86, 85, 77, 15, 93, 56, 41, 14, 106, 37, 42, 25, 62, 17, 36, 83, 65, 92, 45, 74, 79, 20, 88, 34, 75, 49, 87, 23, 116, 43, 28, 97, 82, 51, 60, 54, 58, 71, 68, 99, 98, 67, 91, 96, 122, 80, 95, 104, 53, 69, 119, 114, 70, 103, 90, 126, 105, 64, 109, 108, 112, 102, 111, 123, 128, 110, 118, 76, 100, 124, 121, 115, 113, 89, 94, 101, 127, 117, 120, 107, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 53, 17, 54, 60, 64, 57, 22, 24, 51, 4, 50, 5, 80, 83, 29, 61, 62, 81, 33, 58, 7, 63, 90, 8, 65, 9, 52, 94, 30, 18, 91, 11, 82, 84, 19, 12, 55, 13, 96, 101, 102, 104, 107, 77, 40, 15, 109, 44, 105, 106, 110, 108, 42, 69, 47, 78, 20, 21, 45, 25, 75, 39, 23, 93, 37, 59, 56, 26, 95, 92, 46, 28, 31, 32, 71, 34, 125, 111, 123, 122, 103, 117, 124, 66, 48, 73, 49, 99, 113, 119, 120, 127, 126, 67, 115, 112, 100, 74, 87, 89, 86, 68, 97, 70, 85, 72, 76, 79, 128, 88, 121, 114, 118, 98, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 50, 22, 58, 29, 3, 23, 67, 68, 72, 74, 39, 79, 5, 84, 69, 45, 6, 34, 70, 85, 88, 37, 30, 19, 8, 86, 9, 16, 33, 57, 10, 97, 11, 49, 87, 99, 51, 31, 13, 52, 27, 61, 14, 59, 47, 75, 46, 81, 17, 43, 62, 18, 71, 113, 114, 116, 110, 118, 89, 76, 107, 119, 108, 24, 73, 115, 77, 66, 26, 35, 78, 100, 98, 111, 117, 124, 54, 36, 38, 40, 93, 41, 44, 121, 123, 112, 128, 92, 60, 53, 82, 55, 80, 105, 56, 63, 102, 64, 65, 104, 101, 103, 120, 90, 125, 127, 106, 126, 83, 91, 95, 122, 94, 96, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 57, 26, 3, 63, 12, 32, 66, 4, 73, 5, 78, 61, 30, 33, 6, 10, 39, 48, 7, 72, 40, 38, 84, 52, 59, 16, 44, 81, 46, 55, 22, 27, 21, 86, 85, 77, 15, 93, 56, 41, 14, 106, 37, 42, 25, 62, 17, 36, 83, 65, 92, 45, 74, 79, 20, 88, 34, 75, 49, 87, 23, 116, 43, 28, 97, 82, 51, 60, 54, 58, 71, 68, 99, 98, 67, 91, 96, 122, 80, 95, 104, 53, 69, 119, 114, 70, 103, 90, 126, 105, 64, 109, 108, 112, 102, 111, 123, 128, 110, 118, 76, 100, 124, 121, 115, 113, 89, 94, 101, 127, 117, 120, 107, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 53, 17, 54, 60, 64, 57, 22, 24, 51, 4, 50, 5, 80, 83, 29, 61, 62, 81, 33, 58, 7, 63, 90, 8, 65, 9, 52, 94, 30, 18, 91, 11, 82, 84, 19, 12, 55, 13, 96, 101, 102, 104, 107, 77, 40, 15, 109, 44, 105, 106, 110, 108, 42, 69, 47, 78, 20, 21, 45, 25, 75, 39, 23, 93, 37, 59, 56, 26, 95, 92, 46, 28, 31, 32, 71, 34, 125, 111, 123, 122, 103, 117, 124, 66, 48, 73, 49, 99, 113, 119, 120, 127, 126, 67, 115, 112, 100, 74, 87, 89, 86, 68, 97, 70, 85, 72, 76, 79, 128, 88, 121, 114, 118, 98, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 50, 22, 58, 29, 3, 23, 67, 68, 72, 74, 39, 79, 5, 84, 69, 45, 6, 34, 70, 85, 88, 37, 30, 19, 8, 86, 9, 16, 33, 57, 10, 97, 11, 49, 87, 99, 51, 31, 13, 52, 27, 61, 14, 59, 47, 75, 46, 81, 17, 43, 62, 18, 71, 113, 114, 116, 110, 118, 89, 76, 107, 119, 108, 24, 73, 115, 77, 66, 26, 35, 78, 100, 98, 111, 117, 124, 54, 36, 38, 40, 93, 41, 44, 121, 123, 112, 128, 92, 60, 53, 82, 55, 80, 105, 56, 63, 102, 64, 65, 104, 101, 103, 120, 90, 125, 127, 106, 126, 83, 91, 95, 122, 94, 96, 109 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 57, 26, 3, 63, 12, 32, 66, 4, 73, 5, 78, 61, 30, 33, 6, 10, 39, 48, 7, 72, 40, 38, 84, 52, 59, 16, 44, 81, 46, 55, 22, 27, 21, 86, 85, 77, 15, 93, 56, 41, 14, 106, 37, 42, 25, 62, 17, 36, 83, 65, 92, 45, 74, 79, 20, 88, 34, 75, 49, 87, 23, 116, 43, 28, 97, 82, 51, 60, 54, 58, 71, 68, 99, 98, 67, 91, 96, 122, 80, 95, 104, 53, 69, 119, 114, 70, 103, 90, 126, 105, 64, 109, 108, 112, 102, 111, 123, 128, 110, 118, 76, 100, 124, 121, 115, 113, 89, 94, 101, 127, 117, 120, 107, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 53, 17, 54, 60, 64, 57, 22, 24, 51, 4, 50, 5, 80, 83, 29, 61, 62, 81, 33, 58, 7, 63, 90, 8, 65, 9, 52, 94, 30, 18, 91, 11, 82, 84, 19, 12, 55, 13, 96, 101, 102, 104, 107, 77, 40, 15, 109, 44, 105, 106, 110, 108, 42, 69, 47, 78, 20, 21, 45, 25, 75, 39, 23, 93, 37, 59, 56, 26, 95, 92, 46, 28, 31, 32, 71, 34, 125, 111, 123, 122, 103, 117, 124, 66, 48, 73, 49, 99, 113, 119, 120, 127, 126, 67, 115, 112, 100, 74, 87, 89, 86, 68, 97, 70, 85, 72, 76, 79, 128, 88, 121, 114, 118, 98, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 50, 22, 58, 29, 3, 23, 67, 68, 72, 74, 39, 79, 5, 84, 69, 45, 6, 34, 70, 85, 88, 37, 30, 19, 8, 86, 9, 16, 33, 57, 10, 97, 11, 49, 87, 99, 51, 31, 13, 52, 27, 61, 14, 59, 47, 75, 46, 81, 17, 43, 62, 18, 71, 113, 114, 116, 110, 118, 89, 76, 107, 119, 108, 24, 73, 115, 77, 66, 26, 35, 78, 100, 98, 111, 117, 124, 54, 36, 38, 40, 93, 41, 44, 121, 123, 112, 128, 92, 60, 53, 82, 55, 80, 105, 56, 63, 102, 64, 65, 104, 101, 103, 120, 90, 125, 127, 106, 126, 83, 91, 95, 122, 94, 96, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 57, 26, 3, 63, 12, 32, 66, 4, 73, 5, 78, 61, 30, 33, 6, 10, 39, 48, 7, 72, 40, 38, 84, 52, 59, 16, 44, 81, 46, 55, 22, 27, 21, 86, 85, 77, 15, 93, 56, 41, 14, 106, 37, 42, 25, 62, 17, 36, 83, 65, 92, 45, 74, 79, 20, 88, 34, 75, 49, 87, 23, 116, 43, 28, 97, 82, 51, 60, 54, 58, 71, 68, 99, 98, 67, 91, 96, 122, 80, 95, 104, 53, 69, 119, 114, 70, 103, 90, 126, 105, 64, 109, 108, 112, 102, 111, 123, 128, 110, 118, 76, 100, 124, 121, 115, 113, 89, 94, 101, 127, 117, 120, 107, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 53, 17, 54, 60, 64, 57, 22, 24, 51, 4, 50, 5, 80, 83, 29, 61, 62, 81, 33, 58, 7, 63, 90, 8, 65, 9, 52, 94, 30, 18, 91, 11, 82, 84, 19, 12, 55, 13, 96, 101, 102, 104, 107, 77, 40, 15, 109, 44, 105, 106, 110, 108, 42, 69, 47, 78, 20, 21, 45, 25, 75, 39, 23, 93, 37, 59, 56, 26, 95, 92, 46, 28, 31, 32, 71, 34, 125, 111, 123, 122, 103, 117, 124, 66, 48, 73, 49, 99, 113, 119, 120, 127, 126, 67, 115, 112, 100, 74, 87, 89, 86, 68, 97, 70, 85, 72, 76, 79, 128, 88, 121, 114, 118, 98, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 50, 22, 58, 29, 3, 23, 67, 68, 72, 74, 39, 79, 5, 84, 69, 45, 6, 34, 70, 85, 88, 37, 30, 19, 8, 86, 9, 16, 33, 57, 10, 97, 11, 49, 87, 99, 51, 31, 13, 52, 27, 61, 14, 59, 47, 75, 46, 81, 17, 43, 62, 18, 71, 113, 114, 116, 110, 118, 89, 76, 107, 119, 108, 24, 73, 115, 77, 66, 26, 35, 78, 100, 98, 111, 117, 124, 54, 36, 38, 40, 93, 41, 44, 121, 123, 112, 128, 92, 60, 53, 82, 55, 80, 105, 56, 63, 102, 64, 65, 104, 101, 103, 120, 90, 125, 127, 106, 126, 83, 91, 95, 122, 94, 96, 109 ]:
 Order := 128 > |
[ 37, 51, 43, 7, 81, 42, 12, 13, 58, 61, 84, 39, 40, 80, 1, 10, 30, 38, 78, 23, 25, 59, 48, 57, 45, 46, 16, 4, 15, 8, 22, 34, 66, 86, 27, 44, 9, 83, 21, 77, 82, 2, 35, 52, 28, 17, 33, 49, 68, 3, 24, 14, 94, 36, 62, 65, 11, 5, 19, 54, 50, 18, 60, 91, 109, 31, 70, 71, 85, 87, 97, 20, 69, 76, 79, 99, 26, 47, 73, 63, 29, 55, 93, 6, 32, 75, 98, 89, 119, 95, 92, 53, 41, 106, 96, 105, 72, 114, 100, 118, 125, 64, 108, 102, 56, 104, 111, 120, 122, 117, 112, 101, 107, 115, 121, 67, 123, 88, 74, 128, 116, 90, 127, 113, 126, 124, 103, 110 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 50, 22, 58, 29, 3, 23, 67, 68, 72, 74, 39, 79, 5, 84, 69, 45, 6, 34, 70, 85, 88, 37, 30, 19, 8, 86, 9, 16, 33, 57, 10, 97, 11, 49, 87, 99, 51, 31, 13, 52, 27, 61, 14, 59, 47, 75, 46, 81, 17, 43, 62, 18, 71, 113, 114, 116, 110, 118, 89, 76, 107, 119, 108, 24, 73, 115, 77, 66, 26, 35, 78, 100, 98, 111, 117, 124, 54, 36, 38, 40, 93, 41, 44, 121, 123, 112, 128, 92, 60, 53, 82, 55, 80, 105, 56, 63, 102, 64, 65, 104, 101, 103, 120, 90, 125, 127, 106, 126, 83, 91, 95, 122, 94, 96, 109 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 53, 17, 54, 60, 64, 57, 22, 24, 51, 4, 50, 5, 80, 83, 29, 61, 62, 81, 33, 58, 7, 63, 90, 8, 65, 9, 52, 94, 30, 18, 91, 11, 82, 84, 19, 12, 55, 13, 96, 101, 102, 104, 107, 77, 40, 15, 109, 44, 105, 106, 110, 108, 42, 69, 47, 78, 20, 21, 45, 25, 75, 39, 23, 93, 37, 59, 56, 26, 95, 92, 46, 28, 31, 32, 71, 34, 125, 111, 123, 122, 103, 117, 124, 66, 48, 73, 49, 99, 113, 119, 120, 127, 126, 67, 115, 112, 100, 74, 87, 89, 86, 68, 97, 70, 85, 72, 76, 79, 128, 88, 121, 114, 118, 98, 116 ]
]
];

/*
Return for eval
*/

return s;
