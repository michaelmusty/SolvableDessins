s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S163-64,4,4-g32.m";
s`GaloisOrbits := [ Strings() | "128S163-64,4,4-g32-path1-notcomputed.m" ];
s`Name := "128S163-64,4,4-g32";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 11, 9, 19, 23, 14, 1, 4, 29, 30, 31, 3, 5, 34, 8, 10, 37, 38, 45, 18, 6, 17, 51, 27, 39, 25, 40, 7, 59, 60, 61, 12, 13, 64, 15, 16, 67, 68, 69, 70, 44, 50, 42, 49, 79, 20, 21, 22, 83, 84, 87, 24, 26, 90, 91, 55, 54, 28, 97, 98, 99, 32, 33, 102, 35, 36, 105, 106, 107, 108, 41, 43, 56, 57, 113, 114, 76, 75, 104, 46, 47, 48, 119, 120, 78, 77, 121, 52, 53, 124, 125, 95, 85, 93, 86, 58, 101, 128, 80, 62, 63, 118, 65, 66, 126, 127, 96, 117, 71, 72, 73, 74, 122, 123, 112, 111, 81, 82, 103, 100, 116, 88, 89, 110, 109, 92, 94, 115 ],
\[ 3, 12, 6, 7, 24, 8, 9, 1, 21, 26, 32, 14, 27, 15, 2, 25, 41, 43, 28, 42, 4, 44, 52, 10, 13, 5, 16, 29, 47, 53, 62, 34, 40, 35, 11, 39, 71, 72, 33, 36, 18, 22, 17, 20, 58, 50, 19, 49, 46, 48, 88, 30, 23, 92, 94, 93, 95, 59, 81, 89, 100, 64, 70, 65, 31, 69, 109, 110, 63, 66, 38, 37, 85, 86, 115, 116, 111, 112, 96, 84, 45, 83, 80, 82, 74, 73, 122, 60, 51, 126, 127, 55, 57, 54, 56, 97, 117, 123, 120, 102, 108, 103, 61, 107, 125, 124, 101, 104, 68, 67, 78, 77, 128, 121, 76, 75, 79, 119, 99, 118, 113, 98, 87, 105, 106, 91, 90, 114 ],
\[ 4, 8, 2, 6, 25, 9, 19, 14, 1, 27, 15, 11, 39, 3, 34, 40, 42, 44, 21, 49, 29, 50, 26, 23, 10, 30, 5, 45, 7, 24, 35, 31, 69, 12, 64, 70, 43, 41, 16, 13, 37, 18, 38, 17, 47, 83, 59, 84, 22, 20, 53, 51, 60, 93, 95, 86, 85, 79, 28, 52, 65, 61, 107, 32, 102, 108, 72, 71, 36, 33, 67, 68, 77, 78, 111, 112, 74, 73, 81, 119, 97, 120, 48, 46, 56, 57, 89, 87, 98, 94, 92, 90, 55, 91, 54, 104, 58, 88, 103, 99, 96, 62, 118, 117, 110, 109, 66, 63, 105, 106, 76, 75, 116, 115, 113, 114, 101, 100, 82, 80, 123, 121, 128, 127, 126, 124, 125, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 11, 9, 19, 23, 14, 1, 4, 29, 30, 31, 3, 5, 34, 8, 10, 37, 38, 45, 18, 6, 17, 51, 27, 39, 25, 40, 7, 59, 60, 61, 12, 13, 64, 15, 16, 67, 68, 69, 70, 44, 50, 42, 49, 79, 20, 21, 22, 83, 84, 87, 24, 26, 90, 91, 55, 54, 28, 97, 98, 99, 32, 33, 102, 35, 36, 105, 106, 107, 108, 41, 43, 56, 57, 113, 114, 76, 75, 104, 46, 47, 48, 119, 120, 78, 77, 121, 52, 53, 124, 125, 95, 85, 93, 86, 58, 101, 128, 80, 62, 63, 118, 65, 66, 126, 127, 96, 117, 71, 72, 73, 74, 122, 123, 112, 111, 81, 82, 103, 100, 116, 88, 89, 110, 109, 92, 94, 115 ],
\[ 3, 12, 6, 7, 24, 8, 9, 1, 21, 26, 32, 14, 27, 15, 2, 25, 41, 43, 28, 42, 4, 44, 52, 10, 13, 5, 16, 29, 47, 53, 62, 34, 40, 35, 11, 39, 71, 72, 33, 36, 18, 22, 17, 20, 58, 50, 19, 49, 46, 48, 88, 30, 23, 92, 94, 93, 95, 59, 81, 89, 100, 64, 70, 65, 31, 69, 109, 110, 63, 66, 38, 37, 85, 86, 115, 116, 111, 112, 96, 84, 45, 83, 80, 82, 74, 73, 122, 60, 51, 126, 127, 55, 57, 54, 56, 97, 117, 123, 120, 102, 108, 103, 61, 107, 125, 124, 101, 104, 68, 67, 78, 77, 128, 121, 76, 75, 79, 119, 99, 118, 113, 98, 87, 105, 106, 91, 90, 114 ],
\[ 4, 8, 2, 6, 25, 9, 19, 14, 1, 27, 15, 11, 39, 3, 34, 40, 42, 44, 21, 49, 29, 50, 26, 23, 10, 30, 5, 45, 7, 24, 35, 31, 69, 12, 64, 70, 43, 41, 16, 13, 37, 18, 38, 17, 47, 83, 59, 84, 22, 20, 53, 51, 60, 93, 95, 86, 85, 79, 28, 52, 65, 61, 107, 32, 102, 108, 72, 71, 36, 33, 67, 68, 77, 78, 111, 112, 74, 73, 81, 119, 97, 120, 48, 46, 56, 57, 89, 87, 98, 94, 92, 90, 55, 91, 54, 104, 58, 88, 103, 99, 96, 62, 118, 117, 110, 109, 66, 63, 105, 106, 76, 75, 116, 115, 113, 114, 101, 100, 82, 80, 123, 121, 128, 127, 126, 124, 125, 122 ]:
 Order := 128 > |
