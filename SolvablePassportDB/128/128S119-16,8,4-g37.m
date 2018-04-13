s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S119-16,8,4-g37.m";
s`GaloisOrbits := [ Strings() | "128S119-16,8,4-g37-path7-notcomputed.m", "128S119-16,8,4-g37-path6-notcomputed.m", "128S119-16,8,4-g37-path8-notcomputed.m" ];
s`Name := "128S119-16,8,4-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 65, 7, 26, 9, 3, 18, 47, 4, 16, 45, 57, 1, 14, 25, 58, 20, 54, 23, 11, 61, 49, 43, 106, 13, 31, 10, 38, 75, 27, 73, 35, 17, 44, 83, 15, 81, 69, 41, 67, 79, 101, 21, 6, 30, 39, 100, 53, 51, 87, 96, 60, 28, 36, 93, 126, 34, 63, 32, 114, 40, 112, 37, 62, 102, 110, 71, 108, 103, 80, 117, 42, 116, 92, 77, 90, 118, 46, 48, 119, 24, 50, 109, 52, 107, 95, 128, 127, 115, 55, 59, 88, 113, 120, 94, 72, 122, 66, 104, 64, 89, 70, 91, 68, 98, 85, 97, 86, 124, 123, 78, 74, 76, 82, 84, 125, 99, 56, 121, 105, 111 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 50, 26, 4, 53, 51, 19, 24, 60, 61, 7, 52, 8, 64, 45, 40, 9, 71, 34, 33, 37, 11, 47, 77, 21, 79, 30, 85, 15, 86, 18, 88, 81, 29, 83, 93, 97, 23, 54, 56, 98, 25, 102, 103, 28, 105, 73, 70, 31, 66, 65, 68, 75, 78, 39, 119, 36, 120, 38, 62, 46, 118, 48, 121, 42, 122, 44, 116, 117, 108, 58, 49, 89, 57, 91, 84, 55, 59, 125, 127, 128, 87, 99, 110, 82, 80, 92, 112, 111, 63, 107, 106, 109, 114, 100, 67, 96, 69, 74, 76, 72, 123, 124, 95, 94, 113, 115, 101, 90, 104, 126 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 67, 13, 31, 72, 27, 65, 10, 22, 69, 78, 43, 44, 14, 48, 45, 46, 47, 51, 90, 57, 92, 94, 59, 54, 96, 24, 55, 58, 95, 62, 35, 68, 108, 34, 63, 40, 106, 32, 110, 116, 61, 76, 73, 74, 75, 102, 79, 80, 41, 84, 81, 82, 83, 123, 124, 91, 100, 87, 52, 101, 50, 77, 60, 53, 88, 111, 105, 120, 56, 89, 118, 117, 109, 97, 66, 104, 70, 126, 64, 98, 115, 112, 113, 114, 103, 71, 93, 99, 125, 128, 127, 86, 85, 119, 107, 121, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 65, 7, 26, 9, 3, 18, 47, 4, 16, 45, 57, 1, 14, 25, 58, 20, 54, 23, 11, 61, 49, 43, 106, 13, 31, 10, 38, 75, 27, 73, 35, 17, 44, 83, 15, 81, 69, 41, 67, 79, 101, 21, 6, 30, 39, 100, 53, 51, 87, 96, 60, 28, 36, 93, 126, 34, 63, 32, 114, 40, 112, 37, 62, 102, 110, 71, 108, 103, 80, 117, 42, 116, 92, 77, 90, 118, 46, 48, 119, 24, 50, 109, 52, 107, 95, 128, 127, 115, 55, 59, 88, 113, 120, 94, 72, 122, 66, 104, 64, 89, 70, 91, 68, 98, 85, 97, 86, 124, 123, 78, 74, 76, 82, 84, 125, 99, 56, 121, 105, 111 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 50, 26, 4, 53, 51, 19, 24, 60, 61, 7, 52, 8, 64, 45, 40, 9, 71, 34, 33, 37, 11, 47, 77, 21, 79, 30, 85, 15, 86, 18, 88, 81, 29, 83, 93, 97, 23, 54, 56, 98, 25, 102, 103, 28, 105, 73, 70, 31, 66, 65, 68, 75, 78, 39, 119, 36, 120, 38, 62, 46, 118, 48, 121, 42, 122, 44, 116, 117, 108, 58, 49, 89, 57, 91, 84, 55, 59, 125, 127, 128, 87, 99, 110, 82, 80, 92, 112, 111, 63, 107, 106, 109, 114, 100, 67, 96, 69, 74, 76, 72, 123, 124, 95, 94, 113, 115, 101, 90, 104, 126 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 67, 13, 31, 72, 27, 65, 10, 22, 69, 78, 43, 44, 14, 48, 45, 46, 47, 51, 90, 57, 92, 94, 59, 54, 96, 24, 55, 58, 95, 62, 35, 68, 108, 34, 63, 40, 106, 32, 110, 116, 61, 76, 73, 74, 75, 102, 79, 80, 41, 84, 81, 82, 83, 123, 124, 91, 100, 87, 52, 101, 50, 77, 60, 53, 88, 111, 105, 120, 56, 89, 118, 117, 109, 97, 66, 104, 70, 126, 64, 98, 115, 112, 113, 114, 103, 71, 93, 99, 125, 128, 127, 86, 85, 119, 107, 121, 122 ]:
 Order := 128 > |
