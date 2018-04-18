s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S81-8,2,16-g21.m";
s`GaloisOrbits := [ Strings() | "128S81-8,2,16-g21-path5-notcomputed.m", "128S81-8,2,16-g21-path2-notcomputed.m", "128S81-8,2,16-g21-path1-notcomputed.m" ];
s`Name := "128S81-8,2,16-g21";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 22, 7, 45, 2, 5, 36, 6, 12, 13, 8, 69, 23, 74, 10, 54, 1, 73, 16, 19, 27, 17, 32, 25, 68, 28, 103, 33, 100, 26, 39, 3, 66, 35, 95, 15, 38, 62, 93, 117, 31, 77, 20, 46, 43, 34, 55, 29, 4, 128, 48, 51, 42, 49, 67, 41, 47, 59, 111, 91, 37, 84, 64, 87, 52, 9, 92, 61, 30, 71, 44, 98, 65, 56, 89, 14, 78, 94, 97, 70, 82, 102, 105, 24, 86, 104, 88, 85, 83, 115, 75, 21, 76, 58, 80, 113, 110, 79, 96, 18, 118, 99, 57, 116, 40, 120, 121, 109, 90, 114, 53, 119, 50, 112, 124, 63, 60, 127, 72, 107, 122, 126, 125, 101, 106, 123, 108, 81 ],
\[ 3, 9, 1, 17, 10, 19, 24, 21, 2, 5, 26, 34, 37, 32, 31, 44, 4, 49, 6, 51, 8, 47, 58, 7, 63, 11, 68, 70, 66, 65, 15, 14, 77, 12, 81, 42, 13, 85, 87, 76, 75, 36, 53, 16, 95, 79, 22, 72, 18, 100, 20, 102, 43, 94, 62, 92, 93, 23, 69, 84, 83, 55, 25, 108, 30, 29, 111, 27, 59, 28, 96, 48, 110, 104, 41, 40, 33, 103, 46, 112, 35, 109, 61, 60, 38, 124, 39, 123, 122, 105, 118, 56, 57, 54, 45, 71, 127, 120, 125, 50, 113, 52, 78, 74, 90, 117, 116, 64, 82, 73, 67, 80, 101, 126, 119, 107, 106, 91, 115, 98, 128, 89, 88, 86, 99, 114, 97, 121 ],
\[ 4, 10, 14, 18, 19, 21, 1, 26, 29, 31, 3, 2, 5, 40, 42, 6, 47, 50, 51, 53, 56, 9, 37, 60, 7, 65, 8, 11, 72, 59, 75, 58, 70, 79, 12, 24, 83, 13, 15, 90, 92, 43, 95, 96, 17, 16, 93, 20, 94, 101, 102, 30, 67, 44, 22, 104, 78, 54, 23, 106, 27, 85, 107, 25, 110, 77, 62, 63, 34, 112, 28, 115, 49, 32, 118, 57, 36, 33, 120, 45, 121, 35, 122, 55, 123, 38, 108, 39, 41, 82, 84, 111, 87, 103, 81, 125, 46, 48, 52, 66, 86, 109, 68, 124, 61, 99, 98, 97, 64, 127, 69, 126, 71, 73, 105, 74, 76, 113, 80, 117, 116, 128, 114, 119, 88, 89, 91, 100 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 22, 7, 45, 2, 5, 36, 6, 12, 13, 8, 69, 23, 74, 10, 54, 1, 73, 16, 19, 27, 17, 32, 25, 68, 28, 103, 33, 100, 26, 39, 3, 66, 35, 95, 15, 38, 62, 93, 117, 31, 77, 20, 46, 43, 34, 55, 29, 4, 128, 48, 51, 42, 49, 67, 41, 47, 59, 111, 91, 37, 84, 64, 87, 52, 9, 92, 61, 30, 71, 44, 98, 65, 56, 89, 14, 78, 94, 97, 70, 82, 102, 105, 24, 86, 104, 88, 85, 83, 115, 75, 21, 76, 58, 80, 113, 110, 79, 96, 18, 118, 99, 57, 116, 40, 120, 121, 109, 90, 114, 53, 119, 50, 112, 124, 63, 60, 127, 72, 107, 122, 126, 125, 101, 106, 123, 108, 81 ],
\[ 3, 9, 1, 17, 10, 19, 24, 21, 2, 5, 26, 34, 37, 32, 31, 44, 4, 49, 6, 51, 8, 47, 58, 7, 63, 11, 68, 70, 66, 65, 15, 14, 77, 12, 81, 42, 13, 85, 87, 76, 75, 36, 53, 16, 95, 79, 22, 72, 18, 100, 20, 102, 43, 94, 62, 92, 93, 23, 69, 84, 83, 55, 25, 108, 30, 29, 111, 27, 59, 28, 96, 48, 110, 104, 41, 40, 33, 103, 46, 112, 35, 109, 61, 60, 38, 124, 39, 123, 122, 105, 118, 56, 57, 54, 45, 71, 127, 120, 125, 50, 113, 52, 78, 74, 90, 117, 116, 64, 82, 73, 67, 80, 101, 126, 119, 107, 106, 91, 115, 98, 128, 89, 88, 86, 99, 114, 97, 121 ],
\[ 4, 10, 14, 18, 19, 21, 1, 26, 29, 31, 3, 2, 5, 40, 42, 6, 47, 50, 51, 53, 56, 9, 37, 60, 7, 65, 8, 11, 72, 59, 75, 58, 70, 79, 12, 24, 83, 13, 15, 90, 92, 43, 95, 96, 17, 16, 93, 20, 94, 101, 102, 30, 67, 44, 22, 104, 78, 54, 23, 106, 27, 85, 107, 25, 110, 77, 62, 63, 34, 112, 28, 115, 49, 32, 118, 57, 36, 33, 120, 45, 121, 35, 122, 55, 123, 38, 108, 39, 41, 82, 84, 111, 87, 103, 81, 125, 46, 48, 52, 66, 86, 109, 68, 124, 61, 99, 98, 97, 64, 127, 69, 126, 71, 73, 105, 74, 76, 113, 80, 117, 116, 128, 114, 119, 88, 89, 91, 100 ]:
 Order := 128 > |
