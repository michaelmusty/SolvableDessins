s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S160-2,64,64-g31.m";
s`GaloisOrbits := [ Strings() | "128S160-2,64,64-g31-path3.m" ];
s`Name := "128S160-2,64,64-g31";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 6, 8, 10, 40, 2, 13, 3, 42, 4, 26, 1, 7, 29, 18, 19, 28, 15, 16, 35, 30, 37, 31, 38, 44, 11, 41, 17, 14, 21, 23, 43, 34, 33, 20, 39, 22, 24, 36, 5, 27, 9, 32, 25, 52, 54, 49, 53, 47, 57, 70, 45, 48, 46, 56, 55, 50, 80, 65, 71, 66, 75, 77, 72, 59, 61, 76, 69, 68, 51, 60, 64, 74, 73, 62, 67, 63, 79, 78, 58, 83, 86, 81, 89, 91, 82, 88, 87, 84, 96, 85, 93, 92, 95, 94, 90, 103, 108, 104, 110, 112, 109, 97, 99, 111, 107, 106, 98, 102, 100, 105, 101, 115, 117, 113, 120, 114, 119, 118, 116, 126, 128, 127, 125, 124, 121, 123, 122 ],
\[ 3, 8, 16, 12, 17, 18, 1, 33, 20, 6, 28, 15, 2, 35, 19, 47, 48, 34, 55, 50, 10, 40, 4, 42, 51, 52, 5, 73, 54, 13, 7, 9, 49, 56, 78, 58, 26, 29, 70, 45, 11, 46, 14, 80, 53, 57, 81, 82, 87, 84, 85, 74, 92, 79, 83, 88, 94, 90, 30, 37, 21, 38, 44, 22, 31, 23, 24, 39, 25, 96, 41, 27, 86, 93, 43, 32, 36, 89, 95, 91, 110, 97, 111, 113, 114, 99, 100, 105, 118, 116, 120, 103, 104, 115, 119, 117, 65, 71, 59, 75, 77, 60, 66, 61, 62, 69, 63, 72, 64, 76, 67, 68, 125, 121, 122, 127, 123, 124, 128, 126, 108, 112, 98, 107, 101, 109, 102, 106 ],
\[ 4, 10, 2, 21, 22, 13, 30, 1, 24, 23, 37, 7, 31, 38, 6, 15, 11, 12, 3, 14, 59, 60, 65, 62, 63, 41, 71, 5, 43, 61, 66, 75, 18, 8, 9, 68, 64, 67, 77, 27, 72, 32, 76, 69, 26, 29, 33, 45, 16, 46, 39, 40, 17, 42, 34, 19, 20, 44, 97, 98, 103, 100, 101, 108, 99, 104, 110, 106, 112, 25, 102, 109, 52, 28, 105, 111, 107, 54, 35, 36, 55, 73, 47, 78, 80, 48, 56, 49, 50, 70, 51, 74, 53, 79, 57, 58, 92, 121, 93, 81, 122, 126, 82, 86, 83, 124, 128, 123, 127, 87, 88, 125, 94, 96, 84, 91, 85, 95, 89, 90, 120, 119, 116, 113, 118, 114, 117, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 6, 8, 10, 40, 2, 13, 3, 42, 4, 26, 1, 7, 29, 18, 19, 28, 15, 16, 35, 30, 37, 31, 38, 44, 11, 41, 17, 14, 21, 23, 43, 34, 33, 20, 39, 22, 24, 36, 5, 27, 9, 32, 25, 52, 54, 49, 53, 47, 57, 70, 45, 48, 46, 56, 55, 50, 80, 65, 71, 66, 75, 77, 72, 59, 61, 76, 69, 68, 51, 60, 64, 74, 73, 62, 67, 63, 79, 78, 58, 83, 86, 81, 89, 91, 82, 88, 87, 84, 96, 85, 93, 92, 95, 94, 90, 103, 108, 104, 110, 112, 109, 97, 99, 111, 107, 106, 98, 102, 100, 105, 101, 115, 117, 113, 120, 114, 119, 118, 116, 126, 128, 127, 125, 124, 121, 123, 122 ],
\[ 3, 8, 16, 12, 17, 18, 1, 33, 20, 6, 28, 15, 2, 35, 19, 47, 48, 34, 55, 50, 10, 40, 4, 42, 51, 52, 5, 73, 54, 13, 7, 9, 49, 56, 78, 58, 26, 29, 70, 45, 11, 46, 14, 80, 53, 57, 81, 82, 87, 84, 85, 74, 92, 79, 83, 88, 94, 90, 30, 37, 21, 38, 44, 22, 31, 23, 24, 39, 25, 96, 41, 27, 86, 93, 43, 32, 36, 89, 95, 91, 110, 97, 111, 113, 114, 99, 100, 105, 118, 116, 120, 103, 104, 115, 119, 117, 65, 71, 59, 75, 77, 60, 66, 61, 62, 69, 63, 72, 64, 76, 67, 68, 125, 121, 122, 127, 123, 124, 128, 126, 108, 112, 98, 107, 101, 109, 102, 106 ],
\[ 4, 10, 2, 21, 22, 13, 30, 1, 24, 23, 37, 7, 31, 38, 6, 15, 11, 12, 3, 14, 59, 60, 65, 62, 63, 41, 71, 5, 43, 61, 66, 75, 18, 8, 9, 68, 64, 67, 77, 27, 72, 32, 76, 69, 26, 29, 33, 45, 16, 46, 39, 40, 17, 42, 34, 19, 20, 44, 97, 98, 103, 100, 101, 108, 99, 104, 110, 106, 112, 25, 102, 109, 52, 28, 105, 111, 107, 54, 35, 36, 55, 73, 47, 78, 80, 48, 56, 49, 50, 70, 51, 74, 53, 79, 57, 58, 92, 121, 93, 81, 122, 126, 82, 86, 83, 124, 128, 123, 127, 87, 88, 125, 94, 96, 84, 91, 85, 95, 89, 90, 120, 119, 116, 113, 118, 114, 117, 115 ]:
 Order := 128 > |
