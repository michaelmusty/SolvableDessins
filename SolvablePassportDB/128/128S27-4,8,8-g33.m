s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S27-4,8,8-g33.m";
s`GaloisOrbits := [ Strings() | "128S27-4,8,8-g33-path4.m", "128S27-4,8,8-g33-path8.m", "128S27-4,8,8-g33-path19.m", "128S27-4,8,8-g33-path14.m", "128S27-4,8,8-g33-path18.m", "128S27-4,8,8-g33-path3.m" ];
s`Name := "128S27-4,8,8-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 55, 26, 3, 63, 12, 68, 65, 4, 76, 5, 80, 82, 29, 32, 10, 28, 84, 7, 96, 17, 37, 58, 61, 24, 42, 57, 44, 85, 73, 78, 71, 52, 49, 83, 70, 54, 118, 23, 14, 120, 36, 121, 48, 15, 114, 16, 62, 35, 53, 92, 43, 67, 74, 45, 109, 89, 20, 41, 21, 75, 66, 46, 99, 72, 81, 79, 25, 60, 40, 87, 86, 39, 93, 97, 47, 91, 94, 51, 31, 95, 90, 88, 33, 112, 111, 105, 116, 104, 77, 108, 56, 69, 50, 122, 110, 106, 103, 124, 98, 101, 117, 59, 127, 64, 125, 107, 100, 102, 128, 113, 123, 115, 126, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 85, 9, 70, 90, 32, 94, 7, 63, 81, 8, 102, 82, 105, 29, 97, 25, 11, 45, 19, 12, 65, 13, 59, 115, 53, 116, 43, 57, 44, 58, 60, 72, 15, 87, 80, 108, 120, 18, 91, 118, 112, 107, 71, 73, 54, 20, 95, 92, 113, 114, 23, 96, 38, 75, 67, 76, 26, 100, 121, 79, 30, 28, 101, 69, 103, 93, 56, 110, 99, 122, 104, 33, 62, 55, 36, 48, 37, 119, 117, 86, 83, 40, 42, 68, 46, 89, 49, 125, 98, 128, 111, 84, 51, 127, 126, 123, 64, 88, 106, 77, 124, 109 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 56, 57, 9, 3, 23, 69, 70, 46, 16, 79, 35, 5, 48, 87, 6, 33, 92, 88, 41, 36, 99, 100, 8, 43, 106, 107, 58, 10, 47, 11, 110, 82, 112, 54, 13, 68, 74, 111, 34, 14, 59, 39, 108, 101, 52, 38, 103, 17, 64, 66, 18, 80, 19, 72, 125, 113, 44, 24, 53, 81, 22, 77, 91, 55, 61, 42, 86, 83, 102, 26, 109, 27, 118, 78, 29, 73, 30, 123, 60, 65, 32, 98, 124, 75, 126, 85, 76, 96, 117, 37, 84, 94, 63, 97, 90, 128, 95, 115, 127, 49, 121, 89, 50, 119, 116, 71, 93, 62, 114, 67, 104, 120, 105, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 55, 26, 3, 63, 12, 68, 65, 4, 76, 5, 80, 82, 29, 32, 10, 28, 84, 7, 96, 17, 37, 58, 61, 24, 42, 57, 44, 85, 73, 78, 71, 52, 49, 83, 70, 54, 118, 23, 14, 120, 36, 121, 48, 15, 114, 16, 62, 35, 53, 92, 43, 67, 74, 45, 109, 89, 20, 41, 21, 75, 66, 46, 99, 72, 81, 79, 25, 60, 40, 87, 86, 39, 93, 97, 47, 91, 94, 51, 31, 95, 90, 88, 33, 112, 111, 105, 116, 104, 77, 108, 56, 69, 50, 122, 110, 106, 103, 124, 98, 101, 117, 59, 127, 64, 125, 107, 100, 102, 128, 113, 123, 115, 126, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 85, 9, 70, 90, 32, 94, 7, 63, 81, 8, 102, 82, 105, 29, 97, 25, 11, 45, 19, 12, 65, 13, 59, 115, 53, 116, 43, 57, 44, 58, 60, 72, 15, 87, 80, 108, 120, 18, 91, 118, 112, 107, 71, 73, 54, 20, 95, 92, 113, 114, 23, 96, 38, 75, 67, 76, 26, 100, 121, 79, 30, 28, 101, 69, 103, 93, 56, 110, 99, 122, 104, 33, 62, 55, 36, 48, 37, 119, 117, 86, 83, 40, 42, 68, 46, 89, 49, 125, 98, 128, 111, 84, 51, 127, 126, 123, 64, 88, 106, 77, 124, 109 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 56, 57, 9, 3, 23, 69, 70, 46, 16, 79, 35, 5, 48, 87, 6, 33, 92, 88, 41, 36, 99, 100, 8, 43, 106, 107, 58, 10, 47, 11, 110, 82, 112, 54, 13, 68, 74, 111, 34, 14, 59, 39, 108, 101, 52, 38, 103, 17, 64, 66, 18, 80, 19, 72, 125, 113, 44, 24, 53, 81, 22, 77, 91, 55, 61, 42, 86, 83, 102, 26, 109, 27, 118, 78, 29, 73, 30, 123, 60, 65, 32, 98, 124, 75, 126, 85, 76, 96, 117, 37, 84, 94, 63, 97, 90, 128, 95, 115, 127, 49, 121, 89, 50, 119, 116, 71, 93, 62, 114, 67, 104, 120, 105, 122 ]:
 Order := 128 > |
