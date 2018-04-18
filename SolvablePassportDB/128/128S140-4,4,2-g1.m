s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S140-4,4,2-g1.m";
s`GaloisOrbits := [ Strings() | "128S140-4,4,2-g1-path1-notcomputed.m" ];
s`Name := "128S140-4,4,2-g1";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 26, 4, 35, 2, 5, 32, 19, 10, 23, 8, 55, 18, 15, 70, 13, 16, 17, 1, 69, 22, 57, 61, 25, 34, 6, 48, 29, 95, 7, 30, 31, 37, 91, 40, 46, 39, 33, 38, 3, 109, 43, 106, 36, 27, 105, 45, 47, 88, 84, 52, 120, 12, 53, 54, 58, 82, 60, 56, 59, 9, 118, 64, 87, 14, 42, 20, 78, 81, 65, 76, 73, 117, 71, 68, 97, 75, 77, 80, 125, 67, 21, 101, 85, 99, 51, 94, 90, 49, 89, 24, 79, 28, 63, 93, 100, 74, 96, 50, 121, 102, 110, 104, 115, 44, 66, 72, 41, 113, 83, 112, 123, 108, 103, 114, 124, 107, 119, 122, 86, 98, 62, 126, 127, 92, 111, 128, 116 ],
\[ 3, 9, 14, 19, 16, 21, 1, 24, 28, 5, 30, 2, 6, 7, 40, 33, 42, 44, 45, 4, 36, 26, 38, 51, 11, 53, 8, 12, 61, 56, 63, 65, 10, 59, 67, 13, 17, 72, 74, 75, 15, 71, 18, 79, 20, 82, 84, 86, 22, 23, 27, 91, 49, 78, 93, 25, 89, 31, 76, 98, 99, 29, 96, 32, 101, 34, 103, 35, 47, 108, 37, 50, 39, 111, 41, 66, 55, 114, 43, 105, 117, 87, 46, 107, 48, 118, 83, 54, 100, 115, 106, 52, 109, 57, 122, 58, 60, 112, 62, 94, 64, 70, 68, 81, 110, 92, 69, 124, 77, 116, 73, 97, 95, 88, 123, 80, 126, 85, 120, 125, 90, 127, 121, 102, 128, 104, 113, 119 ],
\[ 4, 10, 15, 1, 13, 22, 11, 25, 29, 2, 7, 26, 5, 32, 3, 37, 43, 36, 27, 35, 46, 6, 33, 52, 8, 12, 19, 55, 9, 58, 64, 14, 23, 56, 20, 18, 16, 73, 71, 68, 70, 76, 17, 80, 69, 21, 85, 51, 57, 61, 48, 24, 88, 77, 28, 34, 49, 30, 97, 96, 50, 95, 100, 31, 102, 91, 104, 40, 45, 41, 39, 84, 38, 112, 109, 42, 54, 103, 106, 44, 107, 94, 105, 72, 47, 119, 101, 53, 121, 114, 66, 120, 113, 82, 62, 60, 59, 123, 118, 63, 87, 65, 78, 67, 83, 79, 81, 127, 75, 124, 117, 74, 93, 90, 126, 125, 111, 99, 86, 92, 89, 128, 98, 110, 116, 115, 108, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 26, 4, 35, 2, 5, 32, 19, 10, 23, 8, 55, 18, 15, 70, 13, 16, 17, 1, 69, 22, 57, 61, 25, 34, 6, 48, 29, 95, 7, 30, 31, 37, 91, 40, 46, 39, 33, 38, 3, 109, 43, 106, 36, 27, 105, 45, 47, 88, 84, 52, 120, 12, 53, 54, 58, 82, 60, 56, 59, 9, 118, 64, 87, 14, 42, 20, 78, 81, 65, 76, 73, 117, 71, 68, 97, 75, 77, 80, 125, 67, 21, 101, 85, 99, 51, 94, 90, 49, 89, 24, 79, 28, 63, 93, 100, 74, 96, 50, 121, 102, 110, 104, 115, 44, 66, 72, 41, 113, 83, 112, 123, 108, 103, 114, 124, 107, 119, 122, 86, 98, 62, 126, 127, 92, 111, 128, 116 ],
\[ 3, 9, 14, 19, 16, 21, 1, 24, 28, 5, 30, 2, 6, 7, 40, 33, 42, 44, 45, 4, 36, 26, 38, 51, 11, 53, 8, 12, 61, 56, 63, 65, 10, 59, 67, 13, 17, 72, 74, 75, 15, 71, 18, 79, 20, 82, 84, 86, 22, 23, 27, 91, 49, 78, 93, 25, 89, 31, 76, 98, 99, 29, 96, 32, 101, 34, 103, 35, 47, 108, 37, 50, 39, 111, 41, 66, 55, 114, 43, 105, 117, 87, 46, 107, 48, 118, 83, 54, 100, 115, 106, 52, 109, 57, 122, 58, 60, 112, 62, 94, 64, 70, 68, 81, 110, 92, 69, 124, 77, 116, 73, 97, 95, 88, 123, 80, 126, 85, 120, 125, 90, 127, 121, 102, 128, 104, 113, 119 ],
\[ 4, 10, 15, 1, 13, 22, 11, 25, 29, 2, 7, 26, 5, 32, 3, 37, 43, 36, 27, 35, 46, 6, 33, 52, 8, 12, 19, 55, 9, 58, 64, 14, 23, 56, 20, 18, 16, 73, 71, 68, 70, 76, 17, 80, 69, 21, 85, 51, 57, 61, 48, 24, 88, 77, 28, 34, 49, 30, 97, 96, 50, 95, 100, 31, 102, 91, 104, 40, 45, 41, 39, 84, 38, 112, 109, 42, 54, 103, 106, 44, 107, 94, 105, 72, 47, 119, 101, 53, 121, 114, 66, 120, 113, 82, 62, 60, 59, 123, 118, 63, 87, 65, 78, 67, 83, 79, 81, 127, 75, 124, 117, 74, 93, 90, 126, 125, 111, 99, 86, 92, 89, 128, 98, 110, 116, 115, 108, 122 ]:
 Order := 128 > |
