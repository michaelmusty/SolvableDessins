s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S100-8,8,16-g45-path8-notcomputed";
s`SolvableDBFilename := "128S100-8,8,16-g45-path8-notcomputed.m";
s`SolvableDBPassportName := "128S100-8,8,16-g45";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 16 ];
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 60 },
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 82 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 75 },
{ IntegerRing() | 38, 45 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 92 },
{ IntegerRing() | 48, 71 },
{ IntegerRing() | 51, 105 },
{ IntegerRing() | 52, 74 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 57, 91 },
{ IntegerRing() | 58, 115 },
{ IntegerRing() | 61, 84 },
{ IntegerRing() | 62, 96 },
{ IntegerRing() | 64, 88 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 70, 77 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 85, 117 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 97, 113 },
{ IntegerRing() | 99, 106 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 124, 126 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 20, 26, 3, 71, 49, 75, 53, 4, 79, 5, 81, 40, 30, 65, 6, 46, 89, 91, 7, 93, 92, 38, 74, 82, 97, 43, 98, 101, 95, 48, 32, 50, 10, 76, 105, 94, 106, 108, 12, 110, 109, 37, 90, 62, 47, 44, 14, 28, 56, 15, 25, 16, 70, 24, 17, 83, 23, 73, 21, 104, 52, 34, 36, 22, 54, 33, 42, 57, 45, 60, 27, 66, 29, 63, 122, 128, 102, 111, 103, 100, 126, 80, 87, 113, 118, 112, 58, 123, 84, 107, 99, 120, 119, 125, 127, 61, 124, 85, 116, 77, 96, 68, 59, 78, 88, 72, 64, 115, 67, 69, 121, 86, 117, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 58, 17, 60, 67, 72, 45, 22, 24, 77, 4, 59, 5, 83, 84, 29, 86, 88, 75, 33, 63, 7, 48, 96, 8, 30, 94, 71, 35, 9, 82, 78, 47, 18, 64, 28, 11, 20, 91, 53, 38, 12, 23, 73, 13, 113, 61, 115, 99, 119, 66, 120, 15, 114, 122, 69, 103, 85, 80, 87, 70, 19, 26, 21, 117, 116, 25, 68, 37, 65, 62, 106, 125, 110, 127, 118, 41, 31, 50, 32, 49, 76, 34, 121, 111, 55, 39, 74, 108, 81, 42, 43, 57, 98, 51, 92, 52, 89, 79, 54, 95, 101, 97, 112, 107, 123, 124, 128, 126, 104, 109, 90, 105, 102, 93, 100 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 47, 63, 68, 3, 23, 65, 56, 44, 40, 80, 82, 5, 70, 83, 72, 6, 34, 19, 71, 94, 37, 22, 13, 8, 42, 75, 49, 102, 9, 16, 26, 38, 24, 10, 74, 11, 54, 31, 76, 111, 57, 33, 43, 114, 77, 27, 86, 14, 30, 96, 48, 29, 118, 78, 119, 17, 46, 64, 18, 81, 50, 35, 66, 88, 55, 36, 79, 53, 73, 69, 116, 121, 115, 62, 90, 105, 92, 41, 95, 91, 104, 60, 99, 89, 125, 39, 103, 51, 127, 100, 93, 107, 122, 109, 98, 112, 108, 128, 106, 120, 67, 58, 87, 61, 117, 84, 85, 110, 126, 97, 101, 113, 123, 124 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 20, 26, 3, 71, 49, 75, 53, 4, 79, 5, 81, 40, 30, 65, 6, 46, 89, 91, 7, 93, 92, 38, 74, 82, 97, 43, 98, 101, 95, 48, 32, 50, 10, 76, 105, 94, 106, 108, 12, 110, 109, 37, 90, 62, 47, 44, 14, 28, 56, 15, 25, 16, 70, 24, 17, 83, 23, 73, 21, 104, 52, 34, 36, 22, 54, 33, 42, 57, 45, 60, 27, 66, 29, 63, 122, 128, 102, 111, 103, 100, 126, 80, 87, 113, 118, 112, 58, 123, 84, 107, 99, 120, 119, 125, 127, 61, 124, 85, 116, 77, 96, 68, 59, 78, 88, 72, 64, 115, 67, 69, 121, 86, 117, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 58, 17, 60, 67, 72, 45, 22, 24, 77, 4, 59, 5, 83, 84, 29, 86, 88, 75, 33, 63, 7, 48, 96, 8, 30, 94, 71, 35, 9, 82, 78, 47, 18, 64, 28, 11, 20, 91, 53, 38, 12, 23, 73, 13, 113, 61, 115, 99, 119, 66, 120, 15, 114, 122, 69, 103, 85, 80, 87, 70, 19, 26, 21, 117, 116, 25, 68, 37, 65, 62, 106, 125, 110, 127, 118, 41, 31, 50, 32, 49, 76, 34, 121, 111, 55, 39, 74, 108, 81, 42, 43, 57, 98, 51, 92, 52, 89, 79, 54, 95, 101, 97, 112, 107, 123, 124, 128, 126, 104, 109, 90, 105, 102, 93, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 47, 63, 68, 3, 23, 65, 56, 44, 40, 80, 82, 5, 70, 83, 72, 6, 34, 19, 71, 94, 37, 22, 13, 8, 42, 75, 49, 102, 9, 16, 26, 38, 24, 10, 74, 11, 54, 31, 76, 111, 57, 33, 43, 114, 77, 27, 86, 14, 30, 96, 48, 29, 118, 78, 119, 17, 46, 64, 18, 81, 50, 35, 66, 88, 55, 36, 79, 53, 73, 69, 116, 121, 115, 62, 90, 105, 92, 41, 95, 91, 104, 60, 99, 89, 125, 39, 103, 51, 127, 100, 93, 107, 122, 109, 98, 112, 108, 128, 106, 120, 67, 58, 87, 61, 117, 84, 85, 110, 126, 97, 101, 113, 123, 124 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 20, 26, 3, 71, 49, 75, 53, 4, 79, 5, 81, 40, 30, 65, 6, 46, 89, 91, 7, 93, 92, 38, 74, 82, 97, 43, 98, 101, 95, 48, 32, 50, 10, 76, 105, 94, 106, 108, 12, 110, 109, 37, 90, 62, 47, 44, 14, 28, 56, 15, 25, 16, 70, 24, 17, 83, 23, 73, 21, 104, 52, 34, 36, 22, 54, 33, 42, 57, 45, 60, 27, 66, 29, 63, 122, 128, 102, 111, 103, 100, 126, 80, 87, 113, 118, 112, 58, 123, 84, 107, 99, 120, 119, 125, 127, 61, 124, 85, 116, 77, 96, 68, 59, 78, 88, 72, 64, 115, 67, 69, 121, 86, 117, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 58, 17, 60, 67, 72, 45, 22, 24, 77, 4, 59, 5, 83, 84, 29, 86, 88, 75, 33, 63, 7, 48, 96, 8, 30, 94, 71, 35, 9, 82, 78, 47, 18, 64, 28, 11, 20, 91, 53, 38, 12, 23, 73, 13, 113, 61, 115, 99, 119, 66, 120, 15, 114, 122, 69, 103, 85, 80, 87, 70, 19, 26, 21, 117, 116, 25, 68, 37, 65, 62, 106, 125, 110, 127, 118, 41, 31, 50, 32, 49, 76, 34, 121, 111, 55, 39, 74, 108, 81, 42, 43, 57, 98, 51, 92, 52, 89, 79, 54, 95, 101, 97, 112, 107, 123, 124, 128, 126, 104, 109, 90, 105, 102, 93, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 47, 63, 68, 3, 23, 65, 56, 44, 40, 80, 82, 5, 70, 83, 72, 6, 34, 19, 71, 94, 37, 22, 13, 8, 42, 75, 49, 102, 9, 16, 26, 38, 24, 10, 74, 11, 54, 31, 76, 111, 57, 33, 43, 114, 77, 27, 86, 14, 30, 96, 48, 29, 118, 78, 119, 17, 46, 64, 18, 81, 50, 35, 66, 88, 55, 36, 79, 53, 73, 69, 116, 121, 115, 62, 90, 105, 92, 41, 95, 91, 104, 60, 99, 89, 125, 39, 103, 51, 127, 100, 93, 107, 122, 109, 98, 112, 108, 128, 106, 120, 67, 58, 87, 61, 117, 84, 85, 110, 126, 97, 101, 113, 123, 124 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 20, 26, 3, 71, 49, 75, 53, 4, 79, 5, 81, 40, 30, 65, 6, 46, 89, 91, 7, 93, 92, 38, 74, 82, 97, 43, 98, 101, 95, 48, 32, 50, 10, 76, 105, 94, 106, 108, 12, 110, 109, 37, 90, 62, 47, 44, 14, 28, 56, 15, 25, 16, 70, 24, 17, 83, 23, 73, 21, 104, 52, 34, 36, 22, 54, 33, 42, 57, 45, 60, 27, 66, 29, 63, 122, 128, 102, 111, 103, 100, 126, 80, 87, 113, 118, 112, 58, 123, 84, 107, 99, 120, 119, 125, 127, 61, 124, 85, 116, 77, 96, 68, 59, 78, 88, 72, 64, 115, 67, 69, 121, 86, 117, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 58, 17, 60, 67, 72, 45, 22, 24, 77, 4, 59, 5, 83, 84, 29, 86, 88, 75, 33, 63, 7, 48, 96, 8, 30, 94, 71, 35, 9, 82, 78, 47, 18, 64, 28, 11, 20, 91, 53, 38, 12, 23, 73, 13, 113, 61, 115, 99, 119, 66, 120, 15, 114, 122, 69, 103, 85, 80, 87, 70, 19, 26, 21, 117, 116, 25, 68, 37, 65, 62, 106, 125, 110, 127, 118, 41, 31, 50, 32, 49, 76, 34, 121, 111, 55, 39, 74, 108, 81, 42, 43, 57, 98, 51, 92, 52, 89, 79, 54, 95, 101, 97, 112, 107, 123, 124, 128, 126, 104, 109, 90, 105, 102, 93, 100 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 47, 63, 68, 3, 23, 65, 56, 44, 40, 80, 82, 5, 70, 83, 72, 6, 34, 19, 71, 94, 37, 22, 13, 8, 42, 75, 49, 102, 9, 16, 26, 38, 24, 10, 74, 11, 54, 31, 76, 111, 57, 33, 43, 114, 77, 27, 86, 14, 30, 96, 48, 29, 118, 78, 119, 17, 46, 64, 18, 81, 50, 35, 66, 88, 55, 36, 79, 53, 73, 69, 116, 121, 115, 62, 90, 105, 92, 41, 95, 91, 104, 60, 99, 89, 125, 39, 103, 51, 127, 100, 93, 107, 122, 109, 98, 112, 108, 128, 106, 120, 67, 58, 87, 61, 117, 84, 85, 110, 126, 97, 101, 113, 123, 124 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 20, 26, 3, 71, 49, 75, 53, 4, 79, 5, 81, 40, 30, 65, 6, 46, 89, 91, 7, 93, 92, 38, 74, 82, 97, 43, 98, 101, 95, 48, 32, 50, 10, 76, 105, 94, 106, 108, 12, 110, 109, 37, 90, 62, 47, 44, 14, 28, 56, 15, 25, 16, 70, 24, 17, 83, 23, 73, 21, 104, 52, 34, 36, 22, 54, 33, 42, 57, 45, 60, 27, 66, 29, 63, 122, 128, 102, 111, 103, 100, 126, 80, 87, 113, 118, 112, 58, 123, 84, 107, 99, 120, 119, 125, 127, 61, 124, 85, 116, 77, 96, 68, 59, 78, 88, 72, 64, 115, 67, 69, 121, 86, 117, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 58, 17, 60, 67, 72, 45, 22, 24, 77, 4, 59, 5, 83, 84, 29, 86, 88, 75, 33, 63, 7, 48, 96, 8, 30, 94, 71, 35, 9, 82, 78, 47, 18, 64, 28, 11, 20, 91, 53, 38, 12, 23, 73, 13, 113, 61, 115, 99, 119, 66, 120, 15, 114, 122, 69, 103, 85, 80, 87, 70, 19, 26, 21, 117, 116, 25, 68, 37, 65, 62, 106, 125, 110, 127, 118, 41, 31, 50, 32, 49, 76, 34, 121, 111, 55, 39, 74, 108, 81, 42, 43, 57, 98, 51, 92, 52, 89, 79, 54, 95, 101, 97, 112, 107, 123, 124, 128, 126, 104, 109, 90, 105, 102, 93, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 47, 63, 68, 3, 23, 65, 56, 44, 40, 80, 82, 5, 70, 83, 72, 6, 34, 19, 71, 94, 37, 22, 13, 8, 42, 75, 49, 102, 9, 16, 26, 38, 24, 10, 74, 11, 54, 31, 76, 111, 57, 33, 43, 114, 77, 27, 86, 14, 30, 96, 48, 29, 118, 78, 119, 17, 46, 64, 18, 81, 50, 35, 66, 88, 55, 36, 79, 53, 73, 69, 116, 121, 115, 62, 90, 105, 92, 41, 95, 91, 104, 60, 99, 89, 125, 39, 103, 51, 127, 100, 93, 107, 122, 109, 98, 112, 108, 128, 106, 120, 67, 58, 87, 61, 117, 84, 85, 110, 126, 97, 101, 113, 123, 124 ]:
 Order := 128 > |
