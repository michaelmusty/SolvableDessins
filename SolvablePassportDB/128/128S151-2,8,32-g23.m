s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S151-2,8,32-g23.m";
s`GaloisOrbits := [ Strings() | "128S151-2,8,32-g23-path1.m" ];
s`Name := "128S151-2,8,32-g23";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 30, 19, 11, 4, 28, 34, 29, 13, 6, 23, 24, 21, 22, 43, 27, 26, 16, 18, 12, 42, 40, 35, 17, 33, 52, 45, 39, 38, 32, 56, 31, 25, 46, 37, 44, 48, 47, 64, 55, 61, 36, 62, 59, 50, 41, 58, 57, 54, 75, 51, 53, 71, 49, 74, 72, 68, 67, 84, 77, 63, 66, 88, 65, 60, 78, 70, 76, 80, 79, 96, 87, 93, 69, 94, 91, 82, 73, 90, 89, 86, 107, 83, 85, 103, 81, 106, 104, 100, 99, 116, 109, 95, 98, 120, 97, 92, 110, 102, 108, 112, 111, 124, 119, 125, 101, 126, 123, 114, 105, 122, 121, 118, 113, 115, 117, 128, 127 ],
\[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 18, 7, 22, 4, 33, 15, 9, 5, 38, 32, 20, 6, 31, 17, 10, 14, 37, 44, 12, 47, 30, 19, 27, 25, 36, 28, 34, 29, 50, 41, 23, 57, 54, 43, 51, 53, 39, 49, 42, 40, 35, 67, 52, 45, 63, 66, 56, 65, 60, 46, 70, 76, 48, 79, 64, 55, 61, 69, 62, 59, 82, 73, 58, 89, 86, 75, 83, 85, 71, 81, 74, 72, 68, 99, 84, 77, 95, 98, 88, 97, 92, 78, 102, 108, 80, 111, 96, 87, 93, 101, 94, 91, 114, 105, 90, 121, 118, 107, 115, 117, 103, 113, 106, 104, 100, 128, 116, 109, 126, 127, 120, 123, 124, 110, 122, 112, 119, 125 ],
\[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 26, 31, 32, 3, 14, 36, 37, 38, 5, 22, 41, 8, 7, 13, 44, 33, 9, 10, 11, 29, 49, 50, 51, 24, 15, 53, 54, 47, 19, 20, 57, 23, 34, 60, 27, 28, 63, 30, 65, 66, 67, 35, 69, 70, 39, 40, 73, 42, 43, 76, 45, 46, 79, 48, 81, 82, 83, 52, 85, 86, 55, 56, 89, 58, 59, 92, 61, 62, 95, 64, 97, 98, 99, 68, 101, 102, 71, 72, 105, 74, 75, 108, 77, 78, 111, 80, 113, 114, 115, 84, 117, 118, 87, 88, 121, 90, 91, 124, 93, 94, 126, 96, 123, 127, 128, 100, 119, 122, 103, 104, 125, 106, 107, 112, 109, 110, 116, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 30, 19, 11, 4, 28, 34, 29, 13, 6, 23, 24, 21, 22, 43, 27, 26, 16, 18, 12, 42, 40, 35, 17, 33, 52, 45, 39, 38, 32, 56, 31, 25, 46, 37, 44, 48, 47, 64, 55, 61, 36, 62, 59, 50, 41, 58, 57, 54, 75, 51, 53, 71, 49, 74, 72, 68, 67, 84, 77, 63, 66, 88, 65, 60, 78, 70, 76, 80, 79, 96, 87, 93, 69, 94, 91, 82, 73, 90, 89, 86, 107, 83, 85, 103, 81, 106, 104, 100, 99, 116, 109, 95, 98, 120, 97, 92, 110, 102, 108, 112, 111, 124, 119, 125, 101, 126, 123, 114, 105, 122, 121, 118, 113, 115, 117, 128, 127 ],
\[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 18, 7, 22, 4, 33, 15, 9, 5, 38, 32, 20, 6, 31, 17, 10, 14, 37, 44, 12, 47, 30, 19, 27, 25, 36, 28, 34, 29, 50, 41, 23, 57, 54, 43, 51, 53, 39, 49, 42, 40, 35, 67, 52, 45, 63, 66, 56, 65, 60, 46, 70, 76, 48, 79, 64, 55, 61, 69, 62, 59, 82, 73, 58, 89, 86, 75, 83, 85, 71, 81, 74, 72, 68, 99, 84, 77, 95, 98, 88, 97, 92, 78, 102, 108, 80, 111, 96, 87, 93, 101, 94, 91, 114, 105, 90, 121, 118, 107, 115, 117, 103, 113, 106, 104, 100, 128, 116, 109, 126, 127, 120, 123, 124, 110, 122, 112, 119, 125 ],
\[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 26, 31, 32, 3, 14, 36, 37, 38, 5, 22, 41, 8, 7, 13, 44, 33, 9, 10, 11, 29, 49, 50, 51, 24, 15, 53, 54, 47, 19, 20, 57, 23, 34, 60, 27, 28, 63, 30, 65, 66, 67, 35, 69, 70, 39, 40, 73, 42, 43, 76, 45, 46, 79, 48, 81, 82, 83, 52, 85, 86, 55, 56, 89, 58, 59, 92, 61, 62, 95, 64, 97, 98, 99, 68, 101, 102, 71, 72, 105, 74, 75, 108, 77, 78, 111, 80, 113, 114, 115, 84, 117, 118, 87, 88, 121, 90, 91, 124, 93, 94, 126, 96, 123, 127, 128, 100, 119, 122, 103, 104, 125, 106, 107, 112, 109, 110, 116, 120 ]:
 Order := 128 > |
