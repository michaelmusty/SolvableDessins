s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S75-8,2,4-g9.m";
s`GaloisOrbits := [ Strings() | "128S75-8,2,4-g9-path1-notcomputed.m", "128S75-8,2,4-g9-path5-notcomputed.m", "128S75-8,2,4-g9-path2-notcomputed.m" ];
s`Name := "128S75-8,2,4-g9";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 33, 35, 20, 3, 40, 44, 42, 4, 5, 51, 53, 6, 57, 16, 62, 28, 64, 70, 52, 32, 9, 74, 76, 12, 81, 41, 13, 85, 14, 89, 43, 82, 91, 92, 94, 17, 98, 18, 93, 19, 103, 45, 104, 21, 107, 22, 108, 59, 106, 30, 24, 56, 65, 113, 48, 75, 69, 26, 118, 54, 29, 121, 31, 123, 36, 55, 78, 47, 67, 34, 122, 119, 77, 37, 117, 38, 114, 39, 63, 83, 126, 87, 95, 105, 79, 58, 46, 72, 66, 49, 127, 50, 128, 68, 124, 86, 73, 88, 110, 80, 60, 61, 102, 112, 116, 97, 96, 100, 115, 71, 90, 109, 101, 120, 84, 99, 111, 125 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 34, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 63, 8, 67, 71, 31, 10, 29, 75, 77, 11, 42, 37, 36, 39, 38, 90, 15, 35, 54, 93, 46, 45, 48, 47, 50, 49, 98, 20, 94, 43, 56, 55, 109, 23, 111, 61, 60, 108, 25, 115, 99, 68, 27, 66, 112, 106, 28, 73, 72, 85, 32, 105, 33, 95, 80, 79, 100, 86, 84, 83, 74, 82, 88, 87, 114, 40, 127, 123, 44, 53, 78, 97, 96, 51, 65, 81, 102, 101, 126, 117, 76, 70, 122, 62, 57, 116, 59, 69, 128, 89, 64, 110, 104, 121, 120, 119, 118, 107, 92, 125, 124, 103, 91, 113 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 36, 38, 6, 7, 45, 47, 49, 5, 43, 55, 24, 60, 26, 66, 30, 8, 28, 61, 72, 10, 34, 79, 14, 32, 83, 82, 87, 41, 37, 19, 15, 18, 20, 96, 95, 99, 81, 101, 52, 31, 22, 106, 105, 108, 58, 97, 23, 59, 69, 63, 114, 67, 25, 65, 80, 117, 27, 71, 119, 51, 122, 75, 68, 77, 84, 33, 78, 116, 42, 35, 40, 124, 39, 70, 123, 62, 90, 118, 54, 93, 50, 46, 44, 104, 110, 48, 103, 121, 92, 128, 98, 94, 53, 111, 56, 109, 107, 57, 91, 89, 115, 88, 120, 64, 74, 112, 86, 125, 73, 100, 85, 76, 113, 127, 102, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 33, 35, 20, 3, 40, 44, 42, 4, 5, 51, 53, 6, 57, 16, 62, 28, 64, 70, 52, 32, 9, 74, 76, 12, 81, 41, 13, 85, 14, 89, 43, 82, 91, 92, 94, 17, 98, 18, 93, 19, 103, 45, 104, 21, 107, 22, 108, 59, 106, 30, 24, 56, 65, 113, 48, 75, 69, 26, 118, 54, 29, 121, 31, 123, 36, 55, 78, 47, 67, 34, 122, 119, 77, 37, 117, 38, 114, 39, 63, 83, 126, 87, 95, 105, 79, 58, 46, 72, 66, 49, 127, 50, 128, 68, 124, 86, 73, 88, 110, 80, 60, 61, 102, 112, 116, 97, 96, 100, 115, 71, 90, 109, 101, 120, 84, 99, 111, 125 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 34, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 63, 8, 67, 71, 31, 10, 29, 75, 77, 11, 42, 37, 36, 39, 38, 90, 15, 35, 54, 93, 46, 45, 48, 47, 50, 49, 98, 20, 94, 43, 56, 55, 109, 23, 111, 61, 60, 108, 25, 115, 99, 68, 27, 66, 112, 106, 28, 73, 72, 85, 32, 105, 33, 95, 80, 79, 100, 86, 84, 83, 74, 82, 88, 87, 114, 40, 127, 123, 44, 53, 78, 97, 96, 51, 65, 81, 102, 101, 126, 117, 76, 70, 122, 62, 57, 116, 59, 69, 128, 89, 64, 110, 104, 121, 120, 119, 118, 107, 92, 125, 124, 103, 91, 113 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 36, 38, 6, 7, 45, 47, 49, 5, 43, 55, 24, 60, 26, 66, 30, 8, 28, 61, 72, 10, 34, 79, 14, 32, 83, 82, 87, 41, 37, 19, 15, 18, 20, 96, 95, 99, 81, 101, 52, 31, 22, 106, 105, 108, 58, 97, 23, 59, 69, 63, 114, 67, 25, 65, 80, 117, 27, 71, 119, 51, 122, 75, 68, 77, 84, 33, 78, 116, 42, 35, 40, 124, 39, 70, 123, 62, 90, 118, 54, 93, 50, 46, 44, 104, 110, 48, 103, 121, 92, 128, 98, 94, 53, 111, 56, 109, 107, 57, 91, 89, 115, 88, 120, 64, 74, 112, 86, 125, 73, 100, 85, 76, 113, 127, 102, 126 ]:
 Order := 128 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 31, 5, 9, 34, 37, 39, 4, 24, 46, 48, 50, 13, 54, 56, 7, 61, 8, 68, 10, 26, 71, 60, 73, 30, 11, 80, 12, 75, 84, 86, 88, 15, 36, 17, 41, 16, 52, 97, 78, 65, 100, 102, 20, 29, 21, 70, 76, 62, 23, 96, 58, 111, 112, 25, 89, 27, 63, 99, 79, 104, 67, 28, 120, 98, 107, 32, 66, 33, 83, 77, 95, 110, 35, 42, 90, 125, 38, 106, 92, 108, 40, 121, 43, 44, 49, 45, 93, 117, 116, 47, 126, 118, 123, 113, 51, 53, 94, 59, 55, 57, 122, 109, 127, 114, 64, 87, 119, 115, 85, 69, 82, 124, 72, 81, 74, 105, 128, 91, 101, 103 ],
