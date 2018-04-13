s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S150-2,32,4-g15.m";
s`GaloisOrbits := [ Strings() | "128S150-2,32,4-g15-path3-notcomputed.m" ];
s`Name := "128S150-2,32,4-g15";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 36, 33, 41, 13, 6, 30, 44, 16, 28, 49, 29, 25, 27, 22, 34, 55, 18, 31, 12, 17, 39, 53, 37, 57, 19, 43, 42, 23, 61, 48, 59, 46, 26, 60, 54, 71, 38, 51, 32, 69, 40, 73, 47, 50, 45, 63, 62, 77, 76, 75, 70, 87, 56, 67, 52, 85, 58, 89, 66, 65, 64, 91, 80, 79, 92, 93, 86, 103, 72, 83, 68, 101, 74, 105, 78, 81, 82, 108, 97, 109, 95, 107, 102, 119, 88, 99, 84, 117, 90, 121, 98, 94, 96, 125, 113, 123, 111, 124, 118, 127, 104, 115, 100, 126, 106, 128, 112, 114, 110, 120, 116, 122 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 17, 39, 15, 9, 4, 5, 22, 42, 21, 6, 41, 46, 10, 44, 19, 16, 36, 51, 14, 53, 37, 57, 35, 20, 12, 55, 18, 49, 59, 29, 60, 23, 63, 28, 43, 61, 26, 67, 34, 69, 40, 73, 32, 71, 38, 75, 76, 77, 45, 79, 48, 47, 50, 83, 54, 85, 58, 89, 52, 87, 56, 91, 92, 93, 62, 95, 66, 64, 65, 99, 70, 101, 74, 105, 68, 103, 72, 107, 108, 109, 78, 111, 80, 82, 81, 115, 86, 117, 90, 121, 84, 119, 88, 123, 124, 125, 94, 120, 97, 98, 96, 112, 102, 126, 106, 128, 100, 127, 104, 122, 118, 116, 110, 113, 114 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 30, 13, 24, 5, 23, 10, 27, 29, 47, 41, 43, 8, 9, 20, 52, 39, 40, 11, 38, 14, 15, 33, 34, 35, 28, 48, 21, 45, 49, 64, 42, 25, 50, 44, 68, 57, 58, 31, 56, 53, 54, 55, 65, 66, 62, 46, 78, 61, 60, 59, 84, 73, 74, 51, 72, 69, 70, 71, 80, 82, 81, 75, 96, 63, 76, 77, 100, 89, 90, 67, 88, 85, 86, 87, 94, 98, 97, 92, 112, 93, 79, 91, 116, 105, 106, 83, 104, 101, 102, 103, 113, 110, 114, 109, 127, 107, 95, 108, 124, 121, 122, 99, 120, 117, 118, 119, 115, 128, 126, 111, 125, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 36, 33, 41, 13, 6, 30, 44, 16, 28, 49, 29, 25, 27, 22, 34, 55, 18, 31, 12, 17, 39, 53, 37, 57, 19, 43, 42, 23, 61, 48, 59, 46, 26, 60, 54, 71, 38, 51, 32, 69, 40, 73, 47, 50, 45, 63, 62, 77, 76, 75, 70, 87, 56, 67, 52, 85, 58, 89, 66, 65, 64, 91, 80, 79, 92, 93, 86, 103, 72, 83, 68, 101, 74, 105, 78, 81, 82, 108, 97, 109, 95, 107, 102, 119, 88, 99, 84, 117, 90, 121, 98, 94, 96, 125, 113, 123, 111, 124, 118, 127, 104, 115, 100, 126, 106, 128, 112, 114, 110, 120, 116, 122 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 17, 39, 15, 9, 4, 5, 22, 42, 21, 6, 41, 46, 10, 44, 19, 16, 36, 51, 14, 53, 37, 57, 35, 20, 12, 55, 18, 49, 59, 29, 60, 23, 63, 28, 43, 61, 26, 67, 34, 69, 40, 73, 32, 71, 38, 75, 76, 77, 45, 79, 48, 47, 50, 83, 54, 85, 58, 89, 52, 87, 56, 91, 92, 93, 62, 95, 66, 64, 65, 99, 70, 101, 74, 105, 68, 103, 72, 107, 108, 109, 78, 111, 80, 82, 81, 115, 86, 117, 90, 121, 84, 119, 88, 123, 124, 125, 94, 120, 97, 98, 96, 112, 102, 126, 106, 128, 100, 127, 104, 122, 118, 116, 110, 113, 114 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 30, 13, 24, 5, 23, 10, 27, 29, 47, 41, 43, 8, 9, 20, 52, 39, 40, 11, 38, 14, 15, 33, 34, 35, 28, 48, 21, 45, 49, 64, 42, 25, 50, 44, 68, 57, 58, 31, 56, 53, 54, 55, 65, 66, 62, 46, 78, 61, 60, 59, 84, 73, 74, 51, 72, 69, 70, 71, 80, 82, 81, 75, 96, 63, 76, 77, 100, 89, 90, 67, 88, 85, 86, 87, 94, 98, 97, 92, 112, 93, 79, 91, 116, 105, 106, 83, 104, 101, 102, 103, 113, 110, 114, 109, 127, 107, 95, 108, 124, 121, 122, 99, 120, 117, 118, 119, 115, 128, 126, 111, 125, 123 ]:
 Order := 128 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 36, 33, 41, 13, 6, 30, 44, 16, 28, 49, 29, 25, 27, 22, 34, 55, 18, 31, 12, 17, 39, 53, 37, 57, 19, 43, 42, 23, 61, 48, 59, 46, 26, 60, 54, 71, 38, 51, 32, 69, 40, 73, 47, 50, 45, 63, 62, 77, 76, 75, 70, 87, 56, 67, 52, 85, 58, 89, 66, 65, 64, 91, 80, 79, 92, 93, 86, 103, 72, 83, 68, 101, 74, 105, 78, 81, 82, 108, 97, 109, 95, 107, 102, 119, 88, 99, 84, 117, 90, 121, 98, 94, 96, 125, 113, 123, 111, 124, 118, 127, 104, 115, 100, 126, 106, 128, 112, 114, 110, 120, 116, 122 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 17, 39, 15, 9, 4, 5, 22, 42, 21, 6, 41, 46, 10, 44, 19, 16, 36, 51, 14, 53, 37, 57, 35, 20, 12, 55, 18, 49, 59, 29, 60, 23, 63, 28, 43, 61, 26, 67, 34, 69, 40, 73, 32, 71, 38, 75, 76, 77, 45, 79, 48, 47, 50, 83, 54, 85, 58, 89, 52, 87, 56, 91, 92, 93, 62, 95, 66, 64, 65, 99, 70, 101, 74, 105, 68, 103, 72, 107, 108, 109, 78, 111, 80, 82, 81, 115, 86, 117, 90, 121, 84, 119, 88, 123, 124, 125, 94, 120, 97, 98, 96, 112, 102, 126, 106, 128, 100, 127, 104, 122, 118, 116, 110, 113, 114 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 30, 13, 24, 5, 23, 10, 27, 29, 47, 41, 43, 8, 9, 20, 52, 39, 40, 11, 38, 14, 15, 33, 34, 35, 28, 48, 21, 45, 49, 64, 42, 25, 50, 44, 68, 57, 58, 31, 56, 53, 54, 55, 65, 66, 62, 46, 78, 61, 60, 59, 84, 73, 74, 51, 72, 69, 70, 71, 80, 82, 81, 75, 96, 63, 76, 77, 100, 89, 90, 67, 88, 85, 86, 87, 94, 98, 97, 92, 112, 93, 79, 91, 116, 105, 106, 83, 104, 101, 102, 103, 113, 110, 114, 109, 127, 107, 95, 108, 124, 121, 122, 99, 120, 117, 118, 119, 115, 128, 126, 111, 125, 123 ]
]
];

/*
Return for eval
*/

return s;
