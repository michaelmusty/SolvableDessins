s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S35-4,8,8-g33.m";
s`GaloisOrbits := [ Strings() | "128S35-4,8,8-g33-path18-notcomputed.m", "128S35-4,8,8-g33-path7-notcomputed.m", "128S35-4,8,8-g33-path1-notcomputed.m", "128S35-4,8,8-g33-path20-notcomputed.m", "128S35-4,8,8-g33-path19-notcomputed.m", "128S35-4,8,8-g33-path4-notcomputed.m" ];
s`Name := "128S35-4,8,8-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 70, 2, 5, 46, 53, 22, 14, 30, 9, 63, 72, 34, 20, 69, 15, 18, 81, 38, 1, 31, 21, 24, 16, 29, 48, 44, 40, 71, 11, 85, 19, 37, 65, 47, 25, 6, 32, 27, 45, 91, 41, 74, 28, 50, 7, 42, 35, 67, 87, 62, 23, 82, 60, 105, 51, 58, 106, 36, 3, 4, 61, 64, 56, 59, 101, 55, 13, 54, 73, 10, 49, 78, 77, 52, 43, 89, 118, 26, 17, 86, 111, 79, 122, 76, 83, 33, 119, 75, 107, 103, 98, 127, 93, 96, 128, 68, 99, 100, 94, 97, 126, 92, 66, 57, 109, 116, 108, 112, 113, 84, 117, 104, 110, 124, 90, 80, 114, 95, 88, 121, 120, 115, 125, 123, 102 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 23, 54, 56, 62, 58, 47, 38, 69, 72, 63, 6, 65, 4, 74, 39, 71, 77, 48, 78, 7, 81, 46, 8, 25, 12, 53, 9, 37, 83, 73, 85, 28, 91, 32, 87, 11, 70, 13, 14, 67, 30, 15, 94, 26, 96, 24, 36, 105, 31, 82, 19, 101, 17, 106, 20, 99, 61, 21, 89, 50, 108, 41, 29, 111, 113, 40, 33, 103, 107, 114, 49, 116, 52, 119, 43, 122, 45, 118, 51, 55, 80, 66, 120, 64, 68, 127, 59, 126, 57, 128, 60, 115, 117, 121, 124, 76, 75, 123, 79, 125, 92, 88, 98, 90, 104, 95, 84, 86, 102, 93, 100, 97, 110, 109, 112 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 57, 63, 64, 9, 3, 59, 40, 15, 37, 20, 34, 75, 35, 6, 49, 14, 79, 72, 55, 73, 70, 8, 71, 13, 54, 12, 84, 32, 76, 10, 33, 41, 45, 27, 19, 18, 30, 36, 29, 21, 95, 82, 100, 53, 16, 97, 39, 51, 25, 60, 67, 92, 69, 66, 26, 62, 52, 22, 90, 46, 48, 109, 110, 44, 87, 68, 93, 115, 78, 80, 42, 86, 89, 112, 91, 88, 61, 58, 122, 107, 125, 81, 56, 124, 65, 98, 103, 123, 105, 102, 104, 114, 126, 74, 85, 120, 77, 128, 96, 113, 127, 83, 94, 117, 108, 111, 121, 99, 106, 101, 118, 119, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 70, 2, 5, 46, 53, 22, 14, 30, 9, 63, 72, 34, 20, 69, 15, 18, 81, 38, 1, 31, 21, 24, 16, 29, 48, 44, 40, 71, 11, 85, 19, 37, 65, 47, 25, 6, 32, 27, 45, 91, 41, 74, 28, 50, 7, 42, 35, 67, 87, 62, 23, 82, 60, 105, 51, 58, 106, 36, 3, 4, 61, 64, 56, 59, 101, 55, 13, 54, 73, 10, 49, 78, 77, 52, 43, 89, 118, 26, 17, 86, 111, 79, 122, 76, 83, 33, 119, 75, 107, 103, 98, 127, 93, 96, 128, 68, 99, 100, 94, 97, 126, 92, 66, 57, 109, 116, 108, 112, 113, 84, 117, 104, 110, 124, 90, 80, 114, 95, 88, 121, 120, 115, 125, 123, 102 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 23, 54, 56, 62, 58, 47, 38, 69, 72, 63, 6, 65, 4, 74, 39, 71, 77, 48, 78, 7, 81, 46, 8, 25, 12, 53, 9, 37, 83, 73, 85, 28, 91, 32, 87, 11, 70, 13, 14, 67, 30, 15, 94, 26, 96, 24, 36, 105, 31, 82, 19, 101, 17, 106, 20, 99, 61, 21, 89, 50, 108, 41, 29, 111, 113, 40, 33, 103, 107, 114, 49, 116, 52, 119, 43, 122, 45, 118, 51, 55, 80, 66, 120, 64, 68, 127, 59, 126, 57, 128, 60, 115, 117, 121, 124, 76, 75, 123, 79, 125, 92, 88, 98, 90, 104, 95, 84, 86, 102, 93, 100, 97, 110, 109, 112 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 57, 63, 64, 9, 3, 59, 40, 15, 37, 20, 34, 75, 35, 6, 49, 14, 79, 72, 55, 73, 70, 8, 71, 13, 54, 12, 84, 32, 76, 10, 33, 41, 45, 27, 19, 18, 30, 36, 29, 21, 95, 82, 100, 53, 16, 97, 39, 51, 25, 60, 67, 92, 69, 66, 26, 62, 52, 22, 90, 46, 48, 109, 110, 44, 87, 68, 93, 115, 78, 80, 42, 86, 89, 112, 91, 88, 61, 58, 122, 107, 125, 81, 56, 124, 65, 98, 103, 123, 105, 102, 104, 114, 126, 74, 85, 120, 77, 128, 96, 113, 127, 83, 94, 117, 108, 111, 121, 99, 106, 101, 118, 119, 116 ]:
 Order := 128 > |
