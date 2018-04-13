s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S158-4,8,32-g39.m";
s`GaloisOrbits := [ Strings() | "128S158-4,8,32-g39-path4-notcomputed.m", "128S158-4,8,32-g39-path1-notcomputed.m" ];
s`Name := "128S158-4,8,32-g39";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 56, 26, 3, 62, 46, 65, 50, 4, 14, 5, 55, 38, 29, 60, 43, 70, 61, 7, 41, 17, 37, 82, 71, 40, 24, 16, 45, 64, 47, 10, 68, 22, 27, 21, 67, 12, 44, 54, 69, 63, 28, 73, 98, 79, 15, 25, 72, 23, 77, 75, 49, 107, 20, 33, 76, 32, 81, 74, 59, 31, 88, 90, 52, 113, 36, 97, 35, 58, 100, 86, 101, 96, 106, 42, 111, 53, 105, 112, 95, 109, 104, 103, 78, 83, 108, 57, 102, 115, 84, 110, 89, 92, 94, 121, 66, 93, 91, 87, 80, 128, 85, 126, 127, 124, 125, 122, 123, 114, 99, 117, 116, 119, 118, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 31, 12, 42, 22, 24, 53, 4, 51, 5, 72, 68, 9, 63, 73, 32, 58, 7, 45, 30, 8, 84, 62, 34, 71, 46, 44, 18, 49, 28, 11, 20, 75, 50, 76, 23, 48, 13, 93, 36, 80, 59, 40, 85, 15, 96, 70, 19, 91, 87, 67, 104, 21, 89, 39, 60, 55, 26, 57, 47, 29, 92, 74, 102, 81, 83, 78, 79, 82, 37, 120, 88, 94, 65, 66, 77, 90, 69, 54, 108, 56, 118, 116, 100, 114, 117, 61, 119, 64, 126, 124, 122, 109, 125, 127, 128, 123, 121, 97, 99, 113, 98, 103, 115, 101, 86, 112, 105, 111, 106, 110, 107, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 51, 57, 58, 39, 3, 23, 66, 52, 41, 38, 70, 71, 5, 75, 72, 6, 33, 78, 62, 27, 36, 80, 83, 8, 73, 46, 9, 16, 87, 76, 24, 10, 63, 11, 18, 89, 68, 53, 91, 92, 13, 14, 60, 99, 84, 30, 45, 17, 43, 94, 19, 47, 108, 44, 34, 22, 35, 85, 102, 96, 26, 104, 93, 29, 114, 32, 116, 40, 55, 117, 118, 119, 37, 122, 48, 123, 50, 124, 125, 126, 127, 54, 121, 56, 74, 112, 81, 59, 120, 61, 128, 64, 65, 90, 115, 88, 67, 69, 77, 82, 107, 79, 109, 106, 110, 105, 111, 95, 86, 113, 97, 103, 98, 101, 100 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 56, 26, 3, 62, 46, 65, 50, 4, 14, 5, 55, 38, 29, 60, 43, 70, 61, 7, 41, 17, 37, 82, 71, 40, 24, 16, 45, 64, 47, 10, 68, 22, 27, 21, 67, 12, 44, 54, 69, 63, 28, 73, 98, 79, 15, 25, 72, 23, 77, 75, 49, 107, 20, 33, 76, 32, 81, 74, 59, 31, 88, 90, 52, 113, 36, 97, 35, 58, 100, 86, 101, 96, 106, 42, 111, 53, 105, 112, 95, 109, 104, 103, 78, 83, 108, 57, 102, 115, 84, 110, 89, 92, 94, 121, 66, 93, 91, 87, 80, 128, 85, 126, 127, 124, 125, 122, 123, 114, 99, 117, 116, 119, 118, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 31, 12, 42, 22, 24, 53, 4, 51, 5, 72, 68, 9, 63, 73, 32, 58, 7, 45, 30, 8, 84, 62, 34, 71, 46, 44, 18, 49, 28, 11, 20, 75, 50, 76, 23, 48, 13, 93, 36, 80, 59, 40, 85, 15, 96, 70, 19, 91, 87, 67, 104, 21, 89, 39, 60, 55, 26, 57, 47, 29, 92, 74, 102, 81, 83, 78, 79, 82, 37, 120, 88, 94, 65, 66, 77, 90, 69, 54, 108, 56, 118, 116, 100, 114, 117, 61, 119, 64, 126, 124, 122, 109, 125, 127, 128, 123, 121, 97, 99, 113, 98, 103, 115, 101, 86, 112, 105, 111, 106, 110, 107, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 51, 57, 58, 39, 3, 23, 66, 52, 41, 38, 70, 71, 5, 75, 72, 6, 33, 78, 62, 27, 36, 80, 83, 8, 73, 46, 9, 16, 87, 76, 24, 10, 63, 11, 18, 89, 68, 53, 91, 92, 13, 14, 60, 99, 84, 30, 45, 17, 43, 94, 19, 47, 108, 44, 34, 22, 35, 85, 102, 96, 26, 104, 93, 29, 114, 32, 116, 40, 55, 117, 118, 119, 37, 122, 48, 123, 50, 124, 125, 126, 127, 54, 121, 56, 74, 112, 81, 59, 120, 61, 128, 64, 65, 90, 115, 88, 67, 69, 77, 82, 107, 79, 109, 106, 110, 105, 111, 95, 86, 113, 97, 103, 98, 101, 100 ]:
 Order := 128 > |
