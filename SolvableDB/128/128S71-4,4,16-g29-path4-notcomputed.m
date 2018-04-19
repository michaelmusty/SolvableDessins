s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S71-4,4,16-g29-path4-notcomputed";
s`SolvableDBFilename := "128S71-4,4,16-g29-path4-notcomputed.m";
s`SolvableDBPassportName := "128S71-4,4,16-g29";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 25, 66 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 39 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 41, 73 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 48, 64 },
{ IntegerRing() | 49, 65 },
{ IntegerRing() | 51, 72 },
{ IntegerRing() | 53, 83 },
{ IntegerRing() | 58, 78 },
{ IntegerRing() | 60, 95 },
{ IntegerRing() | 63, 76 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 69, 90 },
{ IntegerRing() | 70, 91 },
{ IntegerRing() | 74, 88 },
{ IntegerRing() | 75, 80 },
{ IntegerRing() | 77, 86 },
{ IntegerRing() | 79, 93 },
{ IntegerRing() | 81, 94 },
{ IntegerRing() | 82, 96 },
{ IntegerRing() | 84, 104 },
{ IntegerRing() | 87, 101 },
{ IntegerRing() | 89, 102 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 97, 110 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 103, 117 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 107, 114 },
{ IntegerRing() | 109, 118 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 121, 126 }
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
[ 12, 37, 8, 43, 2, 5, 45, 38, 22, 14, 29, 9, 64, 24, 27, 20, 78, 15, 18, 44, 10, 1, 90, 21, 47, 28, 19, 13, 71, 63, 11, 34, 75, 17, 39, 48, 6, 59, 7, 4, 88, 40, 42, 66, 35, 76, 57, 68, 85, 36, 53, 69, 41, 56, 80, 61, 62, 54, 3, 112, 58, 25, 55, 26, 67, 16, 52, 50, 65, 120, 31, 83, 74, 72, 46, 33, 82, 32, 100, 30, 97, 79, 73, 122, 23, 96, 92, 51, 117, 49, 106, 89, 108, 110, 98, 93, 95, 81, 128, 77, 115, 103, 101, 105, 91, 104, 118, 86, 119, 60, 126, 94, 114, 109, 102, 111, 87, 127, 113, 84, 99, 70, 121, 107, 116, 125, 124, 123 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 42, 2, 51, 54, 7, 59, 47, 30, 13, 65, 68, 40, 6, 4, 66, 37, 73, 33, 39, 17, 29, 8, 77, 44, 12, 71, 9, 61, 72, 21, 57, 49, 38, 55, 31, 11, 52, 28, 41, 48, 14, 87, 45, 15, 86, 36, 81, 46, 34, 19, 27, 79, 23, 50, 24, 102, 25, 104, 85, 62, 64, 43, 91, 95, 93, 80, 94, 78, 60, 76, 113, 101, 53, 89, 75, 90, 70, 88, 84, 67, 114, 58, 63, 56, 124, 109, 111, 110, 125, 69, 74, 116, 83, 121, 119, 122, 99, 100, 118, 82, 123, 98, 105, 107, 120, 128, 108, 117, 127, 92, 126, 96, 112, 97, 115, 103, 106 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 60, 61, 62, 3, 66, 38, 70, 52, 71, 72, 55, 6, 47, 77, 37, 79, 81, 8, 54, 65, 13, 33, 9, 12, 84, 73, 25, 10, 16, 86, 68, 57, 87, 22, 89, 91, 14, 93, 94, 15, 18, 39, 44, 99, 95, 42, 19, 20, 101, 35, 21, 51, 48, 107, 32, 102, 104, 28, 29, 59, 109, 31, 111, 45, 113, 34, 40, 116, 43, 118, 119, 50, 121, 64, 114, 53, 123, 124, 125, 56, 58, 75, 105, 63, 127, 126, 67, 128, 69, 74, 96, 76, 92, 78, 103, 80, 106, 82, 83, 100, 85, 115, 97, 88, 112, 90, 117, 120, 122, 98, 110, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 37, 8, 43, 2, 5, 45, 38, 22, 14, 29, 9, 64, 24, 27, 20, 78, 15, 18, 44, 10, 1, 90, 21, 47, 28, 19, 13, 71, 63, 11, 34, 75, 17, 39, 48, 6, 59, 7, 4, 88, 40, 42, 66, 35, 76, 57, 68, 85, 36, 53, 69, 41, 56, 80, 61, 62, 54, 3, 112, 58, 25, 55, 26, 67, 16, 52, 50, 65, 120, 31, 83, 74, 72, 46, 33, 82, 32, 100, 30, 97, 79, 73, 122, 23, 96, 92, 51, 117, 49, 106, 89, 108, 110, 98, 93, 95, 81, 128, 77, 115, 103, 101, 105, 91, 104, 118, 86, 119, 60, 126, 94, 114, 109, 102, 111, 87, 127, 113, 84, 99, 70, 121, 107, 116, 125, 124, 123 ],
\[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 42, 2, 51, 54, 7, 59, 47, 30, 13, 65, 68, 40, 6, 4, 66, 37, 73, 33, 39, 17, 29, 8, 77, 44, 12, 71, 9, 61, 72, 21, 57, 49, 38, 55, 31, 11, 52, 28, 41, 48, 14, 87, 45, 15, 86, 36, 81, 46, 34, 19, 27, 79, 23, 50, 24, 102, 25, 104, 85, 62, 64, 43, 91, 95, 93, 80, 94, 78, 60, 76, 113, 101, 53, 89, 75, 90, 70, 88, 84, 67, 114, 58, 63, 56, 124, 109, 111, 110, 125, 69, 74, 116, 83, 121, 119, 122, 99, 100, 118, 82, 123, 98, 105, 107, 120, 128, 108, 117, 127, 92, 126, 96, 112, 97, 115, 103, 106 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 60, 61, 62, 3, 66, 38, 70, 52, 71, 72, 55, 6, 47, 77, 37, 79, 81, 8, 54, 65, 13, 33, 9, 12, 84, 73, 25, 10, 16, 86, 68, 57, 87, 22, 89, 91, 14, 93, 94, 15, 18, 39, 44, 99, 95, 42, 19, 20, 101, 35, 21, 51, 48, 107, 32, 102, 104, 28, 29, 59, 109, 31, 111, 45, 113, 34, 40, 116, 43, 118, 119, 50, 121, 64, 114, 53, 123, 124, 125, 56, 58, 75, 105, 63, 127, 126, 67, 128, 69, 74, 96, 76, 92, 78, 103, 80, 106, 82, 83, 100, 85, 115, 97, 88, 112, 90, 117, 120, 122, 98, 110, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 37, 8, 43, 2, 5, 45, 38, 22, 14, 29, 9, 64, 24, 27, 20, 78, 15, 18, 44, 10, 1, 90, 21, 47, 28, 19, 13, 71, 63, 11, 34, 75, 17, 39, 48, 6, 59, 7, 4, 88, 40, 42, 66, 35, 76, 57, 68, 85, 36, 53, 69, 41, 56, 80, 61, 62, 54, 3, 112, 58, 25, 55, 26, 67, 16, 52, 50, 65, 120, 31, 83, 74, 72, 46, 33, 82, 32, 100, 30, 97, 79, 73, 122, 23, 96, 92, 51, 117, 49, 106, 89, 108, 110, 98, 93, 95, 81, 128, 77, 115, 103, 101, 105, 91, 104, 118, 86, 119, 60, 126, 94, 114, 109, 102, 111, 87, 127, 113, 84, 99, 70, 121, 107, 116, 125, 124, 123 ],
\[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 42, 2, 51, 54, 7, 59, 47, 30, 13, 65, 68, 40, 6, 4, 66, 37, 73, 33, 39, 17, 29, 8, 77, 44, 12, 71, 9, 61, 72, 21, 57, 49, 38, 55, 31, 11, 52, 28, 41, 48, 14, 87, 45, 15, 86, 36, 81, 46, 34, 19, 27, 79, 23, 50, 24, 102, 25, 104, 85, 62, 64, 43, 91, 95, 93, 80, 94, 78, 60, 76, 113, 101, 53, 89, 75, 90, 70, 88, 84, 67, 114, 58, 63, 56, 124, 109, 111, 110, 125, 69, 74, 116, 83, 121, 119, 122, 99, 100, 118, 82, 123, 98, 105, 107, 120, 128, 108, 117, 127, 92, 126, 96, 112, 97, 115, 103, 106 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 60, 61, 62, 3, 66, 38, 70, 52, 71, 72, 55, 6, 47, 77, 37, 79, 81, 8, 54, 65, 13, 33, 9, 12, 84, 73, 25, 10, 16, 86, 68, 57, 87, 22, 89, 91, 14, 93, 94, 15, 18, 39, 44, 99, 95, 42, 19, 20, 101, 35, 21, 51, 48, 107, 32, 102, 104, 28, 29, 59, 109, 31, 111, 45, 113, 34, 40, 116, 43, 118, 119, 50, 121, 64, 114, 53, 123, 124, 125, 56, 58, 75, 105, 63, 127, 126, 67, 128, 69, 74, 96, 76, 92, 78, 103, 80, 106, 82, 83, 100, 85, 115, 97, 88, 112, 90, 117, 120, 122, 98, 110, 108 ]:
 Order := 128 > |
