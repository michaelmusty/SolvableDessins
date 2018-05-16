s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S144-4,4,8-g25.m";
s`GaloisOrbits := [ Strings() | "128S144-4,4,8-g25-path2.m", "128S144-4,4,8-g25-path1.m" ];
s`Name := "128S144-4,4,8-g25";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 41, 68, 72, 70, 4, 52, 5, 84, 86, 29, 90, 94, 97, 95, 7, 17, 36, 88, 106, 39, 24, 67, 44, 56, 46, 10, 108, 115, 104, 117, 34, 12, 43, 53, 15, 64, 82, 62, 14, 23, 120, 101, 107, 16, 69, 65, 91, 126, 125, 110, 22, 71, 121, 55, 112, 20, 92, 21, 116, 79, 102, 103, 45, 83, 60, 66, 123, 25, 61, 118, 127, 27, 74, 51, 28, 35, 89, 96, 100, 32, 77, 128, 31, 76, 87, 98, 105, 42, 48, 54, 113, 111, 37, 58, 73, 40, 99, 122, 59, 49, 78, 63, 109, 75, 80, 85, 114, 81, 119, 93, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 63, 39, 69, 22, 24, 77, 4, 81, 5, 73, 23, 9, 95, 98, 32, 78, 103, 104, 8, 75, 93, 109, 72, 12, 43, 79, 114, 29, 11, 100, 118, 49, 101, 87, 58, 13, 85, 56, 25, 122, 123, 52, 61, 15, 124, 111, 60, 33, 19, 18, 116, 31, 105, 41, 117, 66, 50, 20, 113, 21, 74, 68, 45, 57, 76, 38, 64, 108, 127, 44, 26, 89, 128, 59, 92, 71, 28, 62, 86, 54, 48, 120, 30, 67, 97, 82, 83, 35, 65, 94, 36, 110, 102, 126, 106, 80, 107, 70, 88, 46, 91, 125, 47, 99, 53, 96, 112, 90, 119, 84, 121, 115 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 64, 3, 23, 26, 36, 78, 80, 82, 53, 5, 88, 91, 6, 14, 46, 101, 35, 97, 37, 8, 108, 45, 9, 75, 66, 69, 73, 10, 112, 11, 40, 111, 71, 52, 117, 27, 13, 113, 92, 70, 60, 62, 67, 102, 95, 16, 125, 121, 17, 103, 18, 65, 94, 76, 19, 74, 123, 124, 127, 49, 30, 47, 22, 56, 118, 96, 24, 55, 57, 87, 109, 104, 106, 93, 83, 77, 85, 44, 68, 29, 99, 33, 43, 122, 90, 32, 42, 116, 34, 107, 63, 86, 98, 100, 38, 39, 84, 61, 79, 81, 119, 50, 110, 51, 114, 128, 126, 89, 72, 105, 115, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 41, 68, 72, 70, 4, 52, 5, 84, 86, 29, 90, 94, 97, 95, 7, 17, 36, 88, 106, 39, 24, 67, 44, 56, 46, 10, 108, 115, 104, 117, 34, 12, 43, 53, 15, 64, 82, 62, 14, 23, 120, 101, 107, 16, 69, 65, 91, 126, 125, 110, 22, 71, 121, 55, 112, 20, 92, 21, 116, 79, 102, 103, 45, 83, 60, 66, 123, 25, 61, 118, 127, 27, 74, 51, 28, 35, 89, 96, 100, 32, 77, 128, 31, 76, 87, 98, 105, 42, 48, 54, 113, 111, 37, 58, 73, 40, 99, 122, 59, 49, 78, 63, 109, 75, 80, 85, 114, 81, 119, 93, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 63, 39, 69, 22, 24, 77, 4, 81, 5, 73, 23, 9, 95, 98, 32, 78, 103, 104, 8, 75, 93, 109, 72, 12, 43, 79, 114, 29, 11, 100, 118, 49, 101, 87, 58, 13, 85, 56, 25, 122, 123, 52, 61, 15, 124, 111, 60, 33, 19, 18, 116, 31, 105, 41, 117, 66, 50, 20, 113, 21, 74, 68, 45, 57, 76, 38, 64, 108, 127, 44, 26, 89, 128, 59, 92, 71, 28, 62, 86, 54, 48, 120, 30, 67, 97, 82, 83, 35, 65, 94, 36, 110, 102, 126, 106, 80, 107, 70, 88, 46, 91, 125, 47, 99, 53, 96, 112, 90, 119, 84, 121, 115 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 64, 3, 23, 26, 36, 78, 80, 82, 53, 5, 88, 91, 6, 14, 46, 101, 35, 97, 37, 8, 108, 45, 9, 75, 66, 69, 73, 10, 112, 11, 40, 111, 71, 52, 117, 27, 13, 113, 92, 70, 60, 62, 67, 102, 95, 16, 125, 121, 17, 103, 18, 65, 94, 76, 19, 74, 123, 124, 127, 49, 30, 47, 22, 56, 118, 96, 24, 55, 57, 87, 109, 104, 106, 93, 83, 77, 85, 44, 68, 29, 99, 33, 43, 122, 90, 32, 42, 116, 34, 107, 63, 86, 98, 100, 38, 39, 84, 61, 79, 81, 119, 50, 110, 51, 114, 128, 126, 89, 72, 105, 115, 120 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 41, 68, 72, 70, 4, 52, 5, 84, 86, 29, 90, 94, 97, 95, 7, 17, 36, 88, 106, 39, 24, 67, 44, 56, 46, 10, 108, 115, 104, 117, 34, 12, 43, 53, 15, 64, 82, 62, 14, 23, 120, 101, 107, 16, 69, 65, 91, 126, 125, 110, 22, 71, 121, 55, 112, 20, 92, 21, 116, 79, 102, 103, 45, 83, 60, 66, 123, 25, 61, 118, 127, 27, 74, 51, 28, 35, 89, 96, 100, 32, 77, 128, 31, 76, 87, 98, 105, 42, 48, 54, 113, 111, 37, 58, 73, 40, 99, 122, 59, 49, 78, 63, 109, 75, 80, 85, 114, 81, 119, 93, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 63, 39, 69, 22, 24, 77, 4, 81, 5, 73, 23, 9, 95, 98, 32, 78, 103, 104, 8, 75, 93, 109, 72, 12, 43, 79, 114, 29, 11, 100, 118, 49, 101, 87, 58, 13, 85, 56, 25, 122, 123, 52, 61, 15, 124, 111, 60, 33, 19, 18, 116, 31, 105, 41, 117, 66, 50, 20, 113, 21, 74, 68, 45, 57, 76, 38, 64, 108, 127, 44, 26, 89, 128, 59, 92, 71, 28, 62, 86, 54, 48, 120, 30, 67, 97, 82, 83, 35, 65, 94, 36, 110, 102, 126, 106, 80, 107, 70, 88, 46, 91, 125, 47, 99, 53, 96, 112, 90, 119, 84, 121, 115 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 64, 3, 23, 26, 36, 78, 80, 82, 53, 5, 88, 91, 6, 14, 46, 101, 35, 97, 37, 8, 108, 45, 9, 75, 66, 69, 73, 10, 112, 11, 40, 111, 71, 52, 117, 27, 13, 113, 92, 70, 60, 62, 67, 102, 95, 16, 125, 121, 17, 103, 18, 65, 94, 76, 19, 74, 123, 124, 127, 49, 30, 47, 22, 56, 118, 96, 24, 55, 57, 87, 109, 104, 106, 93, 83, 77, 85, 44, 68, 29, 99, 33, 43, 122, 90, 32, 42, 116, 34, 107, 63, 86, 98, 100, 38, 39, 84, 61, 79, 81, 119, 50, 110, 51, 114, 128, 126, 89, 72, 105, 115, 120 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 41, 68, 72, 70, 4, 52, 5, 84, 86, 29, 90, 94, 97, 95, 7, 17, 36, 88, 106, 39, 24, 67, 44, 56, 46, 10, 108, 115, 104, 117, 34, 12, 43, 53, 15, 64, 82, 62, 14, 23, 120, 101, 107, 16, 69, 65, 91, 126, 125, 110, 22, 71, 121, 55, 112, 20, 92, 21, 116, 79, 102, 103, 45, 83, 60, 66, 123, 25, 61, 118, 127, 27, 74, 51, 28, 35, 89, 96, 100, 32, 77, 128, 31, 76, 87, 98, 105, 42, 48, 54, 113, 111, 37, 58, 73, 40, 99, 122, 59, 49, 78, 63, 109, 75, 80, 85, 114, 81, 119, 93, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 63, 39, 69, 22, 24, 77, 4, 81, 5, 73, 23, 9, 95, 98, 32, 78, 103, 104, 8, 75, 93, 109, 72, 12, 43, 79, 114, 29, 11, 100, 118, 49, 101, 87, 58, 13, 85, 56, 25, 122, 123, 52, 61, 15, 124, 111, 60, 33, 19, 18, 116, 31, 105, 41, 117, 66, 50, 20, 113, 21, 74, 68, 45, 57, 76, 38, 64, 108, 127, 44, 26, 89, 128, 59, 92, 71, 28, 62, 86, 54, 48, 120, 30, 67, 97, 82, 83, 35, 65, 94, 36, 110, 102, 126, 106, 80, 107, 70, 88, 46, 91, 125, 47, 99, 53, 96, 112, 90, 119, 84, 121, 115 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 64, 3, 23, 26, 36, 78, 80, 82, 53, 5, 88, 91, 6, 14, 46, 101, 35, 97, 37, 8, 108, 45, 9, 75, 66, 69, 73, 10, 112, 11, 40, 111, 71, 52, 117, 27, 13, 113, 92, 70, 60, 62, 67, 102, 95, 16, 125, 121, 17, 103, 18, 65, 94, 76, 19, 74, 123, 124, 127, 49, 30, 47, 22, 56, 118, 96, 24, 55, 57, 87, 109, 104, 106, 93, 83, 77, 85, 44, 68, 29, 99, 33, 43, 122, 90, 32, 42, 116, 34, 107, 63, 86, 98, 100, 38, 39, 84, 61, 79, 81, 119, 50, 110, 51, 114, 128, 126, 89, 72, 105, 115, 120 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 43, 5, 49, 10, 56, 52, 61, 33, 14, 4, 73, 75, 68, 57, 38, 85, 16, 89, 92, 27, 7, 100, 97, 8, 48, 93, 34, 110, 11, 37, 113, 18, 105, 50, 40, 80, 42, 12, 106, 117, 13, 91, 23, 51, 107, 71, 41, 15, 111, 116, 82, 86, 55, 119, 53, 63, 83, 39, 19, 62, 21, 69, 20, 112, 90, 121, 101, 98, 118, 77, 122, 125, 54, 81, 25, 123, 26, 102, 35, 94, 28, 64, 74, 127, 29, 31, 95, 30, 103, 114, 96, 59, 78, 79, 46, 104, 36, 60, 44, 120, 67, 109, 72, 108, 124, 45, 76, 47, 87, 126, 58, 70, 115, 84, 128, 66, 65, 88, 99 ],
[ 33, 50, 41, 2, 86, 94, 9, 106, 67, 108, 104, 6, 64, 97, 8, 69, 126, 110, 55, 19, 11, 103, 68, 66, 38, 72, 15, 1, 100, 79, 30, 87, 77, 42, 17, 70, 88, 58, 73, 117, 13, 98, 128, 89, 24, 95, 102, 47, 116, 78, 109, 43, 84, 18, 123, 45, 25, 57, 26, 23, 99, 120, 54, 3, 22, 56, 101, 96, 46, 14, 12, 81, 10, 112, 44, 121, 28, 4, 122, 52, 59, 5, 51, 40, 35, 113, 61, 29, 114, 76, 90, 62, 74, 71, 16, 60, 36, 111, 32, 37, 7, 107, 125, 127, 119, 27, 48, 39, 118, 63, 34, 115, 82, 75, 93, 105, 53, 83, 49, 124, 91, 31, 20, 92, 65, 85, 21, 80 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 64, 3, 23, 26, 36, 78, 80, 82, 53, 5, 88, 91, 6, 14, 46, 101, 35, 97, 37, 8, 108, 45, 9, 75, 66, 69, 73, 10, 112, 11, 40, 111, 71, 52, 117, 27, 13, 113, 92, 70, 60, 62, 67, 102, 95, 16, 125, 121, 17, 103, 18, 65, 94, 76, 19, 74, 123, 124, 127, 49, 30, 47, 22, 56, 118, 96, 24, 55, 57, 87, 109, 104, 106, 93, 83, 77, 85, 44, 68, 29, 99, 33, 43, 122, 90, 32, 42, 116, 34, 107, 63, 86, 98, 100, 38, 39, 84, 61, 79, 81, 119, 50, 110, 51, 114, 128, 126, 89, 72, 105, 115, 120 ]
]
];

/*
Return for eval
*/

return s;