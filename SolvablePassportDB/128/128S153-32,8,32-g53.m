s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S153-32,8,32-g53.m";
s`GaloisOrbits := [ Strings() | "128S153-32,8,32-g53-path3-notcomputed.m", "128S153-32,8,32-g53-path10-notcomputed.m", "128S153-32,8,32-g53-path7-notcomputed.m", "128S153-32,8,32-g53-path12-notcomputed.m", "128S153-32,8,32-g53-path2-notcomputed.m", "128S153-32,8,32-g53-path11-notcomputed.m" ];
s`Name := "128S153-32,8,32-g53";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 63, 4, 34, 5, 55, 78, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 85, 62, 100, 90, 79, 94, 91, 96, 97, 14, 86, 98, 15, 16, 61, 17, 36, 87, 46, 71, 59, 20, 73, 21, 72, 22, 58, 23, 76, 77, 24, 44, 25, 92, 81, 101, 102, 27, 28, 29, 103, 99, 123, 66, 124, 111, 83, 126, 114, 121, 70, 119, 84, 80, 104, 125, 109, 110, 107, 122, 54, 56, 57, 60, 127, 115, 64, 106, 65, 116, 75, 67, 105, 68, 69, 74, 128, 82, 108, 113, 120, 118, 117, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 25, 17, 34, 59, 46, 43, 22, 24, 57, 4, 73, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 45, 55, 8, 62, 51, 78, 9, 53, 30, 50, 86, 11, 81, 52, 19, 12, 85, 13, 99, 21, 80, 58, 82, 32, 77, 105, 63, 101, 98, 66, 68, 83, 20, 106, 70, 84, 72, 28, 23, 75, 71, 49, 56, 94, 31, 26, 48, 65, 107, 122, 87, 40, 89, 95, 100, 39, 97, 102, 96, 41, 103, 42, 123, 76, 109, 121, 47, 93, 104, 124, 74, 67, 108, 113, 92, 111, 119, 64, 120, 88, 116, 69, 118, 115, 91, 112, 90, 117, 127, 126, 110, 128, 125, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 64, 65, 69, 71, 74, 59, 5, 57, 66, 70, 6, 34, 67, 72, 73, 37, 30, 19, 8, 41, 46, 79, 9, 33, 98, 10, 61, 11, 50, 58, 16, 52, 31, 13, 60, 14, 68, 83, 75, 82, 107, 17, 18, 54, 110, 108, 114, 115, 117, 111, 88, 112, 116, 106, 113, 118, 24, 105, 80, 76, 63, 26, 84, 119, 91, 35, 36, 38, 90, 86, 81, 39, 40, 94, 44, 96, 48, 42, 77, 45, 101, 55, 47, 51, 53, 122, 120, 95, 97, 62, 92, 121, 126, 104, 102, 125, 128, 123, 124, 93, 127, 78, 103, 85, 87, 89, 109, 99, 100 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 63, 4, 34, 5, 55, 78, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 85, 62, 100, 90, 79, 94, 91, 96, 97, 14, 86, 98, 15, 16, 61, 17, 36, 87, 46, 71, 59, 20, 73, 21, 72, 22, 58, 23, 76, 77, 24, 44, 25, 92, 81, 101, 102, 27, 28, 29, 103, 99, 123, 66, 124, 111, 83, 126, 114, 121, 70, 119, 84, 80, 104, 125, 109, 110, 107, 122, 54, 56, 57, 60, 127, 115, 64, 106, 65, 116, 75, 67, 105, 68, 69, 74, 128, 82, 108, 113, 120, 118, 117, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 25, 17, 34, 59, 46, 43, 22, 24, 57, 4, 73, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 45, 55, 8, 62, 51, 78, 9, 53, 30, 50, 86, 11, 81, 52, 19, 12, 85, 13, 99, 21, 80, 58, 82, 32, 77, 105, 63, 101, 98, 66, 68, 83, 20, 106, 70, 84, 72, 28, 23, 75, 71, 49, 56, 94, 31, 26, 48, 65, 107, 122, 87, 40, 89, 95, 100, 39, 97, 102, 96, 41, 103, 42, 123, 76, 109, 121, 47, 93, 104, 124, 74, 67, 108, 113, 92, 111, 119, 64, 120, 88, 116, 69, 118, 115, 91, 112, 90, 117, 127, 126, 110, 128, 125, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 64, 65, 69, 71, 74, 59, 5, 57, 66, 70, 6, 34, 67, 72, 73, 37, 30, 19, 8, 41, 46, 79, 9, 33, 98, 10, 61, 11, 50, 58, 16, 52, 31, 13, 60, 14, 68, 83, 75, 82, 107, 17, 18, 54, 110, 108, 114, 115, 117, 111, 88, 112, 116, 106, 113, 118, 24, 105, 80, 76, 63, 26, 84, 119, 91, 35, 36, 38, 90, 86, 81, 39, 40, 94, 44, 96, 48, 42, 77, 45, 101, 55, 47, 51, 53, 122, 120, 95, 97, 62, 92, 121, 126, 104, 102, 125, 128, 123, 124, 93, 127, 78, 103, 85, 87, 89, 109, 99, 100 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 54, 57, 58, 60, 14, 4, 66, 68, 70, 72, 75, 77, 16, 82, 83, 84, 27, 7, 20, 28, 23, 8, 61, 43, 36, 9, 11, 31, 35, 15, 76, 18, 63, 44, 12, 32, 34, 13, 37, 38, 105, 25, 106, 107, 71, 65, 108, 59, 46, 21, 111, 113, 88, 116, 118, 119, 95, 64, 69, 67, 120, 115, 73, 74, 26, 49, 98, 79, 122, 91, 97, 45, 55, 62, 39, 40, 48, 51, 78, 41, 50, 42, 52, 53, 56, 86, 47, 80, 81, 85, 99, 117, 112, 103, 123, 101, 102, 90, 128, 124, 93, 110, 114, 127, 126, 96, 125, 94, 104, 87, 89, 100, 92, 109, 121 ],
[ 76, 26, 49, 56, 30, 58, 98, 50, 47, 79, 8, 80, 94, 19, 73, 61, 23, 31, 5, 74, 15, 75, 77, 17, 43, 18, 32, 106, 67, 34, 11, 21, 24, 63, 81, 12, 44, 41, 92, 13, 101, 121, 16, 36, 48, 37, 45, 40, 25, 55, 102, 78, 90, 33, 2, 27, 71, 54, 4, 20, 7, 9, 1, 117, 28, 118, 105, 29, 120, 112, 65, 68, 59, 57, 82, 14, 6, 38, 46, 10, 86, 72, 115, 64, 93, 52, 96, 125, 42, 109, 128, 85, 89, 62, 110, 100, 114, 3, 39, 53, 35, 87, 111, 119, 22, 60, 116, 69, 51, 104, 124, 122, 70, 127, 108, 113, 83, 107, 126, 84, 99, 66, 88, 91, 103, 97, 95, 123 ],
[ 55, 62, 11, 14, 31, 63, 18, 101, 99, 40, 48, 45, 109, 26, 25, 2, 98, 47, 36, 27, 34, 59, 30, 19, 50, 52, 5, 54, 77, 80, 38, 3, 61, 8, 89, 78, 86, 100, 123, 93, 85, 127, 46, 9, 92, 94, 96, 53, 10, 13, 124, 87, 126, 76, 81, 7, 21, 43, 16, 24, 44, 102, 79, 57, 73, 60, 15, 32, 82, 105, 6, 17, 1, 23, 33, 37, 49, 39, 35, 41, 51, 56, 65, 68, 125, 121, 128, 122, 111, 103, 117, 119, 97, 42, 113, 104, 120, 12, 110, 88, 90, 95, 118, 112, 58, 4, 74, 106, 114, 83, 84, 28, 71, 107, 22, 29, 67, 72, 108, 20, 91, 75, 115, 116, 69, 66, 64, 70 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 63, 4, 34, 5, 55, 78, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 85, 62, 100, 90, 79, 94, 91, 96, 97, 14, 86, 98, 15, 16, 61, 17, 36, 87, 46, 71, 59, 20, 73, 21, 72, 22, 58, 23, 76, 77, 24, 44, 25, 92, 81, 101, 102, 27, 28, 29, 103, 99, 123, 66, 124, 111, 83, 126, 114, 121, 70, 119, 84, 80, 104, 125, 109, 110, 107, 122, 54, 56, 57, 60, 127, 115, 64, 106, 65, 116, 75, 67, 105, 68, 69, 74, 128, 82, 108, 113, 120, 118, 117, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 25, 17, 34, 59, 46, 43, 22, 24, 57, 4, 73, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 45, 55, 8, 62, 51, 78, 9, 53, 30, 50, 86, 11, 81, 52, 19, 12, 85, 13, 99, 21, 80, 58, 82, 32, 77, 105, 63, 101, 98, 66, 68, 83, 20, 106, 70, 84, 72, 28, 23, 75, 71, 49, 56, 94, 31, 26, 48, 65, 107, 122, 87, 40, 89, 95, 100, 39, 97, 102, 96, 41, 103, 42, 123, 76, 109, 121, 47, 93, 104, 124, 74, 67, 108, 113, 92, 111, 119, 64, 120, 88, 116, 69, 118, 115, 91, 112, 90, 117, 127, 126, 110, 128, 125, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 64, 65, 69, 71, 74, 59, 5, 57, 66, 70, 6, 34, 67, 72, 73, 37, 30, 19, 8, 41, 46, 79, 9, 33, 98, 10, 61, 11, 50, 58, 16, 52, 31, 13, 60, 14, 68, 83, 75, 82, 107, 17, 18, 54, 110, 108, 114, 115, 117, 111, 88, 112, 116, 106, 113, 118, 24, 105, 80, 76, 63, 26, 84, 119, 91, 35, 36, 38, 90, 86, 81, 39, 40, 94, 44, 96, 48, 42, 77, 45, 101, 55, 47, 51, 53, 122, 120, 95, 97, 62, 92, 121, 126, 104, 102, 125, 128, 123, 124, 93, 127, 78, 103, 85, 87, 89, 109, 99, 100 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 54, 57, 58, 60, 14, 4, 66, 68, 70, 72, 75, 77, 16, 82, 83, 84, 27, 7, 20, 28, 23, 8, 61, 43, 36, 9, 11, 31, 35, 15, 76, 18, 63, 44, 12, 32, 34, 13, 37, 38, 105, 25, 106, 107, 71, 65, 108, 59, 46, 21, 111, 113, 88, 116, 118, 119, 95, 64, 69, 67, 120, 115, 73, 74, 26, 49, 98, 79, 122, 91, 97, 45, 55, 62, 39, 40, 48, 51, 78, 41, 50, 42, 52, 53, 56, 86, 47, 80, 81, 85, 99, 117, 112, 103, 123, 101, 102, 90, 128, 124, 93, 110, 114, 127, 126, 96, 125, 94, 104, 87, 89, 100, 92, 109, 121 ],
[ 25, 46, 5, 54, 7, 21, 14, 80, 86, 11, 12, 18, 101, 16, 77, 1, 56, 44, 61, 82, 23, 65, 27, 4, 34, 37, 24, 105, 74, 98, 36, 17, 59, 3, 40, 26, 55, 47, 87, 41, 45, 109, 63, 2, 78, 50, 52, 38, 30, 10, 89, 62, 92, 73, 79, 33, 68, 15, 58, 75, 76, 81, 49, 107, 67, 108, 57, 20, 122, 117, 29, 60, 6, 72, 28, 43, 32, 9, 8, 31, 13, 106, 113, 118, 100, 94, 121, 104, 90, 85, 127, 96, 53, 35, 124, 99, 125, 19, 102, 39, 48, 42, 126, 128, 71, 22, 120, 112, 93, 91, 97, 83, 64, 103, 70, 84, 116, 69, 123, 66, 51, 115, 110, 114, 119, 88, 111, 95 ],
[ 44, 78, 79, 98, 10, 16, 80, 94, 100, 81, 35, 101, 121, 12, 76, 36, 34, 41, 11, 77, 43, 24, 25, 3, 37, 45, 49, 56, 73, 50, 40, 63, 5, 46, 102, 48, 47, 93, 126, 51, 109, 128, 26, 38, 90, 52, 85, 89, 55, 86, 110, 92, 111, 7, 9, 30, 58, 14, 19, 32, 31, 39, 2, 105, 33, 68, 54, 6, 74, 106, 59, 21, 61, 15, 27, 18, 1, 53, 62, 13, 99, 23, 75, 71, 114, 96, 119, 120, 95, 127, 112, 103, 124, 87, 115, 125, 116, 8, 88, 97, 42, 123, 64, 69, 4, 17, 67, 72, 91, 122, 113, 82, 22, 117, 60, 65, 28, 57, 118, 29, 104, 20, 66, 83, 107, 84, 70, 108 ]
]
];

/*
Return for eval
*/

return s;
