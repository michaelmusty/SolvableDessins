s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S21-8,4,4-g25.m";
s`GaloisOrbits := [ Strings() | "128S21-8,4,4-g25-path10.m", "128S21-8,4,4-g25-path4.m", "128S21-8,4,4-g25-path1.m" ];
s`Name := "128S21-8,4,4-g25";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 69, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 34, 20, 83, 15, 18, 81, 37, 1, 92, 21, 24, 96, 30, 46, 22, 42, 28, 82, 11, 38, 23, 94, 48, 3, 50, 43, 36, 39, 26, 72, 84, 7, 57, 4, 35, 73, 45, 61, 19, 56, 52, 63, 64, 88, 47, 124, 41, 122, 49, 104, 60, 74, 71, 77, 13, 54, 75, 33, 10, 58, 76, 86, 40, 101, 68, 51, 59, 80, 55, 99, 121, 98, 89, 114, 97, 113, 79, 70, 32, 17, 106, 91, 116, 100, 93, 102, 95, 67, 109, 16, 107, 119, 111, 110, 66, 62, 65, 103, 105, 112, 128, 108, 118, 126, 85, 115, 123, 87, 78, 90, 127, 125, 120, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 40, 5, 42, 2, 51, 54, 7, 38, 47, 63, 65, 67, 50, 48, 6, 75, 4, 68, 9, 53, 82, 71, 46, 76, 81, 87, 8, 12, 92, 93, 13, 73, 91, 89, 98, 33, 102, 11, 100, 69, 26, 105, 14, 64, 108, 15, 25, 113, 104, 107, 94, 19, 17, 97, 72, 117, 20, 109, 24, 86, 21, 106, 29, 84, 23, 112, 101, 116, 43, 110, 31, 28, 111, 30, 90, 32, 88, 36, 49, 120, 41, 37, 62, 60, 39, 77, 122, 61, 123, 44, 74, 45, 85, 59, 124, 52, 80, 126, 55, 70, 118, 83, 56, 127, 57, 58, 125, 66, 119, 79, 78, 96, 128, 99, 115, 95, 103, 114, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 41, 45, 7, 49, 2, 5, 58, 60, 61, 29, 3, 68, 72, 8, 56, 40, 78, 52, 80, 13, 6, 47, 39, 64, 55, 88, 90, 70, 9, 12, 95, 97, 83, 10, 16, 14, 81, 103, 91, 19, 94, 106, 108, 36, 109, 111, 15, 18, 100, 34, 20, 105, 79, 112, 114, 82, 67, 46, 119, 26, 38, 21, 99, 22, 117, 31, 25, 27, 98, 42, 30, 66, 85, 62, 101, 118, 33, 96, 115, 35, 104, 121, 74, 123, 87, 76, 50, 43, 69, 73, 44, 120, 48, 75, 53, 57, 125, 51, 77, 126, 54, 59, 127, 84, 86, 89, 63, 122, 65, 71, 113, 102, 92, 128, 93, 107, 110, 116, 124 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 69, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 34, 20, 83, 15, 18, 81, 37, 1, 92, 21, 24, 96, 30, 46, 22, 42, 28, 82, 11, 38, 23, 94, 48, 3, 50, 43, 36, 39, 26, 72, 84, 7, 57, 4, 35, 73, 45, 61, 19, 56, 52, 63, 64, 88, 47, 124, 41, 122, 49, 104, 60, 74, 71, 77, 13, 54, 75, 33, 10, 58, 76, 86, 40, 101, 68, 51, 59, 80, 55, 99, 121, 98, 89, 114, 97, 113, 79, 70, 32, 17, 106, 91, 116, 100, 93, 102, 95, 67, 109, 16, 107, 119, 111, 110, 66, 62, 65, 103, 105, 112, 128, 108, 118, 126, 85, 115, 123, 87, 78, 90, 127, 125, 120, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 40, 5, 42, 2, 51, 54, 7, 38, 47, 63, 65, 67, 50, 48, 6, 75, 4, 68, 9, 53, 82, 71, 46, 76, 81, 87, 8, 12, 92, 93, 13, 73, 91, 89, 98, 33, 102, 11, 100, 69, 26, 105, 14, 64, 108, 15, 25, 113, 104, 107, 94, 19, 17, 97, 72, 117, 20, 109, 24, 86, 21, 106, 29, 84, 23, 112, 101, 116, 43, 110, 31, 28, 111, 30, 90, 32, 88, 36, 49, 120, 41, 37, 62, 60, 39, 77, 122, 61, 123, 44, 74, 45, 85, 59, 124, 52, 80, 126, 55, 70, 118, 83, 56, 127, 57, 58, 125, 66, 119, 79, 78, 96, 128, 99, 115, 95, 103, 114, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 41, 45, 7, 49, 2, 5, 58, 60, 61, 29, 3, 68, 72, 8, 56, 40, 78, 52, 80, 13, 6, 47, 39, 64, 55, 88, 90, 70, 9, 12, 95, 97, 83, 10, 16, 14, 81, 103, 91, 19, 94, 106, 108, 36, 109, 111, 15, 18, 100, 34, 20, 105, 79, 112, 114, 82, 67, 46, 119, 26, 38, 21, 99, 22, 117, 31, 25, 27, 98, 42, 30, 66, 85, 62, 101, 118, 33, 96, 115, 35, 104, 121, 74, 123, 87, 76, 50, 43, 69, 73, 44, 120, 48, 75, 53, 57, 125, 51, 77, 126, 54, 59, 127, 84, 86, 89, 63, 122, 65, 71, 113, 102, 92, 128, 93, 107, 110, 116, 124 ]:
 Order := 128 > |