[ 12, 37, 8, 43, 2, 5, 45, 38, 22, 14, 29, 9, 64, 24, 27, 20, 78, 15, 18, 44, 10, 1, 90, 21, 47, 28, 19, 13, 71, 63, 11, 34, 75, 17, 39, 48, 6, 59, 7, 4, 88, 40, 42, 66, 35, 76, 57, 68, 85, 36, 53, 69, 41, 56, 80, 61, 62, 54, 3, 112, 58, 25, 55, 26, 67, 16, 52, 50, 65, 120, 31, 83, 74, 72, 46, 33, 82, 32, 100, 30, 97, 79, 73, 122, 23, 96, 92, 51, 117, 49, 106, 89, 108, 110, 98, 93, 95, 81, 128, 77, 115, 103, 101, 105, 91, 104, 118, 86, 119, 60, 126, 94, 114, 109, 102, 111, 87, 127, 113, 84, 99, 70, 121, 107, 116, 125, 124, 123 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 42, 2, 51, 54, 7, 59, 47, 30, 13, 65, 68, 40, 6, 4, 66, 37, 73, 33, 39, 17, 29, 8, 77, 44, 12, 71, 9, 61, 72, 21, 57, 49, 38, 55, 31, 11, 52, 28, 41, 48, 14, 87, 45, 15, 86, 36, 81, 46, 34, 19, 27, 79, 23, 50, 24, 102, 25, 104, 85, 62, 64, 43, 91, 95, 93, 80, 94, 78, 60, 76, 113, 101, 53, 89, 75, 90, 70, 88, 84, 67, 114, 58, 63, 56, 124, 109, 111, 110, 125, 69, 74, 116, 83, 121, 119, 122, 99, 100, 118, 82, 123, 98, 105, 107, 120, 128, 108, 117, 127, 92, 126, 96, 112, 97, 115, 103, 106 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 60, 61, 62, 3, 66, 38, 70, 52, 71, 72, 55, 6, 47, 77, 37, 79, 81, 8, 54, 65, 13, 33, 9, 12, 84, 73, 25, 10, 16, 86, 68, 57, 87, 22, 89, 91, 14, 93, 94, 15, 18, 39, 44, 99, 95, 42, 19, 20, 101, 35, 21, 51, 48, 107, 32, 102, 104, 28, 29, 59, 109, 31, 111, 45, 113, 34, 40, 116, 43, 118, 119, 50, 121, 64, 114, 53, 123, 124, 125, 56, 58, 75, 105, 63, 127, 126, 67, 128, 69, 74, 96, 76, 92, 78, 103, 80, 106, 82, 83, 100, 85, 115, 97, 88, 112, 90, 117, 120, 122, 98, 110, 108 ]
],
[ PermutationGroup<128 |  
\[ 12, 37, 8, 43, 2, 5, 45, 38, 22, 14, 29, 9, 64, 24, 27, 20, 78, 15, 18, 44, 10, 1, 90, 21, 47, 28, 19, 13, 71, 63, 11, 34, 75, 17, 39, 48, 6, 59, 7, 4, 88, 40, 42, 66, 35, 76, 57, 68, 85, 36, 53, 69, 41, 56, 80, 61, 62, 54, 3, 112, 58, 25, 55, 26, 67, 16, 52, 50, 65, 120, 31, 83, 74, 72, 46, 33, 82, 32, 100, 30, 97, 79, 73, 122, 23, 96, 92, 51, 117, 49, 106, 89, 108, 110, 98, 93, 95, 81, 128, 77, 115, 103, 101, 105, 91, 104, 118, 86, 119, 60, 126, 94, 114, 109, 102, 111, 87, 127, 113, 84, 99, 70, 121, 107, 116, 125, 124, 123 ],
\[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 42, 2, 51, 54, 7, 59, 47, 30, 13, 65, 68, 40, 6, 4, 66, 37, 73, 33, 39, 17, 29, 8, 77, 44, 12, 71, 9, 61, 72, 21, 57, 49, 38, 55, 31, 11, 52, 28, 41, 48, 14, 87, 45, 15, 86, 36, 81, 46, 34, 19, 27, 79, 23, 50, 24, 102, 25, 104, 85, 62, 64, 43, 91, 95, 93, 80, 94, 78, 60, 76, 113, 101, 53, 89, 75, 90, 70, 88, 84, 67, 114, 58, 63, 56, 124, 109, 111, 110, 125, 69, 74, 116, 83, 121, 119, 122, 99, 100, 118, 82, 123, 98, 105, 107, 120, 128, 108, 117, 127, 92, 126, 96, 112, 97, 115, 103, 106 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 60, 61, 62, 3, 66, 38, 70, 52, 71, 72, 55, 6, 47, 77, 37, 79, 81, 8, 54, 65, 13, 33, 9, 12, 84, 73, 25, 10, 16, 86, 68, 57, 87, 22, 89, 91, 14, 93, 94, 15, 18, 39, 44, 99, 95, 42, 19, 20, 101, 35, 21, 51, 48, 107, 32, 102, 104, 28, 29, 59, 109, 31, 111, 45, 113, 34, 40, 116, 43, 118, 119, 50, 121, 64, 114, 53, 123, 124, 125, 56, 58, 75, 105, 63, 127, 126, 67, 128, 69, 74, 96, 76, 92, 78, 103, 80, 106, 82, 83, 100, 85, 115, 97, 88, 112, 90, 117, 120, 122, 98, 110, 108 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 42, 2, 51, 54, 7, 59, 47, 30, 13, 65, 68, 40, 6, 4, 66, 37, 73, 33, 39, 17, 29, 8, 77, 44, 12, 71, 9, 61, 72, 21, 57, 49, 38, 55, 31, 11, 52, 28, 41, 48, 14, 87, 45, 15, 86, 36, 81, 46, 34, 19, 27, 79, 23, 50, 24, 102, 25, 104, 85, 62, 64, 43, 91, 95, 93, 80, 94, 78, 60, 76, 113, 101, 53, 89, 75, 90, 70, 88, 84, 67, 114, 58, 63, 56, 124, 109, 111, 110, 125, 69, 74, 116, 83, 121, 119, 122, 99, 100, 118, 82, 123, 98, 105, 107, 120, 128, 108, 117, 127, 92, 126, 96, 112, 97, 115, 103, 106 ],
[ 33, 52, 10, 7, 55, 49, 36, 60, 30, 35, 13, 23, 27, 84, 95, 54, 1, 42, 94, 72, 91, 65, 25, 11, 73, 3, 24, 102, 86, 16, 79, 37, 44, 111, 26, 38, 46, 4, 93, 104, 2, 71, 70, 17, 77, 47, 32, 101, 20, 89, 22, 66, 121, 9, 62, 123, 51, 125, 81, 31, 5, 61, 109, 87, 57, 41, 127, 18, 114, 64, 68, 6, 12, 128, 113, 118, 19, 99, 8, 124, 29, 92, 126, 50, 119, 59, 43, 116, 14, 107, 48, 97, 15, 45, 39, 115, 106, 122, 80, 103, 21, 40, 98, 28, 108, 82, 88, 117, 34, 120, 63, 105, 58, 74, 110, 90, 112, 56, 53, 96, 85, 100, 76, 78, 75, 67, 83, 69 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 60, 61, 62, 3, 66, 38, 70, 52, 71, 72, 55, 6, 47, 77, 37, 79, 81, 8, 54, 65, 13, 33, 9, 12, 84, 73, 25, 10, 16, 86, 68, 57, 87, 22, 89, 91, 14, 93, 94, 15, 18, 39, 44, 99, 95, 42, 19, 20, 101, 35, 21, 51, 48, 107, 32, 102, 104, 28, 29, 59, 109, 31, 111, 45, 113, 34, 40, 116, 43, 118, 119, 50, 121, 64, 114, 53, 123, 124, 125, 56, 58, 75, 105, 63, 127, 126, 67, 128, 69, 74, 96, 76, 92, 78, 103, 80, 106, 82, 83, 100, 85, 115, 97, 88, 112, 90, 117, 120, 122, 98, 110, 108 ]
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
[ 125, 128, 89, 94, 99, 121, 91, 117, 111, 95, 70, 116, 77, 98, 103, 118, 73, 102, 115, 127, 97, 126, 46, 81, 114, 79, 101, 100, 120, 49, 122, 72, 52, 83, 104, 86, 123, 87, 105, 112, 32, 60, 110, 124, 106, 65, 109, 96, 33, 108, 17, 30, 78, 51, 23, 53, 119, 88, 92, 24, 41, 113, 85, 82, 55, 107, 80, 93, 63, 35, 84, 61, 54, 56, 69, 67, 68, 74, 36, 90, 42, 50, 58, 7, 75, 26, 18, 34, 27, 76, 71, 15, 13, 10, 4, 28, 40, 43, 9, 48, 3, 38, 59, 11, 29, 31, 57, 64, 44, 14, 5, 21, 16, 20, 8, 6, 19, 62, 66, 39, 12, 45, 1, 47, 37, 2, 25, 22 ],
[ 93, 102, 65, 61, 79, 84, 41, 118, 60, 55, 73, 89, 54, 127, 109, 81, 68, 49, 123, 91, 121, 104, 27, 17, 101, 46, 51, 107, 99, 24, 113, 10, 13, 120, 23, 32, 95, 72, 124, 119, 18, 33, 126, 77, 125, 4, 94, 116, 7, 114, 35, 38, 96, 42, 36, 106, 70, 115, 111, 62, 26, 86, 105, 128, 11, 87, 108, 30, 98, 2, 52, 71, 3, 110, 117, 122, 37, 92, 16, 103, 5, 90, 82, 25, 100, 9, 22, 97, 20, 112, 12, 76, 47, 1, 44, 69, 67, 53, 15, 74, 6, 57, 56, 66, 58, 80, 21, 88, 29, 85, 39, 83, 19, 43, 63, 40, 34, 45, 48, 75, 28, 78, 31, 59, 8, 50, 64, 14 ],
[ 19, 43, 25, 37, 59, 48, 6, 58, 29, 47, 22, 21, 1, 74, 78, 31, 27, 66, 75, 50, 90, 64, 10, 9, 14, 62, 12, 53, 63, 71, 56, 7, 18, 108, 57, 5, 45, 2, 34, 88, 4, 16, 69, 15, 76, 35, 39, 85, 68, 83, 13, 42, 103, 11, 3, 100, 28, 112, 80, 54, 38, 8, 96, 67, 26, 40, 92, 44, 120, 65, 20, 36, 24, 122, 110, 82, 33, 98, 61, 97, 30, 127, 117, 72, 115, 55, 52, 105, 73, 106, 49, 124, 17, 46, 32, 119, 107, 128, 81, 121, 23, 41, 99, 51, 111, 118, 104, 126, 93, 114, 86, 116, 60, 84, 113, 91, 125, 79, 102, 109, 101, 123, 77, 95, 94, 87, 89, 70 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 42, 2, 51, 54, 7, 59, 47, 30, 13, 65, 68, 40, 6, 4, 66, 37, 73, 33, 39, 17, 29, 8, 77, 44, 12, 71, 9, 61, 72, 21, 57, 49, 38, 55, 31, 11, 52, 28, 41, 48, 14, 87, 45, 15, 86, 36, 81, 46, 34, 19, 27, 79, 23, 50, 24, 102, 25, 104, 85, 62, 64, 43, 91, 95, 93, 80, 94, 78, 60, 76, 113, 101, 53, 89, 75, 90, 70, 88, 84, 67, 114, 58, 63, 56, 124, 109, 111, 110, 125, 69, 74, 116, 83, 121, 119, 122, 99, 100, 118, 82, 123, 98, 105, 107, 120, 128, 108, 117, 127, 92, 126, 96, 112, 97, 115, 103, 106 ],
[ 33, 52, 10, 7, 55, 49, 36, 60, 30, 35, 13, 23, 27, 84, 95, 54, 1, 42, 94, 72, 91, 65, 25, 11, 73, 3, 24, 102, 86, 16, 79, 37, 44, 111, 26, 38, 46, 4, 93, 104, 2, 71, 70, 17, 77, 47, 32, 101, 20, 89, 22, 66, 121, 9, 62, 123, 51, 125, 81, 31, 5, 61, 109, 87, 57, 41, 127, 18, 114, 64, 68, 6, 12, 128, 113, 118, 19, 99, 8, 124, 29, 92, 126, 50, 119, 59, 43, 116, 14, 107, 48, 97, 15, 45, 39, 115, 106, 122, 80, 103, 21, 40, 98, 28, 108, 82, 88, 117, 34, 120, 63, 105, 58, 74, 110, 90, 112, 56, 53, 96, 85, 100, 76, 78, 75, 67, 83, 69 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 60, 61, 62, 3, 66, 38, 70, 52, 71, 72, 55, 6, 47, 77, 37, 79, 81, 8, 54, 65, 13, 33, 9, 12, 84, 73, 25, 10, 16, 86, 68, 57, 87, 22, 89, 91, 14, 93, 94, 15, 18, 39, 44, 99, 95, 42, 19, 20, 101, 35, 21, 51, 48, 107, 32, 102, 104, 28, 29, 59, 109, 31, 111, 45, 113, 34, 40, 116, 43, 118, 119, 50, 121, 64, 114, 53, 123, 124, 125, 56, 58, 75, 105, 63, 127, 126, 67, 128, 69, 74, 96, 76, 92, 78, 103, 80, 106, 82, 83, 100, 85, 115, 97, 88, 112, 90, 117, 120, 122, 98, 110, 108 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 37, 8, 43, 2, 5, 45, 38, 22, 14, 29, 9, 64, 24, 27, 20, 78, 15, 18, 44, 10, 1, 90, 21, 47, 28, 19, 13, 71, 63, 11, 34, 75, 17, 39, 48, 6, 59, 7, 4, 88, 40, 42, 66, 35, 76, 57, 68, 85, 36, 53, 69, 41, 56, 80, 61, 62, 54, 3, 112, 58, 25, 55, 26, 67, 16, 52, 50, 65, 120, 31, 83, 74, 72, 46, 33, 82, 32, 100, 30, 97, 79, 73, 122, 23, 96, 92, 51, 117, 49, 106, 89, 108, 110, 98, 93, 95, 81, 128, 77, 115, 103, 101, 105, 91, 104, 118, 86, 119, 60, 126, 94, 114, 109, 102, 111, 87, 127, 113, 84, 99, 70, 121, 107, 116, 125, 124, 123 ],
\[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 42, 2, 51, 54, 7, 59, 47, 30, 13, 65, 68, 40, 6, 4, 66, 37, 73, 33, 39, 17, 29, 8, 77, 44, 12, 71, 9, 61, 72, 21, 57, 49, 38, 55, 31, 11, 52, 28, 41, 48, 14, 87, 45, 15, 86, 36, 81, 46, 34, 19, 27, 79, 23, 50, 24, 102, 25, 104, 85, 62, 64, 43, 91, 95, 93, 80, 94, 78, 60, 76, 113, 101, 53, 89, 75, 90, 70, 88, 84, 67, 114, 58, 63, 56, 124, 109, 111, 110, 125, 69, 74, 116, 83, 121, 119, 122, 99, 100, 118, 82, 123, 98, 105, 107, 120, 128, 108, 117, 127, 92, 126, 96, 112, 97, 115, 103, 106 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 60, 61, 62, 3, 66, 38, 70, 52, 71, 72, 55, 6, 47, 77, 37, 79, 81, 8, 54, 65, 13, 33, 9, 12, 84, 73, 25, 10, 16, 86, 68, 57, 87, 22, 89, 91, 14, 93, 94, 15, 18, 39, 44, 99, 95, 42, 19, 20, 101, 35, 21, 51, 48, 107, 32, 102, 104, 28, 29, 59, 109, 31, 111, 45, 113, 34, 40, 116, 43, 118, 119, 50, 121, 64, 114, 53, 123, 124, 125, 56, 58, 75, 105, 63, 127, 126, 67, 128, 69, 74, 96, 76, 92, 78, 103, 80, 106, 82, 83, 100, 85, 115, 97, 88, 112, 90, 117, 120, 122, 98, 110, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 68, 38, 6, 37, 4, 50, 12, 18, 24, 1, 11, 15, 28, 25, 51, 26, 64, 47, 19, 9, 33, 27, 44, 71, 13, 31, 21, 23, 14, 41, 65, 88, 42, 7, 2, 36, 40, 8, 61, 3, 59, 57, 43, 52, 66, 45, 46, 39, 54, 55, 56, 73, 49, 74, 16, 83, 48, 89, 72, 20, 90, 29, 30, 62, 63, 35, 80, 81, 10, 32, 17, 78, 67, 69, 70, 53, 84, 85, 101, 120, 34, 95, 76, 91, 86, 58, 93, 75, 94, 96, 104, 87, 102, 106, 115, 103, 121, 122, 77, 79, 100, 60, 112, 110, 113, 105, 107, 92, 116, 117, 127, 124, 82, 125, 108, 114, 118, 97, 123, 98, 128, 119, 126, 111, 109, 99 ],
\[ 68, 28, 25, 51, 26, 64, 22, 47, 36, 73, 6, 50, 49, 74, 16, 4, 71, 66, 44, 43, 83, 48, 89, 72, 14, 23, 20, 90, 5, 38, 37, 11, 18, 29, 12, 65, 13, 57, 9, 88, 104, 41, 53, 42, 1, 27, 24, 67, 87, 69, 91, 102, 106, 7, 3, 45, 21, 39, 62, 32, 35, 10, 59, 85, 101, 40, 115, 52, 103, 121, 2, 70, 84, 122, 15, 19, 33, 31, 46, 8, 61, 75, 120, 128, 92, 55, 119, 105, 114, 117, 126, 113, 30, 17, 54, 80, 58, 56, 79, 76, 127, 107, 118, 116, 111, 125, 112, 63, 81, 78, 86, 34, 95, 98, 124, 108, 109, 94, 97, 99, 82, 123, 77, 60, 93, 96, 110, 100 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 37, 42, 7, 2, 5, 36, 40, 22, 71, 13, 9, 27, 31, 14, 57, 73, 10, 21, 62, 29, 1, 30, 11, 16, 18, 24, 15, 64, 65, 28, 72, 23, 83, 68, 38, 6, 4, 50, 39, 32, 35, 45, 25, 48, 49, 20, 59, 55, 8, 17, 46, 78, 51, 52, 53, 44, 88, 43, 104, 41, 66, 67, 19, 33, 47, 75, 3, 76, 77, 26, 61, 54, 56, 90, 85, 101, 74, 102, 69, 70, 115, 58, 79, 80, 87, 94, 34, 60, 63, 86, 110, 89, 91, 84, 92, 120, 122, 128, 103, 81, 95, 98, 93, 108, 96, 109, 117, 127, 106, 126, 105, 107, 118, 97, 111, 112, 119, 124, 82, 99, 100, 121, 114, 116, 125, 113, 123 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,4,4-g5-path6", "64S8-4,4,8-g13-path4", "128S71-4,4,16-g29-path4" ];
s`SolvableDBChild := "64S8-4,4,8-g13-path4-notcomputed";

/*
Return for eval
*/

return s;
