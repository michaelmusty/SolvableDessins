s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S55-16,8,16-g49.m";
s`GaloisOrbits := [ Strings() | "128S55-16,8,16-g49-path1.m", "128S55-16,8,16-g49-path4.m", "128S55-16,8,16-g49-path6.m", "128S55-16,8,16-g49-path9.m" ];
s`Name := "128S55-16,8,16-g49";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 83, 2, 5, 51, 62, 26, 14, 31, 9, 93, 113, 35, 20, 47, 15, 18, 29, 79, 1, 52, 21, 24, 34, 30, 109, 22, 127, 96, 56, 11, 112, 33, 38, 60, 61, 54, 44, 55, 39, 19, 124, 59, 50, 87, 45, 48, 6, 99, 98, 7, 58, 27, 63, 41, 121, 57, 75, 82, 53, 65, 101, 107, 70, 84, 46, 68, 77, 94, 3, 71, 73, 78, 105, 72, 116, 80, 108, 88, 37, 81, 91, 4, 32, 86, 92, 17, 103, 85, 114, 67, 23, 40, 97, 118, 36, 102, 89, 119, 104, 125, 110, 123, 64, 106, 49, 66, 28, 13, 76, 111, 10, 120, 74, 69, 95, 126, 128, 115, 43, 90, 122, 16, 100, 25, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 72, 68, 75, 79, 82, 67, 85, 6, 89, 4, 69, 50, 96, 98, 64, 53, 73, 7, 76, 70, 8, 88, 24, 29, 12, 28, 9, 61, 65, 81, 114, 20, 78, 99, 37, 33, 17, 11, 101, 111, 71, 13, 115, 14, 97, 121, 122, 15, 80, 123, 125, 124, 59, 94, 49, 119, 19, 93, 44, 43, 42, 21, 90, 86, 128, 30, 106, 56, 74, 25, 95, 23, 55, 127, 58, 26, 60, 110, 100, 103, 52, 57, 117, 31, 45, 32, 35, 34, 92, 84, 102, 39, 107, 116, 47, 41, 105, 126, 108, 51, 62, 54, 109, 118, 77, 87, 104, 120, 113, 83, 112, 91 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 25, 73, 76, 3, 39, 40, 70, 86, 90, 43, 89, 94, 48, 6, 54, 80, 103, 92, 64, 30, 21, 8, 77, 87, 98, 13, 63, 9, 12, 18, 53, 71, 115, 10, 34, 88, 117, 108, 112, 102, 69, 118, 101, 51, 14, 37, 84, 83, 15, 119, 74, 27, 99, 16, 33, 121, 85, 110, 93, 127, 36, 19, 78, 20, 126, 44, 26, 22, 128, 122, 111, 46, 95, 66, 106, 38, 58, 57, 120, 100, 29, 97, 116, 114, 31, 50, 79, 107, 35, 109, 45, 65, 42, 123, 125, 104, 60, 105, 62, 49, 81, 61, 55, 59, 91, 68, 113, 75, 96, 72, 82, 124 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 83, 2, 5, 51, 62, 26, 14, 31, 9, 93, 113, 35, 20, 47, 15, 18, 29, 79, 1, 52, 21, 24, 34, 30, 109, 22, 127, 96, 56, 11, 112, 33, 38, 60, 61, 54, 44, 55, 39, 19, 124, 59, 50, 87, 45, 48, 6, 99, 98, 7, 58, 27, 63, 41, 121, 57, 75, 82, 53, 65, 101, 107, 70, 84, 46, 68, 77, 94, 3, 71, 73, 78, 105, 72, 116, 80, 108, 88, 37, 81, 91, 4, 32, 86, 92, 17, 103, 85, 114, 67, 23, 40, 97, 118, 36, 102, 89, 119, 104, 125, 110, 123, 64, 106, 49, 66, 28, 13, 76, 111, 10, 120, 74, 69, 95, 126, 128, 115, 43, 90, 122, 16, 100, 25, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 72, 68, 75, 79, 82, 67, 85, 6, 89, 4, 69, 50, 96, 98, 64, 53, 73, 7, 76, 70, 8, 88, 24, 29, 12, 28, 9, 61, 65, 81, 114, 20, 78, 99, 37, 33, 17, 11, 101, 111, 71, 13, 115, 14, 97, 121, 122, 15, 80, 123, 125, 124, 59, 94, 49, 119, 19, 93, 44, 43, 42, 21, 90, 86, 128, 30, 106, 56, 74, 25, 95, 23, 55, 127, 58, 26, 60, 110, 100, 103, 52, 57, 117, 31, 45, 32, 35, 34, 92, 84, 102, 39, 107, 116, 47, 41, 105, 126, 108, 51, 62, 54, 109, 118, 77, 87, 104, 120, 113, 83, 112, 91 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 25, 73, 76, 3, 39, 40, 70, 86, 90, 43, 89, 94, 48, 6, 54, 80, 103, 92, 64, 30, 21, 8, 77, 87, 98, 13, 63, 9, 12, 18, 53, 71, 115, 10, 34, 88, 117, 108, 112, 102, 69, 118, 101, 51, 14, 37, 84, 83, 15, 119, 74, 27, 99, 16, 33, 121, 85, 110, 93, 127, 36, 19, 78, 20, 126, 44, 26, 22, 128, 122, 111, 46, 95, 66, 106, 38, 58, 57, 120, 100, 29, 97, 116, 114, 31, 50, 79, 107, 35, 109, 45, 65, 42, 123, 125, 104, 60, 105, 62, 49, 81, 61, 55, 59, 91, 68, 113, 75, 96, 72, 82, 124 ]:
 Order := 128 > |