[ 12, 29, 8, 69, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 34, 20, 83, 15, 18, 81, 37, 1, 92, 21, 24, 96, 30, 46, 22, 42, 28, 82, 11, 38, 23, 94, 48, 3, 50, 43, 36, 39, 26, 72, 84, 7, 57, 4, 35, 73, 45, 61, 19, 56, 52, 63, 64, 88, 47, 124, 41, 122, 49, 104, 60, 74, 71, 77, 13, 54, 75, 33, 10, 58, 76, 86, 40, 101, 68, 51, 59, 80, 55, 99, 121, 98, 89, 114, 97, 113, 79, 70, 32, 17, 106, 91, 116, 100, 93, 102, 95, 67, 109, 16, 107, 119, 111, 110, 66, 62, 65, 103, 105, 112, 128, 108, 118, 126, 85, 115, 123, 87, 78, 90, 127, 125, 120, 117 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 40, 5, 42, 2, 51, 54, 7, 38, 47, 63, 65, 67, 50, 48, 6, 75, 4, 68, 9, 53, 82, 71, 46, 76, 81, 87, 8, 12, 92, 93, 13, 73, 91, 89, 98, 33, 102, 11, 100, 69, 26, 105, 14, 64, 108, 15, 25, 113, 104, 107, 94, 19, 17, 97, 72, 117, 20, 109, 24, 86, 21, 106, 29, 84, 23, 112, 101, 116, 43, 110, 31, 28, 111, 30, 90, 32, 88, 36, 49, 120, 41, 37, 62, 60, 39, 77, 122, 61, 123, 44, 74, 45, 85, 59, 124, 52, 80, 126, 55, 70, 118, 83, 56, 127, 57, 58, 125, 66, 119, 79, 78, 96, 128, 99, 115, 95, 103, 114, 121 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 41, 45, 7, 49, 2, 5, 58, 60, 61, 29, 3, 68, 72, 8, 56, 40, 78, 52, 80, 13, 6, 47, 39, 64, 55, 88, 90, 70, 9, 12, 95, 97, 83, 10, 16, 14, 81, 103, 91, 19, 94, 106, 108, 36, 109, 111, 15, 18, 100, 34, 20, 105, 79, 112, 114, 82, 67, 46, 119, 26, 38, 21, 99, 22, 117, 31, 25, 27, 98, 42, 30, 66, 85, 62, 101, 118, 33, 96, 115, 35, 104, 121, 74, 123, 87, 76, 50, 43, 69, 73, 44, 120, 48, 75, 53, 57, 125, 51, 77, 126, 54, 59, 127, 84, 86, 89, 63, 122, 65, 71, 113, 102, 92, 128, 93, 107, 110, 116, 124 ]
]
];

/*
Return for eval
*/

return s;