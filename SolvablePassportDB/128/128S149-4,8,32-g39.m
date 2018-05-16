s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S149-4,8,32-g39.m";
s`GaloisOrbits := [ Strings() | "128S149-4,8,32-g39-path2.m" ];
s`Name := "128S149-4,8,32-g39";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 26, 4, 33, 17, 19, 22, 9, 7, 28, 10, 29, 35, 31, 13, 38, 34, 42, 41, 24, 14, 51, 27, 32, 18, 55, 39, 30, 54, 46, 52, 36, 56, 50, 57, 47, 44, 43, 68, 45, 49, 48, 40, 72, 67, 69, 62, 59, 73, 71, 66, 58, 61, 60, 53, 78, 63, 65, 64, 89, 84, 83, 85, 76, 82, 88, 87, 80, 70, 77, 75, 101, 74, 79, 81, 98, 94, 100, 99, 93, 103, 105, 104, 97, 91, 86, 92, 115, 96, 90, 95, 119, 117, 110, 116, 102, 120, 114, 121, 111, 108, 107, 109, 127, 113, 112, 106, 125, 122, 128, 126, 123, 124, 118 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 31, 10, 12, 26, 4, 30, 17, 6, 32, 16, 41, 14, 23, 27, 7, 8, 44, 19, 22, 25, 11, 48, 36, 45, 35, 43, 40, 47, 39, 20, 49, 34, 37, 28, 61, 42, 38, 33, 65, 59, 53, 46, 60, 64, 58, 63, 57, 52, 51, 54, 70, 50, 56, 55, 79, 76, 75, 77, 69, 81, 80, 74, 66, 62, 68, 67, 91, 71, 73, 72, 90, 93, 92, 86, 83, 95, 97, 96, 87, 85, 78, 84, 108, 88, 82, 89, 112, 102, 109, 107, 100, 106, 111, 113, 104, 99, 101, 94, 125, 105, 103, 98, 126, 123, 118, 124, 110, 128, 122, 127, 121, 116, 115, 117, 119, 114, 120 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 31, 2, 5, 9, 36, 27, 3, 29, 40, 41, 16, 32, 6, 13, 43, 26, 21, 44, 8, 15, 47, 45, 48, 11, 12, 25, 53, 23, 17, 22, 58, 49, 20, 59, 60, 61, 28, 63, 64, 65, 33, 34, 35, 70, 37, 38, 39, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 127, 128, 126, 98, 99, 100, 101, 119, 103, 104, 105, 115, 114, 121, 120, 110, 116, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 26, 4, 33, 17, 19, 22, 9, 7, 28, 10, 29, 35, 31, 13, 38, 34, 42, 41, 24, 14, 51, 27, 32, 18, 55, 39, 30, 54, 46, 52, 36, 56, 50, 57, 47, 44, 43, 68, 45, 49, 48, 40, 72, 67, 69, 62, 59, 73, 71, 66, 58, 61, 60, 53, 78, 63, 65, 64, 89, 84, 83, 85, 76, 82, 88, 87, 80, 70, 77, 75, 101, 74, 79, 81, 98, 94, 100, 99, 93, 103, 105, 104, 97, 91, 86, 92, 115, 96, 90, 95, 119, 117, 110, 116, 102, 120, 114, 121, 111, 108, 107, 109, 127, 113, 112, 106, 125, 122, 128, 126, 123, 124, 118 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 31, 10, 12, 26, 4, 30, 17, 6, 32, 16, 41, 14, 23, 27, 7, 8, 44, 19, 22, 25, 11, 48, 36, 45, 35, 43, 40, 47, 39, 20, 49, 34, 37, 28, 61, 42, 38, 33, 65, 59, 53, 46, 60, 64, 58, 63, 57, 52, 51, 54, 70, 50, 56, 55, 79, 76, 75, 77, 69, 81, 80, 74, 66, 62, 68, 67, 91, 71, 73, 72, 90, 93, 92, 86, 83, 95, 97, 96, 87, 85, 78, 84, 108, 88, 82, 89, 112, 102, 109, 107, 100, 106, 111, 113, 104, 99, 101, 94, 125, 105, 103, 98, 126, 123, 118, 124, 110, 128, 122, 127, 121, 116, 115, 117, 119, 114, 120 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 31, 2, 5, 9, 36, 27, 3, 29, 40, 41, 16, 32, 6, 13, 43, 26, 21, 44, 8, 15, 47, 45, 48, 11, 12, 25, 53, 23, 17, 22, 58, 49, 20, 59, 60, 61, 28, 63, 64, 65, 33, 34, 35, 70, 37, 38, 39, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 127, 128, 126, 98, 99, 100, 101, 119, 103, 104, 105, 115, 114, 121, 120, 110, 116, 117 ]:
 Order := 128 > |
