s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S131-32,4,32-g45.m";
s`GaloisOrbits := [ Strings() | "128S131-32,4,32-g45-path1.m", "128S131-32,4,32-g45-path5.m", "128S131-32,4,32-g45-path6.m" ];
s`Name := "128S131-32,4,32-g45";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 70, 40, 74, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 76, 77, 56, 78, 58, 88, 71, 72, 21, 19, 47, 49, 48, 62, 50, 61, 44, 73, 93, 94, 95, 75, 96, 89, 90, 91, 46, 65, 67, 66, 69, 68, 79, 63, 64, 92, 109, 110, 111, 112, 105, 106, 107, 108, 82, 84, 83, 86, 85, 87, 80, 81, 125, 126, 127, 128, 121, 122, 123, 124, 99, 101, 100, 103, 102, 104, 97, 98, 118, 120, 113, 114, 115, 117, 116, 119 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 74, 40, 53, 55, 54, 56, 59, 50, 49, 69, 63, 79, 65, 64, 66, 67, 58, 77, 88, 71, 70, 72, 73, 76, 75, 68, 86, 80, 87, 82, 81, 83, 84, 85, 78, 94, 96, 89, 90, 91, 93, 92, 95, 103, 97, 104, 99, 98, 100, 101, 102, 110, 112, 105, 106, 107, 109, 108, 111, 119, 113, 120, 115, 114, 116, 117, 118, 126, 128, 121, 122, 123, 125, 124, 127 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 63, 49, 65, 64, 66, 67, 69, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 79, 68, 80, 82, 81, 83, 84, 86, 85, 51, 60, 53, 74, 55, 54, 56, 58, 59, 87, 97, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 125, 127, 126, 128, 121, 123, 122, 124, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 70, 40, 74, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 76, 77, 56, 78, 58, 88, 71, 72, 21, 19, 47, 49, 48, 62, 50, 61, 44, 73, 93, 94, 95, 75, 96, 89, 90, 91, 46, 65, 67, 66, 69, 68, 79, 63, 64, 92, 109, 110, 111, 112, 105, 106, 107, 108, 82, 84, 83, 86, 85, 87, 80, 81, 125, 126, 127, 128, 121, 122, 123, 124, 99, 101, 100, 103, 102, 104, 97, 98, 118, 120, 113, 114, 115, 117, 116, 119 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 74, 40, 53, 55, 54, 56, 59, 50, 49, 69, 63, 79, 65, 64, 66, 67, 58, 77, 88, 71, 70, 72, 73, 76, 75, 68, 86, 80, 87, 82, 81, 83, 84, 85, 78, 94, 96, 89, 90, 91, 93, 92, 95, 103, 97, 104, 99, 98, 100, 101, 102, 110, 112, 105, 106, 107, 109, 108, 111, 119, 113, 120, 115, 114, 116, 117, 118, 126, 128, 121, 122, 123, 125, 124, 127 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 63, 49, 65, 64, 66, 67, 69, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 79, 68, 80, 82, 81, 83, 84, 86, 85, 51, 60, 53, 74, 55, 54, 56, 58, 59, 87, 97, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 125, 127, 126, 128, 121, 123, 122, 124, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 > |
[ 18, 5, 26, 41, 6, 42, 16, 3, 11, 24, 1, 17, 10, 7, 45, 43, 20, 23, 62, 21, 61, 44, 47, 4, 19, 22, 14, 36, 37, 28, 33, 8, 2, 32, 12, 25, 15, 35, 29, 39, 48, 50, 49, 69, 46, 79, 63, 65, 64, 67, 9, 13, 51, 52, 27, 55, 30, 57, 31, 34, 68, 66, 86, 87, 80, 82, 81, 84, 83, 38, 59, 60, 70, 40, 74, 53, 54, 56, 85, 103, 104, 97, 99, 98, 101, 100, 102, 58, 76, 77, 78, 88, 71, 72, 73, 75, 119, 120, 113, 115, 114, 117, 116, 118, 93, 94, 95, 96, 89, 90, 91, 92, 123, 124, 125, 127, 126, 121, 128, 122, 109, 110, 111, 112, 105, 106, 107, 108 ],
[ 24, 8, 37, 25, 17, 26, 36, 11, 13, 28, 14, 29, 33, 2, 4, 6, 1, 16, 22, 15, 23, 45, 41, 5, 20, 18, 30, 12, 10, 32, 34, 39, 35, 51, 9, 3, 7, 40, 27, 52, 42, 21, 19, 47, 43, 48, 49, 62, 50, 44, 55, 57, 54, 59, 31, 58, 38, 60, 70, 74, 46, 61, 65, 66, 67, 69, 68, 63, 79, 53, 72, 76, 75, 56, 77, 78, 88, 71, 64, 82, 83, 84, 86, 85, 80, 87, 81, 73, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
[ 8, 13, 2, 1, 14, 24, 11, 30, 34, 9, 35, 33, 40, 39, 3, 37, 28, 17, 4, 5, 25, 6, 26, 29, 7, 36, 51, 27, 32, 52, 54, 31, 55, 58, 57, 10, 12, 59, 38, 60, 15, 16, 18, 19, 20, 22, 21, 23, 45, 41, 70, 53, 72, 75, 74, 76, 56, 77, 78, 71, 42, 43, 44, 47, 46, 48, 49, 62, 50, 88, 90, 92, 93, 73, 94, 95, 89, 96, 61, 63, 65, 64, 66, 67, 69, 68, 79, 91, 106, 108, 109, 110, 111, 105, 112, 107, 80, 82, 81, 83, 84, 86, 85, 87, 122, 124, 125, 126, 127, 121, 128, 123, 97, 99, 98, 100, 101, 103, 102, 104, 117, 119, 118, 120, 113, 115, 114, 116 ]
]
];

/*
Return for eval
*/

return s;