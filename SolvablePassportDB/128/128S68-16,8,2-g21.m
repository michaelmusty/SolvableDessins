s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S68-16,8,2-g21.m";
s`GaloisOrbits := [ Strings() | "128S68-16,8,2-g21-path1-notcomputed.m" ];
s`Name := "128S68-16,8,2-g21";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 28, 4, 37, 2, 5, 33, 63, 10, 24, 8, 68, 18, 15, 49, 13, 16, 27, 1, 81, 22, 32, 19, 29, 78, 82, 35, 26, 98, 31, 77, 7, 61, 64, 67, 100, 12, 53, 44, 41, 95, 39, 42, 20, 3, 120, 23, 45, 38, 51, 9, 6, 36, 121, 56, 30, 50, 62, 17, 52, 70, 34, 66, 107, 104, 60, 48, 80, 83, 57, 101, 73, 108, 58, 74, 109, 25, 71, 110, 59, 69, 47, 93, 40, 102, 96, 92, 89, 113, 87, 90, 46, 14, 116, 86, 85, 118, 99, 21, 43, 75, 91, 119, 105, 114, 117, 55, 106, 79, 111, 72, 115, 124, 112, 76, 97, 65, 122, 125, 54, 84, 88, 128, 127, 126, 94, 123, 103 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 40, 45, 42, 47, 49, 50, 4, 55, 52, 59, 62, 7, 33, 11, 37, 8, 72, 51, 74, 77, 10, 81, 12, 44, 13, 17, 88, 93, 90, 67, 95, 60, 15, 98, 100, 92, 101, 23, 48, 96, 20, 104, 99, 66, 22, 83, 70, 28, 108, 24, 109, 25, 68, 26, 53, 27, 64, 29, 89, 56, 114, 57, 31, 115, 117, 34, 63, 120, 35, 102, 36, 38, 39, 43, 65, 84, 119, 69, 113, 80, 41, 126, 127, 46, 78, 82, 121, 110, 118, 54, 122, 107, 58, 61, 94, 97, 103, 71, 75, 111, 125, 124, 73, 123, 76, 79, 116, 128, 85, 86, 87, 91, 105, 112, 106 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 41, 3, 39, 23, 38, 51, 37, 56, 6, 17, 34, 33, 61, 8, 12, 63, 73, 9, 58, 25, 24, 69, 68, 20, 18, 16, 89, 14, 87, 48, 86, 52, 49, 99, 43, 46, 75, 19, 45, 85, 81, 105, 21, 60, 32, 93, 57, 26, 106, 29, 79, 78, 80, 82, 36, 35, 107, 98, 113, 30, 112, 50, 77, 76, 65, 64, 66, 54, 67, 91, 100, 53, 44, 42, 104, 40, 125, 83, 124, 59, 95, 94, 123, 120, 71, 47, 84, 111, 122, 121, 88, 55, 62, 70, 116, 118, 119, 101, 74, 72, 126, 127, 108, 128, 109, 110, 97, 103, 102, 96, 92, 90, 114, 115, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 28, 4, 37, 2, 5, 33, 63, 10, 24, 8, 68, 18, 15, 49, 13, 16, 27, 1, 81, 22, 32, 19, 29, 78, 82, 35, 26, 98, 31, 77, 7, 61, 64, 67, 100, 12, 53, 44, 41, 95, 39, 42, 20, 3, 120, 23, 45, 38, 51, 9, 6, 36, 121, 56, 30, 50, 62, 17, 52, 70, 34, 66, 107, 104, 60, 48, 80, 83, 57, 101, 73, 108, 58, 74, 109, 25, 71, 110, 59, 69, 47, 93, 40, 102, 96, 92, 89, 113, 87, 90, 46, 14, 116, 86, 85, 118, 99, 21, 43, 75, 91, 119, 105, 114, 117, 55, 106, 79, 111, 72, 115, 124, 112, 76, 97, 65, 122, 125, 54, 84, 88, 128, 127, 126, 94, 123, 103 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 40, 45, 42, 47, 49, 50, 4, 55, 52, 59, 62, 7, 33, 11, 37, 8, 72, 51, 74, 77, 10, 81, 12, 44, 13, 17, 88, 93, 90, 67, 95, 60, 15, 98, 100, 92, 101, 23, 48, 96, 20, 104, 99, 66, 22, 83, 70, 28, 108, 24, 109, 25, 68, 26, 53, 27, 64, 29, 89, 56, 114, 57, 31, 115, 117, 34, 63, 120, 35, 102, 36, 38, 39, 43, 65, 84, 119, 69, 113, 80, 41, 126, 127, 46, 78, 82, 121, 110, 118, 54, 122, 107, 58, 61, 94, 97, 103, 71, 75, 111, 125, 124, 73, 123, 76, 79, 116, 128, 85, 86, 87, 91, 105, 112, 106 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 41, 3, 39, 23, 38, 51, 37, 56, 6, 17, 34, 33, 61, 8, 12, 63, 73, 9, 58, 25, 24, 69, 68, 20, 18, 16, 89, 14, 87, 48, 86, 52, 49, 99, 43, 46, 75, 19, 45, 85, 81, 105, 21, 60, 32, 93, 57, 26, 106, 29, 79, 78, 80, 82, 36, 35, 107, 98, 113, 30, 112, 50, 77, 76, 65, 64, 66, 54, 67, 91, 100, 53, 44, 42, 104, 40, 125, 83, 124, 59, 95, 94, 123, 120, 71, 47, 84, 111, 122, 121, 88, 55, 62, 70, 116, 118, 119, 101, 74, 72, 126, 127, 108, 128, 109, 110, 97, 103, 102, 96, 92, 90, 114, 115, 117 ]:
 Order := 128 > |
