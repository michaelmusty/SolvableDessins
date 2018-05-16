s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S22-8,8,8-g41-path8";
s`SolvableDBFilename := "128S22-8,8,8-g41-path8.m";
s`SolvableDBPassportName := "128S22-8,8,8-g41";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 25, 81 },
{ IntegerRing() | 26, 65 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 62 },
{ IntegerRing() | 39, 108 },
{ IntegerRing() | 42, 96 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 45, 116 },
{ IntegerRing() | 46, 95 },
{ IntegerRing() | 48, 88 },
{ IntegerRing() | 53, 105 },
{ IntegerRing() | 54, 73 },
{ IntegerRing() | 56, 115 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 58, 104 },
{ IntegerRing() | 63, 125 },
{ IntegerRing() | 66, 123 },
{ IntegerRing() | 67, 103 },
{ IntegerRing() | 71, 111 },
{ IntegerRing() | 72, 87 },
{ IntegerRing() | 74, 92 },
{ IntegerRing() | 75, 120 },
{ IntegerRing() | 82, 126 },
{ IntegerRing() | 84, 91 },
{ IntegerRing() | 85, 98 },
{ IntegerRing() | 86, 93 },
{ IntegerRing() | 89, 119 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 94, 127 },
{ IntegerRing() | 97, 117 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 100, 112 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 114, 122 },
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
[ 12, 41, 8, 76, 2, 5, 49, 59, 108, 14, 31, 9, 105, 115, 35, 20, 103, 15, 18, 92, 40, 1, 50, 21, 24, 16, 30, 51, 22, 47, 42, 54, 11, 116, 43, 38, 90, 58, 124, 53, 39, 71, 100, 56, 48, 97, 44, 26, 96, 73, 7, 45, 109, 60, 74, 110, 17, 114, 101, 62, 102, 104, 66, 55, 64, 78, 37, 3, 67, 69, 63, 68, 36, 119, 85, 13, 80, 33, 6, 10, 4, 72, 32, 83, 77, 81, 19, 65, 52, 113, 23, 89, 25, 79, 117, 111, 70, 27, 95, 126, 112, 99, 61, 122, 106, 128, 127, 107, 118, 120, 125, 82, 46, 91, 121, 88, 57, 93, 34, 98, 75, 84, 28, 94, 123, 87, 29, 86 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 68, 64, 50, 40, 67, 77, 81, 6, 57, 4, 89, 79, 87, 73, 97, 51, 99, 7, 92, 49, 8, 105, 56, 12, 59, 9, 58, 62, 93, 80, 116, 96, 117, 33, 113, 11, 102, 76, 13, 26, 14, 71, 74, 31, 15, 53, 124, 125, 24, 37, 121, 32, 19, 44, 17, 88, 21, 78, 20, 103, 119, 29, 72, 54, 70, 91, 25, 66, 23, 94, 48, 42, 106, 98, 123, 28, 127, 75, 30, 41, 82, 83, 101, 34, 104, 85, 110, 111, 90, 108, 112, 115, 39, 114, 69, 52, 43, 118, 65, 86, 126, 46, 109, 55, 122, 128, 61, 100, 107, 84, 120, 95 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 56, 25, 69, 29, 3, 65, 78, 82, 83, 45, 87, 90, 91, 93, 6, 52, 98, 74, 77, 61, 30, 21, 8, 96, 73, 13, 60, 9, 12, 112, 51, 95, 10, 34, 85, 92, 27, 20, 68, 18, 70, 49, 14, 37, 80, 76, 15, 58, 115, 72, 16, 111, 79, 81, 31, 88, 97, 19, 120, 67, 26, 102, 84, 86, 22, 116, 107, 126, 121, 94, 122, 117, 47, 35, 66, 110, 75, 114, 63, 33, 36, 118, 127, 53, 113, 41, 123, 71, 44, 55, 38, 106, 42, 62, 39, 48, 99, 105, 43, 57, 100, 128, 119, 59, 103, 108, 101, 64, 109, 104, 124, 125, 89 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 59, 108, 14, 31, 9, 105, 115, 35, 20, 103, 15, 18, 92, 40, 1, 50, 21, 24, 16, 30, 51, 22, 47, 42, 54, 11, 116, 43, 38, 90, 58, 124, 53, 39, 71, 100, 56, 48, 97, 44, 26, 96, 73, 7, 45, 109, 60, 74, 110, 17, 114, 101, 62, 102, 104, 66, 55, 64, 78, 37, 3, 67, 69, 63, 68, 36, 119, 85, 13, 80, 33, 6, 10, 4, 72, 32, 83, 77, 81, 19, 65, 52, 113, 23, 89, 25, 79, 117, 111, 70, 27, 95, 126, 112, 99, 61, 122, 106, 128, 127, 107, 118, 120, 125, 82, 46, 91, 121, 88, 57, 93, 34, 98, 75, 84, 28, 94, 123, 87, 29, 86 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 68, 64, 50, 40, 67, 77, 81, 6, 57, 4, 89, 79, 87, 73, 97, 51, 99, 7, 92, 49, 8, 105, 56, 12, 59, 9, 58, 62, 93, 80, 116, 96, 117, 33, 113, 11, 102, 76, 13, 26, 14, 71, 74, 31, 15, 53, 124, 125, 24, 37, 121, 32, 19, 44, 17, 88, 21, 78, 20, 103, 119, 29, 72, 54, 70, 91, 25, 66, 23, 94, 48, 42, 106, 98, 123, 28, 127, 75, 30, 41, 82, 83, 101, 34, 104, 85, 110, 111, 90, 108, 112, 115, 39, 114, 69, 52, 43, 118, 65, 86, 126, 46, 109, 55, 122, 128, 61, 100, 107, 84, 120, 95 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 56, 25, 69, 29, 3, 65, 78, 82, 83, 45, 87, 90, 91, 93, 6, 52, 98, 74, 77, 61, 30, 21, 8, 96, 73, 13, 60, 9, 12, 112, 51, 95, 10, 34, 85, 92, 27, 20, 68, 18, 70, 49, 14, 37, 80, 76, 15, 58, 115, 72, 16, 111, 79, 81, 31, 88, 97, 19, 120, 67, 26, 102, 84, 86, 22, 116, 107, 126, 121, 94, 122, 117, 47, 35, 66, 110, 75, 114, 63, 33, 36, 118, 127, 53, 113, 41, 123, 71, 44, 55, 38, 106, 42, 62, 39, 48, 99, 105, 43, 57, 100, 128, 119, 59, 103, 108, 101, 64, 109, 104, 124, 125, 89 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 59, 108, 14, 31, 9, 105, 115, 35, 20, 103, 15, 18, 92, 40, 1, 50, 21, 24, 16, 30, 51, 22, 47, 42, 54, 11, 116, 43, 38, 90, 58, 124, 53, 39, 71, 100, 56, 48, 97, 44, 26, 96, 73, 7, 45, 109, 60, 74, 110, 17, 114, 101, 62, 102, 104, 66, 55, 64, 78, 37, 3, 67, 69, 63, 68, 36, 119, 85, 13, 80, 33, 6, 10, 4, 72, 32, 83, 77, 81, 19, 65, 52, 113, 23, 89, 25, 79, 117, 111, 70, 27, 95, 126, 112, 99, 61, 122, 106, 128, 127, 107, 118, 120, 125, 82, 46, 91, 121, 88, 57, 93, 34, 98, 75, 84, 28, 94, 123, 87, 29, 86 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 68, 64, 50, 40, 67, 77, 81, 6, 57, 4, 89, 79, 87, 73, 97, 51, 99, 7, 92, 49, 8, 105, 56, 12, 59, 9, 58, 62, 93, 80, 116, 96, 117, 33, 113, 11, 102, 76, 13, 26, 14, 71, 74, 31, 15, 53, 124, 125, 24, 37, 121, 32, 19, 44, 17, 88, 21, 78, 20, 103, 119, 29, 72, 54, 70, 91, 25, 66, 23, 94, 48, 42, 106, 98, 123, 28, 127, 75, 30, 41, 82, 83, 101, 34, 104, 85, 110, 111, 90, 108, 112, 115, 39, 114, 69, 52, 43, 118, 65, 86, 126, 46, 109, 55, 122, 128, 61, 100, 107, 84, 120, 95 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 56, 25, 69, 29, 3, 65, 78, 82, 83, 45, 87, 90, 91, 93, 6, 52, 98, 74, 77, 61, 30, 21, 8, 96, 73, 13, 60, 9, 12, 112, 51, 95, 10, 34, 85, 92, 27, 20, 68, 18, 70, 49, 14, 37, 80, 76, 15, 58, 115, 72, 16, 111, 79, 81, 31, 88, 97, 19, 120, 67, 26, 102, 84, 86, 22, 116, 107, 126, 121, 94, 122, 117, 47, 35, 66, 110, 75, 114, 63, 33, 36, 118, 127, 53, 113, 41, 123, 71, 44, 55, 38, 106, 42, 62, 39, 48, 99, 105, 43, 57, 100, 128, 119, 59, 103, 108, 101, 64, 109, 104, 124, 125, 89 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 68, 64, 50, 40, 67, 77, 81, 6, 57, 4, 89, 79, 87, 73, 97, 51, 99, 7, 92, 49, 8, 105, 56, 12, 59, 9, 58, 62, 93, 80, 116, 96, 117, 33, 113, 11, 102, 76, 13, 26, 14, 71, 74, 31, 15, 53, 124, 125, 24, 37, 121, 32, 19, 44, 17, 88, 21, 78, 20, 103, 119, 29, 72, 54, 70, 91, 25, 66, 23, 94, 48, 42, 106, 98, 123, 28, 127, 75, 30, 41, 82, 83, 101, 34, 104, 85, 110, 111, 90, 108, 112, 115, 39, 114, 69, 52, 43, 118, 65, 86, 126, 46, 109, 55, 122, 128, 61, 100, 107, 84, 120, 95 ],
[ 12, 41, 8, 76, 2, 5, 49, 59, 108, 14, 31, 9, 105, 115, 35, 20, 103, 15, 18, 92, 40, 1, 50, 21, 24, 16, 30, 51, 22, 47, 42, 54, 11, 116, 43, 38, 90, 58, 124, 53, 39, 71, 100, 56, 48, 97, 44, 26, 96, 73, 7, 45, 109, 60, 74, 110, 17, 114, 101, 62, 102, 104, 66, 55, 64, 78, 37, 3, 67, 69, 63, 68, 36, 119, 85, 13, 80, 33, 6, 10, 4, 72, 32, 83, 77, 81, 19, 65, 52, 113, 23, 89, 25, 79, 117, 111, 70, 27, 95, 126, 112, 99, 61, 122, 106, 128, 127, 107, 118, 120, 125, 82, 46, 91, 121, 88, 57, 93, 34, 98, 75, 84, 28, 94, 123, 87, 29, 86 ],
[ 51, 76, 22, 48, 33, 25, 119, 67, 31, 5, 89, 21, 64, 117, 103, 68, 42, 6, 70, 121, 50, 81, 75, 88, 84, 44, 79, 20, 66, 99, 54, 72, 23, 43, 12, 3, 63, 10, 53, 16, 49, 116, 90, 97, 80, 109, 1, 126, 73, 87, 83, 101, 60, 77, 110, 41, 93, 35, 2, 18, 125, 47, 26, 19, 14, 122, 24, 57, 96, 86, 38, 94, 27, 8, 124, 32, 29, 55, 123, 113, 91, 46, 120, 100, 61, 34, 127, 82, 98, 13, 112, 15, 52, 128, 106, 45, 11, 37, 78, 39, 102, 40, 4, 59, 36, 92, 111, 105, 74, 17, 62, 108, 28, 56, 9, 30, 7, 58, 85, 107, 69, 115, 114, 71, 65, 95, 118, 104 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 59, 108, 14, 31, 9, 105, 115, 35, 20, 103, 15, 18, 92, 40, 1, 50, 21, 24, 16, 30, 51, 22, 47, 42, 54, 11, 116, 43, 38, 90, 58, 124, 53, 39, 71, 100, 56, 48, 97, 44, 26, 96, 73, 7, 45, 109, 60, 74, 110, 17, 114, 101, 62, 102, 104, 66, 55, 64, 78, 37, 3, 67, 69, 63, 68, 36, 119, 85, 13, 80, 33, 6, 10, 4, 72, 32, 83, 77, 81, 19, 65, 52, 113, 23, 89, 25, 79, 117, 111, 70, 27, 95, 126, 112, 99, 61, 122, 106, 128, 127, 107, 118, 120, 125, 82, 46, 91, 121, 88, 57, 93, 34, 98, 75, 84, 28, 94, 123, 87, 29, 86 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 68, 64, 50, 40, 67, 77, 81, 6, 57, 4, 89, 79, 87, 73, 97, 51, 99, 7, 92, 49, 8, 105, 56, 12, 59, 9, 58, 62, 93, 80, 116, 96, 117, 33, 113, 11, 102, 76, 13, 26, 14, 71, 74, 31, 15, 53, 124, 125, 24, 37, 121, 32, 19, 44, 17, 88, 21, 78, 20, 103, 119, 29, 72, 54, 70, 91, 25, 66, 23, 94, 48, 42, 106, 98, 123, 28, 127, 75, 30, 41, 82, 83, 101, 34, 104, 85, 110, 111, 90, 108, 112, 115, 39, 114, 69, 52, 43, 118, 65, 86, 126, 46, 109, 55, 122, 128, 61, 100, 107, 84, 120, 95 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 56, 25, 69, 29, 3, 65, 78, 82, 83, 45, 87, 90, 91, 93, 6, 52, 98, 74, 77, 61, 30, 21, 8, 96, 73, 13, 60, 9, 12, 112, 51, 95, 10, 34, 85, 92, 27, 20, 68, 18, 70, 49, 14, 37, 80, 76, 15, 58, 115, 72, 16, 111, 79, 81, 31, 88, 97, 19, 120, 67, 26, 102, 84, 86, 22, 116, 107, 126, 121, 94, 122, 117, 47, 35, 66, 110, 75, 114, 63, 33, 36, 118, 127, 53, 113, 41, 123, 71, 44, 55, 38, 106, 42, 62, 39, 48, 99, 105, 43, 57, 100, 128, 119, 59, 103, 108, 101, 64, 109, 104, 124, 125, 89 ]:
 Order := 128 > |
