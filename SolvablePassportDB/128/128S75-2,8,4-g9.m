s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S75-2,8,4-g9.m";
s`GaloisOrbits := [ Strings() | "128S75-2,8,4-g9-path3.m", "128S75-2,8,4-g9-path2.m", "128S75-2,8,4-g9-path1.m" ];
s`Name := "128S75-2,8,4-g9";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 85, 13, 14, 11, 24, 80, 9, 62, 74, 19, 28, 29, 113, 25, 26, 6, 36, 57, 4, 37, 51, 31, 34, 44, 42, 43, 102, 39, 40, 38, 47, 104, 45, 49, 48, 75, 35, 73, 97, 55, 54, 81, 32, 79, 122, 61, 60, 22, 69, 67, 68, 120, 64, 65, 63, 121, 72, 71, 52, 23, 50, 112, 78, 77, 58, 20, 56, 105, 84, 83, 15, 88, 98, 86, 95, 93, 94, 127, 90, 91, 89, 128, 53, 87, 126, 101, 100, 41, 109, 46, 82, 108, 116, 106, 103, 111, 110, 76, 27, 117, 123, 107, 114, 124, 125, 66, 70, 59, 115, 118, 119, 99, 92, 96 ],
\[ 3, 8, 14, 10, 16, 1, 24, 26, 5, 28, 2, 36, 37, 40, 7, 42, 47, 48, 33, 4, 54, 30, 6, 60, 62, 65, 12, 67, 61, 71, 21, 9, 77, 18, 11, 45, 83, 13, 88, 91, 17, 93, 49, 97, 85, 15, 100, 102, 56, 19, 104, 80, 20, 106, 50, 22, 110, 74, 23, 113, 109, 86, 25, 84, 114, 29, 116, 72, 112, 27, 120, 79, 31, 121, 57, 32, 95, 73, 34, 98, 51, 35, 69, 101, 105, 44, 38, 103, 39, 78, 59, 43, 117, 53, 126, 41, 127, 128, 46, 58, 52, 115, 75, 118, 119, 125, 55, 64, 81, 124, 63, 123, 122, 82, 68, 94, 76, 66, 70, 92, 96, 99, 87, 89, 90, 107, 111, 108 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 45, 38, 3, 35, 7, 52, 32, 25, 58, 50, 10, 66, 60, 63, 8, 23, 12, 75, 20, 13, 81, 73, 79, 86, 16, 92, 48, 89, 14, 87, 17, 51, 36, 43, 18, 103, 82, 78, 44, 107, 21, 109, 76, 72, 113, 29, 24, 56, 83, 28, 115, 71, 108, 26, 111, 74, 68, 30, 101, 59, 55, 69, 90, 33, 100, 53, 49, 85, 64, 37, 46, 39, 80, 62, 77, 42, 116, 97, 125, 40, 124, 98, 94, 123, 95, 84, 47, 96, 61, 99, 114, 128, 67, 54, 88, 127, 57, 117, 70, 93, 112, 126, 65, 110, 106, 118, 119, 91, 102, 104, 105, 122, 120, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 85, 13, 14, 11, 24, 80, 9, 62, 74, 19, 28, 29, 113, 25, 26, 6, 36, 57, 4, 37, 51, 31, 34, 44, 42, 43, 102, 39, 40, 38, 47, 104, 45, 49, 48, 75, 35, 73, 97, 55, 54, 81, 32, 79, 122, 61, 60, 22, 69, 67, 68, 120, 64, 65, 63, 121, 72, 71, 52, 23, 50, 112, 78, 77, 58, 20, 56, 105, 84, 83, 15, 88, 98, 86, 95, 93, 94, 127, 90, 91, 89, 128, 53, 87, 126, 101, 100, 41, 109, 46, 82, 108, 116, 106, 103, 111, 110, 76, 27, 117, 123, 107, 114, 124, 125, 66, 70, 59, 115, 118, 119, 99, 92, 96 ],
\[ 3, 8, 14, 10, 16, 1, 24, 26, 5, 28, 2, 36, 37, 40, 7, 42, 47, 48, 33, 4, 54, 30, 6, 60, 62, 65, 12, 67, 61, 71, 21, 9, 77, 18, 11, 45, 83, 13, 88, 91, 17, 93, 49, 97, 85, 15, 100, 102, 56, 19, 104, 80, 20, 106, 50, 22, 110, 74, 23, 113, 109, 86, 25, 84, 114, 29, 116, 72, 112, 27, 120, 79, 31, 121, 57, 32, 95, 73, 34, 98, 51, 35, 69, 101, 105, 44, 38, 103, 39, 78, 59, 43, 117, 53, 126, 41, 127, 128, 46, 58, 52, 115, 75, 118, 119, 125, 55, 64, 81, 124, 63, 123, 122, 82, 68, 94, 76, 66, 70, 92, 96, 99, 87, 89, 90, 107, 111, 108 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 45, 38, 3, 35, 7, 52, 32, 25, 58, 50, 10, 66, 60, 63, 8, 23, 12, 75, 20, 13, 81, 73, 79, 86, 16, 92, 48, 89, 14, 87, 17, 51, 36, 43, 18, 103, 82, 78, 44, 107, 21, 109, 76, 72, 113, 29, 24, 56, 83, 28, 115, 71, 108, 26, 111, 74, 68, 30, 101, 59, 55, 69, 90, 33, 100, 53, 49, 85, 64, 37, 46, 39, 80, 62, 77, 42, 116, 97, 125, 40, 124, 98, 94, 123, 95, 84, 47, 96, 61, 99, 114, 128, 67, 54, 88, 127, 57, 117, 70, 93, 112, 126, 65, 110, 106, 118, 119, 91, 102, 104, 105, 122, 120, 121 ]:
 Order := 128 > |
