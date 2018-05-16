s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S60-16,16,8-g49.m";
s`GaloisOrbits := [ Strings() | "128S60-16,16,8-g49-path4.m", "128S60-16,16,8-g49-path5.m" ];
s`Name := "128S60-16,16,8-g49";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 73, 2, 5, 51, 60, 36, 14, 31, 9, 99, 65, 35, 20, 102, 15, 18, 89, 19, 1, 32, 21, 24, 85, 30, 117, 22, 101, 106, 29, 11, 69, 81, 38, 87, 52, 23, 44, 55, 39, 77, 105, 59, 50, 61, 45, 48, 26, 49, 56, 7, 17, 115, 6, 41, 107, 110, 76, 96, 75, 62, 63, 94, 64, 3, 4, 66, 86, 74, 108, 67, 109, 95, 25, 122, 82, 43, 70, 68, 93, 78, 28, 58, 79, 104, 80, 111, 103, 16, 112, 47, 53, 54, 46, 90, 97, 98, 13, 124, 91, 126, 83, 113, 10, 37, 125, 127, 33, 34, 118, 100, 116, 40, 128, 120, 114, 92, 27, 72, 84, 119, 88, 71, 57, 123, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 39, 14, 67, 63, 71, 76, 47, 79, 68, 6, 34, 4, 37, 56, 57, 42, 91, 53, 93, 7, 50, 84, 8, 25, 88, 75, 12, 97, 9, 52, 38, 44, 106, 104, 74, 94, 64, 33, 58, 11, 96, 100, 66, 13, 95, 83, 15, 81, 45, 115, 111, 30, 118, 54, 19, 17, 77, 21, 107, 35, 80, 121, 20, 24, 61, 29, 123, 86, 110, 26, 120, 125, 124, 78, 28, 32, 98, 31, 41, 72, 113, 122, 89, 109, 87, 102, 62, 43, 82, 90, 85, 114, 49, 51, 59, 119, 126, 55, 108, 60, 116, 65, 69, 101, 73, 112, 70, 127, 117, 128, 99, 92, 103, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 31, 68, 69, 72, 3, 78, 80, 15, 38, 20, 35, 85, 36, 90, 6, 54, 14, 83, 65, 61, 43, 73, 8, 30, 64, 29, 13, 22, 9, 12, 55, 33, 107, 108, 10, 34, 45, 50, 59, 93, 44, 111, 105, 63, 37, 21, 18, 51, 57, 16, 117, 119, 62, 25, 75, 86, 76, 26, 19, 101, 114, 102, 60, 82, 39, 74, 88, 48, 96, 84, 121, 27, 87, 77, 42, 100, 110, 103, 116, 40, 79, 91, 125, 58, 95, 66, 70, 104, 99, 46, 92, 53, 94, 49, 109, 97, 126, 128, 67, 112, 106, 89, 120, 81, 123, 124, 71, 122, 118, 113, 127, 98, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 73, 2, 5, 51, 60, 36, 14, 31, 9, 99, 65, 35, 20, 102, 15, 18, 89, 19, 1, 32, 21, 24, 85, 30, 117, 22, 101, 106, 29, 11, 69, 81, 38, 87, 52, 23, 44, 55, 39, 77, 105, 59, 50, 61, 45, 48, 26, 49, 56, 7, 17, 115, 6, 41, 107, 110, 76, 96, 75, 62, 63, 94, 64, 3, 4, 66, 86, 74, 108, 67, 109, 95, 25, 122, 82, 43, 70, 68, 93, 78, 28, 58, 79, 104, 80, 111, 103, 16, 112, 47, 53, 54, 46, 90, 97, 98, 13, 124, 91, 126, 83, 113, 10, 37, 125, 127, 33, 34, 118, 100, 116, 40, 128, 120, 114, 92, 27, 72, 84, 119, 88, 71, 57, 123, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 39, 14, 67, 63, 71, 76, 47, 79, 68, 6, 34, 4, 37, 56, 57, 42, 91, 53, 93, 7, 50, 84, 8, 25, 88, 75, 12, 97, 9, 52, 38, 44, 106, 104, 74, 94, 64, 33, 58, 11, 96, 100, 66, 13, 95, 83, 15, 81, 45, 115, 111, 30, 118, 54, 19, 17, 77, 21, 107, 35, 80, 121, 20, 24, 61, 29, 123, 86, 110, 26, 120, 125, 124, 78, 28, 32, 98, 31, 41, 72, 113, 122, 89, 109, 87, 102, 62, 43, 82, 90, 85, 114, 49, 51, 59, 119, 126, 55, 108, 60, 116, 65, 69, 101, 73, 112, 70, 127, 117, 128, 99, 92, 103, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 31, 68, 69, 72, 3, 78, 80, 15, 38, 20, 35, 85, 36, 90, 6, 54, 14, 83, 65, 61, 43, 73, 8, 30, 64, 29, 13, 22, 9, 12, 55, 33, 107, 108, 10, 34, 45, 50, 59, 93, 44, 111, 105, 63, 37, 21, 18, 51, 57, 16, 117, 119, 62, 25, 75, 86, 76, 26, 19, 101, 114, 102, 60, 82, 39, 74, 88, 48, 96, 84, 121, 27, 87, 77, 42, 100, 110, 103, 116, 40, 79, 91, 125, 58, 95, 66, 70, 104, 99, 46, 92, 53, 94, 49, 109, 97, 126, 128, 67, 112, 106, 89, 120, 81, 123, 124, 71, 122, 118, 113, 127, 98, 115 ]:
 Order := 128 > |
