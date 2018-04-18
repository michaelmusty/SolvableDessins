s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S126-8,8,4-g33.m";
s`GaloisOrbits := [ Strings() | "128S126-8,8,4-g33-path4-notcomputed.m", "128S126-8,8,4-g33-path10-notcomputed.m", "128S126-8,8,4-g33-path9-notcomputed.m", "128S126-8,8,4-g33-path8-notcomputed.m", "128S126-8,8,4-g33-path5-notcomputed.m", "128S126-8,8,4-g33-path7-notcomputed.m" ];
s`Name := "128S126-8,8,4-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 74, 2, 5, 47, 56, 6, 14, 31, 9, 105, 98, 35, 20, 90, 15, 18, 87, 80, 1, 48, 21, 24, 85, 30, 118, 22, 117, 96, 51, 11, 60, 63, 23, 83, 40, 50, 115, 54, 46, 37, 41, 44, 26, 91, 94, 7, 114, 36, 39, 82, 109, 17, 19, 59, 102, 32, 70, 34, 103, 3, 62, 64, 122, 69, 110, 111, 99, 25, 121, 81, 71, 93, 78, 66, 72, 4, 79, 42, 73, 95, 76, 53, 77, 61, 89, 107, 92, 33, 65, 127, 57, 97, 49, 58, 45, 16, 116, 28, 108, 55, 88, 112, 13, 125, 43, 10, 126, 113, 52, 119, 106, 104, 128, 84, 120, 75, 86, 27, 101, 100, 68, 38, 123, 67, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 23, 57, 11, 63, 34, 67, 71, 43, 76, 79, 6, 55, 4, 26, 9, 88, 51, 92, 49, 95, 7, 46, 101, 8, 70, 12, 48, 59, 39, 109, 53, 75, 96, 103, 33, 108, 83, 106, 90, 13, 99, 14, 82, 86, 15, 25, 80, 112, 78, 119, 19, 41, 17, 66, 56, 74, 77, 124, 20, 24, 97, 21, 73, 29, 94, 65, 123, 122, 91, 121, 113, 120, 37, 28, 87, 32, 30, 100, 104, 31, 52, 89, 68, 45, 61, 114, 35, 58, 84, 125, 111, 102, 62, 81, 40, 69, 98, 47, 116, 50, 110, 85, 54, 60, 64, 118, 128, 127, 126, 72, 117, 93, 115, 105, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 51, 2, 5, 54, 25, 64, 68, 3, 73, 77, 8, 59, 20, 35, 83, 36, 13, 6, 16, 41, 82, 98, 58, 30, 21, 103, 94, 9, 12, 107, 49, 97, 110, 10, 34, 14, 46, 42, 89, 61, 115, 65, 47, 37, 78, 74, 15, 18, 88, 118, 100, 79, 31, 70, 121, 71, 19, 117, 69, 62, 56, 26, 63, 102, 57, 22, 60, 75, 76, 44, 86, 124, 27, 85, 72, 92, 29, 66, 111, 52, 45, 40, 50, 93, 33, 55, 38, 80, 81, 101, 106, 126, 53, 99, 95, 105, 116, 96, 109, 127, 104, 113, 108, 91, 90, 87, 84, 119, 123, 67, 122, 120, 128, 114, 125, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 74, 2, 5, 47, 56, 6, 14, 31, 9, 105, 98, 35, 20, 90, 15, 18, 87, 80, 1, 48, 21, 24, 85, 30, 118, 22, 117, 96, 51, 11, 60, 63, 23, 83, 40, 50, 115, 54, 46, 37, 41, 44, 26, 91, 94, 7, 114, 36, 39, 82, 109, 17, 19, 59, 102, 32, 70, 34, 103, 3, 62, 64, 122, 69, 110, 111, 99, 25, 121, 81, 71, 93, 78, 66, 72, 4, 79, 42, 73, 95, 76, 53, 77, 61, 89, 107, 92, 33, 65, 127, 57, 97, 49, 58, 45, 16, 116, 28, 108, 55, 88, 112, 13, 125, 43, 10, 126, 113, 52, 119, 106, 104, 128, 84, 120, 75, 86, 27, 101, 100, 68, 38, 123, 67, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 23, 57, 11, 63, 34, 67, 71, 43, 76, 79, 6, 55, 4, 26, 9, 88, 51, 92, 49, 95, 7, 46, 101, 8, 70, 12, 48, 59, 39, 109, 53, 75, 96, 103, 33, 108, 83, 106, 90, 13, 99, 14, 82, 86, 15, 25, 80, 112, 78, 119, 19, 41, 17, 66, 56, 74, 77, 124, 20, 24, 97, 21, 73, 29, 94, 65, 123, 122, 91, 121, 113, 120, 37, 28, 87, 32, 30, 100, 104, 31, 52, 89, 68, 45, 61, 114, 35, 58, 84, 125, 111, 102, 62, 81, 40, 69, 98, 47, 116, 50, 110, 85, 54, 60, 64, 118, 128, 127, 126, 72, 117, 93, 115, 105, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 51, 2, 5, 54, 25, 64, 68, 3, 73, 77, 8, 59, 20, 35, 83, 36, 13, 6, 16, 41, 82, 98, 58, 30, 21, 103, 94, 9, 12, 107, 49, 97, 110, 10, 34, 14, 46, 42, 89, 61, 115, 65, 47, 37, 78, 74, 15, 18, 88, 118, 100, 79, 31, 70, 121, 71, 19, 117, 69, 62, 56, 26, 63, 102, 57, 22, 60, 75, 76, 44, 86, 124, 27, 85, 72, 92, 29, 66, 111, 52, 45, 40, 50, 93, 33, 55, 38, 80, 81, 101, 106, 126, 53, 99, 95, 105, 116, 96, 109, 127, 104, 113, 108, 91, 90, 87, 84, 119, 123, 67, 122, 120, 128, 114, 125, 112 ]:
 Order := 128 > |