[ 12, 41, 8, 76, 2, 5, 49, 59, 108, 14, 31, 9, 105, 115, 35, 20, 103, 15, 18, 92, 40, 1, 50, 21, 24, 16, 30, 51, 22, 47, 42, 54, 11, 116, 43, 38, 90, 58, 124, 53, 39, 71, 100, 56, 48, 97, 44, 26, 96, 73, 7, 45, 109, 60, 74, 110, 17, 114, 101, 62, 102, 104, 66, 55, 64, 78, 37, 3, 67, 69, 63, 68, 36, 119, 85, 13, 80, 33, 6, 10, 4, 72, 32, 83, 77, 81, 19, 65, 52, 113, 23, 89, 25, 79, 117, 111, 70, 27, 95, 126, 112, 99, 61, 122, 106, 128, 127, 107, 118, 120, 125, 82, 46, 91, 121, 88, 57, 93, 34, 98, 75, 84, 28, 94, 123, 87, 29, 86 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 68, 64, 50, 40, 67, 77, 81, 6, 57, 4, 89, 79, 87, 73, 97, 51, 99, 7, 92, 49, 8, 105, 56, 12, 59, 9, 58, 62, 93, 80, 116, 96, 117, 33, 113, 11, 102, 76, 13, 26, 14, 71, 74, 31, 15, 53, 124, 125, 24, 37, 121, 32, 19, 44, 17, 88, 21, 78, 20, 103, 119, 29, 72, 54, 70, 91, 25, 66, 23, 94, 48, 42, 106, 98, 123, 28, 127, 75, 30, 41, 82, 83, 101, 34, 104, 85, 110, 111, 90, 108, 112, 115, 39, 114, 69, 52, 43, 118, 65, 86, 126, 46, 109, 55, 122, 128, 61, 100, 107, 84, 120, 95 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 56, 25, 69, 29, 3, 65, 78, 82, 83, 45, 87, 90, 91, 93, 6, 52, 98, 74, 77, 61, 30, 21, 8, 96, 73, 13, 60, 9, 12, 112, 51, 95, 10, 34, 85, 92, 27, 20, 68, 18, 70, 49, 14, 37, 80, 76, 15, 58, 115, 72, 16, 111, 79, 81, 31, 88, 97, 19, 120, 67, 26, 102, 84, 86, 22, 116, 107, 126, 121, 94, 122, 117, 47, 35, 66, 110, 75, 114, 63, 33, 36, 118, 127, 53, 113, 41, 123, 71, 44, 55, 38, 106, 42, 62, 39, 48, 99, 105, 43, 57, 100, 128, 119, 59, 103, 108, 101, 64, 109, 104, 124, 125, 89 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 59, 108, 14, 31, 9, 105, 115, 35, 20, 103, 15, 18, 92, 40, 1, 50, 21, 24, 16, 30, 51, 22, 47, 42, 54, 11, 116, 43, 38, 90, 58, 124, 53, 39, 71, 100, 56, 48, 97, 44, 26, 96, 73, 7, 45, 109, 60, 74, 110, 17, 114, 101, 62, 102, 104, 66, 55, 64, 78, 37, 3, 67, 69, 63, 68, 36, 119, 85, 13, 80, 33, 6, 10, 4, 72, 32, 83, 77, 81, 19, 65, 52, 113, 23, 89, 25, 79, 117, 111, 70, 27, 95, 126, 112, 99, 61, 122, 106, 128, 127, 107, 118, 120, 125, 82, 46, 91, 121, 88, 57, 93, 34, 98, 75, 84, 28, 94, 123, 87, 29, 86 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 68, 64, 50, 40, 67, 77, 81, 6, 57, 4, 89, 79, 87, 73, 97, 51, 99, 7, 92, 49, 8, 105, 56, 12, 59, 9, 58, 62, 93, 80, 116, 96, 117, 33, 113, 11, 102, 76, 13, 26, 14, 71, 74, 31, 15, 53, 124, 125, 24, 37, 121, 32, 19, 44, 17, 88, 21, 78, 20, 103, 119, 29, 72, 54, 70, 91, 25, 66, 23, 94, 48, 42, 106, 98, 123, 28, 127, 75, 30, 41, 82, 83, 101, 34, 104, 85, 110, 111, 90, 108, 112, 115, 39, 114, 69, 52, 43, 118, 65, 86, 126, 46, 109, 55, 122, 128, 61, 100, 107, 84, 120, 95 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 56, 25, 69, 29, 3, 65, 78, 82, 83, 45, 87, 90, 91, 93, 6, 52, 98, 74, 77, 61, 30, 21, 8, 96, 73, 13, 60, 9, 12, 112, 51, 95, 10, 34, 85, 92, 27, 20, 68, 18, 70, 49, 14, 37, 80, 76, 15, 58, 115, 72, 16, 111, 79, 81, 31, 88, 97, 19, 120, 67, 26, 102, 84, 86, 22, 116, 107, 126, 121, 94, 122, 117, 47, 35, 66, 110, 75, 114, 63, 33, 36, 118, 127, 53, 113, 41, 123, 71, 44, 55, 38, 106, 42, 62, 39, 48, 99, 105, 43, 57, 100, 128, 119, 59, 103, 108, 101, 64, 109, 104, 124, 125, 89 ]:
 Order := 128 > |
