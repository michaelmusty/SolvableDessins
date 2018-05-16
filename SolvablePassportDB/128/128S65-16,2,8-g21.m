s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S65-16,2,8-g21.m";
s`GaloisOrbits := [ Strings() | "128S65-16,2,8-g21-path3.m", "128S65-16,2,8-g21-path1.m", "128S65-16,2,8-g21-path2.m" ];
s`Name := "128S65-16,2,8-g21";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 29, 7, 46, 2, 5, 38, 69, 12, 13, 8, 65, 23, 32, 10, 95, 1, 34, 16, 19, 97, 17, 87, 25, 37, 108, 30, 31, 26, 86, 36, 72, 28, 41, 3, 104, 76, 60, 40, 64, 77, 117, 35, 125, 24, 44, 55, 6, 4, 21, 14, 51, 42, 49, 126, 18, 47, 128, 48, 121, 62, 100, 39, 85, 82, 59, 70, 71, 66, 89, 75, 113, 68, 9, 50, 91, 115, 127, 74, 78, 15, 98, 84, 90, 119, 57, 107, 83, 20, 80, 120, 81, 110, 88, 93, 63, 102, 106, 22, 53, 56, 114, 45, 58, 52, 118, 111, 99, 105, 112, 43, 54, 122, 27, 109, 94, 116, 33, 124, 96, 92, 101, 61, 103, 67, 73, 123, 79 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 39, 35, 34, 45, 4, 49, 6, 51, 48, 47, 61, 7, 12, 67, 8, 11, 68, 37, 40, 74, 41, 15, 14, 83, 30, 88, 13, 31, 33, 81, 80, 94, 16, 63, 22, 21, 18, 56, 20, 57, 89, 90, 103, 50, 52, 99, 98, 109, 23, 65, 46, 71, 62, 107, 26, 29, 110, 76, 64, 114, 77, 32, 100, 70, 73, 118, 117, 43, 42, 105, 36, 86, 112, 84, 122, 38, 53, 54, 111, 119, 115, 44, 123, 97, 96, 59, 58, 75, 104, 127, 55, 101, 82, 124, 66, 121, 60, 69, 91, 85, 125, 72, 93, 126, 79, 78, 92, 128, 108, 87, 95, 106, 113, 116, 102, 120 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 20, 42, 6, 47, 50, 51, 53, 56, 58, 39, 16, 7, 68, 72, 41, 9, 8, 11, 35, 78, 49, 80, 40, 12, 24, 46, 13, 15, 89, 91, 63, 55, 17, 52, 98, 90, 100, 57, 82, 75, 85, 22, 104, 84, 101, 107, 88, 95, 23, 97, 31, 25, 110, 113, 77, 27, 26, 29, 74, 116, 117, 64, 30, 33, 43, 120, 54, 119, 62, 38, 36, 71, 37, 61, 44, 76, 86, 70, 108, 123, 126, 45, 128, 48, 105, 121, 65, 87, 96, 106, 83, 60, 59, 122, 67, 93, 115, 66, 69, 114, 127, 73, 79, 81, 124, 112, 111, 109, 125, 102, 92, 94, 103, 118, 99 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 29, 7, 46, 2, 5, 38, 69, 12, 13, 8, 65, 23, 32, 10, 95, 1, 34, 16, 19, 97, 17, 87, 25, 37, 108, 30, 31, 26, 86, 36, 72, 28, 41, 3, 104, 76, 60, 40, 64, 77, 117, 35, 125, 24, 44, 55, 6, 4, 21, 14, 51, 42, 49, 126, 18, 47, 128, 48, 121, 62, 100, 39, 85, 82, 59, 70, 71, 66, 89, 75, 113, 68, 9, 50, 91, 115, 127, 74, 78, 15, 98, 84, 90, 119, 57, 107, 83, 20, 80, 120, 81, 110, 88, 93, 63, 102, 106, 22, 53, 56, 114, 45, 58, 52, 118, 111, 99, 105, 112, 43, 54, 122, 27, 109, 94, 116, 33, 124, 96, 92, 101, 61, 103, 67, 73, 123, 79 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 39, 35, 34, 45, 4, 49, 6, 51, 48, 47, 61, 7, 12, 67, 8, 11, 68, 37, 40, 74, 41, 15, 14, 83, 30, 88, 13, 31, 33, 81, 80, 94, 16, 63, 22, 21, 18, 56, 20, 57, 89, 90, 103, 50, 52, 99, 98, 109, 23, 65, 46, 71, 62, 107, 26, 29, 110, 76, 64, 114, 77, 32, 100, 70, 73, 118, 117, 43, 42, 105, 36, 86, 112, 84, 122, 38, 53, 54, 111, 119, 115, 44, 123, 97, 96, 59, 58, 75, 104, 127, 55, 101, 82, 124, 66, 121, 60, 69, 91, 85, 125, 72, 93, 126, 79, 78, 92, 128, 108, 87, 95, 106, 113, 116, 102, 120 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 20, 42, 6, 47, 50, 51, 53, 56, 58, 39, 16, 7, 68, 72, 41, 9, 8, 11, 35, 78, 49, 80, 40, 12, 24, 46, 13, 15, 89, 91, 63, 55, 17, 52, 98, 90, 100, 57, 82, 75, 85, 22, 104, 84, 101, 107, 88, 95, 23, 97, 31, 25, 110, 113, 77, 27, 26, 29, 74, 116, 117, 64, 30, 33, 43, 120, 54, 119, 62, 38, 36, 71, 37, 61, 44, 76, 86, 70, 108, 123, 126, 45, 128, 48, 105, 121, 65, 87, 96, 106, 83, 60, 59, 122, 67, 93, 115, 66, 69, 114, 127, 73, 79, 81, 124, 112, 111, 109, 125, 102, 92, 94, 103, 118, 99 ]:
 Order := 128 > |
