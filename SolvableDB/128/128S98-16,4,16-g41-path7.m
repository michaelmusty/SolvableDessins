s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S98-16,4,16-g41-path7";
s`SolvableDBFilename := "128S98-16,4,16-g41-path7.m";
s`SolvableDBPassportName := "128S98-16,4,16-g41";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 19, 68 },
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
{ IntegerRing() | 38, 100 },
{ IntegerRing() | 39, 102 },
{ IntegerRing() | 41, 105 },
{ IntegerRing() | 43, 107 },
{ IntegerRing() | 45, 95 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 49, 109 },
{ IntegerRing() | 50, 94 },
{ IntegerRing() | 52, 74 },
{ IntegerRing() | 53, 71 },
{ IntegerRing() | 57, 69 },
{ IntegerRing() | 58, 96 },
{ IntegerRing() | 60, 92 },
{ IntegerRing() | 64, 90 },
{ IntegerRing() | 67, 116 },
{ IntegerRing() | 70, 106 },
{ IntegerRing() | 72, 112 },
{ IntegerRing() | 73, 91 },
{ IntegerRing() | 75, 108 },
{ IntegerRing() | 77, 86 },
{ IntegerRing() | 85, 111 },
{ IntegerRing() | 87, 124 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 89, 118 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 98, 117 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 101, 127 },
{ IntegerRing() | 103, 113 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 119, 125 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 122, 123 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 57, 26, 3, 65, 67, 71, 68, 4, 55, 5, 81, 76, 30, 85, 6, 89, 28, 90, 7, 88, 37, 60, 63, 99, 17, 100, 33, 46, 35, 48, 10, 110, 66, 54, 36, 12, 53, 108, 109, 80, 42, 14, 91, 117, 69, 15, 25, 16, 64, 70, 104, 21, 97, 116, 73, 74, 49, 41, 20, 75, 107, 114, 23, 111, 24, 118, 78, 84, 92, 32, 123, 56, 29, 120, 58, 106, 51, 59, 101, 47, 44, 98, 127, 45, 124, 126, 50, 62, 39, 121, 61, 52, 82, 43, 83, 128, 122, 105, 102, 115, 103, 93, 95, 96, 77, 113, 119, 72, 112, 79, 86, 87, 94, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 63, 47, 64, 22, 24, 74, 4, 54, 5, 82, 23, 29, 34, 57, 83, 33, 59, 86, 81, 8, 96, 98, 65, 102, 9, 12, 45, 18, 109, 105, 11, 20, 50, 107, 66, 13, 114, 56, 25, 21, 68, 60, 62, 93, 15, 32, 61, 80, 41, 52, 87, 90, 19, 112, 88, 73, 113, 48, 85, 77, 78, 79, 76, 69, 36, 31, 26, 58, 53, 28, 89, 108, 119, 30, 103, 97, 84, 43, 49, 92, 37, 110, 115, 117, 38, 46, 70, 127, 40, 72, 95, 111, 94, 101, 71, 91, 106, 75, 121, 124, 104, 125, 67, 128, 122, 99, 126, 118, 116, 120, 100, 123 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 58, 59, 9, 3, 23, 72, 51, 42, 76, 78, 63, 5, 52, 82, 67, 6, 14, 93, 65, 36, 94, 95, 8, 41, 91, 47, 106, 16, 88, 107, 38, 10, 109, 11, 111, 110, 112, 113, 13, 74, 27, 34, 61, 87, 96, 81, 46, 40, 97, 17, 44, 18, 69, 56, 33, 19, 48, 121, 80, 103, 22, 83, 89, 35, 116, 24, 55, 50, 45, 26, 86, 118, 123, 29, 90, 62, 30, 31, 125, 104, 100, 124, 119, 37, 101, 105, 60, 73, 99, 39, 70, 68, 114, 66, 85, 102, 77, 128, 126, 79, 53, 57, 84, 64, 115, 71, 117, 108, 75, 122, 120, 127, 92, 98 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 57, 26, 3, 65, 67, 71, 68, 4, 55, 5, 81, 76, 30, 85, 6, 89, 28, 90, 7, 88, 37, 60, 63, 99, 17, 100, 33, 46, 35, 48, 10, 110, 66, 54, 36, 12, 53, 108, 109, 80, 42, 14, 91, 117, 69, 15, 25, 16, 64, 70, 104, 21, 97, 116, 73, 74, 49, 41, 20, 75, 107, 114, 23, 111, 24, 118, 78, 84, 92, 32, 123, 56, 29, 120, 58, 106, 51, 59, 101, 47, 44, 98, 127, 45, 124, 126, 50, 62, 39, 121, 61, 52, 82, 43, 83, 128, 122, 105, 102, 115, 103, 93, 95, 96, 77, 113, 119, 72, 112, 79, 86, 87, 94, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 63, 47, 64, 22, 24, 74, 4, 54, 5, 82, 23, 29, 34, 57, 83, 33, 59, 86, 81, 8, 96, 98, 65, 102, 9, 12, 45, 18, 109, 105, 11, 20, 50, 107, 66, 13, 114, 56, 25, 21, 68, 60, 62, 93, 15, 32, 61, 80, 41, 52, 87, 90, 19, 112, 88, 73, 113, 48, 85, 77, 78, 79, 76, 69, 36, 31, 26, 58, 53, 28, 89, 108, 119, 30, 103, 97, 84, 43, 49, 92, 37, 110, 115, 117, 38, 46, 70, 127, 40, 72, 95, 111, 94, 101, 71, 91, 106, 75, 121, 124, 104, 125, 67, 128, 122, 99, 126, 118, 116, 120, 100, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 58, 59, 9, 3, 23, 72, 51, 42, 76, 78, 63, 5, 52, 82, 67, 6, 14, 93, 65, 36, 94, 95, 8, 41, 91, 47, 106, 16, 88, 107, 38, 10, 109, 11, 111, 110, 112, 113, 13, 74, 27, 34, 61, 87, 96, 81, 46, 40, 97, 17, 44, 18, 69, 56, 33, 19, 48, 121, 80, 103, 22, 83, 89, 35, 116, 24, 55, 50, 45, 26, 86, 118, 123, 29, 90, 62, 30, 31, 125, 104, 100, 124, 119, 37, 101, 105, 60, 73, 99, 39, 70, 68, 114, 66, 85, 102, 77, 128, 126, 79, 53, 57, 84, 64, 115, 71, 117, 108, 75, 122, 120, 127, 92, 98 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 57, 26, 3, 65, 67, 71, 68, 4, 55, 5, 81, 76, 30, 85, 6, 89, 28, 90, 7, 88, 37, 60, 63, 99, 17, 100, 33, 46, 35, 48, 10, 110, 66, 54, 36, 12, 53, 108, 109, 80, 42, 14, 91, 117, 69, 15, 25, 16, 64, 70, 104, 21, 97, 116, 73, 74, 49, 41, 20, 75, 107, 114, 23, 111, 24, 118, 78, 84, 92, 32, 123, 56, 29, 120, 58, 106, 51, 59, 101, 47, 44, 98, 127, 45, 124, 126, 50, 62, 39, 121, 61, 52, 82, 43, 83, 128, 122, 105, 102, 115, 103, 93, 95, 96, 77, 113, 119, 72, 112, 79, 86, 87, 94, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 63, 47, 64, 22, 24, 74, 4, 54, 5, 82, 23, 29, 34, 57, 83, 33, 59, 86, 81, 8, 96, 98, 65, 102, 9, 12, 45, 18, 109, 105, 11, 20, 50, 107, 66, 13, 114, 56, 25, 21, 68, 60, 62, 93, 15, 32, 61, 80, 41, 52, 87, 90, 19, 112, 88, 73, 113, 48, 85, 77, 78, 79, 76, 69, 36, 31, 26, 58, 53, 28, 89, 108, 119, 30, 103, 97, 84, 43, 49, 92, 37, 110, 115, 117, 38, 46, 70, 127, 40, 72, 95, 111, 94, 101, 71, 91, 106, 75, 121, 124, 104, 125, 67, 128, 122, 99, 126, 118, 116, 120, 100, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 58, 59, 9, 3, 23, 72, 51, 42, 76, 78, 63, 5, 52, 82, 67, 6, 14, 93, 65, 36, 94, 95, 8, 41, 91, 47, 106, 16, 88, 107, 38, 10, 109, 11, 111, 110, 112, 113, 13, 74, 27, 34, 61, 87, 96, 81, 46, 40, 97, 17, 44, 18, 69, 56, 33, 19, 48, 121, 80, 103, 22, 83, 89, 35, 116, 24, 55, 50, 45, 26, 86, 118, 123, 29, 90, 62, 30, 31, 125, 104, 100, 124, 119, 37, 101, 105, 60, 73, 99, 39, 70, 68, 114, 66, 85, 102, 77, 128, 126, 79, 53, 57, 84, 64, 115, 71, 117, 108, 75, 122, 120, 127, 92, 98 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 50, 10, 56, 60, 62, 39, 14, 4, 73, 66, 12, 77, 79, 61, 16, 13, 31, 87, 27, 7, 84, 41, 8, 43, 49, 35, 9, 103, 11, 72, 55, 108, 95, 98, 42, 94, 44, 71, 101, 91, 106, 51, 48, 23, 86, 15, 89, 92, 36, 105, 102, 37, 63, 18, 47, 19, 21, 59, 64, 20, 122, 69, 70, 74, 26, 119, 81, 124, 54, 25, 107, 109, 82, 28, 125, 126, 34, 30, 32, 57, 83, 116, 127, 117, 118, 67, 96, 38, 40, 93, 113, 115, 65, 112, 90, 75, 52, 53, 46, 78, 123, 120, 76, 114, 68, 58, 80, 121, 88, 104, 111, 85, 99, 128, 100, 97, 110 ],
[ 19, 31, 57, 71, 68, 85, 90, 2, 22, 35, 81, 36, 9, 80, 117, 69, 38, 8, 55, 41, 53, 46, 114, 111, 64, 11, 108, 84, 97, 1, 18, 101, 104, 60, 47, 44, 34, 33, 51, 66, 52, 26, 120, 82, 99, 13, 83, 40, 122, 128, 105, 102, 27, 75, 30, 88, 25, 29, 98, 78, 110, 100, 127, 3, 48, 65, 73, 14, 7, 67, 54, 119, 118, 39, 4, 92, 58, 37, 93, 5, 42, 12, 10, 76, 56, 96, 112, 6, 106, 16, 89, 28, 86, 121, 126, 79, 77, 63, 50, 61, 15, 20, 124, 17, 74, 116, 115, 21, 123, 62, 23, 125, 87, 24, 109, 91, 32, 70, 103, 49, 95, 43, 107, 72, 113, 94, 59, 45 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 46, 48, 9, 53, 31, 3, 42, 64, 66, 70, 4, 5, 75, 19, 80, 11, 84, 55, 6, 88, 91, 92, 7, 69, 56, 78, 34, 98, 45, 104, 62, 38, 22, 10, 65, 83, 61, 40, 71, 12, 82, 21, 27, 115, 14, 81, 68, 116, 15, 16, 101, 57, 90, 25, 118, 33, 108, 29, 106, 67, 105, 120, 20, 102, 54, 123, 23, 111, 24, 114, 73, 60, 28, 76, 117, 109, 85, 58, 43, 77, 89, 39, 127, 32, 35, 36, 59, 63, 128, 103, 95, 99, 110, 74, 94, 100, 41, 44, 122, 47, 50, 49, 51, 52, 107, 119, 79, 121, 86, 97, 125, 72, 124, 87, 96, 93, 113, 126, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 57, 26, 3, 65, 67, 71, 68, 4, 55, 5, 81, 76, 30, 85, 6, 89, 28, 90, 7, 88, 37, 60, 63, 99, 17, 100, 33, 46, 35, 48, 10, 110, 66, 54, 36, 12, 53, 108, 109, 80, 42, 14, 91, 117, 69, 15, 25, 16, 64, 70, 104, 21, 97, 116, 73, 74, 49, 41, 20, 75, 107, 114, 23, 111, 24, 118, 78, 84, 92, 32, 123, 56, 29, 120, 58, 106, 51, 59, 101, 47, 44, 98, 127, 45, 124, 126, 50, 62, 39, 121, 61, 52, 82, 43, 83, 128, 122, 105, 102, 115, 103, 93, 95, 96, 77, 113, 119, 72, 112, 79, 86, 87, 94, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 63, 47, 64, 22, 24, 74, 4, 54, 5, 82, 23, 29, 34, 57, 83, 33, 59, 86, 81, 8, 96, 98, 65, 102, 9, 12, 45, 18, 109, 105, 11, 20, 50, 107, 66, 13, 114, 56, 25, 21, 68, 60, 62, 93, 15, 32, 61, 80, 41, 52, 87, 90, 19, 112, 88, 73, 113, 48, 85, 77, 78, 79, 76, 69, 36, 31, 26, 58, 53, 28, 89, 108, 119, 30, 103, 97, 84, 43, 49, 92, 37, 110, 115, 117, 38, 46, 70, 127, 40, 72, 95, 111, 94, 101, 71, 91, 106, 75, 121, 124, 104, 125, 67, 128, 122, 99, 126, 118, 116, 120, 100, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 58, 59, 9, 3, 23, 72, 51, 42, 76, 78, 63, 5, 52, 82, 67, 6, 14, 93, 65, 36, 94, 95, 8, 41, 91, 47, 106, 16, 88, 107, 38, 10, 109, 11, 111, 110, 112, 113, 13, 74, 27, 34, 61, 87, 96, 81, 46, 40, 97, 17, 44, 18, 69, 56, 33, 19, 48, 121, 80, 103, 22, 83, 89, 35, 116, 24, 55, 50, 45, 26, 86, 118, 123, 29, 90, 62, 30, 31, 125, 104, 100, 124, 119, 37, 101, 105, 60, 73, 99, 39, 70, 68, 114, 66, 85, 102, 77, 128, 126, 79, 53, 57, 84, 64, 115, 71, 117, 108, 75, 122, 120, 127, 92, 98 ]:
 Order := 128 > |
