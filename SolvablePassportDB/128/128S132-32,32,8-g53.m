s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S132-32,32,8-g53.m";
s`GaloisOrbits := [ Strings() | "128S132-32,32,8-g53-path3.m", "128S132-32,32,8-g53-path4.m" ];
s`Name := "128S132-32,32,8-g53";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 48, 57, 98, 14, 31, 9, 101, 93, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 77, 11, 54, 43, 38, 56, 49, 128, 52, 39, 127, 94, 55, 59, 44, 26, 89, 53, 7, 92, 99, 106, 103, 100, 105, 91, 23, 96, 73, 64, 60, 62, 79, 37, 3, 4, 65, 68, 72, 66, 36, 75, 25, 34, 13, 90, 81, 33, 6, 10, 67, 16, 17, 78, 19, 80, 58, 102, 113, 104, 110, 109, 115, 28, 112, 119, 97, 71, 111, 107, 85, 118, 126, 116, 108, 86, 125, 121, 120, 114, 123, 87, 95, 117, 83, 74, 69, 88, 84, 61, 27, 63, 82, 29, 124, 122, 70 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 23, 58, 61, 66, 62, 70, 74, 45, 78, 67, 6, 69, 4, 83, 80, 86, 88, 37, 50, 17, 7, 47, 95, 8, 25, 55, 12, 57, 9, 49, 38, 81, 60, 28, 59, 33, 68, 11, 56, 76, 13, 26, 14, 73, 64, 15, 82, 113, 114, 115, 118, 30, 119, 84, 19, 85, 121, 123, 124, 79, 125, 24, 65, 21, 63, 29, 71, 72, 87, 126, 122, 97, 116, 102, 117, 41, 31, 32, 40, 75, 34, 120, 44, 104, 93, 39, 77, 96, 105, 42, 51, 43, 48, 98, 52, 53, 89, 54, 91, 101, 108, 90, 100, 110, 99, 111, 107, 92, 128, 109, 103, 127, 106, 112, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 67, 68, 29, 3, 75, 79, 15, 38, 20, 35, 84, 36, 74, 6, 51, 14, 73, 93, 59, 81, 76, 8, 89, 77, 13, 90, 9, 12, 33, 65, 10, 34, 44, 47, 55, 92, 43, 94, 96, 31, 37, 30, 21, 18, 70, 78, 71, 16, 50, 80, 60, 25, 64, 122, 118, 19, 46, 88, 57, 26, 91, 69, 58, 82, 22, 72, 86, 95, 87, 120, 61, 66, 106, 100, 41, 104, 56, 105, 62, 48, 107, 42, 108, 39, 54, 110, 111, 112, 52, 109, 113, 126, 98, 121, 116, 101, 115, 119, 128, 102, 63, 124, 85, 117, 123, 125, 127, 83, 114, 97, 103, 99 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 48, 57, 98, 14, 31, 9, 101, 93, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 77, 11, 54, 43, 38, 56, 49, 128, 52, 39, 127, 94, 55, 59, 44, 26, 89, 53, 7, 92, 99, 106, 103, 100, 105, 91, 23, 96, 73, 64, 60, 62, 79, 37, 3, 4, 65, 68, 72, 66, 36, 75, 25, 34, 13, 90, 81, 33, 6, 10, 67, 16, 17, 78, 19, 80, 58, 102, 113, 104, 110, 109, 115, 28, 112, 119, 97, 71, 111, 107, 85, 118, 126, 116, 108, 86, 125, 121, 120, 114, 123, 87, 95, 117, 83, 74, 69, 88, 84, 61, 27, 63, 82, 29, 124, 122, 70 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 23, 58, 61, 66, 62, 70, 74, 45, 78, 67, 6, 69, 4, 83, 80, 86, 88, 37, 50, 17, 7, 47, 95, 8, 25, 55, 12, 57, 9, 49, 38, 81, 60, 28, 59, 33, 68, 11, 56, 76, 13, 26, 14, 73, 64, 15, 82, 113, 114, 115, 118, 30, 119, 84, 19, 85, 121, 123, 124, 79, 125, 24, 65, 21, 63, 29, 71, 72, 87, 126, 122, 97, 116, 102, 117, 41, 31, 32, 40, 75, 34, 120, 44, 104, 93, 39, 77, 96, 105, 42, 51, 43, 48, 98, 52, 53, 89, 54, 91, 101, 108, 90, 100, 110, 99, 111, 107, 92, 128, 109, 103, 127, 106, 112, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 67, 68, 29, 3, 75, 79, 15, 38, 20, 35, 84, 36, 74, 6, 51, 14, 73, 93, 59, 81, 76, 8, 89, 77, 13, 90, 9, 12, 33, 65, 10, 34, 44, 47, 55, 92, 43, 94, 96, 31, 37, 30, 21, 18, 70, 78, 71, 16, 50, 80, 60, 25, 64, 122, 118, 19, 46, 88, 57, 26, 91, 69, 58, 82, 22, 72, 86, 95, 87, 120, 61, 66, 106, 100, 41, 104, 56, 105, 62, 48, 107, 42, 108, 39, 54, 110, 111, 112, 52, 109, 113, 126, 98, 121, 116, 101, 115, 119, 128, 102, 63, 124, 85, 117, 123, 125, 127, 83, 114, 97, 103, 99 ]:
 Order := 128 > |
