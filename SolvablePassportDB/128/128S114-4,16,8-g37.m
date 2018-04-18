s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S114-4,16,8-g37.m";
s`GaloisOrbits := [ Strings() | "128S114-4,16,8-g37-path8-notcomputed.m", "128S114-4,16,8-g37-path5-notcomputed.m", "128S114-4,16,8-g37-path7-notcomputed.m" ];
s`Name := "128S114-4,16,8-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 52, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 93, 15, 18, 72, 13, 1, 31, 21, 24, 68, 29, 32, 10, 28, 55, 11, 74, 19, 37, 92, 71, 42, 51, 6, 49, 3, 54, 33, 77, 43, 46, 41, 7, 79, 4, 39, 16, 47, 57, 78, 23, 66, 63, 110, 26, 61, 106, 58, 64, 65, 104, 62, 109, 35, 70, 53, 102, 75, 44, 80, 56, 45, 76, 50, 116, 98, 89, 86, 115, 112, 83, 87, 88, 117, 119, 17, 36, 118, 59, 99, 125, 67, 127, 73, 100, 101, 121, 82, 123, 95, 128, 124, 60, 69, 96, 113, 84, 120, 81, 85, 94, 90, 114, 91, 108, 126, 97, 103, 105, 107, 111, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 55, 31, 59, 42, 61, 57, 24, 64, 54, 51, 6, 66, 4, 74, 40, 23, 77, 49, 78, 7, 68, 32, 8, 21, 72, 12, 34, 9, 71, 37, 84, 29, 80, 70, 87, 89, 11, 92, 93, 13, 79, 52, 14, 48, 15, 96, 53, 98, 39, 65, 100, 19, 102, 17, 104, 20, 25, 30, 106, 26, 112, 41, 28, 115, 116, 117, 118, 33, 36, 43, 111, 75, 88, 120, 47, 119, 45, 50, 109, 110, 56, 58, 114, 95, 124, 101, 126, 62, 128, 60, 121, 63, 127, 67, 69, 123, 125, 73, 99, 83, 76, 97, 105, 103, 108, 107, 122, 81, 82, 113, 85, 86, 90, 91, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 35, 7, 37, 2, 5, 60, 51, 65, 40, 3, 20, 41, 19, 70, 53, 18, 56, 71, 6, 50, 29, 76, 10, 58, 47, 52, 8, 36, 55, 13, 57, 9, 12, 85, 32, 88, 22, 33, 75, 46, 62, 26, 38, 83, 15, 30, 14, 21, 97, 92, 101, 34, 16, 63, 25, 95, 61, 73, 93, 42, 43, 69, 64, 81, 27, 54, 90, 94, 91, 114, 77, 68, 48, 123, 78, 44, 86, 49, 113, 80, 87, 82, 67, 79, 72, 84, 109, 122, 59, 99, 66, 111, 98, 107, 110, 105, 100, 104, 108, 103, 106, 125, 74, 89, 124, 121, 126, 128, 127, 96, 117, 102, 116, 118, 115, 120, 112, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 52, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 93, 15, 18, 72, 13, 1, 31, 21, 24, 68, 29, 32, 10, 28, 55, 11, 74, 19, 37, 92, 71, 42, 51, 6, 49, 3, 54, 33, 77, 43, 46, 41, 7, 79, 4, 39, 16, 47, 57, 78, 23, 66, 63, 110, 26, 61, 106, 58, 64, 65, 104, 62, 109, 35, 70, 53, 102, 75, 44, 80, 56, 45, 76, 50, 116, 98, 89, 86, 115, 112, 83, 87, 88, 117, 119, 17, 36, 118, 59, 99, 125, 67, 127, 73, 100, 101, 121, 82, 123, 95, 128, 124, 60, 69, 96, 113, 84, 120, 81, 85, 94, 90, 114, 91, 108, 126, 97, 103, 105, 107, 111, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 55, 31, 59, 42, 61, 57, 24, 64, 54, 51, 6, 66, 4, 74, 40, 23, 77, 49, 78, 7, 68, 32, 8, 21, 72, 12, 34, 9, 71, 37, 84, 29, 80, 70, 87, 89, 11, 92, 93, 13, 79, 52, 14, 48, 15, 96, 53, 98, 39, 65, 100, 19, 102, 17, 104, 20, 25, 30, 106, 26, 112, 41, 28, 115, 116, 117, 118, 33, 36, 43, 111, 75, 88, 120, 47, 119, 45, 50, 109, 110, 56, 58, 114, 95, 124, 101, 126, 62, 128, 60, 121, 63, 127, 67, 69, 123, 125, 73, 99, 83, 76, 97, 105, 103, 108, 107, 122, 81, 82, 113, 85, 86, 90, 91, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 35, 7, 37, 2, 5, 60, 51, 65, 40, 3, 20, 41, 19, 70, 53, 18, 56, 71, 6, 50, 29, 76, 10, 58, 47, 52, 8, 36, 55, 13, 57, 9, 12, 85, 32, 88, 22, 33, 75, 46, 62, 26, 38, 83, 15, 30, 14, 21, 97, 92, 101, 34, 16, 63, 25, 95, 61, 73, 93, 42, 43, 69, 64, 81, 27, 54, 90, 94, 91, 114, 77, 68, 48, 123, 78, 44, 86, 49, 113, 80, 87, 82, 67, 79, 72, 84, 109, 122, 59, 99, 66, 111, 98, 107, 110, 105, 100, 104, 108, 103, 106, 125, 74, 89, 124, 121, 126, 128, 127, 96, 117, 102, 116, 118, 115, 120, 112, 119 ]:
 Order := 128 > |
