s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S82-4,16,8-g37.m";
s`GaloisOrbits := [ Strings() | "128S82-4,16,8-g37-path7-notcomputed.m", "128S82-4,16,8-g37-path9-notcomputed.m", "128S82-4,16,8-g37-path4-notcomputed.m", "128S82-4,16,8-g37-path3-notcomputed.m", "128S82-4,16,8-g37-path1-notcomputed.m", "128S82-4,16,8-g37-path2-notcomputed.m" ];
s`Name := "128S82-4,16,8-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 43, 15, 3, 40, 10, 28, 4, 56, 26, 23, 9, 21, 35, 7, 69, 30, 45, 47, 33, 80, 61, 58, 37, 81, 63, 42, 95, 41, 12, 92, 29, 48, 13, 101, 18, 50, 96, 87, 52, 54, 70, 55, 51, 34, 66, 20, 100, 71, 62, 31, 25, 65, 67, 85, 68, 64, 60, 76, 27, 118, 74, 84, 102, 108, 79, 113, 111, 36, 32, 115, 114, 104, 89, 99, 44, 117, 57, 94, 125, 93, 38, 120, 49, 39, 126, 128, 59, 86, 75, 46, 122, 73, 106, 116, 123, 53, 90, 119, 112, 77, 83, 78, 88, 127, 82, 110, 72, 109, 124, 121, 97, 103, 98, 107, 105, 91 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 40, 47, 48, 51, 19, 54, 4, 5, 61, 63, 64, 26, 67, 7, 73, 8, 17, 77, 23, 74, 10, 50, 11, 24, 90, 41, 92, 87, 55, 99, 45, 100, 13, 84, 105, 16, 43, 95, 66, 18, 96, 89, 101, 58, 102, 20, 21, 111, 104, 44, 113, 76, 25, 114, 53, 115, 71, 117, 27, 81, 106, 29, 30, 109, 62, 68, 119, 118, 32, 33, 80, 56, 34, 116, 36, 37, 110, 93, 120, 52, 86, 124, 122, 39, 42, 125, 128, 126, 123, 46, 127, 108, 57, 49, 69, 59, 60, 94, 65, 91, 98, 97, 70, 107, 103, 121, 72, 75, 112, 78, 79, 82, 83, 85, 88 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 30, 2, 39, 44, 29, 5, 3, 20, 15, 34, 57, 37, 36, 6, 27, 23, 60, 70, 53, 50, 8, 78, 73, 9, 85, 66, 84, 11, 91, 54, 49, 14, 12, 46, 41, 75, 58, 76, 63, 51, 16, 42, 17, 105, 93, 19, 59, 55, 86, 43, 108, 83, 22, 89, 79, 24, 106, 112, 26, 72, 68, 110, 80, 62, 28, 56, 116, 122, 67, 31, 82, 88, 71, 64, 33, 52, 45, 35, 69, 127, 77, 100, 98, 40, 38, 97, 107, 102, 99, 94, 109, 103, 121, 95, 47, 104, 48, 101, 65, 92, 81, 124, 61, 123, 126, 125, 74, 128, 120, 90, 111, 96, 118, 117, 119, 113, 115, 87, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 43, 15, 3, 40, 10, 28, 4, 56, 26, 23, 9, 21, 35, 7, 69, 30, 45, 47, 33, 80, 61, 58, 37, 81, 63, 42, 95, 41, 12, 92, 29, 48, 13, 101, 18, 50, 96, 87, 52, 54, 70, 55, 51, 34, 66, 20, 100, 71, 62, 31, 25, 65, 67, 85, 68, 64, 60, 76, 27, 118, 74, 84, 102, 108, 79, 113, 111, 36, 32, 115, 114, 104, 89, 99, 44, 117, 57, 94, 125, 93, 38, 120, 49, 39, 126, 128, 59, 86, 75, 46, 122, 73, 106, 116, 123, 53, 90, 119, 112, 77, 83, 78, 88, 127, 82, 110, 72, 109, 124, 121, 97, 103, 98, 107, 105, 91 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 40, 47, 48, 51, 19, 54, 4, 5, 61, 63, 64, 26, 67, 7, 73, 8, 17, 77, 23, 74, 10, 50, 11, 24, 90, 41, 92, 87, 55, 99, 45, 100, 13, 84, 105, 16, 43, 95, 66, 18, 96, 89, 101, 58, 102, 20, 21, 111, 104, 44, 113, 76, 25, 114, 53, 115, 71, 117, 27, 81, 106, 29, 30, 109, 62, 68, 119, 118, 32, 33, 80, 56, 34, 116, 36, 37, 110, 93, 120, 52, 86, 124, 122, 39, 42, 125, 128, 126, 123, 46, 127, 108, 57, 49, 69, 59, 60, 94, 65, 91, 98, 97, 70, 107, 103, 121, 72, 75, 112, 78, 79, 82, 83, 85, 88 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 30, 2, 39, 44, 29, 5, 3, 20, 15, 34, 57, 37, 36, 6, 27, 23, 60, 70, 53, 50, 8, 78, 73, 9, 85, 66, 84, 11, 91, 54, 49, 14, 12, 46, 41, 75, 58, 76, 63, 51, 16, 42, 17, 105, 93, 19, 59, 55, 86, 43, 108, 83, 22, 89, 79, 24, 106, 112, 26, 72, 68, 110, 80, 62, 28, 56, 116, 122, 67, 31, 82, 88, 71, 64, 33, 52, 45, 35, 69, 127, 77, 100, 98, 40, 38, 97, 107, 102, 99, 94, 109, 103, 121, 95, 47, 104, 48, 101, 65, 92, 81, 124, 61, 123, 126, 125, 74, 128, 120, 90, 111, 96, 118, 117, 119, 113, 115, 87, 114 ]:
 Order := 128 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 43, 15, 3, 40, 10, 28, 4, 56, 26, 23, 9, 21, 35, 7, 69, 30, 45, 47, 33, 80, 61, 58, 37, 81, 63, 42, 95, 41, 12, 92, 29, 48, 13, 101, 18, 50, 96, 87, 52, 54, 70, 55, 51, 34, 66, 20, 100, 71, 62, 31, 25, 65, 67, 85, 68, 64, 60, 76, 27, 118, 74, 84, 102, 108, 79, 113, 111, 36, 32, 115, 114, 104, 89, 99, 44, 117, 57, 94, 125, 93, 38, 120, 49, 39, 126, 128, 59, 86, 75, 46, 122, 73, 106, 116, 123, 53, 90, 119, 112, 77, 83, 78, 88, 127, 82, 110, 72, 109, 124, 121, 97, 103, 98, 107, 105, 91 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 40, 47, 48, 51, 19, 54, 4, 5, 61, 63, 64, 26, 67, 7, 73, 8, 17, 77, 23, 74, 10, 50, 11, 24, 90, 41, 92, 87, 55, 99, 45, 100, 13, 84, 105, 16, 43, 95, 66, 18, 96, 89, 101, 58, 102, 20, 21, 111, 104, 44, 113, 76, 25, 114, 53, 115, 71, 117, 27, 81, 106, 29, 30, 109, 62, 68, 119, 118, 32, 33, 80, 56, 34, 116, 36, 37, 110, 93, 120, 52, 86, 124, 122, 39, 42, 125, 128, 126, 123, 46, 127, 108, 57, 49, 69, 59, 60, 94, 65, 91, 98, 97, 70, 107, 103, 121, 72, 75, 112, 78, 79, 82, 83, 85, 88 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 30, 2, 39, 44, 29, 5, 3, 20, 15, 34, 57, 37, 36, 6, 27, 23, 60, 70, 53, 50, 8, 78, 73, 9, 85, 66, 84, 11, 91, 54, 49, 14, 12, 46, 41, 75, 58, 76, 63, 51, 16, 42, 17, 105, 93, 19, 59, 55, 86, 43, 108, 83, 22, 89, 79, 24, 106, 112, 26, 72, 68, 110, 80, 62, 28, 56, 116, 122, 67, 31, 82, 88, 71, 64, 33, 52, 45, 35, 69, 127, 77, 100, 98, 40, 38, 97, 107, 102, 99, 94, 109, 103, 121, 95, 47, 104, 48, 101, 65, 92, 81, 124, 61, 123, 126, 125, 74, 128, 120, 90, 111, 96, 118, 117, 119, 113, 115, 87, 114 ]
],
[ PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 43, 15, 3, 40, 10, 28, 4, 56, 26, 23, 9, 21, 35, 7, 69, 30, 45, 47, 33, 80, 61, 58, 37, 81, 63, 42, 95, 41, 12, 92, 29, 48, 13, 101, 18, 50, 96, 87, 52, 54, 70, 55, 51, 34, 66, 20, 100, 71, 62, 31, 25, 65, 67, 85, 68, 64, 60, 76, 27, 118, 74, 84, 102, 108, 79, 113, 111, 36, 32, 115, 114, 104, 89, 99, 44, 117, 57, 94, 125, 93, 38, 120, 49, 39, 126, 128, 59, 86, 75, 46, 122, 73, 106, 116, 123, 53, 90, 119, 112, 77, 83, 78, 88, 127, 82, 110, 72, 109, 124, 121, 97, 103, 98, 107, 105, 91 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 40, 47, 48, 51, 19, 54, 4, 5, 61, 63, 64, 26, 67, 7, 73, 8, 17, 77, 23, 74, 10, 50, 11, 24, 90, 41, 92, 87, 55, 99, 45, 100, 13, 84, 105, 16, 43, 95, 66, 18, 96, 89, 101, 58, 102, 20, 21, 111, 104, 44, 113, 76, 25, 114, 53, 115, 71, 117, 27, 81, 106, 29, 30, 109, 62, 68, 119, 118, 32, 33, 80, 56, 34, 116, 36, 37, 110, 93, 120, 52, 86, 124, 122, 39, 42, 125, 128, 126, 123, 46, 127, 108, 57, 49, 69, 59, 60, 94, 65, 91, 98, 97, 70, 107, 103, 121, 72, 75, 112, 78, 79, 82, 83, 85, 88 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 30, 2, 39, 44, 29, 5, 3, 20, 15, 34, 57, 37, 36, 6, 27, 23, 60, 70, 53, 50, 8, 78, 73, 9, 85, 66, 84, 11, 91, 54, 49, 14, 12, 46, 41, 75, 58, 76, 63, 51, 16, 42, 17, 105, 93, 19, 59, 55, 86, 43, 108, 83, 22, 89, 79, 24, 106, 112, 26, 72, 68, 110, 80, 62, 28, 56, 116, 122, 67, 31, 82, 88, 71, 64, 33, 52, 45, 35, 69, 127, 77, 100, 98, 40, 38, 97, 107, 102, 99, 94, 109, 103, 121, 95, 47, 104, 48, 101, 65, 92, 81, 124, 61, 123, 126, 125, 74, 128, 120, 90, 111, 96, 118, 117, 119, 113, 115, 87, 114 ]:
 Order := 128 > |
