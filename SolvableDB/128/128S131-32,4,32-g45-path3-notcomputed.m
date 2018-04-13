s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S131-32,4,32-g45-path3-notcomputed";
s`SolvableDBFilename := "128S131-32,4,32-g45-path3-notcomputed.m";
s`SolvableDBPassportName := "128S131-32,4,32-g45";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 4, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 45 },
{ IntegerRing() | 21, 41 },
{ IntegerRing() | 22, 43 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 40, 57 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 48, 61 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 54, 70 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 58, 74 },
{ IntegerRing() | 63, 67 },
{ IntegerRing() | 64, 69 },
{ IntegerRing() | 65, 68 },
{ IntegerRing() | 66, 79 },
{ IntegerRing() | 71, 76 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 73, 77 },
{ IntegerRing() | 75, 88 },
{ IntegerRing() | 80, 84 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 87 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 95 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 97, 101 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 128 }
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
[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 70, 40, 74, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 76, 77, 56, 78, 58, 88, 71, 72, 21, 19, 47, 49, 48, 62, 50, 61, 44, 73, 93, 94, 95, 75, 96, 89, 90, 91, 46, 65, 67, 66, 69, 68, 79, 63, 64, 92, 109, 110, 111, 112, 105, 106, 107, 108, 82, 84, 83, 86, 85, 87, 80, 81, 125, 126, 127, 128, 121, 122, 123, 124, 99, 101, 100, 103, 102, 104, 97, 98, 118, 120, 113, 114, 115, 117, 116, 119 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 74, 40, 53, 55, 54, 56, 59, 50, 49, 69, 63, 79, 65, 64, 66, 67, 58, 77, 88, 71, 70, 72, 73, 76, 75, 68, 86, 80, 87, 82, 81, 83, 84, 85, 78, 94, 96, 89, 90, 91, 93, 92, 95, 103, 97, 104, 99, 98, 100, 101, 102, 110, 112, 105, 106, 107, 109, 108, 111, 119, 113, 120, 115, 114, 116, 117, 118, 126, 128, 121, 122, 123, 125, 124, 127 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 63, 49, 65, 64, 66, 67, 69, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 79, 68, 80, 82, 81, 83, 84, 86, 85, 51, 60, 53, 74, 55, 54, 56, 58, 59, 87, 97, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 125, 127, 126, 128, 121, 123, 122, 124, 110, 105, 112, 106, 107, 108, 109, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 70, 40, 74, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 76, 77, 56, 78, 58, 88, 71, 72, 21, 19, 47, 49, 48, 62, 50, 61, 44, 73, 93, 94, 95, 75, 96, 89, 90, 91, 46, 65, 67, 66, 69, 68, 79, 63, 64, 92, 109, 110, 111, 112, 105, 106, 107, 108, 82, 84, 83, 86, 85, 87, 80, 81, 125, 126, 127, 128, 121, 122, 123, 124, 99, 101, 100, 103, 102, 104, 97, 98, 118, 120, 113, 114, 115, 117, 116, 119 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 74, 40, 53, 55, 54, 56, 59, 50, 49, 69, 63, 79, 65, 64, 66, 67, 58, 77, 88, 71, 70, 72, 73, 76, 75, 68, 86, 80, 87, 82, 81, 83, 84, 85, 78, 94, 96, 89, 90, 91, 93, 92, 95, 103, 97, 104, 99, 98, 100, 101, 102, 110, 112, 105, 106, 107, 109, 108, 111, 119, 113, 120, 115, 114, 116, 117, 118, 126, 128, 121, 122, 123, 125, 124, 127 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 63, 49, 65, 64, 66, 67, 69, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 79, 68, 80, 82, 81, 83, 84, 86, 85, 51, 60, 53, 74, 55, 54, 56, 58, 59, 87, 97, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 125, 127, 126, 128, 121, 123, 122, 124, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 70, 40, 74, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 76, 77, 56, 78, 58, 88, 71, 72, 21, 19, 47, 49, 48, 62, 50, 61, 44, 73, 93, 94, 95, 75, 96, 89, 90, 91, 46, 65, 67, 66, 69, 68, 79, 63, 64, 92, 109, 110, 111, 112, 105, 106, 107, 108, 82, 84, 83, 86, 85, 87, 80, 81, 125, 126, 127, 128, 121, 122, 123, 124, 99, 101, 100, 103, 102, 104, 97, 98, 118, 120, 113, 114, 115, 117, 116, 119 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 74, 40, 53, 55, 54, 56, 59, 50, 49, 69, 63, 79, 65, 64, 66, 67, 58, 77, 88, 71, 70, 72, 73, 76, 75, 68, 86, 80, 87, 82, 81, 83, 84, 85, 78, 94, 96, 89, 90, 91, 93, 92, 95, 103, 97, 104, 99, 98, 100, 101, 102, 110, 112, 105, 106, 107, 109, 108, 111, 119, 113, 120, 115, 114, 116, 117, 118, 126, 128, 121, 122, 123, 125, 124, 127 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 63, 49, 65, 64, 66, 67, 69, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 79, 68, 80, 82, 81, 83, 84, 86, 85, 51, 60, 53, 74, 55, 54, 56, 58, 59, 87, 97, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 125, 127, 126, 128, 121, 123, 122, 124, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 > |
[ 18, 5, 26, 41, 6, 42, 16, 3, 11, 24, 1, 17, 10, 7, 45, 43, 20, 23, 62, 21, 61, 44, 47, 4, 19, 22, 14, 36, 37, 28, 33, 8, 2, 32, 12, 25, 15, 35, 29, 39, 48, 50, 49, 69, 46, 79, 63, 65, 64, 67, 9, 13, 51, 52, 27, 55, 30, 57, 31, 34, 68, 66, 86, 87, 80, 82, 81, 84, 83, 38, 59, 60, 70, 40, 74, 53, 54, 56, 85, 103, 104, 97, 99, 98, 101, 100, 102, 58, 76, 77, 78, 88, 71, 72, 73, 75, 119, 120, 113, 115, 114, 117, 116, 118, 93, 94, 95, 96, 89, 90, 91, 92, 123, 124, 125, 127, 126, 121, 128, 122, 109, 110, 111, 112, 105, 106, 107, 108 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 74, 40, 53, 55, 54, 56, 59, 50, 49, 69, 63, 79, 65, 64, 66, 67, 58, 77, 88, 71, 70, 72, 73, 76, 75, 68, 86, 80, 87, 82, 81, 83, 84, 85, 78, 94, 96, 89, 90, 91, 93, 92, 95, 103, 97, 104, 99, 98, 100, 101, 102, 110, 112, 105, 106, 107, 109, 108, 111, 119, 113, 120, 115, 114, 116, 117, 118, 126, 128, 121, 122, 123, 125, 124, 127 ],
[ 10, 32, 29, 36, 12, 3, 28, 9, 52, 30, 27, 39, 31, 33, 24, 5, 11, 7, 26, 37, 18, 15, 4, 2, 17, 1, 57, 35, 13, 34, 60, 40, 38, 53, 51, 8, 14, 74, 55, 54, 6, 20, 25, 23, 16, 41, 43, 19, 42, 22, 56, 58, 77, 71, 59, 88, 70, 72, 73, 75, 45, 21, 48, 62, 50, 44, 61, 47, 46, 76, 94, 89, 96, 78, 90, 91, 92, 93, 49, 66, 69, 68, 63, 79, 65, 64, 67, 95, 110, 105, 112, 106, 107, 108, 109, 111, 83, 86, 85, 80, 87, 82, 81, 84, 126, 121, 128, 122, 123, 124, 125, 127, 100, 103, 102, 97, 104, 99, 98, 101, 120, 115, 114, 117, 116, 119, 118, 113 ]
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
[ 15, 36, 20, 43, 25, 19, 4, 17, 29, 7, 37, 3, 14, 24, 23, 41, 26, 45, 50, 22, 44, 61, 46, 16, 42, 21, 10, 5, 1, 2, 30, 12, 28, 35, 8, 6, 18, 32, 11, 9, 49, 62, 48, 68, 47, 63, 79, 64, 65, 66, 39, 27, 40, 55, 13, 52, 33, 31, 57, 38, 69, 67, 85, 80, 87, 81, 82, 83, 84, 34, 58, 70, 60, 51, 53, 74, 56, 54, 86, 102, 97, 104, 98, 99, 100, 101, 103, 59, 75, 78, 77, 71, 88, 73, 72, 76, 118, 113, 120, 114, 115, 116, 117, 119, 92, 95, 94, 89, 96, 91, 90, 93, 122, 125, 124, 126, 127, 128, 121, 123, 108, 111, 110, 105, 112, 107, 106, 109 ],
[ 24, 8, 37, 25, 17, 26, 36, 11, 13, 28, 14, 29, 33, 2, 4, 6, 1, 16, 22, 15, 23, 45, 41, 5, 20, 18, 30, 12, 10, 32, 34, 39, 35, 51, 9, 3, 7, 40, 27, 52, 42, 21, 19, 47, 43, 48, 49, 62, 50, 44, 55, 57, 54, 59, 31, 58, 38, 60, 70, 74, 46, 61, 65, 66, 67, 69, 68, 63, 79, 53, 72, 76, 75, 56, 77, 78, 88, 71, 64, 82, 83, 84, 86, 85, 80, 87, 81, 73, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
[ 12, 27, 28, 37, 10, 7, 29, 33, 38, 39, 32, 30, 51, 9, 17, 1, 2, 3, 16, 36, 6, 25, 20, 11, 24, 5, 40, 13, 35, 55, 56, 57, 52, 59, 31, 14, 8, 58, 34, 70, 18, 4, 15, 42, 26, 21, 22, 45, 23, 43, 60, 74, 73, 76, 53, 75, 54, 78, 77, 88, 19, 41, 61, 46, 47, 49, 48, 50, 62, 71, 91, 93, 92, 72, 95, 94, 96, 89, 44, 79, 64, 65, 67, 66, 68, 69, 63, 90, 107, 109, 108, 111, 110, 112, 105, 106, 87, 81, 82, 84, 83, 85, 86, 80, 123, 125, 124, 127, 126, 128, 121, 122, 104, 98, 99, 101, 100, 102, 103, 97, 116, 118, 119, 113, 120, 114, 115, 117 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 70, 40, 74, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 76, 77, 56, 78, 58, 88, 71, 72, 21, 19, 47, 49, 48, 62, 50, 61, 44, 73, 93, 94, 95, 75, 96, 89, 90, 91, 46, 65, 67, 66, 69, 68, 79, 63, 64, 92, 109, 110, 111, 112, 105, 106, 107, 108, 82, 84, 83, 86, 85, 87, 80, 81, 125, 126, 127, 128, 121, 122, 123, 124, 99, 101, 100, 103, 102, 104, 97, 98, 118, 120, 113, 114, 115, 117, 116, 119 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 74, 40, 53, 55, 54, 56, 59, 50, 49, 69, 63, 79, 65, 64, 66, 67, 58, 77, 88, 71, 70, 72, 73, 76, 75, 68, 86, 80, 87, 82, 81, 83, 84, 85, 78, 94, 96, 89, 90, 91, 93, 92, 95, 103, 97, 104, 99, 98, 100, 101, 102, 110, 112, 105, 106, 107, 109, 108, 111, 119, 113, 120, 115, 114, 116, 117, 118, 126, 128, 121, 122, 123, 125, 124, 127 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 63, 49, 65, 64, 66, 67, 69, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 79, 68, 80, 82, 81, 83, 84, 86, 85, 51, 60, 53, 74, 55, 54, 56, 58, 59, 87, 97, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 125, 127, 126, 128, 121, 123, 122, 124, 110, 105, 112, 106, 107, 108, 109, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 118, 123, 107, 121, 109, 126, 113, 100, 116, 115, 120, 103, 117, 112, 106, 122, 105, 96, 110, 90, 91, 93, 127, 108, 111, 102, 119, 114, 97, 81, 99, 104, 83, 98, 128, 124, 84, 101, 85, 95, 89, 94, 78, 92, 88, 71, 73, 72, 76, 86, 80, 63, 65, 87, 64, 82, 66, 67, 69, 77, 75, 59, 60, 70, 74, 53, 54, 56, 68, 50, 44, 61, 79, 46, 47, 48, 49, 58, 38, 51, 40, 55, 52, 57, 31, 34, 62, 23, 41, 43, 19, 42, 22, 21, 45, 39, 13, 27, 33, 30, 32, 35, 9, 6, 26, 20, 15, 18, 4, 16, 25, 14, 28, 2, 12, 8, 11, 29, 10, 1, 24, 7, 36, 5, 3, 17, 37 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 31, 32, 33, 27, 34, 35, 36, 17, 14, 5, 15, 7, 16, 4, 6, 8, 37, 24, 38, 39, 30, 40, 53, 52, 51, 54, 55, 29, 28, 56, 57, 58, 26, 18, 20, 41, 25, 19, 42, 22, 21, 23, 59, 60, 71, 72, 70, 73, 74, 75, 76, 77, 43, 45, 50, 61, 44, 46, 47, 49, 48, 78, 89, 90, 91, 88, 92, 93, 94, 95, 62, 69, 63, 79, 65, 64, 66, 67, 68, 96, 105, 106, 107, 108, 109, 110, 111, 112, 85, 87, 80, 81, 82, 84, 83, 86, 121, 122, 123, 124, 125, 126, 127, 128, 103, 97, 104, 99, 98, 100, 101, 102, 115, 117, 116, 119, 118, 120, 113, 114 ],
\[ 126, 113, 125, 108, 123, 111, 121, 115, 102, 119, 117, 114, 97, 118, 107, 109, 124, 106, 90, 112, 92, 93, 94, 128, 110, 105, 104, 120, 116, 98, 83, 100, 99, 86, 101, 122, 127, 85, 103, 80, 96, 91, 89, 71, 95, 73, 72, 75, 76, 78, 87, 82, 64, 66, 81, 67, 84, 68, 69, 63, 88, 77, 60, 53, 74, 54, 56, 58, 59, 79, 44, 47, 46, 65, 48, 49, 62, 50, 70, 40, 55, 52, 31, 57, 38, 34, 51, 61, 43, 19, 42, 21, 22, 23, 45, 41, 13, 30, 33, 32, 35, 9, 39, 27, 26, 18, 15, 4, 16, 25, 6, 20, 2, 12, 8, 29, 11, 14, 10, 28, 7, 36, 5, 17, 3, 1, 37, 24 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 115, 126, 110, 125, 105, 123, 117, 104, 120, 118, 116, 98, 113, 108, 111, 127, 109, 92, 107, 95, 94, 89, 122, 112, 106, 99, 114, 119, 101, 86, 102, 100, 87, 103, 124, 128, 80, 97, 82, 90, 93, 91, 72, 96, 75, 76, 77, 78, 71, 81, 84, 67, 68, 83, 69, 85, 79, 63, 64, 73, 88, 53, 56, 54, 58, 59, 70, 60, 65, 47, 49, 48, 66, 62, 50, 61, 44, 74, 52, 31, 57, 34, 38, 40, 51, 55, 46, 42, 21, 22, 45, 23, 43, 41, 19, 30, 35, 32, 9, 39, 27, 13, 33, 18, 16, 4, 25, 6, 20, 26, 15, 8, 29, 11, 10, 14, 2, 28, 12, 5, 17, 3, 37, 1, 7, 24, 36 ],
\[ 6, 1, 4, 22, 18, 23, 20, 24, 2, 3, 5, 7, 8, 17, 19, 21, 16, 42, 46, 43, 49, 48, 50, 26, 45, 41, 12, 37, 36, 29, 9, 10, 11, 13, 14, 15, 25, 27, 28, 30, 44, 47, 61, 65, 62, 66, 67, 69, 68, 63, 33, 32, 31, 34, 35, 38, 39, 40, 51, 52, 64, 79, 81, 84, 83, 85, 86, 87, 80, 55, 53, 54, 56, 57, 58, 59, 60, 70, 82, 99, 100, 101, 103, 102, 97, 104, 98, 74, 71, 72, 73, 75, 76, 77, 78, 88, 114, 117, 116, 118, 119, 120, 113, 115, 89, 90, 91, 92, 93, 94, 95, 96, 127, 128, 121, 123, 122, 125, 124, 126, 105, 106, 107, 108, 109, 110, 111, 112 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T2-4,2,4-g1-path2-notcomputed", "16T5-8,2,8-g3-path5-notcomputed", "32S17-16,2,16-g7-path1-notcomputed", "64S29-16,2,16-g13-path4-notcomputed", "128S131-32,4,32-g45-path3-notcomputed" ];
s`SolvableDBChild := "64S29-16,2,16-g13-path4-notcomputed";

/*
Return for eval
*/

return s;