[ 12, 41, 8, 76, 2, 5, 48, 57, 98, 14, 31, 9, 101, 93, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 77, 11, 54, 43, 38, 56, 49, 128, 52, 39, 127, 94, 55, 59, 44, 26, 89, 53, 7, 92, 99, 106, 103, 100, 105, 91, 23, 96, 73, 64, 60, 62, 79, 37, 3, 4, 65, 68, 72, 66, 36, 75, 25, 34, 13, 90, 81, 33, 6, 10, 67, 16, 17, 78, 19, 80, 58, 102, 113, 104, 110, 109, 115, 28, 112, 119, 97, 71, 111, 107, 85, 118, 126, 116, 108, 86, 125, 121, 120, 114, 123, 87, 95, 117, 83, 74, 69, 88, 84, 61, 27, 63, 82, 29, 124, 122, 70 ],
[ 25, 50, 69, 36, 67, 64, 38, 6, 76, 68, 23, 33, 32, 1, 22, 85, 74, 84, 87, 19, 47, 95, 3, 58, 62, 8, 118, 88, 124, 29, 75, 46, 20, 44, 65, 27, 24, 18, 31, 49, 21, 53, 2, 5, 28, 17, 30, 26, 10, 60, 14, 34, 57, 91, 37, 7, 45, 78, 4, 66, 97, 122, 107, 63, 79, 125, 16, 82, 114, 102, 110, 71, 81, 70, 15, 73, 35, 120, 72, 117, 80, 119, 99, 61, 108, 103, 111, 86, 77, 93, 12, 43, 59, 96, 83, 11, 52, 48, 90, 9, 51, 54, 109, 56, 13, 55, 106, 94, 41, 100, 112, 40, 104, 128, 98, 42, 116, 115, 127, 126, 105, 113, 89, 123, 121, 39, 92, 101 ],
[ 15, 44, 60, 5, 8, 81, 2, 23, 91, 73, 12, 14, 9, 49, 38, 95, 18, 20, 88, 67, 37, 30, 24, 1, 17, 21, 62, 22, 66, 36, 96, 11, 65, 31, 75, 79, 35, 4, 109, 41, 43, 39, 77, 32, 46, 47, 33, 56, 7, 45, 48, 112, 40, 52, 34, 55, 26, 28, 57, 25, 125, 64, 124, 84, 10, 72, 68, 3, 27, 114, 83, 74, 50, 80, 76, 59, 13, 16, 6, 19, 58, 29, 117, 78, 70, 63, 122, 82, 98, 89, 53, 101, 51, 92, 69, 93, 115, 100, 97, 106, 105, 123, 102, 54, 104, 42, 128, 107, 90, 127, 110, 94, 99, 87, 108, 121, 118, 86, 61, 71, 103, 119, 111, 120, 85, 113, 116, 126 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 48, 57, 98, 14, 31, 9, 101, 93, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 77, 11, 54, 43, 38, 56, 49, 128, 52, 39, 127, 94, 55, 59, 44, 26, 89, 53, 7, 92, 99, 106, 103, 100, 105, 91, 23, 96, 73, 64, 60, 62, 79, 37, 3, 4, 65, 68, 72, 66, 36, 75, 25, 34, 13, 90, 81, 33, 6, 10, 67, 16, 17, 78, 19, 80, 58, 102, 113, 104, 110, 109, 115, 28, 112, 119, 97, 71, 111, 107, 85, 118, 126, 116, 108, 86, 125, 121, 120, 114, 123, 87, 95, 117, 83, 74, 69, 88, 84, 61, 27, 63, 82, 29, 124, 122, 70 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 23, 58, 61, 66, 62, 70, 74, 45, 78, 67, 6, 69, 4, 83, 80, 86, 88, 37, 50, 17, 7, 47, 95, 8, 25, 55, 12, 57, 9, 49, 38, 81, 60, 28, 59, 33, 68, 11, 56, 76, 13, 26, 14, 73, 64, 15, 82, 113, 114, 115, 118, 30, 119, 84, 19, 85, 121, 123, 124, 79, 125, 24, 65, 21, 63, 29, 71, 72, 87, 126, 122, 97, 116, 102, 117, 41, 31, 32, 40, 75, 34, 120, 44, 104, 93, 39, 77, 96, 105, 42, 51, 43, 48, 98, 52, 53, 89, 54, 91, 101, 108, 90, 100, 110, 99, 111, 107, 92, 128, 109, 103, 127, 106, 112, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 67, 68, 29, 3, 75, 79, 15, 38, 20, 35, 84, 36, 74, 6, 51, 14, 73, 93, 59, 81, 76, 8, 89, 77, 13, 90, 9, 12, 33, 65, 10, 34, 44, 47, 55, 92, 43, 94, 96, 31, 37, 30, 21, 18, 70, 78, 71, 16, 50, 80, 60, 25, 64, 122, 118, 19, 46, 88, 57, 26, 91, 69, 58, 82, 22, 72, 86, 95, 87, 120, 61, 66, 106, 100, 41, 104, 56, 105, 62, 48, 107, 42, 108, 39, 54, 110, 111, 112, 52, 109, 113, 126, 98, 121, 116, 101, 115, 119, 128, 102, 63, 124, 85, 117, 123, 125, 127, 83, 114, 97, 103, 99 ]:
 Order := 128 > |
