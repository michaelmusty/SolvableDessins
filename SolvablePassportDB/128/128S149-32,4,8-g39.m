s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S149-32,4,8-g39.m";
s`GaloisOrbits := [ Strings() | "128S149-32,4,8-g39-path1-notcomputed.m" ];
s`Name := "128S149-32,4,8-g39";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 20, 21, 29, 13, 31, 35, 4, 33, 3, 38, 24, 23, 5, 41, 43, 6, 44, 36, 7, 28, 17, 14, 47, 25, 49, 15, 51, 10, 18, 53, 12, 55, 27, 26, 46, 19, 59, 60, 22, 61, 63, 37, 65, 34, 67, 30, 69, 32, 71, 42, 39, 40, 75, 76, 77, 45, 79, 54, 81, 52, 83, 48, 85, 50, 87, 58, 57, 56, 91, 92, 93, 62, 95, 70, 97, 68, 99, 64, 101, 66, 103, 74, 72, 73, 107, 108, 109, 78, 111, 86, 113, 84, 115, 80, 117, 82, 119, 90, 89, 88, 123, 124, 125, 94, 120, 102, 126, 100, 127, 96, 128, 98, 112, 106, 104, 105, 116, 114, 118, 110, 121, 122 ],
\[ 3, 10, 5, 6, 7, 18, 1, 26, 30, 11, 12, 2, 28, 15, 24, 39, 13, 19, 4, 27, 22, 41, 40, 25, 14, 20, 8, 35, 48, 31, 32, 9, 34, 36, 17, 37, 33, 56, 23, 16, 42, 21, 57, 45, 38, 58, 64, 49, 50, 29, 52, 53, 54, 51, 72, 44, 46, 43, 74, 73, 62, 59, 80, 65, 66, 47, 68, 69, 70, 67, 78, 60, 55, 61, 89, 88, 90, 76, 96, 81, 82, 63, 84, 85, 86, 83, 104, 71, 77, 75, 94, 105, 106, 93, 112, 97, 98, 79, 100, 101, 102, 99, 120, 92, 87, 91, 121, 110, 122, 103, 125, 113, 114, 95, 116, 117, 118, 115, 128, 108, 109, 107, 111, 127, 126, 123, 119, 124 ],
\[ 4, 7, 14, 17, 18, 21, 24, 1, 12, 33, 3, 36, 2, 13, 31, 19, 20, 28, 41, 5, 27, 44, 6, 35, 9, 23, 16, 8, 32, 51, 10, 53, 25, 49, 11, 15, 29, 40, 43, 46, 26, 38, 42, 39, 61, 22, 50, 67, 30, 69, 37, 65, 34, 47, 45, 59, 60, 55, 58, 56, 57, 71, 66, 83, 48, 85, 54, 81, 52, 63, 73, 75, 77, 76, 62, 72, 74, 91, 82, 99, 64, 101, 70, 97, 68, 79, 88, 93, 92, 87, 90, 78, 89, 108, 98, 115, 80, 117, 86, 113, 84, 95, 105, 107, 109, 103, 106, 104, 94, 125, 114, 127, 96, 128, 102, 126, 100, 111, 110, 123, 124, 119, 122, 120, 121, 112, 118, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 20, 21, 29, 13, 31, 35, 4, 33, 3, 38, 24, 23, 5, 41, 43, 6, 44, 36, 7, 28, 17, 14, 47, 25, 49, 15, 51, 10, 18, 53, 12, 55, 27, 26, 46, 19, 59, 60, 22, 61, 63, 37, 65, 34, 67, 30, 69, 32, 71, 42, 39, 40, 75, 76, 77, 45, 79, 54, 81, 52, 83, 48, 85, 50, 87, 58, 57, 56, 91, 92, 93, 62, 95, 70, 97, 68, 99, 64, 101, 66, 103, 74, 72, 73, 107, 108, 109, 78, 111, 86, 113, 84, 115, 80, 117, 82, 119, 90, 89, 88, 123, 124, 125, 94, 120, 102, 126, 100, 127, 96, 128, 98, 112, 106, 104, 105, 116, 114, 118, 110, 121, 122 ],
\[ 3, 10, 5, 6, 7, 18, 1, 26, 30, 11, 12, 2, 28, 15, 24, 39, 13, 19, 4, 27, 22, 41, 40, 25, 14, 20, 8, 35, 48, 31, 32, 9, 34, 36, 17, 37, 33, 56, 23, 16, 42, 21, 57, 45, 38, 58, 64, 49, 50, 29, 52, 53, 54, 51, 72, 44, 46, 43, 74, 73, 62, 59, 80, 65, 66, 47, 68, 69, 70, 67, 78, 60, 55, 61, 89, 88, 90, 76, 96, 81, 82, 63, 84, 85, 86, 83, 104, 71, 77, 75, 94, 105, 106, 93, 112, 97, 98, 79, 100, 101, 102, 99, 120, 92, 87, 91, 121, 110, 122, 103, 125, 113, 114, 95, 116, 117, 118, 115, 128, 108, 109, 107, 111, 127, 126, 123, 119, 124 ],
\[ 4, 7, 14, 17, 18, 21, 24, 1, 12, 33, 3, 36, 2, 13, 31, 19, 20, 28, 41, 5, 27, 44, 6, 35, 9, 23, 16, 8, 32, 51, 10, 53, 25, 49, 11, 15, 29, 40, 43, 46, 26, 38, 42, 39, 61, 22, 50, 67, 30, 69, 37, 65, 34, 47, 45, 59, 60, 55, 58, 56, 57, 71, 66, 83, 48, 85, 54, 81, 52, 63, 73, 75, 77, 76, 62, 72, 74, 91, 82, 99, 64, 101, 70, 97, 68, 79, 88, 93, 92, 87, 90, 78, 89, 108, 98, 115, 80, 117, 86, 113, 84, 95, 105, 107, 109, 103, 106, 104, 94, 125, 114, 127, 96, 128, 102, 126, 100, 111, 110, 123, 124, 119, 122, 120, 121, 112, 118, 116 ]:
 Order := 128 > |
