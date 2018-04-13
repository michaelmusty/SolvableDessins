s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S74-4,16,8-g37.m";
s`GaloisOrbits := [ Strings() | "128S74-4,16,8-g37-path2-notcomputed.m", "128S74-4,16,8-g37-path6-notcomputed.m" ];
s`Name := "128S74-4,16,8-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 46, 12, 42, 4, 28, 17, 19, 59, 23, 9, 7, 63, 10, 71, 30, 44, 38, 33, 81, 61, 36, 69, 25, 80, 18, 13, 43, 97, 39, 94, 14, 48, 29, 104, 50, 96, 88, 53, 57, 55, 86, 56, 51, 21, 85, 52, 101, 62, 31, 34, 65, 67, 58, 68, 64, 27, 54, 35, 120, 74, 84, 103, 70, 79, 116, 112, 32, 37, 118, 114, 90, 109, 76, 119, 45, 117, 73, 40, 95, 128, 91, 121, 41, 49, 124, 126, 60, 102, 100, 47, 75, 125, 107, 110, 127, 66, 115, 92, 113, 77, 78, 106, 83, 82, 89, 72, 87, 111, 123, 105, 108, 122, 93, 98, 99 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 48, 51, 17, 6, 55, 4, 61, 63, 64, 24, 67, 7, 73, 8, 20, 77, 23, 74, 26, 10, 50, 11, 84, 88, 92, 39, 94, 56, 100, 44, 101, 14, 106, 16, 46, 97, 19, 66, 18, 96, 85, 104, 57, 103, 21, 112, 90, 45, 114, 76, 25, 116, 54, 117, 69, 118, 27, 80, 115, 29, 30, 95, 62, 65, 120, 119, 32, 33, 81, 34, 71, 35, 110, 37, 107, 53, 87, 91, 121, 102, 123, 125, 41, 43, 128, 126, 52, 124, 127, 47, 86, 58, 49, 59, 70, 60, 111, 68, 99, 109, 93, 108, 98, 122, 105, 72, 75, 113, 78, 79, 82, 83, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 45, 29, 3, 52, 12, 30, 21, 58, 37, 6, 35, 11, 27, 70, 54, 50, 8, 78, 73, 9, 23, 86, 85, 84, 76, 15, 93, 55, 49, 13, 75, 39, 47, 59, 63, 51, 16, 43, 109, 17, 110, 91, 20, 102, 53, 60, 44, 83, 22, 66, 113, 24, 115, 79, 26, 87, 65, 72, 81, 62, 28, 57, 106, 123, 64, 31, 89, 82, 69, 67, 33, 107, 68, 80, 36, 71, 38, 42, 112, 101, 99, 40, 108, 98, 104, 100, 95, 111, 46, 122, 105, 96, 74, 48, 103, 56, 90, 94, 125, 61, 127, 88, 124, 128, 126, 92, 121, 77, 97, 119, 118, 120, 114, 117, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 46, 12, 42, 4, 28, 17, 19, 59, 23, 9, 7, 63, 10, 71, 30, 44, 38, 33, 81, 61, 36, 69, 25, 80, 18, 13, 43, 97, 39, 94, 14, 48, 29, 104, 50, 96, 88, 53, 57, 55, 86, 56, 51, 21, 85, 52, 101, 62, 31, 34, 65, 67, 58, 68, 64, 27, 54, 35, 120, 74, 84, 103, 70, 79, 116, 112, 32, 37, 118, 114, 90, 109, 76, 119, 45, 117, 73, 40, 95, 128, 91, 121, 41, 49, 124, 126, 60, 102, 100, 47, 75, 125, 107, 110, 127, 66, 115, 92, 113, 77, 78, 106, 83, 82, 89, 72, 87, 111, 123, 105, 108, 122, 93, 98, 99 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 48, 51, 17, 6, 55, 4, 61, 63, 64, 24, 67, 7, 73, 8, 20, 77, 23, 74, 26, 10, 50, 11, 84, 88, 92, 39, 94, 56, 100, 44, 101, 14, 106, 16, 46, 97, 19, 66, 18, 96, 85, 104, 57, 103, 21, 112, 90, 45, 114, 76, 25, 116, 54, 117, 69, 118, 27, 80, 115, 29, 30, 95, 62, 65, 120, 119, 32, 33, 81, 34, 71, 35, 110, 37, 107, 53, 87, 91, 121, 102, 123, 125, 41, 43, 128, 126, 52, 124, 127, 47, 86, 58, 49, 59, 70, 60, 111, 68, 99, 109, 93, 108, 98, 122, 105, 72, 75, 113, 78, 79, 82, 83, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 45, 29, 3, 52, 12, 30, 21, 58, 37, 6, 35, 11, 27, 70, 54, 50, 8, 78, 73, 9, 23, 86, 85, 84, 76, 15, 93, 55, 49, 13, 75, 39, 47, 59, 63, 51, 16, 43, 109, 17, 110, 91, 20, 102, 53, 60, 44, 83, 22, 66, 113, 24, 115, 79, 26, 87, 65, 72, 81, 62, 28, 57, 106, 123, 64, 31, 89, 82, 69, 67, 33, 107, 68, 80, 36, 71, 38, 42, 112, 101, 99, 40, 108, 98, 104, 100, 95, 111, 46, 122, 105, 96, 74, 48, 103, 56, 90, 94, 125, 61, 127, 88, 124, 128, 126, 92, 121, 77, 97, 119, 118, 120, 114, 117, 116 ]:
 Order := 128 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 46, 12, 42, 4, 28, 17, 19, 59, 23, 9, 7, 63, 10, 71, 30, 44, 38, 33, 81, 61, 36, 69, 25, 80, 18, 13, 43, 97, 39, 94, 14, 48, 29, 104, 50, 96, 88, 53, 57, 55, 86, 56, 51, 21, 85, 52, 101, 62, 31, 34, 65, 67, 58, 68, 64, 27, 54, 35, 120, 74, 84, 103, 70, 79, 116, 112, 32, 37, 118, 114, 90, 109, 76, 119, 45, 117, 73, 40, 95, 128, 91, 121, 41, 49, 124, 126, 60, 102, 100, 47, 75, 125, 107, 110, 127, 66, 115, 92, 113, 77, 78, 106, 83, 82, 89, 72, 87, 111, 123, 105, 108, 122, 93, 98, 99 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 48, 51, 17, 6, 55, 4, 61, 63, 64, 24, 67, 7, 73, 8, 20, 77, 23, 74, 26, 10, 50, 11, 84, 88, 92, 39, 94, 56, 100, 44, 101, 14, 106, 16, 46, 97, 19, 66, 18, 96, 85, 104, 57, 103, 21, 112, 90, 45, 114, 76, 25, 116, 54, 117, 69, 118, 27, 80, 115, 29, 30, 95, 62, 65, 120, 119, 32, 33, 81, 34, 71, 35, 110, 37, 107, 53, 87, 91, 121, 102, 123, 125, 41, 43, 128, 126, 52, 124, 127, 47, 86, 58, 49, 59, 70, 60, 111, 68, 99, 109, 93, 108, 98, 122, 105, 72, 75, 113, 78, 79, 82, 83, 89 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 45, 29, 3, 52, 12, 30, 21, 58, 37, 6, 35, 11, 27, 70, 54, 50, 8, 78, 73, 9, 23, 86, 85, 84, 76, 15, 93, 55, 49, 13, 75, 39, 47, 59, 63, 51, 16, 43, 109, 17, 110, 91, 20, 102, 53, 60, 44, 83, 22, 66, 113, 24, 115, 79, 26, 87, 65, 72, 81, 62, 28, 57, 106, 123, 64, 31, 89, 82, 69, 67, 33, 107, 68, 80, 36, 71, 38, 42, 112, 101, 99, 40, 108, 98, 104, 100, 95, 111, 46, 122, 105, 96, 74, 48, 103, 56, 90, 94, 125, 61, 127, 88, 124, 128, 126, 92, 121, 77, 97, 119, 118, 120, 114, 117, 116 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 46, 12, 42, 4, 28, 17, 19, 59, 23, 9, 7, 63, 10, 71, 30, 44, 38, 33, 81, 61, 36, 69, 25, 80, 18, 13, 43, 97, 39, 94, 14, 48, 29, 104, 50, 96, 88, 53, 57, 55, 86, 56, 51, 21, 85, 52, 101, 62, 31, 34, 65, 67, 58, 68, 64, 27, 54, 35, 120, 74, 84, 103, 70, 79, 116, 112, 32, 37, 118, 114, 90, 109, 76, 119, 45, 117, 73, 40, 95, 128, 91, 121, 41, 49, 124, 126, 60, 102, 100, 47, 75, 125, 107, 110, 127, 66, 115, 92, 113, 77, 78, 106, 83, 82, 89, 72, 87, 111, 123, 105, 108, 122, 93, 98, 99 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 48, 51, 17, 6, 55, 4, 61, 63, 64, 24, 67, 7, 73, 8, 20, 77, 23, 74, 26, 10, 50, 11, 84, 88, 92, 39, 94, 56, 100, 44, 101, 14, 106, 16, 46, 97, 19, 66, 18, 96, 85, 104, 57, 103, 21, 112, 90, 45, 114, 76, 25, 116, 54, 117, 69, 118, 27, 80, 115, 29, 30, 95, 62, 65, 120, 119, 32, 33, 81, 34, 71, 35, 110, 37, 107, 53, 87, 91, 121, 102, 123, 125, 41, 43, 128, 126, 52, 124, 127, 47, 86, 58, 49, 59, 70, 60, 111, 68, 99, 109, 93, 108, 98, 122, 105, 72, 75, 113, 78, 79, 82, 83, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 45, 29, 3, 52, 12, 30, 21, 58, 37, 6, 35, 11, 27, 70, 54, 50, 8, 78, 73, 9, 23, 86, 85, 84, 76, 15, 93, 55, 49, 13, 75, 39, 47, 59, 63, 51, 16, 43, 109, 17, 110, 91, 20, 102, 53, 60, 44, 83, 22, 66, 113, 24, 115, 79, 26, 87, 65, 72, 81, 62, 28, 57, 106, 123, 64, 31, 89, 82, 69, 67, 33, 107, 68, 80, 36, 71, 38, 42, 112, 101, 99, 40, 108, 98, 104, 100, 95, 111, 46, 122, 105, 96, 74, 48, 103, 56, 90, 94, 125, 61, 127, 88, 124, 128, 126, 92, 121, 77, 97, 119, 118, 120, 114, 117, 116 ]:
 Order := 128 > |