[ 87, 29, 103, 50, 124, 126, 72, 39, 6, 96, 79, 93, 98, 125, 49, 113, 115, 86, 12, 59, 94, 101, 121, 99, 112, 102, 45, 33, 100, 10, 41, 107, 122, 17, 52, 20, 108, 1, 114, 24, 111, 77, 106, 58, 118, 23, 97, 117, 73, 116, 15, 32, 57, 95, 119, 128, 36, 27, 109, 71, 123, 120, 43, 35, 56, 127, 22, 47, 83, 37, 69, 78, 92, 63, 64, 62, 104, 61, 38, 44, 105, 74, 51, 75, 7, 110, 40, 3, 13, 82, 60, 53, 21, 67, 89, 54, 4, 80, 2, 5, 68, 88, 76, 14, 85, 84, 70, 90, 91, 55, 25, 28, 34, 16, 26, 66, 30, 48, 65, 8, 18, 81, 31, 9, 46, 11, 19, 42 ],
[ 97, 85, 51, 36, 93, 112, 52, 38, 19, 63, 111, 15, 99, 96, 44, 20, 124, 88, 46, 7, 83, 128, 103, 72, 74, 100, 35, 90, 94, 9, 104, 12, 119, 57, 21, 54, 120, 31, 109, 68, 43, 114, 102, 32, 79, 30, 59, 126, 41, 86, 25, 16, 89, 82, 58, 113, 78, 1, 10, 122, 125, 87, 47, 34, 80, 121, 71, 65, 28, 127, 118, 23, 98, 3, 67, 69, 95, 64, 50, 40, 110, 4, 27, 115, 18, 45, 61, 2, 108, 76, 117, 123, 14, 77, 29, 5, 55, 70, 22, 81, 91, 49, 24, 8, 107, 101, 39, 116, 105, 26, 42, 56, 6, 11, 92, 53, 106, 75, 17, 60, 48, 37, 84, 33, 62, 66, 73, 13 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 46, 48, 9, 53, 31, 3, 42, 64, 66, 70, 4, 5, 75, 19, 80, 11, 84, 55, 6, 88, 91, 92, 7, 69, 56, 78, 34, 98, 45, 104, 62, 38, 22, 10, 65, 83, 61, 40, 71, 12, 82, 21, 27, 115, 14, 81, 68, 116, 15, 16, 101, 57, 90, 25, 118, 33, 108, 29, 106, 67, 105, 120, 20, 102, 54, 123, 23, 111, 24, 114, 73, 60, 28, 76, 117, 109, 85, 58, 43, 77, 89, 39, 127, 32, 35, 36, 59, 63, 128, 103, 95, 99, 110, 74, 94, 100, 41, 44, 122, 47, 50, 49, 51, 52, 107, 119, 79, 121, 86, 97, 125, 72, 124, 87, 96, 93, 113, 126, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 57, 26, 3, 65, 67, 71, 68, 4, 55, 5, 81, 76, 30, 85, 6, 89, 28, 90, 7, 88, 37, 60, 63, 99, 17, 100, 33, 46, 35, 48, 10, 110, 66, 54, 36, 12, 53, 108, 109, 80, 42, 14, 91, 117, 69, 15, 25, 16, 64, 70, 104, 21, 97, 116, 73, 74, 49, 41, 20, 75, 107, 114, 23, 111, 24, 118, 78, 84, 92, 32, 123, 56, 29, 120, 58, 106, 51, 59, 101, 47, 44, 98, 127, 45, 124, 126, 50, 62, 39, 121, 61, 52, 82, 43, 83, 128, 122, 105, 102, 115, 103, 93, 95, 96, 77, 113, 119, 72, 112, 79, 86, 87, 94, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 63, 47, 64, 22, 24, 74, 4, 54, 5, 82, 23, 29, 34, 57, 83, 33, 59, 86, 81, 8, 96, 98, 65, 102, 9, 12, 45, 18, 109, 105, 11, 20, 50, 107, 66, 13, 114, 56, 25, 21, 68, 60, 62, 93, 15, 32, 61, 80, 41, 52, 87, 90, 19, 112, 88, 73, 113, 48, 85, 77, 78, 79, 76, 69, 36, 31, 26, 58, 53, 28, 89, 108, 119, 30, 103, 97, 84, 43, 49, 92, 37, 110, 115, 117, 38, 46, 70, 127, 40, 72, 95, 111, 94, 101, 71, 91, 106, 75, 121, 124, 104, 125, 67, 128, 122, 99, 126, 118, 116, 120, 100, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 58, 59, 9, 3, 23, 72, 51, 42, 76, 78, 63, 5, 52, 82, 67, 6, 14, 93, 65, 36, 94, 95, 8, 41, 91, 47, 106, 16, 88, 107, 38, 10, 109, 11, 111, 110, 112, 113, 13, 74, 27, 34, 61, 87, 96, 81, 46, 40, 97, 17, 44, 18, 69, 56, 33, 19, 48, 121, 80, 103, 22, 83, 89, 35, 116, 24, 55, 50, 45, 26, 86, 118, 123, 29, 90, 62, 30, 31, 125, 104, 100, 124, 119, 37, 101, 105, 60, 73, 99, 39, 70, 68, 114, 66, 85, 102, 77, 128, 126, 79, 53, 57, 84, 64, 115, 71, 117, 108, 75, 122, 120, 127, 92, 98 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 46, 48, 9, 53, 31, 3, 42, 64, 66, 70, 4, 5, 75, 19, 80, 11, 84, 55, 6, 88, 91, 92, 7, 69, 56, 78, 34, 98, 45, 104, 62, 38, 22, 10, 65, 83, 61, 40, 71, 12, 82, 21, 27, 115, 14, 81, 68, 116, 15, 16, 101, 57, 90, 25, 118, 33, 108, 29, 106, 67, 105, 120, 20, 102, 54, 123, 23, 111, 24, 114, 73, 60, 28, 76, 117, 109, 85, 58, 43, 77, 89, 39, 127, 32, 35, 36, 59, 63, 128, 103, 95, 99, 110, 74, 94, 100, 41, 44, 122, 47, 50, 49, 51, 52, 107, 119, 79, 121, 86, 97, 125, 72, 124, 87, 96, 93, 113, 126, 112 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 41, 2, 47, 42, 52, 3, 61, 5, 15, 44, 69, 48, 56, 20, 27, 21, 55, 83, 6, 86, 28, 90, 82, 62, 32, 29, 8, 81, 97, 101, 9, 105, 65, 10, 94, 11, 43, 102, 18, 74, 95, 49, 13, 66, 85, 24, 16, 54, 30, 84, 33, 58, 63, 59, 17, 19, 39, 51, 119, 57, 80, 103, 111, 106, 72, 22, 114, 79, 76, 77, 78, 64, 35, 26, 31, 93, 75, 34, 67, 71, 87, 68, 112, 96, 60, 109, 107, 37, 92, 38, 122, 127, 110, 40, 91, 117, 46, 113, 50, 88, 45, 98, 108, 70, 73, 53, 99, 125, 100, 124, 89, 126, 115, 121, 128, 116, 118, 123, 104, 120 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 50, 10, 56, 60, 62, 39, 14, 4, 73, 66, 12, 77, 79, 61, 16, 13, 31, 87, 27, 7, 84, 41, 8, 43, 49, 35, 9, 103, 11, 72, 55, 108, 95, 98, 42, 94, 44, 71, 101, 91, 106, 51, 48, 23, 86, 15, 89, 92, 36, 105, 102, 37, 63, 18, 47, 19, 21, 59, 64, 20, 122, 69, 70, 74, 26, 119, 81, 124, 54, 25, 107, 109, 82, 28, 125, 126, 34, 30, 32, 57, 83, 116, 127, 117, 118, 67, 96, 38, 40, 93, 113, 115, 65, 112, 90, 75, 52, 53, 46, 78, 123, 120, 76, 114, 68, 58, 80, 121, 88, 104, 111, 85, 99, 128, 100, 97, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 57, 26, 3, 65, 67, 71, 68, 4, 55, 5, 81, 76, 30, 85, 6, 89, 28, 90, 7, 88, 37, 60, 63, 99, 17, 100, 33, 46, 35, 48, 10, 110, 66, 54, 36, 12, 53, 108, 109, 80, 42, 14, 91, 117, 69, 15, 25, 16, 64, 70, 104, 21, 97, 116, 73, 74, 49, 41, 20, 75, 107, 114, 23, 111, 24, 118, 78, 84, 92, 32, 123, 56, 29, 120, 58, 106, 51, 59, 101, 47, 44, 98, 127, 45, 124, 126, 50, 62, 39, 121, 61, 52, 82, 43, 83, 128, 122, 105, 102, 115, 103, 93, 95, 96, 77, 113, 119, 72, 112, 79, 86, 87, 94, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 63, 47, 64, 22, 24, 74, 4, 54, 5, 82, 23, 29, 34, 57, 83, 33, 59, 86, 81, 8, 96, 98, 65, 102, 9, 12, 45, 18, 109, 105, 11, 20, 50, 107, 66, 13, 114, 56, 25, 21, 68, 60, 62, 93, 15, 32, 61, 80, 41, 52, 87, 90, 19, 112, 88, 73, 113, 48, 85, 77, 78, 79, 76, 69, 36, 31, 26, 58, 53, 28, 89, 108, 119, 30, 103, 97, 84, 43, 49, 92, 37, 110, 115, 117, 38, 46, 70, 127, 40, 72, 95, 111, 94, 101, 71, 91, 106, 75, 121, 124, 104, 125, 67, 128, 122, 99, 126, 118, 116, 120, 100, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 58, 59, 9, 3, 23, 72, 51, 42, 76, 78, 63, 5, 52, 82, 67, 6, 14, 93, 65, 36, 94, 95, 8, 41, 91, 47, 106, 16, 88, 107, 38, 10, 109, 11, 111, 110, 112, 113, 13, 74, 27, 34, 61, 87, 96, 81, 46, 40, 97, 17, 44, 18, 69, 56, 33, 19, 48, 121, 80, 103, 22, 83, 89, 35, 116, 24, 55, 50, 45, 26, 86, 118, 123, 29, 90, 62, 30, 31, 125, 104, 100, 124, 119, 37, 101, 105, 60, 73, 99, 39, 70, 68, 114, 66, 85, 102, 77, 128, 126, 79, 53, 57, 84, 64, 115, 71, 117, 108, 75, 122, 120, 127, 92, 98 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 46, 48, 9, 53, 31, 3, 42, 64, 66, 70, 4, 5, 75, 19, 80, 11, 84, 55, 6, 88, 91, 92, 7, 69, 56, 78, 34, 98, 45, 104, 62, 38, 22, 10, 65, 83, 61, 40, 71, 12, 82, 21, 27, 115, 14, 81, 68, 116, 15, 16, 101, 57, 90, 25, 118, 33, 108, 29, 106, 67, 105, 120, 20, 102, 54, 123, 23, 111, 24, 114, 73, 60, 28, 76, 117, 109, 85, 58, 43, 77, 89, 39, 127, 32, 35, 36, 59, 63, 128, 103, 95, 99, 110, 74, 94, 100, 41, 44, 122, 47, 50, 49, 51, 52, 107, 119, 79, 121, 86, 97, 125, 72, 124, 87, 96, 93, 113, 126, 112 ],
[ 41, 101, 29, 119, 105, 12, 86, 71, 122, 6, 127, 23, 90, 39, 112, 79, 36, 117, 92, 95, 125, 69, 10, 47, 77, 53, 87, 128, 7, 84, 75, 113, 82, 126, 17, 61, 19, 116, 1, 123, 14, 98, 97, 24, 52, 120, 56, 64, 58, 20, 45, 94, 31, 124, 102, 44, 13, 107, 72, 30, 35, 83, 103, 22, 115, 57, 104, 60, 48, 114, 81, 32, 111, 50, 26, 99, 16, 121, 25, 37, 108, 62, 33, 68, 70, 3, 4, 73, 100, 66, 85, 80, 49, 51, 74, 43, 109, 2, 78, 67, 42, 5, 15, 89, 55, 88, 93, 8, 96, 118, 106, 63, 59, 91, 9, 110, 11, 38, 27, 40, 76, 65, 46, 21, 54, 28, 18, 34 ],
[ 87, 29, 103, 50, 124, 126, 72, 39, 6, 96, 79, 93, 98, 125, 49, 113, 115, 86, 12, 59, 94, 101, 121, 99, 112, 102, 45, 33, 100, 10, 41, 107, 122, 17, 52, 20, 108, 1, 114, 24, 111, 77, 106, 58, 118, 23, 97, 117, 73, 116, 15, 32, 57, 95, 119, 128, 36, 27, 109, 71, 123, 120, 43, 35, 56, 127, 22, 47, 83, 37, 69, 78, 92, 63, 64, 62, 104, 61, 38, 44, 105, 74, 51, 75, 7, 110, 40, 3, 13, 82, 60, 53, 21, 67, 89, 54, 4, 80, 2, 5, 68, 88, 76, 14, 85, 84, 70, 90, 91, 55, 25, 28, 34, 16, 26, 66, 30, 48, 65, 8, 18, 81, 31, 9, 46, 11, 19, 42 ]
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
[ 15, 43, 54, 28, 59, 52, 4, 94, 91, 16, 107, 7, 112, 32, 9, 27, 97, 109, 17, 42, 78, 103, 20, 74, 21, 50, 76, 67, 36, 61, 45, 65, 96, 118, 55, 1, 124, 37, 44, 73, 12, 49, 38, 3, 85, 70, 25, 72, 110, 114, 18, 2, 79, 34, 63, 51, 56, 81, 40, 125, 58, 93, 46, 24, 106, 113, 123, 62, 23, 128, 29, 80, 126, 11, 86, 89, 35, 116, 83, 33, 95, 14, 5, 87, 13, 82, 90, 66, 115, 6, 99, 119, 26, 88, 111, 31, 8, 102, 53, 84, 41, 10, 19, 92, 47, 121, 100, 77, 104, 60, 48, 30, 68, 22, 117, 122, 39, 120, 69, 98, 108, 101, 127, 64, 57, 71, 105, 75 ],
[ 123, 67, 99, 110, 122, 127, 121, 91, 28, 124, 116, 125, 37, 120, 111, 126, 53, 118, 49, 96, 104, 60, 117, 101, 128, 73, 38, 65, 105, 43, 106, 114, 108, 9, 113, 72, 66, 4, 79, 78, 77, 89, 68, 87, 64, 76, 119, 84, 80, 57, 58, 93, 61, 100, 115, 98, 95, 52, 85, 48, 75, 71, 88, 94, 34, 92, 42, 109, 45, 8, 33, 35, 31, 97, 17, 40, 39, 46, 41, 107, 70, 103, 112, 22, 32, 102, 47, 15, 2, 50, 81, 13, 51, 69, 90, 74, 20, 24, 7, 21, 56, 29, 83, 54, 86, 26, 19, 62, 30, 27, 63, 82, 36, 59, 5, 18, 6, 11, 44, 1, 3, 55, 14, 12, 10, 25, 23, 16 ],
[ 113, 58, 119, 99, 103, 95, 124, 74, 88, 86, 96, 79, 59, 112, 120, 125, 107, 93, 82, 127, 126, 32, 94, 45, 87, 52, 128, 38, 62, 83, 20, 123, 49, 104, 41, 102, 27, 30, 23, 114, 24, 97, 89, 77, 73, 111, 29, 15, 67, 106, 101, 117, 3, 121, 72, 50, 12, 53, 115, 4, 109, 43, 122, 10, 85, 63, 9, 35, 47, 78, 16, 60, 76, 98, 25, 110, 33, 100, 17, 36, 51, 105, 39, 54, 69, 61, 48, 64, 46, 44, 34, 21, 108, 70, 91, 71, 75, 14, 8, 80, 5, 56, 84, 68, 6, 28, 118, 7, 116, 19, 57, 92, 37, 90, 42, 40, 55, 65, 66, 18, 31, 11, 2, 13, 22, 26, 1, 81 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 91, 37, 118, 123, 73, 43, 67, 66, 53, 76, 84, 28, 61, 106, 99, 89, 94, 92, 8, 110, 122, 17, 49, 107, 116, 22, 115, 127, 15, 81, 13, 121, 45, 98, 46, 9, 24, 64, 54, 71, 4, 60, 124, 34, 112, 75, 78, 33, 125, 103, 104, 38, 5, 120, 70, 109, 18, 111, 126, 56, 95, 50, 128, 11, 108, 62, 105, 26, 42, 86, 1, 96, 29, 100, 14, 117, 63, 101, 59, 31, 48, 65, 40, 6, 30, 32, 52, 68, 39, 2, 79, 23, 114, 113, 72, 85, 88, 16, 83, 90, 7, 27, 97, 69, 21, 77, 87, 55, 119, 57, 80, 58, 93, 19, 44, 41, 3, 102, 20, 10, 35, 12, 47, 74, 51, 36, 25, 82 ],
[ 28, 4, 9, 42, 78, 67, 65, 15, 7, 38, 21, 110, 43, 34, 81, 40, 91, 54, 20, 80, 18, 49, 89, 116, 46, 59, 2, 14, 123, 52, 32, 26, 106, 1, 88, 111, 94, 12, 99, 25, 121, 27, 66, 100, 37, 16, 104, 107, 48, 60, 30, 68, 112, 11, 76, 118, 58, 90, 31, 95, 70, 73, 8, 97, 3, 109, 23, 51, 96, 17, 72, 108, 33, 19, 103, 5, 115, 55, 122, 74, 63, 114, 85, 50, 82, 120, 127, 36, 6, 93, 61, 45, 57, 92, 84, 64, 69, 124, 41, 47, 125, 126, 53, 44, 128, 62, 22, 113, 13, 10, 35, 75, 71, 83, 79, 56, 87, 24, 117, 29, 39, 77, 86, 101, 98, 105, 119, 102 ],
[ 113, 58, 119, 99, 103, 95, 124, 74, 88, 86, 96, 79, 59, 112, 120, 125, 107, 93, 82, 127, 126, 32, 94, 45, 87, 52, 128, 38, 62, 83, 20, 123, 49, 104, 41, 102, 27, 30, 23, 114, 24, 97, 89, 77, 73, 111, 29, 15, 67, 106, 101, 117, 3, 121, 72, 50, 12, 53, 115, 4, 109, 43, 122, 10, 85, 63, 9, 35, 47, 78, 16, 60, 76, 98, 25, 110, 33, 100, 17, 36, 51, 105, 39, 54, 69, 61, 48, 64, 46, 44, 34, 21, 108, 70, 91, 71, 75, 14, 8, 80, 5, 56, 84, 68, 6, 28, 118, 7, 116, 19, 57, 92, 37, 90, 42, 40, 55, 65, 66, 18, 31, 11, 2, 13, 22, 26, 1, 81 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 39, 35, 64, 44, 3, 83, 86, 98, 51, 102, 74, 23, 47, 68, 82, 14, 41, 87, 88, 90, 6, 25, 16, 36, 77, 57, 53, 27, 119, 29, 30, 1, 108, 96, 93, 61, 115, 63, 117, 59, 105, 81, 20, 42, 101, 52, 56, 8, 2, 114, 111, 94, 69, 12, 7, 103, 104, 19, 17, 5, 55, 80, 112, 127, 24, 37, 124, 113, 48, 50, 9, 22, 85, 95, 75, 4, 71, 54, 125, 79, 58, 97, 33, 126, 21, 34, 128, 60, 72, 66, 62, 38, 11, 18, 110, 100, 109, 118, 120, 107, 32, 65, 122, 15, 13, 31, 45, 26, 123, 99, 40, 46, 121, 70, 84, 49, 92, 78, 106, 67, 73, 91, 76, 28, 89, 43, 116 ],
[ 50, 72, 49, 59, 94, 33, 107, 87, 93, 106, 112, 73, 29, 95, 27, 109, 6, 103, 121, 78, 15, 77, 62, 61, 43, 124, 32, 74, 22, 126, 125, 21, 56, 20, 67, 89, 39, 111, 60, 97, 84, 113, 3, 70, 1, 96, 91, 79, 25, 55, 28, 34, 98, 63, 45, 17, 123, 40, 54, 105, 23, 24, 4, 115, 58, 86, 83, 128, 122, 12, 117, 18, 44, 76, 101, 51, 13, 52, 66, 99, 119, 116, 118, 102, 110, 48, 31, 100, 82, 120, 10, 41, 46, 14, 5, 9, 65, 108, 68, 85, 71, 92, 2, 114, 37, 47, 16, 127, 7, 88, 104, 42, 11, 38, 57, 36, 75, 35, 26, 69, 30, 90, 64, 81, 8, 19, 53, 80 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 50, 10, 56, 60, 62, 39, 14, 4, 73, 66, 12, 77, 79, 61, 16, 13, 31, 87, 27, 7, 84, 41, 8, 43, 49, 35, 9, 103, 11, 72, 55, 108, 95, 98, 42, 94, 44, 71, 101, 91, 106, 51, 48, 23, 86, 15, 89, 92, 36, 105, 102, 37, 63, 18, 47, 19, 21, 59, 64, 20, 122, 69, 70, 74, 26, 119, 81, 124, 54, 25, 107, 109, 82, 28, 125, 126, 34, 30, 32, 57, 83, 116, 127, 117, 118, 67, 96, 38, 40, 93, 113, 115, 65, 112, 90, 75, 52, 53, 46, 78, 123, 120, 76, 114, 68, 58, 80, 121, 88, 104, 111, 85, 99, 128, 100, 97, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 39, 35, 64, 44, 3, 83, 86, 98, 51, 102, 74, 23, 47, 68, 82, 14, 41, 87, 88, 90, 6, 25, 16, 36, 77, 57, 53, 27, 119, 29, 30, 1, 108, 96, 93, 61, 115, 63, 117, 59, 105, 81, 20, 42, 101, 52, 56, 8, 2, 114, 111, 94, 69, 12, 7, 103, 104, 19, 17, 5, 55, 80, 112, 127, 24, 37, 124, 113, 48, 50, 9, 22, 85, 95, 75, 4, 71, 54, 125, 79, 58, 97, 33, 126, 21, 34, 128, 60, 72, 66, 62, 38, 11, 18, 110, 100, 109, 118, 120, 107, 32, 65, 122, 15, 13, 31, 45, 26, 123, 99, 40, 46, 121, 70, 84, 49, 92, 78, 106, 67, 73, 91, 76, 28, 89, 43, 116 ],
[ 93, 111, 20, 83, 97, 72, 74, 100, 68, 32, 85, 59, 126, 58, 10, 51, 87, 114, 65, 25, 36, 121, 113, 112, 52, 38, 82, 64, 50, 40, 110, 47, 125, 69, 4, 27, 115, 81, 49, 19, 107, 88, 39, 63, 29, 80, 15, 99, 105, 77, 7, 3, 118, 35, 96, 103, 28, 5, 44, 123, 119, 124, 12, 76, 30, 128, 53, 46, 78, 101, 89, 56, 117, 16, 116, 57, 45, 90, 94, 9, 104, 21, 54, 120, 42, 95, 33, 11, 75, 34, 98, 122, 55, 86, 79, 1, 14, 106, 66, 31, 73, 109, 6, 26, 43, 127, 102, 67, 41, 8, 18, 23, 24, 2, 60, 71, 70, 108, 62, 92, 13, 84, 37, 61, 17, 22, 91, 48 ],
[ 87, 29, 103, 50, 124, 126, 72, 39, 6, 96, 79, 93, 98, 125, 49, 113, 115, 86, 12, 59, 94, 101, 121, 99, 112, 102, 45, 33, 100, 10, 41, 107, 122, 17, 52, 20, 108, 1, 114, 24, 111, 77, 106, 58, 118, 23, 97, 117, 73, 116, 15, 32, 57, 95, 119, 128, 36, 27, 109, 71, 123, 120, 43, 35, 56, 127, 22, 47, 83, 37, 69, 78, 92, 63, 64, 62, 104, 61, 38, 44, 105, 74, 51, 75, 7, 110, 40, 3, 13, 82, 60, 53, 21, 67, 89, 54, 4, 80, 2, 5, 68, 88, 76, 14, 85, 84, 70, 90, 91, 55, 25, 28, 34, 16, 26, 66, 30, 48, 65, 8, 18, 81, 31, 9, 46, 11, 19, 42 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 57, 26, 3, 65, 67, 71, 68, 4, 55, 5, 81, 76, 30, 85, 6, 89, 28, 90, 7, 88, 37, 60, 63, 99, 17, 100, 33, 46, 35, 48, 10, 110, 66, 54, 36, 12, 53, 108, 109, 80, 42, 14, 91, 117, 69, 15, 25, 16, 64, 70, 104, 21, 97, 116, 73, 74, 49, 41, 20, 75, 107, 114, 23, 111, 24, 118, 78, 84, 92, 32, 123, 56, 29, 120, 58, 106, 51, 59, 101, 47, 44, 98, 127, 45, 124, 126, 50, 62, 39, 121, 61, 52, 82, 43, 83, 128, 122, 105, 102, 115, 103, 93, 95, 96, 77, 113, 119, 72, 112, 79, 86, 87, 94, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 63, 47, 64, 22, 24, 74, 4, 54, 5, 82, 23, 29, 34, 57, 83, 33, 59, 86, 81, 8, 96, 98, 65, 102, 9, 12, 45, 18, 109, 105, 11, 20, 50, 107, 66, 13, 114, 56, 25, 21, 68, 60, 62, 93, 15, 32, 61, 80, 41, 52, 87, 90, 19, 112, 88, 73, 113, 48, 85, 77, 78, 79, 76, 69, 36, 31, 26, 58, 53, 28, 89, 108, 119, 30, 103, 97, 84, 43, 49, 92, 37, 110, 115, 117, 38, 46, 70, 127, 40, 72, 95, 111, 94, 101, 71, 91, 106, 75, 121, 124, 104, 125, 67, 128, 122, 99, 126, 118, 116, 120, 100, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 58, 59, 9, 3, 23, 72, 51, 42, 76, 78, 63, 5, 52, 82, 67, 6, 14, 93, 65, 36, 94, 95, 8, 41, 91, 47, 106, 16, 88, 107, 38, 10, 109, 11, 111, 110, 112, 113, 13, 74, 27, 34, 61, 87, 96, 81, 46, 40, 97, 17, 44, 18, 69, 56, 33, 19, 48, 121, 80, 103, 22, 83, 89, 35, 116, 24, 55, 50, 45, 26, 86, 118, 123, 29, 90, 62, 30, 31, 125, 104, 100, 124, 119, 37, 101, 105, 60, 73, 99, 39, 70, 68, 114, 66, 85, 102, 77, 128, 126, 79, 53, 57, 84, 64, 115, 71, 117, 108, 75, 122, 120, 127, 92, 98 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 87, 120, 127, 99, 100, 123, 113, 29, 89, 124, 67, 58, 128, 71, 115, 88, 125, 94, 92, 101, 97, 104, 38, 122, 103, 117, 105, 40, 95, 112, 75, 85, 102, 106, 73, 52, 6, 34, 79, 28, 119, 90, 118, 30, 77, 116, 96, 69, 19, 60, 84, 15, 98, 121, 110, 49, 48, 53, 20, 111, 114, 108, 43, 86, 93, 47, 50, 109, 35, 59, 31, 83, 37, 63, 39, 65, 41, 9, 45, 72, 70, 91, 74, 61, 46, 11, 62, 44, 107, 36, 51, 22, 68, 80, 13, 66, 27, 1, 24, 4, 76, 8, 56, 78, 82, 64, 32, 57, 23, 33, 81, 26, 17, 3, 12, 54, 10, 18, 16, 14, 7, 25, 2, 42, 5, 21, 55 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 17, 42, 43, 44, 45, 46, 31, 32, 25, 33, 14, 5, 47, 48, 3, 4, 6, 8, 22, 49, 50, 27, 51, 52, 53, 99, 98, 100, 101, 65, 91, 102, 103, 104, 105, 62, 106, 72, 63, 15, 64, 16, 18, 55, 35, 88, 107, 108, 94, 95, 109, 83, 110, 61, 28, 81, 82, 92, 90, 93, 84, 59, 69, 54, 56, 21, 24, 26, 66, 20, 74, 71, 19, 23, 29, 30, 34, 36, 37, 75, 111, 112, 113, 114, 85, 115, 124, 126, 122, 117, 96, 128, 127, 60, 73, 57, 70, 121, 68, 97, 58, 80, 118, 78, 120, 76, 86, 89, 125, 116, 67, 79, 77, 87, 123, 119 ],
\[ 128, 125, 123, 98, 121, 110, 120, 112, 86, 116, 119, 118, 93, 126, 75, 122, 85, 87, 45, 37, 117, 96, 38, 104, 115, 72, 101, 102, 46, 50, 113, 71, 88, 105, 91, 70, 51, 56, 28, 77, 34, 124, 57, 67, 68, 79, 89, 97, 64, 80, 84, 60, 32, 127, 99, 100, 107, 22, 108, 74, 114, 111, 53, 109, 29, 58, 10, 95, 43, 83, 63, 8, 35, 92, 59, 41, 9, 39, 65, 94, 103, 73, 106, 20, 62, 40, 42, 61, 12, 49, 82, 52, 48, 30, 19, 66, 13, 21, 14, 23, 54, 78, 31, 6, 76, 36, 69, 15, 90, 24, 17, 26, 81, 33, 7, 44, 4, 47, 2, 25, 1, 3, 16, 18, 11, 55, 27, 5 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 37, 7, 54, 55, 56, 31, 57, 58, 59, 60, 61, 62, 5, 42, 63, 9, 39, 64, 2, 4, 6, 65, 47, 44, 66, 88, 86, 76, 29, 81, 94, 82, 43, 78, 83, 84, 95, 49, 96, 97, 98, 32, 25, 33, 80, 74, 27, 48, 24, 23, 21, 68, 28, 92, 91, 69, 30, 116, 117, 87, 89, 93, 101, 46, 105, 40, 102, 90, 11, 12, 10, 22, 38, 41, 103, 104, 70, 19, 118, 13, 20, 109, 107, 52, 51, 108, 120, 114, 71, 77, 125, 85, 79, 67, 50, 127, 45, 111, 100, 124, 119, 110, 128, 73, 75, 106, 112, 121, 123, 126, 99, 113, 72, 115, 53, 122 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 99, 124, 115, 101, 126, 38, 122, 103, 79, 118, 87, 116, 96, 121, 53, 120, 114, 119, 50, 60, 127, 93, 110, 100, 123, 113, 98, 41, 9, 45, 72, 108, 111, 39, 70, 91, 74, 24, 76, 29, 78, 125, 64, 89, 80, 86, 67, 58, 57, 68, 92, 37, 59, 117, 128, 104, 109, 13, 71, 51, 85, 88, 75, 107, 77, 97, 12, 94, 49, 82, 15, 81, 36, 84, 32, 102, 46, 105, 40, 95, 112, 106, 73, 52, 33, 65, 2, 17, 10, 43, 83, 20, 66, 19, 30, 48, 22, 54, 5, 6, 21, 34, 26, 23, 28, 35, 90, 63, 69, 56, 61, 31, 8, 62, 16, 47, 27, 44, 42, 3, 55, 25, 7, 11, 18, 1, 4, 14 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 52, 54, 13, 55, 85, 82, 78, 31, 86, 79, 21, 80, 34, 67, 87, 88, 19, 20, 22, 89, 57, 90, 91, 9, 10, 11, 12, 14, 15, 16, 17, 18, 25, 26, 32, 33, 35, 36, 37, 76, 56, 77, 108, 113, 74, 106, 66, 48, 51, 53, 42, 81, 123, 111, 75, 109, 84, 50, 107, 83, 92, 118, 125, 116, 124, 114, 68, 69, 64, 73, 97, 119, 126, 58, 120, 71, 43, 70, 72, 61, 62, 103, 112, 39, 38, 40, 41, 44, 45, 46, 47, 49, 59, 60, 63, 65, 93, 94, 95, 96, 98, 122, 102, 115, 128, 117, 110, 101, 127, 99, 121, 100, 105, 104 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S7-8,2,8-g5-path3", "64S14-8,4,8-g17-path7", "128S98-16,4,16-g41-path7" ];
s`SolvableDBChild := "64S14-8,4,8-g17-path7";

/*
Return for eval
*/

return s;