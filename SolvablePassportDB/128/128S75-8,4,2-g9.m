s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S75-8,4,2-g9.m";
s`GaloisOrbits := [ Strings() | "128S75-8,4,2-g9-path3.m", "128S75-8,4,2-g9-path1.m", "128S75-8,4,2-g9-path2.m" ];
s`Name := "128S75-8,4,2-g9";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 28, 4, 37, 2, 5, 34, 65, 10, 24, 8, 70, 18, 15, 86, 13, 16, 82, 1, 85, 22, 101, 19, 77, 116, 27, 36, 25, 87, 31, 94, 7, 32, 60, 39, 88, 47, 53, 41, 35, 67, 3, 100, 45, 75, 42, 114, 38, 79, 51, 55, 6, 71, 50, 120, 78, 58, 124, 52, 98, 81, 105, 64, 43, 62, 92, 128, 12, 68, 80, 72, 73, 118, 9, 123, 74, 112, 14, 106, 103, 90, 95, 20, 61, 30, 89, 54, 57, 121, 91, 93, 17, 127, 125, 66, 84, 56, 117, 83, 21, 107, 40, 104, 110, 23, 44, 63, 102, 49, 69, 48, 113, 76, 115, 46, 59, 126, 111, 29, 119, 97, 26, 109, 122, 99, 33, 96, 108 ],
\[ 3, 9, 14, 19, 16, 21, 1, 26, 30, 5, 32, 2, 6, 7, 42, 35, 44, 48, 50, 4, 38, 52, 57, 40, 63, 41, 11, 68, 8, 12, 74, 71, 45, 78, 10, 53, 83, 13, 17, 88, 29, 90, 15, 87, 92, 31, 96, 60, 18, 20, 23, 103, 100, 106, 108, 22, 102, 105, 112, 49, 24, 114, 73, 28, 119, 25, 122, 86, 75, 85, 27, 33, 66, 91, 126, 67, 84, 80, 34, 79, 36, 109, 77, 37, 54, 64, 39, 61, 69, 43, 46, 72, 76, 115, 128, 101, 47, 111, 104, 81, 97, 51, 56, 59, 98, 70, 127, 82, 55, 125, 58, 99, 116, 121, 65, 95, 62, 107, 94, 123, 117, 93, 110, 118, 120, 89, 124, 113 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 34, 3, 39, 45, 38, 51, 37, 53, 6, 58, 35, 64, 67, 8, 12, 65, 70, 9, 72, 75, 14, 24, 71, 20, 18, 16, 57, 87, 91, 86, 54, 17, 94, 84, 98, 82, 85, 19, 104, 21, 44, 102, 101, 40, 23, 113, 79, 77, 115, 118, 25, 29, 116, 26, 89, 123, 30, 36, 32, 92, 93, 33, 128, 61, 103, 60, 106, 88, 49, 112, 47, 50, 43, 41, 81, 68, 100, 42, 73, 74, 46, 108, 107, 114, 48, 110, 90, 56, 55, 78, 52, 117, 80, 96, 95, 120, 99, 124, 83, 59, 97, 62, 66, 105, 63, 125, 109, 126, 127, 69, 111, 119, 121, 122, 76 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 28, 4, 37, 2, 5, 34, 65, 10, 24, 8, 70, 18, 15, 86, 13, 16, 82, 1, 85, 22, 101, 19, 77, 116, 27, 36, 25, 87, 31, 94, 7, 32, 60, 39, 88, 47, 53, 41, 35, 67, 3, 100, 45, 75, 42, 114, 38, 79, 51, 55, 6, 71, 50, 120, 78, 58, 124, 52, 98, 81, 105, 64, 43, 62, 92, 128, 12, 68, 80, 72, 73, 118, 9, 123, 74, 112, 14, 106, 103, 90, 95, 20, 61, 30, 89, 54, 57, 121, 91, 93, 17, 127, 125, 66, 84, 56, 117, 83, 21, 107, 40, 104, 110, 23, 44, 63, 102, 49, 69, 48, 113, 76, 115, 46, 59, 126, 111, 29, 119, 97, 26, 109, 122, 99, 33, 96, 108 ],
\[ 3, 9, 14, 19, 16, 21, 1, 26, 30, 5, 32, 2, 6, 7, 42, 35, 44, 48, 50, 4, 38, 52, 57, 40, 63, 41, 11, 68, 8, 12, 74, 71, 45, 78, 10, 53, 83, 13, 17, 88, 29, 90, 15, 87, 92, 31, 96, 60, 18, 20, 23, 103, 100, 106, 108, 22, 102, 105, 112, 49, 24, 114, 73, 28, 119, 25, 122, 86, 75, 85, 27, 33, 66, 91, 126, 67, 84, 80, 34, 79, 36, 109, 77, 37, 54, 64, 39, 61, 69, 43, 46, 72, 76, 115, 128, 101, 47, 111, 104, 81, 97, 51, 56, 59, 98, 70, 127, 82, 55, 125, 58, 99, 116, 121, 65, 95, 62, 107, 94, 123, 117, 93, 110, 118, 120, 89, 124, 113 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 34, 3, 39, 45, 38, 51, 37, 53, 6, 58, 35, 64, 67, 8, 12, 65, 70, 9, 72, 75, 14, 24, 71, 20, 18, 16, 57, 87, 91, 86, 54, 17, 94, 84, 98, 82, 85, 19, 104, 21, 44, 102, 101, 40, 23, 113, 79, 77, 115, 118, 25, 29, 116, 26, 89, 123, 30, 36, 32, 92, 93, 33, 128, 61, 103, 60, 106, 88, 49, 112, 47, 50, 43, 41, 81, 68, 100, 42, 73, 74, 46, 108, 107, 114, 48, 110, 90, 56, 55, 78, 52, 117, 80, 96, 95, 120, 99, 124, 83, 59, 97, 62, 66, 105, 63, 125, 109, 126, 127, 69, 111, 119, 121, 122, 76 ]:
 Order := 128 > |
