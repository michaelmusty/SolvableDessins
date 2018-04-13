s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S136-8,4,4-g25.m";
s`GaloisOrbits := [ Strings() | "128S136-8,4,4-g25-path1-notcomputed.m", "128S136-8,4,4-g25-path2-notcomputed.m" ];
s`Name := "128S136-8,4,4-g25";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 32, 8, 24, 2, 5, 14, 43, 73, 13, 9, 35, 84, 27, 48, 7, 64, 1, 57, 17, 20, 63, 18, 49, 45, 3, 92, 19, 44, 122, 34, 30, 76, 127, 40, 29, 12, 28, 10, 128, 15, 25, 67, 53, 59, 90, 26, 50, 115, 110, 58, 6, 109, 4, 69, 54, 102, 103, 98, 51, 114, 52, 106, 96, 89, 16, 123, 70, 85, 111, 101, 75, 71, 124, 105, 81, 42, 33, 41, 31, 99, 36, 38, 88, 121, 39, 37, 100, 91, 107, 55, 113, 65, 125, 66, 72, 46, 119, 22, 112, 23, 94, 80, 68, 21, 78, 104, 77, 116, 118, 97, 86, 95, 87, 74, 126, 47, 120, 108, 79, 93, 62, 117, 56, 83, 82, 60, 61 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 41, 29, 26, 15, 48, 20, 54, 6, 19, 52, 22, 45, 16, 25, 68, 14, 8, 72, 32, 33, 9, 82, 42, 39, 36, 37, 38, 89, 35, 13, 69, 21, 17, 66, 46, 24, 97, 60, 23, 51, 58, 44, 105, 55, 63, 57, 99, 59, 101, 61, 53, 93, 47, 65, 118, 43, 27, 86, 113, 73, 74, 30, 108, 83, 80, 77, 78, 79, 111, 76, 34, 90, 87, 85, 70, 109, 84, 40, 103, 119, 49, 117, 94, 126, 64, 114, 50, 62, 100, 88, 107, 56, 104, 91, 106, 124, 128, 112, 127, 98, 122, 110, 125, 95, 116, 92, 67, 75, 81, 123, 71, 120, 96, 115, 121, 102 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 38, 2, 5, 13, 46, 18, 51, 8, 44, 55, 59, 61, 6, 35, 65, 28, 39, 37, 31, 77, 12, 79, 9, 11, 34, 85, 76, 70, 41, 80, 78, 29, 14, 26, 49, 94, 16, 48, 17, 50, 100, 54, 104, 106, 108, 21, 52, 24, 111, 109, 113, 23, 45, 64, 116, 68, 105, 56, 27, 72, 125, 33, 126, 30, 32, 75, 107, 124, 91, 82, 96, 115, 42, 43, 110, 98, 89, 66, 47, 40, 69, 127, 128, 71, 97, 81, 60, 121, 102, 123, 58, 53, 103, 120, 57, 84, 92, 63, 99, 87, 101, 118, 62, 93, 88, 122, 114, 112, 67, 86, 74, 119, 73, 95, 117, 83, 90 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 32, 8, 24, 2, 5, 14, 43, 73, 13, 9, 35, 84, 27, 48, 7, 64, 1, 57, 17, 20, 63, 18, 49, 45, 3, 92, 19, 44, 122, 34, 30, 76, 127, 40, 29, 12, 28, 10, 128, 15, 25, 67, 53, 59, 90, 26, 50, 115, 110, 58, 6, 109, 4, 69, 54, 102, 103, 98, 51, 114, 52, 106, 96, 89, 16, 123, 70, 85, 111, 101, 75, 71, 124, 105, 81, 42, 33, 41, 31, 99, 36, 38, 88, 121, 39, 37, 100, 91, 107, 55, 113, 65, 125, 66, 72, 46, 119, 22, 112, 23, 94, 80, 68, 21, 78, 104, 77, 116, 118, 97, 86, 95, 87, 74, 126, 47, 120, 108, 79, 93, 62, 117, 56, 83, 82, 60, 61 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 41, 29, 26, 15, 48, 20, 54, 6, 19, 52, 22, 45, 16, 25, 68, 14, 8, 72, 32, 33, 9, 82, 42, 39, 36, 37, 38, 89, 35, 13, 69, 21, 17, 66, 46, 24, 97, 60, 23, 51, 58, 44, 105, 55, 63, 57, 99, 59, 101, 61, 53, 93, 47, 65, 118, 43, 27, 86, 113, 73, 74, 30, 108, 83, 80, 77, 78, 79, 111, 76, 34, 90, 87, 85, 70, 109, 84, 40, 103, 119, 49, 117, 94, 126, 64, 114, 50, 62, 100, 88, 107, 56, 104, 91, 106, 124, 128, 112, 127, 98, 122, 110, 125, 95, 116, 92, 67, 75, 81, 123, 71, 120, 96, 115, 121, 102 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 38, 2, 5, 13, 46, 18, 51, 8, 44, 55, 59, 61, 6, 35, 65, 28, 39, 37, 31, 77, 12, 79, 9, 11, 34, 85, 76, 70, 41, 80, 78, 29, 14, 26, 49, 94, 16, 48, 17, 50, 100, 54, 104, 106, 108, 21, 52, 24, 111, 109, 113, 23, 45, 64, 116, 68, 105, 56, 27, 72, 125, 33, 126, 30, 32, 75, 107, 124, 91, 82, 96, 115, 42, 43, 110, 98, 89, 66, 47, 40, 69, 127, 128, 71, 97, 81, 60, 121, 102, 123, 58, 53, 103, 120, 57, 84, 92, 63, 99, 87, 101, 118, 62, 93, 88, 122, 114, 112, 67, 86, 74, 119, 73, 95, 117, 83, 90 ]:
 Order := 128 > |