[ 12, 29, 8, 74, 2, 5, 47, 56, 6, 14, 31, 9, 105, 98, 35, 20, 90, 15, 18, 87, 80, 1, 48, 21, 24, 85, 30, 118, 22, 117, 96, 51, 11, 60, 63, 23, 83, 40, 50, 115, 54, 46, 37, 41, 44, 26, 91, 94, 7, 114, 36, 39, 82, 109, 17, 19, 59, 102, 32, 70, 34, 103, 3, 62, 64, 122, 69, 110, 111, 99, 25, 121, 81, 71, 93, 78, 66, 72, 4, 79, 42, 73, 95, 76, 53, 77, 61, 89, 107, 92, 33, 65, 127, 57, 97, 49, 58, 45, 16, 116, 28, 108, 55, 88, 112, 13, 125, 43, 10, 126, 113, 52, 119, 106, 104, 128, 84, 120, 75, 86, 27, 101, 100, 68, 38, 123, 67, 124 ],
[ 18, 44, 34, 6, 3, 76, 5, 57, 88, 53, 1, 10, 12, 59, 36, 7, 19, 16, 119, 80, 97, 27, 25, 22, 65, 24, 73, 29, 38, 94, 103, 33, 108, 11, 82, 86, 15, 87, 2, 32, 23, 13, 45, 42, 69, 91, 92, 49, 95, 102, 52, 62, 39, 61, 41, 46, 101, 8, 79, 71, 114, 30, 67, 63, 14, 64, 118, 35, 21, 28, 123, 60, 4, 43, 74, 26, 9, 51, 55, 124, 120, 96, 84, 127, 122, 58, 77, 70, 48, 78, 68, 125, 47, 106, 40, 100, 109, 99, 112, 56, 37, 121, 104, 93, 83, 90, 85, 89, 75, 54, 31, 110, 105, 116, 81, 98, 20, 17, 66, 126, 113, 128, 117, 72, 111, 107, 50, 115 ],
[ 24, 7, 64, 59, 4, 77, 48, 5, 13, 97, 32, 11, 94, 12, 1, 98, 79, 17, 100, 18, 26, 28, 15, 23, 60, 56, 102, 57, 39, 22, 34, 14, 46, 54, 37, 78, 74, 92, 51, 29, 2, 115, 33, 43, 116, 44, 16, 41, 82, 53, 40, 99, 107, 55, 31, 58, 30, 21, 8, 3, 38, 66, 68, 25, 47, 87, 84, 80, 63, 72, 75, 90, 35, 73, 19, 83, 36, 6, 20, 69, 27, 10, 101, 123, 76, 81, 117, 103, 9, 118, 93, 106, 109, 89, 105, 111, 49, 65, 88, 71, 85, 86, 52, 128, 42, 61, 108, 50, 110, 91, 45, 113, 125, 127, 95, 96, 62, 70, 121, 67, 124, 119, 120, 122, 126, 112, 104, 114 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 74, 2, 5, 47, 56, 6, 14, 31, 9, 105, 98, 35, 20, 90, 15, 18, 87, 80, 1, 48, 21, 24, 85, 30, 118, 22, 117, 96, 51, 11, 60, 63, 23, 83, 40, 50, 115, 54, 46, 37, 41, 44, 26, 91, 94, 7, 114, 36, 39, 82, 109, 17, 19, 59, 102, 32, 70, 34, 103, 3, 62, 64, 122, 69, 110, 111, 99, 25, 121, 81, 71, 93, 78, 66, 72, 4, 79, 42, 73, 95, 76, 53, 77, 61, 89, 107, 92, 33, 65, 127, 57, 97, 49, 58, 45, 16, 116, 28, 108, 55, 88, 112, 13, 125, 43, 10, 126, 113, 52, 119, 106, 104, 128, 84, 120, 75, 86, 27, 101, 100, 68, 38, 123, 67, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 23, 57, 11, 63, 34, 67, 71, 43, 76, 79, 6, 55, 4, 26, 9, 88, 51, 92, 49, 95, 7, 46, 101, 8, 70, 12, 48, 59, 39, 109, 53, 75, 96, 103, 33, 108, 83, 106, 90, 13, 99, 14, 82, 86, 15, 25, 80, 112, 78, 119, 19, 41, 17, 66, 56, 74, 77, 124, 20, 24, 97, 21, 73, 29, 94, 65, 123, 122, 91, 121, 113, 120, 37, 28, 87, 32, 30, 100, 104, 31, 52, 89, 68, 45, 61, 114, 35, 58, 84, 125, 111, 102, 62, 81, 40, 69, 98, 47, 116, 50, 110, 85, 54, 60, 64, 118, 128, 127, 126, 72, 117, 93, 115, 105, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 51, 2, 5, 54, 25, 64, 68, 3, 73, 77, 8, 59, 20, 35, 83, 36, 13, 6, 16, 41, 82, 98, 58, 30, 21, 103, 94, 9, 12, 107, 49, 97, 110, 10, 34, 14, 46, 42, 89, 61, 115, 65, 47, 37, 78, 74, 15, 18, 88, 118, 100, 79, 31, 70, 121, 71, 19, 117, 69, 62, 56, 26, 63, 102, 57, 22, 60, 75, 76, 44, 86, 124, 27, 85, 72, 92, 29, 66, 111, 52, 45, 40, 50, 93, 33, 55, 38, 80, 81, 101, 106, 126, 53, 99, 95, 105, 116, 96, 109, 127, 104, 113, 108, 91, 90, 87, 84, 119, 123, 67, 122, 120, 128, 114, 125, 112 ]:
 Order := 128 > |