[ 11, 28, 4, 37, 2, 5, 34, 65, 10, 24, 8, 70, 18, 15, 86, 13, 16, 82, 1, 85, 22, 101, 19, 77, 116, 27, 36, 25, 87, 31, 94, 7, 32, 60, 39, 88, 47, 53, 41, 35, 67, 3, 100, 45, 75, 42, 114, 38, 79, 51, 55, 6, 71, 50, 120, 78, 58, 124, 52, 98, 81, 105, 64, 43, 62, 92, 128, 12, 68, 80, 72, 73, 118, 9, 123, 74, 112, 14, 106, 103, 90, 95, 20, 61, 30, 89, 54, 57, 121, 91, 93, 17, 127, 125, 66, 84, 56, 117, 83, 21, 107, 40, 104, 110, 23, 44, 63, 102, 49, 69, 48, 113, 76, 115, 46, 59, 126, 111, 29, 119, 97, 26, 109, 122, 99, 33, 96, 108 ],
[ 3, 9, 14, 19, 16, 21, 1, 26, 30, 5, 32, 2, 6, 7, 42, 35, 44, 48, 50, 4, 38, 52, 57, 40, 63, 41, 11, 68, 8, 12, 74, 71, 45, 78, 10, 53, 83, 13, 17, 88, 29, 90, 15, 87, 92, 31, 96, 60, 18, 20, 23, 103, 100, 106, 108, 22, 102, 105, 112, 49, 24, 114, 73, 28, 119, 25, 122, 86, 75, 85, 27, 33, 66, 91, 126, 67, 84, 80, 34, 79, 36, 109, 77, 37, 54, 64, 39, 61, 69, 43, 46, 72, 76, 115, 128, 101, 47, 111, 104, 81, 97, 51, 56, 59, 98, 70, 127, 82, 55, 125, 58, 99, 116, 121, 65, 95, 62, 107, 94, 123, 117, 93, 110, 118, 120, 89, 124, 113 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 34, 3, 39, 45, 38, 51, 37, 53, 6, 58, 35, 64, 67, 8, 12, 65, 70, 9, 72, 75, 14, 24, 71, 20, 18, 16, 57, 87, 91, 86, 54, 17, 94, 84, 98, 82, 85, 19, 104, 21, 44, 102, 101, 40, 23, 113, 79, 77, 115, 118, 25, 29, 116, 26, 89, 123, 30, 36, 32, 92, 93, 33, 128, 61, 103, 60, 106, 88, 49, 112, 47, 50, 43, 41, 81, 68, 100, 42, 73, 74, 46, 108, 107, 114, 48, 110, 90, 56, 55, 78, 52, 117, 80, 96, 95, 120, 99, 124, 83, 59, 97, 62, 66, 105, 63, 125, 109, 126, 127, 69, 111, 119, 121, 122, 76 ]
]
];

/*
Return for eval
*/

return s;