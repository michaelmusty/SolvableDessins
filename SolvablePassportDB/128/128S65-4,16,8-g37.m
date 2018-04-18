s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S65-4,16,8-g37.m";
s`GaloisOrbits := [ Strings() | "128S65-4,16,8-g37-path3-notcomputed.m", "128S65-4,16,8-g37-path1-notcomputed.m", "128S65-4,16,8-g37-path2-notcomputed.m" ];
s`Name := "128S65-4,16,8-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 38, 8, 51, 2, 5, 47, 36, 22, 14, 29, 9, 25, 26, 33, 20, 69, 15, 18, 80, 13, 1, 48, 21, 24, 28, 31, 10, 27, 35, 11, 87, 19, 71, 55, 40, 50, 6, 49, 3, 53, 46, 89, 41, 44, 72, 39, 57, 7, 4, 37, 61, 45, 90, 70, 65, 66, 67, 62, 104, 58, 113, 56, 63, 64, 23, 52, 105, 34, 30, 17, 73, 42, 75, 76, 77, 74, 119, 59, 81, 16, 85, 86, 108, 32, 107, 82, 111, 54, 43, 100, 83, 98, 101, 102, 99, 127, 95, 117, 94, 91, 93, 128, 68, 60, 96, 92, 88, 120, 116, 84, 122, 79, 118, 125, 109, 106, 78, 114, 110, 123, 126, 115, 112, 121, 124, 103, 97 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 35, 48, 59, 40, 61, 66, 4, 69, 53, 50, 6, 71, 72, 38, 70, 74, 49, 76, 7, 67, 8, 21, 80, 12, 33, 9, 55, 57, 83, 28, 85, 23, 11, 89, 31, 90, 65, 63, 13, 87, 14, 47, 15, 51, 24, 96, 81, 98, 17, 104, 19, 105, 29, 102, 20, 100, 25, 101, 107, 27, 108, 41, 111, 45, 32, 34, 113, 37, 39, 99, 73, 116, 43, 120, 46, 118, 119, 52, 54, 56, 58, 64, 88, 79, 112, 60, 127, 128, 126, 62, 115, 121, 68, 106, 103, 77, 75, 97, 78, 117, 82, 92, 122, 84, 125, 123, 124, 86, 91, 93, 94, 95, 114, 110, 109 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 43, 48, 7, 35, 2, 5, 60, 25, 64, 38, 3, 58, 39, 19, 70, 52, 54, 66, 6, 46, 28, 73, 44, 56, 21, 8, 34, 57, 13, 55, 9, 12, 84, 49, 77, 22, 10, 32, 45, 82, 81, 20, 33, 75, 47, 14, 51, 15, 18, 97, 65, 91, 16, 95, 50, 93, 41, 94, 63, 62, 40, 79, 88, 26, 109, 29, 110, 31, 89, 80, 68, 36, 53, 115, 76, 114, 42, 78, 74, 86, 92, 71, 72, 67, 69, 61, 107, 101, 123, 59, 122, 124, 125, 100, 99, 106, 113, 121, 117, 85, 87, 96, 120, 103, 90, 119, 127, 83, 126, 112, 128, 118, 98, 105, 102, 104, 116, 111, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 38, 8, 51, 2, 5, 47, 36, 22, 14, 29, 9, 25, 26, 33, 20, 69, 15, 18, 80, 13, 1, 48, 21, 24, 28, 31, 10, 27, 35, 11, 87, 19, 71, 55, 40, 50, 6, 49, 3, 53, 46, 89, 41, 44, 72, 39, 57, 7, 4, 37, 61, 45, 90, 70, 65, 66, 67, 62, 104, 58, 113, 56, 63, 64, 23, 52, 105, 34, 30, 17, 73, 42, 75, 76, 77, 74, 119, 59, 81, 16, 85, 86, 108, 32, 107, 82, 111, 54, 43, 100, 83, 98, 101, 102, 99, 127, 95, 117, 94, 91, 93, 128, 68, 60, 96, 92, 88, 120, 116, 84, 122, 79, 118, 125, 109, 106, 78, 114, 110, 123, 126, 115, 112, 121, 124, 103, 97 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 35, 48, 59, 40, 61, 66, 4, 69, 53, 50, 6, 71, 72, 38, 70, 74, 49, 76, 7, 67, 8, 21, 80, 12, 33, 9, 55, 57, 83, 28, 85, 23, 11, 89, 31, 90, 65, 63, 13, 87, 14, 47, 15, 51, 24, 96, 81, 98, 17, 104, 19, 105, 29, 102, 20, 100, 25, 101, 107, 27, 108, 41, 111, 45, 32, 34, 113, 37, 39, 99, 73, 116, 43, 120, 46, 118, 119, 52, 54, 56, 58, 64, 88, 79, 112, 60, 127, 128, 126, 62, 115, 121, 68, 106, 103, 77, 75, 97, 78, 117, 82, 92, 122, 84, 125, 123, 124, 86, 91, 93, 94, 95, 114, 110, 109 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 43, 48, 7, 35, 2, 5, 60, 25, 64, 38, 3, 58, 39, 19, 70, 52, 54, 66, 6, 46, 28, 73, 44, 56, 21, 8, 34, 57, 13, 55, 9, 12, 84, 49, 77, 22, 10, 32, 45, 82, 81, 20, 33, 75, 47, 14, 51, 15, 18, 97, 65, 91, 16, 95, 50, 93, 41, 94, 63, 62, 40, 79, 88, 26, 109, 29, 110, 31, 89, 80, 68, 36, 53, 115, 76, 114, 42, 78, 74, 86, 92, 71, 72, 67, 69, 61, 107, 101, 123, 59, 122, 124, 125, 100, 99, 106, 113, 121, 117, 85, 87, 96, 120, 103, 90, 119, 127, 83, 126, 112, 128, 118, 98, 105, 102, 104, 116, 111, 108 ]:
 Order := 128 > |
