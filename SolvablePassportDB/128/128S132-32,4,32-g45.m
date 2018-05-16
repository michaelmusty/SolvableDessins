s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S132-32,4,32-g45.m";
s`GaloisOrbits := [ Strings() | "128S132-32,4,32-g45-path1.m" ];
s`Name := "128S132-32,4,32-g45";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 70, 58, 71, 56, 72, 74, 76, 77, 78, 75, 42, 46, 48, 43, 47, 45, 63, 49, 50, 73, 89, 88, 91, 93, 94, 95, 92, 90, 61, 65, 62, 66, 64, 79, 67, 68, 69, 96, 105, 107, 109, 110, 111, 108, 106, 112, 82, 80, 83, 81, 87, 84, 85, 86, 121, 123, 125, 126, 127, 124, 122, 128, 99, 97, 100, 98, 104, 101, 102, 103, 119, 116, 113, 117, 118, 114, 120, 115 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 63, 47, 61, 42, 43, 46, 40, 51, 70, 55, 38, 60, 53, 56, 58, 59, 50, 64, 49, 79, 66, 69, 62, 65, 68, 72, 78, 57, 77, 71, 73, 75, 76, 88, 67, 81, 87, 83, 86, 80, 82, 85, 84, 74, 95, 94, 89, 90, 92, 93, 96, 91, 98, 104, 100, 103, 97, 99, 102, 101, 111, 110, 105, 106, 108, 109, 112, 107, 114, 120, 116, 119, 113, 115, 118, 117, 127, 126, 121, 122, 124, 125, 128, 123 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 62, 63, 65, 67, 68, 45, 69, 66, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 64, 80, 79, 82, 84, 85, 86, 83, 81, 52, 57, 54, 53, 58, 56, 72, 59, 60, 87, 97, 99, 101, 102, 103, 100, 98, 104, 70, 74, 71, 75, 73, 88, 76, 77, 78, 113, 115, 117, 118, 119, 116, 114, 120, 91, 89, 92, 90, 96, 93, 94, 95, 128, 122, 127, 124, 125, 126, 123, 121, 107, 105, 108, 106, 112, 109, 110, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 70, 58, 71, 56, 72, 74, 76, 77, 78, 75, 42, 46, 48, 43, 47, 45, 63, 49, 50, 73, 89, 88, 91, 93, 94, 95, 92, 90, 61, 65, 62, 66, 64, 79, 67, 68, 69, 96, 105, 107, 109, 110, 111, 108, 106, 112, 82, 80, 83, 81, 87, 84, 85, 86, 121, 123, 125, 126, 127, 124, 122, 128, 99, 97, 100, 98, 104, 101, 102, 103, 119, 116, 113, 117, 118, 114, 120, 115 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 63, 47, 61, 42, 43, 46, 40, 51, 70, 55, 38, 60, 53, 56, 58, 59, 50, 64, 49, 79, 66, 69, 62, 65, 68, 72, 78, 57, 77, 71, 73, 75, 76, 88, 67, 81, 87, 83, 86, 80, 82, 85, 84, 74, 95, 94, 89, 90, 92, 93, 96, 91, 98, 104, 100, 103, 97, 99, 102, 101, 111, 110, 105, 106, 108, 109, 112, 107, 114, 120, 116, 119, 113, 115, 118, 117, 127, 126, 121, 122, 124, 125, 128, 123 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 62, 63, 65, 67, 68, 45, 69, 66, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 64, 80, 79, 82, 84, 85, 86, 83, 81, 52, 57, 54, 53, 58, 56, 72, 59, 60, 87, 97, 99, 101, 102, 103, 100, 98, 104, 70, 74, 71, 75, 73, 88, 76, 77, 78, 113, 115, 117, 118, 119, 116, 114, 120, 91, 89, 92, 90, 96, 93, 94, 95, 128, 122, 127, 124, 125, 126, 123, 121, 107, 105, 108, 106, 112, 109, 110, 111 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 16, 5, 24, 10, 17, 22, 4, 45, 41, 47, 42, 7, 43, 46, 18, 44, 48, 8, 37, 35, 28, 9, 21, 11, 32, 25, 12, 14, 13, 29, 39, 50, 61, 64, 49, 66, 62, 65, 63, 68, 69, 27, 30, 31, 36, 33, 54, 34, 52, 38, 40, 79, 81, 67, 83, 80, 82, 85, 86, 87, 51, 53, 55, 70, 56, 60, 57, 58, 59, 84, 98, 100, 97, 99, 102, 103, 104, 101, 72, 71, 78, 73, 77, 74, 75, 76, 88, 114, 116, 113, 115, 118, 119, 120, 117, 89, 95, 90, 94, 91, 92, 93, 96, 123, 126, 128, 122, 124, 125, 121, 127, 105, 111, 106, 110, 107, 108, 109, 112 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 63, 47, 61, 42, 43, 46, 40, 51, 70, 55, 38, 60, 53, 56, 58, 59, 50, 64, 49, 79, 66, 69, 62, 65, 68, 72, 78, 57, 77, 71, 73, 75, 76, 88, 67, 81, 87, 83, 86, 80, 82, 85, 84, 74, 95, 94, 89, 90, 92, 93, 96, 91, 98, 104, 100, 103, 97, 99, 102, 101, 111, 110, 105, 106, 108, 109, 112, 107, 114, 120, 116, 119, 113, 115, 118, 117, 127, 126, 121, 122, 124, 125, 128, 123 ],
[ 12, 27, 29, 35, 10, 7, 28, 33, 38, 30, 32, 39, 55, 16, 1, 2, 26, 37, 20, 3, 9, 14, 4, 11, 24, 5, 52, 36, 13, 34, 57, 40, 54, 72, 21, 31, 8, 60, 51, 56, 6, 18, 42, 15, 41, 22, 17, 25, 19, 44, 53, 59, 74, 58, 70, 88, 77, 73, 71, 76, 48, 50, 23, 49, 46, 43, 45, 63, 61, 75, 91, 78, 96, 94, 90, 89, 93, 92, 47, 68, 67, 65, 62, 64, 79, 69, 66, 95, 107, 112, 110, 106, 105, 109, 108, 111, 85, 84, 82, 80, 81, 87, 86, 83, 123, 128, 126, 122, 121, 125, 124, 127, 102, 101, 99, 97, 98, 104, 103, 100, 116, 115, 117, 120, 119, 113, 114, 118 ]
]
];

/*
Return for eval
*/

return s;