[ 15, 42, 51, 28, 58, 75, 4, 80, 73, 16, 76, 7, 91, 71, 39, 27, 78, 49, 87, 41, 70, 92, 20, 53, 21, 102, 34, 12, 94, 96, 62, 84, 31, 10, 33, 1, 118, 43, 36, 85, 63, 24, 3, 89, 72, 25, 66, 104, 68, 93, 38, 18, 2, 126, 83, 116, 30, 9, 119, 57, 121, 35, 23, 124, 122, 44, 128, 52, 123, 46, 45, 14, 5, 99, 11, 6, 125, 26, 120, 40, 117, 114, 32, 55, 8, 111, 48, 127, 47, 108, 29, 50, 22, 13, 115, 60, 110, 109, 81, 107, 106, 17, 105, 19, 98, 97, 86, 88, 103, 101, 100, 113, 95, 56, 112, 82, 74, 61, 79, 59, 37, 77, 64, 69, 65, 67, 90, 54 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 46, 18, 53, 3, 60, 5, 15, 43, 63, 47, 68, 20, 51, 21, 14, 73, 6, 45, 76, 35, 17, 31, 16, 39, 8, 55, 85, 9, 70, 58, 10, 19, 11, 42, 34, 41, 75, 52, 44, 49, 24, 13, 22, 94, 72, 96, 74, 32, 57, 71, 102, 38, 29, 104, 89, 90, 66, 27, 93, 62, 40, 26, 30, 78, 48, 50, 91, 82, 83, 56, 80, 84, 81, 37, 59, 121, 65, 87, 69, 92, 64, 77, 54, 88, 128, 61, 114, 117, 115, 99, 120, 79, 118, 67, 123, 125, 127, 95, 108, 126, 124, 122, 116, 100, 119, 98, 101, 97, 103, 86, 113, 107, 112, 106, 109, 105, 110, 111 ],
[ 8, 13, 18, 1, 26, 29, 2, 37, 40, 45, 47, 9, 54, 55, 3, 41, 61, 48, 64, 4, 5, 69, 19, 44, 11, 74, 33, 6, 77, 59, 7, 79, 30, 68, 70, 34, 86, 23, 17, 81, 22, 10, 62, 67, 60, 39, 65, 88, 12, 90, 14, 21, 51, 95, 82, 97, 15, 16, 101, 56, 103, 32, 46, 105, 106, 20, 110, 50, 111, 24, 25, 28, 38, 98, 27, 43, 112, 31, 115, 35, 100, 113, 36, 58, 71, 122, 42, 109, 49, 107, 52, 53, 76, 63, 121, 73, 124, 126, 57, 128, 127, 72, 125, 75, 119, 117, 114, 66, 116, 118, 120, 99, 123, 78, 108, 80, 83, 84, 85, 102, 96, 87, 89, 91, 92, 93, 94, 104 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 56, 26, 3, 62, 46, 65, 50, 4, 14, 5, 55, 38, 29, 60, 43, 70, 61, 7, 41, 17, 37, 82, 71, 40, 24, 16, 45, 64, 47, 10, 68, 22, 27, 21, 67, 12, 44, 54, 69, 63, 28, 73, 98, 79, 15, 25, 72, 23, 77, 75, 49, 107, 20, 33, 76, 32, 81, 74, 59, 31, 88, 90, 52, 113, 36, 97, 35, 58, 100, 86, 101, 96, 106, 42, 111, 53, 105, 112, 95, 109, 104, 103, 78, 83, 108, 57, 102, 115, 84, 110, 89, 92, 94, 121, 66, 93, 91, 87, 80, 128, 85, 126, 127, 124, 125, 122, 123, 114, 99, 117, 116, 119, 118, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 31, 12, 42, 22, 24, 53, 4, 51, 5, 72, 68, 9, 63, 73, 32, 58, 7, 45, 30, 8, 84, 62, 34, 71, 46, 44, 18, 49, 28, 11, 20, 75, 50, 76, 23, 48, 13, 93, 36, 80, 59, 40, 85, 15, 96, 70, 19, 91, 87, 67, 104, 21, 89, 39, 60, 55, 26, 57, 47, 29, 92, 74, 102, 81, 83, 78, 79, 82, 37, 120, 88, 94, 65, 66, 77, 90, 69, 54, 108, 56, 118, 116, 100, 114, 117, 61, 119, 64, 126, 124, 122, 109, 125, 127, 128, 123, 121, 97, 99, 113, 98, 103, 115, 101, 86, 112, 105, 111, 106, 110, 107, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 51, 57, 58, 39, 3, 23, 66, 52, 41, 38, 70, 71, 5, 75, 72, 6, 33, 78, 62, 27, 36, 80, 83, 8, 73, 46, 9, 16, 87, 76, 24, 10, 63, 11, 18, 89, 68, 53, 91, 92, 13, 14, 60, 99, 84, 30, 45, 17, 43, 94, 19, 47, 108, 44, 34, 22, 35, 85, 102, 96, 26, 104, 93, 29, 114, 32, 116, 40, 55, 117, 118, 119, 37, 122, 48, 123, 50, 124, 125, 126, 127, 54, 121, 56, 74, 112, 81, 59, 120, 61, 128, 64, 65, 90, 115, 88, 67, 69, 77, 82, 107, 79, 109, 106, 110, 105, 111, 95, 86, 113, 97, 103, 98, 101, 100 ]:
 Order := 128 > |
