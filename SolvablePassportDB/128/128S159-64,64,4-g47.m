s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S159-64,64,4-g47.m";
s`GaloisOrbits := [ Strings() | "128S159-64,64,4-g47-path5.m", "128S159-64,64,4-g47-path1.m" ];
s`Name := "128S159-64,64,4-g47";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 14, 33, 9, 8, 45, 2, 6, 38, 12, 47, 48, 15, 70, 11, 74, 75, 7, 1, 29, 4, 20, 35, 28, 34, 50, 13, 26, 81, 42, 16, 18, 30, 37, 82, 43, 44, 85, 40, 89, 90, 91, 46, 49, 87, 39, 110, 41, 77, 112, 83, 21, 3, 27, 31, 32, 5, 10, 66, 23, 59, 24, 52, 61, 65, 68, 76, 36, 92, 56, 78, 17, 57, 25, 79, 80, 88, 105, 118, 109, 106, 84, 86, 116, 120, 94, 93, 114, 119, 113, 100, 95, 117, 54, 60, 62, 63, 19, 22, 67, 69, 71, 72, 73, 64, 97, 51, 98, 58, 53, 115, 55, 101, 124, 123, 127, 128, 126, 122, 121, 125, 102, 104, 107, 108, 103, 111, 99, 96 ],
\[ 3, 4, 17, 18, 19, 20, 21, 1, 7, 22, 12, 6, 23, 9, 2, 24, 51, 52, 53, 31, 54, 55, 56, 57, 58, 59, 60, 5, 27, 61, 62, 63, 8, 10, 32, 64, 38, 14, 42, 11, 43, 26, 30, 65, 29, 13, 35, 15, 16, 66, 93, 71, 94, 95, 96, 97, 98, 99, 69, 100, 72, 101, 102, 103, 73, 67, 104, 25, 105, 28, 106, 107, 108, 33, 34, 36, 74, 81, 37, 82, 45, 47, 76, 39, 40, 41, 68, 44, 46, 48, 49, 50, 91, 90, 112, 121, 109, 111, 122, 77, 80, 123, 124, 125, 79, 86, 126, 127, 85, 70, 128, 75, 110, 92, 78, 88, 83, 84, 87, 89, 114, 120, 117, 115, 113, 116, 118, 119 ],
\[ 4, 12, 18, 6, 23, 9, 3, 2, 1, 24, 38, 14, 42, 8, 11, 43, 52, 20, 56, 7, 17, 57, 26, 30, 65, 29, 19, 13, 5, 35, 21, 22, 15, 16, 10, 66, 74, 33, 81, 37, 82, 45, 47, 76, 28, 39, 34, 40, 41, 68, 71, 31, 97, 51, 98, 59, 61, 73, 27, 53, 32, 54, 55, 67, 36, 25, 58, 44, 60, 46, 62, 63, 64, 48, 49, 50, 90, 110, 77, 112, 70, 75, 92, 78, 79, 80, 88, 83, 84, 85, 86, 87, 106, 109, 93, 111, 69, 72, 108, 94, 95, 96, 104, 99, 100, 101, 102, 103, 105, 89, 107, 91, 120, 119, 113, 117, 114, 115, 116, 118, 128, 127, 121, 125, 122, 123, 124, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 14, 33, 9, 8, 45, 2, 6, 38, 12, 47, 48, 15, 70, 11, 74, 75, 7, 1, 29, 4, 20, 35, 28, 34, 50, 13, 26, 81, 42, 16, 18, 30, 37, 82, 43, 44, 85, 40, 89, 90, 91, 46, 49, 87, 39, 110, 41, 77, 112, 83, 21, 3, 27, 31, 32, 5, 10, 66, 23, 59, 24, 52, 61, 65, 68, 76, 36, 92, 56, 78, 17, 57, 25, 79, 80, 88, 105, 118, 109, 106, 84, 86, 116, 120, 94, 93, 114, 119, 113, 100, 95, 117, 54, 60, 62, 63, 19, 22, 67, 69, 71, 72, 73, 64, 97, 51, 98, 58, 53, 115, 55, 101, 124, 123, 127, 128, 126, 122, 121, 125, 102, 104, 107, 108, 103, 111, 99, 96 ],
\[ 3, 4, 17, 18, 19, 20, 21, 1, 7, 22, 12, 6, 23, 9, 2, 24, 51, 52, 53, 31, 54, 55, 56, 57, 58, 59, 60, 5, 27, 61, 62, 63, 8, 10, 32, 64, 38, 14, 42, 11, 43, 26, 30, 65, 29, 13, 35, 15, 16, 66, 93, 71, 94, 95, 96, 97, 98, 99, 69, 100, 72, 101, 102, 103, 73, 67, 104, 25, 105, 28, 106, 107, 108, 33, 34, 36, 74, 81, 37, 82, 45, 47, 76, 39, 40, 41, 68, 44, 46, 48, 49, 50, 91, 90, 112, 121, 109, 111, 122, 77, 80, 123, 124, 125, 79, 86, 126, 127, 85, 70, 128, 75, 110, 92, 78, 88, 83, 84, 87, 89, 114, 120, 117, 115, 113, 116, 118, 119 ],
\[ 4, 12, 18, 6, 23, 9, 3, 2, 1, 24, 38, 14, 42, 8, 11, 43, 52, 20, 56, 7, 17, 57, 26, 30, 65, 29, 19, 13, 5, 35, 21, 22, 15, 16, 10, 66, 74, 33, 81, 37, 82, 45, 47, 76, 28, 39, 34, 40, 41, 68, 71, 31, 97, 51, 98, 59, 61, 73, 27, 53, 32, 54, 55, 67, 36, 25, 58, 44, 60, 46, 62, 63, 64, 48, 49, 50, 90, 110, 77, 112, 70, 75, 92, 78, 79, 80, 88, 83, 84, 85, 86, 87, 106, 109, 93, 111, 69, 72, 108, 94, 95, 96, 104, 99, 100, 101, 102, 103, 105, 89, 107, 91, 120, 119, 113, 117, 114, 115, 116, 118, 128, 127, 121, 125, 122, 123, 124, 126 ]:
 Order := 128 > |
