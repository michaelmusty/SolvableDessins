s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S65-16,8,2-g21.m";
s`GaloisOrbits := [ Strings() | "128S65-16,8,2-g21-path4.m", "128S65-16,8,2-g21-path1.m", "128S65-16,8,2-g21-path2.m" ];
s`Name := "128S65-16,8,2-g21";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 29, 4, 38, 2, 5, 34, 69, 10, 24, 8, 65, 18, 15, 31, 13, 16, 87, 1, 35, 22, 99, 19, 81, 37, 109, 28, 36, 26, 86, 71, 7, 32, 62, 64, 102, 75, 49, 25, 44, 21, 40, 42, 76, 3, 47, 116, 45, 121, 39, 63, 53, 57, 6, 14, 52, 125, 20, 60, 127, 54, 120, 89, 85, 83, 61, 68, 74, 66, 93, 111, 12, 72, 41, 113, 114, 9, 79, 126, 77, 107, 84, 90, 92, 94, 56, 95, 82, 46, 100, 55, 78, 17, 119, 110, 88, 91, 58, 104, 106, 23, 59, 43, 112, 50, 115, 108, 118, 101, 48, 123, 30, 124, 97, 27, 117, 96, 33, 105, 128, 70, 51, 103, 98, 67, 122, 73, 80 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 41, 45, 42, 46, 50, 52, 4, 55, 54, 59, 20, 7, 67, 31, 11, 72, 8, 77, 40, 78, 39, 10, 35, 12, 58, 13, 17, 89, 56, 83, 33, 92, 74, 93, 85, 96, 53, 18, 43, 23, 90, 102, 84, 105, 22, 91, 101, 107, 88, 24, 28, 25, 95, 71, 29, 112, 26, 115, 44, 116, 64, 30, 73, 47, 48, 118, 94, 51, 34, 63, 36, 68, 37, 122, 38, 65, 103, 81, 86, 75, 110, 111, 57, 49, 60, 98, 61, 120, 82, 62, 126, 100, 119, 97, 66, 121, 69, 125, 76, 70, 104, 79, 80, 127, 113, 128, 123, 114, 99, 87, 108, 117, 106, 124, 109 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 40, 47, 39, 53, 38, 14, 6, 60, 35, 34, 68, 71, 8, 12, 69, 9, 44, 79, 25, 24, 64, 65, 20, 18, 16, 46, 52, 90, 32, 78, 41, 17, 94, 88, 57, 87, 42, 19, 100, 59, 92, 50, 99, 55, 23, 108, 82, 81, 36, 37, 110, 111, 26, 30, 109, 27, 76, 117, 85, 86, 72, 116, 45, 33, 119, 63, 62, 89, 102, 74, 75, 51, 49, 83, 43, 107, 56, 113, 48, 123, 125, 121, 127, 58, 54, 128, 84, 120, 122, 106, 105, 91, 61, 70, 66, 67, 114, 93, 112, 126, 77, 73, 124, 80, 103, 97, 104, 95, 118, 96, 115, 98, 101 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 29, 4, 38, 2, 5, 34, 69, 10, 24, 8, 65, 18, 15, 31, 13, 16, 87, 1, 35, 22, 99, 19, 81, 37, 109, 28, 36, 26, 86, 71, 7, 32, 62, 64, 102, 75, 49, 25, 44, 21, 40, 42, 76, 3, 47, 116, 45, 121, 39, 63, 53, 57, 6, 14, 52, 125, 20, 60, 127, 54, 120, 89, 85, 83, 61, 68, 74, 66, 93, 111, 12, 72, 41, 113, 114, 9, 79, 126, 77, 107, 84, 90, 92, 94, 56, 95, 82, 46, 100, 55, 78, 17, 119, 110, 88, 91, 58, 104, 106, 23, 59, 43, 112, 50, 115, 108, 118, 101, 48, 123, 30, 124, 97, 27, 117, 96, 33, 105, 128, 70, 51, 103, 98, 67, 122, 73, 80 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 41, 45, 42, 46, 50, 52, 4, 55, 54, 59, 20, 7, 67, 31, 11, 72, 8, 77, 40, 78, 39, 10, 35, 12, 58, 13, 17, 89, 56, 83, 33, 92, 74, 93, 85, 96, 53, 18, 43, 23, 90, 102, 84, 105, 22, 91, 101, 107, 88, 24, 28, 25, 95, 71, 29, 112, 26, 115, 44, 116, 64, 30, 73, 47, 48, 118, 94, 51, 34, 63, 36, 68, 37, 122, 38, 65, 103, 81, 86, 75, 110, 111, 57, 49, 60, 98, 61, 120, 82, 62, 126, 100, 119, 97, 66, 121, 69, 125, 76, 70, 104, 79, 80, 127, 113, 128, 123, 114, 99, 87, 108, 117, 106, 124, 109 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 40, 47, 39, 53, 38, 14, 6, 60, 35, 34, 68, 71, 8, 12, 69, 9, 44, 79, 25, 24, 64, 65, 20, 18, 16, 46, 52, 90, 32, 78, 41, 17, 94, 88, 57, 87, 42, 19, 100, 59, 92, 50, 99, 55, 23, 108, 82, 81, 36, 37, 110, 111, 26, 30, 109, 27, 76, 117, 85, 86, 72, 116, 45, 33, 119, 63, 62, 89, 102, 74, 75, 51, 49, 83, 43, 107, 56, 113, 48, 123, 125, 121, 127, 58, 54, 128, 84, 120, 122, 106, 105, 91, 61, 70, 66, 67, 114, 93, 112, 126, 77, 73, 124, 80, 103, 97, 104, 95, 118, 96, 115, 98, 101 ]:
 Order := 128 > |
