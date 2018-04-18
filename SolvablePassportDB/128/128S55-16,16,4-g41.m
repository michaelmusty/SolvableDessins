s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S55-16,16,4-g41.m";
s`GaloisOrbits := [ Strings() | "128S55-16,16,4-g41-path1-notcomputed.m", "128S55-16,16,4-g41-path9-notcomputed.m", "128S55-16,16,4-g41-path10-notcomputed.m", "128S55-16,16,4-g41-path4-notcomputed.m", "128S55-16,16,4-g41-path3-notcomputed.m", "128S55-16,16,4-g41-path2-notcomputed.m" ];
s`Name := "128S55-16,16,4-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 79, 18, 36, 4, 16, 38, 69, 1, 40, 25, 64, 20, 59, 86, 11, 43, 53, 28, 120, 13, 41, 31, 117, 76, 27, 78, 65, 68, 115, 33, 82, 47, 15, 45, 23, 3, 52, 85, 48, 83, 118, 21, 66, 6, 30, 14, 114, 63, 113, 56, 110, 109, 98, 125, 10, 91, 102, 87, 94, 35, 80, 71, 96, 121, 42, 122, 88, 112, 73, 58, 124, 67, 123, 93, 89, 97, 107, 32, 46, 22, 92, 50, 60, 61, 17, 44, 101, 126, 127, 75, 55, 128, 57, 70, 24, 54, 81, 90, 116, 84, 77, 72, 51, 37, 111, 95, 99, 49, 119, 104, 106, 103, 62, 105, 108, 100 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 18, 5, 27, 2, 44, 48, 45, 49, 17, 54, 47, 4, 58, 56, 60, 24, 30, 15, 7, 57, 8, 72, 38, 12, 42, 9, 67, 50, 37, 21, 11, 28, 36, 13, 71, 92, 95, 46, 94, 98, 97, 99, 51, 103, 23, 19, 96, 25, 75, 108, 82, 107, 80, 62, 105, 55, 26, 52, 33, 106, 29, 102, 78, 34, 81, 31, 90, 83, 77, 40, 43, 76, 35, 116, 101, 84, 70, 39, 87, 41, 85, 73, 120, 119, 93, 74, 91, 128, 104, 65, 115, 88, 122, 64, 53, 63, 59, 117, 61, 123, 127, 125, 89, 126, 124, 66, 100, 68, 121, 69, 118, 114, 109, 113, 110, 79, 112, 111, 86 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 22, 16, 18, 50, 3, 30, 25, 19, 45, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 68, 78, 41, 49, 47, 96, 14, 52, 92, 48, 100, 17, 70, 59, 53, 63, 64, 60, 57, 46, 56, 111, 24, 54, 87, 65, 85, 79, 55, 69, 95, 121, 74, 35, 71, 42, 123, 32, 43, 91, 122, 80, 67, 126, 37, 66, 86, 125, 88, 124, 117, 94, 128, 44, 120, 58, 101, 99, 93, 97, 51, 119, 114, 102, 113, 109, 112, 110, 103, 105, 107, 62, 108, 106, 89, 127, 82, 104, 118, 75, 81, 72, 90, 77, 115, 116, 84, 98 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 79, 18, 36, 4, 16, 38, 69, 1, 40, 25, 64, 20, 59, 86, 11, 43, 53, 28, 120, 13, 41, 31, 117, 76, 27, 78, 65, 68, 115, 33, 82, 47, 15, 45, 23, 3, 52, 85, 48, 83, 118, 21, 66, 6, 30, 14, 114, 63, 113, 56, 110, 109, 98, 125, 10, 91, 102, 87, 94, 35, 80, 71, 96, 121, 42, 122, 88, 112, 73, 58, 124, 67, 123, 93, 89, 97, 107, 32, 46, 22, 92, 50, 60, 61, 17, 44, 101, 126, 127, 75, 55, 128, 57, 70, 24, 54, 81, 90, 116, 84, 77, 72, 51, 37, 111, 95, 99, 49, 119, 104, 106, 103, 62, 105, 108, 100 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 18, 5, 27, 2, 44, 48, 45, 49, 17, 54, 47, 4, 58, 56, 60, 24, 30, 15, 7, 57, 8, 72, 38, 12, 42, 9, 67, 50, 37, 21, 11, 28, 36, 13, 71, 92, 95, 46, 94, 98, 97, 99, 51, 103, 23, 19, 96, 25, 75, 108, 82, 107, 80, 62, 105, 55, 26, 52, 33, 106, 29, 102, 78, 34, 81, 31, 90, 83, 77, 40, 43, 76, 35, 116, 101, 84, 70, 39, 87, 41, 85, 73, 120, 119, 93, 74, 91, 128, 104, 65, 115, 88, 122, 64, 53, 63, 59, 117, 61, 123, 127, 125, 89, 126, 124, 66, 100, 68, 121, 69, 118, 114, 109, 113, 110, 79, 112, 111, 86 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 22, 16, 18, 50, 3, 30, 25, 19, 45, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 68, 78, 41, 49, 47, 96, 14, 52, 92, 48, 100, 17, 70, 59, 53, 63, 64, 60, 57, 46, 56, 111, 24, 54, 87, 65, 85, 79, 55, 69, 95, 121, 74, 35, 71, 42, 123, 32, 43, 91, 122, 80, 67, 126, 37, 66, 86, 125, 88, 124, 117, 94, 128, 44, 120, 58, 101, 99, 93, 97, 51, 119, 114, 102, 113, 109, 112, 110, 103, 105, 107, 62, 108, 106, 89, 127, 82, 104, 118, 75, 81, 72, 90, 77, 115, 116, 84, 98 ]:
 Order := 128 > |
