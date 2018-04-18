s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S143-8,8,4-g33.m";
s`GaloisOrbits := [ Strings() | "128S143-8,8,4-g33-path1-notcomputed.m" ];
s`Name := "128S143-8,8,4-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 24, 8, 29, 2, 5, 37, 19, 6, 7, 26, 9, 66, 18, 48, 4, 16, 42, 17, 1, 55, 25, 58, 20, 56, 61, 11, 15, 43, 52, 13, 38, 36, 72, 27, 68, 35, 75, 32, 34, 28, 41, 3, 85, 47, 88, 86, 62, 82, 21, 23, 95, 30, 51, 91, 54, 63, 93, 65, 96, 10, 14, 107, 39, 105, 64, 40, 67, 114, 60, 102, 76, 112, 45, 31, 33, 79, 117, 115, 44, 46, 109, 49, 81, 110, 84, 90, 74, 92, 123, 53, 121, 22, 77, 50, 98, 70, 103, 104, 57, 59, 97, 71, 78, 100, 89, 101, 87, 80, 83, 69, 125, 73, 126, 99, 119, 94, 120, 127, 128, 108, 118, 106, 116, 111, 113, 122, 124 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 33, 5, 27, 2, 11, 43, 28, 45, 17, 50, 51, 4, 21, 9, 39, 24, 41, 40, 7, 53, 8, 59, 12, 32, 61, 70, 35, 62, 67, 57, 13, 77, 80, 81, 15, 44, 19, 29, 83, 18, 89, 30, 93, 87, 96, 54, 100, 23, 101, 25, 26, 103, 104, 75, 88, 64, 76, 85, 111, 34, 69, 37, 113, 36, 38, 86, 82, 71, 42, 48, 118, 49, 74, 116, 66, 84, 108, 46, 106, 47, 95, 117, 91, 102, 52, 115, 94, 56, 58, 55, 114, 112, 99, 73, 60, 123, 63, 121, 65, 68, 72, 120, 97, 119, 98, 124, 78, 122, 79, 109, 110, 127, 90, 128, 92, 105, 107, 125, 126 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 34, 12, 7, 9, 37, 16, 18, 46, 3, 30, 25, 19, 52, 20, 13, 6, 14, 36, 26, 21, 29, 63, 24, 66, 27, 71, 10, 28, 33, 65, 38, 78, 49, 47, 42, 82, 43, 17, 44, 48, 90, 55, 51, 92, 97, 22, 59, 56, 57, 58, 35, 60, 79, 39, 84, 31, 40, 109, 73, 68, 112, 61, 69, 72, 64, 74, 110, 96, 62, 41, 119, 85, 81, 120, 75, 45, 89, 86, 87, 88, 53, 99, 50, 98, 91, 94, 104, 93, 54, 95, 125, 126, 77, 114, 102, 108, 105, 106, 107, 76, 67, 127, 103, 128, 70, 118, 115, 116, 117, 83, 80, 124, 121, 122, 123, 101, 100, 113, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 24, 8, 29, 2, 5, 37, 19, 6, 7, 26, 9, 66, 18, 48, 4, 16, 42, 17, 1, 55, 25, 58, 20, 56, 61, 11, 15, 43, 52, 13, 38, 36, 72, 27, 68, 35, 75, 32, 34, 28, 41, 3, 85, 47, 88, 86, 62, 82, 21, 23, 95, 30, 51, 91, 54, 63, 93, 65, 96, 10, 14, 107, 39, 105, 64, 40, 67, 114, 60, 102, 76, 112, 45, 31, 33, 79, 117, 115, 44, 46, 109, 49, 81, 110, 84, 90, 74, 92, 123, 53, 121, 22, 77, 50, 98, 70, 103, 104, 57, 59, 97, 71, 78, 100, 89, 101, 87, 80, 83, 69, 125, 73, 126, 99, 119, 94, 120, 127, 128, 108, 118, 106, 116, 111, 113, 122, 124 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 33, 5, 27, 2, 11, 43, 28, 45, 17, 50, 51, 4, 21, 9, 39, 24, 41, 40, 7, 53, 8, 59, 12, 32, 61, 70, 35, 62, 67, 57, 13, 77, 80, 81, 15, 44, 19, 29, 83, 18, 89, 30, 93, 87, 96, 54, 100, 23, 101, 25, 26, 103, 104, 75, 88, 64, 76, 85, 111, 34, 69, 37, 113, 36, 38, 86, 82, 71, 42, 48, 118, 49, 74, 116, 66, 84, 108, 46, 106, 47, 95, 117, 91, 102, 52, 115, 94, 56, 58, 55, 114, 112, 99, 73, 60, 123, 63, 121, 65, 68, 72, 120, 97, 119, 98, 124, 78, 122, 79, 109, 110, 127, 90, 128, 92, 105, 107, 125, 126 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 34, 12, 7, 9, 37, 16, 18, 46, 3, 30, 25, 19, 52, 20, 13, 6, 14, 36, 26, 21, 29, 63, 24, 66, 27, 71, 10, 28, 33, 65, 38, 78, 49, 47, 42, 82, 43, 17, 44, 48, 90, 55, 51, 92, 97, 22, 59, 56, 57, 58, 35, 60, 79, 39, 84, 31, 40, 109, 73, 68, 112, 61, 69, 72, 64, 74, 110, 96, 62, 41, 119, 85, 81, 120, 75, 45, 89, 86, 87, 88, 53, 99, 50, 98, 91, 94, 104, 93, 54, 95, 125, 126, 77, 114, 102, 108, 105, 106, 107, 76, 67, 127, 103, 128, 70, 118, 115, 116, 117, 83, 80, 124, 121, 122, 123, 101, 100, 113, 111 ]:
 Order := 128 > |
