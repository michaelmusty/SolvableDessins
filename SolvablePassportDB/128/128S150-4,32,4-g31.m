s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S150-4,32,4-g31.m";
s`GaloisOrbits := [ Strings() | "128S150-4,32,4-g31-path3-notcomputed.m", "128S150-4,32,4-g31-path6-notcomputed.m" ];
s`Name := "128S150-4,32,4-g31";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 31, 17, 19, 22, 9, 7, 18, 10, 28, 39, 30, 44, 42, 33, 43, 24, 13, 38, 56, 34, 53, 14, 27, 55, 26, 29, 32, 60, 35, 48, 59, 61, 47, 54, 72, 46, 69, 36, 41, 71, 51, 50, 49, 45, 75, 62, 77, 76, 63, 70, 88, 58, 85, 52, 57, 87, 67, 66, 64, 65, 93, 81, 92, 91, 79, 86, 104, 74, 101, 68, 73, 103, 83, 82, 78, 80, 95, 97, 109, 107, 108, 102, 120, 90, 117, 84, 89, 119, 99, 94, 96, 98, 124, 112, 123, 125, 111, 118, 128, 106, 126, 100, 105, 127, 115, 114, 113, 110, 122, 116, 121 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 31, 35, 12, 37, 4, 40, 17, 6, 39, 42, 33, 43, 23, 44, 7, 8, 47, 22, 10, 25, 11, 20, 19, 51, 34, 53, 14, 56, 55, 16, 59, 60, 61, 26, 27, 63, 29, 30, 32, 67, 46, 69, 36, 72, 71, 38, 41, 75, 76, 77, 45, 79, 50, 48, 49, 83, 58, 85, 52, 88, 87, 54, 57, 91, 92, 93, 62, 95, 66, 64, 65, 99, 74, 101, 68, 104, 103, 70, 73, 107, 108, 109, 78, 111, 82, 80, 81, 115, 90, 117, 84, 120, 119, 86, 89, 123, 124, 125, 94, 118, 96, 97, 98, 113, 106, 126, 100, 128, 127, 102, 105, 122, 121, 116, 110, 114, 112 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 31, 2, 5, 36, 20, 27, 3, 34, 8, 33, 16, 32, 6, 30, 22, 26, 21, 17, 45, 23, 9, 11, 25, 12, 15, 52, 40, 41, 13, 46, 38, 39, 49, 50, 48, 44, 37, 64, 28, 43, 42, 68, 56, 57, 35, 58, 54, 55, 53, 65, 62, 66, 47, 80, 60, 61, 59, 84, 72, 73, 51, 74, 70, 71, 69, 78, 82, 81, 76, 96, 77, 63, 75, 100, 88, 89, 67, 90, 86, 87, 85, 98, 97, 94, 91, 110, 92, 79, 93, 116, 104, 105, 83, 106, 102, 103, 101, 113, 114, 112, 109, 127, 95, 108, 107, 123, 120, 121, 99, 122, 118, 119, 117, 128, 126, 115, 111, 124, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 31, 17, 19, 22, 9, 7, 18, 10, 28, 39, 30, 44, 42, 33, 43, 24, 13, 38, 56, 34, 53, 14, 27, 55, 26, 29, 32, 60, 35, 48, 59, 61, 47, 54, 72, 46, 69, 36, 41, 71, 51, 50, 49, 45, 75, 62, 77, 76, 63, 70, 88, 58, 85, 52, 57, 87, 67, 66, 64, 65, 93, 81, 92, 91, 79, 86, 104, 74, 101, 68, 73, 103, 83, 82, 78, 80, 95, 97, 109, 107, 108, 102, 120, 90, 117, 84, 89, 119, 99, 94, 96, 98, 124, 112, 123, 125, 111, 118, 128, 106, 126, 100, 105, 127, 115, 114, 113, 110, 122, 116, 121 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 31, 35, 12, 37, 4, 40, 17, 6, 39, 42, 33, 43, 23, 44, 7, 8, 47, 22, 10, 25, 11, 20, 19, 51, 34, 53, 14, 56, 55, 16, 59, 60, 61, 26, 27, 63, 29, 30, 32, 67, 46, 69, 36, 72, 71, 38, 41, 75, 76, 77, 45, 79, 50, 48, 49, 83, 58, 85, 52, 88, 87, 54, 57, 91, 92, 93, 62, 95, 66, 64, 65, 99, 74, 101, 68, 104, 103, 70, 73, 107, 108, 109, 78, 111, 82, 80, 81, 115, 90, 117, 84, 120, 119, 86, 89, 123, 124, 125, 94, 118, 96, 97, 98, 113, 106, 126, 100, 128, 127, 102, 105, 122, 121, 116, 110, 114, 112 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 31, 2, 5, 36, 20, 27, 3, 34, 8, 33, 16, 32, 6, 30, 22, 26, 21, 17, 45, 23, 9, 11, 25, 12, 15, 52, 40, 41, 13, 46, 38, 39, 49, 50, 48, 44, 37, 64, 28, 43, 42, 68, 56, 57, 35, 58, 54, 55, 53, 65, 62, 66, 47, 80, 60, 61, 59, 84, 72, 73, 51, 74, 70, 71, 69, 78, 82, 81, 76, 96, 77, 63, 75, 100, 88, 89, 67, 90, 86, 87, 85, 98, 97, 94, 91, 110, 92, 79, 93, 116, 104, 105, 83, 106, 102, 103, 101, 113, 114, 112, 109, 127, 95, 108, 107, 123, 120, 121, 99, 122, 118, 119, 117, 128, 126, 115, 111, 124, 125 ]:
 Order := 128 > |
