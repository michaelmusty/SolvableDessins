s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S106-16,16,4-g41.m";
s`GaloisOrbits := [ Strings() | "128S106-16,16,4-g41-path14.m", "128S106-16,16,4-g41-path21.m", "128S106-16,16,4-g41-path11.m", "128S106-16,16,4-g41-path6.m", "128S106-16,16,4-g41-path9.m", "128S106-16,16,4-g41-path16.m" ];
s`Name := "128S106-16,16,4-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 70, 73, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 76, 57, 77, 58, 78, 88, 71, 72, 46, 49, 14, 48, 17, 63, 50, 65, 41, 74, 93, 94, 75, 95, 96, 89, 90, 91, 64, 67, 66, 44, 69, 68, 82, 61, 62, 92, 109, 110, 111, 112, 105, 106, 107, 108, 81, 84, 83, 86, 85, 87, 79, 80, 125, 126, 127, 128, 121, 122, 123, 124, 99, 101, 100, 103, 102, 104, 97, 98, 115, 116, 117, 119, 118, 113, 120, 114 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 61, 63, 49, 64, 50, 62, 65, 66, 67, 69, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 79, 81, 68, 80, 82, 83, 84, 86, 85, 51, 60, 53, 54, 73, 55, 57, 58, 59, 97, 99, 98, 87, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 74, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 112, 106, 107, 108, 109, 111 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 65, 24, 41, 45, 44, 46, 49, 34, 40, 70, 51, 53, 52, 73, 57, 55, 58, 68, 82, 48, 61, 63, 62, 64, 67, 66, 59, 78, 71, 60, 88, 74, 72, 75, 76, 85, 87, 79, 69, 80, 81, 84, 83, 86, 77, 95, 89, 96, 91, 90, 92, 93, 94, 102, 104, 97, 98, 99, 101, 100, 103, 111, 105, 112, 107, 106, 108, 109, 110, 118, 120, 113, 114, 115, 117, 116, 119, 127, 121, 128, 123, 122, 124, 125, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 70, 73, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 76, 57, 77, 58, 78, 88, 71, 72, 46, 49, 14, 48, 17, 63, 50, 65, 41, 74, 93, 94, 75, 95, 96, 89, 90, 91, 64, 67, 66, 44, 69, 68, 82, 61, 62, 92, 109, 110, 111, 112, 105, 106, 107, 108, 81, 84, 83, 86, 85, 87, 79, 80, 125, 126, 127, 128, 121, 122, 123, 124, 99, 101, 100, 103, 102, 104, 97, 98, 115, 116, 117, 119, 118, 113, 120, 114 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 61, 63, 49, 64, 50, 62, 65, 66, 67, 69, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 79, 81, 68, 80, 82, 83, 84, 86, 85, 51, 60, 53, 54, 73, 55, 57, 58, 59, 97, 99, 98, 87, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 74, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 112, 106, 107, 108, 109, 111 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 65, 24, 41, 45, 44, 46, 49, 34, 40, 70, 51, 53, 52, 73, 57, 55, 58, 68, 82, 48, 61, 63, 62, 64, 67, 66, 59, 78, 71, 60, 88, 74, 72, 75, 76, 85, 87, 79, 69, 80, 81, 84, 83, 86, 77, 95, 89, 96, 91, 90, 92, 93, 94, 102, 104, 97, 98, 99, 101, 100, 103, 111, 105, 112, 107, 106, 108, 109, 110, 118, 120, 113, 114, 115, 117, 116, 119, 127, 121, 128, 123, 122, 124, 125, 126 ]:
 Order := 128 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 70, 73, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 76, 57, 77, 58, 78, 88, 71, 72, 46, 49, 14, 48, 17, 63, 50, 65, 41, 74, 93, 94, 75, 95, 96, 89, 90, 91, 64, 67, 66, 44, 69, 68, 82, 61, 62, 92, 109, 110, 111, 112, 105, 106, 107, 108, 81, 84, 83, 86, 85, 87, 79, 80, 125, 126, 127, 128, 121, 122, 123, 124, 99, 101, 100, 103, 102, 104, 97, 98, 115, 116, 117, 119, 118, 113, 120, 114 ],
[ 16, 27, 43, 6, 3, 42, 5, 20, 29, 18, 1, 10, 12, 49, 17, 14, 50, 45, 36, 22, 8, 63, 24, 65, 47, 30, 15, 11, 35, 4, 26, 2, 19, 33, 23, 25, 21, 7, 28, 32, 67, 44, 41, 68, 46, 69, 48, 82, 61, 62, 37, 38, 39, 9, 51, 13, 40, 54, 52, 56, 84, 85, 64, 86, 66, 87, 79, 80, 81, 31, 57, 59, 34, 58, 70, 60, 73, 53, 101, 102, 103, 83, 104, 97, 98, 99, 100, 55, 74, 76, 75, 78, 77, 88, 71, 72, 117, 118, 119, 120, 113, 114, 115, 116, 91, 93, 92, 95, 94, 96, 89, 90, 125, 127, 126, 128, 121, 123, 122, 124, 107, 109, 108, 111, 110, 112, 105, 106 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 36, 2, 11, 33, 22, 3, 15, 24, 16, 21, 23, 29, 43, 6, 45, 20, 28, 35, 37, 30, 19, 34, 9, 32, 51, 10, 27, 38, 26, 40, 52, 46, 14, 42, 48, 47, 49, 17, 63, 50, 41, 54, 56, 55, 31, 59, 39, 58, 60, 70, 73, 64, 66, 65, 67, 44, 69, 68, 61, 82, 53, 72, 76, 57, 75, 77, 78, 88, 71, 81, 83, 84, 62, 86, 85, 79, 87, 80, 74, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ]
]
];

/*
Return for eval
*/

return s;