[ 12, 29, 8, 74, 2, 5, 47, 56, 6, 14, 31, 9, 105, 98, 35, 20, 90, 15, 18, 87, 80, 1, 48, 21, 24, 85, 30, 118, 22, 117, 96, 51, 11, 60, 63, 23, 83, 40, 50, 115, 54, 46, 37, 41, 44, 26, 91, 94, 7, 114, 36, 39, 82, 109, 17, 19, 59, 102, 32, 70, 34, 103, 3, 62, 64, 122, 69, 110, 111, 99, 25, 121, 81, 71, 93, 78, 66, 72, 4, 79, 42, 73, 95, 76, 53, 77, 61, 89, 107, 92, 33, 65, 127, 57, 97, 49, 58, 45, 16, 116, 28, 108, 55, 88, 112, 13, 125, 43, 10, 126, 113, 52, 119, 106, 104, 128, 84, 120, 75, 86, 27, 101, 100, 68, 38, 123, 67, 124 ],
[ 35, 54, 70, 2, 56, 72, 29, 32, 107, 73, 9, 98, 6, 51, 48, 91, 15, 87, 93, 4, 102, 117, 21, 12, 62, 80, 42, 1, 115, 59, 17, 31, 37, 96, 81, 66, 63, 34, 22, 36, 94, 112, 41, 26, 113, 11, 64, 47, 58, 43, 50, 55, 114, 60, 109, 85, 118, 19, 74, 24, 13, 84, 111, 8, 45, 103, 86, 3, 79, 120, 116, 99, 71, 83, 25, 53, 5, 23, 90, 110, 77, 7, 78, 69, 28, 108, 122, 16, 57, 121, 126, 40, 33, 105, 104, 128, 14, 20, 39, 18, 95, 30, 89, 67, 97, 65, 82, 125, 127, 10, 49, 123, 52, 124, 46, 44, 61, 92, 101, 100, 75, 68, 76, 27, 119, 38, 106, 88 ],
[ 39, 77, 37, 69, 13, 11, 111, 68, 24, 55, 93, 28, 127, 110, 100, 72, 52, 58, 5, 88, 60, 7, 40, 75, 73, 115, 90, 119, 4, 124, 46, 30, 16, 117, 17, 14, 50, 108, 113, 126, 116, 35, 86, 65, 12, 27, 82, 78, 34, 99, 8, 42, 56, 43, 66, 64, 41, 105, 89, 38, 18, 47, 1, 106, 118, 81, 109, 114, 104, 54, 59, 83, 107, 20, 125, 62, 67, 123, 26, 23, 10, 76, 33, 22, 44, 70, 98, 95, 128, 31, 48, 79, 121, 15, 74, 32, 101, 97, 3, 112, 87, 49, 25, 29, 61, 53, 103, 21, 2, 122, 84, 94, 63, 51, 92, 120, 102, 85, 45, 57, 6, 36, 91, 96, 9, 80, 19, 71 ]
]
];

/*
Return for eval
*/

return s;