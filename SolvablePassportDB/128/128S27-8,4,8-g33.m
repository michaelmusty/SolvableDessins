s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S27-8,4,8-g33.m";
s`GaloisOrbits := [ Strings() | "128S27-8,4,8-g33-path2.m", "128S27-8,4,8-g33-path10.m", "128S27-8,4,8-g33-path19.m", "128S27-8,4,8-g33-path17.m", "128S27-8,4,8-g33-path6.m", "128S27-8,4,8-g33-path14.m" ];
s`Name := "128S27-8,4,8-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 45, 93, 13, 9, 36, 100, 27, 52, 7, 73, 1, 66, 17, 20, 72, 18, 53, 47, 3, 104, 30, 46, 99, 126, 35, 31, 95, 125, 41, 103, 12, 68, 10, 113, 44, 101, 84, 79, 87, 97, 92, 25, 105, 26, 63, 48, 56, 74, 43, 67, 6, 39, 4, 32, 59, 62, 77, 60, 37, 123, 76, 57, 88, 58, 112, 75, 42, 94, 15, 102, 16, 120, 82, 108, 128, 116, 29, 65, 28, 55, 90, 106, 40, 119, 85, 91, 83, 98, 34, 19, 69, 54, 107, 86, 122, 49, 124, 127, 38, 70, 109, 121, 78, 51, 61, 117, 81, 22, 21, 89, 80, 23, 111, 50, 118, 96, 110, 115, 71, 114, 64 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 54, 20, 60, 6, 19, 58, 22, 55, 16, 25, 80, 14, 8, 88, 92, 33, 34, 9, 99, 43, 40, 37, 38, 39, 108, 36, 13, 72, 81, 89, 107, 76, 48, 78, 50, 113, 118, 24, 17, 110, 23, 57, 79, 62, 97, 21, 61, 116, 64, 104, 44, 115, 68, 119, 70, 101, 114, 111, 49, 75, 51, 77, 66, 45, 27, 41, 86, 83, 84, 85, 35, 46, 30, 102, 120, 93, 94, 31, 87, 63, 96, 128, 95, 82, 67, 106, 69, 59, 90, 105, 52, 100, 98, 74, 56, 127, 47, 53, 103, 121, 71, 73, 117, 126, 65, 112, 122, 91, 109, 124, 123, 125 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 57, 61, 62, 64, 68, 70, 6, 75, 77, 28, 83, 85, 8, 32, 63, 12, 97, 9, 11, 79, 102, 104, 105, 42, 110, 111, 13, 29, 14, 26, 114, 115, 116, 74, 16, 54, 35, 95, 17, 103, 117, 60, 121, 122, 96, 107, 98, 86, 21, 58, 40, 109, 47, 120, 23, 55, 24, 118, 69, 65, 56, 80, 53, 73, 27, 93, 67, 31, 72, 88, 71, 119, 30, 92, 49, 34, 76, 33, 127, 113, 99, 89, 43, 36, 78, 38, 81, 51, 46, 108, 45, 41, 126, 91, 44, 82, 112, 128, 84, 52, 123, 124, 59, 125, 90, 101, 66, 87, 94, 106, 100 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 45, 93, 13, 9, 36, 100, 27, 52, 7, 73, 1, 66, 17, 20, 72, 18, 53, 47, 3, 104, 30, 46, 99, 126, 35, 31, 95, 125, 41, 103, 12, 68, 10, 113, 44, 101, 84, 79, 87, 97, 92, 25, 105, 26, 63, 48, 56, 74, 43, 67, 6, 39, 4, 32, 59, 62, 77, 60, 37, 123, 76, 57, 88, 58, 112, 75, 42, 94, 15, 102, 16, 120, 82, 108, 128, 116, 29, 65, 28, 55, 90, 106, 40, 119, 85, 91, 83, 98, 34, 19, 69, 54, 107, 86, 122, 49, 124, 127, 38, 70, 109, 121, 78, 51, 61, 117, 81, 22, 21, 89, 80, 23, 111, 50, 118, 96, 110, 115, 71, 114, 64 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 54, 20, 60, 6, 19, 58, 22, 55, 16, 25, 80, 14, 8, 88, 92, 33, 34, 9, 99, 43, 40, 37, 38, 39, 108, 36, 13, 72, 81, 89, 107, 76, 48, 78, 50, 113, 118, 24, 17, 110, 23, 57, 79, 62, 97, 21, 61, 116, 64, 104, 44, 115, 68, 119, 70, 101, 114, 111, 49, 75, 51, 77, 66, 45, 27, 41, 86, 83, 84, 85, 35, 46, 30, 102, 120, 93, 94, 31, 87, 63, 96, 128, 95, 82, 67, 106, 69, 59, 90, 105, 52, 100, 98, 74, 56, 127, 47, 53, 103, 121, 71, 73, 117, 126, 65, 112, 122, 91, 109, 124, 123, 125 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 57, 61, 62, 64, 68, 70, 6, 75, 77, 28, 83, 85, 8, 32, 63, 12, 97, 9, 11, 79, 102, 104, 105, 42, 110, 111, 13, 29, 14, 26, 114, 115, 116, 74, 16, 54, 35, 95, 17, 103, 117, 60, 121, 122, 96, 107, 98, 86, 21, 58, 40, 109, 47, 120, 23, 55, 24, 118, 69, 65, 56, 80, 53, 73, 27, 93, 67, 31, 72, 88, 71, 119, 30, 92, 49, 34, 76, 33, 127, 113, 99, 89, 43, 36, 78, 38, 81, 51, 46, 108, 45, 41, 126, 91, 44, 82, 112, 128, 84, 52, 123, 124, 59, 125, 90, 101, 66, 87, 94, 106, 100 ]:
 Order := 128 > |
