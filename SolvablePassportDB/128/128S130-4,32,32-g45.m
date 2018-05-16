s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S130-4,32,32-g45.m";
s`GaloisOrbits := [ Strings() | "128S130-4,32,32-g45-path4.m", "128S130-4,32,32-g45-path3.m" ];
s`Name := "128S130-4,32,32-g45";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 70, 2, 5, 45, 53, 22, 14, 30, 9, 74, 72, 34, 20, 86, 15, 18, 44, 38, 1, 46, 21, 24, 48, 29, 47, 43, 40, 49, 11, 50, 19, 37, 64, 52, 25, 6, 32, 27, 36, 41, 83, 28, 71, 7, 79, 77, 81, 17, 65, 62, 56, 51, 94, 66, 61, 57, 59, 103, 3, 42, 63, 35, 60, 68, 104, 33, 13, 84, 73, 10, 4, 117, 31, 76, 89, 85, 98, 69, 118, 16, 23, 26, 55, 82, 99, 100, 120, 93, 54, 97, 92, 96, 113, 107, 90, 75, 122, 87, 58, 102, 109, 95, 108, 91, 123, 67, 111, 125, 114, 105, 124, 116, 127, 88, 101, 110, 80, 115, 78, 126, 128, 119, 106, 121, 112 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 37, 54, 58, 62, 59, 52, 67, 42, 72, 74, 6, 51, 4, 83, 39, 65, 36, 47, 17, 7, 44, 91, 8, 95, 12, 53, 9, 56, 73, 57, 93, 55, 32, 63, 11, 70, 13, 14, 102, 66, 61, 15, 68, 105, 106, 107, 104, 110, 94, 19, 41, 109, 103, 112, 115, 24, 86, 21, 60, 92, 64, 84, 25, 30, 23, 38, 85, 40, 26, 96, 45, 28, 29, 76, 31, 69, 33, 121, 113, 123, 97, 111, 124, 125, 46, 48, 49, 50, 116, 114, 126, 108, 100, 128, 75, 119, 101, 80, 120, 127, 78, 117, 82, 81, 71, 99, 77, 122, 79, 87, 88, 89, 98, 90, 118 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 27, 25, 63, 9, 3, 69, 40, 75, 76, 79, 80, 64, 84, 6, 48, 87, 81, 89, 55, 29, 21, 8, 71, 13, 77, 12, 47, 86, 10, 33, 78, 85, 82, 88, 90, 45, 14, 36, 73, 70, 15, 18, 52, 72, 53, 16, 39, 74, 30, 19, 43, 65, 20, 117, 26, 98, 51, 22, 50, 119, 120, 100, 121, 99, 112, 101, 123, 34, 118, 122, 32, 110, 115, 114, 126, 59, 62, 35, 41, 57, 37, 44, 111, 124, 125, 128, 66, 54, 56, 92, 104, 94, 58, 60, 109, 61, 107, 83, 67, 91, 68, 108, 116, 97, 127, 113, 106, 105, 103, 95, 93, 102, 96 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 70, 2, 5, 45, 53, 22, 14, 30, 9, 74, 72, 34, 20, 86, 15, 18, 44, 38, 1, 46, 21, 24, 48, 29, 47, 43, 40, 49, 11, 50, 19, 37, 64, 52, 25, 6, 32, 27, 36, 41, 83, 28, 71, 7, 79, 77, 81, 17, 65, 62, 56, 51, 94, 66, 61, 57, 59, 103, 3, 42, 63, 35, 60, 68, 104, 33, 13, 84, 73, 10, 4, 117, 31, 76, 89, 85, 98, 69, 118, 16, 23, 26, 55, 82, 99, 100, 120, 93, 54, 97, 92, 96, 113, 107, 90, 75, 122, 87, 58, 102, 109, 95, 108, 91, 123, 67, 111, 125, 114, 105, 124, 116, 127, 88, 101, 110, 80, 115, 78, 126, 128, 119, 106, 121, 112 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 37, 54, 58, 62, 59, 52, 67, 42, 72, 74, 6, 51, 4, 83, 39, 65, 36, 47, 17, 7, 44, 91, 8, 95, 12, 53, 9, 56, 73, 57, 93, 55, 32, 63, 11, 70, 13, 14, 102, 66, 61, 15, 68, 105, 106, 107, 104, 110, 94, 19, 41, 109, 103, 112, 115, 24, 86, 21, 60, 92, 64, 84, 25, 30, 23, 38, 85, 40, 26, 96, 45, 28, 29, 76, 31, 69, 33, 121, 113, 123, 97, 111, 124, 125, 46, 48, 49, 50, 116, 114, 126, 108, 100, 128, 75, 119, 101, 80, 120, 127, 78, 117, 82, 81, 71, 99, 77, 122, 79, 87, 88, 89, 98, 90, 118 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 27, 25, 63, 9, 3, 69, 40, 75, 76, 79, 80, 64, 84, 6, 48, 87, 81, 89, 55, 29, 21, 8, 71, 13, 77, 12, 47, 86, 10, 33, 78, 85, 82, 88, 90, 45, 14, 36, 73, 70, 15, 18, 52, 72, 53, 16, 39, 74, 30, 19, 43, 65, 20, 117, 26, 98, 51, 22, 50, 119, 120, 100, 121, 99, 112, 101, 123, 34, 118, 122, 32, 110, 115, 114, 126, 59, 62, 35, 41, 57, 37, 44, 111, 124, 125, 128, 66, 54, 56, 92, 104, 94, 58, 60, 109, 61, 107, 83, 67, 91, 68, 108, 116, 97, 127, 113, 106, 105, 103, 95, 93, 102, 96 ]:
 Order := 128 > |
