s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S2-2,8,8-g17.m";
s`GaloisOrbits := [ Strings() | "128S2-2,8,8-g17-path17-notcomputed.m", "128S2-2,8,8-g17-path14-notcomputed.m", "128S2-2,8,8-g17-path19-notcomputed.m", "128S2-2,8,8-g17-path1-notcomputed.m", "128S2-2,8,8-g17-path7-notcomputed.m", "128S2-2,8,8-g17-path5-notcomputed.m" ];
s`Name := "128S2-2,8,8-g17";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 45, 43, 49, 34, 13, 6, 56, 39, 25, 24, 29, 66, 30, 26, 28, 32, 31, 75, 19, 12, 82, 80, 85, 23, 41, 40, 44, 17, 42, 16, 96, 94, 59, 18, 58, 99, 53, 52, 55, 54, 22, 105, 50, 48, 62, 104, 60, 64, 63, 100, 27, 95, 89, 86, 71, 70, 93, 74, 73, 33, 109, 78, 77, 81, 37, 79, 36, 121, 120, 38, 69, 88, 87, 68, 114, 92, 91, 72, 47, 67, 46, 106, 110, 51, 65, 117, 103, 102, 61, 57, 97, 115, 119, 76, 98, 127, 124, 123, 90, 107, 122, 101, 125, 108, 84, 83, 116, 113, 112, 118, 128, 111, 126 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 40, 42, 15, 9, 4, 5, 52, 54, 21, 6, 60, 63, 17, 10, 18, 62, 70, 41, 73, 14, 77, 79, 35, 20, 12, 86, 87, 68, 75, 91, 72, 67, 45, 43, 16, 85, 49, 34, 38, 102, 100, 61, 36, 56, 22, 39, 37, 25, 88, 78, 106, 29, 98, 66, 30, 27, 69, 90, 32, 92, 97, 47, 33, 58, 101, 99, 57, 108, 107, 82, 80, 109, 76, 59, 50, 46, 44, 48, 113, 119, 112, 115, 121, 96, 94, 84, 51, 53, 55, 118, 122, 127, 105, 104, 64, 65, 116, 95, 89, 71, 125, 93, 74, 83, 81, 124, 126, 114, 120, 111, 128, 110, 117, 103, 123 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 33, 36, 37, 3, 18, 46, 47, 50, 51, 5, 23, 57, 59, 61, 7, 65, 67, 68, 8, 9, 72, 10, 42, 11, 38, 83, 84, 49, 13, 31, 14, 90, 26, 15, 48, 97, 98, 87, 28, 77, 79, 101, 20, 102, 21, 58, 106, 88, 91, 29, 107, 24, 108, 25, 54, 69, 111, 112, 39, 113, 30, 115, 116, 32, 76, 85, 63, 34, 118, 60, 35, 56, 96, 122, 52, 70, 62, 40, 41, 121, 73, 43, 44, 75, 45, 89, 64, 125, 100, 109, 126, 127, 53, 55, 80, 74, 95, 93, 86, 66, 105, 119, 128, 71, 82, 104, 78, 114, 81, 99, 117, 110, 92, 94, 103, 124, 123, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 45, 43, 49, 34, 13, 6, 56, 39, 25, 24, 29, 66, 30, 26, 28, 32, 31, 75, 19, 12, 82, 80, 85, 23, 41, 40, 44, 17, 42, 16, 96, 94, 59, 18, 58, 99, 53, 52, 55, 54, 22, 105, 50, 48, 62, 104, 60, 64, 63, 100, 27, 95, 89, 86, 71, 70, 93, 74, 73, 33, 109, 78, 77, 81, 37, 79, 36, 121, 120, 38, 69, 88, 87, 68, 114, 92, 91, 72, 47, 67, 46, 106, 110, 51, 65, 117, 103, 102, 61, 57, 97, 115, 119, 76, 98, 127, 124, 123, 90, 107, 122, 101, 125, 108, 84, 83, 116, 113, 112, 118, 128, 111, 126 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 40, 42, 15, 9, 4, 5, 52, 54, 21, 6, 60, 63, 17, 10, 18, 62, 70, 41, 73, 14, 77, 79, 35, 20, 12, 86, 87, 68, 75, 91, 72, 67, 45, 43, 16, 85, 49, 34, 38, 102, 100, 61, 36, 56, 22, 39, 37, 25, 88, 78, 106, 29, 98, 66, 30, 27, 69, 90, 32, 92, 97, 47, 33, 58, 101, 99, 57, 108, 107, 82, 80, 109, 76, 59, 50, 46, 44, 48, 113, 119, 112, 115, 121, 96, 94, 84, 51, 53, 55, 118, 122, 127, 105, 104, 64, 65, 116, 95, 89, 71, 125, 93, 74, 83, 81, 124, 126, 114, 120, 111, 128, 110, 117, 103, 123 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 33, 36, 37, 3, 18, 46, 47, 50, 51, 5, 23, 57, 59, 61, 7, 65, 67, 68, 8, 9, 72, 10, 42, 11, 38, 83, 84, 49, 13, 31, 14, 90, 26, 15, 48, 97, 98, 87, 28, 77, 79, 101, 20, 102, 21, 58, 106, 88, 91, 29, 107, 24, 108, 25, 54, 69, 111, 112, 39, 113, 30, 115, 116, 32, 76, 85, 63, 34, 118, 60, 35, 56, 96, 122, 52, 70, 62, 40, 41, 121, 73, 43, 44, 75, 45, 89, 64, 125, 100, 109, 126, 127, 53, 55, 80, 74, 95, 93, 86, 66, 105, 119, 128, 71, 82, 104, 78, 114, 81, 99, 117, 110, 92, 94, 103, 124, 123, 120 ]:
 Order := 128 > |
