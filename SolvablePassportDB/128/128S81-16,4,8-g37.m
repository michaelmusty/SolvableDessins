s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S81-16,4,8-g37.m";
s`GaloisOrbits := [ Strings() | "128S81-16,4,8-g37-path4-notcomputed.m", "128S81-16,4,8-g37-path2-notcomputed.m", "128S81-16,4,8-g37-path1-notcomputed.m" ];
s`Name := "128S81-16,4,8-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 52, 25, 3, 43, 58, 54, 60, 14, 5, 70, 67, 29, 73, 6, 74, 64, 57, 7, 35, 77, 15, 80, 32, 82, 17, 91, 45, 10, 87, 53, 21, 26, 94, 12, 50, 40, 56, 84, 66, 47, 16, 93, 89, 96, 62, 98, 72, 20, 51, 76, 22, 69, 101, 23, 105, 103, 24, 49, 107, 110, 28, 111, 31, 33, 34, 106, 48, 112, 42, 122, 71, 37, 118, 55, 125, 39, 115, 41, 124, 120, 44, 119, 65, 121, 114, 59, 113, 61, 99, 63, 117, 68, 126, 79, 78, 116, 123, 75, 90, 86, 108, 95, 81, 127, 92, 109, 83, 100, 85, 128, 102, 88, 104, 97 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 49, 7, 17, 51, 31, 12, 59, 13, 23, 4, 66, 5, 62, 22, 28, 64, 61, 34, 32, 15, 30, 8, 45, 81, 43, 85, 9, 42, 56, 47, 39, 11, 77, 20, 48, 40, 46, 71, 24, 95, 35, 55, 50, 44, 92, 97, 29, 78, 19, 70, 21, 65, 27, 63, 68, 103, 79, 72, 54, 25, 108, 75, 58, 109, 53, 69, 60, 113, 87, 116, 36, 86, 93, 89, 83, 38, 90, 84, 126, 52, 88, 123, 57, 125, 74, 127, 100, 101, 102, 99, 104, 67, 106, 98, 128, 76, 73, 122, 112, 107, 118, 80, 117, 124, 120, 114, 82, 121, 115, 96, 91, 119, 110, 94, 105, 111 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 53, 54, 43, 3, 22, 25, 35, 64, 67, 50, 5, 49, 34, 74, 6, 14, 45, 9, 60, 69, 8, 39, 84, 44, 89, 55, 57, 87, 10, 52, 11, 18, 71, 36, 70, 13, 66, 32, 56, 46, 93, 16, 17, 61, 99, 63, 101, 19, 103, 33, 58, 77, 72, 105, 23, 51, 38, 29, 65, 59, 111, 28, 30, 76, 73, 83, 115, 88, 120, 92, 94, 118, 37, 91, 95, 80, 48, 124, 41, 42, 82, 75, 107, 79, 68, 110, 104, 96, 62, 98, 78, 114, 109, 121, 117, 97, 108, 119, 100, 102, 123, 125, 127, 81, 122, 126, 106, 90, 128, 85, 86, 112, 113, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 52, 25, 3, 43, 58, 54, 60, 14, 5, 70, 67, 29, 73, 6, 74, 64, 57, 7, 35, 77, 15, 80, 32, 82, 17, 91, 45, 10, 87, 53, 21, 26, 94, 12, 50, 40, 56, 84, 66, 47, 16, 93, 89, 96, 62, 98, 72, 20, 51, 76, 22, 69, 101, 23, 105, 103, 24, 49, 107, 110, 28, 111, 31, 33, 34, 106, 48, 112, 42, 122, 71, 37, 118, 55, 125, 39, 115, 41, 124, 120, 44, 119, 65, 121, 114, 59, 113, 61, 99, 63, 117, 68, 126, 79, 78, 116, 123, 75, 90, 86, 108, 95, 81, 127, 92, 109, 83, 100, 85, 128, 102, 88, 104, 97 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 49, 7, 17, 51, 31, 12, 59, 13, 23, 4, 66, 5, 62, 22, 28, 64, 61, 34, 32, 15, 30, 8, 45, 81, 43, 85, 9, 42, 56, 47, 39, 11, 77, 20, 48, 40, 46, 71, 24, 95, 35, 55, 50, 44, 92, 97, 29, 78, 19, 70, 21, 65, 27, 63, 68, 103, 79, 72, 54, 25, 108, 75, 58, 109, 53, 69, 60, 113, 87, 116, 36, 86, 93, 89, 83, 38, 90, 84, 126, 52, 88, 123, 57, 125, 74, 127, 100, 101, 102, 99, 104, 67, 106, 98, 128, 76, 73, 122, 112, 107, 118, 80, 117, 124, 120, 114, 82, 121, 115, 96, 91, 119, 110, 94, 105, 111 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 53, 54, 43, 3, 22, 25, 35, 64, 67, 50, 5, 49, 34, 74, 6, 14, 45, 9, 60, 69, 8, 39, 84, 44, 89, 55, 57, 87, 10, 52, 11, 18, 71, 36, 70, 13, 66, 32, 56, 46, 93, 16, 17, 61, 99, 63, 101, 19, 103, 33, 58, 77, 72, 105, 23, 51, 38, 29, 65, 59, 111, 28, 30, 76, 73, 83, 115, 88, 120, 92, 94, 118, 37, 91, 95, 80, 48, 124, 41, 42, 82, 75, 107, 79, 68, 110, 104, 96, 62, 98, 78, 114, 109, 121, 117, 97, 108, 119, 100, 102, 123, 125, 127, 81, 122, 126, 106, 90, 128, 85, 86, 112, 113, 116 ]:
 Order := 128 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 42, 5, 48, 10, 22, 35, 55, 39, 14, 4, 62, 45, 65, 68, 71, 16, 46, 8, 75, 26, 7, 77, 37, 78, 79, 33, 9, 86, 11, 90, 50, 92, 83, 18, 95, 41, 12, 54, 81, 72, 49, 63, 15, 44, 20, 88, 51, 31, 19, 100, 21, 102, 59, 104, 30, 97, 53, 25, 106, 66, 24, 85, 61, 27, 29, 112, 64, 34, 109, 108, 36, 117, 38, 121, 52, 123, 114, 43, 126, 57, 113, 40, 119, 56, 47, 116, 58, 128, 60, 103, 122, 67, 125, 70, 127, 69, 80, 73, 115, 120, 74, 76, 82, 101, 99, 91, 110, 105, 87, 96, 94, 98, 84, 111, 93, 89, 107, 118, 124 ],
