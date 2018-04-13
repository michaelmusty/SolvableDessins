s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S154-32,8,32-g53.m";
s`GaloisOrbits := [ Strings() | "128S154-32,8,32-g53-path5-notcomputed.m", "128S154-32,8,32-g53-path2-notcomputed.m" ];
s`Name := "128S154-32,8,32-g53";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 66, 67, 68, 71, 72, 69, 56, 70, 74, 44, 41, 42, 39, 40, 47, 46, 43, 63, 73, 85, 86, 89, 84, 87, 88, 91, 90, 57, 60, 61, 58, 59, 64, 62, 75, 65, 102, 103, 104, 106, 92, 105, 108, 107, 110, 77, 78, 79, 76, 81, 80, 83, 82, 95, 109, 121, 120, 123, 122, 125, 124, 127, 126, 93, 96, 94, 98, 97, 100, 99, 111, 101, 128, 118, 116, 119, 114, 117, 112, 115, 113 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 63, 29, 53, 55, 49, 50, 66, 52, 48, 51, 43, 60, 61, 64, 57, 58, 59, 75, 62, 70, 71, 72, 67, 68, 74, 56, 69, 88, 77, 78, 79, 81, 65, 76, 83, 80, 95, 73, 89, 84, 85, 86, 91, 87, 102, 90, 82, 96, 93, 98, 94, 100, 97, 111, 99, 104, 106, 92, 103, 108, 105, 110, 107, 120, 101, 113, 115, 112, 117, 114, 119, 116, 118, 109, 123, 121, 125, 122, 127, 124, 128, 126 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 58, 59, 62, 63, 60, 61, 30, 47, 65, 26, 29, 33, 27, 28, 48, 45, 38, 34, 64, 76, 77, 80, 75, 78, 79, 82, 81, 55, 51, 52, 49, 50, 56, 54, 53, 72, 93, 94, 95, 97, 83, 96, 99, 98, 101, 66, 69, 70, 67, 68, 73, 71, 84, 74, 100, 112, 111, 114, 113, 116, 115, 118, 117, 86, 87, 88, 85, 90, 89, 92, 91, 104, 119, 128, 127, 126, 125, 124, 123, 122, 121, 102, 105, 103, 107, 106, 109, 108, 120, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 66, 67, 68, 71, 72, 69, 56, 70, 74, 44, 41, 42, 39, 40, 47, 46, 43, 63, 73, 85, 86, 89, 84, 87, 88, 91, 90, 57, 60, 61, 58, 59, 64, 62, 75, 65, 102, 103, 104, 106, 92, 105, 108, 107, 110, 77, 78, 79, 76, 81, 80, 83, 82, 95, 109, 121, 120, 123, 122, 125, 124, 127, 126, 93, 96, 94, 98, 97, 100, 99, 111, 101, 128, 118, 116, 119, 114, 117, 112, 115, 113 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 63, 29, 53, 55, 49, 50, 66, 52, 48, 51, 43, 60, 61, 64, 57, 58, 59, 75, 62, 70, 71, 72, 67, 68, 74, 56, 69, 88, 77, 78, 79, 81, 65, 76, 83, 80, 95, 73, 89, 84, 85, 86, 91, 87, 102, 90, 82, 96, 93, 98, 94, 100, 97, 111, 99, 104, 106, 92, 103, 108, 105, 110, 107, 120, 101, 113, 115, 112, 117, 114, 119, 116, 118, 109, 123, 121, 125, 122, 127, 124, 128, 126 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 58, 59, 62, 63, 60, 61, 30, 47, 65, 26, 29, 33, 27, 28, 48, 45, 38, 34, 64, 76, 77, 80, 75, 78, 79, 82, 81, 55, 51, 52, 49, 50, 56, 54, 53, 72, 93, 94, 95, 97, 83, 96, 99, 98, 101, 66, 69, 70, 67, 68, 73, 71, 84, 74, 100, 112, 111, 114, 113, 116, 115, 118, 117, 86, 87, 88, 85, 90, 89, 92, 91, 104, 119, 128, 127, 126, 125, 124, 123, 122, 121, 102, 105, 103, 107, 106, 109, 108, 120, 110 ]:
 Order := 128 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 37, 18, 13, 41, 42, 39, 40, 35, 15, 24, 47, 36, 8, 9, 11, 26, 25, 21, 30, 31, 12, 44, 46, 43, 16, 60, 61, 58, 59, 64, 57, 22, 63, 62, 38, 27, 28, 34, 45, 29, 32, 33, 54, 75, 78, 79, 76, 77, 81, 65, 80, 83, 48, 49, 50, 53, 55, 51, 52, 66, 56, 82, 96, 93, 94, 95, 98, 97, 100, 99, 70, 67, 68, 71, 72, 69, 74, 73, 88, 111, 113, 101, 112, 115, 114, 117, 116, 119, 84, 85, 86, 89, 87, 91, 90, 102, 92, 118, 126, 128, 124, 127, 122, 125, 121, 123, 104, 103, 106, 105, 108, 107, 110, 109, 120 ],
