s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S87-16,4,16-g41.m";
s`GaloisOrbits := [ Strings() | "128S87-16,4,16-g41-path3-notcomputed.m", "128S87-16,4,16-g41-path4-notcomputed.m" ];
s`Name := "128S87-16,4,16-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 61, 64, 68, 66, 53, 5, 76, 73, 29, 81, 6, 84, 83, 65, 7, 35, 92, 15, 95, 32, 96, 17, 44, 77, 46, 10, 105, 63, 21, 26, 78, 12, 51, 41, 75, 40, 14, 109, 111, 87, 24, 16, 62, 99, 101, 52, 56, 67, 115, 20, 93, 37, 107, 118, 22, 108, 23, 116, 71, 79, 89, 57, 106, 124, 54, 86, 113, 28, 126, 88, 80, 31, 94, 33, 60, 34, 49, 122, 127, 43, 58, 120, 59, 70, 39, 45, 42, 128, 91, 48, 110, 50, 102, 104, 97, 123, 72, 112, 90, 100, 119, 69, 114, 98, 74, 103, 117, 82, 121, 85, 125 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 40, 42, 2, 50, 7, 17, 53, 60, 45, 65, 13, 23, 4, 52, 5, 77, 22, 28, 83, 87, 78, 32, 57, 76, 8, 90, 94, 61, 98, 9, 12, 43, 18, 93, 100, 11, 80, 70, 49, 91, 63, 108, 54, 24, 21, 19, 35, 59, 15, 31, 58, 39, 29, 20, 114, 75, 62, 117, 118, 67, 46, 72, 73, 74, 71, 55, 34, 30, 25, 113, 47, 68, 27, 82, 85, 64, 51, 66, 69, 56, 89, 104, 112, 103, 105, 110, 123, 36, 44, 111, 38, 102, 109, 41, 48, 97, 81, 86, 107, 121, 120, 96, 79, 92, 84, 125, 122, 88, 106, 95, 119, 101, 115, 99, 128, 116, 127, 124, 126 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 61, 3, 22, 69, 70, 71, 73, 60, 5, 80, 34, 84, 6, 14, 90, 9, 49, 43, 8, 39, 88, 45, 101, 16, 86, 91, 105, 10, 93, 11, 40, 108, 36, 102, 13, 50, 26, 83, 58, 85, 112, 38, 44, 113, 42, 17, 18, 55, 59, 54, 19, 63, 120, 121, 33, 64, 78, 116, 23, 53, 103, 104, 25, 117, 82, 115, 77, 62, 126, 28, 32, 29, 30, 125, 118, 76, 81, 35, 97, 100, 92, 109, 37, 67, 66, 95, 96, 99, 98, 46, 47, 72, 75, 51, 89, 122, 114, 110, 87, 65, 127, 74, 68, 123, 128, 119, 79, 106, 124, 107, 111, 94 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 61, 64, 68, 66, 53, 5, 76, 73, 29, 81, 6, 84, 83, 65, 7, 35, 92, 15, 95, 32, 96, 17, 44, 77, 46, 10, 105, 63, 21, 26, 78, 12, 51, 41, 75, 40, 14, 109, 111, 87, 24, 16, 62, 99, 101, 52, 56, 67, 115, 20, 93, 37, 107, 118, 22, 108, 23, 116, 71, 79, 89, 57, 106, 124, 54, 86, 113, 28, 126, 88, 80, 31, 94, 33, 60, 34, 49, 122, 127, 43, 58, 120, 59, 70, 39, 45, 42, 128, 91, 48, 110, 50, 102, 104, 97, 123, 72, 112, 90, 100, 119, 69, 114, 98, 74, 103, 117, 82, 121, 85, 125 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 40, 42, 2, 50, 7, 17, 53, 60, 45, 65, 13, 23, 4, 52, 5, 77, 22, 28, 83, 87, 78, 32, 57, 76, 8, 90, 94, 61, 98, 9, 12, 43, 18, 93, 100, 11, 80, 70, 49, 91, 63, 108, 54, 24, 21, 19, 35, 59, 15, 31, 58, 39, 29, 20, 114, 75, 62, 117, 118, 67, 46, 72, 73, 74, 71, 55, 34, 30, 25, 113, 47, 68, 27, 82, 85, 64, 51, 66, 69, 56, 89, 104, 112, 103, 105, 110, 123, 36, 44, 111, 38, 102, 109, 41, 48, 97, 81, 86, 107, 121, 120, 96, 79, 92, 84, 125, 122, 88, 106, 95, 119, 101, 115, 99, 128, 116, 127, 124, 126 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 61, 3, 22, 69, 70, 71, 73, 60, 5, 80, 34, 84, 6, 14, 90, 9, 49, 43, 8, 39, 88, 45, 101, 16, 86, 91, 105, 10, 93, 11, 40, 108, 36, 102, 13, 50, 26, 83, 58, 85, 112, 38, 44, 113, 42, 17, 18, 55, 59, 54, 19, 63, 120, 121, 33, 64, 78, 116, 23, 53, 103, 104, 25, 117, 82, 115, 77, 62, 126, 28, 32, 29, 30, 125, 118, 76, 81, 35, 97, 100, 92, 109, 37, 67, 66, 95, 96, 99, 98, 46, 47, 72, 75, 51, 89, 122, 114, 110, 87, 65, 127, 74, 68, 123, 128, 119, 79, 106, 124, 107, 111, 94 ]:
 Order := 128 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 43, 5, 49, 10, 54, 35, 59, 39, 14, 4, 67, 46, 72, 74, 58, 16, 47, 8, 85, 26, 7, 89, 37, 91, 93, 33, 9, 69, 11, 102, 53, 51, 104, 97, 40, 103, 42, 12, 107, 94, 109, 50, 63, 22, 82, 15, 64, 79, 98, 100, 92, 18, 60, 45, 19, 31, 21, 65, 20, 119, 101, 76, 114, 25, 122, 52, 24, 41, 48, 77, 88, 27, 125, 30, 29, 127, 83, 57, 87, 78, 116, 106, 34, 68, 90, 36, 38, 112, 121, 61, 117, 62, 110, 123, 111, 44, 80, 70, 73, 55, 108, 56, 115, 84, 120, 66, 75, 124, 71, 118, 99, 126, 95, 113, 81, 128, 86, 96, 105 ],
