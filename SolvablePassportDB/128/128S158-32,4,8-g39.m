s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S158-32,4,8-g39.m";
s`GaloisOrbits := [ Strings() | "128S158-32,4,8-g39-path1.m", "128S158-32,4,8-g39-path4.m" ];
s`Name := "128S158-32,4,8-g39";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 44, 26, 3, 62, 63, 55, 65, 4, 56, 5, 73, 74, 30, 75, 6, 80, 70, 83, 7, 86, 37, 54, 32, 87, 42, 89, 60, 16, 47, 92, 49, 10, 99, 22, 27, 21, 100, 12, 72, 58, 51, 43, 14, 85, 15, 25, 17, 94, 104, 67, 77, 35, 59, 20, 23, 111, 24, 108, 28, 79, 112, 57, 114, 29, 118, 120, 68, 36, 95, 33, 102, 122, 107, 91, 123, 97, 45, 124, 39, 127, 128, 41, 48, 46, 125, 126, 52, 116, 61, 96, 71, 76, 64, 117, 66, 69, 115, 101, 81, 121, 90, 78, 93, 88, 82, 103, 84, 98, 119, 105, 113, 106, 109, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 20, 7, 17, 56, 55, 48, 64, 22, 24, 54, 4, 53, 5, 68, 23, 29, 74, 81, 67, 33, 58, 69, 73, 8, 50, 88, 62, 61, 9, 32, 12, 46, 18, 83, 84, 11, 37, 59, 52, 85, 57, 13, 60, 25, 21, 42, 49, 15, 47, 41, 105, 72, 82, 19, 26, 31, 70, 71, 34, 66, 36, 76, 107, 28, 78, 108, 109, 106, 65, 30, 97, 40, 91, 113, 120, 99, 98, 38, 51, 93, 100, 101, 96, 102, 44, 94, 90, 121, 89, 103, 95, 123, 80, 63, 86, 110, 111, 77, 119, 124, 75, 87, 116, 122, 125, 128, 79, 127, 92, 126, 117, 118, 104, 115, 114, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 53, 50, 58, 40, 3, 23, 26, 37, 18, 34, 70, 55, 5, 59, 35, 77, 6, 14, 49, 47, 36, 72, 65, 8, 41, 92, 48, 95, 9, 16, 60, 85, 89, 10, 83, 11, 43, 17, 94, 54, 73, 13, 27, 74, 22, 31, 62, 102, 45, 66, 75, 57, 79, 19, 30, 108, 68, 63, 24, 56, 67, 76, 80, 81, 115, 29, 82, 86, 111, 42, 100, 33, 71, 90, 124, 84, 126, 38, 97, 123, 39, 46, 125, 99, 116, 61, 91, 128, 52, 87, 106, 112, 122, 114, 64, 120, 118, 69, 113, 117, 110, 109, 96, 78, 119, 104, 105, 127, 107, 101, 121, 88, 93, 98, 103 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 44, 26, 3, 62, 63, 55, 65, 4, 56, 5, 73, 74, 30, 75, 6, 80, 70, 83, 7, 86, 37, 54, 32, 87, 42, 89, 60, 16, 47, 92, 49, 10, 99, 22, 27, 21, 100, 12, 72, 58, 51, 43, 14, 85, 15, 25, 17, 94, 104, 67, 77, 35, 59, 20, 23, 111, 24, 108, 28, 79, 112, 57, 114, 29, 118, 120, 68, 36, 95, 33, 102, 122, 107, 91, 123, 97, 45, 124, 39, 127, 128, 41, 48, 46, 125, 126, 52, 116, 61, 96, 71, 76, 64, 117, 66, 69, 115, 101, 81, 121, 90, 78, 93, 88, 82, 103, 84, 98, 119, 105, 113, 106, 109, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 20, 7, 17, 56, 55, 48, 64, 22, 24, 54, 4, 53, 5, 68, 23, 29, 74, 81, 67, 33, 58, 69, 73, 8, 50, 88, 62, 61, 9, 32, 12, 46, 18, 83, 84, 11, 37, 59, 52, 85, 57, 13, 60, 25, 21, 42, 49, 15, 47, 41, 105, 72, 82, 19, 26, 31, 70, 71, 34, 66, 36, 76, 107, 28, 78, 108, 109, 106, 65, 30, 97, 40, 91, 113, 120, 99, 98, 38, 51, 93, 100, 101, 96, 102, 44, 94, 90, 121, 89, 103, 95, 123, 80, 63, 86, 110, 111, 77, 119, 124, 75, 87, 116, 122, 125, 128, 79, 127, 92, 126, 117, 118, 104, 115, 114, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 53, 50, 58, 40, 3, 23, 26, 37, 18, 34, 70, 55, 5, 59, 35, 77, 6, 14, 49, 47, 36, 72, 65, 8, 41, 92, 48, 95, 9, 16, 60, 85, 89, 10, 83, 11, 43, 17, 94, 54, 73, 13, 27, 74, 22, 31, 62, 102, 45, 66, 75, 57, 79, 19, 30, 108, 68, 63, 24, 56, 67, 76, 80, 81, 115, 29, 82, 86, 111, 42, 100, 33, 71, 90, 124, 84, 126, 38, 97, 123, 39, 46, 125, 99, 116, 61, 91, 128, 52, 87, 106, 112, 122, 114, 64, 120, 118, 69, 113, 117, 110, 109, 96, 78, 119, 104, 105, 127, 107, 101, 121, 88, 93, 98, 103 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 57, 59, 42, 61, 14, 4, 68, 50, 48, 69, 71, 60, 16, 49, 73, 78, 27, 7, 37, 84, 8, 66, 82, 35, 9, 93, 11, 96, 39, 56, 15, 91, 98, 43, 97, 45, 12, 55, 101, 13, 36, 20, 23, 76, 54, 67, 41, 103, 18, 19, 107, 21, 109, 64, 81, 110, 31, 105, 53, 25, 26, 28, 106, 65, 116, 74, 30, 113, 119, 32, 121, 58, 34, 38, 118, 40, 115, 88, 44, 117, 62, 83, 104, 90, 122, 47, 51, 112, 85, 120, 63, 124, 126, 87, 72, 127, 128, 70, 75, 125, 77, 111, 102, 108, 79, 123, 80, 114, 86, 89, 92, 99, 100, 94, 95 ],
[ 19, 31, 44, 55, 65, 75, 83, 2, 50, 92, 73, 100, 9, 72, 21, 85, 89, 8, 56, 74, 32, 62, 86, 111, 51, 11, 15, 37, 114, 1, 18, 27, 99, 54, 108, 77, 34, 60, 124, 22, 128, 38, 26, 25, 102, 123, 13, 95, 40, 47, 3, 127, 58, 28, 53, 30, 79, 4, 70, 94, 116, 49, 35, 112, 14, 118, 63, 80, 117, 20, 104, 5, 43, 59, 57, 120, 68, 90, 6, 36, 122, 115, 16, 126, 7, 24, 97, 105, 33, 106, 87, 48, 119, 42, 10, 113, 125, 78, 17, 45, 110, 12, 107, 76, 101, 98, 121, 67, 103, 88, 23, 81, 93, 69, 66, 41, 29, 82, 96, 71, 109, 64, 52, 84, 91, 39, 46, 61 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 47, 49, 9, 55, 31, 3, 43, 51, 22, 67, 4, 5, 58, 19, 72, 11, 20, 56, 6, 79, 68, 59, 7, 85, 23, 28, 34, 21, 91, 94, 17, 38, 83, 50, 10, 62, 95, 33, 40, 32, 15, 12, 102, 14, 53, 25, 73, 65, 16, 27, 44, 99, 60, 71, 108, 36, 63, 74, 70, 111, 24, 86, 35, 54, 57, 64, 75, 29, 117, 66, 76, 77, 80, 48, 89, 45, 81, 103, 125, 46, 87, 100, 39, 126, 52, 41, 116, 92, 127, 97, 84, 123, 61, 128, 119, 120, 104, 122, 69, 115, 114, 82, 105, 112, 107, 78, 98, 113, 110, 118, 109, 124, 106, 93, 88, 96, 90, 121, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 44, 26, 3, 62, 63, 55, 65, 4, 56, 5, 73, 74, 30, 75, 6, 80, 70, 83, 7, 86, 37, 54, 32, 87, 42, 89, 60, 16, 47, 92, 49, 10, 99, 22, 27, 21, 100, 12, 72, 58, 51, 43, 14, 85, 15, 25, 17, 94, 104, 67, 77, 35, 59, 20, 23, 111, 24, 108, 28, 79, 112, 57, 114, 29, 118, 120, 68, 36, 95, 33, 102, 122, 107, 91, 123, 97, 45, 124, 39, 127, 128, 41, 48, 46, 125, 126, 52, 116, 61, 96, 71, 76, 64, 117, 66, 69, 115, 101, 81, 121, 90, 78, 93, 88, 82, 103, 84, 98, 119, 105, 113, 106, 109, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 20, 7, 17, 56, 55, 48, 64, 22, 24, 54, 4, 53, 5, 68, 23, 29, 74, 81, 67, 33, 58, 69, 73, 8, 50, 88, 62, 61, 9, 32, 12, 46, 18, 83, 84, 11, 37, 59, 52, 85, 57, 13, 60, 25, 21, 42, 49, 15, 47, 41, 105, 72, 82, 19, 26, 31, 70, 71, 34, 66, 36, 76, 107, 28, 78, 108, 109, 106, 65, 30, 97, 40, 91, 113, 120, 99, 98, 38, 51, 93, 100, 101, 96, 102, 44, 94, 90, 121, 89, 103, 95, 123, 80, 63, 86, 110, 111, 77, 119, 124, 75, 87, 116, 122, 125, 128, 79, 127, 92, 126, 117, 118, 104, 115, 114, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 53, 50, 58, 40, 3, 23, 26, 37, 18, 34, 70, 55, 5, 59, 35, 77, 6, 14, 49, 47, 36, 72, 65, 8, 41, 92, 48, 95, 9, 16, 60, 85, 89, 10, 83, 11, 43, 17, 94, 54, 73, 13, 27, 74, 22, 31, 62, 102, 45, 66, 75, 57, 79, 19, 30, 108, 68, 63, 24, 56, 67, 76, 80, 81, 115, 29, 82, 86, 111, 42, 100, 33, 71, 90, 124, 84, 126, 38, 97, 123, 39, 46, 125, 99, 116, 61, 91, 128, 52, 87, 106, 112, 122, 114, 64, 120, 118, 69, 113, 117, 110, 109, 96, 78, 119, 104, 105, 127, 107, 101, 121, 88, 93, 98, 103 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 57, 59, 42, 61, 14, 4, 68, 50, 48, 69, 71, 60, 16, 49, 73, 78, 27, 7, 37, 84, 8, 66, 82, 35, 9, 93, 11, 96, 39, 56, 15, 91, 98, 43, 97, 45, 12, 55, 101, 13, 36, 20, 23, 76, 54, 67, 41, 103, 18, 19, 107, 21, 109, 64, 81, 110, 31, 105, 53, 25, 26, 28, 106, 65, 116, 74, 30, 113, 119, 32, 121, 58, 34, 38, 118, 40, 115, 88, 44, 117, 62, 83, 104, 90, 122, 47, 51, 112, 85, 120, 63, 124, 126, 87, 72, 127, 128, 70, 75, 125, 77, 111, 102, 108, 79, 123, 80, 114, 86, 89, 92, 99, 100, 94, 95 ],
[ 74, 27, 47, 11, 34, 108, 40, 55, 3, 94, 53, 89, 83, 28, 26, 62, 95, 21, 54, 65, 2, 44, 77, 80, 9, 32, 18, 5, 122, 37, 58, 73, 92, 14, 111, 79, 19, 10, 125, 16, 123, 100, 4, 49, 99, 126, 25, 38, 51, 85, 22, 124, 43, 30, 31, 70, 63, 8, 72, 102, 127, 7, 6, 120, 59, 114, 86, 75, 112, 1, 118, 20, 15, 56, 36, 115, 24, 103, 68, 23, 104, 117, 50, 87, 13, 35, 39, 109, 45, 119, 128, 17, 110, 48, 33, 105, 116, 113, 12, 60, 107, 42, 106, 64, 93, 121, 88, 57, 101, 96, 67, 29, 90, 82, 71, 91, 66, 76, 98, 81, 78, 69, 61, 46, 84, 52, 41, 97 ],
[ 21, 25, 58, 37, 4, 70, 55, 5, 48, 85, 7, 83, 11, 27, 22, 15, 9, 16, 57, 8, 20, 43, 74, 28, 32, 1, 54, 68, 63, 24, 56, 13, 62, 67, 30, 19, 26, 84, 102, 12, 100, 40, 3, 33, 44, 38, 45, 51, 2, 18, 42, 99, 59, 31, 49, 53, 34, 50, 73, 47, 92, 10, 81, 111, 23, 86, 65, 72, 80, 35, 77, 6, 14, 36, 69, 108, 66, 112, 71, 64, 79, 75, 17, 95, 60, 29, 101, 116, 41, 128, 89, 52, 87, 61, 91, 127, 94, 124, 39, 46, 126, 97, 123, 110, 115, 118, 104, 82, 117, 122, 76, 109, 120, 106, 113, 121, 105, 107, 114, 78, 125, 119, 90, 96, 98, 103, 88, 93 ]
]
];

/*
Return for eval
*/

return s;