s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S66-4,8,16-g37.m";
s`GaloisOrbits := [ Strings() | "128S66-4,8,16-g37-path7-notcomputed.m", "128S66-4,8,16-g37-path2-notcomputed.m", "128S66-4,8,16-g37-path9-notcomputed.m", "128S66-4,8,16-g37-path3-notcomputed.m", "128S66-4,8,16-g37-path4-notcomputed.m", "128S66-4,8,16-g37-path1-notcomputed.m" ];
s`Name := "128S66-4,8,16-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 41, 15, 3, 39, 10, 49, 4, 54, 26, 23, 9, 21, 60, 7, 20, 30, 43, 44, 12, 53, 51, 27, 37, 48, 58, 40, 31, 83, 29, 88, 13, 45, 28, 47, 71, 32, 33, 99, 18, 64, 36, 34, 63, 52, 62, 59, 35, 57, 110, 25, 76, 75, 38, 91, 90, 70, 87, 92, 72, 46, 98, 101, 56, 106, 97, 103, 81, 105, 108, 84, 65, 122, 86, 114, 66, 67, 123, 42, 69, 93, 68, 82, 96, 104, 80, 78, 74, 119, 50, 95, 73, 102, 77, 55, 112, 109, 79, 107, 100, 61, 85, 113, 127, 125, 126, 124, 121, 128, 111, 94, 116, 115, 89, 120, 118, 117 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 39, 44, 46, 36, 19, 32, 4, 5, 16, 58, 13, 26, 29, 7, 65, 8, 68, 71, 23, 17, 10, 47, 11, 79, 82, 83, 85, 69, 43, 66, 40, 92, 94, 95, 77, 73, 51, 78, 18, 80, 21, 27, 20, 24, 72, 108, 67, 62, 42, 25, 34, 114, 45, 41, 86, 30, 119, 84, 104, 48, 49, 33, 54, 59, 53, 102, 37, 100, 55, 122, 64, 106, 107, 117, 115, 90, 118, 120, 113, 111, 56, 75, 74, 128, 124, 125, 101, 123, 50, 127, 52, 126, 57, 60, 96, 121, 89, 112, 116, 61, 63, 87, 88, 93, 91, 110, 70, 99, 76, 103, 105, 98, 109, 97, 81 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 42, 29, 5, 3, 20, 50, 34, 55, 57, 36, 6, 27, 61, 54, 64, 66, 67, 8, 14, 73, 74, 76, 77, 78, 11, 28, 22, 12, 24, 89, 26, 69, 15, 58, 16, 17, 52, 100, 75, 94, 19, 56, 85, 95, 107, 80, 23, 63, 111, 106, 82, 104, 39, 115, 116, 117, 118, 30, 35, 31, 123, 121, 84, 114, 124, 125, 126, 127, 37, 46, 44, 38, 92, 40, 41, 62, 99, 60, 43, 120, 45, 83, 79, 47, 48, 49, 102, 93, 96, 72, 51, 108, 53, 122, 119, 128, 59, 113, 109, 86, 65, 68, 98, 101, 97, 103, 81, 105, 70, 71, 110, 90, 112, 87, 88, 91 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 41, 15, 3, 39, 10, 49, 4, 54, 26, 23, 9, 21, 60, 7, 20, 30, 43, 44, 12, 53, 51, 27, 37, 48, 58, 40, 31, 83, 29, 88, 13, 45, 28, 47, 71, 32, 33, 99, 18, 64, 36, 34, 63, 52, 62, 59, 35, 57, 110, 25, 76, 75, 38, 91, 90, 70, 87, 92, 72, 46, 98, 101, 56, 106, 97, 103, 81, 105, 108, 84, 65, 122, 86, 114, 66, 67, 123, 42, 69, 93, 68, 82, 96, 104, 80, 78, 74, 119, 50, 95, 73, 102, 77, 55, 112, 109, 79, 107, 100, 61, 85, 113, 127, 125, 126, 124, 121, 128, 111, 94, 116, 115, 89, 120, 118, 117 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 39, 44, 46, 36, 19, 32, 4, 5, 16, 58, 13, 26, 29, 7, 65, 8, 68, 71, 23, 17, 10, 47, 11, 79, 82, 83, 85, 69, 43, 66, 40, 92, 94, 95, 77, 73, 51, 78, 18, 80, 21, 27, 20, 24, 72, 108, 67, 62, 42, 25, 34, 114, 45, 41, 86, 30, 119, 84, 104, 48, 49, 33, 54, 59, 53, 102, 37, 100, 55, 122, 64, 106, 107, 117, 115, 90, 118, 120, 113, 111, 56, 75, 74, 128, 124, 125, 101, 123, 50, 127, 52, 126, 57, 60, 96, 121, 89, 112, 116, 61, 63, 87, 88, 93, 91, 110, 70, 99, 76, 103, 105, 98, 109, 97, 81 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 42, 29, 5, 3, 20, 50, 34, 55, 57, 36, 6, 27, 61, 54, 64, 66, 67, 8, 14, 73, 74, 76, 77, 78, 11, 28, 22, 12, 24, 89, 26, 69, 15, 58, 16, 17, 52, 100, 75, 94, 19, 56, 85, 95, 107, 80, 23, 63, 111, 106, 82, 104, 39, 115, 116, 117, 118, 30, 35, 31, 123, 121, 84, 114, 124, 125, 126, 127, 37, 46, 44, 38, 92, 40, 41, 62, 99, 60, 43, 120, 45, 83, 79, 47, 48, 49, 102, 93, 96, 72, 51, 108, 53, 122, 119, 128, 59, 113, 109, 86, 65, 68, 98, 101, 97, 103, 81, 105, 70, 71, 110, 90, 112, 87, 88, 91 ]:
 Order := 128 > |
