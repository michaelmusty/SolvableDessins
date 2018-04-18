s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S62-16,4,16-g41.m";
s`GaloisOrbits := [ Strings() | "128S62-16,4,16-g41-path3-notcomputed.m", "128S62-16,4,16-g41-path7-notcomputed.m", "128S62-16,4,16-g41-path2-notcomputed.m", "128S62-16,4,16-g41-path1-notcomputed.m", "128S62-16,4,16-g41-path4-notcomputed.m", "128S62-16,4,16-g41-path9-notcomputed.m" ];
s`Name := "128S62-16,4,16-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 48, 2, 5, 50, 42, 92, 14, 31, 9, 89, 93, 34, 20, 46, 15, 18, 96, 10, 1, 51, 21, 24, 16, 30, 19, 22, 13, 97, 55, 11, 99, 37, 58, 59, 116, 43, 54, 38, 87, 127, 57, 49, 35, 44, 47, 125, 39, 71, 7, 45, 108, 36, 40, 128, 101, 102, 62, 85, 88, 56, 53, 60, 3, 65, 67, 64, 66, 61, 6, 4, 103, 32, 75, 63, 17, 72, 73, 52, 23, 70, 77, 104, 27, 107, 106, 90, 94, 113, 91, 105, 112, 100, 98, 95, 120, 119, 110, 124, 76, 33, 121, 114, 82, 117, 122, 26, 28, 78, 25, 109, 86, 29, 123, 81, 68, 74, 115, 118, 80, 69, 111, 126, 79, 83, 84 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 66, 53, 51, 40, 55, 63, 73, 6, 78, 4, 64, 72, 81, 46, 61, 52, 67, 41, 50, 8, 89, 90, 96, 12, 97, 9, 59, 62, 13, 21, 20, 71, 34, 36, 33, 17, 11, 85, 30, 65, 92, 14, 87, 31, 15, 54, 26, 24, 48, 32, 19, 77, 28, 29, 56, 103, 68, 82, 25, 83, 23, 86, 112, 113, 109, 110, 111, 115, 44, 75, 101, 99, 58, 125, 107, 108, 38, 102, 88, 42, 49, 57, 104, 116, 43, 105, 69, 95, 124, 128, 120, 98, 70, 118, 117, 123, 84, 79, 80, 119, 76, 74, 126, 127, 122, 106, 114, 94, 93, 100, 91, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 25, 67, 69, 3, 64, 70, 74, 75, 79, 81, 78, 82, 84, 6, 53, 86, 72, 61, 30, 21, 8, 34, 35, 71, 13, 36, 9, 12, 18, 52, 65, 26, 10, 16, 77, 29, 27, 20, 66, 22, 85, 50, 14, 56, 48, 15, 68, 103, 33, 109, 73, 110, 112, 76, 19, 114, 115, 116, 117, 94, 113, 83, 119, 121, 111, 122, 120, 106, 31, 123, 96, 44, 45, 37, 57, 42, 58, 38, 41, 47, 60, 39, 49, 104, 89, 43, 118, 54, 125, 95, 59, 62, 80, 126, 105, 124, 127, 102, 107, 93, 91, 128, 88, 108, 99, 92, 100, 87, 97, 90, 101, 98 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 48, 2, 5, 50, 42, 92, 14, 31, 9, 89, 93, 34, 20, 46, 15, 18, 96, 10, 1, 51, 21, 24, 16, 30, 19, 22, 13, 97, 55, 11, 99, 37, 58, 59, 116, 43, 54, 38, 87, 127, 57, 49, 35, 44, 47, 125, 39, 71, 7, 45, 108, 36, 40, 128, 101, 102, 62, 85, 88, 56, 53, 60, 3, 65, 67, 64, 66, 61, 6, 4, 103, 32, 75, 63, 17, 72, 73, 52, 23, 70, 77, 104, 27, 107, 106, 90, 94, 113, 91, 105, 112, 100, 98, 95, 120, 119, 110, 124, 76, 33, 121, 114, 82, 117, 122, 26, 28, 78, 25, 109, 86, 29, 123, 81, 68, 74, 115, 118, 80, 69, 111, 126, 79, 83, 84 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 66, 53, 51, 40, 55, 63, 73, 6, 78, 4, 64, 72, 81, 46, 61, 52, 67, 41, 50, 8, 89, 90, 96, 12, 97, 9, 59, 62, 13, 21, 20, 71, 34, 36, 33, 17, 11, 85, 30, 65, 92, 14, 87, 31, 15, 54, 26, 24, 48, 32, 19, 77, 28, 29, 56, 103, 68, 82, 25, 83, 23, 86, 112, 113, 109, 110, 111, 115, 44, 75, 101, 99, 58, 125, 107, 108, 38, 102, 88, 42, 49, 57, 104, 116, 43, 105, 69, 95, 124, 128, 120, 98, 70, 118, 117, 123, 84, 79, 80, 119, 76, 74, 126, 127, 122, 106, 114, 94, 93, 100, 91, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 25, 67, 69, 3, 64, 70, 74, 75, 79, 81, 78, 82, 84, 6, 53, 86, 72, 61, 30, 21, 8, 34, 35, 71, 13, 36, 9, 12, 18, 52, 65, 26, 10, 16, 77, 29, 27, 20, 66, 22, 85, 50, 14, 56, 48, 15, 68, 103, 33, 109, 73, 110, 112, 76, 19, 114, 115, 116, 117, 94, 113, 83, 119, 121, 111, 122, 120, 106, 31, 123, 96, 44, 45, 37, 57, 42, 58, 38, 41, 47, 60, 39, 49, 104, 89, 43, 118, 54, 125, 95, 59, 62, 80, 126, 105, 124, 127, 102, 107, 93, 91, 128, 88, 108, 99, 92, 100, 87, 97, 90, 101, 98 ]:
 Order := 128 > |
