s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S100-8,16,8-g45-path15";
s`SolvableDBFilename := "128S100-8,16,8-g45-path15.m";
s`SolvableDBPassportName := "128S100-8,16,8-g45";
s`SolvableDBPathNumber := 15;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 84 },
{ IntegerRing() | 32, 85 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 90 },
{ IntegerRing() | 39, 94 },
{ IntegerRing() | 41, 95 },
{ IntegerRing() | 42, 110 },
{ IntegerRing() | 44, 112 },
{ IntegerRing() | 45, 77 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 49, 114 },
{ IntegerRing() | 50, 115 },
{ IntegerRing() | 51, 116 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 54, 117 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 57, 104 },
{ IntegerRing() | 58, 121 },
{ IntegerRing() | 61, 106 },
{ IntegerRing() | 66, 100 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 69, 93 },
{ IntegerRing() | 72, 109 },
{ IntegerRing() | 73, 123 },
{ IntegerRing() | 74, 103 },
{ IntegerRing() | 75, 96 },
{ IntegerRing() | 79, 108 },
{ IntegerRing() | 80, 98 },
{ IntegerRing() | 81, 105 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 92, 127 },
{ IntegerRing() | 97, 99 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 126, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 34, 26, 3, 54, 68, 65, 71, 4, 42, 5, 84, 67, 30, 81, 6, 58, 97, 72, 7, 73, 63, 38, 45, 85, 41, 105, 107, 51, 47, 10, 108, 59, 62, 102, 96, 12, 98, 112, 55, 104, 114, 64, 14, 101, 118, 87, 15, 44, 16, 117, 49, 113, 17, 70, 40, 21, 78, 36, 106, 94, 20, 110, 79, 22, 92, 23, 124, 83, 121, 99, 109, 25, 123, 90, 77, 32, 27, 37, 28, 95, 111, 53, 86, 76, 33, 119, 82, 115, 39, 56, 120, 60, 74, 127, 88, 116, 103, 43, 128, 75, 46, 80, 57, 50, 126, 93, 91, 100, 61, 69, 66, 125, 89, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 37, 43, 2, 53, 30, 17, 56, 65, 68, 34, 22, 24, 77, 4, 82, 5, 88, 79, 29, 94, 49, 51, 33, 57, 7, 98, 69, 8, 48, 54, 9, 85, 44, 89, 72, 97, 11, 20, 106, 50, 92, 12, 60, 70, 13, 105, 83, 118, 73, 61, 63, 28, 15, 55, 78, 81, 67, 80, 122, 18, 45, 87, 19, 103, 75, 84, 21, 99, 125, 95, 91, 23, 108, 114, 116, 86, 104, 25, 93, 26, 59, 90, 124, 64, 117, 32, 31, 100, 101, 66, 35, 38, 119, 96, 102, 76, 40, 110, 41, 71, 112, 42, 109, 62, 115, 127, 46, 47, 113, 52, 126, 123, 58, 74, 128, 121, 107, 120, 111 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 33, 59, 60, 66, 3, 23, 74, 53, 64, 67, 40, 85, 5, 80, 88, 46, 6, 34, 91, 77, 62, 37, 44, 50, 8, 73, 36, 9, 81, 110, 113, 10, 114, 11, 51, 17, 57, 111, 54, 103, 69, 13, 86, 94, 14, 116, 48, 121, 117, 100, 16, 47, 78, 89, 72, 92, 18, 76, 95, 19, 126, 83, 35, 43, 109, 22, 84, 61, 98, 24, 87, 101, 45, 52, 112, 115, 26, 125, 27, 127, 123, 29, 30, 96, 31, 75, 68, 122, 38, 128, 39, 106, 58, 108, 70, 41, 105, 79, 119, 99, 63, 104, 107, 93, 90, 97, 55, 56, 124, 71, 65, 120, 102, 82, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 34, 26, 3, 54, 68, 65, 71, 4, 42, 5, 84, 67, 30, 81, 6, 58, 97, 72, 7, 73, 63, 38, 45, 85, 41, 105, 107, 51, 47, 10, 108, 59, 62, 102, 96, 12, 98, 112, 55, 104, 114, 64, 14, 101, 118, 87, 15, 44, 16, 117, 49, 113, 17, 70, 40, 21, 78, 36, 106, 94, 20, 110, 79, 22, 92, 23, 124, 83, 121, 99, 109, 25, 123, 90, 77, 32, 27, 37, 28, 95, 111, 53, 86, 76, 33, 119, 82, 115, 39, 56, 120, 60, 74, 127, 88, 116, 103, 43, 128, 75, 46, 80, 57, 50, 126, 93, 91, 100, 61, 69, 66, 125, 89, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 37, 43, 2, 53, 30, 17, 56, 65, 68, 34, 22, 24, 77, 4, 82, 5, 88, 79, 29, 94, 49, 51, 33, 57, 7, 98, 69, 8, 48, 54, 9, 85, 44, 89, 72, 97, 11, 20, 106, 50, 92, 12, 60, 70, 13, 105, 83, 118, 73, 61, 63, 28, 15, 55, 78, 81, 67, 80, 122, 18, 45, 87, 19, 103, 75, 84, 21, 99, 125, 95, 91, 23, 108, 114, 116, 86, 104, 25, 93, 26, 59, 90, 124, 64, 117, 32, 31, 100, 101, 66, 35, 38, 119, 96, 102, 76, 40, 110, 41, 71, 112, 42, 109, 62, 115, 127, 46, 47, 113, 52, 126, 123, 58, 74, 128, 121, 107, 120, 111 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 33, 59, 60, 66, 3, 23, 74, 53, 64, 67, 40, 85, 5, 80, 88, 46, 6, 34, 91, 77, 62, 37, 44, 50, 8, 73, 36, 9, 81, 110, 113, 10, 114, 11, 51, 17, 57, 111, 54, 103, 69, 13, 86, 94, 14, 116, 48, 121, 117, 100, 16, 47, 78, 89, 72, 92, 18, 76, 95, 19, 126, 83, 35, 43, 109, 22, 84, 61, 98, 24, 87, 101, 45, 52, 112, 115, 26, 125, 27, 127, 123, 29, 30, 96, 31, 75, 68, 122, 38, 128, 39, 106, 58, 108, 70, 41, 105, 79, 119, 99, 63, 104, 107, 93, 90, 97, 55, 56, 124, 71, 65, 120, 102, 82, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 34, 26, 3, 54, 68, 65, 71, 4, 42, 5, 84, 67, 30, 81, 6, 58, 97, 72, 7, 73, 63, 38, 45, 85, 41, 105, 107, 51, 47, 10, 108, 59, 62, 102, 96, 12, 98, 112, 55, 104, 114, 64, 14, 101, 118, 87, 15, 44, 16, 117, 49, 113, 17, 70, 40, 21, 78, 36, 106, 94, 20, 110, 79, 22, 92, 23, 124, 83, 121, 99, 109, 25, 123, 90, 77, 32, 27, 37, 28, 95, 111, 53, 86, 76, 33, 119, 82, 115, 39, 56, 120, 60, 74, 127, 88, 116, 103, 43, 128, 75, 46, 80, 57, 50, 126, 93, 91, 100, 61, 69, 66, 125, 89, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 37, 43, 2, 53, 30, 17, 56, 65, 68, 34, 22, 24, 77, 4, 82, 5, 88, 79, 29, 94, 49, 51, 33, 57, 7, 98, 69, 8, 48, 54, 9, 85, 44, 89, 72, 97, 11, 20, 106, 50, 92, 12, 60, 70, 13, 105, 83, 118, 73, 61, 63, 28, 15, 55, 78, 81, 67, 80, 122, 18, 45, 87, 19, 103, 75, 84, 21, 99, 125, 95, 91, 23, 108, 114, 116, 86, 104, 25, 93, 26, 59, 90, 124, 64, 117, 32, 31, 100, 101, 66, 35, 38, 119, 96, 102, 76, 40, 110, 41, 71, 112, 42, 109, 62, 115, 127, 46, 47, 113, 52, 126, 123, 58, 74, 128, 121, 107, 120, 111 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 33, 59, 60, 66, 3, 23, 74, 53, 64, 67, 40, 85, 5, 80, 88, 46, 6, 34, 91, 77, 62, 37, 44, 50, 8, 73, 36, 9, 81, 110, 113, 10, 114, 11, 51, 17, 57, 111, 54, 103, 69, 13, 86, 94, 14, 116, 48, 121, 117, 100, 16, 47, 78, 89, 72, 92, 18, 76, 95, 19, 126, 83, 35, 43, 109, 22, 84, 61, 98, 24, 87, 101, 45, 52, 112, 115, 26, 125, 27, 127, 123, 29, 30, 96, 31, 75, 68, 122, 38, 128, 39, 106, 58, 108, 70, 41, 105, 79, 119, 99, 63, 104, 107, 93, 90, 97, 55, 56, 124, 71, 65, 120, 102, 82, 118 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 50, 10, 57, 61, 63, 67, 14, 4, 75, 70, 78, 80, 9, 86, 16, 91, 93, 11, 27, 7, 90, 99, 15, 8, 72, 92, 36, 103, 69, 39, 23, 112, 62, 37, 115, 43, 12, 65, 118, 42, 13, 96, 18, 53, 104, 117, 30, 46, 106, 123, 47, 35, 56, 20, 125, 26, 19, 124, 68, 21, 32, 34, 107, 114, 98, 89, 71, 77, 116, 28, 101, 82, 25, 38, 97, 60, 109, 127, 88, 121, 79, 120, 74, 94, 49, 31, 51, 84, 122, 58, 48, 111, 54, 40, 73, 41, 45, 85, 76, 95, 52, 66, 55, 102, 110, 64, 59, 100, 105, 83, 128, 87, 81, 126, 119, 108, 113 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 40, 2, 46, 51, 54, 3, 62, 5, 15, 69, 72, 47, 76, 20, 81, 21, 87, 89, 6, 61, 28, 14, 96, 95, 32, 19, 100, 8, 10, 101, 9, 106, 108, 111, 11, 42, 70, 116, 117, 38, 30, 49, 31, 119, 13, 39, 63, 16, 33, 122, 90, 52, 59, 113, 60, 93, 17, 99, 66, 18, 36, 53, 109, 44, 58, 123, 74, 105, 22, 64, 27, 67, 65, 24, 56, 75, 41, 85, 71, 26, 43, 91, 80, 50, 88, 29, 79, 103, 45, 35, 77, 97, 98, 104, 73, 86, 55, 48, 126, 82, 112, 107, 128, 110, 118, 83, 114, 84, 94, 57, 102, 127, 125, 68, 121, 92, 78, 120, 115, 124 ],
[ 10, 39, 36, 34, 43, 3, 51, 98, 82, 53, 94, 106, 60, 68, 7, 88, 14, 13, 122, 81, 87, 6, 44, 16, 116, 80, 49, 23, 27, 73, 100, 19, 1, 103, 55, 48, 97, 86, 85, 76, 110, 12, 20, 37, 41, 61, 15, 119, 31, 2, 101, 109, 105, 102, 115, 78, 30, 38, 113, 25, 17, 72, 56, 47, 50, 62, 65, 45, 9, 24, 125, 69, 40, 117, 22, 112, 95, 77, 124, 4, 128, 114, 123, 66, 71, 5, 74, 59, 99, 33, 79, 8, 29, 32, 42, 70, 104, 21, 57, 52, 108, 127, 54, 83, 126, 63, 75, 120, 93, 46, 96, 89, 111, 84, 11, 91, 118, 92, 107, 64, 90, 35, 28, 18, 67, 121, 26, 58 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 34, 26, 3, 54, 68, 65, 71, 4, 42, 5, 84, 67, 30, 81, 6, 58, 97, 72, 7, 73, 63, 38, 45, 85, 41, 105, 107, 51, 47, 10, 108, 59, 62, 102, 96, 12, 98, 112, 55, 104, 114, 64, 14, 101, 118, 87, 15, 44, 16, 117, 49, 113, 17, 70, 40, 21, 78, 36, 106, 94, 20, 110, 79, 22, 92, 23, 124, 83, 121, 99, 109, 25, 123, 90, 77, 32, 27, 37, 28, 95, 111, 53, 86, 76, 33, 119, 82, 115, 39, 56, 120, 60, 74, 127, 88, 116, 103, 43, 128, 75, 46, 80, 57, 50, 126, 93, 91, 100, 61, 69, 66, 125, 89, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 37, 43, 2, 53, 30, 17, 56, 65, 68, 34, 22, 24, 77, 4, 82, 5, 88, 79, 29, 94, 49, 51, 33, 57, 7, 98, 69, 8, 48, 54, 9, 85, 44, 89, 72, 97, 11, 20, 106, 50, 92, 12, 60, 70, 13, 105, 83, 118, 73, 61, 63, 28, 15, 55, 78, 81, 67, 80, 122, 18, 45, 87, 19, 103, 75, 84, 21, 99, 125, 95, 91, 23, 108, 114, 116, 86, 104, 25, 93, 26, 59, 90, 124, 64, 117, 32, 31, 100, 101, 66, 35, 38, 119, 96, 102, 76, 40, 110, 41, 71, 112, 42, 109, 62, 115, 127, 46, 47, 113, 52, 126, 123, 58, 74, 128, 121, 107, 120, 111 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 33, 59, 60, 66, 3, 23, 74, 53, 64, 67, 40, 85, 5, 80, 88, 46, 6, 34, 91, 77, 62, 37, 44, 50, 8, 73, 36, 9, 81, 110, 113, 10, 114, 11, 51, 17, 57, 111, 54, 103, 69, 13, 86, 94, 14, 116, 48, 121, 117, 100, 16, 47, 78, 89, 72, 92, 18, 76, 95, 19, 126, 83, 35, 43, 109, 22, 84, 61, 98, 24, 87, 101, 45, 52, 112, 115, 26, 125, 27, 127, 123, 29, 30, 96, 31, 75, 68, 122, 38, 128, 39, 106, 58, 108, 70, 41, 105, 79, 119, 99, 63, 104, 107, 93, 90, 97, 55, 56, 124, 71, 65, 120, 102, 82, 118 ]:
 Order := 128 > |
[ 11, 29, 26, 71, 2, 5, 84, 67, 6, 47, 9, 59, 62, 64, 87, 8, 16, 117, 78, 55, 19, 21, 110, 1, 31, 35, 83, 105, 24, 121, 99, 109, 25, 123, 17, 90, 77, 32, 95, 81, 111, 116, 13, 43, 79, 48, 52, 118, 75, 46, 80, 44, 65, 57, 49, 18, 56, 91, 102, 34, 60, 112, 3, 54, 114, 119, 63, 22, 28, 4, 68, 88, 61, 39, 53, 42, 108, 70, 127, 76, 120, 30, 58, 97, 72, 7, 73, 38, 45, 85, 82, 89, 40, 41, 107, 20, 33, 23, 86, 113, 27, 50, 94, 14, 124, 15, 103, 92, 36, 51, 74, 10, 126, 96, 12, 98, 104, 115, 128, 69, 101, 66, 106, 93, 100, 122, 37, 125 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 40, 2, 46, 51, 54, 3, 62, 5, 15, 69, 72, 47, 76, 20, 81, 21, 87, 89, 6, 61, 28, 14, 96, 95, 32, 19, 100, 8, 10, 101, 9, 106, 108, 111, 11, 42, 70, 116, 117, 38, 30, 49, 31, 119, 13, 39, 63, 16, 33, 122, 90, 52, 59, 113, 60, 93, 17, 99, 66, 18, 36, 53, 109, 44, 58, 123, 74, 105, 22, 64, 27, 67, 65, 24, 56, 75, 41, 85, 71, 26, 43, 91, 80, 50, 88, 29, 79, 103, 45, 35, 77, 97, 98, 104, 73, 86, 55, 48, 126, 82, 112, 107, 128, 110, 118, 83, 114, 84, 94, 57, 102, 127, 125, 68, 121, 92, 78, 120, 115, 124 ],
[ 82, 16, 55, 45, 27, 39, 104, 56, 43, 109, 3, 127, 89, 102, 40, 65, 98, 83, 24, 31, 77, 122, 101, 94, 57, 14, 38, 18, 10, 108, 5, 48, 100, 63, 88, 71, 120, 93, 75, 64, 117, 21, 72, 60, 26, 92, 37, 11, 105, 119, 112, 20, 84, 78, 22, 118, 13, 114, 2, 28, 103, 53, 80, 30, 70, 58, 36, 87, 126, 125, 6, 86, 25, 42, 50, 91, 8, 34, 97, 12, 9, 90, 79, 1, 59, 66, 17, 19, 124, 69, 73, 41, 128, 96, 54, 115, 116, 46, 51, 121, 123, 61, 110, 47, 29, 74, 32, 99, 33, 4, 85, 15, 35, 81, 113, 44, 68, 106, 67, 23, 49, 107, 7, 76, 111, 62, 95, 52 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 34, 26, 3, 54, 68, 65, 71, 4, 42, 5, 84, 67, 30, 81, 6, 58, 97, 72, 7, 73, 63, 38, 45, 85, 41, 105, 107, 51, 47, 10, 108, 59, 62, 102, 96, 12, 98, 112, 55, 104, 114, 64, 14, 101, 118, 87, 15, 44, 16, 117, 49, 113, 17, 70, 40, 21, 78, 36, 106, 94, 20, 110, 79, 22, 92, 23, 124, 83, 121, 99, 109, 25, 123, 90, 77, 32, 27, 37, 28, 95, 111, 53, 86, 76, 33, 119, 82, 115, 39, 56, 120, 60, 74, 127, 88, 116, 103, 43, 128, 75, 46, 80, 57, 50, 126, 93, 91, 100, 61, 69, 66, 125, 89, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 37, 43, 2, 53, 30, 17, 56, 65, 68, 34, 22, 24, 77, 4, 82, 5, 88, 79, 29, 94, 49, 51, 33, 57, 7, 98, 69, 8, 48, 54, 9, 85, 44, 89, 72, 97, 11, 20, 106, 50, 92, 12, 60, 70, 13, 105, 83, 118, 73, 61, 63, 28, 15, 55, 78, 81, 67, 80, 122, 18, 45, 87, 19, 103, 75, 84, 21, 99, 125, 95, 91, 23, 108, 114, 116, 86, 104, 25, 93, 26, 59, 90, 124, 64, 117, 32, 31, 100, 101, 66, 35, 38, 119, 96, 102, 76, 40, 110, 41, 71, 112, 42, 109, 62, 115, 127, 46, 47, 113, 52, 126, 123, 58, 74, 128, 121, 107, 120, 111 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 33, 59, 60, 66, 3, 23, 74, 53, 64, 67, 40, 85, 5, 80, 88, 46, 6, 34, 91, 77, 62, 37, 44, 50, 8, 73, 36, 9, 81, 110, 113, 10, 114, 11, 51, 17, 57, 111, 54, 103, 69, 13, 86, 94, 14, 116, 48, 121, 117, 100, 16, 47, 78, 89, 72, 92, 18, 76, 95, 19, 126, 83, 35, 43, 109, 22, 84, 61, 98, 24, 87, 101, 45, 52, 112, 115, 26, 125, 27, 127, 123, 29, 30, 96, 31, 75, 68, 122, 38, 128, 39, 106, 58, 108, 70, 41, 105, 79, 119, 99, 63, 104, 107, 93, 90, 97, 55, 56, 124, 71, 65, 120, 102, 82, 118 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 50, 10, 57, 61, 63, 67, 14, 4, 75, 70, 78, 80, 9, 86, 16, 91, 93, 11, 27, 7, 90, 99, 15, 8, 72, 92, 36, 103, 69, 39, 23, 112, 62, 37, 115, 43, 12, 65, 118, 42, 13, 96, 18, 53, 104, 117, 30, 46, 106, 123, 47, 35, 56, 20, 125, 26, 19, 124, 68, 21, 32, 34, 107, 114, 98, 89, 71, 77, 116, 28, 101, 82, 25, 38, 97, 60, 109, 127, 88, 121, 79, 120, 74, 94, 49, 31, 51, 84, 122, 58, 48, 111, 54, 40, 73, 41, 45, 85, 76, 95, 52, 66, 55, 102, 110, 64, 59, 100, 105, 83, 128, 87, 81, 126, 119, 108, 113 ],
[ 22, 33, 61, 75, 70, 93, 90, 6, 50, 23, 86, 65, 1, 99, 46, 106, 125, 17, 80, 107, 96, 56, 26, 69, 38, 24, 116, 109, 115, 29, 15, 121, 89, 47, 92, 62, 118, 3, 34, 72, 2, 28, 76, 66, 44, 55, 5, 42, 67, 117, 95, 18, 111, 124, 10, 97, 74, 57, 110, 12, 83, 64, 122, 63, 43, 71, 127, 32, 79, 14, 98, 94, 4, 119, 82, 8, 112, 85, 78, 25, 123, 51, 9, 60, 58, 37, 13, 52, 102, 16, 126, 91, 108, 87, 11, 27, 49, 7, 114, 19, 128, 36, 113, 103, 73, 30, 45, 68, 39, 40, 77, 100, 84, 35, 54, 41, 120, 88, 31, 53, 104, 81, 21, 20, 105, 48, 101, 59 ],
[ 41, 83, 76, 100, 95, 13, 119, 114, 26, 87, 30, 126, 88, 52, 39, 23, 38, 115, 108, 12, 66, 73, 48, 47, 113, 49, 106, 122, 8, 85, 56, 40, 98, 105, 64, 25, 107, 78, 116, 125, 20, 82, 34, 55, 93, 128, 36, 89, 21, 60, 71, 77, 46, 121, 99, 62, 70, 127, 37, 94, 31, 45, 90, 50, 97, 103, 18, 5, 110, 123, 79, 102, 16, 72, 124, 59, 69, 1, 35, 10, 54, 61, 32, 14, 28, 80, 81, 7, 111, 68, 96, 86, 42, 51, 53, 120, 11, 43, 2, 74, 75, 29, 109, 22, 117, 84, 57, 67, 118, 27, 104, 65, 101, 4, 15, 19, 58, 9, 91, 6, 92, 112, 3, 24, 44, 17, 33, 63 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 34, 26, 3, 54, 68, 65, 71, 4, 42, 5, 84, 67, 30, 81, 6, 58, 97, 72, 7, 73, 63, 38, 45, 85, 41, 105, 107, 51, 47, 10, 108, 59, 62, 102, 96, 12, 98, 112, 55, 104, 114, 64, 14, 101, 118, 87, 15, 44, 16, 117, 49, 113, 17, 70, 40, 21, 78, 36, 106, 94, 20, 110, 79, 22, 92, 23, 124, 83, 121, 99, 109, 25, 123, 90, 77, 32, 27, 37, 28, 95, 111, 53, 86, 76, 33, 119, 82, 115, 39, 56, 120, 60, 74, 127, 88, 116, 103, 43, 128, 75, 46, 80, 57, 50, 126, 93, 91, 100, 61, 69, 66, 125, 89, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 37, 43, 2, 53, 30, 17, 56, 65, 68, 34, 22, 24, 77, 4, 82, 5, 88, 79, 29, 94, 49, 51, 33, 57, 7, 98, 69, 8, 48, 54, 9, 85, 44, 89, 72, 97, 11, 20, 106, 50, 92, 12, 60, 70, 13, 105, 83, 118, 73, 61, 63, 28, 15, 55, 78, 81, 67, 80, 122, 18, 45, 87, 19, 103, 75, 84, 21, 99, 125, 95, 91, 23, 108, 114, 116, 86, 104, 25, 93, 26, 59, 90, 124, 64, 117, 32, 31, 100, 101, 66, 35, 38, 119, 96, 102, 76, 40, 110, 41, 71, 112, 42, 109, 62, 115, 127, 46, 47, 113, 52, 126, 123, 58, 74, 128, 121, 107, 120, 111 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 33, 59, 60, 66, 3, 23, 74, 53, 64, 67, 40, 85, 5, 80, 88, 46, 6, 34, 91, 77, 62, 37, 44, 50, 8, 73, 36, 9, 81, 110, 113, 10, 114, 11, 51, 17, 57, 111, 54, 103, 69, 13, 86, 94, 14, 116, 48, 121, 117, 100, 16, 47, 78, 89, 72, 92, 18, 76, 95, 19, 126, 83, 35, 43, 109, 22, 84, 61, 98, 24, 87, 101, 45, 52, 112, 115, 26, 125, 27, 127, 123, 29, 30, 96, 31, 75, 68, 122, 38, 128, 39, 106, 58, 108, 70, 41, 105, 79, 119, 99, 63, 104, 107, 93, 90, 97, 55, 56, 124, 71, 65, 120, 102, 82, 118 ]:
 Order := 128 > |
[ 11, 29, 26, 71, 2, 5, 84, 67, 6, 47, 9, 59, 62, 64, 87, 8, 16, 117, 78, 55, 19, 21, 110, 1, 31, 35, 83, 105, 24, 121, 99, 109, 25, 123, 17, 90, 77, 32, 95, 81, 111, 116, 13, 43, 79, 48, 52, 118, 75, 46, 80, 44, 65, 57, 49, 18, 56, 91, 102, 34, 60, 112, 3, 54, 114, 119, 63, 22, 28, 4, 68, 88, 61, 39, 53, 42, 108, 70, 127, 76, 120, 30, 58, 97, 72, 7, 73, 38, 45, 85, 82, 89, 40, 41, 107, 20, 33, 23, 86, 113, 27, 50, 94, 14, 124, 15, 103, 92, 36, 51, 74, 10, 126, 96, 12, 98, 104, 115, 128, 69, 101, 66, 106, 93, 100, 122, 37, 125 ],
[ 22, 33, 61, 75, 70, 93, 90, 6, 50, 23, 86, 65, 1, 99, 46, 106, 125, 17, 80, 107, 96, 56, 26, 69, 38, 24, 116, 109, 115, 29, 15, 121, 89, 47, 92, 62, 118, 3, 34, 72, 2, 28, 76, 66, 44, 55, 5, 42, 67, 117, 95, 18, 111, 124, 10, 97, 74, 57, 110, 12, 83, 64, 122, 63, 43, 71, 127, 32, 79, 14, 98, 94, 4, 119, 82, 8, 112, 85, 78, 25, 123, 51, 9, 60, 58, 37, 13, 52, 102, 16, 126, 91, 108, 87, 11, 27, 49, 7, 114, 19, 128, 36, 113, 103, 73, 30, 45, 68, 39, 40, 77, 100, 84, 35, 54, 41, 120, 88, 31, 53, 104, 81, 21, 20, 105, 48, 101, 59 ],
[ 26, 47, 64, 5, 8, 83, 11, 90, 95, 77, 13, 29, 65, 121, 16, 18, 114, 22, 123, 21, 1, 108, 71, 30, 2, 38, 127, 24, 41, 75, 80, 25, 56, 84, 23, 28, 67, 118, 57, 6, 72, 43, 45, 88, 33, 9, 55, 15, 46, 89, 59, 34, 4, 62, 124, 58, 115, 61, 60, 3, 105, 87, 49, 70, 120, 63, 76, 66, 117, 79, 73, 78, 94, 53, 97, 19, 86, 100, 107, 82, 110, 92, 96, 98, 7, 14, 31, 40, 35, 102, 85, 93, 54, 104, 109, 99, 113, 27, 119, 17, 32, 128, 20, 50, 42, 81, 51, 111, 68, 10, 116, 36, 112, 12, 37, 48, 52, 126, 44, 122, 106, 91, 39, 125, 101, 103, 69, 74 ]
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
[ 65, 72, 118, 94, 55, 90, 27, 19, 96, 124, 109, 3, 31, 79, 80, 102, 22, 34, 17, 125, 39, 26, 77, 38, 82, 71, 99, 43, 75, 81, 44, 66, 47, 57, 12, 128, 14, 2, 68, 10, 48, 15, 120, 33, 51, 16, 84, 103, 113, 95, 92, 40, 122, 37, 9, 108, 61, 7, 74, 98, 64, 28, 70, 87, 29, 88, 46, 111, 30, 8, 63, 6, 42, 115, 5, 45, 116, 107, 117, 123, 91, 97, 105, 112, 100, 13, 104, 126, 56, 11, 93, 23, 83, 78, 59, 1, 58, 73, 121, 36, 69, 35, 50, 106, 101, 18, 21, 54, 24, 60, 4, 86, 20, 119, 41, 127, 89, 67, 53, 52, 25, 49, 110, 62, 114, 85, 76, 32 ],
[ 124, 68, 128, 57, 120, 118, 92, 73, 97, 122, 78, 18, 98, 111, 27, 126, 79, 31, 49, 91, 104, 90, 33, 102, 127, 123, 113, 77, 99, 42, 36, 17, 65, 50, 9, 103, 58, 13, 100, 45, 60, 3, 125, 14, 48, 64, 80, 53, 44, 72, 69, 24, 101, 35, 41, 107, 81, 2, 20, 82, 22, 6, 108, 84, 95, 28, 29, 51, 96, 38, 114, 30, 10, 89, 26, 86, 59, 116, 62, 94, 32, 119, 110, 88, 63, 55, 115, 74, 121, 47, 117, 19, 75, 66, 15, 8, 106, 39, 61, 40, 54, 76, 37, 105, 85, 70, 5, 52, 83, 16, 1, 56, 4, 112, 109, 93, 67, 23, 21, 87, 11, 12, 43, 34, 46, 25, 71, 7 ],
[ 69, 70, 122, 14, 93, 50, 37, 106, 86, 100, 22, 54, 76, 103, 30, 125, 92, 97, 96, 27, 56, 32, 7, 115, 89, 61, 128, 79, 33, 51, 38, 3, 49, 12, 24, 39, 101, 52, 119, 108, 87, 8, 66, 18, 102, 117, 23, 55, 10, 36, 40, 5, 82, 63, 107, 74, 124, 9, 65, 83, 4, 1, 127, 99, 111, 81, 6, 98, 53, 85, 75, 58, 13, 77, 67, 25, 118, 80, 44, 95, 72, 126, 116, 90, 16, 114, 46, 94, 91, 62, 57, 68, 20, 113, 34, 35, 60, 41, 15, 105, 104, 110, 45, 120, 109, 21, 11, 112, 121, 26, 2, 64, 19, 43, 88, 28, 17, 42, 71, 123, 29, 48, 47, 73, 59, 84, 78, 31 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 75, 90, 46, 107, 96, 109, 121, 22, 65, 28, 38, 67, 33, 89, 110, 12, 71, 61, 26, 119, 111, 63, 127, 72, 58, 70, 25, 52, 55, 93, 47, 126, 112, 64, 118, 66, 117, 6, 4, 62, 50, 123, 40, 84, 23, 35, 86, 95, 125, 74, 77, 124, 113, 79, 1, 37, 87, 99, 41, 42, 104, 120, 19, 106, 5, 85, 102, 94, 91, 17, 8, 11, 80, 48, 9, 92, 76, 39, 56, 60, 83, 7, 69, 13, 128, 44, 18, 100, 54, 24, 105, 116, 101, 21, 115, 29, 27, 15, 82, 32, 81, 3, 59, 34, 30, 57, 68, 14, 2, 73, 78, 31, 114, 122, 103, 45, 108, 16, 49, 10, 97, 20, 98, 43, 53, 36, 51, 88 ],
[ 124, 68, 128, 57, 120, 118, 92, 73, 97, 122, 78, 18, 98, 111, 27, 126, 79, 31, 49, 91, 104, 90, 33, 102, 127, 123, 113, 77, 99, 42, 36, 17, 65, 50, 9, 103, 58, 13, 100, 45, 60, 3, 125, 14, 48, 64, 80, 53, 44, 72, 69, 24, 101, 35, 41, 107, 81, 2, 20, 82, 22, 6, 108, 84, 95, 28, 29, 51, 96, 38, 114, 30, 10, 89, 26, 86, 59, 116, 62, 94, 32, 119, 110, 88, 63, 55, 115, 74, 121, 47, 117, 19, 75, 66, 15, 8, 106, 39, 61, 40, 54, 76, 37, 105, 85, 70, 5, 52, 83, 16, 1, 56, 4, 112, 109, 93, 67, 23, 21, 87, 11, 12, 43, 34, 46, 25, 71, 7 ],
[ 86, 115, 24, 98, 33, 70, 60, 127, 93, 5, 50, 110, 64, 63, 13, 6, 106, 120, 85, 10, 80, 96, 40, 22, 15, 92, 9, 73, 69, 104, 114, 39, 38, 21, 125, 16, 112, 121, 11, 123, 77, 41, 1, 76, 78, 42, 18, 88, 82, 55, 25, 66, 43, 74, 67, 17, 97, 126, 36, 47, 12, 100, 61, 124, 35, 31, 122, 56, 109, 75, 32, 52, 83, 34, 111, 28, 68, 14, 101, 8, 53, 29, 57, 49, 94, 90, 4, 3, 44, 58, 51, 102, 72, 2, 45, 107, 89, 26, 37, 84, 116, 117, 87, 99, 20, 46, 113, 91, 62, 95, 119, 23, 48, 27, 65, 7, 103, 54, 59, 79, 128, 71, 30, 108, 19, 81, 118, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 65, 72, 118, 94, 55, 90, 27, 19, 96, 124, 109, 3, 31, 79, 80, 102, 22, 34, 17, 125, 39, 26, 77, 38, 82, 71, 99, 43, 75, 81, 44, 66, 47, 57, 12, 128, 14, 2, 68, 10, 48, 15, 120, 33, 51, 16, 84, 103, 113, 95, 92, 40, 122, 37, 9, 108, 61, 7, 74, 98, 64, 28, 70, 87, 29, 88, 46, 111, 30, 8, 63, 6, 42, 115, 5, 45, 116, 107, 117, 123, 91, 97, 105, 112, 100, 13, 104, 126, 56, 11, 93, 23, 83, 78, 59, 1, 58, 73, 121, 36, 69, 35, 50, 106, 101, 18, 21, 54, 24, 60, 4, 86, 20, 119, 41, 127, 89, 67, 53, 52, 25, 49, 110, 62, 114, 85, 76, 32 ],
[ 59, 81, 77, 88, 48, 84, 20, 113, 19, 57, 105, 32, 128, 28, 78, 45, 11, 95, 117, 16, 36, 110, 74, 31, 53, 119, 64, 114, 71, 66, 79, 43, 123, 91, 34, 27, 4, 111, 92, 49, 122, 99, 104, 29, 30, 85, 126, 14, 94, 80, 17, 51, 3, 7, 58, 40, 26, 23, 56, 68, 112, 116, 2, 41, 121, 115, 87, 65, 15, 42, 54, 67, 118, 24, 52, 103, 83, 55, 46, 120, 89, 18, 100, 108, 10, 73, 101, 82, 21, 107, 5, 47, 60, 127, 125, 62, 72, 124, 109, 50, 1, 96, 6, 8, 37, 44, 106, 12, 35, 97, 61, 9, 93, 39, 98, 63, 25, 75, 69, 38, 76, 33, 102, 90, 86, 70, 13, 22 ],
[ 102, 120, 108, 38, 118, 97, 55, 126, 78, 56, 124, 109, 125, 105, 70, 79, 9, 107, 104, 8, 90, 51, 39, 99, 65, 128, 54, 96, 68, 119, 127, 13, 106, 82, 123, 83, 71, 74, 89, 75, 66, 86, 14, 24, 121, 72, 122, 64, 41, 76, 16, 80, 26, 84, 91, 81, 35, 110, 18, 22, 10, 98, 29, 111, 101, 12, 73, 114, 87, 116, 57, 63, 115, 1, 44, 94, 58, 49, 48, 69, 45, 117, 113, 92, 47, 61, 27, 30, 19, 103, 2, 52, 34, 37, 100, 112, 88, 93, 36, 46, 11, 20, 5, 67, 77, 43, 15, 59, 17, 33, 60, 6, 40, 95, 23, 3, 31, 53, 28, 32, 42, 25, 50, 85, 7, 4, 62, 21 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 75, 90, 46, 107, 96, 109, 121, 22, 65, 28, 38, 67, 33, 89, 110, 12, 71, 61, 26, 119, 111, 63, 127, 72, 58, 70, 25, 52, 55, 93, 47, 126, 112, 64, 118, 66, 117, 6, 4, 62, 50, 123, 40, 84, 23, 35, 86, 95, 125, 74, 77, 124, 113, 79, 1, 37, 87, 99, 41, 42, 104, 120, 19, 106, 5, 85, 102, 94, 91, 17, 8, 11, 80, 48, 9, 92, 76, 39, 56, 60, 83, 7, 69, 13, 128, 44, 18, 100, 54, 24, 105, 116, 101, 21, 115, 29, 27, 15, 82, 32, 81, 3, 59, 34, 30, 57, 68, 14, 2, 73, 78, 31, 114, 122, 103, 45, 108, 16, 49, 10, 97, 20, 98, 43, 53, 36, 51, 88 ],
[ 59, 81, 77, 88, 48, 84, 20, 113, 19, 57, 105, 32, 128, 28, 78, 45, 11, 95, 117, 16, 36, 110, 74, 31, 53, 119, 64, 114, 71, 66, 79, 43, 123, 91, 34, 27, 4, 111, 92, 49, 122, 99, 104, 29, 30, 85, 126, 14, 94, 80, 17, 51, 3, 7, 58, 40, 26, 23, 56, 68, 112, 116, 2, 41, 121, 115, 87, 65, 15, 42, 54, 67, 118, 24, 52, 103, 83, 55, 46, 120, 89, 18, 100, 108, 10, 73, 101, 82, 21, 107, 5, 47, 60, 127, 125, 62, 72, 124, 109, 50, 1, 96, 6, 8, 37, 44, 106, 12, 35, 97, 61, 9, 93, 39, 98, 63, 25, 75, 69, 38, 76, 33, 102, 90, 86, 70, 13, 22 ],
[ 78, 99, 123, 114, 68, 120, 88, 29, 118, 80, 97, 20, 6, 84, 115, 73, 126, 67, 116, 41, 49, 104, 16, 124, 36, 9, 110, 85, 102, 11, 61, 83, 127, 43, 79, 47, 59, 17, 15, 32, 1, 93, 98, 125, 62, 53, 24, 23, 26, 64, 94, 14, 95, 81, 44, 31, 107, 117, 76, 50, 82, 56, 128, 35, 112, 21, 108, 90, 77, 57, 51, 74, 22, 100, 101, 3, 52, 38, 71, 86, 87, 42, 2, 106, 30, 92, 10, 13, 48, 63, 119, 121, 45, 60, 5, 91, 65, 33, 55, 4, 113, 72, 66, 111, 34, 27, 37, 19, 103, 69, 89, 122, 25, 8, 18, 39, 105, 109, 7, 96, 54, 28, 70, 75, 40, 12, 58, 46 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 34, 26, 3, 54, 68, 65, 71, 4, 42, 5, 84, 67, 30, 81, 6, 58, 97, 72, 7, 73, 63, 38, 45, 85, 41, 105, 107, 51, 47, 10, 108, 59, 62, 102, 96, 12, 98, 112, 55, 104, 114, 64, 14, 101, 118, 87, 15, 44, 16, 117, 49, 113, 17, 70, 40, 21, 78, 36, 106, 94, 20, 110, 79, 22, 92, 23, 124, 83, 121, 99, 109, 25, 123, 90, 77, 32, 27, 37, 28, 95, 111, 53, 86, 76, 33, 119, 82, 115, 39, 56, 120, 60, 74, 127, 88, 116, 103, 43, 128, 75, 46, 80, 57, 50, 126, 93, 91, 100, 61, 69, 66, 125, 89, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 37, 43, 2, 53, 30, 17, 56, 65, 68, 34, 22, 24, 77, 4, 82, 5, 88, 79, 29, 94, 49, 51, 33, 57, 7, 98, 69, 8, 48, 54, 9, 85, 44, 89, 72, 97, 11, 20, 106, 50, 92, 12, 60, 70, 13, 105, 83, 118, 73, 61, 63, 28, 15, 55, 78, 81, 67, 80, 122, 18, 45, 87, 19, 103, 75, 84, 21, 99, 125, 95, 91, 23, 108, 114, 116, 86, 104, 25, 93, 26, 59, 90, 124, 64, 117, 32, 31, 100, 101, 66, 35, 38, 119, 96, 102, 76, 40, 110, 41, 71, 112, 42, 109, 62, 115, 127, 46, 47, 113, 52, 126, 123, 58, 74, 128, 121, 107, 120, 111 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 33, 59, 60, 66, 3, 23, 74, 53, 64, 67, 40, 85, 5, 80, 88, 46, 6, 34, 91, 77, 62, 37, 44, 50, 8, 73, 36, 9, 81, 110, 113, 10, 114, 11, 51, 17, 57, 111, 54, 103, 69, 13, 86, 94, 14, 116, 48, 121, 117, 100, 16, 47, 78, 89, 72, 92, 18, 76, 95, 19, 126, 83, 35, 43, 109, 22, 84, 61, 98, 24, 87, 101, 45, 52, 112, 115, 26, 125, 27, 127, 123, 29, 30, 96, 31, 75, 68, 122, 38, 128, 39, 106, 58, 108, 70, 41, 105, 79, 119, 99, 63, 104, 107, 93, 90, 97, 55, 56, 124, 71, 65, 120, 102, 82, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 122, 111, 118, 126, 113, 124, 103, 100, 58, 125, 68, 101, 42, 79, 107, 95, 51, 50, 90, 102, 59, 57, 119, 120, 74, 62, 99, 66, 44, 69, 65, 81, 92, 39, 96, 73, 53, 35, 97, 63, 14, 121, 30, 106, 78, 91, 70, 72, 19, 18, 82, 38, 98, 85, 110, 23, 10, 22, 108, 77, 27, 41, 116, 32, 29, 94, 12, 31, 48, 115, 49, 37, 26, 88, 104, 61, 46, 15, 117, 33, 52, 112, 93, 55, 105, 127, 75, 123, 20, 47, 34, 84, 67, 17, 36, 40, 54, 28, 9, 13, 21, 8, 76, 86, 45, 16, 60, 114, 56, 3, 83, 6, 109, 71, 64, 80, 4, 24, 25, 43, 2, 89, 7, 11, 5, 87, 1 ],
\[ 124, 69, 128, 65, 120, 81, 92, 122, 40, 18, 93, 36, 54, 111, 118, 126, 113, 103, 49, 47, 55, 20, 17, 105, 127, 125, 23, 61, 28, 42, 37, 27, 79, 50, 100, 58, 68, 101, 9, 106, 24, 3, 64, 14, 70, 88, 117, 38, 44, 72, 8, 104, 13, 39, 52, 107, 95, 51, 90, 102, 59, 57, 119, 74, 62, 99, 66, 96, 73, 53, 114, 30, 12, 11, 43, 63, 22, 75, 4, 67, 15, 76, 110, 89, 82, 108, 115, 121, 78, 91, 80, 19, 123, 29, 6, 10, 45, 35, 77, 97, 98, 85, 2, 41, 60, 48, 5, 21, 83, 16, 1, 56, 33, 112, 109, 26, 94, 32, 86, 87, 116, 31, 46, 34, 84, 25, 71, 7 ],
\[ 127, 89, 120, 82, 92, 108, 115, 93, 77, 26, 37, 43, 67, 126, 55, 124, 105, 125, 83, 98, 27, 101, 24, 79, 50, 69, 41, 70, 45, 107, 46, 104, 102, 114, 28, 64, 88, 117, 99, 22, 33, 5, 8, 16, 90, 10, 35, 47, 110, 112, 11, 17, 80, 66, 23, 128, 119, 74, 13, 65, 53, 63, 81, 122, 76, 106, 40, 121, 78, 91, 30, 56, 75, 31, 51, 6, 38, 58, 85, 9, 21, 95, 111, 12, 57, 118, 49, 18, 36, 54, 39, 109, 68, 97, 86, 116, 59, 29, 48, 61, 94, 62, 84, 113, 4, 20, 7, 32, 14, 1, 25, 3, 60, 42, 44, 2, 100, 52, 15, 19, 103, 123, 96, 71, 73, 34, 72, 87 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 39, 29, 40, 41, 37, 42, 43, 44, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 48, 49, 50, 51, 52, 53, 54, 55, 82, 21, 83, 73, 94, 103, 104, 28, 95, 105, 36, 69, 106, 107, 85, 108, 109, 89, 92, 35, 81, 110, 23, 111, 112, 77, 72, 113, 62, 97, 70, 86, 84, 96, 98, 91, 90, 87, 57, 99, 14, 15, 19, 16, 26, 59, 114, 115, 116, 20, 117, 65, 17, 18, 22, 27, 30, 38, 102, 60, 118, 119, 63, 120, 101, 127, 71, 76, 121, 56, 75, 123, 58, 74, 128, 88, 93, 61, 79, 124, 126, 78, 67, 100, 80, 68, 66, 125, 64, 122 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 79, 80, 82, 91, 92, 81, 88, 40, 93, 61, 9, 21, 83, 94, 46, 11, 95, 19, 20, 22, 23, 58, 49, 14, 96, 10, 12, 13, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 37, 38, 108, 77, 111, 84, 98, 116, 67, 101, 127, 90, 125, 121, 124, 50, 69, 105, 65, 42, 112, 109, 106, 64, 120, 117, 123, 59, 39, 41, 71, 53, 70, 76, 114, 56, 75, 74, 57, 115, 43, 47, 72, 68, 73, 78, 122, 103, 97, 44, 45, 48, 51, 52, 54, 55, 60, 62, 63, 66, 85, 86, 87, 89, 99, 100, 102, 107, 128, 110, 118, 126, 119, 104, 113 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T12-4,8,2-g2-path1", "32S13-4,8,4-g7-path2", "64S46-4,16,8-g19-path3", "128S100-8,16,8-g45-path15" ];
s`SolvableDBChild := "64S46-4,16,8-g19-path3";

/*
Return for eval
*/

return s;