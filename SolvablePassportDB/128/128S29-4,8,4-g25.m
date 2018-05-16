s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S29-4,8,4-g25.m";
s`GaloisOrbits := [ Strings() | "128S29-4,8,4-g25-path8.m", "128S29-4,8,4-g25-path6.m" ];
s`Name := "128S29-4,8,4-g25";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 48, 57, 22, 14, 30, 9, 64, 106, 34, 20, 70, 15, 18, 82, 117, 1, 105, 21, 24, 33, 29, 101, 120, 95, 68, 11, 43, 19, 23, 78, 41, 51, 6, 84, 123, 54, 47, 36, 42, 45, 26, 89, 88, 7, 114, 58, 38, 46, 49, 17, 63, 60, 90, 75, 74, 115, 3, 110, 62, 65, 126, 102, 76, 73, 16, 69, 56, 87, 52, 4, 27, 80, 91, 44, 98, 71, 61, 121, 55, 40, 83, 85, 50, 108, 111, 93, 124, 10, 32, 13, 59, 104, 81, 35, 125, 107, 28, 99, 100, 94, 31, 97, 128, 96, 112, 79, 37, 53, 66, 109, 25, 116, 92, 77, 86, 67, 113, 119, 103, 127, 122, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 55, 58, 11, 63, 33, 31, 13, 70, 61, 76, 6, 78, 4, 26, 39, 88, 59, 50, 65, 7, 92, 30, 8, 82, 12, 81, 9, 105, 107, 38, 94, 20, 52, 40, 36, 32, 17, 66, 96, 97, 111, 51, 14, 91, 48, 15, 25, 71, 74, 49, 56, 19, 42, 34, 21, 118, 29, 24, 62, 113, 68, 84, 90, 23, 77, 117, 41, 47, 28, 60, 80, 103, 73, 79, 72, 116, 83, 95, 89, 114, 100, 67, 44, 46, 75, 102, 53, 108, 86, 115, 124, 101, 93, 64, 98, 54, 126, 110, 125, 85, 109, 99, 57, 122, 87, 69, 119, 128, 120, 112, 121, 127, 106, 104, 123 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 52, 2, 5, 61, 64, 65, 67, 3, 71, 40, 8, 60, 79, 81, 78, 85, 6, 16, 42, 91, 27, 59, 94, 96, 73, 100, 13, 102, 9, 12, 18, 84, 97, 109, 10, 33, 14, 92, 43, 98, 93, 66, 113, 86, 36, 46, 53, 15, 90, 32, 116, 20, 51, 103, 117, 19, 88, 50, 37, 26, 21, 22, 83, 119, 122, 48, 123, 25, 115, 45, 118, 47, 29, 124, 62, 63, 58, 30, 87, 120, 34, 126, 35, 111, 101, 39, 127, 41, 82, 74, 112, 108, 77, 56, 99, 76, 89, 107, 57, 54, 128, 55, 72, 69, 68, 121, 104, 70, 75, 125, 80, 106, 105, 95, 110, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 48, 57, 22, 14, 30, 9, 64, 106, 34, 20, 70, 15, 18, 82, 117, 1, 105, 21, 24, 33, 29, 101, 120, 95, 68, 11, 43, 19, 23, 78, 41, 51, 6, 84, 123, 54, 47, 36, 42, 45, 26, 89, 88, 7, 114, 58, 38, 46, 49, 17, 63, 60, 90, 75, 74, 115, 3, 110, 62, 65, 126, 102, 76, 73, 16, 69, 56, 87, 52, 4, 27, 80, 91, 44, 98, 71, 61, 121, 55, 40, 83, 85, 50, 108, 111, 93, 124, 10, 32, 13, 59, 104, 81, 35, 125, 107, 28, 99, 100, 94, 31, 97, 128, 96, 112, 79, 37, 53, 66, 109, 25, 116, 92, 77, 86, 67, 113, 119, 103, 127, 122, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 55, 58, 11, 63, 33, 31, 13, 70, 61, 76, 6, 78, 4, 26, 39, 88, 59, 50, 65, 7, 92, 30, 8, 82, 12, 81, 9, 105, 107, 38, 94, 20, 52, 40, 36, 32, 17, 66, 96, 97, 111, 51, 14, 91, 48, 15, 25, 71, 74, 49, 56, 19, 42, 34, 21, 118, 29, 24, 62, 113, 68, 84, 90, 23, 77, 117, 41, 47, 28, 60, 80, 103, 73, 79, 72, 116, 83, 95, 89, 114, 100, 67, 44, 46, 75, 102, 53, 108, 86, 115, 124, 101, 93, 64, 98, 54, 126, 110, 125, 85, 109, 99, 57, 122, 87, 69, 119, 128, 120, 112, 121, 127, 106, 104, 123 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 52, 2, 5, 61, 64, 65, 67, 3, 71, 40, 8, 60, 79, 81, 78, 85, 6, 16, 42, 91, 27, 59, 94, 96, 73, 100, 13, 102, 9, 12, 18, 84, 97, 109, 10, 33, 14, 92, 43, 98, 93, 66, 113, 86, 36, 46, 53, 15, 90, 32, 116, 20, 51, 103, 117, 19, 88, 50, 37, 26, 21, 22, 83, 119, 122, 48, 123, 25, 115, 45, 118, 47, 29, 124, 62, 63, 58, 30, 87, 120, 34, 126, 35, 111, 101, 39, 127, 41, 82, 74, 112, 108, 77, 56, 99, 76, 89, 107, 57, 54, 128, 55, 72, 69, 68, 121, 104, 70, 75, 125, 80, 106, 105, 95, 110, 114 ]:
 Order := 128 > |
