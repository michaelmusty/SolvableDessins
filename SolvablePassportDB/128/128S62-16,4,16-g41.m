s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S62-16,4,16-g41.m";
s`GaloisOrbits := [ Strings() | "128S62-16,4,16-g41-path4.m", "128S62-16,4,16-g41-path3.m", "128S62-16,4,16-g41-path2.m", "128S62-16,4,16-g41-path1.m", "128S62-16,4,16-g41-path5.m", "128S62-16,4,16-g41-path6.m" ];
s`Name := "128S62-16,4,16-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 50, 26, 3, 46, 47, 15, 51, 4, 14, 5, 76, 39, 30, 78, 6, 44, 85, 43, 7, 87, 37, 53, 90, 91, 42, 93, 97, 98, 79, 48, 10, 96, 100, 92, 103, 80, 12, 104, 54, 106, 59, 27, 63, 16, 88, 24, 17, 35, 36, 28, 57, 20, 21, 55, 32, 86, 22, 58, 23, 45, 33, 41, 62, 25, 81, 101, 122, 69, 67, 29, 126, 68, 124, 89, 105, 99, 118, 95, 112, 128, 71, 125, 119, 64, 110, 94, 102, 123, 115, 83, 107, 121, 60, 74, 56, 65, 61, 70, 75, 72, 120, 66, 77, 73, 114, 108, 117, 116, 82, 113, 84, 127, 111, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 62, 22, 24, 69, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 88, 31, 8, 13, 92, 46, 34, 9, 90, 45, 59, 50, 41, 11, 101, 37, 51, 43, 89, 49, 42, 25, 20, 58, 77, 47, 61, 86, 30, 19, 66, 67, 114, 117, 21, 56, 71, 107, 73, 28, 68, 60, 80, 78, 57, 76, 26, 48, 64, 84, 120, 40, 75, 122, 85, 103, 97, 124, 96, 52, 38, 106, 94, 54, 105, 95, 81, 100, 87, 93, 123, 119, 128, 109, 65, 70, 111, 121, 98, 110, 82, 116, 104, 108, 83, 112, 118, 113, 126, 115, 125, 127, 102, 91, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 56, 57, 60, 3, 23, 64, 65, 70, 72, 75, 77, 5, 69, 82, 83, 6, 14, 22, 86, 36, 19, 30, 8, 41, 80, 47, 79, 9, 17, 62, 24, 10, 63, 11, 18, 33, 68, 37, 31, 13, 74, 107, 108, 29, 16, 71, 110, 58, 78, 112, 113, 115, 118, 61, 114, 119, 99, 66, 120, 117, 121, 55, 67, 73, 51, 45, 26, 104, 116, 124, 35, 109, 40, 44, 34, 49, 94, 81, 85, 101, 38, 39, 46, 54, 42, 59, 76, 48, 53, 93, 52, 97, 98, 84, 106, 128, 125, 103, 91, 105, 89, 87, 111, 127, 90, 123, 95, 100, 126, 102, 92, 88, 122, 96 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 50, 26, 3, 46, 47, 15, 51, 4, 14, 5, 76, 39, 30, 78, 6, 44, 85, 43, 7, 87, 37, 53, 90, 91, 42, 93, 97, 98, 79, 48, 10, 96, 100, 92, 103, 80, 12, 104, 54, 106, 59, 27, 63, 16, 88, 24, 17, 35, 36, 28, 57, 20, 21, 55, 32, 86, 22, 58, 23, 45, 33, 41, 62, 25, 81, 101, 122, 69, 67, 29, 126, 68, 124, 89, 105, 99, 118, 95, 112, 128, 71, 125, 119, 64, 110, 94, 102, 123, 115, 83, 107, 121, 60, 74, 56, 65, 61, 70, 75, 72, 120, 66, 77, 73, 114, 108, 117, 116, 82, 113, 84, 127, 111, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 62, 22, 24, 69, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 88, 31, 8, 13, 92, 46, 34, 9, 90, 45, 59, 50, 41, 11, 101, 37, 51, 43, 89, 49, 42, 25, 20, 58, 77, 47, 61, 86, 30, 19, 66, 67, 114, 117, 21, 56, 71, 107, 73, 28, 68, 60, 80, 78, 57, 76, 26, 48, 64, 84, 120, 40, 75, 122, 85, 103, 97, 124, 96, 52, 38, 106, 94, 54, 105, 95, 81, 100, 87, 93, 123, 119, 128, 109, 65, 70, 111, 121, 98, 110, 82, 116, 104, 108, 83, 112, 118, 113, 126, 115, 125, 127, 102, 91, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 56, 57, 60, 3, 23, 64, 65, 70, 72, 75, 77, 5, 69, 82, 83, 6, 14, 22, 86, 36, 19, 30, 8, 41, 80, 47, 79, 9, 17, 62, 24, 10, 63, 11, 18, 33, 68, 37, 31, 13, 74, 107, 108, 29, 16, 71, 110, 58, 78, 112, 113, 115, 118, 61, 114, 119, 99, 66, 120, 117, 121, 55, 67, 73, 51, 45, 26, 104, 116, 124, 35, 109, 40, 44, 34, 49, 94, 81, 85, 101, 38, 39, 46, 54, 42, 59, 76, 48, 53, 93, 52, 97, 98, 84, 106, 128, 125, 103, 91, 105, 89, 87, 111, 127, 90, 123, 95, 100, 126, 102, 92, 88, 122, 96 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 20, 58, 61, 14, 4, 66, 67, 71, 73, 60, 78, 16, 56, 64, 84, 27, 7, 69, 75, 8, 62, 63, 35, 9, 26, 11, 76, 39, 32, 30, 74, 18, 19, 44, 12, 15, 21, 13, 36, 53, 68, 109, 65, 72, 55, 107, 111, 77, 57, 98, 110, 116, 83, 86, 82, 112, 95, 114, 118, 108, 113, 25, 117, 28, 43, 50, 79, 123, 104, 125, 31, 70, 34, 59, 88, 37, 38, 48, 40, 100, 92, 46, 41, 42, 90, 47, 80, 101, 49, 52, 89, 54, 105, 120, 128, 99, 127, 93, 124, 119, 103, 122, 121, 91, 97, 115, 106, 81, 102, 87, 96, 85, 126, 94 ],
[ 19, 31, 50, 15, 51, 78, 43, 2, 49, 79, 76, 80, 9, 30, 27, 63, 24, 8, 14, 28, 57, 86, 58, 33, 62, 11, 32, 69, 67, 1, 18, 4, 68, 53, 47, 44, 34, 97, 101, 100, 81, 38, 3, 35, 5, 13, 36, 40, 46, 7, 55, 90, 85, 52, 45, 60, 74, 6, 26, 22, 65, 16, 25, 70, 75, 120, 73, 17, 72, 114, 110, 20, 108, 77, 117, 59, 21, 23, 12, 10, 39, 83, 66, 113, 37, 56, 93, 48, 87, 103, 128, 122, 126, 102, 91, 42, 96, 106, 98, 88, 41, 92, 54, 112, 104, 119, 64, 29, 121, 109, 84, 115, 118, 107, 105, 124, 61, 111, 99, 82, 71, 94, 127, 123, 95, 89, 116, 125 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 46, 48, 9, 54, 31, 3, 59, 43, 49, 35, 4, 5, 32, 19, 45, 11, 81, 14, 6, 58, 36, 53, 7, 50, 89, 85, 34, 52, 95, 96, 87, 38, 99, 10, 88, 80, 97, 40, 102, 90, 12, 79, 105, 103, 98, 76, 15, 16, 62, 100, 17, 68, 44, 47, 20, 21, 72, 77, 51, 27, 22, 60, 23, 78, 55, 24, 101, 25, 63, 41, 39, 92, 28, 29, 108, 93, 33, 116, 126, 115, 119, 113, 125, 104, 91, 121, 128, 106, 107, 71, 122, 94, 124, 112, 82, 114, 109, 56, 57, 86, 61, 117, 64, 65, 69, 66, 83, 74, 67, 70, 73, 75, 127, 120, 84, 111, 123, 118, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 50, 26, 3, 46, 47, 15, 51, 4, 14, 5, 76, 39, 30, 78, 6, 44, 85, 43, 7, 87, 37, 53, 90, 91, 42, 93, 97, 98, 79, 48, 10, 96, 100, 92, 103, 80, 12, 104, 54, 106, 59, 27, 63, 16, 88, 24, 17, 35, 36, 28, 57, 20, 21, 55, 32, 86, 22, 58, 23, 45, 33, 41, 62, 25, 81, 101, 122, 69, 67, 29, 126, 68, 124, 89, 105, 99, 118, 95, 112, 128, 71, 125, 119, 64, 110, 94, 102, 123, 115, 83, 107, 121, 60, 74, 56, 65, 61, 70, 75, 72, 120, 66, 77, 73, 114, 108, 117, 116, 82, 113, 84, 127, 111, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 62, 22, 24, 69, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 88, 31, 8, 13, 92, 46, 34, 9, 90, 45, 59, 50, 41, 11, 101, 37, 51, 43, 89, 49, 42, 25, 20, 58, 77, 47, 61, 86, 30, 19, 66, 67, 114, 117, 21, 56, 71, 107, 73, 28, 68, 60, 80, 78, 57, 76, 26, 48, 64, 84, 120, 40, 75, 122, 85, 103, 97, 124, 96, 52, 38, 106, 94, 54, 105, 95, 81, 100, 87, 93, 123, 119, 128, 109, 65, 70, 111, 121, 98, 110, 82, 116, 104, 108, 83, 112, 118, 113, 126, 115, 125, 127, 102, 91, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 56, 57, 60, 3, 23, 64, 65, 70, 72, 75, 77, 5, 69, 82, 83, 6, 14, 22, 86, 36, 19, 30, 8, 41, 80, 47, 79, 9, 17, 62, 24, 10, 63, 11, 18, 33, 68, 37, 31, 13, 74, 107, 108, 29, 16, 71, 110, 58, 78, 112, 113, 115, 118, 61, 114, 119, 99, 66, 120, 117, 121, 55, 67, 73, 51, 45, 26, 104, 116, 124, 35, 109, 40, 44, 34, 49, 94, 81, 85, 101, 38, 39, 46, 54, 42, 59, 76, 48, 53, 93, 52, 97, 98, 84, 106, 128, 125, 103, 91, 105, 89, 87, 111, 127, 90, 123, 95, 100, 126, 102, 92, 88, 122, 96 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 46, 48, 9, 54, 31, 3, 59, 43, 49, 35, 4, 5, 32, 19, 45, 11, 81, 14, 6, 58, 36, 53, 7, 50, 89, 85, 34, 52, 95, 96, 87, 38, 99, 10, 88, 80, 97, 40, 102, 90, 12, 79, 105, 103, 98, 76, 15, 16, 62, 100, 17, 68, 44, 47, 20, 21, 72, 77, 51, 27, 22, 60, 23, 78, 55, 24, 101, 25, 63, 41, 39, 92, 28, 29, 108, 93, 33, 116, 126, 115, 119, 113, 125, 104, 91, 121, 128, 106, 107, 71, 122, 94, 124, 112, 82, 114, 109, 56, 57, 86, 61, 117, 64, 65, 69, 66, 83, 74, 67, 70, 73, 75, 127, 120, 84, 111, 123, 118, 110 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 41, 2, 47, 18, 37, 3, 33, 5, 15, 10, 63, 56, 68, 20, 27, 21, 55, 80, 6, 73, 28, 62, 35, 17, 32, 40, 8, 31, 49, 94, 9, 85, 46, 54, 51, 11, 43, 39, 59, 81, 53, 45, 50, 93, 13, 97, 16, 69, 78, 57, 44, 75, 60, 19, 30, 82, 108, 64, 65, 74, 22, 109, 70, 29, 72, 24, 86, 79, 58, 77, 26, 76, 100, 114, 118, 83, 88, 61, 102, 34, 52, 42, 127, 38, 103, 96, 99, 92, 90, 112, 128, 101, 48, 126, 89, 116, 98, 95, 71, 117, 107, 113, 110, 119, 121, 66, 123, 115, 67, 120, 105, 84, 111, 87, 104, 91, 124, 122, 125, 106 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 20, 58, 61, 14, 4, 66, 67, 71, 73, 60, 78, 16, 56, 64, 84, 27, 7, 69, 75, 8, 62, 63, 35, 9, 26, 11, 76, 39, 32, 30, 74, 18, 19, 44, 12, 15, 21, 13, 36, 53, 68, 109, 65, 72, 55, 107, 111, 77, 57, 98, 110, 116, 83, 86, 82, 112, 95, 114, 118, 108, 113, 25, 117, 28, 43, 50, 79, 123, 104, 125, 31, 70, 34, 59, 88, 37, 38, 48, 40, 100, 92, 46, 41, 42, 90, 47, 80, 101, 49, 52, 89, 54, 105, 120, 128, 99, 127, 93, 124, 119, 103, 122, 121, 91, 97, 115, 106, 81, 102, 87, 96, 85, 126, 94 ]
]
];

/*
Return for eval
*/

return s;