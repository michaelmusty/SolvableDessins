s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S147-2,32,4-g15.m";
s`GaloisOrbits := [ Strings() | "128S147-2,32,4-g15-path3.m", "128S147-2,32,4-g15-path4.m", "128S147-2,32,4-g15-path5.m" ];
s`Name := "128S147-2,32,4-g15";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 31, 19, 11, 4, 21, 34, 36, 13, 6, 16, 23, 22, 39, 26, 25, 30, 49, 33, 27, 12, 52, 29, 17, 37, 18, 35, 42, 24, 55, 43, 38, 41, 53, 48, 65, 51, 45, 28, 68, 47, 32, 44, 69, 40, 57, 56, 71, 60, 59, 64, 81, 67, 61, 46, 84, 63, 50, 54, 74, 58, 87, 75, 70, 73, 85, 80, 97, 83, 77, 62, 100, 79, 66, 76, 101, 72, 89, 88, 103, 92, 91, 96, 113, 99, 93, 78, 116, 95, 82, 86, 106, 90, 119, 107, 102, 105, 117, 112, 126, 115, 109, 94, 128, 111, 98, 108, 125, 104, 121, 120, 127, 124, 123, 118, 110, 122, 114 ],
\[ 3, 8, 11, 2, 13, 1, 21, 23, 25, 16, 27, 7, 29, 4, 31, 15, 9, 5, 37, 39, 20, 6, 41, 10, 42, 35, 45, 14, 47, 12, 49, 19, 17, 52, 34, 53, 36, 18, 55, 22, 57, 59, 24, 26, 61, 30, 63, 28, 65, 33, 32, 68, 69, 38, 71, 40, 73, 43, 74, 44, 77, 48, 79, 46, 81, 51, 50, 84, 85, 54, 87, 56, 89, 91, 58, 60, 93, 64, 95, 62, 97, 67, 66, 100, 101, 70, 103, 72, 105, 75, 106, 76, 109, 80, 111, 78, 113, 83, 82, 116, 117, 86, 119, 88, 121, 123, 90, 92, 118, 96, 120, 94, 126, 99, 98, 128, 125, 102, 127, 104, 114, 107, 112, 108, 110, 124, 115, 122 ],
\[ 4, 6, 12, 16, 17, 21, 1, 24, 18, 2, 28, 15, 32, 3, 14, 7, 35, 37, 5, 22, 10, 8, 40, 20, 44, 9, 46, 31, 50, 11, 30, 34, 13, 33, 19, 38, 26, 25, 43, 39, 58, 54, 23, 36, 62, 49, 66, 27, 48, 52, 29, 51, 60, 53, 56, 41, 72, 55, 76, 42, 78, 65, 82, 45, 64, 68, 47, 67, 70, 59, 75, 71, 90, 86, 57, 69, 94, 81, 98, 61, 80, 84, 63, 83, 92, 85, 88, 73, 104, 87, 108, 74, 110, 97, 114, 77, 96, 100, 79, 99, 102, 91, 107, 103, 122, 118, 89, 101, 123, 113, 127, 93, 112, 116, 95, 115, 124, 117, 120, 105, 111, 119, 126, 106, 109, 125, 128, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 31, 19, 11, 4, 21, 34, 36, 13, 6, 16, 23, 22, 39, 26, 25, 30, 49, 33, 27, 12, 52, 29, 17, 37, 18, 35, 42, 24, 55, 43, 38, 41, 53, 48, 65, 51, 45, 28, 68, 47, 32, 44, 69, 40, 57, 56, 71, 60, 59, 64, 81, 67, 61, 46, 84, 63, 50, 54, 74, 58, 87, 75, 70, 73, 85, 80, 97, 83, 77, 62, 100, 79, 66, 76, 101, 72, 89, 88, 103, 92, 91, 96, 113, 99, 93, 78, 116, 95, 82, 86, 106, 90, 119, 107, 102, 105, 117, 112, 126, 115, 109, 94, 128, 111, 98, 108, 125, 104, 121, 120, 127, 124, 123, 118, 110, 122, 114 ],
\[ 3, 8, 11, 2, 13, 1, 21, 23, 25, 16, 27, 7, 29, 4, 31, 15, 9, 5, 37, 39, 20, 6, 41, 10, 42, 35, 45, 14, 47, 12, 49, 19, 17, 52, 34, 53, 36, 18, 55, 22, 57, 59, 24, 26, 61, 30, 63, 28, 65, 33, 32, 68, 69, 38, 71, 40, 73, 43, 74, 44, 77, 48, 79, 46, 81, 51, 50, 84, 85, 54, 87, 56, 89, 91, 58, 60, 93, 64, 95, 62, 97, 67, 66, 100, 101, 70, 103, 72, 105, 75, 106, 76, 109, 80, 111, 78, 113, 83, 82, 116, 117, 86, 119, 88, 121, 123, 90, 92, 118, 96, 120, 94, 126, 99, 98, 128, 125, 102, 127, 104, 114, 107, 112, 108, 110, 124, 115, 122 ],
\[ 4, 6, 12, 16, 17, 21, 1, 24, 18, 2, 28, 15, 32, 3, 14, 7, 35, 37, 5, 22, 10, 8, 40, 20, 44, 9, 46, 31, 50, 11, 30, 34, 13, 33, 19, 38, 26, 25, 43, 39, 58, 54, 23, 36, 62, 49, 66, 27, 48, 52, 29, 51, 60, 53, 56, 41, 72, 55, 76, 42, 78, 65, 82, 45, 64, 68, 47, 67, 70, 59, 75, 71, 90, 86, 57, 69, 94, 81, 98, 61, 80, 84, 63, 83, 92, 85, 88, 73, 104, 87, 108, 74, 110, 97, 114, 77, 96, 100, 79, 99, 102, 91, 107, 103, 122, 118, 89, 101, 123, 113, 127, 93, 112, 116, 95, 115, 124, 117, 120, 105, 111, 119, 126, 106, 109, 125, 128, 121 ]:
 Order := 128 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 31, 19, 11, 4, 21, 34, 36, 13, 6, 16, 23, 22, 39, 26, 25, 30, 49, 33, 27, 12, 52, 29, 17, 37, 18, 35, 42, 24, 55, 43, 38, 41, 53, 48, 65, 51, 45, 28, 68, 47, 32, 44, 69, 40, 57, 56, 71, 60, 59, 64, 81, 67, 61, 46, 84, 63, 50, 54, 74, 58, 87, 75, 70, 73, 85, 80, 97, 83, 77, 62, 100, 79, 66, 76, 101, 72, 89, 88, 103, 92, 91, 96, 113, 99, 93, 78, 116, 95, 82, 86, 106, 90, 119, 107, 102, 105, 117, 112, 126, 115, 109, 94, 128, 111, 98, 108, 125, 104, 121, 120, 127, 124, 123, 118, 110, 122, 114 ],
