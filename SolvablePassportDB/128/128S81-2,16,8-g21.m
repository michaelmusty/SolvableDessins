s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S81-2,16,8-g21.m";
s`GaloisOrbits := [ Strings() | "128S81-2,16,8-g21-path3.m", "128S81-2,16,8-g21-path2.m", "128S81-2,16,8-g21-path1.m" ];
s`Name := "128S81-2,16,8-g21";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 50, 53, 13, 6, 57, 59, 25, 24, 29, 69, 30, 26, 28, 32, 31, 36, 79, 41, 33, 12, 88, 86, 90, 35, 43, 42, 46, 17, 44, 16, 60, 97, 18, 58, 98, 19, 100, 56, 55, 22, 51, 23, 48, 106, 64, 101, 62, 68, 103, 73, 65, 27, 95, 107, 105, 67, 94, 78, 117, 82, 75, 34, 122, 125, 77, 84, 83, 87, 39, 85, 38, 127, 40, 111, 93, 92, 74, 70, 99, 49, 52, 96, 54, 63, 115, 66, 112, 72, 61, 71, 110, 118, 108, 91, 104, 120, 124, 102, 126, 76, 109, 128, 113, 123, 80, 121, 114, 81, 116, 89, 119 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 47, 55, 21, 6, 62, 45, 65, 10, 67, 64, 57, 43, 53, 75, 14, 77, 83, 85, 37, 20, 12, 88, 92, 86, 79, 84, 74, 70, 16, 17, 90, 50, 18, 99, 19, 103, 63, 38, 22, 105, 59, 23, 107, 25, 93, 110, 29, 112, 96, 115, 69, 30, 27, 95, 32, 102, 36, 108, 52, 121, 41, 34, 46, 58, 122, 117, 98, 49, 109, 39, 125, 40, 60, 51, 97, 118, 48, 127, 128, 120, 126, 100, 54, 119, 56, 124, 123, 106, 61, 101, 87, 68, 78, 73, 66, 91, 71, 72, 94, 82, 76, 104, 111, 89, 80, 113, 81, 114, 116 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 20, 25, 51, 32, 5, 23, 30, 60, 63, 7, 66, 70, 71, 8, 9, 74, 10, 76, 44, 80, 11, 40, 41, 43, 50, 13, 31, 14, 82, 49, 15, 48, 92, 94, 52, 83, 86, 54, 101, 104, 21, 58, 93, 61, 96, 107, 29, 109, 24, 111, 55, 113, 26, 72, 73, 62, 59, 28, 118, 112, 85, 119, 33, 81, 84, 90, 35, 45, 36, 110, 89, 37, 57, 97, 91, 122, 64, 42, 46, 47, 53, 87, 78, 68, 102, 56, 69, 114, 67, 117, 108, 116, 65, 95, 77, 115, 121, 99, 105, 75, 100, 120, 88, 98, 125, 106, 124, 79, 127, 126, 128, 123, 103 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 50, 53, 13, 6, 57, 59, 25, 24, 29, 69, 30, 26, 28, 32, 31, 36, 79, 41, 33, 12, 88, 86, 90, 35, 43, 42, 46, 17, 44, 16, 60, 97, 18, 58, 98, 19, 100, 56, 55, 22, 51, 23, 48, 106, 64, 101, 62, 68, 103, 73, 65, 27, 95, 107, 105, 67, 94, 78, 117, 82, 75, 34, 122, 125, 77, 84, 83, 87, 39, 85, 38, 127, 40, 111, 93, 92, 74, 70, 99, 49, 52, 96, 54, 63, 115, 66, 112, 72, 61, 71, 110, 118, 108, 91, 104, 120, 124, 102, 126, 76, 109, 128, 113, 123, 80, 121, 114, 81, 116, 89, 119 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 47, 55, 21, 6, 62, 45, 65, 10, 67, 64, 57, 43, 53, 75, 14, 77, 83, 85, 37, 20, 12, 88, 92, 86, 79, 84, 74, 70, 16, 17, 90, 50, 18, 99, 19, 103, 63, 38, 22, 105, 59, 23, 107, 25, 93, 110, 29, 112, 96, 115, 69, 30, 27, 95, 32, 102, 36, 108, 52, 121, 41, 34, 46, 58, 122, 117, 98, 49, 109, 39, 125, 40, 60, 51, 97, 118, 48, 127, 128, 120, 126, 100, 54, 119, 56, 124, 123, 106, 61, 101, 87, 68, 78, 73, 66, 91, 71, 72, 94, 82, 76, 104, 111, 89, 80, 113, 81, 114, 116 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 20, 25, 51, 32, 5, 23, 30, 60, 63, 7, 66, 70, 71, 8, 9, 74, 10, 76, 44, 80, 11, 40, 41, 43, 50, 13, 31, 14, 82, 49, 15, 48, 92, 94, 52, 83, 86, 54, 101, 104, 21, 58, 93, 61, 96, 107, 29, 109, 24, 111, 55, 113, 26, 72, 73, 62, 59, 28, 118, 112, 85, 119, 33, 81, 84, 90, 35, 45, 36, 110, 89, 37, 57, 97, 91, 122, 64, 42, 46, 47, 53, 87, 78, 68, 102, 56, 69, 114, 67, 117, 108, 116, 65, 95, 77, 115, 121, 99, 105, 75, 100, 120, 88, 98, 125, 106, 124, 79, 127, 126, 128, 123, 103 ]:
 Order := 128 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 50, 53, 13, 6, 57, 59, 25, 24, 29, 69, 30, 26, 28, 32, 31, 36, 79, 41, 33, 12, 88, 86, 90, 35, 43, 42, 46, 17, 44, 16, 60, 97, 18, 58, 98, 19, 100, 56, 55, 22, 51, 23, 48, 106, 64, 101, 62, 68, 103, 73, 65, 27, 95, 107, 105, 67, 94, 78, 117, 82, 75, 34, 122, 125, 77, 84, 83, 87, 39, 85, 38, 127, 40, 111, 93, 92, 74, 70, 99, 49, 52, 96, 54, 63, 115, 66, 112, 72, 61, 71, 110, 118, 108, 91, 104, 120, 124, 102, 126, 76, 109, 128, 113, 123, 80, 121, 114, 81, 116, 89, 119 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 47, 55, 21, 6, 62, 45, 65, 10, 67, 64, 57, 43, 53, 75, 14, 77, 83, 85, 37, 20, 12, 88, 92, 86, 79, 84, 74, 70, 16, 17, 90, 50, 18, 99, 19, 103, 63, 38, 22, 105, 59, 23, 107, 25, 93, 110, 29, 112, 96, 115, 69, 30, 27, 95, 32, 102, 36, 108, 52, 121, 41, 34, 46, 58, 122, 117, 98, 49, 109, 39, 125, 40, 60, 51, 97, 118, 48, 127, 128, 120, 126, 100, 54, 119, 56, 124, 123, 106, 61, 101, 87, 68, 78, 73, 66, 91, 71, 72, 94, 82, 76, 104, 111, 89, 80, 113, 81, 114, 116 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 20, 25, 51, 32, 5, 23, 30, 60, 63, 7, 66, 70, 71, 8, 9, 74, 10, 76, 44, 80, 11, 40, 41, 43, 50, 13, 31, 14, 82, 49, 15, 48, 92, 94, 52, 83, 86, 54, 101, 104, 21, 58, 93, 61, 96, 107, 29, 109, 24, 111, 55, 113, 26, 72, 73, 62, 59, 28, 118, 112, 85, 119, 33, 81, 84, 90, 35, 45, 36, 110, 89, 37, 57, 97, 91, 122, 64, 42, 46, 47, 53, 87, 78, 68, 102, 56, 69, 114, 67, 117, 108, 116, 65, 95, 77, 115, 121, 99, 105, 75, 100, 120, 88, 98, 125, 106, 124, 79, 127, 126, 128, 123, 103 ]
]
];

/*
Return for eval
*/

return s;