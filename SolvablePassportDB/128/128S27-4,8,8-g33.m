s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S27-4,8,8-g33.m";
s`GaloisOrbits := [ Strings() | "128S27-4,8,8-g33-path18-notcomputed.m", "128S27-4,8,8-g33-path9-notcomputed.m", "128S27-4,8,8-g33-path20-notcomputed.m", "128S27-4,8,8-g33-path6-notcomputed.m", "128S27-4,8,8-g33-path15-notcomputed.m", "128S27-4,8,8-g33-path3-notcomputed.m" ];
s`Name := "128S27-4,8,8-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 94, 15, 18, 47, 13, 1, 70, 21, 24, 51, 29, 32, 10, 28, 88, 11, 55, 19, 37, 90, 78, 42, 52, 6, 50, 3, 56, 109, 43, 45, 85, 41, 91, 7, 95, 4, 35, 39, 83, 46, 31, 108, 23, 69, 72, 65, 61, 63, 104, 60, 112, 66, 68, 71, 59, 64, 74, 120, 77, 33, 80, 53, 96, 81, 75, 93, 76, 99, 16, 92, 26, 89, 57, 17, 86, 49, 107, 36, 87, 113, 124, 100, 119, 103, 115, 84, 117, 105, 62, 97, 111, 44, 58, 79, 82, 101, 110, 73, 67, 118, 98, 127, 102, 114, 122, 126, 106, 123, 116, 128, 125, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 57, 59, 62, 42, 63, 70, 73, 75, 56, 52, 6, 80, 4, 85, 40, 88, 36, 50, 17, 7, 72, 98, 8, 25, 47, 12, 34, 9, 78, 92, 29, 61, 91, 104, 60, 32, 68, 11, 58, 21, 44, 13, 64, 67, 14, 65, 15, 115, 116, 117, 112, 77, 99, 90, 19, 102, 105, 54, 100, 121, 69, 46, 24, 111, 103, 23, 43, 93, 87, 41, 26, 120, 30, 28, 101, 48, 79, 114, 74, 31, 113, 39, 76, 33, 109, 53, 122, 94, 37, 108, 127, 81, 49, 51, 106, 124, 55, 89, 125, 71, 66, 118, 97, 128, 119, 95, 126, 110, 82, 83, 86, 84, 96, 123, 107 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 67, 68, 40, 3, 76, 41, 15, 37, 55, 82, 58, 86, 6, 51, 14, 87, 96, 60, 99, 101, 8, 36, 71, 13, 89, 9, 12, 103, 75, 22, 10, 33, 43, 83, 84, 95, 42, 26, 97, 80, 111, 98, 113, 114, 18, 70, 56, 34, 16, 50, 61, 74, 48, 79, 19, 45, 91, 20, 105, 123, 21, 102, 121, 65, 25, 77, 110, 69, 38, 46, 119, 93, 29, 30, 106, 124, 122, 32, 107, 90, 108, 63, 125, 35, 64, 118, 72, 59, 47, 127, 81, 52, 54, 94, 128, 57, 126, 85, 88, 112, 78, 62, 66, 92, 117, 73, 109, 116, 104, 100, 115, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 94, 15, 18, 47, 13, 1, 70, 21, 24, 51, 29, 32, 10, 28, 88, 11, 55, 19, 37, 90, 78, 42, 52, 6, 50, 3, 56, 109, 43, 45, 85, 41, 91, 7, 95, 4, 35, 39, 83, 46, 31, 108, 23, 69, 72, 65, 61, 63, 104, 60, 112, 66, 68, 71, 59, 64, 74, 120, 77, 33, 80, 53, 96, 81, 75, 93, 76, 99, 16, 92, 26, 89, 57, 17, 86, 49, 107, 36, 87, 113, 124, 100, 119, 103, 115, 84, 117, 105, 62, 97, 111, 44, 58, 79, 82, 101, 110, 73, 67, 118, 98, 127, 102, 114, 122, 126, 106, 123, 116, 128, 125, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 57, 59, 62, 42, 63, 70, 73, 75, 56, 52, 6, 80, 4, 85, 40, 88, 36, 50, 17, 7, 72, 98, 8, 25, 47, 12, 34, 9, 78, 92, 29, 61, 91, 104, 60, 32, 68, 11, 58, 21, 44, 13, 64, 67, 14, 65, 15, 115, 116, 117, 112, 77, 99, 90, 19, 102, 105, 54, 100, 121, 69, 46, 24, 111, 103, 23, 43, 93, 87, 41, 26, 120, 30, 28, 101, 48, 79, 114, 74, 31, 113, 39, 76, 33, 109, 53, 122, 94, 37, 108, 127, 81, 49, 51, 106, 124, 55, 89, 125, 71, 66, 118, 97, 128, 119, 95, 126, 110, 82, 83, 86, 84, 96, 123, 107 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 67, 68, 40, 3, 76, 41, 15, 37, 55, 82, 58, 86, 6, 51, 14, 87, 96, 60, 99, 101, 8, 36, 71, 13, 89, 9, 12, 103, 75, 22, 10, 33, 43, 83, 84, 95, 42, 26, 97, 80, 111, 98, 113, 114, 18, 70, 56, 34, 16, 50, 61, 74, 48, 79, 19, 45, 91, 20, 105, 123, 21, 102, 121, 65, 25, 77, 110, 69, 38, 46, 119, 93, 29, 30, 106, 124, 122, 32, 107, 90, 108, 63, 125, 35, 64, 118, 72, 59, 47, 127, 81, 52, 54, 94, 128, 57, 126, 85, 88, 112, 78, 62, 66, 92, 117, 73, 109, 116, 104, 100, 115, 120 ]:
 Order := 128 > |
