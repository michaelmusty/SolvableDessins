s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S147-4,2,32-g15.m";
s`GaloisOrbits := [ Strings() | "128S147-4,2,32-g15-path5-notcomputed.m", "128S147-4,2,32-g15-path2-notcomputed.m", "128S147-4,2,32-g15-path4-notcomputed.m" ];
s`Name := "128S147-4,2,32-g15";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 25, 7, 29, 2, 5, 23, 17, 12, 13, 8, 19, 20, 42, 10, 9, 1, 43, 16, 15, 22, 14, 26, 27, 6, 3, 4, 37, 24, 35, 32, 28, 34, 30, 33, 40, 31, 60, 58, 39, 44, 21, 41, 18, 48, 50, 53, 47, 51, 49, 46, 74, 45, 75, 56, 52, 59, 36, 38, 57, 69, 67, 64, 61, 66, 62, 65, 72, 63, 92, 90, 71, 76, 55, 73, 54, 80, 82, 85, 79, 83, 81, 78, 106, 77, 107, 88, 84, 91, 68, 70, 89, 101, 99, 96, 93, 98, 94, 97, 104, 95, 124, 122, 103, 108, 87, 105, 86, 112, 114, 117, 111, 115, 113, 110, 126, 109, 127, 120, 116, 123, 100, 102, 121, 118, 119, 128, 125 ],
\[ 3, 9, 1, 17, 10, 19, 21, 23, 2, 5, 24, 31, 33, 26, 30, 28, 4, 27, 6, 25, 7, 36, 8, 11, 20, 14, 18, 16, 41, 15, 12, 45, 13, 46, 49, 22, 47, 44, 42, 55, 29, 39, 57, 38, 32, 34, 37, 63, 35, 65, 62, 58, 61, 59, 40, 68, 43, 52, 54, 73, 53, 51, 48, 77, 50, 78, 81, 56, 79, 76, 74, 87, 60, 71, 89, 70, 64, 66, 69, 95, 67, 97, 94, 90, 93, 91, 72, 100, 75, 84, 86, 105, 85, 83, 80, 109, 82, 110, 113, 88, 111, 108, 106, 119, 92, 103, 121, 102, 96, 98, 101, 126, 99, 127, 125, 122, 120, 123, 104, 117, 107, 116, 118, 128, 115, 112, 114, 124 ],
\[ 4, 10, 14, 18, 19, 20, 1, 24, 28, 30, 3, 2, 5, 36, 25, 6, 23, 38, 31, 33, 39, 7, 21, 41, 9, 8, 11, 45, 17, 46, 47, 12, 49, 13, 15, 52, 16, 54, 55, 22, 57, 26, 27, 29, 61, 62, 63, 32, 65, 34, 35, 68, 37, 70, 71, 40, 73, 42, 43, 44, 77, 78, 79, 48, 81, 50, 51, 84, 53, 86, 87, 56, 89, 58, 59, 60, 93, 94, 95, 64, 97, 66, 67, 100, 69, 102, 103, 72, 105, 74, 75, 76, 109, 110, 111, 80, 113, 82, 83, 116, 85, 118, 119, 88, 121, 90, 91, 92, 120, 125, 126, 96, 127, 98, 99, 117, 101, 115, 112, 104, 128, 106, 107, 108, 124, 122, 123, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 25, 7, 29, 2, 5, 23, 17, 12, 13, 8, 19, 20, 42, 10, 9, 1, 43, 16, 15, 22, 14, 26, 27, 6, 3, 4, 37, 24, 35, 32, 28, 34, 30, 33, 40, 31, 60, 58, 39, 44, 21, 41, 18, 48, 50, 53, 47, 51, 49, 46, 74, 45, 75, 56, 52, 59, 36, 38, 57, 69, 67, 64, 61, 66, 62, 65, 72, 63, 92, 90, 71, 76, 55, 73, 54, 80, 82, 85, 79, 83, 81, 78, 106, 77, 107, 88, 84, 91, 68, 70, 89, 101, 99, 96, 93, 98, 94, 97, 104, 95, 124, 122, 103, 108, 87, 105, 86, 112, 114, 117, 111, 115, 113, 110, 126, 109, 127, 120, 116, 123, 100, 102, 121, 118, 119, 128, 125 ],
\[ 3, 9, 1, 17, 10, 19, 21, 23, 2, 5, 24, 31, 33, 26, 30, 28, 4, 27, 6, 25, 7, 36, 8, 11, 20, 14, 18, 16, 41, 15, 12, 45, 13, 46, 49, 22, 47, 44, 42, 55, 29, 39, 57, 38, 32, 34, 37, 63, 35, 65, 62, 58, 61, 59, 40, 68, 43, 52, 54, 73, 53, 51, 48, 77, 50, 78, 81, 56, 79, 76, 74, 87, 60, 71, 89, 70, 64, 66, 69, 95, 67, 97, 94, 90, 93, 91, 72, 100, 75, 84, 86, 105, 85, 83, 80, 109, 82, 110, 113, 88, 111, 108, 106, 119, 92, 103, 121, 102, 96, 98, 101, 126, 99, 127, 125, 122, 120, 123, 104, 117, 107, 116, 118, 128, 115, 112, 114, 124 ],
\[ 4, 10, 14, 18, 19, 20, 1, 24, 28, 30, 3, 2, 5, 36, 25, 6, 23, 38, 31, 33, 39, 7, 21, 41, 9, 8, 11, 45, 17, 46, 47, 12, 49, 13, 15, 52, 16, 54, 55, 22, 57, 26, 27, 29, 61, 62, 63, 32, 65, 34, 35, 68, 37, 70, 71, 40, 73, 42, 43, 44, 77, 78, 79, 48, 81, 50, 51, 84, 53, 86, 87, 56, 89, 58, 59, 60, 93, 94, 95, 64, 97, 66, 67, 100, 69, 102, 103, 72, 105, 74, 75, 76, 109, 110, 111, 80, 113, 82, 83, 116, 85, 118, 119, 88, 121, 90, 91, 92, 120, 125, 126, 96, 127, 98, 99, 117, 101, 115, 112, 104, 128, 106, 107, 108, 124, 122, 123, 114 ]:
 Order := 128 > |
