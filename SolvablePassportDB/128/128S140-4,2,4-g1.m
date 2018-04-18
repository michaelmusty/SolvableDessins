s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S140-4,2,4-g1.m";
s`GaloisOrbits := [ Strings() | "128S140-4,2,4-g1-path1-notcomputed.m" ];
s`Name := "128S140-4,2,4-g1";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 24, 30, 32, 20, 3, 36, 40, 38, 4, 5, 45, 25, 14, 16, 19, 52, 54, 29, 9, 58, 28, 12, 62, 64, 13, 48, 18, 39, 68, 74, 50, 76, 17, 69, 51, 34, 41, 21, 85, 87, 23, 88, 47, 26, 92, 94, 27, 60, 56, 33, 78, 101, 31, 65, 99, 106, 81, 35, 42, 96, 108, 73, 37, 112, 72, 77, 83, 98, 97, 43, 44, 84, 117, 46, 90, 67, 49, 118, 80, 55, 66, 121, 53, 95, 120, 109, 79, 57, 116, 59, 61, 115, 126, 105, 63, 91, 104, 70, 123, 124, 71, 113, 110, 82, 127, 100, 75, 111, 86, 114, 89, 103, 119, 107, 93, 102, 128, 122, 125 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 27, 31, 14, 5, 12, 37, 18, 19, 16, 17, 46, 8, 35, 7, 44, 53, 28, 10, 26, 59, 57, 11, 63, 34, 33, 22, 43, 15, 71, 47, 75, 42, 41, 36, 24, 66, 20, 39, 86, 50, 49, 89, 84, 25, 93, 56, 55, 30, 96, 29, 100, 62, 61, 32, 103, 67, 45, 65, 78, 107, 72, 38, 70, 80, 111, 40, 115, 79, 68, 77, 73, 113, 83, 82, 52, 88, 48, 119, 85, 51, 105, 92, 91, 54, 123, 97, 58, 95, 99, 98, 60, 125, 104, 64, 102, 90, 120, 69, 126, 110, 109, 74, 118, 81, 116, 76, 114, 128, 112, 87, 106, 127, 124, 94, 122, 101, 108, 121, 117 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 33, 35, 6, 7, 41, 43, 44, 5, 39, 23, 49, 27, 8, 25, 55, 57, 10, 31, 61, 14, 29, 66, 65, 37, 70, 19, 15, 18, 20, 78, 77, 73, 46, 82, 84, 22, 48, 75, 24, 53, 91, 28, 51, 96, 95, 59, 98, 30, 60, 63, 102, 34, 32, 105, 88, 71, 36, 69, 109, 111, 38, 47, 114, 42, 40, 100, 58, 85, 45, 81, 115, 113, 86, 112, 50, 89, 106, 52, 90, 93, 122, 56, 54, 107, 68, 79, 103, 76, 62, 101, 127, 120, 64, 67, 94, 72, 97, 118, 128, 80, 74, 87, 125, 99, 83, 119, 124, 123, 92, 121, 126, 110, 117, 104, 116, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 24, 30, 32, 20, 3, 36, 40, 38, 4, 5, 45, 25, 14, 16, 19, 52, 54, 29, 9, 58, 28, 12, 62, 64, 13, 48, 18, 39, 68, 74, 50, 76, 17, 69, 51, 34, 41, 21, 85, 87, 23, 88, 47, 26, 92, 94, 27, 60, 56, 33, 78, 101, 31, 65, 99, 106, 81, 35, 42, 96, 108, 73, 37, 112, 72, 77, 83, 98, 97, 43, 44, 84, 117, 46, 90, 67, 49, 118, 80, 55, 66, 121, 53, 95, 120, 109, 79, 57, 116, 59, 61, 115, 126, 105, 63, 91, 104, 70, 123, 124, 71, 113, 110, 82, 127, 100, 75, 111, 86, 114, 89, 103, 119, 107, 93, 102, 128, 122, 125 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 27, 31, 14, 5, 12, 37, 18, 19, 16, 17, 46, 8, 35, 7, 44, 53, 28, 10, 26, 59, 57, 11, 63, 34, 33, 22, 43, 15, 71, 47, 75, 42, 41, 36, 24, 66, 20, 39, 86, 50, 49, 89, 84, 25, 93, 56, 55, 30, 96, 29, 100, 62, 61, 32, 103, 67, 45, 65, 78, 107, 72, 38, 70, 80, 111, 40, 115, 79, 68, 77, 73, 113, 83, 82, 52, 88, 48, 119, 85, 51, 105, 92, 91, 54, 123, 97, 58, 95, 99, 98, 60, 125, 104, 64, 102, 90, 120, 69, 126, 110, 109, 74, 118, 81, 116, 76, 114, 128, 112, 87, 106, 127, 124, 94, 122, 101, 108, 121, 117 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 33, 35, 6, 7, 41, 43, 44, 5, 39, 23, 49, 27, 8, 25, 55, 57, 10, 31, 61, 14, 29, 66, 65, 37, 70, 19, 15, 18, 20, 78, 77, 73, 46, 82, 84, 22, 48, 75, 24, 53, 91, 28, 51, 96, 95, 59, 98, 30, 60, 63, 102, 34, 32, 105, 88, 71, 36, 69, 109, 111, 38, 47, 114, 42, 40, 100, 58, 85, 45, 81, 115, 113, 86, 112, 50, 89, 106, 52, 90, 93, 122, 56, 54, 107, 68, 79, 103, 76, 62, 101, 127, 120, 64, 67, 94, 72, 97, 118, 128, 80, 74, 87, 125, 99, 83, 119, 124, 123, 92, 121, 126, 110, 117, 104, 116, 108 ]:
 Order := 128 > |
