s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S97-16,4,8-g37.m";
s`GaloisOrbits := [ Strings() | "128S97-16,4,8-g37-path2-notcomputed.m", "128S97-16,4,8-g37-path6-notcomputed.m", "128S97-16,4,8-g37-path7-notcomputed.m" ];
s`Name := "128S97-16,4,8-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 50, 59, 84, 14, 31, 9, 25, 27, 34, 20, 55, 15, 18, 87, 101, 1, 65, 21, 24, 16, 30, 106, 22, 104, 28, 46, 11, 97, 37, 58, 32, 110, 43, 54, 38, 52, 3, 57, 49, 93, 44, 47, 115, 71, 66, 7, 45, 4, 88, 40, 73, 17, 77, 62, 23, 51, 53, 96, 64, 95, 125, 35, 67, 36, 75, 6, 78, 63, 126, 72, 123, 127, 60, 61, 76, 86, 33, 81, 92, 10, 91, 120, 19, 89, 128, 13, 116, 83, 122, 121, 112, 26, 113, 29, 99, 98, 79, 111, 80, 107, 119, 70, 68, 100, 117, 114, 56, 39, 118, 103, 48, 102, 42, 105, 108, 109, 90, 74, 85, 94, 82, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 60, 7, 43, 53, 51, 40, 68, 57, 54, 6, 37, 4, 63, 72, 59, 70, 61, 52, 65, 74, 50, 8, 14, 82, 87, 12, 89, 9, 32, 23, 13, 86, 20, 64, 83, 36, 33, 17, 11, 62, 92, 66, 26, 25, 98, 31, 15, 44, 24, 56, 19, 48, 100, 30, 79, 21, 29, 34, 80, 28, 108, 104, 109, 102, 73, 69, 112, 115, 41, 117, 38, 55, 42, 114, 49, 95, 113, 46, 119, 96, 94, 90, 103, 71, 122, 78, 76, 67, 106, 124, 97, 105, 81, 77, 75, 123, 121, 128, 84, 93, 85, 127, 91, 126, 88, 125, 99, 111, 118, 101, 116, 110, 120, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 14, 65, 41, 3, 63, 71, 31, 58, 45, 59, 37, 60, 67, 6, 53, 25, 49, 61, 21, 30, 8, 83, 88, 64, 13, 93, 9, 12, 18, 43, 66, 84, 10, 16, 54, 87, 27, 20, 52, 91, 62, 50, 36, 69, 73, 15, 34, 33, 44, 19, 80, 77, 26, 75, 35, 101, 22, 104, 98, 107, 29, 79, 97, 106, 113, 116, 95, 42, 120, 38, 47, 86, 96, 110, 39, 115, 92, 118, 56, 48, 72, 78, 124, 126, 70, 123, 125, 68, 127, 74, 103, 111, 99, 85, 76, 105, 121, 81, 89, 114, 122, 82, 128, 119, 94, 90, 108, 112, 102, 109, 100, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 50, 59, 84, 14, 31, 9, 25, 27, 34, 20, 55, 15, 18, 87, 101, 1, 65, 21, 24, 16, 30, 106, 22, 104, 28, 46, 11, 97, 37, 58, 32, 110, 43, 54, 38, 52, 3, 57, 49, 93, 44, 47, 115, 71, 66, 7, 45, 4, 88, 40, 73, 17, 77, 62, 23, 51, 53, 96, 64, 95, 125, 35, 67, 36, 75, 6, 78, 63, 126, 72, 123, 127, 60, 61, 76, 86, 33, 81, 92, 10, 91, 120, 19, 89, 128, 13, 116, 83, 122, 121, 112, 26, 113, 29, 99, 98, 79, 111, 80, 107, 119, 70, 68, 100, 117, 114, 56, 39, 118, 103, 48, 102, 42, 105, 108, 109, 90, 74, 85, 94, 82, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 60, 7, 43, 53, 51, 40, 68, 57, 54, 6, 37, 4, 63, 72, 59, 70, 61, 52, 65, 74, 50, 8, 14, 82, 87, 12, 89, 9, 32, 23, 13, 86, 20, 64, 83, 36, 33, 17, 11, 62, 92, 66, 26, 25, 98, 31, 15, 44, 24, 56, 19, 48, 100, 30, 79, 21, 29, 34, 80, 28, 108, 104, 109, 102, 73, 69, 112, 115, 41, 117, 38, 55, 42, 114, 49, 95, 113, 46, 119, 96, 94, 90, 103, 71, 122, 78, 76, 67, 106, 124, 97, 105, 81, 77, 75, 123, 121, 128, 84, 93, 85, 127, 91, 126, 88, 125, 99, 111, 118, 101, 116, 110, 120, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 14, 65, 41, 3, 63, 71, 31, 58, 45, 59, 37, 60, 67, 6, 53, 25, 49, 61, 21, 30, 8, 83, 88, 64, 13, 93, 9, 12, 18, 43, 66, 84, 10, 16, 54, 87, 27, 20, 52, 91, 62, 50, 36, 69, 73, 15, 34, 33, 44, 19, 80, 77, 26, 75, 35, 101, 22, 104, 98, 107, 29, 79, 97, 106, 113, 116, 95, 42, 120, 38, 47, 86, 96, 110, 39, 115, 92, 118, 56, 48, 72, 78, 124, 126, 70, 123, 125, 68, 127, 74, 103, 111, 99, 85, 76, 105, 121, 81, 89, 114, 122, 82, 128, 119, 94, 90, 108, 112, 102, 109, 100, 117 ]:
 Order := 128 > |