[ 39, 62, 91, 23, 16, 33, 12, 90, 113, 8, 48, 74, 111, 30, 43, 115, 41, 56, 11, 49, 5, 79, 88, 83, 68, 78, 2, 37, 18, 53, 92, 25, 110, 65, 6, 14, 34, 32, 107, 120, 50, 95, 58, 93, 102, 99, 15, 54, 45, 60, 105, 1, 36, 19, 122, 63, 108, 47, 98, 17, 121, 106, 29, 128, 28, 10, 126, 38, 124, 89, 127, 24, 72, 85, 3, 4, 101, 84, 86, 123, 125, 22, 73, 87, 7, 82, 26, 76, 9, 66, 109, 71, 51, 119, 59, 112, 77, 42, 55, 118, 117, 20, 114, 116, 44, 27, 52, 13, 75, 35, 57, 100, 70, 40, 21, 94, 97, 96, 104, 103, 69, 46, 67, 61, 64, 80, 31, 81 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 48, 51, 17, 6, 55, 4, 61, 63, 64, 24, 67, 7, 73, 8, 20, 77, 23, 74, 26, 10, 50, 11, 84, 88, 92, 39, 94, 56, 100, 44, 101, 14, 106, 16, 46, 97, 19, 66, 18, 96, 85, 104, 57, 103, 21, 112, 90, 45, 114, 76, 25, 116, 54, 117, 69, 118, 27, 80, 115, 29, 30, 95, 62, 65, 120, 119, 32, 33, 81, 34, 71, 35, 110, 37, 107, 53, 87, 91, 121, 102, 123, 125, 41, 43, 128, 126, 52, 124, 127, 47, 86, 58, 49, 59, 70, 60, 111, 68, 99, 109, 93, 108, 98, 122, 105, 72, 75, 113, 78, 79, 82, 83, 89 ],
[ 102, 72, 122, 65, 60, 87, 56, 35, 128, 53, 52, 27, 117, 11, 105, 10, 111, 75, 68, 95, 74, 126, 21, 121, 82, 92, 48, 79, 23, 47, 104, 12, 19, 89, 88, 91, 8, 113, 7, 64, 18, 118, 5, 120, 108, 119, 107, 37, 30, 98, 116, 90, 76, 16, 114, 54, 112, 99, 77, 36, 103, 4, 43, 97, 85, 62, 96, 66, 94, 123, 40, 28, 127, 14, 115, 39, 51, 34, 6, 101, 100, 106, 25, 124, 33, 125, 38, 32, 110, 29, 1, 9, 45, 67, 15, 71, 69, 109, 50, 61, 31, 63, 80, 81, 17, 78, 41, 58, 93, 83, 3, 55, 2, 59, 49, 57, 46, 44, 42, 13, 22, 20, 73, 70, 84, 26, 86, 24 ]
]
];

/*
Return for eval
*/

return s;
