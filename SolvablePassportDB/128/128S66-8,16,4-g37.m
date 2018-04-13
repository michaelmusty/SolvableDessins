s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S66-8,16,4-g37.m";
s`GaloisOrbits := [ Strings() | "128S66-8,16,4-g37-path2-notcomputed.m", "128S66-8,16,4-g37-path5-notcomputed.m", "128S66-8,16,4-g37-path10-notcomputed.m", "128S66-8,16,4-g37-path3-notcomputed.m", "128S66-8,16,4-g37-path1-notcomputed.m", "128S66-8,16,4-g37-path4-notcomputed.m" ];
s`Name := "128S66-8,16,4-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 38, 2, 5, 27, 50, 6, 14, 31, 9, 3, 76, 35, 20, 93, 15, 18, 83, 68, 1, 32, 21, 24, 64, 30, 10, 22, 33, 71, 66, 11, 78, 13, 23, 59, 39, 25, 51, 45, 80, 40, 43, 77, 49, 7, 79, 36, 19, 28, 46, 87, 52, 16, 67, 60, 121, 56, 109, 70, 4, 61, 63, 101, 54, 55, 62, 98, 72, 47, 17, 103, 75, 41, 44, 53, 42, 89, 48, 117, 100, 37, 74, 81, 114, 84, 34, 88, 116, 119, 118, 26, 111, 57, 99, 125, 73, 126, 105, 82, 127, 95, 128, 106, 58, 123, 124, 69, 96, 113, 85, 115, 90, 86, 94, 91, 112, 92, 97, 65, 120, 110, 122, 102, 104, 108, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 52, 54, 57, 13, 59, 12, 68, 67, 31, 62, 6, 64, 4, 74, 9, 21, 66, 77, 47, 78, 7, 61, 76, 8, 83, 32, 23, 85, 28, 87, 29, 30, 33, 79, 11, 35, 93, 88, 25, 14, 51, 15, 39, 96, 55, 98, 70, 103, 72, 19, 101, 17, 50, 100, 46, 20, 24, 49, 106, 26, 111, 40, 80, 114, 115, 116, 117, 34, 37, 121, 71, 108, 75, 119, 118, 44, 42, 45, 48, 109, 53, 56, 86, 95, 128, 105, 123, 127, 58, 124, 60, 63, 120, 65, 69, 125, 73, 102, 84, 89, 122, 107, 99, 110, 104, 97, 81, 126, 82, 112, 113, 90, 91, 92, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 42, 46, 7, 49, 2, 5, 58, 62, 63, 66, 3, 70, 44, 8, 52, 56, 50, 34, 54, 13, 6, 48, 40, 45, 51, 55, 71, 38, 26, 9, 12, 86, 33, 89, 36, 10, 14, 84, 76, 68, 37, 75, 15, 31, 30, 21, 18, 97, 72, 82, 16, 105, 20, 25, 73, 83, 39, 95, 29, 93, 35, 22, 60, 59, 112, 27, 53, 91, 81, 92, 90, 41, 64, 69, 43, 123, 78, 94, 113, 47, 77, 80, 87, 65, 79, 61, 117, 106, 108, 57, 122, 107, 109, 110, 121, 67, 99, 98, 101, 104, 100, 128, 88, 74, 96, 124, 125, 120, 127, 126, 114, 102, 103, 115, 85, 119, 116, 111, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 38, 2, 5, 27, 50, 6, 14, 31, 9, 3, 76, 35, 20, 93, 15, 18, 83, 68, 1, 32, 21, 24, 64, 30, 10, 22, 33, 71, 66, 11, 78, 13, 23, 59, 39, 25, 51, 45, 80, 40, 43, 77, 49, 7, 79, 36, 19, 28, 46, 87, 52, 16, 67, 60, 121, 56, 109, 70, 4, 61, 63, 101, 54, 55, 62, 98, 72, 47, 17, 103, 75, 41, 44, 53, 42, 89, 48, 117, 100, 37, 74, 81, 114, 84, 34, 88, 116, 119, 118, 26, 111, 57, 99, 125, 73, 126, 105, 82, 127, 95, 128, 106, 58, 123, 124, 69, 96, 113, 85, 115, 90, 86, 94, 91, 112, 92, 97, 65, 120, 110, 122, 102, 104, 108, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 52, 54, 57, 13, 59, 12, 68, 67, 31, 62, 6, 64, 4, 74, 9, 21, 66, 77, 47, 78, 7, 61, 76, 8, 83, 32, 23, 85, 28, 87, 29, 30, 33, 79, 11, 35, 93, 88, 25, 14, 51, 15, 39, 96, 55, 98, 70, 103, 72, 19, 101, 17, 50, 100, 46, 20, 24, 49, 106, 26, 111, 40, 80, 114, 115, 116, 117, 34, 37, 121, 71, 108, 75, 119, 118, 44, 42, 45, 48, 109, 53, 56, 86, 95, 128, 105, 123, 127, 58, 124, 60, 63, 120, 65, 69, 125, 73, 102, 84, 89, 122, 107, 99, 110, 104, 97, 81, 126, 82, 112, 113, 90, 91, 92, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 42, 46, 7, 49, 2, 5, 58, 62, 63, 66, 3, 70, 44, 8, 52, 56, 50, 34, 54, 13, 6, 48, 40, 45, 51, 55, 71, 38, 26, 9, 12, 86, 33, 89, 36, 10, 14, 84, 76, 68, 37, 75, 15, 31, 30, 21, 18, 97, 72, 82, 16, 105, 20, 25, 73, 83, 39, 95, 29, 93, 35, 22, 60, 59, 112, 27, 53, 91, 81, 92, 90, 41, 64, 69, 43, 123, 78, 94, 113, 47, 77, 80, 87, 65, 79, 61, 117, 106, 108, 57, 122, 107, 109, 110, 121, 67, 99, 98, 101, 104, 100, 128, 88, 74, 96, 124, 125, 120, 127, 126, 114, 102, 103, 115, 85, 119, 116, 111, 118 ]:
 Order := 128 > |
