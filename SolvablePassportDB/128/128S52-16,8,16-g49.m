s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S52-16,8,16-g49.m";
s`GaloisOrbits := [ Strings() | "128S52-16,8,16-g49-path2-notcomputed.m", "128S52-16,8,16-g49-path3-notcomputed.m" ];
s`Name := "128S52-16,8,16-g49";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 21, 18, 58, 26, 3, 64, 65, 70, 67, 4, 14, 5, 57, 28, 30, 83, 6, 88, 76, 63, 7, 44, 94, 38, 92, 60, 100, 43, 102, 17, 25, 48, 37, 22, 10, 108, 106, 27, 81, 12, 55, 109, 107, 79, 115, 72, 110, 66, 15, 16, 112, 104, 91, 69, 119, 89, 54, 96, 42, 20, 34, 75, 45, 87, 23, 24, 85, 68, 61, 90, 124, 73, 59, 29, 114, 98, 74, 80, 99, 32, 33, 122, 46, 36, 49, 101, 47, 126, 97, 123, 40, 128, 62, 56, 82, 127, 51, 52, 93, 53, 105, 103, 121, 77, 118, 95, 117, 84, 125, 113, 86, 71, 111, 78, 116, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 53, 25, 17, 34, 32, 12, 66, 22, 24, 74, 4, 56, 5, 81, 73, 29, 76, 68, 82, 33, 60, 7, 78, 31, 8, 91, 101, 64, 93, 9, 15, 49, 47, 18, 51, 42, 11, 20, 52, 107, 50, 13, 87, 23, 37, 30, 61, 62, 117, 80, 67, 105, 120, 79, 58, 19, 103, 94, 72, 111, 21, 106, 121, 77, 35, 115, 63, 43, 57, 26, 75, 28, 86, 65, 109, 126, 71, 98, 92, 59, 48, 55, 96, 97, 45, 38, 39, 122, 108, 110, 89, 99, 41, 54, 95, 118, 83, 104, 112, 113, 69, 100, 84, 85, 90, 102, 116, 88, 70, 128, 124, 127, 123, 119, 114, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 56, 59, 60, 48, 3, 23, 71, 54, 11, 76, 35, 80, 5, 53, 82, 85, 6, 34, 91, 41, 27, 37, 95, 97, 8, 42, 69, 49, 89, 9, 16, 83, 107, 104, 10, 96, 18, 87, 102, 111, 113, 13, 74, 14, 43, 116, 98, 26, 64, 17, 46, 68, 33, 73, 62, 19, 50, 123, 67, 115, 103, 22, 36, 119, 88, 24, 117, 47, 52, 84, 65, 66, 125, 29, 58, 30, 31, 86, 57, 72, 77, 108, 121, 39, 120, 38, 99, 90, 105, 127, 40, 112, 44, 94, 93, 106, 92, 128, 79, 100, 55, 81, 124, 126, 61, 63, 122, 78, 70, 118, 109, 75, 114, 101, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 21, 18, 58, 26, 3, 64, 65, 70, 67, 4, 14, 5, 57, 28, 30, 83, 6, 88, 76, 63, 7, 44, 94, 38, 92, 60, 100, 43, 102, 17, 25, 48, 37, 22, 10, 108, 106, 27, 81, 12, 55, 109, 107, 79, 115, 72, 110, 66, 15, 16, 112, 104, 91, 69, 119, 89, 54, 96, 42, 20, 34, 75, 45, 87, 23, 24, 85, 68, 61, 90, 124, 73, 59, 29, 114, 98, 74, 80, 99, 32, 33, 122, 46, 36, 49, 101, 47, 126, 97, 123, 40, 128, 62, 56, 82, 127, 51, 52, 93, 53, 105, 103, 121, 77, 118, 95, 117, 84, 125, 113, 86, 71, 111, 78, 116, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 53, 25, 17, 34, 32, 12, 66, 22, 24, 74, 4, 56, 5, 81, 73, 29, 76, 68, 82, 33, 60, 7, 78, 31, 8, 91, 101, 64, 93, 9, 15, 49, 47, 18, 51, 42, 11, 20, 52, 107, 50, 13, 87, 23, 37, 30, 61, 62, 117, 80, 67, 105, 120, 79, 58, 19, 103, 94, 72, 111, 21, 106, 121, 77, 35, 115, 63, 43, 57, 26, 75, 28, 86, 65, 109, 126, 71, 98, 92, 59, 48, 55, 96, 97, 45, 38, 39, 122, 108, 110, 89, 99, 41, 54, 95, 118, 83, 104, 112, 113, 69, 100, 84, 85, 90, 102, 116, 88, 70, 128, 124, 127, 123, 119, 114, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 56, 59, 60, 48, 3, 23, 71, 54, 11, 76, 35, 80, 5, 53, 82, 85, 6, 34, 91, 41, 27, 37, 95, 97, 8, 42, 69, 49, 89, 9, 16, 83, 107, 104, 10, 96, 18, 87, 102, 111, 113, 13, 74, 14, 43, 116, 98, 26, 64, 17, 46, 68, 33, 73, 62, 19, 50, 123, 67, 115, 103, 22, 36, 119, 88, 24, 117, 47, 52, 84, 65, 66, 125, 29, 58, 30, 31, 86, 57, 72, 77, 108, 121, 39, 120, 38, 99, 90, 105, 127, 40, 112, 44, 94, 93, 106, 92, 128, 79, 100, 55, 81, 124, 126, 61, 63, 122, 78, 70, 118, 109, 75, 114, 101, 110 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 52, 10, 23, 61, 62, 42, 14, 4, 72, 13, 46, 77, 78, 43, 16, 50, 26, 86, 27, 7, 92, 93, 73, 8, 96, 45, 36, 9, 103, 11, 71, 40, 34, 75, 95, 99, 44, 97, 12, 109, 110, 112, 69, 53, 106, 25, 15, 85, 38, 81, 105, 32, 18, 19, 60, 21, 80, 66, 20, 124, 58, 84, 89, 74, 31, 116, 126, 56, 90, 51, 107, 28, 120, 79, 123, 76, 30, 68, 82, 65, 37, 111, 35, 118, 70, 101, 88, 91, 39, 98, 41, 114, 64, 113, 49, 55, 48, 54, 59, 125, 63, 122, 87, 57, 127, 119, 117, 67, 128, 115, 94, 102, 83, 121, 100, 108, 104 ],
[ 114, 88, 100, 104, 125, 99, 127, 112, 35, 126, 85, 120, 61, 122, 121, 123, 70, 65, 45, 98, 108, 38, 110, 118, 128, 89, 39, 48, 42, 96, 69, 94, 55, 124, 64, 113, 111, 106, 21, 78, 28, 77, 75, 119, 79, 86, 63, 76, 116, 90, 67, 58, 117, 59, 62, 102, 72, 95, 53, 87, 50, 109, 52, 115, 2, 47, 107, 97, 26, 33, 37, 8, 101, 91, 17, 9, 40, 105, 51, 83, 71, 103, 15, 93, 18, 12, 80, 44, 57, 22, 54, 13, 29, 60, 68, 19, 66, 74, 73, 25, 24, 4, 81, 27, 84, 92, 30, 56, 43, 6, 36, 31, 82, 14, 41, 46, 20, 23, 11, 10, 32, 5, 7, 1, 34, 49, 3, 16 ],
[ 65, 76, 72, 96, 119, 124, 112, 9, 27, 92, 115, 61, 39, 85, 52, 69, 127, 35, 18, 17, 51, 102, 114, 122, 89, 41, 107, 80, 110, 2, 48, 47, 123, 88, 32, 22, 106, 94, 3, 109, 56, 75, 100, 28, 71, 90, 120, 21, 38, 104, 103, 86, 33, 62, 67, 45, 64, 57, 23, 97, 83, 128, 8, 4, 74, 31, 44, 26, 91, 30, 29, 117, 125, 43, 19, 60, 118, 101, 11, 95, 13, 50, 34, 99, 54, 93, 1, 20, 98, 87, 6, 121, 70, 14, 116, 111, 126, 73, 66, 10, 68, 16, 77, 25, 55, 108, 113, 7, 79, 63, 84, 59, 78, 82, 15, 42, 24, 58, 53, 105, 5, 36, 46, 81, 37, 40, 49, 12 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 21, 18, 58, 26, 3, 64, 65, 70, 67, 4, 14, 5, 57, 28, 30, 83, 6, 88, 76, 63, 7, 44, 94, 38, 92, 60, 100, 43, 102, 17, 25, 48, 37, 22, 10, 108, 106, 27, 81, 12, 55, 109, 107, 79, 115, 72, 110, 66, 15, 16, 112, 104, 91, 69, 119, 89, 54, 96, 42, 20, 34, 75, 45, 87, 23, 24, 85, 68, 61, 90, 124, 73, 59, 29, 114, 98, 74, 80, 99, 32, 33, 122, 46, 36, 49, 101, 47, 126, 97, 123, 40, 128, 62, 56, 82, 127, 51, 52, 93, 53, 105, 103, 121, 77, 118, 95, 117, 84, 125, 113, 86, 71, 111, 78, 116, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 53, 25, 17, 34, 32, 12, 66, 22, 24, 74, 4, 56, 5, 81, 73, 29, 76, 68, 82, 33, 60, 7, 78, 31, 8, 91, 101, 64, 93, 9, 15, 49, 47, 18, 51, 42, 11, 20, 52, 107, 50, 13, 87, 23, 37, 30, 61, 62, 117, 80, 67, 105, 120, 79, 58, 19, 103, 94, 72, 111, 21, 106, 121, 77, 35, 115, 63, 43, 57, 26, 75, 28, 86, 65, 109, 126, 71, 98, 92, 59, 48, 55, 96, 97, 45, 38, 39, 122, 108, 110, 89, 99, 41, 54, 95, 118, 83, 104, 112, 113, 69, 100, 84, 85, 90, 102, 116, 88, 70, 128, 124, 127, 123, 119, 114, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 56, 59, 60, 48, 3, 23, 71, 54, 11, 76, 35, 80, 5, 53, 82, 85, 6, 34, 91, 41, 27, 37, 95, 97, 8, 42, 69, 49, 89, 9, 16, 83, 107, 104, 10, 96, 18, 87, 102, 111, 113, 13, 74, 14, 43, 116, 98, 26, 64, 17, 46, 68, 33, 73, 62, 19, 50, 123, 67, 115, 103, 22, 36, 119, 88, 24, 117, 47, 52, 84, 65, 66, 125, 29, 58, 30, 31, 86, 57, 72, 77, 108, 121, 39, 120, 38, 99, 90, 105, 127, 40, 112, 44, 94, 93, 106, 92, 128, 79, 100, 55, 81, 124, 126, 61, 63, 122, 78, 70, 118, 109, 75, 114, 101, 110 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 52, 10, 23, 61, 62, 42, 14, 4, 72, 13, 46, 77, 78, 43, 16, 50, 26, 86, 27, 7, 92, 93, 73, 8, 96, 45, 36, 9, 103, 11, 71, 40, 34, 75, 95, 99, 44, 97, 12, 109, 110, 112, 69, 53, 106, 25, 15, 85, 38, 81, 105, 32, 18, 19, 60, 21, 80, 66, 20, 124, 58, 84, 89, 74, 31, 116, 126, 56, 90, 51, 107, 28, 120, 79, 123, 76, 30, 68, 82, 65, 37, 111, 35, 118, 70, 101, 88, 91, 39, 98, 41, 114, 64, 113, 49, 55, 48, 54, 59, 125, 63, 122, 87, 57, 127, 119, 117, 67, 128, 115, 94, 102, 83, 121, 100, 108, 104 ],
[ 25, 49, 5, 73, 7, 21, 14, 82, 105, 11, 12, 44, 20, 16, 33, 1, 60, 10, 63, 106, 23, 54, 27, 4, 34, 37, 24, 77, 35, 66, 81, 62, 80, 3, 84, 26, 31, 59, 118, 41, 42, 64, 32, 46, 52, 2, 107, 40, 18, 74, 95, 96, 22, 50, 83, 6, 36, 19, 90, 43, 98, 15, 30, 93, 126, 67, 68, 79, 71, 87, 112, 113, 56, 13, 94, 78, 115, 28, 58, 17, 8, 57, 70, 76, 120, 88, 75, 116, 111, 91, 61, 117, 9, 109, 45, 47, 51, 92, 108, 125, 102, 99, 72, 101, 48, 53, 97, 110, 121, 39, 69, 103, 89, 128, 29, 65, 38, 104, 86, 119, 55, 123, 114, 100, 127, 85, 122, 124 ],
[ 46, 93, 81, 58, 10, 16, 37, 29, 110, 74, 40, 54, 6, 49, 79, 36, 34, 42, 116, 83, 66, 24, 7, 3, 82, 78, 63, 55, 56, 86, 84, 19, 5, 12, 75, 117, 98, 17, 124, 60, 101, 80, 1, 105, 26, 53, 18, 99, 20, 23, 31, 11, 121, 94, 47, 68, 77, 103, 108, 30, 62, 14, 71, 118, 90, 111, 120, 113, 22, 52, 41, 13, 25, 87, 95, 70, 21, 27, 126, 67, 91, 59, 128, 4, 38, 115, 123, 61, 50, 33, 102, 43, 15, 127, 44, 57, 2, 104, 96, 65, 107, 122, 48, 114, 32, 73, 8, 125, 97, 45, 64, 106, 9, 112, 109, 28, 39, 51, 92, 35, 100, 72, 119, 69, 89, 76, 88, 85 ]
]
];

/*
Return for eval
*/

return s;
