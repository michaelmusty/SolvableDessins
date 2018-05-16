s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S129-32,32,16-g57.m";
s`GaloisOrbits := [ Strings() | "128S129-32,32,16-g57-path3.m", "128S129-32,32,16-g57-path4.m", "128S129-32,32,16-g57-path6.m", "128S129-32,32,16-g57-path8.m" ];
s`Name := "128S129-32,32,16-g57";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 109, 83, 111, 43, 45, 110, 112, 82, 48, 80, 60, 113, 116, 50, 89, 86, 90, 47, 49, 107, 91, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 115, 114, 108, 94, 85, 118, 117, 127, 128, 125, 87, 122, 119, 120, 93, 95, 96, 124, 99, 100, 126, 103, 123, 121 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 69, 83, 71, 85, 60, 73, 74, 84, 86, 54, 25, 61, 20, 57, 62, 53, 23, 78, 87, 80, 27, 28, 29, 68, 89, 107, 75, 36, 33, 76, 70, 35, 81, 106, 90, 38, 39, 40, 82, 108, 109, 111, 110, 117, 88, 63, 118, 120, 93, 56, 99, 52, 96, 100, 92, 55, 103, 115, 58, 59, 104, 65, 64, 91, 119, 95, 72, 112, 113, 116, 114, 94, 79, 97, 127, 128, 121, 123, 126, 98, 124, 102, 101, 105, 125, 122 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 87, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 103, 79, 101, 105, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 88, 102, 115, 41, 42, 45, 43, 83, 46, 100, 104, 50, 51, 77, 108, 107, 82, 90, 119, 106, 114, 120, 123, 116, 125, 121, 124, 122, 66, 67, 68, 73, 69, 109, 72, 75, 76, 126, 81, 84, 85, 86, 89, 118, 112, 117, 128, 113, 127, 110, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 109, 83, 111, 43, 45, 110, 112, 82, 48, 80, 60, 113, 116, 50, 89, 86, 90, 47, 49, 107, 91, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 115, 114, 108, 94, 85, 118, 117, 127, 128, 125, 87, 122, 119, 120, 93, 95, 96, 124, 99, 100, 126, 103, 123, 121 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 69, 83, 71, 85, 60, 73, 74, 84, 86, 54, 25, 61, 20, 57, 62, 53, 23, 78, 87, 80, 27, 28, 29, 68, 89, 107, 75, 36, 33, 76, 70, 35, 81, 106, 90, 38, 39, 40, 82, 108, 109, 111, 110, 117, 88, 63, 118, 120, 93, 56, 99, 52, 96, 100, 92, 55, 103, 115, 58, 59, 104, 65, 64, 91, 119, 95, 72, 112, 113, 116, 114, 94, 79, 97, 127, 128, 121, 123, 126, 98, 124, 102, 101, 105, 125, 122 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 87, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 103, 79, 101, 105, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 88, 102, 115, 41, 42, 45, 43, 83, 46, 100, 104, 50, 51, 77, 108, 107, 82, 90, 119, 106, 114, 120, 123, 116, 125, 121, 124, 122, 66, 67, 68, 73, 69, 109, 72, 75, 76, 126, 81, 84, 85, 86, 89, 118, 112, 117, 128, 113, 127, 110, 111 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 109, 83, 111, 43, 45, 110, 112, 82, 48, 80, 60, 113, 116, 50, 89, 86, 90, 47, 49, 107, 91, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 115, 114, 108, 94, 85, 118, 117, 127, 128, 125, 87, 122, 119, 120, 93, 95, 96, 124, 99, 100, 126, 103, 123, 121 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 69, 83, 71, 85, 60, 73, 74, 84, 86, 54, 25, 61, 20, 57, 62, 53, 23, 78, 87, 80, 27, 28, 29, 68, 89, 107, 75, 36, 33, 76, 70, 35, 81, 106, 90, 38, 39, 40, 82, 108, 109, 111, 110, 117, 88, 63, 118, 120, 93, 56, 99, 52, 96, 100, 92, 55, 103, 115, 58, 59, 104, 65, 64, 91, 119, 95, 72, 112, 113, 116, 114, 94, 79, 97, 127, 128, 121, 123, 126, 98, 124, 102, 101, 105, 125, 122 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 87, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 103, 79, 101, 105, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 88, 102, 115, 41, 42, 45, 43, 83, 46, 100, 104, 50, 51, 77, 108, 107, 82, 90, 119, 106, 114, 120, 123, 116, 125, 121, 124, 122, 66, 67, 68, 73, 69, 109, 72, 75, 76, 126, 81, 84, 85, 86, 89, 118, 112, 117, 128, 113, 127, 110, 111 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 109, 83, 111, 43, 45, 110, 112, 82, 48, 80, 60, 113, 116, 50, 89, 86, 90, 47, 49, 107, 91, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 115, 114, 108, 94, 85, 118, 117, 127, 128, 125, 87, 122, 119, 120, 93, 95, 96, 124, 99, 100, 126, 103, 123, 121 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 69, 83, 71, 85, 60, 73, 74, 84, 86, 54, 25, 61, 20, 57, 62, 53, 23, 78, 87, 80, 27, 28, 29, 68, 89, 107, 75, 36, 33, 76, 70, 35, 81, 106, 90, 38, 39, 40, 82, 108, 109, 111, 110, 117, 88, 63, 118, 120, 93, 56, 99, 52, 96, 100, 92, 55, 103, 115, 58, 59, 104, 65, 64, 91, 119, 95, 72, 112, 113, 116, 114, 94, 79, 97, 127, 128, 121, 123, 126, 98, 124, 102, 101, 105, 125, 122 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 87, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 103, 79, 101, 105, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 88, 102, 115, 41, 42, 45, 43, 83, 46, 100, 104, 50, 51, 77, 108, 107, 82, 90, 119, 106, 114, 120, 123, 116, 125, 121, 124, 122, 66, 67, 68, 73, 69, 109, 72, 75, 76, 126, 81, 84, 85, 86, 89, 118, 112, 117, 128, 113, 127, 110, 111 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 109, 83, 111, 43, 45, 110, 112, 82, 48, 80, 60, 113, 116, 50, 89, 86, 90, 47, 49, 107, 91, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 115, 114, 108, 94, 85, 118, 117, 127, 128, 125, 87, 122, 119, 120, 93, 95, 96, 124, 99, 100, 126, 103, 123, 121 ],
[ 72, 110, 76, 70, 75, 36, 109, 113, 117, 112, 111, 85, 128, 106, 41, 81, 66, 116, 69, 35, 33, 9, 73, 42, 34, 13, 84, 71, 83, 127, 114, 122, 120, 118, 86, 121, 125, 89, 43, 46, 123, 126, 91, 82, 77, 94, 30, 68, 32, 97, 98, 40, 38, 12, 74, 27, 11, 78, 48, 37, 2, 8, 50, 45, 44, 124, 101, 102, 93, 119, 90, 96, 107, 51, 99, 100, 105, 67, 14, 31, 103, 104, 108, 92, 52, 55, 10, 18, 58, 64, 79, 63, 39, 80, 29, 7, 88, 49, 19, 1, 60, 17, 5, 16, 24, 115, 59, 65, 95, 54, 56, 61, 57, 62, 3, 87, 20, 53, 23, 28, 4, 26, 21, 15, 47, 6, 22, 25 ],
[ 126, 100, 102, 127, 124, 122, 123, 115, 61, 104, 103, 99, 87, 64, 125, 105, 98, 79, 121, 110, 128, 113, 118, 101, 112, 114, 96, 117, 119, 62, 65, 80, 22, 57, 56, 47, 88, 54, 120, 95, 26, 49, 23, 59, 55, 39, 116, 58, 97, 29, 63, 69, 111, 72, 84, 75, 76, 85, 86, 94, 81, 82, 93, 89, 90, 60, 40, 74, 21, 25, 53, 15, 20, 52, 6, 24, 78, 92, 107, 91, 17, 45, 28, 19, 7, 12, 106, 108, 27, 35, 71, 109, 70, 83, 33, 36, 43, 46, 41, 66, 50, 67, 42, 68, 51, 48, 38, 73, 4, 5, 1, 3, 16, 14, 77, 44, 11, 2, 9, 34, 13, 18, 30, 32, 31, 37, 10, 8 ]
]
];

/*
Return for eval
*/

return s;