s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S91-16,16,4-g41.m";
s`GaloisOrbits := [ Strings() | "128S91-16,16,4-g41-path1.m" ];
s`Name := "128S91-16,16,4-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 32, 8, 27, 2, 5, 37, 18, 65, 7, 21, 9, 16, 17, 46, 4, 44, 55, 1, 42, 24, 57, 19, 53, 11, 34, 48, 14, 101, 13, 3, 29, 25, 36, 74, 72, 22, 59, 31, 43, 83, 15, 81, 68, 79, 67, 40, 99, 20, 6, 28, 26, 100, 61, 87, 50, 96, 52, 35, 10, 38, 93, 56, 33, 63, 39, 109, 107, 60, 71, 103, 106, 102, 105, 70, 30, 80, 111, 41, 112, 90, 104, 89, 77, 45, 47, 76, 51, 121, 119, 23, 49, 95, 124, 123, 64, 54, 58, 66, 69, 91, 62, 94, 78, 98, 97, 92, 86, 88, 85, 117, 118, 73, 75, 82, 84, 127, 128, 110, 116, 108, 115, 126, 125, 113, 114, 120, 122 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 34, 5, 25, 2, 40, 31, 42, 13, 49, 37, 4, 52, 50, 27, 23, 59, 7, 51, 8, 64, 44, 12, 39, 9, 70, 60, 33, 61, 11, 46, 77, 28, 79, 20, 85, 15, 86, 17, 56, 81, 18, 83, 93, 97, 22, 91, 57, 98, 24, 102, 32, 103, 26, 99, 72, 69, 29, 76, 66, 74, 80, 38, 113, 35, 114, 36, 65, 71, 47, 104, 45, 115, 41, 116, 43, 112, 111, 109, 48, 92, 88, 53, 55, 84, 58, 54, 101, 123, 124, 107, 63, 87, 78, 82, 62, 96, 100, 121, 67, 119, 68, 75, 73, 118, 117, 94, 95, 110, 108, 127, 89, 128, 90, 122, 120, 106, 105, 125, 126 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 35, 12, 7, 9, 41, 16, 17, 3, 28, 24, 18, 38, 19, 55, 6, 36, 21, 20, 27, 60, 67, 32, 13, 29, 62, 25, 10, 26, 37, 68, 78, 42, 43, 14, 47, 44, 45, 46, 23, 89, 48, 90, 94, 58, 53, 50, 100, 54, 57, 71, 65, 95, 59, 76, 105, 33, 63, 39, 30, 106, 111, 34, 75, 72, 73, 74, 101, 93, 79, 80, 40, 84, 81, 82, 83, 117, 118, 92, 87, 51, 49, 96, 99, 104, 61, 52, 56, 125, 126, 88, 91, 66, 112, 77, 103, 69, 64, 110, 107, 108, 109, 102, 70, 127, 128, 123, 124, 86, 85, 122, 119, 120, 121, 116, 115, 98, 97, 114, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 32, 8, 27, 2, 5, 37, 18, 65, 7, 21, 9, 16, 17, 46, 4, 44, 55, 1, 42, 24, 57, 19, 53, 11, 34, 48, 14, 101, 13, 3, 29, 25, 36, 74, 72, 22, 59, 31, 43, 83, 15, 81, 68, 79, 67, 40, 99, 20, 6, 28, 26, 100, 61, 87, 50, 96, 52, 35, 10, 38, 93, 56, 33, 63, 39, 109, 107, 60, 71, 103, 106, 102, 105, 70, 30, 80, 111, 41, 112, 90, 104, 89, 77, 45, 47, 76, 51, 121, 119, 23, 49, 95, 124, 123, 64, 54, 58, 66, 69, 91, 62, 94, 78, 98, 97, 92, 86, 88, 85, 117, 118, 73, 75, 82, 84, 127, 128, 110, 116, 108, 115, 126, 125, 113, 114, 120, 122 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 34, 5, 25, 2, 40, 31, 42, 13, 49, 37, 4, 52, 50, 27, 23, 59, 7, 51, 8, 64, 44, 12, 39, 9, 70, 60, 33, 61, 11, 46, 77, 28, 79, 20, 85, 15, 86, 17, 56, 81, 18, 83, 93, 97, 22, 91, 57, 98, 24, 102, 32, 103, 26, 99, 72, 69, 29, 76, 66, 74, 80, 38, 113, 35, 114, 36, 65, 71, 47, 104, 45, 115, 41, 116, 43, 112, 111, 109, 48, 92, 88, 53, 55, 84, 58, 54, 101, 123, 124, 107, 63, 87, 78, 82, 62, 96, 100, 121, 67, 119, 68, 75, 73, 118, 117, 94, 95, 110, 108, 127, 89, 128, 90, 122, 120, 106, 105, 125, 126 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 35, 12, 7, 9, 41, 16, 17, 3, 28, 24, 18, 38, 19, 55, 6, 36, 21, 20, 27, 60, 67, 32, 13, 29, 62, 25, 10, 26, 37, 68, 78, 42, 43, 14, 47, 44, 45, 46, 23, 89, 48, 90, 94, 58, 53, 50, 100, 54, 57, 71, 65, 95, 59, 76, 105, 33, 63, 39, 30, 106, 111, 34, 75, 72, 73, 74, 101, 93, 79, 80, 40, 84, 81, 82, 83, 117, 118, 92, 87, 51, 49, 96, 99, 104, 61, 52, 56, 125, 126, 88, 91, 66, 112, 77, 103, 69, 64, 110, 107, 108, 109, 102, 70, 127, 128, 123, 124, 86, 85, 122, 119, 120, 121, 116, 115, 98, 97, 114, 113 ]:
 Order := 128 > |