[ 17, 5, 35, 49, 6, 48, 3, 11, 74, 15, 1, 9, 10, 51, 81, 19, 22, 56, 20, 89, 50, 99, 13, 45, 24, 29, 114, 33, 2, 27, 28, 14, 118, 18, 43, 31, 25, 7, 63, 39, 34, 53, 111, 46, 103, 4, 57, 59, 54, 75, 52, 105, 100, 112, 47, 101, 86, 104, 66, 38, 123, 61, 96, 40, 12, 69, 125, 73, 8, 67, 68, 32, 126, 79, 71, 37, 41, 80, 128, 90, 92, 65, 88, 83, 64, 30, 23, 94, 70, 84, 76, 121, 95, 116, 16, 120, 21, 82, 108, 62, 122, 97, 124, 36, 109, 98, 87, 26, 115, 93, 107, 110, 72, 102, 77, 117, 42, 106, 85, 91, 60, 113, 127, 119, 44, 55, 78, 58 ],
[ 46, 13, 32, 34, 16, 97, 11, 31, 72, 41, 7, 29, 2, 19, 117, 5, 55, 21, 14, 42, 18, 128, 40, 95, 38, 71, 113, 77, 12, 69, 8, 3, 127, 4, 78, 64, 65, 25, 44, 23, 10, 20, 120, 39, 126, 1, 51, 106, 80, 53, 47, 98, 50, 119, 17, 58, 90, 56, 111, 83, 93, 87, 102, 36, 37, 112, 122, 115, 30, 108, 26, 9, 94, 116, 85, 86, 28, 35, 96, 49, 124, 100, 60, 104, 75, 76, 62, 125, 91, 57, 89, 99, 61, 73, 24, 79, 6, 52, 92, 82, 107, 63, 118, 84, 121, 48, 101, 70, 110, 109, 59, 66, 27, 123, 68, 74, 15, 103, 54, 43, 105, 67, 114, 81, 88, 45, 33, 22 ],
[ 7, 12, 11, 1, 13, 16, 25, 30, 29, 2, 31, 37, 40, 3, 41, 24, 46, 4, 5, 14, 6, 55, 62, 38, 65, 70, 69, 8, 71, 76, 64, 9, 77, 10, 32, 84, 86, 83, 23, 36, 28, 15, 78, 88, 95, 39, 17, 97, 34, 18, 19, 47, 20, 80, 45, 21, 51, 22, 106, 105, 87, 82, 44, 75, 100, 111, 108, 26, 112, 91, 85, 27, 115, 72, 53, 89, 68, 33, 116, 35, 117, 52, 104, 57, 54, 90, 101, 60, 42, 49, 43, 124, 109, 125, 61, 102, 63, 48, 128, 50, 58, 123, 126, 56, 98, 103, 59, 92, 121, 66, 120, 119, 67, 113, 110, 73, 74, 127, 81, 79, 99, 107, 93, 118, 122, 94, 114, 96 ]
]
];

/*
Return for eval
*/

return s;