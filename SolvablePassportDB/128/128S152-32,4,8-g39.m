s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S152-32,4,8-g39.m";
s`GaloisOrbits := [ Strings() | "128S152-32,4,8-g39-path1.m" ];
s`Name := "128S152-32,4,8-g39";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 35, 7, 46, 1, 15, 17, 20, 45, 18, 39, 37, 3, 43, 30, 19, 25, 65, 26, 31, 16, 51, 12, 53, 10, 61, 29, 28, 6, 62, 42, 59, 55, 81, 38, 47, 36, 67, 34, 69, 32, 78, 23, 41, 40, 77, 56, 71, 75, 97, 54, 63, 52, 83, 50, 85, 48, 93, 58, 57, 44, 94, 74, 91, 87, 113, 70, 79, 68, 99, 66, 101, 64, 110, 60, 73, 72, 109, 88, 103, 107, 124, 86, 95, 84, 115, 82, 117, 80, 125, 90, 89, 76, 126, 106, 123, 119, 108, 102, 111, 100, 127, 98, 128, 96, 112, 92, 105, 104, 116, 120, 114, 118, 121, 122 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 21, 48, 33, 34, 9, 38, 35, 36, 37, 56, 24, 17, 27, 58, 39, 57, 44, 64, 49, 50, 31, 54, 51, 52, 53, 72, 46, 43, 45, 74, 59, 73, 60, 80, 65, 66, 47, 70, 67, 68, 69, 88, 61, 55, 62, 90, 71, 89, 76, 96, 81, 82, 63, 86, 83, 84, 85, 104, 78, 75, 77, 106, 91, 105, 92, 112, 97, 98, 79, 102, 99, 100, 101, 120, 93, 87, 94, 122, 103, 121, 108, 126, 113, 114, 95, 118, 115, 116, 117, 128, 110, 107, 109, 111, 123, 127, 124, 119, 125 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 21, 33, 18, 27, 14, 30, 11, 29, 39, 6, 13, 9, 28, 24, 17, 8, 32, 51, 12, 53, 16, 49, 26, 31, 40, 43, 45, 46, 42, 59, 23, 41, 48, 67, 34, 69, 36, 65, 38, 47, 56, 62, 61, 55, 58, 71, 44, 57, 64, 83, 50, 85, 52, 81, 54, 63, 72, 75, 77, 78, 74, 91, 60, 73, 80, 99, 66, 101, 68, 97, 70, 79, 88, 94, 93, 87, 90, 103, 76, 89, 96, 115, 82, 117, 84, 113, 86, 95, 104, 107, 109, 110, 106, 123, 92, 105, 112, 127, 98, 128, 100, 124, 102, 111, 120, 126, 125, 119, 122, 114, 108, 121, 116, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 35, 7, 46, 1, 15, 17, 20, 45, 18, 39, 37, 3, 43, 30, 19, 25, 65, 26, 31, 16, 51, 12, 53, 10, 61, 29, 28, 6, 62, 42, 59, 55, 81, 38, 47, 36, 67, 34, 69, 32, 78, 23, 41, 40, 77, 56, 71, 75, 97, 54, 63, 52, 83, 50, 85, 48, 93, 58, 57, 44, 94, 74, 91, 87, 113, 70, 79, 68, 99, 66, 101, 64, 110, 60, 73, 72, 109, 88, 103, 107, 124, 86, 95, 84, 115, 82, 117, 80, 125, 90, 89, 76, 126, 106, 123, 119, 108, 102, 111, 100, 127, 98, 128, 96, 112, 92, 105, 104, 116, 120, 114, 118, 121, 122 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 21, 48, 33, 34, 9, 38, 35, 36, 37, 56, 24, 17, 27, 58, 39, 57, 44, 64, 49, 50, 31, 54, 51, 52, 53, 72, 46, 43, 45, 74, 59, 73, 60, 80, 65, 66, 47, 70, 67, 68, 69, 88, 61, 55, 62, 90, 71, 89, 76, 96, 81, 82, 63, 86, 83, 84, 85, 104, 78, 75, 77, 106, 91, 105, 92, 112, 97, 98, 79, 102, 99, 100, 101, 120, 93, 87, 94, 122, 103, 121, 108, 126, 113, 114, 95, 118, 115, 116, 117, 128, 110, 107, 109, 111, 123, 127, 124, 119, 125 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 21, 33, 18, 27, 14, 30, 11, 29, 39, 6, 13, 9, 28, 24, 17, 8, 32, 51, 12, 53, 16, 49, 26, 31, 40, 43, 45, 46, 42, 59, 23, 41, 48, 67, 34, 69, 36, 65, 38, 47, 56, 62, 61, 55, 58, 71, 44, 57, 64, 83, 50, 85, 52, 81, 54, 63, 72, 75, 77, 78, 74, 91, 60, 73, 80, 99, 66, 101, 68, 97, 70, 79, 88, 94, 93, 87, 90, 103, 76, 89, 96, 115, 82, 117, 84, 113, 86, 95, 104, 107, 109, 110, 106, 123, 92, 105, 112, 127, 98, 128, 100, 124, 102, 111, 120, 126, 125, 119, 122, 114, 108, 121, 116, 118 ]:
 Order := 128 > |