[ 12, 32, 8, 27, 2, 5, 37, 18, 65, 7, 21, 9, 16, 17, 46, 4, 44, 55, 1, 42, 24, 57, 19, 53, 11, 34, 48, 14, 101, 13, 3, 29, 25, 36, 74, 72, 22, 59, 31, 43, 83, 15, 81, 68, 79, 67, 40, 99, 20, 6, 28, 26, 100, 61, 87, 50, 96, 52, 35, 10, 38, 93, 56, 33, 63, 39, 109, 107, 60, 71, 103, 106, 102, 105, 70, 30, 80, 111, 41, 112, 90, 104, 89, 77, 45, 47, 76, 51, 121, 119, 23, 49, 95, 124, 123, 64, 54, 58, 66, 69, 91, 62, 94, 78, 98, 97, 92, 86, 88, 85, 117, 118, 73, 75, 82, 84, 127, 128, 110, 116, 108, 115, 126, 125, 113, 114, 120, 122 ],
[ 16, 25, 42, 6, 3, 37, 5, 19, 39, 59, 1, 10, 12, 79, 13, 14, 31, 51, 21, 8, 61, 23, 18, 50, 34, 11, 49, 4, 69, 46, 2, 30, 32, 102, 33, 60, 52, 7, 44, 104, 20, 40, 28, 86, 17, 85, 15, 91, 83, 27, 81, 103, 98, 24, 56, 53, 97, 22, 70, 9, 93, 38, 87, 74, 64, 65, 66, 76, 72, 78, 26, 114, 36, 113, 35, 29, 62, 45, 77, 47, 116, 43, 115, 41, 111, 112, 107, 55, 88, 92, 57, 48, 82, 54, 58, 63, 124, 123, 109, 101, 99, 80, 84, 71, 100, 96, 119, 68, 121, 67, 73, 75, 117, 118, 95, 94, 108, 110, 128, 90, 127, 89, 120, 122, 105, 106, 126, 125 ],
[ 8, 7, 17, 1, 4, 24, 12, 5, 13, 36, 2, 11, 32, 43, 3, 15, 16, 20, 22, 27, 26, 6, 48, 19, 35, 37, 28, 18, 33, 68, 9, 31, 65, 71, 10, 25, 38, 21, 67, 80, 14, 41, 42, 45, 46, 47, 44, 50, 90, 55, 89, 95, 54, 57, 23, 96, 58, 53, 62, 29, 94, 34, 66, 106, 60, 101, 30, 39, 105, 112, 59, 73, 74, 75, 72, 63, 103, 40, 78, 79, 82, 83, 84, 81, 118, 117, 88, 99, 49, 51, 100, 87, 77, 52, 61, 91, 126, 125, 92, 56, 76, 111, 104, 93, 64, 69, 108, 109, 110, 107, 70, 102, 128, 127, 124, 123, 85, 86, 120, 121, 122, 119, 115, 116, 97, 98, 113, 114 ]
]
];

/*
Return for eval
*/

return s;