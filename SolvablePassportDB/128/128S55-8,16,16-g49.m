s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S55-8,16,16-g49.m";
s`GaloisOrbits := [ Strings() | "128S55-8,16,16-g49-path4-notcomputed.m", "128S55-8,16,16-g49-path2-notcomputed.m", "128S55-8,16,16-g49-path7-notcomputed.m", "128S55-8,16,16-g49-path10-notcomputed.m" ];
s`Name := "128S55-8,16,16-g49";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 111, 14, 31, 9, 70, 109, 35, 20, 101, 15, 18, 49, 13, 1, 36, 21, 24, 53, 30, 33, 22, 10, 110, 113, 11, 57, 112, 38, 86, 95, 127, 44, 54, 39, 67, 128, 58, 119, 45, 47, 87, 43, 59, 7, 66, 122, 106, 41, 16, 121, 61, 71, 23, 55, 93, 76, 64, 65, 116, 63, 3, 77, 68, 75, 6, 69, 62, 103, 78, 124, 81, 34, 114, 48, 52, 4, 102, 89, 91, 84, 79, 100, 80, 94, 123, 82, 99, 83, 26, 73, 51, 118, 37, 107, 97, 105, 126, 115, 27, 125, 85, 104, 108, 90, 72, 17, 32, 96, 74, 19, 60, 88, 92, 120, 46, 25, 29, 28, 98, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 43, 69, 65, 72, 77, 79, 82, 84, 6, 86, 4, 57, 73, 74, 99, 37, 52, 17, 7, 76, 104, 8, 56, 109, 49, 12, 35, 9, 95, 113, 30, 64, 115, 116, 63, 33, 71, 11, 60, 21, 46, 13, 103, 120, 14, 31, 67, 15, 122, 110, 41, 123, 85, 61, 114, 19, 50, 118, 34, 25, 105, 39, 101, 48, 24, 117, 66, 29, 93, 23, 94, 124, 125, 44, 97, 83, 26, 107, 55, 126, 119, 28, 102, 54, 32, 121, 80, 88, 89, 127, 96, 38, 128, 87, 42, 58, 106, 78, 45, 70, 108, 51, 53, 100, 68, 75, 111, 112, 98, 92, 81, 90, 91 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 70, 71, 73, 3, 80, 83, 69, 75, 87, 90, 93, 95, 88, 6, 53, 48, 97, 102, 63, 85, 78, 8, 110, 37, 38, 13, 72, 9, 12, 67, 79, 22, 10, 34, 30, 91, 92, 66, 15, 26, 74, 114, 117, 96, 14, 121, 120, 18, 82, 118, 16, 52, 29, 57, 54, 45, 124, 81, 19, 47, 115, 20, 104, 128, 21, 86, 106, 103, 39, 31, 40, 59, 25, 123, 109, 101, 50, 125, 107, 49, 58, 105, 44, 127, 33, 68, 35, 65, 36, 94, 98, 122, 60, 61, 43, 42, 100, 126, 112, 62, 108, 119, 56, 64, 111, 99, 84, 113, 116, 76, 77, 89 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 111, 14, 31, 9, 70, 109, 35, 20, 101, 15, 18, 49, 13, 1, 36, 21, 24, 53, 30, 33, 22, 10, 110, 113, 11, 57, 112, 38, 86, 95, 127, 44, 54, 39, 67, 128, 58, 119, 45, 47, 87, 43, 59, 7, 66, 122, 106, 41, 16, 121, 61, 71, 23, 55, 93, 76, 64, 65, 116, 63, 3, 77, 68, 75, 6, 69, 62, 103, 78, 124, 81, 34, 114, 48, 52, 4, 102, 89, 91, 84, 79, 100, 80, 94, 123, 82, 99, 83, 26, 73, 51, 118, 37, 107, 97, 105, 126, 115, 27, 125, 85, 104, 108, 90, 72, 17, 32, 96, 74, 19, 60, 88, 92, 120, 46, 25, 29, 28, 98, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 43, 69, 65, 72, 77, 79, 82, 84, 6, 86, 4, 57, 73, 74, 99, 37, 52, 17, 7, 76, 104, 8, 56, 109, 49, 12, 35, 9, 95, 113, 30, 64, 115, 116, 63, 33, 71, 11, 60, 21, 46, 13, 103, 120, 14, 31, 67, 15, 122, 110, 41, 123, 85, 61, 114, 19, 50, 118, 34, 25, 105, 39, 101, 48, 24, 117, 66, 29, 93, 23, 94, 124, 125, 44, 97, 83, 26, 107, 55, 126, 119, 28, 102, 54, 32, 121, 80, 88, 89, 127, 96, 38, 128, 87, 42, 58, 106, 78, 45, 70, 108, 51, 53, 100, 68, 75, 111, 112, 98, 92, 81, 90, 91 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 70, 71, 73, 3, 80, 83, 69, 75, 87, 90, 93, 95, 88, 6, 53, 48, 97, 102, 63, 85, 78, 8, 110, 37, 38, 13, 72, 9, 12, 67, 79, 22, 10, 34, 30, 91, 92, 66, 15, 26, 74, 114, 117, 96, 14, 121, 120, 18, 82, 118, 16, 52, 29, 57, 54, 45, 124, 81, 19, 47, 115, 20, 104, 128, 21, 86, 106, 103, 39, 31, 40, 59, 25, 123, 109, 101, 50, 125, 107, 49, 58, 105, 44, 127, 33, 68, 35, 65, 36, 94, 98, 122, 60, 61, 43, 42, 100, 126, 112, 62, 108, 119, 56, 64, 111, 99, 84, 113, 116, 76, 77, 89 ]:
 Order := 128 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 39, 45, 50, 42, 54, 58, 40, 64, 68, 8, 3, 76, 41, 5, 62, 56, 4, 34, 48, 52, 6, 47, 43, 59, 7, 66, 44, 55, 93, 106, 108, 112, 70, 111, 104, 90, 109, 81, 14, 10, 103, 110, 113, 11, 57, 77, 95, 13, 65, 85, 72, 17, 75, 38, 86, 49, 20, 16, 105, 37, 18, 122, 101, 23, 22, 19, 36, 87, 120, 88, 119, 53, 60, 30, 33, 24, 92, 123, 97, 25, 46, 117, 26, 107, 89, 27, 115, 28, 80, 29, 32, 74, 63, 94, 91, 116, 96, 99, 82, 98, 121, 67, 127, 128, 61, 71, 51, 126, 118, 69, 114, 124, 102, 78, 79, 84, 73, 83, 125, 100 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 43, 69, 65, 72, 77, 79, 82, 84, 6, 86, 4, 57, 73, 74, 99, 37, 52, 17, 7, 76, 104, 8, 56, 109, 49, 12, 35, 9, 95, 113, 30, 64, 115, 116, 63, 33, 71, 11, 60, 21, 46, 13, 103, 120, 14, 31, 67, 15, 122, 110, 41, 123, 85, 61, 114, 19, 50, 118, 34, 25, 105, 39, 101, 48, 24, 117, 66, 29, 93, 23, 94, 124, 125, 44, 97, 83, 26, 107, 55, 126, 119, 28, 102, 54, 32, 121, 80, 88, 89, 127, 96, 38, 128, 87, 42, 58, 106, 78, 45, 70, 108, 51, 53, 100, 68, 75, 111, 112, 98, 92, 81, 90, 91 ],
