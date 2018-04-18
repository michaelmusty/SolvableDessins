s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S74-16,4,8-g37.m";
s`GaloisOrbits := [ Strings() | "128S74-16,4,8-g37-path6-notcomputed.m", "128S74-16,4,8-g37-path1-notcomputed.m" ];
s`Name := "128S74-16,4,8-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 47, 28, 89, 14, 31, 9, 64, 4, 34, 20, 52, 15, 18, 46, 106, 1, 17, 21, 24, 50, 30, 86, 22, 79, 78, 62, 11, 76, 37, 54, 60, 116, 33, 51, 38, 19, 95, 25, 44, 93, 74, 43, 7, 57, 27, 100, 40, 32, 23, 73, 63, 91, 3, 58, 59, 97, 101, 70, 117, 55, 16, 65, 36, 72, 6, 82, 48, 110, 67, 122, 26, 81, 120, 71, 115, 114, 56, 35, 49, 112, 80, 53, 87, 45, 125, 85, 124, 13, 127, 61, 123, 10, 98, 126, 128, 94, 42, 99, 75, 104, 84, 83, 29, 118, 77, 103, 69, 88, 92, 109, 90, 121, 66, 102, 39, 96, 108, 111, 119, 107, 113, 105 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 44, 2, 54, 55, 7, 59, 50, 32, 13, 66, 70, 14, 6, 73, 4, 67, 71, 78, 83, 36, 49, 17, 29, 31, 8, 25, 88, 46, 12, 85, 9, 98, 57, 52, 42, 56, 33, 60, 11, 23, 94, 43, 51, 47, 15, 40, 53, 48, 19, 41, 45, 61, 37, 105, 72, 24, 84, 21, 26, 74, 69, 64, 77, 34, 113, 28, 75, 109, 65, 119, 80, 68, 30, 63, 108, 122, 93, 102, 38, 121, 95, 90, 62, 103, 91, 96, 58, 89, 92, 99, 101, 100, 123, 82, 111, 76, 81, 106, 107, 79, 128, 110, 126, 87, 112, 127, 116, 86, 125, 97, 124, 114, 115, 117, 104, 120, 118 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 52, 2, 5, 27, 51, 60, 46, 3, 67, 34, 15, 37, 12, 74, 54, 36, 79, 6, 50, 14, 9, 56, 68, 72, 8, 61, 91, 58, 13, 95, 59, 62, 93, 10, 16, 25, 41, 70, 57, 33, 38, 31, 21, 30, 18, 49, 63, 64, 97, 19, 44, 20, 83, 81, 78, 26, 76, 73, 82, 22, 47, 55, 65, 75, 106, 35, 84, 115, 29, 66, 86, 110, 100, 77, 99, 123, 42, 125, 98, 124, 39, 89, 53, 87, 94, 101, 126, 45, 85, 127, 116, 109, 112, 69, 114, 104, 118, 71, 122, 119, 117, 105, 108, 90, 80, 113, 120, 111, 128, 107, 121, 88, 96, 103, 92, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 47, 28, 89, 14, 31, 9, 64, 4, 34, 20, 52, 15, 18, 46, 106, 1, 17, 21, 24, 50, 30, 86, 22, 79, 78, 62, 11, 76, 37, 54, 60, 116, 33, 51, 38, 19, 95, 25, 44, 93, 74, 43, 7, 57, 27, 100, 40, 32, 23, 73, 63, 91, 3, 58, 59, 97, 101, 70, 117, 55, 16, 65, 36, 72, 6, 82, 48, 110, 67, 122, 26, 81, 120, 71, 115, 114, 56, 35, 49, 112, 80, 53, 87, 45, 125, 85, 124, 13, 127, 61, 123, 10, 98, 126, 128, 94, 42, 99, 75, 104, 84, 83, 29, 118, 77, 103, 69, 88, 92, 109, 90, 121, 66, 102, 39, 96, 108, 111, 119, 107, 113, 105 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 44, 2, 54, 55, 7, 59, 50, 32, 13, 66, 70, 14, 6, 73, 4, 67, 71, 78, 83, 36, 49, 17, 29, 31, 8, 25, 88, 46, 12, 85, 9, 98, 57, 52, 42, 56, 33, 60, 11, 23, 94, 43, 51, 47, 15, 40, 53, 48, 19, 41, 45, 61, 37, 105, 72, 24, 84, 21, 26, 74, 69, 64, 77, 34, 113, 28, 75, 109, 65, 119, 80, 68, 30, 63, 108, 122, 93, 102, 38, 121, 95, 90, 62, 103, 91, 96, 58, 89, 92, 99, 101, 100, 123, 82, 111, 76, 81, 106, 107, 79, 128, 110, 126, 87, 112, 127, 116, 86, 125, 97, 124, 114, 115, 117, 104, 120, 118 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 52, 2, 5, 27, 51, 60, 46, 3, 67, 34, 15, 37, 12, 74, 54, 36, 79, 6, 50, 14, 9, 56, 68, 72, 8, 61, 91, 58, 13, 95, 59, 62, 93, 10, 16, 25, 41, 70, 57, 33, 38, 31, 21, 30, 18, 49, 63, 64, 97, 19, 44, 20, 83, 81, 78, 26, 76, 73, 82, 22, 47, 55, 65, 75, 106, 35, 84, 115, 29, 66, 86, 110, 100, 77, 99, 123, 42, 125, 98, 124, 39, 89, 53, 87, 94, 101, 126, 45, 85, 127, 116, 109, 112, 69, 114, 104, 118, 71, 122, 119, 117, 105, 108, 90, 80, 113, 120, 111, 128, 107, 121, 88, 96, 103, 92, 102 ]:
 Order := 128 > |