[ 11, 32, 8, 24, 2, 5, 14, 43, 73, 13, 9, 35, 84, 27, 48, 7, 64, 1, 57, 17, 20, 63, 18, 49, 45, 3, 92, 19, 44, 122, 34, 30, 76, 127, 40, 29, 12, 28, 10, 128, 15, 25, 67, 53, 59, 90, 26, 50, 115, 110, 58, 6, 109, 4, 69, 54, 102, 103, 98, 51, 114, 52, 106, 96, 89, 16, 123, 70, 85, 111, 101, 75, 71, 124, 105, 81, 42, 33, 41, 31, 99, 36, 38, 88, 121, 39, 37, 100, 91, 107, 55, 113, 65, 125, 66, 72, 46, 119, 22, 112, 23, 94, 80, 68, 21, 78, 104, 77, 116, 118, 97, 86, 95, 87, 74, 126, 47, 120, 108, 79, 93, 62, 117, 56, 83, 82, 60, 61 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 41, 29, 26, 15, 48, 20, 54, 6, 19, 52, 22, 45, 16, 25, 68, 14, 8, 72, 32, 33, 9, 82, 42, 39, 36, 37, 38, 89, 35, 13, 69, 21, 17, 66, 46, 24, 97, 60, 23, 51, 58, 44, 105, 55, 63, 57, 99, 59, 101, 61, 53, 93, 47, 65, 118, 43, 27, 86, 113, 73, 74, 30, 108, 83, 80, 77, 78, 79, 111, 76, 34, 90, 87, 85, 70, 109, 84, 40, 103, 119, 49, 117, 94, 126, 64, 114, 50, 62, 100, 88, 107, 56, 104, 91, 106, 124, 128, 112, 127, 98, 122, 110, 125, 95, 116, 92, 67, 75, 81, 123, 71, 120, 96, 115, 121, 102 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 38, 2, 5, 13, 46, 18, 51, 8, 44, 55, 59, 61, 6, 35, 65, 28, 39, 37, 31, 77, 12, 79, 9, 11, 34, 85, 76, 70, 41, 80, 78, 29, 14, 26, 49, 94, 16, 48, 17, 50, 100, 54, 104, 106, 108, 21, 52, 24, 111, 109, 113, 23, 45, 64, 116, 68, 105, 56, 27, 72, 125, 33, 126, 30, 32, 75, 107, 124, 91, 82, 96, 115, 42, 43, 110, 98, 89, 66, 47, 40, 69, 127, 128, 71, 97, 81, 60, 121, 102, 123, 58, 53, 103, 120, 57, 84, 92, 63, 99, 87, 101, 118, 62, 93, 88, 122, 114, 112, 67, 86, 74, 119, 73, 95, 117, 83, 90 ]
],
[ PermutationGroup<128 |  
\[ 11, 32, 8, 24, 2, 5, 14, 43, 73, 13, 9, 35, 84, 27, 48, 7, 64, 1, 57, 17, 20, 63, 18, 49, 45, 3, 92, 19, 44, 122, 34, 30, 76, 127, 40, 29, 12, 28, 10, 128, 15, 25, 67, 53, 59, 90, 26, 50, 115, 110, 58, 6, 109, 4, 69, 54, 102, 103, 98, 51, 114, 52, 106, 96, 89, 16, 123, 70, 85, 111, 101, 75, 71, 124, 105, 81, 42, 33, 41, 31, 99, 36, 38, 88, 121, 39, 37, 100, 91, 107, 55, 113, 65, 125, 66, 72, 46, 119, 22, 112, 23, 94, 80, 68, 21, 78, 104, 77, 116, 118, 97, 86, 95, 87, 74, 126, 47, 120, 108, 79, 93, 62, 117, 56, 83, 82, 60, 61 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 41, 29, 26, 15, 48, 20, 54, 6, 19, 52, 22, 45, 16, 25, 68, 14, 8, 72, 32, 33, 9, 82, 42, 39, 36, 37, 38, 89, 35, 13, 69, 21, 17, 66, 46, 24, 97, 60, 23, 51, 58, 44, 105, 55, 63, 57, 99, 59, 101, 61, 53, 93, 47, 65, 118, 43, 27, 86, 113, 73, 74, 30, 108, 83, 80, 77, 78, 79, 111, 76, 34, 90, 87, 85, 70, 109, 84, 40, 103, 119, 49, 117, 94, 126, 64, 114, 50, 62, 100, 88, 107, 56, 104, 91, 106, 124, 128, 112, 127, 98, 122, 110, 125, 95, 116, 92, 67, 75, 81, 123, 71, 120, 96, 115, 121, 102 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 38, 2, 5, 13, 46, 18, 51, 8, 44, 55, 59, 61, 6, 35, 65, 28, 39, 37, 31, 77, 12, 79, 9, 11, 34, 85, 76, 70, 41, 80, 78, 29, 14, 26, 49, 94, 16, 48, 17, 50, 100, 54, 104, 106, 108, 21, 52, 24, 111, 109, 113, 23, 45, 64, 116, 68, 105, 56, 27, 72, 125, 33, 126, 30, 32, 75, 107, 124, 91, 82, 96, 115, 42, 43, 110, 98, 89, 66, 47, 40, 69, 127, 128, 71, 97, 81, 60, 121, 102, 123, 58, 53, 103, 120, 57, 84, 92, 63, 99, 87, 101, 118, 62, 93, 88, 122, 114, 112, 67, 86, 74, 119, 73, 95, 117, 83, 90 ]:
 Order := 128 > |
[ 11, 32, 8, 24, 2, 5, 14, 43, 73, 13, 9, 35, 84, 27, 48, 7, 64, 1, 57, 17, 20, 63, 18, 49, 45, 3, 92, 19, 44, 122, 34, 30, 76, 127, 40, 29, 12, 28, 10, 128, 15, 25, 67, 53, 59, 90, 26, 50, 115, 110, 58, 6, 109, 4, 69, 54, 102, 103, 98, 51, 114, 52, 106, 96, 89, 16, 123, 70, 85, 111, 101, 75, 71, 124, 105, 81, 42, 33, 41, 31, 99, 36, 38, 88, 121, 39, 37, 100, 91, 107, 55, 113, 65, 125, 66, 72, 46, 119, 22, 112, 23, 94, 80, 68, 21, 78, 104, 77, 116, 118, 97, 86, 95, 87, 74, 126, 47, 120, 108, 79, 93, 62, 117, 56, 83, 82, 60, 61 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 38, 2, 5, 13, 46, 18, 51, 8, 44, 55, 59, 61, 6, 35, 65, 28, 39, 37, 31, 77, 12, 79, 9, 11, 34, 85, 76, 70, 41, 80, 78, 29, 14, 26, 49, 94, 16, 48, 17, 50, 100, 54, 104, 106, 108, 21, 52, 24, 111, 109, 113, 23, 45, 64, 116, 68, 105, 56, 27, 72, 125, 33, 126, 30, 32, 75, 107, 124, 91, 82, 96, 115, 42, 43, 110, 98, 89, 66, 47, 40, 69, 127, 128, 71, 97, 81, 60, 121, 102, 123, 58, 53, 103, 120, 57, 84, 92, 63, 99, 87, 101, 118, 62, 93, 88, 122, 114, 112, 67, 86, 74, 119, 73, 95, 117, 83, 90 ],
[ 17, 14, 45, 53, 24, 58, 48, 2, 35, 28, 8, 29, 9, 11, 40, 89, 5, 63, 27, 57, 68, 110, 112, 1, 84, 90, 44, 12, 10, 76, 41, 13, 42, 30, 32, 81, 111, 127, 121, 25, 33, 31, 19, 43, 7, 96, 126, 3, 59, 49, 98, 114, 20, 69, 80, 79, 4, 18, 64, 93, 94, 117, 6, 50, 115, 125, 85, 54, 21, 67, 124, 82, 34, 83, 71, 73, 56, 55, 105, 104, 38, 74, 72, 15, 92, 119, 118, 107, 26, 16, 88, 70, 99, 100, 62, 65, 60, 22, 97, 116, 95, 106, 102, 78, 77, 109, 128, 123, 103, 51, 39, 52, 108, 23, 46, 61, 101, 86, 87, 113, 37, 75, 120, 122, 47, 66, 36, 91 ]
]
];

/*
Return for eval
*/

return s;
