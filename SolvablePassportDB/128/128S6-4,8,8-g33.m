s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S6-4,8,8-g33.m";
s`GaloisOrbits := [ Strings() | "128S6-4,8,8-g33-path5-notcomputed.m", "128S6-4,8,8-g33-path8-notcomputed.m", "128S6-4,8,8-g33-path7-notcomputed.m" ];
s`Name := "128S6-4,8,8-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 70, 2, 5, 45, 53, 22, 14, 30, 9, 74, 72, 34, 20, 86, 15, 18, 44, 38, 1, 46, 21, 24, 48, 29, 47, 43, 40, 49, 11, 50, 19, 37, 64, 52, 25, 6, 32, 27, 36, 41, 83, 28, 71, 7, 79, 77, 81, 17, 65, 62, 56, 51, 94, 66, 61, 57, 59, 103, 3, 42, 63, 35, 60, 68, 104, 33, 13, 84, 73, 10, 4, 117, 31, 76, 89, 85, 98, 69, 118, 16, 23, 26, 55, 82, 99, 100, 120, 93, 54, 97, 92, 96, 113, 107, 90, 75, 121, 87, 58, 102, 109, 95, 108, 91, 124, 67, 111, 126, 114, 105, 125, 116, 128, 88, 101, 112, 80, 78, 115, 106, 123, 119, 127, 110, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 37, 54, 58, 62, 59, 52, 67, 42, 72, 74, 6, 51, 4, 83, 39, 65, 36, 47, 17, 7, 44, 91, 8, 95, 12, 53, 9, 56, 73, 57, 93, 55, 32, 63, 11, 70, 13, 14, 102, 66, 61, 15, 68, 105, 106, 107, 104, 110, 94, 19, 41, 109, 103, 112, 115, 24, 86, 21, 60, 92, 64, 84, 25, 30, 23, 38, 85, 40, 26, 96, 45, 28, 29, 76, 31, 69, 33, 122, 113, 124, 97, 111, 125, 126, 46, 48, 49, 50, 116, 114, 123, 108, 90, 119, 121, 127, 75, 87, 101, 128, 80, 78, 88, 81, 71, 99, 77, 79, 120, 82, 117, 89, 98, 100, 118 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 27, 25, 63, 9, 3, 69, 40, 75, 76, 79, 80, 64, 84, 6, 48, 87, 81, 89, 55, 29, 21, 8, 71, 13, 77, 12, 47, 86, 10, 33, 78, 85, 82, 88, 90, 45, 14, 36, 73, 70, 15, 18, 52, 72, 53, 16, 39, 74, 30, 19, 43, 65, 20, 117, 26, 98, 51, 22, 50, 119, 120, 100, 108, 99, 122, 101, 111, 34, 118, 121, 32, 112, 124, 115, 126, 59, 62, 35, 41, 57, 37, 44, 114, 116, 125, 128, 66, 54, 56, 92, 104, 94, 58, 60, 109, 61, 107, 83, 67, 91, 68, 110, 123, 96, 106, 127, 113, 93, 105, 103, 95, 97, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 70, 2, 5, 45, 53, 22, 14, 30, 9, 74, 72, 34, 20, 86, 15, 18, 44, 38, 1, 46, 21, 24, 48, 29, 47, 43, 40, 49, 11, 50, 19, 37, 64, 52, 25, 6, 32, 27, 36, 41, 83, 28, 71, 7, 79, 77, 81, 17, 65, 62, 56, 51, 94, 66, 61, 57, 59, 103, 3, 42, 63, 35, 60, 68, 104, 33, 13, 84, 73, 10, 4, 117, 31, 76, 89, 85, 98, 69, 118, 16, 23, 26, 55, 82, 99, 100, 120, 93, 54, 97, 92, 96, 113, 107, 90, 75, 121, 87, 58, 102, 109, 95, 108, 91, 124, 67, 111, 126, 114, 105, 125, 116, 128, 88, 101, 112, 80, 78, 115, 106, 123, 119, 127, 110, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 37, 54, 58, 62, 59, 52, 67, 42, 72, 74, 6, 51, 4, 83, 39, 65, 36, 47, 17, 7, 44, 91, 8, 95, 12, 53, 9, 56, 73, 57, 93, 55, 32, 63, 11, 70, 13, 14, 102, 66, 61, 15, 68, 105, 106, 107, 104, 110, 94, 19, 41, 109, 103, 112, 115, 24, 86, 21, 60, 92, 64, 84, 25, 30, 23, 38, 85, 40, 26, 96, 45, 28, 29, 76, 31, 69, 33, 122, 113, 124, 97, 111, 125, 126, 46, 48, 49, 50, 116, 114, 123, 108, 90, 119, 121, 127, 75, 87, 101, 128, 80, 78, 88, 81, 71, 99, 77, 79, 120, 82, 117, 89, 98, 100, 118 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 27, 25, 63, 9, 3, 69, 40, 75, 76, 79, 80, 64, 84, 6, 48, 87, 81, 89, 55, 29, 21, 8, 71, 13, 77, 12, 47, 86, 10, 33, 78, 85, 82, 88, 90, 45, 14, 36, 73, 70, 15, 18, 52, 72, 53, 16, 39, 74, 30, 19, 43, 65, 20, 117, 26, 98, 51, 22, 50, 119, 120, 100, 108, 99, 122, 101, 111, 34, 118, 121, 32, 112, 124, 115, 126, 59, 62, 35, 41, 57, 37, 44, 114, 116, 125, 128, 66, 54, 56, 92, 104, 94, 58, 60, 109, 61, 107, 83, 67, 91, 68, 110, 123, 96, 106, 127, 113, 93, 105, 103, 95, 97, 102 ]:
 Order := 128 > |