[ 6, 1, 15, 13, 19, 22, 25, 3, 2, 34, 5, 37, 10, 28, 32, 4, 27, 35, 42, 7, 8, 45, 18, 17, 30, 40, 39, 26, 9, 52, 11, 54, 14, 50, 12, 24, 48, 16, 57, 58, 20, 56, 21, 23, 62, 41, 29, 68, 31, 70, 33, 66, 36, 64, 38, 74, 73, 72, 43, 44, 46, 78, 47, 84, 49, 86, 51, 82, 53, 80, 55, 89, 90, 88, 59, 60, 61, 94, 63, 100, 65, 102, 67, 98, 69, 96, 71, 106, 105, 104, 75, 76, 77, 110, 79, 116, 81, 118, 83, 114, 85, 112, 87, 121, 122, 120, 91, 92, 93, 126, 95, 119, 97, 124, 99, 123, 101, 125, 103, 111, 127, 128, 107, 108, 109, 113, 115, 117 ],
[ 16, 20, 33, 24, 23, 43, 36, 2, 35, 51, 8, 53, 9, 4, 49, 5, 41, 14, 46, 11, 17, 60, 1, 18, 29, 44, 38, 21, 15, 67, 13, 69, 7, 65, 31, 3, 47, 26, 59, 61, 28, 55, 19, 27, 77, 6, 34, 83, 25, 85, 12, 81, 10, 63, 22, 75, 76, 71, 40, 42, 39, 87, 52, 99, 37, 101, 32, 97, 30, 79, 57, 91, 93, 92, 45, 58, 56, 107, 68, 115, 54, 117, 50, 113, 48, 95, 74, 109, 108, 103, 73, 62, 72, 124, 84, 127, 70, 128, 66, 126, 64, 111, 89, 123, 125, 119, 88, 90, 78, 118, 100, 121, 86, 122, 82, 110, 80, 120, 94, 116, 114, 112, 105, 106, 104, 102, 98, 96 ],
[ 8, 13, 11, 1, 20, 23, 2, 28, 25, 31, 35, 9, 14, 3, 36, 27, 4, 5, 16, 17, 6, 46, 26, 7, 33, 41, 21, 18, 37, 49, 15, 29, 10, 53, 24, 12, 51, 42, 44, 38, 19, 43, 39, 22, 55, 40, 54, 65, 34, 47, 30, 69, 32, 67, 58, 60, 61, 59, 56, 57, 45, 75, 70, 81, 52, 63, 48, 85, 50, 83, 62, 76, 71, 77, 72, 74, 73, 92, 86, 97, 68, 79, 64, 101, 66, 99, 90, 87, 93, 91, 78, 89, 88, 109, 102, 113, 84, 95, 80, 117, 82, 115, 106, 108, 103, 107, 104, 94, 105, 119, 118, 126, 100, 111, 96, 128, 98, 127, 122, 124, 125, 123, 120, 121, 110, 116, 112, 114 ]
]
];

/*
Return for eval
*/

return s;