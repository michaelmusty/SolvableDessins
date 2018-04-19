s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S131-32,32,8-g53-path12-notcomputed";
s`SolvableDBFilename := "128S131-32,32,8-g53-path12-notcomputed.m";
s`SolvableDBPassportName := "128S131-32,32,8-g53";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 32, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 53;
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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 79 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 26, 77 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 39, 90 },
{ IntegerRing() | 43, 89 },
{ IntegerRing() | 44, 81 },
{ IntegerRing() | 47, 101 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 58, 86 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 63, 108 },
{ IntegerRing() | 66, 110 },
{ IntegerRing() | 67, 80 },
{ IntegerRing() | 71, 111 },
{ IntegerRing() | 72, 107 },
{ IntegerRing() | 74, 114 },
{ IntegerRing() | 75, 102 },
{ IntegerRing() | 76, 83 },
{ IntegerRing() | 82, 112 },
{ IntegerRing() | 84, 119 },
{ IntegerRing() | 85, 96 },
{ IntegerRing() | 87, 103 },
{ IntegerRing() | 88, 115 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 95, 120 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 109, 117 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 116, 123 },
{ IntegerRing() | 118, 128 }
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
[ 12, 42, 8, 56, 2, 5, 50, 40, 90, 14, 31, 9, 92, 86, 35, 20, 101, 15, 18, 79, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 89, 93, 11, 94, 81, 38, 100, 77, 115, 44, 54, 39, 120, 105, 58, 23, 62, 45, 48, 43, 55, 7, 57, 122, 85, 41, 124, 103, 26, 121, 59, 60, 67, 49, 46, 65, 25, 3, 4, 47, 70, 75, 6, 68, 61, 28, 53, 52, 51, 69, 98, 64, 78, 73, 125, 87, 127, 66, 95, 88, 82, 91, 96, 97, 74, 104, 84, 126, 128, 99, 37, 36, 113, 109, 106, 108, 102, 80, 71, 16, 17, 27, 116, 19, 110, 83, 111, 107, 29, 114, 118, 112, 76, 119, 117, 63, 123, 72 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 61, 63, 68, 65, 72, 76, 47, 64, 69, 6, 71, 4, 66, 73, 74, 75, 62, 52, 70, 7, 23, 67, 8, 28, 86, 79, 12, 35, 9, 77, 38, 83, 30, 20, 102, 37, 33, 17, 11, 100, 21, 101, 13, 51, 78, 14, 80, 15, 104, 110, 108, 113, 84, 107, 111, 19, 112, 106, 114, 115, 116, 109, 24, 29, 25, 119, 26, 118, 117, 122, 31, 32, 34, 105, 42, 58, 39, 60, 56, 41, 121, 50, 43, 93, 44, 45, 49, 123, 53, 54, 55, 57, 126, 125, 120, 127, 82, 128, 85, 88, 98, 124, 95, 87, 91, 99, 81, 90, 97, 89, 92, 94, 96, 103 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 51, 7, 55, 2, 5, 64, 69, 70, 73, 3, 77, 78, 10, 79, 36, 14, 71, 20, 80, 6, 53, 35, 38, 81, 62, 49, 56, 8, 89, 37, 93, 13, 96, 9, 12, 18, 33, 101, 22, 34, 40, 59, 44, 94, 58, 26, 103, 100, 15, 31, 30, 21, 107, 111, 27, 114, 16, 29, 61, 25, 76, 112, 67, 117, 19, 102, 45, 46, 48, 65, 42, 119, 75, 123, 105, 60, 39, 122, 85, 43, 125, 57, 86, 87, 124, 98, 126, 121, 54, 50, 52, 68, 90, 127, 99, 88, 82, 72, 63, 74, 83, 84, 128, 109, 91, 66, 108, 95, 116, 97, 92, 104, 110, 106, 113, 115, 118, 120 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 90, 14, 31, 9, 92, 86, 35, 20, 101, 15, 18, 79, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 89, 93, 11, 94, 81, 38, 100, 77, 115, 44, 54, 39, 120, 105, 58, 23, 62, 45, 48, 43, 55, 7, 57, 122, 85, 41, 124, 103, 26, 121, 59, 60, 67, 49, 46, 65, 25, 3, 4, 47, 70, 75, 6, 68, 61, 28, 53, 52, 51, 69, 98, 64, 78, 73, 125, 87, 127, 66, 95, 88, 82, 91, 96, 97, 74, 104, 84, 126, 128, 99, 37, 36, 113, 109, 106, 108, 102, 80, 71, 16, 17, 27, 116, 19, 110, 83, 111, 107, 29, 114, 118, 112, 76, 119, 117, 63, 123, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 61, 63, 68, 65, 72, 76, 47, 64, 69, 6, 71, 4, 66, 73, 74, 75, 62, 52, 70, 7, 23, 67, 8, 28, 86, 79, 12, 35, 9, 77, 38, 83, 30, 20, 102, 37, 33, 17, 11, 100, 21, 101, 13, 51, 78, 14, 80, 15, 104, 110, 108, 113, 84, 107, 111, 19, 112, 106, 114, 115, 116, 109, 24, 29, 25, 119, 26, 118, 117, 122, 31, 32, 34, 105, 42, 58, 39, 60, 56, 41, 121, 50, 43, 93, 44, 45, 49, 123, 53, 54, 55, 57, 126, 125, 120, 127, 82, 128, 85, 88, 98, 124, 95, 87, 91, 99, 81, 90, 97, 89, 92, 94, 96, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 51, 7, 55, 2, 5, 64, 69, 70, 73, 3, 77, 78, 10, 79, 36, 14, 71, 20, 80, 6, 53, 35, 38, 81, 62, 49, 56, 8, 89, 37, 93, 13, 96, 9, 12, 18, 33, 101, 22, 34, 40, 59, 44, 94, 58, 26, 103, 100, 15, 31, 30, 21, 107, 111, 27, 114, 16, 29, 61, 25, 76, 112, 67, 117, 19, 102, 45, 46, 48, 65, 42, 119, 75, 123, 105, 60, 39, 122, 85, 43, 125, 57, 86, 87, 124, 98, 126, 121, 54, 50, 52, 68, 90, 127, 99, 88, 82, 72, 63, 74, 83, 84, 128, 109, 91, 66, 108, 95, 116, 97, 92, 104, 110, 106, 113, 115, 118, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 90, 14, 31, 9, 92, 86, 35, 20, 101, 15, 18, 79, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 89, 93, 11, 94, 81, 38, 100, 77, 115, 44, 54, 39, 120, 105, 58, 23, 62, 45, 48, 43, 55, 7, 57, 122, 85, 41, 124, 103, 26, 121, 59, 60, 67, 49, 46, 65, 25, 3, 4, 47, 70, 75, 6, 68, 61, 28, 53, 52, 51, 69, 98, 64, 78, 73, 125, 87, 127, 66, 95, 88, 82, 91, 96, 97, 74, 104, 84, 126, 128, 99, 37, 36, 113, 109, 106, 108, 102, 80, 71, 16, 17, 27, 116, 19, 110, 83, 111, 107, 29, 114, 118, 112, 76, 119, 117, 63, 123, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 61, 63, 68, 65, 72, 76, 47, 64, 69, 6, 71, 4, 66, 73, 74, 75, 62, 52, 70, 7, 23, 67, 8, 28, 86, 79, 12, 35, 9, 77, 38, 83, 30, 20, 102, 37, 33, 17, 11, 100, 21, 101, 13, 51, 78, 14, 80, 15, 104, 110, 108, 113, 84, 107, 111, 19, 112, 106, 114, 115, 116, 109, 24, 29, 25, 119, 26, 118, 117, 122, 31, 32, 34, 105, 42, 58, 39, 60, 56, 41, 121, 50, 43, 93, 44, 45, 49, 123, 53, 54, 55, 57, 126, 125, 120, 127, 82, 128, 85, 88, 98, 124, 95, 87, 91, 99, 81, 90, 97, 89, 92, 94, 96, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 51, 7, 55, 2, 5, 64, 69, 70, 73, 3, 77, 78, 10, 79, 36, 14, 71, 20, 80, 6, 53, 35, 38, 81, 62, 49, 56, 8, 89, 37, 93, 13, 96, 9, 12, 18, 33, 101, 22, 34, 40, 59, 44, 94, 58, 26, 103, 100, 15, 31, 30, 21, 107, 111, 27, 114, 16, 29, 61, 25, 76, 112, 67, 117, 19, 102, 45, 46, 48, 65, 42, 119, 75, 123, 105, 60, 39, 122, 85, 43, 125, 57, 86, 87, 124, 98, 126, 121, 54, 50, 52, 68, 90, 127, 99, 88, 82, 72, 63, 74, 83, 84, 128, 109, 91, 66, 108, 95, 116, 97, 92, 104, 110, 106, 113, 115, 118, 120 ]:
 Order := 128 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 90, 14, 31, 9, 92, 86, 35, 20, 101, 15, 18, 79, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 89, 93, 11, 94, 81, 38, 100, 77, 115, 44, 54, 39, 120, 105, 58, 23, 62, 45, 48, 43, 55, 7, 57, 122, 85, 41, 124, 103, 26, 121, 59, 60, 67, 49, 46, 65, 25, 3, 4, 47, 70, 75, 6, 68, 61, 28, 53, 52, 51, 69, 98, 64, 78, 73, 125, 87, 127, 66, 95, 88, 82, 91, 96, 97, 74, 104, 84, 126, 128, 99, 37, 36, 113, 109, 106, 108, 102, 80, 71, 16, 17, 27, 116, 19, 110, 83, 111, 107, 29, 114, 118, 112, 76, 119, 117, 63, 123, 72 ],