[ 2, 11, 9, 19, 23, 14, 1, 4, 29, 30, 31, 3, 5, 34, 8, 10, 37, 38, 45, 18, 6, 17, 51, 27, 39, 25, 40, 7, 59, 60, 61, 12, 13, 64, 15, 16, 67, 68, 69, 70, 44, 50, 42, 49, 79, 20, 21, 22, 83, 84, 87, 24, 26, 90, 91, 55, 54, 28, 97, 98, 99, 32, 33, 102, 35, 36, 105, 106, 107, 108, 41, 43, 56, 57, 113, 114, 76, 75, 104, 46, 47, 48, 119, 120, 78, 77, 121, 52, 53, 124, 125, 95, 85, 93, 86, 58, 101, 128, 80, 62, 63, 118, 65, 66, 126, 127, 96, 117, 71, 72, 73, 74, 122, 123, 112, 111, 81, 82, 103, 100, 116, 88, 89, 110, 109, 92, 94, 115 ],
[ 3, 12, 6, 7, 24, 8, 9, 1, 21, 26, 32, 14, 27, 15, 2, 25, 41, 43, 28, 42, 4, 44, 52, 10, 13, 5, 16, 29, 47, 53, 62, 34, 40, 35, 11, 39, 71, 72, 33, 36, 18, 22, 17, 20, 58, 50, 19, 49, 46, 48, 88, 30, 23, 92, 94, 93, 95, 59, 81, 89, 100, 64, 70, 65, 31, 69, 109, 110, 63, 66, 38, 37, 85, 86, 115, 116, 111, 112, 96, 84, 45, 83, 80, 82, 74, 73, 122, 60, 51, 126, 127, 55, 57, 54, 56, 97, 117, 123, 120, 102, 108, 103, 61, 107, 125, 124, 101, 104, 68, 67, 78, 77, 128, 121, 76, 75, 79, 119, 99, 118, 113, 98, 87, 105, 106, 91, 90, 114 ],
[ 4, 8, 2, 6, 25, 9, 19, 14, 1, 27, 15, 11, 39, 3, 34, 40, 42, 44, 21, 49, 29, 50, 26, 23, 10, 30, 5, 45, 7, 24, 35, 31, 69, 12, 64, 70, 43, 41, 16, 13, 37, 18, 38, 17, 47, 83, 59, 84, 22, 20, 53, 51, 60, 93, 95, 86, 85, 79, 28, 52, 65, 61, 107, 32, 102, 108, 72, 71, 36, 33, 67, 68, 77, 78, 111, 112, 74, 73, 81, 119, 97, 120, 48, 46, 56, 57, 89, 87, 98, 94, 92, 90, 55, 91, 54, 104, 58, 88, 103, 99, 96, 62, 118, 117, 110, 109, 66, 63, 105, 106, 76, 75, 116, 115, 113, 114, 101, 100, 82, 80, 123, 121, 128, 127, 126, 124, 125, 122 ]
]
];

/*
Return for eval
*/

return s;