[ 3, 8, 11, 2, 13, 1, 21, 23, 25, 16, 27, 7, 29, 4, 31, 15, 9, 5, 37, 39, 20, 6, 41, 10, 42, 35, 45, 14, 47, 12, 49, 19, 17, 52, 34, 53, 36, 18, 55, 22, 57, 59, 24, 26, 61, 30, 63, 28, 65, 33, 32, 68, 69, 38, 71, 40, 73, 43, 74, 44, 77, 48, 79, 46, 81, 51, 50, 84, 85, 54, 87, 56, 89, 91, 58, 60, 93, 64, 95, 62, 97, 67, 66, 100, 101, 70, 103, 72, 105, 75, 106, 76, 109, 80, 111, 78, 113, 83, 82, 116, 117, 86, 119, 88, 121, 123, 90, 92, 118, 96, 120, 94, 126, 99, 98, 128, 125, 102, 127, 104, 114, 107, 112, 108, 110, 124, 115, 122 ],
[ 4, 6, 12, 16, 17, 21, 1, 24, 18, 2, 28, 15, 32, 3, 14, 7, 35, 37, 5, 22, 10, 8, 40, 20, 44, 9, 46, 31, 50, 11, 30, 34, 13, 33, 19, 38, 26, 25, 43, 39, 58, 54, 23, 36, 62, 49, 66, 27, 48, 52, 29, 51, 60, 53, 56, 41, 72, 55, 76, 42, 78, 65, 82, 45, 64, 68, 47, 67, 70, 59, 75, 71, 90, 86, 57, 69, 94, 81, 98, 61, 80, 84, 63, 83, 92, 85, 88, 73, 104, 87, 108, 74, 110, 97, 114, 77, 96, 100, 79, 99, 102, 91, 107, 103, 122, 118, 89, 101, 123, 113, 127, 93, 112, 116, 95, 115, 124, 117, 120, 105, 111, 119, 126, 106, 109, 125, 128, 121 ]
]
];

/*
Return for eval
*/

return s;