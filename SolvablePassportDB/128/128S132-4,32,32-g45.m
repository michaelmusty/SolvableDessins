s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S132-4,32,32-g45.m";
s`GaloisOrbits := [ Strings() | "128S132-4,32,32-g45-path2-notcomputed.m" ];
s`Name := "128S132-4,32,32-g45";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 38, 10, 43, 4, 46, 26, 23, 9, 21, 18, 7, 20, 30, 36, 40, 12, 29, 25, 27, 28, 13, 39, 31, 57, 35, 42, 53, 33, 55, 50, 34, 44, 45, 48, 49, 37, 41, 52, 47, 54, 58, 51, 71, 60, 70, 56, 59, 69, 68, 63, 64, 66, 67, 72, 62, 61, 65, 74, 88, 76, 79, 73, 75, 78, 86, 85, 80, 81, 83, 84, 87, 82, 77, 90, 96, 92, 95, 89, 91, 94, 93, 103, 102, 97, 98, 100, 101, 104, 99, 106, 112, 108, 111, 105, 107, 110, 109, 119, 118, 113, 114, 116, 117, 120, 115, 122, 128, 124, 127, 121, 123, 126, 125 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 37, 15, 38, 40, 41, 36, 19, 32, 4, 5, 16, 30, 13, 26, 29, 7, 51, 8, 52, 53, 23, 17, 10, 42, 11, 56, 57, 59, 39, 61, 62, 24, 25, 18, 21, 27, 20, 33, 34, 70, 60, 58, 43, 46, 73, 71, 75, 77, 78, 79, 76, 47, 44, 48, 45, 54, 49, 50, 74, 88, 55, 89, 91, 93, 94, 95, 92, 90, 65, 63, 66, 64, 72, 67, 68, 69, 96, 105, 107, 109, 110, 111, 108, 106, 112, 82, 80, 83, 81, 87, 84, 85, 86, 121, 123, 125, 126, 127, 124, 122, 128, 99, 97, 100, 98, 104, 101, 102, 103, 119, 116, 113, 117, 118, 114, 120, 115 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 17, 29, 5, 3, 20, 44, 34, 47, 43, 36, 6, 27, 49, 46, 50, 11, 19, 8, 14, 24, 54, 55, 15, 26, 28, 22, 12, 23, 30, 16, 45, 63, 65, 48, 67, 68, 69, 66, 38, 31, 35, 72, 64, 41, 40, 37, 42, 39, 57, 51, 80, 82, 84, 85, 86, 83, 81, 52, 53, 87, 59, 56, 60, 58, 71, 61, 62, 97, 99, 101, 102, 103, 100, 98, 104, 70, 75, 73, 76, 74, 88, 77, 78, 79, 113, 115, 117, 118, 119, 116, 114, 120, 91, 89, 92, 90, 96, 93, 94, 95, 128, 122, 127, 124, 125, 126, 123, 121, 107, 105, 108, 106, 112, 109, 110, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 38, 10, 43, 4, 46, 26, 23, 9, 21, 18, 7, 20, 30, 36, 40, 12, 29, 25, 27, 28, 13, 39, 31, 57, 35, 42, 53, 33, 55, 50, 34, 44, 45, 48, 49, 37, 41, 52, 47, 54, 58, 51, 71, 60, 70, 56, 59, 69, 68, 63, 64, 66, 67, 72, 62, 61, 65, 74, 88, 76, 79, 73, 75, 78, 86, 85, 80, 81, 83, 84, 87, 82, 77, 90, 96, 92, 95, 89, 91, 94, 93, 103, 102, 97, 98, 100, 101, 104, 99, 106, 112, 108, 111, 105, 107, 110, 109, 119, 118, 113, 114, 116, 117, 120, 115, 122, 128, 124, 127, 121, 123, 126, 125 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 37, 15, 38, 40, 41, 36, 19, 32, 4, 5, 16, 30, 13, 26, 29, 7, 51, 8, 52, 53, 23, 17, 10, 42, 11, 56, 57, 59, 39, 61, 62, 24, 25, 18, 21, 27, 20, 33, 34, 70, 60, 58, 43, 46, 73, 71, 75, 77, 78, 79, 76, 47, 44, 48, 45, 54, 49, 50, 74, 88, 55, 89, 91, 93, 94, 95, 92, 90, 65, 63, 66, 64, 72, 67, 68, 69, 96, 105, 107, 109, 110, 111, 108, 106, 112, 82, 80, 83, 81, 87, 84, 85, 86, 121, 123, 125, 126, 127, 124, 122, 128, 99, 97, 100, 98, 104, 101, 102, 103, 119, 116, 113, 117, 118, 114, 120, 115 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 17, 29, 5, 3, 20, 44, 34, 47, 43, 36, 6, 27, 49, 46, 50, 11, 19, 8, 14, 24, 54, 55, 15, 26, 28, 22, 12, 23, 30, 16, 45, 63, 65, 48, 67, 68, 69, 66, 38, 31, 35, 72, 64, 41, 40, 37, 42, 39, 57, 51, 80, 82, 84, 85, 86, 83, 81, 52, 53, 87, 59, 56, 60, 58, 71, 61, 62, 97, 99, 101, 102, 103, 100, 98, 104, 70, 75, 73, 76, 74, 88, 77, 78, 79, 113, 115, 117, 118, 119, 116, 114, 120, 91, 89, 92, 90, 96, 93, 94, 95, 128, 122, 127, 124, 125, 126, 123, 121, 107, 105, 108, 106, 112, 109, 110, 111 ]:
 Order := 128 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 38, 10, 43, 4, 46, 26, 23, 9, 21, 18, 7, 20, 30, 36, 40, 12, 29, 25, 27, 28, 13, 39, 31, 57, 35, 42, 53, 33, 55, 50, 34, 44, 45, 48, 49, 37, 41, 52, 47, 54, 58, 51, 71, 60, 70, 56, 59, 69, 68, 63, 64, 66, 67, 72, 62, 61, 65, 74, 88, 76, 79, 73, 75, 78, 86, 85, 80, 81, 83, 84, 87, 82, 77, 90, 96, 92, 95, 89, 91, 94, 93, 103, 102, 97, 98, 100, 101, 104, 99, 106, 112, 108, 111, 105, 107, 110, 109, 119, 118, 113, 114, 116, 117, 120, 115, 122, 128, 124, 127, 121, 123, 126, 125 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 37, 15, 38, 40, 41, 36, 19, 32, 4, 5, 16, 30, 13, 26, 29, 7, 51, 8, 52, 53, 23, 17, 10, 42, 11, 56, 57, 59, 39, 61, 62, 24, 25, 18, 21, 27, 20, 33, 34, 70, 60, 58, 43, 46, 73, 71, 75, 77, 78, 79, 76, 47, 44, 48, 45, 54, 49, 50, 74, 88, 55, 89, 91, 93, 94, 95, 92, 90, 65, 63, 66, 64, 72, 67, 68, 69, 96, 105, 107, 109, 110, 111, 108, 106, 112, 82, 80, 83, 81, 87, 84, 85, 86, 121, 123, 125, 126, 127, 124, 122, 128, 99, 97, 100, 98, 104, 101, 102, 103, 119, 116, 113, 117, 118, 114, 120, 115 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 17, 29, 5, 3, 20, 44, 34, 47, 43, 36, 6, 27, 49, 46, 50, 11, 19, 8, 14, 24, 54, 55, 15, 26, 28, 22, 12, 23, 30, 16, 45, 63, 65, 48, 67, 68, 69, 66, 38, 31, 35, 72, 64, 41, 40, 37, 42, 39, 57, 51, 80, 82, 84, 85, 86, 83, 81, 52, 53, 87, 59, 56, 60, 58, 71, 61, 62, 97, 99, 101, 102, 103, 100, 98, 104, 70, 75, 73, 76, 74, 88, 77, 78, 79, 113, 115, 117, 118, 119, 116, 114, 120, 91, 89, 92, 90, 96, 93, 94, 95, 128, 122, 127, 124, 125, 126, 123, 121, 107, 105, 108, 106, 112, 109, 110, 111 ]
]
];

/*
Return for eval
*/

return s;