[ 77, 76, 13, 90, 84, 49, 121, 25, 31, 40, 101, 23, 80, 47, 74, 55, 33, 38, 70, 64, 120, 71, 123, 99, 98, 127, 7, 89, 30, 78, 106, 100, 110, 24, 9, 85, 6, 117, 46, 82, 32, 50, 28, 17, 87, 119, 118, 122, 112, 115, 26, 1, 4, 39, 81, 22, 51, 43, 36, 86, 14, 21, 48, 69, 2, 63, 53, 19, 128, 75, 108, 11, 45, 88, 68, 125, 124, 97, 111, 104, 126, 107, 42, 114, 116, 79, 102, 109, 58, 67, 41, 12, 72, 5, 62, 18, 29, 113, 105, 91, 93, 73, 27, 3, 34, 35, 10, 56, 15, 44, 60, 37, 8, 94, 83, 59, 96, 61, 54, 95, 103, 66, 92, 52, 65, 16, 57, 20 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 37, 54, 58, 62, 59, 52, 67, 42, 72, 74, 6, 51, 4, 83, 39, 65, 36, 47, 17, 7, 44, 91, 8, 95, 12, 53, 9, 56, 73, 57, 93, 55, 32, 63, 11, 70, 13, 14, 102, 66, 61, 15, 68, 105, 106, 107, 104, 110, 94, 19, 41, 109, 103, 112, 115, 24, 86, 21, 60, 92, 64, 84, 25, 30, 23, 38, 85, 40, 26, 96, 45, 28, 29, 76, 31, 69, 33, 122, 113, 124, 97, 111, 125, 126, 46, 48, 49, 50, 116, 114, 123, 108, 90, 119, 121, 127, 75, 87, 101, 128, 80, 78, 88, 81, 71, 99, 77, 79, 120, 82, 117, 89, 98, 100, 118 ],
[ 19, 29, 60, 39, 62, 14, 6, 92, 8, 59, 22, 73, 1, 54, 65, 97, 34, 83, 56, 113, 17, 41, 38, 9, 36, 25, 66, 12, 94, 86, 40, 64, 32, 57, 58, 18, 67, 5, 15, 2, 35, 27, 16, 61, 42, 28, 51, 47, 24, 21, 43, 93, 20, 107, 3, 105, 109, 125, 102, 95, 128, 37, 53, 10, 96, 91, 106, 110, 74, 63, 4, 44, 52, 55, 49, 13, 7, 77, 70, 50, 45, 81, 68, 11, 30, 72, 84, 23, 85, 26, 127, 104, 112, 103, 122, 124, 115, 76, 69, 46, 48, 111, 108, 114, 119, 88, 123, 118, 116, 90, 121, 100, 126, 75, 101, 80, 79, 31, 98, 71, 33, 99, 78, 120, 87, 117, 82, 89 ]
]
];

/*
Return for eval
*/

return s;