[ 2, 5, 12, 17, 6, 1, 23, 3, 22, 25, 9, 15, 34, 39, 8, 13, 19, 24, 20, 4, 11, 21, 10, 33, 7, 42, 40, 26, 43, 28, 18, 44, 31, 37, 46, 55, 16, 35, 27, 14, 56, 30, 32, 29, 61, 53, 50, 47, 60, 59, 58, 71, 38, 51, 41, 36, 72, 69, 48, 45, 49, 63, 66, 76, 77, 75, 74, 87, 54, 67, 57, 52, 88, 85, 62, 65, 64, 92, 82, 93, 79, 91, 90, 103, 70, 83, 73, 68, 104, 101, 81, 80, 78, 107, 94, 108, 95, 109, 106, 119, 86, 99, 89, 84, 120, 117, 97, 98, 96, 125, 114, 111, 124, 123, 122, 127, 102, 115, 105, 100, 128, 126, 112, 110, 113, 118, 121, 116 ],
[ 7, 4, 1, 16, 10, 19, 26, 27, 2, 30, 32, 14, 3, 38, 5, 41, 18, 11, 34, 33, 6, 29, 24, 8, 31, 45, 46, 9, 48, 49, 12, 50, 22, 36, 13, 54, 15, 57, 20, 17, 58, 21, 23, 25, 62, 52, 28, 65, 66, 64, 35, 70, 37, 73, 40, 39, 74, 68, 42, 43, 44, 78, 47, 81, 82, 80, 51, 86, 53, 89, 56, 55, 90, 84, 59, 60, 61, 94, 63, 97, 98, 96, 67, 102, 69, 105, 72, 71, 106, 100, 75, 76, 77, 110, 79, 112, 113, 114, 83, 118, 85, 121, 88, 87, 122, 116, 91, 92, 93, 126, 95, 128, 115, 127, 99, 125, 101, 111, 104, 103, 124, 123, 107, 108, 109, 117, 120, 119 ],
[ 21, 3, 24, 39, 9, 15, 44, 37, 18, 43, 42, 13, 4, 55, 31, 53, 2, 25, 40, 6, 33, 28, 1, 17, 5, 47, 56, 10, 61, 59, 20, 60, 23, 35, 14, 71, 19, 69, 12, 8, 72, 7, 22, 11, 76, 51, 29, 75, 77, 63, 36, 87, 27, 85, 34, 16, 88, 67, 32, 30, 26, 91, 45, 93, 92, 79, 52, 103, 41, 101, 46, 38, 104, 83, 49, 50, 48, 109, 64, 108, 107, 95, 68, 119, 57, 117, 58, 54, 120, 99, 65, 62, 66, 111, 80, 125, 123, 124, 84, 127, 73, 126, 74, 70, 128, 115, 78, 82, 81, 121, 96, 122, 116, 118, 100, 112, 89, 110, 90, 86, 114, 113, 98, 97, 94, 105, 106, 102 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 31, 17, 19, 22, 9, 7, 18, 10, 28, 39, 30, 44, 42, 33, 43, 24, 13, 38, 56, 34, 53, 14, 27, 55, 26, 29, 32, 60, 35, 48, 59, 61, 47, 54, 72, 46, 69, 36, 41, 71, 51, 50, 49, 45, 75, 62, 77, 76, 63, 70, 88, 58, 85, 52, 57, 87, 67, 66, 64, 65, 93, 81, 92, 91, 79, 86, 104, 74, 101, 68, 73, 103, 83, 82, 78, 80, 95, 97, 109, 107, 108, 102, 120, 90, 117, 84, 89, 119, 99, 94, 96, 98, 124, 112, 123, 125, 111, 118, 128, 106, 126, 100, 105, 127, 115, 114, 113, 110, 122, 116, 121 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 31, 35, 12, 37, 4, 40, 17, 6, 39, 42, 33, 43, 23, 44, 7, 8, 47, 22, 10, 25, 11, 20, 19, 51, 34, 53, 14, 56, 55, 16, 59, 60, 61, 26, 27, 63, 29, 30, 32, 67, 46, 69, 36, 72, 71, 38, 41, 75, 76, 77, 45, 79, 50, 48, 49, 83, 58, 85, 52, 88, 87, 54, 57, 91, 92, 93, 62, 95, 66, 64, 65, 99, 74, 101, 68, 104, 103, 70, 73, 107, 108, 109, 78, 111, 82, 80, 81, 115, 90, 117, 84, 120, 119, 86, 89, 123, 124, 125, 94, 118, 96, 97, 98, 113, 106, 126, 100, 128, 127, 102, 105, 122, 121, 116, 110, 114, 112 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 31, 2, 5, 36, 20, 27, 3, 34, 8, 33, 16, 32, 6, 30, 22, 26, 21, 17, 45, 23, 9, 11, 25, 12, 15, 52, 40, 41, 13, 46, 38, 39, 49, 50, 48, 44, 37, 64, 28, 43, 42, 68, 56, 57, 35, 58, 54, 55, 53, 65, 62, 66, 47, 80, 60, 61, 59, 84, 72, 73, 51, 74, 70, 71, 69, 78, 82, 81, 76, 96, 77, 63, 75, 100, 88, 89, 67, 90, 86, 87, 85, 98, 97, 94, 91, 110, 92, 79, 93, 116, 104, 105, 83, 106, 102, 103, 101, 113, 114, 112, 109, 127, 95, 108, 107, 123, 120, 121, 99, 122, 118, 119, 117, 128, 126, 115, 111, 124, 125 ]:
 Order := 128 > |
