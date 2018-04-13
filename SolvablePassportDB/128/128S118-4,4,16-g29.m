s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S118-4,4,16-g29.m";
s`GaloisOrbits := [ Strings() | "128S118-4,4,16-g29-path15-notcomputed.m", "128S118-4,4,16-g29-path6-notcomputed.m", "128S118-4,4,16-g29-path13-notcomputed.m", "128S118-4,4,16-g29-path5-notcomputed.m", "128S118-4,4,16-g29-path14-notcomputed.m", "128S118-4,4,16-g29-path16-notcomputed.m" ];
s`Name := "128S118-4,4,16-g29";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 52, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 78, 15, 18, 75, 13, 1, 77, 21, 24, 66, 29, 32, 10, 28, 58, 11, 19, 36, 81, 76, 41, 50, 6, 48, 3, 53, 16, 88, 42, 45, 40, 7, 26, 4, 72, 38, 46, 56, 90, 23, 63, 64, 49, 57, 102, 60, 62, 65, 31, 59, 68, 73, 51, 111, 69, 71, 74, 67, 43, 80, 54, 35, 115, 34, 17, 101, 96, 86, 97, 100, 105, 55, 109, 44, 104, 110, 94, 103, 113, 61, 82, 84, 128, 98, 85, 83, 112, 70, 92, 89, 119, 106, 108, 87, 91, 93, 79, 127, 95, 107, 126, 125, 124, 122, 123, 114, 118, 116, 121, 99, 120, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 54, 31, 7, 41, 49, 64, 24, 67, 53, 50, 6, 73, 4, 20, 39, 23, 17, 48, 35, 66, 32, 8, 84, 75, 12, 33, 9, 76, 51, 13, 29, 59, 71, 62, 57, 11, 44, 21, 55, 26, 52, 14, 93, 15, 83, 38, 85, 81, 19, 82, 47, 61, 28, 42, 91, 87, 56, 25, 92, 46, 70, 40, 30, 103, 95, 65, 100, 79, 80, 78, 60, 36, 120, 90, 108, 69, 89, 77, 88, 74, 127, 58, 119, 117, 114, 96, 63, 99, 116, 68, 123, 124, 126, 104, 72, 128, 107, 125, 122, 118, 113, 121, 97, 102, 98, 101, 115, 86, 106, 110, 111, 105, 112, 109, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 34, 7, 51, 2, 5, 10, 61, 62, 39, 3, 20, 40, 70, 71, 43, 18, 55, 76, 6, 49, 79, 66, 57, 82, 83, 8, 35, 54, 13, 64, 9, 12, 37, 87, 73, 22, 16, 75, 45, 59, 89, 26, 67, 91, 92, 14, 84, 15, 33, 47, 99, 100, 48, 95, 19, 53, 93, 21, 46, 107, 108, 42, 103, 25, 27, 85, 29, 30, 114, 41, 32, 116, 117, 118, 119, 36, 123, 50, 122, 52, 124, 125, 126, 56, 120, 58, 60, 80, 106, 121, 63, 65, 128, 68, 69, 88, 102, 127, 90, 72, 74, 77, 78, 112, 81, 105, 109, 104, 110, 94, 111, 86, 115, 96, 113, 97, 98, 101 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 52, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 78, 15, 18, 75, 13, 1, 77, 21, 24, 66, 29, 32, 10, 28, 58, 11, 19, 36, 81, 76, 41, 50, 6, 48, 3, 53, 16, 88, 42, 45, 40, 7, 26, 4, 72, 38, 46, 56, 90, 23, 63, 64, 49, 57, 102, 60, 62, 65, 31, 59, 68, 73, 51, 111, 69, 71, 74, 67, 43, 80, 54, 35, 115, 34, 17, 101, 96, 86, 97, 100, 105, 55, 109, 44, 104, 110, 94, 103, 113, 61, 82, 84, 128, 98, 85, 83, 112, 70, 92, 89, 119, 106, 108, 87, 91, 93, 79, 127, 95, 107, 126, 125, 124, 122, 123, 114, 118, 116, 121, 99, 120, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 54, 31, 7, 41, 49, 64, 24, 67, 53, 50, 6, 73, 4, 20, 39, 23, 17, 48, 35, 66, 32, 8, 84, 75, 12, 33, 9, 76, 51, 13, 29, 59, 71, 62, 57, 11, 44, 21, 55, 26, 52, 14, 93, 15, 83, 38, 85, 81, 19, 82, 47, 61, 28, 42, 91, 87, 56, 25, 92, 46, 70, 40, 30, 103, 95, 65, 100, 79, 80, 78, 60, 36, 120, 90, 108, 69, 89, 77, 88, 74, 127, 58, 119, 117, 114, 96, 63, 99, 116, 68, 123, 124, 126, 104, 72, 128, 107, 125, 122, 118, 113, 121, 97, 102, 98, 101, 115, 86, 106, 110, 111, 105, 112, 109, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 34, 7, 51, 2, 5, 10, 61, 62, 39, 3, 20, 40, 70, 71, 43, 18, 55, 76, 6, 49, 79, 66, 57, 82, 83, 8, 35, 54, 13, 64, 9, 12, 37, 87, 73, 22, 16, 75, 45, 59, 89, 26, 67, 91, 92, 14, 84, 15, 33, 47, 99, 100, 48, 95, 19, 53, 93, 21, 46, 107, 108, 42, 103, 25, 27, 85, 29, 30, 114, 41, 32, 116, 117, 118, 119, 36, 123, 50, 122, 52, 124, 125, 126, 56, 120, 58, 60, 80, 106, 121, 63, 65, 128, 68, 69, 88, 102, 127, 90, 72, 74, 77, 78, 112, 81, 105, 109, 104, 110, 94, 111, 86, 115, 96, 113, 97, 98, 101 ]:
 Order := 128 > |
