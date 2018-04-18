s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S153-8,32,32-g53.m";
s`GaloisOrbits := [ Strings() | "128S153-8,32,32-g53-path3-notcomputed.m", "128S153-8,32,32-g53-path4-notcomputed.m", "128S153-8,32,32-g53-path7-notcomputed.m", "128S153-8,32,32-g53-path10-notcomputed.m", "128S153-8,32,32-g53-path11-notcomputed.m", "128S153-8,32,32-g53-path12-notcomputed.m" ];
s`Name := "128S153-8,32,32-g53";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 43, 12, 32, 64, 4, 34, 5, 75, 60, 30, 33, 6, 10, 39, 47, 7, 48, 40, 38, 50, 51, 77, 16, 37, 45, 85, 22, 27, 21, 82, 88, 74, 56, 89, 55, 58, 14, 86, 90, 15, 91, 61, 17, 36, 63, 87, 44, 71, 76, 20, 73, 78, 72, 83, 23, 94, 42, 28, 93, 25, 70, 81, 57, 59, 66, 84, 110, 53, 92, 122, 69, 79, 80, 54, 96, 67, 95, 113, 100, 99, 52, 107, 121, 102, 62, 104, 108, 106, 101, 123, 125, 115, 117, 65, 97, 118, 116, 119, 68, 120, 114, 103, 111, 98, 105, 124, 126, 127, 128, 109, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 52, 17, 53, 59, 62, 41, 22, 24, 57, 4, 49, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 43, 55, 8, 63, 9, 51, 30, 58, 86, 11, 81, 50, 19, 12, 85, 13, 92, 97, 96, 101, 103, 40, 45, 105, 98, 91, 102, 99, 104, 90, 67, 46, 75, 20, 21, 44, 72, 28, 23, 89, 80, 77, 56, 25, 100, 26, 106, 31, 32, 34, 87, 107, 123, 39, 122, 74, 121, 108, 64, 47, 48, 124, 68, 115, 83, 127, 112, 119, 73, 84, 126, 109, 94, 95, 111, 82, 78, 65, 66, 93, 116, 70, 88, 69, 71, 76, 128, 125, 110, 113, 117, 120, 118, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 56, 29, 3, 23, 65, 66, 70, 71, 39, 76, 5, 57, 67, 44, 6, 34, 68, 72, 73, 37, 30, 19, 8, 82, 9, 33, 90, 10, 93, 11, 48, 83, 84, 50, 31, 13, 59, 49, 60, 14, 46, 75, 16, 45, 80, 17, 61, 18, 69, 109, 110, 114, 115, 117, 111, 112, 116, 97, 24, 78, 113, 88, 118, 74, 64, 26, 94, 119, 99, 35, 36, 38, 95, 40, 77, 42, 43, 120, 103, 107, 51, 101, 91, 52, 53, 81, 54, 102, 55, 89, 58, 62, 63, 100, 104, 126, 121, 108, 127, 106, 128, 123, 124, 98, 125, 79, 85, 86, 87, 92, 96, 122, 105 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 43, 12, 32, 64, 4, 34, 5, 75, 60, 30, 33, 6, 10, 39, 47, 7, 48, 40, 38, 50, 51, 77, 16, 37, 45, 85, 22, 27, 21, 82, 88, 74, 56, 89, 55, 58, 14, 86, 90, 15, 91, 61, 17, 36, 63, 87, 44, 71, 76, 20, 73, 78, 72, 83, 23, 94, 42, 28, 93, 25, 70, 81, 57, 59, 66, 84, 110, 53, 92, 122, 69, 79, 80, 54, 96, 67, 95, 113, 100, 99, 52, 107, 121, 102, 62, 104, 108, 106, 101, 123, 125, 115, 117, 65, 97, 118, 116, 119, 68, 120, 114, 103, 111, 98, 105, 124, 126, 127, 128, 109, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 52, 17, 53, 59, 62, 41, 22, 24, 57, 4, 49, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 43, 55, 8, 63, 9, 51, 30, 58, 86, 11, 81, 50, 19, 12, 85, 13, 92, 97, 96, 101, 103, 40, 45, 105, 98, 91, 102, 99, 104, 90, 67, 46, 75, 20, 21, 44, 72, 28, 23, 89, 80, 77, 56, 25, 100, 26, 106, 31, 32, 34, 87, 107, 123, 39, 122, 74, 121, 108, 64, 47, 48, 124, 68, 115, 83, 127, 112, 119, 73, 84, 126, 109, 94, 95, 111, 82, 78, 65, 66, 93, 116, 70, 88, 69, 71, 76, 128, 125, 110, 113, 117, 120, 118, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 56, 29, 3, 23, 65, 66, 70, 71, 39, 76, 5, 57, 67, 44, 6, 34, 68, 72, 73, 37, 30, 19, 8, 82, 9, 33, 90, 10, 93, 11, 48, 83, 84, 50, 31, 13, 59, 49, 60, 14, 46, 75, 16, 45, 80, 17, 61, 18, 69, 109, 110, 114, 115, 117, 111, 112, 116, 97, 24, 78, 113, 88, 118, 74, 64, 26, 94, 119, 99, 35, 36, 38, 95, 40, 77, 42, 43, 120, 103, 107, 51, 101, 91, 52, 53, 81, 54, 102, 55, 89, 58, 62, 63, 100, 104, 126, 121, 108, 127, 106, 128, 123, 124, 98, 125, 79, 85, 86, 87, 92, 96, 122, 105 ]:
 Order := 128 > |
