s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S138-4,2,8-g9.m";
s`GaloisOrbits := [ Strings() | "128S138-4,2,8-g9-path1-notcomputed.m" ];
s`Name := "128S138-4,2,8-g9";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 31, 34, 20, 3, 38, 42, 40, 4, 5, 47, 26, 14, 24, 53, 19, 55, 58, 30, 9, 62, 29, 33, 66, 67, 12, 13, 50, 18, 41, 74, 79, 81, 16, 17, 75, 54, 36, 89, 21, 91, 93, 23, 52, 96, 49, 57, 100, 101, 27, 28, 63, 60, 85, 108, 32, 65, 35, 69, 104, 110, 88, 98, 37, 44, 105, 114, 48, 39, 78, 46, 43, 83, 70, 117, 107, 64, 45, 90, 115, 97, 73, 84, 116, 51, 86, 80, 71, 122, 56, 99, 59, 103, 113, 112, 87, 76, 61, 95, 72, 82, 127, 68, 125, 123, 77, 94, 119, 126, 92, 118, 111, 109, 106, 120, 102, 124, 128, 121 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 39, 18, 19, 16, 17, 43, 8, 37, 7, 44, 46, 56, 29, 10, 27, 35, 61, 11, 36, 68, 30, 33, 22, 45, 15, 77, 80, 82, 20, 24, 38, 25, 71, 49, 48, 92, 52, 51, 95, 59, 90, 26, 60, 102, 54, 57, 31, 105, 83, 65, 64, 109, 70, 34, 97, 67, 47, 73, 72, 85, 103, 78, 40, 76, 116, 41, 84, 42, 63, 81, 74, 87, 86, 94, 119, 55, 96, 50, 120, 88, 53, 91, 69, 99, 98, 123, 104, 58, 75, 101, 62, 107, 106, 121, 66, 118, 112, 111, 115, 127, 113, 79, 128, 110, 89, 93, 108, 126, 100, 125, 124, 122, 114, 117 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 30, 33, 37, 6, 20, 24, 45, 46, 5, 48, 23, 51, 7, 28, 8, 54, 57, 61, 10, 32, 64, 11, 14, 70, 71, 72, 39, 76, 19, 15, 18, 84, 85, 86, 41, 43, 40, 90, 22, 88, 95, 44, 25, 56, 98, 26, 29, 104, 105, 106, 35, 31, 87, 109, 36, 68, 111, 34, 63, 69, 66, 96, 77, 38, 107, 113, 116, 80, 91, 82, 118, 42, 50, 83, 53, 62, 47, 49, 94, 92, 89, 52, 79, 121, 59, 55, 73, 123, 60, 102, 124, 58, 97, 103, 100, 74, 65, 126, 67, 108, 101, 75, 78, 119, 120, 81, 93, 128, 125, 117, 99, 127, 122, 115, 110, 112, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 31, 34, 20, 3, 38, 42, 40, 4, 5, 47, 26, 14, 24, 53, 19, 55, 58, 30, 9, 62, 29, 33, 66, 67, 12, 13, 50, 18, 41, 74, 79, 81, 16, 17, 75, 54, 36, 89, 21, 91, 93, 23, 52, 96, 49, 57, 100, 101, 27, 28, 63, 60, 85, 108, 32, 65, 35, 69, 104, 110, 88, 98, 37, 44, 105, 114, 48, 39, 78, 46, 43, 83, 70, 117, 107, 64, 45, 90, 115, 97, 73, 84, 116, 51, 86, 80, 71, 122, 56, 99, 59, 103, 113, 112, 87, 76, 61, 95, 72, 82, 127, 68, 125, 123, 77, 94, 119, 126, 92, 118, 111, 109, 106, 120, 102, 124, 128, 121 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 39, 18, 19, 16, 17, 43, 8, 37, 7, 44, 46, 56, 29, 10, 27, 35, 61, 11, 36, 68, 30, 33, 22, 45, 15, 77, 80, 82, 20, 24, 38, 25, 71, 49, 48, 92, 52, 51, 95, 59, 90, 26, 60, 102, 54, 57, 31, 105, 83, 65, 64, 109, 70, 34, 97, 67, 47, 73, 72, 85, 103, 78, 40, 76, 116, 41, 84, 42, 63, 81, 74, 87, 86, 94, 119, 55, 96, 50, 120, 88, 53, 91, 69, 99, 98, 123, 104, 58, 75, 101, 62, 107, 106, 121, 66, 118, 112, 111, 115, 127, 113, 79, 128, 110, 89, 93, 108, 126, 100, 125, 124, 122, 114, 117 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 30, 33, 37, 6, 20, 24, 45, 46, 5, 48, 23, 51, 7, 28, 8, 54, 57, 61, 10, 32, 64, 11, 14, 70, 71, 72, 39, 76, 19, 15, 18, 84, 85, 86, 41, 43, 40, 90, 22, 88, 95, 44, 25, 56, 98, 26, 29, 104, 105, 106, 35, 31, 87, 109, 36, 68, 111, 34, 63, 69, 66, 96, 77, 38, 107, 113, 116, 80, 91, 82, 118, 42, 50, 83, 53, 62, 47, 49, 94, 92, 89, 52, 79, 121, 59, 55, 73, 123, 60, 102, 124, 58, 97, 103, 100, 74, 65, 126, 67, 108, 101, 75, 78, 119, 120, 81, 93, 128, 125, 117, 99, 127, 122, 115, 110, 112, 114 ]:
 Order := 128 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 31, 34, 20, 3, 38, 42, 40, 4, 5, 47, 26, 14, 24, 53, 19, 55, 58, 30, 9, 62, 29, 33, 66, 67, 12, 13, 50, 18, 41, 74, 79, 81, 16, 17, 75, 54, 36, 89, 21, 91, 93, 23, 52, 96, 49, 57, 100, 101, 27, 28, 63, 60, 85, 108, 32, 65, 35, 69, 104, 110, 88, 98, 37, 44, 105, 114, 48, 39, 78, 46, 43, 83, 70, 117, 107, 64, 45, 90, 115, 97, 73, 84, 116, 51, 86, 80, 71, 122, 56, 99, 59, 103, 113, 112, 87, 76, 61, 95, 72, 82, 127, 68, 125, 123, 77, 94, 119, 126, 92, 118, 111, 109, 106, 120, 102, 124, 128, 121 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 39, 18, 19, 16, 17, 43, 8, 37, 7, 44, 46, 56, 29, 10, 27, 35, 61, 11, 36, 68, 30, 33, 22, 45, 15, 77, 80, 82, 20, 24, 38, 25, 71, 49, 48, 92, 52, 51, 95, 59, 90, 26, 60, 102, 54, 57, 31, 105, 83, 65, 64, 109, 70, 34, 97, 67, 47, 73, 72, 85, 103, 78, 40, 76, 116, 41, 84, 42, 63, 81, 74, 87, 86, 94, 119, 55, 96, 50, 120, 88, 53, 91, 69, 99, 98, 123, 104, 58, 75, 101, 62, 107, 106, 121, 66, 118, 112, 111, 115, 127, 113, 79, 128, 110, 89, 93, 108, 126, 100, 125, 124, 122, 114, 117 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 30, 33, 37, 6, 20, 24, 45, 46, 5, 48, 23, 51, 7, 28, 8, 54, 57, 61, 10, 32, 64, 11, 14, 70, 71, 72, 39, 76, 19, 15, 18, 84, 85, 86, 41, 43, 40, 90, 22, 88, 95, 44, 25, 56, 98, 26, 29, 104, 105, 106, 35, 31, 87, 109, 36, 68, 111, 34, 63, 69, 66, 96, 77, 38, 107, 113, 116, 80, 91, 82, 118, 42, 50, 83, 53, 62, 47, 49, 94, 92, 89, 52, 79, 121, 59, 55, 73, 123, 60, 102, 124, 58, 97, 103, 100, 74, 65, 126, 67, 108, 101, 75, 78, 119, 120, 81, 93, 128, 125, 117, 99, 127, 122, 115, 110, 112, 114 ]
]
];

/*
Return for eval
*/

return s;