[ 12, 42, 8, 73, 2, 5, 51, 60, 36, 14, 31, 9, 99, 65, 35, 20, 102, 15, 18, 89, 19, 1, 32, 21, 24, 85, 30, 117, 22, 101, 106, 29, 11, 69, 81, 38, 87, 52, 23, 44, 55, 39, 77, 105, 59, 50, 61, 45, 48, 26, 49, 56, 7, 17, 115, 6, 41, 107, 110, 76, 96, 75, 62, 63, 94, 64, 3, 4, 66, 86, 74, 108, 67, 109, 95, 25, 122, 82, 43, 70, 68, 93, 78, 28, 58, 79, 104, 80, 111, 103, 16, 112, 47, 53, 54, 46, 90, 97, 98, 13, 124, 91, 126, 83, 113, 10, 37, 125, 127, 33, 34, 118, 100, 116, 40, 128, 120, 114, 92, 27, 72, 84, 119, 88, 71, 57, 123, 121 ],
[ 68, 33, 54, 39, 25, 84, 23, 22, 57, 93, 38, 53, 52, 5, 6, 11, 81, 34, 121, 67, 83, 88, 18, 36, 16, 15, 26, 9, 97, 56, 95, 10, 104, 14, 47, 79, 4, 3, 27, 66, 32, 100, 29, 12, 1, 41, 110, 58, 72, 106, 111, 48, 46, 45, 82, 40, 89, 44, 64, 107, 24, 19, 7, 126, 91, 28, 123, 63, 76, 62, 70, 60, 50, 21, 30, 118, 17, 8, 78, 42, 71, 124, 49, 61, 122, 128, 120, 37, 43, 2, 113, 59, 90, 114, 115, 86, 102, 108, 85, 75, 69, 80, 87, 13, 96, 119, 94, 65, 51, 74, 98, 103, 116, 73, 92, 31, 20, 117, 35, 127, 101, 125, 77, 112, 105, 109, 99, 55 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 32, 23, 65, 3, 62, 74, 25, 61, 43, 4, 5, 69, 73, 87, 6, 41, 39, 16, 7, 47, 51, 26, 28, 60, 24, 80, 95, 9, 90, 36, 56, 52, 105, 10, 83, 109, 53, 63, 11, 107, 31, 46, 13, 64, 99, 54, 78, 35, 68, 59, 40, 34, 101, 114, 17, 18, 102, 122, 19, 37, 81, 70, 72, 89, 21, 96, 22, 119, 79, 33, 85, 27, 71, 88, 82, 117, 29, 97, 106, 55, 108, 100, 84, 111, 127, 104, 91, 75, 77, 93, 103, 58, 116, 48, 49, 110, 92, 57, 115, 125, 76, 128, 94, 66, 124, 67, 118, 86, 123, 120, 121, 98, 112, 126, 113 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 73, 2, 5, 51, 60, 36, 14, 31, 9, 99, 65, 35, 20, 102, 15, 18, 89, 19, 1, 32, 21, 24, 85, 30, 117, 22, 101, 106, 29, 11, 69, 81, 38, 87, 52, 23, 44, 55, 39, 77, 105, 59, 50, 61, 45, 48, 26, 49, 56, 7, 17, 115, 6, 41, 107, 110, 76, 96, 75, 62, 63, 94, 64, 3, 4, 66, 86, 74, 108, 67, 109, 95, 25, 122, 82, 43, 70, 68, 93, 78, 28, 58, 79, 104, 80, 111, 103, 16, 112, 47, 53, 54, 46, 90, 97, 98, 13, 124, 91, 126, 83, 113, 10, 37, 125, 127, 33, 34, 118, 100, 116, 40, 128, 120, 114, 92, 27, 72, 84, 119, 88, 71, 57, 123, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 39, 14, 67, 63, 71, 76, 47, 79, 68, 6, 34, 4, 37, 56, 57, 42, 91, 53, 93, 7, 50, 84, 8, 25, 88, 75, 12, 97, 9, 52, 38, 44, 106, 104, 74, 94, 64, 33, 58, 11, 96, 100, 66, 13, 95, 83, 15, 81, 45, 115, 111, 30, 118, 54, 19, 17, 77, 21, 107, 35, 80, 121, 20, 24, 61, 29, 123, 86, 110, 26, 120, 125, 124, 78, 28, 32, 98, 31, 41, 72, 113, 122, 89, 109, 87, 102, 62, 43, 82, 90, 85, 114, 49, 51, 59, 119, 126, 55, 108, 60, 116, 65, 69, 101, 73, 112, 70, 127, 117, 128, 99, 92, 103, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 31, 68, 69, 72, 3, 78, 80, 15, 38, 20, 35, 85, 36, 90, 6, 54, 14, 83, 65, 61, 43, 73, 8, 30, 64, 29, 13, 22, 9, 12, 55, 33, 107, 108, 10, 34, 45, 50, 59, 93, 44, 111, 105, 63, 37, 21, 18, 51, 57, 16, 117, 119, 62, 25, 75, 86, 76, 26, 19, 101, 114, 102, 60, 82, 39, 74, 88, 48, 96, 84, 121, 27, 87, 77, 42, 100, 110, 103, 116, 40, 79, 91, 125, 58, 95, 66, 70, 104, 99, 46, 92, 53, 94, 49, 109, 97, 126, 128, 67, 112, 106, 89, 120, 81, 123, 124, 71, 122, 118, 113, 127, 98, 115 ]:
 Order := 128 > |