[ 24, 7, 71, 75, 4, 83, 51, 5, 13, 79, 32, 11, 38, 12, 1, 82, 54, 17, 29, 18, 26, 28, 19, 23, 103, 128, 86, 106, 124, 22, 34, 30, 91, 92, 37, 121, 120, 15, 43, 63, 55, 41, 61, 42, 2, 104, 46, 6, 47, 53, 48, 97, 102, 57, 8, 80, 118, 60, 100, 126, 45, 85, 78, 3, 27, 74, 65, 33, 73, 66, 70, 14, 88, 119, 69, 10, 99, 64, 67, 90, 56, 93, 95, 87, 111, 50, 35, 113, 84, 89, 58, 68, 31, 98, 94, 76, 109, 116, 112, 108, 52, 101, 40, 16, 62, 107, 125, 77, 114, 72, 110, 9, 117, 96, 44, 36, 127, 81, 21, 20, 39, 115, 25, 59, 105, 49, 122, 123 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 111, 14, 31, 9, 70, 109, 35, 20, 101, 15, 18, 49, 13, 1, 36, 21, 24, 53, 30, 33, 22, 10, 110, 113, 11, 57, 112, 38, 86, 95, 127, 44, 54, 39, 67, 128, 58, 119, 45, 47, 87, 43, 59, 7, 66, 122, 106, 41, 16, 121, 61, 71, 23, 55, 93, 76, 64, 65, 116, 63, 3, 77, 68, 75, 6, 69, 62, 103, 78, 124, 81, 34, 114, 48, 52, 4, 102, 89, 91, 84, 79, 100, 80, 94, 123, 82, 99, 83, 26, 73, 51, 118, 37, 107, 97, 105, 126, 115, 27, 125, 85, 104, 108, 90, 72, 17, 32, 96, 74, 19, 60, 88, 92, 120, 46, 25, 29, 28, 98, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 43, 69, 65, 72, 77, 79, 82, 84, 6, 86, 4, 57, 73, 74, 99, 37, 52, 17, 7, 76, 104, 8, 56, 109, 49, 12, 35, 9, 95, 113, 30, 64, 115, 116, 63, 33, 71, 11, 60, 21, 46, 13, 103, 120, 14, 31, 67, 15, 122, 110, 41, 123, 85, 61, 114, 19, 50, 118, 34, 25, 105, 39, 101, 48, 24, 117, 66, 29, 93, 23, 94, 124, 125, 44, 97, 83, 26, 107, 55, 126, 119, 28, 102, 54, 32, 121, 80, 88, 89, 127, 96, 38, 128, 87, 42, 58, 106, 78, 45, 70, 108, 51, 53, 100, 68, 75, 111, 112, 98, 92, 81, 90, 91 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 70, 71, 73, 3, 80, 83, 69, 75, 87, 90, 93, 95, 88, 6, 53, 48, 97, 102, 63, 85, 78, 8, 110, 37, 38, 13, 72, 9, 12, 67, 79, 22, 10, 34, 30, 91, 92, 66, 15, 26, 74, 114, 117, 96, 14, 121, 120, 18, 82, 118, 16, 52, 29, 57, 54, 45, 124, 81, 19, 47, 115, 20, 104, 128, 21, 86, 106, 103, 39, 31, 40, 59, 25, 123, 109, 101, 50, 125, 107, 49, 58, 105, 44, 127, 33, 68, 35, 65, 36, 94, 98, 122, 60, 61, 43, 42, 100, 126, 112, 62, 108, 119, 56, 64, 111, 99, 84, 113, 116, 76, 77, 89 ]:
 Order := 128 > |