[ 24, 5, 40, 46, 6, 9, 77, 16, 11, 74, 1, 64, 42, 85, 50, 17, 35, 53, 21, 82, 22, 12, 88, 29, 33, 3, 13, 31, 2, 49, 25, 66, 39, 69, 26, 89, 90, 79, 75, 60, 56, 30, 58, 19, 10, 44, 76, 78, 45, 80, 81, 92, 54, 43, 96, 57, 37, 14, 38, 8, 51, 122, 105, 4, 84, 67, 47, 95, 72, 34, 110, 48, 113, 27, 7, 20, 28, 23, 61, 41, 36, 93, 117, 120, 91, 100, 106, 70, 59, 15, 18, 121, 32, 118, 114, 98, 123, 86, 124, 52, 63, 87, 125, 127, 102, 62, 126, 109, 103, 111, 83, 107, 116, 73, 104, 94, 65, 68, 108, 71, 55, 101, 128, 112, 115, 97, 119, 99 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 52, 17, 53, 59, 62, 41, 22, 24, 57, 4, 49, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 43, 55, 8, 63, 9, 51, 30, 58, 86, 11, 81, 50, 19, 12, 85, 13, 92, 97, 96, 101, 103, 40, 45, 105, 98, 91, 102, 99, 104, 90, 67, 46, 75, 20, 21, 44, 72, 28, 23, 89, 80, 77, 56, 25, 100, 26, 106, 31, 32, 34, 87, 107, 123, 39, 122, 74, 121, 108, 64, 47, 48, 124, 68, 115, 83, 127, 112, 119, 73, 84, 126, 109, 94, 95, 111, 82, 78, 65, 66, 93, 116, 70, 88, 69, 71, 76, 128, 125, 110, 113, 117, 120, 118, 114 ],
[ 44, 28, 80, 93, 12, 25, 67, 29, 4, 57, 39, 20, 6, 42, 64, 37, 5, 60, 70, 120, 47, 69, 111, 7, 82, 9, 90, 76, 21, 11, 72, 114, 78, 116, 15, 45, 22, 17, 32, 1, 75, 50, 27, 66, 24, 23, 65, 71, 41, 33, 30, 79, 10, 16, 91, 19, 77, 35, 74, 56, 26, 81, 54, 48, 125, 83, 113, 127, 84, 117, 126, 118, 128, 2, 88, 94, 34, 95, 13, 46, 40, 68, 109, 112, 3, 59, 61, 73, 8, 31, 49, 14, 110, 115, 97, 36, 105, 53, 121, 43, 89, 58, 106, 98, 38, 85, 101, 102, 92, 119, 123, 96, 103, 108, 122, 124, 99, 107, 100, 104, 51, 18, 52, 62, 55, 86, 63, 87 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 43, 12, 32, 64, 4, 34, 5, 75, 60, 30, 33, 6, 10, 39, 47, 7, 48, 40, 38, 50, 51, 77, 16, 37, 45, 85, 22, 27, 21, 82, 88, 74, 56, 89, 55, 58, 14, 86, 90, 15, 91, 61, 17, 36, 63, 87, 44, 71, 76, 20, 73, 78, 72, 83, 23, 94, 42, 28, 93, 25, 70, 81, 57, 59, 66, 84, 110, 53, 92, 122, 69, 79, 80, 54, 96, 67, 95, 113, 100, 99, 52, 107, 121, 102, 62, 104, 108, 106, 101, 123, 125, 115, 117, 65, 97, 118, 116, 119, 68, 120, 114, 103, 111, 98, 105, 124, 126, 127, 128, 109, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 52, 17, 53, 59, 62, 41, 22, 24, 57, 4, 49, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 43, 55, 8, 63, 9, 51, 30, 58, 86, 11, 81, 50, 19, 12, 85, 13, 92, 97, 96, 101, 103, 40, 45, 105, 98, 91, 102, 99, 104, 90, 67, 46, 75, 20, 21, 44, 72, 28, 23, 89, 80, 77, 56, 25, 100, 26, 106, 31, 32, 34, 87, 107, 123, 39, 122, 74, 121, 108, 64, 47, 48, 124, 68, 115, 83, 127, 112, 119, 73, 84, 126, 109, 94, 95, 111, 82, 78, 65, 66, 93, 116, 70, 88, 69, 71, 76, 128, 125, 110, 113, 117, 120, 118, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 56, 29, 3, 23, 65, 66, 70, 71, 39, 76, 5, 57, 67, 44, 6, 34, 68, 72, 73, 37, 30, 19, 8, 82, 9, 33, 90, 10, 93, 11, 48, 83, 84, 50, 31, 13, 59, 49, 60, 14, 46, 75, 16, 45, 80, 17, 61, 18, 69, 109, 110, 114, 115, 117, 111, 112, 116, 97, 24, 78, 113, 88, 118, 74, 64, 26, 94, 119, 99, 35, 36, 38, 95, 40, 77, 42, 43, 120, 103, 107, 51, 101, 91, 52, 53, 81, 54, 102, 55, 89, 58, 62, 63, 100, 104, 126, 121, 108, 127, 106, 128, 123, 124, 98, 125, 79, 85, 86, 87, 92, 96, 122, 105 ]:
 Order := 128 > |
