s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S129-4,32,32-g45.m";
s`GaloisOrbits := [ Strings() | "128S129-4,32,32-g45-path1.m", "128S129-4,32,32-g45-path5.m", "128S129-4,32,32-g45-path4.m" ];
s`Name := "128S129-4,32,32-g45";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 33, 12, 27, 7, 4, 28, 16, 21, 25, 34, 35, 17, 31, 36, 15, 39, 45, 44, 38, 40, 30, 14, 51, 42, 52, 47, 23, 20, 48, 49, 54, 50, 43, 53, 57, 37, 55, 46, 58, 41, 61, 60, 62, 70, 71, 65, 66, 67, 69, 68, 63, 72, 56, 59, 64, 74, 77, 76, 78, 79, 88, 73, 82, 83, 84, 86, 85, 80, 87, 81, 75, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 70, 62, 34, 35, 73, 71, 75, 74, 76, 77, 79, 50, 43, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 119, 113, 120, 115, 114, 116, 117, 118 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 34, 2, 24, 22, 6, 9, 3, 23, 43, 44, 35, 47, 32, 45, 28, 46, 48, 11, 16, 8, 26, 10, 49, 50, 13, 36, 17, 29, 14, 38, 18, 63, 55, 54, 65, 64, 66, 67, 69, 30, 31, 33, 68, 72, 52, 39, 37, 57, 40, 41, 42, 80, 82, 81, 83, 84, 86, 85, 51, 53, 87, 62, 56, 71, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 70, 78, 73, 88, 74, 75, 76, 77, 79, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 128, 123, 122, 125, 124, 127, 126, 121, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 33, 12, 27, 7, 4, 28, 16, 21, 25, 34, 35, 17, 31, 36, 15, 39, 45, 44, 38, 40, 30, 14, 51, 42, 52, 47, 23, 20, 48, 49, 54, 50, 43, 53, 57, 37, 55, 46, 58, 41, 61, 60, 62, 70, 71, 65, 66, 67, 69, 68, 63, 72, 56, 59, 64, 74, 77, 76, 78, 79, 88, 73, 82, 83, 84, 86, 85, 80, 87, 81, 75, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 70, 62, 34, 35, 73, 71, 75, 74, 76, 77, 79, 50, 43, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 119, 113, 120, 115, 114, 116, 117, 118 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 34, 2, 24, 22, 6, 9, 3, 23, 43, 44, 35, 47, 32, 45, 28, 46, 48, 11, 16, 8, 26, 10, 49, 50, 13, 36, 17, 29, 14, 38, 18, 63, 55, 54, 65, 64, 66, 67, 69, 30, 31, 33, 68, 72, 52, 39, 37, 57, 40, 41, 42, 80, 82, 81, 83, 84, 86, 85, 51, 53, 87, 62, 56, 71, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 70, 78, 73, 88, 74, 75, 76, 77, 79, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 128, 123, 122, 125, 124, 127, 126, 121, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 > |
[ 15, 5, 24, 25, 6, 32, 4, 16, 11, 3, 1, 7, 8, 36, 9, 17, 13, 38, 21, 35, 22, 26, 20, 29, 12, 19, 44, 27, 10, 14, 18, 2, 30, 23, 34, 33, 52, 39, 31, 57, 37, 40, 54, 45, 28, 43, 55, 47, 46, 48, 41, 51, 42, 49, 50, 62, 53, 71, 56, 58, 59, 61, 69, 63, 72, 65, 64, 66, 67, 60, 70, 68, 78, 88, 73, 74, 75, 77, 76, 86, 80, 87, 82, 81, 83, 84, 85, 79, 94, 96, 89, 90, 91, 93, 92, 95, 103, 97, 104, 99, 98, 100, 101, 102, 110, 112, 105, 106, 107, 109, 108, 111, 119, 113, 120, 115, 114, 116, 117, 118, 126, 128, 121, 122, 123, 125, 124, 127 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 70, 62, 34, 35, 73, 71, 75, 74, 76, 77, 79, 50, 43, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 119, 113, 120, 115, 114, 116, 117, 118 ],
[ 26, 22, 2, 28, 12, 19, 35, 32, 21, 9, 25, 44, 15, 8, 7, 11, 5, 13, 45, 48, 34, 27, 54, 1, 23, 20, 50, 43, 6, 29, 24, 4, 17, 55, 46, 3, 18, 10, 16, 31, 33, 36, 66, 49, 47, 69, 68, 63, 72, 65, 39, 14, 38, 64, 67, 40, 30, 42, 51, 52, 53, 37, 83, 86, 85, 80, 87, 82, 81, 57, 41, 84, 58, 60, 61, 62, 70, 56, 71, 100, 103, 102, 97, 104, 99, 98, 101, 59, 74, 76, 77, 78, 79, 73, 88, 75, 116, 119, 118, 113, 120, 115, 114, 117, 90, 92, 93, 94, 95, 89, 96, 91, 125, 127, 126, 128, 121, 123, 122, 124, 106, 108, 109, 110, 111, 105, 112, 107 ]
]
];

/*
Return for eval
*/

return s;