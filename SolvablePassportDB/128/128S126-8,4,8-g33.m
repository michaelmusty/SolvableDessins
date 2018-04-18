s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S126-8,4,8-g33.m";
s`GaloisOrbits := [ Strings() | "128S126-8,4,8-g33-path8-notcomputed.m", "128S126-8,4,8-g33-path3-notcomputed.m", "128S126-8,4,8-g33-path6-notcomputed.m", "128S126-8,4,8-g33-path7-notcomputed.m", "128S126-8,4,8-g33-path9-notcomputed.m", "128S126-8,4,8-g33-path10-notcomputed.m" ];
s`Name := "128S126-8,4,8-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 58, 26, 3, 67, 71, 75, 72, 4, 82, 5, 86, 28, 30, 92, 6, 96, 99, 73, 7, 103, 37, 80, 59, 112, 42, 113, 62, 25, 47, 100, 22, 10, 57, 91, 83, 77, 12, 54, 104, 66, 114, 63, 14, 74, 50, 15, 123, 16, 64, 79, 17, 98, 23, 70, 101, 122, 110, 69, 89, 53, 108, 65, 20, 55, 126, 81, 44, 43, 85, 24, 68, 93, 109, 60, 52, 87, 27, 125, 95, 29, 127, 78, 88, 102, 61, 90, 121, 32, 117, 97, 33, 120, 105, 35, 36, 111, 119, 94, 128, 48, 39, 41, 76, 106, 45, 56, 46, 51, 107, 84, 116, 118, 115, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 56, 54, 68, 58, 22, 24, 80, 4, 83, 5, 88, 23, 29, 93, 66, 100, 33, 104, 84, 107, 8, 110, 55, 67, 105, 9, 75, 12, 46, 118, 108, 28, 11, 60, 51, 109, 70, 13, 61, 57, 25, 111, 114, 62, 101, 15, 81, 96, 65, 40, 119, 41, 94, 18, 53, 63, 50, 19, 86, 92, 77, 31, 20, 21, 78, 95, 123, 79, 99, 44, 98, 42, 115, 26, 91, 37, 87, 47, 69, 59, 124, 30, 116, 106, 76, 102, 49, 32, 103, 64, 34, 36, 85, 72, 90, 38, 117, 122, 73, 89, 74, 82, 48, 97, 121, 113, 120, 112, 71, 126, 127, 128, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 49, 59, 64, 3, 23, 76, 53, 11, 39, 34, 87, 5, 90, 89, 68, 6, 14, 101, 40, 36, 46, 51, 8, 41, 88, 48, 98, 9, 117, 62, 66, 120, 10, 58, 43, 95, 113, 115, 116, 13, 80, 122, 93, 61, 91, 26, 84, 67, 16, 71, 100, 17, 69, 108, 109, 18, 73, 79, 103, 19, 78, 112, 72, 63, 105, 107, 22, 27, 102, 96, 24, 56, 110, 119, 114, 31, 118, 47, 74, 123, 29, 97, 33, 30, 77, 85, 94, 86, 106, 70, 35, 45, 82, 42, 92, 124, 37, 111, 65, 38, 126, 128, 104, 125, 57, 99, 60, 52, 54, 127, 75, 83, 81, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 58, 26, 3, 67, 71, 75, 72, 4, 82, 5, 86, 28, 30, 92, 6, 96, 99, 73, 7, 103, 37, 80, 59, 112, 42, 113, 62, 25, 47, 100, 22, 10, 57, 91, 83, 77, 12, 54, 104, 66, 114, 63, 14, 74, 50, 15, 123, 16, 64, 79, 17, 98, 23, 70, 101, 122, 110, 69, 89, 53, 108, 65, 20, 55, 126, 81, 44, 43, 85, 24, 68, 93, 109, 60, 52, 87, 27, 125, 95, 29, 127, 78, 88, 102, 61, 90, 121, 32, 117, 97, 33, 120, 105, 35, 36, 111, 119, 94, 128, 48, 39, 41, 76, 106, 45, 56, 46, 51, 107, 84, 116, 118, 115, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 56, 54, 68, 58, 22, 24, 80, 4, 83, 5, 88, 23, 29, 93, 66, 100, 33, 104, 84, 107, 8, 110, 55, 67, 105, 9, 75, 12, 46, 118, 108, 28, 11, 60, 51, 109, 70, 13, 61, 57, 25, 111, 114, 62, 101, 15, 81, 96, 65, 40, 119, 41, 94, 18, 53, 63, 50, 19, 86, 92, 77, 31, 20, 21, 78, 95, 123, 79, 99, 44, 98, 42, 115, 26, 91, 37, 87, 47, 69, 59, 124, 30, 116, 106, 76, 102, 49, 32, 103, 64, 34, 36, 85, 72, 90, 38, 117, 122, 73, 89, 74, 82, 48, 97, 121, 113, 120, 112, 71, 126, 127, 128, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 49, 59, 64, 3, 23, 76, 53, 11, 39, 34, 87, 5, 90, 89, 68, 6, 14, 101, 40, 36, 46, 51, 8, 41, 88, 48, 98, 9, 117, 62, 66, 120, 10, 58, 43, 95, 113, 115, 116, 13, 80, 122, 93, 61, 91, 26, 84, 67, 16, 71, 100, 17, 69, 108, 109, 18, 73, 79, 103, 19, 78, 112, 72, 63, 105, 107, 22, 27, 102, 96, 24, 56, 110, 119, 114, 31, 118, 47, 74, 123, 29, 97, 33, 30, 77, 85, 94, 86, 106, 70, 35, 45, 82, 42, 92, 124, 37, 111, 65, 38, 126, 128, 104, 125, 57, 99, 60, 52, 54, 127, 75, 83, 81, 121 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 51, 10, 57, 60, 62, 65, 14, 4, 77, 13, 45, 67, 84, 42, 16, 91, 26, 94, 27, 7, 102, 105, 8, 108, 109, 35, 9, 115, 11, 116, 39, 82, 81, 119, 121, 43, 114, 12, 59, 122, 89, 74, 52, 78, 120, 47, 15, 37, 88, 99, 41, 56, 63, 76, 54, 18, 85, 72, 68, 19, 21, 32, 58, 20, 117, 50, 96, 64, 36, 80, 23, 49, 124, 83, 25, 90, 97, 73, 100, 48, 28, 86, 112, 93, 30, 104, 66, 31, 44, 69, 98, 34, 53, 107, 118, 123, 75, 87, 71, 110, 38, 40, 55, 127, 125, 103, 126, 111, 106, 101, 70, 61, 128, 92, 79, 95, 113 ],
[ 99, 83, 9, 43, 93, 71, 67, 81, 16, 38, 27, 57, 97, 34, 107, 40, 74, 121, 52, 114, 118, 108, 96, 69, 64, 54, 2, 14, 125, 60, 75, 76, 89, 56, 103, 33, 30, 45, 112, 3, 82, 36, 21, 70, 113, 90, 127, 120, 73, 101, 20, 72, 51, 8, 94, 28, 48, 110, 115, 85, 98, 77, 111, 7, 126, 78, 25, 23, 6, 66, 24, 80, 91, 62, 86, 87, 17, 44, 68, 19, 26, 65, 11, 117, 37, 104, 116, 92, 42, 119, 109, 35, 1, 122, 100, 79, 22, 95, 5, 61, 58, 46, 88, 31, 128, 123, 59, 13, 49, 50, 18, 105, 10, 53, 15, 32, 29, 4, 102, 12, 63, 124, 47, 55, 84, 41, 106, 39 ],
[ 27, 3, 54, 80, 83, 93, 104, 14, 10, 108, 16, 109, 43, 111, 101, 81, 40, 7, 6, 31, 52, 118, 41, 99, 75, 56, 37, 88, 69, 23, 1, 49, 64, 35, 85, 72, 107, 39, 89, 45, 74, 67, 123, 95, 97, 113, 12, 73, 2, 62, 120, 26, 86, 70, 20, 121, 28, 17, 110, 115, 106, 9, 25, 96, 77, 61, 68, 44, 50, 94, 58, 24, 33, 114, 22, 82, 51, 124, 65, 8, 78, 4, 60, 71, 79, 5, 91, 30, 19, 76, 11, 29, 98, 117, 47, 66, 103, 119, 100, 46, 18, 116, 84, 13, 36, 48, 112, 92, 42, 63, 90, 55, 105, 57, 128, 126, 32, 127, 38, 34, 102, 53, 15, 125, 87, 21, 59, 122 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 58, 26, 3, 67, 71, 75, 72, 4, 82, 5, 86, 28, 30, 92, 6, 96, 99, 73, 7, 103, 37, 80, 59, 112, 42, 113, 62, 25, 47, 100, 22, 10, 57, 91, 83, 77, 12, 54, 104, 66, 114, 63, 14, 74, 50, 15, 123, 16, 64, 79, 17, 98, 23, 70, 101, 122, 110, 69, 89, 53, 108, 65, 20, 55, 126, 81, 44, 43, 85, 24, 68, 93, 109, 60, 52, 87, 27, 125, 95, 29, 127, 78, 88, 102, 61, 90, 121, 32, 117, 97, 33, 120, 105, 35, 36, 111, 119, 94, 128, 48, 39, 41, 76, 106, 45, 56, 46, 51, 107, 84, 116, 118, 115, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 56, 54, 68, 58, 22, 24, 80, 4, 83, 5, 88, 23, 29, 93, 66, 100, 33, 104, 84, 107, 8, 110, 55, 67, 105, 9, 75, 12, 46, 118, 108, 28, 11, 60, 51, 109, 70, 13, 61, 57, 25, 111, 114, 62, 101, 15, 81, 96, 65, 40, 119, 41, 94, 18, 53, 63, 50, 19, 86, 92, 77, 31, 20, 21, 78, 95, 123, 79, 99, 44, 98, 42, 115, 26, 91, 37, 87, 47, 69, 59, 124, 30, 116, 106, 76, 102, 49, 32, 103, 64, 34, 36, 85, 72, 90, 38, 117, 122, 73, 89, 74, 82, 48, 97, 121, 113, 120, 112, 71, 126, 127, 128, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 49, 59, 64, 3, 23, 76, 53, 11, 39, 34, 87, 5, 90, 89, 68, 6, 14, 101, 40, 36, 46, 51, 8, 41, 88, 48, 98, 9, 117, 62, 66, 120, 10, 58, 43, 95, 113, 115, 116, 13, 80, 122, 93, 61, 91, 26, 84, 67, 16, 71, 100, 17, 69, 108, 109, 18, 73, 79, 103, 19, 78, 112, 72, 63, 105, 107, 22, 27, 102, 96, 24, 56, 110, 119, 114, 31, 118, 47, 74, 123, 29, 97, 33, 30, 77, 85, 94, 86, 106, 70, 35, 45, 82, 42, 92, 124, 37, 111, 65, 38, 126, 128, 104, 125, 57, 99, 60, 52, 54, 127, 75, 83, 81, 121 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 51, 10, 57, 60, 62, 65, 14, 4, 77, 13, 45, 67, 84, 42, 16, 91, 26, 94, 27, 7, 102, 105, 8, 108, 109, 35, 9, 115, 11, 116, 39, 82, 81, 119, 121, 43, 114, 12, 59, 122, 89, 74, 52, 78, 120, 47, 15, 37, 88, 99, 41, 56, 63, 76, 54, 18, 85, 72, 68, 19, 21, 32, 58, 20, 117, 50, 96, 64, 36, 80, 23, 49, 124, 83, 25, 90, 97, 73, 100, 48, 28, 86, 112, 93, 30, 104, 66, 31, 44, 69, 98, 34, 53, 107, 118, 123, 75, 87, 71, 110, 38, 40, 55, 127, 125, 103, 126, 111, 106, 101, 70, 61, 128, 92, 79, 95, 113 ],
[ 123, 68, 112, 57, 127, 111, 82, 100, 28, 94, 96, 18, 60, 117, 33, 128, 104, 10, 66, 91, 120, 37, 55, 121, 126, 98, 38, 67, 41, 58, 35, 17, 54, 64, 76, 31, 78, 4, 29, 34, 47, 81, 69, 51, 124, 109, 39, 63, 52, 46, 108, 101, 49, 103, 6, 125, 27, 119, 42, 70, 32, 75, 45, 99, 106, 114, 93, 43, 2, 102, 11, 44, 30, 26, 95, 36, 8, 90, 122, 110, 92, 3, 113, 65, 50, 88, 62, 116, 86, 22, 80, 59, 9, 12, 87, 118, 19, 115, 40, 107, 53, 13, 15, 61, 84, 105, 77, 72, 85, 20, 23, 7, 21, 97, 74, 89, 1, 71, 73, 83, 79, 24, 14, 48, 5, 16, 56, 25 ],
[ 69, 93, 77, 97, 71, 117, 36, 40, 27, 102, 99, 53, 113, 12, 30, 74, 82, 28, 118, 62, 108, 38, 7, 125, 89, 9, 73, 81, 55, 11, 64, 119, 112, 54, 22, 91, 92, 3, 59, 83, 87, 128, 41, 8, 90, 18, 4, 20, 120, 107, 94, 33, 17, 19, 66, 48, 123, 115, 85, 103, 1, 126, 34, 121, 32, 26, 111, 60, 52, 79, 80, 43, 116, 101, 51, 84, 110, 23, 25, 42, 72, 68, 109, 122, 2, 67, 46, 13, 49, 95, 57, 56, 75, 39, 5, 37, 86, 70, 104, 78, 24, 61, 14, 114, 15, 21, 106, 31, 76, 6, 58, 10, 16, 124, 47, 29, 35, 65, 63, 127, 50, 44, 100, 105, 88, 96, 98, 45 ]
]
];

/*
Return for eval
*/

return s;