s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S66-8,4,16-g37.m";
s`GaloisOrbits := [ Strings() | "128S66-8,4,16-g37-path2.m", "128S66-8,4,16-g37-path10.m", "128S66-8,4,16-g37-path1.m", "128S66-8,4,16-g37-path5.m", "128S66-8,4,16-g37-path4.m", "128S66-8,4,16-g37-path3.m" ];
s`Name := "128S66-8,4,16-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 50, 26, 3, 42, 10, 60, 58, 4, 14, 5, 70, 28, 30, 17, 6, 12, 38, 57, 7, 54, 37, 75, 52, 39, 25, 74, 22, 64, 63, 68, 59, 48, 87, 85, 55, 35, 95, 83, 15, 16, 56, 23, 36, 41, 47, 45, 103, 20, 27, 49, 66, 40, 33, 69, 43, 67, 99, 53, 77, 46, 71, 98, 32, 100, 94, 82, 113, 110, 72, 102, 106, 62, 86, 109, 101, 112, 93, 105, 107, 81, 79, 124, 51, 78, 73, 80, 91, 90, 84, 96, 61, 65, 108, 88, 89, 115, 97, 92, 111, 123, 76, 126, 125, 128, 127, 122, 104, 114, 117, 116, 118, 119, 121, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 46, 7, 17, 49, 32, 12, 45, 22, 24, 65, 4, 68, 5, 72, 23, 29, 67, 40, 36, 33, 15, 9, 31, 8, 80, 42, 52, 19, 55, 34, 11, 47, 30, 44, 13, 91, 25, 79, 53, 54, 76, 71, 43, 28, 78, 86, 89, 84, 62, 107, 20, 21, 63, 88, 56, 64, 85, 73, 39, 70, 26, 90, 81, 77, 51, 50, 57, 75, 37, 120, 111, 66, 58, 69, 92, 60, 74, 59, 87, 48, 104, 118, 116, 97, 114, 117, 110, 119, 128, 125, 124, 105, 122, 61, 106, 123, 126, 83, 99, 127, 121, 115, 96, 98, 95, 100, 94, 113, 82, 93, 103, 108, 109, 102, 101, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 51, 52, 56, 3, 23, 61, 47, 11, 67, 34, 71, 5, 65, 73, 43, 6, 14, 76, 29, 36, 78, 79, 8, 35, 9, 84, 85, 10, 86, 18, 88, 89, 90, 13, 68, 33, 96, 81, 26, 42, 16, 41, 17, 64, 19, 63, 104, 58, 55, 38, 107, 22, 72, 46, 24, 49, 80, 110, 111, 30, 31, 114, 70, 116, 117, 118, 119, 37, 39, 123, 92, 91, 44, 124, 125, 126, 127, 128, 48, 50, 77, 93, 83, 53, 54, 57, 59, 60, 106, 113, 87, 69, 122, 62, 66, 121, 120, 74, 75, 105, 99, 103, 108, 102, 109, 101, 112, 82, 97, 115, 98, 95, 100, 94 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 50, 26, 3, 42, 10, 60, 58, 4, 14, 5, 70, 28, 30, 17, 6, 12, 38, 57, 7, 54, 37, 75, 52, 39, 25, 74, 22, 64, 63, 68, 59, 48, 87, 85, 55, 35, 95, 83, 15, 16, 56, 23, 36, 41, 47, 45, 103, 20, 27, 49, 66, 40, 33, 69, 43, 67, 99, 53, 77, 46, 71, 98, 32, 100, 94, 82, 113, 110, 72, 102, 106, 62, 86, 109, 101, 112, 93, 105, 107, 81, 79, 124, 51, 78, 73, 80, 91, 90, 84, 96, 61, 65, 108, 88, 89, 115, 97, 92, 111, 123, 76, 126, 125, 128, 127, 122, 104, 114, 117, 116, 118, 119, 121, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 46, 7, 17, 49, 32, 12, 45, 22, 24, 65, 4, 68, 5, 72, 23, 29, 67, 40, 36, 33, 15, 9, 31, 8, 80, 42, 52, 19, 55, 34, 11, 47, 30, 44, 13, 91, 25, 79, 53, 54, 76, 71, 43, 28, 78, 86, 89, 84, 62, 107, 20, 21, 63, 88, 56, 64, 85, 73, 39, 70, 26, 90, 81, 77, 51, 50, 57, 75, 37, 120, 111, 66, 58, 69, 92, 60, 74, 59, 87, 48, 104, 118, 116, 97, 114, 117, 110, 119, 128, 125, 124, 105, 122, 61, 106, 123, 126, 83, 99, 127, 121, 115, 96, 98, 95, 100, 94, 113, 82, 93, 103, 108, 109, 102, 101, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 51, 52, 56, 3, 23, 61, 47, 11, 67, 34, 71, 5, 65, 73, 43, 6, 14, 76, 29, 36, 78, 79, 8, 35, 9, 84, 85, 10, 86, 18, 88, 89, 90, 13, 68, 33, 96, 81, 26, 42, 16, 41, 17, 64, 19, 63, 104, 58, 55, 38, 107, 22, 72, 46, 24, 49, 80, 110, 111, 30, 31, 114, 70, 116, 117, 118, 119, 37, 39, 123, 92, 91, 44, 124, 125, 126, 127, 128, 48, 50, 77, 93, 83, 53, 54, 57, 59, 60, 106, 113, 87, 69, 122, 62, 66, 121, 120, 74, 75, 105, 99, 103, 108, 102, 109, 101, 112, 82, 97, 115, 98, 95, 100, 94 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 50, 26, 3, 42, 10, 60, 58, 4, 14, 5, 70, 28, 30, 17, 6, 12, 38, 57, 7, 54, 37, 75, 52, 39, 25, 74, 22, 64, 63, 68, 59, 48, 87, 85, 55, 35, 95, 83, 15, 16, 56, 23, 36, 41, 47, 45, 103, 20, 27, 49, 66, 40, 33, 69, 43, 67, 99, 53, 77, 46, 71, 98, 32, 100, 94, 82, 113, 110, 72, 102, 106, 62, 86, 109, 101, 112, 93, 105, 107, 81, 79, 124, 51, 78, 73, 80, 91, 90, 84, 96, 61, 65, 108, 88, 89, 115, 97, 92, 111, 123, 76, 126, 125, 128, 127, 122, 104, 114, 117, 116, 118, 119, 121, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 46, 7, 17, 49, 32, 12, 45, 22, 24, 65, 4, 68, 5, 72, 23, 29, 67, 40, 36, 33, 15, 9, 31, 8, 80, 42, 52, 19, 55, 34, 11, 47, 30, 44, 13, 91, 25, 79, 53, 54, 76, 71, 43, 28, 78, 86, 89, 84, 62, 107, 20, 21, 63, 88, 56, 64, 85, 73, 39, 70, 26, 90, 81, 77, 51, 50, 57, 75, 37, 120, 111, 66, 58, 69, 92, 60, 74, 59, 87, 48, 104, 118, 116, 97, 114, 117, 110, 119, 128, 125, 124, 105, 122, 61, 106, 123, 126, 83, 99, 127, 121, 115, 96, 98, 95, 100, 94, 113, 82, 93, 103, 108, 109, 102, 101, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 51, 52, 56, 3, 23, 61, 47, 11, 67, 34, 71, 5, 65, 73, 43, 6, 14, 76, 29, 36, 78, 79, 8, 35, 9, 84, 85, 10, 86, 18, 88, 89, 90, 13, 68, 33, 96, 81, 26, 42, 16, 41, 17, 64, 19, 63, 104, 58, 55, 38, 107, 22, 72, 46, 24, 49, 80, 110, 111, 30, 31, 114, 70, 116, 117, 118, 119, 37, 39, 123, 92, 91, 44, 124, 125, 126, 127, 128, 48, 50, 77, 93, 83, 53, 54, 57, 59, 60, 106, 113, 87, 69, 122, 62, 66, 121, 120, 74, 75, 105, 99, 103, 108, 102, 109, 101, 112, 82, 97, 115, 98, 95, 100, 94 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 50, 26, 3, 42, 10, 60, 58, 4, 14, 5, 70, 28, 30, 17, 6, 12, 38, 57, 7, 54, 37, 75, 52, 39, 25, 74, 22, 64, 63, 68, 59, 48, 87, 85, 55, 35, 95, 83, 15, 16, 56, 23, 36, 41, 47, 45, 103, 20, 27, 49, 66, 40, 33, 69, 43, 67, 99, 53, 77, 46, 71, 98, 32, 100, 94, 82, 113, 110, 72, 102, 106, 62, 86, 109, 101, 112, 93, 105, 107, 81, 79, 124, 51, 78, 73, 80, 91, 90, 84, 96, 61, 65, 108, 88, 89, 115, 97, 92, 111, 123, 76, 126, 125, 128, 127, 122, 104, 114, 117, 116, 118, 119, 121, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 46, 7, 17, 49, 32, 12, 45, 22, 24, 65, 4, 68, 5, 72, 23, 29, 67, 40, 36, 33, 15, 9, 31, 8, 80, 42, 52, 19, 55, 34, 11, 47, 30, 44, 13, 91, 25, 79, 53, 54, 76, 71, 43, 28, 78, 86, 89, 84, 62, 107, 20, 21, 63, 88, 56, 64, 85, 73, 39, 70, 26, 90, 81, 77, 51, 50, 57, 75, 37, 120, 111, 66, 58, 69, 92, 60, 74, 59, 87, 48, 104, 118, 116, 97, 114, 117, 110, 119, 128, 125, 124, 105, 122, 61, 106, 123, 126, 83, 99, 127, 121, 115, 96, 98, 95, 100, 94, 113, 82, 93, 103, 108, 109, 102, 101, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 51, 52, 56, 3, 23, 61, 47, 11, 67, 34, 71, 5, 65, 73, 43, 6, 14, 76, 29, 36, 78, 79, 8, 35, 9, 84, 85, 10, 86, 18, 88, 89, 90, 13, 68, 33, 96, 81, 26, 42, 16, 41, 17, 64, 19, 63, 104, 58, 55, 38, 107, 22, 72, 46, 24, 49, 80, 110, 111, 30, 31, 114, 70, 116, 117, 118, 119, 37, 39, 123, 92, 91, 44, 124, 125, 126, 127, 128, 48, 50, 77, 93, 83, 53, 54, 57, 59, 60, 106, 113, 87, 69, 122, 62, 66, 121, 120, 74, 75, 105, 99, 103, 108, 102, 109, 101, 112, 82, 97, 115, 98, 95, 100, 94 ]:
 Order := 128 > |