[ 11, 22, 7, 45, 2, 5, 36, 6, 12, 13, 8, 69, 23, 74, 10, 54, 1, 73, 16, 19, 27, 17, 32, 25, 68, 28, 103, 33, 100, 26, 39, 3, 66, 35, 95, 15, 38, 62, 93, 117, 31, 77, 20, 46, 43, 34, 55, 29, 4, 128, 48, 51, 42, 49, 67, 41, 47, 59, 111, 91, 37, 84, 64, 87, 52, 9, 92, 61, 30, 71, 44, 98, 65, 56, 89, 14, 78, 94, 97, 70, 82, 102, 105, 24, 86, 104, 88, 85, 83, 115, 75, 21, 76, 58, 80, 113, 110, 79, 96, 18, 118, 99, 57, 116, 40, 120, 121, 109, 90, 114, 53, 119, 50, 112, 124, 63, 60, 127, 72, 107, 122, 126, 125, 101, 106, 123, 108, 81 ],
[ 3, 9, 1, 17, 10, 19, 24, 21, 2, 5, 26, 34, 37, 32, 31, 44, 4, 49, 6, 51, 8, 47, 58, 7, 63, 11, 68, 70, 66, 65, 15, 14, 77, 12, 81, 42, 13, 85, 87, 76, 75, 36, 53, 16, 95, 79, 22, 72, 18, 100, 20, 102, 43, 94, 62, 92, 93, 23, 69, 84, 83, 55, 25, 108, 30, 29, 111, 27, 59, 28, 96, 48, 110, 104, 41, 40, 33, 103, 46, 112, 35, 109, 61, 60, 38, 124, 39, 123, 122, 105, 118, 56, 57, 54, 45, 71, 127, 120, 125, 50, 113, 52, 78, 74, 90, 117, 116, 64, 82, 73, 67, 80, 101, 126, 119, 107, 106, 91, 115, 98, 128, 89, 88, 86, 99, 114, 97, 121 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 29, 31, 3, 2, 5, 40, 42, 6, 47, 50, 51, 53, 56, 9, 37, 60, 7, 65, 8, 11, 72, 59, 75, 58, 70, 79, 12, 24, 83, 13, 15, 90, 92, 43, 95, 96, 17, 16, 93, 20, 94, 101, 102, 30, 67, 44, 22, 104, 78, 54, 23, 106, 27, 85, 107, 25, 110, 77, 62, 63, 34, 112, 28, 115, 49, 32, 118, 57, 36, 33, 120, 45, 121, 35, 122, 55, 123, 38, 108, 39, 41, 82, 84, 111, 87, 103, 81, 125, 46, 48, 52, 66, 86, 109, 68, 124, 61, 99, 98, 97, 64, 127, 69, 126, 71, 73, 105, 74, 76, 113, 80, 117, 116, 128, 114, 119, 88, 89, 91, 100 ]
]
];

/*
Return for eval
*/

return s;