[ 18, 5, 26, 13, 6, 42, 16, 3, 11, 38, 1, 36, 10, 7, 19, 34, 20, 23, 29, 21, 12, 8, 56, 4, 30, 32, 14, 41, 40, 28, 33, 54, 2, 52, 15, 50, 25, 48, 24, 58, 57, 44, 27, 74, 22, 17, 49, 70, 9, 68, 35, 66, 37, 64, 46, 60, 73, 72, 45, 88, 39, 43, 65, 86, 31, 84, 51, 82, 53, 80, 61, 90, 89, 76, 62, 106, 59, 55, 81, 102, 47, 100, 67, 98, 69, 96, 78, 92, 105, 104, 77, 120, 71, 75, 97, 118, 63, 116, 83, 114, 85, 112, 93, 122, 121, 108, 94, 111, 91, 87, 113, 119, 79, 125, 99, 123, 101, 126, 110, 124, 127, 128, 109, 95, 103, 107, 115, 117 ],
[ 24, 8, 35, 15, 17, 45, 37, 11, 13, 51, 14, 53, 33, 2, 20, 31, 1, 43, 27, 25, 9, 19, 61, 5, 4, 49, 30, 39, 46, 22, 26, 67, 21, 69, 7, 47, 3, 65, 29, 62, 59, 55, 6, 77, 18, 28, 38, 83, 16, 85, 12, 63, 10, 81, 23, 75, 71, 78, 40, 93, 42, 41, 54, 99, 36, 101, 34, 79, 32, 97, 58, 94, 91, 87, 44, 109, 56, 57, 70, 115, 52, 117, 50, 95, 48, 113, 60, 107, 103, 110, 72, 125, 74, 73, 86, 127, 68, 128, 66, 111, 64, 124, 90, 126, 123, 119, 76, 116, 88, 89, 102, 121, 84, 122, 82, 120, 80, 108, 92, 118, 114, 112, 104, 100, 106, 105, 98, 96 ],
[ 8, 13, 2, 1, 14, 24, 11, 30, 26, 9, 21, 33, 25, 19, 3, 35, 29, 17, 4, 5, 15, 6, 45, 28, 7, 37, 18, 27, 22, 20, 38, 31, 16, 49, 10, 51, 12, 53, 23, 39, 46, 43, 40, 61, 41, 42, 54, 47, 36, 65, 32, 67, 34, 69, 58, 55, 62, 59, 44, 77, 57, 56, 70, 63, 52, 81, 48, 83, 50, 85, 60, 71, 78, 75, 72, 93, 73, 74, 86, 79, 68, 97, 64, 99, 66, 101, 90, 87, 94, 91, 76, 109, 89, 88, 102, 95, 84, 113, 80, 115, 82, 117, 92, 103, 110, 107, 104, 125, 105, 106, 118, 111, 100, 124, 96, 127, 98, 128, 122, 119, 126, 123, 108, 116, 121, 120, 112, 114 ]
]
];

/*
Return for eval
*/

return s;