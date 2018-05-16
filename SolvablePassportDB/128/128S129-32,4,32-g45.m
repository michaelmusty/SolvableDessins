s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S129-32,4,32-g45.m";
s`GaloisOrbits := [ Strings() | "128S129-32,4,32-g45-path5.m", "128S129-32,4,32-g45-path1.m", "128S129-32,4,32-g45-path4.m" ];
s`Name := "128S129-32,4,32-g45";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 70, 71, 73, 60, 72, 74, 75, 76, 78, 41, 50, 43, 66, 44, 45, 46, 47, 49, 77, 89, 91, 90, 88, 92, 93, 95, 94, 61, 68, 62, 79, 63, 64, 65, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 119, 113, 120, 115, 114, 116, 117, 118 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 66, 52, 32, 56, 58, 57, 59, 34, 70, 60, 53, 43, 63, 67, 65, 68, 46, 69, 79, 62, 74, 73, 75, 76, 54, 78, 77, 71, 88, 64, 81, 84, 83, 85, 86, 87, 80, 82, 72, 91, 92, 93, 95, 94, 89, 96, 90, 98, 101, 100, 102, 103, 104, 97, 99, 107, 108, 109, 111, 110, 105, 112, 106, 114, 117, 116, 118, 119, 120, 113, 115, 123, 124, 125, 127, 126, 121, 128, 122 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 62, 64, 50, 63, 65, 66, 67, 69, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 68, 80, 82, 81, 83, 79, 84, 86, 85, 51, 60, 53, 74, 55, 54, 56, 58, 59, 87, 97, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 128, 123, 122, 125, 124, 127, 126, 121, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 70, 71, 73, 60, 72, 74, 75, 76, 78, 41, 50, 43, 66, 44, 45, 46, 47, 49, 77, 89, 91, 90, 88, 92, 93, 95, 94, 61, 68, 62, 79, 63, 64, 65, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 119, 113, 120, 115, 114, 116, 117, 118 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 66, 52, 32, 56, 58, 57, 59, 34, 70, 60, 53, 43, 63, 67, 65, 68, 46, 69, 79, 62, 74, 73, 75, 76, 54, 78, 77, 71, 88, 64, 81, 84, 83, 85, 86, 87, 80, 82, 72, 91, 92, 93, 95, 94, 89, 96, 90, 98, 101, 100, 102, 103, 104, 97, 99, 107, 108, 109, 111, 110, 105, 112, 106, 114, 117, 116, 118, 119, 120, 113, 115, 123, 124, 125, 127, 126, 121, 128, 122 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 62, 64, 50, 63, 65, 66, 67, 69, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 68, 80, 82, 81, 83, 79, 84, 86, 85, 51, 60, 53, 74, 55, 54, 56, 58, 59, 87, 97, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 128, 123, 122, 125, 124, 127, 126, 121, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 > |
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 41, 4, 42, 14, 44, 47, 48, 19, 24, 45, 49, 50, 7, 25, 8, 35, 11, 9, 27, 29, 15, 18, 12, 13, 30, 31, 61, 43, 63, 65, 66, 67, 68, 46, 69, 62, 36, 37, 32, 38, 33, 34, 39, 40, 51, 55, 79, 81, 83, 84, 85, 64, 86, 80, 87, 52, 53, 56, 54, 57, 58, 59, 70, 60, 82, 98, 100, 101, 102, 103, 97, 104, 99, 74, 71, 73, 72, 75, 76, 78, 77, 88, 114, 116, 117, 118, 119, 113, 120, 115, 89, 91, 90, 92, 93, 95, 94, 96, 122, 125, 124, 126, 127, 128, 121, 123, 105, 107, 106, 108, 109, 111, 110, 112 ],
[ 16, 27, 35, 22, 3, 28, 5, 2, 37, 30, 10, 11, 9, 23, 4, 14, 6, 8, 42, 48, 17, 24, 1, 15, 19, 20, 18, 21, 39, 12, 29, 55, 31, 32, 7, 13, 36, 57, 33, 38, 25, 41, 50, 66, 26, 43, 44, 45, 46, 49, 34, 40, 70, 53, 51, 74, 52, 56, 54, 58, 47, 68, 79, 62, 63, 61, 64, 67, 65, 59, 78, 71, 88, 60, 73, 72, 75, 76, 69, 85, 87, 80, 81, 82, 84, 83, 86, 77, 95, 89, 96, 91, 90, 92, 93, 94, 102, 104, 97, 98, 99, 101, 100, 103, 111, 105, 112, 107, 106, 108, 109, 110, 118, 120, 113, 114, 115, 117, 116, 119, 127, 121, 128, 123, 122, 124, 125, 126 ],
[ 8, 13, 18, 1, 12, 23, 2, 31, 34, 36, 33, 9, 40, 27, 3, 30, 5, 37, 4, 15, 16, 7, 11, 14, 6, 17, 39, 35, 51, 29, 52, 54, 32, 58, 10, 55, 57, 59, 38, 60, 24, 21, 19, 25, 22, 20, 26, 28, 41, 45, 70, 53, 72, 75, 74, 76, 56, 77, 78, 71, 42, 43, 46, 44, 47, 48, 49, 61, 50, 88, 90, 92, 93, 73, 94, 95, 89, 96, 66, 62, 64, 63, 65, 67, 69, 68, 79, 91, 106, 108, 109, 110, 111, 105, 112, 107, 80, 82, 81, 83, 84, 86, 85, 87, 122, 124, 125, 126, 127, 121, 128, 123, 97, 99, 98, 100, 101, 103, 102, 104, 120, 115, 114, 117, 116, 119, 118, 113 ]
]
];

/*
Return for eval
*/

return s;