s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S121-16,8,4-g37.m";
s`GaloisOrbits := [ Strings() | "128S121-16,8,4-g37-path1-notcomputed.m" ];
s`Name := "128S121-16,8,4-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 50, 58, 86, 14, 31, 9, 25, 27, 35, 20, 46, 15, 18, 80, 102, 1, 51, 21, 24, 34, 30, 107, 22, 105, 28, 54, 11, 45, 99, 23, 57, 111, 43, 53, 38, 52, 3, 56, 49, 89, 44, 47, 98, 70, 79, 7, 4, 94, 40, 72, 17, 76, 61, 64, 32, 96, 62, 63, 126, 37, 16, 65, 59, 74, 6, 77, 67, 127, 71, 125, 128, 36, 97, 92, 26, 60, 75, 88, 33, 83, 93, 10, 117, 19, 90, 124, 13, 121, 85, 122, 123, 119, 113, 115, 29, 100, 81, 82, 112, 78, 108, 120, 66, 69, 101, 118, 116, 73, 55, 39, 104, 48, 114, 42, 106, 109, 110, 103, 91, 87, 95, 84 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 23, 59, 11, 43, 34, 32, 13, 66, 56, 53, 6, 57, 4, 26, 71, 58, 78, 60, 52, 63, 7, 81, 31, 8, 84, 80, 12, 90, 9, 51, 61, 40, 88, 20, 54, 42, 37, 33, 17, 64, 93, 62, 67, 14, 73, 50, 15, 25, 48, 19, 44, 101, 30, 24, 82, 21, 29, 35, 69, 28, 109, 105, 106, 114, 68, 55, 85, 70, 72, 113, 98, 41, 118, 38, 79, 116, 49, 94, 87, 46, 120, 96, 91, 95, 115, 110, 122, 77, 75, 65, 99, 103, 107, 104, 83, 76, 74, 125, 121, 124, 102, 86, 97, 128, 92, 108, 89, 126, 112, 100, 127, 119, 117, 111, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 54, 2, 5, 56, 25, 63, 41, 3, 67, 70, 8, 61, 20, 35, 57, 36, 65, 6, 16, 44, 80, 27, 60, 30, 21, 85, 89, 79, 13, 94, 9, 12, 18, 52, 62, 86, 10, 34, 14, 49, 45, 19, 98, 64, 50, 37, 72, 68, 15, 33, 53, 31, 78, 74, 58, 26, 99, 59, 102, 22, 77, 81, 108, 29, 82, 76, 43, 47, 105, 107, 115, 117, 97, 42, 121, 38, 93, 96, 111, 39, 92, 48, 124, 55, 88, 90, 71, 114, 127, 69, 113, 126, 66, 112, 73, 106, 100, 128, 87, 75, 104, 125, 123, 83, 120, 122, 84, 119, 91, 95, 116, 118, 109, 103, 110, 101 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 50, 58, 86, 14, 31, 9, 25, 27, 35, 20, 46, 15, 18, 80, 102, 1, 51, 21, 24, 34, 30, 107, 22, 105, 28, 54, 11, 45, 99, 23, 57, 111, 43, 53, 38, 52, 3, 56, 49, 89, 44, 47, 98, 70, 79, 7, 4, 94, 40, 72, 17, 76, 61, 64, 32, 96, 62, 63, 126, 37, 16, 65, 59, 74, 6, 77, 67, 127, 71, 125, 128, 36, 97, 92, 26, 60, 75, 88, 33, 83, 93, 10, 117, 19, 90, 124, 13, 121, 85, 122, 123, 119, 113, 115, 29, 100, 81, 82, 112, 78, 108, 120, 66, 69, 101, 118, 116, 73, 55, 39, 104, 48, 114, 42, 106, 109, 110, 103, 91, 87, 95, 84 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 23, 59, 11, 43, 34, 32, 13, 66, 56, 53, 6, 57, 4, 26, 71, 58, 78, 60, 52, 63, 7, 81, 31, 8, 84, 80, 12, 90, 9, 51, 61, 40, 88, 20, 54, 42, 37, 33, 17, 64, 93, 62, 67, 14, 73, 50, 15, 25, 48, 19, 44, 101, 30, 24, 82, 21, 29, 35, 69, 28, 109, 105, 106, 114, 68, 55, 85, 70, 72, 113, 98, 41, 118, 38, 79, 116, 49, 94, 87, 46, 120, 96, 91, 95, 115, 110, 122, 77, 75, 65, 99, 103, 107, 104, 83, 76, 74, 125, 121, 124, 102, 86, 97, 128, 92, 108, 89, 126, 112, 100, 127, 119, 117, 111, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 54, 2, 5, 56, 25, 63, 41, 3, 67, 70, 8, 61, 20, 35, 57, 36, 65, 6, 16, 44, 80, 27, 60, 30, 21, 85, 89, 79, 13, 94, 9, 12, 18, 52, 62, 86, 10, 34, 14, 49, 45, 19, 98, 64, 50, 37, 72, 68, 15, 33, 53, 31, 78, 74, 58, 26, 99, 59, 102, 22, 77, 81, 108, 29, 82, 76, 43, 47, 105, 107, 115, 117, 97, 42, 121, 38, 93, 96, 111, 39, 92, 48, 124, 55, 88, 90, 71, 114, 127, 69, 113, 126, 66, 112, 73, 106, 100, 128, 87, 75, 104, 125, 123, 83, 120, 122, 84, 119, 91, 95, 116, 118, 109, 103, 110, 101 ]:
 Order := 128 > |