[ 87, 88, 58, 41, 76, 60, 50, 48, 109, 59, 18, 78, 100, 49, 40, 32, 69, 11, 38, 65, 62, 25, 26, 56, 22, 23, 92, 75, 39, 33, 45, 16, 30, 85, 77, 64, 55, 19, 29, 15, 4, 89, 86, 68, 31, 93, 71, 8, 14, 7, 53, 99, 51, 80, 37, 24, 104, 3, 10, 6, 105, 21, 82, 36, 20, 91, 74, 44, 17, 94, 47, 96, 95, 67, 28, 5, 35, 12, 117, 54, 101, 63, 119, 103, 34, 43, 1, 2, 42, 124, 66, 27, 46, 70, 73, 72, 107, 123, 52, 13, 81, 120, 84, 57, 61, 115, 97, 121, 9, 113, 122, 114, 110, 112, 106, 127, 79, 128, 83, 102, 108, 111, 98, 90, 126, 125, 116, 118 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 40, 42, 15, 9, 4, 5, 52, 54, 21, 6, 60, 63, 17, 10, 18, 62, 70, 41, 73, 14, 77, 79, 35, 20, 12, 86, 87, 68, 75, 91, 72, 67, 45, 43, 16, 85, 49, 34, 38, 102, 100, 61, 36, 56, 22, 39, 37, 25, 88, 78, 106, 29, 98, 66, 30, 27, 69, 90, 32, 92, 97, 47, 33, 58, 101, 99, 57, 108, 107, 82, 80, 109, 76, 59, 50, 46, 44, 48, 113, 119, 112, 115, 121, 96, 94, 84, 51, 53, 55, 118, 122, 127, 105, 104, 64, 65, 116, 95, 89, 71, 125, 93, 74, 83, 81, 124, 126, 114, 120, 111, 128, 110, 117, 103, 123 ],
[ 40, 62, 77, 31, 86, 24, 88, 91, 85, 87, 28, 63, 54, 50, 14, 72, 70, 3, 52, 109, 29, 61, 8, 57, 58, 13, 73, 42, 59, 76, 46, 48, 68, 49, 34, 108, 102, 11, 65, 16, 18, 112, 39, 41, 10, 115, 113, 2, 33, 12, 101, 79, 100, 84, 60, 7, 107, 1, 27, 23, 106, 22, 83, 56, 37, 43, 116, 90, 26, 98, 75, 97, 111, 45, 9, 19, 36, 38, 126, 21, 78, 25, 93, 127, 51, 47, 6, 4, 15, 119, 67, 69, 89, 30, 32, 44, 82, 128, 20, 5, 118, 122, 99, 80, 55, 95, 74, 96, 17, 92, 104, 121, 125, 94, 64, 105, 35, 124, 117, 53, 81, 123, 66, 71, 120, 114, 110, 103 ]
]
];

/*
Return for eval
*/

return s;
