s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S98-16,4,16-g41-path5";
s`SolvableDBFilename := "128S98-16,4,16-g41-path5.m";
s`SolvableDBPassportName := "128S98-16,4,16-g41";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
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
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 22, 66 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 63 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 76 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 84 },
{ IntegerRing() | 38, 101 },
{ IntegerRing() | 39, 103 },
{ IntegerRing() | 41, 106 },
{ IntegerRing() | 43, 94 },
{ IntegerRing() | 45, 111 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 49, 95 },
{ IntegerRing() | 50, 110 },
{ IntegerRing() | 52, 74 },
{ IntegerRing() | 53, 71 },
{ IntegerRing() | 57, 90 },
{ IntegerRing() | 58, 96 },
{ IntegerRing() | 60, 92 },
{ IntegerRing() | 64, 68 },
{ IntegerRing() | 67, 119 },
{ IntegerRing() | 70, 113 },
{ IntegerRing() | 72, 107 },
{ IntegerRing() | 73, 91 },
{ IntegerRing() | 75, 109 },
{ IntegerRing() | 77, 86 },
{ IntegerRing() | 85, 114 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 88, 108 },
{ IntegerRing() | 89, 117 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 99, 127 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 104, 121 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 115, 122 },
{ IntegerRing() | 120, 126 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 124, 125 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 57, 26, 3, 65, 67, 71, 69, 4, 55, 5, 81, 76, 30, 85, 6, 89, 28, 68, 7, 88, 37, 60, 63, 99, 17, 101, 33, 46, 82, 48, 10, 112, 66, 54, 83, 12, 53, 109, 95, 80, 42, 14, 73, 100, 90, 15, 25, 16, 64, 113, 105, 21, 93, 70, 119, 74, 49, 106, 20, 75, 94, 108, 23, 114, 24, 117, 78, 84, 92, 32, 124, 56, 29, 115, 96, 91, 51, 59, 118, 35, 36, 98, 102, 111, 116, 45, 127, 50, 62, 39, 128, 61, 41, 122, 43, 47, 44, 123, 52, 125, 121, 79, 58, 110, 97, 77, 103, 104, 126, 72, 107, 86, 87, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 63, 47, 68, 22, 24, 74, 4, 54, 5, 82, 23, 29, 34, 90, 83, 33, 59, 86, 81, 8, 96, 100, 65, 103, 9, 12, 45, 18, 95, 106, 11, 20, 50, 94, 66, 13, 88, 56, 25, 21, 19, 60, 62, 93, 15, 32, 61, 30, 41, 52, 87, 80, 64, 107, 108, 73, 104, 48, 114, 77, 78, 79, 76, 57, 36, 31, 26, 58, 71, 28, 89, 75, 120, 69, 121, 97, 84, 111, 110, 92, 37, 105, 122, 112, 98, 38, 46, 113, 118, 40, 91, 109, 85, 43, 49, 102, 72, 53, 123, 117, 126, 101, 116, 67, 70, 128, 124, 127, 99, 119, 115, 125 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 58, 59, 9, 3, 23, 72, 51, 42, 76, 78, 63, 5, 52, 82, 67, 6, 14, 93, 65, 36, 50, 45, 8, 41, 73, 47, 70, 16, 108, 94, 38, 10, 95, 11, 85, 112, 107, 104, 13, 74, 27, 34, 61, 116, 96, 81, 46, 40, 97, 17, 44, 18, 57, 62, 56, 19, 48, 123, 80, 121, 22, 83, 89, 35, 119, 24, 55, 110, 111, 26, 86, 117, 124, 29, 64, 33, 30, 31, 120, 88, 114, 87, 126, 37, 102, 84, 106, 92, 91, 99, 39, 113, 128, 79, 66, 105, 101, 103, 69, 77, 53, 125, 68, 60, 90, 122, 127, 71, 100, 109, 75, 115, 118, 98 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 57, 26, 3, 65, 67, 71, 69, 4, 55, 5, 81, 76, 30, 85, 6, 89, 28, 68, 7, 88, 37, 60, 63, 99, 17, 101, 33, 46, 82, 48, 10, 112, 66, 54, 83, 12, 53, 109, 95, 80, 42, 14, 73, 100, 90, 15, 25, 16, 64, 113, 105, 21, 93, 70, 119, 74, 49, 106, 20, 75, 94, 108, 23, 114, 24, 117, 78, 84, 92, 32, 124, 56, 29, 115, 96, 91, 51, 59, 118, 35, 36, 98, 102, 111, 116, 45, 127, 50, 62, 39, 128, 61, 41, 122, 43, 47, 44, 123, 52, 125, 121, 79, 58, 110, 97, 77, 103, 104, 126, 72, 107, 86, 87, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 63, 47, 68, 22, 24, 74, 4, 54, 5, 82, 23, 29, 34, 90, 83, 33, 59, 86, 81, 8, 96, 100, 65, 103, 9, 12, 45, 18, 95, 106, 11, 20, 50, 94, 66, 13, 88, 56, 25, 21, 19, 60, 62, 93, 15, 32, 61, 30, 41, 52, 87, 80, 64, 107, 108, 73, 104, 48, 114, 77, 78, 79, 76, 57, 36, 31, 26, 58, 71, 28, 89, 75, 120, 69, 121, 97, 84, 111, 110, 92, 37, 105, 122, 112, 98, 38, 46, 113, 118, 40, 91, 109, 85, 43, 49, 102, 72, 53, 123, 117, 126, 101, 116, 67, 70, 128, 124, 127, 99, 119, 115, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 58, 59, 9, 3, 23, 72, 51, 42, 76, 78, 63, 5, 52, 82, 67, 6, 14, 93, 65, 36, 50, 45, 8, 41, 73, 47, 70, 16, 108, 94, 38, 10, 95, 11, 85, 112, 107, 104, 13, 74, 27, 34, 61, 116, 96, 81, 46, 40, 97, 17, 44, 18, 57, 62, 56, 19, 48, 123, 80, 121, 22, 83, 89, 35, 119, 24, 55, 110, 111, 26, 86, 117, 124, 29, 64, 33, 30, 31, 120, 88, 114, 87, 126, 37, 102, 84, 106, 92, 91, 99, 39, 113, 128, 79, 66, 105, 101, 103, 69, 77, 53, 125, 68, 60, 90, 122, 127, 71, 100, 109, 75, 115, 118, 98 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 57, 26, 3, 65, 67, 71, 69, 4, 55, 5, 81, 76, 30, 85, 6, 89, 28, 68, 7, 88, 37, 60, 63, 99, 17, 101, 33, 46, 82, 48, 10, 112, 66, 54, 83, 12, 53, 109, 95, 80, 42, 14, 73, 100, 90, 15, 25, 16, 64, 113, 105, 21, 93, 70, 119, 74, 49, 106, 20, 75, 94, 108, 23, 114, 24, 117, 78, 84, 92, 32, 124, 56, 29, 115, 96, 91, 51, 59, 118, 35, 36, 98, 102, 111, 116, 45, 127, 50, 62, 39, 128, 61, 41, 122, 43, 47, 44, 123, 52, 125, 121, 79, 58, 110, 97, 77, 103, 104, 126, 72, 107, 86, 87, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 63, 47, 68, 22, 24, 74, 4, 54, 5, 82, 23, 29, 34, 90, 83, 33, 59, 86, 81, 8, 96, 100, 65, 103, 9, 12, 45, 18, 95, 106, 11, 20, 50, 94, 66, 13, 88, 56, 25, 21, 19, 60, 62, 93, 15, 32, 61, 30, 41, 52, 87, 80, 64, 107, 108, 73, 104, 48, 114, 77, 78, 79, 76, 57, 36, 31, 26, 58, 71, 28, 89, 75, 120, 69, 121, 97, 84, 111, 110, 92, 37, 105, 122, 112, 98, 38, 46, 113, 118, 40, 91, 109, 85, 43, 49, 102, 72, 53, 123, 117, 126, 101, 116, 67, 70, 128, 124, 127, 99, 119, 115, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 58, 59, 9, 3, 23, 72, 51, 42, 76, 78, 63, 5, 52, 82, 67, 6, 14, 93, 65, 36, 50, 45, 8, 41, 73, 47, 70, 16, 108, 94, 38, 10, 95, 11, 85, 112, 107, 104, 13, 74, 27, 34, 61, 116, 96, 81, 46, 40, 97, 17, 44, 18, 57, 62, 56, 19, 48, 123, 80, 121, 22, 83, 89, 35, 119, 24, 55, 110, 111, 26, 86, 117, 124, 29, 64, 33, 30, 31, 120, 88, 114, 87, 126, 37, 102, 84, 106, 92, 91, 99, 39, 113, 128, 79, 66, 105, 101, 103, 69, 77, 53, 125, 68, 60, 90, 122, 127, 71, 100, 109, 75, 115, 118, 98 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 50, 10, 56, 60, 62, 39, 14, 4, 73, 66, 12, 77, 79, 61, 16, 13, 31, 87, 27, 7, 84, 41, 8, 94, 95, 35, 9, 104, 11, 107, 55, 109, 111, 100, 42, 110, 44, 71, 102, 91, 113, 51, 48, 23, 86, 15, 117, 92, 36, 106, 103, 37, 63, 18, 47, 19, 32, 21, 68, 20, 124, 57, 70, 74, 26, 120, 81, 116, 54, 25, 43, 49, 82, 28, 126, 127, 34, 30, 59, 90, 83, 67, 75, 53, 89, 119, 96, 38, 58, 40, 97, 121, 122, 65, 72, 125, 76, 52, 118, 98, 46, 64, 78, 88, 99, 80, 93, 69, 128, 115, 108, 112, 85, 114, 123, 101, 105 ],
[ 19, 31, 57, 71, 69, 85, 68, 2, 22, 82, 81, 83, 9, 80, 100, 90, 38, 8, 55, 106, 53, 46, 108, 114, 64, 11, 109, 84, 93, 1, 18, 118, 105, 60, 12, 10, 34, 33, 20, 66, 74, 26, 122, 35, 99, 13, 36, 40, 124, 123, 41, 39, 27, 75, 30, 88, 25, 79, 98, 78, 112, 101, 102, 3, 48, 65, 73, 16, 14, 67, 54, 126, 117, 103, 4, 92, 96, 37, 97, 5, 42, 47, 44, 76, 56, 58, 72, 6, 113, 7, 89, 28, 77, 115, 125, 29, 86, 63, 50, 32, 61, 59, 51, 116, 17, 52, 120, 24, 21, 128, 127, 62, 119, 23, 95, 107, 70, 15, 91, 104, 87, 49, 45, 43, 94, 121, 110, 111 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 46, 48, 9, 53, 31, 3, 42, 64, 66, 70, 4, 5, 75, 19, 80, 11, 84, 55, 6, 88, 91, 92, 7, 90, 56, 78, 34, 98, 45, 105, 62, 38, 22, 10, 65, 36, 61, 40, 71, 12, 35, 21, 27, 115, 14, 81, 69, 67, 15, 16, 118, 57, 68, 25, 89, 33, 109, 29, 117, 113, 41, 122, 20, 39, 54, 125, 23, 114, 24, 108, 73, 60, 28, 76, 100, 49, 85, 96, 94, 77, 119, 103, 102, 32, 44, 47, 59, 63, 128, 104, 123, 111, 99, 112, 52, 110, 101, 51, 43, 124, 82, 83, 50, 106, 95, 126, 58, 86, 127, 79, 93, 74, 120, 72, 87, 116, 97, 121, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 57, 26, 3, 65, 67, 71, 69, 4, 55, 5, 81, 76, 30, 85, 6, 89, 28, 68, 7, 88, 37, 60, 63, 99, 17, 101, 33, 46, 82, 48, 10, 112, 66, 54, 83, 12, 53, 109, 95, 80, 42, 14, 73, 100, 90, 15, 25, 16, 64, 113, 105, 21, 93, 70, 119, 74, 49, 106, 20, 75, 94, 108, 23, 114, 24, 117, 78, 84, 92, 32, 124, 56, 29, 115, 96, 91, 51, 59, 118, 35, 36, 98, 102, 111, 116, 45, 127, 50, 62, 39, 128, 61, 41, 122, 43, 47, 44, 123, 52, 125, 121, 79, 58, 110, 97, 77, 103, 104, 126, 72, 107, 86, 87, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 63, 47, 68, 22, 24, 74, 4, 54, 5, 82, 23, 29, 34, 90, 83, 33, 59, 86, 81, 8, 96, 100, 65, 103, 9, 12, 45, 18, 95, 106, 11, 20, 50, 94, 66, 13, 88, 56, 25, 21, 19, 60, 62, 93, 15, 32, 61, 30, 41, 52, 87, 80, 64, 107, 108, 73, 104, 48, 114, 77, 78, 79, 76, 57, 36, 31, 26, 58, 71, 28, 89, 75, 120, 69, 121, 97, 84, 111, 110, 92, 37, 105, 122, 112, 98, 38, 46, 113, 118, 40, 91, 109, 85, 43, 49, 102, 72, 53, 123, 117, 126, 101, 116, 67, 70, 128, 124, 127, 99, 119, 115, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 58, 59, 9, 3, 23, 72, 51, 42, 76, 78, 63, 5, 52, 82, 67, 6, 14, 93, 65, 36, 50, 45, 8, 41, 73, 47, 70, 16, 108, 94, 38, 10, 95, 11, 85, 112, 107, 104, 13, 74, 27, 34, 61, 116, 96, 81, 46, 40, 97, 17, 44, 18, 57, 62, 56, 19, 48, 123, 80, 121, 22, 83, 89, 35, 119, 24, 55, 110, 111, 26, 86, 117, 124, 29, 64, 33, 30, 31, 120, 88, 114, 87, 126, 37, 102, 84, 106, 92, 91, 99, 39, 113, 128, 79, 66, 105, 101, 103, 69, 77, 53, 125, 68, 60, 90, 122, 127, 71, 100, 109, 75, 115, 118, 98 ]:
 Order := 128 > |
