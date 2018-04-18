s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S161-2,2,64-g0.m";
s`GaloisOrbits := [ Strings() | "128S161-2,2,64-g0-path1-notcomputed.m" ];
s`Name := "128S161-2,2,64-g0";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 11, 12, 10, 3, 9, 8, 6, 4, 5, 26, 27, 24, 23, 34, 35, 32, 31, 36, 33, 16, 15, 30, 13, 14, 29, 28, 25, 20, 19, 22, 17, 18, 21, 58, 59, 56, 55, 60, 57, 54, 53, 66, 67, 64, 63, 68, 65, 62, 61, 44, 43, 40, 39, 42, 37, 38, 41, 52, 51, 48, 47, 50, 45, 46, 49, 90, 91, 88, 87, 92, 89, 86, 85, 98, 99, 96, 95, 100, 97, 94, 93, 76, 75, 72, 71, 74, 69, 70, 73, 84, 83, 80, 79, 82, 77, 78, 81, 116, 115, 118, 117, 114, 113, 122, 121, 124, 123, 120, 119, 106, 105, 102, 101, 104, 103, 112, 111, 108, 107, 110, 109, 128, 127, 126, 125 ],
\[ 3, 4, 1, 2, 16, 15, 13, 14, 20, 19, 17, 18, 7, 8, 6, 5, 11, 12, 10, 9, 44, 43, 40, 39, 42, 37, 38, 41, 52, 51, 48, 47, 50, 45, 46, 49, 26, 27, 24, 23, 28, 25, 22, 21, 34, 35, 32, 31, 36, 33, 30, 29, 76, 75, 72, 71, 74, 69, 70, 73, 84, 83, 80, 79, 82, 77, 78, 81, 58, 59, 56, 55, 60, 57, 54, 53, 66, 67, 64, 63, 68, 65, 62, 61, 106, 105, 102, 101, 104, 99, 98, 103, 112, 111, 108, 107, 110, 91, 90, 109, 88, 87, 92, 89, 86, 85, 96, 95, 100, 97, 94, 93, 126, 125, 124, 123, 122, 121, 128, 127, 118, 117, 116, 115, 114, 113, 120, 119 ],
\[ 4, 3, 13, 17, 18, 19, 1, 20, 14, 15, 2, 16, 37, 38, 39, 40, 45, 46, 47, 48, 49, 50, 5, 6, 51, 7, 8, 52, 41, 42, 9, 10, 43, 11, 12, 44, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 99, 98, 101, 102, 103, 104, 105, 106, 91, 90, 107, 108, 109, 110, 111, 112, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 123, 124, 121, 122, 125, 126, 117, 118, 115, 116, 127, 128, 85, 86, 87, 88, 89, 92, 93, 94, 95, 96, 97, 100, 119, 120, 113, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 11, 12, 10, 3, 9, 8, 6, 4, 5, 26, 27, 24, 23, 34, 35, 32, 31, 36, 33, 16, 15, 30, 13, 14, 29, 28, 25, 20, 19, 22, 17, 18, 21, 58, 59, 56, 55, 60, 57, 54, 53, 66, 67, 64, 63, 68, 65, 62, 61, 44, 43, 40, 39, 42, 37, 38, 41, 52, 51, 48, 47, 50, 45, 46, 49, 90, 91, 88, 87, 92, 89, 86, 85, 98, 99, 96, 95, 100, 97, 94, 93, 76, 75, 72, 71, 74, 69, 70, 73, 84, 83, 80, 79, 82, 77, 78, 81, 116, 115, 118, 117, 114, 113, 122, 121, 124, 123, 120, 119, 106, 105, 102, 101, 104, 103, 112, 111, 108, 107, 110, 109, 128, 127, 126, 125 ],
\[ 3, 4, 1, 2, 16, 15, 13, 14, 20, 19, 17, 18, 7, 8, 6, 5, 11, 12, 10, 9, 44, 43, 40, 39, 42, 37, 38, 41, 52, 51, 48, 47, 50, 45, 46, 49, 26, 27, 24, 23, 28, 25, 22, 21, 34, 35, 32, 31, 36, 33, 30, 29, 76, 75, 72, 71, 74, 69, 70, 73, 84, 83, 80, 79, 82, 77, 78, 81, 58, 59, 56, 55, 60, 57, 54, 53, 66, 67, 64, 63, 68, 65, 62, 61, 106, 105, 102, 101, 104, 99, 98, 103, 112, 111, 108, 107, 110, 91, 90, 109, 88, 87, 92, 89, 86, 85, 96, 95, 100, 97, 94, 93, 126, 125, 124, 123, 122, 121, 128, 127, 118, 117, 116, 115, 114, 113, 120, 119 ],
\[ 4, 3, 13, 17, 18, 19, 1, 20, 14, 15, 2, 16, 37, 38, 39, 40, 45, 46, 47, 48, 49, 50, 5, 6, 51, 7, 8, 52, 41, 42, 9, 10, 43, 11, 12, 44, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 99, 98, 101, 102, 103, 104, 105, 106, 91, 90, 107, 108, 109, 110, 111, 112, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 123, 124, 121, 122, 125, 126, 117, 118, 115, 116, 127, 128, 85, 86, 87, 88, 89, 92, 93, 94, 95, 96, 97, 100, 119, 120, 113, 114 ]:
 Order := 128 > |