[ 11, 26, 4, 35, 2, 5, 32, 19, 10, 23, 8, 55, 18, 15, 70, 13, 16, 17, 1, 69, 22, 57, 61, 25, 34, 6, 48, 29, 95, 7, 30, 31, 37, 91, 40, 46, 39, 33, 38, 3, 109, 43, 106, 36, 27, 105, 45, 47, 88, 84, 52, 120, 12, 53, 54, 58, 82, 60, 56, 59, 9, 118, 64, 87, 14, 42, 20, 78, 81, 65, 76, 73, 117, 71, 68, 97, 75, 77, 80, 125, 67, 21, 101, 85, 99, 51, 94, 90, 49, 89, 24, 79, 28, 63, 93, 100, 74, 96, 50, 121, 102, 110, 104, 115, 44, 66, 72, 41, 113, 83, 112, 123, 108, 103, 114, 124, 107, 119, 122, 86, 98, 62, 126, 127, 92, 111, 128, 116 ],
[ 16, 30, 33, 6, 3, 45, 5, 53, 56, 1, 9, 11, 19, 10, 17, 14, 75, 67, 21, 13, 20, 8, 65, 49, 2, 24, 26, 25, 31, 28, 99, 38, 7, 93, 44, 4, 40, 101, 108, 42, 37, 41, 35, 103, 36, 47, 87, 89, 27, 32, 22, 54, 51, 106, 59, 12, 86, 61, 109, 122, 63, 58, 62, 23, 72, 55, 79, 18, 82, 74, 15, 64, 70, 124, 71, 77, 34, 92, 68, 81, 110, 84, 69, 83, 57, 100, 107, 91, 118, 125, 78, 88, 76, 48, 98, 29, 95, 127, 96, 85, 50, 39, 43, 105, 117, 114, 46, 111, 66, 126, 102, 113, 60, 52, 128, 104, 116, 94, 90, 115, 120, 112, 119, 73, 123, 80, 97, 121 ],
[ 13, 7, 37, 5, 4, 27, 2, 12, 58, 11, 10, 8, 1, 23, 16, 15, 68, 20, 22, 18, 69, 19, 14, 88, 26, 25, 6, 34, 30, 29, 50, 33, 32, 28, 36, 35, 3, 102, 41, 43, 39, 109, 40, 104, 46, 45, 94, 49, 48, 31, 57, 53, 52, 66, 56, 55, 51, 9, 113, 62, 64, 60, 118, 61, 73, 54, 80, 17, 21, 71, 70, 87, 65, 127, 76, 75, 91, 79, 78, 67, 83, 85, 81, 101, 82, 121, 72, 24, 119, 92, 77, 90, 97, 47, 96, 95, 93, 128, 100, 99, 84, 38, 106, 44, 107, 103, 105, 112, 42, 111, 110, 108, 59, 120, 116, 115, 124, 63, 89, 114, 86, 123, 122, 117, 126, 125, 74, 98 ]
]
];

/*
Return for eval
*/

return s;