[ 71, 63, 21, 34, 31, 52, 51, 96, 35, 25, 49, 16, 104, 58, 62, 4, 84, 42, 89, 2, 38, 91, 75, 20, 27, 83, 70, 43, 87, 102, 9, 85, 15, 12, 5, 33, 114, 46, 72, 57, 76, 68, 7, 93, 73, 3, 92, 66, 6, 94, 28, 11, 18, 123, 80, 117, 8, 45, 118, 78, 116, 36, 24, 125, 127, 19, 124, 53, 122, 10, 39, 1, 14, 119, 41, 23, 108, 30, 121, 32, 120, 99, 17, 26, 55, 106, 13, 126, 48, 128, 50, 44, 47, 22, 103, 40, 105, 95, 56, 110, 109, 60, 112, 29, 101, 100, 113, 65, 97, 86, 115, 98, 111, 61, 107, 37, 82, 79, 81, 74, 59, 64, 67, 54, 69, 90, 77, 88 ],
[ 16, 43, 33, 24, 3, 51, 5, 72, 34, 18, 10, 11, 20, 7, 40, 14, 71, 46, 76, 48, 6, 75, 21, 27, 1, 35, 23, 39, 49, 36, 60, 15, 25, 62, 55, 26, 57, 45, 38, 31, 12, 29, 41, 63, 70, 2, 52, 53, 19, 42, 68, 22, 47, 87, 73, 102, 82, 17, 78, 58, 83, 28, 50, 66, 93, 77, 92, 4, 94, 9, 32, 30, 8, 84, 13, 44, 104, 37, 80, 61, 96, 85, 56, 59, 74, 116, 69, 89, 54, 91, 67, 64, 88, 65, 124, 79, 99, 120, 103, 119, 121, 81, 114, 90, 122, 108, 126, 111, 128, 123, 125, 127, 117, 115, 118, 101, 86, 100, 97, 113, 98, 110, 107, 109, 95, 112, 105, 106 ],
[ 8, 13, 18, 1, 26, 29, 2, 37, 40, 45, 47, 9, 54, 55, 3, 41, 61, 48, 64, 4, 5, 69, 19, 44, 11, 74, 33, 6, 77, 59, 7, 79, 30, 68, 70, 34, 86, 23, 17, 81, 22, 10, 62, 67, 60, 39, 65, 88, 12, 90, 14, 21, 51, 95, 82, 97, 15, 16, 101, 56, 103, 32, 46, 105, 106, 20, 110, 50, 111, 24, 25, 28, 38, 98, 27, 43, 112, 31, 115, 35, 100, 113, 36, 58, 71, 122, 42, 109, 49, 107, 52, 53, 76, 63, 121, 73, 124, 126, 57, 128, 127, 72, 125, 75, 119, 117, 114, 66, 116, 118, 120, 99, 123, 78, 108, 80, 83, 84, 85, 102, 96, 87, 89, 91, 92, 93, 94, 104 ]
]
];

/*
Return for eval
*/

return s;