[ 21, 22, 5, 36, 7, 18, 13, 30, 33, 11, 8, 38, 15, 23, 1, 10, 44, 14, 40, 4, 25, 16, 20, 37, 3, 28, 52, 12, 54, 31, 2, 26, 32, 50, 6, 35, 42, 45, 63, 24, 59, 17, 47, 46, 9, 19, 61, 34, 70, 29, 66, 48, 68, 55, 27, 53, 41, 75, 43, 77, 39, 64, 57, 79, 60, 72, 88, 51, 74, 56, 86, 49, 71, 84, 65, 83, 62, 95, 58, 81, 93, 78, 82, 67, 102, 69, 91, 73, 104, 89, 92, 85, 76, 100, 80, 111, 98, 101, 96, 99, 94, 90, 110, 87, 108, 120, 106, 109, 103, 107, 97, 117, 119, 115, 118, 113, 116, 112, 114, 105, 127, 125, 128, 123, 126, 121, 124, 122 ],
[ 31, 45, 11, 25, 10, 15, 16, 32, 55, 28, 26, 48, 22, 7, 2, 12, 35, 13, 20, 3, 30, 38, 5, 14, 8, 50, 72, 34, 56, 33, 9, 29, 54, 68, 1, 21, 18, 52, 46, 23, 42, 6, 24, 36, 27, 4, 40, 51, 84, 53, 73, 66, 86, 70, 49, 69, 17, 57, 37, 61, 19, 43, 44, 59, 39, 88, 92, 71, 90, 74, 104, 67, 87, 102, 63, 65, 47, 79, 41, 62, 77, 58, 75, 85, 109, 89, 107, 91, 120, 105, 110, 103, 60, 82, 64, 93, 80, 95, 76, 83, 78, 108, 126, 106, 124, 128, 122, 127, 121, 125, 81, 99, 101, 97, 111, 94, 100, 96, 98, 123, 115, 117, 113, 119, 112, 118, 114, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 66, 67, 68, 71, 72, 69, 56, 70, 74, 44, 41, 42, 39, 40, 47, 46, 43, 63, 73, 85, 86, 89, 84, 87, 88, 91, 90, 57, 60, 61, 58, 59, 64, 62, 75, 65, 102, 103, 104, 106, 92, 105, 108, 107, 110, 77, 78, 79, 76, 81, 80, 83, 82, 95, 109, 121, 120, 123, 122, 125, 124, 127, 126, 93, 96, 94, 98, 97, 100, 99, 111, 101, 128, 118, 116, 119, 114, 117, 112, 115, 113 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 63, 29, 53, 55, 49, 50, 66, 52, 48, 51, 43, 60, 61, 64, 57, 58, 59, 75, 62, 70, 71, 72, 67, 68, 74, 56, 69, 88, 77, 78, 79, 81, 65, 76, 83, 80, 95, 73, 89, 84, 85, 86, 91, 87, 102, 90, 82, 96, 93, 98, 94, 100, 97, 111, 99, 104, 106, 92, 103, 108, 105, 110, 107, 120, 101, 113, 115, 112, 117, 114, 119, 116, 118, 109, 123, 121, 125, 122, 127, 124, 128, 126 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 58, 59, 62, 63, 60, 61, 30, 47, 65, 26, 29, 33, 27, 28, 48, 45, 38, 34, 64, 76, 77, 80, 75, 78, 79, 82, 81, 55, 51, 52, 49, 50, 56, 54, 53, 72, 93, 94, 95, 97, 83, 96, 99, 98, 101, 66, 69, 70, 67, 68, 73, 71, 84, 74, 100, 112, 111, 114, 113, 116, 115, 118, 117, 86, 87, 88, 85, 90, 89, 92, 91, 104, 119, 128, 127, 126, 125, 124, 123, 122, 121, 102, 105, 103, 107, 106, 109, 108, 120, 110 ]:
 Order := 128 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 37, 18, 13, 41, 42, 39, 40, 35, 15, 24, 47, 36, 8, 9, 11, 26, 25, 21, 30, 31, 12, 44, 46, 43, 16, 60, 61, 58, 59, 64, 57, 22, 63, 62, 38, 27, 28, 34, 45, 29, 32, 33, 54, 75, 78, 79, 76, 77, 81, 65, 80, 83, 48, 49, 50, 53, 55, 51, 52, 66, 56, 82, 96, 93, 94, 95, 98, 97, 100, 99, 70, 67, 68, 71, 72, 69, 74, 73, 88, 111, 113, 101, 112, 115, 114, 117, 116, 119, 84, 85, 86, 89, 87, 91, 90, 102, 92, 118, 126, 128, 124, 127, 122, 125, 121, 123, 104, 103, 106, 105, 108, 107, 110, 109, 120 ],
