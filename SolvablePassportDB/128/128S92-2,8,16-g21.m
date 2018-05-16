s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S92-2,8,16-g21.m";
s`GaloisOrbits := [ Strings() | "128S92-2,8,16-g21-path5.m", "128S92-2,8,16-g21-path2.m", "128S92-2,8,16-g21-path4.m" ];
s`Name := "128S92-2,8,16-g21";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 45, 43, 49, 34, 13, 6, 56, 39, 25, 24, 29, 66, 30, 26, 28, 32, 31, 75, 19, 12, 82, 80, 85, 23, 41, 40, 44, 17, 42, 16, 96, 94, 59, 18, 58, 99, 53, 52, 55, 54, 22, 105, 50, 48, 62, 104, 60, 64, 63, 100, 27, 95, 89, 86, 71, 70, 93, 74, 73, 33, 110, 78, 77, 81, 37, 79, 36, 121, 120, 38, 69, 88, 87, 68, 115, 92, 91, 72, 47, 67, 46, 107, 111, 51, 65, 117, 103, 102, 61, 57, 109, 97, 119, 106, 76, 98, 122, 124, 123, 90, 127, 101, 128, 108, 84, 83, 112, 114, 113, 126, 125, 116, 118 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 40, 42, 15, 9, 4, 5, 52, 54, 21, 6, 60, 63, 17, 10, 18, 62, 70, 41, 73, 14, 77, 79, 35, 20, 12, 86, 87, 68, 75, 91, 72, 67, 45, 43, 16, 85, 49, 34, 38, 102, 100, 61, 36, 56, 22, 39, 37, 25, 88, 78, 106, 29, 98, 66, 30, 27, 69, 90, 32, 92, 97, 47, 33, 58, 101, 99, 57, 108, 107, 82, 80, 110, 76, 59, 50, 46, 44, 48, 114, 121, 113, 109, 119, 96, 94, 84, 51, 53, 55, 118, 122, 127, 105, 104, 64, 93, 65, 116, 95, 89, 71, 125, 74, 83, 81, 115, 126, 124, 120, 112, 128, 111, 117, 103, 123 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 33, 36, 37, 3, 18, 46, 47, 50, 51, 5, 23, 57, 59, 61, 7, 65, 67, 68, 8, 9, 72, 10, 42, 11, 38, 83, 84, 49, 13, 31, 14, 90, 26, 15, 48, 97, 98, 87, 28, 77, 79, 101, 20, 102, 21, 58, 106, 88, 91, 29, 107, 24, 108, 25, 54, 69, 112, 113, 39, 114, 30, 109, 116, 32, 76, 85, 63, 34, 118, 60, 35, 56, 93, 122, 52, 70, 62, 40, 41, 119, 73, 43, 44, 75, 45, 89, 82, 125, 100, 110, 126, 127, 53, 55, 80, 95, 74, 96, 64, 86, 66, 104, 121, 128, 71, 105, 78, 124, 81, 99, 117, 123, 92, 94, 120, 115, 111, 103 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 45, 43, 49, 34, 13, 6, 56, 39, 25, 24, 29, 66, 30, 26, 28, 32, 31, 75, 19, 12, 82, 80, 85, 23, 41, 40, 44, 17, 42, 16, 96, 94, 59, 18, 58, 99, 53, 52, 55, 54, 22, 105, 50, 48, 62, 104, 60, 64, 63, 100, 27, 95, 89, 86, 71, 70, 93, 74, 73, 33, 110, 78, 77, 81, 37, 79, 36, 121, 120, 38, 69, 88, 87, 68, 115, 92, 91, 72, 47, 67, 46, 107, 111, 51, 65, 117, 103, 102, 61, 57, 109, 97, 119, 106, 76, 98, 122, 124, 123, 90, 127, 101, 128, 108, 84, 83, 112, 114, 113, 126, 125, 116, 118 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 40, 42, 15, 9, 4, 5, 52, 54, 21, 6, 60, 63, 17, 10, 18, 62, 70, 41, 73, 14, 77, 79, 35, 20, 12, 86, 87, 68, 75, 91, 72, 67, 45, 43, 16, 85, 49, 34, 38, 102, 100, 61, 36, 56, 22, 39, 37, 25, 88, 78, 106, 29, 98, 66, 30, 27, 69, 90, 32, 92, 97, 47, 33, 58, 101, 99, 57, 108, 107, 82, 80, 110, 76, 59, 50, 46, 44, 48, 114, 121, 113, 109, 119, 96, 94, 84, 51, 53, 55, 118, 122, 127, 105, 104, 64, 93, 65, 116, 95, 89, 71, 125, 74, 83, 81, 115, 126, 124, 120, 112, 128, 111, 117, 103, 123 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 33, 36, 37, 3, 18, 46, 47, 50, 51, 5, 23, 57, 59, 61, 7, 65, 67, 68, 8, 9, 72, 10, 42, 11, 38, 83, 84, 49, 13, 31, 14, 90, 26, 15, 48, 97, 98, 87, 28, 77, 79, 101, 20, 102, 21, 58, 106, 88, 91, 29, 107, 24, 108, 25, 54, 69, 112, 113, 39, 114, 30, 109, 116, 32, 76, 85, 63, 34, 118, 60, 35, 56, 93, 122, 52, 70, 62, 40, 41, 119, 73, 43, 44, 75, 45, 89, 82, 125, 100, 110, 126, 127, 53, 55, 80, 95, 74, 96, 64, 86, 66, 104, 121, 128, 71, 105, 78, 124, 81, 99, 117, 123, 92, 94, 120, 115, 111, 103 ]:
 Order := 128 > |
