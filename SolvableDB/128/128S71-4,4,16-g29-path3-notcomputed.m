s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S71-4,4,16-g29-path3-notcomputed";
s`SolvableDBFilename := "128S71-4,4,16-g29-path3-notcomputed.m";
s`SolvableDBPassportName := "128S71-4,4,16-g29";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
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
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 21, 62 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 25, 68 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 28, 66 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 39, 72 },
{ IntegerRing() | 40, 71 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 48, 83 },
{ IntegerRing() | 53, 80 },
{ IntegerRing() | 55, 99 },
{ IntegerRing() | 57, 78 },
{ IntegerRing() | 58, 74 },
{ IntegerRing() | 59, 76 },
{ IntegerRing() | 60, 77 },
{ IntegerRing() | 65, 85 },
{ IntegerRing() | 67, 88 },
{ IntegerRing() | 69, 91 },
{ IntegerRing() | 73, 90 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 79, 93 },
{ IntegerRing() | 81, 94 },
{ IntegerRing() | 82, 95 },
{ IntegerRing() | 84, 104 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 89, 101 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 96, 112 },
{ IntegerRing() | 97, 110 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 103, 117 },
{ IntegerRing() | 105, 120 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 107, 114 },
{ IntegerRing() | 109, 118 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 119, 128 },
{ IntegerRing() | 121, 127 }
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
[ 12, 36, 8, 62, 2, 5, 43, 49, 22, 14, 29, 9, 68, 61, 32, 20, 80, 15, 18, 77, 35, 1, 88, 21, 24, 28, 45, 41, 37, 34, 11, 19, 57, 58, 25, 6, 31, 26, 42, 90, 38, 52, 27, 51, 7, 48, 85, 70, 54, 78, 74, 60, 33, 3, 110, 53, 56, 59, 30, 39, 66, 13, 65, 83, 40, 10, 46, 4, 122, 67, 73, 16, 47, 76, 100, 44, 72, 17, 82, 50, 96, 55, 23, 120, 71, 108, 117, 64, 92, 63, 106, 84, 95, 112, 99, 86, 93, 127, 97, 94, 115, 103, 91, 105, 101, 102, 118, 81, 119, 79, 126, 75, 114, 109, 104, 98, 69, 128, 113, 89, 111, 87, 116, 107, 121, 125, 123, 124 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 54, 42, 58, 4, 63, 61, 68, 6, 71, 52, 36, 70, 56, 45, 50, 77, 8, 79, 12, 49, 9, 64, 13, 66, 72, 11, 17, 31, 33, 62, 14, 89, 60, 15, 93, 24, 81, 74, 78, 19, 75, 29, 99, 27, 20, 47, 38, 21, 102, 23, 104, 40, 83, 25, 28, 35, 91, 43, 59, 55, 37, 86, 53, 94, 34, 113, 101, 65, 87, 76, 67, 84, 73, 69, 48, 114, 80, 51, 124, 111, 109, 82, 57, 125, 90, 88, 116, 85, 119, 121, 117, 98, 112, 118, 110, 123, 108, 103, 107, 92, 126, 96, 122, 128, 120, 127, 97, 100, 95, 115, 105, 106 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 55, 56, 9, 3, 52, 37, 69, 70, 72, 63, 74, 6, 42, 75, 77, 50, 79, 8, 64, 13, 58, 12, 49, 84, 71, 10, 16, 86, 60, 87, 89, 14, 33, 93, 15, 18, 29, 36, 98, 99, 45, 81, 19, 26, 47, 20, 101, 102, 21, 22, 28, 39, 107, 91, 104, 32, 25, 94, 109, 54, 61, 31, 111, 43, 113, 34, 38, 116, 62, 118, 119, 66, 121, 68, 114, 48, 123, 124, 51, 53, 59, 103, 125, 57, 127, 128, 65, 126, 67, 73, 95, 78, 92, 76, 106, 80, 105, 82, 83, 112, 85, 115, 97, 88, 100, 90, 122, 120, 117, 96, 108, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 36, 8, 62, 2, 5, 43, 49, 22, 14, 29, 9, 68, 61, 32, 20, 80, 15, 18, 77, 35, 1, 88, 21, 24, 28, 45, 41, 37, 34, 11, 19, 57, 58, 25, 6, 31, 26, 42, 90, 38, 52, 27, 51, 7, 48, 85, 70, 54, 78, 74, 60, 33, 3, 110, 53, 56, 59, 30, 39, 66, 13, 65, 83, 40, 10, 46, 4, 122, 67, 73, 16, 47, 76, 100, 44, 72, 17, 82, 50, 96, 55, 23, 120, 71, 108, 117, 64, 92, 63, 106, 84, 95, 112, 99, 86, 93, 127, 97, 94, 115, 103, 91, 105, 101, 102, 118, 81, 119, 79, 126, 75, 114, 109, 104, 98, 69, 128, 113, 89, 111, 87, 116, 107, 121, 125, 123, 124 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 54, 42, 58, 4, 63, 61, 68, 6, 71, 52, 36, 70, 56, 45, 50, 77, 8, 79, 12, 49, 9, 64, 13, 66, 72, 11, 17, 31, 33, 62, 14, 89, 60, 15, 93, 24, 81, 74, 78, 19, 75, 29, 99, 27, 20, 47, 38, 21, 102, 23, 104, 40, 83, 25, 28, 35, 91, 43, 59, 55, 37, 86, 53, 94, 34, 113, 101, 65, 87, 76, 67, 84, 73, 69, 48, 114, 80, 51, 124, 111, 109, 82, 57, 125, 90, 88, 116, 85, 119, 121, 117, 98, 112, 118, 110, 123, 108, 103, 107, 92, 126, 96, 122, 128, 120, 127, 97, 100, 95, 115, 105, 106 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 55, 56, 9, 3, 52, 37, 69, 70, 72, 63, 74, 6, 42, 75, 77, 50, 79, 8, 64, 13, 58, 12, 49, 84, 71, 10, 16, 86, 60, 87, 89, 14, 33, 93, 15, 18, 29, 36, 98, 99, 45, 81, 19, 26, 47, 20, 101, 102, 21, 22, 28, 39, 107, 91, 104, 32, 25, 94, 109, 54, 61, 31, 111, 43, 113, 34, 38, 116, 62, 118, 119, 66, 121, 68, 114, 48, 123, 124, 51, 53, 59, 103, 125, 57, 127, 128, 65, 126, 67, 73, 95, 78, 92, 76, 106, 80, 105, 82, 83, 112, 85, 115, 97, 88, 100, 90, 122, 120, 117, 96, 108, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 36, 8, 62, 2, 5, 43, 49, 22, 14, 29, 9, 68, 61, 32, 20, 80, 15, 18, 77, 35, 1, 88, 21, 24, 28, 45, 41, 37, 34, 11, 19, 57, 58, 25, 6, 31, 26, 42, 90, 38, 52, 27, 51, 7, 48, 85, 70, 54, 78, 74, 60, 33, 3, 110, 53, 56, 59, 30, 39, 66, 13, 65, 83, 40, 10, 46, 4, 122, 67, 73, 16, 47, 76, 100, 44, 72, 17, 82, 50, 96, 55, 23, 120, 71, 108, 117, 64, 92, 63, 106, 84, 95, 112, 99, 86, 93, 127, 97, 94, 115, 103, 91, 105, 101, 102, 118, 81, 119, 79, 126, 75, 114, 109, 104, 98, 69, 128, 113, 89, 111, 87, 116, 107, 121, 125, 123, 124 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 54, 42, 58, 4, 63, 61, 68, 6, 71, 52, 36, 70, 56, 45, 50, 77, 8, 79, 12, 49, 9, 64, 13, 66, 72, 11, 17, 31, 33, 62, 14, 89, 60, 15, 93, 24, 81, 74, 78, 19, 75, 29, 99, 27, 20, 47, 38, 21, 102, 23, 104, 40, 83, 25, 28, 35, 91, 43, 59, 55, 37, 86, 53, 94, 34, 113, 101, 65, 87, 76, 67, 84, 73, 69, 48, 114, 80, 51, 124, 111, 109, 82, 57, 125, 90, 88, 116, 85, 119, 121, 117, 98, 112, 118, 110, 123, 108, 103, 107, 92, 126, 96, 122, 128, 120, 127, 97, 100, 95, 115, 105, 106 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 55, 56, 9, 3, 52, 37, 69, 70, 72, 63, 74, 6, 42, 75, 77, 50, 79, 8, 64, 13, 58, 12, 49, 84, 71, 10, 16, 86, 60, 87, 89, 14, 33, 93, 15, 18, 29, 36, 98, 99, 45, 81, 19, 26, 47, 20, 101, 102, 21, 22, 28, 39, 107, 91, 104, 32, 25, 94, 109, 54, 61, 31, 111, 43, 113, 34, 38, 116, 62, 118, 119, 66, 121, 68, 114, 48, 123, 124, 51, 53, 59, 103, 125, 57, 127, 128, 65, 126, 67, 73, 95, 78, 92, 76, 106, 80, 105, 82, 83, 112, 85, 115, 97, 88, 100, 90, 122, 120, 117, 96, 108, 110 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 54, 42, 58, 4, 63, 61, 68, 6, 71, 52, 36, 70, 56, 45, 50, 77, 8, 79, 12, 49, 9, 64, 13, 66, 72, 11, 17, 31, 33, 62, 14, 89, 60, 15, 93, 24, 81, 74, 78, 19, 75, 29, 99, 27, 20, 47, 38, 21, 102, 23, 104, 40, 83, 25, 28, 35, 91, 43, 59, 55, 37, 86, 53, 94, 34, 113, 101, 65, 87, 76, 67, 84, 73, 69, 48, 114, 80, 51, 124, 111, 109, 82, 57, 125, 90, 88, 116, 85, 119, 121, 117, 98, 112, 118, 110, 123, 108, 103, 107, 92, 126, 96, 122, 128, 120, 127, 97, 100, 95, 115, 105, 106 ],
[ 33, 47, 61, 7, 50, 71, 35, 81, 56, 18, 13, 63, 27, 91, 94, 74, 1, 26, 75, 46, 84, 40, 20, 11, 89, 49, 24, 87, 79, 16, 55, 41, 36, 98, 37, 17, 4, 69, 23, 2, 3, 58, 93, 42, 99, 39, 22, 116, 10, 9, 125, 64, 118, 86, 43, 5, 124, 77, 123, 30, 32, 104, 6, 72, 114, 102, 127, 101, 66, 52, 12, 70, 128, 60, 8, 111, 44, 113, 45, 109, 19, 92, 126, 68, 107, 15, 14, 121, 62, 119, 28, 97, 31, 54, 115, 117, 105, 76, 29, 106, 21, 38, 108, 25, 82, 96, 90, 122, 57, 120, 34, 103, 53, 73, 110, 88, 100, 78, 85, 95, 48, 112, 51, 80, 59, 67, 83, 65 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 55, 56, 9, 3, 52, 37, 69, 70, 72, 63, 74, 6, 42, 75, 77, 50, 79, 8, 64, 13, 58, 12, 49, 84, 71, 10, 16, 86, 60, 87, 89, 14, 33, 93, 15, 18, 29, 36, 98, 99, 45, 81, 19, 26, 47, 20, 101, 102, 21, 22, 28, 39, 107, 91, 104, 32, 25, 94, 109, 54, 61, 31, 111, 43, 113, 34, 38, 116, 62, 118, 119, 66, 121, 68, 114, 48, 123, 124, 51, 53, 59, 103, 125, 57, 127, 128, 65, 126, 67, 73, 95, 78, 92, 76, 106, 80, 105, 82, 83, 112, 85, 115, 97, 88, 100, 90, 122, 120, 117, 96, 108, 110 ]
],
[ PermutationGroup<128 |  
\[ 12, 36, 8, 62, 2, 5, 43, 49, 22, 14, 29, 9, 68, 61, 32, 20, 80, 15, 18, 77, 35, 1, 88, 21, 24, 28, 45, 41, 37, 34, 11, 19, 57, 58, 25, 6, 31, 26, 42, 90, 38, 52, 27, 51, 7, 48, 85, 70, 54, 78, 74, 60, 33, 3, 110, 53, 56, 59, 30, 39, 66, 13, 65, 83, 40, 10, 46, 4, 122, 67, 73, 16, 47, 76, 100, 44, 72, 17, 82, 50, 96, 55, 23, 120, 71, 108, 117, 64, 92, 63, 106, 84, 95, 112, 99, 86, 93, 127, 97, 94, 115, 103, 91, 105, 101, 102, 118, 81, 119, 79, 126, 75, 114, 109, 104, 98, 69, 128, 113, 89, 111, 87, 116, 107, 121, 125, 123, 124 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 54, 42, 58, 4, 63, 61, 68, 6, 71, 52, 36, 70, 56, 45, 50, 77, 8, 79, 12, 49, 9, 64, 13, 66, 72, 11, 17, 31, 33, 62, 14, 89, 60, 15, 93, 24, 81, 74, 78, 19, 75, 29, 99, 27, 20, 47, 38, 21, 102, 23, 104, 40, 83, 25, 28, 35, 91, 43, 59, 55, 37, 86, 53, 94, 34, 113, 101, 65, 87, 76, 67, 84, 73, 69, 48, 114, 80, 51, 124, 111, 109, 82, 57, 125, 90, 88, 116, 85, 119, 121, 117, 98, 112, 118, 110, 123, 108, 103, 107, 92, 126, 96, 122, 128, 120, 127, 97, 100, 95, 115, 105, 106 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 55, 56, 9, 3, 52, 37, 69, 70, 72, 63, 74, 6, 42, 75, 77, 50, 79, 8, 64, 13, 58, 12, 49, 84, 71, 10, 16, 86, 60, 87, 89, 14, 33, 93, 15, 18, 29, 36, 98, 99, 45, 81, 19, 26, 47, 20, 101, 102, 21, 22, 28, 39, 107, 91, 104, 32, 25, 94, 109, 54, 61, 31, 111, 43, 113, 34, 38, 116, 62, 118, 119, 66, 121, 68, 114, 48, 123, 124, 51, 53, 59, 103, 125, 57, 127, 128, 65, 126, 67, 73, 95, 78, 92, 76, 106, 80, 105, 82, 83, 112, 85, 115, 97, 88, 100, 90, 122, 120, 117, 96, 108, 110 ]:
 Order := 128 > |
[ 12, 36, 8, 62, 2, 5, 43, 49, 22, 14, 29, 9, 68, 61, 32, 20, 80, 15, 18, 77, 35, 1, 88, 21, 24, 28, 45, 41, 37, 34, 11, 19, 57, 58, 25, 6, 31, 26, 42, 90, 38, 52, 27, 51, 7, 48, 85, 70, 54, 78, 74, 60, 33, 3, 110, 53, 56, 59, 30, 39, 66, 13, 65, 83, 40, 10, 46, 4, 122, 67, 73, 16, 47, 76, 100, 44, 72, 17, 82, 50, 96, 55, 23, 120, 71, 108, 117, 64, 92, 63, 106, 84, 95, 112, 99, 86, 93, 127, 97, 94, 115, 103, 91, 105, 101, 102, 118, 81, 119, 79, 126, 75, 114, 109, 104, 98, 69, 128, 113, 89, 111, 87, 116, 107, 121, 125, 123, 124 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 54, 42, 58, 4, 63, 61, 68, 6, 71, 52, 36, 70, 56, 45, 50, 77, 8, 79, 12, 49, 9, 64, 13, 66, 72, 11, 17, 31, 33, 62, 14, 89, 60, 15, 93, 24, 81, 74, 78, 19, 75, 29, 99, 27, 20, 47, 38, 21, 102, 23, 104, 40, 83, 25, 28, 35, 91, 43, 59, 55, 37, 86, 53, 94, 34, 113, 101, 65, 87, 76, 67, 84, 73, 69, 48, 114, 80, 51, 124, 111, 109, 82, 57, 125, 90, 88, 116, 85, 119, 121, 117, 98, 112, 118, 110, 123, 108, 103, 107, 92, 126, 96, 122, 128, 120, 127, 97, 100, 95, 115, 105, 106 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 55, 56, 9, 3, 52, 37, 69, 70, 72, 63, 74, 6, 42, 75, 77, 50, 79, 8, 64, 13, 58, 12, 49, 84, 71, 10, 16, 86, 60, 87, 89, 14, 33, 93, 15, 18, 29, 36, 98, 99, 45, 81, 19, 26, 47, 20, 101, 102, 21, 22, 28, 39, 107, 91, 104, 32, 25, 94, 109, 54, 61, 31, 111, 43, 113, 34, 38, 116, 62, 118, 119, 66, 121, 68, 114, 48, 123, 124, 51, 53, 59, 103, 125, 57, 127, 128, 65, 126, 67, 73, 95, 78, 92, 76, 106, 80, 105, 82, 83, 112, 85, 115, 97, 88, 100, 90, 122, 120, 117, 96, 108, 110 ]
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
[ 18, 41, 42, 6, 3, 61, 5, 44, 49, 72, 1, 10, 12, 64, 30, 11, 19, 16, 74, 24, 47, 26, 25, 22, 40, 20, 9, 23, 17, 31, 33, 60, 15, 93, 2, 32, 36, 46, 35, 28, 39, 7, 56, 45, 50, 21, 38, 101, 77, 8, 79, 4, 94, 58, 57, 54, 86, 43, 55, 37, 52, 63, 14, 62, 87, 70, 84, 71, 48, 68, 66, 13, 69, 29, 76, 99, 27, 75, 80, 81, 51, 124, 89, 85, 102, 59, 88, 104, 90, 91, 83, 107, 53, 34, 113, 123, 118, 95, 78, 98, 73, 67, 126, 65, 128, 127, 103, 125, 96, 109, 97, 111, 100, 117, 114, 115, 116, 112, 106, 119, 105, 121, 110, 108, 82, 92, 120, 122 ],
[ 2, 9, 15, 21, 12, 1, 29, 32, 6, 38, 43, 36, 25, 26, 49, 52, 53, 8, 3, 60, 13, 5, 67, 62, 4, 66, 31, 10, 27, 51, 7, 54, 78, 74, 68, 22, 45, 61, 16, 73, 14, 20, 37, 34, 11, 83, 65, 23, 19, 57, 58, 77, 50, 18, 97, 80, 17, 76, 44, 72, 28, 35, 85, 48, 71, 41, 64, 24, 106, 88, 90, 42, 63, 59, 108, 30, 39, 56, 95, 33, 112, 99, 70, 105, 40, 100, 103, 46, 115, 47, 122, 104, 82, 96, 55, 75, 79, 121, 110, 81, 92, 117, 69, 120, 89, 87, 109, 94, 128, 93, 116, 86, 107, 118, 84, 125, 91, 119, 124, 101, 123, 102, 126, 114, 127, 98, 111, 113 ],
[ 45, 62, 22, 16, 31, 25, 72, 53, 29, 5, 39, 21, 60, 73, 80, 54, 7, 6, 57, 14, 88, 68, 61, 42, 48, 36, 52, 85, 34, 3, 76, 12, 27, 108, 77, 43, 20, 90, 66, 13, 1, 19, 51, 18, 59, 10, 4, 103, 2, 37, 100, 38, 110, 78, 74, 11, 95, 32, 112, 8, 9, 67, 24, 41, 92, 65, 122, 83, 40, 26, 35, 28, 120, 49, 33, 96, 15, 82, 30, 97, 56, 116, 117, 23, 115, 50, 47, 106, 46, 105, 71, 123, 44, 17, 126, 107, 127, 86, 58, 128, 64, 63, 113, 70, 98, 118, 101, 119, 99, 121, 81, 114, 79, 89, 111, 102, 124, 55, 104, 125, 91, 109, 94, 93, 75, 87, 69, 84 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 33, 47, 61, 7, 50, 71, 35, 81, 56, 18, 13, 63, 27, 91, 94, 74, 1, 26, 75, 46, 84, 40, 20, 11, 89, 49, 24, 87, 79, 16, 55, 41, 36, 98, 37, 17, 4, 69, 23, 2, 3, 58, 93, 42, 99, 39, 22, 116, 10, 9, 125, 64, 118, 86, 43, 5, 124, 77, 123, 30, 32, 104, 6, 72, 114, 102, 127, 101, 66, 52, 12, 70, 128, 60, 8, 111, 44, 113, 45, 109, 19, 92, 126, 68, 107, 15, 14, 121, 62, 119, 28, 97, 31, 54, 115, 117, 105, 76, 29, 106, 21, 38, 108, 25, 82, 96, 90, 122, 57, 120, 34, 103, 53, 73, 110, 88, 100, 78, 85, 95, 48, 112, 51, 80, 59, 67, 83, 65 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 54, 42, 58, 4, 63, 61, 68, 6, 71, 52, 36, 70, 56, 45, 50, 77, 8, 79, 12, 49, 9, 64, 13, 66, 72, 11, 17, 31, 33, 62, 14, 89, 60, 15, 93, 24, 81, 74, 78, 19, 75, 29, 99, 27, 20, 47, 38, 21, 102, 23, 104, 40, 83, 25, 28, 35, 91, 43, 59, 55, 37, 86, 53, 94, 34, 113, 101, 65, 87, 76, 67, 84, 73, 69, 48, 114, 80, 51, 124, 111, 109, 82, 57, 125, 90, 88, 116, 85, 119, 121, 117, 98, 112, 118, 110, 123, 108, 103, 107, 92, 126, 96, 122, 128, 120, 127, 97, 100, 95, 115, 105, 106 ],
[ 43, 68, 12, 77, 29, 21, 20, 57, 31, 36, 52, 25, 42, 85, 78, 8, 27, 2, 53, 66, 83, 62, 10, 60, 67, 5, 39, 73, 59, 49, 51, 22, 7, 96, 16, 45, 72, 65, 14, 4, 9, 15, 76, 32, 34, 61, 13, 106, 6, 11, 112, 28, 82, 80, 44, 37, 97, 18, 100, 54, 1, 48, 35, 26, 120, 90, 117, 88, 63, 41, 24, 38, 92, 3, 56, 108, 19, 110, 58, 95, 33, 127, 122, 64, 105, 17, 71, 103, 70, 115, 47, 98, 74, 50, 121, 128, 116, 81, 30, 107, 23, 40, 109, 46, 123, 124, 104, 114, 93, 126, 86, 119, 55, 84, 125, 91, 118, 79, 101, 111, 102, 113, 75, 99, 94, 69, 87, 89 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 36, 8, 62, 2, 5, 43, 49, 22, 14, 29, 9, 68, 61, 32, 20, 80, 15, 18, 77, 35, 1, 88, 21, 24, 28, 45, 41, 37, 34, 11, 19, 57, 58, 25, 6, 31, 26, 42, 90, 38, 52, 27, 51, 7, 48, 85, 70, 54, 78, 74, 60, 33, 3, 110, 53, 56, 59, 30, 39, 66, 13, 65, 83, 40, 10, 46, 4, 122, 67, 73, 16, 47, 76, 100, 44, 72, 17, 82, 50, 96, 55, 23, 120, 71, 108, 117, 64, 92, 63, 106, 84, 95, 112, 99, 86, 93, 127, 97, 94, 115, 103, 91, 105, 101, 102, 118, 81, 119, 79, 126, 75, 114, 109, 104, 98, 69, 128, 113, 89, 111, 87, 116, 107, 121, 125, 123, 124 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 54, 42, 58, 4, 63, 61, 68, 6, 71, 52, 36, 70, 56, 45, 50, 77, 8, 79, 12, 49, 9, 64, 13, 66, 72, 11, 17, 31, 33, 62, 14, 89, 60, 15, 93, 24, 81, 74, 78, 19, 75, 29, 99, 27, 20, 47, 38, 21, 102, 23, 104, 40, 83, 25, 28, 35, 91, 43, 59, 55, 37, 86, 53, 94, 34, 113, 101, 65, 87, 76, 67, 84, 73, 69, 48, 114, 80, 51, 124, 111, 109, 82, 57, 125, 90, 88, 116, 85, 119, 121, 117, 98, 112, 118, 110, 123, 108, 103, 107, 92, 126, 96, 122, 128, 120, 127, 97, 100, 95, 115, 105, 106 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 55, 56, 9, 3, 52, 37, 69, 70, 72, 63, 74, 6, 42, 75, 77, 50, 79, 8, 64, 13, 58, 12, 49, 84, 71, 10, 16, 86, 60, 87, 89, 14, 33, 93, 15, 18, 29, 36, 98, 99, 45, 81, 19, 26, 47, 20, 101, 102, 21, 22, 28, 39, 107, 91, 104, 32, 25, 94, 109, 54, 61, 31, 111, 43, 113, 34, 38, 116, 62, 118, 119, 66, 121, 68, 114, 48, 123, 124, 51, 53, 59, 103, 125, 57, 127, 128, 65, 126, 67, 73, 95, 78, 92, 76, 106, 80, 105, 82, 83, 112, 85, 115, 97, 88, 100, 90, 122, 120, 117, 96, 108, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 61, 37, 6, 36, 4, 66, 12, 18, 24, 1, 11, 15, 28, 20, 47, 26, 38, 77, 45, 9, 58, 27, 43, 49, 13, 54, 21, 23, 25, 41, 40, 88, 7, 2, 35, 8, 42, 56, 3, 52, 62, 70, 68, 44, 50, 51, 10, 71, 67, 60, 65, 14, 89, 63, 90, 64, 83, 39, 32, 31, 33, 30, 57, 19, 76, 29, 81, 74, 17, 16, 80, 46, 69, 48, 72, 73, 84, 85, 102, 120, 34, 99, 78, 91, 86, 59, 93, 53, 94, 95, 104, 87, 105, 103, 115, 121, 101, 122, 79, 75, 100, 55, 110, 112, 113, 106, 107, 92, 116, 117, 128, 124, 82, 125, 108, 114, 118, 97, 123, 96, 126, 119, 127, 98, 111, 109 ],
\[ 77, 39, 37, 61, 60, 52, 32, 31, 16, 13, 49, 72, 10, 68, 45, 9, 58, 27, 43, 22, 28, 20, 47, 26, 38, 24, 18, 21, 54, 50, 8, 7, 44, 78, 41, 42, 3, 25, 2, 46, 35, 36, 19, 33, 15, 40, 23, 90, 11, 30, 57, 6, 76, 29, 81, 74, 51, 17, 80, 5, 4, 66, 70, 71, 67, 62, 65, 14, 89, 63, 64, 12, 83, 56, 93, 53, 1, 34, 86, 59, 55, 108, 73, 87, 88, 79, 84, 85, 69, 48, 101, 122, 75, 99, 100, 110, 112, 113, 94, 95, 91, 104, 105, 102, 103, 115, 121, 82, 123, 96, 118, 97, 98, 127, 106, 119, 120, 111, 116, 117, 107, 92, 109, 125, 124, 128, 114, 126 ],
\[ 61, 28, 20, 47, 26, 38, 22, 77, 10, 70, 6, 66, 71, 67, 60, 4, 3, 52, 42, 62, 65, 14, 89, 63, 90, 64, 12, 83, 5, 37, 36, 39, 32, 31, 40, 41, 2, 88, 25, 91, 23, 24, 1, 27, 9, 104, 87, 105, 72, 49, 45, 21, 15, 16, 17, 18, 19, 11, 29, 35, 46, 85, 102, 84, 103, 48, 115, 73, 121, 101, 69, 68, 122, 7, 58, 43, 13, 54, 50, 8, 44, 78, 120, 114, 117, 74, 126, 92, 119, 106, 127, 113, 33, 30, 57, 51, 53, 55, 56, 59, 128, 116, 98, 107, 118, 123, 100, 76, 81, 80, 93, 34, 86, 108, 124, 82, 125, 94, 96, 109, 97, 111, 79, 75, 99, 95, 110, 112 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 36, 41, 7, 2, 5, 35, 38, 22, 49, 13, 9, 27, 54, 14, 72, 71, 10, 66, 16, 29, 1, 30, 11, 31, 18, 24, 15, 68, 64, 62, 61, 63, 83, 37, 6, 4, 19, 60, 33, 32, 39, 25, 46, 21, 74, 17, 76, 26, 47, 48, 42, 90, 28, 104, 40, 65, 23, 88, 52, 3, 43, 56, 58, 53, 8, 51, 45, 75, 44, 50, 77, 78, 70, 102, 67, 20, 85, 101, 73, 69, 115, 59, 79, 80, 87, 94, 34, 55, 57, 86, 110, 89, 91, 92, 122, 120, 126, 84, 103, 99, 81, 96, 93, 95, 108, 109, 117, 128, 105, 127, 106, 107, 118, 97, 111, 112, 119, 124, 82, 98, 100, 121, 114, 116, 123, 125, 113 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S11-4,4,8-g7-path2-notcomputed", "64S8-4,4,8-g13-path1-notcomputed", "128S71-4,4,16-g29-path3-notcomputed" ];
s`SolvableDBChild := "64S8-4,4,8-g13-path1-notcomputed";

/*
Return for eval
*/

return s;