[ 22, 5, 59, 14, 6, 71, 49, 3, 12, 98, 33, 1, 94, 10, 18, 67, 23, 19, 42, 16, 24, 29, 55, 25, 44, 77, 51, 8, 109, 27, 11, 54, 39, 15, 84, 69, 35, 41, 121, 53, 2, 103, 48, 45, 90, 20, 7, 73, 85, 26, 40, 17, 88, 36, 66, 83, 50, 60, 61, 37, 96, 32, 57, 13, 68, 119, 75, 4, 113, 64, 80, 70, 56, 47, 105, 34, 111, 31, 30, 87, 78, 72, 108, 107, 92, 28, 89, 114, 9, 117, 58, 115, 46, 102, 43, 122, 62, 99, 104, 52, 63, 120, 112, 106, 128, 21, 126, 123, 116, 74, 124, 86, 127, 82, 81, 38, 65, 110, 125, 79, 118, 76, 97, 93, 91, 100, 95, 101 ],
[ 68, 31, 52, 17, 21, 86, 62, 12, 51, 95, 43, 47, 100, 41, 2, 30, 27, 58, 93, 8, 16, 76, 34, 60, 9, 110, 32, 54, 120, 5, 57, 4, 89, 73, 65, 82, 28, 59, 125, 91, 64, 127, 3, 97, 124, 14, 20, 24, 38, 72, 63, 11, 116, 78, 106, 79, 15, 7, 101, 70, 123, 18, 25, 46, 56, 115, 81, 50, 122, 48, 114, 1, 74, 23, 117, 67, 104, 37, 35, 92, 22, 55, 112, 118, 126, 26, 98, 108, 19, 119, 10, 111, 33, 87, 40, 80, 13, 128, 107, 44, 49, 113, 109, 29, 103, 36, 88, 99, 121, 6, 96, 66, 90, 75, 83, 45, 71, 69, 102, 77, 105, 84, 39, 53, 61, 42, 85, 94 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 33, 46, 2, 25, 41, 32, 23, 47, 3, 57, 62, 64, 55, 72, 4, 5, 48, 68, 16, 6, 81, 56, 54, 7, 52, 22, 78, 28, 24, 53, 93, 9, 49, 89, 10, 63, 100, 19, 73, 11, 58, 31, 17, 13, 95, 27, 74, 34, 51, 40, 43, 18, 38, 44, 59, 60, 75, 82, 21, 35, 106, 50, 110, 36, 70, 26, 76, 69, 86, 67, 29, 117, 66, 71, 65, 79, 101, 83, 96, 124, 94, 116, 39, 127, 45, 97, 42, 125, 61, 91, 87, 85, 98, 128, 126, 108, 114, 77, 122, 115, 104, 84, 120, 105, 118, 107, 80, 103, 113, 109, 112, 119, 123, 111, 88, 92, 90, 99, 102, 121 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 47, 28, 89, 14, 31, 9, 64, 4, 34, 20, 52, 15, 18, 46, 106, 1, 17, 21, 24, 50, 30, 86, 22, 79, 78, 62, 11, 76, 37, 54, 60, 116, 33, 51, 38, 19, 95, 25, 44, 93, 74, 43, 7, 57, 27, 100, 40, 32, 23, 73, 63, 91, 3, 58, 59, 97, 101, 70, 117, 55, 16, 65, 36, 72, 6, 82, 48, 110, 67, 122, 26, 81, 120, 71, 115, 114, 56, 35, 49, 112, 80, 53, 87, 45, 125, 85, 124, 13, 127, 61, 123, 10, 98, 126, 128, 94, 42, 99, 75, 104, 84, 83, 29, 118, 77, 103, 69, 88, 92, 109, 90, 121, 66, 102, 39, 96, 108, 111, 119, 107, 113, 105 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 44, 2, 54, 55, 7, 59, 50, 32, 13, 66, 70, 14, 6, 73, 4, 67, 71, 78, 83, 36, 49, 17, 29, 31, 8, 25, 88, 46, 12, 85, 9, 98, 57, 52, 42, 56, 33, 60, 11, 23, 94, 43, 51, 47, 15, 40, 53, 48, 19, 41, 45, 61, 37, 105, 72, 24, 84, 21, 26, 74, 69, 64, 77, 34, 113, 28, 75, 109, 65, 119, 80, 68, 30, 63, 108, 122, 93, 102, 38, 121, 95, 90, 62, 103, 91, 96, 58, 89, 92, 99, 101, 100, 123, 82, 111, 76, 81, 106, 107, 79, 128, 110, 126, 87, 112, 127, 116, 86, 125, 97, 124, 114, 115, 117, 104, 120, 118 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 52, 2, 5, 27, 51, 60, 46, 3, 67, 34, 15, 37, 12, 74, 54, 36, 79, 6, 50, 14, 9, 56, 68, 72, 8, 61, 91, 58, 13, 95, 59, 62, 93, 10, 16, 25, 41, 70, 57, 33, 38, 31, 21, 30, 18, 49, 63, 64, 97, 19, 44, 20, 83, 81, 78, 26, 76, 73, 82, 22, 47, 55, 65, 75, 106, 35, 84, 115, 29, 66, 86, 110, 100, 77, 99, 123, 42, 125, 98, 124, 39, 89, 53, 87, 94, 101, 126, 45, 85, 127, 116, 109, 112, 69, 114, 104, 118, 71, 122, 119, 117, 105, 108, 90, 80, 113, 120, 111, 128, 107, 121, 88, 96, 103, 92, 102 ]:
 Order := 128 > |