[ 22, 5, 43, 54, 6, 72, 52, 3, 12, 86, 33, 1, 92, 10, 18, 26, 58, 19, 89, 16, 24, 29, 61, 25, 13, 98, 14, 31, 100, 27, 11, 37, 83, 15, 68, 70, 35, 41, 114, 56, 2, 119, 39, 47, 53, 32, 48, 117, 45, 7, 62, 42, 63, 40, 17, 113, 44, 36, 8, 79, 80, 60, 74, 65, 23, 51, 69, 109, 4, 108, 50, 76, 57, 124, 71, 81, 59, 73, 103, 105, 84, 127, 94, 9, 125, 82, 20, 55, 90, 123, 87, 85, 46, 126, 66, 64, 34, 102, 101, 110, 21, 118, 116, 30, 120, 28, 106, 121, 122, 38, 104, 97, 99, 112, 49, 93, 111, 115, 107, 88, 96, 95, 77, 128, 67, 75, 78, 91 ],
[ 69, 31, 55, 65, 21, 106, 46, 12, 54, 93, 66, 50, 88, 41, 2, 73, 27, 64, 38, 8, 53, 75, 28, 17, 49, 77, 32, 62, 125, 5, 45, 24, 115, 23, 101, 104, 59, 33, 120, 96, 25, 116, 84, 9, 15, 3, 95, 81, 14, 20, 4, 91, 30, 87, 7, 128, 51, 71, 58, 67, 78, 34, 97, 11, 57, 18, 61, 123, 16, 126, 37, 99, 1, 111, 26, 119, 22, 60, 112, 107, 56, 103, 122, 52, 105, 110, 44, 10, 121, 100, 43, 118, 13, 102, 40, 47, 6, 127, 74, 94, 36, 90, 85, 35, 82, 63, 79, 117, 113, 92, 72, 80, 108, 76, 19, 39, 109, 86, 124, 42, 83, 89, 70, 114, 98, 68, 29, 48 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 17, 62, 50, 3, 45, 66, 54, 35, 73, 4, 5, 32, 69, 53, 6, 77, 36, 23, 7, 64, 63, 71, 59, 27, 86, 91, 9, 19, 84, 46, 65, 25, 10, 87, 96, 33, 58, 11, 55, 31, 51, 13, 95, 16, 24, 26, 28, 34, 57, 21, 40, 18, 47, 29, 104, 60, 101, 22, 97, 61, 106, 70, 111, 68, 98, 78, 67, 114, 118, 38, 48, 110, 88, 52, 39, 115, 122, 56, 93, 42, 121, 83, 89, 79, 75, 109, 127, 72, 125, 107, 74, 112, 80, 76, 123, 126, 90, 108, 124, 81, 116, 92, 82, 128, 94, 120, 85, 113, 117, 102, 99, 103, 100, 105, 119 ]
]
];

/*
Return for eval
*/

return s;
