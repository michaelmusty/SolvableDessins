s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S159-64,64,4-g47.m";
s`GaloisOrbits := [ Strings() | "128S159-64,64,4-g47-path5-notcomputed.m", "128S159-64,64,4-g47-path2-notcomputed.m" ];
s`Name := "128S159-64,64,4-g47";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 14, 33, 9, 8, 45, 2, 6, 38, 12, 47, 48, 15, 73, 11, 78, 79, 7, 1, 29, 4, 20, 35, 28, 34, 97, 13, 26, 87, 42, 16, 18, 30, 37, 88, 43, 100, 91, 40, 99, 101, 102, 46, 49, 123, 39, 124, 41, 83, 114, 109, 21, 3, 27, 31, 32, 5, 10, 71, 23, 59, 24, 52, 61, 81, 70, 80, 126, 44, 68, 128, 94, 56, 84, 50, 17, 57, 74, 85, 86, 115, 95, 110, 121, 82, 119, 111, 90, 92, 77, 127, 67, 58, 53, 98, 103, 76, 89, 116, 125, 93, 122, 69, 60, 54, 62, 63, 19, 22, 72, 75, 25, 36, 65, 113, 107, 66, 51, 108, 118, 105, 96, 106, 112, 120, 104, 55, 117, 64 ],
\[ 3, 4, 17, 18, 19, 20, 21, 1, 7, 22, 12, 6, 23, 9, 2, 24, 51, 52, 53, 31, 54, 55, 56, 57, 58, 59, 60, 5, 27, 61, 62, 63, 8, 10, 32, 64, 38, 14, 42, 11, 43, 26, 30, 65, 29, 13, 35, 15, 16, 66, 104, 75, 103, 105, 106, 107, 108, 102, 72, 109, 76, 110, 96, 89, 111, 112, 101, 113, 114, 25, 69, 115, 28, 116, 117, 118, 98, 33, 34, 36, 77, 90, 78, 87, 37, 88, 45, 47, 94, 39, 40, 41, 95, 68, 74, 119, 71, 44, 46, 81, 48, 49, 50, 120, 82, 121, 93, 126, 80, 127, 92, 128, 86, 79, 100, 123, 125, 67, 91, 84, 85, 83, 70, 73, 124, 122, 99, 97 ],
\[ 4, 12, 18, 6, 23, 9, 3, 2, 1, 24, 38, 14, 42, 8, 11, 43, 52, 20, 56, 7, 17, 57, 26, 30, 65, 29, 19, 13, 5, 35, 21, 22, 15, 16, 10, 66, 78, 33, 87, 37, 88, 45, 47, 94, 28, 39, 34, 40, 41, 95, 75, 31, 107, 51, 108, 59, 61, 111, 27, 53, 32, 54, 55, 112, 68, 74, 119, 71, 58, 44, 25, 60, 46, 81, 62, 63, 64, 48, 49, 50, 36, 120, 101, 124, 83, 114, 73, 79, 128, 84, 85, 86, 115, 97, 100, 106, 70, 89, 90, 80, 91, 92, 93, 117, 104, 126, 72, 76, 103, 105, 113, 116, 69, 102, 109, 77, 110, 96, 121, 125, 122, 67, 98, 99, 127, 118, 82, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 14, 33, 9, 8, 45, 2, 6, 38, 12, 47, 48, 15, 73, 11, 78, 79, 7, 1, 29, 4, 20, 35, 28, 34, 97, 13, 26, 87, 42, 16, 18, 30, 37, 88, 43, 100, 91, 40, 99, 101, 102, 46, 49, 123, 39, 124, 41, 83, 114, 109, 21, 3, 27, 31, 32, 5, 10, 71, 23, 59, 24, 52, 61, 81, 70, 80, 126, 44, 68, 128, 94, 56, 84, 50, 17, 57, 74, 85, 86, 115, 95, 110, 121, 82, 119, 111, 90, 92, 77, 127, 67, 58, 53, 98, 103, 76, 89, 116, 125, 93, 122, 69, 60, 54, 62, 63, 19, 22, 72, 75, 25, 36, 65, 113, 107, 66, 51, 108, 118, 105, 96, 106, 112, 120, 104, 55, 117, 64 ],
\[ 3, 4, 17, 18, 19, 20, 21, 1, 7, 22, 12, 6, 23, 9, 2, 24, 51, 52, 53, 31, 54, 55, 56, 57, 58, 59, 60, 5, 27, 61, 62, 63, 8, 10, 32, 64, 38, 14, 42, 11, 43, 26, 30, 65, 29, 13, 35, 15, 16, 66, 104, 75, 103, 105, 106, 107, 108, 102, 72, 109, 76, 110, 96, 89, 111, 112, 101, 113, 114, 25, 69, 115, 28, 116, 117, 118, 98, 33, 34, 36, 77, 90, 78, 87, 37, 88, 45, 47, 94, 39, 40, 41, 95, 68, 74, 119, 71, 44, 46, 81, 48, 49, 50, 120, 82, 121, 93, 126, 80, 127, 92, 128, 86, 79, 100, 123, 125, 67, 91, 84, 85, 83, 70, 73, 124, 122, 99, 97 ],
\[ 4, 12, 18, 6, 23, 9, 3, 2, 1, 24, 38, 14, 42, 8, 11, 43, 52, 20, 56, 7, 17, 57, 26, 30, 65, 29, 19, 13, 5, 35, 21, 22, 15, 16, 10, 66, 78, 33, 87, 37, 88, 45, 47, 94, 28, 39, 34, 40, 41, 95, 75, 31, 107, 51, 108, 59, 61, 111, 27, 53, 32, 54, 55, 112, 68, 74, 119, 71, 58, 44, 25, 60, 46, 81, 62, 63, 64, 48, 49, 50, 36, 120, 101, 124, 83, 114, 73, 79, 128, 84, 85, 86, 115, 97, 100, 106, 70, 89, 90, 80, 91, 92, 93, 117, 104, 126, 72, 76, 103, 105, 113, 116, 69, 102, 109, 77, 110, 96, 121, 125, 122, 67, 98, 99, 127, 118, 82, 123 ]:
 Order := 128 > |