[ 19, 30, 52, 54, 60, 73, 57, 2, 46, 91, 70, 94, 9, 29, 66, 47, 87, 8, 14, 67, 15, 76, 101, 40, 11, 50, 77, 110, 1, 18, 21, 36, 98, 105, 27, 17, 122, 53, 125, 16, 89, 118, 13, 84, 38, 43, 24, 80, 103, 4, 69, 7, 93, 26, 124, 25, 3, 72, 114, 51, 113, 58, 99, 35, 96, 31, 49, 117, 5, 56, 82, 74, 22, 62, 123, 6, 64, 111, 107, 42, 108, 55, 109, 41, 120, 127, 32, 115, 44, 106, 12, 128, 45, 10, 112, 28, 126, 34, 23, 116, 63, 119, 20, 121, 33, 86, 78, 83, 81, 65, 79, 92, 59, 61, 85, 102, 104, 48, 100, 88, 68, 39, 97, 71, 37, 75, 90, 95 ],
[ 8, 13, 18, 1, 25, 29, 2, 35, 32, 43, 45, 9, 50, 30, 3, 56, 57, 46, 62, 4, 5, 19, 69, 11, 20, 14, 6, 76, 72, 77, 7, 52, 64, 27, 21, 48, 87, 71, 36, 10, 93, 94, 17, 38, 31, 54, 12, 91, 26, 24, 70, 44, 15, 16, 40, 53, 41, 65, 74, 33, 58, 103, 60, 22, 73, 51, 23, 99, 34, 49, 47, 67, 79, 28, 96, 78, 66, 105, 98, 90, 118, 95, 80, 37, 124, 125, 42, 82, 39, 122, 88, 84, 55, 85, 89, 102, 110, 104, 59, 113, 61, 114, 63, 101, 68, 121, 97, 111, 107, 100, 75, 126, 127, 106, 81, 128, 109, 86, 112, 83, 108, 119, 115, 92, 116, 120, 117, 123 ]
]
];

/*
Return for eval
*/

return s;
