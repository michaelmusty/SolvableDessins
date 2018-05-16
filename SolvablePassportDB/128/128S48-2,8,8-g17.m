s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S48-2,8,8-g17.m";
s`GaloisOrbits := [ Strings() | "128S48-2,8,8-g17-path5.m", "128S48-2,8,8-g17-path1.m", "128S48-2,8,8-g17-path2.m" ];
s`Name := "128S48-2,8,8-g17";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 71, 13, 14, 11, 86, 89, 9, 80, 83, 25, 24, 29, 30, 40, 26, 27, 6, 59, 62, 4, 53, 56, 38, 37, 41, 28, 39, 45, 46, 66, 42, 43, 121, 116, 50, 49, 52, 51, 35, 85, 84, 36, 82, 81, 32, 91, 90, 33, 88, 87, 67, 44, 65, 69, 68, 72, 15, 70, 75, 92, 73, 109, 108, 79, 78, 22, 58, 57, 23, 55, 54, 19, 64, 63, 20, 61, 60, 74, 95, 99, 93, 97, 96, 100, 94, 98, 103, 104, 101, 102, 128, 107, 106, 77, 76, 111, 110, 113, 112, 115, 114, 48, 122, 123, 124, 125, 47, 117, 118, 119, 120, 127, 126, 105 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 49, 51, 34, 4, 52, 31, 6, 65, 68, 70, 69, 12, 75, 67, 78, 21, 9, 79, 18, 11, 50, 46, 93, 13, 96, 98, 102, 17, 103, 106, 71, 15, 110, 112, 66, 114, 48, 86, 19, 116, 89, 20, 47, 80, 22, 121, 83, 23, 125, 25, 123, 124, 122, 100, 26, 101, 95, 30, 97, 40, 28, 92, 94, 77, 59, 32, 108, 62, 33, 76, 53, 35, 109, 56, 36, 38, 113, 41, 111, 107, 104, 118, 42, 120, 119, 64, 117, 58, 44, 61, 55, 105, 128, 63, 57, 60, 54, 72, 73, 126, 85, 84, 82, 81, 127, 91, 90, 88, 87, 74, 99, 115 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 47, 40, 3, 36, 54, 57, 33, 60, 63, 66, 7, 10, 74, 76, 71, 8, 23, 81, 84, 20, 87, 90, 92, 12, 94, 77, 13, 16, 38, 51, 99, 14, 62, 56, 37, 17, 21, 18, 88, 117, 118, 91, 119, 120, 82, 122, 123, 85, 124, 125, 30, 105, 24, 27, 25, 114, 48, 26, 29, 78, 115, 89, 83, 34, 31, 61, 104, 111, 64, 107, 113, 55, 102, 110, 58, 106, 112, 126, 73, 127, 39, 75, 41, 70, 79, 42, 45, 97, 72, 43, 109, 96, 46, 80, 86, 95, 49, 93, 50, 128, 52, 53, 69, 67, 68, 65, 59, 103, 98, 101, 100, 121, 116, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 71, 13, 14, 11, 86, 89, 9, 80, 83, 25, 24, 29, 30, 40, 26, 27, 6, 59, 62, 4, 53, 56, 38, 37, 41, 28, 39, 45, 46, 66, 42, 43, 121, 116, 50, 49, 52, 51, 35, 85, 84, 36, 82, 81, 32, 91, 90, 33, 88, 87, 67, 44, 65, 69, 68, 72, 15, 70, 75, 92, 73, 109, 108, 79, 78, 22, 58, 57, 23, 55, 54, 19, 64, 63, 20, 61, 60, 74, 95, 99, 93, 97, 96, 100, 94, 98, 103, 104, 101, 102, 128, 107, 106, 77, 76, 111, 110, 113, 112, 115, 114, 48, 122, 123, 124, 125, 47, 117, 118, 119, 120, 127, 126, 105 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 49, 51, 34, 4, 52, 31, 6, 65, 68, 70, 69, 12, 75, 67, 78, 21, 9, 79, 18, 11, 50, 46, 93, 13, 96, 98, 102, 17, 103, 106, 71, 15, 110, 112, 66, 114, 48, 86, 19, 116, 89, 20, 47, 80, 22, 121, 83, 23, 125, 25, 123, 124, 122, 100, 26, 101, 95, 30, 97, 40, 28, 92, 94, 77, 59, 32, 108, 62, 33, 76, 53, 35, 109, 56, 36, 38, 113, 41, 111, 107, 104, 118, 42, 120, 119, 64, 117, 58, 44, 61, 55, 105, 128, 63, 57, 60, 54, 72, 73, 126, 85, 84, 82, 81, 127, 91, 90, 88, 87, 74, 99, 115 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 47, 40, 3, 36, 54, 57, 33, 60, 63, 66, 7, 10, 74, 76, 71, 8, 23, 81, 84, 20, 87, 90, 92, 12, 94, 77, 13, 16, 38, 51, 99, 14, 62, 56, 37, 17, 21, 18, 88, 117, 118, 91, 119, 120, 82, 122, 123, 85, 124, 125, 30, 105, 24, 27, 25, 114, 48, 26, 29, 78, 115, 89, 83, 34, 31, 61, 104, 111, 64, 107, 113, 55, 102, 110, 58, 106, 112, 126, 73, 127, 39, 75, 41, 70, 79, 42, 45, 97, 72, 43, 109, 96, 46, 80, 86, 95, 49, 93, 50, 128, 52, 53, 69, 67, 68, 65, 59, 103, 98, 101, 100, 121, 116, 108 ]:
 Order := 128 > |
