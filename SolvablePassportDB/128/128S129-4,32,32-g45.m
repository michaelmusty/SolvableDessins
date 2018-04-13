s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S129-4,32,32-g45.m";
s`GaloisOrbits := [ Strings() | "128S129-4,32,32-g45-path3-notcomputed.m", "128S129-4,32,32-g45-path5-notcomputed.m", "128S129-4,32,32-g45-path4-notcomputed.m" ];
s`Name := "128S129-4,32,32-g45";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 32, 8, 10, 2, 5, 12, 13, 19, 26, 9, 22, 24, 29, 18, 14, 16, 35, 1, 27, 7, 21, 28, 3, 4, 25, 33, 45, 17, 31, 39, 6, 34, 20, 36, 15, 40, 30, 38, 51, 42, 52, 47, 23, 44, 48, 49, 53, 50, 43, 54, 55, 63, 37, 41, 57, 60, 59, 61, 70, 72, 65, 46, 66, 67, 69, 68, 62, 71, 56, 64, 58, 74, 77, 76, 78, 79, 88, 73, 82, 83, 84, 86, 85, 80, 87, 81, 75, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
\[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 35, 18, 37, 38, 36, 41, 17, 25, 6, 9, 4, 39, 32, 11, 21, 7, 31, 40, 42, 29, 10, 12, 51, 52, 56, 55, 54, 58, 57, 59, 34, 22, 26, 20, 44, 23, 27, 28, 60, 70, 33, 61, 72, 73, 75, 74, 76, 77, 79, 50, 45, 43, 63, 46, 47, 48, 49, 78, 53, 88, 89, 91, 90, 92, 93, 95, 94, 68, 62, 71, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 119, 113, 120, 115, 114, 116, 117, 118 ],
\[ 4, 10, 6, 20, 21, 25, 27, 1, 26, 23, 7, 28, 2, 5, 17, 19, 32, 3, 22, 43, 44, 34, 47, 9, 45, 33, 46, 48, 11, 16, 8, 12, 49, 53, 14, 13, 39, 24, 29, 15, 38, 18, 62, 63, 50, 65, 64, 66, 67, 69, 30, 31, 68, 35, 36, 52, 37, 55, 40, 41, 42, 80, 71, 82, 81, 83, 84, 86, 85, 51, 87, 54, 61, 56, 72, 57, 58, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 70, 78, 73, 88, 74, 75, 76, 77, 79, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 128, 123, 122, 125, 124, 127, 126, 121, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 32, 8, 10, 2, 5, 12, 13, 19, 26, 9, 22, 24, 29, 18, 14, 16, 35, 1, 27, 7, 21, 28, 3, 4, 25, 33, 45, 17, 31, 39, 6, 34, 20, 36, 15, 40, 30, 38, 51, 42, 52, 47, 23, 44, 48, 49, 53, 50, 43, 54, 55, 63, 37, 41, 57, 60, 59, 61, 70, 72, 65, 46, 66, 67, 69, 68, 62, 71, 56, 64, 58, 74, 77, 76, 78, 79, 88, 73, 82, 83, 84, 86, 85, 80, 87, 81, 75, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
\[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 35, 18, 37, 38, 36, 41, 17, 25, 6, 9, 4, 39, 32, 11, 21, 7, 31, 40, 42, 29, 10, 12, 51, 52, 56, 55, 54, 58, 57, 59, 34, 22, 26, 20, 44, 23, 27, 28, 60, 70, 33, 61, 72, 73, 75, 74, 76, 77, 79, 50, 45, 43, 63, 46, 47, 48, 49, 78, 53, 88, 89, 91, 90, 92, 93, 95, 94, 68, 62, 71, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 119, 113, 120, 115, 114, 116, 117, 118 ],
\[ 4, 10, 6, 20, 21, 25, 27, 1, 26, 23, 7, 28, 2, 5, 17, 19, 32, 3, 22, 43, 44, 34, 47, 9, 45, 33, 46, 48, 11, 16, 8, 12, 49, 53, 14, 13, 39, 24, 29, 15, 38, 18, 62, 63, 50, 65, 64, 66, 67, 69, 30, 31, 68, 35, 36, 52, 37, 55, 40, 41, 42, 80, 71, 82, 81, 83, 84, 86, 85, 51, 87, 54, 61, 56, 72, 57, 58, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 70, 78, 73, 88, 74, 75, 76, 77, 79, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 128, 123, 122, 125, 124, 127, 126, 121, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 > |
[ 19, 5, 24, 25, 6, 32, 21, 3, 11, 4, 1, 7, 8, 16, 36, 17, 29, 15, 9, 34, 22, 12, 44, 13, 26, 10, 20, 23, 14, 38, 30, 2, 27, 33, 18, 35, 54, 39, 31, 37, 55, 41, 50, 45, 28, 63, 43, 46, 47, 49, 40, 42, 48, 51, 52, 70, 56, 72, 58, 57, 59, 68, 53, 71, 62, 64, 65, 67, 66, 60, 69, 61, 79, 73, 88, 75, 74, 76, 77, 85, 87, 80, 81, 82, 84, 83, 86, 78, 95, 89, 96, 91, 90, 92, 93, 94, 102, 104, 97, 98, 99, 101, 100, 103, 111, 105, 112, 107, 106, 108, 109, 110, 118, 120, 113, 114, 115, 117, 116, 119, 127, 121, 128, 123, 122, 124, 125, 126 ],
[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 35, 18, 37, 38, 36, 41, 17, 25, 6, 9, 4, 39, 32, 11, 21, 7, 31, 40, 42, 29, 10, 12, 51, 52, 56, 55, 54, 58, 57, 59, 34, 22, 26, 20, 44, 23, 27, 28, 60, 70, 33, 61, 72, 73, 75, 74, 76, 77, 79, 50, 45, 43, 63, 46, 47, 48, 49, 78, 53, 88, 89, 91, 90, 92, 93, 95, 94, 68, 62, 71, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 119, 113, 120, 115, 114, 116, 117, 118 ],
[ 26, 25, 2, 33, 12, 10, 34, 9, 4, 45, 22, 44, 6, 32, 14, 11, 5, 13, 7, 49, 28, 27, 50, 1, 23, 20, 53, 63, 19, 29, 24, 21, 43, 46, 17, 3, 30, 8, 16, 35, 31, 36, 67, 48, 47, 68, 69, 71, 62, 64, 39, 38, 65, 15, 18, 41, 51, 42, 54, 52, 55, 84, 66, 85, 86, 87, 80, 81, 82, 37, 83, 40, 58, 60, 59, 70, 61, 72, 56, 101, 102, 103, 104, 97, 98, 99, 100, 57, 75, 77, 76, 79, 78, 88, 73, 74, 117, 118, 119, 120, 113, 114, 115, 116, 91, 93, 92, 95, 94, 96, 89, 90, 124, 126, 127, 121, 128, 122, 123, 125, 107, 109, 108, 111, 110, 112, 105, 106 ]
]
];

/*
Return for eval
*/

return s;
