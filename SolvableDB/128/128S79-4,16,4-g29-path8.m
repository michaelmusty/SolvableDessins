s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S79-4,16,4-g29-path8";
s`SolvableDBFilename := "128S79-4,16,4-g29-path8.m";
s`SolvableDBPassportName := "128S79-4,16,4-g29";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 4 ];
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
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 22, 53 },
{ IntegerRing() | 24, 63 },
{ IntegerRing() | 25, 68 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 39, 74 },
{ IntegerRing() | 41, 83 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 44, 80 },
{ IntegerRing() | 49, 76 },
{ IntegerRing() | 52, 77 },
{ IntegerRing() | 54, 79 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 59, 93 },
{ IntegerRing() | 61, 95 },
{ IntegerRing() | 62, 90 },
{ IntegerRing() | 64, 91 },
{ IntegerRing() | 65, 92 },
{ IntegerRing() | 66, 75 },
{ IntegerRing() | 67, 94 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 71, 86 },
{ IntegerRing() | 72, 85 },
{ IntegerRing() | 73, 84 },
{ IntegerRing() | 81, 114 },
{ IntegerRing() | 82, 111 },
{ IntegerRing() | 87, 110 },
{ IntegerRing() | 89, 112 },
{ IntegerRing() | 96, 126 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 101, 121 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 105, 116 },
{ IntegerRing() | 106, 117 },
{ IntegerRing() | 107, 118 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 115, 127 }
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
[ 12, 37, 8, 35, 2, 5, 45, 50, 21, 14, 26, 9, 18, 77, 32, 19, 90, 15, 75, 74, 1, 29, 20, 23, 91, 28, 10, 30, 76, 11, 86, 13, 22, 16, 39, 3, 6, 43, 63, 52, 44, 72, 40, 70, 69, 49, 7, 71, 55, 36, 62, 38, 46, 41, 53, 60, 66, 61, 109, 57, 120, 68, 4, 51, 121, 56, 58, 64, 47, 54, 42, 48, 118, 24, 34, 33, 27, 85, 83, 88, 84, 105, 80, 107, 31, 78, 106, 79, 81, 25, 17, 101, 100, 98, 103, 99, 115, 95, 113, 92, 93, 119, 94, 96, 87, 82, 89, 124, 65, 117, 116, 114, 104, 73, 102, 110, 111, 112, 97, 67, 59, 128, 108, 127, 126, 122, 123, 125 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 41, 5, 43, 2, 53, 55, 58, 36, 60, 39, 66, 45, 63, 6, 64, 4, 70, 37, 49, 47, 71, 7, 62, 52, 8, 75, 12, 20, 9, 29, 22, 81, 27, 83, 28, 88, 30, 86, 11, 32, 90, 13, 85, 24, 14, 77, 15, 74, 96, 34, 98, 25, 103, 91, 101, 17, 100, 19, 23, 76, 105, 106, 107, 31, 46, 109, 50, 72, 38, 40, 69, 97, 54, 114, 48, 118, 117, 42, 116, 44, 120, 121, 51, 56, 57, 68, 82, 67, 126, 65, 128, 108, 59, 127, 61, 102, 99, 104, 73, 113, 78, 79, 80, 89, 124, 87, 123, 122, 125, 84, 115, 119, 92, 93, 94, 95, 111, 110, 112 ],
[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 42, 46, 7, 49, 2, 5, 59, 63, 51, 3, 68, 38, 8, 53, 57, 50, 48, 55, 6, 40, 44, 52, 56, 69, 35, 25, 76, 13, 33, 9, 12, 82, 30, 78, 10, 31, 14, 80, 77, 74, 34, 24, 79, 15, 26, 28, 20, 18, 97, 91, 93, 16, 92, 19, 95, 75, 94, 90, 32, 21, 89, 84, 87, 83, 37, 67, 39, 54, 47, 45, 43, 113, 71, 111, 41, 110, 73, 70, 112, 72, 65, 61, 66, 64, 62, 60, 107, 121, 124, 58, 123, 122, 120, 125, 109, 96, 115, 119, 116, 102, 88, 86, 85, 106, 128, 81, 126, 127, 108, 105, 104, 99, 98, 103, 101, 100, 118, 114, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 37, 8, 35, 2, 5, 45, 50, 21, 14, 26, 9, 18, 77, 32, 19, 90, 15, 75, 74, 1, 29, 20, 23, 91, 28, 10, 30, 76, 11, 86, 13, 22, 16, 39, 3, 6, 43, 63, 52, 44, 72, 40, 70, 69, 49, 7, 71, 55, 36, 62, 38, 46, 41, 53, 60, 66, 61, 109, 57, 120, 68, 4, 51, 121, 56, 58, 64, 47, 54, 42, 48, 118, 24, 34, 33, 27, 85, 83, 88, 84, 105, 80, 107, 31, 78, 106, 79, 81, 25, 17, 101, 100, 98, 103, 99, 115, 95, 113, 92, 93, 119, 94, 96, 87, 82, 89, 124, 65, 117, 116, 114, 104, 73, 102, 110, 111, 112, 97, 67, 59, 128, 108, 127, 126, 122, 123, 125 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 41, 5, 43, 2, 53, 55, 58, 36, 60, 39, 66, 45, 63, 6, 64, 4, 70, 37, 49, 47, 71, 7, 62, 52, 8, 75, 12, 20, 9, 29, 22, 81, 27, 83, 28, 88, 30, 86, 11, 32, 90, 13, 85, 24, 14, 77, 15, 74, 96, 34, 98, 25, 103, 91, 101, 17, 100, 19, 23, 76, 105, 106, 107, 31, 46, 109, 50, 72, 38, 40, 69, 97, 54, 114, 48, 118, 117, 42, 116, 44, 120, 121, 51, 56, 57, 68, 82, 67, 126, 65, 128, 108, 59, 127, 61, 102, 99, 104, 73, 113, 78, 79, 80, 89, 124, 87, 123, 122, 125, 84, 115, 119, 92, 93, 94, 95, 111, 110, 112 ],
\[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 42, 46, 7, 49, 2, 5, 59, 63, 51, 3, 68, 38, 8, 53, 57, 50, 48, 55, 6, 40, 44, 52, 56, 69, 35, 25, 76, 13, 33, 9, 12, 82, 30, 78, 10, 31, 14, 80, 77, 74, 34, 24, 79, 15, 26, 28, 20, 18, 97, 91, 93, 16, 92, 19, 95, 75, 94, 90, 32, 21, 89, 84, 87, 83, 37, 67, 39, 54, 47, 45, 43, 113, 71, 111, 41, 110, 73, 70, 112, 72, 65, 61, 66, 64, 62, 60, 107, 121, 124, 58, 123, 122, 120, 125, 109, 96, 115, 119, 116, 102, 88, 86, 85, 106, 128, 81, 126, 127, 108, 105, 104, 99, 98, 103, 101, 100, 118, 114, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 37, 8, 35, 2, 5, 45, 50, 21, 14, 26, 9, 18, 77, 32, 19, 90, 15, 75, 74, 1, 29, 20, 23, 91, 28, 10, 30, 76, 11, 86, 13, 22, 16, 39, 3, 6, 43, 63, 52, 44, 72, 40, 70, 69, 49, 7, 71, 55, 36, 62, 38, 46, 41, 53, 60, 66, 61, 109, 57, 120, 68, 4, 51, 121, 56, 58, 64, 47, 54, 42, 48, 118, 24, 34, 33, 27, 85, 83, 88, 84, 105, 80, 107, 31, 78, 106, 79, 81, 25, 17, 101, 100, 98, 103, 99, 115, 95, 113, 92, 93, 119, 94, 96, 87, 82, 89, 124, 65, 117, 116, 114, 104, 73, 102, 110, 111, 112, 97, 67, 59, 128, 108, 127, 126, 122, 123, 125 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 41, 5, 43, 2, 53, 55, 58, 36, 60, 39, 66, 45, 63, 6, 64, 4, 70, 37, 49, 47, 71, 7, 62, 52, 8, 75, 12, 20, 9, 29, 22, 81, 27, 83, 28, 88, 30, 86, 11, 32, 90, 13, 85, 24, 14, 77, 15, 74, 96, 34, 98, 25, 103, 91, 101, 17, 100, 19, 23, 76, 105, 106, 107, 31, 46, 109, 50, 72, 38, 40, 69, 97, 54, 114, 48, 118, 117, 42, 116, 44, 120, 121, 51, 56, 57, 68, 82, 67, 126, 65, 128, 108, 59, 127, 61, 102, 99, 104, 73, 113, 78, 79, 80, 89, 124, 87, 123, 122, 125, 84, 115, 119, 92, 93, 94, 95, 111, 110, 112 ],
\[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 42, 46, 7, 49, 2, 5, 59, 63, 51, 3, 68, 38, 8, 53, 57, 50, 48, 55, 6, 40, 44, 52, 56, 69, 35, 25, 76, 13, 33, 9, 12, 82, 30, 78, 10, 31, 14, 80, 77, 74, 34, 24, 79, 15, 26, 28, 20, 18, 97, 91, 93, 16, 92, 19, 95, 75, 94, 90, 32, 21, 89, 84, 87, 83, 37, 67, 39, 54, 47, 45, 43, 113, 71, 111, 41, 110, 73, 70, 112, 72, 65, 61, 66, 64, 62, 60, 107, 121, 124, 58, 123, 122, 120, 125, 109, 96, 115, 119, 116, 102, 88, 86, 85, 106, 128, 81, 126, 127, 108, 105, 104, 99, 98, 103, 101, 100, 118, 114, 117 ]:
 Order := 128 > |
