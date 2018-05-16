s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S87-16,4,16-g41.m";
s`GaloisOrbits := [ Strings() | "128S87-16,4,16-g41-path3.m", "128S87-16,4,16-g41-path6.m" ];
s`Name := "128S87-16,4,16-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 71, 2, 5, 47, 56, 98, 14, 30, 9, 67, 24, 27, 20, 87, 15, 18, 46, 116, 1, 111, 21, 49, 29, 114, 22, 119, 78, 66, 11, 35, 89, 17, 127, 41, 50, 36, 62, 7, 4, 33, 42, 44, 104, 83, 69, 60, 73, 34, 38, 55, 76, 43, 81, 59, 92, 64, 65, 101, 3, 99, 61, 109, 112, 26, 63, 72, 16, 68, 54, 75, 6, 84, 93, 37, 108, 70, 106, 113, 25, 86, 110, 74, 122, 88, 80, 48, 94, 57, 31, 58, 52, 85, 100, 19, 95, 107, 13, 53, 32, 102, 123, 97, 91, 10, 126, 128, 96, 51, 23, 105, 124, 117, 115, 45, 28, 90, 82, 40, 103, 120, 121, 79, 77, 118, 125 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 37, 20, 5, 44, 2, 53, 57, 7, 62, 49, 31, 13, 69, 73, 42, 6, 4, 70, 74, 83, 87, 34, 41, 17, 30, 8, 90, 96, 46, 12, 102, 9, 64, 80, 107, 60, 51, 40, 58, 32, 11, 54, 100, 43, 50, 14, 81, 28, 47, 15, 110, 38, 21, 48, 35, 19, 97, 29, 23, 120, 75, 24, 66, 121, 25, 78, 61, 86, 112, 82, 56, 67, 111, 27, 79, 118, 116, 106, 71, 103, 115, 92, 45, 63, 52, 109, 124, 104, 39, 94, 36, 91, 77, 65, 72, 99, 101, 114, 93, 55, 117, 89, 108, 105, 128, 76, 59, 125, 98, 68, 85, 84, 88, 127, 126, 123, 119, 95, 113, 122 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 43, 48, 7, 51, 2, 5, 26, 63, 64, 65, 3, 70, 56, 77, 54, 78, 80, 58, 84, 6, 49, 90, 39, 52, 45, 8, 97, 101, 93, 13, 72, 9, 12, 108, 91, 109, 10, 16, 110, 73, 60, 81, 98, 105, 103, 14, 34, 100, 107, 15, 18, 41, 46, 118, 115, 44, 19, 20, 87, 62, 83, 25, 21, 53, 119, 22, 50, 123, 33, 116, 121, 79, 68, 57, 69, 126, 28, 32, 29, 30, 125, 86, 47, 114, 35, 117, 59, 112, 40, 92, 36, 75, 88, 128, 37, 127, 42, 104, 74, 102, 120, 67, 71, 55, 82, 85, 61, 89, 122, 66, 124, 95, 76, 96, 106, 113, 111, 99, 94 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 71, 2, 5, 47, 56, 98, 14, 30, 9, 67, 24, 27, 20, 87, 15, 18, 46, 116, 1, 111, 21, 49, 29, 114, 22, 119, 78, 66, 11, 35, 89, 17, 127, 41, 50, 36, 62, 7, 4, 33, 42, 44, 104, 83, 69, 60, 73, 34, 38, 55, 76, 43, 81, 59, 92, 64, 65, 101, 3, 99, 61, 109, 112, 26, 63, 72, 16, 68, 54, 75, 6, 84, 93, 37, 108, 70, 106, 113, 25, 86, 110, 74, 122, 88, 80, 48, 94, 57, 31, 58, 52, 85, 100, 19, 95, 107, 13, 53, 32, 102, 123, 97, 91, 10, 126, 128, 96, 51, 23, 105, 124, 117, 115, 45, 28, 90, 82, 40, 103, 120, 121, 79, 77, 118, 125 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 37, 20, 5, 44, 2, 53, 57, 7, 62, 49, 31, 13, 69, 73, 42, 6, 4, 70, 74, 83, 87, 34, 41, 17, 30, 8, 90, 96, 46, 12, 102, 9, 64, 80, 107, 60, 51, 40, 58, 32, 11, 54, 100, 43, 50, 14, 81, 28, 47, 15, 110, 38, 21, 48, 35, 19, 97, 29, 23, 120, 75, 24, 66, 121, 25, 78, 61, 86, 112, 82, 56, 67, 111, 27, 79, 118, 116, 106, 71, 103, 115, 92, 45, 63, 52, 109, 124, 104, 39, 94, 36, 91, 77, 65, 72, 99, 101, 114, 93, 55, 117, 89, 108, 105, 128, 76, 59, 125, 98, 68, 85, 84, 88, 127, 126, 123, 119, 95, 113, 122 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 43, 48, 7, 51, 2, 5, 26, 63, 64, 65, 3, 70, 56, 77, 54, 78, 80, 58, 84, 6, 49, 90, 39, 52, 45, 8, 97, 101, 93, 13, 72, 9, 12, 108, 91, 109, 10, 16, 110, 73, 60, 81, 98, 105, 103, 14, 34, 100, 107, 15, 18, 41, 46, 118, 115, 44, 19, 20, 87, 62, 83, 25, 21, 53, 119, 22, 50, 123, 33, 116, 121, 79, 68, 57, 69, 126, 28, 32, 29, 30, 125, 86, 47, 114, 35, 117, 59, 112, 40, 92, 36, 75, 88, 128, 37, 127, 42, 104, 74, 102, 120, 67, 71, 55, 82, 85, 61, 89, 122, 66, 124, 95, 76, 96, 106, 113, 111, 99, 94 ]:
 Order := 128 > |