[ 6, 1, 14, 18, 19, 8, 3, 2, 28, 5, 9, 31, 34, 22, 4, 23, 42, 36, 24, 13, 47, 7, 50, 10, 21, 53, 56, 30, 27, 11, 62, 12, 59, 45, 67, 15, 72, 17, 37, 16, 46, 68, 79, 80, 20, 83, 52, 35, 86, 40, 44, 25, 92, 26, 89, 58, 97, 29, 99, 57, 100, 32, 104, 33, 63, 90, 85, 38, 43, 107, 110, 74, 71, 39, 116, 41, 75, 60, 96, 88, 66, 113, 76, 81, 48, 118, 49, 51, 120, 84, 105, 54, 124, 55, 93, 69, 78, 77, 64, 115, 61, 125, 121, 106, 103, 65, 123, 70, 95, 112, 117, 73, 111, 119, 101, 98, 82, 87, 122, 94, 91, 127, 108, 109, 128, 102, 114, 126 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 27, 31, 14, 5, 12, 37, 18, 19, 16, 17, 46, 8, 35, 7, 44, 53, 28, 10, 26, 59, 57, 11, 63, 34, 33, 22, 43, 15, 71, 47, 75, 42, 41, 36, 24, 66, 20, 39, 86, 50, 49, 89, 84, 25, 93, 56, 55, 30, 96, 29, 100, 62, 61, 32, 103, 67, 45, 65, 78, 107, 72, 38, 70, 80, 111, 40, 115, 79, 68, 77, 73, 113, 83, 82, 52, 88, 48, 119, 85, 51, 105, 92, 91, 54, 123, 97, 58, 95, 99, 98, 60, 125, 104, 64, 102, 90, 120, 69, 126, 110, 109, 74, 118, 81, 116, 76, 114, 128, 112, 87, 106, 127, 124, 94, 122, 101, 108, 121, 117 ],
[ 9, 21, 23, 37, 27, 3, 35, 4, 31, 44, 57, 63, 46, 1, 43, 75, 71, 6, 13, 66, 53, 12, 18, 17, 84, 93, 59, 2, 96, 26, 14, 61, 103, 5, 86, 16, 47, 78, 111, 49, 115, 19, 107, 89, 33, 42, 8, 88, 119, 7, 85, 39, 28, 91, 123, 10, 100, 55, 34, 68, 125, 11, 67, 98, 120, 113, 22, 41, 58, 126, 80, 15, 118, 70, 79, 82, 99, 95, 36, 24, 52, 128, 20, 105, 65, 50, 112, 73, 56, 45, 127, 25, 97, 106, 110, 77, 30, 114, 29, 62, 76, 108, 90, 32, 92, 102, 72, 94, 122, 38, 81, 109, 83, 121, 60, 40, 74, 48, 116, 51, 64, 87, 69, 54, 104, 117, 124, 101 ]
]
];

/*
Return for eval
*/

return s;