[ 21, 5, 36, 63, 6, 37, 47, 3, 12, 27, 30, 1, 32, 10, 18, 34, 91, 13, 16, 23, 9, 33, 24, 74, 90, 11, 77, 26, 22, 28, 85, 15, 76, 75, 4, 50, 2, 52, 35, 43, 54, 71, 38, 41, 7, 53, 69, 72, 46, 8, 64, 40, 55, 70, 49, 66, 60, 67, 121, 56, 58, 51, 39, 68, 109, 57, 120, 62, 45, 44, 48, 42, 114, 20, 19, 29, 14, 86, 88, 83, 89, 106, 79, 81, 78, 31, 105, 80, 107, 17, 25, 100, 101, 103, 98, 104, 119, 94, 96, 93, 92, 115, 95, 113, 82, 87, 84, 123, 59, 116, 117, 118, 99, 112, 97, 111, 110, 73, 102, 61, 65, 126, 127, 108, 128, 125, 124, 122 ],
[ 7, 13, 1, 25, 11, 23, 31, 34, 38, 2, 48, 36, 51, 54, 56, 3, 65, 5, 67, 37, 4, 40, 68, 53, 61, 6, 42, 44, 39, 46, 73, 49, 8, 59, 9, 17, 27, 78, 19, 79, 10, 87, 12, 89, 21, 74, 29, 84, 28, 76, 92, 33, 14, 82, 15, 93, 94, 16, 102, 18, 104, 32, 22, 24, 99, 20, 97, 95, 80, 26, 30, 77, 108, 57, 35, 69, 55, 110, 111, 112, 41, 96, 43, 119, 52, 47, 115, 45, 113, 50, 63, 122, 123, 124, 125, 58, 81, 60, 106, 66, 64, 105, 62, 107, 70, 71, 72, 101, 75, 127, 126, 128, 109, 83, 120, 88, 86, 85, 121, 90, 91, 117, 116, 114, 118, 98, 103, 100 ],
[ 43, 20, 33, 75, 10, 18, 88, 90, 45, 53, 70, 35, 60, 72, 62, 39, 120, 55, 109, 46, 3, 47, 66, 6, 121, 49, 41, 71, 50, 5, 117, 2, 63, 58, 29, 16, 26, 83, 91, 85, 28, 107, 22, 105, 76, 32, 1, 106, 77, 12, 103, 9, 30, 81, 24, 98, 100, 25, 113, 74, 115, 23, 21, 13, 119, 15, 96, 101, 86, 14, 27, 11, 125, 64, 8, 52, 37, 118, 114, 116, 48, 102, 69, 104, 7, 38, 99, 40, 97, 4, 36, 108, 128, 126, 127, 65, 87, 68, 89, 51, 56, 84, 57, 82, 42, 54, 44, 94, 17, 122, 123, 124, 61, 31, 59, 78, 79, 80, 67, 19, 34, 112, 73, 110, 111, 92, 93, 95 ]
],
[ PermutationGroup<128 |  
\[ 12, 37, 8, 35, 2, 5, 45, 50, 21, 14, 26, 9, 18, 77, 32, 19, 90, 15, 75, 74, 1, 29, 20, 23, 91, 28, 10, 30, 76, 11, 86, 13, 22, 16, 39, 3, 6, 43, 63, 52, 44, 72, 40, 70, 69, 49, 7, 71, 55, 36, 62, 38, 46, 41, 53, 60, 66, 61, 109, 57, 120, 68, 4, 51, 121, 56, 58, 64, 47, 54, 42, 48, 118, 24, 34, 33, 27, 85, 83, 88, 84, 105, 80, 107, 31, 78, 106, 79, 81, 25, 17, 101, 100, 98, 103, 99, 115, 95, 113, 92, 93, 119, 94, 96, 87, 82, 89, 124, 65, 117, 116, 114, 104, 73, 102, 110, 111, 112, 97, 67, 59, 128, 108, 127, 126, 122, 123, 125 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 41, 5, 43, 2, 53, 55, 58, 36, 60, 39, 66, 45, 63, 6, 64, 4, 70, 37, 49, 47, 71, 7, 62, 52, 8, 75, 12, 20, 9, 29, 22, 81, 27, 83, 28, 88, 30, 86, 11, 32, 90, 13, 85, 24, 14, 77, 15, 74, 96, 34, 98, 25, 103, 91, 101, 17, 100, 19, 23, 76, 105, 106, 107, 31, 46, 109, 50, 72, 38, 40, 69, 97, 54, 114, 48, 118, 117, 42, 116, 44, 120, 121, 51, 56, 57, 68, 82, 67, 126, 65, 128, 108, 59, 127, 61, 102, 99, 104, 73, 113, 78, 79, 80, 89, 124, 87, 123, 122, 125, 84, 115, 119, 92, 93, 94, 95, 111, 110, 112 ],
\[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 42, 46, 7, 49, 2, 5, 59, 63, 51, 3, 68, 38, 8, 53, 57, 50, 48, 55, 6, 40, 44, 52, 56, 69, 35, 25, 76, 13, 33, 9, 12, 82, 30, 78, 10, 31, 14, 80, 77, 74, 34, 24, 79, 15, 26, 28, 20, 18, 97, 91, 93, 16, 92, 19, 95, 75, 94, 90, 32, 21, 89, 84, 87, 83, 37, 67, 39, 54, 47, 45, 43, 113, 71, 111, 41, 110, 73, 70, 112, 72, 65, 61, 66, 64, 62, 60, 107, 121, 124, 58, 123, 122, 120, 125, 109, 96, 115, 119, 116, 102, 88, 86, 85, 106, 128, 81, 126, 127, 108, 105, 104, 99, 98, 103, 101, 100, 118, 114, 117 ]:
 Order := 128 > |
[ 8, 14, 19, 1, 15, 28, 12, 22, 39, 44, 2, 40, 37, 46, 53, 61, 3, 57, 63, 56, 69, 4, 5, 51, 35, 54, 6, 55, 7, 42, 45, 68, 38, 50, 34, 9, 74, 21, 76, 29, 84, 10, 80, 30, 79, 11, 78, 26, 13, 25, 18, 31, 23, 77, 27, 32, 24, 99, 16, 95, 91, 94, 17, 93, 90, 92, 75, 20, 33, 87, 82, 89, 86, 49, 65, 36, 48, 43, 52, 47, 115, 41, 73, 71, 112, 111, 72, 110, 70, 67, 59, 62, 60, 66, 64, 105, 58, 122, 121, 125, 124, 109, 123, 120, 119, 113, 96, 118, 104, 85, 83, 88, 81, 127, 106, 108, 128, 126, 107, 102, 97, 101, 100, 98, 103, 116, 117, 114 ],
[ 7, 13, 1, 25, 11, 23, 31, 34, 38, 2, 48, 36, 51, 54, 56, 3, 65, 5, 67, 37, 4, 40, 68, 53, 61, 6, 42, 44, 39, 46, 73, 49, 8, 59, 9, 17, 27, 78, 19, 79, 10, 87, 12, 89, 21, 74, 29, 84, 28, 76, 92, 33, 14, 82, 15, 93, 94, 16, 102, 18, 104, 32, 22, 24, 99, 20, 97, 95, 80, 26, 30, 77, 108, 57, 35, 69, 55, 110, 111, 112, 41, 96, 43, 119, 52, 47, 115, 45, 113, 50, 63, 122, 123, 124, 125, 58, 81, 60, 106, 66, 64, 105, 62, 107, 70, 71, 72, 101, 75, 127, 126, 128, 109, 83, 120, 88, 86, 85, 121, 90, 91, 117, 116, 114, 118, 98, 103, 100 ],
[ 21, 5, 36, 63, 6, 37, 47, 3, 12, 27, 30, 1, 32, 10, 18, 34, 91, 13, 16, 23, 9, 33, 24, 74, 90, 11, 77, 26, 22, 28, 85, 15, 76, 75, 4, 50, 2, 52, 35, 43, 54, 71, 38, 41, 7, 53, 69, 72, 46, 8, 64, 40, 55, 70, 49, 66, 60, 67, 121, 56, 58, 51, 39, 68, 109, 57, 120, 62, 45, 44, 48, 42, 114, 20, 19, 29, 14, 86, 88, 83, 89, 106, 79, 81, 78, 31, 105, 80, 107, 17, 25, 100, 101, 103, 98, 104, 119, 94, 96, 93, 92, 115, 95, 113, 82, 87, 84, 123, 59, 116, 117, 118, 99, 112, 97, 111, 110, 73, 102, 61, 65, 126, 127, 108, 128, 125, 124, 122 ]
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
[ 41, 75, 77, 100, 83, 16, 105, 103, 70, 63, 116, 66, 58, 118, 120, 46, 127, 52, 128, 47, 60, 71, 109, 45, 108, 50, 114, 117, 62, 3, 99, 43, 64, 126, 30, 98, 88, 81, 101, 107, 76, 125, 24, 123, 32, 90, 18, 122, 85, 10, 115, 20, 86, 124, 91, 96, 113, 23, 112, 29, 110, 21, 26, 12, 73, 33, 111, 119, 106, 22, 9, 1, 61, 121, 55, 72, 35, 104, 97, 102, 7, 93, 49, 95, 5, 37, 92, 53, 94, 6, 2, 84, 89, 82, 87, 51, 78, 4, 80, 36, 8, 31, 39, 79, 38, 40, 69, 19, 13, 65, 59, 67, 68, 11, 56, 27, 14, 28, 57, 74, 15, 44, 48, 42, 54, 17, 34, 25 ],
[ 40, 74, 22, 34, 14, 15, 79, 25, 69, 46, 54, 39, 57, 48, 68, 63, 67, 53, 65, 49, 8, 7, 56, 5, 59, 55, 44, 42, 36, 2, 111, 37, 4, 61, 76, 19, 28, 80, 17, 31, 30, 89, 29, 87, 33, 13, 12, 82, 27, 9, 94, 21, 11, 84, 23, 95, 92, 91, 104, 24, 102, 20, 1, 18, 97, 32, 99, 93, 78, 77, 10, 26, 126, 51, 50, 38, 6, 112, 73, 110, 71, 119, 47, 96, 45, 43, 113, 52, 115, 35, 3, 124, 125, 122, 123, 121, 106, 64, 81, 62, 60, 107, 66, 105, 72, 41, 70, 98, 90, 128, 108, 127, 120, 86, 109, 85, 83, 88, 58, 75, 16, 114, 118, 117, 116, 101, 100, 103 ],
[ 105, 58, 41, 108, 116, 109, 99, 126, 81, 75, 122, 98, 115, 124, 96, 77, 73, 83, 111, 88, 100, 107, 119, 86, 110, 16, 125, 123, 101, 90, 61, 85, 103, 112, 70, 127, 114, 104, 128, 97, 63, 92, 66, 94, 60, 121, 62, 95, 117, 72, 84, 64, 118, 93, 120, 89, 82, 46, 31, 52, 79, 43, 71, 45, 80, 47, 78, 87, 102, 50, 3, 35, 19, 113, 30, 106, 91, 65, 59, 67, 76, 51, 24, 57, 20, 18, 56, 32, 68, 10, 26, 44, 48, 42, 54, 23, 7, 29, 40, 33, 12, 38, 21, 69, 22, 9, 1, 8, 55, 34, 17, 25, 13, 49, 74, 53, 37, 5, 15, 6, 2, 14, 27, 11, 28, 4, 39, 36 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 67, 89, 104, 80, 94, 82, 34, 78, 59, 119, 56, 112, 54, 68, 42, 106, 38, 125, 69, 122, 111, 65, 44, 123, 7, 115, 57, 51, 110, 96, 36, 124, 73, 40, 99, 79, 93, 19, 31, 25, 120, 23, 108, 15, 127, 87, 126, 13, 95, 97, 27, 128, 92, 74, 84, 14, 28, 70, 76, 117, 9, 116, 102, 114, 1, 118, 22, 11, 17, 121, 109, 58, 21, 48, 107, 61, 113, 4, 39, 8, 16, 55, 103, 6, 98, 100, 2, 101, 46, 105, 81, 5, 49, 53, 37, 10, 35, 88, 50, 83, 85, 3, 86, 63, 75, 91, 90, 47, 41, 12, 33, 29, 26, 60, 77, 66, 64, 62, 30, 71, 72, 32, 18, 20, 24, 43, 52, 45 ],
[ 7, 13, 1, 25, 11, 23, 31, 34, 38, 2, 48, 36, 51, 54, 56, 3, 65, 5, 67, 37, 4, 40, 68, 53, 61, 6, 42, 44, 39, 46, 73, 49, 8, 59, 9, 17, 27, 78, 19, 79, 10, 87, 12, 89, 21, 74, 29, 84, 28, 76, 92, 33, 14, 82, 15, 93, 94, 16, 102, 18, 104, 32, 22, 24, 99, 20, 97, 95, 80, 26, 30, 77, 108, 57, 35, 69, 55, 110, 111, 112, 41, 96, 43, 119, 52, 47, 115, 45, 113, 50, 63, 122, 123, 124, 125, 58, 81, 60, 106, 66, 64, 105, 62, 107, 70, 71, 72, 101, 75, 127, 126, 128, 109, 83, 120, 88, 86, 85, 121, 90, 91, 117, 116, 114, 118, 98, 103, 100 ],
[ 17, 42, 59, 38, 51, 48, 4, 69, 25, 82, 23, 78, 11, 15, 28, 97, 76, 93, 9, 94, 31, 19, 27, 95, 22, 89, 13, 74, 80, 84, 29, 92, 79, 1, 67, 7, 68, 36, 40, 8, 113, 55, 111, 6, 112, 44, 73, 46, 56, 65, 49, 110, 57, 2, 54, 5, 37, 107, 35, 124, 50, 125, 61, 122, 63, 123, 3, 53, 39, 96, 115, 119, 52, 14, 102, 34, 87, 33, 12, 21, 121, 26, 128, 77, 108, 127, 30, 126, 10, 104, 99, 24, 20, 18, 32, 71, 90, 118, 75, 117, 116, 91, 114, 16, 120, 58, 109, 83, 106, 47, 45, 43, 72, 101, 70, 103, 98, 100, 41, 81, 105, 66, 64, 62, 60, 86, 88, 85 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 37, 8, 35, 2, 5, 45, 50, 21, 14, 26, 9, 18, 77, 32, 19, 90, 15, 75, 74, 1, 29, 20, 23, 91, 28, 10, 30, 76, 11, 86, 13, 22, 16, 39, 3, 6, 43, 63, 52, 44, 72, 40, 70, 69, 49, 7, 71, 55, 36, 62, 38, 46, 41, 53, 60, 66, 61, 109, 57, 120, 68, 4, 51, 121, 56, 58, 64, 47, 54, 42, 48, 118, 24, 34, 33, 27, 85, 83, 88, 84, 105, 80, 107, 31, 78, 106, 79, 81, 25, 17, 101, 100, 98, 103, 99, 115, 95, 113, 92, 93, 119, 94, 96, 87, 82, 89, 124, 65, 117, 116, 114, 104, 73, 102, 110, 111, 112, 97, 67, 59, 128, 108, 127, 126, 122, 123, 125 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 41, 5, 43, 2, 53, 55, 58, 36, 60, 39, 66, 45, 63, 6, 64, 4, 70, 37, 49, 47, 71, 7, 62, 52, 8, 75, 12, 20, 9, 29, 22, 81, 27, 83, 28, 88, 30, 86, 11, 32, 90, 13, 85, 24, 14, 77, 15, 74, 96, 34, 98, 25, 103, 91, 101, 17, 100, 19, 23, 76, 105, 106, 107, 31, 46, 109, 50, 72, 38, 40, 69, 97, 54, 114, 48, 118, 117, 42, 116, 44, 120, 121, 51, 56, 57, 68, 82, 67, 126, 65, 128, 108, 59, 127, 61, 102, 99, 104, 73, 113, 78, 79, 80, 89, 124, 87, 123, 122, 125, 84, 115, 119, 92, 93, 94, 95, 111, 110, 112 ],
\[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 42, 46, 7, 49, 2, 5, 59, 63, 51, 3, 68, 38, 8, 53, 57, 50, 48, 55, 6, 40, 44, 52, 56, 69, 35, 25, 76, 13, 33, 9, 12, 82, 30, 78, 10, 31, 14, 80, 77, 74, 34, 24, 79, 15, 26, 28, 20, 18, 97, 91, 93, 16, 92, 19, 95, 75, 94, 90, 32, 21, 89, 84, 87, 83, 37, 67, 39, 54, 47, 45, 43, 113, 71, 111, 41, 110, 73, 70, 112, 72, 65, 61, 66, 64, 62, 60, 107, 121, 124, 58, 123, 122, 120, 125, 109, 96, 115, 119, 116, 102, 88, 86, 85, 106, 128, 81, 126, 127, 108, 105, 104, 99, 98, 103, 101, 100, 118, 114, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 97, 73, 116, 119, 102, 101, 118, 127, 67, 121, 124, 81, 58, 107, 31, 83, 84, 86, 87, 123, 126, 105, 82, 88, 59, 120, 109, 122, 65, 64, 89, 125, 85, 110, 114, 115, 103, 117, 98, 19, 90, 94, 75, 93, 99, 92, 91, 113, 112, 41, 95, 96, 16, 104, 72, 71, 7, 52, 48, 45, 44, 111, 54, 43, 42, 47, 70, 100, 34, 17, 25, 24, 106, 78, 128, 61, 62, 60, 66, 39, 3, 57, 63, 68, 51, 50, 56, 35, 80, 79, 10, 77, 30, 26, 1, 29, 11, 12, 27, 14, 33, 28, 21, 8, 36, 4, 53, 38, 32, 18, 20, 9, 74, 76, 15, 13, 23, 22, 69, 40, 2, 55, 46, 6, 5, 49, 37 ],
\[ 101, 59, 108, 122, 121, 65, 64, 124, 100, 34, 91, 93, 102, 16, 97, 73, 116, 119, 118, 113, 92, 98, 99, 96, 117, 17, 75, 90, 95, 25, 24, 115, 94, 114, 128, 123, 109, 66, 125, 60, 8, 35, 56, 50, 51, 61, 68, 63, 120, 127, 105, 57, 58, 3, 67, 81, 107, 31, 83, 84, 86, 87, 126, 82, 88, 89, 85, 106, 62, 36, 4, 39, 53, 104, 112, 103, 19, 20, 18, 32, 33, 1, 15, 22, 74, 23, 9, 13, 76, 110, 111, 70, 41, 72, 71, 7, 52, 48, 45, 44, 54, 43, 42, 47, 12, 21, 29, 14, 80, 37, 5, 49, 69, 55, 38, 2, 6, 46, 40, 78, 79, 26, 10, 77, 30, 11, 27, 28 ],
\[ 127, 102, 110, 114, 115, 97, 103, 117, 108, 59, 120, 123, 105, 109, 106, 78, 88, 87, 85, 84, 124, 128, 81, 89, 83, 67, 121, 58, 125, 61, 62, 82, 122, 86, 73, 116, 119, 101, 118, 100, 34, 91, 93, 16, 94, 104, 95, 90, 96, 111, 70, 92, 113, 75, 99, 71, 72, 38, 47, 42, 43, 54, 112, 44, 45, 48, 52, 41, 98, 19, 25, 17, 32, 107, 31, 126, 65, 64, 66, 60, 8, 35, 56, 50, 51, 68, 63, 57, 3, 79, 80, 26, 30, 77, 10, 9, 33, 27, 21, 11, 28, 29, 14, 12, 39, 4, 36, 49, 7, 24, 20, 18, 1, 15, 22, 74, 23, 13, 76, 40, 69, 6, 46, 55, 2, 37, 53, 5 ],
\[ 124, 115, 94, 101, 97, 119, 114, 98, 123, 87, 81, 127, 120, 106, 58, 57, 62, 67, 66, 59, 108, 122, 121, 65, 64, 84, 105, 107, 128, 89, 83, 61, 126, 60, 93, 103, 102, 116, 100, 117, 42, 70, 110, 72, 73, 113, 112, 41, 104, 95, 90, 111, 99, 71, 96, 16, 75, 74, 18, 19, 24, 25, 92, 17, 32, 34, 20, 91, 118, 48, 44, 54, 43, 109, 56, 125, 82, 88, 86, 85, 27, 30, 78, 10, 79, 80, 26, 31, 77, 68, 51, 50, 3, 35, 63, 46, 37, 39, 49, 8, 36, 5, 4, 53, 11, 28, 14, 12, 15, 45, 47, 52, 55, 38, 6, 7, 69, 40, 2, 23, 13, 76, 1, 9, 22, 29, 21, 33 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 21, 5, 45, 38, 6, 37, 4, 69, 12, 18, 23, 1, 11, 15, 28, 88, 31, 26, 79, 10, 9, 33, 27, 77, 78, 20, 13, 74, 22, 24, 25, 30, 76, 80, 43, 7, 2, 36, 40, 8, 60, 51, 3, 57, 35, 53, 63, 68, 46, 47, 48, 50, 55, 56, 49, 44, 54, 116, 112, 70, 110, 71, 52, 72, 73, 41, 111, 42, 39, 66, 64, 62, 61, 14, 83, 29, 32, 17, 34, 19, 98, 93, 16, 95, 90, 91, 92, 75, 94, 86, 85, 84, 89, 82, 87, 123, 126, 105, 108, 81, 107, 128, 106, 127, 100, 101, 103, 104, 114, 65, 59, 67, 124, 58, 122, 109, 121, 120, 125, 117, 118, 119, 113, 96, 115, 102, 99, 97 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S9-4,8,2-g3-path3", "64S41-4,16,4-g15-path4", "128S79-4,16,4-g29-path8" ];
s`SolvableDBChild := "64S41-4,16,4-g15-path4";

/*
Return for eval
*/

return s;