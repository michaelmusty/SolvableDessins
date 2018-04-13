s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S131-32,2,32-g29-path5-notcomputed";
s`SolvableDBFilename := "128S131-32,2,32-g29-path5-notcomputed.m";
s`SolvableDBPassportName := "128S131-32,2,32-g29";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 2, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 13 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 5, 28 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 8, 11 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 38 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 17, 49 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 21, 34 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 29, 33 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 35, 42 },
{ IntegerRing() | 39, 43 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 52 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 50, 73 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 59, 94 },
{ IntegerRing() | 60, 69 },
{ IntegerRing() | 61, 64 },
{ IntegerRing() | 62, 67 },
{ IntegerRing() | 63, 71 },
{ IntegerRing() | 65, 74 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 76, 78 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 80, 89 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 82, 87 },
{ IntegerRing() | 83, 91 },
{ IntegerRing() | 85, 93 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 97, 106 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 102, 110 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 125 },
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
[ 2, 10, 8, 18, 25, 13, 1, 36, 40, 44, 14, 48, 38, 52, 56, 6, 30, 11, 3, 43, 16, 17, 4, 20, 45, 49, 50, 12, 5, 51, 15, 19, 28, 7, 31, 46, 53, 54, 55, 47, 57, 9, 58, 80, 84, 87, 91, 81, 37, 85, 86, 82, 88, 89, 90, 83, 39, 92, 77, 32, 33, 21, 35, 29, 94, 22, 34, 26, 23, 41, 42, 24, 93, 59, 73, 27, 96, 75, 95, 101, 114, 103, 104, 113, 115, 116, 105, 117, 98, 106, 99, 97, 118, 79, 120, 119, 67, 68, 60, 70, 66, 78, 61, 69, 64, 62, 71, 72, 63, 76, 65, 74, 122, 126, 123, 128, 127, 125, 121, 124, 107, 112, 108, 109, 100, 111, 102, 110 ],
[ 3, 11, 1, 7, 17, 18, 4, 13, 20, 36, 2, 30, 8, 38, 43, 19, 5, 6, 16, 9, 23, 33, 21, 35, 37, 29, 59, 49, 26, 12, 57, 34, 22, 32, 24, 10, 25, 14, 40, 39, 42, 41, 15, 52, 51, 54, 58, 53, 28, 79, 45, 44, 48, 46, 56, 55, 31, 47, 27, 62, 68, 60, 70, 66, 76, 64, 69, 61, 67, 63, 72, 71, 77, 78, 94, 65, 73, 74, 50, 87, 86, 89, 92, 88, 96, 81, 80, 84, 82, 91, 90, 83, 95, 75, 93, 85, 99, 105, 97, 107, 103, 111, 101, 106, 98, 104, 100, 109, 108, 112, 102, 110, 116, 117, 120, 113, 114, 119, 118, 115, 123, 127, 121, 125, 124, 128, 122, 126 ],
[ 4, 3, 16, 21, 26, 19, 32, 1, 41, 11, 6, 49, 18, 2, 57, 23, 33, 7, 34, 35, 60, 64, 67, 71, 17, 61, 65, 22, 66, 5, 24, 62, 68, 69, 70, 13, 28, 8, 31, 20, 63, 72, 9, 36, 37, 10, 39, 30, 29, 59, 12, 38, 25, 14, 40, 43, 42, 15, 78, 97, 101, 104, 108, 98, 102, 103, 99, 105, 106, 107, 100, 109, 94, 110, 74, 112, 27, 111, 75, 52, 53, 44, 55, 51, 79, 45, 54, 48, 46, 56, 58, 47, 77, 76, 50, 73, 83, 82, 90, 124, 87, 122, 89, 92, 80, 91, 123, 121, 125, 126, 128, 127, 88, 86, 96, 81, 84, 95, 85, 93, 118, 116, 120, 115, 119, 117, 114, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 10, 8, 18, 25, 13, 1, 36, 40, 44, 14, 48, 38, 52, 56, 6, 30, 11, 3, 43, 16, 17, 4, 20, 45, 49, 50, 12, 5, 51, 15, 19, 28, 7, 31, 46, 53, 54, 55, 47, 57, 9, 58, 80, 84, 87, 91, 81, 37, 85, 86, 82, 88, 89, 90, 83, 39, 92, 77, 32, 33, 21, 35, 29, 94, 22, 34, 26, 23, 41, 42, 24, 93, 59, 73, 27, 96, 75, 95, 101, 114, 103, 104, 113, 115, 116, 105, 117, 98, 106, 99, 97, 118, 79, 120, 119, 67, 68, 60, 70, 66, 78, 61, 69, 64, 62, 71, 72, 63, 76, 65, 74, 122, 126, 123, 128, 127, 125, 121, 124, 107, 112, 108, 109, 100, 111, 102, 110 ],
\[ 3, 11, 1, 7, 17, 18, 4, 13, 20, 36, 2, 30, 8, 38, 43, 19, 5, 6, 16, 9, 23, 33, 21, 35, 37, 29, 59, 49, 26, 12, 57, 34, 22, 32, 24, 10, 25, 14, 40, 39, 42, 41, 15, 52, 51, 54, 58, 53, 28, 79, 45, 44, 48, 46, 56, 55, 31, 47, 27, 62, 68, 60, 70, 66, 76, 64, 69, 61, 67, 63, 72, 71, 77, 78, 94, 65, 73, 74, 50, 87, 86, 89, 92, 88, 96, 81, 80, 84, 82, 91, 90, 83, 95, 75, 93, 85, 99, 105, 97, 107, 103, 111, 101, 106, 98, 104, 100, 109, 108, 112, 102, 110, 116, 117, 120, 113, 114, 119, 118, 115, 123, 127, 121, 125, 124, 128, 122, 126 ],
\[ 4, 3, 16, 21, 26, 19, 32, 1, 41, 11, 6, 49, 18, 2, 57, 23, 33, 7, 34, 35, 60, 64, 67, 71, 17, 61, 65, 22, 66, 5, 24, 62, 68, 69, 70, 13, 28, 8, 31, 20, 63, 72, 9, 36, 37, 10, 39, 30, 29, 59, 12, 38, 25, 14, 40, 43, 42, 15, 78, 97, 101, 104, 108, 98, 102, 103, 99, 105, 106, 107, 100, 109, 94, 110, 74, 112, 27, 111, 75, 52, 53, 44, 55, 51, 79, 45, 54, 48, 46, 56, 58, 47, 77, 76, 50, 73, 83, 82, 90, 124, 87, 122, 89, 92, 80, 91, 123, 121, 125, 126, 128, 127, 88, 86, 96, 81, 84, 95, 85, 93, 118, 116, 120, 115, 119, 117, 114, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 10, 8, 18, 25, 13, 1, 36, 40, 44, 14, 48, 38, 52, 56, 6, 30, 11, 3, 43, 16, 17, 4, 20, 45, 49, 50, 12, 5, 51, 15, 19, 28, 7, 31, 46, 53, 54, 55, 47, 57, 9, 58, 80, 84, 87, 91, 81, 37, 85, 86, 82, 88, 89, 90, 83, 39, 92, 77, 32, 33, 21, 35, 29, 94, 22, 34, 26, 23, 41, 42, 24, 93, 59, 73, 27, 96, 75, 95, 101, 114, 103, 104, 113, 115, 116, 105, 117, 98, 106, 99, 97, 118, 79, 120, 119, 67, 68, 60, 70, 66, 78, 61, 69, 64, 62, 71, 72, 63, 76, 65, 74, 122, 126, 123, 128, 127, 125, 121, 124, 107, 112, 108, 109, 100, 111, 102, 110 ],
\[ 3, 11, 1, 7, 17, 18, 4, 13, 20, 36, 2, 30, 8, 38, 43, 19, 5, 6, 16, 9, 23, 33, 21, 35, 37, 29, 59, 49, 26, 12, 57, 34, 22, 32, 24, 10, 25, 14, 40, 39, 42, 41, 15, 52, 51, 54, 58, 53, 28, 79, 45, 44, 48, 46, 56, 55, 31, 47, 27, 62, 68, 60, 70, 66, 76, 64, 69, 61, 67, 63, 72, 71, 77, 78, 94, 65, 73, 74, 50, 87, 86, 89, 92, 88, 96, 81, 80, 84, 82, 91, 90, 83, 95, 75, 93, 85, 99, 105, 97, 107, 103, 111, 101, 106, 98, 104, 100, 109, 108, 112, 102, 110, 116, 117, 120, 113, 114, 119, 118, 115, 123, 127, 121, 125, 124, 128, 122, 126 ],
\[ 4, 3, 16, 21, 26, 19, 32, 1, 41, 11, 6, 49, 18, 2, 57, 23, 33, 7, 34, 35, 60, 64, 67, 71, 17, 61, 65, 22, 66, 5, 24, 62, 68, 69, 70, 13, 28, 8, 31, 20, 63, 72, 9, 36, 37, 10, 39, 30, 29, 59, 12, 38, 25, 14, 40, 43, 42, 15, 78, 97, 101, 104, 108, 98, 102, 103, 99, 105, 106, 107, 100, 109, 94, 110, 74, 112, 27, 111, 75, 52, 53, 44, 55, 51, 79, 45, 54, 48, 46, 56, 58, 47, 77, 76, 50, 73, 83, 82, 90, 124, 87, 122, 89, 92, 80, 91, 123, 121, 125, 126, 128, 127, 88, 86, 96, 81, 84, 95, 85, 93, 118, 116, 120, 115, 119, 117, 114, 113 ]:
 Order := 128 > |