[ 22, 5, 62, 42, 6, 74, 41, 3, 12, 107, 32, 1, 100, 10, 18, 70, 35, 19, 97, 16, 24, 28, 112, 14, 82, 67, 15, 118, 26, 11, 92, 102, 43, 51, 33, 39, 77, 52, 2, 121, 37, 44, 55, 45, 117, 20, 7, 89, 25, 38, 111, 94, 101, 72, 53, 8, 91, 93, 57, 49, 64, 40, 68, 59, 60, 31, 13, 71, 48, 79, 4, 69, 50, 85, 73, 54, 126, 30, 125, 88, 56, 120, 47, 75, 95, 83, 17, 87, 34, 119, 106, 58, 76, 90, 98, 110, 105, 9, 63, 96, 61, 103, 122, 46, 113, 80, 99, 78, 65, 84, 23, 66, 81, 27, 116, 21, 115, 127, 29, 123, 124, 86, 104, 114, 128, 108, 36, 109 ],
[ 45, 103, 43, 31, 107, 19, 93, 118, 90, 101, 51, 77, 112, 74, 85, 100, 4, 91, 25, 121, 128, 62, 78, 48, 32, 17, 54, 50, 95, 120, 26, 6, 119, 116, 40, 81, 59, 72, 110, 89, 22, 28, 11, 88, 49, 63, 125, 73, 52, 82, 3, 1, 56, 83, 99, 23, 84, 68, 97, 105, 126, 70, 39, 24, 115, 113, 79, 33, 124, 41, 123, 10, 64, 67, 127, 94, 20, 53, 14, 27, 109, 42, 80, 34, 30, 36, 122, 13, 102, 65, 7, 37, 18, 55, 21, 106, 92, 114, 76, 5, 38, 35, 60, 108, 2, 117, 16, 98, 86, 46, 96, 44, 61, 104, 9, 57, 111, 47, 58, 15, 12, 69, 75, 87, 8, 66, 71, 29 ],
[ 121, 63, 125, 127, 105, 100, 118, 53, 108, 79, 85, 115, 74, 64, 80, 77, 124, 120, 93, 110, 34, 52, 117, 95, 45, 128, 98, 41, 33, 23, 126, 43, 102, 40, 26, 75, 70, 28, 86, 22, 91, 17, 68, 82, 112, 114, 54, 122, 103, 48, 84, 101, 94, 99, 3, 36, 37, 97, 73, 90, 10, 51, 55, 113, 81, 13, 31, 46, 38, 107, 58, 27, 123, 32, 57, 7, 92, 104, 62, 96, 66, 19, 109, 39, 14, 87, 44, 83, 24, 76, 116, 4, 119, 49, 15, 16, 6, 29, 5, 88, 78, 25, 89, 71, 59, 18, 72, 61, 21, 111, 11, 56, 60, 69, 106, 65, 1, 42, 9, 50, 35, 2, 30, 20, 67, 12, 8, 47 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 71, 2, 5, 47, 56, 98, 14, 30, 9, 67, 24, 27, 20, 87, 15, 18, 46, 116, 1, 111, 21, 49, 29, 114, 22, 119, 78, 66, 11, 35, 89, 17, 127, 41, 50, 36, 62, 7, 4, 33, 42, 44, 104, 83, 69, 60, 73, 34, 38, 55, 76, 43, 81, 59, 92, 64, 65, 101, 3, 99, 61, 109, 112, 26, 63, 72, 16, 68, 54, 75, 6, 84, 93, 37, 108, 70, 106, 113, 25, 86, 110, 74, 122, 88, 80, 48, 94, 57, 31, 58, 52, 85, 100, 19, 95, 107, 13, 53, 32, 102, 123, 97, 91, 10, 126, 128, 96, 51, 23, 105, 124, 117, 115, 45, 28, 90, 82, 40, 103, 120, 121, 79, 77, 118, 125 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 37, 20, 5, 44, 2, 53, 57, 7, 62, 49, 31, 13, 69, 73, 42, 6, 4, 70, 74, 83, 87, 34, 41, 17, 30, 8, 90, 96, 46, 12, 102, 9, 64, 80, 107, 60, 51, 40, 58, 32, 11, 54, 100, 43, 50, 14, 81, 28, 47, 15, 110, 38, 21, 48, 35, 19, 97, 29, 23, 120, 75, 24, 66, 121, 25, 78, 61, 86, 112, 82, 56, 67, 111, 27, 79, 118, 116, 106, 71, 103, 115, 92, 45, 63, 52, 109, 124, 104, 39, 94, 36, 91, 77, 65, 72, 99, 101, 114, 93, 55, 117, 89, 108, 105, 128, 76, 59, 125, 98, 68, 85, 84, 88, 127, 126, 123, 119, 95, 113, 122 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 43, 48, 7, 51, 2, 5, 26, 63, 64, 65, 3, 70, 56, 77, 54, 78, 80, 58, 84, 6, 49, 90, 39, 52, 45, 8, 97, 101, 93, 13, 72, 9, 12, 108, 91, 109, 10, 16, 110, 73, 60, 81, 98, 105, 103, 14, 34, 100, 107, 15, 18, 41, 46, 118, 115, 44, 19, 20, 87, 62, 83, 25, 21, 53, 119, 22, 50, 123, 33, 116, 121, 79, 68, 57, 69, 126, 28, 32, 29, 30, 125, 86, 47, 114, 35, 117, 59, 112, 40, 92, 36, 75, 88, 128, 37, 127, 42, 104, 74, 102, 120, 67, 71, 55, 82, 85, 61, 89, 122, 66, 124, 95, 76, 96, 106, 113, 111, 99, 94 ]:
 Order := 128 > |