[ 12, 39, 8, 70, 2, 5, 46, 53, 22, 14, 30, 9, 63, 72, 34, 20, 69, 15, 18, 81, 38, 1, 31, 21, 24, 16, 29, 48, 44, 40, 71, 11, 85, 19, 37, 65, 47, 25, 6, 32, 27, 45, 91, 41, 74, 28, 50, 7, 42, 35, 67, 87, 62, 23, 82, 60, 105, 51, 58, 106, 36, 3, 4, 61, 64, 56, 59, 101, 55, 13, 54, 73, 10, 49, 78, 77, 52, 43, 89, 118, 26, 17, 86, 111, 79, 122, 76, 83, 33, 119, 75, 107, 103, 98, 127, 93, 96, 128, 68, 99, 100, 94, 97, 126, 92, 66, 57, 109, 116, 108, 112, 113, 84, 117, 104, 110, 124, 90, 80, 114, 95, 88, 121, 120, 115, 125, 123, 102 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 23, 54, 56, 62, 58, 47, 38, 69, 72, 63, 6, 65, 4, 74, 39, 71, 77, 48, 78, 7, 81, 46, 8, 25, 12, 53, 9, 37, 83, 73, 85, 28, 91, 32, 87, 11, 70, 13, 14, 67, 30, 15, 94, 26, 96, 24, 36, 105, 31, 82, 19, 101, 17, 106, 20, 99, 61, 21, 89, 50, 108, 41, 29, 111, 113, 40, 33, 103, 107, 114, 49, 116, 52, 119, 43, 122, 45, 118, 51, 55, 80, 66, 120, 64, 68, 127, 59, 126, 57, 128, 60, 115, 117, 121, 124, 76, 75, 123, 79, 125, 92, 88, 98, 90, 104, 95, 84, 86, 102, 93, 100, 97, 110, 109, 112 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 57, 63, 64, 9, 3, 59, 40, 15, 37, 20, 34, 75, 35, 6, 49, 14, 79, 72, 55, 73, 70, 8, 71, 13, 54, 12, 84, 32, 76, 10, 33, 41, 45, 27, 19, 18, 30, 36, 29, 21, 95, 82, 100, 53, 16, 97, 39, 51, 25, 60, 67, 92, 69, 66, 26, 62, 52, 22, 90, 46, 48, 109, 110, 44, 87, 68, 93, 115, 78, 80, 42, 86, 89, 112, 91, 88, 61, 58, 122, 107, 125, 81, 56, 124, 65, 98, 103, 123, 105, 102, 104, 114, 126, 74, 85, 120, 77, 128, 96, 113, 127, 83, 94, 117, 108, 111, 121, 99, 106, 101, 118, 119, 116 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 70, 2, 5, 46, 53, 22, 14, 30, 9, 63, 72, 34, 20, 69, 15, 18, 81, 38, 1, 31, 21, 24, 16, 29, 48, 44, 40, 71, 11, 85, 19, 37, 65, 47, 25, 6, 32, 27, 45, 91, 41, 74, 28, 50, 7, 42, 35, 67, 87, 62, 23, 82, 60, 105, 51, 58, 106, 36, 3, 4, 61, 64, 56, 59, 101, 55, 13, 54, 73, 10, 49, 78, 77, 52, 43, 89, 118, 26, 17, 86, 111, 79, 122, 76, 83, 33, 119, 75, 107, 103, 98, 127, 93, 96, 128, 68, 99, 100, 94, 97, 126, 92, 66, 57, 109, 116, 108, 112, 113, 84, 117, 104, 110, 124, 90, 80, 114, 95, 88, 121, 120, 115, 125, 123, 102 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 23, 54, 56, 62, 58, 47, 38, 69, 72, 63, 6, 65, 4, 74, 39, 71, 77, 48, 78, 7, 81, 46, 8, 25, 12, 53, 9, 37, 83, 73, 85, 28, 91, 32, 87, 11, 70, 13, 14, 67, 30, 15, 94, 26, 96, 24, 36, 105, 31, 82, 19, 101, 17, 106, 20, 99, 61, 21, 89, 50, 108, 41, 29, 111, 113, 40, 33, 103, 107, 114, 49, 116, 52, 119, 43, 122, 45, 118, 51, 55, 80, 66, 120, 64, 68, 127, 59, 126, 57, 128, 60, 115, 117, 121, 124, 76, 75, 123, 79, 125, 92, 88, 98, 90, 104, 95, 84, 86, 102, 93, 100, 97, 110, 109, 112 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 57, 63, 64, 9, 3, 59, 40, 15, 37, 20, 34, 75, 35, 6, 49, 14, 79, 72, 55, 73, 70, 8, 71, 13, 54, 12, 84, 32, 76, 10, 33, 41, 45, 27, 19, 18, 30, 36, 29, 21, 95, 82, 100, 53, 16, 97, 39, 51, 25, 60, 67, 92, 69, 66, 26, 62, 52, 22, 90, 46, 48, 109, 110, 44, 87, 68, 93, 115, 78, 80, 42, 86, 89, 112, 91, 88, 61, 58, 122, 107, 125, 81, 56, 124, 65, 98, 103, 123, 105, 102, 104, 114, 126, 74, 85, 120, 77, 128, 96, 113, 127, 83, 94, 117, 108, 111, 121, 99, 106, 101, 118, 119, 116 ]:
 Order := 128 > |