[ 22, 5, 66, 73, 6, 72, 52, 3, 12, 21, 33, 1, 30, 10, 18, 26, 78, 19, 28, 16, 24, 29, 82, 25, 112, 109, 86, 110, 115, 27, 11, 75, 103, 15, 46, 55, 35, 41, 50, 56, 2, 8, 39, 47, 53, 17, 48, 4, 45, 7, 23, 81, 64, 40, 32, 63, 44, 36, 37, 65, 71, 60, 77, 69, 67, 70, 68, 118, 123, 83, 51, 79, 80, 119, 76, 102, 84, 111, 126, 122, 117, 106, 127, 128, 61, 114, 42, 62, 13, 89, 92, 9, 14, 90, 97, 20, 31, 96, 34, 95, 58, 59, 74, 85, 93, 88, 87, 54, 113, 100, 124, 94, 91, 105, 120, 38, 107, 121, 99, 98, 104, 108, 116, 101, 49, 125, 43, 57 ],
[ 48, 31, 46, 51, 21, 19, 55, 12, 54, 35, 71, 50, 36, 41, 2, 56, 24, 65, 64, 8, 53, 66, 103, 32, 72, 52, 17, 23, 77, 5, 45, 27, 6, 85, 13, 10, 42, 99, 37, 61, 89, 58, 92, 9, 15, 7, 60, 16, 14, 20, 63, 22, 30, 96, 3, 1, 104, 39, 93, 40, 47, 34, 67, 33, 11, 26, 4, 28, 25, 75, 18, 86, 29, 123, 81, 112, 109, 70, 74, 118, 78, 80, 115, 82, 97, 69, 98, 57, 49, 59, 128, 87, 101, 116, 38, 44, 62, 43, 125, 121, 90, 127, 68, 108, 126, 100, 102, 88, 73, 79, 114, 111, 83, 76, 117, 105, 113, 84, 106, 122, 119, 91, 110, 107, 95, 94, 124, 120 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 59, 62, 50, 3, 45, 71, 54, 36, 56, 4, 5, 17, 48, 53, 6, 52, 35, 85, 7, 65, 38, 39, 42, 90, 94, 98, 9, 95, 92, 102, 88, 89, 10, 96, 61, 99, 58, 11, 46, 31, 104, 13, 60, 91, 93, 107, 97, 34, 108, 16, 21, 47, 55, 18, 63, 19, 22, 40, 33, 67, 23, 24, 70, 51, 27, 25, 109, 26, 28, 78, 29, 57, 32, 124, 119, 101, 126, 117, 122, 116, 76, 106, 87, 125, 128, 121, 123, 127, 114, 64, 100, 111, 84, 115, 120, 66, 68, 81, 69, 77, 72, 73, 74, 75, 103, 79, 83, 80, 82, 86, 112, 105, 110, 113, 118 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 48, 2, 5, 50, 42, 92, 14, 31, 9, 89, 93, 34, 20, 46, 15, 18, 96, 10, 1, 51, 21, 24, 16, 30, 19, 22, 13, 97, 55, 11, 99, 37, 58, 59, 116, 43, 54, 38, 87, 127, 57, 49, 35, 44, 47, 125, 39, 71, 7, 45, 108, 36, 40, 128, 101, 102, 62, 85, 88, 56, 53, 60, 3, 65, 67, 64, 66, 61, 6, 4, 103, 32, 75, 63, 17, 72, 73, 52, 23, 70, 77, 104, 27, 107, 106, 90, 94, 113, 91, 105, 112, 100, 98, 95, 120, 119, 110, 124, 76, 33, 121, 114, 82, 117, 122, 26, 28, 78, 25, 109, 86, 29, 123, 81, 68, 74, 115, 118, 80, 69, 111, 126, 79, 83, 84 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 66, 53, 51, 40, 55, 63, 73, 6, 78, 4, 64, 72, 81, 46, 61, 52, 67, 41, 50, 8, 89, 90, 96, 12, 97, 9, 59, 62, 13, 21, 20, 71, 34, 36, 33, 17, 11, 85, 30, 65, 92, 14, 87, 31, 15, 54, 26, 24, 48, 32, 19, 77, 28, 29, 56, 103, 68, 82, 25, 83, 23, 86, 112, 113, 109, 110, 111, 115, 44, 75, 101, 99, 58, 125, 107, 108, 38, 102, 88, 42, 49, 57, 104, 116, 43, 105, 69, 95, 124, 128, 120, 98, 70, 118, 117, 123, 84, 79, 80, 119, 76, 74, 126, 127, 122, 106, 114, 94, 93, 100, 91, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 25, 67, 69, 3, 64, 70, 74, 75, 79, 81, 78, 82, 84, 6, 53, 86, 72, 61, 30, 21, 8, 34, 35, 71, 13, 36, 9, 12, 18, 52, 65, 26, 10, 16, 77, 29, 27, 20, 66, 22, 85, 50, 14, 56, 48, 15, 68, 103, 33, 109, 73, 110, 112, 76, 19, 114, 115, 116, 117, 94, 113, 83, 119, 121, 111, 122, 120, 106, 31, 123, 96, 44, 45, 37, 57, 42, 58, 38, 41, 47, 60, 39, 49, 104, 89, 43, 118, 54, 125, 95, 59, 62, 80, 126, 105, 124, 127, 102, 107, 93, 91, 128, 88, 108, 99, 92, 100, 87, 97, 90, 101, 98 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 59, 62, 50, 3, 45, 71, 54, 36, 56, 4, 5, 17, 48, 53, 6, 52, 35, 85, 7, 65, 38, 39, 42, 90, 94, 98, 9, 95, 92, 102, 88, 89, 10, 96, 61, 99, 58, 11, 46, 31, 104, 13, 60, 91, 93, 107, 97, 34, 108, 16, 21, 47, 55, 18, 63, 19, 22, 40, 33, 67, 23, 24, 70, 51, 27, 25, 109, 26, 28, 78, 29, 57, 32, 124, 119, 101, 126, 117, 122, 116, 76, 106, 87, 125, 128, 121, 123, 127, 114, 64, 100, 111, 84, 115, 120, 66, 68, 81, 69, 77, 72, 73, 74, 75, 103, 79, 83, 80, 82, 86, 112, 105, 110, 113, 118 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 42, 2, 53, 40, 45, 58, 61, 3, 52, 5, 67, 47, 46, 4, 77, 64, 75, 63, 6, 69, 70, 55, 60, 66, 51, 49, 8, 50, 14, 93, 9, 20, 34, 96, 101, 85, 10, 30, 12, 65, 97, 35, 19, 32, 18, 62, 21, 71, 98, 89, 43, 15, 31, 44, 22, 27, 56, 17, 33, 73, 103, 109, 48, 28, 23, 118, 86, 117, 68, 25, 114, 115, 29, 74, 76, 113, 54, 78, 59, 95, 37, 38, 127, 57, 125, 124, 104, 39, 41, 108, 88, 126, 87, 94, 72, 99, 102, 122, 91, 92, 81, 82, 83, 79, 80, 123, 84, 100, 111, 110, 116, 107, 128, 121, 112, 105, 90, 119, 120, 106 ],
[ 22, 5, 66, 73, 6, 72, 52, 3, 12, 21, 33, 1, 30, 10, 18, 26, 78, 19, 28, 16, 24, 29, 82, 25, 112, 109, 86, 110, 115, 27, 11, 75, 103, 15, 46, 55, 35, 41, 50, 56, 2, 8, 39, 47, 53, 17, 48, 4, 45, 7, 23, 81, 64, 40, 32, 63, 44, 36, 37, 65, 71, 60, 77, 69, 67, 70, 68, 118, 123, 83, 51, 79, 80, 119, 76, 102, 84, 111, 126, 122, 117, 106, 127, 128, 61, 114, 42, 62, 13, 89, 92, 9, 14, 90, 97, 20, 31, 96, 34, 95, 58, 59, 74, 85, 93, 88, 87, 54, 113, 100, 124, 94, 91, 105, 120, 38, 107, 121, 99, 98, 104, 108, 116, 101, 49, 125, 43, 57 ]
]
];

/*
Return for eval
*/

return s;