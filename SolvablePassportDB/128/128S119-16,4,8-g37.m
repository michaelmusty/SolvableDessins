s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S119-16,4,8-g37.m";
s`GaloisOrbits := [ Strings() | "128S119-16,4,8-g37-path1-notcomputed.m", "128S119-16,4,8-g37-path8-notcomputed.m", "128S119-16,4,8-g37-path7-notcomputed.m" ];
s`Name := "128S119-16,4,8-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 50, 59, 84, 14, 31, 9, 25, 27, 34, 20, 46, 15, 18, 87, 101, 1, 51, 21, 24, 16, 30, 106, 22, 104, 28, 55, 11, 97, 37, 58, 32, 110, 43, 54, 38, 52, 3, 57, 49, 88, 44, 47, 115, 71, 66, 7, 45, 4, 93, 40, 73, 17, 77, 23, 65, 53, 95, 63, 64, 96, 125, 36, 67, 35, 75, 6, 78, 62, 126, 72, 123, 127, 60, 61, 76, 86, 33, 81, 92, 10, 91, 116, 19, 89, 128, 13, 120, 83, 121, 122, 112, 26, 113, 29, 99, 98, 80, 111, 79, 107, 119, 68, 70, 100, 117, 114, 56, 39, 118, 103, 48, 102, 42, 105, 108, 109, 90, 74, 85, 94, 82, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 43, 53, 51, 40, 68, 57, 54, 6, 58, 4, 62, 72, 59, 70, 61, 52, 64, 74, 50, 8, 25, 82, 87, 12, 89, 9, 32, 23, 13, 86, 20, 66, 83, 36, 33, 17, 11, 65, 92, 63, 26, 14, 98, 31, 15, 24, 48, 19, 44, 56, 100, 30, 80, 21, 29, 34, 79, 28, 108, 104, 109, 102, 69, 73, 112, 115, 41, 117, 38, 55, 42, 114, 49, 96, 113, 46, 119, 95, 90, 94, 105, 71, 121, 78, 76, 67, 97, 124, 106, 103, 81, 77, 75, 123, 122, 128, 84, 93, 85, 127, 91, 126, 88, 125, 111, 99, 118, 101, 116, 110, 120, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 25, 64, 41, 3, 62, 71, 15, 37, 45, 59, 58, 60, 67, 6, 53, 14, 49, 61, 30, 21, 8, 83, 88, 66, 13, 93, 9, 12, 18, 52, 63, 84, 10, 16, 44, 87, 27, 20, 43, 91, 65, 50, 36, 73, 69, 34, 33, 54, 31, 19, 79, 75, 26, 77, 35, 101, 22, 104, 98, 107, 29, 80, 97, 106, 113, 116, 96, 42, 120, 38, 47, 92, 95, 110, 39, 115, 86, 118, 56, 48, 72, 78, 124, 126, 70, 123, 125, 68, 127, 74, 105, 99, 111, 85, 76, 103, 122, 81, 89, 119, 121, 82, 128, 114, 94, 90, 108, 112, 102, 109, 100, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 50, 59, 84, 14, 31, 9, 25, 27, 34, 20, 46, 15, 18, 87, 101, 1, 51, 21, 24, 16, 30, 106, 22, 104, 28, 55, 11, 97, 37, 58, 32, 110, 43, 54, 38, 52, 3, 57, 49, 88, 44, 47, 115, 71, 66, 7, 45, 4, 93, 40, 73, 17, 77, 23, 65, 53, 95, 63, 64, 96, 125, 36, 67, 35, 75, 6, 78, 62, 126, 72, 123, 127, 60, 61, 76, 86, 33, 81, 92, 10, 91, 116, 19, 89, 128, 13, 120, 83, 121, 122, 112, 26, 113, 29, 99, 98, 80, 111, 79, 107, 119, 68, 70, 100, 117, 114, 56, 39, 118, 103, 48, 102, 42, 105, 108, 109, 90, 74, 85, 94, 82, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 43, 53, 51, 40, 68, 57, 54, 6, 58, 4, 62, 72, 59, 70, 61, 52, 64, 74, 50, 8, 25, 82, 87, 12, 89, 9, 32, 23, 13, 86, 20, 66, 83, 36, 33, 17, 11, 65, 92, 63, 26, 14, 98, 31, 15, 24, 48, 19, 44, 56, 100, 30, 80, 21, 29, 34, 79, 28, 108, 104, 109, 102, 69, 73, 112, 115, 41, 117, 38, 55, 42, 114, 49, 96, 113, 46, 119, 95, 90, 94, 105, 71, 121, 78, 76, 67, 97, 124, 106, 103, 81, 77, 75, 123, 122, 128, 84, 93, 85, 127, 91, 126, 88, 125, 111, 99, 118, 101, 116, 110, 120, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 25, 64, 41, 3, 62, 71, 15, 37, 45, 59, 58, 60, 67, 6, 53, 14, 49, 61, 30, 21, 8, 83, 88, 66, 13, 93, 9, 12, 18, 52, 63, 84, 10, 16, 44, 87, 27, 20, 43, 91, 65, 50, 36, 73, 69, 34, 33, 54, 31, 19, 79, 75, 26, 77, 35, 101, 22, 104, 98, 107, 29, 80, 97, 106, 113, 116, 96, 42, 120, 38, 47, 92, 95, 110, 39, 115, 86, 118, 56, 48, 72, 78, 124, 126, 70, 123, 125, 68, 127, 74, 105, 99, 111, 85, 76, 103, 122, 81, 89, 119, 121, 82, 128, 114, 94, 90, 108, 112, 102, 109, 100, 117 ]:
 Order := 128 > |
