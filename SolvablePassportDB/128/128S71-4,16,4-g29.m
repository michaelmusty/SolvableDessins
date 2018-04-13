s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S71-4,16,4-g29.m";
s`GaloisOrbits := [ Strings() | "128S71-4,16,4-g29-path6-notcomputed.m", "128S71-4,16,4-g29-path3-notcomputed.m" ];
s`Name := "128S71-4,16,4-g29";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 36, 8, 59, 2, 5, 43, 49, 22, 14, 29, 9, 69, 66, 33, 20, 70, 15, 18, 80, 35, 1, 62, 21, 24, 28, 45, 41, 37, 23, 11, 88, 19, 61, 25, 6, 31, 26, 42, 90, 38, 72, 27, 51, 7, 44, 55, 87, 58, 81, 68, 64, 56, 104, 52, 105, 34, 3, 13, 57, 60, 63, 30, 47, 101, 67, 10, 46, 4, 50, 16, 74, 76, 39, 77, 40, 48, 85, 121, 71, 17, 53, 86, 119, 32, 120, 75, 78, 112, 73, 100, 83, 98, 106, 102, 99, 128, 95, 117, 65, 91, 93, 126, 94, 82, 54, 96, 109, 116, 108, 89, 113, 111, 122, 97, 110, 107, 103, 79, 92, 84, 127, 118, 114, 115, 123, 124, 125 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 39, 5, 41, 2, 46, 44, 53, 58, 55, 62, 4, 61, 66, 69, 6, 70, 72, 36, 51, 76, 45, 77, 7, 80, 8, 12, 49, 9, 63, 83, 67, 85, 11, 87, 31, 90, 59, 13, 14, 64, 15, 25, 24, 96, 71, 98, 17, 101, 68, 81, 19, 104, 29, 21, 105, 20, 88, 23, 43, 57, 106, 35, 108, 38, 27, 28, 111, 112, 37, 32, 102, 100, 34, 99, 74, 116, 40, 119, 120, 42, 121, 47, 48, 50, 52, 60, 89, 82, 114, 54, 126, 128, 117, 56, 115, 127, 118, 65, 107, 73, 75, 103, 97, 78, 79, 92, 122, 84, 86, 125, 124, 123, 91, 93, 94, 95, 109, 113, 110 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 54, 59, 60, 9, 3, 52, 37, 8, 51, 71, 73, 68, 6, 42, 38, 78, 41, 50, 69, 63, 13, 62, 12, 84, 29, 75, 10, 32, 14, 74, 58, 49, 31, 34, 25, 15, 18, 97, 70, 91, 16, 95, 36, 20, 21, 82, 67, 19, 94, 81, 48, 22, 28, 47, 56, 33, 89, 45, 26, 43, 109, 110, 66, 87, 65, 93, 64, 115, 90, 113, 39, 92, 79, 76, 86, 57, 88, 80, 61, 55, 108, 104, 123, 53, 122, 107, 125, 106, 99, 103, 124, 102, 128, 72, 85, 127, 96, 77, 120, 119, 126, 83, 121, 117, 118, 114, 98, 100, 105, 101, 111, 116, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 36, 8, 59, 2, 5, 43, 49, 22, 14, 29, 9, 69, 66, 33, 20, 70, 15, 18, 80, 35, 1, 62, 21, 24, 28, 45, 41, 37, 23, 11, 88, 19, 61, 25, 6, 31, 26, 42, 90, 38, 72, 27, 51, 7, 44, 55, 87, 58, 81, 68, 64, 56, 104, 52, 105, 34, 3, 13, 57, 60, 63, 30, 47, 101, 67, 10, 46, 4, 50, 16, 74, 76, 39, 77, 40, 48, 85, 121, 71, 17, 53, 86, 119, 32, 120, 75, 78, 112, 73, 100, 83, 98, 106, 102, 99, 128, 95, 117, 65, 91, 93, 126, 94, 82, 54, 96, 109, 116, 108, 89, 113, 111, 122, 97, 110, 107, 103, 79, 92, 84, 127, 118, 114, 115, 123, 124, 125 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 39, 5, 41, 2, 46, 44, 53, 58, 55, 62, 4, 61, 66, 69, 6, 70, 72, 36, 51, 76, 45, 77, 7, 80, 8, 12, 49, 9, 63, 83, 67, 85, 11, 87, 31, 90, 59, 13, 14, 64, 15, 25, 24, 96, 71, 98, 17, 101, 68, 81, 19, 104, 29, 21, 105, 20, 88, 23, 43, 57, 106, 35, 108, 38, 27, 28, 111, 112, 37, 32, 102, 100, 34, 99, 74, 116, 40, 119, 120, 42, 121, 47, 48, 50, 52, 60, 89, 82, 114, 54, 126, 128, 117, 56, 115, 127, 118, 65, 107, 73, 75, 103, 97, 78, 79, 92, 122, 84, 86, 125, 124, 123, 91, 93, 94, 95, 109, 113, 110 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 54, 59, 60, 9, 3, 52, 37, 8, 51, 71, 73, 68, 6, 42, 38, 78, 41, 50, 69, 63, 13, 62, 12, 84, 29, 75, 10, 32, 14, 74, 58, 49, 31, 34, 25, 15, 18, 97, 70, 91, 16, 95, 36, 20, 21, 82, 67, 19, 94, 81, 48, 22, 28, 47, 56, 33, 89, 45, 26, 43, 109, 110, 66, 87, 65, 93, 64, 115, 90, 113, 39, 92, 79, 76, 86, 57, 88, 80, 61, 55, 108, 104, 123, 53, 122, 107, 125, 106, 99, 103, 124, 102, 128, 72, 85, 127, 96, 77, 120, 119, 126, 83, 121, 117, 118, 114, 98, 100, 105, 101, 111, 116, 112 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 28, 12, 23, 19, 42, 2, 38, 36, 44, 51, 56, 3, 52, 63, 59, 60, 67, 4, 5, 50, 74, 6, 68, 40, 7, 48, 43, 71, 49, 9, 58, 22, 30, 86, 10, 32, 29, 75, 11, 73, 13, 69, 66, 47, 33, 24, 21, 99, 16, 95, 70, 91, 46, 17, 18, 94, 37, 35, 82, 80, 78, 62, 27, 34, 54, 25, 109, 26, 45, 41, 89, 113, 31, 88, 93, 65, 61, 117, 39, 110, 90, 79, 92, 72, 84, 55, 87, 81, 64, 57, 112, 53, 122, 104, 123, 125, 107, 105, 97, 124, 103, 101, 96, 76, 77, 126, 128, 85, 121, 83, 127, 119, 120, 115, 114, 118, 100, 98, 106, 102, 116, 111, 108 ],
[ 7, 13, 1, 20, 11, 24, 32, 34, 37, 2, 42, 35, 47, 48, 50, 3, 56, 5, 60, 65, 63, 4, 67, 52, 51, 6, 74, 75, 62, 8, 44, 79, 9, 82, 71, 27, 78, 73, 10, 86, 12, 89, 68, 15, 30, 14, 91, 92, 36, 93, 28, 94, 16, 99, 18, 103, 69, 17, 46, 95, 21, 19, 38, 49, 107, 22, 40, 58, 23, 25, 54, 26, 109, 84, 110, 29, 31, 113, 114, 33, 59, 97, 39, 117, 41, 118, 43, 66, 96, 45, 122, 115, 123, 124, 125, 53, 112, 55, 83, 81, 57, 80, 111, 61, 64, 70, 108, 72, 126, 128, 76, 77, 127, 98, 104, 85, 102, 106, 87, 88, 90, 116, 121, 120, 119, 100, 105, 101 ],
[ 22, 5, 58, 69, 6, 36, 45, 3, 12, 67, 31, 1, 59, 10, 18, 71, 81, 19, 33, 16, 24, 9, 30, 25, 35, 38, 43, 26, 11, 63, 37, 85, 15, 57, 21, 2, 29, 41, 74, 76, 28, 39, 7, 46, 27, 68, 64, 77, 8, 70, 44, 55, 82, 106, 47, 53, 60, 49, 4, 61, 34, 23, 62, 52, 100, 14, 66, 51, 13, 17, 80, 42, 90, 72, 87, 73, 75, 88, 119, 20, 50, 105, 92, 121, 78, 83, 48, 32, 111, 40, 101, 120, 102, 104, 98, 107, 115, 93, 96, 91, 65, 95, 118, 54, 56, 94, 117, 110, 108, 116, 113, 89, 112, 124, 125, 109, 99, 123, 84, 86, 79, 114, 126, 127, 128, 103, 122, 97 ]
],
[ PermutationGroup<128 |  
\[ 12, 36, 8, 59, 2, 5, 43, 49, 22, 14, 29, 9, 69, 66, 33, 20, 70, 15, 18, 80, 35, 1, 62, 21, 24, 28, 45, 41, 37, 23, 11, 88, 19, 61, 25, 6, 31, 26, 42, 90, 38, 72, 27, 51, 7, 44, 55, 87, 58, 81, 68, 64, 56, 104, 52, 105, 34, 3, 13, 57, 60, 63, 30, 47, 101, 67, 10, 46, 4, 50, 16, 74, 76, 39, 77, 40, 48, 85, 121, 71, 17, 53, 86, 119, 32, 120, 75, 78, 112, 73, 100, 83, 98, 106, 102, 99, 128, 95, 117, 65, 91, 93, 126, 94, 82, 54, 96, 109, 116, 108, 89, 113, 111, 122, 97, 110, 107, 103, 79, 92, 84, 127, 118, 114, 115, 123, 124, 125 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 39, 5, 41, 2, 46, 44, 53, 58, 55, 62, 4, 61, 66, 69, 6, 70, 72, 36, 51, 76, 45, 77, 7, 80, 8, 12, 49, 9, 63, 83, 67, 85, 11, 87, 31, 90, 59, 13, 14, 64, 15, 25, 24, 96, 71, 98, 17, 101, 68, 81, 19, 104, 29, 21, 105, 20, 88, 23, 43, 57, 106, 35, 108, 38, 27, 28, 111, 112, 37, 32, 102, 100, 34, 99, 74, 116, 40, 119, 120, 42, 121, 47, 48, 50, 52, 60, 89, 82, 114, 54, 126, 128, 117, 56, 115, 127, 118, 65, 107, 73, 75, 103, 97, 78, 79, 92, 122, 84, 86, 125, 124, 123, 91, 93, 94, 95, 109, 113, 110 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 54, 59, 60, 9, 3, 52, 37, 8, 51, 71, 73, 68, 6, 42, 38, 78, 41, 50, 69, 63, 13, 62, 12, 84, 29, 75, 10, 32, 14, 74, 58, 49, 31, 34, 25, 15, 18, 97, 70, 91, 16, 95, 36, 20, 21, 82, 67, 19, 94, 81, 48, 22, 28, 47, 56, 33, 89, 45, 26, 43, 109, 110, 66, 87, 65, 93, 64, 115, 90, 113, 39, 92, 79, 76, 86, 57, 88, 80, 61, 55, 108, 104, 123, 53, 122, 107, 125, 106, 99, 103, 124, 102, 128, 72, 85, 127, 96, 77, 120, 119, 126, 83, 121, 117, 118, 114, 98, 100, 105, 101, 111, 116, 112 ]:
 Order := 128 > |
[ 22, 5, 58, 69, 6, 36, 45, 3, 12, 67, 31, 1, 59, 10, 18, 71, 81, 19, 33, 16, 24, 9, 30, 25, 35, 38, 43, 26, 11, 63, 37, 85, 15, 57, 21, 2, 29, 41, 74, 76, 28, 39, 7, 46, 27, 68, 64, 77, 8, 70, 44, 55, 82, 106, 47, 53, 60, 49, 4, 61, 34, 23, 62, 52, 100, 14, 66, 51, 13, 17, 80, 42, 90, 72, 87, 73, 75, 88, 119, 20, 50, 105, 92, 121, 78, 83, 48, 32, 111, 40, 101, 120, 102, 104, 98, 107, 115, 93, 96, 91, 65, 95, 118, 54, 56, 94, 117, 110, 108, 116, 113, 89, 112, 124, 125, 109, 99, 123, 84, 86, 79, 114, 126, 127, 128, 103, 122, 97 ],
[ 7, 13, 1, 20, 11, 24, 32, 34, 37, 2, 42, 35, 47, 48, 50, 3, 56, 5, 60, 65, 63, 4, 67, 52, 51, 6, 74, 75, 62, 8, 44, 79, 9, 82, 71, 27, 78, 73, 10, 86, 12, 89, 68, 15, 30, 14, 91, 92, 36, 93, 28, 94, 16, 99, 18, 103, 69, 17, 46, 95, 21, 19, 38, 49, 107, 22, 40, 58, 23, 25, 54, 26, 109, 84, 110, 29, 31, 113, 114, 33, 59, 97, 39, 117, 41, 118, 43, 66, 96, 45, 122, 115, 123, 124, 125, 53, 112, 55, 83, 81, 57, 80, 111, 61, 64, 70, 108, 72, 126, 128, 76, 77, 127, 98, 104, 85, 102, 106, 87, 88, 90, 116, 121, 120, 119, 100, 105, 101 ],
[ 41, 49, 30, 81, 10, 18, 87, 64, 66, 46, 76, 33, 57, 88, 80, 4, 106, 44, 55, 102, 12, 3, 29, 61, 6, 51, 90, 85, 9, 69, 5, 120, 62, 104, 70, 26, 77, 72, 11, 121, 63, 108, 36, 25, 1, 31, 98, 119, 68, 100, 43, 105, 17, 115, 24, 127, 8, 16, 2, 101, 19, 21, 45, 13, 128, 23, 39, 59, 22, 15, 53, 27, 111, 83, 112, 67, 14, 116, 123, 35, 58, 96, 40, 125, 7, 124, 28, 37, 97, 38, 126, 99, 114, 118, 117, 54, 110, 60, 84, 20, 47, 50, 109, 52, 34, 71, 89, 73, 122, 107, 42, 78, 103, 91, 82, 75, 65, 56, 32, 48, 74, 113, 86, 79, 92, 93, 94, 95 ]
]
];

/*
Return for eval
*/

return s;
