s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S35-8,4,8-g33.m";
s`GaloisOrbits := [ Strings() | "128S35-8,4,8-g33-path15-notcomputed.m", "128S35-8,4,8-g33-path11-notcomputed.m", "128S35-8,4,8-g33-path5-notcomputed.m", "128S35-8,4,8-g33-path2-notcomputed.m", "128S35-8,4,8-g33-path19-notcomputed.m", "128S35-8,4,8-g33-path20-notcomputed.m" ];
s`Name := "128S35-8,4,8-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 49, 58, 86, 14, 31, 9, 25, 27, 34, 20, 45, 15, 18, 48, 102, 1, 32, 21, 24, 52, 30, 106, 22, 107, 28, 65, 11, 99, 37, 57, 50, 116, 43, 53, 38, 51, 3, 56, 89, 44, 46, 92, 72, 54, 7, 61, 4, 97, 40, 74, 17, 79, 23, 64, 66, 96, 62, 63, 94, 98, 125, 60, 16, 67, 35, 76, 6, 80, 69, 117, 26, 73, 114, 121, 59, 36, 101, 88, 33, 83, 93, 10, 119, 19, 90, 122, 13, 127, 85, 126, 124, 128, 112, 87, 29, 100, 77, 82, 81, 108, 111, 95, 68, 75, 84, 91, 71, 118, 55, 78, 123, 39, 104, 47, 120, 110, 42, 113, 115, 109, 105, 103 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 23, 59, 7, 43, 52, 32, 13, 68, 56, 53, 6, 64, 4, 69, 73, 58, 81, 36, 51, 17, 77, 31, 8, 25, 84, 48, 12, 90, 9, 50, 37, 88, 61, 54, 42, 60, 33, 63, 11, 57, 93, 45, 26, 14, 75, 49, 15, 40, 47, 19, 44, 55, 85, 101, 74, 24, 82, 21, 29, 34, 71, 72, 109, 28, 107, 113, 103, 70, 30, 114, 92, 41, 120, 38, 65, 118, 66, 94, 87, 62, 123, 89, 91, 95, 115, 105, 126, 80, 78, 67, 79, 76, 104, 110, 116, 99, 102, 127, 128, 106, 122, 86, 112, 83, 97, 111, 98, 124, 117, 96, 100, 119, 121, 125, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 53, 63, 41, 3, 69, 72, 15, 37, 20, 34, 57, 35, 67, 6, 52, 14, 66, 60, 74, 70, 8, 85, 89, 65, 13, 94, 9, 12, 33, 62, 86, 10, 16, 44, 48, 56, 61, 43, 98, 64, 31, 36, 30, 21, 18, 51, 25, 49, 19, 46, 81, 76, 58, 26, 79, 59, 102, 22, 107, 75, 80, 108, 29, 68, 99, 106, 115, 119, 97, 42, 124, 38, 55, 96, 116, 39, 92, 88, 128, 93, 47, 90, 73, 110, 117, 71, 112, 125, 111, 77, 82, 113, 100, 114, 78, 109, 121, 104, 127, 87, 105, 83, 95, 126, 101, 84, 122, 118, 103, 123, 91, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 49, 58, 86, 14, 31, 9, 25, 27, 34, 20, 45, 15, 18, 48, 102, 1, 32, 21, 24, 52, 30, 106, 22, 107, 28, 65, 11, 99, 37, 57, 50, 116, 43, 53, 38, 51, 3, 56, 89, 44, 46, 92, 72, 54, 7, 61, 4, 97, 40, 74, 17, 79, 23, 64, 66, 96, 62, 63, 94, 98, 125, 60, 16, 67, 35, 76, 6, 80, 69, 117, 26, 73, 114, 121, 59, 36, 101, 88, 33, 83, 93, 10, 119, 19, 90, 122, 13, 127, 85, 126, 124, 128, 112, 87, 29, 100, 77, 82, 81, 108, 111, 95, 68, 75, 84, 91, 71, 118, 55, 78, 123, 39, 104, 47, 120, 110, 42, 113, 115, 109, 105, 103 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 23, 59, 7, 43, 52, 32, 13, 68, 56, 53, 6, 64, 4, 69, 73, 58, 81, 36, 51, 17, 77, 31, 8, 25, 84, 48, 12, 90, 9, 50, 37, 88, 61, 54, 42, 60, 33, 63, 11, 57, 93, 45, 26, 14, 75, 49, 15, 40, 47, 19, 44, 55, 85, 101, 74, 24, 82, 21, 29, 34, 71, 72, 109, 28, 107, 113, 103, 70, 30, 114, 92, 41, 120, 38, 65, 118, 66, 94, 87, 62, 123, 89, 91, 95, 115, 105, 126, 80, 78, 67, 79, 76, 104, 110, 116, 99, 102, 127, 128, 106, 122, 86, 112, 83, 97, 111, 98, 124, 117, 96, 100, 119, 121, 125, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 53, 63, 41, 3, 69, 72, 15, 37, 20, 34, 57, 35, 67, 6, 52, 14, 66, 60, 74, 70, 8, 85, 89, 65, 13, 94, 9, 12, 33, 62, 86, 10, 16, 44, 48, 56, 61, 43, 98, 64, 31, 36, 30, 21, 18, 51, 25, 49, 19, 46, 81, 76, 58, 26, 79, 59, 102, 22, 107, 75, 80, 108, 29, 68, 99, 106, 115, 119, 97, 42, 124, 38, 55, 96, 116, 39, 92, 88, 128, 93, 47, 90, 73, 110, 117, 71, 112, 125, 111, 77, 82, 113, 100, 114, 78, 109, 121, 104, 127, 87, 105, 83, 95, 126, 101, 84, 122, 118, 103, 123, 91, 120 ]:
 Order := 128 > |