[ 7, 1, 19, 23, 29, 16, 34, 3, 42, 2, 18, 28, 6, 11, 31, 21, 22, 4, 32, 24, 62, 66, 69, 72, 5, 68, 76, 33, 64, 17, 35, 60, 61, 67, 63, 8, 49, 13, 57, 9, 70, 71, 20, 10, 25, 36, 40, 12, 26, 27, 30, 14, 37, 38, 39, 15, 41, 43, 74, 99, 103, 106, 109, 105, 111, 101, 97, 98, 104, 100, 107, 108, 75, 112, 78, 110, 59, 102, 94, 44, 48, 52, 56, 45, 50, 51, 46, 53, 54, 55, 47, 58, 73, 65, 79, 77, 92, 89, 91, 125, 80, 127, 82, 83, 87, 90, 121, 123, 124, 128, 126, 122, 84, 81, 85, 86, 88, 93, 96, 95, 119, 113, 115, 120, 118, 114, 117, 116 ],
[ 59, 79, 27, 76, 20, 94, 65, 73, 17, 96, 50, 43, 77, 93, 30, 74, 9, 75, 78, 5, 111, 35, 102, 33, 39, 42, 3, 57, 41, 15, 49, 110, 24, 112, 22, 85, 40, 95, 25, 37, 29, 26, 12, 120, 58, 118, 51, 55, 31, 11, 47, 115, 56, 119, 48, 53, 28, 45, 1, 127, 70, 122, 68, 72, 7, 71, 126, 63, 128, 61, 66, 64, 8, 16, 18, 4, 13, 19, 2, 121, 92, 125, 86, 90, 36, 83, 123, 91, 124, 84, 88, 81, 14, 6, 38, 10, 113, 107, 116, 105, 109, 23, 108, 117, 100, 114, 98, 103, 101, 32, 21, 34, 97, 106, 52, 99, 104, 46, 54, 44, 80, 62, 87, 89, 82, 67, 60, 69 ],
[ 79, 96, 73, 75, 39, 77, 59, 85, 37, 120, 93, 55, 95, 115, 53, 94, 15, 50, 27, 12, 74, 9, 76, 5, 58, 31, 11, 43, 20, 47, 30, 78, 57, 65, 49, 118, 56, 119, 48, 51, 28, 17, 45, 121, 90, 123, 88, 92, 40, 36, 83, 125, 91, 124, 84, 86, 25, 81, 13, 110, 24, 111, 22, 41, 6, 35, 112, 42, 102, 29, 26, 33, 14, 1, 8, 3, 10, 18, 38, 109, 106, 108, 117, 97, 52, 99, 100, 104, 107, 114, 116, 113, 46, 2, 44, 54, 126, 63, 127, 61, 71, 19, 70, 128, 72, 122, 66, 64, 68, 4, 7, 16, 62, 67, 87, 69, 60, 82, 80, 89, 98, 34, 103, 101, 105, 21, 23, 32 ]
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
[ 16, 6, 4, 32, 33, 7, 21, 18, 35, 13, 3, 5, 1, 8, 9, 34, 26, 19, 23, 41, 67, 68, 60, 70, 28, 66, 78, 29, 61, 49, 42, 69, 64, 62, 71, 11, 17, 2, 20, 31, 72, 63, 57, 38, 12, 14, 15, 25, 22, 75, 37, 36, 30, 10, 43, 40, 24, 39, 65, 104, 105, 97, 107, 103, 112, 98, 106, 101, 99, 108, 109, 100, 27, 111, 76, 102, 94, 110, 59, 54, 45, 46, 47, 48, 73, 53, 52, 51, 44, 58, 56, 55, 50, 74, 77, 79, 90, 80, 83, 123, 89, 128, 87, 91, 82, 92, 124, 125, 121, 127, 122, 126, 81, 84, 93, 88, 86, 85, 95, 96, 120, 114, 118, 119, 115, 113, 116, 117 ],
[ 59, 79, 27, 76, 20, 94, 65, 73, 17, 96, 50, 43, 77, 93, 30, 74, 9, 75, 78, 5, 111, 35, 102, 33, 39, 42, 3, 57, 41, 15, 49, 110, 24, 112, 22, 85, 40, 95, 25, 37, 29, 26, 12, 120, 58, 118, 51, 55, 31, 11, 47, 115, 56, 119, 48, 53, 28, 45, 1, 127, 70, 122, 68, 72, 7, 71, 126, 63, 128, 61, 66, 64, 8, 16, 18, 4, 13, 19, 2, 121, 92, 125, 86, 90, 36, 83, 123, 91, 124, 84, 88, 81, 14, 6, 38, 10, 113, 107, 116, 105, 109, 23, 108, 117, 100, 114, 98, 103, 101, 32, 21, 34, 97, 106, 52, 99, 104, 46, 54, 44, 80, 62, 87, 89, 82, 67, 60, 69 ],
[ 77, 95, 50, 27, 43, 79, 94, 93, 30, 119, 85, 58, 96, 118, 51, 59, 40, 73, 75, 25, 65, 31, 78, 28, 55, 9, 8, 39, 57, 56, 37, 76, 20, 74, 17, 115, 47, 120, 45, 53, 5, 49, 48, 124, 92, 125, 86, 90, 15, 14, 91, 123, 83, 121, 81, 88, 12, 84, 2, 102, 41, 112, 26, 24, 1, 42, 111, 35, 110, 33, 22, 29, 36, 6, 11, 18, 38, 3, 10, 107, 97, 100, 116, 106, 46, 104, 108, 99, 109, 113, 117, 114, 52, 13, 54, 44, 122, 71, 128, 64, 63, 4, 72, 127, 70, 126, 68, 61, 66, 19, 16, 7, 67, 62, 82, 60, 69, 87, 89, 80, 101, 21, 105, 98, 103, 34, 32, 23 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 10, 8, 18, 25, 13, 1, 36, 40, 44, 14, 48, 38, 52, 56, 6, 30, 11, 3, 43, 16, 17, 4, 20, 45, 49, 50, 12, 5, 51, 15, 19, 28, 7, 31, 46, 53, 54, 55, 47, 57, 9, 58, 80, 84, 87, 91, 81, 37, 85, 86, 82, 88, 89, 90, 83, 39, 92, 77, 32, 33, 21, 35, 29, 94, 22, 34, 26, 23, 41, 42, 24, 93, 59, 73, 27, 96, 75, 95, 101, 114, 103, 104, 113, 115, 116, 105, 117, 98, 106, 99, 97, 118, 79, 120, 119, 67, 68, 60, 70, 66, 78, 61, 69, 64, 62, 71, 72, 63, 76, 65, 74, 122, 126, 123, 128, 127, 125, 121, 124, 107, 112, 108, 109, 100, 111, 102, 110 ],
\[ 3, 11, 1, 7, 17, 18, 4, 13, 20, 36, 2, 30, 8, 38, 43, 19, 5, 6, 16, 9, 23, 33, 21, 35, 37, 29, 59, 49, 26, 12, 57, 34, 22, 32, 24, 10, 25, 14, 40, 39, 42, 41, 15, 52, 51, 54, 58, 53, 28, 79, 45, 44, 48, 46, 56, 55, 31, 47, 27, 62, 68, 60, 70, 66, 76, 64, 69, 61, 67, 63, 72, 71, 77, 78, 94, 65, 73, 74, 50, 87, 86, 89, 92, 88, 96, 81, 80, 84, 82, 91, 90, 83, 95, 75, 93, 85, 99, 105, 97, 107, 103, 111, 101, 106, 98, 104, 100, 109, 108, 112, 102, 110, 116, 117, 120, 113, 114, 119, 118, 115, 123, 127, 121, 125, 124, 128, 122, 126 ],
\[ 4, 3, 16, 21, 26, 19, 32, 1, 41, 11, 6, 49, 18, 2, 57, 23, 33, 7, 34, 35, 60, 64, 67, 71, 17, 61, 65, 22, 66, 5, 24, 62, 68, 69, 70, 13, 28, 8, 31, 20, 63, 72, 9, 36, 37, 10, 39, 30, 29, 59, 12, 38, 25, 14, 40, 43, 42, 15, 78, 97, 101, 104, 108, 98, 102, 103, 99, 105, 106, 107, 100, 109, 94, 110, 74, 112, 27, 111, 75, 52, 53, 44, 55, 51, 79, 45, 54, 48, 46, 56, 58, 47, 77, 76, 50, 73, 83, 82, 90, 124, 87, 122, 89, 92, 80, 91, 123, 121, 125, 126, 128, 127, 88, 86, 96, 81, 84, 95, 85, 93, 118, 116, 120, 115, 119, 117, 114, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 110, 126, 113, 109, 127, 116, 111, 103, 76, 112, 71, 102, 74, 64, 117, 108, 122, 114, 101, 88, 123, 84, 80, 63, 125, 67, 107, 124, 72, 105, 81, 121, 86, 87, 65, 70, 78, 68, 61, 89, 82, 66, 27, 35, 94, 33, 42, 100, 34, 24, 59, 41, 75, 26, 29, 98, 22, 69, 48, 119, 53, 46, 120, 99, 115, 51, 118, 45, 54, 52, 44, 21, 104, 62, 97, 23, 106, 32, 50, 9, 77, 5, 31, 7, 20, 79, 57, 73, 49, 28, 17, 16, 60, 19, 4, 30, 93, 12, 38, 85, 90, 96, 25, 95, 37, 14, 10, 36, 92, 91, 83, 15, 40, 1, 43, 39, 6, 18, 3, 11, 56, 2, 8, 13, 47, 55, 58 ],
\[ 126, 111, 128, 117, 108, 122, 114, 110, 101, 65, 102, 70, 112, 78, 68, 113, 109, 127, 116, 103, 84, 124, 88, 82, 72, 121, 69, 100, 123, 63, 98, 86, 125, 81, 89, 76, 71, 74, 64, 66, 87, 80, 61, 94, 24, 27, 22, 41, 107, 23, 35, 75, 42, 59, 29, 26, 105, 33, 67, 51, 118, 45, 54, 115, 106, 120, 48, 119, 53, 46, 44, 52, 32, 97, 60, 104, 34, 99, 21, 79, 57, 73, 49, 20, 4, 31, 50, 9, 77, 5, 17, 28, 19, 62, 16, 7, 12, 96, 30, 36, 95, 91, 93, 37, 85, 25, 10, 14, 38, 83, 90, 92, 43, 39, 18, 15, 40, 3, 1, 6, 2, 58, 11, 13, 8, 55, 47, 56 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 115, 123, 120, 96, 83, 118, 85, 124, 81, 108, 121, 99, 125, 107, 113, 93, 92, 119, 95, 86, 73, 58, 77, 51, 104, 55, 44, 91, 56, 97, 84, 79, 47, 50, 45, 109, 106, 100, 117, 114, 53, 48, 116, 72, 69, 63, 126, 60, 90, 80, 67, 71, 62, 70, 127, 122, 88, 128, 52, 94, 40, 75, 25, 15, 36, 43, 27, 39, 59, 37, 12, 30, 89, 14, 54, 10, 82, 38, 87, 24, 32, 42, 112, 23, 101, 34, 35, 21, 41, 102, 111, 110, 98, 46, 105, 103, 76, 57, 65, 49, 20, 13, 9, 74, 31, 78, 28, 17, 5, 2, 8, 11, 4, 19, 66, 7, 16, 68, 61, 64, 33, 18, 22, 29, 26, 3, 6, 1 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,1,4-g0-path1-notcomputed", "8T1-8,1,8-g0-path1-notcomputed", "16T1-16,1,16-g0-path1-notcomputed", "32S1-32,2,32-g8-path1-notcomputed", "64S50-32,2,32-g15-path2-notcomputed", "128S131-32,2,32-g29-path5-notcomputed" ];
s`SolvableDBChild := "64S50-32,2,32-g15-path2-notcomputed";

/*
Return for eval
*/

return s;
