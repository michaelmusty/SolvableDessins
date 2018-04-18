s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S112-4,4,16-g29.m";
s`GaloisOrbits := [ Strings() | "128S112-4,4,16-g29-path1-notcomputed.m", "128S112-4,4,16-g29-path9-notcomputed.m", "128S112-4,4,16-g29-path19-notcomputed.m", "128S112-4,4,16-g29-path22-notcomputed.m", "128S112-4,4,16-g29-path18-notcomputed.m", "128S112-4,4,16-g29-path12-notcomputed.m" ];
s`Name := "128S112-4,4,16-g29";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 47, 26, 3, 40, 12, 45, 54, 4, 14, 5, 65, 68, 29, 32, 10, 28, 53, 7, 17, 36, 50, 31, 24, 55, 42, 23, 59, 62, 58, 61, 43, 52, 35, 75, 85, 15, 16, 78, 34, 41, 44, 94, 81, 20, 21, 46, 38, 64, 67, 39, 63, 92, 25, 51, 71, 90, 66, 91, 86, 89, 74, 84, 93, 60, 98, 100, 79, 97, 99, 83, 70, 72, 118, 104, 48, 49, 73, 69, 80, 82, 116, 125, 56, 57, 76, 77, 124, 117, 122, 103, 123, 108, 121, 105, 126, 113, 119, 128, 112, 127, 120, 114, 101, 107, 96, 109, 87, 88, 106, 102, 111, 115, 95, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 18, 39, 2, 20, 7, 17, 46, 31, 12, 38, 22, 24, 44, 4, 62, 5, 69, 23, 9, 43, 35, 32, 15, 40, 30, 8, 48, 68, 29, 52, 28, 11, 57, 19, 13, 76, 25, 73, 50, 51, 72, 66, 41, 74, 77, 56, 58, 59, 83, 80, 21, 82, 60, 37, 79, 70, 67, 49, 78, 65, 26, 88, 36, 53, 47, 106, 61, 64, 63, 54, 42, 110, 45, 55, 95, 102, 87, 89, 90, 105, 101, 107, 103, 96, 109, 97, 98, 115, 112, 114, 111, 71, 92, 85, 127, 86, 91, 75, 119, 99, 100, 81, 93, 108, 94, 84, 117, 120, 128, 121, 122, 113, 116, 125, 126, 118, 104, 124, 123 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 27, 48, 49, 9, 3, 23, 56, 57, 18, 33, 63, 66, 5, 44, 34, 6, 14, 72, 40, 35, 73, 74, 8, 41, 76, 77, 10, 79, 11, 82, 83, 13, 62, 32, 87, 88, 30, 37, 16, 17, 60, 19, 95, 96, 29, 52, 68, 22, 80, 69, 24, 46, 101, 78, 70, 102, 103, 26, 105, 106, 107, 36, 109, 110, 39, 111, 112, 42, 114, 115, 45, 67, 47, 119, 120, 53, 65, 50, 51, 54, 55, 104, 108, 61, 64, 58, 59, 116, 127, 126, 71, 113, 128, 125, 75, 117, 118, 123, 121, 81, 122, 124, 84, 85, 86, 100, 97, 91, 92, 89, 90, 93, 94, 99, 98 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 47, 26, 3, 40, 12, 45, 54, 4, 14, 5, 65, 68, 29, 32, 10, 28, 53, 7, 17, 36, 50, 31, 24, 55, 42, 23, 59, 62, 58, 61, 43, 52, 35, 75, 85, 15, 16, 78, 34, 41, 44, 94, 81, 20, 21, 46, 38, 64, 67, 39, 63, 92, 25, 51, 71, 90, 66, 91, 86, 89, 74, 84, 93, 60, 98, 100, 79, 97, 99, 83, 70, 72, 118, 104, 48, 49, 73, 69, 80, 82, 116, 125, 56, 57, 76, 77, 124, 117, 122, 103, 123, 108, 121, 105, 126, 113, 119, 128, 112, 127, 120, 114, 101, 107, 96, 109, 87, 88, 106, 102, 111, 115, 95, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 18, 39, 2, 20, 7, 17, 46, 31, 12, 38, 22, 24, 44, 4, 62, 5, 69, 23, 9, 43, 35, 32, 15, 40, 30, 8, 48, 68, 29, 52, 28, 11, 57, 19, 13, 76, 25, 73, 50, 51, 72, 66, 41, 74, 77, 56, 58, 59, 83, 80, 21, 82, 60, 37, 79, 70, 67, 49, 78, 65, 26, 88, 36, 53, 47, 106, 61, 64, 63, 54, 42, 110, 45, 55, 95, 102, 87, 89, 90, 105, 101, 107, 103, 96, 109, 97, 98, 115, 112, 114, 111, 71, 92, 85, 127, 86, 91, 75, 119, 99, 100, 81, 93, 108, 94, 84, 117, 120, 128, 121, 122, 113, 116, 125, 126, 118, 104, 124, 123 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 27, 48, 49, 9, 3, 23, 56, 57, 18, 33, 63, 66, 5, 44, 34, 6, 14, 72, 40, 35, 73, 74, 8, 41, 76, 77, 10, 79, 11, 82, 83, 13, 62, 32, 87, 88, 30, 37, 16, 17, 60, 19, 95, 96, 29, 52, 68, 22, 80, 69, 24, 46, 101, 78, 70, 102, 103, 26, 105, 106, 107, 36, 109, 110, 39, 111, 112, 42, 114, 115, 45, 67, 47, 119, 120, 53, 65, 50, 51, 54, 55, 104, 108, 61, 64, 58, 59, 116, 127, 126, 71, 113, 128, 125, 75, 117, 118, 123, 121, 81, 122, 124, 84, 85, 86, 100, 97, 91, 92, 89, 90, 93, 94, 99, 98 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 47, 26, 3, 40, 12, 45, 54, 4, 14, 5, 65, 68, 29, 32, 10, 28, 53, 7, 17, 36, 50, 31, 24, 55, 42, 23, 59, 62, 58, 61, 43, 52, 35, 75, 85, 15, 16, 78, 34, 41, 44, 94, 81, 20, 21, 46, 38, 64, 67, 39, 63, 92, 25, 51, 71, 90, 66, 91, 86, 89, 74, 84, 93, 60, 98, 100, 79, 97, 99, 83, 70, 72, 118, 104, 48, 49, 73, 69, 80, 82, 116, 125, 56, 57, 76, 77, 124, 117, 122, 103, 123, 108, 121, 105, 126, 113, 119, 128, 112, 127, 120, 114, 101, 107, 96, 109, 87, 88, 106, 102, 111, 115, 95, 110 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 18, 39, 2, 20, 7, 17, 46, 31, 12, 38, 22, 24, 44, 4, 62, 5, 69, 23, 9, 43, 35, 32, 15, 40, 30, 8, 48, 68, 29, 52, 28, 11, 57, 19, 13, 76, 25, 73, 50, 51, 72, 66, 41, 74, 77, 56, 58, 59, 83, 80, 21, 82, 60, 37, 79, 70, 67, 49, 78, 65, 26, 88, 36, 53, 47, 106, 61, 64, 63, 54, 42, 110, 45, 55, 95, 102, 87, 89, 90, 105, 101, 107, 103, 96, 109, 97, 98, 115, 112, 114, 111, 71, 92, 85, 127, 86, 91, 75, 119, 99, 100, 81, 93, 108, 94, 84, 117, 120, 128, 121, 122, 113, 116, 125, 126, 118, 104, 124, 123 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 27, 48, 49, 9, 3, 23, 56, 57, 18, 33, 63, 66, 5, 44, 34, 6, 14, 72, 40, 35, 73, 74, 8, 41, 76, 77, 10, 79, 11, 82, 83, 13, 62, 32, 87, 88, 30, 37, 16, 17, 60, 19, 95, 96, 29, 52, 68, 22, 80, 69, 24, 46, 101, 78, 70, 102, 103, 26, 105, 106, 107, 36, 109, 110, 39, 111, 112, 42, 114, 115, 45, 67, 47, 119, 120, 53, 65, 50, 51, 54, 55, 104, 108, 61, 64, 58, 59, 116, 127, 126, 71, 113, 128, 125, 75, 117, 118, 123, 121, 81, 122, 124, 84, 85, 86, 100, 97, 91, 92, 89, 90, 93, 94, 99, 98 ]
]
];

/*
Return for eval
*/

return s;