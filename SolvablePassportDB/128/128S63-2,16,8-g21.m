s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S63-2,16,8-g21.m";
s`GaloisOrbits := [ Strings() | "128S63-2,16,8-g21-path1-notcomputed.m", "128S63-2,16,8-g21-path5-notcomputed.m", "128S63-2,16,8-g21-path4-notcomputed.m" ];
s`Name := "128S63-2,16,8-g21";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 38, 33, 40, 13, 6, 16, 42, 25, 24, 29, 41, 30, 26, 28, 34, 53, 18, 31, 12, 55, 51, 17, 57, 19, 27, 23, 61, 46, 59, 44, 58, 60, 52, 71, 37, 49, 32, 69, 36, 74, 39, 47, 45, 48, 43, 63, 62, 75, 76, 77, 70, 87, 54, 67, 50, 85, 90, 56, 64, 65, 66, 91, 80, 79, 92, 93, 86, 103, 72, 83, 68, 101, 106, 73, 78, 81, 82, 108, 97, 107, 95, 109, 102, 119, 88, 99, 84, 117, 122, 89, 96, 94, 98, 125, 113, 123, 111, 124, 118, 126, 104, 115, 100, 127, 128, 105, 112, 114, 110, 116, 120, 121 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 17, 35, 15, 9, 4, 5, 22, 41, 21, 6, 40, 38, 44, 10, 42, 19, 16, 49, 14, 51, 36, 53, 20, 12, 55, 18, 58, 59, 60, 23, 63, 29, 47, 30, 27, 67, 34, 69, 39, 71, 32, 57, 37, 74, 61, 75, 76, 77, 43, 79, 46, 45, 48, 83, 52, 85, 56, 87, 50, 54, 90, 91, 92, 93, 62, 95, 66, 64, 65, 99, 70, 101, 73, 103, 68, 72, 106, 107, 108, 109, 78, 111, 80, 82, 81, 115, 86, 117, 89, 119, 84, 88, 122, 123, 124, 125, 94, 118, 97, 98, 96, 110, 102, 127, 105, 126, 100, 104, 128, 116, 120, 121, 113, 112, 114 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 20, 25, 13, 24, 5, 23, 30, 28, 10, 7, 45, 21, 47, 8, 9, 50, 35, 39, 11, 37, 38, 33, 14, 55, 29, 48, 43, 58, 64, 41, 26, 40, 42, 68, 53, 56, 31, 54, 51, 34, 57, 52, 46, 65, 66, 62, 44, 78, 59, 60, 61, 84, 71, 73, 49, 72, 69, 74, 70, 81, 82, 80, 75, 96, 63, 76, 77, 100, 87, 89, 67, 88, 85, 90, 86, 94, 98, 97, 92, 112, 91, 79, 93, 116, 103, 105, 83, 104, 101, 106, 102, 114, 110, 113, 109, 126, 107, 95, 108, 111, 119, 121, 99, 120, 117, 122, 118, 127, 128, 115, 123, 124, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 38, 33, 40, 13, 6, 16, 42, 25, 24, 29, 41, 30, 26, 28, 34, 53, 18, 31, 12, 55, 51, 17, 57, 19, 27, 23, 61, 46, 59, 44, 58, 60, 52, 71, 37, 49, 32, 69, 36, 74, 39, 47, 45, 48, 43, 63, 62, 75, 76, 77, 70, 87, 54, 67, 50, 85, 90, 56, 64, 65, 66, 91, 80, 79, 92, 93, 86, 103, 72, 83, 68, 101, 106, 73, 78, 81, 82, 108, 97, 107, 95, 109, 102, 119, 88, 99, 84, 117, 122, 89, 96, 94, 98, 125, 113, 123, 111, 124, 118, 126, 104, 115, 100, 127, 128, 105, 112, 114, 110, 116, 120, 121 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 17, 35, 15, 9, 4, 5, 22, 41, 21, 6, 40, 38, 44, 10, 42, 19, 16, 49, 14, 51, 36, 53, 20, 12, 55, 18, 58, 59, 60, 23, 63, 29, 47, 30, 27, 67, 34, 69, 39, 71, 32, 57, 37, 74, 61, 75, 76, 77, 43, 79, 46, 45, 48, 83, 52, 85, 56, 87, 50, 54, 90, 91, 92, 93, 62, 95, 66, 64, 65, 99, 70, 101, 73, 103, 68, 72, 106, 107, 108, 109, 78, 111, 80, 82, 81, 115, 86, 117, 89, 119, 84, 88, 122, 123, 124, 125, 94, 118, 97, 98, 96, 110, 102, 127, 105, 126, 100, 104, 128, 116, 120, 121, 113, 112, 114 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 20, 25, 13, 24, 5, 23, 30, 28, 10, 7, 45, 21, 47, 8, 9, 50, 35, 39, 11, 37, 38, 33, 14, 55, 29, 48, 43, 58, 64, 41, 26, 40, 42, 68, 53, 56, 31, 54, 51, 34, 57, 52, 46, 65, 66, 62, 44, 78, 59, 60, 61, 84, 71, 73, 49, 72, 69, 74, 70, 81, 82, 80, 75, 96, 63, 76, 77, 100, 87, 89, 67, 88, 85, 90, 86, 94, 98, 97, 92, 112, 91, 79, 93, 116, 103, 105, 83, 104, 101, 106, 102, 114, 110, 113, 109, 126, 107, 95, 108, 111, 119, 121, 99, 120, 117, 122, 118, 127, 128, 115, 123, 124, 125 ]:
 Order := 128 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 38, 33, 40, 13, 6, 16, 42, 25, 24, 29, 41, 30, 26, 28, 34, 53, 18, 31, 12, 55, 51, 17, 57, 19, 27, 23, 61, 46, 59, 44, 58, 60, 52, 71, 37, 49, 32, 69, 36, 74, 39, 47, 45, 48, 43, 63, 62, 75, 76, 77, 70, 87, 54, 67, 50, 85, 90, 56, 64, 65, 66, 91, 80, 79, 92, 93, 86, 103, 72, 83, 68, 101, 106, 73, 78, 81, 82, 108, 97, 107, 95, 109, 102, 119, 88, 99, 84, 117, 122, 89, 96, 94, 98, 125, 113, 123, 111, 124, 118, 126, 104, 115, 100, 127, 128, 105, 112, 114, 110, 116, 120, 121 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 17, 35, 15, 9, 4, 5, 22, 41, 21, 6, 40, 38, 44, 10, 42, 19, 16, 49, 14, 51, 36, 53, 20, 12, 55, 18, 58, 59, 60, 23, 63, 29, 47, 30, 27, 67, 34, 69, 39, 71, 32, 57, 37, 74, 61, 75, 76, 77, 43, 79, 46, 45, 48, 83, 52, 85, 56, 87, 50, 54, 90, 91, 92, 93, 62, 95, 66, 64, 65, 99, 70, 101, 73, 103, 68, 72, 106, 107, 108, 109, 78, 111, 80, 82, 81, 115, 86, 117, 89, 119, 84, 88, 122, 123, 124, 125, 94, 118, 97, 98, 96, 110, 102, 127, 105, 126, 100, 104, 128, 116, 120, 121, 113, 112, 114 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 20, 25, 13, 24, 5, 23, 30, 28, 10, 7, 45, 21, 47, 8, 9, 50, 35, 39, 11, 37, 38, 33, 14, 55, 29, 48, 43, 58, 64, 41, 26, 40, 42, 68, 53, 56, 31, 54, 51, 34, 57, 52, 46, 65, 66, 62, 44, 78, 59, 60, 61, 84, 71, 73, 49, 72, 69, 74, 70, 81, 82, 80, 75, 96, 63, 76, 77, 100, 87, 89, 67, 88, 85, 90, 86, 94, 98, 97, 92, 112, 91, 79, 93, 116, 103, 105, 83, 104, 101, 106, 102, 114, 110, 113, 109, 126, 107, 95, 108, 111, 119, 121, 99, 120, 117, 122, 118, 127, 128, 115, 123, 124, 125 ]
]
];

/*
Return for eval
*/

return s;