[ 14, 33, 9, 8, 45, 2, 6, 38, 12, 47, 48, 15, 73, 11, 78, 79, 7, 1, 29, 4, 20, 35, 28, 34, 97, 13, 26, 87, 42, 16, 18, 30, 37, 88, 43, 100, 91, 40, 99, 101, 102, 46, 49, 123, 39, 124, 41, 83, 114, 109, 21, 3, 27, 31, 32, 5, 10, 71, 23, 59, 24, 52, 61, 81, 70, 80, 126, 44, 68, 128, 94, 56, 84, 50, 17, 57, 74, 85, 86, 115, 95, 110, 121, 82, 119, 111, 90, 92, 77, 127, 67, 58, 53, 98, 103, 76, 89, 116, 125, 93, 122, 69, 60, 54, 62, 63, 19, 22, 72, 75, 25, 36, 65, 113, 107, 66, 51, 108, 118, 105, 96, 106, 112, 120, 104, 55, 117, 64 ],
[ 20, 9, 31, 7, 59, 3, 52, 6, 18, 61, 8, 1, 29, 4, 14, 35, 62, 21, 72, 17, 75, 76, 27, 32, 113, 19, 107, 26, 56, 22, 51, 108, 12, 30, 57, 116, 15, 2, 28, 33, 34, 5, 10, 71, 23, 45, 24, 38, 47, 81, 110, 54, 115, 117, 118, 60, 63, 86, 53, 93, 55, 104, 126, 123, 69, 77, 85, 58, 92, 68, 111, 103, 42, 64, 105, 106, 128, 11, 43, 74, 112, 124, 40, 46, 48, 49, 13, 16, 70, 73, 78, 79, 80, 25, 36, 122, 65, 97, 87, 66, 37, 88, 100, 127, 125, 67, 109, 96, 95, 120, 114, 98, 102, 41, 50, 89, 82, 121, 83, 99, 101, 91, 94, 39, 90, 119, 84, 44 ],
[ 9, 8, 7, 1, 29, 4, 20, 14, 6, 35, 15, 2, 28, 12, 33, 34, 21, 3, 27, 18, 31, 32, 5, 10, 71, 23, 59, 45, 26, 24, 52, 61, 38, 47, 30, 81, 40, 11, 46, 48, 49, 13, 16, 70, 42, 73, 43, 78, 79, 80, 54, 17, 60, 62, 63, 19, 22, 69, 56, 72, 57, 75, 76, 77, 25, 36, 122, 65, 113, 97, 68, 107, 87, 66, 51, 108, 116, 37, 88, 100, 74, 127, 85, 90, 91, 92, 39, 41, 98, 99, 101, 102, 103, 44, 50, 118, 94, 123, 124, 95, 83, 114, 109, 105, 110, 96, 53, 55, 115, 117, 58, 64, 111, 86, 93, 112, 104, 126, 67, 82, 119, 121, 128, 84, 120, 106, 125, 89 ]
]
];

/*
Return for eval
*/

return s;
