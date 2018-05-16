s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S114-16,8,4-g37.m";
s`GaloisOrbits := [ Strings() | "128S114-16,8,4-g37-path8.m", "128S114-16,8,4-g37-path3.m", "128S114-16,8,4-g37-path7.m" ];
s`Name := "128S114-16,8,4-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 69, 2, 5, 27, 56, 85, 14, 31, 9, 3, 60, 35, 20, 94, 15, 18, 87, 77, 1, 32, 21, 24, 34, 30, 107, 22, 109, 72, 63, 11, 62, 75, 23, 59, 123, 42, 38, 10, 25, 54, 48, 103, 43, 46, 101, 52, 7, 17, 95, 19, 28, 49, 81, 55, 16, 44, 70, 4, 45, 92, 13, 61, 117, 58, 51, 66, 74, 6, 78, 68, 116, 121, 71, 104, 114, 57, 50, 113, 36, 105, 80, 83, 39, 91, 128, 65, 89, 127, 126, 47, 88, 115, 41, 33, 64, 26, 37, 125, 53, 124, 98, 79, 67, 112, 100, 119, 29, 99, 120, 86, 93, 110, 84, 102, 82, 96, 97, 90, 73, 118, 106, 122, 76, 111, 108 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 55, 57, 14, 13, 59, 12, 65, 67, 31, 61, 6, 34, 4, 37, 71, 21, 79, 58, 50, 62, 7, 73, 60, 8, 84, 87, 89, 9, 32, 23, 42, 41, 20, 40, 97, 33, 17, 11, 64, 94, 26, 25, 99, 54, 15, 43, 68, 51, 19, 53, 45, 49, 105, 30, 24, 100, 29, 69, 82, 28, 108, 110, 74, 118, 111, 56, 52, 76, 35, 104, 101, 120, 38, 80, 86, 48, 85, 102, 96, 103, 47, 93, 88, 63, 92, 70, 72, 98, 95, 90, 127, 78, 66, 106, 77, 122, 107, 75, 123, 124, 126, 113, 83, 125, 109, 115, 91, 128, 81, 117, 116, 114, 121, 119, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 31, 61, 62, 63, 3, 68, 70, 8, 55, 44, 56, 34, 57, 75, 6, 51, 43, 48, 54, 58, 72, 69, 47, 88, 13, 92, 9, 12, 18, 33, 94, 95, 10, 14, 87, 60, 65, 91, 59, 15, 37, 30, 21, 27, 16, 20, 25, 42, 101, 40, 71, 107, 35, 26, 36, 81, 22, 109, 99, 82, 114, 29, 100, 66, 38, 79, 77, 90, 124, 41, 115, 46, 53, 103, 126, 39, 97, 125, 50, 80, 127, 85, 83, 78, 74, 89, 123, 64, 108, 116, 113, 73, 121, 67, 119, 104, 110, 122, 105, 102, 76, 106, 112, 118, 128, 111, 117, 86, 93, 84, 98, 120, 96 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 69, 2, 5, 27, 56, 85, 14, 31, 9, 3, 60, 35, 20, 94, 15, 18, 87, 77, 1, 32, 21, 24, 34, 30, 107, 22, 109, 72, 63, 11, 62, 75, 23, 59, 123, 42, 38, 10, 25, 54, 48, 103, 43, 46, 101, 52, 7, 17, 95, 19, 28, 49, 81, 55, 16, 44, 70, 4, 45, 92, 13, 61, 117, 58, 51, 66, 74, 6, 78, 68, 116, 121, 71, 104, 114, 57, 50, 113, 36, 105, 80, 83, 39, 91, 128, 65, 89, 127, 126, 47, 88, 115, 41, 33, 64, 26, 37, 125, 53, 124, 98, 79, 67, 112, 100, 119, 29, 99, 120, 86, 93, 110, 84, 102, 82, 96, 97, 90, 73, 118, 106, 122, 76, 111, 108 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 55, 57, 14, 13, 59, 12, 65, 67, 31, 61, 6, 34, 4, 37, 71, 21, 79, 58, 50, 62, 7, 73, 60, 8, 84, 87, 89, 9, 32, 23, 42, 41, 20, 40, 97, 33, 17, 11, 64, 94, 26, 25, 99, 54, 15, 43, 68, 51, 19, 53, 45, 49, 105, 30, 24, 100, 29, 69, 82, 28, 108, 110, 74, 118, 111, 56, 52, 76, 35, 104, 101, 120, 38, 80, 86, 48, 85, 102, 96, 103, 47, 93, 88, 63, 92, 70, 72, 98, 95, 90, 127, 78, 66, 106, 77, 122, 107, 75, 123, 124, 126, 113, 83, 125, 109, 115, 91, 128, 81, 117, 116, 114, 121, 119, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 31, 61, 62, 63, 3, 68, 70, 8, 55, 44, 56, 34, 57, 75, 6, 51, 43, 48, 54, 58, 72, 69, 47, 88, 13, 92, 9, 12, 18, 33, 94, 95, 10, 14, 87, 60, 65, 91, 59, 15, 37, 30, 21, 27, 16, 20, 25, 42, 101, 40, 71, 107, 35, 26, 36, 81, 22, 109, 99, 82, 114, 29, 100, 66, 38, 79, 77, 90, 124, 41, 115, 46, 53, 103, 126, 39, 97, 125, 50, 80, 127, 85, 83, 78, 74, 89, 123, 64, 108, 116, 113, 73, 121, 67, 119, 104, 110, 122, 105, 102, 76, 106, 112, 118, 128, 111, 117, 86, 93, 84, 98, 120, 96 ]:
 Order := 128 > |
