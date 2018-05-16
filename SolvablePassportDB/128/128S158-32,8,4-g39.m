s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S158-32,8,4-g39.m";
s`GaloisOrbits := [ Strings() | "128S158-32,8,4-g39-path3.m", "128S158-32,8,4-g39-path2.m" ];
s`Name := "128S158-32,8,4-g39";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 53, 18, 44, 26, 3, 62, 63, 68, 65, 4, 14, 5, 56, 70, 30, 76, 6, 81, 72, 61, 7, 43, 85, 20, 55, 87, 42, 89, 59, 16, 47, 92, 49, 10, 100, 22, 27, 21, 99, 12, 74, 32, 57, 28, 84, 15, 25, 17, 95, 94, 104, 67, 78, 75, 58, 51, 34, 80, 23, 111, 24, 108, 54, 112, 69, 114, 29, 118, 120, 37, 33, 102, 122, 36, 107, 91, 123, 97, 45, 124, 39, 128, 127, 41, 48, 46, 126, 125, 52, 116, 60, 96, 73, 77, 64, 117, 66, 71, 115, 101, 86, 121, 90, 79, 93, 88, 82, 103, 83, 98, 119, 105, 109, 106, 110, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 54, 25, 17, 34, 32, 12, 64, 22, 24, 55, 4, 53, 5, 75, 69, 29, 70, 66, 67, 33, 57, 7, 77, 31, 8, 88, 62, 60, 9, 68, 48, 46, 18, 51, 41, 11, 20, 58, 52, 84, 23, 50, 13, 37, 42, 49, 15, 47, 97, 83, 105, 74, 82, 19, 26, 59, 21, 71, 72, 73, 35, 86, 56, 107, 28, 79, 108, 113, 110, 30, 40, 91, 109, 65, 120, 100, 98, 38, 61, 93, 95, 90, 96, 102, 44, 94, 121, 101, 89, 103, 99, 123, 81, 63, 85, 106, 111, 78, 119, 124, 76, 87, 116, 122, 125, 126, 80, 128, 92, 127, 117, 118, 114, 115, 112, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 53, 50, 57, 40, 3, 23, 8, 54, 43, 70, 72, 68, 5, 58, 75, 78, 6, 34, 13, 62, 27, 37, 74, 65, 41, 92, 48, 95, 9, 16, 59, 84, 89, 10, 61, 11, 18, 42, 100, 55, 26, 56, 14, 22, 31, 47, 102, 17, 45, 66, 76, 69, 85, 19, 49, 35, 67, 81, 36, 63, 24, 30, 77, 108, 86, 115, 29, 82, 111, 99, 33, 73, 80, 90, 124, 83, 126, 38, 97, 123, 39, 91, 128, 94, 116, 46, 60, 127, 52, 87, 106, 112, 118, 114, 64, 117, 122, 71, 113, 120, 110, 109, 96, 79, 119, 104, 105, 125, 107, 101, 121, 88, 103, 93, 98 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 53, 18, 44, 26, 3, 62, 63, 68, 65, 4, 14, 5, 56, 70, 30, 76, 6, 81, 72, 61, 7, 43, 85, 20, 55, 87, 42, 89, 59, 16, 47, 92, 49, 10, 100, 22, 27, 21, 99, 12, 74, 32, 57, 28, 84, 15, 25, 17, 95, 94, 104, 67, 78, 75, 58, 51, 34, 80, 23, 111, 24, 108, 54, 112, 69, 114, 29, 118, 120, 37, 33, 102, 122, 36, 107, 91, 123, 97, 45, 124, 39, 128, 127, 41, 48, 46, 126, 125, 52, 116, 60, 96, 73, 77, 64, 117, 66, 71, 115, 101, 86, 121, 90, 79, 93, 88, 82, 103, 83, 98, 119, 105, 109, 106, 110, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 54, 25, 17, 34, 32, 12, 64, 22, 24, 55, 4, 53, 5, 75, 69, 29, 70, 66, 67, 33, 57, 7, 77, 31, 8, 88, 62, 60, 9, 68, 48, 46, 18, 51, 41, 11, 20, 58, 52, 84, 23, 50, 13, 37, 42, 49, 15, 47, 97, 83, 105, 74, 82, 19, 26, 59, 21, 71, 72, 73, 35, 86, 56, 107, 28, 79, 108, 113, 110, 30, 40, 91, 109, 65, 120, 100, 98, 38, 61, 93, 95, 90, 96, 102, 44, 94, 121, 101, 89, 103, 99, 123, 81, 63, 85, 106, 111, 78, 119, 124, 76, 87, 116, 122, 125, 126, 80, 128, 92, 127, 117, 118, 114, 115, 112, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 53, 50, 57, 40, 3, 23, 8, 54, 43, 70, 72, 68, 5, 58, 75, 78, 6, 34, 13, 62, 27, 37, 74, 65, 41, 92, 48, 95, 9, 16, 59, 84, 89, 10, 61, 11, 18, 42, 100, 55, 26, 56, 14, 22, 31, 47, 102, 17, 45, 66, 76, 69, 85, 19, 49, 35, 67, 81, 36, 63, 24, 30, 77, 108, 86, 115, 29, 82, 111, 99, 33, 73, 80, 90, 124, 83, 126, 38, 97, 123, 39, 91, 128, 94, 116, 46, 60, 127, 52, 87, 106, 112, 118, 114, 64, 117, 122, 71, 113, 120, 110, 109, 96, 79, 119, 104, 105, 125, 107, 101, 121, 88, 103, 93, 98 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 53, 18, 44, 26, 3, 62, 63, 68, 65, 4, 14, 5, 56, 70, 30, 76, 6, 81, 72, 61, 7, 43, 85, 20, 55, 87, 42, 89, 59, 16, 47, 92, 49, 10, 100, 22, 27, 21, 99, 12, 74, 32, 57, 28, 84, 15, 25, 17, 95, 94, 104, 67, 78, 75, 58, 51, 34, 80, 23, 111, 24, 108, 54, 112, 69, 114, 29, 118, 120, 37, 33, 102, 122, 36, 107, 91, 123, 97, 45, 124, 39, 128, 127, 41, 48, 46, 126, 125, 52, 116, 60, 96, 73, 77, 64, 117, 66, 71, 115, 101, 86, 121, 90, 79, 93, 88, 82, 103, 83, 98, 119, 105, 109, 106, 110, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 54, 25, 17, 34, 32, 12, 64, 22, 24, 55, 4, 53, 5, 75, 69, 29, 70, 66, 67, 33, 57, 7, 77, 31, 8, 88, 62, 60, 9, 68, 48, 46, 18, 51, 41, 11, 20, 58, 52, 84, 23, 50, 13, 37, 42, 49, 15, 47, 97, 83, 105, 74, 82, 19, 26, 59, 21, 71, 72, 73, 35, 86, 56, 107, 28, 79, 108, 113, 110, 30, 40, 91, 109, 65, 120, 100, 98, 38, 61, 93, 95, 90, 96, 102, 44, 94, 121, 101, 89, 103, 99, 123, 81, 63, 85, 106, 111, 78, 119, 124, 76, 87, 116, 122, 125, 126, 80, 128, 92, 127, 117, 118, 114, 115, 112, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 53, 50, 57, 40, 3, 23, 8, 54, 43, 70, 72, 68, 5, 58, 75, 78, 6, 34, 13, 62, 27, 37, 74, 65, 41, 92, 48, 95, 9, 16, 59, 84, 89, 10, 61, 11, 18, 42, 100, 55, 26, 56, 14, 22, 31, 47, 102, 17, 45, 66, 76, 69, 85, 19, 49, 35, 67, 81, 36, 63, 24, 30, 77, 108, 86, 115, 29, 82, 111, 99, 33, 73, 80, 90, 124, 83, 126, 38, 97, 123, 39, 91, 128, 94, 116, 46, 60, 127, 52, 87, 106, 112, 118, 114, 64, 117, 122, 71, 113, 120, 110, 109, 96, 79, 119, 104, 105, 125, 107, 101, 121, 88, 103, 93, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 53, 18, 44, 26, 3, 62, 63, 68, 65, 4, 14, 5, 56, 70, 30, 76, 6, 81, 72, 61, 7, 43, 85, 20, 55, 87, 42, 89, 59, 16, 47, 92, 49, 10, 100, 22, 27, 21, 99, 12, 74, 32, 57, 28, 84, 15, 25, 17, 95, 94, 104, 67, 78, 75, 58, 51, 34, 80, 23, 111, 24, 108, 54, 112, 69, 114, 29, 118, 120, 37, 33, 102, 122, 36, 107, 91, 123, 97, 45, 124, 39, 128, 127, 41, 48, 46, 126, 125, 52, 116, 60, 96, 73, 77, 64, 117, 66, 71, 115, 101, 86, 121, 90, 79, 93, 88, 82, 103, 83, 98, 119, 105, 109, 106, 110, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 54, 25, 17, 34, 32, 12, 64, 22, 24, 55, 4, 53, 5, 75, 69, 29, 70, 66, 67, 33, 57, 7, 77, 31, 8, 88, 62, 60, 9, 68, 48, 46, 18, 51, 41, 11, 20, 58, 52, 84, 23, 50, 13, 37, 42, 49, 15, 47, 97, 83, 105, 74, 82, 19, 26, 59, 21, 71, 72, 73, 35, 86, 56, 107, 28, 79, 108, 113, 110, 30, 40, 91, 109, 65, 120, 100, 98, 38, 61, 93, 95, 90, 96, 102, 44, 94, 121, 101, 89, 103, 99, 123, 81, 63, 85, 106, 111, 78, 119, 124, 76, 87, 116, 122, 125, 126, 80, 128, 92, 127, 117, 118, 114, 115, 112, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 53, 50, 57, 40, 3, 23, 8, 54, 43, 70, 72, 68, 5, 58, 75, 78, 6, 34, 13, 62, 27, 37, 74, 65, 41, 92, 48, 95, 9, 16, 59, 84, 89, 10, 61, 11, 18, 42, 100, 55, 26, 56, 14, 22, 31, 47, 102, 17, 45, 66, 76, 69, 85, 19, 49, 35, 67, 81, 36, 63, 24, 30, 77, 108, 86, 115, 29, 82, 111, 99, 33, 73, 80, 90, 124, 83, 126, 38, 97, 123, 39, 91, 128, 94, 116, 46, 60, 127, 52, 87, 106, 112, 118, 114, 64, 117, 122, 71, 113, 120, 110, 109, 96, 79, 119, 104, 105, 125, 107, 101, 121, 88, 103, 93, 98 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 53, 18, 44, 26, 3, 62, 63, 68, 65, 4, 14, 5, 56, 70, 30, 76, 6, 81, 72, 61, 7, 43, 85, 20, 55, 87, 42, 89, 59, 16, 47, 92, 49, 10, 100, 22, 27, 21, 99, 12, 74, 32, 57, 28, 84, 15, 25, 17, 95, 94, 104, 67, 78, 75, 58, 51, 34, 80, 23, 111, 24, 108, 54, 112, 69, 114, 29, 118, 120, 37, 33, 102, 122, 36, 107, 91, 123, 97, 45, 124, 39, 128, 127, 41, 48, 46, 126, 125, 52, 116, 60, 96, 73, 77, 64, 117, 66, 71, 115, 101, 86, 121, 90, 79, 93, 88, 82, 103, 83, 98, 119, 105, 109, 106, 110, 113 ],
[ 25, 48, 5, 69, 7, 21, 14, 67, 83, 11, 12, 43, 58, 16, 33, 1, 57, 10, 86, 13, 23, 54, 27, 4, 34, 37, 24, 71, 72, 64, 75, 42, 68, 3, 29, 26, 31, 101, 40, 41, 62, 15, 45, 52, 2, 84, 39, 18, 55, 20, 91, 61, 6, 49, 50, 36, 59, 22, 32, 9, 46, 60, 110, 65, 66, 74, 56, 17, 53, 73, 35, 77, 28, 82, 8, 109, 70, 106, 63, 107, 79, 19, 47, 97, 119, 30, 104, 89, 90, 100, 44, 96, 102, 88, 103, 99, 51, 38, 93, 98, 94, 121, 92, 125, 78, 81, 111, 105, 80, 108, 113, 126, 85, 128, 127, 112, 87, 116, 76, 123, 95, 124, 114, 115, 120, 122, 118, 117 ],
[ 53, 16, 68, 58, 27, 35, 15, 34, 45, 61, 3, 44, 18, 21, 13, 32, 62, 7, 24, 56, 55, 2, 28, 70, 57, 14, 54, 67, 81, 23, 5, 22, 9, 4, 75, 19, 74, 60, 99, 10, 92, 47, 25, 42, 51, 100, 12, 84, 43, 11, 33, 38, 20, 31, 26, 1, 49, 8, 40, 95, 59, 48, 82, 80, 6, 76, 30, 50, 72, 36, 63, 37, 108, 69, 65, 73, 78, 64, 118, 77, 86, 85, 102, 17, 71, 111, 98, 127, 39, 124, 94, 91, 128, 41, 52, 87, 89, 126, 97, 83, 116, 46, 125, 79, 122, 112, 117, 66, 104, 115, 29, 119, 114, 105, 107, 93, 110, 109, 120, 106, 123, 113, 88, 103, 90, 96, 121, 101 ]
]
];

/*
Return for eval
*/

return s;