[ 11, 28, 4, 37, 2, 5, 33, 63, 10, 24, 8, 68, 18, 15, 49, 13, 16, 27, 1, 81, 22, 32, 19, 29, 78, 82, 35, 26, 98, 31, 77, 7, 61, 64, 67, 100, 12, 53, 44, 41, 95, 39, 42, 20, 3, 120, 23, 45, 38, 51, 9, 6, 36, 121, 56, 30, 50, 62, 17, 52, 70, 34, 66, 107, 104, 60, 48, 80, 83, 57, 101, 73, 108, 58, 74, 109, 25, 71, 110, 59, 69, 47, 93, 40, 102, 96, 92, 89, 113, 87, 90, 46, 14, 116, 86, 85, 118, 99, 21, 43, 75, 91, 119, 105, 114, 117, 55, 106, 79, 111, 72, 115, 124, 112, 76, 97, 65, 122, 125, 54, 84, 88, 128, 127, 126, 94, 123, 103 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 40, 45, 42, 47, 49, 50, 4, 55, 52, 59, 62, 7, 33, 11, 37, 8, 72, 51, 74, 77, 10, 81, 12, 44, 13, 17, 88, 93, 90, 67, 95, 60, 15, 98, 100, 92, 101, 23, 48, 96, 20, 104, 99, 66, 22, 83, 70, 28, 108, 24, 109, 25, 68, 26, 53, 27, 64, 29, 89, 56, 114, 57, 31, 115, 117, 34, 63, 120, 35, 102, 36, 38, 39, 43, 65, 84, 119, 69, 113, 80, 41, 126, 127, 46, 78, 82, 121, 110, 118, 54, 122, 107, 58, 61, 94, 97, 103, 71, 75, 111, 125, 124, 73, 123, 76, 79, 116, 128, 85, 86, 87, 91, 105, 112, 106 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 41, 3, 39, 23, 38, 51, 37, 56, 6, 17, 34, 33, 61, 8, 12, 63, 73, 9, 58, 25, 24, 69, 68, 20, 18, 16, 89, 14, 87, 48, 86, 52, 49, 99, 43, 46, 75, 19, 45, 85, 81, 105, 21, 60, 32, 93, 57, 26, 106, 29, 79, 78, 80, 82, 36, 35, 107, 98, 113, 30, 112, 50, 77, 76, 65, 64, 66, 54, 67, 91, 100, 53, 44, 42, 104, 40, 125, 83, 124, 59, 95, 94, 123, 120, 71, 47, 84, 111, 122, 121, 88, 55, 62, 70, 116, 118, 119, 101, 74, 72, 126, 127, 108, 128, 109, 110, 97, 103, 102, 96, 92, 90, 114, 115, 117 ]
]
];

/*
Return for eval
*/

return s;