[ 13, 32, 9, 21, 29, 36, 4, 66, 14, 7, 77, 28, 5, 22, 69, 58, 78, 34, 73, 18, 10, 3, 80, 42, 54, 67, 25, 39, 1, 117, 35, 6, 20, 33, 16, 2, 126, 46, 44, 92, 118, 26, 115, 12, 120, 83, 79, 124, 123, 75, 125, 50, 127, 57, 64, 55, 27, 31, 128, 116, 106, 89, 61, 76, 68, 15, 24, 40, 8, 81, 38, 108, 17, 52, 74, 56, 23, 19, 72, 11, 93, 85, 71, 104, 122, 119, 97, 98, 60, 103, 105, 65, 109, 95, 84, 121, 91, 90, 112, 96, 110, 100, 88, 94, 87, 107, 63, 47, 70, 99, 86, 101, 111, 82, 41, 62, 45, 43, 113, 30, 102, 114, 51, 53, 49, 59, 48, 37 ],
[ 7, 10, 1, 20, 21, 4, 27, 29, 2, 34, 36, 3, 24, 5, 13, 22, 33, 52, 18, 56, 54, 6, 32, 57, 63, 25, 55, 8, 26, 69, 9, 19, 75, 64, 11, 17, 80, 12, 14, 44, 67, 62, 42, 15, 66, 16, 35, 73, 74, 102, 50, 104, 78, 76, 82, 94, 106, 23, 77, 107, 113, 61, 114, 84, 28, 43, 60, 30, 41, 120, 31, 58, 49, 96, 95, 122, 48, 51, 37, 53, 128, 38, 39, 71, 40, 68, 115, 116, 110, 89, 118, 45, 117, 46, 47, 108, 127, 125, 121, 81, 100, 79, 123, 72, 124, 85, 86, 59, 126, 119, 93, 111, 92, 65, 88, 112, 87, 90, 70, 91, 109, 83, 101, 98, 99, 105, 103, 97 ],
[ 8, 11, 16, 1, 15, 23, 2, 30, 12, 5, 37, 40, 3, 31, 45, 47, 48, 4, 53, 17, 6, 39, 59, 41, 7, 43, 24, 38, 14, 70, 72, 9, 10, 19, 71, 22, 81, 84, 65, 86, 87, 13, 91, 83, 93, 82, 96, 97, 98, 18, 103, 49, 105, 26, 20, 54, 21, 46, 109, 90, 25, 88, 60, 27, 113, 28, 29, 114, 44, 121, 122, 102, 32, 33, 51, 34, 35, 36, 95, 58, 119, 63, 94, 75, 55, 112, 126, 127, 42, 124, 128, 85, 100, 52, 56, 101, 117, 115, 89, 50, 116, 99, 118, 64, 120, 62, 57, 104, 111, 123, 61, 125, 110, 76, 66, 67, 68, 69, 107, 92, 74, 106, 73, 77, 78, 79, 80, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 41, 15, 3, 39, 10, 49, 4, 54, 26, 23, 9, 21, 60, 7, 20, 30, 43, 44, 12, 53, 51, 27, 37, 48, 58, 40, 31, 83, 29, 88, 13, 45, 28, 47, 71, 32, 33, 99, 18, 64, 36, 34, 63, 52, 62, 59, 35, 57, 110, 25, 76, 75, 38, 91, 90, 70, 87, 92, 72, 46, 98, 101, 56, 106, 97, 103, 81, 105, 108, 84, 65, 122, 86, 114, 66, 67, 123, 42, 69, 93, 68, 82, 96, 104, 80, 78, 74, 119, 50, 95, 73, 102, 77, 55, 112, 109, 79, 107, 100, 61, 85, 113, 127, 125, 126, 124, 121, 128, 111, 94, 116, 115, 89, 120, 118, 117 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 39, 44, 46, 36, 19, 32, 4, 5, 16, 58, 13, 26, 29, 7, 65, 8, 68, 71, 23, 17, 10, 47, 11, 79, 82, 83, 85, 69, 43, 66, 40, 92, 94, 95, 77, 73, 51, 78, 18, 80, 21, 27, 20, 24, 72, 108, 67, 62, 42, 25, 34, 114, 45, 41, 86, 30, 119, 84, 104, 48, 49, 33, 54, 59, 53, 102, 37, 100, 55, 122, 64, 106, 107, 117, 115, 90, 118, 120, 113, 111, 56, 75, 74, 128, 124, 125, 101, 123, 50, 127, 52, 126, 57, 60, 96, 121, 89, 112, 116, 61, 63, 87, 88, 93, 91, 110, 70, 99, 76, 103, 105, 98, 109, 97, 81 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 42, 29, 5, 3, 20, 50, 34, 55, 57, 36, 6, 27, 61, 54, 64, 66, 67, 8, 14, 73, 74, 76, 77, 78, 11, 28, 22, 12, 24, 89, 26, 69, 15, 58, 16, 17, 52, 100, 75, 94, 19, 56, 85, 95, 107, 80, 23, 63, 111, 106, 82, 104, 39, 115, 116, 117, 118, 30, 35, 31, 123, 121, 84, 114, 124, 125, 126, 127, 37, 46, 44, 38, 92, 40, 41, 62, 99, 60, 43, 120, 45, 83, 79, 47, 48, 49, 102, 93, 96, 72, 51, 108, 53, 122, 119, 128, 59, 113, 109, 86, 65, 68, 98, 101, 97, 103, 81, 105, 70, 71, 110, 90, 112, 87, 88, 91 ]:
 Order := 128 > |
