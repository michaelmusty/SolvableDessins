s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S116-4,16,4-g29.m";
s`GaloisOrbits := [ Strings() | "128S116-4,16,4-g29-path5-notcomputed.m" ];
s`Name := "128S116-4,16,4-g29";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 50, 18, 57, 26, 3, 63, 45, 66, 49, 4, 14, 5, 70, 37, 29, 71, 42, 69, 62, 7, 40, 17, 20, 68, 39, 24, 16, 44, 77, 46, 10, 74, 22, 27, 21, 35, 12, 43, 31, 78, 56, 95, 61, 100, 65, 82, 15, 53, 81, 73, 23, 104, 59, 48, 55, 58, 32, 28, 25, 84, 51, 33, 86, 90, 75, 76, 89, 111, 67, 36, 85, 79, 119, 41, 83, 121, 72, 52, 94, 116, 99, 125, 102, 106, 54, 91, 105, 60, 120, 97, 93, 96, 103, 64, 122, 109, 117, 108, 112, 113, 80, 115, 118, 126, 110, 127, 87, 123, 107, 88, 128, 92, 98, 124, 114, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 53, 17, 55, 31, 12, 57, 22, 24, 68, 4, 50, 5, 73, 74, 9, 62, 77, 32, 78, 7, 81, 30, 8, 63, 34, 66, 83, 43, 84, 48, 28, 11, 20, 59, 49, 82, 89, 47, 13, 91, 23, 93, 36, 95, 39, 104, 15, 45, 19, 105, 18, 26, 71, 21, 97, 38, 90, 86, 25, 70, 108, 46, 29, 111, 113, 69, 33, 100, 106, 115, 117, 52, 121, 41, 44, 119, 122, 107, 60, 114, 64, 116, 67, 120, 54, 65, 118, 56, 61, 58, 124, 125, 128, 72, 127, 76, 75, 126, 79, 123, 80, 102, 87, 94, 88, 98, 85, 92, 101, 103, 110, 112, 99, 96, 109 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 47, 58, 38, 3, 23, 8, 51, 61, 37, 69, 66, 5, 75, 73, 6, 33, 13, 79, 27, 36, 43, 49, 65, 45, 9, 80, 71, 76, 24, 10, 62, 11, 18, 39, 67, 52, 26, 70, 92, 68, 96, 14, 60, 22, 99, 81, 16, 17, 64, 82, 19, 46, 34, 56, 35, 72, 44, 50, 29, 88, 30, 32, 87, 85, 42, 78, 102, 103, 116, 107, 40, 110, 89, 90, 112, 109, 119, 104, 123, 53, 98, 59, 115, 105, 55, 101, 106, 57, 63, 94, 126, 127, 86, 124, 74, 84, 114, 77, 125, 108, 93, 121, 128, 83, 120, 122, 118, 91, 97, 111, 117, 95, 100, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 50, 18, 57, 26, 3, 63, 45, 66, 49, 4, 14, 5, 70, 37, 29, 71, 42, 69, 62, 7, 40, 17, 20, 68, 39, 24, 16, 44, 77, 46, 10, 74, 22, 27, 21, 35, 12, 43, 31, 78, 56, 95, 61, 100, 65, 82, 15, 53, 81, 73, 23, 104, 59, 48, 55, 58, 32, 28, 25, 84, 51, 33, 86, 90, 75, 76, 89, 111, 67, 36, 85, 79, 119, 41, 83, 121, 72, 52, 94, 116, 99, 125, 102, 106, 54, 91, 105, 60, 120, 97, 93, 96, 103, 64, 122, 109, 117, 108, 112, 113, 80, 115, 118, 126, 110, 127, 87, 123, 107, 88, 128, 92, 98, 124, 114, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 53, 17, 55, 31, 12, 57, 22, 24, 68, 4, 50, 5, 73, 74, 9, 62, 77, 32, 78, 7, 81, 30, 8, 63, 34, 66, 83, 43, 84, 48, 28, 11, 20, 59, 49, 82, 89, 47, 13, 91, 23, 93, 36, 95, 39, 104, 15, 45, 19, 105, 18, 26, 71, 21, 97, 38, 90, 86, 25, 70, 108, 46, 29, 111, 113, 69, 33, 100, 106, 115, 117, 52, 121, 41, 44, 119, 122, 107, 60, 114, 64, 116, 67, 120, 54, 65, 118, 56, 61, 58, 124, 125, 128, 72, 127, 76, 75, 126, 79, 123, 80, 102, 87, 94, 88, 98, 85, 92, 101, 103, 110, 112, 99, 96, 109 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 47, 58, 38, 3, 23, 8, 51, 61, 37, 69, 66, 5, 75, 73, 6, 33, 13, 79, 27, 36, 43, 49, 65, 45, 9, 80, 71, 76, 24, 10, 62, 11, 18, 39, 67, 52, 26, 70, 92, 68, 96, 14, 60, 22, 99, 81, 16, 17, 64, 82, 19, 46, 34, 56, 35, 72, 44, 50, 29, 88, 30, 32, 87, 85, 42, 78, 102, 103, 116, 107, 40, 110, 89, 90, 112, 109, 119, 104, 123, 53, 98, 59, 115, 105, 55, 101, 106, 57, 63, 94, 126, 127, 86, 124, 74, 84, 114, 77, 125, 108, 93, 121, 128, 83, 120, 122, 118, 91, 97, 111, 117, 95, 100, 113 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 43, 5, 49, 10, 23, 59, 39, 34, 14, 4, 35, 47, 45, 63, 38, 71, 16, 46, 70, 27, 7, 51, 69, 74, 8, 48, 82, 26, 11, 37, 33, 86, 29, 50, 40, 19, 42, 12, 66, 21, 13, 73, 90, 60, 97, 67, 53, 15, 68, 65, 100, 55, 31, 18, 106, 57, 20, 81, 36, 30, 25, 28, 89, 62, 44, 77, 78, 41, 52, 84, 113, 61, 58, 87, 72, 83, 75, 119, 122, 79, 76, 98, 124, 103, 91, 54, 104, 102, 125, 93, 56, 128, 95, 105, 64, 99, 96, 121, 110, 108, 117, 80, 111, 112, 127, 114, 92, 109, 115, 85, 101, 88, 107, 120, 126, 94, 116, 118, 123 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 18, 52, 3, 60, 5, 15, 64, 62, 46, 67, 20, 54, 21, 72, 65, 6, 44, 76, 35, 17, 31, 80, 38, 8, 56, 9, 69, 58, 10, 87, 11, 41, 88, 61, 75, 51, 43, 48, 24, 13, 85, 14, 98, 16, 101, 19, 103, 47, 92, 102, 29, 37, 94, 99, 39, 96, 22, 79, 73, 66, 107, 26, 27, 110, 109, 30, 32, 112, 114, 34, 49, 40, 42, 120, 71, 116, 118, 50, 70, 53, 121, 55, 117, 57, 127, 68, 119, 126, 81, 122, 115, 123, 59, 63, 82, 91, 74, 128, 124, 77, 125, 78, 93, 83, 95, 84, 100, 89, 97, 86, 90, 113, 104, 105, 111, 108, 106 ],
[ 10, 37, 35, 57, 42, 3, 77, 81, 27, 51, 34, 59, 89, 12, 95, 73, 14, 105, 11, 71, 82, 6, 53, 16, 90, 63, 62, 86, 84, 38, 19, 1, 83, 31, 22, 97, 66, 50, 55, 28, 111, 20, 40, 108, 68, 74, 24, 30, 2, 48, 32, 113, 36, 116, 45, 118, 26, 106, 17, 91, 100, 70, 4, 124, 104, 49, 93, 39, 78, 9, 5, 117, 47, 7, 121, 122, 46, 29, 119, 126, 21, 8, 52, 69, 98, 43, 115, 92, 25, 13, 64, 87, 65, 112, 61, 128, 23, 107, 125, 15, 85, 120, 114, 67, 58, 18, 101, 76, 94, 127, 79, 123, 33, 102, 88, 99, 75, 96, 41, 103, 72, 44, 109, 60, 54, 110, 80, 56 ]
]
];

/*
Return for eval
*/

return s;