[ 22, 5, 72, 85, 6, 50, 53, 3, 12, 114, 33, 1, 111, 10, 18, 125, 89, 19, 43, 16, 24, 29, 94, 25, 127, 9, 55, 110, 20, 27, 11, 86, 35, 26, 15, 98, 82, 36, 42, 95, 57, 2, 122, 40, 48, 68, 17, 49, 108, 46, 7, 23, 62, 39, 41, 32, 59, 54, 45, 37, 38, 8, 56, 106, 63, 109, 93, 69, 117, 66, 73, 77, 74, 116, 60, 112, 70, 75, 21, 79, 83, 61, 4, 67, 91, 87, 47, 81, 100, 123, 84, 88, 13, 71, 118, 31, 96, 52, 51, 126, 64, 99, 90, 102, 76, 107, 65, 80, 28, 104, 113, 34, 14, 92, 121, 78, 128, 97, 101, 115, 58, 124, 105, 44, 103, 119, 30, 120 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 43, 2, 54, 41, 58, 60, 64, 3, 53, 5, 73, 48, 78, 4, 88, 39, 86, 92, 6, 42, 40, 82, 100, 102, 52, 104, 103, 8, 51, 14, 108, 9, 112, 77, 76, 75, 101, 10, 111, 12, 71, 28, 116, 97, 32, 118, 89, 84, 98, 91, 69, 93, 44, 117, 15, 31, 45, 16, 22, 18, 27, 36, 57, 17, 33, 85, 19, 35, 121, 49, 20, 65, 46, 21, 126, 106, 23, 80, 122, 38, 25, 79, 128, 105, 74, 70, 87, 29, 61, 30, 50, 95, 55, 107, 96, 123, 113, 83, 109, 115, 119, 94, 56, 127, 125, 47, 59, 110, 99, 120, 72, 124, 62, 63, 66, 68, 67, 114, 90, 81 ],
[ 48, 28, 36, 106, 10, 18, 37, 121, 4, 38, 64, 40, 60, 105, 76, 79, 114, 63, 68, 96, 90, 3, 33, 82, 6, 7, 98, 107, 67, 112, 103, 111, 5, 41, 73, 88, 14, 97, 11, 61, 101, 24, 75, 120, 115, 99, 95, 65, 20, 27, 117, 57, 1, 13, 69, 122, 12, 77, 71, 44, 30, 17, 80, 45, 102, 94, 56, 81, 124, 42, 110, 16, 49, 19, 21, 92, 119, 51, 86, 39, 23, 8, 128, 58, 22, 53, 25, 26, 72, 35, 74, 126, 125, 85, 29, 52, 54, 70, 32, 55, 109, 34, 113, 116, 104, 15, 84, 78, 123, 50, 2, 43, 47, 46, 118, 93, 59, 100, 83, 91, 108, 9, 127, 87, 66, 31, 89, 62 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 83, 2, 5, 51, 62, 26, 14, 31, 9, 93, 113, 35, 20, 47, 15, 18, 29, 79, 1, 52, 21, 24, 34, 30, 109, 22, 127, 96, 56, 11, 112, 33, 38, 60, 61, 54, 44, 55, 39, 19, 124, 59, 50, 87, 45, 48, 6, 99, 98, 7, 58, 27, 63, 41, 121, 57, 75, 82, 53, 65, 101, 107, 70, 84, 46, 68, 77, 94, 3, 71, 73, 78, 105, 72, 116, 80, 108, 88, 37, 81, 91, 4, 32, 86, 92, 17, 103, 85, 114, 67, 23, 40, 97, 118, 36, 102, 89, 119, 104, 125, 110, 123, 64, 106, 49, 66, 28, 13, 76, 111, 10, 120, 74, 69, 95, 126, 128, 115, 43, 90, 122, 16, 100, 25, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 72, 68, 75, 79, 82, 67, 85, 6, 89, 4, 69, 50, 96, 98, 64, 53, 73, 7, 76, 70, 8, 88, 24, 29, 12, 28, 9, 61, 65, 81, 114, 20, 78, 99, 37, 33, 17, 11, 101, 111, 71, 13, 115, 14, 97, 121, 122, 15, 80, 123, 125, 124, 59, 94, 49, 119, 19, 93, 44, 43, 42, 21, 90, 86, 128, 30, 106, 56, 74, 25, 95, 23, 55, 127, 58, 26, 60, 110, 100, 103, 52, 57, 117, 31, 45, 32, 35, 34, 92, 84, 102, 39, 107, 116, 47, 41, 105, 126, 108, 51, 62, 54, 109, 118, 77, 87, 104, 120, 113, 83, 112, 91 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 25, 73, 76, 3, 39, 40, 70, 86, 90, 43, 89, 94, 48, 6, 54, 80, 103, 92, 64, 30, 21, 8, 77, 87, 98, 13, 63, 9, 12, 18, 53, 71, 115, 10, 34, 88, 117, 108, 112, 102, 69, 118, 101, 51, 14, 37, 84, 83, 15, 119, 74, 27, 99, 16, 33, 121, 85, 110, 93, 127, 36, 19, 78, 20, 126, 44, 26, 22, 128, 122, 111, 46, 95, 66, 106, 38, 58, 57, 120, 100, 29, 97, 116, 114, 31, 50, 79, 107, 35, 109, 45, 65, 42, 123, 125, 104, 60, 105, 62, 49, 81, 61, 55, 59, 91, 68, 113, 75, 96, 72, 82, 124 ]:
 Order := 128 > |