[ 41, 62, 93, 11, 16, 33, 15, 104, 112, 23, 48, 109, 30, 42, 74, 127, 39, 52, 49, 5, 8, 79, 87, 78, 65, 83, 6, 36, 18, 55, 120, 37, 105, 1, 13, 25, 68, 118, 50, 94, 106, 85, 91, 59, 98, 14, 32, 76, 44, 86, 121, 63, 10, 103, 35, 97, 75, 107, 19, 2, 90, 116, 29, 128, 28, 21, 125, 47, 123, 88, 126, 26, 72, 89, 3, 4, 99, 84, 108, 122, 124, 22, 73, 110, 46, 17, 53, 9, 7, 69, 51, 119, 57, 56, 77, 111, 40, 54, 117, 115, 113, 114, 45, 66, 27, 34, 12, 82, 58, 24, 100, 70, 92, 38, 96, 60, 95, 102, 101, 71, 43, 64, 61, 67, 81, 31, 20, 80 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 40, 47, 48, 51, 19, 54, 4, 5, 61, 63, 64, 26, 67, 7, 73, 8, 17, 77, 23, 74, 10, 50, 11, 24, 90, 41, 92, 87, 55, 99, 45, 100, 13, 84, 105, 16, 43, 95, 66, 18, 96, 89, 101, 58, 102, 20, 21, 111, 104, 44, 113, 76, 25, 114, 53, 115, 71, 117, 27, 81, 106, 29, 30, 109, 62, 68, 119, 118, 32, 33, 80, 56, 34, 116, 36, 37, 110, 93, 120, 52, 86, 124, 122, 39, 42, 125, 128, 126, 123, 46, 127, 108, 57, 49, 69, 59, 60, 94, 65, 91, 98, 97, 70, 107, 103, 121, 72, 75, 112, 78, 79, 82, 83, 85, 88 ],
[ 86, 110, 121, 65, 59, 72, 55, 60, 128, 68, 20, 117, 11, 103, 27, 21, 94, 75, 109, 104, 52, 125, 34, 90, 88, 120, 48, 112, 23, 46, 101, 15, 4, 74, 42, 8, 82, 67, 30, 115, 7, 5, 119, 107, 118, 127, 79, 36, 18, 97, 113, 53, 41, 114, 76, 111, 91, 77, 63, 87, 102, 10, 93, 96, 66, 62, 95, 89, 38, 122, 92, 28, 126, 13, 106, 16, 51, 37, 6, 100, 99, 105, 25, 123, 98, 35, 32, 116, 33, 22, 50, 64, 1, 14, 71, 69, 85, 44, 31, 61, 80, 81, 19, 29, 83, 39, 57, 124, 3, 47, 54, 2, 56, 58, 45, 78, 43, 12, 40, 9, 17, 84, 108, 73, 26, 70, 49, 24 ]
]
];

/*
Return for eval
*/

return s;