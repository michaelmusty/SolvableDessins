s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S131-4,32,32-g45.m";
s`GaloisOrbits := [ Strings() | "128S131-4,32,32-g45-path1-notcomputed.m", "128S131-4,32,32-g45-path5-notcomputed.m", "128S131-4,32,32-g45-path6-notcomputed.m" ];
s`Name := "128S131-4,32,32-g45";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 39, 4, 25, 17, 19, 27, 23, 9, 7, 45, 10, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 40, 31, 51, 42, 52, 34, 47, 33, 48, 49, 54, 50, 44, 56, 53, 41, 55, 46, 38, 58, 61, 60, 62, 70, 71, 65, 66, 67, 69, 68, 63, 72, 57, 59, 64, 74, 77, 76, 78, 79, 88, 73, 82, 83, 84, 86, 85, 80, 87, 81, 75, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 70, 71, 45, 43, 62, 73, 75, 74, 76, 77, 79, 50, 44, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 115, 116, 117, 119, 118, 113, 120, 114 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 48, 11, 20, 8, 15, 26, 54, 55, 12, 24, 23, 37, 22, 13, 35, 16, 50, 63, 49, 65, 64, 66, 67, 69, 28, 30, 31, 68, 72, 39, 52, 38, 53, 40, 41, 42, 80, 82, 81, 83, 84, 86, 85, 51, 56, 87, 62, 57, 71, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 70, 78, 73, 88, 74, 75, 76, 77, 79, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 125, 127, 126, 128, 121, 123, 122, 124, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 39, 4, 25, 17, 19, 27, 23, 9, 7, 45, 10, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 40, 31, 51, 42, 52, 34, 47, 33, 48, 49, 54, 50, 44, 56, 53, 41, 55, 46, 38, 58, 61, 60, 62, 70, 71, 65, 66, 67, 69, 68, 63, 72, 57, 59, 64, 74, 77, 76, 78, 79, 88, 73, 82, 83, 84, 86, 85, 80, 87, 81, 75, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 70, 71, 45, 43, 62, 73, 75, 74, 76, 77, 79, 50, 44, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 115, 116, 117, 119, 118, 113, 120, 114 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 48, 11, 20, 8, 15, 26, 54, 55, 12, 24, 23, 37, 22, 13, 35, 16, 50, 63, 49, 65, 64, 66, 67, 69, 28, 30, 31, 68, 72, 39, 52, 38, 53, 40, 41, 42, 80, 82, 81, 83, 84, 86, 85, 51, 56, 87, 62, 57, 71, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 70, 78, 73, 88, 74, 75, 76, 77, 79, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 125, 127, 126, 128, 121, 123, 122, 124, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 > |
[ 2, 5, 12, 17, 6, 1, 24, 3, 23, 26, 9, 15, 31, 32, 8, 13, 19, 33, 20, 4, 34, 11, 22, 10, 18, 7, 21, 35, 36, 28, 39, 29, 45, 43, 37, 14, 30, 56, 16, 38, 53, 41, 27, 50, 25, 55, 44, 46, 47, 49, 40, 42, 52, 48, 54, 51, 70, 57, 71, 59, 58, 60, 68, 72, 63, 64, 65, 67, 66, 61, 62, 69, 79, 73, 88, 75, 74, 76, 77, 85, 87, 80, 81, 82, 84, 83, 86, 78, 95, 89, 96, 91, 90, 92, 93, 94, 102, 104, 97, 98, 99, 101, 100, 103, 111, 105, 112, 107, 106, 108, 109, 110, 118, 120, 113, 114, 115, 117, 116, 119, 127, 121, 128, 123, 122, 124, 125, 126 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 70, 71, 45, 43, 62, 73, 75, 74, 76, 77, 79, 50, 44, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 115, 116, 117, 119, 118, 113, 120, 114 ],
[ 19, 7, 29, 45, 4, 10, 33, 5, 36, 25, 6, 1, 22, 20, 14, 15, 21, 49, 18, 43, 50, 32, 2, 27, 54, 34, 55, 23, 17, 12, 3, 24, 46, 48, 8, 26, 11, 28, 9, 39, 30, 31, 47, 67, 44, 68, 69, 72, 63, 64, 37, 35, 16, 65, 66, 13, 41, 51, 42, 56, 52, 53, 84, 85, 86, 87, 80, 81, 82, 38, 40, 83, 59, 61, 60, 70, 62, 71, 57, 101, 102, 103, 104, 97, 98, 99, 100, 58, 75, 77, 76, 79, 78, 88, 73, 74, 117, 118, 119, 120, 113, 114, 115, 116, 91, 93, 92, 95, 94, 96, 89, 90, 121, 122, 123, 124, 125, 126, 127, 128, 107, 109, 108, 111, 110, 112, 105, 106 ]
]
];

/*
Return for eval
*/

return s;
