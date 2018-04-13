s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S128-32,4,32-g45.m";
s`GaloisOrbits := [ Strings() | "128S128-32,4,32-g45-path2-notcomputed.m", "128S128-32,4,32-g45-path5-notcomputed.m", "128S128-32,4,32-g45-path7-notcomputed.m" ];
s`Name := "128S128-32,4,32-g45";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 65, 66, 67, 64, 68, 69, 70, 71, 34, 45, 55, 37, 38, 39, 40, 42, 43, 72, 81, 82, 83, 84, 85, 86, 87, 88, 62, 63, 56, 57, 58, 59, 60, 61, 97, 98, 99, 100, 101, 102, 103, 104, 79, 80, 73, 74, 75, 76, 77, 78, 113, 114, 115, 116, 117, 118, 119, 120, 95, 96, 89, 90, 91, 92, 93, 94, 128, 121, 122, 123, 124, 125, 126, 127, 111, 112, 105, 106, 107, 108, 109, 110 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 33, 20, 11, 19, 21, 24, 4, 34, 5, 35, 36, 28, 29, 31, 9, 32, 10, 44, 46, 22, 41, 30, 17, 39, 40, 42, 43, 18, 45, 55, 50, 37, 26, 49, 51, 52, 27, 53, 54, 64, 47, 38, 58, 59, 60, 61, 62, 63, 56, 57, 48, 67, 68, 69, 70, 71, 72, 65, 66, 75, 76, 77, 78, 79, 80, 73, 74, 83, 84, 85, 86, 87, 88, 81, 82, 91, 92, 93, 94, 95, 96, 89, 90, 99, 100, 101, 102, 103, 104, 97, 98, 107, 108, 109, 110, 111, 112, 105, 106, 115, 116, 117, 118, 119, 120, 113, 114, 123, 124, 125, 126, 127, 128, 121, 122 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 37, 38, 39, 36, 40, 41, 5, 42, 8, 28, 30, 16, 9, 33, 10, 12, 34, 43, 14, 45, 56, 57, 58, 59, 55, 60, 61, 23, 62, 25, 46, 50, 26, 35, 27, 29, 31, 32, 63, 73, 74, 75, 76, 77, 78, 79, 80, 44, 54, 64, 47, 48, 49, 51, 52, 53, 89, 90, 91, 92, 93, 94, 95, 96, 71, 72, 65, 66, 67, 68, 69, 70, 105, 106, 107, 108, 109, 110, 111, 112, 87, 88, 81, 82, 83, 84, 85, 86, 121, 122, 123, 124, 125, 126, 127, 128, 103, 104, 97, 98, 99, 100, 101, 102, 120, 113, 114, 115, 116, 117, 118, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 65, 66, 67, 64, 68, 69, 70, 71, 34, 45, 55, 37, 38, 39, 40, 42, 43, 72, 81, 82, 83, 84, 85, 86, 87, 88, 62, 63, 56, 57, 58, 59, 60, 61, 97, 98, 99, 100, 101, 102, 103, 104, 79, 80, 73, 74, 75, 76, 77, 78, 113, 114, 115, 116, 117, 118, 119, 120, 95, 96, 89, 90, 91, 92, 93, 94, 128, 121, 122, 123, 124, 125, 126, 127, 111, 112, 105, 106, 107, 108, 109, 110 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 33, 20, 11, 19, 21, 24, 4, 34, 5, 35, 36, 28, 29, 31, 9, 32, 10, 44, 46, 22, 41, 30, 17, 39, 40, 42, 43, 18, 45, 55, 50, 37, 26, 49, 51, 52, 27, 53, 54, 64, 47, 38, 58, 59, 60, 61, 62, 63, 56, 57, 48, 67, 68, 69, 70, 71, 72, 65, 66, 75, 76, 77, 78, 79, 80, 73, 74, 83, 84, 85, 86, 87, 88, 81, 82, 91, 92, 93, 94, 95, 96, 89, 90, 99, 100, 101, 102, 103, 104, 97, 98, 107, 108, 109, 110, 111, 112, 105, 106, 115, 116, 117, 118, 119, 120, 113, 114, 123, 124, 125, 126, 127, 128, 121, 122 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 37, 38, 39, 36, 40, 41, 5, 42, 8, 28, 30, 16, 9, 33, 10, 12, 34, 43, 14, 45, 56, 57, 58, 59, 55, 60, 61, 23, 62, 25, 46, 50, 26, 35, 27, 29, 31, 32, 63, 73, 74, 75, 76, 77, 78, 79, 80, 44, 54, 64, 47, 48, 49, 51, 52, 53, 89, 90, 91, 92, 93, 94, 95, 96, 71, 72, 65, 66, 67, 68, 69, 70, 105, 106, 107, 108, 109, 110, 111, 112, 87, 88, 81, 82, 83, 84, 85, 86, 121, 122, 123, 124, 125, 126, 127, 128, 103, 104, 97, 98, 99, 100, 101, 102, 120, 113, 114, 115, 116, 117, 118, 119 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 20, 34, 36, 13, 39, 40, 42, 17, 43, 18, 14, 45, 16, 9, 10, 11, 12, 22, 23, 25, 41, 55, 33, 37, 58, 59, 60, 61, 38, 62, 63, 35, 56, 28, 26, 27, 29, 30, 31, 32, 44, 46, 57, 75, 76, 77, 78, 79, 80, 73, 74, 50, 47, 48, 49, 51, 52, 53, 54, 64, 91, 92, 93, 94, 95, 96, 89, 90, 65, 66, 67, 68, 69, 70, 71, 72, 107, 108, 109, 110, 111, 112, 105, 106, 81, 82, 83, 84, 85, 86, 87, 88, 123, 124, 125, 126, 127, 128, 121, 122, 97, 98, 99, 100, 101, 102, 103, 104, 114, 115, 116, 117, 118, 119, 120, 113 ],
[ 7, 11, 1, 20, 22, 4, 13, 2, 28, 30, 16, 9, 3, 5, 6, 8, 36, 41, 17, 15, 18, 33, 10, 19, 12, 46, 50, 25, 26, 35, 27, 29, 14, 21, 23, 24, 45, 55, 37, 38, 34, 39, 40, 31, 42, 32, 54, 64, 47, 44, 48, 49, 51, 52, 43, 62, 63, 56, 57, 58, 59, 60, 61, 53, 71, 72, 65, 66, 67, 68, 69, 70, 79, 80, 73, 74, 75, 76, 77, 78, 87, 88, 81, 82, 83, 84, 85, 86, 95, 96, 89, 90, 91, 92, 93, 94, 103, 104, 97, 98, 99, 100, 101, 102, 111, 112, 105, 106, 107, 108, 109, 110, 119, 120, 113, 114, 115, 116, 117, 118, 127, 128, 121, 122, 123, 124, 125, 126 ],
[ 8, 12, 16, 1, 23, 3, 2, 25, 29, 31, 9, 32, 11, 35, 13, 28, 4, 5, 6, 7, 14, 10, 44, 15, 46, 49, 51, 26, 52, 27, 53, 54, 30, 33, 50, 20, 17, 18, 19, 21, 22, 24, 34, 64, 36, 47, 67, 68, 69, 48, 70, 71, 72, 65, 41, 37, 38, 39, 40, 42, 43, 45, 55, 66, 83, 84, 85, 86, 87, 88, 81, 82, 56, 57, 58, 59, 60, 61, 62, 63, 99, 100, 101, 102, 103, 104, 97, 98, 73, 74, 75, 76, 77, 78, 79, 80, 115, 116, 117, 118, 119, 120, 113, 114, 89, 90, 91, 92, 93, 94, 95, 96, 122, 123, 124, 125, 126, 127, 128, 121, 105, 106, 107, 108, 109, 110, 111, 112 ]
]
];

/*
Return for eval
*/

return s;
