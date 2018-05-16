s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S147-2,32,4-g15-path4";
s`SolvableDBFilename := "128S147-2,32,4-g15-path4.m";
s`SolvableDBPassportName := "128S147-2,32,4-g15";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 32, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 15;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 13 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 5, 26 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 29 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 14, 23 },
{ IntegerRing() | 15, 46 },
{ IntegerRing() | 16, 19 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 32 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 25, 63 },
{ IntegerRing() | 27, 39 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 31, 40 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 36, 68 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 41, 73 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 45, 97 },
{ IntegerRing() | 48, 98 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 50, 51 },
{ IntegerRing() | 52, 105 },
{ IntegerRing() | 56, 106 },
{ IntegerRing() | 57, 72 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 62, 115 },
{ IntegerRing() | 64, 83 },
{ IntegerRing() | 65, 81 },
{ IntegerRing() | 69, 76 },
{ IntegerRing() | 70, 79 },
{ IntegerRing() | 71, 84 },
{ IntegerRing() | 74, 116 },
{ IntegerRing() | 75, 117 },
{ IntegerRing() | 77, 118 },
{ IntegerRing() | 78, 111 },
{ IntegerRing() | 80, 119 },
{ IntegerRing() | 82, 112 },
{ IntegerRing() | 85, 121 },
{ IntegerRing() | 86, 113 },
{ IntegerRing() | 87, 127 },
{ IntegerRing() | 88, 91 },
{ IntegerRing() | 89, 128 },
{ IntegerRing() | 92, 126 },
{ IntegerRing() | 93, 99 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 96, 125 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 101, 107 },
{ IntegerRing() | 102, 103 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 109, 120 },
{ IntegerRing() | 110, 114 }
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
[ 13, 6, 8, 18, 14, 2, 10, 3, 12, 7, 29, 9, 1, 5, 19, 46, 22, 4, 15, 21, 20, 17, 26, 53, 60, 23, 59, 33, 11, 67, 68, 54, 28, 73, 37, 40, 35, 39, 38, 36, 66, 63, 47, 90, 50, 16, 43, 49, 48, 45, 97, 61, 24, 32, 98, 72, 106, 105, 27, 25, 52, 86, 42, 82, 78, 41, 30, 31, 75, 77, 80, 56, 34, 85, 69, 117, 70, 65, 118, 71, 111, 64, 112, 119, 74, 62, 91, 127, 94, 44, 87, 93, 92, 89, 128, 103, 51, 55, 126, 107, 123, 125, 96, 110, 58, 57, 100, 109, 108, 104, 81, 83, 115, 124, 113, 121, 76, 79, 84, 122, 116, 120, 101, 114, 102, 99, 88, 95 ],
[ 3, 10, 15, 13, 17, 18, 1, 2, 20, 35, 6, 36, 29, 38, 43, 8, 45, 46, 4, 48, 33, 23, 59, 14, 52, 53, 5, 54, 67, 7, 9, 12, 68, 56, 75, 77, 11, 78, 26, 28, 80, 82, 87, 19, 89, 90, 16, 92, 32, 24, 22, 96, 97, 98, 21, 100, 73, 60, 111, 112, 42, 104, 105, 25, 27, 106, 117, 118, 30, 31, 34, 41, 119, 108, 120, 37, 114, 101, 40, 102, 39, 99, 63, 66, 95, 88, 62, 47, 74, 127, 44, 64, 55, 51, 50, 71, 128, 126, 49, 65, 72, 61, 58, 70, 125, 123, 57, 69, 121, 113, 107, 93, 91, 86, 124, 122, 109, 110, 103, 85, 94, 76, 81, 79, 84, 83, 115, 116 ],
[ 4, 11, 16, 6, 24, 8, 2, 1, 32, 30, 13, 31, 7, 27, 44, 18, 51, 19, 3, 55, 9, 5, 39, 26, 58, 22, 23, 21, 37, 29, 33, 28, 40, 57, 76, 79, 10, 81, 14, 12, 84, 83, 88, 46, 95, 47, 15, 99, 20, 17, 53, 102, 50, 49, 54, 101, 66, 63, 65, 64, 25, 114, 61, 42, 38, 72, 69, 70, 35, 36, 41, 34, 71, 120, 108, 67, 104, 100, 68, 96, 59, 92, 60, 73, 89, 87, 113, 90, 121, 91, 43, 112, 48, 45, 97, 119, 94, 93, 98, 111, 106, 105, 52, 118, 103, 107, 56, 117, 74, 62, 123, 126, 127, 115, 110, 109, 122, 124, 125, 116, 128, 75, 78, 77, 80, 82, 86, 85 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 13, 6, 8, 18, 14, 2, 10, 3, 12, 7, 29, 9, 1, 5, 19, 46, 22, 4, 15, 21, 20, 17, 26, 53, 60, 23, 59, 33, 11, 67, 68, 54, 28, 73, 37, 40, 35, 39, 38, 36, 66, 63, 47, 90, 50, 16, 43, 49, 48, 45, 97, 61, 24, 32, 98, 72, 106, 105, 27, 25, 52, 86, 42, 82, 78, 41, 30, 31, 75, 77, 80, 56, 34, 85, 69, 117, 70, 65, 118, 71, 111, 64, 112, 119, 74, 62, 91, 127, 94, 44, 87, 93, 92, 89, 128, 103, 51, 55, 126, 107, 123, 125, 96, 110, 58, 57, 100, 109, 108, 104, 81, 83, 115, 124, 113, 121, 76, 79, 84, 122, 116, 120, 101, 114, 102, 99, 88, 95 ],
\[ 3, 10, 15, 13, 17, 18, 1, 2, 20, 35, 6, 36, 29, 38, 43, 8, 45, 46, 4, 48, 33, 23, 59, 14, 52, 53, 5, 54, 67, 7, 9, 12, 68, 56, 75, 77, 11, 78, 26, 28, 80, 82, 87, 19, 89, 90, 16, 92, 32, 24, 22, 96, 97, 98, 21, 100, 73, 60, 111, 112, 42, 104, 105, 25, 27, 106, 117, 118, 30, 31, 34, 41, 119, 108, 120, 37, 114, 101, 40, 102, 39, 99, 63, 66, 95, 88, 62, 47, 74, 127, 44, 64, 55, 51, 50, 71, 128, 126, 49, 65, 72, 61, 58, 70, 125, 123, 57, 69, 121, 113, 107, 93, 91, 86, 124, 122, 109, 110, 103, 85, 94, 76, 81, 79, 84, 83, 115, 116 ],
\[ 4, 11, 16, 6, 24, 8, 2, 1, 32, 30, 13, 31, 7, 27, 44, 18, 51, 19, 3, 55, 9, 5, 39, 26, 58, 22, 23, 21, 37, 29, 33, 28, 40, 57, 76, 79, 10, 81, 14, 12, 84, 83, 88, 46, 95, 47, 15, 99, 20, 17, 53, 102, 50, 49, 54, 101, 66, 63, 65, 64, 25, 114, 61, 42, 38, 72, 69, 70, 35, 36, 41, 34, 71, 120, 108, 67, 104, 100, 68, 96, 59, 92, 60, 73, 89, 87, 113, 90, 121, 91, 43, 112, 48, 45, 97, 119, 94, 93, 98, 111, 106, 105, 52, 118, 103, 107, 56, 117, 74, 62, 123, 126, 127, 115, 110, 109, 122, 124, 125, 116, 128, 75, 78, 77, 80, 82, 86, 85 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 13, 6, 8, 18, 14, 2, 10, 3, 12, 7, 29, 9, 1, 5, 19, 46, 22, 4, 15, 21, 20, 17, 26, 53, 60, 23, 59, 33, 11, 67, 68, 54, 28, 73, 37, 40, 35, 39, 38, 36, 66, 63, 47, 90, 50, 16, 43, 49, 48, 45, 97, 61, 24, 32, 98, 72, 106, 105, 27, 25, 52, 86, 42, 82, 78, 41, 30, 31, 75, 77, 80, 56, 34, 85, 69, 117, 70, 65, 118, 71, 111, 64, 112, 119, 74, 62, 91, 127, 94, 44, 87, 93, 92, 89, 128, 103, 51, 55, 126, 107, 123, 125, 96, 110, 58, 57, 100, 109, 108, 104, 81, 83, 115, 124, 113, 121, 76, 79, 84, 122, 116, 120, 101, 114, 102, 99, 88, 95 ],
\[ 3, 10, 15, 13, 17, 18, 1, 2, 20, 35, 6, 36, 29, 38, 43, 8, 45, 46, 4, 48, 33, 23, 59, 14, 52, 53, 5, 54, 67, 7, 9, 12, 68, 56, 75, 77, 11, 78, 26, 28, 80, 82, 87, 19, 89, 90, 16, 92, 32, 24, 22, 96, 97, 98, 21, 100, 73, 60, 111, 112, 42, 104, 105, 25, 27, 106, 117, 118, 30, 31, 34, 41, 119, 108, 120, 37, 114, 101, 40, 102, 39, 99, 63, 66, 95, 88, 62, 47, 74, 127, 44, 64, 55, 51, 50, 71, 128, 126, 49, 65, 72, 61, 58, 70, 125, 123, 57, 69, 121, 113, 107, 93, 91, 86, 124, 122, 109, 110, 103, 85, 94, 76, 81, 79, 84, 83, 115, 116 ],
\[ 4, 11, 16, 6, 24, 8, 2, 1, 32, 30, 13, 31, 7, 27, 44, 18, 51, 19, 3, 55, 9, 5, 39, 26, 58, 22, 23, 21, 37, 29, 33, 28, 40, 57, 76, 79, 10, 81, 14, 12, 84, 83, 88, 46, 95, 47, 15, 99, 20, 17, 53, 102, 50, 49, 54, 101, 66, 63, 65, 64, 25, 114, 61, 42, 38, 72, 69, 70, 35, 36, 41, 34, 71, 120, 108, 67, 104, 100, 68, 96, 59, 92, 60, 73, 89, 87, 113, 90, 121, 91, 43, 112, 48, 45, 97, 119, 94, 93, 98, 111, 106, 105, 52, 118, 103, 107, 56, 117, 74, 62, 123, 126, 127, 115, 110, 109, 122, 124, 125, 116, 128, 75, 78, 77, 80, 82, 86, 85 ]:
 Order := 128 > |