[ 43, 69, 91, 31, 104, 17, 48, 85, 90, 109, 121, 101, 28, 103, 4, 41, 54, 102, 120, 71, 60, 58, 59, 93, 122, 57, 20, 47, 127, 125, 52, 6, 116, 115, 39, 108, 79, 113, 92, 117, 7, 88, 53, 112, 67, 74, 72, 16, 1, 73, 97, 15, 49, 32, 126, 38, 21, 23, 22, 26, 56, 110, 82, 33, 124, 128, 10, 123, 18, 83, 80, 13, 70, 63, 95, 114, 84, 64, 100, 27, 105, 46, 50, 34, 30, 96, 119, 12, 37, 44, 24, 98, 3, 106, 66, 81, 68, 35, 118, 89, 42, 2, 5, 14, 86, 111, 94, 99, 45, 55, 107, 9, 61, 25, 77, 78, 11, 36, 65, 29, 40, 76, 51, 87, 8, 62, 19, 75 ],
[ 102, 112, 125, 127, 117, 49, 85, 80, 118, 72, 56, 28, 15, 69, 110, 114, 93, 113, 78, 97, 95, 43, 103, 122, 50, 120, 96, 32, 77, 70, 119, 41, 98, 39, 52, 75, 54, 86, 6, 90, 115, 82, 67, 81, 74, 57, 60, 116, 88, 123, 16, 128, 121, 104, 10, 106, 124, 91, 48, 126, 108, 12, 31, 61, 45, 34, 27, 24, 89, 111, 99, 59, 36, 58, 33, 20, 37, 100, 26, 94, 65, 17, 105, 38, 13, 55, 42, 71, 4, 107, 64, 21, 84, 53, 25, 29, 1, 22, 19, 23, 73, 35, 109, 101, 66, 3, 7, 62, 83, 18, 5, 51, 68, 47, 44, 9, 79, 87, 2, 76, 92, 46, 14, 40, 63, 11, 8, 30 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 61, 64, 68, 66, 53, 5, 76, 73, 29, 81, 6, 84, 83, 65, 7, 35, 92, 15, 95, 32, 96, 17, 44, 77, 46, 10, 105, 63, 21, 26, 78, 12, 51, 41, 75, 40, 14, 109, 111, 87, 24, 16, 62, 99, 101, 52, 56, 67, 115, 20, 93, 37, 107, 118, 22, 108, 23, 116, 71, 79, 89, 57, 106, 124, 54, 86, 113, 28, 126, 88, 80, 31, 94, 33, 60, 34, 49, 122, 127, 43, 58, 120, 59, 70, 39, 45, 42, 128, 91, 48, 110, 50, 102, 104, 97, 123, 72, 112, 90, 100, 119, 69, 114, 98, 74, 103, 117, 82, 121, 85, 125 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 40, 42, 2, 50, 7, 17, 53, 60, 45, 65, 13, 23, 4, 52, 5, 77, 22, 28, 83, 87, 78, 32, 57, 76, 8, 90, 94, 61, 98, 9, 12, 43, 18, 93, 100, 11, 80, 70, 49, 91, 63, 108, 54, 24, 21, 19, 35, 59, 15, 31, 58, 39, 29, 20, 114, 75, 62, 117, 118, 67, 46, 72, 73, 74, 71, 55, 34, 30, 25, 113, 47, 68, 27, 82, 85, 64, 51, 66, 69, 56, 89, 104, 112, 103, 105, 110, 123, 36, 44, 111, 38, 102, 109, 41, 48, 97, 81, 86, 107, 121, 120, 96, 79, 92, 84, 125, 122, 88, 106, 95, 119, 101, 115, 99, 128, 116, 127, 124, 126 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 61, 3, 22, 69, 70, 71, 73, 60, 5, 80, 34, 84, 6, 14, 90, 9, 49, 43, 8, 39, 88, 45, 101, 16, 86, 91, 105, 10, 93, 11, 40, 108, 36, 102, 13, 50, 26, 83, 58, 85, 112, 38, 44, 113, 42, 17, 18, 55, 59, 54, 19, 63, 120, 121, 33, 64, 78, 116, 23, 53, 103, 104, 25, 117, 82, 115, 77, 62, 126, 28, 32, 29, 30, 125, 118, 76, 81, 35, 97, 100, 92, 109, 37, 67, 66, 95, 96, 99, 98, 46, 47, 72, 75, 51, 89, 122, 114, 110, 87, 65, 127, 74, 68, 123, 128, 119, 79, 106, 124, 107, 111, 94 ]:
 Order := 128 > |
