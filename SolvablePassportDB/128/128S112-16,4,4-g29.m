s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S112-16,4,4-g29.m";
s`GaloisOrbits := [ Strings() | "128S112-16,4,4-g29-path18-notcomputed.m", "128S112-16,4,4-g29-path23-notcomputed.m", "128S112-16,4,4-g29-path8-notcomputed.m", "128S112-16,4,4-g29-path4-notcomputed.m", "128S112-16,4,4-g29-path12-notcomputed.m", "128S112-16,4,4-g29-path19-notcomputed.m" ];
s`Name := "128S112-16,4,4-g29";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 66, 2, 5, 49, 59, 79, 14, 31, 9, 25, 27, 34, 20, 92, 15, 18, 82, 99, 1, 32, 21, 24, 16, 30, 101, 22, 103, 28, 87, 11, 93, 23, 91, 110, 42, 53, 37, 51, 3, 56, 48, 118, 43, 46, 112, 68, 54, 7, 44, 4, 116, 39, 70, 50, 63, 74, 57, 58, 52, 45, 124, 61, 64, 60, 72, 6, 75, 62, 125, 69, 119, 127, 120, 81, 33, 76, 88, 10, 86, 128, 19, 84, 123, 89, 13, 126, 78, 17, 83, 108, 26, 35, 36, 111, 29, 97, 94, 105, 96, 107, 95, 114, 98, 117, 109, 55, 104, 38, 115, 100, 47, 102, 106, 41, 113, 80, 67, 65, 71, 121, 85, 77, 73, 90, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 7, 42, 52, 50, 39, 65, 56, 53, 6, 58, 4, 62, 69, 59, 67, 61, 51, 63, 71, 49, 8, 77, 82, 12, 84, 9, 32, 23, 13, 81, 20, 87, 78, 36, 33, 17, 11, 91, 88, 92, 26, 25, 14, 94, 31, 15, 24, 19, 98, 30, 96, 21, 29, 34, 95, 28, 102, 103, 104, 100, 97, 112, 40, 114, 37, 54, 41, 111, 48, 116, 109, 55, 45, 117, 118, 43, 47, 120, 68, 66, 70, 123, 75, 73, 64, 121, 74, 122, 72, 126, 119, 76, 128, 79, 124, 89, 80, 125, 86, 127, 90, 83, 85, 113, 101, 93, 99, 107, 115, 106, 108, 110, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 50, 7, 54, 2, 5, 56, 53, 63, 40, 3, 62, 68, 8, 57, 44, 59, 58, 60, 64, 6, 52, 43, 48, 61, 70, 66, 78, 83, 87, 13, 89, 9, 12, 18, 33, 92, 79, 10, 16, 14, 82, 27, 20, 19, 86, 91, 15, 31, 36, 30, 21, 34, 25, 95, 101, 26, 93, 35, 99, 22, 103, 94, 105, 29, 96, 109, 113, 116, 41, 106, 37, 46, 55, 118, 110, 38, 42, 112, 47, 115, 49, 51, 69, 75, 74, 72, 122, 125, 67, 119, 71, 124, 65, 127, 120, 85, 73, 121, 126, 80, 76, 84, 90, 128, 77, 81, 123, 88, 102, 107, 97, 108, 114, 100, 104, 111, 98, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 66, 2, 5, 49, 59, 79, 14, 31, 9, 25, 27, 34, 20, 92, 15, 18, 82, 99, 1, 32, 21, 24, 16, 30, 101, 22, 103, 28, 87, 11, 93, 23, 91, 110, 42, 53, 37, 51, 3, 56, 48, 118, 43, 46, 112, 68, 54, 7, 44, 4, 116, 39, 70, 50, 63, 74, 57, 58, 52, 45, 124, 61, 64, 60, 72, 6, 75, 62, 125, 69, 119, 127, 120, 81, 33, 76, 88, 10, 86, 128, 19, 84, 123, 89, 13, 126, 78, 17, 83, 108, 26, 35, 36, 111, 29, 97, 94, 105, 96, 107, 95, 114, 98, 117, 109, 55, 104, 38, 115, 100, 47, 102, 106, 41, 113, 80, 67, 65, 71, 121, 85, 77, 73, 90, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 7, 42, 52, 50, 39, 65, 56, 53, 6, 58, 4, 62, 69, 59, 67, 61, 51, 63, 71, 49, 8, 77, 82, 12, 84, 9, 32, 23, 13, 81, 20, 87, 78, 36, 33, 17, 11, 91, 88, 92, 26, 25, 14, 94, 31, 15, 24, 19, 98, 30, 96, 21, 29, 34, 95, 28, 102, 103, 104, 100, 97, 112, 40, 114, 37, 54, 41, 111, 48, 116, 109, 55, 45, 117, 118, 43, 47, 120, 68, 66, 70, 123, 75, 73, 64, 121, 74, 122, 72, 126, 119, 76, 128, 79, 124, 89, 80, 125, 86, 127, 90, 83, 85, 113, 101, 93, 99, 107, 115, 106, 108, 110, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 50, 7, 54, 2, 5, 56, 53, 63, 40, 3, 62, 68, 8, 57, 44, 59, 58, 60, 64, 6, 52, 43, 48, 61, 70, 66, 78, 83, 87, 13, 89, 9, 12, 18, 33, 92, 79, 10, 16, 14, 82, 27, 20, 19, 86, 91, 15, 31, 36, 30, 21, 34, 25, 95, 101, 26, 93, 35, 99, 22, 103, 94, 105, 29, 96, 109, 113, 116, 41, 106, 37, 46, 55, 118, 110, 38, 42, 112, 47, 115, 49, 51, 69, 75, 74, 72, 122, 125, 67, 119, 71, 124, 65, 127, 120, 85, 73, 121, 126, 80, 76, 84, 90, 128, 77, 81, 123, 88, 102, 107, 97, 108, 114, 100, 104, 111, 98, 117 ]:
 Order := 128 > |