[ 87, 20, 12, 82, 61, 45, 78, 56, 31, 28, 70, 16, 107, 36, 76, 43, 100, 74, 69, 11, 34, 110, 95, 47, 27, 108, 7, 41, 54, 92, 38, 118, 67, 4, 9, 52, 126, 35, 48, 96, 79, 94, 3, 101, 24, 91, 6, 97, 115, 64, 114, 83, 66, 72, 39, 26, 63, 85, 29, 102, 1, 117, 15, 116, 113, 46, 42, 125, 65, 2, 128, 59, 112, 23, 86, 57, 50, 25, 10, 99, 103, 21, 14, 123, 40, 90, 5, 75, 127, 88, 53, 80, 119, 33, 18, 58, 55, 105, 30, 60, 13, 17, 32, 98, 109, 122, 44, 8, 104, 73, 120, 22, 19, 111, 71, 77, 93, 81, 62, 51, 106, 124, 37, 121, 89, 84, 68, 49 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 85, 9, 70, 90, 32, 94, 7, 63, 81, 8, 102, 82, 105, 29, 97, 25, 11, 45, 19, 12, 65, 13, 59, 115, 53, 116, 43, 57, 44, 58, 60, 72, 15, 87, 80, 108, 120, 18, 91, 118, 112, 107, 71, 73, 54, 20, 95, 92, 113, 114, 23, 96, 38, 75, 67, 76, 26, 100, 121, 79, 30, 28, 101, 69, 103, 93, 56, 110, 99, 122, 104, 33, 62, 55, 36, 48, 37, 119, 117, 86, 83, 40, 42, 68, 46, 89, 49, 125, 98, 128, 111, 84, 51, 127, 126, 123, 64, 88, 106, 77, 124, 109 ],
[ 17, 29, 53, 9, 60, 13, 6, 62, 8, 86, 72, 1, 89, 107, 34, 46, 37, 73, 75, 12, 38, 67, 22, 44, 24, 93, 42, 2, 49, 95, 28, 91, 32, 18, 79, 3, 122, 26, 100, 27, 88, 81, 5, 68, 4, 19, 21, 10, 116, 126, 63, 101, 65, 40, 41, 36, 82, 78, 58, 84, 25, 104, 54, 14, 90, 51, 98, 120, 45, 43, 50, 71, 94, 64, 124, 59, 52, 33, 11, 74, 66, 23, 16, 121, 56, 80, 7, 30, 114, 106, 111, 87, 105, 109, 77, 108, 102, 97, 61, 15, 55, 57, 35, 128, 115, 85, 48, 83, 39, 20, 76, 70, 47, 119, 113, 123, 99, 31, 92, 117, 127, 125, 118, 96, 110, 103, 112, 69 ]
]
];

/*
Return for eval
*/

return s;