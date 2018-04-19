s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S3-8,4,8-g33-path42-notcomputed";
s`SolvableDBFilename := "128S3-8,4,8-g33-path42-notcomputed.m";
s`SolvableDBPassportName := "128S3-8,4,8-g33";
s`SolvableDBPathNumber := 42;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 19, 44 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 73 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 78 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 43, 70 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 101 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 53, 92 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 60, 105 },
{ IntegerRing() | 61, 106 },
{ IntegerRing() | 66, 107 },
{ IntegerRing() | 67, 68 },
{ IntegerRing() | 69, 89 },
{ IntegerRing() | 71, 121 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 75, 104 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 81, 102 },
{ IntegerRing() | 82, 91 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 88, 109 },
{ IntegerRing() | 90, 126 },
{ IntegerRing() | 94, 116 },
{ IntegerRing() | 95, 117 },
{ IntegerRing() | 96, 115 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 99, 100 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 108, 114 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 127, 128 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 39, 3, 47, 14, 24, 4, 5, 57, 58, 6, 63, 36, 7, 66, 30, 42, 70, 71, 35, 73, 78, 81, 79, 10, 85, 76, 12, 88, 43, 91, 18, 83, 15, 96, 28, 29, 22, 25, 17, 64, 19, 62, 20, 107, 108, 51, 111, 23, 114, 115, 86, 26, 118, 69, 89, 90, 82, 61, 75, 121, 104, 93, 123, 32, 102, 122, 34, 101, 116, 124, 37, 109, 125, 40, 105, 126, 53, 94, 45, 44, 128, 46, 74, 68, 67, 48, 49, 55, 50, 52, 54, 113, 56, 112, 80, 60, 59, 87, 117, 84, 77, 72, 127, 65, 95, 110, 103, 106, 119, 120, 97, 98, 92, 99, 100 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 48, 19, 20, 51, 4, 29, 23, 55, 49, 26, 14, 67, 21, 8, 13, 72, 33, 34, 9, 70, 37, 39, 30, 40, 36, 69, 38, 35, 17, 46, 64, 97, 24, 16, 52, 44, 101, 54, 92, 56, 22, 68, 100, 50, 61, 105, 99, 98, 65, 45, 119, 57, 27, 85, 78, 118, 73, 74, 31, 91, 77, 79, 43, 80, 76, 90, 75, 84, 86, 89, 87, 83, 103, 41, 102, 104, 93, 53, 95, 116, 122, 63, 47, 58, 62, 59, 126, 109, 82, 106, 60, 120, 124, 110, 88, 127, 71, 128, 125, 123, 117, 94, 121, 107, 66, 112, 115, 96, 114, 108, 81, 113, 111 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 44, 45, 20, 50, 51, 53, 55, 5, 59, 60, 6, 19, 64, 29, 16, 24, 8, 34, 76, 10, 79, 9, 15, 83, 11, 26, 86, 30, 21, 13, 92, 54, 94, 49, 62, 58, 90, 101, 88, 81, 91, 52, 105, 28, 56, 109, 103, 112, 23, 48, 93, 116, 68, 63, 47, 27, 38, 74, 122, 32, 123, 31, 37, 124, 33, 40, 125, 43, 35, 65, 127, 42, 46, 128, 89, 57, 41, 78, 102, 82, 75, 71, 98, 108, 114, 111, 113, 126, 70, 107, 73, 110, 118, 67, 99, 69, 66, 106, 119, 61, 100, 97, 104, 121, 120, 96, 115, 72, 77, 80, 87, 84, 85, 95, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 39, 3, 47, 14, 24, 4, 5, 57, 58, 6, 63, 36, 7, 66, 30, 42, 70, 71, 35, 73, 78, 81, 79, 10, 85, 76, 12, 88, 43, 91, 18, 83, 15, 96, 28, 29, 22, 25, 17, 64, 19, 62, 20, 107, 108, 51, 111, 23, 114, 115, 86, 26, 118, 69, 89, 90, 82, 61, 75, 121, 104, 93, 123, 32, 102, 122, 34, 101, 116, 124, 37, 109, 125, 40, 105, 126, 53, 94, 45, 44, 128, 46, 74, 68, 67, 48, 49, 55, 50, 52, 54, 113, 56, 112, 80, 60, 59, 87, 117, 84, 77, 72, 127, 65, 95, 110, 103, 106, 119, 120, 97, 98, 92, 99, 100 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 48, 19, 20, 51, 4, 29, 23, 55, 49, 26, 14, 67, 21, 8, 13, 72, 33, 34, 9, 70, 37, 39, 30, 40, 36, 69, 38, 35, 17, 46, 64, 97, 24, 16, 52, 44, 101, 54, 92, 56, 22, 68, 100, 50, 61, 105, 99, 98, 65, 45, 119, 57, 27, 85, 78, 118, 73, 74, 31, 91, 77, 79, 43, 80, 76, 90, 75, 84, 86, 89, 87, 83, 103, 41, 102, 104, 93, 53, 95, 116, 122, 63, 47, 58, 62, 59, 126, 109, 82, 106, 60, 120, 124, 110, 88, 127, 71, 128, 125, 123, 117, 94, 121, 107, 66, 112, 115, 96, 114, 108, 81, 113, 111 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 44, 45, 20, 50, 51, 53, 55, 5, 59, 60, 6, 19, 64, 29, 16, 24, 8, 34, 76, 10, 79, 9, 15, 83, 11, 26, 86, 30, 21, 13, 92, 54, 94, 49, 62, 58, 90, 101, 88, 81, 91, 52, 105, 28, 56, 109, 103, 112, 23, 48, 93, 116, 68, 63, 47, 27, 38, 74, 122, 32, 123, 31, 37, 124, 33, 40, 125, 43, 35, 65, 127, 42, 46, 128, 89, 57, 41, 78, 102, 82, 75, 71, 98, 108, 114, 111, 113, 126, 70, 107, 73, 110, 118, 67, 99, 69, 66, 106, 119, 61, 100, 97, 104, 121, 120, 96, 115, 72, 77, 80, 87, 84, 85, 95, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 39, 3, 47, 14, 24, 4, 5, 57, 58, 6, 63, 36, 7, 66, 30, 42, 70, 71, 35, 73, 78, 81, 79, 10, 85, 76, 12, 88, 43, 91, 18, 83, 15, 96, 28, 29, 22, 25, 17, 64, 19, 62, 20, 107, 108, 51, 111, 23, 114, 115, 86, 26, 118, 69, 89, 90, 82, 61, 75, 121, 104, 93, 123, 32, 102, 122, 34, 101, 116, 124, 37, 109, 125, 40, 105, 126, 53, 94, 45, 44, 128, 46, 74, 68, 67, 48, 49, 55, 50, 52, 54, 113, 56, 112, 80, 60, 59, 87, 117, 84, 77, 72, 127, 65, 95, 110, 103, 106, 119, 120, 97, 98, 92, 99, 100 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 48, 19, 20, 51, 4, 29, 23, 55, 49, 26, 14, 67, 21, 8, 13, 72, 33, 34, 9, 70, 37, 39, 30, 40, 36, 69, 38, 35, 17, 46, 64, 97, 24, 16, 52, 44, 101, 54, 92, 56, 22, 68, 100, 50, 61, 105, 99, 98, 65, 45, 119, 57, 27, 85, 78, 118, 73, 74, 31, 91, 77, 79, 43, 80, 76, 90, 75, 84, 86, 89, 87, 83, 103, 41, 102, 104, 93, 53, 95, 116, 122, 63, 47, 58, 62, 59, 126, 109, 82, 106, 60, 120, 124, 110, 88, 127, 71, 128, 125, 123, 117, 94, 121, 107, 66, 112, 115, 96, 114, 108, 81, 113, 111 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 44, 45, 20, 50, 51, 53, 55, 5, 59, 60, 6, 19, 64, 29, 16, 24, 8, 34, 76, 10, 79, 9, 15, 83, 11, 26, 86, 30, 21, 13, 92, 54, 94, 49, 62, 58, 90, 101, 88, 81, 91, 52, 105, 28, 56, 109, 103, 112, 23, 48, 93, 116, 68, 63, 47, 27, 38, 74, 122, 32, 123, 31, 37, 124, 33, 40, 125, 43, 35, 65, 127, 42, 46, 128, 89, 57, 41, 78, 102, 82, 75, 71, 98, 108, 114, 111, 113, 126, 70, 107, 73, 110, 118, 67, 99, 69, 66, 106, 119, 61, 100, 97, 104, 121, 120, 96, 115, 72, 77, 80, 87, 84, 85, 95, 117 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 37, 5, 40, 10, 17, 46, 4, 52, 44, 54, 56, 7, 50, 61, 18, 51, 65, 8, 48, 49, 28, 9, 77, 11, 80, 32, 25, 84, 12, 14, 87, 13, 29, 42, 93, 92, 95, 16, 99, 100, 102, 59, 103, 90, 104, 101, 106, 21, 22, 110, 109, 71, 55, 24, 53, 117, 27, 98, 97, 67, 30, 31, 115, 33, 96, 72, 39, 114, 34, 36, 108, 35, 70, 45, 113, 38, 64, 111, 41, 68, 69, 43, 126, 75, 91, 118, 47, 124, 125, 127, 128, 81, 78, 120, 74, 88, 121, 57, 58, 85, 119, 60, 107, 105, 62, 63, 82, 112, 66, 122, 123, 73, 79, 76, 83, 86, 89, 116, 94 ],
[ 16, 21, 39, 14, 24, 58, 36, 2, 38, 79, 8, 76, 9, 18, 83, 5, 22, 25, 64, 62, 11, 51, 111, 1, 4, 86, 42, 47, 63, 27, 78, 123, 13, 122, 31, 3, 124, 33, 7, 125, 70, 57, 41, 45, 19, 128, 29, 114, 108, 53, 55, 105, 101, 94, 17, 113, 30, 20, 60, 52, 117, 6, 28, 44, 127, 89, 115, 96, 66, 85, 104, 119, 35, 120, 71, 10, 97, 73, 12, 98, 91, 81, 26, 99, 43, 15, 100, 126, 107, 88, 102, 50, 116, 93, 61, 67, 80, 77, 87, 84, 92, 82, 112, 121, 59, 95, 69, 48, 90, 118, 56, 110, 23, 49, 68, 54, 106, 103, 74, 72, 75, 32, 34, 40, 37, 109, 46, 65 ],
[ 8, 13, 11, 1, 21, 24, 2, 30, 35, 33, 38, 9, 43, 3, 36, 28, 4, 5, 25, 16, 42, 6, 62, 29, 7, 39, 69, 57, 27, 41, 75, 73, 78, 31, 82, 10, 76, 70, 12, 79, 90, 85, 81, 14, 15, 86, 68, 63, 47, 17, 18, 55, 19, 45, 20, 58, 89, 49, 22, 23, 113, 48, 67, 26, 83, 110, 107, 66, 109, 102, 95, 121, 104, 71, 94, 32, 122, 91, 34, 123, 53, 93, 37, 125, 126, 40, 124, 52, 88, 50, 54, 44, 64, 46, 127, 119, 115, 96, 108, 114, 51, 92, 60, 116, 56, 111, 103, 97, 59, 105, 99, 61, 100, 98, 120, 65, 128, 106, 112, 118, 117, 72, 74, 77, 80, 101, 84, 87 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 39, 3, 47, 14, 24, 4, 5, 57, 58, 6, 63, 36, 7, 66, 30, 42, 70, 71, 35, 73, 78, 81, 79, 10, 85, 76, 12, 88, 43, 91, 18, 83, 15, 96, 28, 29, 22, 25, 17, 64, 19, 62, 20, 107, 108, 51, 111, 23, 114, 115, 86, 26, 118, 69, 89, 90, 82, 61, 75, 121, 104, 93, 123, 32, 102, 122, 34, 101, 116, 124, 37, 109, 125, 40, 105, 126, 53, 94, 45, 44, 128, 46, 74, 68, 67, 48, 49, 55, 50, 52, 54, 113, 56, 112, 80, 60, 59, 87, 117, 84, 77, 72, 127, 65, 95, 110, 103, 106, 119, 120, 97, 98, 92, 99, 100 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 48, 19, 20, 51, 4, 29, 23, 55, 49, 26, 14, 67, 21, 8, 13, 72, 33, 34, 9, 70, 37, 39, 30, 40, 36, 69, 38, 35, 17, 46, 64, 97, 24, 16, 52, 44, 101, 54, 92, 56, 22, 68, 100, 50, 61, 105, 99, 98, 65, 45, 119, 57, 27, 85, 78, 118, 73, 74, 31, 91, 77, 79, 43, 80, 76, 90, 75, 84, 86, 89, 87, 83, 103, 41, 102, 104, 93, 53, 95, 116, 122, 63, 47, 58, 62, 59, 126, 109, 82, 106, 60, 120, 124, 110, 88, 127, 71, 128, 125, 123, 117, 94, 121, 107, 66, 112, 115, 96, 114, 108, 81, 113, 111 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 44, 45, 20, 50, 51, 53, 55, 5, 59, 60, 6, 19, 64, 29, 16, 24, 8, 34, 76, 10, 79, 9, 15, 83, 11, 26, 86, 30, 21, 13, 92, 54, 94, 49, 62, 58, 90, 101, 88, 81, 91, 52, 105, 28, 56, 109, 103, 112, 23, 48, 93, 116, 68, 63, 47, 27, 38, 74, 122, 32, 123, 31, 37, 124, 33, 40, 125, 43, 35, 65, 127, 42, 46, 128, 89, 57, 41, 78, 102, 82, 75, 71, 98, 108, 114, 111, 113, 126, 70, 107, 73, 110, 118, 67, 99, 69, 66, 106, 119, 61, 100, 97, 104, 121, 120, 96, 115, 72, 77, 80, 87, 84, 85, 95, 117 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 37, 5, 40, 10, 17, 46, 4, 52, 44, 54, 56, 7, 50, 61, 18, 51, 65, 8, 48, 49, 28, 9, 77, 11, 80, 32, 25, 84, 12, 14, 87, 13, 29, 42, 93, 92, 95, 16, 99, 100, 102, 59, 103, 90, 104, 101, 106, 21, 22, 110, 109, 71, 55, 24, 53, 117, 27, 98, 97, 67, 30, 31, 115, 33, 96, 72, 39, 114, 34, 36, 108, 35, 70, 45, 113, 38, 64, 111, 41, 68, 69, 43, 126, 75, 91, 118, 47, 124, 125, 127, 128, 81, 78, 120, 74, 88, 121, 57, 58, 85, 119, 60, 107, 105, 62, 63, 82, 112, 66, 122, 123, 73, 79, 76, 83, 86, 89, 116, 94 ],
[ 111, 58, 128, 94, 113, 117, 127, 83, 16, 99, 62, 100, 124, 105, 61, 64, 112, 116, 121, 95, 86, 82, 104, 45, 60, 106, 39, 87, 84, 114, 21, 49, 24, 48, 97, 55, 23, 125, 22, 56, 79, 108, 63, 71, 109, 103, 14, 46, 65, 73, 118, 72, 66, 120, 91, 75, 36, 53, 74, 43, 78, 92, 25, 88, 110, 2, 37, 40, 77, 47, 38, 28, 8, 29, 68, 18, 6, 98, 4, 20, 123, 27, 50, 59, 76, 101, 52, 9, 80, 115, 57, 107, 119, 41, 89, 5, 26, 15, 54, 93, 31, 122, 34, 67, 70, 35, 11, 51, 33, 32, 90, 30, 126, 17, 1, 85, 69, 42, 12, 10, 13, 3, 7, 19, 44, 96, 81, 102 ],
[ 66, 88, 73, 9, 107, 115, 31, 82, 101, 121, 109, 71, 94, 27, 122, 70, 47, 33, 79, 96, 91, 2, 77, 43, 57, 123, 53, 112, 118, 105, 44, 106, 50, 61, 127, 41, 120, 116, 85, 119, 64, 60, 55, 76, 8, 98, 126, 72, 74, 39, 63, 114, 16, 124, 11, 80, 92, 42, 108, 1, 37, 30, 90, 21, 97, 51, 117, 95, 111, 22, 15, 56, 19, 23, 100, 81, 110, 128, 102, 103, 86, 18, 13, 67, 45, 38, 68, 14, 113, 58, 4, 24, 125, 3, 48, 59, 75, 104, 34, 32, 36, 83, 87, 99, 5, 40, 17, 89, 25, 84, 28, 6, 29, 69, 52, 7, 49, 20, 65, 46, 26, 93, 54, 35, 78, 62, 10, 12 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 39, 3, 47, 14, 24, 4, 5, 57, 58, 6, 63, 36, 7, 66, 30, 42, 70, 71, 35, 73, 78, 81, 79, 10, 85, 76, 12, 88, 43, 91, 18, 83, 15, 96, 28, 29, 22, 25, 17, 64, 19, 62, 20, 107, 108, 51, 111, 23, 114, 115, 86, 26, 118, 69, 89, 90, 82, 61, 75, 121, 104, 93, 123, 32, 102, 122, 34, 101, 116, 124, 37, 109, 125, 40, 105, 126, 53, 94, 45, 44, 128, 46, 74, 68, 67, 48, 49, 55, 50, 52, 54, 113, 56, 112, 80, 60, 59, 87, 117, 84, 77, 72, 127, 65, 95, 110, 103, 106, 119, 120, 97, 98, 92, 99, 100 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 48, 19, 20, 51, 4, 29, 23, 55, 49, 26, 14, 67, 21, 8, 13, 72, 33, 34, 9, 70, 37, 39, 30, 40, 36, 69, 38, 35, 17, 46, 64, 97, 24, 16, 52, 44, 101, 54, 92, 56, 22, 68, 100, 50, 61, 105, 99, 98, 65, 45, 119, 57, 27, 85, 78, 118, 73, 74, 31, 91, 77, 79, 43, 80, 76, 90, 75, 84, 86, 89, 87, 83, 103, 41, 102, 104, 93, 53, 95, 116, 122, 63, 47, 58, 62, 59, 126, 109, 82, 106, 60, 120, 124, 110, 88, 127, 71, 128, 125, 123, 117, 94, 121, 107, 66, 112, 115, 96, 114, 108, 81, 113, 111 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 44, 45, 20, 50, 51, 53, 55, 5, 59, 60, 6, 19, 64, 29, 16, 24, 8, 34, 76, 10, 79, 9, 15, 83, 11, 26, 86, 30, 21, 13, 92, 54, 94, 49, 62, 58, 90, 101, 88, 81, 91, 52, 105, 28, 56, 109, 103, 112, 23, 48, 93, 116, 68, 63, 47, 27, 38, 74, 122, 32, 123, 31, 37, 124, 33, 40, 125, 43, 35, 65, 127, 42, 46, 128, 89, 57, 41, 78, 102, 82, 75, 71, 98, 108, 114, 111, 113, 126, 70, 107, 73, 110, 118, 67, 99, 69, 66, 106, 119, 61, 100, 97, 104, 121, 120, 96, 115, 72, 77, 80, 87, 84, 85, 95, 117 ]:
 Order := 128 > |
[ 8, 13, 11, 1, 21, 24, 2, 30, 35, 33, 38, 9, 43, 3, 36, 28, 4, 5, 25, 16, 42, 6, 62, 29, 7, 39, 69, 57, 27, 41, 75, 73, 78, 31, 82, 10, 76, 70, 12, 79, 90, 85, 81, 14, 15, 86, 68, 63, 47, 17, 18, 55, 19, 45, 20, 58, 89, 49, 22, 23, 113, 48, 67, 26, 83, 110, 107, 66, 109, 102, 95, 121, 104, 71, 94, 32, 122, 91, 34, 123, 53, 93, 37, 125, 126, 40, 124, 52, 88, 50, 54, 44, 64, 46, 127, 119, 115, 96, 108, 114, 51, 92, 60, 116, 56, 111, 103, 97, 59, 105, 99, 61, 100, 98, 120, 65, 128, 106, 112, 118, 117, 72, 74, 77, 80, 101, 84, 87 ],
[ 7, 12, 1, 20, 3, 4, 5, 29, 34, 2, 10, 11, 30, 26, 14, 49, 44, 6, 17, 18, 28, 56, 22, 48, 15, 25, 68, 8, 21, 38, 74, 9, 32, 33, 43, 40, 36, 42, 37, 39, 89, 13, 78, 51, 65, 45, 98, 16, 24, 59, 19, 50, 93, 53, 23, 55, 67, 99, 101, 106, 60, 100, 97, 46, 64, 120, 27, 57, 41, 35, 112, 31, 72, 73, 82, 80, 76, 70, 77, 79, 126, 104, 87, 83, 69, 84, 86, 110, 85, 81, 75, 54, 92, 117, 94, 123, 47, 63, 62, 58, 52, 90, 88, 91, 61, 105, 119, 125, 103, 109, 128, 121, 127, 124, 122, 95, 116, 71, 66, 107, 118, 96, 115, 108, 114, 102, 111, 113 ],
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 37, 5, 40, 10, 17, 46, 4, 52, 44, 54, 56, 7, 50, 61, 18, 51, 65, 8, 48, 49, 28, 9, 77, 11, 80, 32, 25, 84, 12, 14, 87, 13, 29, 42, 93, 92, 95, 16, 99, 100, 102, 59, 103, 90, 104, 101, 106, 21, 22, 110, 109, 71, 55, 24, 53, 117, 27, 98, 97, 67, 30, 31, 115, 33, 96, 72, 39, 114, 34, 36, 108, 35, 70, 45, 113, 38, 64, 111, 41, 68, 69, 43, 126, 75, 91, 118, 47, 124, 125, 127, 128, 81, 78, 120, 74, 88, 121, 57, 58, 85, 119, 60, 107, 105, 62, 63, 82, 112, 66, 122, 123, 73, 79, 76, 83, 86, 89, 116, 94 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 39, 3, 47, 14, 24, 4, 5, 57, 58, 6, 63, 36, 7, 66, 30, 42, 70, 71, 35, 73, 78, 81, 79, 10, 85, 76, 12, 88, 43, 91, 18, 83, 15, 96, 28, 29, 22, 25, 17, 64, 19, 62, 20, 107, 108, 51, 111, 23, 114, 115, 86, 26, 118, 69, 89, 90, 82, 61, 75, 121, 104, 93, 123, 32, 102, 122, 34, 101, 116, 124, 37, 109, 125, 40, 105, 126, 53, 94, 45, 44, 128, 46, 74, 68, 67, 48, 49, 55, 50, 52, 54, 113, 56, 112, 80, 60, 59, 87, 117, 84, 77, 72, 127, 65, 95, 110, 103, 106, 119, 120, 97, 98, 92, 99, 100 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 48, 19, 20, 51, 4, 29, 23, 55, 49, 26, 14, 67, 21, 8, 13, 72, 33, 34, 9, 70, 37, 39, 30, 40, 36, 69, 38, 35, 17, 46, 64, 97, 24, 16, 52, 44, 101, 54, 92, 56, 22, 68, 100, 50, 61, 105, 99, 98, 65, 45, 119, 57, 27, 85, 78, 118, 73, 74, 31, 91, 77, 79, 43, 80, 76, 90, 75, 84, 86, 89, 87, 83, 103, 41, 102, 104, 93, 53, 95, 116, 122, 63, 47, 58, 62, 59, 126, 109, 82, 106, 60, 120, 124, 110, 88, 127, 71, 128, 125, 123, 117, 94, 121, 107, 66, 112, 115, 96, 114, 108, 81, 113, 111 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 44, 45, 20, 50, 51, 53, 55, 5, 59, 60, 6, 19, 64, 29, 16, 24, 8, 34, 76, 10, 79, 9, 15, 83, 11, 26, 86, 30, 21, 13, 92, 54, 94, 49, 62, 58, 90, 101, 88, 81, 91, 52, 105, 28, 56, 109, 103, 112, 23, 48, 93, 116, 68, 63, 47, 27, 38, 74, 122, 32, 123, 31, 37, 124, 33, 40, 125, 43, 35, 65, 127, 42, 46, 128, 89, 57, 41, 78, 102, 82, 75, 71, 98, 108, 114, 111, 113, 126, 70, 107, 73, 110, 118, 67, 99, 69, 66, 106, 119, 61, 100, 97, 104, 121, 120, 96, 115, 72, 77, 80, 87, 84, 85, 95, 117 ]:
 Order := 128 > |
[ 8, 13, 11, 1, 21, 24, 2, 30, 35, 33, 38, 9, 43, 3, 36, 28, 4, 5, 25, 16, 42, 6, 62, 29, 7, 39, 69, 57, 27, 41, 75, 73, 78, 31, 82, 10, 76, 70, 12, 79, 90, 85, 81, 14, 15, 86, 68, 63, 47, 17, 18, 55, 19, 45, 20, 58, 89, 49, 22, 23, 113, 48, 67, 26, 83, 110, 107, 66, 109, 102, 95, 121, 104, 71, 94, 32, 122, 91, 34, 123, 53, 93, 37, 125, 126, 40, 124, 52, 88, 50, 54, 44, 64, 46, 127, 119, 115, 96, 108, 114, 51, 92, 60, 116, 56, 111, 103, 97, 59, 105, 99, 61, 100, 98, 120, 65, 128, 106, 112, 118, 117, 72, 74, 77, 80, 101, 84, 87 ],
[ 34, 74, 68, 98, 32, 12, 67, 120, 112, 89, 72, 69, 110, 80, 29, 123, 37, 97, 49, 10, 119, 125, 7, 122, 77, 28, 71, 35, 78, 104, 60, 126, 118, 90, 52, 96, 30, 103, 115, 42, 61, 75, 117, 48, 108, 1, 73, 38, 13, 99, 40, 26, 84, 20, 124, 3, 121, 79, 15, 86, 4, 76, 31, 114, 5, 94, 81, 102, 93, 95, 22, 92, 105, 53, 51, 107, 43, 59, 66, 70, 23, 111, 47, 2, 106, 63, 11, 127, 54, 46, 113, 87, 6, 58, 14, 91, 85, 41, 8, 21, 100, 56, 44, 17, 83, 18, 116, 33, 128, 19, 39, 64, 36, 9, 82, 62, 25, 45, 101, 50, 55, 109, 88, 57, 27, 65, 16, 24 ],
[ 61, 23, 95, 104, 106, 71, 117, 46, 6, 113, 56, 111, 84, 103, 118, 54, 120, 75, 74, 121, 65, 78, 31, 93, 110, 112, 15, 127, 128, 99, 1, 62, 20, 58, 114, 59, 105, 87, 52, 60, 37, 100, 49, 72, 89, 66, 19, 116, 94, 34, 119, 123, 67, 96, 35, 73, 26, 102, 122, 38, 9, 81, 44, 69, 107, 3, 86, 83, 125, 48, 2, 24, 5, 16, 63, 17, 55, 108, 51, 22, 77, 28, 126, 88, 40, 90, 109, 10, 124, 98, 29, 68, 115, 42, 27, 4, 45, 64, 82, 91, 32, 80, 76, 47, 13, 33, 7, 50, 12, 79, 85, 21, 41, 101, 18, 30, 57, 8, 36, 39, 11, 25, 14, 92, 53, 97, 70, 43 ]
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
[ 20, 5, 26, 44, 6, 56, 15, 7, 11, 40, 1, 37, 12, 51, 65, 18, 59, 19, 93, 23, 3, 101, 106, 4, 17, 46, 21, 49, 48, 29, 33, 80, 2, 77, 34, 14, 87, 10, 25, 84, 38, 28, 30, 54, 53, 117, 24, 100, 99, 81, 52, 110, 126, 75, 50, 61, 8, 55, 103, 88, 121, 22, 16, 92, 95, 57, 97, 98, 68, 42, 73, 96, 9, 115, 74, 36, 108, 32, 39, 114, 78, 43, 64, 111, 13, 45, 113, 85, 67, 89, 70, 90, 104, 82, 112, 63, 125, 124, 128, 127, 102, 35, 119, 72, 109, 71, 27, 62, 41, 120, 105, 66, 60, 58, 47, 91, 118, 107, 123, 122, 31, 76, 79, 86, 83, 69, 94, 116 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 48, 19, 20, 51, 4, 29, 23, 55, 49, 26, 14, 67, 21, 8, 13, 72, 33, 34, 9, 70, 37, 39, 30, 40, 36, 69, 38, 35, 17, 46, 64, 97, 24, 16, 52, 44, 101, 54, 92, 56, 22, 68, 100, 50, 61, 105, 99, 98, 65, 45, 119, 57, 27, 85, 78, 118, 73, 74, 31, 91, 77, 79, 43, 80, 76, 90, 75, 84, 86, 89, 87, 83, 103, 41, 102, 104, 93, 53, 95, 116, 122, 63, 47, 58, 62, 59, 126, 109, 82, 106, 60, 120, 124, 110, 88, 127, 71, 128, 125, 123, 117, 94, 121, 107, 66, 112, 115, 96, 114, 108, 81, 113, 111 ],
[ 10, 32, 28, 48, 12, 3, 29, 67, 72, 42, 34, 30, 69, 40, 5, 97, 15, 49, 6, 7, 68, 100, 18, 98, 37, 1, 119, 13, 38, 78, 118, 70, 74, 43, 90, 80, 11, 89, 77, 2, 103, 35, 104, 20, 84, 25, 122, 21, 8, 23, 26, 19, 65, 51, 99, 4, 120, 124, 44, 127, 55, 125, 123, 87, 14, 121, 85, 41, 102, 75, 105, 91, 112, 82, 53, 96, 33, 126, 115, 9, 59, 117, 114, 39, 110, 108, 36, 106, 81, 54, 95, 46, 17, 111, 64, 31, 27, 57, 24, 16, 56, 52, 101, 92, 128, 22, 71, 76, 61, 50, 83, 94, 86, 79, 73, 113, 45, 116, 88, 109, 60, 107, 66, 63, 47, 93, 58, 62 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 20, 5, 26, 44, 6, 56, 15, 7, 11, 40, 1, 37, 12, 51, 65, 18, 59, 19, 93, 23, 3, 101, 106, 4, 17, 46, 21, 49, 48, 29, 33, 80, 2, 77, 34, 14, 87, 10, 25, 84, 38, 28, 30, 54, 53, 117, 24, 100, 99, 81, 52, 110, 126, 75, 50, 61, 8, 55, 103, 88, 121, 22, 16, 92, 95, 57, 97, 98, 68, 42, 73, 96, 9, 115, 74, 36, 108, 32, 39, 114, 78, 43, 64, 111, 13, 45, 113, 85, 67, 89, 70, 90, 104, 82, 112, 63, 125, 124, 128, 127, 102, 35, 119, 72, 109, 71, 27, 62, 41, 120, 105, 66, 60, 58, 47, 91, 118, 107, 123, 122, 31, 76, 79, 86, 83, 69, 94, 116 ],
[ 55, 18, 64, 92, 22, 105, 45, 25, 3, 86, 4, 83, 39, 101, 116, 51, 109, 53, 82, 60, 14, 126, 118, 17, 50, 94, 5, 58, 62, 24, 10, 125, 7, 124, 79, 44, 128, 36, 19, 127, 11, 16, 8, 91, 81, 121, 6, 113, 111, 43, 88, 66, 85, 31, 90, 112, 1, 52, 107, 89, 72, 59, 20, 102, 71, 28, 108, 114, 47, 21, 32, 98, 12, 97, 123, 15, 99, 76, 26, 100, 33, 13, 93, 106, 2, 54, 61, 42, 63, 57, 38, 41, 73, 35, 119, 48, 84, 87, 117, 95, 70, 9, 96, 122, 69, 74, 29, 23, 30, 115, 110, 68, 103, 56, 49, 78, 120, 67, 80, 77, 34, 37, 40, 46, 65, 27, 75, 104 ],
[ 41, 81, 70, 30, 85, 27, 43, 90, 93, 91, 102, 82, 53, 38, 33, 89, 8, 42, 2, 57, 126, 29, 63, 69, 13, 9, 59, 88, 109, 50, 46, 116, 54, 94, 64, 78, 73, 92, 35, 31, 17, 101, 19, 11, 10, 79, 110, 107, 66, 1, 21, 16, 7, 36, 28, 47, 52, 68, 24, 48, 114, 67, 103, 12, 76, 56, 60, 105, 22, 44, 84, 128, 65, 127, 86, 104, 121, 45, 75, 71, 25, 26, 32, 123, 51, 34, 122, 20, 55, 4, 15, 3, 39, 40, 125, 61, 118, 112, 115, 96, 5, 14, 62, 83, 49, 108, 23, 120, 6, 58, 97, 100, 98, 119, 106, 37, 124, 99, 113, 111, 87, 117, 95, 72, 74, 18, 80, 77 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 13, 11, 1, 21, 24, 2, 30, 35, 33, 38, 9, 43, 3, 36, 28, 4, 5, 25, 16, 42, 6, 62, 29, 7, 39, 69, 57, 27, 41, 75, 73, 78, 31, 82, 10, 76, 70, 12, 79, 90, 85, 81, 14, 15, 86, 68, 63, 47, 17, 18, 55, 19, 45, 20, 58, 89, 49, 22, 23, 113, 48, 67, 26, 83, 110, 107, 66, 109, 102, 95, 121, 104, 71, 94, 32, 122, 91, 34, 123, 53, 93, 37, 125, 126, 40, 124, 52, 88, 50, 54, 44, 64, 46, 127, 119, 115, 96, 108, 114, 51, 92, 60, 116, 56, 111, 103, 97, 59, 105, 99, 61, 100, 98, 120, 65, 128, 106, 112, 118, 117, 72, 74, 77, 80, 101, 84, 87 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 48, 19, 20, 51, 4, 29, 23, 55, 49, 26, 14, 67, 21, 8, 13, 72, 33, 34, 9, 70, 37, 39, 30, 40, 36, 69, 38, 35, 17, 46, 64, 97, 24, 16, 52, 44, 101, 54, 92, 56, 22, 68, 100, 50, 61, 105, 99, 98, 65, 45, 119, 57, 27, 85, 78, 118, 73, 74, 31, 91, 77, 79, 43, 80, 76, 90, 75, 84, 86, 89, 87, 83, 103, 41, 102, 104, 93, 53, 95, 116, 122, 63, 47, 58, 62, 59, 126, 109, 82, 106, 60, 120, 124, 110, 88, 127, 71, 128, 125, 123, 117, 94, 121, 107, 66, 112, 115, 96, 114, 108, 81, 113, 111 ],
[ 20, 5, 26, 44, 6, 56, 15, 7, 11, 40, 1, 37, 12, 51, 65, 18, 59, 19, 93, 23, 3, 101, 106, 4, 17, 46, 21, 49, 48, 29, 33, 80, 2, 77, 34, 14, 87, 10, 25, 84, 38, 28, 30, 54, 53, 117, 24, 100, 99, 81, 52, 110, 126, 75, 50, 61, 8, 55, 103, 88, 121, 22, 16, 92, 95, 57, 97, 98, 68, 42, 73, 96, 9, 115, 74, 36, 108, 32, 39, 114, 78, 43, 64, 111, 13, 45, 113, 85, 67, 89, 70, 90, 104, 82, 112, 63, 125, 124, 128, 127, 102, 35, 119, 72, 109, 71, 27, 62, 41, 120, 105, 66, 60, 58, 47, 91, 118, 107, 123, 122, 31, 76, 79, 86, 83, 69, 94, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 13, 11, 1, 21, 24, 2, 30, 35, 33, 38, 9, 43, 3, 36, 28, 4, 5, 25, 16, 42, 6, 62, 29, 7, 39, 69, 57, 27, 41, 75, 73, 78, 31, 82, 10, 76, 70, 12, 79, 90, 85, 81, 14, 15, 86, 68, 63, 47, 17, 18, 55, 19, 45, 20, 58, 89, 49, 22, 23, 113, 48, 67, 26, 83, 110, 107, 66, 109, 102, 95, 121, 104, 71, 94, 32, 122, 91, 34, 123, 53, 93, 37, 125, 126, 40, 124, 52, 88, 50, 54, 44, 64, 46, 127, 119, 115, 96, 108, 114, 51, 92, 60, 116, 56, 111, 103, 97, 59, 105, 99, 61, 100, 98, 120, 65, 128, 106, 112, 118, 117, 72, 74, 77, 80, 101, 84, 87 ],
[ 32, 72, 67, 97, 34, 10, 68, 119, 118, 69, 74, 89, 103, 77, 28, 122, 40, 98, 48, 12, 120, 124, 3, 123, 80, 29, 121, 78, 35, 75, 105, 90, 112, 126, 59, 115, 42, 110, 96, 30, 106, 104, 95, 49, 114, 5, 31, 13, 38, 100, 37, 15, 87, 6, 125, 7, 71, 76, 26, 83, 18, 79, 73, 108, 1, 116, 102, 81, 54, 117, 55, 53, 60, 92, 17, 66, 70, 52, 107, 43, 56, 113, 63, 11, 61, 47, 2, 128, 93, 65, 111, 84, 20, 62, 25, 82, 41, 85, 21, 8, 99, 23, 19, 51, 86, 4, 94, 9, 127, 44, 36, 45, 39, 33, 91, 58, 14, 64, 50, 101, 22, 88, 109, 27, 57, 46, 24, 16 ],
[ 106, 56, 117, 75, 61, 121, 95, 65, 20, 111, 23, 113, 87, 110, 112, 93, 119, 104, 72, 71, 46, 35, 73, 54, 103, 118, 26, 128, 127, 100, 5, 58, 6, 62, 108, 52, 60, 84, 59, 105, 40, 99, 48, 74, 69, 107, 44, 94, 116, 32, 120, 122, 68, 115, 78, 31, 15, 81, 123, 13, 33, 102, 19, 89, 66, 7, 83, 86, 124, 49, 11, 16, 1, 24, 47, 51, 22, 114, 17, 55, 80, 29, 90, 109, 37, 126, 88, 12, 125, 97, 28, 67, 96, 30, 57, 18, 64, 45, 91, 82, 34, 77, 79, 63, 38, 9, 3, 101, 10, 76, 41, 8, 85, 50, 4, 42, 27, 21, 39, 36, 2, 14, 25, 53, 92, 98, 43, 70 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 39, 3, 47, 14, 24, 4, 5, 57, 58, 6, 63, 36, 7, 66, 30, 42, 70, 71, 35, 73, 78, 81, 79, 10, 85, 76, 12, 88, 43, 91, 18, 83, 15, 96, 28, 29, 22, 25, 17, 64, 19, 62, 20, 107, 108, 51, 111, 23, 114, 115, 86, 26, 118, 69, 89, 90, 82, 61, 75, 121, 104, 93, 123, 32, 102, 122, 34, 101, 116, 124, 37, 109, 125, 40, 105, 126, 53, 94, 45, 44, 128, 46, 74, 68, 67, 48, 49, 55, 50, 52, 54, 113, 56, 112, 80, 60, 59, 87, 117, 84, 77, 72, 127, 65, 95, 110, 103, 106, 119, 120, 97, 98, 92, 99, 100 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 48, 19, 20, 51, 4, 29, 23, 55, 49, 26, 14, 67, 21, 8, 13, 72, 33, 34, 9, 70, 37, 39, 30, 40, 36, 69, 38, 35, 17, 46, 64, 97, 24, 16, 52, 44, 101, 54, 92, 56, 22, 68, 100, 50, 61, 105, 99, 98, 65, 45, 119, 57, 27, 85, 78, 118, 73, 74, 31, 91, 77, 79, 43, 80, 76, 90, 75, 84, 86, 89, 87, 83, 103, 41, 102, 104, 93, 53, 95, 116, 122, 63, 47, 58, 62, 59, 126, 109, 82, 106, 60, 120, 124, 110, 88, 127, 71, 128, 125, 123, 117, 94, 121, 107, 66, 112, 115, 96, 114, 108, 81, 113, 111 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 44, 45, 20, 50, 51, 53, 55, 5, 59, 60, 6, 19, 64, 29, 16, 24, 8, 34, 76, 10, 79, 9, 15, 83, 11, 26, 86, 30, 21, 13, 92, 54, 94, 49, 62, 58, 90, 101, 88, 81, 91, 52, 105, 28, 56, 109, 103, 112, 23, 48, 93, 116, 68, 63, 47, 27, 38, 74, 122, 32, 123, 31, 37, 124, 33, 40, 125, 43, 35, 65, 127, 42, 46, 128, 89, 57, 41, 78, 102, 82, 75, 71, 98, 108, 114, 111, 113, 126, 70, 107, 73, 110, 118, 67, 99, 69, 66, 106, 119, 61, 100, 97, 104, 121, 120, 96, 115, 72, 77, 80, 87, 84, 85, 95, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 71, 61, 118, 74, 121, 31, 112, 95, 23, 105, 106, 60, 113, 120, 66, 104, 123, 72, 96, 73, 117, 34, 9, 75, 119, 107, 46, 116, 94, 127, 6, 55, 56, 22, 62, 110, 88, 111, 103, 109, 84, 128, 100, 115, 68, 27, 54, 82, 91, 80, 122, 76, 98, 47, 32, 33, 65, 78, 79, 12, 2, 35, 93, 67, 57, 15, 64, 45, 86, 99, 1, 18, 20, 4, 24, 52, 101, 58, 59, 50, 114, 48, 89, 41, 87, 69, 85, 37, 83, 125, 49, 97, 63, 29, 8, 19, 92, 53, 70, 43, 77, 108, 39, 16, 10, 11, 26, 102, 40, 36, 38, 7, 13, 81, 44, 28, 21, 3, 25, 14, 5, 51, 17, 126, 90, 124, 30, 42 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 31, 32, 33, 34, 35, 36, 37, 21, 25, 3, 26, 5, 38, 4, 6, 8, 39, 40, 41, 42, 30, 43, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 70, 82, 15, 83, 84, 57, 29, 28, 19, 14, 51, 64, 65, 18, 20, 85, 16, 17, 22, 23, 24, 27, 86, 87, 88, 69, 89, 90, 91, 61, 118, 121, 112, 95, 122, 115, 104, 123, 96, 93, 94, 124, 114, 102, 125, 108, 101, 126, 53, 116, 45, 46, 127, 113, 107, 68, 67, 49, 48, 44, 54, 59, 117, 55, 56, 109, 47, 50, 52, 58, 60, 62, 63, 66, 128, 111, 105, 103, 110, 106, 120, 119, 97, 98, 92, 100, 99 ],
\[ 121, 106, 112, 72, 71, 73, 118, 117, 56, 60, 61, 105, 111, 119, 107, 75, 122, 74, 115, 31, 95, 32, 33, 104, 120, 66, 65, 94, 116, 128, 20, 22, 23, 55, 58, 103, 109, 113, 110, 88, 87, 127, 99, 96, 67, 57, 93, 91, 82, 77, 123, 79, 97, 63, 34, 9, 46, 35, 76, 10, 11, 78, 54, 68, 27, 26, 45, 64, 83, 100, 5, 4, 6, 18, 16, 59, 50, 62, 52, 101, 108, 49, 69, 85, 84, 89, 41, 40, 86, 124, 48, 98, 47, 28, 21, 44, 53, 92, 43, 70, 80, 114, 36, 24, 12, 2, 15, 81, 37, 39, 13, 3, 38, 102, 19, 29, 8, 7, 14, 25, 1, 17, 51, 90, 126, 125, 42, 30 ],
\[ 3, 8, 5, 14, 7, 15, 1, 11, 27, 28, 21, 29, 30, 18, 20, 39, 44, 25, 17, 26, 2, 45, 46, 36, 4, 6, 33, 12, 10, 38, 66, 67, 57, 68, 69, 16, 48, 42, 24, 49, 70, 13, 41, 51, 55, 56, 76, 40, 37, 92, 19, 93, 50, 52, 64, 65, 9, 83, 54, 94, 95, 86, 79, 22, 23, 73, 34, 32, 78, 85, 118, 119, 107, 120, 110, 63, 98, 89, 47, 97, 90, 109, 62, 99, 43, 58, 100, 82, 35, 102, 88, 101, 59, 105, 106, 123, 77, 80, 87, 84, 53, 126, 75, 103, 116, 117, 31, 124, 91, 104, 128, 71, 127, 125, 122, 60, 61, 121, 74, 72, 112, 96, 115, 114, 108, 81, 111, 113 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 71, 61, 118, 74, 121, 31, 112, 95, 23, 105, 106, 60, 113, 120, 66, 104, 123, 72, 96, 73, 117, 34, 9, 75, 119, 107, 46, 116, 94, 127, 6, 55, 56, 22, 62, 110, 88, 111, 103, 109, 84, 128, 100, 115, 68, 27, 54, 82, 91, 80, 122, 76, 98, 47, 32, 33, 65, 78, 79, 12, 2, 35, 93, 67, 57, 15, 64, 45, 86, 99, 1, 18, 20, 4, 24, 52, 101, 58, 59, 50, 114, 48, 89, 41, 87, 69, 85, 37, 83, 125, 49, 97, 63, 29, 8, 19, 92, 53, 70, 43, 77, 108, 39, 16, 10, 11, 26, 102, 40, 36, 38, 7, 13, 81, 44, 28, 21, 3, 25, 14, 5, 51, 17, 126, 90, 124, 30, 42 ],
\[ 6, 1, 18, 22, 20, 23, 4, 24, 2, 3, 5, 7, 8, 51, 44, 58, 59, 55, 50, 56, 16, 60, 61, 62, 17, 19, 63, 49, 48, 29, 9, 10, 11, 12, 13, 14, 15, 21, 25, 26, 27, 28, 30, 101, 92, 93, 108, 100, 99, 109, 52, 110, 90, 102, 105, 106, 47, 111, 103, 112, 71, 113, 114, 53, 54, 115, 98, 97, 67, 42, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 43, 45, 46, 57, 64, 65, 66, 68, 69, 70, 126, 81, 82, 75, 80, 124, 125, 128, 127, 88, 85, 119, 78, 118, 121, 96, 87, 107, 120, 117, 74, 95, 84, 77, 91, 104, 72, 123, 122, 73, 76, 79, 83, 86, 89, 94, 116 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S11-4,2,8-g3-path3", "64S6-8,2,8-g9-path1", "128S3-8,4,8-g33-path42" ];
s`SolvableDBChild := "64S6-8,2,8-g9-path1-notcomputed";

/*
Return for eval
*/

return s;
