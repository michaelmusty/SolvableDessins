s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S136-4,4,8-g25.m";
s`GaloisOrbits := [ Strings() | "128S136-4,4,8-g25-path2.m", "128S136-4,4,8-g25-path1.m" ];
s`Name := "128S136-4,4,8-g25";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 30, 8, 23, 2, 5, 14, 42, 18, 13, 9, 33, 75, 26, 48, 7, 61, 1, 57, 17, 20, 32, 49, 44, 3, 16, 29, 43, 78, 6, 58, 110, 38, 28, 12, 27, 10, 35, 41, 76, 112, 25, 67, 62, 93, 24, 87, 50, 52, 64, 74, 4, 106, 51, 54, 97, 100, 73, 40, 31, 21, 46, 89, 15, 66, 113, 34, 70, 88, 122, 39, 22, 60, 55, 37, 83, 126, 36, 109, 108, 82, 56, 59, 86, 124, 104, 119, 111, 123, 125, 63, 99, 105, 68, 65, 107, 81, 114, 77, 102, 84, 19, 90, 101, 116, 85, 79, 98, 96, 72, 117, 71, 95, 80, 127, 45, 69, 47, 118, 103, 128, 94, 91, 53, 120, 92, 121, 115 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 48, 20, 52, 6, 19, 30, 44, 16, 24, 65, 14, 8, 68, 31, 9, 51, 40, 37, 34, 35, 36, 81, 33, 13, 84, 47, 69, 17, 64, 45, 26, 23, 56, 92, 58, 54, 102, 21, 53, 61, 32, 57, 72, 59, 96, 98, 46, 63, 42, 93, 80, 43, 29, 120, 60, 71, 119, 123, 79, 85, 67, 77, 38, 78, 75, 126, 122, 76, 41, 103, 89, 121, 66, 116, 90, 62, 87, 118, 94, 49, 101, 50, 127, 105, 107, 104, 124, 55, 74, 97, 106, 82, 108, 113, 83, 111, 73, 125, 91, 115, 95, 117, 110, 88, 70, 112, 100, 128, 99, 109, 114, 86 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 53, 54, 56, 59, 6, 63, 65, 27, 37, 35, 8, 12, 71, 9, 11, 77, 79, 80, 81, 39, 72, 60, 13, 28, 14, 25, 90, 92, 94, 16, 48, 17, 52, 96, 103, 104, 105, 108, 21, 30, 111, 113, 44, 23, 115, 98, 117, 26, 68, 95, 118, 29, 122, 119, 51, 32, 40, 33, 125, 69, 101, 127, 106, 38, 84, 97, 107, 41, 42, 43, 64, 86, 74, 82, 46, 83, 110, 126, 49, 109, 50, 58, 102, 123, 70, 128, 66, 55, 61, 67, 75, 57, 120, 85, 89, 62, 124, 100, 112, 73, 93, 114, 99, 121, 87, 76, 91, 78, 116, 88 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 30, 8, 23, 2, 5, 14, 42, 18, 13, 9, 33, 75, 26, 48, 7, 61, 1, 57, 17, 20, 32, 49, 44, 3, 16, 29, 43, 78, 6, 58, 110, 38, 28, 12, 27, 10, 35, 41, 76, 112, 25, 67, 62, 93, 24, 87, 50, 52, 64, 74, 4, 106, 51, 54, 97, 100, 73, 40, 31, 21, 46, 89, 15, 66, 113, 34, 70, 88, 122, 39, 22, 60, 55, 37, 83, 126, 36, 109, 108, 82, 56, 59, 86, 124, 104, 119, 111, 123, 125, 63, 99, 105, 68, 65, 107, 81, 114, 77, 102, 84, 19, 90, 101, 116, 85, 79, 98, 96, 72, 117, 71, 95, 80, 127, 45, 69, 47, 118, 103, 128, 94, 91, 53, 120, 92, 121, 115 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 48, 20, 52, 6, 19, 30, 44, 16, 24, 65, 14, 8, 68, 31, 9, 51, 40, 37, 34, 35, 36, 81, 33, 13, 84, 47, 69, 17, 64, 45, 26, 23, 56, 92, 58, 54, 102, 21, 53, 61, 32, 57, 72, 59, 96, 98, 46, 63, 42, 93, 80, 43, 29, 120, 60, 71, 119, 123, 79, 85, 67, 77, 38, 78, 75, 126, 122, 76, 41, 103, 89, 121, 66, 116, 90, 62, 87, 118, 94, 49, 101, 50, 127, 105, 107, 104, 124, 55, 74, 97, 106, 82, 108, 113, 83, 111, 73, 125, 91, 115, 95, 117, 110, 88, 70, 112, 100, 128, 99, 109, 114, 86 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 53, 54, 56, 59, 6, 63, 65, 27, 37, 35, 8, 12, 71, 9, 11, 77, 79, 80, 81, 39, 72, 60, 13, 28, 14, 25, 90, 92, 94, 16, 48, 17, 52, 96, 103, 104, 105, 108, 21, 30, 111, 113, 44, 23, 115, 98, 117, 26, 68, 95, 118, 29, 122, 119, 51, 32, 40, 33, 125, 69, 101, 127, 106, 38, 84, 97, 107, 41, 42, 43, 64, 86, 74, 82, 46, 83, 110, 126, 49, 109, 50, 58, 102, 123, 70, 128, 66, 55, 61, 67, 75, 57, 120, 85, 89, 62, 124, 100, 112, 73, 93, 114, 99, 121, 87, 76, 91, 78, 116, 88 ]:
 Order := 128 > |
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 48, 20, 52, 6, 19, 30, 44, 16, 24, 65, 14, 8, 68, 31, 9, 51, 40, 37, 34, 35, 36, 81, 33, 13, 84, 47, 69, 17, 64, 45, 26, 23, 56, 92, 58, 54, 102, 21, 53, 61, 32, 57, 72, 59, 96, 98, 46, 63, 42, 93, 80, 43, 29, 120, 60, 71, 119, 123, 79, 85, 67, 77, 38, 78, 75, 126, 122, 76, 41, 103, 89, 121, 66, 116, 90, 62, 87, 118, 94, 49, 101, 50, 127, 105, 107, 104, 124, 55, 74, 97, 106, 82, 108, 113, 83, 111, 73, 125, 91, 115, 95, 117, 110, 88, 70, 112, 100, 128, 99, 109, 114, 86 ],
[ 28, 40, 12, 7, 27, 48, 10, 69, 57, 31, 39, 22, 85, 68, 1, 17, 98, 44, 6, 3, 58, 20, 92, 5, 23, 89, 47, 65, 121, 51, 4, 105, 84, 2, 14, 11, 8, 108, 79, 81, 128, 93, 120, 56, 16, 66, 24, 96, 106, 125, 113, 32, 21, 18, 107, 54, 119, 123, 9, 33, 101, 127, 25, 87, 15, 100, 109, 77, 80, 86, 30, 13, 94, 115, 126, 103, 35, 82, 36, 37, 34, 50, 95, 111, 122, 91, 74, 124, 110, 46, 114, 63, 73, 42, 29, 19, 41, 45, 88, 90, 75, 97, 55, 52, 104, 38, 76, 49, 62, 117, 60, 118, 71, 70, 64, 99, 26, 43, 59, 112, 83, 72, 53, 116, 78, 61, 67, 102 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 53, 54, 56, 59, 6, 63, 65, 27, 37, 35, 8, 12, 71, 9, 11, 77, 79, 80, 81, 39, 72, 60, 13, 28, 14, 25, 90, 92, 94, 16, 48, 17, 52, 96, 103, 104, 105, 108, 21, 30, 111, 113, 44, 23, 115, 98, 117, 26, 68, 95, 118, 29, 122, 119, 51, 32, 40, 33, 125, 69, 101, 127, 106, 38, 84, 97, 107, 41, 42, 43, 64, 86, 74, 82, 46, 83, 110, 126, 49, 109, 50, 58, 102, 123, 70, 128, 66, 55, 61, 67, 75, 57, 120, 85, 89, 62, 124, 100, 112, 73, 93, 114, 99, 121, 87, 76, 91, 78, 116, 88 ]
],
[ PermutationGroup<128 |  
\[ 11, 30, 8, 23, 2, 5, 14, 42, 18, 13, 9, 33, 75, 26, 48, 7, 61, 1, 57, 17, 20, 32, 49, 44, 3, 16, 29, 43, 78, 6, 58, 110, 38, 28, 12, 27, 10, 35, 41, 76, 112, 25, 67, 62, 93, 24, 87, 50, 52, 64, 74, 4, 106, 51, 54, 97, 100, 73, 40, 31, 21, 46, 89, 15, 66, 113, 34, 70, 88, 122, 39, 22, 60, 55, 37, 83, 126, 36, 109, 108, 82, 56, 59, 86, 124, 104, 119, 111, 123, 125, 63, 99, 105, 68, 65, 107, 81, 114, 77, 102, 84, 19, 90, 101, 116, 85, 79, 98, 96, 72, 117, 71, 95, 80, 127, 45, 69, 47, 118, 103, 128, 94, 91, 53, 120, 92, 121, 115 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 48, 20, 52, 6, 19, 30, 44, 16, 24, 65, 14, 8, 68, 31, 9, 51, 40, 37, 34, 35, 36, 81, 33, 13, 84, 47, 69, 17, 64, 45, 26, 23, 56, 92, 58, 54, 102, 21, 53, 61, 32, 57, 72, 59, 96, 98, 46, 63, 42, 93, 80, 43, 29, 120, 60, 71, 119, 123, 79, 85, 67, 77, 38, 78, 75, 126, 122, 76, 41, 103, 89, 121, 66, 116, 90, 62, 87, 118, 94, 49, 101, 50, 127, 105, 107, 104, 124, 55, 74, 97, 106, 82, 108, 113, 83, 111, 73, 125, 91, 115, 95, 117, 110, 88, 70, 112, 100, 128, 99, 109, 114, 86 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 53, 54, 56, 59, 6, 63, 65, 27, 37, 35, 8, 12, 71, 9, 11, 77, 79, 80, 81, 39, 72, 60, 13, 28, 14, 25, 90, 92, 94, 16, 48, 17, 52, 96, 103, 104, 105, 108, 21, 30, 111, 113, 44, 23, 115, 98, 117, 26, 68, 95, 118, 29, 122, 119, 51, 32, 40, 33, 125, 69, 101, 127, 106, 38, 84, 97, 107, 41, 42, 43, 64, 86, 74, 82, 46, 83, 110, 126, 49, 109, 50, 58, 102, 123, 70, 128, 66, 55, 61, 67, 75, 57, 120, 85, 89, 62, 124, 100, 112, 73, 93, 114, 99, 121, 87, 76, 91, 78, 116, 88 ]:
 Order := 128 > |
[ 11, 30, 8, 23, 2, 5, 14, 42, 18, 13, 9, 33, 75, 26, 48, 7, 61, 1, 57, 17, 20, 32, 49, 44, 3, 16, 29, 43, 78, 6, 58, 110, 38, 28, 12, 27, 10, 35, 41, 76, 112, 25, 67, 62, 93, 24, 87, 50, 52, 64, 74, 4, 106, 51, 54, 97, 100, 73, 40, 31, 21, 46, 89, 15, 66, 113, 34, 70, 88, 122, 39, 22, 60, 55, 37, 83, 126, 36, 109, 108, 82, 56, 59, 86, 124, 104, 119, 111, 123, 125, 63, 99, 105, 68, 65, 107, 81, 114, 77, 102, 84, 19, 90, 101, 116, 85, 79, 98, 96, 72, 117, 71, 95, 80, 127, 45, 69, 47, 118, 103, 128, 94, 91, 53, 120, 92, 121, 115 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 48, 20, 52, 6, 19, 30, 44, 16, 24, 65, 14, 8, 68, 31, 9, 51, 40, 37, 34, 35, 36, 81, 33, 13, 84, 47, 69, 17, 64, 45, 26, 23, 56, 92, 58, 54, 102, 21, 53, 61, 32, 57, 72, 59, 96, 98, 46, 63, 42, 93, 80, 43, 29, 120, 60, 71, 119, 123, 79, 85, 67, 77, 38, 78, 75, 126, 122, 76, 41, 103, 89, 121, 66, 116, 90, 62, 87, 118, 94, 49, 101, 50, 127, 105, 107, 104, 124, 55, 74, 97, 106, 82, 108, 113, 83, 111, 73, 125, 91, 115, 95, 117, 110, 88, 70, 112, 100, 128, 99, 109, 114, 86 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 53, 54, 56, 59, 6, 63, 65, 27, 37, 35, 8, 12, 71, 9, 11, 77, 79, 80, 81, 39, 72, 60, 13, 28, 14, 25, 90, 92, 94, 16, 48, 17, 52, 96, 103, 104, 105, 108, 21, 30, 111, 113, 44, 23, 115, 98, 117, 26, 68, 95, 118, 29, 122, 119, 51, 32, 40, 33, 125, 69, 101, 127, 106, 38, 84, 97, 107, 41, 42, 43, 64, 86, 74, 82, 46, 83, 110, 126, 49, 109, 50, 58, 102, 123, 70, 128, 66, 55, 61, 67, 75, 57, 120, 85, 89, 62, 124, 100, 112, 73, 93, 114, 99, 121, 87, 76, 91, 78, 116, 88 ]
]
];

/*
Return for eval
*/

return s;