[ 12, 27, 33, 6, 37, 4, 61, 65, 68, 72, 51, 1, 59, 31, 90, 18, 19, 16, 17, 101, 102, 23, 22, 29, 108, 47, 2, 50, 24, 114, 14, 116, 3, 63, 118, 38, 5, 36, 70, 62, 113, 76, 73, 109, 112, 48, 26, 46, 52, 28, 11, 49, 127, 110, 107, 83, 58, 57, 13, 84, 7, 40, 34, 95, 8, 125, 69, 9, 67, 39, 119, 10, 43, 82, 98, 42, 88, 126, 100, 106, 96, 74, 56, 60, 86, 85, 91, 77, 97, 15, 87, 128, 117, 121, 64, 81, 89, 75, 122, 79, 20, 21, 124, 123, 111, 80, 55, 25, 44, 54, 105, 45, 41, 30, 120, 32, 93, 35, 71, 115, 94, 99, 104, 103, 66, 78, 53, 92 ],
[ 6, 4, 1, 18, 19, 23, 12, 2, 17, 27, 3, 38, 5, 33, 16, 48, 26, 28, 11, 37, 22, 58, 13, 7, 61, 8, 69, 9, 65, 68, 10, 72, 76, 51, 36, 56, 60, 52, 59, 14, 31, 15, 47, 90, 46, 89, 75, 91, 50, 88, 100, 20, 101, 21, 102, 57, 80, 77, 87, 24, 55, 29, 25, 108, 110, 67, 45, 41, 70, 30, 114, 44, 32, 116, 42, 86, 34, 63, 35, 84, 118, 83, 117, 99, 49, 39, 40, 62, 113, 71, 43, 73, 109, 98, 112, 97, 74, 66, 79, 54, 78, 53, 127, 107, 106, 64, 82, 81, 95, 85, 125, 123, 94, 92, 119, 111, 126, 103, 96, 122, 93, 104, 128, 121, 115, 120, 105, 124 ],
[ 7, 10, 14, 1, 20, 2, 25, 29, 30, 32, 34, 3, 39, 41, 44, 4, 5, 15, 9, 53, 55, 6, 21, 62, 64, 43, 8, 49, 60, 71, 40, 74, 11, 78, 81, 12, 13, 35, 69, 88, 89, 33, 92, 93, 95, 16, 17, 45, 38, 18, 19, 85, 103, 65, 104, 82, 22, 56, 23, 80, 24, 87, 77, 109, 26, 111, 27, 28, 66, 86, 115, 31, 91, 107, 94, 75, 50, 117, 51, 105, 119, 97, 36, 37, 76, 110, 48, 58, 96, 42, 59, 123, 83, 124, 106, 108, 46, 47, 120, 99, 52, 54, 128, 112, 116, 57, 61, 63, 72, 100, 127, 67, 68, 70, 126, 73, 121, 79, 90, 125, 113, 84, 122, 118, 98, 101, 102, 114 ]
]
];

/*
Return for eval
*/

return s;