[ 89, 68, 109, 43, 123, 60, 122, 30, 81, 128, 77, 101, 105, 8, 48, 106, 9, 58, 94, 75, 33, 114, 66, 110, 126, 99, 40, 13, 37, 69, 21, 16, 25, 62, 92, 97, 108, 64, 93, 102, 116, 119, 88, 14, 15, 39, 90, 19, 32, 56, 65, 84, 36, 50, 20, 52, 113, 118, 26, 98, 76, 91, 127, 23, 95, 59, 54, 6, 107, 31, 42, 49, 63, 10, 57, 51, 28, 104, 111, 115, 1, 35, 41, 96, 44, 12, 55, 7, 29, 82, 72, 18, 2, 100, 53, 120, 61, 46, 103, 121, 22, 3, 38, 70, 24, 34, 117, 17, 74, 124, 86, 45, 80, 125, 87, 4, 85, 47, 5, 67, 112, 83, 73, 11, 79, 78, 71, 27 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 43, 69, 65, 72, 77, 79, 82, 84, 6, 86, 4, 57, 73, 74, 99, 37, 52, 17, 7, 76, 104, 8, 56, 109, 49, 12, 35, 9, 95, 113, 30, 64, 115, 116, 63, 33, 71, 11, 60, 21, 46, 13, 103, 120, 14, 31, 67, 15, 122, 110, 41, 123, 85, 61, 114, 19, 50, 118, 34, 25, 105, 39, 101, 48, 24, 117, 66, 29, 93, 23, 94, 124, 125, 44, 97, 83, 26, 107, 55, 126, 119, 28, 102, 54, 32, 121, 80, 88, 89, 127, 96, 38, 128, 87, 42, 58, 106, 78, 45, 70, 108, 51, 53, 100, 68, 75, 111, 112, 98, 92, 81, 90, 91 ],
[ 126, 84, 98, 49, 96, 120, 103, 60, 33, 29, 87, 25, 97, 89, 114, 100, 116, 125, 79, 94, 61, 78, 47, 76, 51, 14, 108, 20, 104, 37, 115, 40, 55, 112, 22, 118, 83, 58, 56, 6, 91, 52, 26, 68, 123, 124, 73, 63, 19, 99, 35, 38, 44, 62, 109, 72, 121, 5, 82, 24, 90, 74, 28, 107, 117, 85, 59, 13, 46, 36, 105, 128, 67, 39, 10, 69, 53, 95, 88, 45, 43, 127, 64, 32, 81, 122, 48, 16, 7, 12, 15, 42, 77, 71, 18, 23, 8, 54, 92, 86, 41, 9, 30, 113, 57, 3, 17, 31, 1, 80, 21, 101, 27, 4, 102, 66, 93, 111, 110, 106, 119, 34, 11, 65, 70, 75, 50, 2 ]
]
];

/*
Return for eval
*/

return s;