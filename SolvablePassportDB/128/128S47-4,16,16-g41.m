s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S47-4,16,16-g41.m";
s`GaloisOrbits := [ Strings() | "128S47-4,16,16-g41-path2.m", "128S47-4,16,16-g41-path4.m" ];
s`Name := "128S47-4,16,16-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 79, 15, 18, 47, 13, 1, 84, 21, 24, 51, 29, 32, 10, 28, 77, 11, 55, 19, 37, 73, 86, 42, 52, 6, 50, 3, 56, 67, 43, 45, 83, 41, 23, 7, 90, 4, 31, 39, 81, 46, 35, 60, 61, 44, 68, 70, 66, 62, 64, 97, 58, 69, 59, 65, 72, 112, 17, 33, 53, 92, 75, 91, 36, 89, 74, 87, 16, 88, 26, 57, 120, 49, 100, 85, 99, 122, 94, 108, 96, 103, 98, 63, 102, 101, 80, 78, 104, 95, 71, 109, 93, 107, 125, 111, 121, 105, 114, 119, 116, 124, 76, 82, 123, 118, 127, 117, 113, 128, 126, 106, 110, 115 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 57, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 83, 40, 37, 36, 50, 17, 7, 70, 93, 8, 95, 47, 12, 34, 9, 86, 69, 29, 62, 61, 97, 60, 32, 67, 11, 58, 21, 44, 13, 65, 103, 14, 66, 15, 105, 96, 106, 107, 104, 110, 19, 98, 72, 94, 113, 115, 46, 24, 48, 49, 25, 23, 43, 85, 41, 26, 112, 30, 28, 108, 53, 54, 31, 39, 74, 33, 116, 114, 111, 109, 125, 121, 88, 51, 75, 55, 127, 126, 124, 117, 123, 128, 82, 89, 78, 119, 91, 100, 87, 76, 81, 77, 102, 90, 101, 84, 80, 118, 92, 120, 99, 122 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 21, 67, 40, 3, 74, 41, 76, 77, 55, 80, 58, 84, 6, 51, 87, 85, 91, 60, 14, 25, 8, 36, 88, 13, 75, 9, 12, 48, 73, 22, 10, 33, 99, 81, 82, 90, 101, 26, 92, 79, 42, 50, 43, 52, 15, 18, 68, 56, 34, 16, 54, 46, 19, 45, 61, 20, 30, 117, 118, 106, 89, 119, 32, 121, 102, 124, 38, 78, 120, 29, 109, 122, 123, 100, 111, 116, 64, 35, 65, 37, 59, 47, 113, 110, 114, 127, 62, 57, 83, 104, 86, 70, 63, 103, 66, 69, 107, 71, 108, 72, 128, 126, 94, 115, 95, 125, 112, 93, 96, 97, 98, 105 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 79, 15, 18, 47, 13, 1, 84, 21, 24, 51, 29, 32, 10, 28, 77, 11, 55, 19, 37, 73, 86, 42, 52, 6, 50, 3, 56, 67, 43, 45, 83, 41, 23, 7, 90, 4, 31, 39, 81, 46, 35, 60, 61, 44, 68, 70, 66, 62, 64, 97, 58, 69, 59, 65, 72, 112, 17, 33, 53, 92, 75, 91, 36, 89, 74, 87, 16, 88, 26, 57, 120, 49, 100, 85, 99, 122, 94, 108, 96, 103, 98, 63, 102, 101, 80, 78, 104, 95, 71, 109, 93, 107, 125, 111, 121, 105, 114, 119, 116, 124, 76, 82, 123, 118, 127, 117, 113, 128, 126, 106, 110, 115 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 57, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 83, 40, 37, 36, 50, 17, 7, 70, 93, 8, 95, 47, 12, 34, 9, 86, 69, 29, 62, 61, 97, 60, 32, 67, 11, 58, 21, 44, 13, 65, 103, 14, 66, 15, 105, 96, 106, 107, 104, 110, 19, 98, 72, 94, 113, 115, 46, 24, 48, 49, 25, 23, 43, 85, 41, 26, 112, 30, 28, 108, 53, 54, 31, 39, 74, 33, 116, 114, 111, 109, 125, 121, 88, 51, 75, 55, 127, 126, 124, 117, 123, 128, 82, 89, 78, 119, 91, 100, 87, 76, 81, 77, 102, 90, 101, 84, 80, 118, 92, 120, 99, 122 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 21, 67, 40, 3, 74, 41, 76, 77, 55, 80, 58, 84, 6, 51, 87, 85, 91, 60, 14, 25, 8, 36, 88, 13, 75, 9, 12, 48, 73, 22, 10, 33, 99, 81, 82, 90, 101, 26, 92, 79, 42, 50, 43, 52, 15, 18, 68, 56, 34, 16, 54, 46, 19, 45, 61, 20, 30, 117, 118, 106, 89, 119, 32, 121, 102, 124, 38, 78, 120, 29, 109, 122, 123, 100, 111, 116, 64, 35, 65, 37, 59, 47, 113, 110, 114, 127, 62, 57, 83, 104, 86, 70, 63, 103, 66, 69, 107, 71, 108, 72, 128, 126, 94, 115, 95, 125, 112, 93, 96, 97, 98, 105 ]:
 Order := 128 > |
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 79, 15, 18, 47, 13, 1, 84, 21, 24, 51, 29, 32, 10, 28, 77, 11, 55, 19, 37, 73, 86, 42, 52, 6, 50, 3, 56, 67, 43, 45, 83, 41, 23, 7, 90, 4, 31, 39, 81, 46, 35, 60, 61, 44, 68, 70, 66, 62, 64, 97, 58, 69, 59, 65, 72, 112, 17, 33, 53, 92, 75, 91, 36, 89, 74, 87, 16, 88, 26, 57, 120, 49, 100, 85, 99, 122, 94, 108, 96, 103, 98, 63, 102, 101, 80, 78, 104, 95, 71, 109, 93, 107, 125, 111, 121, 105, 114, 119, 116, 124, 76, 82, 123, 118, 127, 117, 113, 128, 126, 106, 110, 115 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 57, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 83, 40, 37, 36, 50, 17, 7, 70, 93, 8, 95, 47, 12, 34, 9, 86, 69, 29, 62, 61, 97, 60, 32, 67, 11, 58, 21, 44, 13, 65, 103, 14, 66, 15, 105, 96, 106, 107, 104, 110, 19, 98, 72, 94, 113, 115, 46, 24, 48, 49, 25, 23, 43, 85, 41, 26, 112, 30, 28, 108, 53, 54, 31, 39, 74, 33, 116, 114, 111, 109, 125, 121, 88, 51, 75, 55, 127, 126, 124, 117, 123, 128, 82, 89, 78, 119, 91, 100, 87, 76, 81, 77, 102, 90, 101, 84, 80, 118, 92, 120, 99, 122 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 21, 67, 40, 3, 74, 41, 76, 77, 55, 80, 58, 84, 6, 51, 87, 85, 91, 60, 14, 25, 8, 36, 88, 13, 75, 9, 12, 48, 73, 22, 10, 33, 99, 81, 82, 90, 101, 26, 92, 79, 42, 50, 43, 52, 15, 18, 68, 56, 34, 16, 54, 46, 19, 45, 61, 20, 30, 117, 118, 106, 89, 119, 32, 121, 102, 124, 38, 78, 120, 29, 109, 122, 123, 100, 111, 116, 64, 35, 65, 37, 59, 47, 113, 110, 114, 127, 62, 57, 83, 104, 86, 70, 63, 103, 66, 69, 107, 71, 108, 72, 128, 126, 94, 115, 95, 125, 112, 93, 96, 97, 98, 105 ]
]
];

/*
Return for eval
*/

return s;