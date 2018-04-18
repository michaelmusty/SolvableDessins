s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S62-16,16,4-g41.m";
s`GaloisOrbits := [ Strings() | "128S62-16,16,4-g41-path5-notcomputed.m", "128S62-16,16,4-g41-path9-notcomputed.m", "128S62-16,16,4-g41-path1-notcomputed.m", "128S62-16,16,4-g41-path3-notcomputed.m", "128S62-16,16,4-g41-path4-notcomputed.m", "128S62-16,16,4-g41-path2-notcomputed.m" ];
s`Name := "128S62-16,16,4-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 92, 15, 14, 95, 20, 97, 16, 24, 21, 17, 30, 104, 39, 106, 23, 61, 65, 22, 35, 49, 100, 41, 36, 75, 28, 109, 77, 119, 99, 101, 52, 60, 58, 73, 103, 80, 113, 116, 115, 117, 62, 45, 42, 112, 128, 91, 122, 43, 123, 48, 124, 44, 54, 125, 70, 126, 51, 102, 50, 57, 94, 56, 127, 121, 118, 59, 111, 78, 114, 108, 81, 79, 87, 82, 68, 89, 85, 88, 90, 93, 96, 105, 98, 107, 120, 110 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 73, 94, 95, 15, 99, 100, 52, 103, 92, 18, 97, 20, 108, 109, 60, 101, 102, 84, 32, 113, 114, 115, 116, 28, 104, 30, 38, 40, 31, 86, 33, 55, 34, 91, 61, 59, 36, 37, 72, 106, 39, 117, 41, 87, 85, 118, 121, 123, 43, 83, 122, 46, 124, 48, 74, 66, 76, 71, 119, 125, 54, 127, 56, 128, 120, 75, 112, 63, 96, 89, 105, 93, 98, 68, 126, 70, 77, 110, 111, 79, 80, 81, 82, 107 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 51, 3, 20, 29, 25, 59, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 72, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 62, 14, 48, 53, 24, 60, 49, 45, 54, 47, 56, 69, 61, 110, 57, 99, 22, 94, 31, 82, 80, 68, 81, 86, 70, 55, 73, 63, 101, 75, 100, 77, 38, 122, 65, 35, 64, 67, 71, 85, 103, 87, 66, 109, 90, 91, 42, 93, 95, 52, 96, 92, 98, 104, 102, 112, 83, 50, 121, 105, 97, 107, 119, 111, 118, 108, 58, 74, 124, 123, 126, 125, 127, 128, 120, 106, 84, 114, 78, 116, 113, 117, 115, 88 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 92, 15, 14, 95, 20, 97, 16, 24, 21, 17, 30, 104, 39, 106, 23, 61, 65, 22, 35, 49, 100, 41, 36, 75, 28, 109, 77, 119, 99, 101, 52, 60, 58, 73, 103, 80, 113, 116, 115, 117, 62, 45, 42, 112, 128, 91, 122, 43, 123, 48, 124, 44, 54, 125, 70, 126, 51, 102, 50, 57, 94, 56, 127, 121, 118, 59, 111, 78, 114, 108, 81, 79, 87, 82, 68, 89, 85, 88, 90, 93, 96, 105, 98, 107, 120, 110 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 73, 94, 95, 15, 99, 100, 52, 103, 92, 18, 97, 20, 108, 109, 60, 101, 102, 84, 32, 113, 114, 115, 116, 28, 104, 30, 38, 40, 31, 86, 33, 55, 34, 91, 61, 59, 36, 37, 72, 106, 39, 117, 41, 87, 85, 118, 121, 123, 43, 83, 122, 46, 124, 48, 74, 66, 76, 71, 119, 125, 54, 127, 56, 128, 120, 75, 112, 63, 96, 89, 105, 93, 98, 68, 126, 70, 77, 110, 111, 79, 80, 81, 82, 107 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 51, 3, 20, 29, 25, 59, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 72, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 62, 14, 48, 53, 24, 60, 49, 45, 54, 47, 56, 69, 61, 110, 57, 99, 22, 94, 31, 82, 80, 68, 81, 86, 70, 55, 73, 63, 101, 75, 100, 77, 38, 122, 65, 35, 64, 67, 71, 85, 103, 87, 66, 109, 90, 91, 42, 93, 95, 52, 96, 92, 98, 104, 102, 112, 83, 50, 121, 105, 97, 107, 119, 111, 118, 108, 58, 74, 124, 123, 126, 125, 127, 128, 120, 106, 84, 114, 78, 116, 113, 117, 115, 88 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 92, 15, 14, 95, 20, 97, 16, 24, 21, 17, 30, 104, 39, 106, 23, 61, 65, 22, 35, 49, 100, 41, 36, 75, 28, 109, 77, 119, 99, 101, 52, 60, 58, 73, 103, 80, 113, 116, 115, 117, 62, 45, 42, 112, 128, 91, 122, 43, 123, 48, 124, 44, 54, 125, 70, 126, 51, 102, 50, 57, 94, 56, 127, 121, 118, 59, 111, 78, 114, 108, 81, 79, 87, 82, 68, 89, 85, 88, 90, 93, 96, 105, 98, 107, 120, 110 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 73, 94, 95, 15, 99, 100, 52, 103, 92, 18, 97, 20, 108, 109, 60, 101, 102, 84, 32, 113, 114, 115, 116, 28, 104, 30, 38, 40, 31, 86, 33, 55, 34, 91, 61, 59, 36, 37, 72, 106, 39, 117, 41, 87, 85, 118, 121, 123, 43, 83, 122, 46, 124, 48, 74, 66, 76, 71, 119, 125, 54, 127, 56, 128, 120, 75, 112, 63, 96, 89, 105, 93, 98, 68, 126, 70, 77, 110, 111, 79, 80, 81, 82, 107 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 51, 3, 20, 29, 25, 59, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 72, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 62, 14, 48, 53, 24, 60, 49, 45, 54, 47, 56, 69, 61, 110, 57, 99, 22, 94, 31, 82, 80, 68, 81, 86, 70, 55, 73, 63, 101, 75, 100, 77, 38, 122, 65, 35, 64, 67, 71, 85, 103, 87, 66, 109, 90, 91, 42, 93, 95, 52, 96, 92, 98, 104, 102, 112, 83, 50, 121, 105, 97, 107, 119, 111, 118, 108, 58, 74, 124, 123, 126, 125, 127, 128, 120, 106, 84, 114, 78, 116, 113, 117, 115, 88 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 92, 15, 14, 95, 20, 97, 16, 24, 21, 17, 30, 104, 39, 106, 23, 61, 65, 22, 35, 49, 100, 41, 36, 75, 28, 109, 77, 119, 99, 101, 52, 60, 58, 73, 103, 80, 113, 116, 115, 117, 62, 45, 42, 112, 128, 91, 122, 43, 123, 48, 124, 44, 54, 125, 70, 126, 51, 102, 50, 57, 94, 56, 127, 121, 118, 59, 111, 78, 114, 108, 81, 79, 87, 82, 68, 89, 85, 88, 90, 93, 96, 105, 98, 107, 120, 110 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 73, 94, 95, 15, 99, 100, 52, 103, 92, 18, 97, 20, 108, 109, 60, 101, 102, 84, 32, 113, 114, 115, 116, 28, 104, 30, 38, 40, 31, 86, 33, 55, 34, 91, 61, 59, 36, 37, 72, 106, 39, 117, 41, 87, 85, 118, 121, 123, 43, 83, 122, 46, 124, 48, 74, 66, 76, 71, 119, 125, 54, 127, 56, 128, 120, 75, 112, 63, 96, 89, 105, 93, 98, 68, 126, 70, 77, 110, 111, 79, 80, 81, 82, 107 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 51, 3, 20, 29, 25, 59, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 72, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 62, 14, 48, 53, 24, 60, 49, 45, 54, 47, 56, 69, 61, 110, 57, 99, 22, 94, 31, 82, 80, 68, 81, 86, 70, 55, 73, 63, 101, 75, 100, 77, 38, 122, 65, 35, 64, 67, 71, 85, 103, 87, 66, 109, 90, 91, 42, 93, 95, 52, 96, 92, 98, 104, 102, 112, 83, 50, 121, 105, 97, 107, 119, 111, 118, 108, 58, 74, 124, 123, 126, 125, 127, 128, 120, 106, 84, 114, 78, 116, 113, 117, 115, 88 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 73, 94, 95, 15, 99, 100, 52, 103, 92, 18, 97, 20, 108, 109, 60, 101, 102, 84, 32, 113, 114, 115, 116, 28, 104, 30, 38, 40, 31, 86, 33, 55, 34, 91, 61, 59, 36, 37, 72, 106, 39, 117, 41, 87, 85, 118, 121, 123, 43, 83, 122, 46, 124, 48, 74, 66, 76, 71, 119, 125, 54, 127, 56, 128, 120, 75, 112, 63, 96, 89, 105, 93, 98, 68, 126, 70, 77, 110, 111, 79, 80, 81, 82, 107 ],
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 92, 15, 14, 95, 20, 97, 16, 24, 21, 17, 30, 104, 39, 106, 23, 61, 65, 22, 35, 49, 100, 41, 36, 75, 28, 109, 77, 119, 99, 101, 52, 60, 58, 73, 103, 80, 113, 116, 115, 117, 62, 45, 42, 112, 128, 91, 122, 43, 123, 48, 124, 44, 54, 125, 70, 126, 51, 102, 50, 57, 94, 56, 127, 121, 118, 59, 111, 78, 114, 108, 81, 79, 87, 82, 68, 89, 85, 88, 90, 93, 96, 105, 98, 107, 120, 110 ],
[ 27, 29, 6, 47, 10, 16, 67, 53, 40, 1, 19, 55, 64, 17, 92, 21, 44, 95, 2, 104, 3, 24, 65, 57, 35, 9, 5, 117, 11, 97, 76, 26, 66, 69, 23, 113, 116, 31, 119, 32, 115, 45, 122, 49, 90, 123, 8, 125, 14, 52, 22, 99, 4, 124, 34, 126, 51, 60, 78, 108, 114, 50, 86, 7, 25, 63, 13, 107, 12, 127, 100, 38, 84, 71, 128, 72, 106, 61, 93, 96, 98, 105, 103, 83, 118, 33, 120, 85, 111, 94, 110, 18, 80, 42, 15, 79, 20, 82, 62, 101, 74, 58, 73, 30, 81, 39, 87, 102, 75, 89, 91, 109, 37, 59, 28, 36, 41, 121, 77, 68, 88, 46, 43, 48, 54, 70, 56, 112 ]
]
];

/*
Return for eval
*/

return s;