[ 12, 24, 8, 29, 2, 5, 37, 19, 6, 7, 26, 9, 66, 18, 48, 4, 16, 42, 17, 1, 55, 25, 58, 20, 56, 61, 11, 15, 43, 52, 13, 38, 36, 72, 27, 68, 35, 75, 32, 34, 28, 41, 3, 85, 47, 88, 86, 62, 82, 21, 23, 95, 30, 51, 91, 54, 63, 93, 65, 96, 10, 14, 107, 39, 105, 64, 40, 67, 114, 60, 102, 76, 112, 45, 31, 33, 79, 117, 115, 44, 46, 109, 49, 81, 110, 84, 90, 74, 92, 123, 53, 121, 22, 77, 50, 98, 70, 103, 104, 57, 59, 97, 71, 78, 100, 89, 101, 87, 80, 83, 69, 125, 73, 126, 99, 119, 94, 120, 127, 128, 108, 118, 106, 116, 111, 113, 122, 124 ],
[ 16, 27, 28, 6, 3, 51, 5, 20, 39, 40, 1, 10, 12, 7, 17, 14, 81, 43, 53, 22, 8, 30, 24, 31, 9, 62, 33, 11, 50, 4, 57, 2, 13, 35, 103, 61, 41, 76, 59, 32, 104, 83, 45, 18, 49, 29, 19, 80, 15, 87, 21, 54, 89, 102, 93, 101, 25, 100, 23, 37, 70, 77, 64, 86, 75, 67, 82, 113, 36, 73, 26, 111, 34, 66, 88, 85, 60, 48, 42, 116, 44, 84, 118, 38, 74, 106, 47, 108, 46, 91, 115, 95, 96, 55, 117, 99, 58, 56, 52, 112, 114, 94, 69, 71, 121, 65, 123, 63, 72, 68, 119, 98, 120, 97, 122, 79, 124, 78, 110, 109, 128, 92, 127, 90, 107, 105, 126, 125 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 36, 2, 11, 24, 26, 3, 15, 47, 16, 21, 23, 29, 55, 6, 32, 20, 28, 34, 37, 30, 19, 65, 9, 38, 10, 60, 27, 14, 40, 63, 66, 79, 44, 46, 48, 85, 17, 43, 49, 42, 92, 52, 22, 90, 98, 51, 57, 58, 59, 56, 61, 71, 78, 31, 74, 39, 33, 110, 69, 72, 114, 35, 73, 68, 75, 84, 109, 102, 41, 62, 120, 82, 45, 119, 64, 81, 87, 88, 89, 86, 50, 94, 53, 97, 95, 99, 77, 54, 93, 91, 126, 125, 104, 112, 96, 106, 107, 108, 105, 67, 76, 128, 70, 127, 103, 116, 117, 118, 115, 80, 83, 122, 123, 124, 121, 100, 101, 111, 113 ]
]
];

/*
Return for eval
*/

return s;