[ 12, 40, 8, 66, 2, 5, 49, 59, 79, 14, 31, 9, 25, 27, 34, 20, 92, 15, 18, 82, 99, 1, 32, 21, 24, 16, 30, 101, 22, 103, 28, 87, 11, 93, 23, 91, 110, 42, 53, 37, 51, 3, 56, 48, 118, 43, 46, 112, 68, 54, 7, 44, 4, 116, 39, 70, 50, 63, 74, 57, 58, 52, 45, 124, 61, 64, 60, 72, 6, 75, 62, 125, 69, 119, 127, 120, 81, 33, 76, 88, 10, 86, 128, 19, 84, 123, 89, 13, 126, 78, 17, 83, 108, 26, 35, 36, 111, 29, 97, 94, 105, 96, 107, 95, 114, 98, 117, 109, 55, 104, 38, 115, 100, 47, 102, 106, 41, 113, 80, 67, 65, 71, 121, 85, 77, 73, 90, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 7, 42, 52, 50, 39, 65, 56, 53, 6, 58, 4, 62, 69, 59, 67, 61, 51, 63, 71, 49, 8, 77, 82, 12, 84, 9, 32, 23, 13, 81, 20, 87, 78, 36, 33, 17, 11, 91, 88, 92, 26, 25, 14, 94, 31, 15, 24, 19, 98, 30, 96, 21, 29, 34, 95, 28, 102, 103, 104, 100, 97, 112, 40, 114, 37, 54, 41, 111, 48, 116, 109, 55, 45, 117, 118, 43, 47, 120, 68, 66, 70, 123, 75, 73, 64, 121, 74, 122, 72, 126, 119, 76, 128, 79, 124, 89, 80, 125, 86, 127, 90, 83, 85, 113, 101, 93, 99, 107, 115, 106, 108, 110, 105 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 50, 7, 54, 2, 5, 56, 53, 63, 40, 3, 62, 68, 8, 57, 44, 59, 58, 60, 64, 6, 52, 43, 48, 61, 70, 66, 78, 83, 87, 13, 89, 9, 12, 18, 33, 92, 79, 10, 16, 14, 82, 27, 20, 19, 86, 91, 15, 31, 36, 30, 21, 34, 25, 95, 101, 26, 93, 35, 99, 22, 103, 94, 105, 29, 96, 109, 113, 116, 41, 106, 37, 46, 55, 118, 110, 38, 42, 112, 47, 115, 49, 51, 69, 75, 74, 72, 122, 125, 67, 119, 71, 124, 65, 127, 120, 85, 73, 121, 126, 80, 76, 84, 90, 128, 77, 81, 123, 88, 102, 107, 97, 108, 114, 100, 104, 111, 98, 117 ]
]
];

/*
Return for eval
*/

return s;