[ 12, 39, 8, 52, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 78, 15, 18, 75, 13, 1, 77, 21, 24, 66, 29, 32, 10, 28, 58, 11, 19, 36, 81, 76, 41, 50, 6, 48, 3, 53, 16, 88, 42, 45, 40, 7, 26, 4, 72, 38, 46, 56, 90, 23, 63, 64, 49, 57, 102, 60, 62, 65, 31, 59, 68, 73, 51, 111, 69, 71, 74, 67, 43, 80, 54, 35, 115, 34, 17, 101, 96, 86, 97, 100, 105, 55, 109, 44, 104, 110, 94, 103, 113, 61, 82, 84, 128, 98, 85, 83, 112, 70, 92, 89, 119, 106, 108, 87, 91, 93, 79, 127, 95, 107, 126, 125, 124, 122, 123, 114, 118, 116, 121, 99, 120, 117 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 54, 31, 7, 41, 49, 64, 24, 67, 53, 50, 6, 73, 4, 20, 39, 23, 17, 48, 35, 66, 32, 8, 84, 75, 12, 33, 9, 76, 51, 13, 29, 59, 71, 62, 57, 11, 44, 21, 55, 26, 52, 14, 93, 15, 83, 38, 85, 81, 19, 82, 47, 61, 28, 42, 91, 87, 56, 25, 92, 46, 70, 40, 30, 103, 95, 65, 100, 79, 80, 78, 60, 36, 120, 90, 108, 69, 89, 77, 88, 74, 127, 58, 119, 117, 114, 96, 63, 99, 116, 68, 123, 124, 126, 104, 72, 128, 107, 125, 122, 118, 113, 121, 97, 102, 98, 101, 115, 86, 106, 110, 111, 105, 112, 109, 94 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 34, 7, 51, 2, 5, 10, 61, 62, 39, 3, 20, 40, 70, 71, 43, 18, 55, 76, 6, 49, 79, 66, 57, 82, 83, 8, 35, 54, 13, 64, 9, 12, 37, 87, 73, 22, 16, 75, 45, 59, 89, 26, 67, 91, 92, 14, 84, 15, 33, 47, 99, 100, 48, 95, 19, 53, 93, 21, 46, 107, 108, 42, 103, 25, 27, 85, 29, 30, 114, 41, 32, 116, 117, 118, 119, 36, 123, 50, 122, 52, 124, 125, 126, 56, 120, 58, 60, 80, 106, 121, 63, 65, 128, 68, 69, 88, 102, 127, 90, 72, 74, 77, 78, 112, 81, 105, 109, 104, 110, 94, 111, 86, 115, 96, 113, 97, 98, 101 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 52, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 78, 15, 18, 75, 13, 1, 77, 21, 24, 66, 29, 32, 10, 28, 58, 11, 19, 36, 81, 76, 41, 50, 6, 48, 3, 53, 16, 88, 42, 45, 40, 7, 26, 4, 72, 38, 46, 56, 90, 23, 63, 64, 49, 57, 102, 60, 62, 65, 31, 59, 68, 73, 51, 111, 69, 71, 74, 67, 43, 80, 54, 35, 115, 34, 17, 101, 96, 86, 97, 100, 105, 55, 109, 44, 104, 110, 94, 103, 113, 61, 82, 84, 128, 98, 85, 83, 112, 70, 92, 89, 119, 106, 108, 87, 91, 93, 79, 127, 95, 107, 126, 125, 124, 122, 123, 114, 118, 116, 121, 99, 120, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 54, 31, 7, 41, 49, 64, 24, 67, 53, 50, 6, 73, 4, 20, 39, 23, 17, 48, 35, 66, 32, 8, 84, 75, 12, 33, 9, 76, 51, 13, 29, 59, 71, 62, 57, 11, 44, 21, 55, 26, 52, 14, 93, 15, 83, 38, 85, 81, 19, 82, 47, 61, 28, 42, 91, 87, 56, 25, 92, 46, 70, 40, 30, 103, 95, 65, 100, 79, 80, 78, 60, 36, 120, 90, 108, 69, 89, 77, 88, 74, 127, 58, 119, 117, 114, 96, 63, 99, 116, 68, 123, 124, 126, 104, 72, 128, 107, 125, 122, 118, 113, 121, 97, 102, 98, 101, 115, 86, 106, 110, 111, 105, 112, 109, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 34, 7, 51, 2, 5, 10, 61, 62, 39, 3, 20, 40, 70, 71, 43, 18, 55, 76, 6, 49, 79, 66, 57, 82, 83, 8, 35, 54, 13, 64, 9, 12, 37, 87, 73, 22, 16, 75, 45, 59, 89, 26, 67, 91, 92, 14, 84, 15, 33, 47, 99, 100, 48, 95, 19, 53, 93, 21, 46, 107, 108, 42, 103, 25, 27, 85, 29, 30, 114, 41, 32, 116, 117, 118, 119, 36, 123, 50, 122, 52, 124, 125, 126, 56, 120, 58, 60, 80, 106, 121, 63, 65, 128, 68, 69, 88, 102, 127, 90, 72, 74, 77, 78, 112, 81, 105, 109, 104, 110, 94, 111, 86, 115, 96, 113, 97, 98, 101 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 54, 31, 7, 41, 49, 64, 24, 67, 53, 50, 6, 73, 4, 20, 39, 23, 17, 48, 35, 66, 32, 8, 84, 75, 12, 33, 9, 76, 51, 13, 29, 59, 71, 62, 57, 11, 44, 21, 55, 26, 52, 14, 93, 15, 83, 38, 85, 81, 19, 82, 47, 61, 28, 42, 91, 87, 56, 25, 92, 46, 70, 40, 30, 103, 95, 65, 100, 79, 80, 78, 60, 36, 120, 90, 108, 69, 89, 77, 88, 74, 127, 58, 119, 117, 114, 96, 63, 99, 116, 68, 123, 124, 126, 104, 72, 128, 107, 125, 122, 118, 113, 121, 97, 102, 98, 101, 115, 86, 106, 110, 111, 105, 112, 109, 94 ],
[ 35, 55, 27, 7, 57, 44, 38, 85, 17, 3, 13, 67, 28, 70, 95, 64, 1, 53, 79, 51, 103, 73, 26, 11, 93, 54, 37, 24, 91, 83, 16, 61, 45, 49, 9, 121, 10, 40, 62, 4, 82, 108, 71, 2, 18, 89, 84, 100, 76, 92, 43, 87, 33, 59, 6, 128, 39, 99, 23, 116, 30, 5, 119, 75, 117, 34, 22, 107, 125, 29, 20, 123, 12, 124, 31, 66, 126, 114, 15, 118, 120, 8, 32, 48, 41, 112, 50, 122, 42, 127, 14, 52, 21, 86, 19, 105, 106, 94, 65, 47, 109, 110, 25, 113, 102, 101, 74, 46, 97, 96, 115, 98, 111, 81, 104, 63, 58, 36, 60, 78, 80, 90, 69, 68, 72, 56, 88, 77 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 34, 7, 51, 2, 5, 10, 61, 62, 39, 3, 20, 40, 70, 71, 43, 18, 55, 76, 6, 49, 79, 66, 57, 82, 83, 8, 35, 54, 13, 64, 9, 12, 37, 87, 73, 22, 16, 75, 45, 59, 89, 26, 67, 91, 92, 14, 84, 15, 33, 47, 99, 100, 48, 95, 19, 53, 93, 21, 46, 107, 108, 42, 103, 25, 27, 85, 29, 30, 114, 41, 32, 116, 117, 118, 119, 36, 123, 50, 122, 52, 124, 125, 126, 56, 120, 58, 60, 80, 106, 121, 63, 65, 128, 68, 69, 88, 102, 127, 90, 72, 74, 77, 78, 112, 81, 105, 109, 104, 110, 94, 111, 86, 115, 96, 113, 97, 98, 101 ]
]
];

/*
Return for eval
*/

return s;
