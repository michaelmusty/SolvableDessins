s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S68-2,8,16-g21.m";
s`GaloisOrbits := [ Strings() | "128S68-2,8,16-g21-path3.m" ];
s`Name := "128S68-2,8,16-g21";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 49, 13, 14, 11, 32, 78, 9, 35, 75, 25, 24, 29, 30, 74, 26, 27, 6, 19, 59, 4, 22, 52, 39, 45, 37, 43, 44, 92, 40, 41, 38, 121, 48, 47, 15, 79, 60, 36, 58, 122, 56, 55, 76, 53, 33, 51, 119, 63, 62, 65, 64, 69, 70, 104, 66, 67, 107, 73, 72, 28, 23, 57, 108, 20, 50, 102, 93, 88, 86, 87, 126, 83, 84, 82, 116, 91, 90, 42, 81, 128, 96, 95, 98, 97, 101, 110, 99, 80, 120, 68, 117, 109, 71, 77, 106, 100, 115, 114, 125, 112, 111, 89, 105, 123, 61, 103, 46, 54, 118, 127, 113, 85, 124, 94 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 25, 37, 41, 7, 43, 47, 49, 34, 4, 55, 31, 6, 62, 64, 39, 67, 12, 69, 72, 74, 21, 9, 45, 18, 11, 73, 13, 48, 65, 84, 17, 86, 90, 92, 15, 95, 97, 88, 32, 19, 93, 78, 20, 104, 26, 35, 22, 107, 75, 23, 110, 96, 91, 99, 63, 87, 30, 114, 100, 28, 101, 109, 115, 117, 59, 33, 121, 52, 36, 38, 40, 98, 61, 44, 120, 80, 126, 42, 50, 122, 113, 127, 46, 76, 79, 102, 58, 60, 51, 53, 128, 54, 85, 56, 57, 89, 94, 119, 108, 66, 106, 70, 103, 125, 68, 124, 71, 123, 77, 116, 118, 81, 82, 83, 112, 111, 105 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 42, 18, 38, 3, 36, 50, 53, 33, 57, 60, 12, 7, 10, 68, 31, 56, 8, 23, 51, 76, 20, 58, 79, 26, 34, 13, 16, 85, 45, 82, 14, 81, 78, 39, 17, 46, 96, 99, 80, 98, 91, 105, 21, 95, 101, 77, 100, 109, 66, 24, 40, 25, 29, 113, 55, 111, 27, 59, 37, 30, 71, 61, 106, 110, 54, 90, 97, 52, 49, 43, 67, 88, 125, 41, 124, 121, 64, 44, 89, 123, 102, 63, 47, 83, 48, 72, 62, 65, 87, 86, 116, 75, 73, 118, 120, 112, 70, 74, 69, 115, 126, 127, 107, 128, 119, 84, 114, 94, 103, 122, 93, 92, 104, 117, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 49, 13, 14, 11, 32, 78, 9, 35, 75, 25, 24, 29, 30, 74, 26, 27, 6, 19, 59, 4, 22, 52, 39, 45, 37, 43, 44, 92, 40, 41, 38, 121, 48, 47, 15, 79, 60, 36, 58, 122, 56, 55, 76, 53, 33, 51, 119, 63, 62, 65, 64, 69, 70, 104, 66, 67, 107, 73, 72, 28, 23, 57, 108, 20, 50, 102, 93, 88, 86, 87, 126, 83, 84, 82, 116, 91, 90, 42, 81, 128, 96, 95, 98, 97, 101, 110, 99, 80, 120, 68, 117, 109, 71, 77, 106, 100, 115, 114, 125, 112, 111, 89, 105, 123, 61, 103, 46, 54, 118, 127, 113, 85, 124, 94 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 25, 37, 41, 7, 43, 47, 49, 34, 4, 55, 31, 6, 62, 64, 39, 67, 12, 69, 72, 74, 21, 9, 45, 18, 11, 73, 13, 48, 65, 84, 17, 86, 90, 92, 15, 95, 97, 88, 32, 19, 93, 78, 20, 104, 26, 35, 22, 107, 75, 23, 110, 96, 91, 99, 63, 87, 30, 114, 100, 28, 101, 109, 115, 117, 59, 33, 121, 52, 36, 38, 40, 98, 61, 44, 120, 80, 126, 42, 50, 122, 113, 127, 46, 76, 79, 102, 58, 60, 51, 53, 128, 54, 85, 56, 57, 89, 94, 119, 108, 66, 106, 70, 103, 125, 68, 124, 71, 123, 77, 116, 118, 81, 82, 83, 112, 111, 105 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 42, 18, 38, 3, 36, 50, 53, 33, 57, 60, 12, 7, 10, 68, 31, 56, 8, 23, 51, 76, 20, 58, 79, 26, 34, 13, 16, 85, 45, 82, 14, 81, 78, 39, 17, 46, 96, 99, 80, 98, 91, 105, 21, 95, 101, 77, 100, 109, 66, 24, 40, 25, 29, 113, 55, 111, 27, 59, 37, 30, 71, 61, 106, 110, 54, 90, 97, 52, 49, 43, 67, 88, 125, 41, 124, 121, 64, 44, 89, 123, 102, 63, 47, 83, 48, 72, 62, 65, 87, 86, 116, 75, 73, 118, 120, 112, 70, 74, 69, 115, 126, 127, 107, 128, 119, 84, 114, 94, 103, 122, 93, 92, 104, 117, 108 ]:
 Order := 128 > |
