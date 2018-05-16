s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S48-8,4,8-g33.m";
s`GaloisOrbits := [ Strings() | "128S48-8,4,8-g33-path2.m", "128S48-8,4,8-g33-path4.m", "128S48-8,4,8-g33-path1.m" ];
s`Name := "128S48-8,4,8-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 62, 67, 57, 69, 72, 5, 79, 76, 29, 83, 6, 86, 85, 89, 7, 35, 96, 15, 97, 32, 99, 17, 44, 34, 46, 10, 109, 111, 21, 26, 33, 12, 51, 41, 112, 60, 14, 117, 98, 108, 118, 16, 74, 63, 71, 103, 66, 122, 52, 120, 70, 65, 20, 123, 40, 80, 22, 78, 93, 23, 64, 110, 24, 82, 119, 124, 54, 88, 56, 28, 125, 81, 92, 127, 31, 105, 68, 73, 61, 87, 49, 128, 43, 37, 59, 50, 39, 126, 84, 42, 91, 53, 58, 75, 45, 114, 48, 90, 107, 113, 95, 115, 100, 77, 116, 106, 104, 101, 102, 94, 121 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 40, 42, 2, 50, 7, 17, 53, 61, 64, 68, 13, 23, 4, 75, 5, 70, 22, 28, 85, 89, 90, 32, 94, 95, 8, 46, 98, 62, 73, 9, 12, 43, 106, 108, 76, 11, 92, 113, 49, 115, 66, 80, 54, 24, 116, 29, 35, 59, 15, 119, 86, 58, 39, 19, 121, 18, 20, 60, 112, 48, 101, 21, 118, 74, 102, 71, 77, 110, 41, 103, 114, 25, 47, 51, 27, 84, 87, 67, 57, 107, 126, 30, 56, 31, 93, 34, 111, 124, 109, 52, 36, 81, 38, 104, 117, 72, 45, 55, 78, 100, 44, 127, 63, 122, 83, 69, 99, 79, 128, 88, 96, 65, 82, 125, 123, 97, 91, 120, 105 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 62, 3, 22, 25, 35, 73, 76, 51, 5, 82, 34, 86, 6, 14, 46, 9, 69, 78, 8, 39, 70, 45, 103, 105, 83, 89, 109, 10, 68, 11, 40, 80, 36, 79, 13, 50, 98, 85, 58, 60, 66, 77, 74, 16, 120, 65, 17, 108, 115, 18, 63, 32, 71, 19, 37, 26, 33, 67, 96, 81, 64, 23, 53, 38, 29, 101, 84, 42, 91, 55, 125, 28, 93, 49, 43, 30, 44, 111, 72, 95, 100, 92, 102, 127, 123, 90, 112, 97, 94, 124, 54, 88, 110, 117, 106, 99, 104, 47, 59, 113, 107, 61, 122, 87, 118, 121, 75, 114, 119, 128, 126, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 62, 67, 57, 69, 72, 5, 79, 76, 29, 83, 6, 86, 85, 89, 7, 35, 96, 15, 97, 32, 99, 17, 44, 34, 46, 10, 109, 111, 21, 26, 33, 12, 51, 41, 112, 60, 14, 117, 98, 108, 118, 16, 74, 63, 71, 103, 66, 122, 52, 120, 70, 65, 20, 123, 40, 80, 22, 78, 93, 23, 64, 110, 24, 82, 119, 124, 54, 88, 56, 28, 125, 81, 92, 127, 31, 105, 68, 73, 61, 87, 49, 128, 43, 37, 59, 50, 39, 126, 84, 42, 91, 53, 58, 75, 45, 114, 48, 90, 107, 113, 95, 115, 100, 77, 116, 106, 104, 101, 102, 94, 121 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 40, 42, 2, 50, 7, 17, 53, 61, 64, 68, 13, 23, 4, 75, 5, 70, 22, 28, 85, 89, 90, 32, 94, 95, 8, 46, 98, 62, 73, 9, 12, 43, 106, 108, 76, 11, 92, 113, 49, 115, 66, 80, 54, 24, 116, 29, 35, 59, 15, 119, 86, 58, 39, 19, 121, 18, 20, 60, 112, 48, 101, 21, 118, 74, 102, 71, 77, 110, 41, 103, 114, 25, 47, 51, 27, 84, 87, 67, 57, 107, 126, 30, 56, 31, 93, 34, 111, 124, 109, 52, 36, 81, 38, 104, 117, 72, 45, 55, 78, 100, 44, 127, 63, 122, 83, 69, 99, 79, 128, 88, 96, 65, 82, 125, 123, 97, 91, 120, 105 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 62, 3, 22, 25, 35, 73, 76, 51, 5, 82, 34, 86, 6, 14, 46, 9, 69, 78, 8, 39, 70, 45, 103, 105, 83, 89, 109, 10, 68, 11, 40, 80, 36, 79, 13, 50, 98, 85, 58, 60, 66, 77, 74, 16, 120, 65, 17, 108, 115, 18, 63, 32, 71, 19, 37, 26, 33, 67, 96, 81, 64, 23, 53, 38, 29, 101, 84, 42, 91, 55, 125, 28, 93, 49, 43, 30, 44, 111, 72, 95, 100, 92, 102, 127, 123, 90, 112, 97, 94, 124, 54, 88, 110, 117, 106, 99, 104, 47, 59, 113, 107, 61, 122, 87, 118, 121, 75, 114, 119, 128, 126, 116 ]:
 Order := 128 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 43, 5, 49, 10, 54, 35, 59, 39, 14, 4, 70, 46, 74, 77, 80, 16, 47, 8, 87, 26, 7, 92, 37, 48, 41, 33, 9, 101, 11, 104, 72, 51, 107, 100, 40, 112, 42, 12, 114, 98, 103, 50, 66, 109, 84, 15, 86, 20, 110, 102, 53, 96, 18, 61, 78, 69, 64, 19, 94, 21, 68, 62, 22, 95, 60, 111, 25, 121, 75, 24, 73, 89, 81, 27, 106, 30, 29, 97, 85, 31, 115, 108, 90, 76, 127, 118, 34, 36, 56, 38, 120, 125, 126, 63, 124, 93, 123, 116, 57, 44, 79, 45, 52, 117, 113, 119, 122, 55, 58, 82, 67, 128, 65, 71, 83, 88, 105, 91, 99 ],