[ 12, 42, 8, 73, 2, 5, 51, 60, 36, 14, 31, 9, 99, 65, 35, 20, 102, 15, 18, 89, 19, 1, 32, 21, 24, 85, 30, 117, 22, 101, 106, 29, 11, 69, 81, 38, 87, 52, 23, 44, 55, 39, 77, 105, 59, 50, 61, 45, 48, 26, 49, 56, 7, 17, 115, 6, 41, 107, 110, 76, 96, 75, 62, 63, 94, 64, 3, 4, 66, 86, 74, 108, 67, 109, 95, 25, 122, 82, 43, 70, 68, 93, 78, 28, 58, 79, 104, 80, 111, 103, 16, 112, 47, 53, 54, 46, 90, 97, 98, 13, 124, 91, 126, 83, 113, 10, 37, 125, 127, 33, 34, 118, 100, 116, 40, 128, 120, 114, 92, 27, 72, 84, 119, 88, 71, 57, 123, 121 ],
[ 18, 48, 63, 6, 3, 79, 5, 39, 97, 104, 1, 10, 12, 38, 36, 45, 19, 16, 118, 81, 107, 27, 25, 22, 54, 24, 61, 29, 100, 9, 64, 33, 58, 11, 83, 88, 15, 68, 84, 89, 2, 40, 42, 32, 23, 90, 49, 46, 114, 110, 91, 53, 93, 7, 87, 57, 102, 41, 111, 50, 8, 76, 14, 98, 95, 43, 71, 34, 67, 69, 101, 73, 47, 60, 28, 123, 62, 4, 37, 56, 121, 120, 94, 78, 86, 112, 122, 26, 80, 52, 115, 51, 13, 119, 126, 124, 75, 116, 96, 66, 20, 30, 85, 44, 82, 74, 106, 31, 65, 72, 113, 99, 92, 35, 109, 59, 17, 77, 21, 125, 117, 128, 70, 127, 55, 108, 105, 103 ],
[ 24, 7, 69, 38, 4, 80, 52, 5, 13, 107, 32, 11, 29, 12, 1, 51, 25, 17, 119, 18, 26, 28, 8, 23, 62, 60, 82, 39, 44, 22, 34, 45, 50, 59, 37, 30, 21, 15, 43, 91, 56, 41, 6, 42, 2, 99, 53, 47, 92, 48, 54, 14, 83, 65, 58, 90, 95, 103, 16, 61, 73, 3, 31, 100, 63, 70, 72, 20, 68, 89, 120, 81, 78, 67, 77, 74, 66, 35, 85, 36, 114, 84, 10, 87, 88, 123, 79, 96, 101, 9, 57, 94, 105, 109, 97, 27, 64, 112, 93, 111, 102, 117, 46, 55, 104, 108, 33, 110, 106, 116, 40, 113, 127, 19, 125, 49, 75, 86, 76, 121, 122, 118, 124, 71, 126, 128, 115, 98 ]
]
];

/*
Return for eval
*/

return s;