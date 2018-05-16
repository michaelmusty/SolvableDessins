s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S112-4,16,4-g29.m";
s`GaloisOrbits := [ Strings() | "128S112-4,16,4-g29-path22.m", "128S112-4,16,4-g29-path4.m", "128S112-4,16,4-g29-path9.m", "128S112-4,16,4-g29-path20.m", "128S112-4,16,4-g29-path12.m", "128S112-4,16,4-g29-path18.m" ];
s`Name := "128S112-4,16,4-g29";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 34, 20, 91, 15, 18, 76, 13, 1, 31, 21, 24, 16, 29, 32, 10, 28, 77, 11, 82, 19, 23, 90, 41, 52, 6, 50, 3, 56, 47, 73, 42, 45, 72, 40, 53, 7, 43, 4, 59, 38, 70, 46, 49, 74, 57, 68, 65, 121, 55, 63, 109, 60, 66, 67, 61, 64, 120, 51, 58, 44, 115, 26, 35, 88, 86, 83, 106, 78, 105, 79, 84, 85, 80, 33, 107, 17, 36, 101, 103, 98, 117, 93, 96, 119, 92, 99, 100, 94, 97, 114, 87, 89, 81, 123, 69, 116, 118, 111, 112, 95, 110, 75, 104, 113, 102, 62, 71, 128, 127, 122, 124, 108, 126, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 57, 59, 61, 41, 63, 49, 38, 66, 56, 52, 6, 68, 4, 72, 39, 53, 73, 50, 74, 7, 70, 48, 8, 76, 12, 34, 9, 31, 23, 80, 29, 82, 77, 28, 84, 32, 86, 11, 90, 21, 91, 13, 88, 25, 14, 30, 15, 94, 26, 96, 24, 36, 99, 19, 101, 17, 103, 20, 105, 106, 107, 33, 109, 54, 40, 42, 104, 51, 112, 58, 115, 46, 116, 44, 118, 47, 120, 121, 55, 60, 87, 69, 124, 67, 71, 108, 64, 127, 62, 128, 65, 95, 98, 102, 75, 119, 78, 79, 123, 85, 89, 122, 125, 81, 126, 83, 114, 117, 92, 93, 113, 100, 97, 110, 111 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 52, 67, 39, 3, 64, 40, 8, 57, 55, 37, 58, 59, 6, 51, 42, 47, 56, 60, 46, 54, 36, 77, 13, 35, 9, 12, 81, 32, 85, 22, 10, 33, 14, 78, 27, 20, 19, 26, 18, 79, 15, 30, 29, 21, 95, 90, 100, 34, 16, 97, 25, 93, 76, 92, 91, 89, 87, 83, 86, 71, 41, 45, 48, 94, 74, 75, 43, 113, 50, 111, 72, 110, 73, 65, 69, 66, 63, 107, 120, 126, 70, 61, 125, 68, 122, 109, 123, 121, 119, 117, 114, 118, 104, 84, 82, 124, 88, 80, 108, 127, 105, 128, 106, 98, 102, 96, 99, 116, 103, 101, 112, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 34, 20, 91, 15, 18, 76, 13, 1, 31, 21, 24, 16, 29, 32, 10, 28, 77, 11, 82, 19, 23, 90, 41, 52, 6, 50, 3, 56, 47, 73, 42, 45, 72, 40, 53, 7, 43, 4, 59, 38, 70, 46, 49, 74, 57, 68, 65, 121, 55, 63, 109, 60, 66, 67, 61, 64, 120, 51, 58, 44, 115, 26, 35, 88, 86, 83, 106, 78, 105, 79, 84, 85, 80, 33, 107, 17, 36, 101, 103, 98, 117, 93, 96, 119, 92, 99, 100, 94, 97, 114, 87, 89, 81, 123, 69, 116, 118, 111, 112, 95, 110, 75, 104, 113, 102, 62, 71, 128, 127, 122, 124, 108, 126, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 57, 59, 61, 41, 63, 49, 38, 66, 56, 52, 6, 68, 4, 72, 39, 53, 73, 50, 74, 7, 70, 48, 8, 76, 12, 34, 9, 31, 23, 80, 29, 82, 77, 28, 84, 32, 86, 11, 90, 21, 91, 13, 88, 25, 14, 30, 15, 94, 26, 96, 24, 36, 99, 19, 101, 17, 103, 20, 105, 106, 107, 33, 109, 54, 40, 42, 104, 51, 112, 58, 115, 46, 116, 44, 118, 47, 120, 121, 55, 60, 87, 69, 124, 67, 71, 108, 64, 127, 62, 128, 65, 95, 98, 102, 75, 119, 78, 79, 123, 85, 89, 122, 125, 81, 126, 83, 114, 117, 92, 93, 113, 100, 97, 110, 111 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 52, 67, 39, 3, 64, 40, 8, 57, 55, 37, 58, 59, 6, 51, 42, 47, 56, 60, 46, 54, 36, 77, 13, 35, 9, 12, 81, 32, 85, 22, 10, 33, 14, 78, 27, 20, 19, 26, 18, 79, 15, 30, 29, 21, 95, 90, 100, 34, 16, 97, 25, 93, 76, 92, 91, 89, 87, 83, 86, 71, 41, 45, 48, 94, 74, 75, 43, 113, 50, 111, 72, 110, 73, 65, 69, 66, 63, 107, 120, 126, 70, 61, 125, 68, 122, 109, 123, 121, 119, 117, 114, 118, 104, 84, 82, 124, 88, 80, 108, 127, 105, 128, 106, 98, 102, 96, 99, 116, 103, 101, 112, 115 ]:
 Order := 128 > |
