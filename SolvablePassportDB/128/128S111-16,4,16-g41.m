s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S111-16,4,16-g41.m";
s`GaloisOrbits := [ Strings() | "128S111-16,4,16-g41-path7.m", "128S111-16,4,16-g41-path8.m", "128S111-16,4,16-g41-path13.m", "128S111-16,4,16-g41-path14.m", "128S111-16,4,16-g41-path15.m", "128S111-16,4,16-g41-path16.m" ];
s`Name := "128S111-16,4,16-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 43, 26, 3, 46, 47, 32, 51, 4, 14, 5, 76, 39, 30, 78, 6, 44, 85, 50, 7, 87, 37, 53, 54, 91, 42, 93, 97, 98, 80, 48, 10, 96, 101, 92, 90, 79, 12, 104, 99, 100, 59, 62, 15, 16, 88, 24, 17, 36, 35, 72, 77, 20, 27, 21, 55, 86, 22, 58, 23, 45, 33, 41, 63, 25, 81, 102, 103, 28, 68, 29, 125, 69, 112, 89, 105, 119, 109, 95, 124, 123, 120, 117, 106, 111, 127, 66, 94, 126, 118, 115, 116, 121, 56, 57, 60, 107, 61, 64, 65, 74, 67, 73, 70, 113, 71, 114, 75, 82, 83, 84, 122, 128, 108, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 37, 7, 17, 55, 32, 12, 62, 22, 24, 57, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 88, 31, 8, 49, 92, 46, 34, 9, 54, 45, 59, 50, 41, 11, 81, 53, 51, 43, 89, 13, 97, 25, 58, 67, 77, 47, 61, 86, 30, 19, 66, 68, 82, 20, 107, 21, 71, 109, 73, 28, 69, 60, 80, 78, 56, 76, 26, 101, 108, 84, 120, 40, 75, 103, 85, 90, 93, 112, 96, 52, 38, 100, 94, 99, 105, 42, 123, 102, 48, 125, 118, 106, 124, 114, 64, 115, 111, 113, 117, 121, 65, 70, 83, 122, 119, 128, 116, 110, 91, 127, 98, 126, 87, 95, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 56, 60, 3, 23, 64, 65, 70, 72, 75, 77, 5, 57, 66, 83, 6, 14, 67, 86, 36, 30, 19, 8, 41, 80, 47, 79, 9, 33, 62, 24, 10, 63, 11, 18, 17, 69, 53, 31, 13, 74, 68, 82, 29, 16, 71, 110, 78, 58, 91, 111, 95, 109, 116, 61, 112, 118, 108, 120, 107, 113, 55, 114, 73, 45, 51, 26, 117, 100, 106, 35, 115, 40, 44, 34, 37, 94, 102, 85, 81, 38, 39, 46, 99, 49, 42, 59, 76, 48, 93, 52, 54, 121, 123, 122, 119, 124, 126, 104, 84, 128, 98, 92, 87, 89, 127, 105, 103, 96, 90, 88, 101, 97, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 43, 26, 3, 46, 47, 32, 51, 4, 14, 5, 76, 39, 30, 78, 6, 44, 85, 50, 7, 87, 37, 53, 54, 91, 42, 93, 97, 98, 80, 48, 10, 96, 101, 92, 90, 79, 12, 104, 99, 100, 59, 62, 15, 16, 88, 24, 17, 36, 35, 72, 77, 20, 27, 21, 55, 86, 22, 58, 23, 45, 33, 41, 63, 25, 81, 102, 103, 28, 68, 29, 125, 69, 112, 89, 105, 119, 109, 95, 124, 123, 120, 117, 106, 111, 127, 66, 94, 126, 118, 115, 116, 121, 56, 57, 60, 107, 61, 64, 65, 74, 67, 73, 70, 113, 71, 114, 75, 82, 83, 84, 122, 128, 108, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 37, 7, 17, 55, 32, 12, 62, 22, 24, 57, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 88, 31, 8, 49, 92, 46, 34, 9, 54, 45, 59, 50, 41, 11, 81, 53, 51, 43, 89, 13, 97, 25, 58, 67, 77, 47, 61, 86, 30, 19, 66, 68, 82, 20, 107, 21, 71, 109, 73, 28, 69, 60, 80, 78, 56, 76, 26, 101, 108, 84, 120, 40, 75, 103, 85, 90, 93, 112, 96, 52, 38, 100, 94, 99, 105, 42, 123, 102, 48, 125, 118, 106, 124, 114, 64, 115, 111, 113, 117, 121, 65, 70, 83, 122, 119, 128, 116, 110, 91, 127, 98, 126, 87, 95, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 56, 60, 3, 23, 64, 65, 70, 72, 75, 77, 5, 57, 66, 83, 6, 14, 67, 86, 36, 30, 19, 8, 41, 80, 47, 79, 9, 33, 62, 24, 10, 63, 11, 18, 17, 69, 53, 31, 13, 74, 68, 82, 29, 16, 71, 110, 78, 58, 91, 111, 95, 109, 116, 61, 112, 118, 108, 120, 107, 113, 55, 114, 73, 45, 51, 26, 117, 100, 106, 35, 115, 40, 44, 34, 37, 94, 102, 85, 81, 38, 39, 46, 99, 49, 42, 59, 76, 48, 93, 52, 54, 121, 123, 122, 119, 124, 126, 104, 84, 128, 98, 92, 87, 89, 127, 105, 103, 96, 90, 88, 101, 97, 125 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 57, 58, 61, 14, 4, 66, 68, 71, 73, 60, 78, 16, 67, 82, 84, 27, 7, 20, 75, 8, 63, 62, 35, 9, 26, 11, 76, 39, 15, 30, 74, 18, 19, 44, 12, 32, 21, 13, 36, 37, 69, 107, 108, 72, 55, 109, 111, 56, 77, 112, 113, 100, 115, 83, 86, 117, 119, 64, 116, 114, 121, 25, 65, 28, 50, 43, 79, 122, 123, 124, 31, 70, 34, 59, 88, 49, 38, 48, 40, 101, 92, 46, 41, 42, 53, 54, 47, 80, 81, 52, 89, 97, 110, 127, 91, 128, 98, 87, 118, 120, 104, 105, 96, 103, 90, 95, 106, 125, 94, 93, 85, 102, 99, 126 ],
[ 19, 31, 43, 32, 51, 78, 50, 2, 49, 80, 76, 79, 9, 30, 4, 62, 24, 8, 14, 72, 77, 86, 58, 33, 63, 11, 15, 20, 68, 1, 18, 27, 69, 53, 44, 47, 34, 97, 102, 101, 81, 38, 7, 36, 5, 13, 35, 40, 46, 3, 55, 99, 85, 52, 45, 21, 28, 6, 26, 22, 107, 25, 16, 109, 61, 120, 60, 73, 17, 64, 113, 57, 114, 56, 65, 59, 74, 23, 10, 12, 39, 70, 66, 121, 37, 67, 93, 48, 87, 54, 123, 126, 125, 103, 91, 42, 96, 127, 90, 98, 88, 41, 92, 124, 104, 100, 75, 83, 82, 71, 84, 128, 115, 29, 110, 111, 95, 112, 105, 108, 116, 118, 117, 119, 89, 94, 106, 122 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 46, 48, 9, 54, 31, 3, 59, 50, 49, 36, 4, 5, 15, 19, 45, 11, 81, 14, 6, 58, 35, 53, 7, 43, 89, 85, 34, 90, 95, 96, 87, 38, 100, 10, 88, 79, 97, 40, 103, 99, 12, 80, 105, 52, 106, 76, 16, 27, 63, 101, 17, 69, 44, 47, 20, 21, 28, 32, 56, 51, 22, 60, 23, 78, 55, 24, 102, 25, 62, 41, 39, 94, 57, 29, 114, 93, 33, 118, 125, 119, 124, 64, 117, 104, 91, 66, 123, 127, 116, 98, 83, 126, 92, 122, 113, 121, 84, 74, 72, 67, 61, 65, 70, 75, 77, 86, 68, 82, 71, 110, 73, 107, 109, 108, 111, 128, 112, 120, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 43, 26, 3, 46, 47, 32, 51, 4, 14, 5, 76, 39, 30, 78, 6, 44, 85, 50, 7, 87, 37, 53, 54, 91, 42, 93, 97, 98, 80, 48, 10, 96, 101, 92, 90, 79, 12, 104, 99, 100, 59, 62, 15, 16, 88, 24, 17, 36, 35, 72, 77, 20, 27, 21, 55, 86, 22, 58, 23, 45, 33, 41, 63, 25, 81, 102, 103, 28, 68, 29, 125, 69, 112, 89, 105, 119, 109, 95, 124, 123, 120, 117, 106, 111, 127, 66, 94, 126, 118, 115, 116, 121, 56, 57, 60, 107, 61, 64, 65, 74, 67, 73, 70, 113, 71, 114, 75, 82, 83, 84, 122, 128, 108, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 37, 7, 17, 55, 32, 12, 62, 22, 24, 57, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 88, 31, 8, 49, 92, 46, 34, 9, 54, 45, 59, 50, 41, 11, 81, 53, 51, 43, 89, 13, 97, 25, 58, 67, 77, 47, 61, 86, 30, 19, 66, 68, 82, 20, 107, 21, 71, 109, 73, 28, 69, 60, 80, 78, 56, 76, 26, 101, 108, 84, 120, 40, 75, 103, 85, 90, 93, 112, 96, 52, 38, 100, 94, 99, 105, 42, 123, 102, 48, 125, 118, 106, 124, 114, 64, 115, 111, 113, 117, 121, 65, 70, 83, 122, 119, 128, 116, 110, 91, 127, 98, 126, 87, 95, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 56, 60, 3, 23, 64, 65, 70, 72, 75, 77, 5, 57, 66, 83, 6, 14, 67, 86, 36, 30, 19, 8, 41, 80, 47, 79, 9, 33, 62, 24, 10, 63, 11, 18, 17, 69, 53, 31, 13, 74, 68, 82, 29, 16, 71, 110, 78, 58, 91, 111, 95, 109, 116, 61, 112, 118, 108, 120, 107, 113, 55, 114, 73, 45, 51, 26, 117, 100, 106, 35, 115, 40, 44, 34, 37, 94, 102, 85, 81, 38, 39, 46, 99, 49, 42, 59, 76, 48, 93, 52, 54, 121, 123, 122, 119, 124, 126, 104, 84, 128, 98, 92, 87, 89, 127, 105, 103, 96, 90, 88, 101, 97, 125 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 46, 48, 9, 54, 31, 3, 59, 50, 49, 36, 4, 5, 15, 19, 45, 11, 81, 14, 6, 58, 35, 53, 7, 43, 89, 85, 34, 90, 95, 96, 87, 38, 100, 10, 88, 79, 97, 40, 103, 99, 12, 80, 105, 52, 106, 76, 16, 27, 63, 101, 17, 69, 44, 47, 20, 21, 28, 32, 56, 51, 22, 60, 23, 78, 55, 24, 102, 25, 62, 41, 39, 94, 57, 29, 114, 93, 33, 118, 125, 119, 124, 64, 117, 104, 91, 66, 123, 127, 116, 98, 83, 126, 92, 122, 113, 121, 84, 74, 72, 67, 61, 65, 70, 75, 77, 86, 68, 82, 71, 110, 73, 107, 109, 108, 111, 128, 112, 120, 115 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 41, 2, 47, 18, 53, 3, 33, 5, 15, 10, 63, 67, 69, 20, 27, 21, 55, 80, 6, 73, 28, 62, 35, 17, 32, 40, 8, 31, 13, 94, 9, 85, 46, 99, 51, 11, 43, 39, 59, 102, 37, 45, 50, 93, 49, 42, 16, 78, 22, 56, 44, 75, 60, 19, 30, 108, 114, 64, 57, 65, 74, 115, 70, 29, 72, 24, 86, 79, 58, 77, 26, 76, 48, 66, 116, 83, 88, 61, 126, 34, 52, 89, 122, 38, 90, 96, 127, 92, 54, 124, 97, 95, 81, 101, 87, 128, 98, 105, 68, 82, 71, 121, 110, 91, 111, 107, 109, 120, 112, 104, 118, 84, 113, 117, 100, 106, 103, 125, 123, 119 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 57, 58, 61, 14, 4, 66, 68, 71, 73, 60, 78, 16, 67, 82, 84, 27, 7, 20, 75, 8, 63, 62, 35, 9, 26, 11, 76, 39, 15, 30, 74, 18, 19, 44, 12, 32, 21, 13, 36, 37, 69, 107, 108, 72, 55, 109, 111, 56, 77, 112, 113, 100, 115, 83, 86, 117, 119, 64, 116, 114, 121, 25, 65, 28, 50, 43, 79, 122, 123, 124, 31, 70, 34, 59, 88, 49, 38, 48, 40, 101, 92, 46, 41, 42, 53, 54, 47, 80, 81, 52, 89, 97, 110, 127, 91, 128, 98, 87, 118, 120, 104, 105, 96, 103, 90, 95, 106, 125, 94, 93, 85, 102, 99, 126 ]
]
];

/*
Return for eval
*/

return s;