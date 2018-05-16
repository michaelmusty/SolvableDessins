s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S103-8,16,8-g45-path7";
s`SolvableDBFilename := "128S103-8,16,8-g45-path7.m";
s`SolvableDBPassportName := "128S103-8,16,8-g45";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 17 },
{ IntegerRing() | 10, 28 },
{ IntegerRing() | 12, 24 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 35 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 29, 41 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 40, 46 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 43, 60 },
{ IntegerRing() | 45, 57 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 67 },
{ IntegerRing() | 50, 69 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 58, 71 },
{ IntegerRing() | 59, 76 },
{ IntegerRing() | 61, 73 },
{ IntegerRing() | 63, 81 },
{ IntegerRing() | 64, 83 },
{ IntegerRing() | 66, 85 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 74, 87 },
{ IntegerRing() | 75, 92 },
{ IntegerRing() | 77, 89 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 80, 99 },
{ IntegerRing() | 82, 101 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 88, 94 },
{ IntegerRing() | 90, 103 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 93, 105 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 115 },
{ IntegerRing() | 98, 117 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 123, 127 }
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
[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 38, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 46, 21, 34, 31, 37, 54, 33, 14, 36, 35, 44, 25, 40, 43, 45, 41, 62, 39, 50, 47, 53, 70, 49, 32, 52, 51, 60, 42, 56, 59, 61, 57, 78, 55, 66, 63, 69, 86, 65, 48, 68, 67, 76, 58, 72, 75, 77, 73, 94, 71, 82, 79, 85, 102, 81, 64, 84, 83, 92, 74, 88, 91, 93, 89, 110, 87, 98, 95, 101, 118, 97, 80, 100, 99, 108, 90, 104, 107, 109, 105, 124, 103, 114, 111, 117, 123, 113, 96, 116, 115, 122, 106, 120, 121, 126, 119, 128, 125, 112, 127 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 31, 4, 33, 8, 19, 20, 36, 30, 5, 11, 40, 17, 7, 38, 43, 44, 12, 46, 47, 14, 49, 16, 18, 52, 22, 54, 21, 56, 24, 25, 59, 60, 29, 62, 63, 32, 65, 34, 35, 68, 37, 70, 39, 72, 41, 42, 75, 76, 45, 78, 79, 48, 81, 50, 51, 84, 53, 86, 55, 88, 57, 58, 91, 92, 61, 94, 95, 64, 97, 66, 67, 100, 69, 102, 71, 104, 73, 74, 107, 108, 77, 110, 111, 80, 113, 82, 83, 116, 85, 118, 87, 120, 89, 90, 114, 122, 93, 124, 106, 96, 125, 98, 99, 127, 101, 123, 103, 112, 105, 128, 109, 126, 119, 115, 121, 117 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 32, 19, 35, 3, 22, 9, 37, 12, 20, 5, 41, 11, 23, 16, 42, 39, 10, 29, 48, 36, 51, 13, 26, 53, 15, 34, 30, 57, 28, 40, 58, 55, 27, 45, 64, 52, 67, 31, 38, 69, 33, 50, 46, 73, 44, 56, 74, 71, 43, 61, 80, 68, 83, 47, 54, 85, 49, 66, 62, 89, 60, 72, 90, 87, 59, 77, 96, 84, 99, 63, 70, 101, 65, 82, 78, 105, 76, 88, 106, 103, 75, 93, 112, 100, 115, 79, 86, 117, 81, 98, 94, 121, 92, 104, 111, 119, 91, 109, 120, 116, 126, 95, 102, 128, 97, 114, 110, 127, 108, 125, 107, 123, 124, 118, 122, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 38, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 46, 21, 34, 31, 37, 54, 33, 14, 36, 35, 44, 25, 40, 43, 45, 41, 62, 39, 50, 47, 53, 70, 49, 32, 52, 51, 60, 42, 56, 59, 61, 57, 78, 55, 66, 63, 69, 86, 65, 48, 68, 67, 76, 58, 72, 75, 77, 73, 94, 71, 82, 79, 85, 102, 81, 64, 84, 83, 92, 74, 88, 91, 93, 89, 110, 87, 98, 95, 101, 118, 97, 80, 100, 99, 108, 90, 104, 107, 109, 105, 124, 103, 114, 111, 117, 123, 113, 96, 116, 115, 122, 106, 120, 121, 126, 119, 128, 125, 112, 127 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 31, 4, 33, 8, 19, 20, 36, 30, 5, 11, 40, 17, 7, 38, 43, 44, 12, 46, 47, 14, 49, 16, 18, 52, 22, 54, 21, 56, 24, 25, 59, 60, 29, 62, 63, 32, 65, 34, 35, 68, 37, 70, 39, 72, 41, 42, 75, 76, 45, 78, 79, 48, 81, 50, 51, 84, 53, 86, 55, 88, 57, 58, 91, 92, 61, 94, 95, 64, 97, 66, 67, 100, 69, 102, 71, 104, 73, 74, 107, 108, 77, 110, 111, 80, 113, 82, 83, 116, 85, 118, 87, 120, 89, 90, 114, 122, 93, 124, 106, 96, 125, 98, 99, 127, 101, 123, 103, 112, 105, 128, 109, 126, 119, 115, 121, 117 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 32, 19, 35, 3, 22, 9, 37, 12, 20, 5, 41, 11, 23, 16, 42, 39, 10, 29, 48, 36, 51, 13, 26, 53, 15, 34, 30, 57, 28, 40, 58, 55, 27, 45, 64, 52, 67, 31, 38, 69, 33, 50, 46, 73, 44, 56, 74, 71, 43, 61, 80, 68, 83, 47, 54, 85, 49, 66, 62, 89, 60, 72, 90, 87, 59, 77, 96, 84, 99, 63, 70, 101, 65, 82, 78, 105, 76, 88, 106, 103, 75, 93, 112, 100, 115, 79, 86, 117, 81, 98, 94, 121, 92, 104, 111, 119, 91, 109, 120, 116, 126, 95, 102, 128, 97, 114, 110, 127, 108, 125, 107, 123, 124, 118, 122, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 38, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 46, 21, 34, 31, 37, 54, 33, 14, 36, 35, 44, 25, 40, 43, 45, 41, 62, 39, 50, 47, 53, 70, 49, 32, 52, 51, 60, 42, 56, 59, 61, 57, 78, 55, 66, 63, 69, 86, 65, 48, 68, 67, 76, 58, 72, 75, 77, 73, 94, 71, 82, 79, 85, 102, 81, 64, 84, 83, 92, 74, 88, 91, 93, 89, 110, 87, 98, 95, 101, 118, 97, 80, 100, 99, 108, 90, 104, 107, 109, 105, 124, 103, 114, 111, 117, 123, 113, 96, 116, 115, 122, 106, 120, 121, 126, 119, 128, 125, 112, 127 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 31, 4, 33, 8, 19, 20, 36, 30, 5, 11, 40, 17, 7, 38, 43, 44, 12, 46, 47, 14, 49, 16, 18, 52, 22, 54, 21, 56, 24, 25, 59, 60, 29, 62, 63, 32, 65, 34, 35, 68, 37, 70, 39, 72, 41, 42, 75, 76, 45, 78, 79, 48, 81, 50, 51, 84, 53, 86, 55, 88, 57, 58, 91, 92, 61, 94, 95, 64, 97, 66, 67, 100, 69, 102, 71, 104, 73, 74, 107, 108, 77, 110, 111, 80, 113, 82, 83, 116, 85, 118, 87, 120, 89, 90, 114, 122, 93, 124, 106, 96, 125, 98, 99, 127, 101, 123, 103, 112, 105, 128, 109, 126, 119, 115, 121, 117 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 32, 19, 35, 3, 22, 9, 37, 12, 20, 5, 41, 11, 23, 16, 42, 39, 10, 29, 48, 36, 51, 13, 26, 53, 15, 34, 30, 57, 28, 40, 58, 55, 27, 45, 64, 52, 67, 31, 38, 69, 33, 50, 46, 73, 44, 56, 74, 71, 43, 61, 80, 68, 83, 47, 54, 85, 49, 66, 62, 89, 60, 72, 90, 87, 59, 77, 96, 84, 99, 63, 70, 101, 65, 82, 78, 105, 76, 88, 106, 103, 75, 93, 112, 100, 115, 79, 86, 117, 81, 98, 94, 121, 92, 104, 111, 119, 91, 109, 120, 116, 126, 95, 102, 128, 97, 114, 110, 127, 108, 125, 107, 123, 124, 118, 122, 113 ]:
 Order := 128 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 36, 18, 13, 11, 26, 22, 9, 30, 15, 24, 28, 40, 8, 25, 21, 27, 12, 32, 52, 35, 31, 38, 37, 33, 16, 46, 41, 44, 56, 42, 39, 43, 29, 48, 68, 51, 47, 54, 53, 49, 34, 62, 57, 60, 72, 58, 55, 59, 45, 64, 84, 67, 63, 70, 69, 65, 50, 78, 73, 76, 88, 74, 71, 75, 61, 80, 100, 83, 79, 86, 85, 81, 66, 94, 89, 92, 104, 90, 87, 91, 77, 96, 116, 99, 95, 102, 101, 97, 82, 110, 105, 108, 120, 106, 103, 107, 93, 112, 127, 115, 111, 118, 117, 113, 98, 124, 121, 122, 119, 114, 109, 126, 123, 128, 125 ],