[ 2, 1, 7, 11, 12, 10, 3, 9, 8, 6, 4, 5, 26, 27, 24, 23, 34, 35, 32, 31, 36, 33, 16, 15, 30, 13, 14, 29, 28, 25, 20, 19, 22, 17, 18, 21, 58, 59, 56, 55, 60, 57, 54, 53, 66, 67, 64, 63, 68, 65, 62, 61, 44, 43, 40, 39, 42, 37, 38, 41, 52, 51, 48, 47, 50, 45, 46, 49, 90, 91, 88, 87, 92, 89, 86, 85, 98, 99, 96, 95, 100, 97, 94, 93, 76, 75, 72, 71, 74, 69, 70, 73, 84, 83, 80, 79, 82, 77, 78, 81, 116, 115, 118, 117, 114, 113, 122, 121, 124, 123, 120, 119, 106, 105, 102, 101, 104, 103, 112, 111, 108, 107, 110, 109, 128, 127, 126, 125 ],
[ 3, 4, 1, 2, 16, 15, 13, 14, 20, 19, 17, 18, 7, 8, 6, 5, 11, 12, 10, 9, 44, 43, 40, 39, 42, 37, 38, 41, 52, 51, 48, 47, 50, 45, 46, 49, 26, 27, 24, 23, 28, 25, 22, 21, 34, 35, 32, 31, 36, 33, 30, 29, 76, 75, 72, 71, 74, 69, 70, 73, 84, 83, 80, 79, 82, 77, 78, 81, 58, 59, 56, 55, 60, 57, 54, 53, 66, 67, 64, 63, 68, 65, 62, 61, 106, 105, 102, 101, 104, 99, 98, 103, 112, 111, 108, 107, 110, 91, 90, 109, 88, 87, 92, 89, 86, 85, 96, 95, 100, 97, 94, 93, 126, 125, 124, 123, 122, 121, 128, 127, 118, 117, 116, 115, 114, 113, 120, 119 ],
[ 4, 3, 13, 17, 18, 19, 1, 20, 14, 15, 2, 16, 37, 38, 39, 40, 45, 46, 47, 48, 49, 50, 5, 6, 51, 7, 8, 52, 41, 42, 9, 10, 43, 11, 12, 44, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 99, 98, 101, 102, 103, 104, 105, 106, 91, 90, 107, 108, 109, 110, 111, 112, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 123, 124, 121, 122, 125, 126, 117, 118, 115, 116, 127, 128, 85, 86, 87, 88, 89, 92, 93, 94, 95, 96, 97, 100, 119, 120, 113, 114 ]
]
];

/*
Return for eval
*/

return s;