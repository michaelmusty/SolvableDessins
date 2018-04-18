s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S62-16,16,2-g25.m";
s`GaloisOrbits := [ Strings() | "128S62-16,16,2-g25-path2-notcomputed.m", "128S62-16,16,2-g25-path9-notcomputed.m", "128S62-16,16,2-g25-path1-notcomputed.m", "128S62-16,16,2-g25-path5-notcomputed.m", "128S62-16,16,2-g25-path4-notcomputed.m", "128S62-16,16,2-g25-path3-notcomputed.m" ];
s`Name := "128S62-16,16,2-g25";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 81, 31, 52, 20, 9, 89, 91, 93, 38, 86, 42, 12, 77, 64, 101, 14, 46, 87, 15, 109, 18, 111, 70, 114, 36, 80, 56, 43, 19, 118, 112, 61, 30, 21, 121, 69, 66, 122, 23, 125, 25, 92, 82, 99, 103, 29, 106, 117, 59, 34, 27, 123, 37, 107, 84, 126, 49, 32, 127, 33, 108, 100, 105, 95, 98, 62, 57, 88, 128, 39, 65, 40, 54, 113, 104, 97, 44, 45, 115, 47, 76, 51, 72, 120, 119, 90, 85, 55, 83, 94, 124, 60, 74, 79, 96, 67, 116, 78, 110, 102 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 41, 78, 8, 83, 33, 85, 46, 10, 53, 11, 92, 40, 96, 99, 56, 44, 13, 103, 94, 47, 82, 110, 86, 31, 16, 17, 101, 18, 107, 57, 117, 77, 20, 91, 62, 106, 42, 22, 100, 67, 123, 51, 126, 24, 111, 25, 109, 52, 54, 26, 79, 64, 87, 28, 71, 29, 95, 61, 66, 104, 88, 98, 114, 34, 70, 35, 118, 36, 81, 124, 38, 76, 75, 68, 128, 43, 125, 105, 120, 72, 108, 119, 59, 63, 102, 48, 50, 121, 116, 73, 93, 113, 58, 80, 127, 115, 112, 89, 90, 97, 122, 84 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 77, 34, 26, 84, 9, 49, 87, 28, 36, 35, 95, 12, 88, 65, 43, 14, 41, 104, 62, 15, 107, 51, 32, 52, 48, 50, 54, 53, 115, 19, 83, 59, 58, 105, 21, 45, 64, 63, 40, 23, 96, 70, 78, 68, 72, 71, 76, 114, 80, 73, 27, 69, 127, 75, 82, 81, 57, 30, 122, 97, 33, 39, 90, 89, 92, 91, 94, 93, 37, 67, 86, 117, 106, 125, 102, 101, 116, 44, 60, 99, 47, 124, 112, 121, 113, 109, 111, 74, 55, 103, 98, 119, 118, 123, 110, 85, 120, 108, 100, 128, 79, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 81, 31, 52, 20, 9, 89, 91, 93, 38, 86, 42, 12, 77, 64, 101, 14, 46, 87, 15, 109, 18, 111, 70, 114, 36, 80, 56, 43, 19, 118, 112, 61, 30, 21, 121, 69, 66, 122, 23, 125, 25, 92, 82, 99, 103, 29, 106, 117, 59, 34, 27, 123, 37, 107, 84, 126, 49, 32, 127, 33, 108, 100, 105, 95, 98, 62, 57, 88, 128, 39, 65, 40, 54, 113, 104, 97, 44, 45, 115, 47, 76, 51, 72, 120, 119, 90, 85, 55, 83, 94, 124, 60, 74, 79, 96, 67, 116, 78, 110, 102 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 41, 78, 8, 83, 33, 85, 46, 10, 53, 11, 92, 40, 96, 99, 56, 44, 13, 103, 94, 47, 82, 110, 86, 31, 16, 17, 101, 18, 107, 57, 117, 77, 20, 91, 62, 106, 42, 22, 100, 67, 123, 51, 126, 24, 111, 25, 109, 52, 54, 26, 79, 64, 87, 28, 71, 29, 95, 61, 66, 104, 88, 98, 114, 34, 70, 35, 118, 36, 81, 124, 38, 76, 75, 68, 128, 43, 125, 105, 120, 72, 108, 119, 59, 63, 102, 48, 50, 121, 116, 73, 93, 113, 58, 80, 127, 115, 112, 89, 90, 97, 122, 84 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 77, 34, 26, 84, 9, 49, 87, 28, 36, 35, 95, 12, 88, 65, 43, 14, 41, 104, 62, 15, 107, 51, 32, 52, 48, 50, 54, 53, 115, 19, 83, 59, 58, 105, 21, 45, 64, 63, 40, 23, 96, 70, 78, 68, 72, 71, 76, 114, 80, 73, 27, 69, 127, 75, 82, 81, 57, 30, 122, 97, 33, 39, 90, 89, 92, 91, 94, 93, 37, 67, 86, 117, 106, 125, 102, 101, 116, 44, 60, 99, 47, 124, 112, 121, 113, 109, 111, 74, 55, 103, 98, 119, 118, 123, 110, 85, 120, 108, 100, 128, 79, 126 ]:
 Order := 128 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 81, 31, 52, 20, 9, 89, 91, 93, 38, 86, 42, 12, 77, 64, 101, 14, 46, 87, 15, 109, 18, 111, 70, 114, 36, 80, 56, 43, 19, 118, 112, 61, 30, 21, 121, 69, 66, 122, 23, 125, 25, 92, 82, 99, 103, 29, 106, 117, 59, 34, 27, 123, 37, 107, 84, 126, 49, 32, 127, 33, 108, 100, 105, 95, 98, 62, 57, 88, 128, 39, 65, 40, 54, 113, 104, 97, 44, 45, 115, 47, 76, 51, 72, 120, 119, 90, 85, 55, 83, 94, 124, 60, 74, 79, 96, 67, 116, 78, 110, 102 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 41, 78, 8, 83, 33, 85, 46, 10, 53, 11, 92, 40, 96, 99, 56, 44, 13, 103, 94, 47, 82, 110, 86, 31, 16, 17, 101, 18, 107, 57, 117, 77, 20, 91, 62, 106, 42, 22, 100, 67, 123, 51, 126, 24, 111, 25, 109, 52, 54, 26, 79, 64, 87, 28, 71, 29, 95, 61, 66, 104, 88, 98, 114, 34, 70, 35, 118, 36, 81, 124, 38, 76, 75, 68, 128, 43, 125, 105, 120, 72, 108, 119, 59, 63, 102, 48, 50, 121, 116, 73, 93, 113, 58, 80, 127, 115, 112, 89, 90, 97, 122, 84 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 77, 34, 26, 84, 9, 49, 87, 28, 36, 35, 95, 12, 88, 65, 43, 14, 41, 104, 62, 15, 107, 51, 32, 52, 48, 50, 54, 53, 115, 19, 83, 59, 58, 105, 21, 45, 64, 63, 40, 23, 96, 70, 78, 68, 72, 71, 76, 114, 80, 73, 27, 69, 127, 75, 82, 81, 57, 30, 122, 97, 33, 39, 90, 89, 92, 91, 94, 93, 37, 67, 86, 117, 106, 125, 102, 101, 116, 44, 60, 99, 47, 124, 112, 121, 113, 109, 111, 74, 55, 103, 98, 119, 118, 123, 110, 85, 120, 108, 100, 128, 79, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 81, 31, 52, 20, 9, 89, 91, 93, 38, 86, 42, 12, 77, 64, 101, 14, 46, 87, 15, 109, 18, 111, 70, 114, 36, 80, 56, 43, 19, 118, 112, 61, 30, 21, 121, 69, 66, 122, 23, 125, 25, 92, 82, 99, 103, 29, 106, 117, 59, 34, 27, 123, 37, 107, 84, 126, 49, 32, 127, 33, 108, 100, 105, 95, 98, 62, 57, 88, 128, 39, 65, 40, 54, 113, 104, 97, 44, 45, 115, 47, 76, 51, 72, 120, 119, 90, 85, 55, 83, 94, 124, 60, 74, 79, 96, 67, 116, 78, 110, 102 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 41, 78, 8, 83, 33, 85, 46, 10, 53, 11, 92, 40, 96, 99, 56, 44, 13, 103, 94, 47, 82, 110, 86, 31, 16, 17, 101, 18, 107, 57, 117, 77, 20, 91, 62, 106, 42, 22, 100, 67, 123, 51, 126, 24, 111, 25, 109, 52, 54, 26, 79, 64, 87, 28, 71, 29, 95, 61, 66, 104, 88, 98, 114, 34, 70, 35, 118, 36, 81, 124, 38, 76, 75, 68, 128, 43, 125, 105, 120, 72, 108, 119, 59, 63, 102, 48, 50, 121, 116, 73, 93, 113, 58, 80, 127, 115, 112, 89, 90, 97, 122, 84 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 77, 34, 26, 84, 9, 49, 87, 28, 36, 35, 95, 12, 88, 65, 43, 14, 41, 104, 62, 15, 107, 51, 32, 52, 48, 50, 54, 53, 115, 19, 83, 59, 58, 105, 21, 45, 64, 63, 40, 23, 96, 70, 78, 68, 72, 71, 76, 114, 80, 73, 27, 69, 127, 75, 82, 81, 57, 30, 122, 97, 33, 39, 90, 89, 92, 91, 94, 93, 37, 67, 86, 117, 106, 125, 102, 101, 116, 44, 60, 99, 47, 124, 112, 121, 113, 109, 111, 74, 55, 103, 98, 119, 118, 123, 110, 85, 120, 108, 100, 128, 79, 126 ]:
 Order := 128 > |
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 41, 78, 8, 83, 33, 85, 46, 10, 53, 11, 92, 40, 96, 99, 56, 44, 13, 103, 94, 47, 82, 110, 86, 31, 16, 17, 101, 18, 107, 57, 117, 77, 20, 91, 62, 106, 42, 22, 100, 67, 123, 51, 126, 24, 111, 25, 109, 52, 54, 26, 79, 64, 87, 28, 71, 29, 95, 61, 66, 104, 88, 98, 114, 34, 70, 35, 118, 36, 81, 124, 38, 76, 75, 68, 128, 43, 125, 105, 120, 72, 108, 119, 59, 63, 102, 48, 50, 121, 116, 73, 93, 113, 58, 80, 127, 115, 112, 89, 90, 97, 122, 84 ],
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 81, 31, 52, 20, 9, 89, 91, 93, 38, 86, 42, 12, 77, 64, 101, 14, 46, 87, 15, 109, 18, 111, 70, 114, 36, 80, 56, 43, 19, 118, 112, 61, 30, 21, 121, 69, 66, 122, 23, 125, 25, 92, 82, 99, 103, 29, 106, 117, 59, 34, 27, 123, 37, 107, 84, 126, 49, 32, 127, 33, 108, 100, 105, 95, 98, 62, 57, 88, 128, 39, 65, 40, 54, 113, 104, 97, 44, 45, 115, 47, 76, 51, 72, 120, 119, 90, 85, 55, 83, 94, 124, 60, 74, 79, 96, 67, 116, 78, 110, 102 ],
[ 9, 27, 6, 49, 32, 3, 69, 74, 1, 78, 53, 15, 56, 19, 12, 110, 31, 101, 14, 77, 23, 42, 21, 51, 111, 109, 2, 54, 71, 33, 17, 5, 30, 114, 70, 118, 40, 104, 44, 37, 79, 22, 128, 39, 47, 88, 45, 59, 4, 102, 24, 121, 11, 28, 57, 13, 55, 113, 48, 62, 83, 60, 127, 126, 67, 115, 65, 90, 7, 35, 29, 75, 125, 8, 72, 93, 20, 10, 41, 112, 92, 108, 61, 97, 86, 85, 122, 46, 119, 68, 120, 81, 76, 106, 117, 98, 84, 96, 100, 99, 18, 50, 105, 38, 103, 94, 116, 82, 26, 16, 25, 80, 58, 34, 66, 107, 95, 36, 89, 91, 52, 87, 124, 123, 73, 64, 63, 43 ]
]
];

/*
Return for eval
*/

return s;