[ 22, 5, 62, 74, 6, 39, 47, 3, 12, 73, 32, 1, 70, 10, 18, 83, 51, 19, 34, 16, 24, 9, 84, 25, 38, 85, 41, 45, 27, 11, 76, 40, 69, 15, 65, 42, 35, 21, 2, 30, 43, 63, 29, 20, 7, 23, 28, 26, 31, 33, 55, 37, 8, 92, 86, 54, 59, 102, 60, 66, 58, 53, 64, 36, 52, 57, 109, 67, 81, 4, 46, 14, 72, 13, 99, 77, 49, 122, 48, 120, 50, 87, 44, 71, 79, 17, 101, 117, 78, 98, 107, 94, 91, 56, 105, 95, 93, 80, 88, 89, 118, 103, 61, 68, 113, 126, 97, 106, 104, 119, 110, 128, 96, 112, 121, 115, 75, 82, 125, 90, 127, 100, 108, 114, 111, 123, 116, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 37, 54, 58, 62, 59, 52, 67, 42, 72, 74, 6, 51, 4, 83, 39, 65, 36, 47, 17, 7, 44, 91, 8, 95, 12, 53, 9, 56, 73, 57, 93, 55, 32, 63, 11, 70, 13, 14, 102, 66, 61, 15, 68, 105, 106, 107, 104, 110, 94, 19, 41, 109, 103, 112, 115, 24, 86, 21, 60, 92, 64, 84, 25, 30, 23, 38, 85, 40, 26, 96, 45, 28, 29, 76, 31, 69, 33, 121, 113, 123, 97, 111, 124, 125, 46, 48, 49, 50, 116, 114, 126, 108, 100, 128, 75, 119, 101, 80, 120, 127, 78, 117, 82, 81, 71, 99, 77, 122, 79, 87, 88, 89, 98, 90, 118 ],
[ 38, 28, 36, 49, 13, 11, 84, 39, 4, 51, 77, 40, 23, 22, 9, 10, 70, 55, 5, 34, 79, 7, 98, 71, 69, 99, 86, 31, 12, 81, 100, 48, 101, 63, 14, 74, 19, 76, 24, 46, 6, 30, 64, 27, 85, 118, 33, 122, 120, 117, 32, 29, 17, 41, 25, 62, 53, 54, 43, 18, 66, 1, 21, 47, 8, 72, 56, 60, 90, 50, 75, 42, 2, 26, 115, 88, 87, 125, 80, 126, 89, 128, 3, 78, 82, 45, 116, 119, 106, 112, 44, 15, 94, 73, 83, 92, 59, 127, 108, 121, 123, 16, 52, 65, 37, 105, 35, 93, 20, 95, 97, 103, 57, 96, 102, 113, 124, 110, 61, 111, 68, 114, 104, 107, 109, 58, 91, 67 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 70, 2, 5, 45, 53, 22, 14, 30, 9, 74, 72, 34, 20, 86, 15, 18, 44, 38, 1, 46, 21, 24, 48, 29, 47, 43, 40, 49, 11, 50, 19, 37, 64, 52, 25, 6, 32, 27, 36, 41, 83, 28, 71, 7, 79, 77, 81, 17, 65, 62, 56, 51, 94, 66, 61, 57, 59, 103, 3, 42, 63, 35, 60, 68, 104, 33, 13, 84, 73, 10, 4, 117, 31, 76, 89, 85, 98, 69, 118, 16, 23, 26, 55, 82, 99, 100, 120, 93, 54, 97, 92, 96, 113, 107, 90, 75, 122, 87, 58, 102, 109, 95, 108, 91, 123, 67, 111, 125, 114, 105, 124, 116, 127, 88, 101, 110, 80, 115, 78, 126, 128, 119, 106, 121, 112 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 37, 54, 58, 62, 59, 52, 67, 42, 72, 74, 6, 51, 4, 83, 39, 65, 36, 47, 17, 7, 44, 91, 8, 95, 12, 53, 9, 56, 73, 57, 93, 55, 32, 63, 11, 70, 13, 14, 102, 66, 61, 15, 68, 105, 106, 107, 104, 110, 94, 19, 41, 109, 103, 112, 115, 24, 86, 21, 60, 92, 64, 84, 25, 30, 23, 38, 85, 40, 26, 96, 45, 28, 29, 76, 31, 69, 33, 121, 113, 123, 97, 111, 124, 125, 46, 48, 49, 50, 116, 114, 126, 108, 100, 128, 75, 119, 101, 80, 120, 127, 78, 117, 82, 81, 71, 99, 77, 122, 79, 87, 88, 89, 98, 90, 118 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 27, 25, 63, 9, 3, 69, 40, 75, 76, 79, 80, 64, 84, 6, 48, 87, 81, 89, 55, 29, 21, 8, 71, 13, 77, 12, 47, 86, 10, 33, 78, 85, 82, 88, 90, 45, 14, 36, 73, 70, 15, 18, 52, 72, 53, 16, 39, 74, 30, 19, 43, 65, 20, 117, 26, 98, 51, 22, 50, 119, 120, 100, 121, 99, 112, 101, 123, 34, 118, 122, 32, 110, 115, 114, 126, 59, 62, 35, 41, 57, 37, 44, 111, 124, 125, 128, 66, 54, 56, 92, 104, 94, 58, 60, 109, 61, 107, 83, 67, 91, 68, 108, 116, 97, 127, 113, 106, 105, 103, 95, 93, 102, 96 ]:
 Order := 128 > |