[ 127, 112, 128, 108, 122, 110, 125, 114, 97, 113, 119, 99, 126, 106, 121, 116, 102, 107, 104, 105, 124, 117, 120, 91, 123, 94, 76, 100, 80, 115, 118, 101, 98, 78, 103, 109, 92, 96, 74, 87, 88, 85, 71, 90, 111, 89, 86, 82, 62, 95, 65, 83, 58, 81, 93, 79, 67, 70, 73, 68, 69, 66, 84, 72, 53, 60, 39, 75, 43, 64, 41, 77, 57, 47, 56, 54, 51, 52, 49, 34, 50, 27, 55, 61, 24, 59, 46, 63, 17, 42, 19, 40, 29, 33, 48, 28, 38, 45, 26, 32, 9, 37, 4, 44, 14, 6, 35, 23, 20, 36, 12, 30, 22, 10, 11, 2, 31, 8, 16, 18, 7, 25, 1, 15, 3, 5, 13, 21 ],
[ 116, 101, 118, 125, 115, 123, 114, 99, 82, 111, 96, 80, 119, 127, 113, 97, 106, 124, 103, 126, 117, 98, 121, 108, 112, 93, 79, 81, 65, 100, 94, 76, 83, 77, 128, 122, 105, 95, 91, 109, 89, 120, 102, 107, 78, 110, 85, 62, 57, 60, 43, 64, 61, 75, 58, 39, 104, 71, 90, 67, 92, 74, 87, 69, 88, 59, 42, 47, 46, 63, 40, 41, 24, 44, 73, 66, 84, 53, 86, 70, 49, 68, 51, 17, 35, 19, 14, 37, 20, 4, 18, 6, 72, 34, 56, 27, 54, 29, 52, 48, 50, 36, 15, 23, 25, 5, 7, 21, 1, 13, 55, 38, 26, 33, 9, 28, 12, 45, 32, 3, 31, 16, 11, 8, 22, 2, 30, 10 ]
]
];

/*
Return for eval
*/

return s;
