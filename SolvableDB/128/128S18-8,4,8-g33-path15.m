s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S18-8,4,8-g33-path15";
s`SolvableDBFilename := "128S18-8,4,8-g33-path15.m";
s`SolvableDBPassportName := "128S18-8,4,8-g33";
s`SolvableDBPathNumber := 15;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 75 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 72 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 103 },
{ IntegerRing() | 41, 95 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 44, 105 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 47, 89 },
{ IntegerRing() | 52, 104 },
{ IntegerRing() | 53, 76 },
{ IntegerRing() | 54, 109 },
{ IntegerRing() | 56, 110 },
{ IntegerRing() | 57, 111 },
{ IntegerRing() | 63, 117 },
{ IntegerRing() | 66, 115 },
{ IntegerRing() | 67, 106 },
{ IntegerRing() | 68, 90 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 70, 91 },
{ IntegerRing() | 71, 124 },
{ IntegerRing() | 73, 97 },
{ IntegerRing() | 77, 113 },
{ IntegerRing() | 82, 120 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 84, 108 },
{ IntegerRing() | 85, 112 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 88, 121 },
{ IntegerRing() | 92, 125 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 99, 119 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 102, 126 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 122, 127 }
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
[ 12, 40, 8, 75, 2, 5, 48, 58, 103, 14, 31, 9, 104, 109, 34, 20, 94, 15, 18, 86, 39, 1, 111, 21, 24, 112, 30, 50, 22, 46, 41, 93, 11, 42, 37, 110, 32, 126, 52, 38, 67, 128, 54, 47, 36, 43, 117, 95, 96, 7, 62, 101, 35, 99, 57, 84, 53, 98, 61, 56, 49, 69, 51, 3, 45, 65, 127, 64, 26, 72, 87, 4, 77, 85, 13, 59, 66, 81, 33, 6, 10, 90, 55, 97, 44, 74, 78, 79, 63, 19, 25, 80, 83, 60, 106, 114, 113, 107, 124, 91, 100, 125, 102, 118, 89, 122, 120, 73, 119, 108, 76, 105, 115, 23, 17, 27, 16, 123, 71, 68, 28, 121, 70, 116, 29, 92, 88, 82 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 55, 59, 7, 64, 51, 57, 70, 73, 78, 72, 6, 56, 4, 74, 80, 90, 93, 77, 50, 84, 86, 88, 8, 52, 54, 12, 58, 9, 32, 23, 13, 81, 105, 79, 113, 33, 108, 11, 115, 75, 117, 25, 14, 106, 69, 121, 15, 104, 91, 118, 111, 19, 116, 17, 89, 95, 92, 20, 110, 119, 24, 97, 21, 120, 26, 29, 68, 96, 114, 31, 98, 122, 41, 37, 36, 28, 47, 125, 71, 123, 30, 40, 100, 99, 49, 53, 45, 38, 107, 109, 66, 39, 65, 85, 42, 63, 43, 67, 127, 82, 48, 87, 61, 101, 103, 76, 83, 60, 102, 94, 62, 124, 128, 126, 112 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 54, 52, 65, 29, 3, 74, 79, 82, 55, 62, 58, 66, 59, 91, 6, 51, 87, 47, 60, 99, 100, 8, 95, 76, 13, 83, 9, 12, 107, 106, 94, 10, 16, 116, 89, 109, 105, 19, 110, 120, 121, 14, 36, 119, 123, 15, 18, 68, 80, 104, 31, 86, 77, 124, 93, 73, 20, 50, 34, 26, 64, 21, 115, 35, 70, 22, 126, 30, 25, 27, 71, 92, 112, 46, 113, 96, 127, 42, 67, 114, 98, 33, 40, 38, 117, 37, 118, 41, 44, 128, 69, 84, 72, 56, 88, 43, 78, 75, 81, 48, 125, 90, 61, 103, 102, 85, 57, 63, 97, 122, 101, 111, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 75, 2, 5, 48, 58, 103, 14, 31, 9, 104, 109, 34, 20, 94, 15, 18, 86, 39, 1, 111, 21, 24, 112, 30, 50, 22, 46, 41, 93, 11, 42, 37, 110, 32, 126, 52, 38, 67, 128, 54, 47, 36, 43, 117, 95, 96, 7, 62, 101, 35, 99, 57, 84, 53, 98, 61, 56, 49, 69, 51, 3, 45, 65, 127, 64, 26, 72, 87, 4, 77, 85, 13, 59, 66, 81, 33, 6, 10, 90, 55, 97, 44, 74, 78, 79, 63, 19, 25, 80, 83, 60, 106, 114, 113, 107, 124, 91, 100, 125, 102, 118, 89, 122, 120, 73, 119, 108, 76, 105, 115, 23, 17, 27, 16, 123, 71, 68, 28, 121, 70, 116, 29, 92, 88, 82 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 55, 59, 7, 64, 51, 57, 70, 73, 78, 72, 6, 56, 4, 74, 80, 90, 93, 77, 50, 84, 86, 88, 8, 52, 54, 12, 58, 9, 32, 23, 13, 81, 105, 79, 113, 33, 108, 11, 115, 75, 117, 25, 14, 106, 69, 121, 15, 104, 91, 118, 111, 19, 116, 17, 89, 95, 92, 20, 110, 119, 24, 97, 21, 120, 26, 29, 68, 96, 114, 31, 98, 122, 41, 37, 36, 28, 47, 125, 71, 123, 30, 40, 100, 99, 49, 53, 45, 38, 107, 109, 66, 39, 65, 85, 42, 63, 43, 67, 127, 82, 48, 87, 61, 101, 103, 76, 83, 60, 102, 94, 62, 124, 128, 126, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 54, 52, 65, 29, 3, 74, 79, 82, 55, 62, 58, 66, 59, 91, 6, 51, 87, 47, 60, 99, 100, 8, 95, 76, 13, 83, 9, 12, 107, 106, 94, 10, 16, 116, 89, 109, 105, 19, 110, 120, 121, 14, 36, 119, 123, 15, 18, 68, 80, 104, 31, 86, 77, 124, 93, 73, 20, 50, 34, 26, 64, 21, 115, 35, 70, 22, 126, 30, 25, 27, 71, 92, 112, 46, 113, 96, 127, 42, 67, 114, 98, 33, 40, 38, 117, 37, 118, 41, 44, 128, 69, 84, 72, 56, 88, 43, 78, 75, 81, 48, 125, 90, 61, 103, 102, 85, 57, 63, 97, 122, 101, 111, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 75, 2, 5, 48, 58, 103, 14, 31, 9, 104, 109, 34, 20, 94, 15, 18, 86, 39, 1, 111, 21, 24, 112, 30, 50, 22, 46, 41, 93, 11, 42, 37, 110, 32, 126, 52, 38, 67, 128, 54, 47, 36, 43, 117, 95, 96, 7, 62, 101, 35, 99, 57, 84, 53, 98, 61, 56, 49, 69, 51, 3, 45, 65, 127, 64, 26, 72, 87, 4, 77, 85, 13, 59, 66, 81, 33, 6, 10, 90, 55, 97, 44, 74, 78, 79, 63, 19, 25, 80, 83, 60, 106, 114, 113, 107, 124, 91, 100, 125, 102, 118, 89, 122, 120, 73, 119, 108, 76, 105, 115, 23, 17, 27, 16, 123, 71, 68, 28, 121, 70, 116, 29, 92, 88, 82 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 55, 59, 7, 64, 51, 57, 70, 73, 78, 72, 6, 56, 4, 74, 80, 90, 93, 77, 50, 84, 86, 88, 8, 52, 54, 12, 58, 9, 32, 23, 13, 81, 105, 79, 113, 33, 108, 11, 115, 75, 117, 25, 14, 106, 69, 121, 15, 104, 91, 118, 111, 19, 116, 17, 89, 95, 92, 20, 110, 119, 24, 97, 21, 120, 26, 29, 68, 96, 114, 31, 98, 122, 41, 37, 36, 28, 47, 125, 71, 123, 30, 40, 100, 99, 49, 53, 45, 38, 107, 109, 66, 39, 65, 85, 42, 63, 43, 67, 127, 82, 48, 87, 61, 101, 103, 76, 83, 60, 102, 94, 62, 124, 128, 126, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 54, 52, 65, 29, 3, 74, 79, 82, 55, 62, 58, 66, 59, 91, 6, 51, 87, 47, 60, 99, 100, 8, 95, 76, 13, 83, 9, 12, 107, 106, 94, 10, 16, 116, 89, 109, 105, 19, 110, 120, 121, 14, 36, 119, 123, 15, 18, 68, 80, 104, 31, 86, 77, 124, 93, 73, 20, 50, 34, 26, 64, 21, 115, 35, 70, 22, 126, 30, 25, 27, 71, 92, 112, 46, 113, 96, 127, 42, 67, 114, 98, 33, 40, 38, 117, 37, 118, 41, 44, 128, 69, 84, 72, 56, 88, 43, 78, 75, 81, 48, 125, 90, 61, 103, 102, 85, 57, 63, 97, 122, 101, 111, 108 ]:
 Order := 128 > |
[ 22, 5, 64, 72, 6, 80, 50, 3, 12, 81, 33, 1, 75, 10, 18, 117, 115, 19, 90, 16, 24, 29, 114, 25, 91, 69, 116, 121, 125, 27, 11, 37, 79, 15, 53, 45, 35, 40, 21, 2, 31, 34, 46, 85, 65, 30, 44, 7, 61, 28, 63, 39, 57, 43, 83, 60, 55, 8, 76, 94, 59, 51, 89, 68, 66, 77, 41, 120, 62, 123, 119, 70, 108, 86, 4, 111, 73, 87, 88, 92, 78, 128, 93, 56, 74, 20, 71, 127, 105, 82, 100, 126, 32, 17, 48, 49, 84, 58, 54, 101, 52, 103, 9, 13, 112, 95, 98, 110, 14, 36, 23, 26, 97, 96, 113, 124, 47, 104, 109, 107, 122, 106, 118, 99, 102, 38, 67, 42 ],
[ 75, 31, 94, 111, 21, 50, 93, 12, 52, 36, 96, 48, 35, 40, 2, 99, 101, 45, 22, 8, 85, 33, 90, 57, 69, 98, 65, 61, 25, 5, 62, 78, 117, 56, 124, 91, 58, 106, 59, 104, 55, 103, 9, 120, 122, 60, 14, 20, 27, 63, 119, 89, 18, 108, 68, 28, 109, 110, 71, 70, 34, 15, 64, 6, 118, 41, 74, 66, 116, 83, 77, 86, 7, 42, 112, 3, 39, 17, 37, 72, 1, 92, 46, 24, 30, 87, 80, 105, 43, 115, 114, 88, 128, 127, 23, 107, 11, 38, 126, 16, 32, 123, 67, 47, 82, 26, 97, 4, 84, 79, 54, 81, 13, 10, 95, 29, 19, 49, 102, 125, 44, 53, 51, 113, 121, 100, 76, 73 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 42, 47, 2, 43, 40, 57, 61, 48, 3, 62, 53, 72, 77, 81, 4, 5, 84, 75, 85, 6, 19, 83, 66, 7, 97, 74, 79, 58, 101, 99, 9, 98, 103, 93, 111, 104, 10, 89, 33, 115, 11, 73, 31, 17, 13, 16, 24, 109, 122, 26, 28, 34, 118, 25, 123, 76, 18, 27, 94, 63, 106, 80, 86, 108, 71, 21, 113, 39, 68, 112, 22, 64, 114, 23, 41, 107, 121, 67, 32, 110, 50, 117, 29, 87, 70, 46, 38, 91, 124, 96, 35, 36, 126, 120, 119, 65, 52, 45, 44, 128, 51, 54, 127, 88, 90, 95, 78, 49, 100, 102, 59, 55, 56, 125, 60, 69, 116, 82, 92, 105 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 75, 2, 5, 48, 58, 103, 14, 31, 9, 104, 109, 34, 20, 94, 15, 18, 86, 39, 1, 111, 21, 24, 112, 30, 50, 22, 46, 41, 93, 11, 42, 37, 110, 32, 126, 52, 38, 67, 128, 54, 47, 36, 43, 117, 95, 96, 7, 62, 101, 35, 99, 57, 84, 53, 98, 61, 56, 49, 69, 51, 3, 45, 65, 127, 64, 26, 72, 87, 4, 77, 85, 13, 59, 66, 81, 33, 6, 10, 90, 55, 97, 44, 74, 78, 79, 63, 19, 25, 80, 83, 60, 106, 114, 113, 107, 124, 91, 100, 125, 102, 118, 89, 122, 120, 73, 119, 108, 76, 105, 115, 23, 17, 27, 16, 123, 71, 68, 28, 121, 70, 116, 29, 92, 88, 82 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 55, 59, 7, 64, 51, 57, 70, 73, 78, 72, 6, 56, 4, 74, 80, 90, 93, 77, 50, 84, 86, 88, 8, 52, 54, 12, 58, 9, 32, 23, 13, 81, 105, 79, 113, 33, 108, 11, 115, 75, 117, 25, 14, 106, 69, 121, 15, 104, 91, 118, 111, 19, 116, 17, 89, 95, 92, 20, 110, 119, 24, 97, 21, 120, 26, 29, 68, 96, 114, 31, 98, 122, 41, 37, 36, 28, 47, 125, 71, 123, 30, 40, 100, 99, 49, 53, 45, 38, 107, 109, 66, 39, 65, 85, 42, 63, 43, 67, 127, 82, 48, 87, 61, 101, 103, 76, 83, 60, 102, 94, 62, 124, 128, 126, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 54, 52, 65, 29, 3, 74, 79, 82, 55, 62, 58, 66, 59, 91, 6, 51, 87, 47, 60, 99, 100, 8, 95, 76, 13, 83, 9, 12, 107, 106, 94, 10, 16, 116, 89, 109, 105, 19, 110, 120, 121, 14, 36, 119, 123, 15, 18, 68, 80, 104, 31, 86, 77, 124, 93, 73, 20, 50, 34, 26, 64, 21, 115, 35, 70, 22, 126, 30, 25, 27, 71, 92, 112, 46, 113, 96, 127, 42, 67, 114, 98, 33, 40, 38, 117, 37, 118, 41, 44, 128, 69, 84, 72, 56, 88, 43, 78, 75, 81, 48, 125, 90, 61, 103, 102, 85, 57, 63, 97, 122, 101, 111, 108 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 42, 47, 2, 43, 40, 57, 61, 48, 3, 62, 53, 72, 77, 81, 4, 5, 84, 75, 85, 6, 19, 83, 66, 7, 97, 74, 79, 58, 101, 99, 9, 98, 103, 93, 111, 104, 10, 89, 33, 115, 11, 73, 31, 17, 13, 16, 24, 109, 122, 26, 28, 34, 118, 25, 123, 76, 18, 27, 94, 63, 106, 80, 86, 108, 71, 21, 113, 39, 68, 112, 22, 64, 114, 23, 41, 107, 121, 67, 32, 110, 50, 117, 29, 87, 70, 46, 38, 91, 124, 96, 35, 36, 126, 120, 119, 65, 52, 45, 44, 128, 51, 54, 127, 88, 90, 95, 78, 49, 100, 102, 59, 55, 56, 125, 60, 69, 116, 82, 92, 105 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 41, 2, 51, 39, 44, 56, 60, 3, 67, 5, 65, 71, 76, 4, 43, 74, 55, 78, 6, 89, 79, 94, 83, 42, 49, 9, 8, 88, 87, 101, 105, 95, 86, 108, 110, 10, 100, 12, 90, 114, 98, 32, 18, 37, 99, 38, 14, 25, 19, 40, 15, 121, 116, 124, 109, 17, 106, 104, 111, 80, 58, 20, 92, 23, 21, 27, 53, 119, 31, 22, 47, 28, 45, 113, 120, 33, 107, 34, 115, 35, 68, 29, 62, 70, 30, 123, 69, 81, 75, 84, 97, 96, 117, 122, 118, 61, 46, 57, 102, 50, 103, 72, 64, 128, 48, 82, 52, 66, 54, 63, 73, 77, 59, 85, 93, 125, 91, 127, 112, 126 ],
[ 22, 5, 64, 72, 6, 80, 50, 3, 12, 81, 33, 1, 75, 10, 18, 117, 115, 19, 90, 16, 24, 29, 114, 25, 91, 69, 116, 121, 125, 27, 11, 37, 79, 15, 53, 45, 35, 40, 21, 2, 31, 34, 46, 85, 65, 30, 44, 7, 61, 28, 63, 39, 57, 43, 83, 60, 55, 8, 76, 94, 59, 51, 89, 68, 66, 77, 41, 120, 62, 123, 119, 70, 108, 86, 4, 111, 73, 87, 88, 92, 78, 128, 93, 56, 74, 20, 71, 127, 105, 82, 100, 126, 32, 17, 48, 49, 84, 58, 54, 101, 52, 103, 9, 13, 112, 95, 98, 110, 14, 36, 23, 26, 97, 96, 113, 124, 47, 104, 109, 107, 122, 106, 118, 99, 102, 38, 67, 42 ]
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
[ 38, 102, 42, 52, 103, 9, 67, 128, 92, 99, 106, 126, 100, 124, 107, 26, 110, 98, 58, 112, 118, 40, 35, 104, 13, 47, 14, 31, 2, 109, 122, 23, 95, 120, 96, 97, 114, 29, 123, 125, 121, 68, 71, 51, 84, 119, 62, 127, 55, 41, 74, 70, 49, 87, 59, 77, 61, 82, 93, 73, 83, 85, 86, 34, 56, 60, 28, 15, 44, 21, 30, 39, 17, 89, 101, 32, 94, 43, 48, 12, 54, 3, 76, 66, 63, 105, 46, 7, 20, 8, 75, 1, 111, 108, 88, 57, 65, 90, 78, 4, 72, 6, 80, 91, 16, 79, 19, 115, 116, 113, 37, 117, 45, 53, 36, 10, 69, 25, 27, 18, 11, 33, 24, 81, 5, 22, 50, 64 ],
[ 100, 121, 73, 32, 123, 67, 76, 92, 72, 113, 53, 88, 114, 29, 125, 81, 4, 97, 38, 82, 51, 106, 58, 49, 47, 19, 84, 55, 104, 102, 44, 54, 26, 66, 10, 13, 90, 33, 83, 25, 61, 6, 80, 15, 11, 77, 116, 105, 109, 74, 30, 86, 107, 17, 34, 41, 27, 115, 46, 39, 68, 120, 42, 103, 24, 28, 63, 56, 14, 59, 60, 89, 127, 64, 16, 128, 70, 108, 23, 52, 126, 12, 71, 118, 119, 43, 9, 20, 87, 110, 35, 48, 3, 7, 37, 18, 122, 22, 1, 112, 111, 21, 50, 69, 8, 117, 45, 101, 65, 95, 78, 99, 91, 124, 79, 40, 98, 57, 5, 2, 62, 96, 85, 36, 31, 75, 93, 94 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 42, 47, 2, 43, 40, 57, 61, 48, 3, 62, 53, 72, 77, 81, 4, 5, 84, 75, 85, 6, 19, 83, 66, 7, 97, 74, 79, 58, 101, 99, 9, 98, 103, 93, 111, 104, 10, 89, 33, 115, 11, 73, 31, 17, 13, 16, 24, 109, 122, 26, 28, 34, 118, 25, 123, 76, 18, 27, 94, 63, 106, 80, 86, 108, 71, 21, 113, 39, 68, 112, 22, 64, 114, 23, 41, 107, 121, 67, 32, 110, 50, 117, 29, 87, 70, 46, 38, 91, 124, 96, 35, 36, 126, 120, 119, 65, 52, 45, 44, 128, 51, 54, 127, 88, 90, 95, 78, 49, 100, 102, 59, 55, 56, 125, 60, 69, 116, 82, 92, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 120, 87, 44, 102, 82, 99, 125, 55, 19, 86, 92, 116, 80, 32, 23, 121, 107, 105, 93, 104, 36, 119, 118, 126, 17, 123, 16, 38, 42, 35, 110, 122, 94, 117, 41, 68, 24, 30, 29, 64, 22, 53, 49, 72, 71, 69, 67, 56, 127, 45, 88, 84, 70, 85, 101, 78, 7, 63, 95, 90, 4, 52, 75, 96, 128, 54, 97, 26, 50, 40, 47, 65, 10, 100, 60, 91, 58, 51, 103, 98, 59, 61, 79, 3, 48, 33, 57, 66, 106, 74, 9, 14, 13, 124, 6, 39, 46, 76, 83, 77, 5, 8, 81, 108, 25, 73, 20, 18, 112, 27, 11, 31, 34, 28, 109, 111, 21, 1, 114, 37, 115, 12, 113, 89, 43, 15, 2, 62 ],
[ 123, 88, 97, 49, 100, 106, 53, 125, 25, 77, 76, 121, 83, 80, 92, 30, 24, 73, 103, 120, 16, 67, 34, 32, 89, 64, 108, 23, 52, 126, 105, 109, 74, 115, 46, 39, 68, 50, 114, 72, 37, 22, 29, 8, 7, 113, 87, 44, 54, 26, 81, 69, 128, 65, 58, 95, 78, 66, 10, 13, 90, 82, 98, 38, 4, 79, 117, 110, 43, 35, 36, 47, 122, 19, 51, 107, 91, 84, 55, 104, 102, 2, 124, 101, 99, 14, 40, 62, 116, 56, 59, 31, 18, 11, 61, 3, 127, 6, 5, 85, 57, 75, 33, 86, 15, 63, 94, 118, 17, 41, 27, 119, 70, 71, 28, 9, 42, 111, 1, 12, 20, 93, 112, 60, 48, 21, 96, 45 ],
[ 108, 97, 78, 95, 84, 56, 101, 81, 77, 18, 118, 73, 122, 15, 30, 111, 9, 27, 116, 76, 67, 110, 105, 41, 31, 37, 68, 39, 36, 64, 123, 86, 104, 46, 16, 126, 20, 115, 127, 113, 70, 43, 8, 96, 38, 3, 114, 100, 69, 52, 57, 88, 117, 58, 44, 125, 47, 10, 51, 102, 62, 53, 55, 87, 40, 2, 72, 71, 35, 7, 128, 48, 6, 61, 106, 63, 5, 90, 13, 60, 19, 99, 85, 29, 49, 59, 82, 75, 83, 124, 11, 94, 74, 103, 91, 26, 22, 14, 98, 33, 79, 65, 66, 121, 93, 25, 109, 80, 34, 92, 89, 32, 1, 112, 12, 120, 23, 28, 42, 119, 21, 24, 50, 107, 45, 17, 4, 54 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 75, 2, 5, 48, 58, 103, 14, 31, 9, 104, 109, 34, 20, 94, 15, 18, 86, 39, 1, 111, 21, 24, 112, 30, 50, 22, 46, 41, 93, 11, 42, 37, 110, 32, 126, 52, 38, 67, 128, 54, 47, 36, 43, 117, 95, 96, 7, 62, 101, 35, 99, 57, 84, 53, 98, 61, 56, 49, 69, 51, 3, 45, 65, 127, 64, 26, 72, 87, 4, 77, 85, 13, 59, 66, 81, 33, 6, 10, 90, 55, 97, 44, 74, 78, 79, 63, 19, 25, 80, 83, 60, 106, 114, 113, 107, 124, 91, 100, 125, 102, 118, 89, 122, 120, 73, 119, 108, 76, 105, 115, 23, 17, 27, 16, 123, 71, 68, 28, 121, 70, 116, 29, 92, 88, 82 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 55, 59, 7, 64, 51, 57, 70, 73, 78, 72, 6, 56, 4, 74, 80, 90, 93, 77, 50, 84, 86, 88, 8, 52, 54, 12, 58, 9, 32, 23, 13, 81, 105, 79, 113, 33, 108, 11, 115, 75, 117, 25, 14, 106, 69, 121, 15, 104, 91, 118, 111, 19, 116, 17, 89, 95, 92, 20, 110, 119, 24, 97, 21, 120, 26, 29, 68, 96, 114, 31, 98, 122, 41, 37, 36, 28, 47, 125, 71, 123, 30, 40, 100, 99, 49, 53, 45, 38, 107, 109, 66, 39, 65, 85, 42, 63, 43, 67, 127, 82, 48, 87, 61, 101, 103, 76, 83, 60, 102, 94, 62, 124, 128, 126, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 54, 52, 65, 29, 3, 74, 79, 82, 55, 62, 58, 66, 59, 91, 6, 51, 87, 47, 60, 99, 100, 8, 95, 76, 13, 83, 9, 12, 107, 106, 94, 10, 16, 116, 89, 109, 105, 19, 110, 120, 121, 14, 36, 119, 123, 15, 18, 68, 80, 104, 31, 86, 77, 124, 93, 73, 20, 50, 34, 26, 64, 21, 115, 35, 70, 22, 126, 30, 25, 27, 71, 92, 112, 46, 113, 96, 127, 42, 67, 114, 98, 33, 40, 38, 117, 37, 118, 41, 44, 128, 69, 84, 72, 56, 88, 43, 78, 75, 81, 48, 125, 90, 61, 103, 102, 85, 57, 63, 97, 122, 101, 111, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 80, 124, 122, 92, 126, 91, 116, 22, 68, 70, 29, 28, 64, 87, 62, 97, 71, 119, 69, 88, 102, 57, 127, 67, 85, 128, 101, 103, 82, 72, 96, 123, 78, 61, 66, 49, 5, 79, 6, 4, 81, 19, 89, 77, 90, 63, 25, 93, 100, 20, 33, 59, 18, 111, 17, 76, 27, 37, 115, 32, 86, 16, 99, 73, 108, 75, 54, 74, 95, 58, 106, 36, 112, 121, 35, 110, 107, 118, 38, 120, 14, 23, 94, 105, 26, 98, 104, 117, 109, 41, 40, 114, 113, 24, 83, 60, 30, 15, 31, 11, 12, 1, 50, 47, 21, 46, 45, 3, 65, 53, 44, 56, 55, 84, 42, 51, 7, 8, 43, 52, 39, 48, 34, 9, 2, 13, 10 ],
\[ 124, 87, 62, 97, 71, 119, 125, 69, 27, 37, 92, 116, 115, 32, 86, 91, 18, 20, 16, 25, 77, 99, 33, 73, 108, 75, 76, 103, 54, 59, 80, 122, 126, 74, 95, 58, 106, 81, 66, 78, 6, 85, 49, 52, 8, 61, 101, 29, 127, 102, 70, 65, 48, 96, 50, 42, 7, 26, 41, 34, 67, 72, 123, 51, 3, 64, 5, 63, 4, 56, 55, 84, 120, 21, 113, 31, 68, 53, 38, 109, 35, 47, 28, 128, 39, 24, 57, 40, 118, 117, 110, 14, 121, 15, 22, 88, 82, 112, 114, 36, 45, 46, 30, 17, 104, 1, 105, 107, 93, 98, 11, 13, 90, 79, 19, 111, 100, 94, 83, 89, 9, 12, 60, 23, 43, 10, 2, 44 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 103, 126, 109, 41, 38, 40, 118, 119, 125, 128, 101, 102, 127, 82, 99, 63, 56, 54, 43, 51, 106, 9, 83, 95, 48, 86, 58, 13, 12, 98, 100, 61, 52, 124, 76, 73, 59, 80, 122, 92, 91, 116, 120, 112, 108, 107, 105, 123, 37, 104, 117, 121, 111, 68, 114, 113, 23, 71, 53, 97, 35, 16, 47, 14, 110, 36, 25, 10, 20, 11, 18, 31, 65, 69, 67, 57, 45, 34, 39, 2, 42, 30, 96, 115, 26, 62, 15, 21, 44, 46, 7, 5, 49, 84, 70, 32, 17, 87, 64, 50, 28, 22, 29, 88, 85, 72, 78, 66, 90, 77, 55, 74, 94, 93, 60, 8, 89, 79, 19, 81, 75, 4, 33, 3, 1, 6, 24, 27 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S2-4,4,4-g5-path3", "64S25-8,4,8-g17-path3", "128S18-8,4,8-g33-path15" ];
s`SolvableDBChild := "64S25-8,4,8-g17-path3";

/*
Return for eval
*/

return s;