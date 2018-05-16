s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S77-4,8,8-g33.m";
s`GaloisOrbits := [ Strings() | "128S77-4,8,8-g33-path3.m", "128S77-4,8,8-g33-path1.m", "128S77-4,8,8-g33-path2.m", "128S77-4,8,8-g33-path10.m", "128S77-4,8,8-g33-path6.m", "128S77-4,8,8-g33-path4.m" ];
s`Name := "128S77-4,8,8-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 56, 25, 3, 65, 66, 70, 67, 4, 5, 78, 82, 28, 89, 53, 92, 35, 7, 85, 17, 99, 90, 38, 23, 98, 32, 74, 44, 10, 100, 111, 113, 51, 12, 14, 42, 69, 20, 55, 87, 61, 27, 97, 43, 40, 15, 16, 121, 64, 108, 112, 48, 22, 122, 79, 91, 46, 103, 62, 21, 86, 77, 114, 118, 124, 84, 24, 119, 60, 50, 109, 88, 58, 26, 39, 52, 96, 83, 31, 94, 34, 75, 30, 59, 104, 93, 102, 41, 57, 105, 36, 123, 81, 76, 116, 68, 54, 101, 72, 47, 115, 107, 117, 63, 95, 126, 128, 110, 73, 71, 80, 127, 106, 120, 125 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 62, 4, 50, 22, 23, 40, 75, 5, 79, 85, 9, 20, 93, 31, 97, 7, 88, 8, 100, 65, 103, 90, 66, 42, 106, 84, 11, 64, 91, 47, 86, 12, 18, 13, 114, 116, 48, 115, 15, 101, 59, 60, 95, 70, 21, 29, 33, 57, 92, 117, 99, 19, 105, 78, 51, 73, 56, 71, 119, 37, 72, 69, 80, 74, 24, 126, 25, 45, 113, 87, 68, 27, 34, 55, 28, 63, 38, 77, 96, 67, 104, 32, 44, 94, 35, 128, 121, 112, 109, 122, 58, 49, 107, 43, 61, 89, 108, 83, 125, 98, 53, 110, 102, 82, 124, 127, 81, 120, 123, 76, 118, 111 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 57, 58, 63, 3, 18, 71, 72, 39, 76, 79, 5, 86, 90, 6, 32, 95, 65, 10, 34, 100, 8, 97, 43, 9, 33, 107, 56, 108, 64, 11, 48, 60, 85, 36, 50, 114, 13, 112, 91, 118, 14, 55, 119, 47, 31, 120, 16, 77, 66, 17, 49, 68, 61, 105, 19, 28, 125, 104, 106, 22, 59, 109, 23, 81, 87, 121, 41, 83, 45, 25, 98, 80, 117, 26, 88, 101, 78, 62, 67, 29, 127, 38, 73, 93, 89, 110, 128, 35, 74, 116, 37, 82, 54, 92, 42, 103, 99, 44, 84, 126, 51, 113, 52, 94, 123, 122, 111, 96, 69, 70, 102, 75, 115, 124 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 56, 25, 3, 65, 66, 70, 67, 4, 5, 78, 82, 28, 89, 53, 92, 35, 7, 85, 17, 99, 90, 38, 23, 98, 32, 74, 44, 10, 100, 111, 113, 51, 12, 14, 42, 69, 20, 55, 87, 61, 27, 97, 43, 40, 15, 16, 121, 64, 108, 112, 48, 22, 122, 79, 91, 46, 103, 62, 21, 86, 77, 114, 118, 124, 84, 24, 119, 60, 50, 109, 88, 58, 26, 39, 52, 96, 83, 31, 94, 34, 75, 30, 59, 104, 93, 102, 41, 57, 105, 36, 123, 81, 76, 116, 68, 54, 101, 72, 47, 115, 107, 117, 63, 95, 126, 128, 110, 73, 71, 80, 127, 106, 120, 125 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 62, 4, 50, 22, 23, 40, 75, 5, 79, 85, 9, 20, 93, 31, 97, 7, 88, 8, 100, 65, 103, 90, 66, 42, 106, 84, 11, 64, 91, 47, 86, 12, 18, 13, 114, 116, 48, 115, 15, 101, 59, 60, 95, 70, 21, 29, 33, 57, 92, 117, 99, 19, 105, 78, 51, 73, 56, 71, 119, 37, 72, 69, 80, 74, 24, 126, 25, 45, 113, 87, 68, 27, 34, 55, 28, 63, 38, 77, 96, 67, 104, 32, 44, 94, 35, 128, 121, 112, 109, 122, 58, 49, 107, 43, 61, 89, 108, 83, 125, 98, 53, 110, 102, 82, 124, 127, 81, 120, 123, 76, 118, 111 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 57, 58, 63, 3, 18, 71, 72, 39, 76, 79, 5, 86, 90, 6, 32, 95, 65, 10, 34, 100, 8, 97, 43, 9, 33, 107, 56, 108, 64, 11, 48, 60, 85, 36, 50, 114, 13, 112, 91, 118, 14, 55, 119, 47, 31, 120, 16, 77, 66, 17, 49, 68, 61, 105, 19, 28, 125, 104, 106, 22, 59, 109, 23, 81, 87, 121, 41, 83, 45, 25, 98, 80, 117, 26, 88, 101, 78, 62, 67, 29, 127, 38, 73, 93, 89, 110, 128, 35, 74, 116, 37, 82, 54, 92, 42, 103, 99, 44, 84, 126, 51, 113, 52, 94, 123, 122, 111, 96, 69, 70, 102, 75, 115, 124 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 56, 25, 3, 65, 66, 70, 67, 4, 5, 78, 82, 28, 89, 53, 92, 35, 7, 85, 17, 99, 90, 38, 23, 98, 32, 74, 44, 10, 100, 111, 113, 51, 12, 14, 42, 69, 20, 55, 87, 61, 27, 97, 43, 40, 15, 16, 121, 64, 108, 112, 48, 22, 122, 79, 91, 46, 103, 62, 21, 86, 77, 114, 118, 124, 84, 24, 119, 60, 50, 109, 88, 58, 26, 39, 52, 96, 83, 31, 94, 34, 75, 30, 59, 104, 93, 102, 41, 57, 105, 36, 123, 81, 76, 116, 68, 54, 101, 72, 47, 115, 107, 117, 63, 95, 126, 128, 110, 73, 71, 80, 127, 106, 120, 125 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 62, 4, 50, 22, 23, 40, 75, 5, 79, 85, 9, 20, 93, 31, 97, 7, 88, 8, 100, 65, 103, 90, 66, 42, 106, 84, 11, 64, 91, 47, 86, 12, 18, 13, 114, 116, 48, 115, 15, 101, 59, 60, 95, 70, 21, 29, 33, 57, 92, 117, 99, 19, 105, 78, 51, 73, 56, 71, 119, 37, 72, 69, 80, 74, 24, 126, 25, 45, 113, 87, 68, 27, 34, 55, 28, 63, 38, 77, 96, 67, 104, 32, 44, 94, 35, 128, 121, 112, 109, 122, 58, 49, 107, 43, 61, 89, 108, 83, 125, 98, 53, 110, 102, 82, 124, 127, 81, 120, 123, 76, 118, 111 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 57, 58, 63, 3, 18, 71, 72, 39, 76, 79, 5, 86, 90, 6, 32, 95, 65, 10, 34, 100, 8, 97, 43, 9, 33, 107, 56, 108, 64, 11, 48, 60, 85, 36, 50, 114, 13, 112, 91, 118, 14, 55, 119, 47, 31, 120, 16, 77, 66, 17, 49, 68, 61, 105, 19, 28, 125, 104, 106, 22, 59, 109, 23, 81, 87, 121, 41, 83, 45, 25, 98, 80, 117, 26, 88, 101, 78, 62, 67, 29, 127, 38, 73, 93, 89, 110, 128, 35, 74, 116, 37, 82, 54, 92, 42, 103, 99, 44, 84, 126, 51, 113, 52, 94, 123, 122, 111, 96, 69, 70, 102, 75, 115, 124 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 56, 25, 3, 65, 66, 70, 67, 4, 5, 78, 82, 28, 89, 53, 92, 35, 7, 85, 17, 99, 90, 38, 23, 98, 32, 74, 44, 10, 100, 111, 113, 51, 12, 14, 42, 69, 20, 55, 87, 61, 27, 97, 43, 40, 15, 16, 121, 64, 108, 112, 48, 22, 122, 79, 91, 46, 103, 62, 21, 86, 77, 114, 118, 124, 84, 24, 119, 60, 50, 109, 88, 58, 26, 39, 52, 96, 83, 31, 94, 34, 75, 30, 59, 104, 93, 102, 41, 57, 105, 36, 123, 81, 76, 116, 68, 54, 101, 72, 47, 115, 107, 117, 63, 95, 126, 128, 110, 73, 71, 80, 127, 106, 120, 125 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 62, 4, 50, 22, 23, 40, 75, 5, 79, 85, 9, 20, 93, 31, 97, 7, 88, 8, 100, 65, 103, 90, 66, 42, 106, 84, 11, 64, 91, 47, 86, 12, 18, 13, 114, 116, 48, 115, 15, 101, 59, 60, 95, 70, 21, 29, 33, 57, 92, 117, 99, 19, 105, 78, 51, 73, 56, 71, 119, 37, 72, 69, 80, 74, 24, 126, 25, 45, 113, 87, 68, 27, 34, 55, 28, 63, 38, 77, 96, 67, 104, 32, 44, 94, 35, 128, 121, 112, 109, 122, 58, 49, 107, 43, 61, 89, 108, 83, 125, 98, 53, 110, 102, 82, 124, 127, 81, 120, 123, 76, 118, 111 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 57, 58, 63, 3, 18, 71, 72, 39, 76, 79, 5, 86, 90, 6, 32, 95, 65, 10, 34, 100, 8, 97, 43, 9, 33, 107, 56, 108, 64, 11, 48, 60, 85, 36, 50, 114, 13, 112, 91, 118, 14, 55, 119, 47, 31, 120, 16, 77, 66, 17, 49, 68, 61, 105, 19, 28, 125, 104, 106, 22, 59, 109, 23, 81, 87, 121, 41, 83, 45, 25, 98, 80, 117, 26, 88, 101, 78, 62, 67, 29, 127, 38, 73, 93, 89, 110, 128, 35, 74, 116, 37, 82, 54, 92, 42, 103, 99, 44, 84, 126, 51, 113, 52, 94, 123, 122, 111, 96, 69, 70, 102, 75, 115, 124 ]:
 Order := 128 > |
