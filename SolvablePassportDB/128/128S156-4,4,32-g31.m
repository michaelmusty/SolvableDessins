s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S156-4,4,32-g31.m";
s`GaloisOrbits := [ Strings() | "128S156-4,4,32-g31-path5-notcomputed.m", "128S156-4,4,32-g31-path2-notcomputed.m", "128S156-4,4,32-g31-path4-notcomputed.m" ];
s`Name := "128S156-4,4,32-g31";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 38, 7, 12, 1, 42, 17, 20, 25, 10, 36, 3, 16, 29, 35, 24, 6, 39, 41, 34, 32, 15, 27, 46, 28, 19, 58, 33, 31, 51, 54, 52, 45, 50, 57, 55, 40, 44, 37, 70, 43, 48, 74, 49, 47, 68, 62, 67, 59, 71, 73, 66, 64, 53, 60, 78, 61, 56, 90, 65, 63, 83, 86, 84, 77, 82, 89, 87, 72, 76, 69, 102, 75, 80, 106, 81, 79, 100, 94, 99, 91, 103, 105, 98, 96, 85, 92, 110, 93, 88, 122, 97, 95, 115, 118, 116, 109, 114, 121, 119, 104, 108, 101, 120, 107, 112, 125, 113, 111, 128, 126, 127, 123, 117, 124 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 33, 28, 25, 15, 31, 20, 13, 6, 19, 30, 32, 16, 24, 9, 14, 8, 37, 26, 23, 17, 21, 47, 43, 45, 35, 44, 49, 39, 40, 48, 29, 36, 38, 60, 42, 34, 41, 65, 61, 59, 52, 53, 63, 50, 56, 64, 54, 51, 46, 69, 58, 55, 57, 79, 75, 77, 67, 76, 81, 71, 72, 80, 62, 68, 70, 92, 74, 66, 73, 97, 93, 91, 84, 85, 95, 82, 88, 96, 86, 83, 78, 101, 90, 87, 89, 111, 107, 109, 99, 108, 113, 103, 104, 112, 94, 100, 102, 124, 106, 98, 105, 128, 125, 123, 116, 117, 127, 114, 120, 126, 118, 115, 110, 119, 122, 121 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 32, 2, 5, 37, 30, 18, 26, 40, 33, 11, 28, 6, 43, 9, 27, 44, 45, 8, 12, 47, 48, 49, 13, 14, 25, 53, 16, 17, 56, 23, 21, 59, 60, 61, 29, 63, 64, 65, 34, 35, 36, 69, 38, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 85, 54, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 101, 70, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 117, 86, 87, 120, 90, 89, 123, 124, 125, 94, 127, 126, 128, 98, 99, 100, 119, 102, 103, 118, 106, 105, 122, 114, 121, 110, 115, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 38, 7, 12, 1, 42, 17, 20, 25, 10, 36, 3, 16, 29, 35, 24, 6, 39, 41, 34, 32, 15, 27, 46, 28, 19, 58, 33, 31, 51, 54, 52, 45, 50, 57, 55, 40, 44, 37, 70, 43, 48, 74, 49, 47, 68, 62, 67, 59, 71, 73, 66, 64, 53, 60, 78, 61, 56, 90, 65, 63, 83, 86, 84, 77, 82, 89, 87, 72, 76, 69, 102, 75, 80, 106, 81, 79, 100, 94, 99, 91, 103, 105, 98, 96, 85, 92, 110, 93, 88, 122, 97, 95, 115, 118, 116, 109, 114, 121, 119, 104, 108, 101, 120, 107, 112, 125, 113, 111, 128, 126, 127, 123, 117, 124 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 33, 28, 25, 15, 31, 20, 13, 6, 19, 30, 32, 16, 24, 9, 14, 8, 37, 26, 23, 17, 21, 47, 43, 45, 35, 44, 49, 39, 40, 48, 29, 36, 38, 60, 42, 34, 41, 65, 61, 59, 52, 53, 63, 50, 56, 64, 54, 51, 46, 69, 58, 55, 57, 79, 75, 77, 67, 76, 81, 71, 72, 80, 62, 68, 70, 92, 74, 66, 73, 97, 93, 91, 84, 85, 95, 82, 88, 96, 86, 83, 78, 101, 90, 87, 89, 111, 107, 109, 99, 108, 113, 103, 104, 112, 94, 100, 102, 124, 106, 98, 105, 128, 125, 123, 116, 117, 127, 114, 120, 126, 118, 115, 110, 119, 122, 121 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 32, 2, 5, 37, 30, 18, 26, 40, 33, 11, 28, 6, 43, 9, 27, 44, 45, 8, 12, 47, 48, 49, 13, 14, 25, 53, 16, 17, 56, 23, 21, 59, 60, 61, 29, 63, 64, 65, 34, 35, 36, 69, 38, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 85, 54, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 101, 70, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 117, 86, 87, 120, 90, 89, 123, 124, 125, 94, 127, 126, 128, 98, 99, 100, 119, 102, 103, 118, 106, 105, 122, 114, 121, 110, 115, 116 ]:
 Order := 128 > |
[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 38, 7, 12, 1, 42, 17, 20, 25, 10, 36, 3, 16, 29, 35, 24, 6, 39, 41, 34, 32, 15, 27, 46, 28, 19, 58, 33, 31, 51, 54, 52, 45, 50, 57, 55, 40, 44, 37, 70, 43, 48, 74, 49, 47, 68, 62, 67, 59, 71, 73, 66, 64, 53, 60, 78, 61, 56, 90, 65, 63, 83, 86, 84, 77, 82, 89, 87, 72, 76, 69, 102, 75, 80, 106, 81, 79, 100, 94, 99, 91, 103, 105, 98, 96, 85, 92, 110, 93, 88, 122, 97, 95, 115, 118, 116, 109, 114, 121, 119, 104, 108, 101, 120, 107, 112, 125, 113, 111, 128, 126, 127, 123, 117, 124 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 33, 28, 25, 15, 31, 20, 13, 6, 19, 30, 32, 16, 24, 9, 14, 8, 37, 26, 23, 17, 21, 47, 43, 45, 35, 44, 49, 39, 40, 48, 29, 36, 38, 60, 42, 34, 41, 65, 61, 59, 52, 53, 63, 50, 56, 64, 54, 51, 46, 69, 58, 55, 57, 79, 75, 77, 67, 76, 81, 71, 72, 80, 62, 68, 70, 92, 74, 66, 73, 97, 93, 91, 84, 85, 95, 82, 88, 96, 86, 83, 78, 101, 90, 87, 89, 111, 107, 109, 99, 108, 113, 103, 104, 112, 94, 100, 102, 124, 106, 98, 105, 128, 125, 123, 116, 117, 127, 114, 120, 126, 118, 115, 110, 119, 122, 121 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 32, 2, 5, 37, 30, 18, 26, 40, 33, 11, 28, 6, 43, 9, 27, 44, 45, 8, 12, 47, 48, 49, 13, 14, 25, 53, 16, 17, 56, 23, 21, 59, 60, 61, 29, 63, 64, 65, 34, 35, 36, 69, 38, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 85, 54, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 101, 70, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 117, 86, 87, 120, 90, 89, 123, 124, 125, 94, 127, 126, 128, 98, 99, 100, 119, 102, 103, 118, 106, 105, 122, 114, 121, 110, 115, 116 ]
]
];

/*
Return for eval
*/

return s;