[ 7, 8, 1, 14, 21, 4, 25, 16, 12, 2, 22, 29, 3, 32, 5, 34, 24, 35, 17, 18, 39, 37, 6, 41, 42, 9, 10, 11, 45, 20, 13, 48, 15, 50, 51, 19, 53, 26, 55, 23, 57, 58, 27, 28, 61, 30, 31, 64, 33, 66, 67, 36, 69, 38, 71, 40, 73, 74, 43, 44, 77, 46, 47, 80, 49, 82, 83, 52, 85, 54, 87, 56, 89, 90, 59, 60, 93, 62, 63, 96, 65, 98, 99, 68, 101, 70, 103, 72, 105, 106, 75, 76, 109, 78, 79, 112, 81, 114, 115, 84, 117, 86, 119, 88, 121, 111, 91, 92, 123, 94, 95, 120, 97, 107, 126, 100, 128, 102, 125, 104, 127, 108, 118, 110, 113, 124, 116, 122 ],
[ 10, 26, 2, 13, 28, 3, 27, 38, 30, 9, 19, 46, 8, 31, 11, 54, 23, 33, 6, 15, 44, 36, 1, 40, 43, 20, 12, 17, 62, 5, 16, 47, 22, 70, 49, 4, 52, 18, 60, 7, 56, 59, 29, 24, 78, 21, 34, 63, 37, 86, 65, 14, 68, 35, 76, 25, 72, 75, 45, 41, 94, 39, 50, 79, 53, 102, 81, 32, 84, 51, 92, 42, 88, 91, 61, 57, 110, 55, 66, 95, 69, 118, 97, 48, 100, 67, 108, 58, 104, 107, 77, 73, 124, 71, 82, 111, 85, 123, 113, 64, 116, 83, 122, 74, 120, 114, 93, 89, 126, 87, 98, 106, 101, 109, 125, 80, 127, 99, 128, 90, 112, 105, 115, 103, 117, 119, 96, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 38, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 46, 21, 34, 31, 37, 54, 33, 14, 36, 35, 44, 25, 40, 43, 45, 41, 62, 39, 50, 47, 53, 70, 49, 32, 52, 51, 60, 42, 56, 59, 61, 57, 78, 55, 66, 63, 69, 86, 65, 48, 68, 67, 76, 58, 72, 75, 77, 73, 94, 71, 82, 79, 85, 102, 81, 64, 84, 83, 92, 74, 88, 91, 93, 89, 110, 87, 98, 95, 101, 118, 97, 80, 100, 99, 108, 90, 104, 107, 109, 105, 124, 103, 114, 111, 117, 123, 113, 96, 116, 115, 122, 106, 120, 121, 126, 119, 128, 125, 112, 127 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 31, 4, 33, 8, 19, 20, 36, 30, 5, 11, 40, 17, 7, 38, 43, 44, 12, 46, 47, 14, 49, 16, 18, 52, 22, 54, 21, 56, 24, 25, 59, 60, 29, 62, 63, 32, 65, 34, 35, 68, 37, 70, 39, 72, 41, 42, 75, 76, 45, 78, 79, 48, 81, 50, 51, 84, 53, 86, 55, 88, 57, 58, 91, 92, 61, 94, 95, 64, 97, 66, 67, 100, 69, 102, 71, 104, 73, 74, 107, 108, 77, 110, 111, 80, 113, 82, 83, 116, 85, 118, 87, 120, 89, 90, 114, 122, 93, 124, 106, 96, 125, 98, 99, 127, 101, 123, 103, 112, 105, 128, 109, 126, 119, 115, 121, 117 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 32, 19, 35, 3, 22, 9, 37, 12, 20, 5, 41, 11, 23, 16, 42, 39, 10, 29, 48, 36, 51, 13, 26, 53, 15, 34, 30, 57, 28, 40, 58, 55, 27, 45, 64, 52, 67, 31, 38, 69, 33, 50, 46, 73, 44, 56, 74, 71, 43, 61, 80, 68, 83, 47, 54, 85, 49, 66, 62, 89, 60, 72, 90, 87, 59, 77, 96, 84, 99, 63, 70, 101, 65, 82, 78, 105, 76, 88, 106, 103, 75, 93, 112, 100, 115, 79, 86, 117, 81, 98, 94, 121, 92, 104, 111, 119, 91, 109, 120, 116, 126, 95, 102, 128, 97, 114, 110, 127, 108, 125, 107, 123, 124, 118, 122, 113 ]:
 Order := 128 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 36, 18, 13, 11, 26, 22, 9, 30, 15, 24, 28, 40, 8, 25, 21, 27, 12, 32, 52, 35, 31, 38, 37, 33, 16, 46, 41, 44, 56, 42, 39, 43, 29, 48, 68, 51, 47, 54, 53, 49, 34, 62, 57, 60, 72, 58, 55, 59, 45, 64, 84, 67, 63, 70, 69, 65, 50, 78, 73, 76, 88, 74, 71, 75, 61, 80, 100, 83, 79, 86, 85, 81, 66, 94, 89, 92, 104, 90, 87, 91, 77, 96, 116, 99, 95, 102, 101, 97, 82, 110, 105, 108, 120, 106, 103, 107, 93, 112, 127, 115, 111, 118, 117, 113, 98, 124, 121, 122, 119, 114, 109, 126, 123, 128, 125 ],
