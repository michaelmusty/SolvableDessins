s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S1-128,128,2-g32.m";
s`GaloisOrbits := [ Strings() | "128S1-128,128,2-g32-path1.m" ];
s`Name := "128S1-128,128,2-g32";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 52, 67, 68, 51, 69, 70, 71, 72, 73, 74, 75, 76, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 79, 80, 83, 84, 95, 96, 81, 82, 97, 98, 99, 100, 101, 102, 103, 104, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 107, 108, 115, 116, 105, 106, 117, 118, 119, 120, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 123, 124, 127, 128, 121, 122, 109, 110, 111, 112, 113, 114, 125, 126 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 53, 56, 11, 57, 60, 12, 14, 61, 21, 24, 2, 25, 36, 4, 6, 37, 81, 84, 27, 85, 88, 28, 30, 89, 92, 31, 34, 93, 41, 44, 7, 45, 48, 8, 10, 49, 64, 15, 18, 65, 71, 68, 51, 105, 108, 52, 54, 109, 112, 55, 58, 113, 94, 59, 62, 91, 70, 19, 74, 20, 22, 75, 78, 23, 26, 79, 66, 35, 38, 63, 42, 99, 96, 39, 82, 121, 124, 83, 86, 125, 114, 87, 90, 111, 98, 40, 102, 43, 46, 103, 80, 47, 50, 77, 72, 119, 116, 67, 106, 127, 126, 107, 110, 123, 118, 69, 104, 73, 76, 101, 100, 117, 128, 95, 122, 115, 120, 97 ],
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 53, 56, 11, 57, 60, 12, 14, 61, 64, 15, 18, 65, 68, 70, 19, 71, 74, 20, 22, 75, 78, 23, 26, 79, 81, 84, 27, 85, 88, 28, 30, 89, 92, 31, 34, 93, 66, 35, 38, 63, 96, 39, 98, 40, 42, 99, 102, 43, 46, 103, 80, 47, 50, 77, 51, 105, 108, 52, 54, 109, 112, 55, 58, 113, 94, 59, 62, 91, 116, 67, 118, 69, 72, 119, 104, 73, 76, 101, 82, 121, 124, 83, 86, 125, 114, 87, 90, 111, 128, 95, 120, 97, 100, 117, 106, 127, 126, 107, 110, 123, 122, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 52, 67, 68, 51, 69, 70, 71, 72, 73, 74, 75, 76, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 79, 80, 83, 84, 95, 96, 81, 82, 97, 98, 99, 100, 101, 102, 103, 104, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 107, 108, 115, 116, 105, 106, 117, 118, 119, 120, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 123, 124, 127, 128, 121, 122, 109, 110, 111, 112, 113, 114, 125, 126 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 53, 56, 11, 57, 60, 12, 14, 61, 21, 24, 2, 25, 36, 4, 6, 37, 81, 84, 27, 85, 88, 28, 30, 89, 92, 31, 34, 93, 41, 44, 7, 45, 48, 8, 10, 49, 64, 15, 18, 65, 71, 68, 51, 105, 108, 52, 54, 109, 112, 55, 58, 113, 94, 59, 62, 91, 70, 19, 74, 20, 22, 75, 78, 23, 26, 79, 66, 35, 38, 63, 42, 99, 96, 39, 82, 121, 124, 83, 86, 125, 114, 87, 90, 111, 98, 40, 102, 43, 46, 103, 80, 47, 50, 77, 72, 119, 116, 67, 106, 127, 126, 107, 110, 123, 118, 69, 104, 73, 76, 101, 100, 117, 128, 95, 122, 115, 120, 97 ],
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 53, 56, 11, 57, 60, 12, 14, 61, 64, 15, 18, 65, 68, 70, 19, 71, 74, 20, 22, 75, 78, 23, 26, 79, 81, 84, 27, 85, 88, 28, 30, 89, 92, 31, 34, 93, 66, 35, 38, 63, 96, 39, 98, 40, 42, 99, 102, 43, 46, 103, 80, 47, 50, 77, 51, 105, 108, 52, 54, 109, 112, 55, 58, 113, 94, 59, 62, 91, 116, 67, 118, 69, 72, 119, 104, 73, 76, 101, 82, 121, 124, 83, 86, 125, 114, 87, 90, 111, 128, 95, 120, 97, 100, 117, 106, 127, 126, 107, 110, 123, 122, 115 ]:
 Order := 128 > |
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 52, 67, 68, 51, 69, 70, 71, 72, 73, 74, 75, 76, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 79, 80, 83, 84, 95, 96, 81, 82, 97, 98, 99, 100, 101, 102, 103, 104, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 107, 108, 115, 116, 105, 106, 117, 118, 119, 120, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 123, 124, 127, 128, 121, 122, 109, 110, 111, 112, 113, 114, 125, 126 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 53, 56, 11, 57, 60, 12, 14, 61, 21, 24, 2, 25, 36, 4, 6, 37, 81, 84, 27, 85, 88, 28, 30, 89, 92, 31, 34, 93, 41, 44, 7, 45, 48, 8, 10, 49, 64, 15, 18, 65, 71, 68, 51, 105, 108, 52, 54, 109, 112, 55, 58, 113, 94, 59, 62, 91, 70, 19, 74, 20, 22, 75, 78, 23, 26, 79, 66, 35, 38, 63, 42, 99, 96, 39, 82, 121, 124, 83, 86, 125, 114, 87, 90, 111, 98, 40, 102, 43, 46, 103, 80, 47, 50, 77, 72, 119, 116, 67, 106, 127, 126, 107, 110, 123, 118, 69, 104, 73, 76, 101, 100, 117, 128, 95, 122, 115, 120, 97 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 53, 56, 11, 57, 60, 12, 14, 61, 64, 15, 18, 65, 68, 70, 19, 71, 74, 20, 22, 75, 78, 23, 26, 79, 81, 84, 27, 85, 88, 28, 30, 89, 92, 31, 34, 93, 66, 35, 38, 63, 96, 39, 98, 40, 42, 99, 102, 43, 46, 103, 80, 47, 50, 77, 51, 105, 108, 52, 54, 109, 112, 55, 58, 113, 94, 59, 62, 91, 116, 67, 118, 69, 72, 119, 104, 73, 76, 101, 82, 121, 124, 83, 86, 125, 114, 87, 90, 111, 128, 95, 120, 97, 100, 117, 106, 127, 126, 107, 110, 123, 122, 115 ]
]
];

/*
Return for eval
*/

return s;