[ 14, 33, 9, 8, 45, 2, 6, 38, 12, 47, 48, 15, 70, 11, 74, 75, 7, 1, 29, 4, 20, 35, 28, 34, 50, 13, 26, 81, 42, 16, 18, 30, 37, 82, 43, 44, 85, 40, 89, 90, 91, 46, 49, 87, 39, 110, 41, 77, 112, 83, 21, 3, 27, 31, 32, 5, 10, 66, 23, 59, 24, 52, 61, 65, 68, 76, 36, 92, 56, 78, 17, 57, 25, 79, 80, 88, 105, 118, 109, 106, 84, 86, 116, 120, 94, 93, 114, 119, 113, 100, 95, 117, 54, 60, 62, 63, 19, 22, 67, 69, 71, 72, 73, 64, 97, 51, 98, 58, 53, 115, 55, 101, 124, 123, 127, 128, 126, 122, 121, 125, 102, 104, 107, 108, 103, 111, 99, 96 ],
[ 20, 9, 31, 7, 59, 3, 52, 6, 18, 61, 8, 1, 29, 4, 14, 35, 62, 21, 69, 17, 71, 72, 27, 32, 64, 19, 97, 26, 56, 22, 51, 98, 12, 30, 57, 58, 15, 2, 28, 33, 34, 5, 10, 66, 23, 45, 24, 38, 47, 65, 101, 54, 105, 106, 107, 60, 63, 103, 53, 109, 55, 93, 111, 99, 67, 73, 108, 36, 94, 42, 95, 96, 104, 11, 43, 25, 40, 46, 48, 49, 13, 16, 68, 70, 74, 75, 76, 50, 81, 37, 82, 44, 80, 79, 86, 126, 100, 102, 124, 85, 91, 128, 122, 127, 90, 112, 121, 125, 77, 39, 123, 41, 84, 88, 89, 92, 87, 110, 83, 78, 116, 115, 119, 120, 118, 114, 113, 117 ],
[ 9, 8, 7, 1, 29, 4, 20, 14, 6, 35, 15, 2, 28, 12, 33, 34, 21, 3, 27, 18, 31, 32, 5, 10, 66, 23, 59, 45, 26, 24, 52, 61, 38, 47, 30, 65, 40, 11, 46, 48, 49, 13, 16, 68, 42, 70, 43, 74, 75, 76, 54, 17, 60, 62, 63, 19, 22, 67, 56, 69, 57, 71, 72, 73, 25, 36, 64, 50, 97, 81, 51, 98, 58, 37, 82, 44, 79, 84, 85, 86, 39, 41, 88, 89, 90, 91, 92, 87, 110, 77, 112, 83, 95, 100, 101, 102, 53, 55, 104, 105, 106, 107, 108, 103, 109, 93, 111, 99, 94, 78, 96, 80, 115, 117, 118, 119, 116, 120, 114, 113, 123, 125, 126, 127, 124, 128, 122, 121 ]
]
];

/*
Return for eval
*/

return s;