s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S63-8,4,16-g37.m";
s`GaloisOrbits := [ Strings() | "128S63-8,4,16-g37-path1-notcomputed.m", "128S63-8,4,16-g37-path6-notcomputed.m", "128S63-8,4,16-g37-path4-notcomputed.m" ];
s`Name := "128S63-8,4,16-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 20, 21, 19, 13, 22, 31, 4, 35, 3, 12, 39, 23, 5, 29, 25, 6, 10, 37, 7, 28, 41, 14, 15, 38, 18, 42, 34, 30, 27, 52, 26, 17, 32, 57, 24, 33, 46, 51, 54, 44, 56, 50, 55, 49, 36, 45, 69, 43, 47, 40, 48, 66, 67, 68, 62, 59, 73, 71, 72, 64, 60, 53, 61, 78, 65, 63, 58, 87, 84, 85, 83, 77, 82, 88, 89, 74, 75, 76, 70, 99, 80, 81, 79, 104, 101, 94, 100, 86, 103, 105, 98, 95, 93, 91, 92, 116, 90, 96, 97, 121, 110, 115, 117, 108, 120, 114, 119, 113, 102, 109, 107, 126, 111, 106, 112, 123, 127, 128, 122, 125, 124, 118 ],
\[ 3, 10, 5, 6, 7, 18, 1, 26, 21, 11, 12, 2, 33, 15, 24, 30, 13, 19, 4, 27, 22, 29, 32, 25, 14, 20, 8, 43, 9, 23, 17, 16, 31, 48, 44, 28, 45, 49, 47, 38, 36, 40, 41, 37, 35, 61, 34, 39, 42, 58, 59, 60, 51, 53, 64, 65, 63, 56, 54, 46, 52, 70, 55, 57, 50, 79, 77, 75, 76, 68, 74, 80, 81, 73, 62, 67, 69, 92, 72, 66, 71, 97, 86, 93, 91, 85, 95, 90, 96, 82, 83, 84, 78, 107, 89, 87, 88, 112, 108, 102, 109, 94, 113, 111, 106, 103, 100, 101, 99, 125, 98, 104, 105, 122, 123, 124, 118, 115, 127, 128, 126, 120, 117, 110, 116, 119, 121, 114 ],
\[ 4, 7, 14, 17, 18, 21, 24, 1, 12, 30, 3, 32, 2, 36, 22, 19, 40, 33, 29, 5, 27, 10, 6, 43, 9, 44, 45, 8, 26, 47, 11, 48, 49, 13, 25, 53, 15, 16, 31, 58, 20, 23, 59, 60, 61, 28, 63, 64, 65, 34, 35, 41, 70, 37, 38, 39, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 120, 103, 104, 105, 110, 114, 119, 121, 117, 115, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 20, 21, 19, 13, 22, 31, 4, 35, 3, 12, 39, 23, 5, 29, 25, 6, 10, 37, 7, 28, 41, 14, 15, 38, 18, 42, 34, 30, 27, 52, 26, 17, 32, 57, 24, 33, 46, 51, 54, 44, 56, 50, 55, 49, 36, 45, 69, 43, 47, 40, 48, 66, 67, 68, 62, 59, 73, 71, 72, 64, 60, 53, 61, 78, 65, 63, 58, 87, 84, 85, 83, 77, 82, 88, 89, 74, 75, 76, 70, 99, 80, 81, 79, 104, 101, 94, 100, 86, 103, 105, 98, 95, 93, 91, 92, 116, 90, 96, 97, 121, 110, 115, 117, 108, 120, 114, 119, 113, 102, 109, 107, 126, 111, 106, 112, 123, 127, 128, 122, 125, 124, 118 ],
\[ 3, 10, 5, 6, 7, 18, 1, 26, 21, 11, 12, 2, 33, 15, 24, 30, 13, 19, 4, 27, 22, 29, 32, 25, 14, 20, 8, 43, 9, 23, 17, 16, 31, 48, 44, 28, 45, 49, 47, 38, 36, 40, 41, 37, 35, 61, 34, 39, 42, 58, 59, 60, 51, 53, 64, 65, 63, 56, 54, 46, 52, 70, 55, 57, 50, 79, 77, 75, 76, 68, 74, 80, 81, 73, 62, 67, 69, 92, 72, 66, 71, 97, 86, 93, 91, 85, 95, 90, 96, 82, 83, 84, 78, 107, 89, 87, 88, 112, 108, 102, 109, 94, 113, 111, 106, 103, 100, 101, 99, 125, 98, 104, 105, 122, 123, 124, 118, 115, 127, 128, 126, 120, 117, 110, 116, 119, 121, 114 ],
\[ 4, 7, 14, 17, 18, 21, 24, 1, 12, 30, 3, 32, 2, 36, 22, 19, 40, 33, 29, 5, 27, 10, 6, 43, 9, 44, 45, 8, 26, 47, 11, 48, 49, 13, 25, 53, 15, 16, 31, 58, 20, 23, 59, 60, 61, 28, 63, 64, 65, 34, 35, 41, 70, 37, 38, 39, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 120, 103, 104, 105, 110, 114, 119, 121, 117, 115, 116 ]:
 Order := 128 > |
