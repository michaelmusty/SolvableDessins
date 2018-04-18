s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S87-16,16,4-g41.m";
s`GaloisOrbits := [ Strings() | "128S87-16,16,4-g41-path1-notcomputed.m", "128S87-16,16,4-g41-path6-notcomputed.m" ];
s`Name := "128S87-16,16,4-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 56, 25, 62, 65, 69, 67, 4, 71, 5, 73, 72, 29, 82, 6, 85, 87, 7, 88, 83, 19, 14, 95, 40, 97, 10, 21, 44, 22, 46, 35, 16, 91, 110, 12, 27, 30, 41, 55, 108, 61, 39, 112, 20, 119, 15, 120, 99, 80, 57, 52, 121, 68, 104, 54, 47, 59, 58, 122, 76, 64, 23, 60, 24, 107, 50, 81, 106, 115, 105, 28, 117, 79, 103, 90, 31, 70, 74, 32, 98, 34, 114, 89, 124, 37, 101, 63, 51, 43, 113, 93, 128, 66, 42, 77, 45, 126, 48, 78, 116, 75, 118, 94, 53, 102, 92, 96, 127, 123, 111, 84, 86, 125, 100, 109 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 50, 52, 12, 54, 63, 66, 21, 23, 71, 4, 73, 5, 79, 80, 28, 18, 86, 31, 88, 7, 90, 91, 8, 96, 99, 100, 9, 69, 104, 39, 106, 108, 11, 19, 48, 56, 112, 57, 13, 113, 35, 115, 22, 27, 59, 45, 120, 15, 40, 29, 30, 17, 116, 89, 44, 25, 77, 20, 117, 42, 101, 75, 67, 94, 107, 24, 49, 111, 46, 61, 84, 82, 58, 72, 109, 83, 87, 102, 92, 98, 32, 33, 123, 68, 53, 36, 76, 62, 128, 38, 55, 125, 51, 65, 122, 47, 119, 118, 110, 127, 121, 64, 126, 60, 124, 70, 74, 95, 78, 114, 81, 105, 85, 93, 97, 103 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 53, 57, 58, 3, 22, 8, 50, 61, 72, 74, 69, 5, 32, 79, 83, 6, 13, 66, 91, 35, 76, 67, 39, 92, 45, 103, 9, 105, 77, 90, 10, 87, 11, 40, 80, 51, 25, 73, 114, 71, 96, 14, 60, 17, 21, 118, 99, 16, 64, 38, 119, 28, 43, 70, 18, 46, 33, 55, 68, 78, 34, 122, 23, 44, 49, 29, 100, 26, 56, 94, 117, 62, 104, 63, 93, 36, 31, 81, 109, 41, 65, 98, 59, 102, 126, 82, 112, 37, 110, 89, 75, 88, 123, 121, 97, 101, 108, 95, 48, 128, 120, 84, 52, 125, 54, 85, 116, 106, 86, 107, 127, 115, 111, 113, 124 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 56, 25, 62, 65, 69, 67, 4, 71, 5, 73, 72, 29, 82, 6, 85, 87, 7, 88, 83, 19, 14, 95, 40, 97, 10, 21, 44, 22, 46, 35, 16, 91, 110, 12, 27, 30, 41, 55, 108, 61, 39, 112, 20, 119, 15, 120, 99, 80, 57, 52, 121, 68, 104, 54, 47, 59, 58, 122, 76, 64, 23, 60, 24, 107, 50, 81, 106, 115, 105, 28, 117, 79, 103, 90, 31, 70, 74, 32, 98, 34, 114, 89, 124, 37, 101, 63, 51, 43, 113, 93, 128, 66, 42, 77, 45, 126, 48, 78, 116, 75, 118, 94, 53, 102, 92, 96, 127, 123, 111, 84, 86, 125, 100, 109 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 50, 52, 12, 54, 63, 66, 21, 23, 71, 4, 73, 5, 79, 80, 28, 18, 86, 31, 88, 7, 90, 91, 8, 96, 99, 100, 9, 69, 104, 39, 106, 108, 11, 19, 48, 56, 112, 57, 13, 113, 35, 115, 22, 27, 59, 45, 120, 15, 40, 29, 30, 17, 116, 89, 44, 25, 77, 20, 117, 42, 101, 75, 67, 94, 107, 24, 49, 111, 46, 61, 84, 82, 58, 72, 109, 83, 87, 102, 92, 98, 32, 33, 123, 68, 53, 36, 76, 62, 128, 38, 55, 125, 51, 65, 122, 47, 119, 118, 110, 127, 121, 64, 126, 60, 124, 70, 74, 95, 78, 114, 81, 105, 85, 93, 97, 103 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 53, 57, 58, 3, 22, 8, 50, 61, 72, 74, 69, 5, 32, 79, 83, 6, 13, 66, 91, 35, 76, 67, 39, 92, 45, 103, 9, 105, 77, 90, 10, 87, 11, 40, 80, 51, 25, 73, 114, 71, 96, 14, 60, 17, 21, 118, 99, 16, 64, 38, 119, 28, 43, 70, 18, 46, 33, 55, 68, 78, 34, 122, 23, 44, 49, 29, 100, 26, 56, 94, 117, 62, 104, 63, 93, 36, 31, 81, 109, 41, 65, 98, 59, 102, 126, 82, 112, 37, 110, 89, 75, 88, 123, 121, 97, 101, 108, 95, 48, 128, 120, 84, 52, 125, 54, 85, 116, 106, 86, 107, 127, 115, 111, 113, 124 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 56, 25, 62, 65, 69, 67, 4, 71, 5, 73, 72, 29, 82, 6, 85, 87, 7, 88, 83, 19, 14, 95, 40, 97, 10, 21, 44, 22, 46, 35, 16, 91, 110, 12, 27, 30, 41, 55, 108, 61, 39, 112, 20, 119, 15, 120, 99, 80, 57, 52, 121, 68, 104, 54, 47, 59, 58, 122, 76, 64, 23, 60, 24, 107, 50, 81, 106, 115, 105, 28, 117, 79, 103, 90, 31, 70, 74, 32, 98, 34, 114, 89, 124, 37, 101, 63, 51, 43, 113, 93, 128, 66, 42, 77, 45, 126, 48, 78, 116, 75, 118, 94, 53, 102, 92, 96, 127, 123, 111, 84, 86, 125, 100, 109 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 50, 52, 12, 54, 63, 66, 21, 23, 71, 4, 73, 5, 79, 80, 28, 18, 86, 31, 88, 7, 90, 91, 8, 96, 99, 100, 9, 69, 104, 39, 106, 108, 11, 19, 48, 56, 112, 57, 13, 113, 35, 115, 22, 27, 59, 45, 120, 15, 40, 29, 30, 17, 116, 89, 44, 25, 77, 20, 117, 42, 101, 75, 67, 94, 107, 24, 49, 111, 46, 61, 84, 82, 58, 72, 109, 83, 87, 102, 92, 98, 32, 33, 123, 68, 53, 36, 76, 62, 128, 38, 55, 125, 51, 65, 122, 47, 119, 118, 110, 127, 121, 64, 126, 60, 124, 70, 74, 95, 78, 114, 81, 105, 85, 93, 97, 103 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 53, 57, 58, 3, 22, 8, 50, 61, 72, 74, 69, 5, 32, 79, 83, 6, 13, 66, 91, 35, 76, 67, 39, 92, 45, 103, 9, 105, 77, 90, 10, 87, 11, 40, 80, 51, 25, 73, 114, 71, 96, 14, 60, 17, 21, 118, 99, 16, 64, 38, 119, 28, 43, 70, 18, 46, 33, 55, 68, 78, 34, 122, 23, 44, 49, 29, 100, 26, 56, 94, 117, 62, 104, 63, 93, 36, 31, 81, 109, 41, 65, 98, 59, 102, 126, 82, 112, 37, 110, 89, 75, 88, 123, 121, 97, 101, 108, 95, 48, 128, 120, 84, 52, 125, 54, 85, 116, 106, 86, 107, 127, 115, 111, 113, 124 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 56, 25, 62, 65, 69, 67, 4, 71, 5, 73, 72, 29, 82, 6, 85, 87, 7, 88, 83, 19, 14, 95, 40, 97, 10, 21, 44, 22, 46, 35, 16, 91, 110, 12, 27, 30, 41, 55, 108, 61, 39, 112, 20, 119, 15, 120, 99, 80, 57, 52, 121, 68, 104, 54, 47, 59, 58, 122, 76, 64, 23, 60, 24, 107, 50, 81, 106, 115, 105, 28, 117, 79, 103, 90, 31, 70, 74, 32, 98, 34, 114, 89, 124, 37, 101, 63, 51, 43, 113, 93, 128, 66, 42, 77, 45, 126, 48, 78, 116, 75, 118, 94, 53, 102, 92, 96, 127, 123, 111, 84, 86, 125, 100, 109 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 50, 52, 12, 54, 63, 66, 21, 23, 71, 4, 73, 5, 79, 80, 28, 18, 86, 31, 88, 7, 90, 91, 8, 96, 99, 100, 9, 69, 104, 39, 106, 108, 11, 19, 48, 56, 112, 57, 13, 113, 35, 115, 22, 27, 59, 45, 120, 15, 40, 29, 30, 17, 116, 89, 44, 25, 77, 20, 117, 42, 101, 75, 67, 94, 107, 24, 49, 111, 46, 61, 84, 82, 58, 72, 109, 83, 87, 102, 92, 98, 32, 33, 123, 68, 53, 36, 76, 62, 128, 38, 55, 125, 51, 65, 122, 47, 119, 118, 110, 127, 121, 64, 126, 60, 124, 70, 74, 95, 78, 114, 81, 105, 85, 93, 97, 103 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 53, 57, 58, 3, 22, 8, 50, 61, 72, 74, 69, 5, 32, 79, 83, 6, 13, 66, 91, 35, 76, 67, 39, 92, 45, 103, 9, 105, 77, 90, 10, 87, 11, 40, 80, 51, 25, 73, 114, 71, 96, 14, 60, 17, 21, 118, 99, 16, 64, 38, 119, 28, 43, 70, 18, 46, 33, 55, 68, 78, 34, 122, 23, 44, 49, 29, 100, 26, 56, 94, 117, 62, 104, 63, 93, 36, 31, 81, 109, 41, 65, 98, 59, 102, 126, 82, 112, 37, 110, 89, 75, 88, 123, 121, 97, 101, 108, 95, 48, 128, 120, 84, 52, 125, 54, 85, 116, 106, 86, 107, 127, 115, 111, 113, 124 ]:
 Order := 128 > |
