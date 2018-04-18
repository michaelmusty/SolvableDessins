s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S42-16,16,8-g49.m";
s`GaloisOrbits := [ Strings() | "128S42-16,16,8-g49-path2-notcomputed.m", "128S42-16,16,8-g49-path6-notcomputed.m", "128S42-16,16,8-g49-path4-notcomputed.m" ];
s`Name := "128S42-16,16,8-g49";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 60, 43, 35, 45, 36, 37, 39, 41, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 77, 57, 63, 58, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 95, 75, 80, 76, 78, 79, 81, 82, 83, 110, 121, 122, 120, 123, 124, 125, 126, 127, 113, 93, 97, 94, 96, 98, 99, 100, 101, 128, 119, 111, 112, 114, 115, 116, 117, 118 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 62, 45, 47, 20, 63, 22, 64, 25, 52, 44, 27, 46, 28, 29, 31, 33, 75, 65, 76, 77, 78, 79, 80, 81, 82, 48, 69, 49, 55, 50, 51, 53, 54, 56, 93, 94, 95, 83, 96, 97, 98, 99, 100, 66, 87, 67, 72, 68, 70, 71, 73, 74, 111, 112, 113, 114, 101, 115, 116, 117, 118, 84, 105, 85, 89, 86, 88, 90, 91, 92, 121, 122, 119, 123, 124, 125, 126, 127, 128, 102, 120, 103, 104, 106, 107, 108, 109, 110 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 66, 59, 61, 62, 35, 63, 64, 60, 65, 78, 70, 68, 71, 49, 72, 73, 69, 74, 84, 76, 79, 57, 80, 81, 77, 82, 83, 97, 89, 86, 88, 67, 90, 87, 91, 92, 102, 94, 96, 75, 98, 95, 99, 100, 101, 113, 105, 104, 106, 85, 107, 108, 109, 110, 120, 112, 114, 93, 115, 116, 117, 118, 119, 111, 103, 122, 123, 124, 125, 126, 127, 128, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 60, 43, 35, 45, 36, 37, 39, 41, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 77, 57, 63, 58, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 95, 75, 80, 76, 78, 79, 81, 82, 83, 110, 121, 122, 120, 123, 124, 125, 126, 127, 113, 93, 97, 94, 96, 98, 99, 100, 101, 128, 119, 111, 112, 114, 115, 116, 117, 118 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 62, 45, 47, 20, 63, 22, 64, 25, 52, 44, 27, 46, 28, 29, 31, 33, 75, 65, 76, 77, 78, 79, 80, 81, 82, 48, 69, 49, 55, 50, 51, 53, 54, 56, 93, 94, 95, 83, 96, 97, 98, 99, 100, 66, 87, 67, 72, 68, 70, 71, 73, 74, 111, 112, 113, 114, 101, 115, 116, 117, 118, 84, 105, 85, 89, 86, 88, 90, 91, 92, 121, 122, 119, 123, 124, 125, 126, 127, 128, 102, 120, 103, 104, 106, 107, 108, 109, 110 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 66, 59, 61, 62, 35, 63, 64, 60, 65, 78, 70, 68, 71, 49, 72, 73, 69, 74, 84, 76, 79, 57, 80, 81, 77, 82, 83, 97, 89, 86, 88, 67, 90, 87, 91, 92, 102, 94, 96, 75, 98, 95, 99, 100, 101, 113, 105, 104, 106, 85, 107, 108, 109, 110, 120, 112, 114, 93, 115, 116, 117, 118, 119, 111, 103, 122, 123, 124, 125, 126, 127, 128, 121 ]:
 Order := 128 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 60, 43, 35, 45, 36, 37, 39, 41, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 77, 57, 63, 58, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 95, 75, 80, 76, 78, 79, 81, 82, 83, 110, 121, 122, 120, 123, 124, 125, 126, 127, 113, 93, 97, 94, 96, 98, 99, 100, 101, 128, 119, 111, 112, 114, 115, 116, 117, 118 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 62, 45, 47, 20, 63, 22, 64, 25, 52, 44, 27, 46, 28, 29, 31, 33, 75, 65, 76, 77, 78, 79, 80, 81, 82, 48, 69, 49, 55, 50, 51, 53, 54, 56, 93, 94, 95, 83, 96, 97, 98, 99, 100, 66, 87, 67, 72, 68, 70, 71, 73, 74, 111, 112, 113, 114, 101, 115, 116, 117, 118, 84, 105, 85, 89, 86, 88, 90, 91, 92, 121, 122, 119, 123, 124, 125, 126, 127, 128, 102, 120, 103, 104, 106, 107, 108, 109, 110 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 66, 59, 61, 62, 35, 63, 64, 60, 65, 78, 70, 68, 71, 49, 72, 73, 69, 74, 84, 76, 79, 57, 80, 81, 77, 82, 83, 97, 89, 86, 88, 67, 90, 87, 91, 92, 102, 94, 96, 75, 98, 95, 99, 100, 101, 113, 105, 104, 106, 85, 107, 108, 109, 110, 120, 112, 114, 93, 115, 116, 117, 118, 119, 111, 103, 122, 123, 124, 125, 126, 127, 128, 121 ]
]
];

/*
Return for eval
*/

return s;