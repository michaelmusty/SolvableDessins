s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S84-8,4,4-g25-path7-notcomputed";
s`SolvableDBFilename := "128S84-8,4,4-g25-path7-notcomputed.m";
s`SolvableDBPassportName := "128S84-8,4,4-g25";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 47 },
{ IntegerRing() | 23, 67 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 75 },
{ IntegerRing() | 32, 69 },
{ IntegerRing() | 33, 38 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 36, 76 },
{ IntegerRing() | 37, 79 },
{ IntegerRing() | 39, 92 },
{ IntegerRing() | 40, 83 },
{ IntegerRing() | 42, 72 },
{ IntegerRing() | 44, 78 },
{ IntegerRing() | 45, 86 },
{ IntegerRing() | 46, 68 },
{ IntegerRing() | 48, 101 },
{ IntegerRing() | 50, 89 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 66 },
{ IntegerRing() | 54, 106 },
{ IntegerRing() | 57, 109 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 59, 80 },
{ IntegerRing() | 61, 105 },
{ IntegerRing() | 62, 110 },
{ IntegerRing() | 70, 116 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 77, 98 },
{ IntegerRing() | 81, 93 },
{ IntegerRing() | 82, 99 },
{ IntegerRing() | 84, 94 },
{ IntegerRing() | 85, 90 },
{ IntegerRing() | 87, 115 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 95, 104 },
{ IntegerRing() | 96, 117 },
{ IntegerRing() | 97, 119 },
{ IntegerRing() | 100, 112 },
{ IntegerRing() | 102, 125 },
{ IntegerRing() | 103, 121 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 108, 114 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 123, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 51, 26, 3, 60, 10, 53, 64, 4, 70, 5, 75, 28, 30, 17, 6, 12, 37, 83, 7, 55, 20, 77, 38, 25, 42, 93, 22, 67, 78, 73, 99, 32, 15, 95, 56, 14, 35, 101, 63, 107, 16, 58, 59, 50, 36, 89, 52, 111, 65, 41, 47, 48, 116, 69, 40, 39, 54, 23, 74, 43, 79, 98, 109, 27, 33, 76, 68, 119, 81, 91, 86, 82, 88, 106, 49, 45, 120, 72, 46, 122, 61, 94, 85, 57, 97, 62, 104, 123, 100, 105, 66, 127, 87, 102, 80, 118, 121, 110, 114, 125, 71, 92, 84, 103, 90, 96, 112, 124, 113, 117, 128, 108, 115, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 39, 41, 2, 46, 7, 17, 49, 57, 61, 63, 22, 24, 68, 4, 73, 5, 65, 23, 29, 79, 80, 81, 33, 85, 9, 87, 8, 60, 90, 12, 19, 92, 96, 11, 97, 30, 52, 13, 50, 25, 103, 104, 47, 55, 15, 109, 105, 54, 28, 112, 34, 113, 18, 95, 51, 115, 20, 21, 66, 38, 107, 72, 117, 67, 59, 93, 26, 78, 119, 58, 100, 120, 31, 64, 32, 84, 74, 36, 42, 121, 94, 70, 43, 124, 69, 40, 114, 111, 44, 75, 45, 89, 48, 102, 83, 126, 53, 123, 71, 106, 56, 98, 86, 62, 88, 76, 127, 108, 77, 118, 82, 125, 116, 91, 99, 101, 110, 128, 122 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 48, 52, 53, 58, 3, 23, 8, 47, 11, 71, 34, 69, 5, 77, 76, 43, 6, 14, 13, 29, 36, 64, 74, 82, 9, 91, 94, 83, 10, 86, 39, 38, 75, 26, 68, 101, 79, 54, 18, 66, 108, 60, 16, 111, 110, 17, 62, 63, 80, 106, 67, 19, 56, 88, 31, 22, 27, 65, 41, 98, 24, 49, 30, 87, 92, 99, 55, 104, 112, 84, 72, 44, 33, 70, 35, 37, 78, 85, 122, 95, 42, 102, 81, 124, 115, 100, 50, 46, 117, 119, 125, 51, 114, 57, 105, 118, 59, 113, 89, 107, 61, 116, 73, 93, 126, 120, 123, 97, 90, 103, 128, 96, 127, 109, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 51, 26, 3, 60, 10, 53, 64, 4, 70, 5, 75, 28, 30, 17, 6, 12, 37, 83, 7, 55, 20, 77, 38, 25, 42, 93, 22, 67, 78, 73, 99, 32, 15, 95, 56, 14, 35, 101, 63, 107, 16, 58, 59, 50, 36, 89, 52, 111, 65, 41, 47, 48, 116, 69, 40, 39, 54, 23, 74, 43, 79, 98, 109, 27, 33, 76, 68, 119, 81, 91, 86, 82, 88, 106, 49, 45, 120, 72, 46, 122, 61, 94, 85, 57, 97, 62, 104, 123, 100, 105, 66, 127, 87, 102, 80, 118, 121, 110, 114, 125, 71, 92, 84, 103, 90, 96, 112, 124, 113, 117, 128, 108, 115, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 39, 41, 2, 46, 7, 17, 49, 57, 61, 63, 22, 24, 68, 4, 73, 5, 65, 23, 29, 79, 80, 81, 33, 85, 9, 87, 8, 60, 90, 12, 19, 92, 96, 11, 97, 30, 52, 13, 50, 25, 103, 104, 47, 55, 15, 109, 105, 54, 28, 112, 34, 113, 18, 95, 51, 115, 20, 21, 66, 38, 107, 72, 117, 67, 59, 93, 26, 78, 119, 58, 100, 120, 31, 64, 32, 84, 74, 36, 42, 121, 94, 70, 43, 124, 69, 40, 114, 111, 44, 75, 45, 89, 48, 102, 83, 126, 53, 123, 71, 106, 56, 98, 86, 62, 88, 76, 127, 108, 77, 118, 82, 125, 116, 91, 99, 101, 110, 128, 122 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 48, 52, 53, 58, 3, 23, 8, 47, 11, 71, 34, 69, 5, 77, 76, 43, 6, 14, 13, 29, 36, 64, 74, 82, 9, 91, 94, 83, 10, 86, 39, 38, 75, 26, 68, 101, 79, 54, 18, 66, 108, 60, 16, 111, 110, 17, 62, 63, 80, 106, 67, 19, 56, 88, 31, 22, 27, 65, 41, 98, 24, 49, 30, 87, 92, 99, 55, 104, 112, 84, 72, 44, 33, 70, 35, 37, 78, 85, 122, 95, 42, 102, 81, 124, 115, 100, 50, 46, 117, 119, 125, 51, 114, 57, 105, 118, 59, 113, 89, 107, 61, 116, 73, 93, 126, 120, 123, 97, 90, 103, 128, 96, 127, 109, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 51, 26, 3, 60, 10, 53, 64, 4, 70, 5, 75, 28, 30, 17, 6, 12, 37, 83, 7, 55, 20, 77, 38, 25, 42, 93, 22, 67, 78, 73, 99, 32, 15, 95, 56, 14, 35, 101, 63, 107, 16, 58, 59, 50, 36, 89, 52, 111, 65, 41, 47, 48, 116, 69, 40, 39, 54, 23, 74, 43, 79, 98, 109, 27, 33, 76, 68, 119, 81, 91, 86, 82, 88, 106, 49, 45, 120, 72, 46, 122, 61, 94, 85, 57, 97, 62, 104, 123, 100, 105, 66, 127, 87, 102, 80, 118, 121, 110, 114, 125, 71, 92, 84, 103, 90, 96, 112, 124, 113, 117, 128, 108, 115, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 39, 41, 2, 46, 7, 17, 49, 57, 61, 63, 22, 24, 68, 4, 73, 5, 65, 23, 29, 79, 80, 81, 33, 85, 9, 87, 8, 60, 90, 12, 19, 92, 96, 11, 97, 30, 52, 13, 50, 25, 103, 104, 47, 55, 15, 109, 105, 54, 28, 112, 34, 113, 18, 95, 51, 115, 20, 21, 66, 38, 107, 72, 117, 67, 59, 93, 26, 78, 119, 58, 100, 120, 31, 64, 32, 84, 74, 36, 42, 121, 94, 70, 43, 124, 69, 40, 114, 111, 44, 75, 45, 89, 48, 102, 83, 126, 53, 123, 71, 106, 56, 98, 86, 62, 88, 76, 127, 108, 77, 118, 82, 125, 116, 91, 99, 101, 110, 128, 122 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 48, 52, 53, 58, 3, 23, 8, 47, 11, 71, 34, 69, 5, 77, 76, 43, 6, 14, 13, 29, 36, 64, 74, 82, 9, 91, 94, 83, 10, 86, 39, 38, 75, 26, 68, 101, 79, 54, 18, 66, 108, 60, 16, 111, 110, 17, 62, 63, 80, 106, 67, 19, 56, 88, 31, 22, 27, 65, 41, 98, 24, 49, 30, 87, 92, 99, 55, 104, 112, 84, 72, 44, 33, 70, 35, 37, 78, 85, 122, 95, 42, 102, 81, 124, 115, 100, 50, 46, 117, 119, 125, 51, 114, 57, 105, 118, 59, 113, 89, 107, 61, 116, 73, 93, 126, 120, 123, 97, 90, 103, 128, 96, 127, 109, 121 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 51, 26, 3, 60, 10, 53, 64, 4, 70, 5, 75, 28, 30, 17, 6, 12, 37, 83, 7, 55, 20, 77, 38, 25, 42, 93, 22, 67, 78, 73, 99, 32, 15, 95, 56, 14, 35, 101, 63, 107, 16, 58, 59, 50, 36, 89, 52, 111, 65, 41, 47, 48, 116, 69, 40, 39, 54, 23, 74, 43, 79, 98, 109, 27, 33, 76, 68, 119, 81, 91, 86, 82, 88, 106, 49, 45, 120, 72, 46, 122, 61, 94, 85, 57, 97, 62, 104, 123, 100, 105, 66, 127, 87, 102, 80, 118, 121, 110, 114, 125, 71, 92, 84, 103, 90, 96, 112, 124, 113, 117, 128, 108, 115, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 39, 41, 2, 46, 7, 17, 49, 57, 61, 63, 22, 24, 68, 4, 73, 5, 65, 23, 29, 79, 80, 81, 33, 85, 9, 87, 8, 60, 90, 12, 19, 92, 96, 11, 97, 30, 52, 13, 50, 25, 103, 104, 47, 55, 15, 109, 105, 54, 28, 112, 34, 113, 18, 95, 51, 115, 20, 21, 66, 38, 107, 72, 117, 67, 59, 93, 26, 78, 119, 58, 100, 120, 31, 64, 32, 84, 74, 36, 42, 121, 94, 70, 43, 124, 69, 40, 114, 111, 44, 75, 45, 89, 48, 102, 83, 126, 53, 123, 71, 106, 56, 98, 86, 62, 88, 76, 127, 108, 77, 118, 82, 125, 116, 91, 99, 101, 110, 128, 122 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 48, 52, 53, 58, 3, 23, 8, 47, 11, 71, 34, 69, 5, 77, 76, 43, 6, 14, 13, 29, 36, 64, 74, 82, 9, 91, 94, 83, 10, 86, 39, 38, 75, 26, 68, 101, 79, 54, 18, 66, 108, 60, 16, 111, 110, 17, 62, 63, 80, 106, 67, 19, 56, 88, 31, 22, 27, 65, 41, 98, 24, 49, 30, 87, 92, 99, 55, 104, 112, 84, 72, 44, 33, 70, 35, 37, 78, 85, 122, 95, 42, 102, 81, 124, 115, 100, 50, 46, 117, 119, 125, 51, 114, 57, 105, 118, 59, 113, 89, 107, 61, 116, 73, 93, 126, 120, 123, 97, 90, 103, 128, 96, 127, 109, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 51, 26, 3, 60, 10, 53, 64, 4, 70, 5, 75, 28, 30, 17, 6, 12, 37, 83, 7, 55, 20, 77, 38, 25, 42, 93, 22, 67, 78, 73, 99, 32, 15, 95, 56, 14, 35, 101, 63, 107, 16, 58, 59, 50, 36, 89, 52, 111, 65, 41, 47, 48, 116, 69, 40, 39, 54, 23, 74, 43, 79, 98, 109, 27, 33, 76, 68, 119, 81, 91, 86, 82, 88, 106, 49, 45, 120, 72, 46, 122, 61, 94, 85, 57, 97, 62, 104, 123, 100, 105, 66, 127, 87, 102, 80, 118, 121, 110, 114, 125, 71, 92, 84, 103, 90, 96, 112, 124, 113, 117, 128, 108, 115, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 39, 41, 2, 46, 7, 17, 49, 57, 61, 63, 22, 24, 68, 4, 73, 5, 65, 23, 29, 79, 80, 81, 33, 85, 9, 87, 8, 60, 90, 12, 19, 92, 96, 11, 97, 30, 52, 13, 50, 25, 103, 104, 47, 55, 15, 109, 105, 54, 28, 112, 34, 113, 18, 95, 51, 115, 20, 21, 66, 38, 107, 72, 117, 67, 59, 93, 26, 78, 119, 58, 100, 120, 31, 64, 32, 84, 74, 36, 42, 121, 94, 70, 43, 124, 69, 40, 114, 111, 44, 75, 45, 89, 48, 102, 83, 126, 53, 123, 71, 106, 56, 98, 86, 62, 88, 76, 127, 108, 77, 118, 82, 125, 116, 91, 99, 101, 110, 128, 122 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 48, 52, 53, 58, 3, 23, 8, 47, 11, 71, 34, 69, 5, 77, 76, 43, 6, 14, 13, 29, 36, 64, 74, 82, 9, 91, 94, 83, 10, 86, 39, 38, 75, 26, 68, 101, 79, 54, 18, 66, 108, 60, 16, 111, 110, 17, 62, 63, 80, 106, 67, 19, 56, 88, 31, 22, 27, 65, 41, 98, 24, 49, 30, 87, 92, 99, 55, 104, 112, 84, 72, 44, 33, 70, 35, 37, 78, 85, 122, 95, 42, 102, 81, 124, 115, 100, 50, 46, 117, 119, 125, 51, 114, 57, 105, 118, 59, 113, 89, 107, 61, 116, 73, 93, 126, 120, 123, 97, 90, 103, 128, 96, 127, 109, 121 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 51, 26, 3, 60, 10, 53, 64, 4, 70, 5, 75, 28, 30, 17, 6, 12, 37, 83, 7, 55, 20, 77, 38, 25, 42, 93, 22, 67, 78, 73, 99, 32, 15, 95, 56, 14, 35, 101, 63, 107, 16, 58, 59, 50, 36, 89, 52, 111, 65, 41, 47, 48, 116, 69, 40, 39, 54, 23, 74, 43, 79, 98, 109, 27, 33, 76, 68, 119, 81, 91, 86, 82, 88, 106, 49, 45, 120, 72, 46, 122, 61, 94, 85, 57, 97, 62, 104, 123, 100, 105, 66, 127, 87, 102, 80, 118, 121, 110, 114, 125, 71, 92, 84, 103, 90, 96, 112, 124, 113, 117, 128, 108, 115, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 48, 52, 53, 58, 3, 23, 8, 47, 11, 71, 34, 69, 5, 77, 76, 43, 6, 14, 13, 29, 36, 64, 74, 82, 9, 91, 94, 83, 10, 86, 39, 38, 75, 26, 68, 101, 79, 54, 18, 66, 108, 60, 16, 111, 110, 17, 62, 63, 80, 106, 67, 19, 56, 88, 31, 22, 27, 65, 41, 98, 24, 49, 30, 87, 92, 99, 55, 104, 112, 84, 72, 44, 33, 70, 35, 37, 78, 85, 122, 95, 42, 102, 81, 124, 115, 100, 50, 46, 117, 119, 125, 51, 114, 57, 105, 118, 59, 113, 89, 107, 61, 116, 73, 93, 126, 120, 123, 97, 90, 103, 128, 96, 127, 109, 121 ],
[ 30, 8, 59, 69, 74, 33, 86, 18, 13, 65, 26, 76, 42, 100, 21, 80, 6, 31, 1, 88, 32, 72, 84, 38, 45, 56, 90, 47, 22, 70, 2, 101, 50, 20, 105, 110, 68, 89, 87, 25, 35, 44, 36, 9, 122, 117, 71, 53, 112, 17, 3, 114, 4, 23, 24, 75, 73, 66, 107, 52, 93, 99, 16, 5, 61, 108, 94, 96, 48, 19, 98, 78, 85, 116, 11, 62, 34, 29, 46, 127, 41, 43, 7, 102, 121, 91, 113, 77, 55, 103, 83, 115, 10, 125, 14, 119, 79, 28, 12, 123, 15, 54, 109, 49, 81, 67, 51, 118, 27, 82, 60, 128, 120, 111, 126, 64, 97, 58, 37, 39, 57, 40, 95, 92, 106, 124, 63, 104 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 51, 26, 3, 60, 10, 53, 64, 4, 70, 5, 75, 28, 30, 17, 6, 12, 37, 83, 7, 55, 20, 77, 38, 25, 42, 93, 22, 67, 78, 73, 99, 32, 15, 95, 56, 14, 35, 101, 63, 107, 16, 58, 59, 50, 36, 89, 52, 111, 65, 41, 47, 48, 116, 69, 40, 39, 54, 23, 74, 43, 79, 98, 109, 27, 33, 76, 68, 119, 81, 91, 86, 82, 88, 106, 49, 45, 120, 72, 46, 122, 61, 94, 85, 57, 97, 62, 104, 123, 100, 105, 66, 127, 87, 102, 80, 118, 121, 110, 114, 125, 71, 92, 84, 103, 90, 96, 112, 124, 113, 117, 128, 108, 115, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 39, 41, 2, 46, 7, 17, 49, 57, 61, 63, 22, 24, 68, 4, 73, 5, 65, 23, 29, 79, 80, 81, 33, 85, 9, 87, 8, 60, 90, 12, 19, 92, 96, 11, 97, 30, 52, 13, 50, 25, 103, 104, 47, 55, 15, 109, 105, 54, 28, 112, 34, 113, 18, 95, 51, 115, 20, 21, 66, 38, 107, 72, 117, 67, 59, 93, 26, 78, 119, 58, 100, 120, 31, 64, 32, 84, 74, 36, 42, 121, 94, 70, 43, 124, 69, 40, 114, 111, 44, 75, 45, 89, 48, 102, 83, 126, 53, 123, 71, 106, 56, 98, 86, 62, 88, 76, 127, 108, 77, 118, 82, 125, 116, 91, 99, 101, 110, 128, 122 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 48, 52, 53, 58, 3, 23, 8, 47, 11, 71, 34, 69, 5, 77, 76, 43, 6, 14, 13, 29, 36, 64, 74, 82, 9, 91, 94, 83, 10, 86, 39, 38, 75, 26, 68, 101, 79, 54, 18, 66, 108, 60, 16, 111, 110, 17, 62, 63, 80, 106, 67, 19, 56, 88, 31, 22, 27, 65, 41, 98, 24, 49, 30, 87, 92, 99, 55, 104, 112, 84, 72, 44, 33, 70, 35, 37, 78, 85, 122, 95, 42, 102, 81, 124, 115, 100, 50, 46, 117, 119, 125, 51, 114, 57, 105, 118, 59, 113, 89, 107, 61, 116, 73, 93, 126, 120, 123, 97, 90, 103, 128, 96, 127, 109, 121 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 51, 26, 3, 60, 10, 53, 64, 4, 70, 5, 75, 28, 30, 17, 6, 12, 37, 83, 7, 55, 20, 77, 38, 25, 42, 93, 22, 67, 78, 73, 99, 32, 15, 95, 56, 14, 35, 101, 63, 107, 16, 58, 59, 50, 36, 89, 52, 111, 65, 41, 47, 48, 116, 69, 40, 39, 54, 23, 74, 43, 79, 98, 109, 27, 33, 76, 68, 119, 81, 91, 86, 82, 88, 106, 49, 45, 120, 72, 46, 122, 61, 94, 85, 57, 97, 62, 104, 123, 100, 105, 66, 127, 87, 102, 80, 118, 121, 110, 114, 125, 71, 92, 84, 103, 90, 96, 112, 124, 113, 117, 128, 108, 115, 126 ],
[ 43, 28, 76, 83, 12, 25, 99, 58, 4, 20, 34, 77, 23, 110, 19, 36, 5, 79, 11, 54, 40, 67, 122, 7, 82, 60, 86, 53, 21, 92, 29, 95, 49, 15, 52, 111, 32, 14, 71, 31, 47, 27, 98, 6, 120, 94, 106, 51, 62, 16, 26, 102, 64, 116, 1, 37, 30, 101, 115, 48, 68, 119, 8, 2, 66, 125, 91, 84, 104, 41, 109, 73, 45, 39, 9, 118, 17, 24, 69, 87, 13, 44, 75, 128, 100, 124, 108, 57, 3, 112, 93, 88, 22, 123, 56, 85, 38, 55, 78, 126, 63, 127, 59, 18, 46, 70, 65, 121, 74, 97, 50, 113, 117, 103, 114, 10, 90, 89, 33, 72, 80, 81, 105, 42, 107, 96, 35, 61 ],
[ 44, 55, 77, 93, 78, 31, 119, 89, 64, 15, 17, 57, 116, 111, 41, 98, 2, 38, 9, 127, 81, 70, 120, 75, 97, 50, 99, 51, 19, 42, 24, 105, 18, 63, 48, 103, 40, 56, 106, 79, 53, 74, 109, 5, 117, 91, 107, 65, 118, 8, 34, 128, 10, 39, 11, 33, 43, 95, 88, 104, 32, 85, 28, 29, 101, 123, 124, 122, 61, 13, 59, 30, 82, 72, 6, 121, 16, 1, 83, 71, 4, 27, 37, 113, 110, 96, 125, 80, 26, 62, 68, 54, 21, 126, 60, 45, 7, 3, 73, 114, 35, 87, 76, 58, 69, 92, 20, 100, 12, 90, 49, 108, 94, 112, 102, 22, 86, 14, 25, 67, 36, 46, 52, 23, 115, 84, 47, 66 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 51, 26, 3, 60, 10, 53, 64, 4, 70, 5, 75, 28, 30, 17, 6, 12, 37, 83, 7, 55, 20, 77, 38, 25, 42, 93, 22, 67, 78, 73, 99, 32, 15, 95, 56, 14, 35, 101, 63, 107, 16, 58, 59, 50, 36, 89, 52, 111, 65, 41, 47, 48, 116, 69, 40, 39, 54, 23, 74, 43, 79, 98, 109, 27, 33, 76, 68, 119, 81, 91, 86, 82, 88, 106, 49, 45, 120, 72, 46, 122, 61, 94, 85, 57, 97, 62, 104, 123, 100, 105, 66, 127, 87, 102, 80, 118, 121, 110, 114, 125, 71, 92, 84, 103, 90, 96, 112, 124, 113, 117, 128, 108, 115, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 39, 41, 2, 46, 7, 17, 49, 57, 61, 63, 22, 24, 68, 4, 73, 5, 65, 23, 29, 79, 80, 81, 33, 85, 9, 87, 8, 60, 90, 12, 19, 92, 96, 11, 97, 30, 52, 13, 50, 25, 103, 104, 47, 55, 15, 109, 105, 54, 28, 112, 34, 113, 18, 95, 51, 115, 20, 21, 66, 38, 107, 72, 117, 67, 59, 93, 26, 78, 119, 58, 100, 120, 31, 64, 32, 84, 74, 36, 42, 121, 94, 70, 43, 124, 69, 40, 114, 111, 44, 75, 45, 89, 48, 102, 83, 126, 53, 123, 71, 106, 56, 98, 86, 62, 88, 76, 127, 108, 77, 118, 82, 125, 116, 91, 99, 101, 110, 128, 122 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 48, 52, 53, 58, 3, 23, 8, 47, 11, 71, 34, 69, 5, 77, 76, 43, 6, 14, 13, 29, 36, 64, 74, 82, 9, 91, 94, 83, 10, 86, 39, 38, 75, 26, 68, 101, 79, 54, 18, 66, 108, 60, 16, 111, 110, 17, 62, 63, 80, 106, 67, 19, 56, 88, 31, 22, 27, 65, 41, 98, 24, 49, 30, 87, 92, 99, 55, 104, 112, 84, 72, 44, 33, 70, 35, 37, 78, 85, 122, 95, 42, 102, 81, 124, 115, 100, 50, 46, 117, 119, 125, 51, 114, 57, 105, 118, 59, 113, 89, 107, 61, 116, 73, 93, 126, 120, 123, 97, 90, 103, 128, 96, 127, 109, 121 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 51, 26, 3, 60, 10, 53, 64, 4, 70, 5, 75, 28, 30, 17, 6, 12, 37, 83, 7, 55, 20, 77, 38, 25, 42, 93, 22, 67, 78, 73, 99, 32, 15, 95, 56, 14, 35, 101, 63, 107, 16, 58, 59, 50, 36, 89, 52, 111, 65, 41, 47, 48, 116, 69, 40, 39, 54, 23, 74, 43, 79, 98, 109, 27, 33, 76, 68, 119, 81, 91, 86, 82, 88, 106, 49, 45, 120, 72, 46, 122, 61, 94, 85, 57, 97, 62, 104, 123, 100, 105, 66, 127, 87, 102, 80, 118, 121, 110, 114, 125, 71, 92, 84, 103, 90, 96, 112, 124, 113, 117, 128, 108, 115, 126 ],
[ 13, 38, 20, 65, 22, 8, 68, 24, 74, 32, 33, 85, 5, 52, 105, 47, 18, 55, 42, 16, 35, 1, 87, 26, 46, 6, 76, 59, 30, 9, 89, 41, 2, 80, 4, 27, 45, 11, 94, 117, 69, 64, 90, 116, 79, 7, 3, 93, 66, 31, 88, 49, 61, 113, 56, 17, 110, 100, 34, 112, 15, 57, 71, 72, 21, 14, 115, 25, 10, 44, 51, 19, 36, 29, 50, 73, 127, 70, 86, 28, 48, 103, 96, 39, 43, 37, 67, 63, 75, 12, 119, 84, 101, 92, 114, 40, 91, 107, 121, 60, 81, 120, 99, 108, 53, 126, 77, 95, 62, 109, 128, 58, 106, 104, 23, 78, 83, 123, 122, 125, 82, 97, 111, 102, 124, 54, 98, 118 ],
[ 26, 22, 56, 5, 8, 74, 11, 47, 33, 72, 13, 29, 69, 75, 16, 18, 80, 66, 35, 21, 1, 32, 64, 30, 2, 20, 116, 24, 38, 36, 46, 25, 45, 6, 71, 28, 50, 86, 78, 41, 42, 84, 9, 90, 43, 48, 4, 49, 31, 112, 61, 53, 3, 63, 59, 52, 127, 55, 62, 17, 108, 58, 105, 65, 88, 15, 19, 101, 7, 115, 67, 94, 70, 76, 68, 34, 73, 85, 89, 110, 117, 79, 10, 40, 122, 12, 98, 23, 100, 91, 92, 44, 96, 83, 81, 102, 103, 27, 37, 82, 14, 104, 128, 93, 114, 51, 126, 106, 107, 60, 109, 99, 118, 54, 77, 87, 125, 57, 121, 97, 123, 39, 124, 119, 95, 111, 113, 120 ]
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
[ 81, 97, 10, 107, 93, 63, 61, 78, 109, 37, 119, 96, 17, 35, 123, 41, 104, 98, 124, 50, 127, 55, 80, 51, 105, 44, 3, 103, 57, 75, 118, 70, 64, 121, 9, 42, 73, 19, 46, 113, 79, 53, 117, 54, 18, 24, 89, 91, 65, 40, 92, 33, 128, 112, 95, 77, 14, 85, 11, 90, 34, 88, 39, 120, 29, 38, 59, 6, 116, 82, 48, 15, 16, 31, 111, 72, 102, 106, 27, 2, 60, 114, 126, 74, 1, 56, 22, 101, 83, 5, 62, 68, 58, 30, 115, 21, 67, 125, 108, 26, 122, 45, 7, 87, 28, 100, 12, 32, 49, 71, 84, 8, 47, 69, 13, 99, 4, 94, 23, 66, 25, 110, 36, 52, 86, 20, 43, 76 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 34, 2, 43, 39, 47, 3, 54, 5, 15, 62, 40, 66, 67, 20, 27, 21, 49, 76, 6, 58, 28, 45, 82, 84, 32, 60, 8, 87, 9, 69, 10, 95, 11, 88, 92, 98, 100, 13, 52, 102, 16, 48, 64, 46, 106, 57, 53, 110, 17, 79, 74, 37, 18, 113, 19, 83, 26, 68, 73, 22, 94, 91, 108, 71, 24, 86, 99, 115, 118, 77, 29, 30, 31, 120, 104, 85, 33, 112, 35, 114, 101, 38, 123, 41, 75, 90, 63, 42, 44, 111, 124, 80, 125, 103, 50, 51, 56, 109, 70, 117, 55, 126, 97, 59, 61, 96, 65, 122, 72, 119, 78, 81, 89, 128, 107, 93, 121, 105, 116, 127 ],
[ 84, 100, 23, 108, 94, 66, 102, 86, 87, 14, 112, 123, 76, 54, 117, 67, 46, 30, 90, 110, 114, 36, 118, 52, 125, 45, 58, 126, 115, 69, 59, 71, 47, 113, 7, 91, 39, 20, 95, 103, 49, 8, 128, 65, 48, 12, 62, 72, 106, 22, 73, 99, 96, 97, 68, 74, 79, 124, 21, 120, 1, 70, 27, 85, 25, 82, 111, 43, 88, 33, 56, 26, 60, 32, 80, 122, 105, 35, 92, 4, 3, 107, 121, 98, 28, 101, 83, 18, 13, 34, 50, 104, 16, 77, 109, 2, 10, 61, 127, 53, 42, 78, 29, 57, 5, 119, 6, 75, 37, 116, 93, 15, 19, 31, 40, 38, 11, 81, 41, 51, 9, 89, 17, 63, 44, 64, 24, 55 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 81, 97, 10, 107, 93, 63, 61, 78, 109, 37, 119, 96, 17, 35, 123, 41, 104, 98, 124, 50, 127, 55, 80, 51, 105, 44, 3, 103, 57, 75, 118, 70, 64, 121, 9, 42, 73, 19, 46, 113, 79, 53, 117, 54, 18, 24, 89, 91, 65, 40, 92, 33, 128, 112, 95, 77, 14, 85, 11, 90, 34, 88, 39, 120, 29, 38, 59, 6, 116, 82, 48, 15, 16, 31, 111, 72, 102, 106, 27, 2, 60, 114, 126, 74, 1, 56, 22, 101, 83, 5, 62, 68, 58, 30, 115, 21, 67, 125, 108, 26, 122, 45, 7, 87, 28, 100, 12, 32, 49, 71, 84, 8, 47, 69, 13, 99, 4, 94, 23, 66, 25, 110, 36, 52, 86, 20, 43, 76 ],
[ 84, 100, 23, 108, 94, 66, 102, 86, 87, 14, 112, 123, 76, 54, 117, 67, 46, 30, 90, 110, 114, 36, 118, 52, 125, 45, 58, 126, 115, 69, 59, 71, 47, 113, 7, 91, 39, 20, 95, 103, 49, 8, 128, 65, 48, 12, 62, 72, 106, 22, 73, 99, 96, 97, 68, 74, 79, 124, 21, 120, 1, 70, 27, 85, 25, 82, 111, 43, 88, 33, 56, 26, 60, 32, 80, 122, 105, 35, 92, 4, 3, 107, 121, 98, 28, 101, 83, 18, 13, 34, 50, 104, 16, 77, 109, 2, 10, 61, 127, 53, 42, 78, 29, 57, 5, 119, 6, 75, 37, 116, 93, 15, 19, 31, 40, 38, 11, 81, 41, 51, 9, 89, 17, 63, 44, 64, 24, 55 ],
[ 64, 75, 63, 15, 19, 55, 40, 11, 78, 81, 31, 82, 29, 104, 48, 51, 89, 26, 116, 28, 53, 9, 106, 17, 83, 2, 57, 77, 44, 5, 56, 4, 24, 98, 10, 12, 97, 6, 124, 91, 93, 22, 99, 72, 7, 37, 34, 32, 95, 38, 127, 58, 101, 125, 50, 8, 103, 111, 16, 118, 35, 36, 107, 70, 41, 60, 54, 79, 21, 74, 20, 13, 109, 1, 18, 43, 71, 42, 119, 3, 61, 62, 122, 67, 27, 25, 92, 47, 33, 73, 45, 120, 105, 23, 128, 46, 96, 88, 110, 49, 69, 94, 85, 123, 65, 102, 80, 52, 121, 76, 108, 14, 115, 66, 39, 30, 68, 114, 117, 126, 90, 86, 112, 113, 84, 87, 59, 100 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 81, 97, 10, 107, 93, 63, 61, 78, 109, 37, 119, 96, 17, 35, 123, 41, 104, 98, 124, 50, 127, 55, 80, 51, 105, 44, 3, 103, 57, 75, 118, 70, 64, 121, 9, 42, 73, 19, 46, 113, 79, 53, 117, 54, 18, 24, 89, 91, 65, 40, 92, 33, 128, 112, 95, 77, 14, 85, 11, 90, 34, 88, 39, 120, 29, 38, 59, 6, 116, 82, 48, 15, 16, 31, 111, 72, 102, 106, 27, 2, 60, 114, 126, 74, 1, 56, 22, 101, 83, 5, 62, 68, 58, 30, 115, 21, 67, 125, 108, 26, 122, 45, 7, 87, 28, 100, 12, 32, 49, 71, 84, 8, 47, 69, 13, 99, 4, 94, 23, 66, 25, 110, 36, 52, 86, 20, 43, 76 ],
[ 124, 118, 92, 128, 120, 104, 126, 97, 54, 58, 111, 108, 109, 115, 122, 39, 40, 78, 82, 121, 123, 57, 112, 95, 113, 119, 49, 125, 106, 81, 98, 127, 63, 102, 79, 117, 23, 51, 66, 110, 60, 17, 114, 53, 105, 27, 103, 116, 87, 64, 12, 90, 91, 45, 83, 44, 25, 94, 10, 84, 29, 72, 43, 99, 37, 85, 100, 73, 107, 75, 89, 55, 14, 93, 77, 96, 101, 15, 67, 41, 28, 71, 62, 80, 16, 61, 46, 50, 19, 3, 56, 52, 34, 59, 36, 6, 4, 48, 88, 35, 70, 74, 5, 76, 9, 86, 11, 38, 7, 42, 69, 65, 22, 33, 68, 31, 24, 32, 21, 47, 1, 18, 26, 20, 30, 13, 2, 8 ],
[ 66, 84, 46, 36, 52, 115, 47, 23, 100, 90, 94, 69, 14, 22, 62, 68, 126, 54, 108, 7, 76, 49, 26, 87, 20, 67, 35, 45, 112, 58, 102, 12, 92, 86, 73, 21, 59, 39, 33, 88, 85, 95, 32, 123, 34, 16, 25, 82, 13, 124, 117, 1, 110, 56, 113, 106, 61, 74, 79, 30, 109, 53, 96, 114, 27, 5, 8, 3, 43, 118, 40, 104, 65, 60, 125, 4, 91, 128, 80, 37, 121, 101, 71, 11, 10, 28, 6, 83, 120, 41, 98, 38, 103, 2, 72, 51, 127, 122, 48, 29, 99, 75, 81, 42, 57, 18, 97, 64, 105, 15, 70, 9, 17, 19, 24, 111, 63, 116, 107, 50, 93, 77, 78, 89, 31, 55, 119, 44 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 81, 97, 10, 107, 93, 63, 61, 78, 109, 37, 119, 96, 17, 35, 123, 41, 104, 98, 124, 50, 127, 55, 80, 51, 105, 44, 3, 103, 57, 75, 118, 70, 64, 121, 9, 42, 73, 19, 46, 113, 79, 53, 117, 54, 18, 24, 89, 91, 65, 40, 92, 33, 128, 112, 95, 77, 14, 85, 11, 90, 34, 88, 39, 120, 29, 38, 59, 6, 116, 82, 48, 15, 16, 31, 111, 72, 102, 106, 27, 2, 60, 114, 126, 74, 1, 56, 22, 101, 83, 5, 62, 68, 58, 30, 115, 21, 67, 125, 108, 26, 122, 45, 7, 87, 28, 100, 12, 32, 49, 71, 84, 8, 47, 69, 13, 99, 4, 94, 23, 66, 25, 110, 36, 52, 86, 20, 43, 76 ],
[ 118, 54, 97, 82, 111, 124, 98, 102, 95, 109, 106, 53, 123, 78, 12, 119, 92, 84, 58, 91, 99, 128, 75, 120, 77, 125, 81, 40, 104, 108, 23, 62, 126, 83, 121, 101, 51, 113, 17, 34, 57, 100, 15, 14, 88, 127, 122, 36, 44, 115, 79, 70, 43, 11, 39, 94, 10, 64, 117, 19, 90, 69, 37, 60, 103, 116, 31, 107, 110, 66, 45, 112, 93, 114, 67, 48, 7, 49, 63, 96, 73, 21, 28, 56, 61, 71, 50, 86, 87, 105, 47, 55, 27, 18, 29, 59, 16, 25, 4, 72, 76, 26, 35, 9, 85, 2, 46, 74, 41, 32, 1, 42, 33, 30, 89, 52, 80, 5, 3, 6, 65, 20, 22, 24, 8, 38, 68, 13 ],
[ 105, 117, 93, 59, 61, 127, 65, 72, 103, 119, 96, 68, 50, 41, 100, 81, 128, 71, 126, 33, 80, 89, 16, 107, 35, 42, 51, 90, 121, 56, 108, 30, 116, 85, 44, 13, 57, 70, 79, 87, 97, 48, 46, 102, 8, 55, 38, 86, 10, 122, 124, 6, 112, 49, 123, 88, 95, 73, 75, 27, 77, 20, 120, 113, 78, 24, 3, 17, 74, 110, 69, 101, 63, 18, 114, 22, 84, 125, 109, 31, 111, 52, 115, 5, 19, 26, 29, 32, 91, 64, 76, 37, 118, 1, 92, 15, 106, 94, 66, 11, 45, 25, 83, 39, 98, 14, 99, 21, 104, 47, 23, 2, 28, 4, 9, 62, 53, 67, 54, 58, 40, 36, 43, 60, 7, 34, 82, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 51, 26, 3, 60, 10, 53, 64, 4, 70, 5, 75, 28, 30, 17, 6, 12, 37, 83, 7, 55, 20, 77, 38, 25, 42, 93, 22, 67, 78, 73, 99, 32, 15, 95, 56, 14, 35, 101, 63, 107, 16, 58, 59, 50, 36, 89, 52, 111, 65, 41, 47, 48, 116, 69, 40, 39, 54, 23, 74, 43, 79, 98, 109, 27, 33, 76, 68, 119, 81, 91, 86, 82, 88, 106, 49, 45, 120, 72, 46, 122, 61, 94, 85, 57, 97, 62, 104, 123, 100, 105, 66, 127, 87, 102, 80, 118, 121, 110, 114, 125, 71, 92, 84, 103, 90, 96, 112, 124, 113, 117, 128, 108, 115, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 39, 41, 2, 46, 7, 17, 49, 57, 61, 63, 22, 24, 68, 4, 73, 5, 65, 23, 29, 79, 80, 81, 33, 85, 9, 87, 8, 60, 90, 12, 19, 92, 96, 11, 97, 30, 52, 13, 50, 25, 103, 104, 47, 55, 15, 109, 105, 54, 28, 112, 34, 113, 18, 95, 51, 115, 20, 21, 66, 38, 107, 72, 117, 67, 59, 93, 26, 78, 119, 58, 100, 120, 31, 64, 32, 84, 74, 36, 42, 121, 94, 70, 43, 124, 69, 40, 114, 111, 44, 75, 45, 89, 48, 102, 83, 126, 53, 123, 71, 106, 56, 98, 86, 62, 88, 76, 127, 108, 77, 118, 82, 125, 116, 91, 99, 101, 110, 128, 122 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 48, 52, 53, 58, 3, 23, 8, 47, 11, 71, 34, 69, 5, 77, 76, 43, 6, 14, 13, 29, 36, 64, 74, 82, 9, 91, 94, 83, 10, 86, 39, 38, 75, 26, 68, 101, 79, 54, 18, 66, 108, 60, 16, 111, 110, 17, 62, 63, 80, 106, 67, 19, 56, 88, 31, 22, 27, 65, 41, 98, 24, 49, 30, 87, 92, 99, 55, 104, 112, 84, 72, 44, 33, 70, 35, 37, 78, 85, 122, 95, 42, 102, 81, 124, 115, 100, 50, 46, 117, 119, 125, 51, 114, 57, 105, 118, 59, 113, 89, 107, 61, 116, 73, 93, 126, 120, 123, 97, 90, 103, 128, 96, 127, 109, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 79, 43, 9, 11, 28, 33, 1, 27, 24, 4, 30, 58, 99, 37, 75, 50, 78, 86, 12, 74, 92, 2, 34, 38, 41, 25, 5, 22, 17, 76, 26, 7, 85, 32, 3, 8, 23, 77, 73, 70, 21, 19, 20, 80, 45, 110, 60, 56, 97, 100, 82, 124, 31, 89, 93, 49, 46, 14, 103, 48, 119, 44, 90, 112, 39, 59, 36, 72, 122, 116, 10, 13, 55, 69, 83, 64, 16, 68, 57, 15, 98, 115, 65, 47, 84, 91, 18, 35, 71, 67, 109, 87, 118, 107, 63, 40, 53, 66, 62, 126, 105, 111, 121, 120, 117, 128, 81, 101, 95, 52, 102, 123, 94, 42, 127, 104, 51, 54, 61, 88, 108, 106, 113, 125, 96, 114 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 37, 29, 34, 38, 39, 40, 41, 19, 42, 31, 32, 25, 33, 14, 5, 43, 22, 3, 4, 6, 8, 44, 45, 30, 21, 46, 47, 73, 74, 60, 82, 79, 89, 28, 55, 36, 90, 69, 91, 92, 70, 93, 94, 83, 95, 64, 72, 63, 23, 65, 67, 96, 88, 81, 75, 68, 84, 49, 85, 86, 18, 48, 50, 16, 26, 78, 20, 15, 17, 27, 35, 97, 98, 99, 100, 80, 76, 52, 101, 116, 59, 62, 58, 119, 112, 120, 121, 109, 53, 77, 87, 122, 123, 107, 124, 117, 104, 61, 102, 51, 71, 106, 115, 114, 125, 66, 56, 103, 54, 57, 111, 127, 110, 113, 118, 128, 108, 105, 126 ],
\[ 92, 72, 43, 122, 39, 116, 41, 78, 23, 117, 42, 71, 84, 11, 86, 12, 74, 29, 124, 90, 91, 94, 128, 70, 10, 44, 127, 73, 67, 115, 22, 83, 64, 27, 119, 77, 4, 19, 108, 93, 96, 102, 88, 54, 65, 32, 85, 25, 2, 5, 82, 33, 45, 112, 30, 9, 59, 24, 36, 6, 79, 28, 99, 120, 97, 38, 123, 69, 40, 126, 121, 125, 107, 87, 13, 98, 109, 106, 21, 76, 68, 20, 81, 104, 51, 35, 118, 103, 1, 63, 105, 114, 46, 95, 75, 48, 15, 57, 47, 26, 7, 49, 16, 31, 37, 100, 110, 89, 80, 34, 17, 8, 58, 50, 111, 113, 101, 55, 53, 66, 3, 61, 56, 52, 14, 60, 62, 18 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 20, 7, 48, 49, 50, 31, 51, 52, 53, 47, 54, 55, 5, 56, 57, 58, 28, 59, 2, 4, 6, 60, 61, 62, 9, 24, 87, 64, 65, 88, 76, 77, 74, 22, 66, 32, 25, 33, 95, 68, 101, 102, 89, 75, 103, 79, 100, 37, 81, 82, 104, 63, 105, 46, 106, 13, 21, 107, 108, 71, 109, 80, 11, 110, 111, 98, 29, 112, 10, 12, 19, 23, 27, 30, 113, 114, 38, 73, 70, 115, 41, 67, 83, 42, 78, 118, 43, 86, 69, 84, 85, 40, 93, 125, 123, 117, 121, 99, 119, 45, 120, 96, 126, 127, 72, 97, 44, 39, 90, 116, 91, 92, 94, 124, 128, 122 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 37, 12, 29, 2, 34, 38, 5, 73, 6, 21, 74, 60, 82, 79, 31, 89, 44, 45, 43, 30, 39, 11, 28, 33, 10, 7, 1, 13, 55, 36, 8, 25, 90, 69, 16, 26, 67, 98, 27, 116, 4, 64, 47, 59, 86, 62, 58, 18, 119, 112, 99, 120, 75, 50, 81, 14, 68, 49, 121, 101, 97, 78, 85, 100, 92, 80, 76, 42, 91, 70, 41, 22, 17, 32, 40, 19, 3, 46, 109, 53, 77, 87, 35, 20, 94, 122, 56, 65, 88, 23, 57, 115, 111, 127, 51, 83, 15, 52, 110, 113, 61, 118, 103, 124, 96, 123, 93, 48, 104, 66, 125, 128, 84, 72, 107, 95, 63, 106, 105, 71, 114, 54, 126, 102, 117, 108 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 77, 73, 78, 70, 17, 76, 34, 26, 58, 9, 21, 74, 79, 43, 11, 33, 19, 20, 22, 12, 80, 45, 10, 13, 14, 15, 16, 18, 25, 31, 32, 35, 36, 71, 67, 72, 109, 87, 98, 118, 44, 116, 119, 92, 90, 39, 107, 91, 57, 55, 59, 115, 60, 65, 47, 50, 110, 56, 37, 38, 64, 86, 99, 75, 41, 85, 63, 40, 53, 66, 68, 69, 100, 62, 42, 46, 48, 49, 51, 52, 54, 61, 81, 82, 83, 84, 88, 108, 117, 106, 127, 111, 103, 126, 97, 122, 120, 94, 123, 113, 112, 89, 105, 124, 93, 95, 96, 101, 102, 104, 114, 128, 121, 125 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,4,4-g5-path6", "64S34-4,4,4-g9-path3", "128S84-8,4,4-g25-path7" ];
s`SolvableDBChild := "64S34-4,4,4-g9-path3-notcomputed";

/*
Return for eval
*/

return s;