[ 22, 5, 43, 53, 6, 73, 51, 3, 12, 88, 33, 1, 93, 10, 18, 69, 57, 19, 90, 16, 24, 29, 59, 25, 13, 77, 14, 31, 101, 27, 11, 23, 85, 15, 71, 82, 35, 41, 118, 55, 2, 123, 39, 46, 17, 47, 120, 20, 7, 37, 42, 26, 40, 50, 115, 44, 36, 8, 81, 68, 52, 63, 64, 60, 32, 61, 70, 109, 75, 4, 113, 49, 78, 56, 110, 72, 103, 116, 58, 74, 105, 104, 86, 111, 95, 9, 100, 84, 45, 91, 112, 48, 87, 65, 108, 62, 54, 66, 34, 102, 83, 21, 128, 119, 127, 28, 30, 106, 126, 122, 107, 99, 124, 79, 125, 38, 76, 114, 89, 121, 80, 92, 117, 97, 67, 96, 94, 98 ],
[ 70, 31, 45, 32, 21, 106, 65, 12, 53, 89, 54, 49, 97, 41, 2, 30, 4, 62, 38, 8, 16, 76, 34, 50, 48, 99, 17, 37, 125, 5, 61, 27, 98, 64, 80, 67, 58, 33, 119, 94, 25, 127, 86, 9, 11, 96, 83, 14, 20, 56, 92, 74, 66, 3, 128, 63, 28, 57, 107, 102, 15, 7, 24, 72, 18, 44, 59, 117, 79, 52, 114, 23, 100, 1, 111, 69, 121, 95, 22, 60, 112, 108, 55, 104, 124, 51, 113, 116, 40, 126, 78, 43, 122, 10, 103, 13, 46, 19, 6, 75, 123, 35, 91, 115, 84, 26, 36, 71, 87, 118, 73, 68, 120, 82, 105, 93, 81, 101, 85, 109, 29, 88, 110, 39, 77, 42, 90, 47 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 48, 2, 44, 41, 32, 23, 49, 3, 61, 65, 25, 60, 74, 4, 5, 63, 70, 16, 6, 79, 59, 57, 7, 45, 26, 28, 58, 24, 88, 92, 9, 19, 86, 54, 50, 10, 66, 97, 51, 64, 11, 62, 31, 17, 13, 89, 52, 27, 69, 72, 34, 53, 46, 18, 56, 40, 33, 29, 80, 21, 36, 102, 22, 99, 35, 76, 68, 106, 111, 71, 77, 67, 107, 118, 122, 38, 47, 116, 94, 39, 98, 127, 93, 96, 42, 119, 90, 85, 55, 81, 109, 121, 73, 125, 114, 117, 82, 75, 78, 112, 100, 105, 103, 108, 110, 83, 91, 101, 124, 84, 128, 113, 123, 126, 87, 104, 120, 115, 95 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 49, 58, 86, 14, 31, 9, 25, 27, 34, 20, 45, 15, 18, 48, 102, 1, 32, 21, 24, 52, 30, 106, 22, 107, 28, 65, 11, 99, 37, 57, 50, 116, 43, 53, 38, 51, 3, 56, 89, 44, 46, 92, 72, 54, 7, 61, 4, 97, 40, 74, 17, 79, 23, 64, 66, 96, 62, 63, 94, 98, 125, 60, 16, 67, 35, 76, 6, 80, 69, 117, 26, 73, 114, 121, 59, 36, 101, 88, 33, 83, 93, 10, 119, 19, 90, 122, 13, 127, 85, 126, 124, 128, 112, 87, 29, 100, 77, 82, 81, 108, 111, 95, 68, 75, 84, 91, 71, 118, 55, 78, 123, 39, 104, 47, 120, 110, 42, 113, 115, 109, 105, 103 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 23, 59, 7, 43, 52, 32, 13, 68, 56, 53, 6, 64, 4, 69, 73, 58, 81, 36, 51, 17, 77, 31, 8, 25, 84, 48, 12, 90, 9, 50, 37, 88, 61, 54, 42, 60, 33, 63, 11, 57, 93, 45, 26, 14, 75, 49, 15, 40, 47, 19, 44, 55, 85, 101, 74, 24, 82, 21, 29, 34, 71, 72, 109, 28, 107, 113, 103, 70, 30, 114, 92, 41, 120, 38, 65, 118, 66, 94, 87, 62, 123, 89, 91, 95, 115, 105, 126, 80, 78, 67, 79, 76, 104, 110, 116, 99, 102, 127, 128, 106, 122, 86, 112, 83, 97, 111, 98, 124, 117, 96, 100, 119, 121, 125, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 53, 63, 41, 3, 69, 72, 15, 37, 20, 34, 57, 35, 67, 6, 52, 14, 66, 60, 74, 70, 8, 85, 89, 65, 13, 94, 9, 12, 33, 62, 86, 10, 16, 44, 48, 56, 61, 43, 98, 64, 31, 36, 30, 21, 18, 51, 25, 49, 19, 46, 81, 76, 58, 26, 79, 59, 102, 22, 107, 75, 80, 108, 29, 68, 99, 106, 115, 119, 97, 42, 124, 38, 55, 96, 116, 39, 92, 88, 128, 93, 47, 90, 73, 110, 117, 71, 112, 125, 111, 77, 82, 113, 100, 114, 78, 109, 121, 104, 127, 87, 105, 83, 95, 126, 101, 84, 122, 118, 103, 123, 91, 120 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 48, 2, 44, 41, 32, 23, 49, 3, 61, 65, 25, 60, 74, 4, 5, 63, 70, 16, 6, 79, 59, 57, 7, 45, 26, 28, 58, 24, 88, 92, 9, 19, 86, 54, 50, 10, 66, 97, 51, 64, 11, 62, 31, 17, 13, 89, 52, 27, 69, 72, 34, 53, 46, 18, 56, 40, 33, 29, 80, 21, 36, 102, 22, 99, 35, 76, 68, 106, 111, 71, 77, 67, 107, 118, 122, 38, 47, 116, 94, 39, 98, 127, 93, 96, 42, 119, 90, 85, 55, 81, 109, 121, 73, 125, 114, 117, 82, 75, 78, 112, 100, 105, 103, 108, 110, 83, 91, 101, 124, 84, 128, 113, 123, 126, 87, 104, 120, 115, 95 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 42, 2, 52, 40, 20, 57, 60, 3, 33, 5, 63, 10, 71, 4, 14, 69, 37, 56, 6, 77, 72, 82, 35, 19, 50, 73, 8, 31, 44, 87, 9, 61, 85, 48, 17, 64, 55, 12, 62, 39, 59, 43, 32, 18, 23, 47, 65, 22, 53, 29, 15, 49, 46, 93, 51, 25, 88, 90, 103, 21, 27, 81, 74, 75, 28, 68, 58, 105, 34, 102, 104, 101, 30, 70, 117, 38, 66, 115, 92, 45, 95, 41, 96, 84, 54, 91, 97, 123, 118, 120, 109, 124, 67, 110, 80, 106, 99, 113, 78, 128, 76, 107, 119, 116, 79, 83, 98, 108, 122, 89, 125, 86, 126, 114, 94, 121, 127, 100, 111, 112 ],
[ 22, 5, 43, 53, 6, 73, 51, 3, 12, 88, 33, 1, 93, 10, 18, 69, 57, 19, 90, 16, 24, 29, 59, 25, 13, 77, 14, 31, 101, 27, 11, 23, 85, 15, 71, 82, 35, 41, 118, 55, 2, 123, 39, 46, 17, 47, 120, 20, 7, 37, 42, 26, 40, 50, 115, 44, 36, 8, 81, 68, 52, 63, 64, 60, 32, 61, 70, 109, 75, 4, 113, 49, 78, 56, 110, 72, 103, 116, 58, 74, 105, 104, 86, 111, 95, 9, 100, 84, 45, 91, 112, 48, 87, 65, 108, 62, 54, 66, 34, 102, 83, 21, 128, 119, 127, 28, 30, 106, 126, 122, 107, 99, 124, 79, 125, 38, 76, 114, 89, 121, 80, 92, 117, 97, 67, 96, 94, 98 ]
]
];

/*
Return for eval
*/

return s;
