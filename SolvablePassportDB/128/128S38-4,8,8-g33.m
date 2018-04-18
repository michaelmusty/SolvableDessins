s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S38-4,8,8-g33.m";
s`GaloisOrbits := [ Strings() | "128S38-4,8,8-g33-path4-notcomputed.m", "128S38-4,8,8-g33-path1-notcomputed.m" ];
s`Name := "128S38-4,8,8-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 79, 2, 5, 49, 59, 22, 14, 30, 9, 75, 65, 34, 20, 126, 15, 18, 90, 114, 1, 50, 21, 24, 66, 29, 71, 74, 106, 54, 11, 44, 19, 37, 122, 58, 42, 53, 6, 94, 105, 56, 48, 61, 43, 46, 91, 99, 101, 7, 103, 109, 86, 39, 47, 70, 98, 69, 62, 92, 108, 73, 67, 115, 63, 41, 117, 3, 68, 120, 125, 26, 87, 119, 83, 36, 16, 76, 60, 82, 97, 4, 38, 31, 85, 27, 17, 110, 78, 33, 118, 81, 64, 23, 104, 93, 35, 51, 88, 95, 77, 96, 52, 84, 32, 28, 80, 55, 113, 89, 13, 111, 25, 10, 123, 57, 45, 112, 107, 116, 102, 124, 121, 128, 100, 72, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 64, 69, 66, 31, 13, 77, 81, 83, 6, 88, 4, 91, 40, 98, 100, 51, 102, 7, 96, 30, 8, 53, 90, 12, 89, 9, 58, 62, 114, 115, 103, 54, 41, 117, 32, 118, 11, 92, 112, 68, 26, 14, 71, 48, 49, 15, 75, 39, 123, 78, 120, 61, 29, 50, 19, 17, 34, 106, 20, 122, 124, 47, 24, 45, 21, 104, 80, 57, 95, 25, 67, 23, 43, 73, 99, 119, 87, 85, 70, 107, 28, 63, 79, 121, 84, 55, 42, 76, 109, 33, 72, 36, 94, 116, 108, 86, 126, 52, 127, 101, 56, 111, 110, 125, 128, 59, 93, 105, 97, 65, 82, 74, 113 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 65, 25, 70, 72, 3, 78, 41, 84, 85, 44, 89, 92, 95, 6, 52, 93, 73, 27, 61, 29, 21, 8, 100, 101, 13, 86, 9, 12, 105, 51, 77, 116, 10, 33, 87, 90, 81, 63, 19, 104, 88, 49, 14, 36, 82, 79, 15, 18, 108, 57, 56, 16, 94, 121, 83, 96, 114, 97, 68, 20, 98, 32, 38, 26, 110, 122, 22, 103, 123, 111, 47, 127, 30, 117, 74, 59, 67, 124, 48, 115, 46, 126, 42, 60, 112, 69, 75, 113, 34, 102, 35, 66, 43, 37, 40, 128, 91, 118, 80, 125, 99, 55, 53, 62, 58, 76, 107, 109, 64, 106, 71, 120, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 79, 2, 5, 49, 59, 22, 14, 30, 9, 75, 65, 34, 20, 126, 15, 18, 90, 114, 1, 50, 21, 24, 66, 29, 71, 74, 106, 54, 11, 44, 19, 37, 122, 58, 42, 53, 6, 94, 105, 56, 48, 61, 43, 46, 91, 99, 101, 7, 103, 109, 86, 39, 47, 70, 98, 69, 62, 92, 108, 73, 67, 115, 63, 41, 117, 3, 68, 120, 125, 26, 87, 119, 83, 36, 16, 76, 60, 82, 97, 4, 38, 31, 85, 27, 17, 110, 78, 33, 118, 81, 64, 23, 104, 93, 35, 51, 88, 95, 77, 96, 52, 84, 32, 28, 80, 55, 113, 89, 13, 111, 25, 10, 123, 57, 45, 112, 107, 116, 102, 124, 121, 128, 100, 72, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 64, 69, 66, 31, 13, 77, 81, 83, 6, 88, 4, 91, 40, 98, 100, 51, 102, 7, 96, 30, 8, 53, 90, 12, 89, 9, 58, 62, 114, 115, 103, 54, 41, 117, 32, 118, 11, 92, 112, 68, 26, 14, 71, 48, 49, 15, 75, 39, 123, 78, 120, 61, 29, 50, 19, 17, 34, 106, 20, 122, 124, 47, 24, 45, 21, 104, 80, 57, 95, 25, 67, 23, 43, 73, 99, 119, 87, 85, 70, 107, 28, 63, 79, 121, 84, 55, 42, 76, 109, 33, 72, 36, 94, 116, 108, 86, 126, 52, 127, 101, 56, 111, 110, 125, 128, 59, 93, 105, 97, 65, 82, 74, 113 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 65, 25, 70, 72, 3, 78, 41, 84, 85, 44, 89, 92, 95, 6, 52, 93, 73, 27, 61, 29, 21, 8, 100, 101, 13, 86, 9, 12, 105, 51, 77, 116, 10, 33, 87, 90, 81, 63, 19, 104, 88, 49, 14, 36, 82, 79, 15, 18, 108, 57, 56, 16, 94, 121, 83, 96, 114, 97, 68, 20, 98, 32, 38, 26, 110, 122, 22, 103, 123, 111, 47, 127, 30, 117, 74, 59, 67, 124, 48, 115, 46, 126, 42, 60, 112, 69, 75, 113, 34, 102, 35, 66, 43, 37, 40, 128, 91, 118, 80, 125, 99, 55, 53, 62, 58, 76, 107, 109, 64, 106, 71, 120, 119 ]:
 Order := 128 > |