[ 18, 5, 26, 60, 6, 58, 16, 3, 11, 40, 1, 38, 10, 7, 76, 78, 20, 23, 97, 21, 116, 115, 119, 4, 49, 51, 14, 86, 84, 28, 33, 61, 2, 96, 32, 12, 66, 106, 59, 90, 36, 74, 56, 42, 8, 29, 25, 53, 103, 121, 111, 15, 24, 99, 87, 54, 69, 71, 62, 65, 112, 63, 52, 128, 85, 19, 57, 39, 98, 107, 126, 22, 17, 55, 73, 68, 64, 110, 45, 118, 114, 80, 94, 44, 92, 101, 46, 70, 117, 88, 93, 48, 9, 75, 34, 123, 47, 95, 30, 13, 43, 77, 37, 27, 50, 89, 100, 81, 108, 124, 120, 72, 41, 127, 125, 83, 113, 122, 91, 79, 109, 102, 67, 104, 35, 31, 105, 82 ],
[ 27, 41, 9, 2, 45, 73, 33, 87, 98, 31, 100, 93, 86, 99, 14, 97, 42, 53, 17, 11, 39, 1, 123, 43, 8, 63, 109, 79, 104, 38, 116, 91, 125, 126, 74, 84, 36, 76, 13, 49, 64, 107, 113, 96, 128, 40, 89, 47, 83, 3, 122, 88, 108, 75, 48, 26, 5, 112, 110, 37, 59, 24, 95, 4, 105, 111, 28, 67, 25, 6, 106, 29, 82, 16, 52, 85, 7, 127, 68, 124, 120, 70, 46, 60, 30, 21, 69, 54, 55, 114, 78, 71, 65, 119, 56, 66, 35, 50, 115, 121, 61, 10, 72, 103, 12, 118, 19, 117, 22, 101, 44, 80, 62, 94, 15, 102, 18, 92, 90, 23, 20, 34, 81, 58, 77, 51, 32, 57 ],
[ 20, 7, 25, 62, 4, 57, 15, 5, 12, 39, 3, 37, 11, 1, 75, 77, 6, 22, 96, 19, 121, 103, 117, 18, 48, 50, 29, 85, 83, 14, 34, 97, 10, 63, 33, 2, 104, 105, 79, 102, 43, 111, 110, 36, 28, 8, 16, 118, 69, 65, 56, 26, 55, 95, 35, 24, 68, 70, 21, 64, 127, 61, 113, 125, 84, 60, 23, 38, 128, 52, 124, 58, 54, 17, 114, 115, 116, 74, 81, 73, 53, 45, 31, 72, 93, 67, 89, 119, 71, 46, 94, 76, 32, 49, 9, 122, 107, 87, 88, 42, 13, 51, 40, 80, 78, 30, 82, 27, 100, 91, 126, 101, 108, 123, 109, 86, 47, 112, 120, 66, 98, 106, 44, 59, 99, 92, 90, 41 ]
]
];

/*
Return for eval
*/

return s;