s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S53-8,16,16-g49.m";
s`GaloisOrbits := [ Strings() | "128S53-8,16,16-g49-path3.m", "128S53-8,16,16-g49-path4.m" ];
s`Name := "128S53-8,16,16-g49";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 28, 8, 68, 2, 5, 44, 53, 6, 14, 30, 9, 25, 26, 34, 20, 83, 15, 18, 90, 37, 1, 106, 21, 24, 29, 46, 22, 42, 27, 36, 11, 80, 38, 95, 82, 47, 3, 50, 43, 35, 39, 88, 72, 55, 7, 4, 52, 16, 73, 63, 23, 19, 51, 64, 66, 61, 84, 56, 59, 119, 96, 41, 65, 31, 49, 93, 13, 71, 77, 78, 32, 10, 48, 97, 74, 76, 79, 87, 81, 40, 85, 54, 112, 45, 98, 101, 86, 123, 60, 94, 114, 58, 108, 17, 91, 105, 33, 117, 75, 102, 104, 67, 69, 89, 70, 57, 118, 111, 116, 62, 110, 115, 99, 128, 103, 107, 109, 92, 124, 100, 121, 122, 125, 126, 127, 113, 120 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 34, 40, 5, 42, 2, 48, 45, 57, 38, 59, 64, 4, 69, 50, 47, 6, 78, 80, 9, 53, 76, 71, 46, 79, 7, 90, 8, 91, 12, 82, 70, 96, 73, 98, 11, 101, 32, 104, 102, 68, 13, 88, 14, 107, 66, 15, 109, 24, 113, 49, 114, 37, 17, 95, 19, 44, 108, 119, 20, 87, 84, 21, 121, 28, 23, 61, 52, 25, 92, 93, 123, 94, 27, 30, 29, 65, 62, 72, 103, 111, 33, 117, 41, 35, 36, 120, 39, 125, 81, 118, 63, 43, 105, 110, 85, 75, 74, 99, 54, 51, 83, 55, 127, 56, 100, 124, 58, 60, 128, 115, 126, 67, 106, 86, 77, 89, 116, 97, 112, 122 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 41, 45, 7, 48, 2, 5, 58, 62, 63, 28, 3, 56, 72, 75, 76, 49, 51, 82, 13, 6, 43, 84, 86, 42, 54, 91, 8, 70, 9, 12, 97, 99, 83, 10, 33, 103, 81, 60, 105, 53, 95, 107, 14, 35, 109, 15, 18, 52, 78, 116, 34, 16, 88, 108, 110, 19, 112, 87, 20, 46, 121, 21, 64, 22, 29, 113, 123, 39, 30, 25, 89, 26, 93, 61, 115, 38, 50, 32, 100, 101, 67, 40, 66, 120, 36, 92, 85, 104, 122, 59, 71, 68, 44, 125, 47, 126, 73, 90, 80, 98, 127, 55, 69, 111, 77, 57, 102, 106, 65, 74, 117, 128, 79, 124, 94, 114, 96, 119, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 28, 8, 68, 2, 5, 44, 53, 6, 14, 30, 9, 25, 26, 34, 20, 83, 15, 18, 90, 37, 1, 106, 21, 24, 29, 46, 22, 42, 27, 36, 11, 80, 38, 95, 82, 47, 3, 50, 43, 35, 39, 88, 72, 55, 7, 4, 52, 16, 73, 63, 23, 19, 51, 64, 66, 61, 84, 56, 59, 119, 96, 41, 65, 31, 49, 93, 13, 71, 77, 78, 32, 10, 48, 97, 74, 76, 79, 87, 81, 40, 85, 54, 112, 45, 98, 101, 86, 123, 60, 94, 114, 58, 108, 17, 91, 105, 33, 117, 75, 102, 104, 67, 69, 89, 70, 57, 118, 111, 116, 62, 110, 115, 99, 128, 103, 107, 109, 92, 124, 100, 121, 122, 125, 126, 127, 113, 120 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 34, 40, 5, 42, 2, 48, 45, 57, 38, 59, 64, 4, 69, 50, 47, 6, 78, 80, 9, 53, 76, 71, 46, 79, 7, 90, 8, 91, 12, 82, 70, 96, 73, 98, 11, 101, 32, 104, 102, 68, 13, 88, 14, 107, 66, 15, 109, 24, 113, 49, 114, 37, 17, 95, 19, 44, 108, 119, 20, 87, 84, 21, 121, 28, 23, 61, 52, 25, 92, 93, 123, 94, 27, 30, 29, 65, 62, 72, 103, 111, 33, 117, 41, 35, 36, 120, 39, 125, 81, 118, 63, 43, 105, 110, 85, 75, 74, 99, 54, 51, 83, 55, 127, 56, 100, 124, 58, 60, 128, 115, 126, 67, 106, 86, 77, 89, 116, 97, 112, 122 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 41, 45, 7, 48, 2, 5, 58, 62, 63, 28, 3, 56, 72, 75, 76, 49, 51, 82, 13, 6, 43, 84, 86, 42, 54, 91, 8, 70, 9, 12, 97, 99, 83, 10, 33, 103, 81, 60, 105, 53, 95, 107, 14, 35, 109, 15, 18, 52, 78, 116, 34, 16, 88, 108, 110, 19, 112, 87, 20, 46, 121, 21, 64, 22, 29, 113, 123, 39, 30, 25, 89, 26, 93, 61, 115, 38, 50, 32, 100, 101, 67, 40, 66, 120, 36, 92, 85, 104, 122, 59, 71, 68, 44, 125, 47, 126, 73, 90, 80, 98, 127, 55, 69, 111, 77, 57, 102, 106, 65, 74, 117, 128, 79, 124, 94, 114, 96, 119, 118 ]:
 Order := 128 > |