[ 12, 40, 8, 69, 2, 5, 27, 56, 85, 14, 31, 9, 3, 60, 35, 20, 94, 15, 18, 87, 77, 1, 32, 21, 24, 34, 30, 107, 22, 109, 72, 63, 11, 62, 75, 23, 59, 123, 42, 38, 10, 25, 54, 48, 103, 43, 46, 101, 52, 7, 17, 95, 19, 28, 49, 81, 55, 16, 44, 70, 4, 45, 92, 13, 61, 117, 58, 51, 66, 74, 6, 78, 68, 116, 121, 71, 104, 114, 57, 50, 113, 36, 105, 80, 83, 39, 91, 128, 65, 89, 127, 126, 47, 88, 115, 41, 33, 64, 26, 37, 125, 53, 124, 98, 79, 67, 112, 100, 119, 29, 99, 120, 86, 93, 110, 84, 102, 82, 96, 97, 90, 73, 118, 106, 122, 76, 111, 108 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 55, 57, 14, 13, 59, 12, 65, 67, 31, 61, 6, 34, 4, 37, 71, 21, 79, 58, 50, 62, 7, 73, 60, 8, 84, 87, 89, 9, 32, 23, 42, 41, 20, 40, 97, 33, 17, 11, 64, 94, 26, 25, 99, 54, 15, 43, 68, 51, 19, 53, 45, 49, 105, 30, 24, 100, 29, 69, 82, 28, 108, 110, 74, 118, 111, 56, 52, 76, 35, 104, 101, 120, 38, 80, 86, 48, 85, 102, 96, 103, 47, 93, 88, 63, 92, 70, 72, 98, 95, 90, 127, 78, 66, 106, 77, 122, 107, 75, 123, 124, 126, 113, 83, 125, 109, 115, 91, 128, 81, 117, 116, 114, 121, 119, 112 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 31, 61, 62, 63, 3, 68, 70, 8, 55, 44, 56, 34, 57, 75, 6, 51, 43, 48, 54, 58, 72, 69, 47, 88, 13, 92, 9, 12, 18, 33, 94, 95, 10, 14, 87, 60, 65, 91, 59, 15, 37, 30, 21, 27, 16, 20, 25, 42, 101, 40, 71, 107, 35, 26, 36, 81, 22, 109, 99, 82, 114, 29, 100, 66, 38, 79, 77, 90, 124, 41, 115, 46, 53, 103, 126, 39, 97, 125, 50, 80, 127, 85, 83, 78, 74, 89, 123, 64, 108, 116, 113, 73, 121, 67, 119, 104, 110, 122, 105, 102, 76, 106, 112, 118, 128, 111, 117, 86, 93, 84, 98, 120, 96 ]
]
];

/*
Return for eval
*/

return s;