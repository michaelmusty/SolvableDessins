s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S46-8,16,16-g49.m";
s`GaloisOrbits := [ Strings() | "128S46-8,16,16-g49-path12.m", "128S46-8,16,16-g49-path8.m", "128S46-8,16,16-g49-path4.m", "128S46-8,16,16-g49-path7.m", "128S46-8,16,16-g49-path11.m", "128S46-8,16,16-g49-path3.m" ];
s`Name := "128S46-8,16,16-g49";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 42, 26, 3, 65, 12, 70, 67, 4, 77, 5, 79, 63, 30, 33, 6, 10, 39, 82, 7, 83, 40, 38, 52, 85, 80, 16, 44, 37, 46, 102, 22, 27, 21, 104, 14, 73, 53, 59, 20, 57, 93, 23, 116, 117, 101, 15, 118, 64, 17, 36, 75, 97, 45, 69, 88, 48, 122, 87, 43, 76, 56, 68, 49, 114, 28, 25, 60, 62, 84, 41, 90, 91, 51, 105, 78, 32, 34, 123, 66, 125, 54, 98, 113, 58, 96, 107, 81, 86, 71, 72, 120, 92, 103, 99, 110, 61, 112, 127, 89, 55, 128, 109, 94, 95, 111, 121, 74, 106, 100, 126, 108, 115, 124, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 62, 21, 68, 22, 24, 74, 4, 50, 5, 32, 83, 29, 63, 72, 69, 33, 76, 7, 65, 80, 8, 96, 9, 85, 99, 30, 91, 25, 11, 48, 88, 19, 12, 102, 67, 13, 109, 111, 49, 110, 59, 60, 40, 46, 15, 31, 77, 108, 116, 18, 120, 93, 107, 61, 53, 47, 20, 114, 45, 123, 118, 23, 121, 105, 26, 94, 125, 39, 79, 28, 57, 97, 90, 58, 117, 34, 64, 42, 37, 101, 38, 124, 112, 84, 73, 98, 44, 95, 71, 70, 87, 52, 81, 126, 103, 113, 75, 82, 55, 127, 115, 128, 66, 89, 106, 86, 104, 78, 119, 92, 122, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 58, 59, 29, 3, 23, 71, 72, 75, 16, 39, 36, 5, 60, 85, 45, 6, 34, 89, 86, 43, 37, 93, 94, 8, 62, 9, 100, 61, 101, 10, 51, 11, 49, 106, 63, 52, 107, 95, 13, 104, 74, 113, 14, 102, 108, 109, 56, 114, 81, 17, 66, 68, 18, 33, 19, 73, 111, 123, 24, 79, 35, 22, 78, 120, 44, 84, 96, 26, 92, 27, 97, 50, 30, 31, 112, 40, 122, 121, 115, 91, 77, 41, 119, 38, 64, 76, 57, 103, 69, 46, 47, 127, 128, 83, 65, 53, 125, 54, 88, 124, 110, 87, 90, 70, 118, 80, 67, 105, 126, 116, 82, 98, 99, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 42, 26, 3, 65, 12, 70, 67, 4, 77, 5, 79, 63, 30, 33, 6, 10, 39, 82, 7, 83, 40, 38, 52, 85, 80, 16, 44, 37, 46, 102, 22, 27, 21, 104, 14, 73, 53, 59, 20, 57, 93, 23, 116, 117, 101, 15, 118, 64, 17, 36, 75, 97, 45, 69, 88, 48, 122, 87, 43, 76, 56, 68, 49, 114, 28, 25, 60, 62, 84, 41, 90, 91, 51, 105, 78, 32, 34, 123, 66, 125, 54, 98, 113, 58, 96, 107, 81, 86, 71, 72, 120, 92, 103, 99, 110, 61, 112, 127, 89, 55, 128, 109, 94, 95, 111, 121, 74, 106, 100, 126, 108, 115, 124, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 62, 21, 68, 22, 24, 74, 4, 50, 5, 32, 83, 29, 63, 72, 69, 33, 76, 7, 65, 80, 8, 96, 9, 85, 99, 30, 91, 25, 11, 48, 88, 19, 12, 102, 67, 13, 109, 111, 49, 110, 59, 60, 40, 46, 15, 31, 77, 108, 116, 18, 120, 93, 107, 61, 53, 47, 20, 114, 45, 123, 118, 23, 121, 105, 26, 94, 125, 39, 79, 28, 57, 97, 90, 58, 117, 34, 64, 42, 37, 101, 38, 124, 112, 84, 73, 98, 44, 95, 71, 70, 87, 52, 81, 126, 103, 113, 75, 82, 55, 127, 115, 128, 66, 89, 106, 86, 104, 78, 119, 92, 122, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 58, 59, 29, 3, 23, 71, 72, 75, 16, 39, 36, 5, 60, 85, 45, 6, 34, 89, 86, 43, 37, 93, 94, 8, 62, 9, 100, 61, 101, 10, 51, 11, 49, 106, 63, 52, 107, 95, 13, 104, 74, 113, 14, 102, 108, 109, 56, 114, 81, 17, 66, 68, 18, 33, 19, 73, 111, 123, 24, 79, 35, 22, 78, 120, 44, 84, 96, 26, 92, 27, 97, 50, 30, 31, 112, 40, 122, 121, 115, 91, 77, 41, 119, 38, 64, 76, 57, 103, 69, 46, 47, 127, 128, 83, 65, 53, 125, 54, 88, 124, 110, 87, 90, 70, 118, 80, 67, 105, 126, 116, 82, 98, 99, 117 ]:
 Order := 128 > |
