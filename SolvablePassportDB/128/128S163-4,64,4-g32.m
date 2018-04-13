s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S163-4,64,4-g32.m";
s`GaloisOrbits := [ Strings() | "128S163-4,64,4-g32-path1-notcomputed.m" ];
s`Name := "128S163-4,64,4-g32";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 6, 9, 3, 23, 7, 1, 11, 18, 26, 13, 35, 28, 37, 19, 15, 47, 4, 42, 48, 36, 38, 10, 27, 24, 5, 30, 8, 31, 25, 33, 65, 58, 66, 14, 22, 12, 21, 43, 39, 79, 16, 74, 80, 50, 49, 20, 17, 45, 46, 68, 67, 55, 53, 60, 87, 88, 29, 61, 54, 63, 103, 96, 104, 34, 32, 51, 52, 84, 83, 75, 71, 110, 40, 108, 111, 82, 81, 44, 41, 77, 78, 69, 70, 105, 106, 57, 56, 91, 89, 98, 95, 94, 92, 93, 59, 99, 90, 101, 123, 112, 124, 64, 62, 86, 85, 125, 72, 126, 76, 73, 97, 116, 115, 113, 114, 120, 119, 117, 118, 127, 128, 102, 100, 109, 107, 122, 121 ],
\[ 3, 11, 15, 7, 24, 18, 28, 1, 2, 30, 31, 22, 6, 21, 39, 4, 5, 42, 9, 10, 45, 46, 47, 53, 26, 48, 23, 58, 8, 60, 61, 12, 13, 14, 65, 37, 66, 35, 71, 16, 17, 74, 19, 20, 77, 78, 79, 80, 38, 36, 57, 56, 89, 25, 27, 92, 93, 96, 29, 98, 99, 32, 33, 34, 103, 104, 70, 69, 86, 85, 90, 40, 41, 108, 43, 44, 97, 101, 110, 111, 49, 50, 51, 52, 113, 114, 67, 68, 75, 54, 55, 117, 118, 88, 87, 112, 59, 72, 82, 62, 63, 64, 123, 124, 83, 84, 73, 91, 76, 125, 126, 81, 122, 121, 106, 105, 107, 109, 94, 95, 100, 102, 127, 128, 120, 119, 115, 116 ],
\[ 4, 8, 16, 6, 25, 9, 13, 7, 1, 27, 29, 36, 2, 38, 40, 18, 26, 19, 3, 23, 49, 50, 17, 54, 10, 20, 5, 33, 28, 55, 59, 37, 11, 35, 32, 14, 34, 12, 72, 42, 48, 43, 15, 47, 81, 82, 41, 44, 22, 21, 87, 88, 90, 30, 24, 94, 95, 63, 58, 91, 97, 66, 31, 65, 62, 64, 84, 83, 105, 106, 98, 74, 80, 75, 39, 79, 112, 99, 73, 76, 46, 45, 67, 68, 115, 116, 52, 51, 71, 60, 53, 119, 120, 57, 56, 101, 96, 108, 77, 104, 61, 103, 100, 102, 70, 69, 111, 89, 110, 107, 109, 78, 127, 128, 86, 85, 126, 125, 93, 92, 124, 123, 121, 122, 117, 118, 114, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 6, 9, 3, 23, 7, 1, 11, 18, 26, 13, 35, 28, 37, 19, 15, 47, 4, 42, 48, 36, 38, 10, 27, 24, 5, 30, 8, 31, 25, 33, 65, 58, 66, 14, 22, 12, 21, 43, 39, 79, 16, 74, 80, 50, 49, 20, 17, 45, 46, 68, 67, 55, 53, 60, 87, 88, 29, 61, 54, 63, 103, 96, 104, 34, 32, 51, 52, 84, 83, 75, 71, 110, 40, 108, 111, 82, 81, 44, 41, 77, 78, 69, 70, 105, 106, 57, 56, 91, 89, 98, 95, 94, 92, 93, 59, 99, 90, 101, 123, 112, 124, 64, 62, 86, 85, 125, 72, 126, 76, 73, 97, 116, 115, 113, 114, 120, 119, 117, 118, 127, 128, 102, 100, 109, 107, 122, 121 ],
\[ 3, 11, 15, 7, 24, 18, 28, 1, 2, 30, 31, 22, 6, 21, 39, 4, 5, 42, 9, 10, 45, 46, 47, 53, 26, 48, 23, 58, 8, 60, 61, 12, 13, 14, 65, 37, 66, 35, 71, 16, 17, 74, 19, 20, 77, 78, 79, 80, 38, 36, 57, 56, 89, 25, 27, 92, 93, 96, 29, 98, 99, 32, 33, 34, 103, 104, 70, 69, 86, 85, 90, 40, 41, 108, 43, 44, 97, 101, 110, 111, 49, 50, 51, 52, 113, 114, 67, 68, 75, 54, 55, 117, 118, 88, 87, 112, 59, 72, 82, 62, 63, 64, 123, 124, 83, 84, 73, 91, 76, 125, 126, 81, 122, 121, 106, 105, 107, 109, 94, 95, 100, 102, 127, 128, 120, 119, 115, 116 ],
\[ 4, 8, 16, 6, 25, 9, 13, 7, 1, 27, 29, 36, 2, 38, 40, 18, 26, 19, 3, 23, 49, 50, 17, 54, 10, 20, 5, 33, 28, 55, 59, 37, 11, 35, 32, 14, 34, 12, 72, 42, 48, 43, 15, 47, 81, 82, 41, 44, 22, 21, 87, 88, 90, 30, 24, 94, 95, 63, 58, 91, 97, 66, 31, 65, 62, 64, 84, 83, 105, 106, 98, 74, 80, 75, 39, 79, 112, 99, 73, 76, 46, 45, 67, 68, 115, 116, 52, 51, 71, 60, 53, 119, 120, 57, 56, 101, 96, 108, 77, 104, 61, 103, 100, 102, 70, 69, 111, 89, 110, 107, 109, 78, 127, 128, 86, 85, 126, 125, 93, 92, 124, 123, 121, 122, 117, 118, 114, 113 ]:
 Order := 128 > |