[ 87, 29, 104, 50, 116, 127, 107, 39, 6, 58, 79, 97, 100, 126, 95, 121, 122, 86, 12, 15, 110, 102, 128, 99, 72, 103, 45, 33, 101, 10, 41, 43, 125, 17, 74, 51, 75, 1, 108, 24, 114, 77, 113, 96, 117, 23, 93, 98, 73, 119, 59, 63, 90, 111, 120, 123, 36, 54, 49, 53, 124, 115, 94, 35, 56, 118, 22, 82, 47, 84, 57, 28, 60, 32, 68, 62, 105, 61, 38, 44, 106, 52, 20, 109, 7, 112, 40, 3, 13, 83, 92, 71, 4, 70, 91, 27, 21, 30, 2, 80, 5, 69, 88, 76, 14, 85, 78, 16, 64, 67, 89, 55, 37, 25, 8, 9, 48, 19, 66, 65, 34, 26, 42, 31, 81, 46, 11, 18 ],
[ 93, 85, 20, 83, 97, 72, 74, 38, 19, 32, 114, 59, 99, 58, 10, 51, 116, 88, 46, 25, 36, 123, 104, 107, 52, 101, 82, 68, 110, 9, 105, 47, 120, 57, 4, 27, 115, 31, 49, 69, 94, 108, 39, 63, 79, 30, 15, 127, 106, 86, 7, 3, 89, 35, 96, 121, 78, 5, 44, 125, 126, 87, 12, 34, 80, 128, 71, 76, 65, 118, 117, 56, 100, 16, 67, 90, 111, 64, 50, 40, 112, 21, 54, 122, 18, 45, 61, 2, 109, 28, 98, 124, 55, 103, 41, 1, 14, 113, 22, 70, 81, 91, 95, 24, 8, 43, 23, 11, 119, 77, 29, 26, 102, 42, 60, 33, 75, 73, 53, 17, 6, 92, 13, 84, 37, 62, 66, 48 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 46, 48, 9, 53, 31, 3, 42, 64, 66, 70, 4, 5, 75, 19, 80, 11, 84, 55, 6, 88, 91, 92, 7, 90, 56, 78, 34, 98, 45, 105, 62, 38, 22, 10, 65, 36, 61, 40, 71, 12, 35, 21, 27, 115, 14, 81, 69, 67, 15, 16, 118, 57, 68, 25, 89, 33, 109, 29, 117, 113, 41, 122, 20, 39, 54, 125, 23, 114, 24, 108, 73, 60, 28, 76, 100, 49, 85, 96, 94, 77, 119, 103, 102, 32, 44, 47, 59, 63, 128, 104, 123, 111, 99, 112, 52, 110, 101, 51, 43, 124, 82, 83, 50, 106, 95, 126, 58, 86, 127, 79, 93, 74, 120, 72, 87, 116, 97, 121, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 57, 26, 3, 65, 67, 71, 69, 4, 55, 5, 81, 76, 30, 85, 6, 89, 28, 68, 7, 88, 37, 60, 63, 99, 17, 101, 33, 46, 82, 48, 10, 112, 66, 54, 83, 12, 53, 109, 95, 80, 42, 14, 73, 100, 90, 15, 25, 16, 64, 113, 105, 21, 93, 70, 119, 74, 49, 106, 20, 75, 94, 108, 23, 114, 24, 117, 78, 84, 92, 32, 124, 56, 29, 115, 96, 91, 51, 59, 118, 35, 36, 98, 102, 111, 116, 45, 127, 50, 62, 39, 128, 61, 41, 122, 43, 47, 44, 123, 52, 125, 121, 79, 58, 110, 97, 77, 103, 104, 126, 72, 107, 86, 87, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 63, 47, 68, 22, 24, 74, 4, 54, 5, 82, 23, 29, 34, 90, 83, 33, 59, 86, 81, 8, 96, 100, 65, 103, 9, 12, 45, 18, 95, 106, 11, 20, 50, 94, 66, 13, 88, 56, 25, 21, 19, 60, 62, 93, 15, 32, 61, 30, 41, 52, 87, 80, 64, 107, 108, 73, 104, 48, 114, 77, 78, 79, 76, 57, 36, 31, 26, 58, 71, 28, 89, 75, 120, 69, 121, 97, 84, 111, 110, 92, 37, 105, 122, 112, 98, 38, 46, 113, 118, 40, 91, 109, 85, 43, 49, 102, 72, 53, 123, 117, 126, 101, 116, 67, 70, 128, 124, 127, 99, 119, 115, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 58, 59, 9, 3, 23, 72, 51, 42, 76, 78, 63, 5, 52, 82, 67, 6, 14, 93, 65, 36, 50, 45, 8, 41, 73, 47, 70, 16, 108, 94, 38, 10, 95, 11, 85, 112, 107, 104, 13, 74, 27, 34, 61, 116, 96, 81, 46, 40, 97, 17, 44, 18, 57, 62, 56, 19, 48, 123, 80, 121, 22, 83, 89, 35, 119, 24, 55, 110, 111, 26, 86, 117, 124, 29, 64, 33, 30, 31, 120, 88, 114, 87, 126, 37, 102, 84, 106, 92, 91, 99, 39, 113, 128, 79, 66, 105, 101, 103, 69, 77, 53, 125, 68, 60, 90, 122, 127, 71, 100, 109, 75, 115, 118, 98 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 46, 48, 9, 53, 31, 3, 42, 64, 66, 70, 4, 5, 75, 19, 80, 11, 84, 55, 6, 88, 91, 92, 7, 90, 56, 78, 34, 98, 45, 105, 62, 38, 22, 10, 65, 36, 61, 40, 71, 12, 35, 21, 27, 115, 14, 81, 69, 67, 15, 16, 118, 57, 68, 25, 89, 33, 109, 29, 117, 113, 41, 122, 20, 39, 54, 125, 23, 114, 24, 108, 73, 60, 28, 76, 100, 49, 85, 96, 94, 77, 119, 103, 102, 32, 44, 47, 59, 63, 128, 104, 123, 111, 99, 112, 52, 110, 101, 51, 43, 124, 82, 83, 50, 106, 95, 126, 58, 86, 127, 79, 93, 74, 120, 72, 87, 116, 97, 121, 107 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 41, 2, 47, 42, 52, 3, 61, 5, 15, 44, 57, 48, 56, 20, 27, 21, 55, 83, 6, 86, 28, 64, 82, 62, 32, 29, 8, 81, 97, 102, 9, 106, 65, 10, 110, 11, 43, 103, 18, 74, 111, 49, 13, 66, 114, 24, 16, 54, 80, 84, 33, 58, 63, 59, 17, 69, 39, 51, 120, 19, 90, 121, 85, 113, 72, 22, 88, 79, 76, 77, 78, 68, 35, 26, 31, 93, 109, 34, 67, 53, 87, 30, 107, 96, 60, 50, 45, 37, 92, 101, 125, 38, 118, 112, 40, 73, 98, 46, 70, 71, 108, 95, 94, 100, 104, 75, 127, 119, 116, 105, 126, 89, 91, 99, 115, 123, 128, 117, 124, 122 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 50, 10, 56, 60, 62, 39, 14, 4, 73, 66, 12, 77, 79, 61, 16, 13, 31, 87, 27, 7, 84, 41, 8, 94, 95, 35, 9, 104, 11, 107, 55, 109, 111, 100, 42, 110, 44, 71, 102, 91, 113, 51, 48, 23, 86, 15, 117, 92, 36, 106, 103, 37, 63, 18, 47, 19, 32, 21, 68, 20, 124, 57, 70, 74, 26, 120, 81, 116, 54, 25, 43, 49, 82, 28, 126, 127, 34, 30, 59, 90, 83, 67, 75, 53, 89, 119, 96, 38, 58, 40, 97, 121, 122, 65, 72, 125, 76, 52, 118, 98, 46, 64, 78, 88, 99, 80, 93, 69, 128, 115, 108, 112, 85, 114, 123, 101, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 57, 26, 3, 65, 67, 71, 69, 4, 55, 5, 81, 76, 30, 85, 6, 89, 28, 68, 7, 88, 37, 60, 63, 99, 17, 101, 33, 46, 82, 48, 10, 112, 66, 54, 83, 12, 53, 109, 95, 80, 42, 14, 73, 100, 90, 15, 25, 16, 64, 113, 105, 21, 93, 70, 119, 74, 49, 106, 20, 75, 94, 108, 23, 114, 24, 117, 78, 84, 92, 32, 124, 56, 29, 115, 96, 91, 51, 59, 118, 35, 36, 98, 102, 111, 116, 45, 127, 50, 62, 39, 128, 61, 41, 122, 43, 47, 44, 123, 52, 125, 121, 79, 58, 110, 97, 77, 103, 104, 126, 72, 107, 86, 87, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 63, 47, 68, 22, 24, 74, 4, 54, 5, 82, 23, 29, 34, 90, 83, 33, 59, 86, 81, 8, 96, 100, 65, 103, 9, 12, 45, 18, 95, 106, 11, 20, 50, 94, 66, 13, 88, 56, 25, 21, 19, 60, 62, 93, 15, 32, 61, 30, 41, 52, 87, 80, 64, 107, 108, 73, 104, 48, 114, 77, 78, 79, 76, 57, 36, 31, 26, 58, 71, 28, 89, 75, 120, 69, 121, 97, 84, 111, 110, 92, 37, 105, 122, 112, 98, 38, 46, 113, 118, 40, 91, 109, 85, 43, 49, 102, 72, 53, 123, 117, 126, 101, 116, 67, 70, 128, 124, 127, 99, 119, 115, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 58, 59, 9, 3, 23, 72, 51, 42, 76, 78, 63, 5, 52, 82, 67, 6, 14, 93, 65, 36, 50, 45, 8, 41, 73, 47, 70, 16, 108, 94, 38, 10, 95, 11, 85, 112, 107, 104, 13, 74, 27, 34, 61, 116, 96, 81, 46, 40, 97, 17, 44, 18, 57, 62, 56, 19, 48, 123, 80, 121, 22, 83, 89, 35, 119, 24, 55, 110, 111, 26, 86, 117, 124, 29, 64, 33, 30, 31, 120, 88, 114, 87, 126, 37, 102, 84, 106, 92, 91, 99, 39, 113, 128, 79, 66, 105, 101, 103, 69, 77, 53, 125, 68, 60, 90, 122, 127, 71, 100, 109, 75, 115, 118, 98 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 46, 48, 9, 53, 31, 3, 42, 64, 66, 70, 4, 5, 75, 19, 80, 11, 84, 55, 6, 88, 91, 92, 7, 90, 56, 78, 34, 98, 45, 105, 62, 38, 22, 10, 65, 36, 61, 40, 71, 12, 35, 21, 27, 115, 14, 81, 69, 67, 15, 16, 118, 57, 68, 25, 89, 33, 109, 29, 117, 113, 41, 122, 20, 39, 54, 125, 23, 114, 24, 108, 73, 60, 28, 76, 100, 49, 85, 96, 94, 77, 119, 103, 102, 32, 44, 47, 59, 63, 128, 104, 123, 111, 99, 112, 52, 110, 101, 51, 43, 124, 82, 83, 50, 106, 95, 126, 58, 86, 127, 79, 93, 74, 120, 72, 87, 116, 97, 121, 107 ],
[ 41, 102, 29, 120, 106, 12, 86, 53, 125, 6, 118, 23, 64, 39, 72, 79, 36, 98, 60, 111, 126, 57, 10, 47, 77, 71, 87, 123, 7, 37, 109, 121, 82, 127, 17, 61, 69, 119, 1, 124, 14, 100, 93, 24, 52, 115, 56, 68, 96, 20, 45, 110, 81, 116, 103, 44, 48, 43, 107, 80, 35, 83, 104, 66, 122, 90, 105, 22, 92, 88, 31, 63, 85, 50, 8, 99, 16, 128, 25, 84, 75, 62, 33, 19, 113, 3, 4, 91, 101, 13, 114, 30, 95, 97, 58, 94, 49, 11, 78, 2, 67, 42, 5, 15, 89, 55, 32, 73, 26, 51, 74, 117, 108, 70, 40, 21, 38, 18, 112, 27, 59, 9, 34, 46, 65, 54, 28, 76 ],
[ 87, 29, 104, 50, 116, 127, 107, 39, 6, 58, 79, 97, 100, 126, 95, 121, 122, 86, 12, 15, 110, 102, 128, 99, 72, 103, 45, 33, 101, 10, 41, 43, 125, 17, 74, 51, 75, 1, 108, 24, 114, 77, 113, 96, 117, 23, 93, 98, 73, 119, 59, 63, 90, 111, 120, 123, 36, 54, 49, 53, 124, 115, 94, 35, 56, 118, 22, 82, 47, 84, 57, 28, 60, 32, 68, 62, 105, 61, 38, 44, 106, 52, 20, 109, 7, 112, 40, 3, 13, 83, 92, 71, 4, 70, 91, 27, 21, 30, 2, 80, 5, 69, 88, 76, 14, 85, 78, 16, 64, 67, 89, 55, 37, 25, 8, 9, 48, 19, 66, 65, 34, 26, 42, 31, 81, 46, 11, 18 ]
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
[ 75, 90, 118, 39, 109, 92, 100, 30, 35, 124, 57, 122, 8, 71, 86, 102, 13, 64, 114, 87, 103, 81, 84, 60, 98, 80, 106, 10, 70, 88, 69, 29, 66, 47, 99, 123, 18, 51, 67, 82, 117, 68, 23, 125, 17, 36, 115, 26, 6, 61, 116, 120, 46, 41, 53, 37, 101, 104, 77, 11, 22, 48, 79, 105, 83, 31, 3, 112, 85, 1, 65, 50, 14, 126, 9, 12, 91, 44, 113, 108, 19, 127, 128, 42, 97, 73, 49, 96, 25, 38, 55, 2, 107, 56, 24, 121, 72, 78, 63, 28, 20, 76, 119, 45, 52, 89, 110, 58, 40, 33, 62, 74, 5, 93, 21, 95, 7, 34, 16, 43, 111, 4, 15, 27, 54, 94, 32, 59 ],
[ 115, 89, 128, 38, 122, 98, 99, 113, 34, 126, 117, 116, 60, 124, 88, 123, 109, 119, 94, 93, 101, 37, 118, 100, 127, 70, 112, 9, 103, 95, 91, 85, 53, 65, 107, 121, 48, 27, 77, 76, 79, 67, 30, 120, 57, 78, 87, 92, 19, 64, 97, 96, 62, 105, 125, 102, 110, 20, 108, 66, 71, 75, 114, 111, 28, 84, 2, 45, 43, 31, 17, 83, 8, 58, 33, 46, 41, 40, 39, 49, 73, 72, 104, 13, 59, 106, 44, 63, 42, 50, 26, 22, 74, 80, 69, 51, 52, 23, 3, 56, 54, 24, 86, 82, 21, 29, 36, 32, 61, 68, 90, 4, 81, 15, 14, 10, 18, 6, 11, 47, 35, 55, 25, 1, 5, 12, 16, 7 ],
[ 26, 48, 42, 5, 8, 80, 11, 84, 62, 65, 13, 40, 71, 81, 16, 18, 68, 22, 113, 21, 1, 109, 69, 30, 2, 37, 14, 24, 108, 73, 60, 25, 57, 23, 28, 76, 100, 111, 112, 17, 101, 66, 44, 46, 83, 33, 9, 53, 47, 82, 4, 54, 122, 55, 31, 19, 119, 59, 3, 102, 90, 64, 7, 117, 61, 75, 79, 89, 70, 106, 115, 51, 103, 27, 124, 56, 85, 6, 88, 91, 92, 78, 34, 98, 95, 114, 58, 43, 86, 67, 39, 118, 63, 10, 12, 15, 32, 123, 121, 128, 45, 127, 105, 74, 50, 38, 20, 94, 125, 35, 36, 110, 41, 49, 120, 96, 77, 99, 29, 97, 52, 126, 107, 116, 87, 93, 104, 72 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 35, 51, 47, 3, 82, 90, 10, 96, 63, 106, 20, 39, 88, 83, 14, 12, 30, 52, 107, 6, 16, 114, 68, 57, 44, 58, 25, 27, 75, 121, 97, 1, 69, 21, 79, 86, 105, 95, 118, 32, 100, 74, 42, 41, 8, 15, 103, 108, 2, 81, 24, 23, 123, 7, 36, 64, 87, 17, 55, 101, 19, 80, 5, 120, 59, 85, 34, 126, 72, 9, 128, 22, 65, 56, 99, 4, 53, 54, 109, 104, 93, 29, 77, 112, 50, 71, 92, 111, 78, 116, 46, 38, 33, 18, 11, 62, 61, 125, 113, 124, 49, 122, 102, 13, 43, 98, 66, 45, 127, 31, 26, 94, 40, 110, 119, 60, 28, 115, 76, 84, 48, 67, 73, 89, 117, 37, 70, 91 ],
[ 34, 27, 65, 2, 76, 89, 9, 63, 3, 112, 54, 38, 95, 28, 8, 46, 113, 21, 74, 19, 11, 94, 67, 117, 40, 32, 42, 1, 115, 51, 59, 31, 91, 14, 114, 88, 111, 10, 128, 16, 99, 4, 13, 105, 60, 25, 101, 49, 22, 37, 69, 30, 121, 18, 78, 119, 93, 57, 26, 110, 73, 70, 81, 96, 7, 43, 6, 58, 52, 33, 104, 71, 17, 80, 107, 55, 125, 5, 122, 20, 15, 85, 108, 45, 83, 124, 98, 35, 23, 97, 62, 50, 68, 48, 66, 90, 64, 120, 39, 126, 44, 116, 123, 109, 47, 127, 53, 82, 72, 84, 92, 12, 61, 36, 86, 100, 56, 87, 24, 118, 75, 77, 106, 29, 79, 102, 103, 41 ],
[ 26, 48, 42, 5, 8, 80, 11, 84, 62, 65, 13, 40, 71, 81, 16, 18, 68, 22, 113, 21, 1, 109, 69, 30, 2, 37, 14, 24, 108, 73, 60, 25, 57, 23, 28, 76, 100, 111, 112, 17, 101, 66, 44, 46, 83, 33, 9, 53, 47, 82, 4, 54, 122, 55, 31, 19, 119, 59, 3, 102, 90, 64, 7, 117, 61, 75, 79, 89, 70, 106, 115, 51, 103, 27, 124, 56, 85, 6, 88, 91, 92, 78, 34, 98, 95, 114, 58, 43, 86, 67, 39, 118, 63, 10, 12, 15, 32, 123, 121, 128, 45, 127, 105, 74, 50, 38, 20, 94, 125, 35, 36, 110, 41, 49, 120, 96, 77, 99, 29, 97, 52, 126, 107, 116, 87, 93, 104, 72 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 46, 48, 9, 53, 31, 3, 42, 64, 66, 70, 4, 5, 75, 19, 80, 11, 84, 55, 6, 88, 91, 92, 7, 90, 56, 78, 34, 98, 45, 105, 62, 38, 22, 10, 65, 36, 61, 40, 71, 12, 35, 21, 27, 115, 14, 81, 69, 67, 15, 16, 118, 57, 68, 25, 89, 33, 109, 29, 117, 113, 41, 122, 20, 39, 54, 125, 23, 114, 24, 108, 73, 60, 28, 76, 100, 49, 85, 96, 94, 77, 119, 103, 102, 32, 44, 47, 59, 63, 128, 104, 123, 111, 99, 112, 52, 110, 101, 51, 43, 124, 82, 83, 50, 106, 95, 126, 58, 86, 127, 79, 93, 74, 120, 72, 87, 116, 97, 121, 107 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 41, 2, 47, 42, 52, 3, 61, 5, 15, 44, 57, 48, 56, 20, 27, 21, 55, 83, 6, 86, 28, 64, 82, 62, 32, 29, 8, 81, 97, 102, 9, 106, 65, 10, 110, 11, 43, 103, 18, 74, 111, 49, 13, 66, 114, 24, 16, 54, 80, 84, 33, 58, 63, 59, 17, 69, 39, 51, 120, 19, 90, 121, 85, 113, 72, 22, 88, 79, 76, 77, 78, 68, 35, 26, 31, 93, 109, 34, 67, 53, 87, 30, 107, 96, 60, 50, 45, 37, 92, 101, 125, 38, 118, 112, 40, 73, 98, 46, 70, 71, 108, 95, 94, 100, 104, 75, 127, 119, 116, 105, 126, 89, 91, 99, 115, 123, 128, 117, 124, 122 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 50, 10, 56, 60, 62, 39, 14, 4, 73, 66, 12, 77, 79, 61, 16, 13, 31, 87, 27, 7, 84, 41, 8, 94, 95, 35, 9, 104, 11, 107, 55, 109, 111, 100, 42, 110, 44, 71, 102, 91, 113, 51, 48, 23, 86, 15, 117, 92, 36, 106, 103, 37, 63, 18, 47, 19, 32, 21, 68, 20, 124, 57, 70, 74, 26, 120, 81, 116, 54, 25, 43, 49, 82, 28, 126, 127, 34, 30, 59, 90, 83, 67, 75, 53, 89, 119, 96, 38, 58, 40, 97, 121, 122, 65, 72, 125, 76, 52, 118, 98, 46, 64, 78, 88, 99, 80, 93, 69, 128, 115, 108, 112, 85, 114, 123, 101, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 46, 48, 9, 53, 31, 3, 42, 64, 66, 70, 4, 5, 75, 19, 80, 11, 84, 55, 6, 88, 91, 92, 7, 90, 56, 78, 34, 98, 45, 105, 62, 38, 22, 10, 65, 36, 61, 40, 71, 12, 35, 21, 27, 115, 14, 81, 69, 67, 15, 16, 118, 57, 68, 25, 89, 33, 109, 29, 117, 113, 41, 122, 20, 39, 54, 125, 23, 114, 24, 108, 73, 60, 28, 76, 100, 49, 85, 96, 94, 77, 119, 103, 102, 32, 44, 47, 59, 63, 128, 104, 123, 111, 99, 112, 52, 110, 101, 51, 43, 124, 82, 83, 50, 106, 95, 126, 58, 86, 127, 79, 93, 74, 120, 72, 87, 116, 97, 121, 107 ],
[ 41, 102, 29, 120, 106, 12, 86, 53, 125, 6, 118, 23, 64, 39, 72, 79, 36, 98, 60, 111, 126, 57, 10, 47, 77, 71, 87, 123, 7, 37, 109, 121, 82, 127, 17, 61, 69, 119, 1, 124, 14, 100, 93, 24, 52, 115, 56, 68, 96, 20, 45, 110, 81, 116, 103, 44, 48, 43, 107, 80, 35, 83, 104, 66, 122, 90, 105, 22, 92, 88, 31, 63, 85, 50, 8, 99, 16, 128, 25, 84, 75, 62, 33, 19, 113, 3, 4, 91, 101, 13, 114, 30, 95, 97, 58, 94, 49, 11, 78, 2, 67, 42, 5, 15, 89, 55, 32, 73, 26, 51, 74, 117, 108, 70, 40, 21, 38, 18, 112, 27, 59, 9, 34, 46, 65, 54, 28, 76 ],
[ 87, 29, 104, 50, 116, 127, 107, 39, 6, 58, 79, 97, 100, 126, 95, 121, 122, 86, 12, 15, 110, 102, 128, 99, 72, 103, 45, 33, 101, 10, 41, 43, 125, 17, 74, 51, 75, 1, 108, 24, 114, 77, 113, 96, 117, 23, 93, 98, 73, 119, 59, 63, 90, 111, 120, 123, 36, 54, 49, 53, 124, 115, 94, 35, 56, 118, 22, 82, 47, 84, 57, 28, 60, 32, 68, 62, 105, 61, 38, 44, 106, 52, 20, 109, 7, 112, 40, 3, 13, 83, 92, 71, 4, 70, 91, 27, 21, 30, 2, 80, 5, 69, 88, 76, 14, 85, 78, 16, 64, 67, 89, 55, 37, 25, 8, 9, 48, 19, 66, 65, 34, 26, 42, 31, 81, 46, 11, 18 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 57, 26, 3, 65, 67, 71, 69, 4, 55, 5, 81, 76, 30, 85, 6, 89, 28, 68, 7, 88, 37, 60, 63, 99, 17, 101, 33, 46, 82, 48, 10, 112, 66, 54, 83, 12, 53, 109, 95, 80, 42, 14, 73, 100, 90, 15, 25, 16, 64, 113, 105, 21, 93, 70, 119, 74, 49, 106, 20, 75, 94, 108, 23, 114, 24, 117, 78, 84, 92, 32, 124, 56, 29, 115, 96, 91, 51, 59, 118, 35, 36, 98, 102, 111, 116, 45, 127, 50, 62, 39, 128, 61, 41, 122, 43, 47, 44, 123, 52, 125, 121, 79, 58, 110, 97, 77, 103, 104, 126, 72, 107, 86, 87, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 63, 47, 68, 22, 24, 74, 4, 54, 5, 82, 23, 29, 34, 90, 83, 33, 59, 86, 81, 8, 96, 100, 65, 103, 9, 12, 45, 18, 95, 106, 11, 20, 50, 94, 66, 13, 88, 56, 25, 21, 19, 60, 62, 93, 15, 32, 61, 30, 41, 52, 87, 80, 64, 107, 108, 73, 104, 48, 114, 77, 78, 79, 76, 57, 36, 31, 26, 58, 71, 28, 89, 75, 120, 69, 121, 97, 84, 111, 110, 92, 37, 105, 122, 112, 98, 38, 46, 113, 118, 40, 91, 109, 85, 43, 49, 102, 72, 53, 123, 117, 126, 101, 116, 67, 70, 128, 124, 127, 99, 119, 115, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 58, 59, 9, 3, 23, 72, 51, 42, 76, 78, 63, 5, 52, 82, 67, 6, 14, 93, 65, 36, 50, 45, 8, 41, 73, 47, 70, 16, 108, 94, 38, 10, 95, 11, 85, 112, 107, 104, 13, 74, 27, 34, 61, 116, 96, 81, 46, 40, 97, 17, 44, 18, 57, 62, 56, 19, 48, 123, 80, 121, 22, 83, 89, 35, 119, 24, 55, 110, 111, 26, 86, 117, 124, 29, 64, 33, 30, 31, 120, 88, 114, 87, 126, 37, 102, 84, 106, 92, 91, 99, 39, 113, 128, 79, 66, 105, 101, 103, 69, 77, 53, 125, 68, 60, 90, 122, 127, 71, 100, 109, 75, 115, 118, 98 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 87, 115, 118, 99, 101, 124, 121, 29, 89, 116, 67, 96, 123, 53, 122, 88, 126, 110, 60, 102, 93, 105, 38, 125, 104, 98, 106, 40, 111, 72, 109, 85, 103, 70, 91, 74, 6, 34, 79, 28, 120, 64, 117, 30, 77, 119, 58, 57, 19, 92, 37, 59, 100, 128, 112, 95, 13, 71, 51, 114, 108, 75, 94, 86, 97, 47, 43, 50, 82, 15, 81, 36, 84, 32, 39, 65, 41, 9, 45, 107, 113, 73, 52, 61, 46, 11, 62, 44, 49, 83, 20, 66, 68, 90, 48, 22, 54, 1, 27, 24, 4, 76, 8, 56, 78, 31, 17, 63, 69, 80, 23, 35, 33, 16, 2, 10, 21, 12, 18, 26, 3, 55, 25, 7, 42, 5, 14 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 17, 42, 43, 44, 45, 46, 31, 32, 25, 33, 14, 5, 47, 48, 3, 4, 6, 8, 22, 49, 50, 27, 51, 52, 53, 99, 100, 101, 102, 65, 73, 103, 104, 105, 106, 62, 70, 107, 63, 15, 64, 16, 18, 55, 82, 108, 94, 109, 110, 111, 95, 36, 112, 61, 28, 83, 81, 92, 68, 93, 84, 59, 90, 54, 56, 21, 24, 26, 66, 20, 74, 71, 19, 23, 29, 30, 34, 35, 37, 75, 85, 91, 113, 88, 114, 115, 116, 122, 127, 125, 98, 58, 123, 118, 97, 80, 57, 72, 121, 128, 60, 69, 89, 79, 76, 124, 78, 86, 96, 117, 120, 67, 119, 77, 87, 126 ],
\[ 128, 120, 125, 98, 123, 105, 122, 107, 77, 67, 126, 89, 93, 99, 75, 124, 114, 116, 111, 37, 100, 96, 101, 112, 115, 72, 118, 39, 65, 110, 104, 71, 108, 41, 91, 70, 51, 23, 78, 86, 76, 87, 57, 119, 19, 29, 117, 97, 64, 30, 84, 60, 32, 102, 127, 38, 94, 22, 109, 74, 88, 85, 53, 95, 79, 58, 44, 49, 45, 83, 63, 8, 35, 92, 59, 106, 40, 103, 46, 50, 121, 73, 113, 20, 17, 9, 18, 33, 47, 43, 82, 52, 48, 90, 68, 66, 13, 21, 55, 4, 56, 27, 28, 81, 24, 34, 26, 61, 15, 80, 69, 6, 36, 62, 7, 42, 12, 54, 10, 11, 31, 25, 1, 3, 16, 2, 14, 5 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 37, 7, 54, 55, 56, 31, 57, 58, 59, 60, 61, 62, 5, 42, 63, 9, 39, 64, 2, 4, 6, 65, 47, 44, 66, 88, 86, 76, 29, 81, 50, 82, 94, 78, 83, 84, 45, 95, 96, 97, 98, 32, 25, 33, 80, 74, 27, 48, 24, 23, 21, 69, 28, 92, 73, 19, 90, 67, 100, 116, 117, 93, 118, 46, 106, 40, 103, 68, 11, 12, 10, 22, 38, 41, 104, 105, 113, 30, 89, 13, 20, 110, 111, 52, 51, 109, 115, 75, 108, 53, 77, 126, 85, 79, 87, 112, 102, 49, 43, 114, 119, 101, 128, 121, 70, 71, 91, 72, 120, 123, 125, 99, 127, 107, 122, 124 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 99, 116, 122, 102, 127, 38, 125, 104, 79, 117, 87, 119, 58, 128, 71, 115, 108, 120, 50, 92, 118, 97, 112, 101, 124, 121, 100, 41, 9, 45, 107, 75, 114, 39, 113, 73, 52, 24, 76, 29, 78, 126, 68, 89, 80, 86, 67, 96, 90, 69, 60, 84, 15, 98, 123, 105, 49, 48, 53, 20, 85, 88, 109, 43, 77, 93, 12, 94, 110, 35, 59, 31, 83, 37, 63, 103, 46, 106, 40, 111, 72, 70, 91, 74, 33, 65, 2, 17, 10, 95, 36, 51, 22, 64, 57, 13, 66, 27, 5, 54, 6, 21, 34, 26, 23, 28, 81, 62, 32, 19, 30, 56, 82, 61, 3, 11, 44, 4, 47, 42, 8, 16, 14, 7, 25, 18, 1, 55 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 52, 54, 13, 55, 85, 82, 78, 31, 86, 79, 21, 80, 34, 67, 87, 88, 19, 20, 22, 89, 90, 64, 91, 9, 10, 11, 12, 14, 15, 16, 17, 18, 25, 26, 32, 33, 35, 36, 37, 76, 56, 77, 109, 104, 74, 113, 66, 48, 51, 53, 42, 81, 124, 71, 114, 49, 84, 110, 43, 83, 92, 117, 126, 119, 116, 108, 69, 57, 68, 73, 93, 120, 127, 96, 115, 75, 94, 70, 72, 59, 63, 121, 107, 103, 38, 39, 40, 41, 44, 45, 46, 47, 50, 58, 60, 61, 62, 65, 95, 97, 98, 99, 122, 106, 125, 123, 111, 100, 105, 118, 102, 128, 101, 112 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S7-8,2,8-g5-path3", "64S14-8,4,8-g17-path7", "128S98-16,4,16-g41-path5" ];
s`SolvableDBChild := "64S14-8,4,8-g17-path7";

/*
Return for eval
*/

return s;