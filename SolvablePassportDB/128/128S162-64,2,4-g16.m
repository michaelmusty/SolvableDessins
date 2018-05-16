s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S162-64,2,4-g16.m";
s`GaloisOrbits := [ Strings() | "128S162-64,2,4-g16-path1.m" ];
s`Name := "128S162-64,2,4-g16";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 14, 38, 8, 29, 45, 2, 6, 19, 46, 78, 3, 4, 85, 10, 86, 32, 12, 24, 67, 1, 68, 60, 22, 53, 93, 13, 26, 15, 51, 20, 28, 52, 21, 94, 115, 11, 127, 35, 117, 16, 17, 18, 23, 128, 37, 39, 33, 118, 72, 61, 121, 122, 112, 5, 7, 9, 123, 113, 58, 102, 106, 126, 44, 63, 54, 48, 99, 101, 55, 56, 66, 104, 57, 119, 120, 36, 108, 75, 62, 40, 41, 42, 43, 103, 77, 79, 47, 64, 49, 50, 59, 100, 84, 88, 73, 65, 124, 114, 111, 30, 90, 97, 31, 83, 27, 95, 25, 34, 76, 80, 110, 125, 89, 87, 74, 92, 116, 107, 105, 96, 98, 91, 82, 81, 109, 69, 71, 70 ],
\[ 3, 11, 1, 20, 23, 12, 8, 7, 33, 36, 2, 6, 43, 17, 47, 28, 14, 26, 30, 4, 31, 27, 5, 54, 50, 18, 22, 16, 55, 19, 21, 56, 9, 49, 76, 10, 83, 41, 87, 46, 38, 45, 13, 90, 42, 40, 15, 89, 34, 25, 100, 103, 105, 24, 29, 32, 108, 107, 63, 65, 64, 111, 59, 61, 60, 73, 69, 70, 67, 68, 72, 71, 66, 125, 109, 35, 104, 81, 114, 86, 78, 85, 37, 101, 82, 80, 39, 113, 48, 44, 93, 99, 91, 95, 94, 112, 120, 116, 92, 51, 84, 119, 52, 77, 53, 118, 58, 57, 75, 117, 62, 96, 88, 79, 124, 98, 110, 106, 102, 97, 126, 128, 127, 115, 74, 121, 123, 122 ],
\[ 4, 12, 2, 6, 24, 8, 29, 1, 32, 17, 10, 14, 18, 3, 16, 46, 38, 45, 7, 19, 9, 5, 13, 26, 58, 22, 53, 21, 20, 51, 52, 28, 15, 57, 41, 35, 42, 11, 40, 86, 78, 85, 37, 59, 23, 33, 39, 73, 48, 44, 55, 56, 54, 60, 67, 68, 66, 63, 93, 27, 25, 114, 61, 113, 112, 72, 30, 31, 121, 122, 123, 34, 94, 124, 81, 75, 82, 36, 80, 117, 115, 127, 77, 91, 43, 47, 79, 95, 88, 84, 128, 98, 50, 49, 118, 97, 119, 126, 69, 99, 70, 65, 101, 71, 102, 64, 106, 104, 74, 62, 92, 105, 107, 116, 76, 110, 87, 89, 125, 109, 100, 103, 108, 120, 96, 111, 83, 90 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 14, 38, 8, 29, 45, 2, 6, 19, 46, 78, 3, 4, 85, 10, 86, 32, 12, 24, 67, 1, 68, 60, 22, 53, 93, 13, 26, 15, 51, 20, 28, 52, 21, 94, 115, 11, 127, 35, 117, 16, 17, 18, 23, 128, 37, 39, 33, 118, 72, 61, 121, 122, 112, 5, 7, 9, 123, 113, 58, 102, 106, 126, 44, 63, 54, 48, 99, 101, 55, 56, 66, 104, 57, 119, 120, 36, 108, 75, 62, 40, 41, 42, 43, 103, 77, 79, 47, 64, 49, 50, 59, 100, 84, 88, 73, 65, 124, 114, 111, 30, 90, 97, 31, 83, 27, 95, 25, 34, 76, 80, 110, 125, 89, 87, 74, 92, 116, 107, 105, 96, 98, 91, 82, 81, 109, 69, 71, 70 ],
\[ 3, 11, 1, 20, 23, 12, 8, 7, 33, 36, 2, 6, 43, 17, 47, 28, 14, 26, 30, 4, 31, 27, 5, 54, 50, 18, 22, 16, 55, 19, 21, 56, 9, 49, 76, 10, 83, 41, 87, 46, 38, 45, 13, 90, 42, 40, 15, 89, 34, 25, 100, 103, 105, 24, 29, 32, 108, 107, 63, 65, 64, 111, 59, 61, 60, 73, 69, 70, 67, 68, 72, 71, 66, 125, 109, 35, 104, 81, 114, 86, 78, 85, 37, 101, 82, 80, 39, 113, 48, 44, 93, 99, 91, 95, 94, 112, 120, 116, 92, 51, 84, 119, 52, 77, 53, 118, 58, 57, 75, 117, 62, 96, 88, 79, 124, 98, 110, 106, 102, 97, 126, 128, 127, 115, 74, 121, 123, 122 ],
\[ 4, 12, 2, 6, 24, 8, 29, 1, 32, 17, 10, 14, 18, 3, 16, 46, 38, 45, 7, 19, 9, 5, 13, 26, 58, 22, 53, 21, 20, 51, 52, 28, 15, 57, 41, 35, 42, 11, 40, 86, 78, 85, 37, 59, 23, 33, 39, 73, 48, 44, 55, 56, 54, 60, 67, 68, 66, 63, 93, 27, 25, 114, 61, 113, 112, 72, 30, 31, 121, 122, 123, 34, 94, 124, 81, 75, 82, 36, 80, 117, 115, 127, 77, 91, 43, 47, 79, 95, 88, 84, 128, 98, 50, 49, 118, 97, 119, 126, 69, 99, 70, 65, 101, 71, 102, 64, 106, 104, 74, 62, 92, 105, 107, 116, 76, 110, 87, 89, 125, 109, 100, 103, 108, 120, 96, 111, 83, 90 ]:
 Order := 128 > |