[ 80, 57, 42, 25, 37, 90, 44, 45, 15, 60, 50, 28, 17, 79, 5, 10, 74, 81, 75, 69, 7, 77, 93, 41, 12, 13, 16, 21, 56, 26, 22, 78, 64, 67, 27, 91, 29, 54, 4, 30, 11, 35, 59, 39, 40, 33, 70, 20, 3, 6, 14, 105, 36, 89, 106, 1, 24, 38, 53, 49, 58, 121, 98, 31, 113, 23, 88, 120, 47, 66, 118, 76, 111, 8, 46, 34, 19, 82, 43, 9, 85, 72, 114, 116, 61, 101, 52, 32, 18, 2, 51, 102, 48, 65, 71, 62, 127, 122, 109, 63, 96, 100, 128, 112, 86, 92, 115, 97, 123, 68, 95, 125, 83, 110, 124, 117, 73, 84, 126, 94, 87, 55, 119, 103, 99, 104, 107, 108 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 52, 17, 53, 59, 62, 41, 22, 24, 57, 4, 49, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 43, 55, 8, 63, 9, 51, 30, 58, 86, 11, 81, 50, 19, 12, 85, 13, 92, 97, 96, 101, 103, 40, 45, 105, 98, 91, 102, 99, 104, 90, 67, 46, 75, 20, 21, 44, 72, 28, 23, 89, 80, 77, 56, 25, 100, 26, 106, 31, 32, 34, 87, 107, 123, 39, 122, 74, 121, 108, 64, 47, 48, 124, 68, 115, 83, 127, 112, 119, 73, 84, 126, 109, 94, 95, 111, 82, 78, 65, 66, 93, 116, 70, 88, 69, 71, 76, 128, 125, 110, 113, 117, 120, 118, 114 ],
[ 77, 64, 24, 88, 33, 46, 69, 90, 75, 5, 19, 78, 80, 40, 39, 6, 50, 74, 76, 95, 72, 82, 113, 22, 23, 41, 9, 48, 31, 56, 93, 117, 66, 120, 11, 16, 25, 42, 70, 57, 21, 1, 26, 34, 37, 67, 118, 114, 29, 44, 60, 85, 17, 13, 89, 28, 12, 30, 35, 2, 49, 53, 79, 32, 107, 116, 84, 123, 68, 94, 108, 110, 125, 15, 47, 71, 20, 83, 3, 7, 10, 111, 124, 127, 45, 58, 91, 65, 27, 4, 8, 81, 73, 126, 109, 54, 92, 38, 122, 61, 43, 51, 96, 105, 14, 36, 100, 121, 62, 128, 103, 63, 112, 99, 86, 104, 115, 119, 87, 97, 18, 59, 106, 98, 101, 102, 52, 55 ]
]
];

/*
Return for eval
*/

return s;