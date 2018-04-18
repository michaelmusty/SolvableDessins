s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S151-8,2,32-g23.m";
s`GaloisOrbits := [ Strings() | "128S151-8,2,32-g23-path2-notcomputed.m" ];
s`Name := "128S151-8,2,32-g23";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 21, 7, 37, 2, 5, 31, 6, 12, 13, 8, 19, 20, 41, 10, 24, 1, 43, 16, 25, 17, 23, 14, 26, 3, 4, 47, 34, 30, 27, 15, 33, 28, 22, 42, 38, 9, 29, 62, 51, 32, 40, 36, 48, 50, 54, 18, 46, 56, 49, 45, 72, 59, 53, 75, 35, 58, 52, 39, 78, 67, 44, 64, 60, 66, 61, 57, 74, 70, 63, 94, 65, 83, 73, 69, 80, 82, 55, 86, 79, 88, 81, 77, 104, 91, 85, 107, 68, 90, 84, 71, 110, 99, 76, 96, 92, 98, 93, 89, 106, 102, 95, 126, 97, 115, 105, 101, 112, 114, 87, 118, 111, 120, 113, 109, 124, 123, 117, 125, 100, 122, 116, 103, 127, 128, 108, 119, 121 ],
\[ 3, 9, 1, 17, 10, 19, 22, 20, 2, 5, 24, 29, 32, 25, 28, 36, 4, 26, 6, 8, 31, 7, 35, 11, 14, 18, 37, 15, 12, 44, 21, 13, 45, 40, 23, 16, 27, 46, 47, 34, 49, 57, 53, 30, 33, 38, 39, 63, 41, 65, 61, 56, 43, 69, 59, 52, 42, 68, 55, 62, 51, 60, 48, 76, 50, 77, 73, 58, 54, 79, 78, 81, 67, 89, 85, 64, 66, 71, 70, 95, 72, 97, 93, 88, 75, 101, 91, 84, 74, 100, 87, 94, 83, 92, 80, 108, 82, 109, 105, 90, 86, 111, 110, 113, 99, 121, 117, 96, 98, 103, 102, 122, 104, 127, 125, 120, 107, 128, 123, 116, 106, 112, 119, 126, 115, 124, 114, 118 ],
\[ 4, 10, 14, 18, 19, 20, 1, 24, 27, 28, 3, 2, 5, 35, 21, 6, 31, 39, 29, 32, 9, 40, 7, 36, 8, 11, 44, 45, 46, 12, 22, 49, 13, 15, 52, 53, 17, 16, 55, 57, 25, 23, 26, 60, 61, 63, 37, 30, 65, 33, 34, 68, 69, 38, 71, 41, 73, 42, 43, 76, 77, 47, 79, 48, 81, 50, 51, 84, 85, 54, 87, 56, 89, 58, 59, 92, 93, 62, 95, 64, 97, 66, 67, 100, 101, 70, 103, 72, 105, 74, 75, 108, 109, 78, 111, 80, 113, 82, 83, 116, 117, 86, 119, 88, 121, 90, 91, 124, 125, 94, 122, 96, 127, 98, 99, 112, 128, 102, 114, 104, 118, 106, 107, 120, 123, 110, 126, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 21, 7, 37, 2, 5, 31, 6, 12, 13, 8, 19, 20, 41, 10, 24, 1, 43, 16, 25, 17, 23, 14, 26, 3, 4, 47, 34, 30, 27, 15, 33, 28, 22, 42, 38, 9, 29, 62, 51, 32, 40, 36, 48, 50, 54, 18, 46, 56, 49, 45, 72, 59, 53, 75, 35, 58, 52, 39, 78, 67, 44, 64, 60, 66, 61, 57, 74, 70, 63, 94, 65, 83, 73, 69, 80, 82, 55, 86, 79, 88, 81, 77, 104, 91, 85, 107, 68, 90, 84, 71, 110, 99, 76, 96, 92, 98, 93, 89, 106, 102, 95, 126, 97, 115, 105, 101, 112, 114, 87, 118, 111, 120, 113, 109, 124, 123, 117, 125, 100, 122, 116, 103, 127, 128, 108, 119, 121 ],
\[ 3, 9, 1, 17, 10, 19, 22, 20, 2, 5, 24, 29, 32, 25, 28, 36, 4, 26, 6, 8, 31, 7, 35, 11, 14, 18, 37, 15, 12, 44, 21, 13, 45, 40, 23, 16, 27, 46, 47, 34, 49, 57, 53, 30, 33, 38, 39, 63, 41, 65, 61, 56, 43, 69, 59, 52, 42, 68, 55, 62, 51, 60, 48, 76, 50, 77, 73, 58, 54, 79, 78, 81, 67, 89, 85, 64, 66, 71, 70, 95, 72, 97, 93, 88, 75, 101, 91, 84, 74, 100, 87, 94, 83, 92, 80, 108, 82, 109, 105, 90, 86, 111, 110, 113, 99, 121, 117, 96, 98, 103, 102, 122, 104, 127, 125, 120, 107, 128, 123, 116, 106, 112, 119, 126, 115, 124, 114, 118 ],
\[ 4, 10, 14, 18, 19, 20, 1, 24, 27, 28, 3, 2, 5, 35, 21, 6, 31, 39, 29, 32, 9, 40, 7, 36, 8, 11, 44, 45, 46, 12, 22, 49, 13, 15, 52, 53, 17, 16, 55, 57, 25, 23, 26, 60, 61, 63, 37, 30, 65, 33, 34, 68, 69, 38, 71, 41, 73, 42, 43, 76, 77, 47, 79, 48, 81, 50, 51, 84, 85, 54, 87, 56, 89, 58, 59, 92, 93, 62, 95, 64, 97, 66, 67, 100, 101, 70, 103, 72, 105, 74, 75, 108, 109, 78, 111, 80, 113, 82, 83, 116, 117, 86, 119, 88, 121, 90, 91, 124, 125, 94, 122, 96, 127, 98, 99, 112, 128, 102, 114, 104, 118, 106, 107, 120, 123, 110, 126, 115 ]:
 Order := 128 > |
