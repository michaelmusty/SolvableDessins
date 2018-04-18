s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S129-32,32,8-g53.m";
s`GaloisOrbits := [ Strings() | "128S129-32,32,8-g53-path5-notcomputed.m", "128S129-32,32,8-g53-path2-notcomputed.m" ];
s`Name := "128S129-32,32,8-g53";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 50, 18, 43, 26, 3, 20, 12, 32, 64, 4, 34, 5, 72, 76, 30, 33, 6, 10, 41, 48, 7, 49, 42, 38, 51, 23, 84, 85, 89, 91, 37, 46, 94, 97, 86, 82, 90, 83, 92, 55, 59, 14, 22, 93, 15, 16, 65, 62, 17, 36, 28, 45, 73, 21, 75, 71, 74, 24, 44, 87, 95, 25, 96, 88, 79, 98, 67, 27, 29, 99, 123, 105, 108, 117, 116, 125, 112, 118, 100, 124, 78, 121, 119, 122, 120, 126, 127, 102, 104, 106, 52, 57, 53, 66, 109, 54, 63, 56, 113, 58, 77, 69, 60, 61, 68, 70, 101, 107, 80, 81, 128, 111, 103, 115, 110, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 52, 17, 53, 60, 63, 43, 22, 24, 57, 4, 68, 5, 77, 54, 29, 61, 62, 37, 33, 15, 7, 20, 55, 8, 28, 50, 76, 9, 23, 30, 59, 11, 79, 51, 19, 12, 32, 13, 101, 102, 107, 81, 58, 80, 111, 114, 103, 108, 109, 104, 93, 66, 110, 21, 105, 70, 112, 113, 78, 74, 56, 25, 65, 106, 26, 69, 115, 121, 31, 34, 91, 97, 39, 40, 67, 92, 41, 48, 42, 71, 98, 64, 45, 73, 46, 47, 49, 94, 99, 96, 116, 123, 118, 119, 125, 122, 117, 100, 84, 128, 127, 120, 126, 124, 86, 72, 75, 85, 87, 82, 83, 95, 88, 89, 90 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 27, 22, 56, 29, 3, 23, 10, 65, 36, 13, 69, 73, 5, 57, 18, 55, 6, 34, 35, 38, 42, 37, 30, 19, 8, 41, 45, 82, 9, 33, 93, 95, 11, 49, 50, 83, 51, 31, 60, 68, 61, 14, 66, 63, 70, 16, 80, 104, 17, 62, 67, 44, 77, 46, 110, 59, 106, 24, 75, 76, 79, 88, 78, 71, 64, 26, 81, 109, 91, 39, 86, 87, 99, 119, 40, 90, 100, 92, 47, 74, 96, 97, 120, 98, 72, 123, 84, 107, 111, 108, 52, 112, 53, 115, 121, 54, 114, 117, 127, 58, 113, 116, 122, 118, 128, 125, 85, 101, 103, 124, 89, 126, 94, 102, 105 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 50, 18, 43, 26, 3, 20, 12, 32, 64, 4, 34, 5, 72, 76, 30, 33, 6, 10, 41, 48, 7, 49, 42, 38, 51, 23, 84, 85, 89, 91, 37, 46, 94, 97, 86, 82, 90, 83, 92, 55, 59, 14, 22, 93, 15, 16, 65, 62, 17, 36, 28, 45, 73, 21, 75, 71, 74, 24, 44, 87, 95, 25, 96, 88, 79, 98, 67, 27, 29, 99, 123, 105, 108, 117, 116, 125, 112, 118, 100, 124, 78, 121, 119, 122, 120, 126, 127, 102, 104, 106, 52, 57, 53, 66, 109, 54, 63, 56, 113, 58, 77, 69, 60, 61, 68, 70, 101, 107, 80, 81, 128, 111, 103, 115, 110, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 52, 17, 53, 60, 63, 43, 22, 24, 57, 4, 68, 5, 77, 54, 29, 61, 62, 37, 33, 15, 7, 20, 55, 8, 28, 50, 76, 9, 23, 30, 59, 11, 79, 51, 19, 12, 32, 13, 101, 102, 107, 81, 58, 80, 111, 114, 103, 108, 109, 104, 93, 66, 110, 21, 105, 70, 112, 113, 78, 74, 56, 25, 65, 106, 26, 69, 115, 121, 31, 34, 91, 97, 39, 40, 67, 92, 41, 48, 42, 71, 98, 64, 45, 73, 46, 47, 49, 94, 99, 96, 116, 123, 118, 119, 125, 122, 117, 100, 84, 128, 127, 120, 126, 124, 86, 72, 75, 85, 87, 82, 83, 95, 88, 89, 90 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 27, 22, 56, 29, 3, 23, 10, 65, 36, 13, 69, 73, 5, 57, 18, 55, 6, 34, 35, 38, 42, 37, 30, 19, 8, 41, 45, 82, 9, 33, 93, 95, 11, 49, 50, 83, 51, 31, 60, 68, 61, 14, 66, 63, 70, 16, 80, 104, 17, 62, 67, 44, 77, 46, 110, 59, 106, 24, 75, 76, 79, 88, 78, 71, 64, 26, 81, 109, 91, 39, 86, 87, 99, 119, 40, 90, 100, 92, 47, 74, 96, 97, 120, 98, 72, 123, 84, 107, 111, 108, 52, 112, 53, 115, 121, 54, 114, 117, 127, 58, 113, 116, 122, 118, 128, 125, 85, 101, 103, 124, 89, 126, 94, 102, 105 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 50, 18, 43, 26, 3, 20, 12, 32, 64, 4, 34, 5, 72, 76, 30, 33, 6, 10, 41, 48, 7, 49, 42, 38, 51, 23, 84, 85, 89, 91, 37, 46, 94, 97, 86, 82, 90, 83, 92, 55, 59, 14, 22, 93, 15, 16, 65, 62, 17, 36, 28, 45, 73, 21, 75, 71, 74, 24, 44, 87, 95, 25, 96, 88, 79, 98, 67, 27, 29, 99, 123, 105, 108, 117, 116, 125, 112, 118, 100, 124, 78, 121, 119, 122, 120, 126, 127, 102, 104, 106, 52, 57, 53, 66, 109, 54, 63, 56, 113, 58, 77, 69, 60, 61, 68, 70, 101, 107, 80, 81, 128, 111, 103, 115, 110, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 52, 17, 53, 60, 63, 43, 22, 24, 57, 4, 68, 5, 77, 54, 29, 61, 62, 37, 33, 15, 7, 20, 55, 8, 28, 50, 76, 9, 23, 30, 59, 11, 79, 51, 19, 12, 32, 13, 101, 102, 107, 81, 58, 80, 111, 114, 103, 108, 109, 104, 93, 66, 110, 21, 105, 70, 112, 113, 78, 74, 56, 25, 65, 106, 26, 69, 115, 121, 31, 34, 91, 97, 39, 40, 67, 92, 41, 48, 42, 71, 98, 64, 45, 73, 46, 47, 49, 94, 99, 96, 116, 123, 118, 119, 125, 122, 117, 100, 84, 128, 127, 120, 126, 124, 86, 72, 75, 85, 87, 82, 83, 95, 88, 89, 90 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 27, 22, 56, 29, 3, 23, 10, 65, 36, 13, 69, 73, 5, 57, 18, 55, 6, 34, 35, 38, 42, 37, 30, 19, 8, 41, 45, 82, 9, 33, 93, 95, 11, 49, 50, 83, 51, 31, 60, 68, 61, 14, 66, 63, 70, 16, 80, 104, 17, 62, 67, 44, 77, 46, 110, 59, 106, 24, 75, 76, 79, 88, 78, 71, 64, 26, 81, 109, 91, 39, 86, 87, 99, 119, 40, 90, 100, 92, 47, 74, 96, 97, 120, 98, 72, 123, 84, 107, 111, 108, 52, 112, 53, 115, 121, 54, 114, 117, 127, 58, 113, 116, 122, 118, 128, 125, 85, 101, 103, 124, 89, 126, 94, 102, 105 ]
]
];

/*
Return for eval
*/

return s;