[ 13, 6, 8, 18, 14, 2, 10, 3, 12, 7, 29, 9, 1, 5, 19, 46, 22, 4, 15, 21, 20, 17, 26, 53, 60, 23, 59, 33, 11, 67, 68, 54, 28, 73, 37, 40, 35, 39, 38, 36, 66, 63, 47, 90, 50, 16, 43, 49, 48, 45, 97, 61, 24, 32, 98, 72, 106, 105, 27, 25, 52, 86, 42, 82, 78, 41, 30, 31, 75, 77, 80, 56, 34, 85, 69, 117, 70, 65, 118, 71, 111, 64, 112, 119, 74, 62, 91, 127, 94, 44, 87, 93, 92, 89, 128, 103, 51, 55, 126, 107, 123, 125, 96, 110, 58, 57, 100, 109, 108, 104, 81, 83, 115, 124, 113, 121, 76, 79, 84, 122, 116, 120, 101, 114, 102, 99, 88, 95 ],
[ 3, 10, 15, 13, 17, 18, 1, 2, 20, 35, 6, 36, 29, 38, 43, 8, 45, 46, 4, 48, 33, 23, 59, 14, 52, 53, 5, 54, 67, 7, 9, 12, 68, 56, 75, 77, 11, 78, 26, 28, 80, 82, 87, 19, 89, 90, 16, 92, 32, 24, 22, 96, 97, 98, 21, 100, 73, 60, 111, 112, 42, 104, 105, 25, 27, 106, 117, 118, 30, 31, 34, 41, 119, 108, 120, 37, 114, 101, 40, 102, 39, 99, 63, 66, 95, 88, 62, 47, 74, 127, 44, 64, 55, 51, 50, 71, 128, 126, 49, 65, 72, 61, 58, 70, 125, 123, 57, 69, 121, 113, 107, 93, 91, 86, 124, 122, 109, 110, 103, 85, 94, 76, 81, 79, 84, 83, 115, 116 ],
[ 4, 11, 16, 6, 24, 8, 2, 1, 32, 30, 13, 31, 7, 27, 44, 18, 51, 19, 3, 55, 9, 5, 39, 26, 58, 22, 23, 21, 37, 29, 33, 28, 40, 57, 76, 79, 10, 81, 14, 12, 84, 83, 88, 46, 95, 47, 15, 99, 20, 17, 53, 102, 50, 49, 54, 101, 66, 63, 65, 64, 25, 114, 61, 42, 38, 72, 69, 70, 35, 36, 41, 34, 71, 120, 108, 67, 104, 100, 68, 96, 59, 92, 60, 73, 89, 87, 113, 90, 121, 91, 43, 112, 48, 45, 97, 119, 94, 93, 98, 111, 106, 105, 52, 118, 103, 107, 56, 117, 74, 62, 123, 126, 127, 115, 110, 109, 122, 124, 125, 116, 128, 75, 78, 77, 80, 82, 86, 85 ]
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
[ 22, 40, 50, 28, 61, 24, 14, 9, 8, 70, 23, 71, 31, 7, 94, 54, 103, 51, 20, 19, 34, 1, 11, 6, 110, 58, 60, 4, 79, 59, 13, 66, 84, 21, 124, 125, 38, 37, 42, 2, 128, 39, 85, 98, 80, 95, 48, 47, 56, 3, 18, 77, 102, 16, 106, 49, 116, 26, 30, 27, 5, 75, 114, 86, 82, 32, 104, 96, 78, 10, 12, 74, 89, 72, 62, 111, 52, 69, 29, 45, 112, 65, 113, 33, 43, 64, 109, 126, 73, 121, 92, 91, 100, 15, 46, 68, 119, 44, 123, 93, 122, 53, 17, 67, 118, 55, 108, 107, 87, 25, 76, 81, 83, 63, 117, 57, 115, 105, 97, 127, 90, 101, 99, 35, 36, 88, 120, 41 ],
[ 11, 4, 6, 16, 39, 7, 37, 19, 40, 13, 30, 21, 8, 22, 18, 44, 26, 1, 47, 28, 49, 50, 24, 51, 83, 27, 81, 31, 2, 76, 79, 55, 32, 84, 29, 33, 69, 23, 65, 70, 57, 58, 46, 88, 53, 3, 91, 54, 93, 94, 95, 63, 5, 9, 99, 66, 101, 102, 14, 61, 103, 127, 64, 126, 123, 71, 10, 12, 122, 124, 125, 107, 72, 128, 67, 108, 68, 59, 104, 73, 100, 60, 92, 96, 109, 110, 90, 113, 97, 15, 86, 98, 82, 85, 121, 105, 17, 20, 112, 106, 111, 119, 80, 115, 25, 34, 78, 116, 75, 77, 38, 42, 114, 118, 87, 89, 35, 36, 41, 117, 120, 74, 56, 62, 52, 48, 43, 45 ],
[ 14, 9, 22, 20, 60, 23, 59, 54, 13, 40, 38, 66, 28, 6, 50, 48, 61, 24, 98, 8, 106, 18, 1, 3, 86, 42, 82, 2, 31, 78, 10, 56, 34, 12, 70, 71, 111, 7, 112, 29, 74, 5, 94, 92, 103, 51, 126, 19, 123, 46, 15, 110, 58, 4, 100, 21, 108, 17, 11, 26, 53, 109, 113, 91, 93, 33, 79, 84, 107, 67, 68, 122, 116, 73, 124, 101, 125, 37, 35, 128, 99, 39, 88, 36, 127, 63, 85, 64, 80, 95, 83, 47, 81, 90, 43, 77, 102, 16, 65, 49, 69, 45, 97, 75, 114, 32, 76, 72, 115, 105, 30, 27, 25, 52, 120, 41, 104, 96, 89, 62, 87, 57, 55, 117, 118, 44, 121, 119 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 13, 6, 8, 18, 14, 2, 10, 3, 12, 7, 29, 9, 1, 5, 19, 46, 22, 4, 15, 21, 20, 17, 26, 53, 60, 23, 59, 33, 11, 67, 68, 54, 28, 73, 37, 40, 35, 39, 38, 36, 66, 63, 47, 90, 50, 16, 43, 49, 48, 45, 97, 61, 24, 32, 98, 72, 106, 105, 27, 25, 52, 86, 42, 82, 78, 41, 30, 31, 75, 77, 80, 56, 34, 85, 69, 117, 70, 65, 118, 71, 111, 64, 112, 119, 74, 62, 91, 127, 94, 44, 87, 93, 92, 89, 128, 103, 51, 55, 126, 107, 123, 125, 96, 110, 58, 57, 100, 109, 108, 104, 81, 83, 115, 124, 113, 121, 76, 79, 84, 122, 116, 120, 101, 114, 102, 99, 88, 95 ],
\[ 3, 10, 15, 13, 17, 18, 1, 2, 20, 35, 6, 36, 29, 38, 43, 8, 45, 46, 4, 48, 33, 23, 59, 14, 52, 53, 5, 54, 67, 7, 9, 12, 68, 56, 75, 77, 11, 78, 26, 28, 80, 82, 87, 19, 89, 90, 16, 92, 32, 24, 22, 96, 97, 98, 21, 100, 73, 60, 111, 112, 42, 104, 105, 25, 27, 106, 117, 118, 30, 31, 34, 41, 119, 108, 120, 37, 114, 101, 40, 102, 39, 99, 63, 66, 95, 88, 62, 47, 74, 127, 44, 64, 55, 51, 50, 71, 128, 126, 49, 65, 72, 61, 58, 70, 125, 123, 57, 69, 121, 113, 107, 93, 91, 86, 124, 122, 109, 110, 103, 85, 94, 76, 81, 79, 84, 83, 115, 116 ],
\[ 4, 11, 16, 6, 24, 8, 2, 1, 32, 30, 13, 31, 7, 27, 44, 18, 51, 19, 3, 55, 9, 5, 39, 26, 58, 22, 23, 21, 37, 29, 33, 28, 40, 57, 76, 79, 10, 81, 14, 12, 84, 83, 88, 46, 95, 47, 15, 99, 20, 17, 53, 102, 50, 49, 54, 101, 66, 63, 65, 64, 25, 114, 61, 42, 38, 72, 69, 70, 35, 36, 41, 34, 71, 120, 108, 67, 104, 100, 68, 96, 59, 92, 60, 73, 89, 87, 113, 90, 121, 91, 43, 112, 48, 45, 97, 119, 94, 93, 98, 111, 106, 105, 52, 118, 103, 107, 56, 117, 74, 62, 123, 126, 127, 115, 110, 109, 122, 124, 125, 116, 128, 75, 78, 77, 80, 82, 86, 85 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 120, 69, 117, 56, 122, 74, 75, 62, 85, 116, 86, 109, 72, 30, 35, 100, 76, 67, 104, 110, 107, 57, 101, 20, 106, 34, 115, 121, 89, 87, 114, 113, 25, 95, 88, 128, 41, 66, 127, 42, 32, 7, 29, 65, 37, 10, 70, 77, 78, 111, 48, 123, 124, 118, 52, 58, 55, 73, 21, 49, 3, 54, 9, 71, 63, 94, 91, 45, 43, 64, 61, 60, 5, 50, 97, 47, 80, 90, 82, 84, 12, 28, 83, 14, 8, 1, 2, 27, 11, 13, 31, 68, 59, 38, 92, 81, 79, 36, 96, 102, 99, 93, 15, 98, 105, 103, 17, 22, 19, 119, 33, 4, 16, 18, 26, 51, 44, 112, 24, 23, 53, 125, 46, 126, 40, 6, 39 ],
\[ 104, 114, 70, 118, 69, 124, 62, 77, 52, 86, 115, 61, 110, 75, 31, 36, 30, 79, 68, 96, 103, 67, 117, 35, 100, 76, 108, 105, 113, 87, 25, 102, 58, 17, 88, 42, 127, 120, 122, 63, 24, 101, 9, 33, 7, 40, 12, 71, 80, 10, 29, 65, 37, 125, 119, 45, 51, 111, 109, 107, 78, 48, 123, 56, 74, 53, 91, 60, 43, 64, 5, 50, 22, 3, 47, 90, 82, 85, 83, 14, 116, 72, 106, 26, 8, 49, 20, 32, 1, 28, 21, 34, 73, 13, 2, 27, 11, 84, 41, 89, 95, 38, 59, 92, 81, 97, 94, 15, 19, 93, 121, 57, 55, 99, 98, 18, 44, 112, 23, 16, 4, 46, 128, 126, 39, 66, 54, 6 ],
\[ 74, 121, 108, 120, 34, 116, 89, 109, 87, 94, 128, 91, 85, 73, 69, 117, 56, 122, 75, 62, 86, 72, 41, 57, 9, 66, 71, 127, 95, 45, 43, 113, 88, 64, 51, 44, 97, 119, 84, 90, 112, 33, 30, 35, 100, 76, 67, 104, 110, 107, 101, 20, 106, 115, 114, 25, 42, 32, 80, 12, 21, 1, 28, 31, 96, 83, 50, 47, 17, 15, 92, 60, 82, 27, 22, 53, 19, 103, 46, 93, 125, 68, 40, 126, 59, 13, 7, 29, 65, 37, 10, 70, 77, 78, 111, 48, 123, 124, 118, 52, 58, 55, 49, 3, 54, 63, 61, 5, 14, 8, 102, 36, 2, 4, 6, 39, 24, 16, 99, 23, 38, 26, 105, 18, 98, 79, 11, 81 ],
\[ 110, 124, 113, 62, 58, 114, 118, 115, 117, 79, 77, 76, 104, 105, 91, 127, 60, 86, 87, 109, 108, 25, 52, 63, 22, 61, 103, 75, 70, 68, 67, 122, 69, 107, 40, 37, 36, 125, 102, 35, 123, 53, 44, 43, 112, 88, 90, 121, 116, 83, 64, 23, 42, 120, 74, 57, 56, 5, 96, 17, 26, 4, 24, 51, 119, 101, 31, 30, 33, 29, 111, 106, 100, 55, 28, 12, 11, 84, 10, 81, 80, 97, 50, 78, 98, 18, 19, 46, 93, 47, 15, 94, 89, 92, 126, 59, 82, 85, 128, 73, 66, 39, 27, 13, 14, 72, 34, 21, 20, 1, 71, 45, 3, 6, 8, 49, 9, 7, 65, 54, 48, 32, 41, 2, 38, 95, 16, 99 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 13, 6, 29, 7, 33, 2, 4, 11, 23, 18, 8, 26, 1, 28, 67, 37, 68, 10, 30, 59, 27, 31, 9, 40, 73, 12, 21, 14, 3, 19, 22, 39, 5, 60, 46, 53, 16, 54, 32, 24, 63, 66, 117, 69, 118, 35, 76, 111, 81, 79, 70, 119, 36, 38, 65, 112, 64, 71, 20, 34, 84, 121, 41, 57, 55, 42, 15, 17, 44, 51, 58, 83, 25, 113, 90, 47, 97, 98, 50, 105, 49, 106, 72, 61, 115, 116, 109, 122, 110, 75, 108, 107, 100, 104, 124, 103, 77, 78, 123, 93, 126, 125, 96, 94, 80, 82, 92, 91, 87, 89, 48, 56, 74, 128, 85, 86, 43, 45, 52, 127, 62, 88, 99, 95, 102, 101, 120, 114 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S18-2,16,2-g0-path1", "64S52-2,32,2-g0-path1", "128S147-2,32,4-g15-path4" ];
s`SolvableDBChild := "64S52-2,32,2-g0-path1";

/*
Return for eval
*/

return s;