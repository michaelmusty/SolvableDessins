s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S61-16,4,16-g41.m";
s`GaloisOrbits := [ Strings() | "128S61-16,4,16-g41-path7.m", "128S61-16,4,16-g41-path11.m", "128S61-16,4,16-g41-path10.m", "128S61-16,4,16-g41-path1.m", "128S61-16,4,16-g41-path2.m", "128S61-16,4,16-g41-path8.m" ];
s`Name := "128S61-16,4,16-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 43, 26, 3, 46, 44, 32, 45, 4, 14, 5, 76, 41, 30, 58, 6, 47, 85, 50, 7, 87, 37, 53, 54, 91, 42, 89, 97, 98, 79, 48, 10, 95, 101, 93, 90, 80, 12, 104, 99, 100, 59, 63, 15, 16, 88, 69, 17, 36, 35, 72, 77, 20, 27, 21, 55, 75, 22, 78, 23, 51, 24, 39, 62, 25, 81, 102, 103, 28, 114, 29, 96, 33, 122, 105, 106, 115, 121, 94, 128, 71, 123, 127, 107, 82, 120, 111, 92, 125, 116, 83, 119, 110, 64, 56, 57, 60, 65, 61, 86, 74, 118, 66, 67, 68, 70, 124, 73, 113, 84, 108, 126, 109, 112, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 37, 7, 17, 55, 32, 12, 62, 22, 24, 57, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 40, 31, 8, 49, 92, 46, 85, 9, 54, 45, 59, 50, 41, 11, 81, 53, 51, 43, 89, 13, 97, 25, 58, 67, 77, 47, 61, 75, 30, 19, 66, 68, 82, 20, 108, 21, 71, 110, 73, 28, 69, 86, 80, 78, 56, 76, 26, 101, 109, 84, 118, 88, 60, 125, 34, 90, 105, 122, 95, 38, 100, 93, 103, 99, 106, 42, 128, 102, 48, 87, 126, 52, 107, 119, 114, 64, 117, 112, 124, 111, 65, 116, 104, 70, 121, 98, 94, 83, 123, 127, 113, 96, 115, 91, 120 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 56, 60, 3, 23, 64, 65, 70, 72, 61, 77, 5, 57, 66, 83, 6, 14, 67, 75, 36, 30, 19, 8, 41, 79, 47, 80, 9, 33, 63, 69, 10, 62, 11, 18, 17, 24, 53, 31, 13, 74, 68, 82, 73, 16, 71, 111, 58, 78, 106, 113, 115, 110, 84, 86, 107, 120, 109, 118, 108, 117, 55, 114, 29, 51, 45, 26, 119, 116, 122, 35, 124, 88, 44, 34, 37, 93, 81, 102, 38, 39, 40, 46, 99, 49, 42, 59, 76, 48, 105, 85, 52, 54, 112, 104, 98, 94, 123, 91, 121, 89, 96, 100, 126, 90, 97, 127, 103, 92, 128, 101, 87, 125, 95 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 43, 26, 3, 46, 44, 32, 45, 4, 14, 5, 76, 41, 30, 58, 6, 47, 85, 50, 7, 87, 37, 53, 54, 91, 42, 89, 97, 98, 79, 48, 10, 95, 101, 93, 90, 80, 12, 104, 99, 100, 59, 63, 15, 16, 88, 69, 17, 36, 35, 72, 77, 20, 27, 21, 55, 75, 22, 78, 23, 51, 24, 39, 62, 25, 81, 102, 103, 28, 114, 29, 96, 33, 122, 105, 106, 115, 121, 94, 128, 71, 123, 127, 107, 82, 120, 111, 92, 125, 116, 83, 119, 110, 64, 56, 57, 60, 65, 61, 86, 74, 118, 66, 67, 68, 70, 124, 73, 113, 84, 108, 126, 109, 112, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 37, 7, 17, 55, 32, 12, 62, 22, 24, 57, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 40, 31, 8, 49, 92, 46, 85, 9, 54, 45, 59, 50, 41, 11, 81, 53, 51, 43, 89, 13, 97, 25, 58, 67, 77, 47, 61, 75, 30, 19, 66, 68, 82, 20, 108, 21, 71, 110, 73, 28, 69, 86, 80, 78, 56, 76, 26, 101, 109, 84, 118, 88, 60, 125, 34, 90, 105, 122, 95, 38, 100, 93, 103, 99, 106, 42, 128, 102, 48, 87, 126, 52, 107, 119, 114, 64, 117, 112, 124, 111, 65, 116, 104, 70, 121, 98, 94, 83, 123, 127, 113, 96, 115, 91, 120 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 56, 60, 3, 23, 64, 65, 70, 72, 61, 77, 5, 57, 66, 83, 6, 14, 67, 75, 36, 30, 19, 8, 41, 79, 47, 80, 9, 33, 63, 69, 10, 62, 11, 18, 17, 24, 53, 31, 13, 74, 68, 82, 73, 16, 71, 111, 58, 78, 106, 113, 115, 110, 84, 86, 107, 120, 109, 118, 108, 117, 55, 114, 29, 51, 45, 26, 119, 116, 122, 35, 124, 88, 44, 34, 37, 93, 81, 102, 38, 39, 40, 46, 99, 49, 42, 59, 76, 48, 105, 85, 52, 54, 112, 104, 98, 94, 123, 91, 121, 89, 96, 100, 126, 90, 97, 127, 103, 92, 128, 101, 87, 125, 95 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 57, 58, 61, 14, 4, 66, 68, 71, 73, 75, 78, 16, 67, 82, 84, 27, 7, 20, 86, 8, 63, 62, 35, 9, 76, 11, 26, 39, 15, 19, 21, 18, 30, 44, 12, 32, 74, 13, 36, 37, 69, 108, 109, 28, 55, 110, 112, 77, 56, 107, 111, 116, 117, 118, 60, 119, 94, 64, 121, 114, 70, 25, 65, 72, 43, 50, 79, 98, 104, 123, 31, 113, 34, 59, 40, 49, 38, 101, 48, 92, 46, 85, 41, 42, 53, 54, 47, 80, 81, 52, 88, 89, 97, 124, 126, 106, 100, 127, 122, 83, 90, 103, 128, 115, 105, 99, 91, 87, 95, 120, 102, 125, 96, 93 ],
[ 19, 31, 43, 32, 45, 58, 50, 2, 49, 79, 76, 80, 9, 30, 4, 63, 69, 8, 14, 72, 77, 75, 78, 17, 62, 11, 15, 20, 114, 1, 18, 27, 24, 53, 47, 44, 34, 97, 81, 101, 102, 38, 7, 35, 55, 13, 36, 40, 46, 3, 5, 99, 85, 52, 51, 21, 28, 23, 26, 22, 65, 16, 25, 110, 86, 118, 60, 29, 33, 64, 124, 57, 68, 56, 67, 59, 74, 6, 12, 10, 41, 70, 66, 113, 37, 108, 105, 48, 87, 54, 128, 103, 125, 91, 42, 89, 95, 120, 90, 98, 88, 39, 93, 119, 96, 104, 100, 61, 83, 82, 71, 84, 121, 73, 106, 127, 111, 109, 115, 107, 112, 116, 94, 117, 92, 122, 126, 123 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 46, 48, 9, 54, 31, 3, 59, 50, 49, 36, 4, 5, 15, 19, 51, 11, 81, 14, 6, 78, 35, 53, 7, 43, 89, 85, 34, 90, 94, 95, 96, 38, 100, 10, 88, 80, 97, 40, 103, 99, 12, 79, 106, 52, 107, 76, 16, 27, 62, 101, 17, 24, 47, 44, 20, 21, 28, 32, 56, 45, 22, 60, 23, 58, 55, 33, 102, 25, 63, 39, 41, 92, 57, 29, 68, 105, 69, 126, 87, 115, 119, 113, 123, 91, 111, 128, 116, 120, 110, 98, 117, 125, 93, 122, 109, 104, 64, 70, 74, 72, 67, 61, 108, 65, 77, 66, 83, 75, 73, 82, 71, 114, 84, 112, 86, 127, 118, 121, 124 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 43, 26, 3, 46, 44, 32, 45, 4, 14, 5, 76, 41, 30, 58, 6, 47, 85, 50, 7, 87, 37, 53, 54, 91, 42, 89, 97, 98, 79, 48, 10, 95, 101, 93, 90, 80, 12, 104, 99, 100, 59, 63, 15, 16, 88, 69, 17, 36, 35, 72, 77, 20, 27, 21, 55, 75, 22, 78, 23, 51, 24, 39, 62, 25, 81, 102, 103, 28, 114, 29, 96, 33, 122, 105, 106, 115, 121, 94, 128, 71, 123, 127, 107, 82, 120, 111, 92, 125, 116, 83, 119, 110, 64, 56, 57, 60, 65, 61, 86, 74, 118, 66, 67, 68, 70, 124, 73, 113, 84, 108, 126, 109, 112, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 37, 7, 17, 55, 32, 12, 62, 22, 24, 57, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 40, 31, 8, 49, 92, 46, 85, 9, 54, 45, 59, 50, 41, 11, 81, 53, 51, 43, 89, 13, 97, 25, 58, 67, 77, 47, 61, 75, 30, 19, 66, 68, 82, 20, 108, 21, 71, 110, 73, 28, 69, 86, 80, 78, 56, 76, 26, 101, 109, 84, 118, 88, 60, 125, 34, 90, 105, 122, 95, 38, 100, 93, 103, 99, 106, 42, 128, 102, 48, 87, 126, 52, 107, 119, 114, 64, 117, 112, 124, 111, 65, 116, 104, 70, 121, 98, 94, 83, 123, 127, 113, 96, 115, 91, 120 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 56, 60, 3, 23, 64, 65, 70, 72, 61, 77, 5, 57, 66, 83, 6, 14, 67, 75, 36, 30, 19, 8, 41, 79, 47, 80, 9, 33, 63, 69, 10, 62, 11, 18, 17, 24, 53, 31, 13, 74, 68, 82, 73, 16, 71, 111, 58, 78, 106, 113, 115, 110, 84, 86, 107, 120, 109, 118, 108, 117, 55, 114, 29, 51, 45, 26, 119, 116, 122, 35, 124, 88, 44, 34, 37, 93, 81, 102, 38, 39, 40, 46, 99, 49, 42, 59, 76, 48, 105, 85, 52, 54, 112, 104, 98, 94, 123, 91, 121, 89, 96, 100, 126, 90, 97, 127, 103, 92, 128, 101, 87, 125, 95 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 46, 48, 9, 54, 31, 3, 59, 50, 49, 36, 4, 5, 15, 19, 51, 11, 81, 14, 6, 78, 35, 53, 7, 43, 89, 85, 34, 90, 94, 95, 96, 38, 100, 10, 88, 80, 97, 40, 103, 99, 12, 79, 106, 52, 107, 76, 16, 27, 62, 101, 17, 24, 47, 44, 20, 21, 28, 32, 56, 45, 22, 60, 23, 58, 55, 33, 102, 25, 63, 39, 41, 92, 57, 29, 68, 105, 69, 126, 87, 115, 119, 113, 123, 91, 111, 128, 116, 120, 110, 98, 117, 125, 93, 122, 109, 104, 64, 70, 74, 72, 67, 61, 108, 65, 77, 66, 83, 75, 73, 82, 71, 114, 84, 112, 86, 127, 118, 121, 124 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 41, 2, 47, 18, 53, 3, 33, 5, 15, 10, 63, 67, 69, 20, 27, 21, 55, 80, 6, 73, 28, 62, 35, 17, 32, 88, 8, 31, 13, 93, 9, 34, 46, 99, 51, 11, 43, 39, 59, 102, 37, 45, 50, 105, 49, 42, 16, 78, 22, 56, 44, 86, 60, 19, 30, 109, 114, 64, 57, 65, 74, 117, 70, 29, 72, 24, 61, 79, 58, 77, 26, 76, 48, 66, 121, 83, 40, 75, 103, 85, 52, 89, 127, 38, 95, 120, 92, 125, 54, 119, 97, 94, 81, 101, 96, 116, 90, 98, 106, 68, 82, 71, 113, 111, 124, 108, 126, 115, 110, 84, 107, 128, 118, 91, 122, 112, 87, 104, 123, 100 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 57, 58, 61, 14, 4, 66, 68, 71, 73, 75, 78, 16, 67, 82, 84, 27, 7, 20, 86, 8, 63, 62, 35, 9, 76, 11, 26, 39, 15, 19, 21, 18, 30, 44, 12, 32, 74, 13, 36, 37, 69, 108, 109, 28, 55, 110, 112, 77, 56, 107, 111, 116, 117, 118, 60, 119, 94, 64, 121, 114, 70, 25, 65, 72, 43, 50, 79, 98, 104, 123, 31, 113, 34, 59, 40, 49, 38, 101, 48, 92, 46, 85, 41, 42, 53, 54, 47, 80, 81, 52, 88, 89, 97, 124, 126, 106, 100, 127, 122, 83, 90, 103, 128, 115, 105, 99, 91, 87, 95, 120, 102, 125, 96, 93 ]
]
];

/*
Return for eval
*/

return s;