[ 36, 52, 68, 7, 55, 76, 38, 41, 64, 90, 13, 75, 28, 62, 14, 104, 1, 92, 73, 37, 93, 43, 26, 11, 97, 50, 84, 24, 15, 86, 33, 88, 35, 57, 45, 39, 59, 40, 17, 4, 19, 121, 2, 112, 31, 110, 49, 109, 54, 51, 23, 22, 100, 79, 9, 116, 3, 123, 71, 25, 114, 29, 66, 5, 124, 21, 95, 34, 98, 60, 20, 80, 8, 127, 6, 12, 128, 120, 47, 44, 125, 102, 106, 10, 126, 48, 94, 46, 115, 27, 117, 53, 63, 91, 16, 83, 70, 65, 111, 18, 113, 61, 122, 67, 118, 108, 119, 96, 30, 32, 107, 72, 105, 82, 42, 103, 87, 101, 99, 77, 89, 56, 81, 69, 58, 74, 85, 78 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 57, 63, 64, 9, 3, 59, 40, 15, 37, 20, 34, 75, 35, 6, 49, 14, 79, 72, 55, 73, 70, 8, 71, 13, 54, 12, 84, 32, 76, 10, 33, 41, 45, 27, 19, 18, 30, 36, 29, 21, 95, 82, 100, 53, 16, 97, 39, 51, 25, 60, 67, 92, 69, 66, 26, 62, 52, 22, 90, 46, 48, 109, 110, 44, 87, 68, 93, 115, 78, 80, 42, 86, 89, 112, 91, 88, 61, 58, 122, 107, 125, 81, 56, 124, 65, 98, 103, 123, 105, 102, 104, 114, 126, 74, 85, 120, 77, 128, 96, 113, 127, 83, 94, 117, 108, 111, 121, 99, 106, 101, 118, 119, 116 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 23, 54, 56, 62, 58, 47, 38, 69, 72, 63, 6, 65, 4, 74, 39, 71, 77, 48, 78, 7, 81, 46, 8, 25, 12, 53, 9, 37, 83, 73, 85, 28, 91, 32, 87, 11, 70, 13, 14, 67, 30, 15, 94, 26, 96, 24, 36, 105, 31, 82, 19, 101, 17, 106, 20, 99, 61, 21, 89, 50, 108, 41, 29, 111, 113, 40, 33, 103, 107, 114, 49, 116, 52, 119, 43, 122, 45, 118, 51, 55, 80, 66, 120, 64, 68, 127, 59, 126, 57, 128, 60, 115, 117, 121, 124, 76, 75, 123, 79, 125, 92, 88, 98, 90, 104, 95, 84, 86, 102, 93, 100, 97, 110, 109, 112 ]
]
];

/*
Return for eval
*/

return s;