[ 24, 5, 54, 13, 6, 9, 39, 16, 11, 58, 1, 69, 41, 64, 37, 17, 34, 49, 21, 59, 22, 10, 42, 29, 33, 3, 44, 8, 2, 68, 25, 75, 38, 26, 83, 99, 72, 70, 67, 48, 19, 55, 30, 43, 87, 106, 62, 65, 23, 52, 94, 53, 35, 28, 14, 18, 71, 4, 86, 47, 102, 45, 12, 56, 74, 46, 31, 63, 27, 7, 77, 50, 57, 85, 73, 100, 36, 82, 113, 115, 97, 76, 15, 112, 66, 60, 20, 101, 93, 105, 108, 103, 88, 111, 81, 126, 79, 80, 32, 110, 107, 92, 90, 116, 84, 40, 109, 89, 91, 98, 95, 61, 51, 125, 78, 127, 128, 122, 104, 123, 124, 117, 118, 119, 120, 121, 96, 114 ],
[ 28, 4, 56, 11, 34, 43, 29, 15, 7, 23, 21, 6, 40, 67, 26, 42, 73, 27, 20, 58, 2, 85, 41, 12, 9, 52, 55, 5, 25, 65, 32, 70, 72, 1, 33, 17, 78, 14, 35, 22, 64, 3, 24, 45, 63, 30, 19, 89, 38, 51, 83, 8, 110, 36, 68, 16, 76, 47, 88, 61, 87, 91, 86, 10, 69, 107, 49, 18, 46, 71, 31, 39, 54, 84, 79, 99, 111, 53, 77, 57, 50, 118, 81, 106, 13, 44, 90, 62, 66, 60, 59, 74, 127, 117, 96, 113, 120, 114, 80, 116, 125, 123, 104, 112, 128, 92, 48, 122, 124, 37, 75, 126, 119, 82, 121, 115, 97, 98, 95, 94, 100, 101, 105, 93, 108, 103, 109, 102 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 51, 52, 56, 3, 23, 61, 47, 11, 67, 34, 71, 5, 65, 73, 43, 6, 14, 76, 29, 36, 78, 79, 8, 35, 9, 84, 85, 10, 86, 18, 88, 89, 90, 13, 68, 33, 96, 81, 26, 42, 16, 41, 17, 64, 19, 63, 104, 58, 55, 38, 107, 22, 72, 46, 24, 49, 80, 110, 111, 30, 31, 114, 70, 116, 117, 118, 119, 37, 39, 123, 92, 91, 44, 124, 125, 126, 127, 128, 48, 50, 77, 93, 83, 53, 54, 57, 59, 60, 106, 113, 87, 69, 122, 62, 66, 121, 120, 74, 75, 105, 99, 103, 108, 102, 109, 101, 112, 82, 97, 115, 98, 95, 100, 94 ]
]
];

/*
Return for eval
*/

return s;