[ 19, 23, 36, 11, 26, 28, 17, 6, 3, 40, 30, 1, 52, 22, 38, 4, 15, 2, 33, 10, 9, 20, 44, 5, 24, 13, 56, 46, 7, 27, 68, 37, 54, 14, 8, 49, 18, 31, 12, 60, 21, 41, 72, 62, 25, 43, 84, 53, 70, 32, 16, 65, 35, 47, 29, 76, 39, 57, 88, 78, 42, 59, 100, 69, 86, 48, 34, 81, 51, 63, 45, 92, 55, 73, 104, 94, 58, 75, 116, 85, 102, 64, 50, 97, 67, 79, 61, 108, 71, 89, 120, 110, 74, 91, 127, 101, 118, 80, 66, 113, 83, 95, 77, 122, 87, 105, 112, 124, 90, 107, 121, 117, 123, 96, 82, 125, 99, 111, 93, 128, 103, 126, 106, 114, 109, 98, 119, 115 ],
[ 18, 21, 35, 9, 4, 12, 20, 5, 22, 39, 7, 11, 51, 26, 14, 15, 8, 17, 16, 24, 6, 1, 29, 2, 30, 37, 55, 25, 28, 41, 67, 38, 32, 33, 19, 34, 3, 53, 23, 45, 10, 46, 71, 42, 44, 57, 83, 54, 48, 49, 36, 50, 13, 69, 40, 61, 27, 62, 87, 58, 60, 73, 99, 70, 64, 65, 52, 66, 31, 85, 56, 77, 43, 78, 103, 74, 76, 89, 115, 86, 80, 81, 68, 82, 47, 101, 72, 93, 59, 94, 119, 90, 92, 105, 126, 102, 96, 97, 84, 98, 63, 117, 88, 109, 75, 110, 125, 106, 108, 121, 124, 118, 112, 113, 100, 114, 79, 128, 104, 123, 91, 111, 122, 127, 120, 116, 107, 95 ]
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
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 36, 18, 13, 11, 26, 22, 9, 30, 15, 24, 28, 40, 8, 25, 21, 27, 12, 32, 52, 35, 31, 38, 37, 33, 16, 46, 41, 44, 56, 42, 39, 43, 29, 48, 68, 51, 47, 54, 53, 49, 34, 62, 57, 60, 72, 58, 55, 59, 45, 64, 84, 67, 63, 70, 69, 65, 50, 78, 73, 76, 88, 74, 71, 75, 61, 80, 100, 83, 79, 86, 85, 81, 66, 94, 89, 92, 104, 90, 87, 91, 77, 96, 116, 99, 95, 102, 101, 97, 82, 110, 105, 108, 120, 106, 103, 107, 93, 112, 127, 115, 111, 118, 117, 113, 98, 124, 121, 122, 119, 114, 109, 126, 123, 128, 125 ],
[ 7, 8, 1, 14, 21, 4, 25, 16, 12, 2, 22, 29, 3, 32, 5, 34, 24, 35, 17, 18, 39, 37, 6, 41, 42, 9, 10, 11, 45, 20, 13, 48, 15, 50, 51, 19, 53, 26, 55, 23, 57, 58, 27, 28, 61, 30, 31, 64, 33, 66, 67, 36, 69, 38, 71, 40, 73, 74, 43, 44, 77, 46, 47, 80, 49, 82, 83, 52, 85, 54, 87, 56, 89, 90, 59, 60, 93, 62, 63, 96, 65, 98, 99, 68, 101, 70, 103, 72, 105, 106, 75, 76, 109, 78, 79, 112, 81, 114, 115, 84, 117, 86, 119, 88, 121, 111, 91, 92, 123, 94, 95, 120, 97, 107, 126, 100, 128, 102, 125, 104, 127, 108, 118, 110, 113, 124, 116, 122 ],
[ 10, 26, 2, 13, 28, 3, 27, 38, 30, 9, 19, 46, 8, 31, 11, 54, 23, 33, 6, 15, 44, 36, 1, 40, 43, 20, 12, 17, 62, 5, 16, 47, 22, 70, 49, 4, 52, 18, 60, 7, 56, 59, 29, 24, 78, 21, 34, 63, 37, 86, 65, 14, 68, 35, 76, 25, 72, 75, 45, 41, 94, 39, 50, 79, 53, 102, 81, 32, 84, 51, 92, 42, 88, 91, 61, 57, 110, 55, 66, 95, 69, 118, 97, 48, 100, 67, 108, 58, 104, 107, 77, 73, 124, 71, 82, 111, 85, 123, 113, 64, 116, 83, 122, 74, 120, 114, 93, 89, 126, 87, 98, 106, 101, 109, 125, 80, 127, 99, 128, 90, 112, 105, 115, 103, 117, 119, 96, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 36, 18, 13, 11, 26, 22, 9, 30, 15, 24, 28, 40, 8, 25, 21, 27, 12, 32, 52, 35, 31, 38, 37, 33, 16, 46, 41, 44, 56, 42, 39, 43, 29, 48, 68, 51, 47, 54, 53, 49, 34, 62, 57, 60, 72, 58, 55, 59, 45, 64, 84, 67, 63, 70, 69, 65, 50, 78, 73, 76, 88, 74, 71, 75, 61, 80, 100, 83, 79, 86, 85, 81, 66, 94, 89, 92, 104, 90, 87, 91, 77, 96, 116, 99, 95, 102, 101, 97, 82, 110, 105, 108, 120, 106, 103, 107, 93, 112, 127, 115, 111, 118, 117, 113, 98, 124, 121, 122, 119, 114, 109, 126, 123, 128, 125 ],
[ 19, 23, 36, 11, 26, 28, 17, 6, 3, 40, 30, 1, 52, 22, 38, 4, 15, 2, 33, 10, 9, 20, 44, 5, 24, 13, 56, 46, 7, 27, 68, 37, 54, 14, 8, 49, 18, 31, 12, 60, 21, 41, 72, 62, 25, 43, 84, 53, 70, 32, 16, 65, 35, 47, 29, 76, 39, 57, 88, 78, 42, 59, 100, 69, 86, 48, 34, 81, 51, 63, 45, 92, 55, 73, 104, 94, 58, 75, 116, 85, 102, 64, 50, 97, 67, 79, 61, 108, 71, 89, 120, 110, 74, 91, 127, 101, 118, 80, 66, 113, 83, 95, 77, 122, 87, 105, 112, 124, 90, 107, 121, 117, 123, 96, 82, 125, 99, 111, 93, 128, 103, 126, 106, 114, 109, 98, 119, 115 ],
[ 18, 21, 35, 9, 4, 12, 20, 5, 22, 39, 7, 11, 51, 26, 14, 15, 8, 17, 16, 24, 6, 1, 29, 2, 30, 37, 55, 25, 28, 41, 67, 38, 32, 33, 19, 34, 3, 53, 23, 45, 10, 46, 71, 42, 44, 57, 83, 54, 48, 49, 36, 50, 13, 69, 40, 61, 27, 62, 87, 58, 60, 73, 99, 70, 64, 65, 52, 66, 31, 85, 56, 77, 43, 78, 103, 74, 76, 89, 115, 86, 80, 81, 68, 82, 47, 101, 72, 93, 59, 94, 119, 90, 92, 105, 126, 102, 96, 97, 84, 98, 63, 117, 88, 109, 75, 110, 125, 106, 108, 121, 124, 118, 112, 113, 100, 114, 79, 128, 104, 123, 91, 111, 122, 127, 120, 116, 107, 95 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 38, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 46, 21, 34, 31, 37, 54, 33, 14, 36, 35, 44, 25, 40, 43, 45, 41, 62, 39, 50, 47, 53, 70, 49, 32, 52, 51, 60, 42, 56, 59, 61, 57, 78, 55, 66, 63, 69, 86, 65, 48, 68, 67, 76, 58, 72, 75, 77, 73, 94, 71, 82, 79, 85, 102, 81, 64, 84, 83, 92, 74, 88, 91, 93, 89, 110, 87, 98, 95, 101, 118, 97, 80, 100, 99, 108, 90, 104, 107, 109, 105, 124, 103, 114, 111, 117, 123, 113, 96, 116, 115, 122, 106, 120, 121, 126, 119, 128, 125, 112, 127 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 31, 4, 33, 8, 19, 20, 36, 30, 5, 11, 40, 17, 7, 38, 43, 44, 12, 46, 47, 14, 49, 16, 18, 52, 22, 54, 21, 56, 24, 25, 59, 60, 29, 62, 63, 32, 65, 34, 35, 68, 37, 70, 39, 72, 41, 42, 75, 76, 45, 78, 79, 48, 81, 50, 51, 84, 53, 86, 55, 88, 57, 58, 91, 92, 61, 94, 95, 64, 97, 66, 67, 100, 69, 102, 71, 104, 73, 74, 107, 108, 77, 110, 111, 80, 113, 82, 83, 116, 85, 118, 87, 120, 89, 90, 114, 122, 93, 124, 106, 96, 125, 98, 99, 127, 101, 123, 103, 112, 105, 128, 109, 126, 119, 115, 121, 117 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 32, 19, 35, 3, 22, 9, 37, 12, 20, 5, 41, 11, 23, 16, 42, 39, 10, 29, 48, 36, 51, 13, 26, 53, 15, 34, 30, 57, 28, 40, 58, 55, 27, 45, 64, 52, 67, 31, 38, 69, 33, 50, 46, 73, 44, 56, 74, 71, 43, 61, 80, 68, 83, 47, 54, 85, 49, 66, 62, 89, 60, 72, 90, 87, 59, 77, 96, 84, 99, 63, 70, 101, 65, 82, 78, 105, 76, 88, 106, 103, 75, 93, 112, 100, 115, 79, 86, 117, 81, 98, 94, 121, 92, 104, 111, 119, 91, 109, 120, 116, 126, 95, 102, 128, 97, 114, 110, 127, 108, 125, 107, 123, 124, 118, 122, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 111, 114, 106, 120, 125, 112, 95, 107, 123, 98, 128, 118, 90, 104, 119, 91, 127, 124, 121, 126, 113, 122, 96, 116, 79, 109, 82, 117, 102, 115, 74, 88, 103, 75, 110, 105, 108, 93, 97, 80, 100, 63, 66, 101, 86, 99, 58, 72, 87, 59, 94, 89, 92, 77, 81, 64, 84, 47, 50, 85, 70, 83, 42, 56, 71, 43, 78, 73, 76, 61, 65, 48, 68, 31, 34, 69, 54, 67, 25, 40, 55, 27, 62, 57, 60, 45, 49, 32, 52, 13, 16, 53, 38, 51, 7, 23, 39, 10, 46, 41, 44, 29, 33, 14, 36, 3, 8, 37, 26, 35, 1, 6, 21, 2, 30, 24, 28, 12, 15, 4, 19, 22, 9, 18, 5, 20, 17, 11 ],
\[ 106, 107, 90, 104, 119, 120, 111, 91, 109, 114, 122, 123, 74, 88, 103, 75, 121, 110, 105, 124, 125, 108, 112, 127, 95, 93, 98, 128, 118, 126, 58, 72, 87, 59, 94, 89, 92, 77, 113, 96, 116, 79, 82, 117, 102, 115, 42, 56, 71, 43, 78, 73, 76, 61, 97, 80, 100, 63, 66, 101, 86, 99, 25, 40, 55, 27, 62, 57, 60, 45, 81, 64, 84, 47, 50, 85, 70, 83, 7, 23, 39, 10, 46, 41, 44, 29, 65, 48, 68, 31, 34, 69, 54, 67, 1, 6, 21, 2, 30, 24, 28, 12, 49, 32, 52, 13, 16, 53, 38, 51, 3, 4, 5, 8, 20, 17, 11, 9, 33, 14, 36, 37, 26, 35, 15, 18, 19, 22 ],
\[ 128, 127, 117, 113, 114, 125, 122, 116, 112, 121, 123, 120, 101, 97, 98, 100, 126, 95, 115, 111, 107, 118, 119, 124, 108, 96, 105, 109, 104, 106, 85, 81, 82, 84, 79, 99, 102, 80, 91, 103, 110, 92, 89, 93, 88, 90, 69, 65, 66, 68, 63, 83, 86, 64, 75, 87, 94, 76, 73, 77, 72, 74, 53, 49, 50, 52, 47, 67, 70, 48, 59, 71, 78, 60, 57, 61, 56, 58, 37, 33, 34, 36, 31, 51, 54, 32, 43, 55, 62, 44, 41, 45, 40, 42, 22, 15, 16, 19, 13, 35, 38, 14, 27, 39, 46, 28, 24, 29, 23, 25, 11, 5, 8, 17, 3, 18, 26, 4, 10, 21, 30, 12, 6, 7, 2, 1, 20, 9 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 20, 5, 30, 12, 6, 9, 18, 21, 11, 15, 1, 22, 46, 29, 23, 39, 2, 24, 10, 17, 4, 7, 26, 8, 35, 28, 33, 3, 37, 19, 62, 45, 40, 55, 41, 27, 25, 44, 14, 38, 16, 51, 49, 13, 53, 36, 78, 61, 56, 71, 57, 43, 42, 60, 32, 54, 34, 67, 65, 31, 69, 52, 94, 77, 72, 87, 73, 59, 58, 76, 48, 70, 50, 83, 81, 47, 85, 68, 110, 93, 88, 103, 89, 75, 74, 92, 64, 86, 66, 99, 97, 63, 101, 84, 124, 109, 104, 119, 105, 91, 90, 108, 80, 102, 82, 115, 113, 79, 117, 100, 126, 123, 120, 125, 121, 107, 106, 122, 96, 118, 98, 95, 128, 116, 112, 127, 114, 111 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S18-2,16,2-g0-path1", "64S47-4,16,4-g15-path4", "128S103-8,16,8-g45-path7" ];
s`SolvableDBChild := "64S47-4,16,4-g15-path4";

/*
Return for eval
*/

return s;