[ 7, 1, 4, 18, 26, 2, 6, 28, 3, 23, 8, 37, 11, 35, 16, 42, 48, 9, 15, 47, 38, 36, 5, 25, 30, 10, 24, 13, 58, 27, 29, 66, 31, 65, 12, 21, 14, 22, 40, 74, 80, 19, 39, 79, 49, 50, 17, 20, 46, 45, 67, 68, 54, 60, 53, 88, 87, 33, 96, 55, 59, 104, 61, 103, 32, 34, 52, 51, 83, 84, 72, 108, 111, 43, 71, 110, 81, 82, 41, 44, 78, 77, 70, 69, 106, 105, 56, 57, 90, 98, 89, 94, 95, 93, 92, 63, 112, 91, 97, 124, 99, 123, 62, 64, 85, 86, 126, 75, 125, 73, 76, 101, 115, 116, 114, 113, 119, 120, 118, 117, 128, 127, 100, 102, 107, 109, 121, 122 ],
[ 8, 9, 1, 16, 17, 13, 4, 29, 19, 20, 2, 32, 33, 34, 3, 40, 41, 6, 43, 44, 14, 12, 27, 5, 54, 25, 55, 7, 59, 10, 11, 62, 63, 64, 38, 50, 36, 49, 15, 72, 73, 18, 75, 76, 21, 22, 23, 26, 81, 82, 83, 84, 24, 90, 91, 52, 51, 28, 97, 30, 31, 100, 101, 102, 35, 37, 87, 88, 68, 67, 39, 98, 107, 42, 89, 109, 45, 46, 47, 48, 112, 99, 105, 106, 70, 69, 95, 94, 53, 71, 108, 56, 57, 119, 120, 58, 77, 60, 61, 121, 78, 122, 65, 66, 116, 115, 117, 74, 118, 79, 80, 96, 85, 86, 127, 128, 92, 93, 126, 125, 114, 113, 103, 104, 110, 111, 123, 124 ],
[ 11, 18, 2, 15, 47, 28, 3, 31, 42, 48, 6, 65, 58, 66, 9, 39, 79, 7, 74, 80, 37, 35, 30, 23, 53, 24, 60, 1, 61, 26, 13, 103, 96, 104, 21, 46, 22, 45, 19, 71, 110, 4, 108, 111, 36, 38, 10, 5, 77, 78, 69, 70, 27, 89, 98, 67, 68, 8, 99, 25, 33, 123, 112, 124, 14, 12, 57, 56, 52, 51, 43, 90, 125, 16, 91, 126, 50, 49, 20, 17, 97, 101, 86, 85, 83, 84, 93, 92, 55, 75, 72, 87, 88, 117, 118, 29, 82, 54, 63, 127, 81, 128, 34, 32, 114, 113, 120, 40, 119, 44, 41, 59, 105, 106, 122, 121, 95, 94, 107, 109, 115, 116, 64, 62, 76, 73, 102, 100 ]
]
];

/*
Return for eval
*/

return s;