[ 39, 97, 92, 105, 98, 9, 122, 111, 87, 109, 113, 120, 127, 23, 52, 43, 35, 79, 99, 108, 51, 49, 110, 41, 101, 95, 50, 81, 2, 94, 115, 123, 89, 84, 124, 57, 107, 90, 29, 126, 116, 62, 86, 34, 102, 100, 55, 93, 118, 112, 72, 121, 106, 14, 117, 104, 114, 65, 13, 76, 71, 25, 74, 75, 42, 40, 45, 11, 8, 32, 54, 53, 12, 119, 125, 103, 82, 19, 61, 31, 58, 128, 91, 48, 46, 26, 1, 37, 96, 77, 67, 69, 60, 85, 66, 7, 6, 68, 22, 27, 28, 70, 44, 88, 78, 73, 63, 64, 59, 18, 17, 30, 24, 38, 33, 5, 10, 4, 56, 21, 20, 80, 83, 3, 15, 16, 47, 36 ],
[ 69, 59, 110, 87, 86, 112, 29, 114, 16, 84, 27, 6, 88, 42, 124, 103, 102, 106, 70, 118, 116, 128, 78, 127, 68, 67, 93, 97, 95, 107, 15, 96, 119, 80, 60, 122, 17, 85, 46, 14, 3, 1, 36, 99, 117, 61, 125, 58, 24, 64, 45, 73, 77, 21, 18, 120, 47, 41, 54, 89, 49, 104, 126, 51, 121, 90, 31, 111, 34, 100, 115, 39, 123, 22, 66, 72, 109, 98, 28, 113, 63, 62, 101, 12, 52, 79, 55, 105, 5, 33, 30, 83, 4, 44, 48, 108, 35, 10, 2, 56, 75, 65, 25, 26, 38, 11, 53, 8, 20, 7, 71, 23, 40, 81, 9, 94, 74, 91, 92, 57, 43, 37, 13, 82, 19, 32, 76, 50 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 47, 63, 68, 3, 23, 65, 56, 44, 40, 80, 82, 5, 70, 83, 72, 6, 34, 19, 71, 94, 37, 22, 13, 8, 42, 75, 49, 102, 9, 16, 26, 38, 24, 10, 74, 11, 54, 31, 76, 111, 57, 33, 43, 114, 77, 27, 86, 14, 30, 96, 48, 29, 118, 78, 119, 17, 46, 64, 18, 81, 50, 35, 66, 88, 55, 36, 79, 53, 73, 69, 116, 121, 115, 62, 90, 105, 92, 41, 95, 91, 104, 60, 99, 89, 125, 39, 103, 51, 127, 100, 93, 107, 122, 109, 98, 112, 108, 128, 106, 120, 67, 58, 87, 61, 117, 84, 85, 110, 126, 97, 101, 113, 123, 124 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 20, 26, 3, 71, 49, 75, 53, 4, 79, 5, 81, 40, 30, 65, 6, 46, 89, 91, 7, 93, 92, 38, 74, 82, 97, 43, 98, 101, 95, 48, 32, 50, 10, 76, 105, 94, 106, 108, 12, 110, 109, 37, 90, 62, 47, 44, 14, 28, 56, 15, 25, 16, 70, 24, 17, 83, 23, 73, 21, 104, 52, 34, 36, 22, 54, 33, 42, 57, 45, 60, 27, 66, 29, 63, 122, 128, 102, 111, 103, 100, 126, 80, 87, 113, 118, 112, 58, 123, 84, 107, 99, 120, 119, 125, 127, 61, 124, 85, 116, 77, 96, 68, 59, 78, 88, 72, 64, 115, 67, 69, 121, 86, 117, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 58, 17, 60, 67, 72, 45, 22, 24, 77, 4, 59, 5, 83, 84, 29, 86, 88, 75, 33, 63, 7, 48, 96, 8, 30, 94, 71, 35, 9, 82, 78, 47, 18, 64, 28, 11, 20, 91, 53, 38, 12, 23, 73, 13, 113, 61, 115, 99, 119, 66, 120, 15, 114, 122, 69, 103, 85, 80, 87, 70, 19, 26, 21, 117, 116, 25, 68, 37, 65, 62, 106, 125, 110, 127, 118, 41, 31, 50, 32, 49, 76, 34, 121, 111, 55, 39, 74, 108, 81, 42, 43, 57, 98, 51, 92, 52, 89, 79, 54, 95, 101, 97, 112, 107, 123, 124, 128, 126, 104, 109, 90, 105, 102, 93, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 47, 63, 68, 3, 23, 65, 56, 44, 40, 80, 82, 5, 70, 83, 72, 6, 34, 19, 71, 94, 37, 22, 13, 8, 42, 75, 49, 102, 9, 16, 26, 38, 24, 10, 74, 11, 54, 31, 76, 111, 57, 33, 43, 114, 77, 27, 86, 14, 30, 96, 48, 29, 118, 78, 119, 17, 46, 64, 18, 81, 50, 35, 66, 88, 55, 36, 79, 53, 73, 69, 116, 121, 115, 62, 90, 105, 92, 41, 95, 91, 104, 60, 99, 89, 125, 39, 103, 51, 127, 100, 93, 107, 122, 109, 98, 112, 108, 128, 106, 120, 67, 58, 87, 61, 117, 84, 85, 110, 126, 97, 101, 113, 123, 124 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 20, 26, 3, 71, 49, 75, 53, 4, 79, 5, 81, 40, 30, 65, 6, 46, 89, 91, 7, 93, 92, 38, 74, 82, 97, 43, 98, 101, 95, 48, 32, 50, 10, 76, 105, 94, 106, 108, 12, 110, 109, 37, 90, 62, 47, 44, 14, 28, 56, 15, 25, 16, 70, 24, 17, 83, 23, 73, 21, 104, 52, 34, 36, 22, 54, 33, 42, 57, 45, 60, 27, 66, 29, 63, 122, 128, 102, 111, 103, 100, 126, 80, 87, 113, 118, 112, 58, 123, 84, 107, 99, 120, 119, 125, 127, 61, 124, 85, 116, 77, 96, 68, 59, 78, 88, 72, 64, 115, 67, 69, 121, 86, 117, 114 ],
[ 69, 59, 110, 87, 86, 112, 29, 114, 16, 84, 27, 6, 88, 42, 124, 103, 102, 106, 70, 118, 116, 128, 78, 127, 68, 67, 93, 97, 95, 107, 15, 96, 119, 80, 60, 122, 17, 85, 46, 14, 3, 1, 36, 99, 117, 61, 125, 58, 24, 64, 45, 73, 77, 21, 18, 120, 47, 41, 54, 89, 49, 104, 126, 51, 121, 90, 31, 111, 34, 100, 115, 39, 123, 22, 66, 72, 109, 98, 28, 113, 63, 62, 101, 12, 52, 79, 55, 105, 5, 33, 30, 83, 4, 44, 48, 108, 35, 10, 2, 56, 75, 65, 25, 26, 38, 11, 53, 8, 20, 7, 71, 23, 40, 81, 9, 94, 74, 91, 92, 57, 43, 37, 13, 82, 19, 32, 76, 50 ],
[ 12, 42, 37, 74, 49, 7, 90, 41, 99, 57, 89, 107, 98, 46, 50, 75, 1, 40, 93, 31, 52, 23, 111, 25, 102, 9, 38, 82, 4, 11, 110, 51, 34, 127, 108, 53, 100, 43, 115, 104, 106, 114, 113, 35, 92, 91, 2, 94, 125, 39, 84, 101, 54, 86, 123, 81, 124, 83, 45, 10, 3, 48, 13, 65, 79, 5, 73, 21, 15, 26, 55, 56, 76, 122, 109, 95, 8, 20, 112, 32, 103, 105, 19, 16, 6, 63, 28, 33, 67, 120, 126, 97, 69, 128, 121, 71, 72, 58, 88, 116, 14, 118, 27, 117, 61, 64, 62, 85, 87, 59, 119, 70, 78, 22, 36, 80, 24, 44, 30, 18, 47, 60, 17, 68, 96, 29, 77, 66 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 20, 26, 3, 71, 49, 75, 53, 4, 79, 5, 81, 40, 30, 65, 6, 46, 89, 91, 7, 93, 92, 38, 74, 82, 97, 43, 98, 101, 95, 48, 32, 50, 10, 76, 105, 94, 106, 108, 12, 110, 109, 37, 90, 62, 47, 44, 14, 28, 56, 15, 25, 16, 70, 24, 17, 83, 23, 73, 21, 104, 52, 34, 36, 22, 54, 33, 42, 57, 45, 60, 27, 66, 29, 63, 122, 128, 102, 111, 103, 100, 126, 80, 87, 113, 118, 112, 58, 123, 84, 107, 99, 120, 119, 125, 127, 61, 124, 85, 116, 77, 96, 68, 59, 78, 88, 72, 64, 115, 67, 69, 121, 86, 117, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 58, 17, 60, 67, 72, 45, 22, 24, 77, 4, 59, 5, 83, 84, 29, 86, 88, 75, 33, 63, 7, 48, 96, 8, 30, 94, 71, 35, 9, 82, 78, 47, 18, 64, 28, 11, 20, 91, 53, 38, 12, 23, 73, 13, 113, 61, 115, 99, 119, 66, 120, 15, 114, 122, 69, 103, 85, 80, 87, 70, 19, 26, 21, 117, 116, 25, 68, 37, 65, 62, 106, 125, 110, 127, 118, 41, 31, 50, 32, 49, 76, 34, 121, 111, 55, 39, 74, 108, 81, 42, 43, 57, 98, 51, 92, 52, 89, 79, 54, 95, 101, 97, 112, 107, 123, 124, 128, 126, 104, 109, 90, 105, 102, 93, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 47, 63, 68, 3, 23, 65, 56, 44, 40, 80, 82, 5, 70, 83, 72, 6, 34, 19, 71, 94, 37, 22, 13, 8, 42, 75, 49, 102, 9, 16, 26, 38, 24, 10, 74, 11, 54, 31, 76, 111, 57, 33, 43, 114, 77, 27, 86, 14, 30, 96, 48, 29, 118, 78, 119, 17, 46, 64, 18, 81, 50, 35, 66, 88, 55, 36, 79, 53, 73, 69, 116, 121, 115, 62, 90, 105, 92, 41, 95, 91, 104, 60, 99, 89, 125, 39, 103, 51, 127, 100, 93, 107, 122, 109, 98, 112, 108, 128, 106, 120, 67, 58, 87, 61, 117, 84, 85, 110, 126, 97, 101, 113, 123, 124 ]:
 Order := 128 > |