[ 12, 25, 26, 6, 32, 4, 41, 13, 33, 36, 38, 1, 8, 16, 51, 14, 18, 17, 47, 50, 22, 21, 49, 37, 2, 3, 54, 60, 31, 63, 29, 5, 9, 44, 53, 10, 24, 11, 66, 57, 7, 73, 70, 34, 67, 69, 19, 65, 23, 20, 15, 83, 35, 27, 79, 82, 40, 81, 76, 28, 86, 92, 30, 95, 48, 39, 45, 85, 46, 43, 98, 89, 42, 105, 102, 59, 99, 101, 55, 97, 58, 56, 52, 115, 68, 61, 111, 114, 72, 113, 108, 62, 118, 124, 64, 126, 80, 71, 77, 117, 78, 75, 127, 121, 74, 125, 122, 91, 128, 119, 87, 123, 90, 88, 84, 120, 100, 93, 110, 116, 104, 107, 112, 94, 106, 96, 103, 109 ],
[ 6, 4, 1, 14, 18, 22, 12, 2, 17, 25, 3, 29, 5, 26, 16, 10, 24, 11, 32, 21, 7, 13, 41, 8, 34, 9, 33, 36, 38, 31, 23, 20, 15, 37, 51, 35, 27, 19, 47, 50, 40, 49, 44, 28, 54, 60, 30, 63, 48, 39, 45, 53, 46, 43, 66, 57, 42, 73, 70, 59, 67, 69, 55, 65, 58, 56, 52, 83, 68, 61, 79, 82, 72, 81, 76, 62, 86, 92, 64, 95, 80, 71, 77, 85, 78, 75, 98, 89, 74, 105, 102, 91, 99, 101, 87, 97, 90, 88, 84, 115, 100, 93, 111, 114, 104, 113, 108, 94, 118, 124, 96, 126, 112, 103, 109, 117, 110, 107, 127, 121, 106, 125, 122, 123, 128, 119, 120, 116 ],
[ 7, 10, 14, 1, 19, 2, 23, 22, 27, 28, 29, 3, 24, 15, 35, 4, 5, 9, 39, 40, 6, 20, 42, 34, 8, 11, 45, 46, 30, 48, 12, 13, 26, 43, 52, 16, 17, 18, 55, 56, 21, 58, 59, 25, 61, 62, 38, 64, 31, 32, 33, 68, 36, 37, 71, 72, 41, 74, 75, 44, 77, 78, 47, 80, 49, 50, 51, 84, 53, 54, 87, 88, 57, 90, 91, 60, 93, 94, 63, 96, 65, 66, 67, 100, 69, 70, 103, 104, 73, 106, 107, 76, 109, 110, 79, 112, 81, 82, 83, 116, 85, 86, 119, 120, 89, 122, 123, 92, 125, 126, 95, 124, 97, 98, 99, 127, 101, 102, 117, 128, 105, 118, 113, 108, 121, 111, 114, 115 ]
]
];

/*
Return for eval
*/

return s;