[ 12, 41, 8, 76, 2, 5, 49, 59, 108, 14, 31, 9, 105, 115, 35, 20, 103, 15, 18, 92, 40, 1, 50, 21, 24, 16, 30, 51, 22, 47, 42, 54, 11, 116, 43, 38, 90, 58, 124, 53, 39, 71, 100, 56, 48, 97, 44, 26, 96, 73, 7, 45, 109, 60, 74, 110, 17, 114, 101, 62, 102, 104, 66, 55, 64, 78, 37, 3, 67, 69, 63, 68, 36, 119, 85, 13, 80, 33, 6, 10, 4, 72, 32, 83, 77, 81, 19, 65, 52, 113, 23, 89, 25, 79, 117, 111, 70, 27, 95, 126, 112, 99, 61, 122, 106, 128, 127, 107, 118, 120, 125, 82, 46, 91, 121, 88, 57, 93, 34, 98, 75, 84, 28, 94, 123, 87, 29, 86 ],
[ 49, 105, 12, 16, 31, 21, 116, 90, 71, 41, 45, 53, 74, 17, 102, 8, 63, 2, 67, 85, 36, 76, 77, 64, 32, 110, 5, 89, 33, 117, 62, 3, 73, 126, 108, 59, 78, 115, 118, 92, 111, 65, 46, 69, 14, 93, 9, 19, 38, 18, 54, 82, 104, 10, 98, 124, 24, 100, 39, 35, 28, 56, 20, 15, 121, 83, 40, 103, 125, 4, 114, 6, 47, 101, 79, 60, 1, 119, 51, 97, 50, 70, 27, 87, 99, 88, 22, 68, 30, 106, 72, 43, 48, 81, 86, 26, 42, 113, 11, 94, 95, 109, 13, 112, 58, 52, 123, 128, 34, 61, 122, 127, 7, 120, 107, 44, 96, 91, 80, 29, 37, 75, 23, 66, 55, 57, 25, 84 ],
[ 87, 27, 88, 94, 72, 75, 79, 32, 3, 119, 29, 77, 22, 54, 50, 96, 126, 48, 84, 4, 57, 120, 118, 127, 46, 93, 55, 107, 112, 83, 99, 66, 37, 78, 64, 33, 19, 21, 10, 6, 18, 5, 60, 73, 106, 98, 89, 11, 113, 123, 61, 28, 67, 25, 24, 116, 30, 49, 16, 51, 68, 76, 9, 42, 86, 17, 44, 91, 82, 80, 97, 52, 81, 125, 65, 70, 20, 124, 100, 23, 95, 104, 128, 111, 122, 108, 34, 7, 40, 121, 71, 63, 39, 56, 85, 1, 43, 114, 15, 92, 36, 110, 14, 31, 103, 2, 35, 47, 12, 62, 117, 74, 8, 105, 45, 109, 101, 102, 13, 26, 38, 53, 69, 59, 41, 58, 115, 90 ]
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
[ 30, 8, 73, 17, 80, 19, 95, 55, 14, 36, 46, 15, 37, 88, 20, 21, 56, 54, 65, 123, 1, 68, 78, 69, 79, 71, 50, 90, 85, 34, 12, 4, 6, 128, 38, 13, 120, 42, 43, 61, 44, 57, 119, 48, 49, 112, 60, 81, 2, 24, 22, 118, 41, 11, 66, 58, 72, 109, 62, 40, 75, 96, 67, 76, 111, 127, 3, 26, 115, 87, 39, 83, 7, 53, 91, 5, 32, 102, 98, 52, 29, 116, 28, 93, 74, 97, 23, 25, 33, 35, 86, 105, 117, 82, 100, 70, 47, 92, 27, 122, 89, 59, 18, 106, 9, 99, 110, 101, 113, 64, 108, 114, 77, 125, 104, 31, 10, 107, 51, 84, 16, 63, 94, 121, 103, 45, 126, 124 ],
[ 94, 29, 126, 118, 127, 107, 66, 87, 6, 98, 123, 79, 25, 27, 72, 116, 46, 82, 112, 88, 86, 124, 104, 128, 106, 34, 121, 71, 39, 75, 28, 114, 125, 20, 68, 83, 57, 32, 1, 81, 22, 51, 3, 77, 74, 61, 85, 119, 78, 122, 63, 55, 4, 91, 48, 80, 113, 54, 19, 23, 70, 50, 49, 45, 52, 96, 117, 100, 95, 99, 7, 43, 84, 26, 44, 93, 110, 111, 108, 120, 109, 35, 58, 38, 56, 53, 101, 89, 64, 17, 62, 65, 105, 9, 37, 33, 102, 115, 67, 8, 18, 69, 97, 73, 24, 21, 2, 5, 76, 10, 11, 15, 103, 60, 30, 92, 90, 13, 16, 14, 47, 36, 42, 12, 31, 59, 41, 40 ],
[ 106, 63, 99, 38, 109, 96, 104, 107, 93, 67, 58, 125, 122, 94, 124, 27, 53, 113, 9, 112, 119, 42, 8, 62, 20, 35, 70, 36, 40, 39, 16, 44, 88, 115, 117, 110, 118, 82, 28, 114, 86, 84, 29, 127, 3, 111, 103, 75, 64, 14, 48, 56, 45, 101, 100, 90, 123, 85, 97, 121, 128, 126, 50, 77, 59, 52, 51, 41, 105, 66, 74, 37, 43, 47, 46, 89, 57, 60, 13, 108, 55, 1, 15, 80, 2, 54, 61, 120, 87, 31, 30, 10, 73, 11, 71, 91, 21, 12, 25, 69, 79, 49, 33, 98, 116, 23, 4, 78, 83, 6, 92, 17, 81, 19, 102, 18, 76, 65, 72, 95, 22, 68, 34, 24, 32, 5, 7, 26 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 94, 29, 126, 118, 127, 107, 66, 87, 6, 98, 123, 79, 25, 27, 72, 116, 46, 82, 112, 88, 86, 124, 104, 128, 106, 34, 121, 71, 39, 75, 28, 114, 125, 20, 68, 83, 57, 32, 1, 81, 22, 51, 3, 77, 74, 61, 85, 119, 78, 122, 63, 55, 4, 91, 48, 80, 113, 54, 19, 23, 70, 50, 49, 45, 52, 96, 117, 100, 95, 99, 7, 43, 84, 26, 44, 93, 110, 111, 108, 120, 109, 35, 58, 38, 56, 53, 101, 89, 64, 17, 62, 65, 105, 9, 37, 33, 102, 115, 67, 8, 18, 69, 97, 73, 24, 21, 2, 5, 76, 10, 11, 15, 103, 60, 30, 92, 90, 13, 16, 14, 47, 36, 42, 12, 31, 59, 41, 40 ],
[ 18, 47, 64, 6, 3, 77, 5, 60, 59, 116, 1, 10, 12, 62, 36, 125, 19, 16, 32, 13, 103, 27, 25, 22, 70, 24, 119, 29, 72, 54, 117, 33, 113, 11, 74, 31, 15, 53, 115, 2, 35, 41, 104, 38, 86, 30, 45, 42, 97, 51, 99, 7, 90, 21, 40, 65, 44, 111, 92, 49, 8, 105, 107, 63, 4, 61, 110, 50, 68, 14, 69, 48, 76, 28, 55, 67, 89, 79, 87, 73, 57, 84, 81, 123, 83, 127, 88, 96, 109, 85, 66, 78, 94, 120, 80, 9, 126, 23, 43, 52, 58, 98, 121, 71, 102, 39, 100, 56, 108, 122, 17, 34, 101, 128, 26, 93, 82, 95, 106, 20, 114, 118, 37, 112, 124, 91, 75, 46 ],
[ 106, 63, 99, 38, 109, 96, 104, 107, 93, 67, 58, 125, 122, 94, 124, 27, 53, 113, 9, 112, 119, 42, 8, 62, 20, 35, 70, 36, 40, 39, 16, 44, 88, 115, 117, 110, 118, 82, 28, 114, 86, 84, 29, 127, 3, 111, 103, 75, 64, 14, 48, 56, 45, 101, 100, 90, 123, 85, 97, 121, 128, 126, 50, 77, 59, 52, 51, 41, 105, 66, 74, 37, 43, 47, 46, 89, 57, 60, 13, 108, 55, 1, 15, 80, 2, 54, 61, 120, 87, 31, 30, 10, 73, 11, 71, 91, 21, 12, 25, 69, 79, 49, 33, 98, 116, 23, 4, 78, 83, 6, 92, 17, 81, 19, 102, 18, 76, 65, 72, 95, 22, 68, 34, 24, 32, 5, 7, 26 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 94, 29, 126, 118, 127, 107, 66, 87, 6, 98, 123, 79, 25, 27, 72, 116, 46, 82, 112, 88, 86, 124, 104, 128, 106, 34, 121, 71, 39, 75, 28, 114, 125, 20, 68, 83, 57, 32, 1, 81, 22, 51, 3, 77, 74, 61, 85, 119, 78, 122, 63, 55, 4, 91, 48, 80, 113, 54, 19, 23, 70, 50, 49, 45, 52, 96, 117, 100, 95, 99, 7, 43, 84, 26, 44, 93, 110, 111, 108, 120, 109, 35, 58, 38, 56, 53, 101, 89, 64, 17, 62, 65, 105, 9, 37, 33, 102, 115, 67, 8, 18, 69, 97, 73, 24, 21, 2, 5, 76, 10, 11, 15, 103, 60, 30, 92, 90, 13, 16, 14, 47, 36, 42, 12, 31, 59, 41, 40 ],
[ 123, 81, 127, 52, 66, 118, 55, 70, 33, 79, 20, 25, 88, 99, 57, 82, 11, 94, 46, 14, 91, 128, 115, 34, 104, 30, 124, 26, 71, 61, 83, 112, 114, 15, 22, 72, 42, 77, 21, 48, 51, 119, 67, 113, 85, 40, 29, 43, 23, 100, 122, 8, 32, 75, 44, 5, 109, 18, 6, 87, 96, 27, 45, 126, 80, 62, 93, 95, 7, 106, 73, 39, 120, 68, 41, 84, 107, 65, 111, 37, 58, 90, 56, 35, 17, 74, 108, 101, 110, 4, 59, 19, 92, 105, 13, 89, 78, 69, 63, 2, 103, 24, 86, 3, 50, 16, 49, 76, 64, 117, 54, 12, 125, 47, 1, 98, 28, 36, 121, 9, 97, 10, 38, 31, 116, 102, 53, 60 ],
[ 72, 77, 48, 127, 87, 120, 29, 50, 18, 89, 79, 27, 6, 73, 32, 42, 82, 88, 91, 24, 70, 75, 128, 94, 95, 86, 20, 124, 100, 23, 113, 123, 61, 28, 16, 51, 68, 76, 47, 22, 3, 1, 36, 54, 109, 85, 119, 7, 99, 66, 37, 78, 103, 81, 4, 45, 80, 31, 64, 33, 19, 21, 41, 96, 93, 69, 14, 84, 126, 30, 117, 34, 25, 63, 26, 57, 55, 107, 112, 83, 46, 58, 118, 71, 114, 39, 52, 11, 13, 110, 111, 125, 108, 115, 98, 5, 101, 122, 8, 74, 60, 121, 44, 49, 67, 12, 59, 10, 2, 38, 97, 92, 15, 53, 116, 106, 43, 90, 40, 65, 62, 105, 17, 35, 9, 104, 56, 102 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 59, 108, 14, 31, 9, 105, 115, 35, 20, 103, 15, 18, 92, 40, 1, 50, 21, 24, 16, 30, 51, 22, 47, 42, 54, 11, 116, 43, 38, 90, 58, 124, 53, 39, 71, 100, 56, 48, 97, 44, 26, 96, 73, 7, 45, 109, 60, 74, 110, 17, 114, 101, 62, 102, 104, 66, 55, 64, 78, 37, 3, 67, 69, 63, 68, 36, 119, 85, 13, 80, 33, 6, 10, 4, 72, 32, 83, 77, 81, 19, 65, 52, 113, 23, 89, 25, 79, 117, 111, 70, 27, 95, 126, 112, 99, 61, 122, 106, 128, 127, 107, 118, 120, 125, 82, 46, 91, 121, 88, 57, 93, 34, 98, 75, 84, 28, 94, 123, 87, 29, 86 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 68, 64, 50, 40, 67, 77, 81, 6, 57, 4, 89, 79, 87, 73, 97, 51, 99, 7, 92, 49, 8, 105, 56, 12, 59, 9, 58, 62, 93, 80, 116, 96, 117, 33, 113, 11, 102, 76, 13, 26, 14, 71, 74, 31, 15, 53, 124, 125, 24, 37, 121, 32, 19, 44, 17, 88, 21, 78, 20, 103, 119, 29, 72, 54, 70, 91, 25, 66, 23, 94, 48, 42, 106, 98, 123, 28, 127, 75, 30, 41, 82, 83, 101, 34, 104, 85, 110, 111, 90, 108, 112, 115, 39, 114, 69, 52, 43, 118, 65, 86, 126, 46, 109, 55, 122, 128, 61, 100, 107, 84, 120, 95 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 56, 25, 69, 29, 3, 65, 78, 82, 83, 45, 87, 90, 91, 93, 6, 52, 98, 74, 77, 61, 30, 21, 8, 96, 73, 13, 60, 9, 12, 112, 51, 95, 10, 34, 85, 92, 27, 20, 68, 18, 70, 49, 14, 37, 80, 76, 15, 58, 115, 72, 16, 111, 79, 81, 31, 88, 97, 19, 120, 67, 26, 102, 84, 86, 22, 116, 107, 126, 121, 94, 122, 117, 47, 35, 66, 110, 75, 114, 63, 33, 36, 118, 127, 53, 113, 41, 123, 71, 44, 55, 38, 106, 42, 62, 39, 48, 99, 105, 43, 57, 100, 128, 119, 59, 103, 108, 101, 64, 109, 104, 124, 125, 89 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 79, 120, 125, 94, 124, 93, 98, 22, 72, 86, 29, 28, 68, 85, 55, 103, 75, 121, 74, 66, 107, 104, 63, 71, 64, 100, 109, 108, 126, 81, 114, 128, 45, 77, 83, 90, 32, 5, 78, 6, 4, 80, 19, 88, 97, 87, 65, 25, 122, 118, 116, 33, 91, 92, 18, 17, 54, 27, 23, 102, 50, 13, 20, 16, 105, 37, 110, 67, 69, 76, 56, 84, 89, 59, 123, 112, 106, 39, 82, 111, 44, 58, 38, 101, 96, 115, 26, 34, 113, 62, 119, 42, 41, 117, 24, 70, 43, 95, 10, 30, 99, 61, 73, 51, 7, 12, 1, 11, 15, 21, 47, 46, 60, 3, 48, 57, 31, 52, 35, 8, 36, 53, 2, 40, 14, 9, 49 ],
\[ 125, 66, 107, 104, 63, 71, 64, 127, 28, 37, 16, 123, 84, 90, 94, 112, 106, 124, 39, 82, 114, 111, 44, 58, 38, 101, 17, 88, 96, 103, 20, 115, 26, 18, 79, 120, 93, 98, 33, 91, 78, 92, 6, 102, 8, 21, 61, 59, 55, 56, 65, 3, 23, 121, 126, 99, 105, 27, 29, 75, 86, 85, 52, 100, 43, 45, 118, 108, 109, 53, 89, 9, 110, 87, 97, 122, 69, 48, 42, 67, 62, 12, 14, 10, 70, 60, 41, 35, 68, 25, 47, 72, 36, 31, 76, 74, 40, 57, 4, 5, 22, 81, 128, 77, 83, 32, 7, 51, 50, 95, 119, 1, 24, 30, 113, 15, 13, 73, 19, 117, 46, 80, 116, 11, 34, 2, 49, 54 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 124, 115, 42, 39, 41, 106, 121, 127, 100, 109, 107, 63, 126, 110, 65, 57, 56, 44, 64, 111, 9, 60, 96, 49, 88, 59, 13, 12, 101, 118, 38, 53, 89, 120, 122, 67, 84, 79, 125, 94, 93, 98, 82, 34, 113, 112, 116, 128, 62, 105, 119, 123, 58, 16, 72, 117, 83, 75, 114, 103, 91, 24, 26, 48, 21, 69, 14, 70, 97, 25, 10, 104, 20, 18, 71, 35, 40, 2, 43, 31, 80, 36, 73, 15, 11, 47, 45, 74, 37, 54, 55, 7, 5, 99, 86, 46, 8, 102, 27, 85, 61, 17, 23, 66, 78, 22, 29, 28, 68, 81, 77, 90, 32, 87, 52, 95, 51, 92, 3, 19, 50, 76, 6, 4, 30, 1, 33 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S2-4,4,4-g5-path5", "64S22-8,8,8-g21-path19", "128S22-8,8,8-g41-path8" ];
s`SolvableDBChild := "64S22-8,8,8-g21-path19";

/*
Return for eval
*/

return s;