[ 110, 123, 61, 100, 118, 65, 90, 88, 93, 111, 50, 63, 57, 20, 124, 82, 89, 49, 38, 14, 95, 41, 75, 59, 32, 84, 33, 106, 55, 62, 67, 25, 27, 98, 72, 45, 86, 19, 80, 107, 22, 56, 48, 60, 36, 116, 97, 43, 18, 11, 125, 120, 70, 115, 29, 42, 13, 94, 24, 44, 3, 30, 12, 92, 6, 91, 31, 108, 77, 53, 119, 35, 83, 87, 23, 103, 69, 112, 113, 39, 99, 16, 73, 26, 114, 37, 74, 8, 17, 7, 66, 64, 9, 58, 21, 121, 47, 34, 81, 4, 109, 105, 76, 128, 102, 28, 40, 68, 101, 1, 10, 78, 79, 85, 54, 46, 127, 5, 71, 52, 96, 126, 2, 15, 51, 122, 117, 104 ],
[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 49, 51, 34, 4, 52, 31, 6, 65, 68, 70, 69, 12, 75, 67, 78, 21, 9, 79, 18, 11, 50, 46, 93, 13, 96, 98, 102, 17, 103, 106, 71, 15, 110, 112, 66, 114, 48, 86, 19, 116, 89, 20, 47, 80, 22, 121, 83, 23, 125, 25, 123, 124, 122, 100, 26, 101, 95, 30, 97, 40, 28, 92, 94, 77, 59, 32, 108, 62, 33, 76, 53, 35, 109, 56, 36, 38, 113, 41, 111, 107, 104, 118, 42, 120, 119, 64, 117, 58, 44, 61, 55, 105, 128, 63, 57, 60, 54, 72, 73, 126, 85, 84, 82, 81, 127, 91, 90, 88, 87, 74, 99, 115 ],
[ 49, 67, 106, 70, 98, 24, 123, 124, 39, 95, 37, 110, 111, 58, 68, 119, 57, 17, 92, 3, 73, 94, 29, 81, 82, 118, 85, 46, 107, 84, 30, 66, 8, 42, 114, 16, 54, 55, 60, 96, 61, 90, 53, 112, 91, 56, 75, 14, 35, 36, 65, 100, 26, 128, 10, 99, 40, 79, 7, 105, 1, 74, 28, 78, 23, 122, 22, 83, 80, 87, 101, 88, 63, 125, 64, 45, 27, 50, 93, 13, 127, 5, 115, 71, 52, 12, 126, 2, 44, 15, 51, 102, 33, 104, 32, 62, 59, 19, 120, 20, 89, 108, 86, 109, 43, 77, 76, 25, 72, 6, 4, 31, 34, 117, 113, 38, 121, 9, 47, 21, 41, 116, 11, 48, 18, 69, 103, 97 ]
]
];

/*
Return for eval
*/

return s;