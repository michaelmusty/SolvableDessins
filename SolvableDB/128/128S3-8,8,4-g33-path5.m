s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S3-8,8,4-g33-path5";
s`SolvableDBFilename := "128S3-8,8,4-g33-path5.m";
s`SolvableDBPassportName := "128S3-8,8,4-g33";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 50 },
{ IntegerRing() | 30, 41 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 39, 95 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 45, 87 },
{ IntegerRing() | 46, 102 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 51, 84 },
{ IntegerRing() | 52, 106 },
{ IntegerRing() | 53, 107 },
{ IntegerRing() | 54, 108 },
{ IntegerRing() | 55, 116 },
{ IntegerRing() | 56, 93 },
{ IntegerRing() | 58, 94 },
{ IntegerRing() | 60, 119 },
{ IntegerRing() | 63, 120 },
{ IntegerRing() | 64, 69 },
{ IntegerRing() | 66, 92 },
{ IntegerRing() | 67, 91 },
{ IntegerRing() | 68, 112 },
{ IntegerRing() | 73, 99 },
{ IntegerRing() | 82, 97 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 86, 98 },
{ IntegerRing() | 88, 103 },
{ IntegerRing() | 89, 113 },
{ IntegerRing() | 90, 122 },
{ IntegerRing() | 96, 109 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 115, 121 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 127, 128 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := false;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 43, 61, 32, 65, 4, 54, 5, 76, 80, 30, 83, 6, 86, 87, 50, 7, 90, 91, 20, 34, 70, 42, 36, 98, 100, 97, 48, 10, 94, 105, 107, 109, 24, 12, 112, 113, 52, 27, 28, 62, 14, 102, 15, 16, 101, 66, 103, 17, 104, 22, 37, 88, 77, 21, 108, 23, 41, 117, 45, 29, 25, 122, 67, 79, 60, 116, 47, 124, 125, 44, 110, 33, 99, 71, 114, 75, 57, 85, 39, 119, 118, 72, 123, 82, 58, 126, 127, 96, 68, 89, 106, 95, 63, 51, 81, 78, 128, 64, 74, 55, 56, 59, 92, 69, 73, 84, 111, 93, 120, 121, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 20, 55, 17, 57, 63, 67, 68, 22, 24, 60, 4, 74, 5, 38, 82, 29, 84, 40, 23, 33, 18, 7, 73, 56, 8, 93, 43, 95, 9, 32, 45, 59, 66, 89, 11, 70, 34, 51, 46, 12, 37, 13, 110, 58, 116, 109, 61, 118, 120, 91, 98, 65, 112, 80, 115, 28, 19, 71, 119, 21, 30, 97, 50, 72, 78, 62, 25, 99, 26, 123, 122, 102, 77, 106, 92, 31, 64, 42, 121, 35, 94, 96, 101, 104, 111, 52, 41, 54, 87, 113, 76, 107, 79, 47, 81, 48, 114, 49, 103, 75, 69, 53, 117, 126, 90, 128, 125, 86, 83, 85, 88, 108, 127, 105, 124, 100 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 22, 59, 64, 3, 23, 8, 70, 18, 35, 75, 77, 5, 14, 36, 85, 6, 34, 13, 46, 53, 37, 30, 19, 41, 94, 47, 24, 9, 33, 101, 103, 10, 29, 11, 52, 42, 97, 100, 54, 31, 115, 60, 93, 84, 71, 27, 69, 16, 55, 67, 72, 17, 66, 86, 91, 26, 62, 80, 83, 57, 38, 79, 48, 102, 107, 81, 65, 95, 68, 82, 40, 73, 88, 113, 104, 49, 92, 61, 119, 51, 58, 126, 39, 99, 117, 90, 78, 44, 89, 45, 106, 124, 108, 76, 110, 123, 127, 98, 114, 87, 118, 121, 112, 63, 74, 116, 125, 105, 128, 122, 120, 111, 96, 109 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 43, 61, 32, 65, 4, 54, 5, 76, 80, 30, 83, 6, 86, 87, 50, 7, 90, 91, 20, 34, 70, 42, 36, 98, 100, 97, 48, 10, 94, 105, 107, 109, 24, 12, 112, 113, 52, 27, 28, 62, 14, 102, 15, 16, 101, 66, 103, 17, 104, 22, 37, 88, 77, 21, 108, 23, 41, 117, 45, 29, 25, 122, 67, 79, 60, 116, 47, 124, 125, 44, 110, 33, 99, 71, 114, 75, 57, 85, 39, 119, 118, 72, 123, 82, 58, 126, 127, 96, 68, 89, 106, 95, 63, 51, 81, 78, 128, 64, 74, 55, 56, 59, 92, 69, 73, 84, 111, 93, 120, 121, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 20, 55, 17, 57, 63, 67, 68, 22, 24, 60, 4, 74, 5, 38, 82, 29, 84, 40, 23, 33, 18, 7, 73, 56, 8, 93, 43, 95, 9, 32, 45, 59, 66, 89, 11, 70, 34, 51, 46, 12, 37, 13, 110, 58, 116, 109, 61, 118, 120, 91, 98, 65, 112, 80, 115, 28, 19, 71, 119, 21, 30, 97, 50, 72, 78, 62, 25, 99, 26, 123, 122, 102, 77, 106, 92, 31, 64, 42, 121, 35, 94, 96, 101, 104, 111, 52, 41, 54, 87, 113, 76, 107, 79, 47, 81, 48, 114, 49, 103, 75, 69, 53, 117, 126, 90, 128, 125, 86, 83, 85, 88, 108, 127, 105, 124, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 22, 59, 64, 3, 23, 8, 70, 18, 35, 75, 77, 5, 14, 36, 85, 6, 34, 13, 46, 53, 37, 30, 19, 41, 94, 47, 24, 9, 33, 101, 103, 10, 29, 11, 52, 42, 97, 100, 54, 31, 115, 60, 93, 84, 71, 27, 69, 16, 55, 67, 72, 17, 66, 86, 91, 26, 62, 80, 83, 57, 38, 79, 48, 102, 107, 81, 65, 95, 68, 82, 40, 73, 88, 113, 104, 49, 92, 61, 119, 51, 58, 126, 39, 99, 117, 90, 78, 44, 89, 45, 106, 124, 108, 76, 110, 123, 127, 98, 114, 87, 118, 121, 112, 63, 74, 116, 125, 105, 128, 122, 120, 111, 96, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 43, 61, 32, 65, 4, 54, 5, 76, 80, 30, 83, 6, 86, 87, 50, 7, 90, 91, 20, 34, 70, 42, 36, 98, 100, 97, 48, 10, 94, 105, 107, 109, 24, 12, 112, 113, 52, 27, 28, 62, 14, 102, 15, 16, 101, 66, 103, 17, 104, 22, 37, 88, 77, 21, 108, 23, 41, 117, 45, 29, 25, 122, 67, 79, 60, 116, 47, 124, 125, 44, 110, 33, 99, 71, 114, 75, 57, 85, 39, 119, 118, 72, 123, 82, 58, 126, 127, 96, 68, 89, 106, 95, 63, 51, 81, 78, 128, 64, 74, 55, 56, 59, 92, 69, 73, 84, 111, 93, 120, 121, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 20, 55, 17, 57, 63, 67, 68, 22, 24, 60, 4, 74, 5, 38, 82, 29, 84, 40, 23, 33, 18, 7, 73, 56, 8, 93, 43, 95, 9, 32, 45, 59, 66, 89, 11, 70, 34, 51, 46, 12, 37, 13, 110, 58, 116, 109, 61, 118, 120, 91, 98, 65, 112, 80, 115, 28, 19, 71, 119, 21, 30, 97, 50, 72, 78, 62, 25, 99, 26, 123, 122, 102, 77, 106, 92, 31, 64, 42, 121, 35, 94, 96, 101, 104, 111, 52, 41, 54, 87, 113, 76, 107, 79, 47, 81, 48, 114, 49, 103, 75, 69, 53, 117, 126, 90, 128, 125, 86, 83, 85, 88, 108, 127, 105, 124, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 22, 59, 64, 3, 23, 8, 70, 18, 35, 75, 77, 5, 14, 36, 85, 6, 34, 13, 46, 53, 37, 30, 19, 41, 94, 47, 24, 9, 33, 101, 103, 10, 29, 11, 52, 42, 97, 100, 54, 31, 115, 60, 93, 84, 71, 27, 69, 16, 55, 67, 72, 17, 66, 86, 91, 26, 62, 80, 83, 57, 38, 79, 48, 102, 107, 81, 65, 95, 68, 82, 40, 73, 88, 113, 104, 49, 92, 61, 119, 51, 58, 126, 39, 99, 117, 90, 78, 44, 89, 45, 106, 124, 108, 76, 110, 123, 127, 98, 114, 87, 118, 121, 112, 63, 74, 116, 125, 105, 128, 122, 120, 111, 96, 109 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 43, 61, 32, 65, 4, 54, 5, 76, 80, 30, 83, 6, 86, 87, 50, 7, 90, 91, 20, 34, 70, 42, 36, 98, 100, 97, 48, 10, 94, 105, 107, 109, 24, 12, 112, 113, 52, 27, 28, 62, 14, 102, 15, 16, 101, 66, 103, 17, 104, 22, 37, 88, 77, 21, 108, 23, 41, 117, 45, 29, 25, 122, 67, 79, 60, 116, 47, 124, 125, 44, 110, 33, 99, 71, 114, 75, 57, 85, 39, 119, 118, 72, 123, 82, 58, 126, 127, 96, 68, 89, 106, 95, 63, 51, 81, 78, 128, 64, 74, 55, 56, 59, 92, 69, 73, 84, 111, 93, 120, 121, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 20, 55, 17, 57, 63, 67, 68, 22, 24, 60, 4, 74, 5, 38, 82, 29, 84, 40, 23, 33, 18, 7, 73, 56, 8, 93, 43, 95, 9, 32, 45, 59, 66, 89, 11, 70, 34, 51, 46, 12, 37, 13, 110, 58, 116, 109, 61, 118, 120, 91, 98, 65, 112, 80, 115, 28, 19, 71, 119, 21, 30, 97, 50, 72, 78, 62, 25, 99, 26, 123, 122, 102, 77, 106, 92, 31, 64, 42, 121, 35, 94, 96, 101, 104, 111, 52, 41, 54, 87, 113, 76, 107, 79, 47, 81, 48, 114, 49, 103, 75, 69, 53, 117, 126, 90, 128, 125, 86, 83, 85, 88, 108, 127, 105, 124, 100 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 22, 59, 64, 3, 23, 8, 70, 18, 35, 75, 77, 5, 14, 36, 85, 6, 34, 13, 46, 53, 37, 30, 19, 41, 94, 47, 24, 9, 33, 101, 103, 10, 29, 11, 52, 42, 97, 100, 54, 31, 115, 60, 93, 84, 71, 27, 69, 16, 55, 67, 72, 17, 66, 86, 91, 26, 62, 80, 83, 57, 38, 79, 48, 102, 107, 81, 65, 95, 68, 82, 40, 73, 88, 113, 104, 49, 92, 61, 119, 51, 58, 126, 39, 99, 117, 90, 78, 44, 89, 45, 106, 124, 108, 76, 110, 123, 127, 98, 114, 87, 118, 121, 112, 63, 74, 116, 125, 105, 128, 122, 120, 111, 96, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 43, 61, 32, 65, 4, 54, 5, 76, 80, 30, 83, 6, 86, 87, 50, 7, 90, 91, 20, 34, 70, 42, 36, 98, 100, 97, 48, 10, 94, 105, 107, 109, 24, 12, 112, 113, 52, 27, 28, 62, 14, 102, 15, 16, 101, 66, 103, 17, 104, 22, 37, 88, 77, 21, 108, 23, 41, 117, 45, 29, 25, 122, 67, 79, 60, 116, 47, 124, 125, 44, 110, 33, 99, 71, 114, 75, 57, 85, 39, 119, 118, 72, 123, 82, 58, 126, 127, 96, 68, 89, 106, 95, 63, 51, 81, 78, 128, 64, 74, 55, 56, 59, 92, 69, 73, 84, 111, 93, 120, 121, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 20, 55, 17, 57, 63, 67, 68, 22, 24, 60, 4, 74, 5, 38, 82, 29, 84, 40, 23, 33, 18, 7, 73, 56, 8, 93, 43, 95, 9, 32, 45, 59, 66, 89, 11, 70, 34, 51, 46, 12, 37, 13, 110, 58, 116, 109, 61, 118, 120, 91, 98, 65, 112, 80, 115, 28, 19, 71, 119, 21, 30, 97, 50, 72, 78, 62, 25, 99, 26, 123, 122, 102, 77, 106, 92, 31, 64, 42, 121, 35, 94, 96, 101, 104, 111, 52, 41, 54, 87, 113, 76, 107, 79, 47, 81, 48, 114, 49, 103, 75, 69, 53, 117, 126, 90, 128, 125, 86, 83, 85, 88, 108, 127, 105, 124, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 22, 59, 64, 3, 23, 8, 70, 18, 35, 75, 77, 5, 14, 36, 85, 6, 34, 13, 46, 53, 37, 30, 19, 41, 94, 47, 24, 9, 33, 101, 103, 10, 29, 11, 52, 42, 97, 100, 54, 31, 115, 60, 93, 84, 71, 27, 69, 16, 55, 67, 72, 17, 66, 86, 91, 26, 62, 80, 83, 57, 38, 79, 48, 102, 107, 81, 65, 95, 68, 82, 40, 73, 88, 113, 104, 49, 92, 61, 119, 51, 58, 126, 39, 99, 117, 90, 78, 44, 89, 45, 106, 124, 108, 76, 110, 123, 127, 98, 114, 87, 118, 121, 112, 63, 74, 116, 125, 105, 128, 122, 120, 111, 96, 109 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 43, 61, 32, 65, 4, 54, 5, 76, 80, 30, 83, 6, 86, 87, 50, 7, 90, 91, 20, 34, 70, 42, 36, 98, 100, 97, 48, 10, 94, 105, 107, 109, 24, 12, 112, 113, 52, 27, 28, 62, 14, 102, 15, 16, 101, 66, 103, 17, 104, 22, 37, 88, 77, 21, 108, 23, 41, 117, 45, 29, 25, 122, 67, 79, 60, 116, 47, 124, 125, 44, 110, 33, 99, 71, 114, 75, 57, 85, 39, 119, 118, 72, 123, 82, 58, 126, 127, 96, 68, 89, 106, 95, 63, 51, 81, 78, 128, 64, 74, 55, 56, 59, 92, 69, 73, 84, 111, 93, 120, 121, 115 ],
[ 35, 53, 43, 2, 80, 86, 9, 32, 100, 94, 107, 38, 50, 30, 8, 101, 104, 4, 34, 19, 11, 46, 61, 98, 40, 77, 15, 1, 105, 20, 52, 31, 97, 87, 54, 83, 91, 117, 119, 124, 70, 24, 13, 58, 127, 7, 36, 29, 99, 49, 57, 109, 90, 113, 66, 18, 41, 85, 26, 28, 114, 21, 56, 3, 79, 22, 103, 116, 16, 65, 102, 17, 125, 59, 5, 106, 76, 82, 45, 108, 67, 47, 23, 14, 6, 37, 128, 44, 126, 123, 88, 71, 62, 42, 60, 121, 12, 81, 118, 112, 48, 25, 10, 33, 73, 96, 122, 89, 115, 95, 120, 55, 110, 78, 27, 92, 72, 64, 75, 93, 74, 111, 63, 68, 69, 39, 51, 84 ],
[ 85, 28, 72, 66, 42, 48, 104, 64, 4, 79, 75, 127, 103, 44, 95, 23, 70, 84, 18, 47, 92, 81, 105, 13, 114, 69, 112, 63, 26, 115, 46, 30, 108, 86, 15, 25, 124, 7, 106, 21, 121, 126, 56, 34, 77, 27, 128, 88, 97, 8, 122, 35, 43, 83, 38, 99, 10, 71, 39, 78, 20, 51, 113, 109, 62, 123, 5, 76, 96, 12, 37, 49, 107, 68, 120, 102, 41, 54, 98, 59, 100, 16, 60, 90, 110, 14, 32, 125, 11, 19, 1, 111, 73, 22, 52, 29, 3, 57, 53, 94, 93, 74, 118, 55, 82, 80, 101, 117, 50, 91, 40, 31, 2, 116, 87, 36, 119, 24, 33, 89, 45, 65, 9, 58, 6, 67, 17, 61 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 43, 61, 32, 65, 4, 54, 5, 76, 80, 30, 83, 6, 86, 87, 50, 7, 90, 91, 20, 34, 70, 42, 36, 98, 100, 97, 48, 10, 94, 105, 107, 109, 24, 12, 112, 113, 52, 27, 28, 62, 14, 102, 15, 16, 101, 66, 103, 17, 104, 22, 37, 88, 77, 21, 108, 23, 41, 117, 45, 29, 25, 122, 67, 79, 60, 116, 47, 124, 125, 44, 110, 33, 99, 71, 114, 75, 57, 85, 39, 119, 118, 72, 123, 82, 58, 126, 127, 96, 68, 89, 106, 95, 63, 51, 81, 78, 128, 64, 74, 55, 56, 59, 92, 69, 73, 84, 111, 93, 120, 121, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 20, 55, 17, 57, 63, 67, 68, 22, 24, 60, 4, 74, 5, 38, 82, 29, 84, 40, 23, 33, 18, 7, 73, 56, 8, 93, 43, 95, 9, 32, 45, 59, 66, 89, 11, 70, 34, 51, 46, 12, 37, 13, 110, 58, 116, 109, 61, 118, 120, 91, 98, 65, 112, 80, 115, 28, 19, 71, 119, 21, 30, 97, 50, 72, 78, 62, 25, 99, 26, 123, 122, 102, 77, 106, 92, 31, 64, 42, 121, 35, 94, 96, 101, 104, 111, 52, 41, 54, 87, 113, 76, 107, 79, 47, 81, 48, 114, 49, 103, 75, 69, 53, 117, 126, 90, 128, 125, 86, 83, 85, 88, 108, 127, 105, 124, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 22, 59, 64, 3, 23, 8, 70, 18, 35, 75, 77, 5, 14, 36, 85, 6, 34, 13, 46, 53, 37, 30, 19, 41, 94, 47, 24, 9, 33, 101, 103, 10, 29, 11, 52, 42, 97, 100, 54, 31, 115, 60, 93, 84, 71, 27, 69, 16, 55, 67, 72, 17, 66, 86, 91, 26, 62, 80, 83, 57, 38, 79, 48, 102, 107, 81, 65, 95, 68, 82, 40, 73, 88, 113, 104, 49, 92, 61, 119, 51, 58, 126, 39, 99, 117, 90, 78, 44, 89, 45, 106, 124, 108, 76, 110, 123, 127, 98, 114, 87, 118, 121, 112, 63, 74, 116, 125, 105, 128, 122, 120, 111, 96, 109 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 20, 55, 17, 57, 63, 67, 68, 22, 24, 60, 4, 74, 5, 38, 82, 29, 84, 40, 23, 33, 18, 7, 73, 56, 8, 93, 43, 95, 9, 32, 45, 59, 66, 89, 11, 70, 34, 51, 46, 12, 37, 13, 110, 58, 116, 109, 61, 118, 120, 91, 98, 65, 112, 80, 115, 28, 19, 71, 119, 21, 30, 97, 50, 72, 78, 62, 25, 99, 26, 123, 122, 102, 77, 106, 92, 31, 64, 42, 121, 35, 94, 96, 101, 104, 111, 52, 41, 54, 87, 113, 76, 107, 79, 47, 81, 48, 114, 49, 103, 75, 69, 53, 117, 126, 90, 128, 125, 86, 83, 85, 88, 108, 127, 105, 124, 100 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 43, 61, 32, 65, 4, 54, 5, 76, 80, 30, 83, 6, 86, 87, 50, 7, 90, 91, 20, 34, 70, 42, 36, 98, 100, 97, 48, 10, 94, 105, 107, 109, 24, 12, 112, 113, 52, 27, 28, 62, 14, 102, 15, 16, 101, 66, 103, 17, 104, 22, 37, 88, 77, 21, 108, 23, 41, 117, 45, 29, 25, 122, 67, 79, 60, 116, 47, 124, 125, 44, 110, 33, 99, 71, 114, 75, 57, 85, 39, 119, 118, 72, 123, 82, 58, 126, 127, 96, 68, 89, 106, 95, 63, 51, 81, 78, 128, 64, 74, 55, 56, 59, 92, 69, 73, 84, 111, 93, 120, 121, 115 ],
[ 33, 51, 6, 73, 78, 22, 37, 68, 74, 1, 84, 54, 23, 17, 45, 24, 60, 89, 121, 10, 99, 36, 7, 71, 81, 112, 29, 106, 56, 122, 69, 39, 20, 12, 120, 3, 13, 16, 2, 27, 90, 34, 96, 5, 18, 111, 108, 72, 88, 93, 32, 41, 92, 42, 58, 40, 61, 118, 87, 67, 119, 113, 65, 107, 115, 76, 14, 4, 53, 44, 38, 25, 8, 50, 52, 64, 95, 70, 47, 63, 48, 55, 127, 77, 79, 126, 62, 100, 15, 75, 57, 31, 9, 125, 11, 46, 116, 110, 26, 114, 109, 123, 124, 105, 103, 30, 66, 85, 102, 117, 43, 21, 59, 49, 80, 94, 128, 82, 91, 19, 35, 28, 101, 104, 97, 83, 86, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 43, 61, 32, 65, 4, 54, 5, 76, 80, 30, 83, 6, 86, 87, 50, 7, 90, 91, 20, 34, 70, 42, 36, 98, 100, 97, 48, 10, 94, 105, 107, 109, 24, 12, 112, 113, 52, 27, 28, 62, 14, 102, 15, 16, 101, 66, 103, 17, 104, 22, 37, 88, 77, 21, 108, 23, 41, 117, 45, 29, 25, 122, 67, 79, 60, 116, 47, 124, 125, 44, 110, 33, 99, 71, 114, 75, 57, 85, 39, 119, 118, 72, 123, 82, 58, 126, 127, 96, 68, 89, 106, 95, 63, 51, 81, 78, 128, 64, 74, 55, 56, 59, 92, 69, 73, 84, 111, 93, 120, 121, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 20, 55, 17, 57, 63, 67, 68, 22, 24, 60, 4, 74, 5, 38, 82, 29, 84, 40, 23, 33, 18, 7, 73, 56, 8, 93, 43, 95, 9, 32, 45, 59, 66, 89, 11, 70, 34, 51, 46, 12, 37, 13, 110, 58, 116, 109, 61, 118, 120, 91, 98, 65, 112, 80, 115, 28, 19, 71, 119, 21, 30, 97, 50, 72, 78, 62, 25, 99, 26, 123, 122, 102, 77, 106, 92, 31, 64, 42, 121, 35, 94, 96, 101, 104, 111, 52, 41, 54, 87, 113, 76, 107, 79, 47, 81, 48, 114, 49, 103, 75, 69, 53, 117, 126, 90, 128, 125, 86, 83, 85, 88, 108, 127, 105, 124, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 22, 59, 64, 3, 23, 8, 70, 18, 35, 75, 77, 5, 14, 36, 85, 6, 34, 13, 46, 53, 37, 30, 19, 41, 94, 47, 24, 9, 33, 101, 103, 10, 29, 11, 52, 42, 97, 100, 54, 31, 115, 60, 93, 84, 71, 27, 69, 16, 55, 67, 72, 17, 66, 86, 91, 26, 62, 80, 83, 57, 38, 79, 48, 102, 107, 81, 65, 95, 68, 82, 40, 73, 88, 113, 104, 49, 92, 61, 119, 51, 58, 126, 39, 99, 117, 90, 78, 44, 89, 45, 106, 124, 108, 76, 110, 123, 127, 98, 114, 87, 118, 121, 112, 63, 74, 116, 125, 105, 128, 122, 120, 111, 96, 109 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 20, 55, 17, 57, 63, 67, 68, 22, 24, 60, 4, 74, 5, 38, 82, 29, 84, 40, 23, 33, 18, 7, 73, 56, 8, 93, 43, 95, 9, 32, 45, 59, 66, 89, 11, 70, 34, 51, 46, 12, 37, 13, 110, 58, 116, 109, 61, 118, 120, 91, 98, 65, 112, 80, 115, 28, 19, 71, 119, 21, 30, 97, 50, 72, 78, 62, 25, 99, 26, 123, 122, 102, 77, 106, 92, 31, 64, 42, 121, 35, 94, 96, 101, 104, 111, 52, 41, 54, 87, 113, 76, 107, 79, 47, 81, 48, 114, 49, 103, 75, 69, 53, 117, 126, 90, 128, 125, 86, 83, 85, 88, 108, 127, 105, 124, 100 ],
[ 38, 70, 91, 16, 36, 9, 44, 71, 77, 113, 20, 95, 78, 97, 57, 67, 35, 119, 26, 24, 3, 61, 112, 40, 10, 22, 125, 74, 2, 93, 48, 5, 87, 72, 21, 50, 99, 29, 123, 32, 56, 84, 59, 89, 53, 62, 39, 33, 85, 11, 109, 79, 25, 81, 86, 116, 82, 43, 14, 94, 80, 60, 127, 120, 8, 121, 19, 90, 63, 6, 17, 68, 52, 118, 27, 13, 1, 45, 23, 4, 73, 46, 41, 96, 51, 75, 107, 66, 31, 108, 65, 115, 55, 101, 111, 100, 102, 28, 106, 47, 15, 18, 92, 69, 42, 34, 7, 37, 124, 104, 49, 122, 76, 64, 126, 98, 30, 83, 58, 128, 110, 54, 105, 12, 117, 114, 88, 103 ],
[ 107, 124, 77, 79, 53, 80, 106, 108, 83, 29, 100, 73, 122, 21, 25, 32, 101, 48, 104, 76, 34, 11, 89, 35, 52, 54, 70, 72, 98, 81, 127, 105, 40, 111, 103, 65, 45, 19, 6, 117, 37, 68, 47, 50, 58, 85, 99, 90, 121, 86, 36, 116, 126, 96, 59, 5, 4, 41, 7, 26, 43, 13, 71, 44, 114, 78, 102, 67, 10, 31, 2, 113, 17, 20, 23, 128, 49, 9, 123, 88, 87, 75, 66, 38, 112, 64, 94, 39, 82, 125, 46, 33, 1, 30, 24, 60, 28, 69, 61, 120, 12, 42, 95, 84, 115, 55, 110, 109, 119, 93, 14, 91, 97, 51, 16, 15, 92, 62, 8, 22, 3, 118, 57, 63, 18, 56, 27, 74 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 54, 33, 7, 81, 73, 12, 13, 90, 51, 108, 41, 42, 6, 1, 78, 45, 20, 53, 23, 25, 10, 69, 99, 47, 48, 22, 4, 106, 8, 100, 34, 39, 88, 31, 68, 92, 112, 74, 122, 26, 75, 2, 84, 96, 32, 30, 85, 117, 52, 93, 110, 49, 114, 17, 3, 24, 40, 5, 36, 87, 70, 60, 15, 107, 18, 89, 121, 59, 72, 44, 64, 120, 71, 21, 124, 79, 95, 103, 76, 66, 29, 35, 56, 28, 19, 109, 101, 111, 128, 113, 62, 16, 9, 27, 125, 50, 65, 63, 98, 11, 77, 43, 46, 83, 126, 105, 104, 118, 58, 116, 115, 123, 102, 14, 61, 80, 67, 38, 119, 57, 127, 55, 86, 91, 94, 97, 82 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 20, 55, 17, 57, 63, 67, 68, 22, 24, 60, 4, 74, 5, 38, 82, 29, 84, 40, 23, 33, 18, 7, 73, 56, 8, 93, 43, 95, 9, 32, 45, 59, 66, 89, 11, 70, 34, 51, 46, 12, 37, 13, 110, 58, 116, 109, 61, 118, 120, 91, 98, 65, 112, 80, 115, 28, 19, 71, 119, 21, 30, 97, 50, 72, 78, 62, 25, 99, 26, 123, 122, 102, 77, 106, 92, 31, 64, 42, 121, 35, 94, 96, 101, 104, 111, 52, 41, 54, 87, 113, 76, 107, 79, 47, 81, 48, 114, 49, 103, 75, 69, 53, 117, 126, 90, 128, 125, 86, 83, 85, 88, 108, 127, 105, 124, 100 ],
[ 10, 39, 36, 68, 44, 3, 23, 73, 93, 20, 95, 34, 37, 67, 89, 38, 14, 45, 120, 33, 112, 6, 13, 16, 72, 99, 40, 122, 27, 106, 92, 51, 1, 42, 121, 22, 7, 71, 32, 56, 52, 54, 111, 70, 15, 96, 79, 81, 114, 74, 2, 75, 69, 12, 82, 29, 91, 55, 113, 17, 57, 87, 80, 76, 63, 107, 60, 8, 31, 78, 24, 48, 4, 9, 90, 66, 84, 5, 85, 115, 25, 118, 126, 11, 108, 127, 59, 49, 18, 41, 119, 53, 50, 116, 77, 43, 125, 128, 21, 88, 123, 109, 105, 124, 104, 28, 64, 47, 101, 98, 46, 26, 62, 100, 65, 97, 110, 58, 61, 35, 19, 30, 102, 103, 94, 86, 83, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 54, 33, 7, 81, 73, 12, 13, 90, 51, 108, 41, 42, 6, 1, 78, 45, 20, 53, 23, 25, 10, 69, 99, 47, 48, 22, 4, 106, 8, 100, 34, 39, 88, 31, 68, 92, 112, 74, 122, 26, 75, 2, 84, 96, 32, 30, 85, 117, 52, 93, 110, 49, 114, 17, 3, 24, 40, 5, 36, 87, 70, 60, 15, 107, 18, 89, 121, 59, 72, 44, 64, 120, 71, 21, 124, 79, 95, 103, 76, 66, 29, 35, 56, 28, 19, 109, 101, 111, 128, 113, 62, 16, 9, 27, 125, 50, 65, 63, 98, 11, 77, 43, 46, 83, 126, 105, 104, 118, 58, 116, 115, 123, 102, 14, 61, 80, 67, 38, 119, 57, 127, 55, 86, 91, 94, 97, 82 ],
[ 39, 93, 73, 120, 95, 10, 92, 121, 71, 37, 56, 114, 69, 45, 96, 99, 36, 111, 57, 51, 63, 68, 12, 44, 66, 115, 106, 126, 3, 127, 59, 74, 23, 41, 119, 33, 42, 78, 54, 22, 128, 88, 125, 81, 20, 116, 104, 64, 101, 16, 34, 26, 62, 75, 40, 122, 87, 67, 109, 89, 38, 123, 107, 105, 14, 124, 6, 7, 49, 84, 112, 47, 13, 52, 110, 15, 27, 72, 30, 60, 85, 17, 97, 79, 103, 94, 70, 98, 1, 21, 24, 100, 90, 91, 108, 32, 61, 58, 48, 102, 118, 55, 86, 83, 43, 8, 18, 28, 77, 80, 2, 25, 5, 117, 76, 9, 82, 29, 113, 53, 31, 4, 11, 46, 50, 35, 19, 65 ],
[ 76, 105, 11, 108, 31, 65, 122, 79, 86, 40, 49, 68, 106, 26, 48, 2, 102, 25, 103, 107, 54, 77, 45, 19, 90, 34, 5, 81, 117, 72, 126, 124, 29, 96, 104, 80, 89, 35, 36, 98, 23, 73, 85, 9, 82, 47, 112, 52, 120, 83, 6, 125, 127, 111, 62, 70, 8, 75, 13, 21, 46, 7, 16, 78, 88, 44, 101, 17, 33, 53, 32, 87, 67, 1, 37, 110, 100, 50, 109, 114, 113, 41, 64, 24, 99, 66, 97, 51, 58, 116, 43, 10, 20, 28, 38, 14, 30, 92, 91, 121, 42, 12, 84, 95, 63, 118, 128, 123, 57, 74, 60, 61, 94, 39, 71, 18, 69, 59, 4, 3, 22, 55, 119, 115, 15, 27, 56, 93 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 20, 55, 17, 57, 63, 67, 68, 22, 24, 60, 4, 74, 5, 38, 82, 29, 84, 40, 23, 33, 18, 7, 73, 56, 8, 93, 43, 95, 9, 32, 45, 59, 66, 89, 11, 70, 34, 51, 46, 12, 37, 13, 110, 58, 116, 109, 61, 118, 120, 91, 98, 65, 112, 80, 115, 28, 19, 71, 119, 21, 30, 97, 50, 72, 78, 62, 25, 99, 26, 123, 122, 102, 77, 106, 92, 31, 64, 42, 121, 35, 94, 96, 101, 104, 111, 52, 41, 54, 87, 113, 76, 107, 79, 47, 81, 48, 114, 49, 103, 75, 69, 53, 117, 126, 90, 128, 125, 86, 83, 85, 88, 108, 127, 105, 124, 100 ],
[ 37, 54, 33, 7, 81, 73, 12, 13, 90, 51, 108, 41, 42, 6, 1, 78, 45, 20, 53, 23, 25, 10, 69, 99, 47, 48, 22, 4, 106, 8, 100, 34, 39, 88, 31, 68, 92, 112, 74, 122, 26, 75, 2, 84, 96, 32, 30, 85, 117, 52, 93, 110, 49, 114, 17, 3, 24, 40, 5, 36, 87, 70, 60, 15, 107, 18, 89, 121, 59, 72, 44, 64, 120, 71, 21, 124, 79, 95, 103, 76, 66, 29, 35, 56, 28, 19, 109, 101, 111, 128, 113, 62, 16, 9, 27, 125, 50, 65, 63, 98, 11, 77, 43, 46, 83, 126, 105, 104, 118, 58, 116, 115, 123, 102, 14, 61, 80, 67, 38, 119, 57, 127, 55, 86, 91, 94, 97, 82 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 22, 59, 64, 3, 23, 8, 70, 18, 35, 75, 77, 5, 14, 36, 85, 6, 34, 13, 46, 53, 37, 30, 19, 41, 94, 47, 24, 9, 33, 101, 103, 10, 29, 11, 52, 42, 97, 100, 54, 31, 115, 60, 93, 84, 71, 27, 69, 16, 55, 67, 72, 17, 66, 86, 91, 26, 62, 80, 83, 57, 38, 79, 48, 102, 107, 81, 65, 95, 68, 82, 40, 73, 88, 113, 104, 49, 92, 61, 119, 51, 58, 126, 39, 99, 117, 90, 78, 44, 89, 45, 106, 124, 108, 76, 110, 123, 127, 98, 114, 87, 118, 121, 112, 63, 74, 116, 125, 105, 128, 122, 120, 111, 96, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 20, 55, 17, 57, 63, 67, 68, 22, 24, 60, 4, 74, 5, 38, 82, 29, 84, 40, 23, 33, 18, 7, 73, 56, 8, 93, 43, 95, 9, 32, 45, 59, 66, 89, 11, 70, 34, 51, 46, 12, 37, 13, 110, 58, 116, 109, 61, 118, 120, 91, 98, 65, 112, 80, 115, 28, 19, 71, 119, 21, 30, 97, 50, 72, 78, 62, 25, 99, 26, 123, 122, 102, 77, 106, 92, 31, 64, 42, 121, 35, 94, 96, 101, 104, 111, 52, 41, 54, 87, 113, 76, 107, 79, 47, 81, 48, 114, 49, 103, 75, 69, 53, 117, 126, 90, 128, 125, 86, 83, 85, 88, 108, 127, 105, 124, 100 ],
[ 62, 102, 74, 41, 18, 119, 26, 75, 82, 16, 46, 48, 21, 120, 92, 27, 125, 69, 117, 59, 30, 93, 5, 60, 8, 28, 51, 12, 94, 42, 65, 101, 71, 11, 98, 57, 70, 14, 44, 97, 85, 25, 114, 3, 91, 88, 13, 4, 76, 58, 78, 40, 80, 77, 96, 39, 63, 127, 66, 121, 118, 64, 68, 37, 83, 23, 116, 24, 81, 15, 56, 1, 38, 84, 47, 19, 43, 22, 2, 86, 20, 126, 100, 33, 7, 49, 67, 108, 61, 29, 55, 72, 95, 128, 10, 113, 110, 105, 36, 107, 104, 103, 54, 34, 31, 9, 35, 32, 89, 122, 87, 6, 17, 79, 73, 109, 124, 111, 115, 112, 99, 50, 45, 53, 123, 90, 52, 106 ],
[ 85, 28, 72, 66, 42, 48, 104, 64, 4, 79, 75, 127, 103, 44, 95, 23, 70, 84, 18, 47, 92, 81, 105, 13, 114, 69, 112, 63, 26, 115, 46, 30, 108, 86, 15, 25, 124, 7, 106, 21, 121, 126, 56, 34, 77, 27, 128, 88, 97, 8, 122, 35, 43, 83, 38, 99, 10, 71, 39, 78, 20, 51, 113, 109, 62, 123, 5, 76, 96, 12, 37, 49, 107, 68, 120, 102, 41, 54, 98, 59, 100, 16, 60, 90, 110, 14, 32, 125, 11, 19, 1, 111, 73, 22, 52, 29, 3, 57, 53, 94, 93, 74, 118, 55, 82, 80, 101, 117, 50, 91, 40, 31, 2, 116, 87, 36, 119, 24, 33, 89, 45, 65, 9, 58, 6, 67, 17, 61 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 43, 61, 32, 65, 4, 54, 5, 76, 80, 30, 83, 6, 86, 87, 50, 7, 90, 91, 20, 34, 70, 42, 36, 98, 100, 97, 48, 10, 94, 105, 107, 109, 24, 12, 112, 113, 52, 27, 28, 62, 14, 102, 15, 16, 101, 66, 103, 17, 104, 22, 37, 88, 77, 21, 108, 23, 41, 117, 45, 29, 25, 122, 67, 79, 60, 116, 47, 124, 125, 44, 110, 33, 99, 71, 114, 75, 57, 85, 39, 119, 118, 72, 123, 82, 58, 126, 127, 96, 68, 89, 106, 95, 63, 51, 81, 78, 128, 64, 74, 55, 56, 59, 92, 69, 73, 84, 111, 93, 120, 121, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 20, 55, 17, 57, 63, 67, 68, 22, 24, 60, 4, 74, 5, 38, 82, 29, 84, 40, 23, 33, 18, 7, 73, 56, 8, 93, 43, 95, 9, 32, 45, 59, 66, 89, 11, 70, 34, 51, 46, 12, 37, 13, 110, 58, 116, 109, 61, 118, 120, 91, 98, 65, 112, 80, 115, 28, 19, 71, 119, 21, 30, 97, 50, 72, 78, 62, 25, 99, 26, 123, 122, 102, 77, 106, 92, 31, 64, 42, 121, 35, 94, 96, 101, 104, 111, 52, 41, 54, 87, 113, 76, 107, 79, 47, 81, 48, 114, 49, 103, 75, 69, 53, 117, 126, 90, 128, 125, 86, 83, 85, 88, 108, 127, 105, 124, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 22, 59, 64, 3, 23, 8, 70, 18, 35, 75, 77, 5, 14, 36, 85, 6, 34, 13, 46, 53, 37, 30, 19, 41, 94, 47, 24, 9, 33, 101, 103, 10, 29, 11, 52, 42, 97, 100, 54, 31, 115, 60, 93, 84, 71, 27, 69, 16, 55, 67, 72, 17, 66, 86, 91, 26, 62, 80, 83, 57, 38, 79, 48, 102, 107, 81, 65, 95, 68, 82, 40, 73, 88, 113, 104, 49, 92, 61, 119, 51, 58, 126, 39, 99, 117, 90, 78, 44, 89, 45, 106, 124, 108, 76, 110, 123, 127, 98, 114, 87, 118, 121, 112, 63, 74, 116, 125, 105, 128, 122, 120, 111, 96, 109 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 77, 29, 78, 48, 32, 70, 85, 25, 6, 84, 50, 28, 47, 62, 102, 33, 113, 101, 107, 11, 13, 44, 108, 20, 42, 7, 71, 26, 38, 21, 124, 40, 95, 122, 76, 5, 79, 1, 27, 24, 4, 30, 82, 51, 123, 58, 75, 12, 83, 36, 56, 68, 105, 106, 91, 16, 18, 57, 46, 59, 89, 43, 69, 114, 53, 88, 87, 81, 104, 2, 10, 54, 72, 22, 8, 100, 9, 39, 90, 31, 34, 119, 80, 93, 41, 65, 111, 127, 109, 73, 45, 103, 3, 14, 74, 55, 60, 19, 23, 86, 97, 94, 128, 110, 117, 112, 49, 52, 116, 121, 118, 37, 96, 126, 92, 67, 35, 61, 15, 64, 66, 99, 125, 98, 17, 115, 63, 120 ],
\[ 127, 121, 124, 96, 128, 104, 125, 111, 69, 83, 115, 91, 116, 108, 122, 100, 85, 106, 39, 126, 109, 105, 94, 114, 118, 123, 107, 45, 66, 89, 93, 120, 86, 119, 51, 103, 97, 88, 19, 64, 113, 61, 68, 117, 28, 73, 67, 55, 71, 92, 35, 62, 74, 57, 48, 76, 54, 72, 90, 79, 42, 52, 77, 40, 95, 29, 47, 43, 9, 110, 49, 58, 46, 53, 87, 56, 63, 98, 60, 84, 82, 81, 10, 80, 17, 33, 75, 38, 30, 59, 12, 50, 31, 23, 65, 4, 37, 78, 102, 16, 112, 99, 36, 6, 22, 18, 27, 14, 21, 70, 8, 101, 41, 24, 11, 13, 44, 25, 34, 32, 2, 15, 26, 3, 7, 20, 1, 5 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 55, 56, 57, 58, 27, 46, 22, 59, 60, 10, 61, 5, 62, 63, 64, 65, 66, 2, 4, 6, 7, 43, 67, 33, 91, 73, 80, 92, 23, 30, 38, 40, 28, 81, 70, 34, 19, 68, 53, 32, 13, 110, 115, 116, 117, 93, 118, 94, 74, 109, 84, 102, 95, 82, 89, 51, 71, 119, 44, 45, 120, 69, 11, 21, 24, 25, 101, 78, 98, 103, 112, 72, 104, 9, 12, 29, 31, 97, 39, 121, 83, 99, 122, 86, 114, 87, 54, 41, 75, 47, 85, 79, 107, 77, 48, 90, 49, 106, 113, 50, 42, 123, 126, 88, 128, 125, 96, 111, 76, 52, 108, 127, 105, 124, 100 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 38, 70, 93, 41, 36, 9, 26, 75, 77, 71, 20, 48, 21, 94, 119, 56, 125, 57, 98, 24, 30, 74, 99, 40, 8, 28, 39, 12, 2, 42, 80, 5, 16, 81, 117, 50, 112, 29, 78, 32, 85, 25, 62, 22, 91, 59, 13, 4, 107, 11, 44, 108, 65, 72, 96, 51, 58, 46, 60, 97, 118, 14, 127, 120, 86, 121, 116, 52, 63, 6, 27, 73, 90, 95, 47, 35, 1, 3, 37, 83, 68, 43, 49, 10, 7, 100, 67, 66, 61, 79, 55, 115, 84, 102, 33, 113, 101, 124, 122, 76, 18, 15, 92, 69, 53, 54, 19, 23, 89, 104, 87, 106, 17, 64, 126, 109, 105, 111, 82, 128, 110, 34, 45, 31, 123, 114, 88, 103 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S11-4,8,2-g3-path1", "64S11-8,8,4-g17-path1", "128S3-8,8,4-g33-path5" ];
s`SolvableDBChild := "64S11-8,8,4-g17-path1";

/*
Return for eval
*/

return s;