[ 11, 21, 7, 37, 2, 5, 31, 6, 12, 13, 8, 19, 20, 41, 10, 24, 1, 43, 16, 25, 17, 23, 14, 26, 3, 4, 47, 34, 30, 27, 15, 33, 28, 22, 42, 38, 9, 29, 62, 51, 32, 40, 36, 48, 50, 54, 18, 46, 56, 49, 45, 72, 59, 53, 75, 35, 58, 52, 39, 78, 67, 44, 64, 60, 66, 61, 57, 74, 70, 63, 94, 65, 83, 73, 69, 80, 82, 55, 86, 79, 88, 81, 77, 104, 91, 85, 107, 68, 90, 84, 71, 110, 99, 76, 96, 92, 98, 93, 89, 106, 102, 95, 126, 97, 115, 105, 101, 112, 114, 87, 118, 111, 120, 113, 109, 124, 123, 117, 125, 100, 122, 116, 103, 127, 128, 108, 119, 121 ],
[ 3, 9, 1, 17, 10, 19, 22, 20, 2, 5, 24, 29, 32, 25, 28, 36, 4, 26, 6, 8, 31, 7, 35, 11, 14, 18, 37, 15, 12, 44, 21, 13, 45, 40, 23, 16, 27, 46, 47, 34, 49, 57, 53, 30, 33, 38, 39, 63, 41, 65, 61, 56, 43, 69, 59, 52, 42, 68, 55, 62, 51, 60, 48, 76, 50, 77, 73, 58, 54, 79, 78, 81, 67, 89, 85, 64, 66, 71, 70, 95, 72, 97, 93, 88, 75, 101, 91, 84, 74, 100, 87, 94, 83, 92, 80, 108, 82, 109, 105, 90, 86, 111, 110, 113, 99, 121, 117, 96, 98, 103, 102, 122, 104, 127, 125, 120, 107, 128, 123, 116, 106, 112, 119, 126, 115, 124, 114, 118 ],
[ 4, 10, 14, 18, 19, 20, 1, 24, 27, 28, 3, 2, 5, 35, 21, 6, 31, 39, 29, 32, 9, 40, 7, 36, 8, 11, 44, 45, 46, 12, 22, 49, 13, 15, 52, 53, 17, 16, 55, 57, 25, 23, 26, 60, 61, 63, 37, 30, 65, 33, 34, 68, 69, 38, 71, 41, 73, 42, 43, 76, 77, 47, 79, 48, 81, 50, 51, 84, 85, 54, 87, 56, 89, 58, 59, 92, 93, 62, 95, 64, 97, 66, 67, 100, 101, 70, 103, 72, 105, 74, 75, 108, 109, 78, 111, 80, 113, 82, 83, 116, 117, 86, 119, 88, 121, 90, 91, 124, 125, 94, 122, 96, 127, 98, 99, 112, 128, 102, 114, 104, 118, 106, 107, 120, 123, 110, 126, 115 ]
]
];

/*
Return for eval
*/

return s;