[ 118, 74, 121, 45, 85, 95, 77, 40, 22, 63, 103, 28, 110, 99, 97, 125, 43, 105, 113, 79, 10, 127, 31, 107, 123, 100, 19, 36, 13, 102, 93, 122, 53, 23, 55, 5, 108, 90, 6, 114, 126, 117, 101, 115, 116, 70, 37, 51, 120, 94, 112, 119, 64, 48, 61, 62, 80, 54, 106, 82, 57, 124, 4, 91, 25, 58, 96, 42, 34, 128, 44, 89, 52, 98, 38, 69, 78, 32, 109, 17, 3, 104, 41, 50, 9, 7, 33, 35, 111, 26, 88, 76, 72, 29, 12, 75, 81, 1, 71, 84, 59, 86, 83, 16, 56, 87, 68, 11, 49, 73, 66, 92, 8, 18, 24, 14, 21, 39, 67, 46, 27, 47, 20, 15, 65, 30, 2, 60 ],
[ 122, 119, 95, 109, 126, 117, 123, 72, 56, 118, 128, 84, 120, 92, 112, 113, 108, 127, 55, 116, 43, 99, 90, 104, 96, 36, 65, 97, 51, 88, 114, 76, 105, 77, 14, 24, 74, 125, 27, 82, 111, 89, 75, 85, 61, 83, 101, 81, 124, 35, 71, 66, 115, 110, 41, 46, 121, 103, 42, 68, 100, 106, 23, 86, 78, 107, 59, 12, 45, 94, 91, 30, 98, 40, 93, 62, 33, 39, 102, 63, 17, 37, 9, 60, 38, 31, 52, 8, 67, 80, 29, 50, 21, 6, 7, 22, 79, 4, 25, 69, 15, 28, 57, 26, 34, 32, 87, 48, 73, 53, 19, 47, 1, 64, 54, 2, 70, 13, 20, 10, 58, 16, 3, 5, 44, 49, 11, 18 ],
[ 73, 18, 48, 80, 26, 78, 64, 16, 44, 93, 17, 3, 91, 20, 49, 24, 90, 31, 39, 7, 6, 83, 105, 53, 27, 23, 57, 68, 70, 5, 63, 65, 107, 100, 30, 102, 112, 43, 10, 88, 46, 60, 81, 51, 98, 13, 1, 115, 4, 12, 108, 109, 77, 121, 50, 33, 45, 52, 47, 11, 19, 9, 120, 110, 38, 41, 2, 66, 32, 56, 22, 75, 54, 116, 25, 14, 95, 34, 119, 103, 28, 84, 58, 61, 124, 79, 62, 71, 8, 85, 114, 15, 86, 92, 94, 89, 101, 37, 35, 104, 21, 72, 127, 40, 128, 67, 36, 82, 97, 118, 42, 29, 111, 74, 125, 69, 59, 113, 87, 126, 123, 106, 99, 76, 122, 55, 96, 117 ]
]
];

/*
Return for eval
*/

return s;