[ 39, 97, 92, 105, 98, 9, 122, 111, 87, 109, 113, 120, 127, 23, 52, 43, 35, 79, 99, 108, 51, 49, 110, 41, 101, 95, 50, 81, 2, 94, 115, 123, 89, 84, 124, 57, 107, 90, 29, 126, 116, 62, 86, 34, 102, 100, 55, 93, 118, 112, 72, 121, 106, 14, 117, 104, 114, 65, 13, 76, 71, 25, 74, 75, 42, 40, 45, 11, 8, 32, 54, 53, 12, 119, 125, 103, 82, 19, 61, 31, 58, 128, 91, 48, 46, 26, 1, 37, 96, 77, 67, 69, 60, 85, 66, 7, 6, 68, 22, 27, 28, 70, 44, 88, 78, 73, 63, 64, 59, 18, 17, 30, 24, 38, 33, 5, 10, 4, 56, 21, 20, 80, 83, 3, 15, 16, 47, 36 ],
[ 111, 127, 79, 39, 95, 94, 97, 90, 86, 93, 112, 87, 107, 25, 92, 34, 32, 12, 123, 105, 98, 57, 99, 55, 113, 102, 76, 9, 40, 74, 121, 122, 104, 115, 103, 31, 124, 100, 27, 110, 69, 29, 114, 49, 109, 54, 52, 42, 116, 125, 70, 120, 128, 72, 61, 51, 117, 5, 23, 7, 4, 37, 43, 53, 108, 82, 33, 35, 48, 50, 89, 2, 91, 118, 126, 106, 13, 11, 58, 41, 119, 101, 81, 21, 20, 71, 10, 19, 68, 96, 85, 67, 78, 84, 60, 75, 3, 59, 6, 88, 15, 62, 28, 66, 77, 24, 73, 17, 64, 80, 14, 18, 16, 65, 1, 46, 56, 45, 8, 38, 26, 63, 47, 36, 22, 83, 44, 30 ],
[ 12, 42, 37, 74, 49, 7, 90, 41, 99, 57, 89, 107, 98, 46, 50, 75, 1, 40, 93, 31, 52, 23, 111, 25, 102, 9, 38, 82, 4, 11, 110, 51, 34, 127, 108, 53, 100, 43, 115, 104, 106, 114, 113, 35, 92, 91, 2, 94, 125, 39, 84, 101, 54, 86, 123, 81, 124, 83, 45, 10, 3, 48, 13, 65, 79, 5, 73, 21, 15, 26, 55, 56, 76, 122, 109, 95, 8, 20, 112, 32, 103, 105, 19, 16, 6, 63, 28, 33, 67, 120, 126, 97, 69, 128, 121, 71, 72, 58, 88, 116, 14, 118, 27, 117, 61, 64, 62, 85, 87, 59, 119, 70, 78, 22, 36, 80, 24, 44, 30, 18, 47, 60, 17, 68, 96, 29, 77, 66 ]
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
[ 23, 34, 65, 50, 76, 48, 92, 7, 54, 19, 79, 109, 12, 24, 45, 33, 80, 1, 55, 82, 13, 10, 9, 71, 43, 25, 73, 26, 18, 4, 95, 74, 40, 39, 81, 20, 57, 37, 103, 31, 93, 126, 42, 5, 75, 53, 21, 2, 100, 49, 112, 90, 94, 97, 105, 32, 104, 66, 22, 6, 29, 3, 38, 36, 35, 28, 88, 44, 62, 15, 11, 47, 46, 102, 91, 41, 63, 30, 98, 8, 111, 52, 56, 68, 78, 96, 60, 83, 124, 125, 108, 89, 113, 51, 122, 16, 61, 110, 85, 99, 69, 107, 87, 128, 127, 117, 67, 123, 106, 116, 101, 120, 84, 64, 17, 14, 72, 59, 77, 27, 70, 86, 121, 115, 114, 58, 118, 119 ],
[ 28, 4, 68, 44, 80, 72, 71, 15, 7, 24, 21, 76, 45, 86, 96, 29, 119, 59, 20, 47, 18, 88, 46, 78, 48, 63, 116, 14, 115, 70, 32, 26, 36, 35, 1, 66, 33, 22, 12, 5, 25, 79, 75, 27, 73, 6, 77, 16, 23, 38, 52, 50, 56, 55, 2, 30, 53, 103, 87, 69, 112, 114, 62, 85, 83, 121, 126, 58, 97, 118, 3, 84, 64, 13, 65, 10, 120, 61, 40, 60, 82, 8, 17, 127, 128, 113, 99, 117, 34, 43, 19, 37, 94, 11, 9, 67, 42, 49, 93, 91, 102, 92, 95, 81, 74, 54, 100, 31, 57, 111, 41, 39, 89, 124, 110, 106, 123, 125, 122, 107, 101, 90, 51, 108, 109, 104, 98, 105 ],
[ 21, 25, 63, 56, 4, 80, 82, 5, 49, 38, 7, 74, 11, 27, 30, 15, 29, 16, 76, 33, 20, 18, 35, 28, 32, 1, 77, 36, 78, 24, 79, 53, 48, 55, 75, 73, 50, 26, 89, 37, 12, 90, 41, 3, 8, 45, 6, 46, 52, 2, 93, 81, 23, 95, 91, 65, 92, 67, 70, 59, 69, 60, 47, 62, 71, 68, 120, 72, 121, 66, 10, 88, 44, 31, 13, 40, 17, 64, 94, 83, 34, 19, 22, 86, 87, 119, 58, 96, 102, 51, 43, 9, 111, 57, 108, 14, 106, 42, 107, 98, 110, 105, 112, 109, 54, 125, 101, 100, 39, 127, 104, 123, 99, 118, 114, 115, 116, 84, 85, 61, 117, 103, 124, 113, 122, 97, 128, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 54, 103, 81, 100, 93, 34, 124, 89, 61, 105, 110, 117, 106, 11, 91, 31, 7, 9, 127, 90, 109, 55, 97, 79, 126, 42, 53, 43, 23, 49, 86, 107, 95, 87, 101, 52, 128, 104, 60, 122, 84, 66, 58, 41, 108, 51, 12, 39, 85, 99, 27, 114, 112, 29, 118, 102, 119, 26, 19, 2, 1, 35, 57, 82, 111, 25, 56, 76, 65, 75, 98, 13, 94, 67, 123, 113, 37, 50, 116, 92, 69, 125, 74, 5, 4, 33, 48, 32, 17, 64, 121, 115, 68, 120, 96, 40, 18, 14, 30, 78, 3, 88, 6, 77, 59, 47, 83, 70, 72, 24, 62, 73, 44, 20, 8, 71, 21, 10, 38, 46, 45, 16, 15, 80, 36, 28, 22, 63 ],
[ 58, 78, 113, 84, 115, 106, 14, 121, 80, 116, 72, 44, 70, 95, 122, 97, 104, 127, 64, 117, 61, 107, 27, 99, 60, 119, 98, 110, 89, 123, 83, 66, 114, 3, 29, 126, 96, 118, 21, 68, 28, 71, 15, 112, 120, 87, 128, 86, 18, 77, 20, 30, 88, 10, 6, 85, 73, 34, 39, 111, 94, 90, 101, 100, 67, 108, 43, 42, 9, 105, 69, 93, 125, 47, 62, 59, 51, 54, 16, 103, 36, 17, 124, 55, 57, 41, 49, 109, 48, 26, 22, 63, 46, 24, 1, 102, 25, 4, 76, 45, 32, 8, 40, 65, 56, 23, 50, 33, 38, 35, 5, 2, 7, 92, 79, 12, 91, 52, 31, 74, 81, 82, 53, 75, 13, 37, 11, 19 ],
[ 21, 25, 63, 56, 4, 80, 82, 5, 49, 38, 7, 74, 11, 27, 30, 15, 29, 16, 76, 33, 20, 18, 35, 28, 32, 1, 77, 36, 78, 24, 79, 53, 48, 55, 75, 73, 50, 26, 89, 37, 12, 90, 41, 3, 8, 45, 6, 46, 52, 2, 93, 81, 23, 95, 91, 65, 92, 67, 70, 59, 69, 60, 47, 62, 71, 68, 120, 72, 121, 66, 10, 88, 44, 31, 13, 40, 17, 64, 94, 83, 34, 19, 22, 86, 87, 119, 58, 96, 102, 51, 43, 9, 111, 57, 108, 14, 106, 42, 107, 98, 110, 105, 112, 109, 54, 125, 101, 100, 39, 127, 104, 123, 99, 118, 114, 115, 116, 84, 85, 61, 117, 103, 124, 113, 122, 97, 128, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 23, 34, 65, 50, 76, 48, 92, 7, 54, 19, 79, 109, 12, 24, 45, 33, 80, 1, 55, 82, 13, 10, 9, 71, 43, 25, 73, 26, 18, 4, 95, 74, 40, 39, 81, 20, 57, 37, 103, 31, 93, 126, 42, 5, 75, 53, 21, 2, 100, 49, 112, 90, 94, 97, 105, 32, 104, 66, 22, 6, 29, 3, 38, 36, 35, 28, 88, 44, 62, 15, 11, 47, 46, 102, 91, 41, 63, 30, 98, 8, 111, 52, 56, 68, 78, 96, 60, 83, 124, 125, 108, 89, 113, 51, 122, 16, 61, 110, 85, 99, 69, 107, 87, 128, 127, 117, 67, 123, 106, 116, 101, 120, 84, 64, 17, 14, 72, 59, 77, 27, 70, 86, 121, 115, 114, 58, 118, 119 ],
[ 58, 78, 113, 84, 115, 106, 14, 121, 80, 116, 72, 44, 70, 95, 122, 97, 104, 127, 64, 117, 61, 107, 27, 99, 60, 119, 98, 110, 89, 123, 83, 66, 114, 3, 29, 126, 96, 118, 21, 68, 28, 71, 15, 112, 120, 87, 128, 86, 18, 77, 20, 30, 88, 10, 6, 85, 73, 34, 39, 111, 94, 90, 101, 100, 67, 108, 43, 42, 9, 105, 69, 93, 125, 47, 62, 59, 51, 54, 16, 103, 36, 17, 124, 55, 57, 41, 49, 109, 48, 26, 22, 63, 46, 24, 1, 102, 25, 4, 76, 45, 32, 8, 40, 65, 56, 23, 50, 33, 38, 35, 5, 2, 7, 92, 79, 12, 91, 52, 31, 74, 81, 82, 53, 75, 13, 37, 11, 19 ],
[ 49, 89, 75, 52, 12, 25, 102, 9, 106, 91, 42, 125, 39, 10, 13, 37, 5, 35, 54, 81, 74, 76, 95, 7, 90, 41, 45, 32, 21, 2, 103, 105, 79, 112, 104, 19, 109, 92, 58, 108, 99, 67, 97, 40, 43, 57, 11, 55, 107, 98, 61, 122, 93, 69, 128, 31, 126, 36, 38, 46, 16, 71, 50, 33, 34, 1, 22, 4, 63, 8, 94, 20, 23, 101, 100, 111, 26, 56, 127, 82, 110, 51, 53, 3, 24, 15, 80, 65, 114, 118, 124, 113, 86, 123, 119, 48, 78, 115, 64, 87, 60, 120, 59, 85, 84, 88, 96, 117, 116, 27, 121, 77, 72, 73, 83, 28, 6, 18, 47, 44, 30, 14, 66, 29, 62, 68, 70, 17 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 54, 103, 81, 100, 93, 34, 124, 89, 61, 105, 110, 117, 106, 11, 91, 31, 7, 9, 127, 90, 109, 55, 97, 79, 126, 42, 53, 43, 23, 49, 86, 107, 95, 87, 101, 52, 128, 104, 60, 122, 84, 66, 58, 41, 108, 51, 12, 39, 85, 99, 27, 114, 112, 29, 118, 102, 119, 26, 19, 2, 1, 35, 57, 82, 111, 25, 56, 76, 65, 75, 98, 13, 94, 67, 123, 113, 37, 50, 116, 92, 69, 125, 74, 5, 4, 33, 48, 32, 17, 64, 121, 115, 68, 120, 96, 40, 18, 14, 30, 78, 3, 88, 6, 77, 59, 47, 83, 70, 72, 24, 62, 73, 44, 20, 8, 71, 21, 10, 38, 46, 45, 16, 15, 80, 36, 28, 22, 63 ],
[ 42, 99, 41, 93, 89, 12, 110, 108, 115, 98, 106, 84, 123, 40, 31, 9, 37, 55, 125, 109, 54, 74, 112, 49, 103, 104, 11, 79, 7, 91, 67, 126, 90, 69, 97, 43, 122, 105, 72, 113, 58, 14, 121, 94, 51, 39, 57, 95, 61, 128, 64, 85, 107, 59, 87, 100, 120, 48, 2, 35, 46, 82, 81, 50, 102, 75, 26, 25, 1, 19, 111, 76, 52, 117, 101, 127, 53, 23, 86, 34, 114, 124, 92, 10, 38, 5, 4, 13, 60, 66, 118, 119, 27, 116, 29, 32, 28, 78, 44, 70, 83, 17, 16, 62, 88, 18, 30, 96, 77, 3, 68, 6, 80, 8, 71, 21, 45, 20, 33, 56, 65, 36, 73, 15, 47, 63, 24, 22 ],
[ 49, 89, 75, 52, 12, 25, 102, 9, 106, 91, 42, 125, 39, 10, 13, 37, 5, 35, 54, 81, 74, 76, 95, 7, 90, 41, 45, 32, 21, 2, 103, 105, 79, 112, 104, 19, 109, 92, 58, 108, 99, 67, 97, 40, 43, 57, 11, 55, 107, 98, 61, 122, 93, 69, 128, 31, 126, 36, 38, 46, 16, 71, 50, 33, 34, 1, 22, 4, 63, 8, 94, 20, 23, 101, 100, 111, 26, 56, 127, 82, 110, 51, 53, 3, 24, 15, 80, 65, 114, 118, 124, 113, 86, 123, 119, 48, 78, 115, 64, 87, 60, 120, 59, 85, 84, 88, 96, 117, 116, 27, 121, 77, 72, 73, 83, 28, 6, 18, 47, 44, 30, 14, 66, 29, 62, 68, 70, 17 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 20, 26, 3, 71, 49, 75, 53, 4, 79, 5, 81, 40, 30, 65, 6, 46, 89, 91, 7, 93, 92, 38, 74, 82, 97, 43, 98, 101, 95, 48, 32, 50, 10, 76, 105, 94, 106, 108, 12, 110, 109, 37, 90, 62, 47, 44, 14, 28, 56, 15, 25, 16, 70, 24, 17, 83, 23, 73, 21, 104, 52, 34, 36, 22, 54, 33, 42, 57, 45, 60, 27, 66, 29, 63, 122, 128, 102, 111, 103, 100, 126, 80, 87, 113, 118, 112, 58, 123, 84, 107, 99, 120, 119, 125, 127, 61, 124, 85, 116, 77, 96, 68, 59, 78, 88, 72, 64, 115, 67, 69, 121, 86, 117, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 58, 17, 60, 67, 72, 45, 22, 24, 77, 4, 59, 5, 83, 84, 29, 86, 88, 75, 33, 63, 7, 48, 96, 8, 30, 94, 71, 35, 9, 82, 78, 47, 18, 64, 28, 11, 20, 91, 53, 38, 12, 23, 73, 13, 113, 61, 115, 99, 119, 66, 120, 15, 114, 122, 69, 103, 85, 80, 87, 70, 19, 26, 21, 117, 116, 25, 68, 37, 65, 62, 106, 125, 110, 127, 118, 41, 31, 50, 32, 49, 76, 34, 121, 111, 55, 39, 74, 108, 81, 42, 43, 57, 98, 51, 92, 52, 89, 79, 54, 95, 101, 97, 112, 107, 123, 124, 128, 126, 104, 109, 90, 105, 102, 93, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 47, 63, 68, 3, 23, 65, 56, 44, 40, 80, 82, 5, 70, 83, 72, 6, 34, 19, 71, 94, 37, 22, 13, 8, 42, 75, 49, 102, 9, 16, 26, 38, 24, 10, 74, 11, 54, 31, 76, 111, 57, 33, 43, 114, 77, 27, 86, 14, 30, 96, 48, 29, 118, 78, 119, 17, 46, 64, 18, 81, 50, 35, 66, 88, 55, 36, 79, 53, 73, 69, 116, 121, 115, 62, 90, 105, 92, 41, 95, 91, 104, 60, 99, 89, 125, 39, 103, 51, 127, 100, 93, 107, 122, 109, 98, 112, 108, 128, 106, 120, 67, 58, 87, 61, 117, 84, 85, 110, 126, 97, 101, 113, 123, 124 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 97, 87, 111, 99, 113, 39, 115, 124, 29, 127, 116, 72, 117, 79, 108, 95, 92, 54, 118, 125, 106, 105, 61, 98, 58, 126, 94, 42, 9, 100, 96, 67, 122, 60, 69, 90, 119, 128, 6, 86, 68, 28, 66, 93, 123, 112, 109, 103, 78, 85, 73, 64, 120, 18, 59, 107, 77, 25, 55, 34, 23, 81, 104, 52, 101, 43, 32, 41, 35, 91, 110, 12, 51, 88, 121, 84, 57, 49, 14, 89, 62, 114, 102, 76, 50, 40, 2, 74, 80, 36, 70, 17, 44, 27, 16, 31, 1, 24, 4, 30, 65, 83, 48, 63, 22, 21, 56, 15, 47, 71, 3, 46, 5, 82, 7, 11, 13, 19, 37, 53, 75, 33, 45, 8, 20, 26, 10, 38 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 31, 32, 25, 33, 34, 5, 49, 50, 3, 4, 6, 8, 51, 52, 53, 54, 55, 56, 57, 37, 97, 94, 98, 99, 100, 71, 75, 35, 26, 23, 89, 92, 101, 102, 81, 103, 95, 82, 104, 78, 16, 18, 60, 22, 38, 83, 19, 30, 64, 24, 59, 15, 76, 28, 65, 90, 91, 79, 63, 80, 93, 21, 105, 74, 20, 14, 17, 27, 29, 36, 106, 107, 108, 109, 110, 111, 112, 73, 87, 113, 115, 124, 118, 125, 61, 128, 122, 58, 114, 123, 126, 84, 127, 69, 116, 88, 72, 68, 66, 96, 77, 62, 70, 120, 121, 117, 67, 85, 86, 119 ],
\[ 127, 117, 93, 123, 112, 109, 87, 103, 59, 107, 85, 77, 119, 49, 95, 54, 34, 105, 67, 126, 128, 102, 118, 100, 116, 110, 52, 98, 55, 108, 29, 115, 97, 72, 84, 42, 69, 101, 47, 61, 27, 24, 14, 51, 122, 125, 104, 106, 70, 121, 36, 66, 114, 22, 88, 124, 62, 11, 74, 12, 19, 41, 111, 43, 113, 79, 7, 94, 76, 31, 99, 57, 90, 17, 86, 120, 81, 91, 78, 39, 68, 58, 89, 53, 75, 23, 13, 92, 6, 28, 96, 60, 73, 64, 18, 9, 10, 30, 45, 15, 5, 80, 21, 3, 83, 38, 8, 16, 63, 4, 44, 20, 46, 25, 2, 50, 37, 32, 35, 82, 40, 1, 33, 48, 26, 71, 56, 65 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 97, 87, 111, 99, 113, 39, 115, 124, 29, 127, 116, 72, 117, 79, 108, 95, 92, 54, 118, 125, 106, 105, 61, 98, 58, 126, 94, 42, 9, 100, 96, 67, 122, 60, 69, 90, 119, 128, 6, 86, 68, 28, 66, 93, 123, 112, 109, 103, 78, 85, 73, 64, 120, 18, 59, 107, 77, 25, 55, 34, 23, 81, 104, 52, 101, 43, 32, 41, 35, 91, 110, 12, 51, 88, 121, 84, 57, 49, 14, 89, 62, 114, 102, 76, 50, 40, 2, 74, 80, 36, 70, 17, 44, 27, 16, 31, 1, 24, 4, 30, 65, 83, 48, 63, 22, 21, 56, 15, 47, 71, 3, 46, 5, 82, 7, 11, 13, 19, 37, 53, 75, 33, 45, 8, 20, 26, 10, 38 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 84, 70, 59, 85, 60, 65, 83, 80, 62, 48, 68, 21, 47, 86, 72, 87, 66, 19, 20, 22, 23, 46, 88, 38, 63, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 37, 106, 69, 61, 103, 120, 77, 67, 73, 117, 125, 116, 112, 121, 44, 115, 96, 82, 45, 71, 119, 58, 76, 78, 53, 56, 64, 110, 126, 127, 97, 114, 49, 74, 75, 50, 79, 40, 55, 118, 39, 41, 42, 43, 51, 52, 54, 57, 81, 89, 90, 91, 92, 93, 94, 95, 98, 107, 99, 113, 124, 101, 128, 122, 123, 105, 108, 100, 102, 109, 111, 104 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T5-4,4,4-g2-path1", "16T8-4,4,4-g3-path13", "32S15-8,8,8-g11-path6", "64S15-8,8,8-g21-path42", "128S100-8,8,16-g45-path8" ];
s`SolvableDBChild := "64S15-8,8,8-g21-path42-notcomputed";

/*
Return for eval
*/

return s;