[ 28, 35, 46, 3, 44, 58, 9, 68, 38, 14, 79, 85, 12, 71, 92, 95, 77, 6, 80, 36, 22, 83, 108, 69, 1, 66, 13, 82, 39, 119, 104, 31, 2, 32, 84, 16, 100, 64, 114, 107, 117, 15, 120, 122, 111, 55, 74, 128, 124, 19, 127, 73, 126, 29, 4, 21, 5, 94, 121, 118, 26, 115, 67, 7, 61, 65, 8, 63, 40, 99, 76, 50, 23, 17, 78, 10, 47, 11, 75, 72, 110, 25, 56, 33, 27, 116, 109, 97, 43, 105, 81, 106, 101, 18, 20, 123, 93, 87, 90, 51, 88, 125, 91, 34, 70, 42, 24, 52, 112, 103, 62, 98, 89, 54, 45, 41, 86, 30, 60, 113, 49, 57, 48, 59, 53, 102, 37, 96 ],
[ 55, 64, 27, 94, 76, 56, 82, 25, 34, 84, 33, 7, 106, 54, 57, 4, 95, 72, 104, 46, 122, 20, 18, 85, 65, 114, 38, 26, 63, 67, 10, 52, 47, 71, 17, 75, 78, 1, 21, 13, 107, 113, 61, 24, 42, 6, 36, 74, 108, 37, 79, 58, 50, 83, 12, 16, 40, 19, 73, 68, 45, 92, 28, 31, 29, 62, 86, 41, 60, 118, 2, 32, 96, 59, 35, 39, 49, 102, 53, 51, 127, 3, 5, 9, 15, 69, 116, 111, 70, 119, 89, 43, 115, 22, 11, 77, 123, 121, 126, 97, 128, 80, 100, 23, 125, 44, 30, 48, 124, 120, 87, 117, 66, 8, 112, 93, 88, 110, 91, 90, 105, 14, 81, 99, 109, 98, 101, 103 ],
[ 8, 11, 16, 1, 15, 23, 2, 30, 12, 5, 37, 40, 3, 31, 45, 47, 48, 4, 53, 17, 6, 39, 59, 41, 7, 43, 24, 38, 14, 70, 72, 9, 10, 19, 71, 22, 81, 84, 65, 86, 87, 13, 91, 83, 93, 82, 96, 97, 98, 18, 103, 49, 105, 26, 20, 54, 21, 46, 109, 90, 25, 88, 60, 27, 113, 28, 29, 114, 44, 121, 122, 102, 32, 33, 51, 34, 35, 36, 95, 58, 119, 63, 94, 75, 55, 112, 126, 127, 42, 124, 128, 85, 100, 52, 56, 101, 117, 115, 89, 50, 116, 99, 118, 64, 120, 62, 57, 104, 111, 123, 61, 125, 110, 76, 66, 67, 68, 69, 107, 92, 74, 106, 73, 77, 78, 79, 80, 108 ]
]
];

/*
Return for eval
*/

return s;