[ 15, 28, 42, 6, 38, 4, 12, 68, 11, 56, 9, 7, 26, 85, 1, 82, 39, 46, 20, 19, 105, 23, 22, 66, 40, 13, 113, 2, 111, 37, 71, 33, 32, 81, 36, 35, 30, 5, 17, 25, 67, 3, 125, 64, 89, 18, 63, 83, 124, 51, 50, 123, 54, 53, 116, 10, 58, 57, 118, 61, 60, 70, 47, 44, 72, 24, 41, 8, 126, 62, 31, 65, 112, 127, 128, 77, 76, 94, 80, 79, 34, 16, 48, 109, 14, 114, 97, 104, 45, 96, 103, 115, 117, 78, 106, 90, 87, 101, 100, 99, 98, 108, 91, 88, 21, 95, 121, 102, 84, 120, 29, 73, 27, 86, 92, 55, 93, 59, 122, 110, 107, 119, 52, 49, 43, 69, 74, 75 ],
[ 6, 11, 1, 20, 9, 23, 15, 2, 33, 4, 36, 28, 38, 3, 46, 5, 42, 35, 51, 54, 32, 58, 61, 7, 12, 56, 8, 71, 10, 68, 22, 50, 77, 19, 57, 80, 13, 81, 26, 82, 14, 89, 16, 85, 34, 94, 17, 39, 18, 90, 100, 79, 101, 103, 21, 105, 106, 98, 76, 99, 84, 24, 66, 25, 40, 111, 27, 116, 29, 113, 118, 30, 37, 31, 60, 95, 120, 53, 96, 87, 123, 124, 125, 41, 104, 43, 67, 49, 107, 44, 64, 45, 52, 108, 47, 63, 48, 83, 65, 70, 72, 97, 114, 55, 128, 112, 59, 110, 73, 62, 127, 126, 92, 69, 74, 121, 75, 122, 109, 86, 78, 91, 119, 117, 115, 88, 93, 102 ],
[ 7, 12, 17, 1, 13, 10, 25, 30, 2, 26, 5, 24, 39, 44, 3, 40, 48, 15, 4, 34, 56, 6, 31, 63, 65, 37, 70, 8, 66, 73, 28, 9, 21, 38, 11, 18, 72, 16, 47, 64, 87, 14, 83, 91, 42, 49, 96, 98, 82, 19, 32, 81, 20, 78, 68, 29, 22, 35, 71, 23, 75, 100, 95, 90, 101, 62, 84, 27, 112, 110, 74, 99, 106, 111, 105, 33, 59, 46, 36, 52, 45, 43, 97, 119, 41, 103, 102, 85, 92, 79, 54, 125, 124, 121, 57, 50, 80, 53, 51, 60, 58, 94, 122, 126, 55, 76, 116, 128, 61, 77, 69, 109, 67, 120, 113, 104, 127, 107, 118, 108, 89, 123, 93, 88, 86, 114, 115, 117 ]
]
];

/*
Return for eval
*/

return s;