[ 35, 37, 13, 3, 60, 98, 46, 53, 58, 41, 10, 62, 89, 71, 75, 61, 16, 39, 112, 122, 8, 80, 22, 18, 69, 45, 7, 27, 30, 43, 1, 47, 117, 109, 72, 48, 116, 24, 38, 108, 81, 79, 94, 88, 44, 28, 67, 70, 14, 5, 115, 100, 110, 2, 111, 120, 78, 128, 119, 121, 96, 125, 92, 97, 64, 36, 87, 20, 55, 66, 82, 31, 102, 99, 42, 59, 103, 77, 15, 127, 11, 49, 19, 83, 6, 9, 32, 26, 4, 118, 126, 91, 51, 29, 40, 17, 106, 124, 56, 90, 12, 33, 57, 68, 114, 65, 93, 123, 105, 21, 25, 84, 76, 34, 107, 54, 73, 52, 113, 74, 50, 104, 95, 85, 101, 63, 23, 86 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 64, 69, 66, 31, 13, 77, 81, 83, 6, 88, 4, 91, 40, 98, 100, 51, 102, 7, 96, 30, 8, 53, 90, 12, 89, 9, 58, 62, 114, 115, 103, 54, 41, 117, 32, 118, 11, 92, 112, 68, 26, 14, 71, 48, 49, 15, 75, 39, 123, 78, 120, 61, 29, 50, 19, 17, 34, 106, 20, 122, 124, 47, 24, 45, 21, 104, 80, 57, 95, 25, 67, 23, 43, 73, 99, 119, 87, 85, 70, 107, 28, 63, 79, 121, 84, 55, 42, 76, 109, 33, 72, 36, 94, 116, 108, 86, 126, 52, 127, 101, 56, 111, 110, 125, 128, 59, 93, 105, 97, 65, 82, 74, 113 ],
[ 19, 47, 26, 40, 69, 93, 6, 80, 111, 52, 22, 115, 1, 60, 98, 71, 34, 78, 23, 55, 118, 87, 114, 9, 117, 25, 96, 12, 108, 68, 106, 92, 32, 44, 7, 18, 13, 63, 5, 84, 2, 62, 35, 79, 56, 33, 50, 107, 126, 99, 122, 51, 36, 109, 17, 90, 46, 41, 103, 11, 3, 39, 112, 125, 73, 94, 77, 81, 85, 59, 57, 8, 49, 66, 61, 128, 65, 83, 102, 4, 48, 58, 100, 54, 76, 120, 86, 10, 20, 30, 53, 97, 95, 88, 64, 67, 16, 24, 127, 113, 119, 89, 21, 75, 104, 124, 45, 28, 72, 37, 101, 70, 91, 123, 31, 14, 105, 38, 121, 116, 15, 74, 110, 29, 43, 27, 82, 42 ]
]
];

/*
Return for eval
*/

return s;