[ 36, 95, 83, 121, 97, 9, 85, 105, 114, 27, 124, 33, 82, 80, 78, 122, 81, 127, 110, 93, 65, 119, 38, 60, 123, 117, 118, 2, 53, 113, 29, 70, 128, 47, 62, 75, 4, 84, 49, 18, 14, 58, 74, 17, 72, 64, 125, 8, 115, 103, 35, 10, 24, 101, 13, 107, 104, 32, 112, 89, 51, 106, 67, 39, 100, 61, 98, 99, 126, 56, 92, 111, 120, 55, 11, 96, 76, 22, 87, 66, 68, 102, 109, 1, 108, 30, 116, 59, 26, 15, 52, 90, 40, 69, 23, 7, 28, 21, 41, 20, 44, 91, 94, 37, 45, 54, 71, 73, 25, 86, 3, 42, 34, 5, 43, 19, 77, 46, 88, 31, 63, 48, 12, 6, 50, 79, 57, 16 ],
[ 115, 65, 126, 101, 52, 128, 54, 112, 29, 116, 104, 106, 71, 93, 43, 113, 77, 47, 120, 80, 95, 73, 111, 14, 92, 103, 44, 108, 90, 122, 114, 16, 9, 127, 49, 8, 86, 76, 62, 88, 60, 100, 125, 109, 41, 59, 74, 75, 36, 117, 21, 32, 79, 121, 23, 67, 124, 10, 105, 11, 31, 33, 107, 69, 58, 48, 87, 91, 83, 26, 123, 38, 110, 66, 89, 42, 84, 3, 98, 55, 57, 30, 17, 63, 2, 102, 27, 64, 56, 37, 97, 53, 5, 39, 13, 34, 25, 35, 72, 94, 118, 99, 20, 15, 19, 85, 82, 119, 28, 4, 22, 96, 7, 40, 78, 45, 81, 6, 18, 51, 1, 61, 50, 46, 12, 24, 68, 70 ],
[ 77, 109, 23, 90, 31, 57, 112, 66, 118, 5, 48, 71, 80, 45, 29, 6, 27, 114, 10, 42, 79, 115, 21, 92, 44, 75, 58, 91, 61, 37, 19, 65, 125, 16, 120, 121, 11, 55, 88, 14, 102, 8, 1, 4, 59, 101, 96, 30, 94, 43, 122, 68, 9, 12, 47, 128, 34, 76, 40, 126, 74, 98, 54, 124, 51, 20, 84, 117, 100, 52, 63, 116, 28, 15, 49, 17, 50, 104, 3, 24, 83, 95, 78, 72, 113, 73, 53, 108, 41, 25, 86, 13, 103, 26, 85, 38, 93, 56, 127, 2, 7, 107, 123, 81, 36, 39, 89, 106, 69, 105, 99, 46, 82, 33, 35, 67, 70, 87, 111, 22, 110, 32, 97, 60, 18, 64, 119, 62 ]
]
];

/*
Return for eval
*/

return s;