[ 11, 29, 26, 67, 2, 5, 79, 63, 6, 46, 9, 22, 27, 23, 101, 8, 16, 77, 45, 87, 19, 21, 65, 1, 31, 35, 73, 80, 24, 43, 28, 38, 25, 102, 17, 82, 60, 62, 33, 3, 34, 81, 13, 83, 47, 50, 4, 53, 56, 30, 104, 15, 72, 61, 89, 18, 118, 99, 42, 59, 116, 90, 40, 32, 49, 114, 12, 121, 74, 51, 100, 70, 10, 105, 14, 120, 75, 97, 39, 7, 52, 85, 86, 91, 64, 41, 48, 76, 66, 36, 44, 71, 78, 98, 110, 125, 55, 108, 94, 106, 37, 84, 123, 20, 68, 103, 92, 117, 54, 57, 115, 128, 93, 113, 127, 95, 96, 109, 126, 69, 88, 107, 122, 111, 58, 112, 119, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 62, 21, 68, 22, 24, 74, 4, 50, 5, 32, 83, 29, 63, 72, 69, 33, 76, 7, 65, 80, 8, 96, 9, 85, 99, 30, 91, 25, 11, 48, 88, 19, 12, 102, 67, 13, 109, 111, 49, 110, 59, 60, 40, 46, 15, 31, 77, 108, 116, 18, 120, 93, 107, 61, 53, 47, 20, 114, 45, 123, 118, 23, 121, 105, 26, 94, 125, 39, 79, 28, 57, 97, 90, 58, 117, 34, 64, 42, 37, 101, 38, 124, 112, 84, 73, 98, 44, 95, 71, 70, 87, 52, 81, 126, 103, 113, 75, 82, 55, 127, 115, 128, 66, 89, 106, 86, 104, 78, 119, 92, 122, 100 ],
[ 21, 25, 59, 72, 4, 39, 36, 5, 45, 101, 7, 51, 11, 113, 108, 15, 9, 16, 18, 123, 20, 49, 3, 28, 32, 1, 52, 62, 12, 24, 44, 93, 84, 10, 81, 89, 96, 26, 85, 29, 122, 57, 42, 43, 48, 2, 75, 107, 35, 60, 106, 109, 46, 53, 88, 55, 56, 83, 58, 95, 14, 97, 37, 40, 78, 120, 23, 80, 67, 30, 126, 71, 6, 31, 63, 47, 66, 68, 34, 86, 94, 8, 103, 50, 114, 27, 73, 79, 115, 17, 100, 69, 112, 41, 65, 91, 124, 82, 90, 105, 61, 92, 121, 13, 22, 128, 127, 102, 77, 104, 98, 110, 74, 119, 54, 70, 64, 87, 116, 33, 19, 76, 111, 118, 38, 125, 117, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 42, 26, 3, 65, 12, 70, 67, 4, 77, 5, 79, 63, 30, 33, 6, 10, 39, 82, 7, 83, 40, 38, 52, 85, 80, 16, 44, 37, 46, 102, 22, 27, 21, 104, 14, 73, 53, 59, 20, 57, 93, 23, 116, 117, 101, 15, 118, 64, 17, 36, 75, 97, 45, 69, 88, 48, 122, 87, 43, 76, 56, 68, 49, 114, 28, 25, 60, 62, 84, 41, 90, 91, 51, 105, 78, 32, 34, 123, 66, 125, 54, 98, 113, 58, 96, 107, 81, 86, 71, 72, 120, 92, 103, 99, 110, 61, 112, 127, 89, 55, 128, 109, 94, 95, 111, 121, 74, 106, 100, 126, 108, 115, 124, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 62, 21, 68, 22, 24, 74, 4, 50, 5, 32, 83, 29, 63, 72, 69, 33, 76, 7, 65, 80, 8, 96, 9, 85, 99, 30, 91, 25, 11, 48, 88, 19, 12, 102, 67, 13, 109, 111, 49, 110, 59, 60, 40, 46, 15, 31, 77, 108, 116, 18, 120, 93, 107, 61, 53, 47, 20, 114, 45, 123, 118, 23, 121, 105, 26, 94, 125, 39, 79, 28, 57, 97, 90, 58, 117, 34, 64, 42, 37, 101, 38, 124, 112, 84, 73, 98, 44, 95, 71, 70, 87, 52, 81, 126, 103, 113, 75, 82, 55, 127, 115, 128, 66, 89, 106, 86, 104, 78, 119, 92, 122, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 58, 59, 29, 3, 23, 71, 72, 75, 16, 39, 36, 5, 60, 85, 45, 6, 34, 89, 86, 43, 37, 93, 94, 8, 62, 9, 100, 61, 101, 10, 51, 11, 49, 106, 63, 52, 107, 95, 13, 104, 74, 113, 14, 102, 108, 109, 56, 114, 81, 17, 66, 68, 18, 33, 19, 73, 111, 123, 24, 79, 35, 22, 78, 120, 44, 84, 96, 26, 92, 27, 97, 50, 30, 31, 112, 40, 122, 121, 115, 91, 77, 41, 119, 38, 64, 76, 57, 103, 69, 46, 47, 127, 128, 83, 65, 53, 125, 54, 88, 124, 110, 87, 90, 70, 118, 80, 67, 105, 126, 116, 82, 98, 99, 117 ]:
 Order := 128 > |