[ 22, 5, 41, 52, 6, 39, 50, 3, 12, 29, 32, 1, 21, 10, 18, 26, 90, 19, 34, 16, 24, 9, 35, 25, 13, 76, 14, 30, 27, 11, 23, 28, 88, 15, 77, 91, 8, 54, 2, 48, 37, 45, 51, 74, 46, 56, 43, 7, 57, 40, 72, 38, 49, 4, 63, 42, 59, 73, 53, 66, 69, 120, 64, 70, 61, 67, 68, 60, 109, 55, 121, 47, 44, 58, 116, 20, 31, 82, 84, 87, 107, 33, 80, 85, 86, 79, 105, 78, 106, 36, 17, 99, 96, 102, 114, 97, 103, 94, 100, 101, 92, 119, 93, 117, 83, 81, 89, 126, 65, 115, 112, 113, 118, 104, 75, 110, 95, 111, 98, 71, 62, 124, 108, 125, 128, 127, 123, 122 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 51, 38, 55, 58, 60, 3, 69, 5, 67, 71, 53, 4, 42, 64, 57, 62, 6, 47, 44, 59, 41, 49, 75, 39, 8, 65, 9, 20, 28, 78, 17, 79, 10, 87, 12, 85, 89, 35, 19, 31, 81, 23, 29, 77, 92, 22, 14, 83, 15, 93, 16, 102, 18, 100, 104, 21, 97, 25, 95, 34, 98, 27, 30, 32, 108, 37, 46, 110, 111, 43, 117, 45, 119, 48, 113, 50, 94, 56, 114, 52, 54, 122, 123, 61, 105, 63, 126, 106, 66, 125, 68, 107, 70, 80, 72, 73, 74, 99, 76, 127, 128, 82, 124, 120, 84, 86, 121, 88, 109, 90, 91, 115, 112, 96, 116, 118, 101, 103 ],
[ 45, 34, 35, 91, 10, 18, 84, 76, 56, 57, 73, 37, 68, 72, 70, 38, 121, 59, 63, 109, 2, 3, 50, 66, 6, 61, 53, 74, 43, 39, 54, 5, 112, 49, 52, 120, 31, 90, 27, 86, 16, 88, 28, 106, 23, 82, 105, 9, 21, 1, 80, 22, 30, 12, 103, 77, 32, 107, 25, 101, 36, 117, 13, 96, 119, 15, 99, 19, 94, 24, 114, 11, 14, 29, 122, 4, 48, 118, 116, 58, 98, 40, 95, 42, 115, 46, 104, 7, 102, 41, 8, 127, 128, 71, 81, 60, 124, 83, 55, 108, 64, 87, 67, 89, 44, 47, 51, 93, 17, 125, 126, 79, 123, 69, 78, 33, 65, 85, 62, 26, 20, 111, 110, 92, 113, 75, 97, 100 ]
]
];

/*
Return for eval
*/

return s;