[ 15, 7, 35, 44, 42, 53, 2, 11, 52, 20, 8, 33, 41, 85, 1, 23, 94, 98, 93, 10, 91, 107, 16, 30, 28, 75, 32, 25, 70, 24, 121, 27, 12, 67, 3, 74, 77, 119, 114, 43, 13, 5, 40, 4, 51, 58, 79, 66, 122, 127, 45, 9, 6, 86, 124, 88, 59, 46, 57, 106, 118, 65, 112, 69, 62, 48, 34, 96, 64, 29, 115, 103, 109, 36, 26, 78, 37, 76, 47, 97, 82, 81, 89, 120, 14, 54, 101, 56, 83, 100, 21, 95, 19, 17, 92, 68, 80, 18, 128, 90, 87, 125, 72, 105, 104, 60, 22, 110, 73, 108, 126, 63, 116, 39, 71, 113, 123, 61, 38, 84, 31, 49, 117, 55, 102, 111, 50, 99 ],
[ 7, 11, 2, 1, 20, 15, 16, 28, 8, 32, 12, 3, 10, 35, 43, 4, 5, 44, 42, 45, 6, 53, 59, 23, 65, 25, 69, 29, 9, 27, 52, 36, 78, 33, 82, 13, 41, 14, 85, 83, 40, 81, 21, 95, 17, 94, 18, 98, 19, 93, 72, 51, 105, 91, 22, 107, 110, 57, 60, 24, 30, 88, 62, 116, 66, 26, 64, 75, 61, 86, 70, 31, 121, 117, 74, 124, 76, 79, 34, 67, 49, 38, 37, 77, 123, 119, 39, 114, 112, 89, 111, 101, 92, 104, 47, 46, 58, 103, 48, 122, 50, 127, 99, 96, 55, 54, 109, 56, 108, 97, 106, 118, 125, 63, 113, 80, 68, 90, 71, 115, 100, 73, 87, 84, 120, 128, 126, 102 ]
]
];

/*
Return for eval
*/

return s;
