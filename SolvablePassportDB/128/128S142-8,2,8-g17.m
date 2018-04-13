s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S142-8,2,8-g17.m";
s`GaloisOrbits := [ Strings() | "128S142-8,2,8-g17-path1-notcomputed.m" ];
s`Name := "128S142-8,2,8-g17";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 40, 44, 42, 4, 5, 39, 49, 6, 37, 25, 56, 27, 58, 61, 31, 9, 65, 63, 34, 70, 69, 12, 13, 75, 14, 46, 43, 48, 83, 55, 16, 17, 88, 18, 91, 92, 21, 53, 95, 97, 24, 87, 26, 51, 60, 102, 101, 28, 29, 90, 30, 67, 78, 108, 33, 74, 72, 105, 112, 36, 93, 100, 38, 79, 64, 114, 50, 41, 115, 85, 73, 119, 45, 66, 68, 47, 57, 82, 94, 52, 77, 86, 116, 54, 89, 111, 59, 106, 104, 80, 125, 62, 113, 84, 76, 127, 71, 99, 124, 122, 81, 96, 98, 126, 117, 121, 110, 107, 120, 103, 109, 123, 128, 118 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 41, 18, 19, 16, 17, 45, 22, 21, 52, 7, 46, 8, 59, 30, 10, 28, 36, 66, 11, 37, 71, 31, 34, 39, 38, 78, 15, 81, 57, 84, 20, 25, 48, 47, 62, 51, 50, 23, 96, 55, 54, 99, 43, 93, 27, 63, 103, 49, 60, 65, 64, 32, 85, 69, 68, 109, 35, 94, 74, 73, 98, 77, 76, 40, 107, 82, 42, 80, 117, 44, 67, 87, 86, 104, 90, 89, 95, 116, 58, 72, 91, 53, 120, 75, 56, 101, 100, 122, 61, 88, 106, 105, 79, 118, 70, 111, 110, 121, 115, 127, 113, 92, 83, 108, 128, 97, 112, 102, 124, 123, 126, 125, 114, 119 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 31, 34, 38, 6, 20, 25, 47, 26, 5, 50, 29, 24, 54, 7, 43, 8, 49, 60, 64, 10, 33, 68, 11, 14, 73, 52, 76, 45, 41, 80, 19, 15, 18, 86, 78, 89, 81, 22, 42, 93, 72, 23, 75, 84, 46, 95, 59, 100, 27, 30, 105, 66, 107, 36, 104, 32, 90, 71, 37, 110, 35, 67, 109, 39, 70, 91, 85, 40, 88, 113, 116, 57, 118, 44, 53, 99, 48, 56, 65, 62, 51, 98, 58, 96, 92, 55, 83, 121, 77, 103, 63, 123, 61, 94, 122, 102, 69, 126, 112, 101, 74, 79, 82, 117, 120, 128, 119, 87, 124, 97, 127, 125, 115, 106, 108, 111, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 40, 44, 42, 4, 5, 39, 49, 6, 37, 25, 56, 27, 58, 61, 31, 9, 65, 63, 34, 70, 69, 12, 13, 75, 14, 46, 43, 48, 83, 55, 16, 17, 88, 18, 91, 92, 21, 53, 95, 97, 24, 87, 26, 51, 60, 102, 101, 28, 29, 90, 30, 67, 78, 108, 33, 74, 72, 105, 112, 36, 93, 100, 38, 79, 64, 114, 50, 41, 115, 85, 73, 119, 45, 66, 68, 47, 57, 82, 94, 52, 77, 86, 116, 54, 89, 111, 59, 106, 104, 80, 125, 62, 113, 84, 76, 127, 71, 99, 124, 122, 81, 96, 98, 126, 117, 121, 110, 107, 120, 103, 109, 123, 128, 118 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 41, 18, 19, 16, 17, 45, 22, 21, 52, 7, 46, 8, 59, 30, 10, 28, 36, 66, 11, 37, 71, 31, 34, 39, 38, 78, 15, 81, 57, 84, 20, 25, 48, 47, 62, 51, 50, 23, 96, 55, 54, 99, 43, 93, 27, 63, 103, 49, 60, 65, 64, 32, 85, 69, 68, 109, 35, 94, 74, 73, 98, 77, 76, 40, 107, 82, 42, 80, 117, 44, 67, 87, 86, 104, 90, 89, 95, 116, 58, 72, 91, 53, 120, 75, 56, 101, 100, 122, 61, 88, 106, 105, 79, 118, 70, 111, 110, 121, 115, 127, 113, 92, 83, 108, 128, 97, 112, 102, 124, 123, 126, 125, 114, 119 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 31, 34, 38, 6, 20, 25, 47, 26, 5, 50, 29, 24, 54, 7, 43, 8, 49, 60, 64, 10, 33, 68, 11, 14, 73, 52, 76, 45, 41, 80, 19, 15, 18, 86, 78, 89, 81, 22, 42, 93, 72, 23, 75, 84, 46, 95, 59, 100, 27, 30, 105, 66, 107, 36, 104, 32, 90, 71, 37, 110, 35, 67, 109, 39, 70, 91, 85, 40, 88, 113, 116, 57, 118, 44, 53, 99, 48, 56, 65, 62, 51, 98, 58, 96, 92, 55, 83, 121, 77, 103, 63, 123, 61, 94, 122, 102, 69, 126, 112, 101, 74, 79, 82, 117, 120, 128, 119, 87, 124, 97, 127, 125, 115, 106, 108, 111, 114 ]:
 Order := 128 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 30, 5, 9, 36, 37, 39, 4, 45, 46, 48, 8, 13, 51, 10, 7, 55, 24, 57, 26, 62, 63, 65, 29, 11, 69, 33, 12, 74, 23, 77, 20, 15, 82, 17, 41, 16, 87, 40, 90, 42, 21, 81, 58, 94, 52, 98, 44, 25, 91, 27, 101, 59, 28, 106, 32, 79, 31, 88, 66, 89, 35, 34, 111, 71, 85, 70, 38, 109, 95, 67, 78, 104, 115, 92, 43, 108, 84, 96, 56, 47, 99, 64, 49, 50, 75, 93, 53, 116, 54, 117, 112, 76, 61, 60, 124, 103, 72, 102, 122, 68, 125, 121, 100, 73, 107, 80, 83, 97, 119, 128, 86, 123, 120, 114, 126, 113, 105, 118, 110, 127 ],