[ 25, 52, 71, 20, 69, 83, 79, 6, 21, 17, 23, 33, 32, 1, 22, 112, 67, 111, 119, 19, 59, 76, 49, 46, 75, 48, 117, 65, 63, 29, 26, 8, 61, 40, 101, 27, 24, 18, 50, 47, 51, 56, 55, 2, 5, 68, 78, 70, 73, 77, 15, 36, 35, 53, 14, 38, 86, 62, 3, 7, 64, 4, 128, 109, 82, 95, 66, 84, 102, 80, 116, 91, 108, 104, 74, 72, 10, 16, 30, 110, 12, 97, 107, 113, 81, 37, 9, 92, 93, 31, 96, 34, 45, 58, 94, 44, 105, 100, 13, 11, 28, 114, 42, 103, 60, 39, 122, 118, 106, 120, 123, 124, 121, 125, 54, 115, 126, 43, 127, 57, 41, 85, 88, 98, 87, 90, 99, 89 ],
[ 15, 45, 46, 5, 8, 49, 2, 59, 81, 79, 12, 14, 9, 77, 38, 80, 18, 20, 102, 78, 37, 30, 24, 1, 17, 21, 16, 22, 19, 36, 100, 11, 101, 31, 51, 69, 35, 52, 103, 32, 42, 44, 39, 34, 26, 28, 48, 23, 61, 60, 7, 47, 50, 121, 41, 62, 54, 93, 33, 58, 25, 40, 117, 65, 67, 123, 29, 75, 70, 3, 64, 63, 68, 66, 76, 111, 56, 6, 4, 73, 53, 72, 71, 82, 43, 55, 57, 126, 90, 87, 88, 99, 13, 92, 128, 89, 95, 85, 98, 86, 10, 83, 94, 91, 96, 97, 108, 109, 74, 116, 27, 107, 104, 110, 106, 84, 114, 113, 112, 118, 105, 115, 119, 120, 122, 124, 125, 127 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 90, 14, 31, 9, 92, 86, 35, 20, 101, 15, 18, 79, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 89, 93, 11, 94, 81, 38, 100, 77, 115, 44, 54, 39, 120, 105, 58, 23, 62, 45, 48, 43, 55, 7, 57, 122, 85, 41, 124, 103, 26, 121, 59, 60, 67, 49, 46, 65, 25, 3, 4, 47, 70, 75, 6, 68, 61, 28, 53, 52, 51, 69, 98, 64, 78, 73, 125, 87, 127, 66, 95, 88, 82, 91, 96, 97, 74, 104, 84, 126, 128, 99, 37, 36, 113, 109, 106, 108, 102, 80, 71, 16, 17, 27, 116, 19, 110, 83, 111, 107, 29, 114, 118, 112, 76, 119, 117, 63, 123, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 61, 63, 68, 65, 72, 76, 47, 64, 69, 6, 71, 4, 66, 73, 74, 75, 62, 52, 70, 7, 23, 67, 8, 28, 86, 79, 12, 35, 9, 77, 38, 83, 30, 20, 102, 37, 33, 17, 11, 100, 21, 101, 13, 51, 78, 14, 80, 15, 104, 110, 108, 113, 84, 107, 111, 19, 112, 106, 114, 115, 116, 109, 24, 29, 25, 119, 26, 118, 117, 122, 31, 32, 34, 105, 42, 58, 39, 60, 56, 41, 121, 50, 43, 93, 44, 45, 49, 123, 53, 54, 55, 57, 126, 125, 120, 127, 82, 128, 85, 88, 98, 124, 95, 87, 91, 99, 81, 90, 97, 89, 92, 94, 96, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 51, 7, 55, 2, 5, 64, 69, 70, 73, 3, 77, 78, 10, 79, 36, 14, 71, 20, 80, 6, 53, 35, 38, 81, 62, 49, 56, 8, 89, 37, 93, 13, 96, 9, 12, 18, 33, 101, 22, 34, 40, 59, 44, 94, 58, 26, 103, 100, 15, 31, 30, 21, 107, 111, 27, 114, 16, 29, 61, 25, 76, 112, 67, 117, 19, 102, 45, 46, 48, 65, 42, 119, 75, 123, 105, 60, 39, 122, 85, 43, 125, 57, 86, 87, 124, 98, 126, 121, 54, 50, 52, 68, 90, 127, 99, 88, 82, 72, 63, 74, 83, 84, 128, 109, 91, 66, 108, 95, 116, 97, 92, 104, 110, 106, 113, 115, 118, 120 ]:
 Order := 128 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 90, 14, 31, 9, 92, 86, 35, 20, 101, 15, 18, 79, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 89, 93, 11, 94, 81, 38, 100, 77, 115, 44, 54, 39, 120, 105, 58, 23, 62, 45, 48, 43, 55, 7, 57, 122, 85, 41, 124, 103, 26, 121, 59, 60, 67, 49, 46, 65, 25, 3, 4, 47, 70, 75, 6, 68, 61, 28, 53, 52, 51, 69, 98, 64, 78, 73, 125, 87, 127, 66, 95, 88, 82, 91, 96, 97, 74, 104, 84, 126, 128, 99, 37, 36, 113, 109, 106, 108, 102, 80, 71, 16, 17, 27, 116, 19, 110, 83, 111, 107, 29, 114, 118, 112, 76, 119, 117, 63, 123, 72 ],
