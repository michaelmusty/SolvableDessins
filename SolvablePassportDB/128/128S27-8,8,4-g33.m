s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S27-8,8,4-g33.m";
s`GaloisOrbits := [ Strings() | "128S27-8,8,4-g33-path7.m", "128S27-8,8,4-g33-path1.m", "128S27-8,8,4-g33-path14.m", "128S27-8,8,4-g33-path21.m", "128S27-8,8,4-g33-path4.m", "128S27-8,8,4-g33-path17.m" ];
s`Name := "128S27-8,8,4-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 78, 2, 5, 48, 57, 98, 14, 31, 9, 106, 63, 35, 20, 84, 15, 18, 76, 42, 1, 32, 21, 24, 86, 30, 46, 22, 50, 112, 101, 11, 67, 39, 23, 88, 115, 52, 38, 117, 110, 55, 47, 113, 43, 62, 96, 53, 7, 17, 124, 116, 90, 104, 49, 13, 56, 102, 72, 60, 61, 41, 26, 3, 4, 64, 121, 29, 36, 65, 37, 66, 122, 108, 59, 83, 75, 82, 10, 6, 33, 54, 77, 28, 99, 79, 44, 80, 100, 93, 81, 25, 58, 97, 68, 16, 103, 45, 51, 107, 109, 69, 74, 91, 114, 128, 126, 95, 105, 73, 118, 34, 71, 92, 127, 125, 87, 19, 70, 27, 85, 94, 119, 89, 111, 123, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 56, 58, 14, 65, 61, 69, 73, 76, 79, 66, 6, 34, 4, 37, 81, 91, 94, 97, 50, 99, 7, 84, 89, 8, 48, 12, 78, 9, 32, 23, 42, 80, 109, 82, 62, 33, 54, 11, 88, 57, 13, 113, 25, 64, 85, 15, 93, 43, 114, 100, 41, 92, 51, 19, 17, 74, 119, 45, 112, 123, 20, 49, 96, 24, 72, 59, 29, 111, 70, 87, 104, 26, 121, 115, 122, 77, 28, 95, 117, 120, 71, 30, 53, 124, 31, 39, 105, 35, 125, 106, 40, 38, 102, 63, 83, 75, 86, 47, 101, 126, 107, 52, 55, 60, 67, 90, 68, 103, 128, 118, 116, 127, 98, 110, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 31, 66, 67, 70, 3, 77, 80, 8, 56, 60, 57, 86, 58, 19, 6, 51, 43, 47, 55, 59, 82, 78, 104, 101, 13, 107, 9, 12, 52, 33, 90, 10, 34, 14, 95, 63, 99, 75, 108, 61, 15, 37, 30, 21, 18, 48, 111, 16, 118, 94, 20, 25, 76, 121, 93, 62, 117, 81, 84, 40, 74, 35, 26, 83, 36, 65, 22, 89, 68, 88, 85, 123, 27, 102, 50, 100, 87, 29, 73, 46, 38, 91, 41, 110, 119, 42, 79, 126, 116, 127, 54, 112, 109, 106, 44, 113, 98, 71, 103, 105, 96, 64, 72, 97, 122, 120, 69, 125, 115, 92, 128, 124, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 78, 2, 5, 48, 57, 98, 14, 31, 9, 106, 63, 35, 20, 84, 15, 18, 76, 42, 1, 32, 21, 24, 86, 30, 46, 22, 50, 112, 101, 11, 67, 39, 23, 88, 115, 52, 38, 117, 110, 55, 47, 113, 43, 62, 96, 53, 7, 17, 124, 116, 90, 104, 49, 13, 56, 102, 72, 60, 61, 41, 26, 3, 4, 64, 121, 29, 36, 65, 37, 66, 122, 108, 59, 83, 75, 82, 10, 6, 33, 54, 77, 28, 99, 79, 44, 80, 100, 93, 81, 25, 58, 97, 68, 16, 103, 45, 51, 107, 109, 69, 74, 91, 114, 128, 126, 95, 105, 73, 118, 34, 71, 92, 127, 125, 87, 19, 70, 27, 85, 94, 119, 89, 111, 123, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 56, 58, 14, 65, 61, 69, 73, 76, 79, 66, 6, 34, 4, 37, 81, 91, 94, 97, 50, 99, 7, 84, 89, 8, 48, 12, 78, 9, 32, 23, 42, 80, 109, 82, 62, 33, 54, 11, 88, 57, 13, 113, 25, 64, 85, 15, 93, 43, 114, 100, 41, 92, 51, 19, 17, 74, 119, 45, 112, 123, 20, 49, 96, 24, 72, 59, 29, 111, 70, 87, 104, 26, 121, 115, 122, 77, 28, 95, 117, 120, 71, 30, 53, 124, 31, 39, 105, 35, 125, 106, 40, 38, 102, 63, 83, 75, 86, 47, 101, 126, 107, 52, 55, 60, 67, 90, 68, 103, 128, 118, 116, 127, 98, 110, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 31, 66, 67, 70, 3, 77, 80, 8, 56, 60, 57, 86, 58, 19, 6, 51, 43, 47, 55, 59, 82, 78, 104, 101, 13, 107, 9, 12, 52, 33, 90, 10, 34, 14, 95, 63, 99, 75, 108, 61, 15, 37, 30, 21, 18, 48, 111, 16, 118, 94, 20, 25, 76, 121, 93, 62, 117, 81, 84, 40, 74, 35, 26, 83, 36, 65, 22, 89, 68, 88, 85, 123, 27, 102, 50, 100, 87, 29, 73, 46, 38, 91, 41, 110, 119, 42, 79, 126, 116, 127, 54, 112, 109, 106, 44, 113, 98, 71, 103, 105, 96, 64, 72, 97, 122, 120, 69, 125, 115, 92, 128, 124, 114 ]:
 Order := 128 > |