[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 79, 18, 36, 4, 16, 38, 69, 1, 40, 25, 64, 20, 59, 86, 11, 43, 53, 28, 120, 13, 41, 31, 117, 76, 27, 78, 65, 68, 115, 33, 82, 47, 15, 45, 23, 3, 52, 85, 48, 83, 118, 21, 66, 6, 30, 14, 114, 63, 113, 56, 110, 109, 98, 125, 10, 91, 102, 87, 94, 35, 80, 71, 96, 121, 42, 122, 88, 112, 73, 58, 124, 67, 123, 93, 89, 97, 107, 32, 46, 22, 92, 50, 60, 61, 17, 44, 101, 126, 127, 75, 55, 128, 57, 70, 24, 54, 81, 90, 116, 84, 77, 72, 51, 37, 111, 95, 99, 49, 119, 104, 106, 103, 62, 105, 108, 100 ],
[ 118, 93, 121, 31, 102, 81, 120, 74, 51, 119, 71, 98, 94, 114, 53, 122, 106, 69, 82, 72, 75, 76, 9, 42, 34, 46, 104, 92, 91, 95, 84, 99, 49, 97, 52, 86, 55, 65, 58, 44, 45, 128, 48, 124, 109, 77, 78, 103, 59, 19, 57, 29, 107, 35, 60, 32, 73, 90, 43, 36, 2, 27, 12, 68, 24, 47, 70, 17, 62, 96, 110, 101, 50, 116, 85, 115, 87, 88, 14, 15, 100, 67, 39, 30, 26, 56, 22, 6, 16, 66, 37, 123, 105, 64, 83, 38, 54, 108, 25, 4, 8, 127, 117, 61, 33, 80, 10, 13, 125, 28, 1, 5, 40, 89, 20, 21, 18, 126, 63, 113, 112, 111, 79, 41, 3, 11, 7, 23 ],
[ 115, 112, 43, 89, 88, 86, 107, 125, 63, 82, 62, 111, 56, 39, 41, 68, 34, 79, 101, 65, 97, 28, 66, 53, 87, 126, 91, 84, 100, 51, 25, 58, 24, 61, 20, 80, 74, 117, 127, 116, 105, 46, 110, 12, 26, 29, 40, 9, 7, 13, 76, 33, 52, 98, 48, 69, 93, 19, 99, 30, 70, 109, 55, 128, 83, 37, 31, 113, 50, 17, 8, 14, 6, 23, 5, 60, 120, 96, 108, 57, 45, 59, 35, 121, 73, 85, 67, 123, 77, 71, 64, 2, 36, 11, 1, 21, 78, 38, 10, 42, 32, 18, 44, 16, 118, 92, 114, 102, 94, 119, 103, 106, 104, 49, 124, 122, 54, 15, 3, 4, 22, 47, 75, 95, 90, 81, 72, 27 ]
],
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 79, 18, 36, 4, 16, 38, 69, 1, 40, 25, 64, 20, 59, 86, 11, 43, 53, 28, 120, 13, 41, 31, 117, 76, 27, 78, 65, 68, 115, 33, 82, 47, 15, 45, 23, 3, 52, 85, 48, 83, 118, 21, 66, 6, 30, 14, 114, 63, 113, 56, 110, 109, 98, 125, 10, 91, 102, 87, 94, 35, 80, 71, 96, 121, 42, 122, 88, 112, 73, 58, 124, 67, 123, 93, 89, 97, 107, 32, 46, 22, 92, 50, 60, 61, 17, 44, 101, 126, 127, 75, 55, 128, 57, 70, 24, 54, 81, 90, 116, 84, 77, 72, 51, 37, 111, 95, 99, 49, 119, 104, 106, 103, 62, 105, 108, 100 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 18, 5, 27, 2, 44, 48, 45, 49, 17, 54, 47, 4, 58, 56, 60, 24, 30, 15, 7, 57, 8, 72, 38, 12, 42, 9, 67, 50, 37, 21, 11, 28, 36, 13, 71, 92, 95, 46, 94, 98, 97, 99, 51, 103, 23, 19, 96, 25, 75, 108, 82, 107, 80, 62, 105, 55, 26, 52, 33, 106, 29, 102, 78, 34, 81, 31, 90, 83, 77, 40, 43, 76, 35, 116, 101, 84, 70, 39, 87, 41, 85, 73, 120, 119, 93, 74, 91, 128, 104, 65, 115, 88, 122, 64, 53, 63, 59, 117, 61, 123, 127, 125, 89, 126, 124, 66, 100, 68, 121, 69, 118, 114, 109, 113, 110, 79, 112, 111, 86 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 22, 16, 18, 50, 3, 30, 25, 19, 45, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 68, 78, 41, 49, 47, 96, 14, 52, 92, 48, 100, 17, 70, 59, 53, 63, 64, 60, 57, 46, 56, 111, 24, 54, 87, 65, 85, 79, 55, 69, 95, 121, 74, 35, 71, 42, 123, 32, 43, 91, 122, 80, 67, 126, 37, 66, 86, 125, 88, 124, 117, 94, 128, 44, 120, 58, 101, 99, 93, 97, 51, 119, 114, 102, 113, 109, 112, 110, 103, 105, 107, 62, 108, 106, 89, 127, 82, 104, 118, 75, 81, 72, 90, 77, 115, 116, 84, 98 ]:
 Order := 128 > |