[ 12, 40, 8, 52, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 93, 15, 18, 72, 13, 1, 31, 21, 24, 68, 29, 32, 10, 28, 55, 11, 74, 19, 37, 92, 71, 42, 51, 6, 49, 3, 54, 33, 77, 43, 46, 41, 7, 79, 4, 39, 16, 47, 57, 78, 23, 66, 63, 110, 26, 61, 106, 58, 64, 65, 104, 62, 109, 35, 70, 53, 102, 75, 44, 80, 56, 45, 76, 50, 116, 98, 89, 86, 115, 112, 83, 87, 88, 117, 119, 17, 36, 118, 59, 99, 125, 67, 127, 73, 100, 101, 121, 82, 123, 95, 128, 124, 60, 69, 96, 113, 84, 120, 81, 85, 94, 90, 114, 91, 108, 126, 97, 103, 105, 107, 111, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 55, 31, 59, 42, 61, 57, 24, 64, 54, 51, 6, 66, 4, 74, 40, 23, 77, 49, 78, 7, 68, 32, 8, 21, 72, 12, 34, 9, 71, 37, 84, 29, 80, 70, 87, 89, 11, 92, 93, 13, 79, 52, 14, 48, 15, 96, 53, 98, 39, 65, 100, 19, 102, 17, 104, 20, 25, 30, 106, 26, 112, 41, 28, 115, 116, 117, 118, 33, 36, 43, 111, 75, 88, 120, 47, 119, 45, 50, 109, 110, 56, 58, 114, 95, 124, 101, 126, 62, 128, 60, 121, 63, 127, 67, 69, 123, 125, 73, 99, 83, 76, 97, 105, 103, 108, 107, 122, 81, 82, 113, 85, 86, 90, 91, 94 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 35, 7, 37, 2, 5, 60, 51, 65, 40, 3, 20, 41, 19, 70, 53, 18, 56, 71, 6, 50, 29, 76, 10, 58, 47, 52, 8, 36, 55, 13, 57, 9, 12, 85, 32, 88, 22, 33, 75, 46, 62, 26, 38, 83, 15, 30, 14, 21, 97, 92, 101, 34, 16, 63, 25, 95, 61, 73, 93, 42, 43, 69, 64, 81, 27, 54, 90, 94, 91, 114, 77, 68, 48, 123, 78, 44, 86, 49, 113, 80, 87, 82, 67, 79, 72, 84, 109, 122, 59, 99, 66, 111, 98, 107, 110, 105, 100, 104, 108, 103, 106, 125, 74, 89, 124, 121, 126, 128, 127, 96, 117, 102, 116, 118, 115, 120, 112, 119 ]
]
];

/*
Return for eval
*/

return s;