[ 11, 29, 4, 38, 2, 5, 34, 69, 10, 24, 8, 65, 18, 15, 31, 13, 16, 87, 1, 35, 22, 99, 19, 81, 37, 109, 28, 36, 26, 86, 71, 7, 32, 62, 64, 102, 75, 49, 25, 44, 21, 40, 42, 76, 3, 47, 116, 45, 121, 39, 63, 53, 57, 6, 14, 52, 125, 20, 60, 127, 54, 120, 89, 85, 83, 61, 68, 74, 66, 93, 111, 12, 72, 41, 113, 114, 9, 79, 126, 77, 107, 84, 90, 92, 94, 56, 95, 82, 46, 100, 55, 78, 17, 119, 110, 88, 91, 58, 104, 106, 23, 59, 43, 112, 50, 115, 108, 118, 101, 48, 123, 30, 124, 97, 27, 117, 96, 33, 105, 128, 70, 51, 103, 98, 67, 122, 73, 80 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 41, 45, 42, 46, 50, 52, 4, 55, 54, 59, 20, 7, 67, 31, 11, 72, 8, 77, 40, 78, 39, 10, 35, 12, 58, 13, 17, 89, 56, 83, 33, 92, 74, 93, 85, 96, 53, 18, 43, 23, 90, 102, 84, 105, 22, 91, 101, 107, 88, 24, 28, 25, 95, 71, 29, 112, 26, 115, 44, 116, 64, 30, 73, 47, 48, 118, 94, 51, 34, 63, 36, 68, 37, 122, 38, 65, 103, 81, 86, 75, 110, 111, 57, 49, 60, 98, 61, 120, 82, 62, 126, 100, 119, 97, 66, 121, 69, 125, 76, 70, 104, 79, 80, 127, 113, 128, 123, 114, 99, 87, 108, 117, 106, 124, 109 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 40, 47, 39, 53, 38, 14, 6, 60, 35, 34, 68, 71, 8, 12, 69, 9, 44, 79, 25, 24, 64, 65, 20, 18, 16, 46, 52, 90, 32, 78, 41, 17, 94, 88, 57, 87, 42, 19, 100, 59, 92, 50, 99, 55, 23, 108, 82, 81, 36, 37, 110, 111, 26, 30, 109, 27, 76, 117, 85, 86, 72, 116, 45, 33, 119, 63, 62, 89, 102, 74, 75, 51, 49, 83, 43, 107, 56, 113, 48, 123, 125, 121, 127, 58, 54, 128, 84, 120, 122, 106, 105, 91, 61, 70, 66, 67, 114, 93, 112, 126, 77, 73, 124, 80, 103, 97, 104, 95, 118, 96, 115, 98, 101 ]
]
];

/*
Return for eval
*/

return s;