[ 12, 33, 8, 29, 2, 5, 22, 19, 65, 7, 26, 9, 3, 18, 47, 4, 16, 45, 57, 1, 14, 25, 58, 20, 54, 23, 11, 61, 49, 43, 106, 13, 31, 10, 38, 75, 27, 73, 35, 17, 44, 83, 15, 81, 69, 41, 67, 79, 101, 21, 6, 30, 39, 100, 53, 51, 87, 96, 60, 28, 36, 93, 126, 34, 63, 32, 114, 40, 112, 37, 62, 102, 110, 71, 108, 103, 80, 117, 42, 116, 92, 77, 90, 118, 46, 48, 119, 24, 50, 109, 52, 107, 95, 128, 127, 115, 55, 59, 88, 113, 120, 94, 72, 122, 66, 104, 64, 89, 70, 91, 68, 98, 85, 97, 86, 124, 123, 78, 74, 76, 82, 84, 125, 99, 56, 121, 105, 111 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 50, 26, 4, 53, 51, 19, 24, 60, 61, 7, 52, 8, 64, 45, 40, 9, 71, 34, 33, 37, 11, 47, 77, 21, 79, 30, 85, 15, 86, 18, 88, 81, 29, 83, 93, 97, 23, 54, 56, 98, 25, 102, 103, 28, 105, 73, 70, 31, 66, 65, 68, 75, 78, 39, 119, 36, 120, 38, 62, 46, 118, 48, 121, 42, 122, 44, 116, 117, 108, 58, 49, 89, 57, 91, 84, 55, 59, 125, 127, 128, 87, 99, 110, 82, 80, 92, 112, 111, 63, 107, 106, 109, 114, 100, 67, 96, 69, 74, 76, 72, 123, 124, 95, 94, 113, 115, 101, 90, 104, 126 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 67, 13, 31, 72, 27, 65, 10, 22, 69, 78, 43, 44, 14, 48, 45, 46, 47, 51, 90, 57, 92, 94, 59, 54, 96, 24, 55, 58, 95, 62, 35, 68, 108, 34, 63, 40, 106, 32, 110, 116, 61, 76, 73, 74, 75, 102, 79, 80, 41, 84, 81, 82, 83, 123, 124, 91, 100, 87, 52, 101, 50, 77, 60, 53, 88, 111, 105, 120, 56, 89, 118, 117, 109, 97, 66, 104, 70, 126, 64, 98, 115, 112, 113, 114, 103, 71, 93, 99, 125, 128, 127, 86, 85, 119, 107, 121, 122 ]
]
];

/*
Return for eval
*/

return s;
