s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S39-8,8,8-g41-path15";
s`SolvableDBFilename := "128S39-8,8,8-g41-path15.m";
s`SolvableDBPassportName := "128S39-8,8,8-g41";
s`SolvableDBPathNumber := 15;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 59 },
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 18, 67 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 79 },
{ IntegerRing() | 23, 80 },
{ IntegerRing() | 27, 85 },
{ IntegerRing() | 28, 86 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 87 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 33, 88 },
{ IntegerRing() | 34, 89 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 77 },
{ IntegerRing() | 37, 90 },
{ IntegerRing() | 39, 112 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 43, 103 },
{ IntegerRing() | 44, 115 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 48, 84 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 52, 74 },
{ IntegerRing() | 54, 111 },
{ IntegerRing() | 55, 100 },
{ IntegerRing() | 56, 106 },
{ IntegerRing() | 58, 123 },
{ IntegerRing() | 60, 121 },
{ IntegerRing() | 64, 92 },
{ IntegerRing() | 65, 116 },
{ IntegerRing() | 69, 83 },
{ IntegerRing() | 70, 105 },
{ IntegerRing() | 71, 94 },
{ IntegerRing() | 72, 126 },
{ IntegerRing() | 73, 118 },
{ IntegerRing() | 75, 99 },
{ IntegerRing() | 76, 108 },
{ IntegerRing() | 78, 109 },
{ IntegerRing() | 81, 95 },
{ IntegerRing() | 82, 101 },
{ IntegerRing() | 91, 114 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 120, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 61, 26, 3, 71, 49, 76, 53, 4, 14, 5, 87, 40, 30, 88, 6, 46, 98, 70, 7, 44, 103, 38, 106, 108, 110, 43, 112, 65, 102, 48, 37, 50, 10, 80, 62, 111, 117, 93, 12, 119, 57, 82, 105, 60, 67, 28, 90, 113, 45, 15, 58, 16, 94, 24, 17, 77, 114, 78, 75, 97, 92, 52, 20, 27, 21, 59, 22, 118, 66, 23, 47, 33, 42, 25, 115, 56, 34, 63, 100, 91, 79, 29, 55, 116, 64, 32, 73, 128, 127, 72, 36, 101, 81, 74, 85, 96, 104, 122, 107, 89, 84, 123, 125, 99, 126, 69, 86, 124, 121, 68, 95, 109, 120, 83 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 59, 32, 12, 73, 22, 24, 56, 4, 85, 5, 77, 91, 29, 83, 74, 99, 33, 101, 7, 94, 31, 8, 79, 111, 71, 35, 9, 108, 81, 47, 115, 52, 42, 11, 100, 92, 53, 118, 23, 51, 13, 88, 122, 123, 37, 30, 64, 66, 109, 15, 57, 49, 69, 48, 125, 86, 18, 119, 19, 120, 116, 87, 20, 106, 21, 124, 103, 84, 98, 114, 68, 75, 82, 25, 26, 117, 78, 60, 28, 96, 126, 121, 41, 128, 62, 43, 34, 76, 105, 107, 50, 45, 65, 38, 127, 80, 54, 39, 113, 95, 63, 112, 104, 70, 97, 90, 102, 110, 72, 61, 67, 89, 93 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 54, 62, 63, 68, 3, 23, 26, 38, 44, 83, 86, 57, 5, 92, 93, 95, 6, 34, 50, 71, 27, 37, 104, 107, 8, 42, 90, 49, 77, 9, 102, 116, 61, 24, 10, 74, 11, 18, 103, 80, 56, 120, 121, 13, 108, 111, 14, 65, 67, 51, 31, 48, 29, 16, 81, 75, 17, 72, 118, 33, 43, 19, 78, 119, 124, 115, 69, 105, 22, 99, 46, 64, 97, 89, 94, 85, 125, 35, 87, 47, 126, 70, 123, 30, 36, 53, 128, 79, 101, 41, 39, 66, 60, 114, 109, 96, 113, 106, 98, 100, 40, 127, 84, 55, 88, 112, 110, 59, 117, 76, 58, 91, 73, 82, 122 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 61, 26, 3, 71, 49, 76, 53, 4, 14, 5, 87, 40, 30, 88, 6, 46, 98, 70, 7, 44, 103, 38, 106, 108, 110, 43, 112, 65, 102, 48, 37, 50, 10, 80, 62, 111, 117, 93, 12, 119, 57, 82, 105, 60, 67, 28, 90, 113, 45, 15, 58, 16, 94, 24, 17, 77, 114, 78, 75, 97, 92, 52, 20, 27, 21, 59, 22, 118, 66, 23, 47, 33, 42, 25, 115, 56, 34, 63, 100, 91, 79, 29, 55, 116, 64, 32, 73, 128, 127, 72, 36, 101, 81, 74, 85, 96, 104, 122, 107, 89, 84, 123, 125, 99, 126, 69, 86, 124, 121, 68, 95, 109, 120, 83 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 59, 32, 12, 73, 22, 24, 56, 4, 85, 5, 77, 91, 29, 83, 74, 99, 33, 101, 7, 94, 31, 8, 79, 111, 71, 35, 9, 108, 81, 47, 115, 52, 42, 11, 100, 92, 53, 118, 23, 51, 13, 88, 122, 123, 37, 30, 64, 66, 109, 15, 57, 49, 69, 48, 125, 86, 18, 119, 19, 120, 116, 87, 20, 106, 21, 124, 103, 84, 98, 114, 68, 75, 82, 25, 26, 117, 78, 60, 28, 96, 126, 121, 41, 128, 62, 43, 34, 76, 105, 107, 50, 45, 65, 38, 127, 80, 54, 39, 113, 95, 63, 112, 104, 70, 97, 90, 102, 110, 72, 61, 67, 89, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 54, 62, 63, 68, 3, 23, 26, 38, 44, 83, 86, 57, 5, 92, 93, 95, 6, 34, 50, 71, 27, 37, 104, 107, 8, 42, 90, 49, 77, 9, 102, 116, 61, 24, 10, 74, 11, 18, 103, 80, 56, 120, 121, 13, 108, 111, 14, 65, 67, 51, 31, 48, 29, 16, 81, 75, 17, 72, 118, 33, 43, 19, 78, 119, 124, 115, 69, 105, 22, 99, 46, 64, 97, 89, 94, 85, 125, 35, 87, 47, 126, 70, 123, 30, 36, 53, 128, 79, 101, 41, 39, 66, 60, 114, 109, 96, 113, 106, 98, 100, 40, 127, 84, 55, 88, 112, 110, 59, 117, 76, 58, 91, 73, 82, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 61, 26, 3, 71, 49, 76, 53, 4, 14, 5, 87, 40, 30, 88, 6, 46, 98, 70, 7, 44, 103, 38, 106, 108, 110, 43, 112, 65, 102, 48, 37, 50, 10, 80, 62, 111, 117, 93, 12, 119, 57, 82, 105, 60, 67, 28, 90, 113, 45, 15, 58, 16, 94, 24, 17, 77, 114, 78, 75, 97, 92, 52, 20, 27, 21, 59, 22, 118, 66, 23, 47, 33, 42, 25, 115, 56, 34, 63, 100, 91, 79, 29, 55, 116, 64, 32, 73, 128, 127, 72, 36, 101, 81, 74, 85, 96, 104, 122, 107, 89, 84, 123, 125, 99, 126, 69, 86, 124, 121, 68, 95, 109, 120, 83 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 59, 32, 12, 73, 22, 24, 56, 4, 85, 5, 77, 91, 29, 83, 74, 99, 33, 101, 7, 94, 31, 8, 79, 111, 71, 35, 9, 108, 81, 47, 115, 52, 42, 11, 100, 92, 53, 118, 23, 51, 13, 88, 122, 123, 37, 30, 64, 66, 109, 15, 57, 49, 69, 48, 125, 86, 18, 119, 19, 120, 116, 87, 20, 106, 21, 124, 103, 84, 98, 114, 68, 75, 82, 25, 26, 117, 78, 60, 28, 96, 126, 121, 41, 128, 62, 43, 34, 76, 105, 107, 50, 45, 65, 38, 127, 80, 54, 39, 113, 95, 63, 112, 104, 70, 97, 90, 102, 110, 72, 61, 67, 89, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 54, 62, 63, 68, 3, 23, 26, 38, 44, 83, 86, 57, 5, 92, 93, 95, 6, 34, 50, 71, 27, 37, 104, 107, 8, 42, 90, 49, 77, 9, 102, 116, 61, 24, 10, 74, 11, 18, 103, 80, 56, 120, 121, 13, 108, 111, 14, 65, 67, 51, 31, 48, 29, 16, 81, 75, 17, 72, 118, 33, 43, 19, 78, 119, 124, 115, 69, 105, 22, 99, 46, 64, 97, 89, 94, 85, 125, 35, 87, 47, 126, 70, 123, 30, 36, 53, 128, 79, 101, 41, 39, 66, 60, 114, 109, 96, 113, 106, 98, 100, 40, 127, 84, 55, 88, 112, 110, 59, 117, 76, 58, 91, 73, 82, 122 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 61, 26, 3, 71, 49, 76, 53, 4, 14, 5, 87, 40, 30, 88, 6, 46, 98, 70, 7, 44, 103, 38, 106, 108, 110, 43, 112, 65, 102, 48, 37, 50, 10, 80, 62, 111, 117, 93, 12, 119, 57, 82, 105, 60, 67, 28, 90, 113, 45, 15, 58, 16, 94, 24, 17, 77, 114, 78, 75, 97, 92, 52, 20, 27, 21, 59, 22, 118, 66, 23, 47, 33, 42, 25, 115, 56, 34, 63, 100, 91, 79, 29, 55, 116, 64, 32, 73, 128, 127, 72, 36, 101, 81, 74, 85, 96, 104, 122, 107, 89, 84, 123, 125, 99, 126, 69, 86, 124, 121, 68, 95, 109, 120, 83 ],
[ 31, 51, 2, 14, 87, 19, 44, 106, 65, 9, 62, 71, 82, 8, 58, 11, 61, 78, 97, 27, 59, 76, 119, 53, 115, 56, 1, 91, 88, 90, 38, 3, 70, 128, 112, 35, 28, 85, 107, 39, 116, 80, 73, 13, 81, 41, 37, 17, 94, 101, 57, 10, 93, 122, 54, 4, 16, 18, 26, 100, 95, 32, 123, 113, 74, 45, 109, 33, 24, 126, 43, 68, 49, 46, 42, 127, 40, 63, 108, 104, 48, 25, 6, 66, 5, 114, 20, 105, 120, 86, 30, 117, 83, 103, 84, 79, 69, 23, 98, 111, 7, 124, 118, 99, 72, 21, 36, 102, 15, 121, 110, 125, 89, 47, 50, 52, 34, 12, 75, 92, 55, 60, 67, 22, 77, 29, 96, 64 ],
[ 83, 27, 48, 124, 69, 126, 68, 32, 3, 114, 85, 24, 52, 98, 128, 84, 97, 4, 56, 125, 96, 45, 95, 72, 29, 57, 18, 122, 127, 20, 101, 60, 90, 28, 14, 88, 66, 107, 10, 59, 16, 5, 77, 117, 78, 91, 38, 7, 6, 74, 118, 22, 106, 44, 19, 30, 121, 9, 42, 15, 109, 73, 120, 104, 75, 93, 21, 102, 89, 62, 58, 80, 50, 79, 43, 87, 33, 105, 61, 81, 39, 26, 34, 25, 67, 110, 82, 37, 86, 17, 49, 119, 116, 123, 112, 111, 65, 1, 103, 53, 8, 71, 36, 100, 51, 47, 64, 31, 70, 40, 115, 46, 11, 12, 113, 99, 2, 13, 55, 76, 63, 35, 41, 54, 92, 23, 94, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 61, 26, 3, 71, 49, 76, 53, 4, 14, 5, 87, 40, 30, 88, 6, 46, 98, 70, 7, 44, 103, 38, 106, 108, 110, 43, 112, 65, 102, 48, 37, 50, 10, 80, 62, 111, 117, 93, 12, 119, 57, 82, 105, 60, 67, 28, 90, 113, 45, 15, 58, 16, 94, 24, 17, 77, 114, 78, 75, 97, 92, 52, 20, 27, 21, 59, 22, 118, 66, 23, 47, 33, 42, 25, 115, 56, 34, 63, 100, 91, 79, 29, 55, 116, 64, 32, 73, 128, 127, 72, 36, 101, 81, 74, 85, 96, 104, 122, 107, 89, 84, 123, 125, 99, 126, 69, 86, 124, 121, 68, 95, 109, 120, 83 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 59, 32, 12, 73, 22, 24, 56, 4, 85, 5, 77, 91, 29, 83, 74, 99, 33, 101, 7, 94, 31, 8, 79, 111, 71, 35, 9, 108, 81, 47, 115, 52, 42, 11, 100, 92, 53, 118, 23, 51, 13, 88, 122, 123, 37, 30, 64, 66, 109, 15, 57, 49, 69, 48, 125, 86, 18, 119, 19, 120, 116, 87, 20, 106, 21, 124, 103, 84, 98, 114, 68, 75, 82, 25, 26, 117, 78, 60, 28, 96, 126, 121, 41, 128, 62, 43, 34, 76, 105, 107, 50, 45, 65, 38, 127, 80, 54, 39, 113, 95, 63, 112, 104, 70, 97, 90, 102, 110, 72, 61, 67, 89, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 54, 62, 63, 68, 3, 23, 26, 38, 44, 83, 86, 57, 5, 92, 93, 95, 6, 34, 50, 71, 27, 37, 104, 107, 8, 42, 90, 49, 77, 9, 102, 116, 61, 24, 10, 74, 11, 18, 103, 80, 56, 120, 121, 13, 108, 111, 14, 65, 67, 51, 31, 48, 29, 16, 81, 75, 17, 72, 118, 33, 43, 19, 78, 119, 124, 115, 69, 105, 22, 99, 46, 64, 97, 89, 94, 85, 125, 35, 87, 47, 126, 70, 123, 30, 36, 53, 128, 79, 101, 41, 39, 66, 60, 114, 109, 96, 113, 106, 98, 100, 40, 127, 84, 55, 88, 112, 110, 59, 117, 76, 58, 91, 73, 82, 122 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 61, 26, 3, 71, 49, 76, 53, 4, 14, 5, 87, 40, 30, 88, 6, 46, 98, 70, 7, 44, 103, 38, 106, 108, 110, 43, 112, 65, 102, 48, 37, 50, 10, 80, 62, 111, 117, 93, 12, 119, 57, 82, 105, 60, 67, 28, 90, 113, 45, 15, 58, 16, 94, 24, 17, 77, 114, 78, 75, 97, 92, 52, 20, 27, 21, 59, 22, 118, 66, 23, 47, 33, 42, 25, 115, 56, 34, 63, 100, 91, 79, 29, 55, 116, 64, 32, 73, 128, 127, 72, 36, 101, 81, 74, 85, 96, 104, 122, 107, 89, 84, 123, 125, 99, 126, 69, 86, 124, 121, 68, 95, 109, 120, 83 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 59, 32, 12, 73, 22, 24, 56, 4, 85, 5, 77, 91, 29, 83, 74, 99, 33, 101, 7, 94, 31, 8, 79, 111, 71, 35, 9, 108, 81, 47, 115, 52, 42, 11, 100, 92, 53, 118, 23, 51, 13, 88, 122, 123, 37, 30, 64, 66, 109, 15, 57, 49, 69, 48, 125, 86, 18, 119, 19, 120, 116, 87, 20, 106, 21, 124, 103, 84, 98, 114, 68, 75, 82, 25, 26, 117, 78, 60, 28, 96, 126, 121, 41, 128, 62, 43, 34, 76, 105, 107, 50, 45, 65, 38, 127, 80, 54, 39, 113, 95, 63, 112, 104, 70, 97, 90, 102, 110, 72, 61, 67, 89, 93 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 54, 62, 63, 68, 3, 23, 26, 38, 44, 83, 86, 57, 5, 92, 93, 95, 6, 34, 50, 71, 27, 37, 104, 107, 8, 42, 90, 49, 77, 9, 102, 116, 61, 24, 10, 74, 11, 18, 103, 80, 56, 120, 121, 13, 108, 111, 14, 65, 67, 51, 31, 48, 29, 16, 81, 75, 17, 72, 118, 33, 43, 19, 78, 119, 124, 115, 69, 105, 22, 99, 46, 64, 97, 89, 94, 85, 125, 35, 87, 47, 126, 70, 123, 30, 36, 53, 128, 79, 101, 41, 39, 66, 60, 114, 109, 96, 113, 106, 98, 100, 40, 127, 84, 55, 88, 112, 110, 59, 117, 76, 58, 91, 73, 82, 122 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 61, 26, 3, 71, 49, 76, 53, 4, 14, 5, 87, 40, 30, 88, 6, 46, 98, 70, 7, 44, 103, 38, 106, 108, 110, 43, 112, 65, 102, 48, 37, 50, 10, 80, 62, 111, 117, 93, 12, 119, 57, 82, 105, 60, 67, 28, 90, 113, 45, 15, 58, 16, 94, 24, 17, 77, 114, 78, 75, 97, 92, 52, 20, 27, 21, 59, 22, 118, 66, 23, 47, 33, 42, 25, 115, 56, 34, 63, 100, 91, 79, 29, 55, 116, 64, 32, 73, 128, 127, 72, 36, 101, 81, 74, 85, 96, 104, 122, 107, 89, 84, 123, 125, 99, 126, 69, 86, 124, 121, 68, 95, 109, 120, 83 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 59, 32, 12, 73, 22, 24, 56, 4, 85, 5, 77, 91, 29, 83, 74, 99, 33, 101, 7, 94, 31, 8, 79, 111, 71, 35, 9, 108, 81, 47, 115, 52, 42, 11, 100, 92, 53, 118, 23, 51, 13, 88, 122, 123, 37, 30, 64, 66, 109, 15, 57, 49, 69, 48, 125, 86, 18, 119, 19, 120, 116, 87, 20, 106, 21, 124, 103, 84, 98, 114, 68, 75, 82, 25, 26, 117, 78, 60, 28, 96, 126, 121, 41, 128, 62, 43, 34, 76, 105, 107, 50, 45, 65, 38, 127, 80, 54, 39, 113, 95, 63, 112, 104, 70, 97, 90, 102, 110, 72, 61, 67, 89, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 54, 62, 63, 68, 3, 23, 26, 38, 44, 83, 86, 57, 5, 92, 93, 95, 6, 34, 50, 71, 27, 37, 104, 107, 8, 42, 90, 49, 77, 9, 102, 116, 61, 24, 10, 74, 11, 18, 103, 80, 56, 120, 121, 13, 108, 111, 14, 65, 67, 51, 31, 48, 29, 16, 81, 75, 17, 72, 118, 33, 43, 19, 78, 119, 124, 115, 69, 105, 22, 99, 46, 64, 97, 89, 94, 85, 125, 35, 87, 47, 126, 70, 123, 30, 36, 53, 128, 79, 101, 41, 39, 66, 60, 114, 109, 96, 113, 106, 98, 100, 40, 127, 84, 55, 88, 112, 110, 59, 117, 76, 58, 91, 73, 82, 122 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 59, 32, 12, 73, 22, 24, 56, 4, 85, 5, 77, 91, 29, 83, 74, 99, 33, 101, 7, 94, 31, 8, 79, 111, 71, 35, 9, 108, 81, 47, 115, 52, 42, 11, 100, 92, 53, 118, 23, 51, 13, 88, 122, 123, 37, 30, 64, 66, 109, 15, 57, 49, 69, 48, 125, 86, 18, 119, 19, 120, 116, 87, 20, 106, 21, 124, 103, 84, 98, 114, 68, 75, 82, 25, 26, 117, 78, 60, 28, 96, 126, 121, 41, 128, 62, 43, 34, 76, 105, 107, 50, 45, 65, 38, 127, 80, 54, 39, 113, 95, 63, 112, 104, 70, 97, 90, 102, 110, 72, 61, 67, 89, 93 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 61, 26, 3, 71, 49, 76, 53, 4, 14, 5, 87, 40, 30, 88, 6, 46, 98, 70, 7, 44, 103, 38, 106, 108, 110, 43, 112, 65, 102, 48, 37, 50, 10, 80, 62, 111, 117, 93, 12, 119, 57, 82, 105, 60, 67, 28, 90, 113, 45, 15, 58, 16, 94, 24, 17, 77, 114, 78, 75, 97, 92, 52, 20, 27, 21, 59, 22, 118, 66, 23, 47, 33, 42, 25, 115, 56, 34, 63, 100, 91, 79, 29, 55, 116, 64, 32, 73, 128, 127, 72, 36, 101, 81, 74, 85, 96, 104, 122, 107, 89, 84, 123, 125, 99, 126, 69, 86, 124, 121, 68, 95, 109, 120, 83 ],
[ 33, 53, 6, 84, 88, 22, 91, 45, 87, 1, 19, 14, 90, 17, 42, 24, 64, 104, 108, 72, 48, 77, 13, 79, 114, 61, 29, 67, 60, 15, 105, 69, 100, 43, 11, 3, 58, 126, 62, 2, 31, 44, 106, 47, 113, 5, 63, 120, 59, 37, 97, 85, 76, 41, 10, 81, 83, 23, 66, 52, 117, 93, 98, 49, 38, 92, 119, 121, 124, 54, 26, 122, 4, 27, 25, 35, 16, 75, 36, 50, 34, 28, 96, 128, 68, 18, 70, 55, 103, 123, 78, 12, 102, 8, 89, 125, 127, 115, 7, 46, 86, 112, 56, 82, 111, 95, 57, 40, 99, 116, 9, 51, 71, 109, 30, 20, 94, 21, 101, 73, 74, 65, 80, 107, 32, 110, 39, 118 ]
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
[ 11, 41, 26, 53, 2, 5, 87, 40, 112, 50, 9, 62, 111, 67, 45, 8, 16, 94, 12, 108, 19, 21, 59, 1, 31, 35, 47, 33, 24, 10, 42, 105, 25, 115, 43, 20, 56, 76, 122, 103, 39, 116, 127, 84, 90, 13, 46, 23, 51, 54, 113, 97, 49, 104, 32, 101, 70, 121, 18, 86, 37, 117, 61, 63, 123, 3, 71, 6, 66, 36, 91, 109, 99, 93, 64, 74, 38, 85, 4, 14, 79, 73, 17, 80, 30, 88, 98, 7, 44, 106, 89, 15, 55, 114, 22, 68, 100, 65, 92, 57, 118, 120, 102, 126, 77, 82, 95, 52, 27, 124, 119, 110, 125, 34, 48, 58, 107, 75, 72, 83, 28, 96, 60, 29, 81, 78, 128, 69 ],
[ 121, 79, 96, 89, 60, 107, 67, 92, 88, 29, 22, 84, 15, 120, 25, 124, 118, 50, 36, 111, 34, 32, 47, 125, 18, 64, 110, 80, 65, 99, 55, 127, 52, 26, 24, 69, 42, 54, 19, 6, 33, 91, 45, 109, 49, 68, 75, 103, 48, 63, 108, 126, 77, 5, 85, 113, 102, 115, 128, 20, 12, 76, 7, 4, 105, 73, 13, 116, 112, 10, 66, 41, 81, 72, 28, 3, 83, 101, 57, 30, 94, 58, 39, 43, 122, 23, 100, 74, 8, 98, 104, 21, 40, 17, 71, 51, 35, 114, 86, 27, 123, 11, 61, 90, 46, 117, 97, 16, 82, 31, 1, 53, 14, 119, 78, 70, 59, 95, 37, 106, 38, 87, 44, 62, 93, 9, 2, 56 ],
[ 35, 54, 71, 2, 40, 46, 9, 108, 102, 80, 111, 39, 105, 28, 8, 94, 77, 117, 92, 19, 11, 118, 49, 10, 41, 76, 44, 1, 16, 55, 15, 31, 75, 98, 34, 116, 103, 53, 72, 89, 127, 110, 97, 4, 13, 23, 100, 58, 112, 70, 45, 51, 64, 18, 125, 119, 87, 68, 86, 101, 50, 61, 26, 47, 90, 36, 113, 3, 59, 79, 7, 114, 109, 62, 17, 121, 65, 52, 73, 12, 24, 120, 14, 123, 115, 5, 63, 99, 42, 43, 95, 30, 88, 25, 6, 85, 33, 122, 66, 107, 128, 48, 93, 38, 22, 104, 106, 60, 74, 69, 67, 126, 96, 81, 21, 37, 124, 78, 20, 57, 82, 83, 29, 27, 56, 91, 84, 32 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 41, 26, 53, 2, 5, 87, 40, 112, 50, 9, 62, 111, 67, 45, 8, 16, 94, 12, 108, 19, 21, 59, 1, 31, 35, 47, 33, 24, 10, 42, 105, 25, 115, 43, 20, 56, 76, 122, 103, 39, 116, 127, 84, 90, 13, 46, 23, 51, 54, 113, 97, 49, 104, 32, 101, 70, 121, 18, 86, 37, 117, 61, 63, 123, 3, 71, 6, 66, 36, 91, 109, 99, 93, 64, 74, 38, 85, 4, 14, 79, 73, 17, 80, 30, 88, 98, 7, 44, 106, 89, 15, 55, 114, 22, 68, 100, 65, 92, 57, 118, 120, 102, 126, 77, 82, 95, 52, 27, 124, 119, 110, 125, 34, 48, 58, 107, 75, 72, 83, 28, 96, 60, 29, 81, 78, 128, 69 ],
[ 102, 72, 34, 112, 127, 54, 122, 93, 69, 18, 126, 124, 20, 7, 43, 89, 108, 81, 61, 51, 39, 92, 117, 111, 110, 97, 23, 41, 35, 70, 37, 65, 15, 58, 84, 60, 128, 62, 85, 48, 83, 68, 32, 12, 104, 67, 105, 86, 96, 38, 56, 107, 45, 91, 22, 78, 116, 1, 25, 99, 119, 106, 103, 50, 101, 76, 95, 40, 71, 19, 42, 44, 30, 125, 26, 88, 121, 55, 64, 113, 2, 66, 94, 28, 80, 9, 90, 63, 123, 120, 4, 13, 31, 98, 11, 46, 87, 29, 8, 79, 17, 14, 57, 52, 53, 109, 118, 33, 100, 16, 114, 27, 24, 21, 49, 82, 6, 47, 74, 77, 75, 3, 5, 10, 73, 115, 59, 36 ],
[ 113, 123, 82, 100, 117, 42, 76, 110, 95, 73, 58, 70, 96, 85, 22, 101, 41, 127, 114, 128, 55, 67, 40, 98, 108, 122, 106, 77, 12, 39, 59, 78, 84, 111, 75, 30, 19, 120, 28, 99, 81, 93, 29, 16, 33, 118, 112, 126, 105, 124, 115, 17, 91, 64, 8, 31, 109, 57, 27, 89, 88, 44, 79, 121, 94, 9, 102, 49, 37, 103, 46, 61, 116, 66, 107, 50, 47, 11, 18, 35, 74, 62, 90, 72, 56, 36, 14, 48, 54, 53, 69, 60, 119, 10, 52, 7, 104, 97, 125, 26, 51, 63, 68, 6, 43, 87, 23, 13, 2, 4, 92, 86, 20, 83, 3, 71, 38, 65, 24, 1, 34, 21, 32, 25, 80, 45, 15, 5 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 59, 32, 12, 73, 22, 24, 56, 4, 85, 5, 77, 91, 29, 83, 74, 99, 33, 101, 7, 94, 31, 8, 79, 111, 71, 35, 9, 108, 81, 47, 115, 52, 42, 11, 100, 92, 53, 118, 23, 51, 13, 88, 122, 123, 37, 30, 64, 66, 109, 15, 57, 49, 69, 48, 125, 86, 18, 119, 19, 120, 116, 87, 20, 106, 21, 124, 103, 84, 98, 114, 68, 75, 82, 25, 26, 117, 78, 60, 28, 96, 126, 121, 41, 128, 62, 43, 34, 76, 105, 107, 50, 45, 65, 38, 127, 80, 54, 39, 113, 95, 63, 112, 104, 70, 97, 90, 102, 110, 72, 61, 67, 89, 93 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 61, 26, 3, 71, 49, 76, 53, 4, 14, 5, 87, 40, 30, 88, 6, 46, 98, 70, 7, 44, 103, 38, 106, 108, 110, 43, 112, 65, 102, 48, 37, 50, 10, 80, 62, 111, 117, 93, 12, 119, 57, 82, 105, 60, 67, 28, 90, 113, 45, 15, 58, 16, 94, 24, 17, 77, 114, 78, 75, 97, 92, 52, 20, 27, 21, 59, 22, 118, 66, 23, 47, 33, 42, 25, 115, 56, 34, 63, 100, 91, 79, 29, 55, 116, 64, 32, 73, 128, 127, 72, 36, 101, 81, 74, 85, 96, 104, 122, 107, 89, 84, 123, 125, 99, 126, 69, 86, 124, 121, 68, 95, 109, 120, 83 ],
[ 33, 53, 6, 84, 88, 22, 91, 45, 87, 1, 19, 14, 90, 17, 42, 24, 64, 104, 108, 72, 48, 77, 13, 79, 114, 61, 29, 67, 60, 15, 105, 69, 100, 43, 11, 3, 58, 126, 62, 2, 31, 44, 106, 47, 113, 5, 63, 120, 59, 37, 97, 85, 76, 41, 10, 81, 83, 23, 66, 52, 117, 93, 98, 49, 38, 92, 119, 121, 124, 54, 26, 122, 4, 27, 25, 35, 16, 75, 36, 50, 34, 28, 96, 128, 68, 18, 70, 55, 103, 123, 78, 12, 102, 8, 89, 125, 127, 115, 7, 46, 86, 112, 56, 82, 111, 95, 57, 40, 99, 116, 9, 51, 71, 109, 30, 20, 94, 21, 101, 73, 74, 65, 80, 107, 32, 110, 39, 118 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 61, 26, 3, 71, 49, 76, 53, 4, 14, 5, 87, 40, 30, 88, 6, 46, 98, 70, 7, 44, 103, 38, 106, 108, 110, 43, 112, 65, 102, 48, 37, 50, 10, 80, 62, 111, 117, 93, 12, 119, 57, 82, 105, 60, 67, 28, 90, 113, 45, 15, 58, 16, 94, 24, 17, 77, 114, 78, 75, 97, 92, 52, 20, 27, 21, 59, 22, 118, 66, 23, 47, 33, 42, 25, 115, 56, 34, 63, 100, 91, 79, 29, 55, 116, 64, 32, 73, 128, 127, 72, 36, 101, 81, 74, 85, 96, 104, 122, 107, 89, 84, 123, 125, 99, 126, 69, 86, 124, 121, 68, 95, 109, 120, 83 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 59, 32, 12, 73, 22, 24, 56, 4, 85, 5, 77, 91, 29, 83, 74, 99, 33, 101, 7, 94, 31, 8, 79, 111, 71, 35, 9, 108, 81, 47, 115, 52, 42, 11, 100, 92, 53, 118, 23, 51, 13, 88, 122, 123, 37, 30, 64, 66, 109, 15, 57, 49, 69, 48, 125, 86, 18, 119, 19, 120, 116, 87, 20, 106, 21, 124, 103, 84, 98, 114, 68, 75, 82, 25, 26, 117, 78, 60, 28, 96, 126, 121, 41, 128, 62, 43, 34, 76, 105, 107, 50, 45, 65, 38, 127, 80, 54, 39, 113, 95, 63, 112, 104, 70, 97, 90, 102, 110, 72, 61, 67, 89, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 54, 62, 63, 68, 3, 23, 26, 38, 44, 83, 86, 57, 5, 92, 93, 95, 6, 34, 50, 71, 27, 37, 104, 107, 8, 42, 90, 49, 77, 9, 102, 116, 61, 24, 10, 74, 11, 18, 103, 80, 56, 120, 121, 13, 108, 111, 14, 65, 67, 51, 31, 48, 29, 16, 81, 75, 17, 72, 118, 33, 43, 19, 78, 119, 124, 115, 69, 105, 22, 99, 46, 64, 97, 89, 94, 85, 125, 35, 87, 47, 126, 70, 123, 30, 36, 53, 128, 79, 101, 41, 39, 66, 60, 114, 109, 96, 113, 106, 98, 100, 40, 127, 84, 55, 88, 112, 110, 59, 117, 76, 58, 91, 73, 82, 122 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 110, 96, 127, 113, 122, 39, 123, 120, 29, 126, 124, 95, 109, 89, 82, 102, 103, 115, 107, 100, 117, 62, 114, 112, 58, 128, 111, 42, 9, 104, 121, 76, 116, 59, 69, 97, 75, 55, 6, 83, 68, 28, 66, 67, 73, 72, 119, 94, 81, 78, 79, 70, 125, 85, 38, 64, 108, 25, 34, 87, 118, 22, 101, 56, 88, 43, 44, 41, 35, 52, 84, 46, 45, 105, 37, 32, 93, 50, 51, 91, 49, 15, 40, 71, 54, 98, 60, 65, 14, 99, 80, 106, 77, 48, 12, 2, 36, 86, 90, 20, 63, 16, 17, 30, 74, 92, 19, 57, 13, 1, 27, 24, 4, 23, 18, 33, 21, 61, 47, 8, 31, 5, 7, 11, 53, 10, 3, 26 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 31, 32, 25, 33, 34, 5, 49, 50, 3, 4, 6, 8, 51, 52, 53, 18, 54, 55, 56, 57, 110, 111, 112, 113, 104, 71, 90, 35, 26, 114, 98, 103, 65, 77, 87, 102, 108, 101, 74, 81, 115, 22, 37, 116, 61, 63, 107, 30, 84, 24, 85, 93, 80, 69, 99, 36, 64, 70, 100, 17, 88, 89, 86, 73, 27, 91, 16, 21, 62, 19, 67, 106, 14, 15, 20, 23, 28, 29, 38, 117, 92, 76, 118, 72, 119, 120, 97, 82, 121, 105, 66, 96, 127, 122, 123, 59, 94, 125, 58, 75, 128, 109, 79, 124, 95, 68, 60, 83, 126, 78 ],
\[ 127, 120, 89, 82, 102, 103, 110, 115, 69, 97, 128, 75, 55, 25, 85, 34, 114, 87, 118, 22, 101, 56, 88, 43, 122, 44, 76, 41, 35, 52, 96, 113, 39, 123, 84, 95, 46, 79, 17, 48, 83, 68, 80, 121, 30, 93, 74, 86, 99, 100, 92, 19, 73, 57, 51, 13, 117, 5, 7, 11, 47, 64, 27, 109, 24, 91, 31, 40, 71, 107, 42, 77, 104, 53, 72, 4, 81, 20, 106, 33, 90, 54, 94, 28, 108, 9, 124, 112, 58, 10, 116, 78, 49, 98, 37, 8, 12, 29, 126, 62, 111, 59, 23, 70, 125, 50, 61, 21, 38, 3, 32, 66, 15, 65, 60, 6, 63, 119, 105, 18, 2, 16, 1, 26, 45, 36, 14, 67 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 110, 96, 127, 113, 122, 39, 123, 120, 29, 126, 124, 95, 109, 89, 82, 102, 103, 115, 107, 100, 117, 62, 114, 112, 58, 128, 111, 42, 9, 104, 121, 76, 116, 59, 69, 97, 75, 55, 6, 83, 68, 28, 66, 67, 73, 72, 119, 94, 81, 78, 79, 70, 125, 85, 38, 64, 108, 25, 34, 87, 118, 22, 101, 56, 88, 43, 44, 41, 35, 52, 84, 46, 45, 105, 37, 32, 93, 50, 51, 91, 49, 15, 40, 71, 54, 98, 60, 65, 14, 99, 80, 106, 77, 48, 12, 2, 36, 86, 90, 20, 63, 16, 17, 30, 74, 92, 19, 57, 13, 1, 27, 24, 4, 23, 18, 33, 21, 61, 47, 8, 31, 5, 7, 11, 53, 10, 3, 26 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 91, 92, 85, 78, 34, 88, 93, 86, 60, 94, 68, 21, 47, 83, 95, 96, 66, 19, 20, 22, 23, 46, 74, 61, 97, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 35, 36, 37, 38, 117, 114, 125, 63, 87, 64, 75, 51, 109, 89, 124, 72, 76, 44, 102, 82, 57, 118, 100, 52, 128, 121, 71, 58, 106, 126, 67, 69, 81, 53, 79, 80, 45, 84, 99, 70, 115, 123, 110, 105, 49, 73, 77, 56, 54, 50, 43, 108, 90, 65, 55, 120, 39, 40, 41, 42, 48, 59, 62, 98, 101, 103, 104, 107, 112, 113, 122, 116, 127, 111, 119 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S2-4,4,4-g5-path7", "64S25-8,8,4-g17-path5", "128S39-8,8,8-g41-path15" ];
s`SolvableDBChild := "64S25-8,8,4-g17-path5";

/*
Return for eval
*/

return s;