[ 22, 5, 13, 62, 6, 9, 47, 3, 12, 28, 33, 1, 35, 10, 18, 55, 72, 19, 50, 16, 24, 29, 36, 25, 39, 93, 7, 51, 2, 27, 11, 23, 30, 88, 15, 49, 83, 4, 38, 43, 75, 78, 44, 76, 41, 52, 71, 80, 46, 8, 40, 54, 77, 66, 67, 59, 95, 106, 37, 57, 63, 68, 64, 26, 121, 32, 56, 21, 109, 61, 31, 70, 98, 84, 74, 14, 45, 34, 48, 42, 85, 101, 20, 87, 112, 115, 53, 89, 79, 114, 117, 119, 17, 116, 103, 110, 120, 69, 96, 82, 65, 125, 73, 126, 100, 105, 128, 127, 60, 123, 94, 118, 111, 86, 113, 90, 81, 92, 91, 122, 58, 124, 107, 108, 97, 99, 102, 104 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 28, 2, 48, 19, 17, 53, 55, 3, 65, 5, 63, 69, 29, 4, 40, 70, 52, 73, 6, 42, 44, 45, 22, 39, 46, 81, 49, 8, 82, 9, 56, 75, 10, 90, 12, 89, 91, 68, 32, 92, 71, 66, 54, 14, 94, 15, 58, 95, 16, 102, 18, 104, 35, 23, 105, 25, 107, 30, 21, 20, 108, 60, 84, 62, 110, 27, 86, 36, 31, 33, 47, 76, 120, 122, 38, 112, 41, 96, 43, 51, 113, 125, 126, 127, 50, 128, 97, 57, 119, 59, 116, 67, 64, 111, 61, 118, 99, 72, 115, 85, 93, 117, 74, 123, 124, 77, 78, 79, 80, 88, 87, 106, 83, 114, 100, 103, 109, 121, 101, 98 ],
[ 43, 21, 36, 83, 10, 18, 74, 93, 27, 52, 77, 38, 16, 80, 61, 68, 109, 54, 59, 121, 46, 3, 47, 67, 6, 101, 66, 41, 31, 78, 49, 50, 5, 115, 2, 62, 98, 32, 64, 88, 30, 117, 23, 87, 114, 35, 1, 116, 76, 12, 9, 33, 119, 25, 57, 100, 70, 126, 39, 125, 24, 22, 103, 19, 127, 51, 15, 72, 128, 106, 79, 13, 124, 40, 85, 29, 14, 28, 44, 11, 110, 123, 8, 111, 34, 122, 71, 7, 118, 99, 97, 104, 4, 102, 96, 105, 90, 26, 91, 63, 37, 92, 56, 94, 120, 55, 112, 113, 20, 86, 89, 108, 107, 42, 75, 53, 45, 84, 48, 95, 17, 81, 73, 82, 58, 60, 69, 65 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 38, 2, 5, 27, 50, 6, 14, 31, 9, 3, 76, 35, 20, 93, 15, 18, 83, 68, 1, 32, 21, 24, 64, 30, 10, 22, 33, 71, 66, 11, 78, 13, 23, 59, 39, 25, 51, 45, 80, 40, 43, 77, 49, 7, 79, 36, 19, 28, 46, 87, 52, 16, 67, 60, 121, 56, 109, 70, 4, 61, 63, 101, 54, 55, 62, 98, 72, 47, 17, 103, 75, 41, 44, 53, 42, 89, 48, 117, 100, 37, 74, 81, 114, 84, 34, 88, 116, 119, 118, 26, 111, 57, 99, 125, 73, 126, 105, 82, 127, 95, 128, 106, 58, 123, 124, 69, 96, 113, 85, 115, 90, 86, 94, 91, 112, 92, 97, 65, 120, 110, 122, 102, 104, 108, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 52, 54, 57, 13, 59, 12, 68, 67, 31, 62, 6, 64, 4, 74, 9, 21, 66, 77, 47, 78, 7, 61, 76, 8, 83, 32, 23, 85, 28, 87, 29, 30, 33, 79, 11, 35, 93, 88, 25, 14, 51, 15, 39, 96, 55, 98, 70, 103, 72, 19, 101, 17, 50, 100, 46, 20, 24, 49, 106, 26, 111, 40, 80, 114, 115, 116, 117, 34, 37, 121, 71, 108, 75, 119, 118, 44, 42, 45, 48, 109, 53, 56, 86, 95, 128, 105, 123, 127, 58, 124, 60, 63, 120, 65, 69, 125, 73, 102, 84, 89, 122, 107, 99, 110, 104, 97, 81, 126, 82, 112, 113, 90, 91, 92, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 42, 46, 7, 49, 2, 5, 58, 62, 63, 66, 3, 70, 44, 8, 52, 56, 50, 34, 54, 13, 6, 48, 40, 45, 51, 55, 71, 38, 26, 9, 12, 86, 33, 89, 36, 10, 14, 84, 76, 68, 37, 75, 15, 31, 30, 21, 18, 97, 72, 82, 16, 105, 20, 25, 73, 83, 39, 95, 29, 93, 35, 22, 60, 59, 112, 27, 53, 91, 81, 92, 90, 41, 64, 69, 43, 123, 78, 94, 113, 47, 77, 80, 87, 65, 79, 61, 117, 106, 108, 57, 122, 107, 109, 110, 121, 67, 99, 98, 101, 104, 100, 128, 88, 74, 96, 124, 125, 120, 127, 126, 114, 102, 103, 115, 85, 119, 116, 111, 118 ]:
 Order := 128 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 22, 40, 27, 29, 18, 51, 50, 56, 61, 8, 3, 67, 39, 5, 46, 38, 4, 72, 71, 43, 6, 47, 30, 49, 7, 79, 19, 52, 16, 68, 62, 76, 84, 88, 14, 10, 74, 66, 11, 78, 54, 13, 44, 32, 41, 23, 59, 83, 73, 100, 20, 103, 26, 24, 93, 17, 106, 36, 37, 25, 57, 64, 33, 63, 109, 53, 87, 28, 75, 89, 42, 34, 118, 121, 55, 77, 92, 111, 45, 48, 80, 115, 85, 117, 70, 114, 98, 107, 124, 60, 123, 65, 58, 120, 69, 96, 101, 82, 126, 125, 95, 128, 90, 119, 116, 113, 94, 86, 112, 91, 81, 108, 105, 127, 104, 102, 122, 110, 97, 99 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 28, 2, 48, 19, 17, 53, 55, 3, 65, 5, 63, 69, 29, 4, 40, 70, 52, 73, 6, 42, 44, 45, 22, 39, 46, 81, 49, 8, 82, 9, 56, 75, 10, 90, 12, 89, 91, 68, 32, 92, 71, 66, 54, 14, 94, 15, 58, 95, 16, 102, 18, 104, 35, 23, 105, 25, 107, 30, 21, 20, 108, 60, 84, 62, 110, 27, 86, 36, 31, 33, 47, 76, 120, 122, 38, 112, 41, 96, 43, 51, 113, 125, 126, 127, 50, 128, 97, 57, 119, 59, 116, 67, 64, 111, 61, 118, 99, 72, 115, 85, 93, 117, 74, 123, 124, 77, 78, 79, 80, 88, 87, 106, 83, 114, 100, 103, 109, 121, 101, 98 ],
[ 27, 3, 12, 64, 31, 21, 78, 59, 10, 29, 79, 18, 93, 87, 16, 8, 101, 2, 61, 98, 22, 38, 51, 72, 46, 103, 5, 80, 43, 77, 1, 25, 49, 117, 36, 50, 100, 6, 67, 41, 14, 116, 9, 88, 119, 62, 66, 118, 47, 54, 52, 76, 111, 35, 121, 57, 20, 127, 15, 128, 13, 32, 106, 24, 123, 33, 68, 83, 124, 109, 74, 4, 96, 30, 114, 23, 71, 11, 7, 44, 97, 120, 39, 85, 45, 99, 40, 28, 115, 102, 104, 108, 19, 107, 125, 60, 92, 56, 94, 55, 63, 113, 70, 112, 126, 17, 86, 81, 26, 91, 75, 110, 122, 53, 42, 89, 48, 34, 84, 58, 37, 90, 105, 95, 69, 65, 82, 73 ]
]
];

/*
Return for eval
*/

return s;