[ 12, 38, 8, 51, 2, 5, 47, 36, 22, 14, 29, 9, 25, 26, 33, 20, 69, 15, 18, 80, 13, 1, 48, 21, 24, 28, 31, 10, 27, 35, 11, 87, 19, 71, 55, 40, 50, 6, 49, 3, 53, 46, 89, 41, 44, 72, 39, 57, 7, 4, 37, 61, 45, 90, 70, 65, 66, 67, 62, 104, 58, 113, 56, 63, 64, 23, 52, 105, 34, 30, 17, 73, 42, 75, 76, 77, 74, 119, 59, 81, 16, 85, 86, 108, 32, 107, 82, 111, 54, 43, 100, 83, 98, 101, 102, 99, 127, 95, 117, 94, 91, 93, 128, 68, 60, 96, 92, 88, 120, 116, 84, 122, 79, 118, 125, 109, 106, 78, 114, 110, 123, 126, 115, 112, 121, 124, 103, 97 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 35, 48, 59, 40, 61, 66, 4, 69, 53, 50, 6, 71, 72, 38, 70, 74, 49, 76, 7, 67, 8, 21, 80, 12, 33, 9, 55, 57, 83, 28, 85, 23, 11, 89, 31, 90, 65, 63, 13, 87, 14, 47, 15, 51, 24, 96, 81, 98, 17, 104, 19, 105, 29, 102, 20, 100, 25, 101, 107, 27, 108, 41, 111, 45, 32, 34, 113, 37, 39, 99, 73, 116, 43, 120, 46, 118, 119, 52, 54, 56, 58, 64, 88, 79, 112, 60, 127, 128, 126, 62, 115, 121, 68, 106, 103, 77, 75, 97, 78, 117, 82, 92, 122, 84, 125, 123, 124, 86, 91, 93, 94, 95, 114, 110, 109 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 43, 48, 7, 35, 2, 5, 60, 25, 64, 38, 3, 58, 39, 19, 70, 52, 54, 66, 6, 46, 28, 73, 44, 56, 21, 8, 34, 57, 13, 55, 9, 12, 84, 49, 77, 22, 10, 32, 45, 82, 81, 20, 33, 75, 47, 14, 51, 15, 18, 97, 65, 91, 16, 95, 50, 93, 41, 94, 63, 62, 40, 79, 88, 26, 109, 29, 110, 31, 89, 80, 68, 36, 53, 115, 76, 114, 42, 78, 74, 86, 92, 71, 72, 67, 69, 61, 107, 101, 123, 59, 122, 124, 125, 100, 99, 106, 113, 121, 117, 85, 87, 96, 120, 103, 90, 119, 127, 83, 126, 112, 128, 118, 98, 105, 102, 104, 116, 111, 108 ]
]
];

/*
Return for eval
*/

return s;