[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 79, 18, 36, 4, 16, 38, 69, 1, 40, 25, 64, 20, 59, 86, 11, 43, 53, 28, 120, 13, 41, 31, 117, 76, 27, 78, 65, 68, 115, 33, 82, 47, 15, 45, 23, 3, 52, 85, 48, 83, 118, 21, 66, 6, 30, 14, 114, 63, 113, 56, 110, 109, 98, 125, 10, 91, 102, 87, 94, 35, 80, 71, 96, 121, 42, 122, 88, 112, 73, 58, 124, 67, 123, 93, 89, 97, 107, 32, 46, 22, 92, 50, 60, 61, 17, 44, 101, 126, 127, 75, 55, 128, 57, 70, 24, 54, 81, 90, 116, 84, 77, 72, 51, 37, 111, 95, 99, 49, 119, 104, 106, 103, 62, 105, 108, 100 ],
[ 16, 27, 45, 6, 3, 47, 5, 20, 42, 15, 1, 10, 12, 92, 17, 14, 94, 48, 57, 22, 8, 46, 24, 96, 56, 21, 18, 11, 54, 4, 81, 36, 2, 32, 34, 37, 52, 67, 30, 7, 40, 38, 33, 120, 44, 75, 58, 49, 93, 51, 128, 97, 106, 25, 29, 60, 23, 95, 105, 91, 62, 117, 107, 108, 70, 39, 50, 13, 103, 19, 118, 76, 9, 72, 74, 77, 85, 90, 28, 68, 78, 73, 84, 100, 116, 55, 26, 66, 79, 83, 35, 71, 104, 98, 31, 82, 99, 119, 86, 88, 115, 121, 59, 69, 61, 64, 80, 63, 124, 126, 89, 125, 127, 123, 87, 101, 43, 122, 53, 102, 109, 114, 110, 113, 41, 111, 112, 65 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 38, 2, 11, 34, 47, 3, 15, 52, 16, 21, 23, 29, 14, 6, 63, 20, 28, 36, 39, 30, 19, 35, 78, 9, 33, 74, 10, 85, 27, 40, 26, 43, 76, 79, 94, 22, 60, 45, 50, 44, 17, 101, 48, 55, 64, 69, 61, 59, 96, 54, 58, 24, 112, 56, 57, 66, 86, 83, 41, 70, 53, 75, 122, 31, 73, 120, 32, 124, 42, 68, 82, 121, 117, 37, 127, 67, 87, 65, 89, 115, 123, 80, 49, 99, 92, 71, 46, 100, 128, 98, 51, 97, 104, 109, 118, 110, 114, 111, 113, 106, 108, 62, 107, 105, 103, 125, 126, 91, 119, 102, 95, 72, 81, 77, 90, 88, 84, 116, 93 ]
]
];

/*
Return for eval
*/

return s;