[ 11, 25, 7, 29, 2, 5, 23, 17, 12, 13, 8, 19, 20, 42, 10, 9, 1, 43, 16, 15, 22, 14, 26, 27, 6, 3, 4, 37, 24, 35, 32, 28, 34, 30, 33, 40, 31, 60, 58, 39, 44, 21, 41, 18, 48, 50, 53, 47, 51, 49, 46, 74, 45, 75, 56, 52, 59, 36, 38, 57, 69, 67, 64, 61, 66, 62, 65, 72, 63, 92, 90, 71, 76, 55, 73, 54, 80, 82, 85, 79, 83, 81, 78, 106, 77, 107, 88, 84, 91, 68, 70, 89, 101, 99, 96, 93, 98, 94, 97, 104, 95, 124, 122, 103, 108, 87, 105, 86, 112, 114, 117, 111, 115, 113, 110, 126, 109, 127, 120, 116, 123, 100, 102, 121, 118, 119, 128, 125 ],
[ 3, 9, 1, 17, 10, 19, 21, 23, 2, 5, 24, 31, 33, 26, 30, 28, 4, 27, 6, 25, 7, 36, 8, 11, 20, 14, 18, 16, 41, 15, 12, 45, 13, 46, 49, 22, 47, 44, 42, 55, 29, 39, 57, 38, 32, 34, 37, 63, 35, 65, 62, 58, 61, 59, 40, 68, 43, 52, 54, 73, 53, 51, 48, 77, 50, 78, 81, 56, 79, 76, 74, 87, 60, 71, 89, 70, 64, 66, 69, 95, 67, 97, 94, 90, 93, 91, 72, 100, 75, 84, 86, 105, 85, 83, 80, 109, 82, 110, 113, 88, 111, 108, 106, 119, 92, 103, 121, 102, 96, 98, 101, 126, 99, 127, 125, 122, 120, 123, 104, 117, 107, 116, 118, 128, 115, 112, 114, 124 ],
[ 4, 10, 14, 18, 19, 20, 1, 24, 28, 30, 3, 2, 5, 36, 25, 6, 23, 38, 31, 33, 39, 7, 21, 41, 9, 8, 11, 45, 17, 46, 47, 12, 49, 13, 15, 52, 16, 54, 55, 22, 57, 26, 27, 29, 61, 62, 63, 32, 65, 34, 35, 68, 37, 70, 71, 40, 73, 42, 43, 44, 77, 78, 79, 48, 81, 50, 51, 84, 53, 86, 87, 56, 89, 58, 59, 60, 93, 94, 95, 64, 97, 66, 67, 100, 69, 102, 103, 72, 105, 74, 75, 76, 109, 110, 111, 80, 113, 82, 83, 116, 85, 118, 119, 88, 121, 90, 91, 92, 120, 125, 126, 96, 127, 98, 99, 117, 101, 115, 112, 104, 128, 106, 107, 108, 124, 122, 123, 114 ]
]
];

/*
Return for eval
*/

return s;