[ 20, 6, 11, 12, 54, 7, 55, 3, 56, 14, 36, 17, 26, 1, 28, 40, 41, 42, 8, 30, 33, 23, 43, 18, 107, 27, 105, 31, 4, 100, 103, 16, 47, 108, 38, 76, 45, 2, 46, 80, 81, 82, 83, 63, 5, 9, 87, 66, 89, 90, 29, 32, 24, 65, 69, 70, 73, 59, 91, 22, 50, 79, 64, 88, 96, 71, 19, 21, 126, 128, 127, 49, 95, 115, 78, 109, 85, 10, 86, 110, 124, 123, 104, 93, 13, 15, 114, 94, 113, 101, 122, 116, 25, 34, 106, 120, 102, 121, 67, 92, 68, 60, 84, 72, 119, 61, 118, 77, 125, 111, 99, 53, 58, 98, 35, 117, 39, 48, 74, 75, 51, 52, 57, 97, 112, 62, 37, 44 ],
[ 29, 4, 38, 2, 53, 19, 51, 14, 52, 12, 78, 10, 24, 8, 32, 39, 35, 37, 6, 67, 46, 45, 85, 13, 113, 60, 112, 68, 1, 121, 122, 15, 86, 123, 17, 115, 18, 3, 16, 79, 75, 77, 127, 58, 22, 21, 117, 57, 118, 128, 7, 9, 5, 102, 99, 101, 48, 44, 84, 26, 93, 87, 106, 89, 125, 104, 20, 28, 98, 91, 82, 94, 88, 81, 41, 120, 42, 11, 40, 116, 74, 71, 108, 59, 23, 33, 62, 73, 64, 103, 70, 114, 61, 72, 107, 124, 105, 69, 55, 111, 56, 54, 90, 66, 97, 63, 95, 83, 119, 126, 100, 27, 25, 92, 36, 80, 47, 49, 109, 76, 30, 31, 34, 96, 65, 110, 43, 50 ],
[ 8, 3, 14, 1, 22, 4, 19, 6, 21, 11, 38, 2, 23, 12, 33, 15, 10, 13, 20, 29, 28, 26, 45, 5, 61, 24, 60, 32, 7, 67, 68, 9, 46, 72, 36, 78, 43, 17, 47, 39, 35, 37, 85, 50, 18, 16, 86, 49, 94, 93, 30, 31, 27, 53, 51, 52, 34, 25, 44, 54, 63, 110, 58, 106, 102, 57, 55, 56, 99, 101, 104, 66, 48, 109, 76, 115, 83, 41, 87, 79, 75, 77, 127, 90, 42, 40, 117, 89, 118, 128, 84, 111, 59, 73, 88, 125, 96, 92, 100, 121, 103, 105, 122, 108, 112, 107, 113, 123, 120, 116, 126, 65, 64, 62, 81, 114, 80, 95, 97, 124, 69, 70, 71, 74, 119, 98, 82, 91 ]
]
];

/*
Return for eval
*/

return s;