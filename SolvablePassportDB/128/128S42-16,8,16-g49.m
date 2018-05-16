s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S42-16,8,16-g49.m";
s`GaloisOrbits := [ Strings() | "128S42-16,8,16-g49-path5.m", "128S42-16,8,16-g49-path7.m", "128S42-16,8,16-g49-path2.m" ];
s`Name := "128S42-16,8,16-g49";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 98, 81, 99, 82, 100, 83, 101, 85, 102, 87, 103, 89, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 97, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 69, 51, 104, 91, 54, 93, 119, 121, 117, 122, 123, 112, 124, 107, 70, 110, 71, 73, 114, 75, 116, 77, 96, 79, 113, 118, 108, 120, 105, 125, 126, 128, 127, 106, 109, 115, 111 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 97, 55, 105, 92, 67, 106, 107, 108, 103, 109, 110, 111, 112, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 113, 52, 114, 115, 116, 82, 57, 58, 59, 61, 63, 65, 94, 120, 104, 88, 125, 124, 118, 101, 126, 127, 128, 122, 81, 84, 86, 90, 98, 99, 100, 102, 119, 121, 123, 117 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 69, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 100, 57, 58, 117, 60, 98, 62, 118, 64, 119, 66, 108, 68, 120, 53, 95, 56, 99, 101, 102, 103, 104, 72, 105, 106, 109, 70, 111, 113, 74, 115, 76, 97, 78, 114, 80, 123, 128, 121, 125, 122, 112, 124, 107, 126, 116, 110, 127 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 98, 81, 99, 82, 100, 83, 101, 85, 102, 87, 103, 89, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 97, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 69, 51, 104, 91, 54, 93, 119, 121, 117, 122, 123, 112, 124, 107, 70, 110, 71, 73, 114, 75, 116, 77, 96, 79, 113, 118, 108, 120, 105, 125, 126, 128, 127, 106, 109, 115, 111 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 97, 55, 105, 92, 67, 106, 107, 108, 103, 109, 110, 111, 112, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 113, 52, 114, 115, 116, 82, 57, 58, 59, 61, 63, 65, 94, 120, 104, 88, 125, 124, 118, 101, 126, 127, 128, 122, 81, 84, 86, 90, 98, 99, 100, 102, 119, 121, 123, 117 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 69, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 100, 57, 58, 117, 60, 98, 62, 118, 64, 119, 66, 108, 68, 120, 53, 95, 56, 99, 101, 102, 103, 104, 72, 105, 106, 109, 70, 111, 113, 74, 115, 76, 97, 78, 114, 80, 123, 128, 121, 125, 122, 112, 124, 107, 126, 116, 110, 127 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 71, 73, 75, 35, 77, 36, 79, 38, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 40, 96, 50, 42, 27, 28, 29, 30, 31, 32, 33, 34, 52, 53, 55, 56, 92, 106, 108, 69, 109, 70, 111, 72, 113, 74, 115, 76, 58, 60, 62, 81, 64, 82, 66, 84, 68, 86, 95, 88, 97, 90, 78, 114, 80, 57, 59, 61, 63, 65, 67, 94, 120, 125, 105, 118, 126, 107, 128, 103, 116, 110, 127, 112, 100, 117, 98, 119, 99, 101, 102, 104, 121, 122, 124, 123 ],
[ 29, 59, 9, 33, 61, 11, 63, 27, 99, 100, 101, 57, 12, 28, 2, 30, 55, 65, 25, 67, 31, 102, 58, 7, 103, 60, 121, 117, 122, 98, 123, 81, 112, 82, 26, 32, 8, 34, 10, 62, 1, 64, 92, 94, 50, 69, 52, 104, 20, 72, 22, 124, 83, 4, 76, 85, 125, 118, 126, 119, 128, 84, 116, 86, 127, 43, 80, 44, 42, 53, 16, 56, 23, 66, 3, 68, 5, 87, 6, 89, 108, 120, 88, 71, 90, 105, 46, 35, 48, 107, 17, 38, 18, 110, 45, 19, 47, 106, 109, 111, 113, 115, 97, 114, 78, 40, 95, 13, 14, 91, 15, 93, 21, 49, 24, 51, 75, 37, 70, 74, 73, 77, 79, 96, 36, 39, 54, 41 ],
[ 15, 3, 37, 24, 39, 41, 6, 13, 8, 14, 1, 16, 71, 73, 75, 35, 49, 51, 54, 19, 77, 21, 36, 79, 4, 38, 12, 23, 2, 26, 5, 40, 7, 42, 92, 106, 108, 69, 109, 70, 111, 72, 87, 89, 91, 45, 93, 47, 96, 17, 113, 18, 74, 115, 20, 76, 30, 32, 9, 34, 10, 53, 11, 56, 22, 78, 25, 80, 50, 120, 88, 55, 125, 105, 118, 67, 126, 107, 128, 103, 62, 64, 66, 83, 68, 85, 95, 43, 97, 44, 114, 46, 116, 48, 110, 127, 112, 60, 27, 28, 29, 31, 33, 52, 90, 119, 94, 84, 121, 104, 117, 63, 122, 124, 123, 101, 58, 81, 82, 86, 57, 59, 61, 65, 98, 99, 102, 100 ]
]
];

/*
Return for eval
*/

return s;