[ 22, 5, 63, 76, 6, 39, 50, 3, 12, 94, 32, 1, 96, 10, 18, 71, 56, 19, 34, 16, 24, 9, 35, 25, 117, 47, 77, 103, 27, 11, 107, 95, 26, 15, 100, 44, 113, 53, 2, 86, 37, 45, 33, 80, 46, 54, 43, 7, 55, 89, 38, 75, 114, 42, 85, 73, 8, 52, 97, 58, 83, 65, 57, 13, 66, 115, 122, 31, 72, 17, 82, 4, 70, 61, 60, 69, 120, 36, 112, 78, 99, 20, 87, 40, 88, 121, 74, 49, 48, 59, 79, 119, 92, 106, 30, 110, 108, 81, 104, 105, 28, 68, 125, 98, 23, 14, 102, 90, 116, 64, 91, 111, 123, 51, 62, 118, 21, 128, 124, 29, 84, 127, 41, 93, 101, 67, 126, 109 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 16, 38, 20, 56, 59, 3, 50, 5, 65, 45, 68, 4, 77, 71, 60, 27, 6, 82, 70, 35, 19, 49, 18, 67, 8, 48, 9, 43, 28, 47, 80, 66, 10, 96, 12, 97, 81, 58, 63, 31, 55, 46, 100, 109, 14, 64, 116, 15, 30, 83, 22, 72, 17, 107, 32, 51, 95, 74, 119, 21, 61, 88, 86, 62, 98, 23, 78, 25, 87, 84, 39, 37, 90, 75, 113, 102, 118, 29, 92, 76, 57, 34, 106, 44, 91, 52, 53, 108, 115, 94, 105, 99, 85, 127, 41, 126, 42, 101, 114, 111, 54, 123, 73, 93, 103, 89, 79, 69, 120, 122, 124, 117, 128, 104, 112, 110, 125, 121 ],
[ 45, 81, 35, 62, 10, 18, 36, 91, 61, 55, 59, 37, 56, 93, 92, 13, 29, 58, 33, 28, 122, 3, 101, 70, 6, 7, 88, 108, 119, 67, 21, 5, 38, 31, 76, 77, 105, 66, 27, 80, 112, 111, 40, 8, 107, 20, 4, 116, 72, 1, 109, 48, 12, 52, 32, 63, 49, 25, 83, 84, 68, 99, 16, 126, 74, 19, 106, 86, 90, 113, 11, 118, 14, 79, 96, 22, 26, 41, 95, 94, 75, 24, 71, 128, 51, 9, 60, 103, 17, 98, 110, 114, 121, 43, 65, 2, 15, 124, 47, 30, 127, 64, 39, 102, 53, 100, 50, 46, 123, 44, 125, 117, 82, 97, 42, 54, 78, 57, 89, 23, 73, 34, 85, 69, 115, 104, 120, 87 ]
]
];

/*
Return for eval
*/

return s;