[ 13, 29, 5, 19, 3, 17, 45, 21, 10, 9, 36, 37, 1, 34, 81, 46, 6, 25, 4, 24, 8, 26, 38, 20, 18, 22, 62, 63, 2, 60, 33, 64, 31, 14, 109, 11, 12, 23, 52, 47, 42, 41, 51, 99, 7, 16, 40, 78, 59, 57, 43, 39, 98, 87, 86, 84, 50, 95, 49, 30, 122, 27, 28, 32, 66, 65, 89, 74, 73, 71, 70, 77, 69, 68, 96, 94, 72, 48, 104, 115, 15, 113, 116, 56, 90, 55, 54, 107, 67, 85, 93, 117, 91, 76, 58, 75, 128, 53, 44, 106, 105, 103, 102, 79, 101, 100, 88, 121, 35, 125, 126, 118, 82, 123, 80, 83, 92, 112, 120, 119, 108, 61, 114, 127, 110, 111, 124, 97 ],
[ 29, 21, 45, 81, 9, 13, 38, 4, 36, 26, 64, 109, 24, 5, 47, 99, 41, 19, 3, 52, 59, 17, 12, 18, 84, 62, 95, 122, 33, 10, 66, 28, 14, 71, 73, 37, 1, 96, 34, 16, 51, 78, 116, 86, 46, 6, 107, 25, 93, 117, 8, 98, 58, 128, 20, 54, 22, 43, 30, 103, 105, 63, 2, 85, 60, 89, 48, 121, 31, 68, 77, 101, 118, 11, 91, 106, 23, 104, 32, 123, 57, 42, 80, 90, 69, 120, 7, 65, 74, 40, 50, 113, 76, 39, 72, 55, 83, 87, 67, 126, 49, 100, 79, 115, 110, 27, 82, 56, 94, 124, 70, 44, 127, 61, 15, 75, 53, 111, 92, 108, 125, 88, 119, 102, 35, 114, 97, 112 ]
]
];

/*
Return for eval
*/

return s;