[ 85, 28, 102, 43, 122, 127, 69, 39, 6, 112, 74, 90, 97, 125, 91, 117, 110, 82, 10, 31, 104, 120, 95, 121, 100, 49, 17, 96, 12, 37, 48, 119, 80, 20, 106, 1, 118, 23, 108, 72, 109, 56, 115, 22, 113, 111, 94, 101, 116, 15, 55, 103, 114, 128, 33, 4, 41, 126, 124, 93, 54, 34, 123, 13, 78, 42, 89, 65, 71, 60, 58, 99, 59, 36, 45, 98, 50, 70, 51, 57, 3, 105, 32, 47, 38, 7, 77, 79, 107, 52, 88, 68, 67, 75, 2, 5, 66, 86, 14, 81, 92, 73, 84, 64, 53, 87, 62, 16, 35, 25, 19, 21, 26, 61, 46, 63, 27, 24, 76, 18, 83, 9, 29, 8, 44, 30, 11, 40 ],
[ 126, 84, 95, 105, 119, 111, 120, 101, 27, 122, 116, 125, 92, 124, 118, 127, 51, 115, 41, 90, 99, 123, 97, 128, 67, 36, 61, 100, 48, 88, 108, 68, 117, 69, 46, 4, 74, 73, 72, 64, 75, 85, 87, 71, 114, 89, 35, 66, 65, 56, 58, 96, 110, 94, 49, 20, 86, 107, 106, 81, 83, 43, 79, 2, 104, 91, 30, 59, 33, 113, 38, 37, 44, 39, 93, 109, 102, 121, 13, 112, 15, 98, 9, 40, 45, 31, 103, 25, 47, 50, 29, 63, 19, 23, 7, 21, 54, 28, 52, 82, 76, 78, 62, 55, 26, 32, 17, 57, 8, 5, 22, 70, 80, 42, 11, 18, 34, 60, 53, 3, 77, 12, 6, 1, 10, 14, 24, 16 ],
[ 26, 3, 60, 50, 52, 83, 57, 14, 10, 93, 16, 91, 40, 21, 90, 31, 9, 7, 6, 117, 80, 73, 71, 15, 53, 70, 33, 64, 22, 1, 56, 61, 104, 103, 76, 37, 67, 42, 109, 24, 108, 48, 36, 12, 41, 18, 2, 86, 105, 121, 63, 20, 4, 27, 17, 114, 113, 44, 38, 112, 45, 58, 11, 65, 32, 23, 75, 13, 95, 102, 34, 84, 77, 115, 54, 5, 43, 49, 30, 69, 28, 116, 78, 87, 124, 82, 59, 66, 25, 122, 81, 8, 118, 89, 94, 98, 79, 101, 39, 88, 29, 120, 99, 96, 100, 47, 46, 74, 19, 107, 35, 125, 85, 119, 62, 55, 128, 72, 106, 111, 127, 110, 92, 68, 126, 51, 123, 97 ]
]
];

/*
Return for eval
*/

return s;