[ 14, 30, 9, 10, 27, 32, 4, 43, 15, 19, 40, 45, 31, 5, 21, 18, 47, 29, 7, 48, 3, 49, 36, 13, 44, 24, 1, 60, 41, 6, 26, 2, 64, 53, 61, 25, 59, 58, 63, 22, 16, 65, 12, 23, 8, 77, 20, 17, 11, 81, 75, 70, 28, 76, 80, 74, 79, 42, 35, 34, 37, 86, 33, 39, 38, 95, 92, 91, 93, 54, 97, 96, 90, 50, 46, 52, 51, 107, 55, 57, 56, 106, 109, 108, 102, 67, 111, 113, 112, 71, 69, 62, 68, 124, 72, 66, 73, 128, 118, 125, 123, 84, 122, 127, 126, 88, 83, 85, 78, 120, 89, 87, 82, 110, 114, 119, 121, 94, 117, 115, 116, 105, 100, 99, 101, 103, 98, 104 ],
[ 7, 4, 1, 16, 10, 19, 26, 27, 2, 13, 32, 14, 3, 23, 5, 21, 18, 11, 29, 41, 6, 30, 24, 8, 31, 15, 25, 45, 9, 17, 12, 20, 49, 43, 36, 34, 44, 48, 40, 38, 22, 47, 37, 28, 35, 53, 39, 33, 42, 63, 60, 59, 52, 61, 65, 64, 58, 56, 51, 54, 46, 75, 57, 55, 50, 74, 77, 76, 70, 62, 79, 81, 80, 73, 68, 67, 69, 92, 66, 72, 71, 96, 86, 93, 91, 85, 90, 95, 97, 82, 78, 84, 83, 109, 87, 89, 88, 113, 107, 102, 108, 99, 112, 106, 111, 103, 101, 94, 100, 118, 104, 98, 105, 127, 124, 123, 125, 116, 126, 128, 122, 120, 115, 117, 110, 114, 121, 119 ],
[ 8, 11, 16, 1, 12, 22, 6, 28, 13, 2, 33, 34, 23, 3, 29, 20, 38, 4, 5, 42, 26, 39, 37, 7, 35, 25, 15, 46, 17, 9, 10, 21, 50, 51, 52, 14, 54, 55, 56, 18, 19, 57, 24, 27, 31, 62, 30, 32, 41, 66, 67, 68, 36, 69, 71, 72, 73, 40, 43, 44, 45, 78, 47, 48, 49, 82, 83, 84, 85, 53, 87, 88, 89, 58, 59, 60, 61, 94, 63, 64, 65, 98, 99, 100, 101, 70, 103, 104, 105, 74, 75, 76, 77, 110, 79, 80, 81, 114, 115, 116, 117, 86, 119, 120, 121, 90, 91, 92, 93, 126, 95, 96, 97, 123, 122, 127, 128, 102, 118, 125, 124, 106, 107, 108, 109, 113, 111, 112 ]
]
];

/*
Return for eval
*/

return s;