s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S32-8,4,8-g33.m";
s`GaloisOrbits := [ Strings() | "128S32-8,4,8-g33-path10-notcomputed.m", "128S32-8,4,8-g33-path8-notcomputed.m", "128S32-8,4,8-g33-path6-notcomputed.m", "128S32-8,4,8-g33-path14-notcomputed.m", "128S32-8,4,8-g33-path4-notcomputed.m", "128S32-8,4,8-g33-path13-notcomputed.m" ];
s`Name := "128S32-8,4,8-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 48, 50, 18, 57, 26, 3, 64, 12, 69, 67, 4, 55, 5, 82, 83, 30, 33, 6, 10, 40, 93, 7, 41, 37, 73, 100, 101, 102, 105, 106, 45, 107, 47, 109, 65, 111, 103, 87, 97, 53, 58, 63, 81, 42, 14, 36, 95, 15, 25, 16, 17, 35, 96, 114, 68, 46, 59, 49, 20, 54, 21, 76, 78, 22, 66, 61, 23, 60, 24, 44, 98, 104, 85, 108, 27, 94, 28, 56, 29, 92, 51, 70, 32, 84, 126, 124, 110, 75, 91, 90, 128, 99, 123, 120, 113, 52, 43, 112, 127, 115, 74, 62, 118, 116, 71, 79, 119, 72, 88, 80, 89, 125, 86, 77, 122, 117, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 42, 44, 2, 51, 7, 17, 55, 53, 46, 66, 22, 24, 73, 4, 54, 5, 70, 23, 29, 62, 91, 84, 33, 58, 64, 82, 8, 72, 50, 83, 9, 100, 12, 30, 18, 98, 11, 94, 59, 19, 109, 65, 13, 60, 56, 25, 21, 115, 61, 47, 15, 32, 89, 118, 40, 52, 81, 43, 113, 105, 31, 20, 85, 71, 75, 90, 41, 78, 79, 80, 77, 49, 36, 45, 26, 86, 37, 88, 107, 28, 124, 67, 117, 99, 48, 97, 114, 63, 39, 57, 110, 106, 111, 38, 69, 108, 126, 125, 104, 103, 76, 96, 127, 92, 102, 93, 122, 68, 95, 121, 101, 116, 119, 112, 74, 87, 120, 128, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 48, 58, 29, 3, 23, 26, 37, 74, 77, 79, 53, 5, 85, 87, 75, 6, 14, 47, 89, 36, 97, 99, 8, 40, 46, 70, 9, 16, 105, 66, 10, 91, 11, 42, 104, 52, 113, 88, 13, 73, 27, 62, 60, 65, 117, 78, 80, 68, 17, 44, 18, 110, 56, 19, 71, 115, 121, 122, 82, 123, 93, 22, 107, 124, 92, 119, 24, 55, 84, 118, 31, 90, 81, 126, 116, 120, 41, 30, 61, 125, 33, 34, 38, 35, 109, 86, 103, 98, 94, 39, 64, 76, 67, 72, 83, 45, 59, 50, 101, 51, 102, 57, 112, 96, 63, 69, 127, 106, 108, 95, 128, 111, 100, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 48, 50, 18, 57, 26, 3, 64, 12, 69, 67, 4, 55, 5, 82, 83, 30, 33, 6, 10, 40, 93, 7, 41, 37, 73, 100, 101, 102, 105, 106, 45, 107, 47, 109, 65, 111, 103, 87, 97, 53, 58, 63, 81, 42, 14, 36, 95, 15, 25, 16, 17, 35, 96, 114, 68, 46, 59, 49, 20, 54, 21, 76, 78, 22, 66, 61, 23, 60, 24, 44, 98, 104, 85, 108, 27, 94, 28, 56, 29, 92, 51, 70, 32, 84, 126, 124, 110, 75, 91, 90, 128, 99, 123, 120, 113, 52, 43, 112, 127, 115, 74, 62, 118, 116, 71, 79, 119, 72, 88, 80, 89, 125, 86, 77, 122, 117, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 42, 44, 2, 51, 7, 17, 55, 53, 46, 66, 22, 24, 73, 4, 54, 5, 70, 23, 29, 62, 91, 84, 33, 58, 64, 82, 8, 72, 50, 83, 9, 100, 12, 30, 18, 98, 11, 94, 59, 19, 109, 65, 13, 60, 56, 25, 21, 115, 61, 47, 15, 32, 89, 118, 40, 52, 81, 43, 113, 105, 31, 20, 85, 71, 75, 90, 41, 78, 79, 80, 77, 49, 36, 45, 26, 86, 37, 88, 107, 28, 124, 67, 117, 99, 48, 97, 114, 63, 39, 57, 110, 106, 111, 38, 69, 108, 126, 125, 104, 103, 76, 96, 127, 92, 102, 93, 122, 68, 95, 121, 101, 116, 119, 112, 74, 87, 120, 128, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 48, 58, 29, 3, 23, 26, 37, 74, 77, 79, 53, 5, 85, 87, 75, 6, 14, 47, 89, 36, 97, 99, 8, 40, 46, 70, 9, 16, 105, 66, 10, 91, 11, 42, 104, 52, 113, 88, 13, 73, 27, 62, 60, 65, 117, 78, 80, 68, 17, 44, 18, 110, 56, 19, 71, 115, 121, 122, 82, 123, 93, 22, 107, 124, 92, 119, 24, 55, 84, 118, 31, 90, 81, 126, 116, 120, 41, 30, 61, 125, 33, 34, 38, 35, 109, 86, 103, 98, 94, 39, 64, 76, 67, 72, 83, 45, 59, 50, 101, 51, 102, 57, 112, 96, 63, 69, 127, 106, 108, 95, 128, 111, 100, 114 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 41, 45, 47, 9, 53, 31, 3, 42, 63, 65, 68, 4, 5, 76, 19, 81, 11, 20, 55, 6, 17, 92, 85, 7, 95, 96, 98, 34, 21, 97, 104, 38, 91, 48, 10, 64, 110, 39, 32, 15, 12, 112, 114, 50, 25, 14, 82, 67, 116, 16, 111, 57, 93, 56, 119, 105, 58, 44, 107, 62, 120, 40, 69, 108, 54, 22, 29, 106, 23, 60, 24, 61, 87, 73, 109, 83, 27, 100, 28, 52, 33, 86, 46, 79, 75, 103, 124, 118, 35, 102, 36, 127, 113, 115, 101, 49, 43, 122, 77, 123, 99, 66, 126, 117, 51, 128, 70, 89, 59, 84, 80, 90, 71, 72, 74, 78, 94, 88, 121, 125 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 40, 2, 46, 42, 52, 3, 60, 5, 15, 44, 49, 71, 56, 20, 27, 21, 55, 84, 6, 89, 28, 43, 70, 61, 32, 9, 8, 82, 86, 103, 98, 64, 76, 10, 67, 11, 83, 18, 59, 94, 81, 38, 13, 65, 17, 24, 16, 54, 99, 33, 48, 53, 58, 29, 97, 34, 51, 19, 91, 117, 104, 26, 73, 37, 22, 124, 74, 110, 80, 77, 78, 79, 66, 35, 39, 31, 72, 85, 125, 87, 62, 75, 30, 113, 115, 47, 118, 111, 95, 45, 93, 41, 120, 114, 109, 108, 69, 101, 88, 105, 50, 100, 102, 123, 68, 96, 57, 121, 92, 63, 122, 126, 119, 116, 128, 90, 107, 106, 112, 127 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 56, 59, 61, 62, 14, 4, 70, 72, 75, 78, 80, 60, 16, 86, 88, 90, 27, 7, 94, 28, 8, 63, 57, 35, 9, 11, 31, 34, 55, 108, 81, 42, 67, 44, 12, 69, 13, 92, 107, 51, 71, 23, 89, 15, 52, 68, 79, 77, 113, 53, 18, 46, 76, 21, 66, 20, 93, 116, 119, 36, 112, 99, 73, 125, 74, 117, 121, 54, 25, 26, 95, 84, 124, 49, 120, 122, 101, 100, 91, 32, 87, 58, 64, 50, 82, 103, 37, 38, 39, 48, 83, 40, 41, 43, 85, 45, 98, 47, 109, 106, 65, 111, 115, 127, 114, 118, 105, 128, 126, 104, 97, 123, 96, 110, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 48, 50, 18, 57, 26, 3, 64, 12, 69, 67, 4, 55, 5, 82, 83, 30, 33, 6, 10, 40, 93, 7, 41, 37, 73, 100, 101, 102, 105, 106, 45, 107, 47, 109, 65, 111, 103, 87, 97, 53, 58, 63, 81, 42, 14, 36, 95, 15, 25, 16, 17, 35, 96, 114, 68, 46, 59, 49, 20, 54, 21, 76, 78, 22, 66, 61, 23, 60, 24, 44, 98, 104, 85, 108, 27, 94, 28, 56, 29, 92, 51, 70, 32, 84, 126, 124, 110, 75, 91, 90, 128, 99, 123, 120, 113, 52, 43, 112, 127, 115, 74, 62, 118, 116, 71, 79, 119, 72, 88, 80, 89, 125, 86, 77, 122, 117, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 42, 44, 2, 51, 7, 17, 55, 53, 46, 66, 22, 24, 73, 4, 54, 5, 70, 23, 29, 62, 91, 84, 33, 58, 64, 82, 8, 72, 50, 83, 9, 100, 12, 30, 18, 98, 11, 94, 59, 19, 109, 65, 13, 60, 56, 25, 21, 115, 61, 47, 15, 32, 89, 118, 40, 52, 81, 43, 113, 105, 31, 20, 85, 71, 75, 90, 41, 78, 79, 80, 77, 49, 36, 45, 26, 86, 37, 88, 107, 28, 124, 67, 117, 99, 48, 97, 114, 63, 39, 57, 110, 106, 111, 38, 69, 108, 126, 125, 104, 103, 76, 96, 127, 92, 102, 93, 122, 68, 95, 121, 101, 116, 119, 112, 74, 87, 120, 128, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 48, 58, 29, 3, 23, 26, 37, 74, 77, 79, 53, 5, 85, 87, 75, 6, 14, 47, 89, 36, 97, 99, 8, 40, 46, 70, 9, 16, 105, 66, 10, 91, 11, 42, 104, 52, 113, 88, 13, 73, 27, 62, 60, 65, 117, 78, 80, 68, 17, 44, 18, 110, 56, 19, 71, 115, 121, 122, 82, 123, 93, 22, 107, 124, 92, 119, 24, 55, 84, 118, 31, 90, 81, 126, 116, 120, 41, 30, 61, 125, 33, 34, 38, 35, 109, 86, 103, 98, 94, 39, 64, 76, 67, 72, 83, 45, 59, 50, 101, 51, 102, 57, 112, 96, 63, 69, 127, 106, 108, 95, 128, 111, 100, 114 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 56, 59, 61, 62, 14, 4, 70, 72, 75, 78, 80, 60, 16, 86, 88, 90, 27, 7, 94, 28, 8, 63, 57, 35, 9, 11, 31, 34, 55, 108, 81, 42, 67, 44, 12, 69, 13, 92, 107, 51, 71, 23, 89, 15, 52, 68, 79, 77, 113, 53, 18, 46, 76, 21, 66, 20, 93, 116, 119, 36, 112, 99, 73, 125, 74, 117, 121, 54, 25, 26, 95, 84, 124, 49, 120, 122, 101, 100, 91, 32, 87, 58, 64, 50, 82, 103, 37, 38, 39, 48, 83, 40, 41, 43, 85, 45, 98, 47, 109, 106, 65, 111, 115, 127, 114, 118, 105, 128, 126, 104, 97, 123, 96, 110, 102 ],
[ 19, 31, 57, 69, 67, 33, 93, 2, 48, 107, 82, 87, 9, 81, 103, 95, 6, 8, 55, 83, 100, 78, 61, 60, 63, 11, 108, 94, 22, 1, 18, 111, 56, 73, 124, 75, 34, 105, 65, 20, 38, 26, 120, 68, 13, 92, 39, 45, 123, 58, 62, 28, 50, 76, 30, 17, 25, 114, 79, 23, 24, 59, 3, 47, 64, 127, 14, 12, 54, 116, 80, 89, 98, 125, 70, 4, 52, 86, 51, 72, 5, 42, 85, 119, 40, 29, 44, 122, 71, 88, 106, 10, 16, 77, 7, 41, 101, 37, 112, 27, 99, 110, 32, 102, 96, 66, 46, 21, 104, 109, 15, 97, 90, 53, 128, 36, 74, 126, 35, 49, 117, 113, 43, 84, 121, 115, 91, 118 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 41, 45, 47, 9, 53, 31, 3, 42, 63, 65, 68, 4, 5, 76, 19, 81, 11, 20, 55, 6, 17, 92, 85, 7, 95, 96, 98, 34, 21, 97, 104, 38, 91, 48, 10, 64, 110, 39, 32, 15, 12, 112, 114, 50, 25, 14, 82, 67, 116, 16, 111, 57, 93, 56, 119, 105, 58, 44, 107, 62, 120, 40, 69, 108, 54, 22, 29, 106, 23, 60, 24, 61, 87, 73, 109, 83, 27, 100, 28, 52, 33, 86, 46, 79, 75, 103, 124, 118, 35, 102, 36, 127, 113, 115, 101, 49, 43, 122, 77, 123, 99, 66, 126, 117, 51, 128, 70, 89, 59, 84, 80, 90, 71, 72, 74, 78, 94, 88, 121, 125 ]
]
];

/*
Return for eval
*/

return s;