[ 22, 5, 59, 14, 6, 71, 49, 3, 12, 98, 33, 1, 94, 10, 18, 67, 23, 19, 42, 16, 24, 29, 55, 25, 44, 77, 51, 8, 109, 27, 11, 54, 39, 15, 84, 69, 35, 41, 121, 53, 2, 103, 48, 45, 90, 20, 7, 73, 85, 26, 40, 17, 88, 36, 66, 83, 50, 60, 61, 37, 96, 32, 57, 13, 68, 119, 75, 4, 113, 64, 80, 70, 56, 47, 105, 34, 111, 31, 30, 87, 78, 72, 108, 107, 92, 28, 89, 114, 9, 117, 58, 115, 46, 102, 43, 122, 62, 99, 104, 52, 63, 120, 112, 106, 128, 21, 126, 123, 116, 74, 124, 86, 127, 82, 81, 38, 65, 110, 125, 79, 118, 76, 97, 93, 91, 100, 95, 101 ],
[ 114, 76, 127, 97, 120, 121, 125, 93, 21, 119, 126, 86, 108, 124, 101, 104, 65, 123, 80, 110, 41, 92, 118, 95, 128, 103, 100, 58, 98, 46, 38, 79, 111, 52, 102, 99, 115, 47, 83, 113, 68, 84, 78, 107, 29, 72, 89, 82, 105, 117, 87, 28, 77, 112, 88, 90, 81, 34, 109, 106, 66, 74, 30, 116, 60, 42, 96, 9, 39, 91, 45, 63, 122, 43, 53, 12, 94, 62, 48, 59, 20, 32, 85, 61, 69, 2, 64, 35, 31, 36, 27, 6, 15, 75, 4, 26, 24, 71, 56, 70, 8, 55, 67, 50, 33, 17, 10, 40, 19, 57, 49, 73, 13, 5, 23, 51, 16, 37, 44, 1, 22, 54, 3, 25, 11, 7, 18, 14 ],
[ 76, 21, 101, 41, 86, 114, 38, 52, 47, 128, 89, 68, 87, 95, 58, 81, 34, 93, 127, 30, 60, 120, 106, 9, 97, 104, 63, 12, 121, 32, 43, 78, 125, 2, 118, 122, 65, 64, 105, 116, 31, 109, 24, 124, 119, 8, 62, 74, 126, 110, 91, 27, 108, 82, 115, 112, 72, 70, 123, 28, 80, 4, 15, 100, 50, 102, 117, 17, 90, 46, 92, 48, 79, 20, 103, 73, 96, 57, 5, 98, 37, 1, 99, 88, 111, 54, 19, 75, 51, 71, 7, 83, 14, 113, 3, 84, 18, 107, 29, 11, 25, 77, 66, 36, 94, 16, 42, 39, 45, 23, 53, 26, 85, 55, 22, 59, 56, 6, 61, 35, 69, 67, 13, 33, 10, 44, 40, 49 ]
]
];

/*
Return for eval
*/

return s;