[ 22, 5, 43, 54, 6, 72, 52, 3, 12, 86, 33, 1, 92, 10, 18, 26, 58, 19, 89, 16, 24, 29, 60, 25, 13, 98, 14, 31, 100, 27, 11, 37, 83, 15, 70, 68, 35, 41, 114, 56, 2, 119, 39, 47, 53, 17, 48, 117, 45, 7, 23, 42, 62, 40, 32, 113, 44, 36, 8, 79, 80, 74, 64, 65, 61, 51, 69, 108, 4, 109, 50, 76, 57, 124, 71, 81, 59, 73, 105, 103, 84, 127, 94, 9, 125, 82, 20, 46, 90, 123, 87, 85, 55, 126, 63, 66, 34, 102, 101, 110, 21, 118, 116, 30, 120, 28, 106, 121, 122, 38, 104, 97, 99, 112, 49, 88, 111, 115, 107, 93, 95, 96, 77, 128, 67, 75, 78, 91 ],
[ 69, 31, 46, 51, 21, 106, 55, 12, 54, 88, 66, 50, 93, 41, 2, 73, 24, 63, 38, 8, 53, 75, 34, 32, 49, 77, 17, 23, 125, 5, 45, 27, 115, 65, 104, 101, 59, 33, 116, 96, 25, 120, 84, 9, 15, 7, 95, 81, 14, 20, 57, 91, 30, 87, 3, 128, 64, 71, 58, 78, 67, 97, 11, 4, 28, 18, 60, 126, 16, 123, 37, 99, 1, 111, 26, 119, 22, 61, 112, 107, 56, 103, 122, 52, 105, 110, 44, 13, 121, 100, 43, 118, 10, 102, 40, 47, 6, 127, 74, 94, 35, 90, 85, 36, 82, 62, 79, 113, 117, 92, 72, 80, 109, 76, 19, 42, 108, 86, 124, 39, 83, 89, 68, 114, 98, 70, 29, 48 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 32, 23, 50, 3, 45, 66, 54, 36, 73, 4, 5, 17, 69, 53, 6, 77, 35, 65, 7, 63, 62, 71, 59, 24, 86, 91, 9, 19, 84, 55, 51, 25, 10, 87, 96, 33, 58, 11, 46, 31, 64, 13, 95, 16, 27, 26, 28, 34, 21, 47, 18, 57, 40, 29, 104, 61, 101, 22, 97, 60, 106, 68, 111, 70, 98, 67, 78, 114, 118, 38, 48, 110, 93, 52, 39, 115, 122, 56, 88, 42, 121, 89, 83, 79, 75, 108, 127, 72, 125, 112, 74, 107, 80, 76, 123, 126, 90, 109, 124, 81, 120, 92, 82, 128, 94, 116, 85, 117, 113, 102, 99, 103, 100, 105, 119 ]
]
];

/*
Return for eval
*/

return s;
