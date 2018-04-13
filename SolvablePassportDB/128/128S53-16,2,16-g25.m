s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S53-16,2,16-g25.m";
s`GaloisOrbits := [ Strings() | "128S53-16,2,16-g25-path2-notcomputed.m" ];
s`Name := "128S53-16,2,16-g25";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 74, 79, 58, 33, 9, 85, 88, 36, 93, 92, 84, 45, 12, 13, 102, 14, 71, 47, 95, 86, 69, 43, 82, 16, 17, 100, 18, 107, 19, 117, 59, 80, 120, 97, 21, 38, 22, 94, 67, 113, 31, 24, 122, 72, 75, 116, 109, 103, 78, 27, 121, 98, 81, 51, 30, 128, 32, 123, 87, 126, 115, 90, 104, 76, 35, 61, 110, 118, 125, 39, 55, 40, 83, 41, 127, 52, 42, 106, 89, 108, 91, 64, 101, 49, 50, 53, 54, 96, 56, 111, 119, 114, 77, 62, 112, 63, 66, 68, 99, 124, 105 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 72, 8, 76, 80, 32, 10, 30, 86, 89, 11, 65, 46, 40, 41, 38, 39, 43, 42, 105, 15, 37, 77, 107, 51, 52, 49, 50, 54, 53, 56, 55, 106, 20, 118, 82, 62, 61, 64, 63, 36, 23, 85, 69, 68, 78, 25, 26, 94, 119, 126, 28, 47, 70, 113, 29, 88, 60, 84, 83, 67, 33, 117, 81, 34, 121, 92, 91, 114, 73, 124, 97, 96, 99, 98, 101, 100, 125, 104, 103, 44, 57, 48, 128, 111, 112, 109, 110, 79, 93, 116, 115, 87, 59, 74, 127, 90, 123, 122, 95, 102, 75, 120, 108 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 47, 31, 8, 60, 69, 83, 10, 35, 91, 11, 14, 64, 96, 98, 100, 103, 51, 45, 41, 19, 15, 18, 109, 110, 88, 104, 79, 93, 99, 115, 58, 32, 20, 22, 114, 90, 122, 111, 66, 95, 23, 102, 107, 71, 105, 25, 72, 76, 26, 92, 127, 28, 80, 118, 29, 52, 101, 40, 86, 77, 33, 89, 57, 34, 128, 46, 65, 36, 37, 116, 62, 113, 75, 54, 112, 43, 126, 121, 108, 44, 56, 48, 119, 73, 87, 123, 85, 74, 81, 94, 106, 124, 59, 82, 70, 78, 67, 120, 97, 117, 125, 84 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 74, 79, 58, 33, 9, 85, 88, 36, 93, 92, 84, 45, 12, 13, 102, 14, 71, 47, 95, 86, 69, 43, 82, 16, 17, 100, 18, 107, 19, 117, 59, 80, 120, 97, 21, 38, 22, 94, 67, 113, 31, 24, 122, 72, 75, 116, 109, 103, 78, 27, 121, 98, 81, 51, 30, 128, 32, 123, 87, 126, 115, 90, 104, 76, 35, 61, 110, 118, 125, 39, 55, 40, 83, 41, 127, 52, 42, 106, 89, 108, 91, 64, 101, 49, 50, 53, 54, 96, 56, 111, 119, 114, 77, 62, 112, 63, 66, 68, 99, 124, 105 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 72, 8, 76, 80, 32, 10, 30, 86, 89, 11, 65, 46, 40, 41, 38, 39, 43, 42, 105, 15, 37, 77, 107, 51, 52, 49, 50, 54, 53, 56, 55, 106, 20, 118, 82, 62, 61, 64, 63, 36, 23, 85, 69, 68, 78, 25, 26, 94, 119, 126, 28, 47, 70, 113, 29, 88, 60, 84, 83, 67, 33, 117, 81, 34, 121, 92, 91, 114, 73, 124, 97, 96, 99, 98, 101, 100, 125, 104, 103, 44, 57, 48, 128, 111, 112, 109, 110, 79, 93, 116, 115, 87, 59, 74, 127, 90, 123, 122, 95, 102, 75, 120, 108 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 47, 31, 8, 60, 69, 83, 10, 35, 91, 11, 14, 64, 96, 98, 100, 103, 51, 45, 41, 19, 15, 18, 109, 110, 88, 104, 79, 93, 99, 115, 58, 32, 20, 22, 114, 90, 122, 111, 66, 95, 23, 102, 107, 71, 105, 25, 72, 76, 26, 92, 127, 28, 80, 118, 29, 52, 101, 40, 86, 77, 33, 89, 57, 34, 128, 46, 65, 36, 37, 116, 62, 113, 75, 54, 112, 43, 126, 121, 108, 44, 56, 48, 119, 73, 87, 123, 85, 74, 81, 94, 106, 124, 59, 82, 70, 78, 67, 120, 97, 117, 125, 84 ]:
 Order := 128 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 40, 41, 43, 4, 51, 52, 54, 56, 13, 62, 64, 7, 69, 24, 8, 77, 10, 27, 82, 68, 84, 31, 11, 92, 35, 12, 63, 97, 99, 101, 104, 49, 15, 39, 17, 45, 16, 111, 112, 81, 103, 113, 114, 98, 116, 20, 30, 58, 21, 93, 121, 123, 109, 23, 124, 66, 125, 48, 25, 44, 71, 26, 28, 72, 91, 120, 76, 29, 59, 80, 50, 100, 38, 33, 47, 86, 34, 106, 89, 108, 37, 36, 65, 46, 115, 61, 79, 126, 53, 110, 42, 75, 90, 128, 105, 55, 107, 74, 94, 117, 122, 67, 119, 88, 73, 57, 95, 118, 60, 78, 70, 85, 127, 96, 87, 102, 83 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 72, 8, 76, 80, 32, 10, 30, 86, 89, 11, 65, 46, 40, 41, 38, 39, 43, 42, 105, 15, 37, 77, 107, 51, 52, 49, 50, 54, 53, 56, 55, 106, 20, 118, 82, 62, 61, 64, 63, 36, 23, 85, 69, 68, 78, 25, 26, 94, 119, 126, 28, 47, 70, 113, 29, 88, 60, 84, 83, 67, 33, 117, 81, 34, 121, 92, 91, 114, 73, 124, 97, 96, 99, 98, 101, 100, 125, 104, 103, 44, 57, 48, 128, 111, 112, 109, 110, 79, 93, 116, 115, 87, 59, 74, 127, 90, 123, 122, 95, 102, 75, 120, 108 ],
[ 9, 27, 24, 45, 31, 3, 66, 72, 35, 76, 89, 46, 58, 1, 105, 107, 37, 6, 13, 106, 82, 4, 36, 71, 78, 94, 80, 119, 113, 20, 86, 2, 67, 81, 65, 114, 91, 83, 15, 14, 5, 125, 12, 25, 77, 124, 33, 68, 42, 60, 18, 19, 101, 16, 48, 17, 87, 118, 29, 127, 96, 22, 40, 21, 73, 85, 79, 10, 7, 123, 26, 126, 115, 111, 104, 70, 8, 90, 99, 88, 49, 32, 108, 30, 122, 117, 75, 116, 121, 103, 28, 11, 62, 112, 59, 102, 41, 56, 38, 84, 39, 120, 50, 43, 57, 34, 128, 92, 63, 100, 51, 52, 54, 53, 97, 55, 109, 74, 93, 47, 61, 110, 64, 23, 69, 98, 95, 44 ]
]
];

/*
Return for eval
*/

return s;