[ 2, 9, 15, 21, 12, 1, 30, 34, 22, 39, 44, 28, 47, 50, 53, 56, 41, 8, 3, 66, 13, 5, 74, 68, 4, 73, 32, 6, 10, 72, 55, 7, 88, 19, 51, 64, 25, 18, 26, 33, 54, 14, 80, 27, 36, 11, 24, 77, 59, 29, 17, 76, 38, 95, 82, 90, 99, 103, 20, 16, 117, 118, 83, 85, 45, 60, 110, 37, 101, 52, 102, 46, 42, 70, 122, 106, 23, 104, 69, 86, 98, 65, 35, 67, 31, 40, 71, 81, 75, 49, 111, 57, 116, 62, 63, 109, 121, 43, 119, 123, 78, 79, 112, 87, 100, 48, 114, 96, 94, 58, 108, 93, 125, 61, 126, 84, 92, 91, 107, 113, 89, 105, 97, 115, 128, 120, 124, 127 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 34, 40, 5, 42, 2, 48, 45, 57, 38, 59, 64, 4, 69, 50, 47, 6, 78, 80, 9, 53, 76, 71, 46, 79, 7, 90, 8, 91, 12, 82, 70, 96, 73, 98, 11, 101, 32, 104, 102, 68, 13, 88, 14, 107, 66, 15, 109, 24, 113, 49, 114, 37, 17, 95, 19, 44, 108, 119, 20, 87, 84, 21, 121, 28, 23, 61, 52, 25, 92, 93, 123, 94, 27, 30, 29, 65, 62, 72, 103, 111, 33, 117, 41, 35, 36, 120, 39, 125, 81, 118, 63, 43, 105, 110, 85, 75, 74, 99, 54, 51, 83, 55, 127, 56, 100, 124, 58, 60, 128, 115, 126, 67, 106, 86, 77, 89, 116, 97, 112, 122 ],
[ 24, 7, 63, 76, 4, 72, 45, 5, 13, 83, 31, 11, 70, 12, 1, 116, 108, 17, 9, 18, 20, 27, 123, 23, 60, 95, 64, 37, 22, 33, 103, 81, 10, 35, 109, 15, 48, 28, 2, 122, 61, 41, 42, 43, 84, 86, 49, 121, 34, 51, 92, 39, 54, 91, 8, 3, 77, 102, 58, 53, 59, 80, 62, 93, 38, 67, 69, 56, 32, 105, 68, 82, 6, 73, 124, 75, 14, 44, 47, 100, 50, 110, 99, 125, 19, 26, 46, 89, 71, 112, 98, 90, 127, 55, 107, 65, 79, 97, 16, 101, 21, 30, 115, 25, 128, 29, 66, 88, 40, 120, 36, 87, 94, 52, 114, 78, 74, 85, 106, 119, 126, 104, 113, 111, 57, 118, 117, 96 ]
],
[ PermutationGroup<128 |  
\[ 12, 28, 8, 68, 2, 5, 44, 53, 6, 14, 30, 9, 25, 26, 34, 20, 83, 15, 18, 90, 37, 1, 106, 21, 24, 29, 46, 22, 42, 27, 36, 11, 80, 38, 95, 82, 47, 3, 50, 43, 35, 39, 88, 72, 55, 7, 4, 52, 16, 73, 63, 23, 19, 51, 64, 66, 61, 84, 56, 59, 119, 96, 41, 65, 31, 49, 93, 13, 71, 77, 78, 32, 10, 48, 97, 74, 76, 79, 87, 81, 40, 85, 54, 112, 45, 98, 101, 86, 123, 60, 94, 114, 58, 108, 17, 91, 105, 33, 117, 75, 102, 104, 67, 69, 89, 70, 57, 118, 111, 116, 62, 110, 115, 99, 128, 103, 107, 109, 92, 124, 100, 121, 122, 125, 126, 127, 113, 120 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 34, 40, 5, 42, 2, 48, 45, 57, 38, 59, 64, 4, 69, 50, 47, 6, 78, 80, 9, 53, 76, 71, 46, 79, 7, 90, 8, 91, 12, 82, 70, 96, 73, 98, 11, 101, 32, 104, 102, 68, 13, 88, 14, 107, 66, 15, 109, 24, 113, 49, 114, 37, 17, 95, 19, 44, 108, 119, 20, 87, 84, 21, 121, 28, 23, 61, 52, 25, 92, 93, 123, 94, 27, 30, 29, 65, 62, 72, 103, 111, 33, 117, 41, 35, 36, 120, 39, 125, 81, 118, 63, 43, 105, 110, 85, 75, 74, 99, 54, 51, 83, 55, 127, 56, 100, 124, 58, 60, 128, 115, 126, 67, 106, 86, 77, 89, 116, 97, 112, 122 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 41, 45, 7, 48, 2, 5, 58, 62, 63, 28, 3, 56, 72, 75, 76, 49, 51, 82, 13, 6, 43, 84, 86, 42, 54, 91, 8, 70, 9, 12, 97, 99, 83, 10, 33, 103, 81, 60, 105, 53, 95, 107, 14, 35, 109, 15, 18, 52, 78, 116, 34, 16, 88, 108, 110, 19, 112, 87, 20, 46, 121, 21, 64, 22, 29, 113, 123, 39, 30, 25, 89, 26, 93, 61, 115, 38, 50, 32, 100, 101, 67, 40, 66, 120, 36, 92, 85, 104, 122, 59, 71, 68, 44, 125, 47, 126, 73, 90, 80, 98, 127, 55, 69, 111, 77, 57, 102, 106, 65, 74, 117, 128, 79, 124, 94, 114, 96, 119, 118 ]:
 Order := 128 > |
[ 17, 41, 58, 72, 63, 51, 4, 84, 54, 97, 24, 83, 11, 105, 103, 52, 9, 116, 110, 23, 46, 95, 60, 27, 30, 89, 37, 35, 123, 21, 81, 25, 31, 67, 1, 40, 7, 93, 121, 85, 22, 122, 45, 68, 86, 47, 44, 20, 48, 100, 2, 90, 112, 5, 98, 76, 111, 53, 77, 70, 62, 92, 28, 33, 80, 74, 3, 32, 115, 56, 128, 13, 75, 16, 14, 49, 66, 120, 124, 36, 82, 43, 6, 19, 88, 64, 125, 55, 42, 106, 99, 91, 8, 117, 12, 114, 26, 65, 108, 10, 126, 127, 38, 113, 29, 59, 109, 107, 61, 15, 119, 18, 71, 94, 78, 34, 118, 57, 96, 87, 73, 50, 39, 101, 102, 104, 69, 79 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 34, 40, 5, 42, 2, 48, 45, 57, 38, 59, 64, 4, 69, 50, 47, 6, 78, 80, 9, 53, 76, 71, 46, 79, 7, 90, 8, 91, 12, 82, 70, 96, 73, 98, 11, 101, 32, 104, 102, 68, 13, 88, 14, 107, 66, 15, 109, 24, 113, 49, 114, 37, 17, 95, 19, 44, 108, 119, 20, 87, 84, 21, 121, 28, 23, 61, 52, 25, 92, 93, 123, 94, 27, 30, 29, 65, 62, 72, 103, 111, 33, 117, 41, 35, 36, 120, 39, 125, 81, 118, 63, 43, 105, 110, 85, 75, 74, 99, 54, 51, 83, 55, 127, 56, 100, 124, 58, 60, 128, 115, 126, 67, 106, 86, 77, 89, 116, 97, 112, 122 ],
[ 92, 108, 120, 33, 107, 109, 60, 78, 61, 113, 49, 62, 86, 104, 102, 105, 7, 127, 69, 14, 82, 91, 67, 43, 45, 126, 56, 99, 101, 76, 89, 48, 19, 125, 72, 26, 81, 87, 79, 93, 13, 124, 38, 23, 100, 70, 31, 58, 29, 128, 24, 3, 115, 27, 50, 39, 98, 1, 121, 73, 55, 74, 11, 122, 42, 123, 9, 64, 111, 116, 57, 20, 71, 53, 41, 112, 18, 118, 117, 84, 8, 97, 37, 35, 10, 15, 94, 103, 6, 75, 77, 85, 17, 59, 4, 66, 2, 110, 36, 22, 114, 96, 54, 119, 51, 34, 65, 106, 52, 63, 16, 28, 46, 40, 21, 5, 80, 90, 88, 25, 95, 12, 83, 32, 68, 44, 47, 30 ]
]
];

/*
Return for eval
*/

return s;