[ 12, 41, 8, 76, 2, 5, 48, 57, 98, 14, 31, 9, 101, 93, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 77, 11, 54, 43, 38, 56, 49, 128, 52, 39, 127, 94, 55, 59, 44, 26, 89, 53, 7, 92, 99, 106, 103, 100, 105, 91, 23, 96, 73, 64, 60, 62, 79, 37, 3, 4, 65, 68, 72, 66, 36, 75, 25, 34, 13, 90, 81, 33, 6, 10, 67, 16, 17, 78, 19, 80, 58, 102, 113, 104, 110, 109, 115, 28, 112, 119, 97, 71, 111, 107, 85, 118, 126, 116, 108, 86, 125, 121, 120, 114, 123, 87, 95, 117, 83, 74, 69, 88, 84, 61, 27, 63, 82, 29, 124, 122, 70 ],
[ 18, 46, 62, 6, 3, 78, 5, 58, 57, 60, 1, 10, 12, 38, 36, 114, 19, 16, 119, 82, 65, 27, 25, 22, 84, 24, 63, 29, 71, 72, 59, 33, 68, 11, 73, 64, 15, 67, 93, 2, 35, 41, 32, 23, 30, 20, 79, 37, 50, 17, 7, 96, 21, 40, 75, 44, 47, 95, 8, 74, 108, 61, 126, 120, 81, 70, 69, 66, 122, 111, 116, 117, 28, 87, 4, 45, 76, 83, 80, 86, 88, 125, 115, 85, 128, 123, 127, 124, 9, 48, 49, 13, 26, 51, 118, 14, 94, 55, 98, 53, 56, 112, 89, 34, 91, 31, 39, 101, 77, 42, 92, 43, 52, 113, 106, 109, 103, 107, 121, 99, 54, 97, 100, 110, 102, 90, 105, 104 ],
[ 24, 7, 68, 38, 4, 79, 49, 5, 13, 65, 32, 11, 77, 12, 1, 78, 25, 17, 80, 18, 26, 28, 8, 23, 60, 57, 69, 58, 82, 22, 34, 44, 47, 55, 37, 30, 21, 15, 42, 53, 40, 106, 41, 2, 50, 45, 46, 51, 14, 73, 93, 54, 91, 104, 56, 48, 59, 81, 76, 3, 119, 27, 86, 62, 33, 29, 20, 67, 95, 85, 120, 66, 10, 72, 35, 75, 43, 84, 36, 74, 6, 88, 71, 64, 125, 118, 114, 19, 90, 109, 9, 94, 96, 112, 16, 31, 99, 89, 113, 98, 92, 103, 121, 105, 101, 100, 108, 115, 39, 111, 123, 52, 126, 70, 97, 127, 83, 117, 122, 124, 116, 87, 102, 63, 61, 128, 110, 107 ]
]
];

/*
Return for eval
*/

return s;