[ 12, 40, 8, 78, 2, 5, 48, 57, 98, 14, 31, 9, 106, 63, 35, 20, 84, 15, 18, 76, 42, 1, 32, 21, 24, 86, 30, 46, 22, 50, 112, 101, 11, 67, 39, 23, 88, 115, 52, 38, 117, 110, 55, 47, 113, 43, 62, 96, 53, 7, 17, 124, 116, 90, 104, 49, 13, 56, 102, 72, 60, 61, 41, 26, 3, 4, 64, 121, 29, 36, 65, 37, 66, 122, 108, 59, 83, 75, 82, 10, 6, 33, 54, 77, 28, 99, 79, 44, 80, 100, 93, 81, 25, 58, 97, 68, 16, 103, 45, 51, 107, 109, 69, 74, 91, 114, 128, 126, 95, 105, 73, 118, 34, 71, 92, 127, 125, 87, 19, 70, 27, 85, 94, 119, 89, 111, 123, 120 ],
[ 108, 118, 83, 107, 110, 55, 128, 98, 119, 67, 127, 68, 123, 115, 38, 87, 75, 86, 32, 13, 90, 63, 106, 116, 88, 114, 113, 53, 35, 40, 77, 74, 60, 122, 95, 31, 126, 85, 120, 71, 70, 69, 103, 19, 112, 17, 41, 26, 117, 20, 125, 34, 111, 73, 37, 52, 47, 48, 105, 39, 121, 4, 59, 82, 49, 102, 42, 109, 50, 21, 72, 80, 2, 54, 92, 28, 124, 45, 100, 101, 57, 9, 14, 30, 62, 43, 56, 7, 97, 96, 84, 33, 12, 78, 104, 81, 24, 89, 93, 15, 91, 11, 66, 94, 58, 51, 79, 16, 65, 61, 64, 29, 8, 22, 25, 27, 99, 44, 76, 46, 23, 1, 10, 6, 5, 36, 18, 3 ],
[ 114, 125, 109, 103, 124, 96, 69, 128, 93, 72, 92, 122, 81, 123, 127, 89, 106, 44, 9, 108, 97, 112, 126, 115, 99, 111, 61, 38, 42, 116, 102, 121, 64, 27, 100, 41, 71, 30, 29, 73, 22, 70, 120, 25, 117, 76, 118, 88, 87, 84, 79, 60, 65, 3, 86, 105, 113, 104, 119, 110, 85, 57, 83, 10, 40, 54, 52, 90, 43, 39, 26, 33, 53, 95, 94, 50, 91, 62, 16, 98, 75, 107, 31, 46, 34, 48, 2, 55, 51, 74, 59, 14, 101, 13, 68, 58, 35, 82, 18, 21, 19, 63, 8, 6, 5, 20, 80, 17, 66, 67, 37, 36, 78, 23, 15, 28, 47, 45, 77, 7, 12, 32, 11, 56, 49, 1, 24, 4 ]
]
];

/*
Return for eval
*/

return s;