[ 2, 1, 15, 7, 11, 12, 4, 18, 14, 13, 5, 6, 10, 9, 3, 33, 45, 8, 34, 46, 23, 27, 21, 32, 39, 40, 22, 52, 42, 31, 30, 24, 16, 19, 54, 44, 41, 43, 25, 26, 37, 29, 38, 36, 17, 20, 55, 73, 56, 78, 80, 28, 74, 35, 47, 49, 79, 70, 61, 64, 59, 67, 69, 60, 66, 65, 62, 77, 63, 58, 72, 71, 48, 53, 76, 75, 68, 50, 57, 51, 87, 92, 88, 94, 96, 93, 81, 83, 95, 91, 90, 82, 86, 84, 89, 85, 99, 102, 97, 105, 107, 98, 104, 103, 100, 112, 101, 109, 108, 111, 110, 106, 118, 120, 119, 117, 116, 113, 115, 114, 123, 125, 121, 128, 122, 127, 126, 124 ],
[ 3, 8, 16, 12, 17, 18, 1, 33, 20, 6, 28, 15, 2, 35, 19, 47, 48, 34, 55, 50, 10, 40, 4, 42, 51, 52, 5, 73, 54, 13, 7, 9, 49, 56, 78, 58, 26, 29, 70, 45, 11, 46, 14, 80, 53, 57, 81, 82, 87, 84, 85, 74, 92, 79, 83, 88, 94, 90, 30, 37, 21, 38, 44, 22, 31, 23, 24, 39, 25, 96, 41, 27, 86, 93, 43, 32, 36, 89, 95, 91, 110, 97, 111, 113, 114, 99, 100, 105, 118, 116, 120, 103, 104, 115, 119, 117, 65, 71, 59, 75, 77, 60, 66, 61, 62, 69, 63, 72, 64, 76, 67, 68, 125, 121, 122, 127, 123, 124, 128, 126, 108, 112, 98, 107, 101, 109, 102, 106 ],
[ 13, 7, 12, 31, 41, 4, 23, 6, 43, 30, 27, 10, 21, 32, 1, 8, 40, 2, 18, 42, 66, 72, 61, 76, 68, 22, 64, 26, 24, 65, 59, 67, 3, 15, 29, 63, 71, 75, 69, 37, 60, 38, 62, 77, 5, 9, 19, 28, 34, 35, 44, 11, 52, 14, 16, 33, 54, 39, 104, 109, 99, 111, 106, 102, 103, 97, 105, 101, 107, 36, 108, 98, 17, 45, 110, 100, 112, 20, 46, 25, 49, 53, 56, 57, 70, 74, 47, 55, 79, 80, 58, 48, 73, 50, 78, 51, 86, 127, 82, 88, 124, 123, 93, 92, 87, 122, 125, 126, 121, 83, 81, 128, 89, 91, 95, 96, 90, 84, 94, 85, 117, 113, 114, 119, 115, 116, 120, 118 ]
]
];

/*
Return for eval
*/

return s;