[ 12, 41, 8, 68, 2, 5, 50, 58, 86, 14, 31, 9, 25, 27, 35, 20, 46, 15, 18, 80, 102, 1, 51, 21, 24, 34, 30, 107, 22, 105, 28, 54, 11, 45, 99, 23, 57, 111, 43, 53, 38, 52, 3, 56, 49, 89, 44, 47, 98, 70, 79, 7, 4, 94, 40, 72, 17, 76, 61, 64, 32, 96, 62, 63, 126, 37, 16, 65, 59, 74, 6, 77, 67, 127, 71, 125, 128, 36, 97, 92, 26, 60, 75, 88, 33, 83, 93, 10, 117, 19, 90, 124, 13, 121, 85, 122, 123, 119, 113, 115, 29, 100, 81, 82, 112, 78, 108, 120, 66, 69, 101, 118, 116, 73, 55, 39, 104, 48, 114, 42, 106, 109, 110, 103, 91, 87, 95, 84 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 23, 59, 11, 43, 34, 32, 13, 66, 56, 53, 6, 57, 4, 26, 71, 58, 78, 60, 52, 63, 7, 81, 31, 8, 84, 80, 12, 90, 9, 51, 61, 40, 88, 20, 54, 42, 37, 33, 17, 64, 93, 62, 67, 14, 73, 50, 15, 25, 48, 19, 44, 101, 30, 24, 82, 21, 29, 35, 69, 28, 109, 105, 106, 114, 68, 55, 85, 70, 72, 113, 98, 41, 118, 38, 79, 116, 49, 94, 87, 46, 120, 96, 91, 95, 115, 110, 122, 77, 75, 65, 99, 103, 107, 104, 83, 76, 74, 125, 121, 124, 102, 86, 97, 128, 92, 108, 89, 126, 112, 100, 127, 119, 117, 111, 123 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 54, 2, 5, 56, 25, 63, 41, 3, 67, 70, 8, 61, 20, 35, 57, 36, 65, 6, 16, 44, 80, 27, 60, 30, 21, 85, 89, 79, 13, 94, 9, 12, 18, 52, 62, 86, 10, 34, 14, 49, 45, 19, 98, 64, 50, 37, 72, 68, 15, 33, 53, 31, 78, 74, 58, 26, 99, 59, 102, 22, 77, 81, 108, 29, 82, 76, 43, 47, 105, 107, 115, 117, 97, 42, 121, 38, 93, 96, 111, 39, 92, 48, 124, 55, 88, 90, 71, 114, 127, 69, 113, 126, 66, 112, 73, 106, 100, 128, 87, 75, 104, 125, 123, 83, 120, 122, 84, 119, 91, 95, 116, 118, 109, 103, 110, 101 ]
]
];

/*
Return for eval
*/

return s;