[ 125, 86, 97, 109, 118, 100, 123, 103, 27, 87, 64, 60, 127, 124, 80, 128, 114, 42, 41, 111, 54, 98, 116, 72, 90, 36, 62, 39, 48, 70, 59, 119, 104, 79, 47, 4, 28, 76, 84, 67, 112, 121, 63, 73, 18, 113, 92, 107, 55, 120, 17, 23, 105, 75, 69, 82, 32, 51, 94, 10, 83, 85, 78, 106, 11, 96, 2, 43, 89, 126, 52, 16, 77, 110, 99, 74, 102, 68, 33, 61, 30, 46, 15, 37, 9, 40, 12, 31, 49, 101, 25, 122, 57, 88, 117, 13, 7, 6, 21, 22, 91, 44, 95, 34, 5, 65, 115, 19, 26, 38, 50, 108, 56, 58, 29, 71, 8, 53, 93, 20, 45, 35, 3, 1, 14, 81, 66, 24 ],
[ 67, 85, 117, 108, 65, 124, 81, 9, 26, 96, 110, 35, 36, 45, 49, 91, 123, 27, 40, 93, 55, 24, 105, 34, 38, 115, 61, 98, 2, 62, 69, 97, 122, 66, 83, 3, 57, 75, 51, 102, 104, 82, 60, 4, 20, 99, 109, 79, 87, 58, 19, 41, 12, 125, 95, 22, 112, 5, 72, 76, 43, 116, 8, 127, 92, 71, 50, 30, 106, 120, 7, 86, 15, 100, 63, 119, 52, 11, 74, 128, 56, 32, 14, 21, 94, 113, 37, 1, 126, 47, 13, 88, 53, 78, 44, 80, 10, 89, 16, 68, 84, 31, 111, 28, 70, 39, 18, 101, 118, 114, 54, 121, 17, 29, 25, 48, 46, 103, 107, 6, 73, 23, 64, 33, 90, 77, 59, 42 ]
]
];

/*
Return for eval
*/

return s;