[ 86, 23, 13, 97, 89, 71, 119, 74, 49, 41, 110, 37, 82, 105, 67, 60, 33, 39, 101, 80, 15, 53, 125, 107, 19, 94, 7, 96, 65, 14, 116, 29, 77, 4, 40, 83, 126, 24, 123, 31, 84, 114, 103, 55, 28, 98, 68, 43, 128, 46, 109, 42, 121, 8, 69, 11, 22, 76, 9, 87, 58, 45, 36, 44, 102, 61, 106, 51, 64, 1, 118, 17, 34, 93, 95, 66, 72, 5, 50, 26, 63, 112, 81, 117, 75, 122, 108, 12, 127, 85, 2, 6, 54, 20, 90, 62, 73, 79, 30, 27, 124, 32, 113, 56, 99, 21, 115, 16, 47, 104, 52, 3, 48, 111, 38, 35, 10, 92, 100, 18, 57, 70, 120, 25, 91, 88, 78, 59 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 57, 59, 62, 42, 63, 70, 73, 75, 56, 52, 6, 80, 4, 85, 40, 88, 36, 50, 17, 7, 72, 98, 8, 25, 47, 12, 34, 9, 78, 92, 29, 61, 91, 104, 60, 32, 68, 11, 58, 21, 44, 13, 64, 67, 14, 65, 15, 115, 116, 117, 112, 77, 99, 90, 19, 102, 105, 54, 100, 121, 69, 46, 24, 111, 103, 23, 43, 93, 87, 41, 26, 120, 30, 28, 101, 48, 79, 114, 74, 31, 113, 39, 76, 33, 109, 53, 122, 94, 37, 108, 127, 81, 49, 51, 106, 124, 55, 89, 125, 71, 66, 118, 97, 128, 119, 95, 126, 110, 82, 83, 86, 84, 96, 123, 107 ],
[ 19, 46, 64, 40, 42, 43, 6, 71, 15, 63, 22, 29, 1, 86, 53, 103, 34, 85, 37, 101, 108, 14, 13, 9, 109, 25, 72, 12, 49, 66, 28, 69, 32, 20, 62, 18, 39, 61, 5, 8, 2, 23, 89, 56, 16, 31, 98, 94, 41, 90, 50, 77, 4, 81, 54, 47, 73, 45, 117, 3, 114, 126, 105, 74, 44, 96, 60, 38, 110, 100, 24, 65, 116, 36, 27, 52, 97, 104, 35, 10, 123, 55, 30, 83, 67, 7, 48, 120, 11, 119, 112, 115, 92, 84, 21, 87, 26, 75, 70, 118, 68, 59, 80, 121, 58, 57, 76, 82, 107, 51, 91, 122, 78, 17, 128, 93, 125, 113, 33, 127, 99, 124, 95, 88, 79, 102, 111, 106 ]
]
];

/*
Return for eval
*/

return s;