[ 22, 5, 72, 85, 6, 50, 53, 3, 12, 114, 33, 1, 111, 10, 18, 125, 89, 19, 43, 16, 24, 29, 94, 25, 127, 9, 55, 110, 20, 27, 11, 86, 35, 26, 15, 98, 82, 36, 42, 95, 57, 2, 122, 40, 48, 68, 17, 49, 108, 46, 7, 23, 62, 39, 41, 32, 59, 54, 45, 37, 38, 8, 56, 106, 63, 109, 93, 69, 117, 66, 73, 77, 74, 116, 60, 112, 70, 75, 21, 79, 83, 61, 4, 67, 91, 87, 47, 81, 100, 123, 84, 88, 13, 71, 118, 31, 96, 52, 51, 126, 64, 99, 90, 102, 76, 107, 65, 80, 28, 104, 113, 34, 14, 92, 121, 78, 128, 97, 101, 115, 58, 124, 105, 44, 103, 119, 30, 120 ],
[ 104, 91, 34, 105, 118, 108, 123, 116, 35, 58, 120, 127, 128, 74, 100, 7, 102, 54, 52, 41, 71, 92, 14, 115, 65, 113, 39, 121, 43, 78, 87, 109, 61, 66, 29, 51, 110, 93, 59, 76, 90, 62, 103, 73, 89, 13, 84, 112, 98, 77, 94, 44, 107, 124, 86, 83, 82, 81, 6, 85, 19, 50, 31, 95, 55, 1, 26, 11, 24, 37, 30, 32, 97, 88, 33, 96, 117, 57, 12, 101, 2, 49, 47, 126, 38, 45, 15, 60, 80, 48, 46, 125, 23, 8, 63, 9, 75, 21, 42, 122, 25, 119, 40, 16, 67, 114, 72, 69, 17, 36, 106, 79, 22, 56, 27, 70, 28, 68, 53, 18, 99, 64, 3, 5, 4, 111, 20, 10 ],
[ 79, 99, 94, 56, 81, 124, 36, 42, 67, 23, 63, 96, 38, 26, 9, 127, 83, 87, 120, 35, 112, 66, 19, 98, 69, 3, 71, 32, 113, 12, 76, 114, 68, 48, 75, 85, 88, 33, 18, 52, 65, 27, 61, 54, 39, 62, 31, 86, 90, 59, 121, 49, 16, 10, 115, 95, 20, 28, 78, 97, 57, 119, 25, 80, 53, 116, 47, 91, 118, 50, 51, 123, 21, 44, 30, 4, 107, 8, 89, 6, 74, 70, 58, 2, 125, 72, 55, 22, 109, 43, 60, 106, 105, 93, 103, 73, 5, 110, 17, 45, 102, 1, 92, 37, 7, 122, 111, 82, 34, 117, 46, 40, 126, 128, 11, 14, 108, 64, 84, 13, 24, 29, 41, 100, 104, 15, 101, 77 ]
]
];

/*
Return for eval
*/

return s;