[ 15, 42, 55, 28, 59, 60, 4, 93, 37, 100, 101, 7, 107, 104, 29, 113, 114, 72, 33, 75, 39, 79, 20, 52, 21, 89, 92, 45, 81, 123, 19, 86, 22, 32, 66, 84, 1, 41, 12, 97, 64, 6, 122, 36, 25, 106, 31, 23, 48, 103, 18, 2, 65, 125, 63, 53, 108, 109, 9, 11, 58, 34, 78, 83, 87, 3, 80, 115, 128, 56, 13, 49, 71, 124, 51, 126, 70, 16, 67, 47, 5, 91, 82, 62, 44, 85, 14, 119, 40, 102, 90, 43, 17, 61, 94, 57, 8, 116, 54, 27, 24, 38, 10, 77, 111, 73, 30, 95, 96, 98, 69, 88, 35, 26, 74, 99, 110, 117, 68, 112, 127, 50, 46, 120, 118, 121, 105, 76 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 62, 21, 68, 22, 24, 74, 4, 50, 5, 32, 83, 29, 63, 72, 69, 33, 76, 7, 65, 80, 8, 96, 9, 85, 99, 30, 91, 25, 11, 48, 88, 19, 12, 102, 67, 13, 109, 111, 49, 110, 59, 60, 40, 46, 15, 31, 77, 108, 116, 18, 120, 93, 107, 61, 53, 47, 20, 114, 45, 123, 118, 23, 121, 105, 26, 94, 125, 39, 79, 28, 57, 97, 90, 58, 117, 34, 64, 42, 37, 101, 38, 124, 112, 84, 73, 98, 44, 95, 71, 70, 87, 52, 81, 126, 103, 113, 75, 82, 55, 127, 115, 128, 66, 89, 106, 86, 104, 78, 119, 92, 122, 100 ],
[ 95, 108, 119, 34, 109, 94, 49, 88, 57, 111, 58, 84, 105, 107, 7, 124, 68, 13, 62, 78, 44, 32, 46, 96, 75, 74, 128, 23, 61, 69, 72, 92, 48, 17, 112, 103, 39, 50, 18, 120, 97, 12, 126, 40, 86, 76, 36, 55, 30, 127, 113, 21, 16, 41, 1, 106, 38, 70, 25, 4, 82, 100, 115, 10, 71, 9, 85, 125, 54, 63, 101, 66, 121, 117, 73, 118, 123, 29, 20, 51, 28, 27, 93, 8, 122, 26, 35, 99, 81, 43, 114, 6, 37, 104, 64, 53, 59, 56, 65, 2, 45, 89, 24, 3, 116, 60, 52, 87, 90, 91, 80, 67, 5, 15, 19, 102, 77, 83, 47, 98, 110, 11, 42, 22, 14, 33, 79, 31 ]
]
];

/*
Return for eval
*/

return s;