[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 85, 13, 14, 11, 24, 80, 9, 62, 74, 19, 28, 29, 113, 25, 26, 6, 36, 57, 4, 37, 51, 31, 34, 44, 42, 43, 102, 39, 40, 38, 47, 104, 45, 49, 48, 75, 35, 73, 97, 55, 54, 81, 32, 79, 122, 61, 60, 22, 69, 67, 68, 120, 64, 65, 63, 121, 72, 71, 52, 23, 50, 112, 78, 77, 58, 20, 56, 105, 84, 83, 15, 88, 98, 86, 95, 93, 94, 127, 90, 91, 89, 128, 53, 87, 126, 101, 100, 41, 109, 46, 82, 108, 116, 106, 103, 111, 110, 76, 27, 117, 123, 107, 114, 124, 125, 66, 70, 59, 115, 118, 119, 99, 92, 96 ],
[ 3, 8, 14, 10, 16, 1, 24, 26, 5, 28, 2, 36, 37, 40, 7, 42, 47, 48, 33, 4, 54, 30, 6, 60, 62, 65, 12, 67, 61, 71, 21, 9, 77, 18, 11, 45, 83, 13, 88, 91, 17, 93, 49, 97, 85, 15, 100, 102, 56, 19, 104, 80, 20, 106, 50, 22, 110, 74, 23, 113, 109, 86, 25, 84, 114, 29, 116, 72, 112, 27, 120, 79, 31, 121, 57, 32, 95, 73, 34, 98, 51, 35, 69, 101, 105, 44, 38, 103, 39, 78, 59, 43, 117, 53, 126, 41, 127, 128, 46, 58, 52, 115, 75, 118, 119, 125, 55, 64, 81, 124, 63, 123, 122, 82, 68, 94, 76, 66, 70, 92, 96, 99, 87, 89, 90, 107, 111, 108 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 45, 38, 3, 35, 7, 52, 32, 25, 58, 50, 10, 66, 60, 63, 8, 23, 12, 75, 20, 13, 81, 73, 79, 86, 16, 92, 48, 89, 14, 87, 17, 51, 36, 43, 18, 103, 82, 78, 44, 107, 21, 109, 76, 72, 113, 29, 24, 56, 83, 28, 115, 71, 108, 26, 111, 74, 68, 30, 101, 59, 55, 69, 90, 33, 100, 53, 49, 85, 64, 37, 46, 39, 80, 62, 77, 42, 116, 97, 125, 40, 124, 98, 94, 123, 95, 84, 47, 96, 61, 99, 114, 128, 67, 54, 88, 127, 57, 117, 70, 93, 112, 126, 65, 110, 106, 118, 119, 91, 102, 104, 105, 122, 120, 121 ]
]
];

/*
Return for eval
*/

return s;