[ 34, 50, 49, 7, 83, 91, 12, 101, 93, 98, 99, 27, 71, 90, 1, 111, 44, 68, 78, 18, 24, 80, 94, 43, 42, 33, 4, 60, 100, 32, 57, 62, 10, 63, 119, 53, 69, 95, 20, 2, 123, 105, 76, 104, 114, 48, 107, 84, 36, 108, 54, 66, 3, 109, 73, 11, 55, 5, 23, 13, 96, 65, 15, 110, 30, 92, 29, 39, 125, 121, 28, 61, 31, 37, 82, 21, 17, 45, 81, 47, 70, 41, 120, 85, 46, 6, 25, 112, 67, 88, 117, 113, 116, 127, 8, 106, 9, 26, 128, 89, 38, 115, 118, 77, 87, 72, 22, 40, 126, 35, 103, 14, 52, 19, 122, 97, 86, 16, 64, 58, 79, 124, 75, 102, 74, 51, 59, 56 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 57, 58, 63, 3, 18, 71, 72, 39, 76, 79, 5, 86, 90, 6, 32, 95, 65, 10, 34, 100, 8, 97, 43, 9, 33, 107, 56, 108, 64, 11, 48, 60, 85, 36, 50, 114, 13, 112, 91, 118, 14, 55, 119, 47, 31, 120, 16, 77, 66, 17, 49, 68, 61, 105, 19, 28, 125, 104, 106, 22, 59, 109, 23, 81, 87, 121, 41, 83, 45, 25, 98, 80, 117, 26, 88, 101, 78, 62, 67, 29, 127, 38, 73, 93, 89, 110, 128, 35, 74, 116, 37, 82, 54, 92, 42, 103, 99, 44, 84, 126, 51, 113, 52, 94, 123, 122, 111, 96, 69, 70, 102, 75, 115, 124 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 62, 4, 50, 22, 23, 40, 75, 5, 79, 85, 9, 20, 93, 31, 97, 7, 88, 8, 100, 65, 103, 90, 66, 42, 106, 84, 11, 64, 91, 47, 86, 12, 18, 13, 114, 116, 48, 115, 15, 101, 59, 60, 95, 70, 21, 29, 33, 57, 92, 117, 99, 19, 105, 78, 51, 73, 56, 71, 119, 37, 72, 69, 80, 74, 24, 126, 25, 45, 113, 87, 68, 27, 34, 55, 28, 63, 38, 77, 96, 67, 104, 32, 44, 94, 35, 128, 121, 112, 109, 122, 58, 49, 107, 43, 61, 89, 108, 83, 125, 98, 53, 110, 102, 82, 124, 127, 81, 120, 123, 76, 118, 111 ]
]
];

/*
Return for eval
*/

return s;