[ 55, 64, 43, 11, 36, 42, 13, 41, 17, 53, 38, 51, 40, 62, 14, 35, 5, 10, 73, 37, 45, 86, 69, 7, 47, 71, 18, 4, 15, 25, 48, 21, 77, 72, 66, 9, 60, 28, 63, 24, 19, 12, 34, 52, 74, 33, 70, 84, 79, 76, 6, 59, 27, 44, 39, 83, 56, 67, 54, 92, 68, 29, 1, 22, 57, 94, 93, 97, 49, 30, 50, 3, 8, 32, 87, 26, 85, 88, 23, 89, 31, 90, 65, 81, 46, 2, 98, 118, 99, 122, 95, 20, 96, 16, 102, 58, 113, 100, 101, 75, 80, 109, 104, 107, 103, 110, 105, 111, 91, 114, 124, 115, 61, 116, 126, 106, 82, 120, 112, 78, 123, 117, 125, 127, 128, 119, 108, 121 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 37, 54, 58, 62, 59, 52, 67, 42, 72, 74, 6, 51, 4, 83, 39, 65, 36, 47, 17, 7, 44, 91, 8, 95, 12, 53, 9, 56, 73, 57, 93, 55, 32, 63, 11, 70, 13, 14, 102, 66, 61, 15, 68, 105, 106, 107, 104, 110, 94, 19, 41, 109, 103, 112, 115, 24, 86, 21, 60, 92, 64, 84, 25, 30, 23, 38, 85, 40, 26, 96, 45, 28, 29, 76, 31, 69, 33, 121, 113, 123, 97, 111, 124, 125, 46, 48, 49, 50, 116, 114, 126, 108, 100, 128, 75, 119, 101, 80, 120, 127, 78, 117, 82, 81, 71, 99, 77, 122, 79, 87, 88, 89, 98, 90, 118 ],
[ 47, 70, 22, 85, 32, 25, 69, 42, 30, 5, 26, 21, 33, 55, 86, 62, 40, 6, 64, 73, 46, 74, 122, 81, 77, 87, 39, 79, 17, 49, 117, 23, 98, 12, 3, 11, 10, 48, 45, 50, 36, 24, 1, 15, 71, 80, 76, 88, 89, 118, 38, 34, 2, 18, 7, 43, 29, 83, 19, 14, 92, 51, 28, 13, 27, 8, 16, 54, 78, 31, 82, 9, 63, 84, 106, 101, 90, 112, 100, 110, 75, 115, 41, 99, 120, 4, 108, 114, 111, 116, 65, 72, 20, 53, 35, 44, 56, 123, 125, 126, 119, 37, 57, 66, 59, 102, 60, 113, 52, 58, 105, 109, 94, 61, 67, 103, 121, 124, 104, 128, 107, 127, 91, 95, 93, 68, 96, 97 ]
]
];

/*
Return for eval
*/

return s;