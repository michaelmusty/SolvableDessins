s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S121-16,4,8-g37.m";
s`GaloisOrbits := [ Strings() | "128S121-16,4,8-g37-path2-notcomputed.m" ];
s`Name := "128S121-16,4,8-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 56, 26, 3, 62, 64, 32, 66, 4, 54, 5, 74, 69, 30, 76, 6, 80, 28, 49, 7, 79, 37, 58, 52, 83, 17, 85, 33, 46, 94, 48, 10, 98, 63, 53, 92, 12, 57, 61, 73, 42, 14, 87, 43, 15, 25, 16, 97, 90, 21, 99, 36, 100, 68, 20, 105, 23, 102, 24, 104, 71, 51, 108, 55, 29, 113, 112, 35, 75, 107, 45, 111, 50, 124, 60, 39, 128, 59, 122, 41, 117, 47, 44, 127, 120, 121, 123, 70, 116, 65, 119, 115, 67, 72, 125, 82, 77, 78, 118, 126, 81, 89, 93, 103, 96, 84, 110, 95, 114, 86, 109, 91, 88, 106, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 37, 7, 17, 54, 52, 47, 65, 22, 24, 58, 4, 53, 5, 68, 23, 29, 34, 81, 75, 33, 57, 77, 74, 8, 63, 84, 62, 88, 9, 12, 45, 18, 61, 91, 11, 20, 50, 56, 13, 59, 55, 25, 21, 96, 60, 48, 15, 32, 95, 41, 51, 78, 73, 82, 19, 31, 70, 71, 72, 69, 67, 36, 26, 109, 28, 80, 114, 101, 66, 30, 115, 98, 118, 38, 89, 46, 97, 121, 40, 93, 94, 126, 43, 49, 125, 86, 117, 107, 64, 103, 79, 110, 106, 76, 104, 111, 105, 100, 113, 122, 120, 102, 128, 83, 119, 90, 127, 108, 85, 123, 124, 112, 87, 92, 99, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 22, 57, 9, 3, 23, 26, 37, 42, 69, 71, 52, 5, 51, 68, 64, 6, 14, 48, 62, 36, 30, 19, 8, 41, 87, 47, 92, 16, 33, 56, 38, 10, 61, 11, 60, 98, 31, 13, 58, 27, 34, 59, 63, 74, 46, 40, 17, 44, 18, 67, 102, 55, 105, 73, 75, 80, 35, 100, 24, 54, 66, 77, 104, 108, 29, 82, 79, 76, 86, 117, 91, 122, 50, 94, 83, 39, 97, 96, 128, 95, 90, 85, 45, 88, 101, 81, 115, 70, 99, 65, 72, 119, 116, 106, 123, 113, 121, 78, 103, 112, 109, 114, 93, 124, 107, 84, 127, 126, 110, 125, 120, 111, 89, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 56, 26, 3, 62, 64, 32, 66, 4, 54, 5, 74, 69, 30, 76, 6, 80, 28, 49, 7, 79, 37, 58, 52, 83, 17, 85, 33, 46, 94, 48, 10, 98, 63, 53, 92, 12, 57, 61, 73, 42, 14, 87, 43, 15, 25, 16, 97, 90, 21, 99, 36, 100, 68, 20, 105, 23, 102, 24, 104, 71, 51, 108, 55, 29, 113, 112, 35, 75, 107, 45, 111, 50, 124, 60, 39, 128, 59, 122, 41, 117, 47, 44, 127, 120, 121, 123, 70, 116, 65, 119, 115, 67, 72, 125, 82, 77, 78, 118, 126, 81, 89, 93, 103, 96, 84, 110, 95, 114, 86, 109, 91, 88, 106, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 37, 7, 17, 54, 52, 47, 65, 22, 24, 58, 4, 53, 5, 68, 23, 29, 34, 81, 75, 33, 57, 77, 74, 8, 63, 84, 62, 88, 9, 12, 45, 18, 61, 91, 11, 20, 50, 56, 13, 59, 55, 25, 21, 96, 60, 48, 15, 32, 95, 41, 51, 78, 73, 82, 19, 31, 70, 71, 72, 69, 67, 36, 26, 109, 28, 80, 114, 101, 66, 30, 115, 98, 118, 38, 89, 46, 97, 121, 40, 93, 94, 126, 43, 49, 125, 86, 117, 107, 64, 103, 79, 110, 106, 76, 104, 111, 105, 100, 113, 122, 120, 102, 128, 83, 119, 90, 127, 108, 85, 123, 124, 112, 87, 92, 99, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 22, 57, 9, 3, 23, 26, 37, 42, 69, 71, 52, 5, 51, 68, 64, 6, 14, 48, 62, 36, 30, 19, 8, 41, 87, 47, 92, 16, 33, 56, 38, 10, 61, 11, 60, 98, 31, 13, 58, 27, 34, 59, 63, 74, 46, 40, 17, 44, 18, 67, 102, 55, 105, 73, 75, 80, 35, 100, 24, 54, 66, 77, 104, 108, 29, 82, 79, 76, 86, 117, 91, 122, 50, 94, 83, 39, 97, 96, 128, 95, 90, 85, 45, 88, 101, 81, 115, 70, 99, 65, 72, 119, 116, 106, 123, 113, 121, 78, 103, 112, 109, 114, 93, 124, 107, 84, 127, 126, 110, 125, 120, 111, 89, 118 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 50, 10, 55, 58, 60, 39, 14, 4, 68, 63, 12, 70, 72, 59, 16, 13, 31, 78, 27, 7, 20, 41, 8, 81, 65, 35, 9, 89, 11, 93, 54, 57, 96, 84, 42, 95, 44, 32, 86, 75, 37, 48, 23, 77, 15, 51, 36, 91, 88, 52, 18, 47, 19, 103, 21, 106, 67, 26, 101, 74, 107, 53, 25, 82, 28, 110, 111, 34, 30, 114, 109, 38, 119, 40, 123, 56, 126, 115, 62, 125, 49, 116, 43, 121, 118, 61, 46, 64, 66, 128, 71, 117, 73, 69, 127, 83, 76, 124, 120, 85, 80, 79, 122, 105, 102, 94, 112, 104, 98, 99, 92, 100, 87, 108, 113, 97, 90 ],
[ 19, 31, 56, 32, 66, 76, 49, 2, 22, 94, 74, 92, 9, 73, 4, 43, 38, 8, 54, 69, 52, 46, 105, 102, 61, 11, 57, 20, 99, 1, 18, 53, 90, 58, 80, 64, 34, 33, 124, 63, 122, 26, 7, 87, 83, 13, 97, 40, 16, 120, 28, 27, 15, 30, 79, 25, 21, 71, 98, 85, 3, 48, 62, 68, 116, 14, 115, 104, 51, 112, 37, 123, 5, 42, 100, 55, 119, 125, 6, 75, 113, 108, 50, 103, 59, 114, 12, 117, 107, 17, 127, 44, 101, 47, 128, 111, 10, 60, 70, 35, 89, 23, 121, 36, 24, 84, 93, 67, 86, 126, 95, 29, 65, 118, 82, 81, 41, 109, 72, 45, 106, 88, 77, 91, 110, 78, 39, 96 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 46, 48, 9, 52, 31, 3, 42, 61, 63, 36, 4, 5, 15, 19, 73, 11, 20, 54, 6, 79, 35, 51, 7, 43, 55, 71, 34, 21, 45, 90, 60, 38, 22, 10, 62, 97, 59, 40, 32, 12, 87, 27, 25, 14, 74, 66, 44, 16, 53, 56, 49, 47, 33, 57, 29, 104, 75, 64, 28, 23, 102, 24, 105, 68, 58, 69, 82, 76, 112, 81, 70, 100, 80, 89, 120, 96, 83, 39, 98, 127, 95, 85, 41, 117, 88, 94, 92, 91, 50, 103, 72, 99, 65, 113, 77, 67, 108, 119, 78, 115, 123, 126, 114, 110, 116, 101, 107, 84, 128, 106, 125, 111, 86, 109, 118, 124, 122, 121, 93 ]
]
];

/*
Return for eval
*/

return s;