[ 8, 11, 16, 1, 12, 22, 6, 18, 30, 2, 31, 33, 38, 3, 34, 20, 27, 4, 5, 14, 26, 24, 29, 7, 32, 25, 15, 48, 9, 23, 10, 21, 19, 17, 54, 13, 46, 40, 41, 36, 37, 50, 49, 45, 28, 39, 62, 44, 42, 43, 70, 35, 58, 56, 57, 52, 53, 55, 66, 64, 65, 60, 81, 47, 59, 61, 86, 51, 74, 72, 73, 68, 69, 71, 82, 78, 80, 75, 97, 63, 77, 76, 102, 67, 90, 88, 89, 84, 85, 87, 94, 96, 98, 93, 112, 79, 92, 91, 118, 83, 106, 104, 105, 100, 101, 103, 114, 113, 110, 95, 126, 109, 107, 108, 125, 99, 122, 120, 121, 116, 117, 119, 115, 127, 128, 124, 111, 123 ],
[ 7, 4, 1, 16, 10, 19, 26, 27, 2, 30, 32, 14, 3, 38, 5, 41, 18, 11, 34, 33, 6, 29, 24, 8, 31, 45, 46, 9, 48, 49, 12, 50, 22, 36, 13, 54, 15, 57, 20, 17, 58, 21, 23, 25, 62, 52, 28, 65, 66, 64, 35, 70, 37, 73, 40, 39, 74, 68, 42, 43, 44, 78, 47, 81, 82, 80, 51, 86, 53, 89, 56, 55, 90, 84, 59, 60, 61, 94, 63, 97, 98, 96, 67, 102, 69, 105, 72, 71, 106, 100, 75, 76, 77, 110, 79, 112, 113, 114, 83, 118, 85, 121, 88, 87, 122, 116, 91, 92, 93, 126, 95, 128, 115, 127, 99, 125, 101, 111, 104, 103, 124, 123, 107, 108, 109, 117, 120, 119 ],
[ 2, 5, 12, 17, 6, 1, 23, 3, 22, 25, 9, 15, 34, 39, 8, 13, 19, 24, 20, 4, 11, 21, 10, 33, 7, 42, 40, 26, 43, 28, 18, 44, 31, 37, 46, 55, 16, 35, 27, 14, 56, 30, 32, 29, 61, 53, 50, 47, 60, 59, 58, 71, 38, 51, 41, 36, 72, 69, 48, 45, 49, 63, 66, 76, 77, 75, 74, 87, 54, 67, 57, 52, 88, 85, 62, 65, 64, 92, 82, 93, 79, 91, 90, 103, 70, 83, 73, 68, 104, 101, 81, 80, 78, 107, 94, 108, 95, 109, 106, 119, 86, 99, 89, 84, 120, 117, 97, 98, 96, 125, 114, 111, 124, 123, 122, 127, 102, 115, 105, 100, 128, 126, 112, 110, 113, 118, 121, 116 ]
]
];

/*
Return for eval
*/

return s;