[ 18, 48, 65, 6, 3, 64, 5, 61, 35, 20, 1, 10, 12, 38, 36, 108, 19, 16, 107, 83, 101, 27, 25, 22, 111, 24, 110, 29, 114, 102, 37, 33, 17, 11, 79, 80, 15, 78, 58, 23, 2, 40, 42, 26, 59, 76, 49, 46, 75, 62, 52, 70, 7, 60, 56, 47, 41, 32, 28, 45, 67, 8, 125, 66, 63, 127, 119, 72, 71, 68, 82, 126, 74, 88, 123, 117, 4, 73, 69, 84, 77, 128, 109, 91, 50, 51, 53, 98, 9, 86, 90, 100, 21, 13, 99, 31, 89, 55, 81, 14, 30, 116, 34, 92, 93, 94, 106, 104, 95, 113, 112, 118, 96, 115, 105, 97, 120, 103, 122, 121, 44, 39, 124, 43, 54, 57, 85, 87 ],
[ 24, 7, 70, 79, 4, 78, 51, 5, 13, 101, 32, 11, 93, 12, 1, 27, 25, 17, 29, 18, 26, 28, 48, 23, 61, 45, 111, 46, 67, 22, 34, 40, 59, 44, 37, 30, 21, 15, 43, 62, 55, 41, 85, 42, 2, 3, 52, 47, 6, 53, 35, 38, 81, 57, 86, 77, 87, 60, 8, 50, 49, 56, 72, 71, 64, 74, 65, 73, 36, 69, 83, 82, 80, 109, 68, 75, 14, 20, 10, 16, 9, 84, 102, 116, 98, 100, 90, 91, 96, 89, 104, 94, 58, 103, 97, 105, 106, 99, 92, 31, 33, 19, 39, 113, 121, 115, 112, 107, 108, 114, 76, 119, 118, 117, 122, 110, 63, 120, 123, 124, 54, 125, 66, 126, 127, 88, 128, 95 ]
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
[ 37, 60, 48, 7, 62, 47, 41, 45, 99, 35, 13, 100, 89, 81, 14, 36, 1, 10, 30, 38, 31, 101, 26, 11, 33, 93, 18, 24, 17, 15, 92, 34, 21, 96, 86, 79, 9, 51, 118, 58, 43, 121, 122, 103, 44, 59, 2, 40, 8, 54, 53, 56, 85, 120, 57, 50, 125, 105, 32, 39, 23, 42, 76, 3, 61, 75, 28, 49, 52, 5, 6, 65, 70, 64, 46, 25, 55, 4, 77, 78, 87, 68, 69, 71, 124, 98, 126, 72, 91, 128, 74, 95, 94, 104, 82, 97, 109, 127, 88, 90, 12, 20, 106, 84, 113, 116, 16, 83, 73, 102, 22, 19, 108, 27, 107, 80, 29, 110, 111, 112, 115, 114, 67, 117, 119, 123, 63, 66 ],
[ 25, 52, 71, 20, 69, 83, 79, 6, 21, 17, 23, 33, 32, 1, 22, 112, 67, 111, 119, 19, 59, 76, 49, 46, 75, 48, 117, 65, 63, 29, 26, 8, 61, 40, 101, 27, 24, 18, 50, 47, 51, 56, 55, 2, 5, 68, 78, 70, 73, 77, 15, 36, 35, 53, 14, 38, 86, 62, 3, 7, 64, 4, 128, 109, 82, 95, 66, 84, 102, 80, 116, 91, 108, 104, 74, 72, 10, 16, 30, 110, 12, 97, 107, 113, 81, 37, 9, 92, 93, 31, 96, 34, 45, 58, 94, 44, 105, 100, 13, 11, 28, 114, 42, 103, 60, 39, 122, 118, 106, 120, 123, 124, 121, 125, 54, 115, 126, 43, 127, 57, 41, 85, 88, 98, 87, 90, 99, 89 ],
[ 10, 40, 61, 47, 48, 3, 62, 23, 86, 38, 37, 35, 100, 51, 79, 83, 30, 36, 16, 69, 12, 18, 33, 101, 22, 11, 102, 17, 27, 20, 9, 21, 1, 13, 77, 78, 14, 4, 105, 26, 60, 58, 121, 93, 32, 25, 8, 59, 46, 42, 56, 5, 41, 39, 50, 2, 43, 34, 24, 44, 28, 45, 119, 75, 76, 63, 111, 65, 6, 49, 68, 123, 64, 72, 67, 29, 7, 70, 52, 71, 55, 66, 73, 74, 54, 53, 85, 127, 99, 98, 128, 90, 31, 89, 88, 92, 91, 57, 87, 81, 15, 80, 96, 95, 94, 104, 116, 84, 82, 108, 19, 110, 97, 107, 113, 109, 112, 106, 114, 115, 103, 118, 117, 122, 120, 125, 124, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 60, 48, 7, 62, 47, 41, 45, 99, 35, 13, 100, 89, 81, 14, 36, 1, 10, 30, 38, 31, 101, 26, 11, 33, 93, 18, 24, 17, 15, 92, 34, 21, 96, 86, 79, 9, 51, 118, 58, 43, 121, 122, 103, 44, 59, 2, 40, 8, 54, 53, 56, 85, 120, 57, 50, 125, 105, 32, 39, 23, 42, 76, 3, 61, 75, 28, 49, 52, 5, 6, 65, 70, 64, 46, 25, 55, 4, 77, 78, 87, 68, 69, 71, 124, 98, 126, 72, 91, 128, 74, 95, 94, 104, 82, 97, 109, 127, 88, 90, 12, 20, 106, 84, 113, 116, 16, 83, 73, 102, 22, 19, 108, 27, 107, 80, 29, 110, 111, 112, 115, 114, 67, 117, 119, 123, 63, 66 ],
[ 18, 48, 65, 6, 3, 64, 5, 61, 35, 20, 1, 10, 12, 38, 36, 108, 19, 16, 107, 83, 101, 27, 25, 22, 111, 24, 110, 29, 114, 102, 37, 33, 17, 11, 79, 80, 15, 78, 58, 23, 2, 40, 42, 26, 59, 76, 49, 46, 75, 62, 52, 70, 7, 60, 56, 47, 41, 32, 28, 45, 67, 8, 125, 66, 63, 127, 119, 72, 71, 68, 82, 126, 74, 88, 123, 117, 4, 73, 69, 84, 77, 128, 109, 91, 50, 51, 53, 98, 9, 86, 90, 100, 21, 13, 99, 31, 89, 55, 81, 14, 30, 116, 34, 92, 93, 94, 106, 104, 95, 113, 112, 118, 96, 115, 105, 97, 120, 103, 122, 121, 44, 39, 124, 43, 54, 57, 85, 87 ],
[ 33, 56, 6, 38, 52, 69, 77, 47, 31, 1, 26, 21, 34, 37, 101, 19, 28, 22, 111, 30, 32, 25, 8, 59, 46, 40, 29, 61, 76, 17, 93, 45, 23, 58, 12, 18, 11, 10, 54, 2, 53, 50, 57, 60, 62, 49, 4, 5, 70, 55, 14, 79, 86, 85, 81, 51, 98, 42, 48, 41, 3, 7, 66, 73, 68, 82, 75, 71, 20, 78, 80, 74, 83, 84, 64, 65, 35, 36, 15, 102, 100, 109, 16, 108, 87, 9, 99, 95, 94, 92, 97, 96, 44, 105, 104, 103, 113, 90, 89, 13, 24, 27, 121, 106, 39, 118, 114, 110, 116, 112, 67, 117, 115, 119, 120, 107, 123, 122, 63, 125, 43, 124, 72, 127, 126, 128, 88, 91 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 90, 14, 31, 9, 92, 86, 35, 20, 101, 15, 18, 79, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 89, 93, 11, 94, 81, 38, 100, 77, 115, 44, 54, 39, 120, 105, 58, 23, 62, 45, 48, 43, 55, 7, 57, 122, 85, 41, 124, 103, 26, 121, 59, 60, 67, 49, 46, 65, 25, 3, 4, 47, 70, 75, 6, 68, 61, 28, 53, 52, 51, 69, 98, 64, 78, 73, 125, 87, 127, 66, 95, 88, 82, 91, 96, 97, 74, 104, 84, 126, 128, 99, 37, 36, 113, 109, 106, 108, 102, 80, 71, 16, 17, 27, 116, 19, 110, 83, 111, 107, 29, 114, 118, 112, 76, 119, 117, 63, 123, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 61, 63, 68, 65, 72, 76, 47, 64, 69, 6, 71, 4, 66, 73, 74, 75, 62, 52, 70, 7, 23, 67, 8, 28, 86, 79, 12, 35, 9, 77, 38, 83, 30, 20, 102, 37, 33, 17, 11, 100, 21, 101, 13, 51, 78, 14, 80, 15, 104, 110, 108, 113, 84, 107, 111, 19, 112, 106, 114, 115, 116, 109, 24, 29, 25, 119, 26, 118, 117, 122, 31, 32, 34, 105, 42, 58, 39, 60, 56, 41, 121, 50, 43, 93, 44, 45, 49, 123, 53, 54, 55, 57, 126, 125, 120, 127, 82, 128, 85, 88, 98, 124, 95, 87, 91, 99, 81, 90, 97, 89, 92, 94, 96, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 51, 7, 55, 2, 5, 64, 69, 70, 73, 3, 77, 78, 10, 79, 36, 14, 71, 20, 80, 6, 53, 35, 38, 81, 62, 49, 56, 8, 89, 37, 93, 13, 96, 9, 12, 18, 33, 101, 22, 34, 40, 59, 44, 94, 58, 26, 103, 100, 15, 31, 30, 21, 107, 111, 27, 114, 16, 29, 61, 25, 76, 112, 67, 117, 19, 102, 45, 46, 48, 65, 42, 119, 75, 123, 105, 60, 39, 122, 85, 43, 125, 57, 86, 87, 124, 98, 126, 121, 54, 50, 52, 68, 90, 127, 99, 88, 82, 72, 63, 74, 83, 84, 128, 109, 91, 66, 108, 95, 116, 97, 92, 104, 110, 106, 113, 115, 118, 120 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 84, 89, 106, 97, 94, 116, 95, 29, 122, 123, 119, 67, 112, 120, 42, 85, 43, 50, 39, 63, 57, 88, 126, 98, 72, 41, 87, 53, 54, 76, 66, 127, 75, 114, 121, 117, 118, 6, 74, 80, 73, 78, 68, 82, 90, 104, 91, 92, 83, 110, 113, 102, 69, 16, 108, 36, 64, 128, 71, 99, 109, 35, 13, 9, 12, 81, 31, 105, 96, 93, 37, 34, 11, 100, 86, 107, 103, 115, 44, 19, 21, 58, 26, 20, 27, 30, 1, 28, 22, 24, 25, 65, 61, 33, 46, 59, 18, 17, 111, 125, 60, 49, 23, 3, 8, 62, 40, 32, 2, 55, 56, 48, 7, 5, 45, 51, 47, 77, 52, 70, 4, 14, 38, 79, 15, 10, 101 ],
\[ 121, 128, 81, 92, 99, 100, 95, 98, 107, 103, 120, 118, 112, 113, 105, 26, 42, 44, 40, 34, 122, 60, 57, 54, 41, 125, 45, 50, 62, 58, 114, 124, 43, 117, 106, 93, 115, 96, 75, 126, 82, 72, 68, 63, 127, 53, 90, 87, 86, 74, 97, 89, 109, 64, 84, 91, 71, 123, 85, 66, 55, 88, 4, 14, 77, 38, 56, 35, 13, 9, 12, 79, 37, 15, 51, 7, 104, 31, 94, 21, 108, 10, 11, 101, 73, 116, 83, 36, 19, 102, 30, 27, 119, 111, 18, 29, 17, 80, 16, 110, 39, 32, 76, 22, 67, 25, 23, 24, 1, 59, 2, 48, 28, 8, 61, 33, 5, 46, 47, 3, 65, 49, 52, 70, 6, 69, 78, 20 ],
\[ 128, 107, 103, 120, 118, 121, 112, 113, 75, 126, 82, 72, 68, 63, 127, 53, 90, 87, 86, 57, 74, 99, 97, 95, 89, 109, 81, 92, 100, 98, 64, 84, 91, 71, 123, 85, 66, 125, 36, 116, 19, 102, 30, 83, 108, 94, 115, 106, 105, 27, 119, 122, 111, 18, 29, 114, 17, 80, 104, 16, 96, 110, 11, 44, 34, 26, 31, 58, 43, 39, 42, 32, 60, 45, 93, 13, 117, 54, 124, 50, 76, 40, 41, 62, 22, 67, 25, 59, 49, 61, 8, 3, 73, 70, 48, 6, 47, 28, 46, 65, 88, 55, 69, 5, 78, 52, 51, 7, 2, 77, 9, 35, 4, 14, 38, 56, 12, 79, 37, 10, 20, 15, 21, 101, 1, 33, 24, 23 ],
\[ 127, 116, 96, 118, 113, 103, 110, 104, 76, 124, 66, 123, 75, 119, 125, 50, 98, 85, 55, 43, 72, 87, 95, 128, 99, 82, 53, 90, 86, 57, 65, 74, 88, 64, 117, 54, 63, 122, 78, 109, 102, 83, 20, 71, 84, 89, 106, 97, 94, 16, 114, 115, 27, 36, 19, 107, 30, 73, 91, 80, 92, 108, 37, 34, 31, 11, 100, 93, 121, 105, 44, 21, 58, 32, 13, 9, 112, 39, 120, 60, 111, 26, 42, 45, 18, 29, 22, 33, 46, 28, 59, 61, 68, 49, 23, 3, 48, 17, 25, 67, 126, 41, 6, 8, 70, 47, 56, 62, 40, 7, 81, 77, 5, 51, 52, 2, 35, 4, 14, 79, 69, 38, 12, 10, 15, 101, 1, 24 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 88, 110, 105, 122, 115, 39, 114, 106, 65, 127, 74, 66, 64, 123, 126, 55, 99, 98, 81, 85, 82, 90, 104, 91, 92, 84, 86, 89, 9, 87, 68, 109, 95, 73, 63, 57, 72, 124, 20, 108, 27, 16, 18, 80, 116, 96, 118, 113, 103, 19, 117, 120, 29, 30, 111, 112, 22, 83, 97, 102, 94, 107, 21, 58, 93, 32, 13, 44, 54, 121, 60, 26, 42, 40, 34, 31, 119, 43, 125, 41, 67, 45, 50, 2, 17, 76, 28, 23, 3, 46, 48, 49, 71, 6, 8, 70, 5, 25, 61, 75, 128, 53, 78, 47, 69, 4, 77, 56, 62, 51, 100, 14, 52, 35, 79, 7, 37, 38, 12, 15, 36, 10, 11, 1, 101, 24, 33, 59 ],
\[ 109, 111, 120, 63, 117, 125, 76, 114, 70, 82, 83, 71, 69, 64, 74, 99, 97, 95, 89, 128, 80, 104, 107, 108, 106, 16, 92, 113, 96, 91, 78, 102, 116, 20, 68, 88, 73, 66, 101, 19, 25, 17, 33, 18, 27, 118, 119, 112, 122, 28, 75, 123, 46, 24, 61, 67, 23, 30, 110, 22, 115, 29, 44, 54, 121, 60, 105, 43, 126, 124, 57, 42, 85, 50, 39, 103, 65, 127, 72, 98, 3, 41, 87, 55, 59, 49, 48, 62, 52, 47, 56, 4, 36, 79, 7, 38, 51, 8, 5, 6, 84, 90, 10, 77, 15, 35, 9, 81, 53, 100, 94, 13, 14, 31, 37, 86, 34, 12, 93, 11, 1, 21, 58, 32, 26, 40, 45, 2 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T5-8,8,2-g3-path1", "32S16-16,16,4-g11-path3", "64S51-32,32,8-g27-path1", "128S131-32,32,8-g53-path12" ];
s`SolvableDBChild := "64S51-32,32,8-g27-path1-notcomputed";

/*
Return for eval
*/

return s;