[ 2, 9, 8, 16, 11, 1, 20, 21, 19, 13, 22, 31, 4, 35, 3, 12, 39, 23, 5, 29, 25, 6, 10, 37, 7, 28, 41, 14, 15, 38, 18, 42, 34, 30, 27, 52, 26, 17, 32, 57, 24, 33, 46, 51, 54, 44, 56, 50, 55, 49, 36, 45, 69, 43, 47, 40, 48, 66, 67, 68, 62, 59, 73, 71, 72, 64, 60, 53, 61, 78, 65, 63, 58, 87, 84, 85, 83, 77, 82, 88, 89, 74, 75, 76, 70, 99, 80, 81, 79, 104, 101, 94, 100, 86, 103, 105, 98, 95, 93, 91, 92, 116, 90, 96, 97, 121, 110, 115, 117, 108, 120, 114, 119, 113, 102, 109, 107, 126, 111, 106, 112, 123, 127, 128, 122, 125, 124, 118 ],
[ 3, 10, 5, 6, 7, 18, 1, 26, 21, 11, 12, 2, 33, 15, 24, 30, 13, 19, 4, 27, 22, 29, 32, 25, 14, 20, 8, 43, 9, 23, 17, 16, 31, 48, 44, 28, 45, 49, 47, 38, 36, 40, 41, 37, 35, 61, 34, 39, 42, 58, 59, 60, 51, 53, 64, 65, 63, 56, 54, 46, 52, 70, 55, 57, 50, 79, 77, 75, 76, 68, 74, 80, 81, 73, 62, 67, 69, 92, 72, 66, 71, 97, 86, 93, 91, 85, 95, 90, 96, 82, 83, 84, 78, 107, 89, 87, 88, 112, 108, 102, 109, 94, 113, 111, 106, 103, 100, 101, 99, 125, 98, 104, 105, 122, 123, 124, 118, 115, 127, 128, 126, 120, 117, 110, 116, 119, 121, 114 ],
[ 4, 7, 14, 17, 18, 21, 24, 1, 12, 30, 3, 32, 2, 36, 22, 19, 40, 33, 29, 5, 27, 10, 6, 43, 9, 44, 45, 8, 26, 47, 11, 48, 49, 13, 25, 53, 15, 16, 31, 58, 20, 23, 59, 60, 61, 28, 63, 64, 65, 34, 35, 41, 70, 37, 38, 39, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 120, 103, 104, 105, 110, 114, 119, 121, 117, 115, 116 ]
]
];

/*
Return for eval
*/

return s;