s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S18-8,8,4-g33-path6";
s`SolvableDBFilename := "128S18-8,8,4-g33-path6.m";
s`SolvableDBPassportName := "128S18-8,8,4-g33";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 48 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 41, 81 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 44, 80 },
{ IntegerRing() | 50, 70 },
{ IntegerRing() | 52, 78 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 59, 74 },
{ IntegerRing() | 61, 86 },
{ IntegerRing() | 62, 85 },
{ IntegerRing() | 64, 73 },
{ IntegerRing() | 65, 105 },
{ IntegerRing() | 66, 84 },
{ IntegerRing() | 67, 95 },
{ IntegerRing() | 75, 82 },
{ IntegerRing() | 77, 89 },
{ IntegerRing() | 79, 92 },
{ IntegerRing() | 83, 93 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 88, 94 },
{ IntegerRing() | 90, 114 },
{ IntegerRing() | 91, 113 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 99, 110 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 121 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 128 }
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
[ 12, 29, 8, 69, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 85, 15, 18, 84, 38, 1, 46, 21, 24, 60, 30, 47, 22, 43, 28, 50, 11, 41, 39, 23, 73, 49, 3, 51, 44, 77, 40, 82, 71, 70, 7, 81, 4, 36, 72, 92, 19, 56, 64, 32, 66, 61, 109, 57, 108, 37, 62, 63, 98, 68, 106, 16, 13, 54, 33, 10, 17, 100, 34, 89, 78, 79, 76, 75, 80, 48, 115, 26, 55, 103, 88, 112, 52, 117, 116, 42, 119, 118, 101, 99, 122, 86, 126, 67, 74, 127, 105, 124, 58, 59, 125, 65, 95, 123, 96, 90, 120, 87, 113, 83, 94, 114, 91, 93, 128, 121, 111, 97, 104, 102, 110, 107 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 41, 5, 43, 2, 23, 54, 58, 39, 60, 32, 13, 62, 51, 49, 6, 73, 4, 75, 9, 53, 50, 77, 47, 79, 7, 84, 31, 8, 12, 46, 56, 87, 72, 81, 28, 89, 33, 92, 11, 64, 69, 82, 14, 66, 45, 15, 25, 38, 96, 68, 98, 55, 100, 19, 106, 17, 108, 20, 24, 85, 21, 29, 70, 101, 26, 112, 30, 115, 40, 116, 71, 117, 118, 34, 103, 109, 37, 110, 78, 119, 42, 44, 120, 48, 52, 57, 83, 105, 127, 95, 125, 124, 59, 126, 61, 63, 128, 65, 123, 122, 67, 74, 102, 80, 76, 121, 107, 99, 111, 104, 97, 86, 114, 113, 88, 90, 91, 93, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 59, 25, 63, 29, 3, 68, 71, 8, 56, 20, 35, 52, 36, 13, 6, 48, 40, 80, 27, 55, 30, 21, 70, 9, 12, 83, 47, 76, 10, 34, 14, 44, 51, 57, 19, 78, 45, 37, 72, 69, 15, 18, 97, 64, 74, 16, 105, 49, 61, 66, 95, 62, 53, 26, 39, 54, 22, 86, 73, 113, 33, 90, 31, 88, 43, 93, 91, 79, 67, 65, 60, 122, 41, 114, 75, 89, 94, 92, 81, 85, 118, 101, 107, 58, 111, 99, 103, 121, 100, 84, 110, 106, 104, 102, 98, 108, 124, 77, 82, 96, 126, 125, 128, 127, 123, 109, 120, 87, 119, 116, 117, 112, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 69, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 85, 15, 18, 84, 38, 1, 46, 21, 24, 60, 30, 47, 22, 43, 28, 50, 11, 41, 39, 23, 73, 49, 3, 51, 44, 77, 40, 82, 71, 70, 7, 81, 4, 36, 72, 92, 19, 56, 64, 32, 66, 61, 109, 57, 108, 37, 62, 63, 98, 68, 106, 16, 13, 54, 33, 10, 17, 100, 34, 89, 78, 79, 76, 75, 80, 48, 115, 26, 55, 103, 88, 112, 52, 117, 116, 42, 119, 118, 101, 99, 122, 86, 126, 67, 74, 127, 105, 124, 58, 59, 125, 65, 95, 123, 96, 90, 120, 87, 113, 83, 94, 114, 91, 93, 128, 121, 111, 97, 104, 102, 110, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 41, 5, 43, 2, 23, 54, 58, 39, 60, 32, 13, 62, 51, 49, 6, 73, 4, 75, 9, 53, 50, 77, 47, 79, 7, 84, 31, 8, 12, 46, 56, 87, 72, 81, 28, 89, 33, 92, 11, 64, 69, 82, 14, 66, 45, 15, 25, 38, 96, 68, 98, 55, 100, 19, 106, 17, 108, 20, 24, 85, 21, 29, 70, 101, 26, 112, 30, 115, 40, 116, 71, 117, 118, 34, 103, 109, 37, 110, 78, 119, 42, 44, 120, 48, 52, 57, 83, 105, 127, 95, 125, 124, 59, 126, 61, 63, 128, 65, 123, 122, 67, 74, 102, 80, 76, 121, 107, 99, 111, 104, 97, 86, 114, 113, 88, 90, 91, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 59, 25, 63, 29, 3, 68, 71, 8, 56, 20, 35, 52, 36, 13, 6, 48, 40, 80, 27, 55, 30, 21, 70, 9, 12, 83, 47, 76, 10, 34, 14, 44, 51, 57, 19, 78, 45, 37, 72, 69, 15, 18, 97, 64, 74, 16, 105, 49, 61, 66, 95, 62, 53, 26, 39, 54, 22, 86, 73, 113, 33, 90, 31, 88, 43, 93, 91, 79, 67, 65, 60, 122, 41, 114, 75, 89, 94, 92, 81, 85, 118, 101, 107, 58, 111, 99, 103, 121, 100, 84, 110, 106, 104, 102, 98, 108, 124, 77, 82, 96, 126, 125, 128, 127, 123, 109, 120, 87, 119, 116, 117, 112, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 69, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 85, 15, 18, 84, 38, 1, 46, 21, 24, 60, 30, 47, 22, 43, 28, 50, 11, 41, 39, 23, 73, 49, 3, 51, 44, 77, 40, 82, 71, 70, 7, 81, 4, 36, 72, 92, 19, 56, 64, 32, 66, 61, 109, 57, 108, 37, 62, 63, 98, 68, 106, 16, 13, 54, 33, 10, 17, 100, 34, 89, 78, 79, 76, 75, 80, 48, 115, 26, 55, 103, 88, 112, 52, 117, 116, 42, 119, 118, 101, 99, 122, 86, 126, 67, 74, 127, 105, 124, 58, 59, 125, 65, 95, 123, 96, 90, 120, 87, 113, 83, 94, 114, 91, 93, 128, 121, 111, 97, 104, 102, 110, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 41, 5, 43, 2, 23, 54, 58, 39, 60, 32, 13, 62, 51, 49, 6, 73, 4, 75, 9, 53, 50, 77, 47, 79, 7, 84, 31, 8, 12, 46, 56, 87, 72, 81, 28, 89, 33, 92, 11, 64, 69, 82, 14, 66, 45, 15, 25, 38, 96, 68, 98, 55, 100, 19, 106, 17, 108, 20, 24, 85, 21, 29, 70, 101, 26, 112, 30, 115, 40, 116, 71, 117, 118, 34, 103, 109, 37, 110, 78, 119, 42, 44, 120, 48, 52, 57, 83, 105, 127, 95, 125, 124, 59, 126, 61, 63, 128, 65, 123, 122, 67, 74, 102, 80, 76, 121, 107, 99, 111, 104, 97, 86, 114, 113, 88, 90, 91, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 59, 25, 63, 29, 3, 68, 71, 8, 56, 20, 35, 52, 36, 13, 6, 48, 40, 80, 27, 55, 30, 21, 70, 9, 12, 83, 47, 76, 10, 34, 14, 44, 51, 57, 19, 78, 45, 37, 72, 69, 15, 18, 97, 64, 74, 16, 105, 49, 61, 66, 95, 62, 53, 26, 39, 54, 22, 86, 73, 113, 33, 90, 31, 88, 43, 93, 91, 79, 67, 65, 60, 122, 41, 114, 75, 89, 94, 92, 81, 85, 118, 101, 107, 58, 111, 99, 103, 121, 100, 84, 110, 106, 104, 102, 98, 108, 124, 77, 82, 96, 126, 125, 128, 127, 123, 109, 120, 87, 119, 116, 117, 112, 115 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 41, 5, 43, 2, 23, 54, 58, 39, 60, 32, 13, 62, 51, 49, 6, 73, 4, 75, 9, 53, 50, 77, 47, 79, 7, 84, 31, 8, 12, 46, 56, 87, 72, 81, 28, 89, 33, 92, 11, 64, 69, 82, 14, 66, 45, 15, 25, 38, 96, 68, 98, 55, 100, 19, 106, 17, 108, 20, 24, 85, 21, 29, 70, 101, 26, 112, 30, 115, 40, 116, 71, 117, 118, 34, 103, 109, 37, 110, 78, 119, 42, 44, 120, 48, 52, 57, 83, 105, 127, 95, 125, 124, 59, 126, 61, 63, 128, 65, 123, 122, 67, 74, 102, 80, 76, 121, 107, 99, 111, 104, 97, 86, 114, 113, 88, 90, 91, 93, 94 ],
[ 12, 29, 8, 69, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 85, 15, 18, 84, 38, 1, 46, 21, 24, 60, 30, 47, 22, 43, 28, 50, 11, 41, 39, 23, 73, 49, 3, 51, 44, 77, 40, 82, 71, 70, 7, 81, 4, 36, 72, 92, 19, 56, 64, 32, 66, 61, 109, 57, 108, 37, 62, 63, 98, 68, 106, 16, 13, 54, 33, 10, 17, 100, 34, 89, 78, 79, 76, 75, 80, 48, 115, 26, 55, 103, 88, 112, 52, 117, 116, 42, 119, 118, 101, 99, 122, 86, 126, 67, 74, 127, 105, 124, 58, 59, 125, 65, 95, 123, 96, 90, 120, 87, 113, 83, 94, 114, 91, 93, 128, 121, 111, 97, 104, 102, 110, 107 ],
[ 47, 69, 22, 84, 33, 25, 75, 62, 31, 5, 82, 21, 16, 89, 85, 39, 108, 6, 64, 100, 46, 49, 10, 66, 54, 101, 9, 41, 45, 79, 50, 53, 23, 116, 12, 3, 98, 60, 73, 77, 72, 112, 1, 119, 70, 35, 56, 120, 36, 27, 29, 117, 2, 18, 58, 43, 109, 68, 126, 19, 125, 24, 103, 38, 128, 8, 127, 106, 32, 51, 81, 92, 13, 123, 14, 118, 11, 87, 71, 115, 30, 40, 111, 15, 4, 122, 34, 104, 7, 107, 99, 28, 102, 121, 96, 105, 113, 26, 90, 63, 37, 88, 20, 93, 124, 55, 91, 57, 17, 114, 94, 80, 110, 97, 42, 78, 48, 44, 76, 52, 83, 59, 61, 95, 74, 86, 65, 67 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 69, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 85, 15, 18, 84, 38, 1, 46, 21, 24, 60, 30, 47, 22, 43, 28, 50, 11, 41, 39, 23, 73, 49, 3, 51, 44, 77, 40, 82, 71, 70, 7, 81, 4, 36, 72, 92, 19, 56, 64, 32, 66, 61, 109, 57, 108, 37, 62, 63, 98, 68, 106, 16, 13, 54, 33, 10, 17, 100, 34, 89, 78, 79, 76, 75, 80, 48, 115, 26, 55, 103, 88, 112, 52, 117, 116, 42, 119, 118, 101, 99, 122, 86, 126, 67, 74, 127, 105, 124, 58, 59, 125, 65, 95, 123, 96, 90, 120, 87, 113, 83, 94, 114, 91, 93, 128, 121, 111, 97, 104, 102, 110, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 41, 5, 43, 2, 23, 54, 58, 39, 60, 32, 13, 62, 51, 49, 6, 73, 4, 75, 9, 53, 50, 77, 47, 79, 7, 84, 31, 8, 12, 46, 56, 87, 72, 81, 28, 89, 33, 92, 11, 64, 69, 82, 14, 66, 45, 15, 25, 38, 96, 68, 98, 55, 100, 19, 106, 17, 108, 20, 24, 85, 21, 29, 70, 101, 26, 112, 30, 115, 40, 116, 71, 117, 118, 34, 103, 109, 37, 110, 78, 119, 42, 44, 120, 48, 52, 57, 83, 105, 127, 95, 125, 124, 59, 126, 61, 63, 128, 65, 123, 122, 67, 74, 102, 80, 76, 121, 107, 99, 111, 104, 97, 86, 114, 113, 88, 90, 91, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 59, 25, 63, 29, 3, 68, 71, 8, 56, 20, 35, 52, 36, 13, 6, 48, 40, 80, 27, 55, 30, 21, 70, 9, 12, 83, 47, 76, 10, 34, 14, 44, 51, 57, 19, 78, 45, 37, 72, 69, 15, 18, 97, 64, 74, 16, 105, 49, 61, 66, 95, 62, 53, 26, 39, 54, 22, 86, 73, 113, 33, 90, 31, 88, 43, 93, 91, 79, 67, 65, 60, 122, 41, 114, 75, 89, 94, 92, 81, 85, 118, 101, 107, 58, 111, 99, 103, 121, 100, 84, 110, 106, 104, 102, 98, 108, 124, 77, 82, 96, 126, 125, 128, 127, 123, 109, 120, 87, 119, 116, 117, 112, 115 ]:
 Order := 128 > |
[ 12, 29, 8, 69, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 85, 15, 18, 84, 38, 1, 46, 21, 24, 60, 30, 47, 22, 43, 28, 50, 11, 41, 39, 23, 73, 49, 3, 51, 44, 77, 40, 82, 71, 70, 7, 81, 4, 36, 72, 92, 19, 56, 64, 32, 66, 61, 109, 57, 108, 37, 62, 63, 98, 68, 106, 16, 13, 54, 33, 10, 17, 100, 34, 89, 78, 79, 76, 75, 80, 48, 115, 26, 55, 103, 88, 112, 52, 117, 116, 42, 119, 118, 101, 99, 122, 86, 126, 67, 74, 127, 105, 124, 58, 59, 125, 65, 95, 123, 96, 90, 120, 87, 113, 83, 94, 114, 91, 93, 128, 121, 111, 97, 104, 102, 110, 107 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 41, 5, 43, 2, 23, 54, 58, 39, 60, 32, 13, 62, 51, 49, 6, 73, 4, 75, 9, 53, 50, 77, 47, 79, 7, 84, 31, 8, 12, 46, 56, 87, 72, 81, 28, 89, 33, 92, 11, 64, 69, 82, 14, 66, 45, 15, 25, 38, 96, 68, 98, 55, 100, 19, 106, 17, 108, 20, 24, 85, 21, 29, 70, 101, 26, 112, 30, 115, 40, 116, 71, 117, 118, 34, 103, 109, 37, 110, 78, 119, 42, 44, 120, 48, 52, 57, 83, 105, 127, 95, 125, 124, 59, 126, 61, 63, 128, 65, 123, 122, 67, 74, 102, 80, 76, 121, 107, 99, 111, 104, 97, 86, 114, 113, 88, 90, 91, 93, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 59, 25, 63, 29, 3, 68, 71, 8, 56, 20, 35, 52, 36, 13, 6, 48, 40, 80, 27, 55, 30, 21, 70, 9, 12, 83, 47, 76, 10, 34, 14, 44, 51, 57, 19, 78, 45, 37, 72, 69, 15, 18, 97, 64, 74, 16, 105, 49, 61, 66, 95, 62, 53, 26, 39, 54, 22, 86, 73, 113, 33, 90, 31, 88, 43, 93, 91, 79, 67, 65, 60, 122, 41, 114, 75, 89, 94, 92, 81, 85, 118, 101, 107, 58, 111, 99, 103, 121, 100, 84, 110, 106, 104, 102, 98, 108, 124, 77, 82, 96, 126, 125, 128, 127, 123, 109, 120, 87, 119, 116, 117, 112, 115 ]
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
[ 18, 43, 60, 6, 3, 51, 5, 54, 53, 81, 1, 10, 12, 56, 36, 98, 19, 16, 46, 38, 85, 27, 25, 22, 64, 24, 82, 29, 35, 70, 89, 33, 92, 11, 66, 45, 15, 2, 32, 23, 117, 30, 41, 71, 77, 47, 79, 7, 73, 21, 75, 40, 84, 31, 8, 49, 13, 127, 26, 58, 37, 109, 39, 101, 63, 103, 57, 4, 62, 69, 9, 50, 106, 68, 118, 72, 119, 14, 120, 28, 87, 112, 48, 108, 100, 55, 99, 52, 115, 76, 80, 116, 34, 78, 20, 93, 65, 96, 67, 122, 128, 74, 123, 86, 17, 124, 105, 126, 125, 95, 59, 111, 44, 42, 104, 97, 110, 102, 121, 107, 61, 90, 91, 94, 114, 113, 83, 88 ],
[ 110, 126, 119, 90, 99, 96, 86, 91, 111, 101, 61, 123, 94, 74, 113, 81, 42, 115, 83, 80, 87, 127, 97, 114, 118, 34, 100, 65, 102, 67, 108, 125, 58, 57, 120, 124, 52, 88, 93, 59, 66, 55, 106, 68, 103, 122, 98, 20, 112, 104, 109, 17, 116, 128, 78, 107, 44, 31, 72, 41, 28, 89, 76, 79, 7, 82, 40, 48, 117, 121, 105, 95, 92, 30, 60, 37, 64, 63, 62, 26, 84, 16, 15, 75, 77, 71, 49, 4, 73, 13, 19, 85, 8, 24, 14, 2, 70, 45, 29, 43, 27, 1, 33, 23, 11, 51, 50, 47, 10, 9, 5, 69, 39, 38, 35, 18, 25, 21, 53, 3, 56, 54, 6, 46, 36, 22, 12, 32 ],
[ 105, 114, 111, 44, 65, 88, 68, 42, 86, 127, 26, 90, 34, 55, 76, 116, 71, 102, 52, 72, 107, 94, 67, 80, 104, 40, 126, 20, 61, 17, 122, 113, 128, 39, 99, 83, 11, 48, 78, 37, 100, 24, 96, 15, 125, 91, 124, 19, 121, 59, 123, 38, 110, 93, 7, 95, 30, 75, 9, 120, 70, 112, 28, 117, 23, 115, 5, 14, 97, 74, 57, 63, 87, 29, 106, 4, 98, 13, 108, 8, 109, 101, 22, 119, 118, 50, 16, 54, 58, 46, 12, 103, 6, 36, 1, 47, 53, 82, 21, 92, 77, 25, 41, 18, 56, 89, 35, 81, 79, 69, 49, 66, 2, 32, 62, 73, 60, 84, 85, 64, 3, 27, 45, 43, 51, 31, 33, 10 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 52, 67, 7, 55, 76, 38, 14, 17, 91, 13, 78, 71, 39, 40, 104, 1, 95, 30, 56, 86, 42, 26, 11, 65, 50, 83, 24, 63, 8, 88, 34, 114, 54, 74, 44, 29, 28, 72, 19, 124, 2, 113, 32, 94, 48, 90, 36, 105, 20, 93, 6, 59, 80, 9, 68, 23, 117, 3, 121, 49, 110, 5, 102, 69, 107, 35, 70, 61, 57, 4, 15, 111, 18, 125, 12, 123, 22, 96, 46, 128, 122, 10, 97, 99, 25, 108, 33, 126, 31, 51, 127, 43, 47, 53, 77, 16, 87, 73, 119, 120, 85, 112, 66, 21, 116, 60, 118, 115, 64, 62, 98, 27, 45, 106, 100, 103, 58, 101, 109, 84, 41, 92, 75, 81, 79, 89, 82 ],
[ 18, 43, 60, 6, 3, 51, 5, 54, 53, 81, 1, 10, 12, 56, 36, 98, 19, 16, 46, 38, 85, 27, 25, 22, 64, 24, 82, 29, 35, 70, 89, 33, 92, 11, 66, 45, 15, 2, 32, 23, 117, 30, 41, 71, 77, 47, 79, 7, 73, 21, 75, 40, 84, 31, 8, 49, 13, 127, 26, 58, 37, 109, 39, 101, 63, 103, 57, 4, 62, 69, 9, 50, 106, 68, 118, 72, 119, 14, 120, 28, 87, 112, 48, 108, 100, 55, 99, 52, 115, 76, 80, 116, 34, 78, 20, 93, 65, 96, 67, 122, 128, 74, 123, 86, 17, 124, 105, 126, 125, 95, 59, 111, 44, 42, 104, 97, 110, 102, 121, 107, 61, 90, 91, 94, 114, 113, 83, 88 ],
[ 105, 114, 111, 44, 65, 88, 68, 42, 86, 127, 26, 90, 34, 55, 76, 116, 71, 102, 52, 72, 107, 94, 67, 80, 104, 40, 126, 20, 61, 17, 122, 113, 128, 39, 99, 83, 11, 48, 78, 37, 100, 24, 96, 15, 125, 91, 124, 19, 121, 59, 123, 38, 110, 93, 7, 95, 30, 75, 9, 120, 70, 112, 28, 117, 23, 115, 5, 14, 97, 74, 57, 63, 87, 29, 106, 4, 98, 13, 108, 8, 109, 101, 22, 119, 118, 50, 16, 54, 58, 46, 12, 103, 6, 36, 1, 47, 53, 82, 21, 92, 77, 25, 41, 18, 56, 89, 35, 81, 79, 69, 49, 66, 2, 32, 62, 73, 60, 84, 85, 64, 3, 27, 45, 43, 51, 31, 33, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 69, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 85, 15, 18, 84, 38, 1, 46, 21, 24, 60, 30, 47, 22, 43, 28, 50, 11, 41, 39, 23, 73, 49, 3, 51, 44, 77, 40, 82, 71, 70, 7, 81, 4, 36, 72, 92, 19, 56, 64, 32, 66, 61, 109, 57, 108, 37, 62, 63, 98, 68, 106, 16, 13, 54, 33, 10, 17, 100, 34, 89, 78, 79, 76, 75, 80, 48, 115, 26, 55, 103, 88, 112, 52, 117, 116, 42, 119, 118, 101, 99, 122, 86, 126, 67, 74, 127, 105, 124, 58, 59, 125, 65, 95, 123, 96, 90, 120, 87, 113, 83, 94, 114, 91, 93, 128, 121, 111, 97, 104, 102, 110, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 41, 5, 43, 2, 23, 54, 58, 39, 60, 32, 13, 62, 51, 49, 6, 73, 4, 75, 9, 53, 50, 77, 47, 79, 7, 84, 31, 8, 12, 46, 56, 87, 72, 81, 28, 89, 33, 92, 11, 64, 69, 82, 14, 66, 45, 15, 25, 38, 96, 68, 98, 55, 100, 19, 106, 17, 108, 20, 24, 85, 21, 29, 70, 101, 26, 112, 30, 115, 40, 116, 71, 117, 118, 34, 103, 109, 37, 110, 78, 119, 42, 44, 120, 48, 52, 57, 83, 105, 127, 95, 125, 124, 59, 126, 61, 63, 128, 65, 123, 122, 67, 74, 102, 80, 76, 121, 107, 99, 111, 104, 97, 86, 114, 113, 88, 90, 91, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 59, 25, 63, 29, 3, 68, 71, 8, 56, 20, 35, 52, 36, 13, 6, 48, 40, 80, 27, 55, 30, 21, 70, 9, 12, 83, 47, 76, 10, 34, 14, 44, 51, 57, 19, 78, 45, 37, 72, 69, 15, 18, 97, 64, 74, 16, 105, 49, 61, 66, 95, 62, 53, 26, 39, 54, 22, 86, 73, 113, 33, 90, 31, 88, 43, 93, 91, 79, 67, 65, 60, 122, 41, 114, 75, 89, 94, 92, 81, 85, 118, 101, 107, 58, 111, 99, 103, 121, 100, 84, 110, 106, 104, 102, 98, 108, 124, 77, 82, 96, 126, 125, 128, 127, 123, 109, 120, 87, 119, 116, 117, 112, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 53, 13, 9, 12, 71, 19, 1, 27, 28, 22, 24, 30, 39, 66, 37, 35, 15, 68, 49, 2, 50, 38, 21, 20, 43, 7, 5, 40, 47, 54, 31, 80, 3, 32, 63, 4, 8, 72, 75, 52, 51, 34, 33, 36, 45, 44, 69, 56, 10, 76, 18, 46, 17, 70, 26, 108, 95, 84, 65, 64, 55, 85, 86, 60, 59, 57, 25, 23, 11, 14, 62, 67, 81, 78, 92, 42, 77, 48, 82, 41, 113, 16, 73, 105, 112, 90, 79, 94, 83, 89, 91, 114, 74, 123, 104, 103, 111, 106, 100, 99, 58, 107, 61, 109, 121, 98, 101, 102, 110, 117, 93, 88, 120, 115, 118, 87, 116, 119, 97, 124, 127, 125, 128, 96, 126, 122 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 35, 38, 29, 28, 39, 40, 41, 42, 43, 30, 44, 45, 5, 46, 7, 47, 48, 3, 4, 6, 8, 49, 50, 21, 20, 51, 23, 52, 71, 72, 19, 84, 55, 53, 26, 25, 70, 69, 57, 33, 36, 18, 17, 27, 56, 78, 32, 80, 87, 83, 81, 88, 89, 76, 79, 90, 75, 91, 34, 31, 54, 24, 15, 92, 93, 16, 37, 64, 63, 62, 68, 66, 60, 67, 82, 77, 94, 103, 105, 73, 61, 74, 85, 95, 65, 113, 110, 122, 117, 123, 119, 120, 96, 118, 124, 114, 116, 125, 112, 115, 126, 127, 58, 59, 86, 106, 100, 108, 98, 101, 109, 128, 121, 102, 97, 104, 111, 99, 107 ],
\[ 127, 99, 93, 112, 96, 111, 98, 119, 123, 95, 58, 110, 117, 101, 115, 48, 92, 83, 116, 81, 114, 102, 124, 118, 94, 75, 74, 108, 126, 100, 61, 107, 105, 60, 113, 104, 89, 87, 120, 106, 57, 85, 67, 66, 86, 97, 65, 16, 88, 125, 59, 73, 91, 121, 77, 128, 41, 11, 51, 34, 31, 76, 79, 78, 47, 44, 43, 82, 90, 122, 103, 109, 52, 27, 26, 62, 55, 64, 63, 84, 20, 68, 18, 80, 42, 45, 38, 49, 37, 69, 53, 17, 3, 25, 10, 5, 46, 7, 2, 30, 14, 22, 71, 36, 33, 40, 32, 28, 72, 12, 6, 4, 35, 21, 15, 19, 13, 24, 8, 39, 54, 70, 9, 23, 50, 29, 1, 56 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 53, 54, 5, 8, 55, 56, 57, 58, 59, 60, 26, 61, 62, 39, 25, 63, 64, 65, 32, 29, 35, 50, 2, 4, 6, 7, 66, 13, 67, 37, 68, 23, 45, 72, 36, 71, 12, 24, 22, 11, 73, 69, 46, 40, 84, 38, 95, 49, 86, 96, 97, 98, 99, 100, 74, 101, 102, 103, 104, 105, 85, 21, 9, 70, 106, 107, 47, 30, 10, 14, 27, 28, 31, 33, 34, 108, 109, 110, 89, 52, 43, 42, 80, 51, 48, 78, 121, 83, 118, 127, 115, 125, 128, 120, 123, 117, 111, 124, 112, 126, 122, 119, 116, 92, 44, 76, 41, 75, 77, 79, 81, 82, 87, 114, 91, 94, 90, 113, 93, 88 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 22, 35, 38, 29, 2, 28, 39, 5, 51, 71, 6, 4, 72, 19, 84, 55, 53, 8, 26, 25, 12, 70, 13, 69, 57, 10, 11, 1, 14, 33, 36, 45, 44, 18, 46, 17, 24, 15, 30, 82, 78, 27, 48, 47, 54, 31, 80, 21, 23, 43, 42, 3, 32, 63, 50, 68, 103, 67, 66, 105, 73, 37, 62, 61, 16, 74, 20, 49, 56, 7, 40, 85, 95, 41, 52, 79, 76, 89, 34, 75, 81, 91, 60, 64, 65, 118, 114, 92, 88, 93, 77, 113, 90, 59, 126, 121, 108, 102, 101, 109, 110, 98, 97, 86, 100, 104, 58, 106, 111, 99, 87, 83, 94, 116, 119, 112, 117, 120, 115, 107, 128, 96, 122, 124, 127, 123, 125 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 72, 75, 52, 51, 40, 34, 33, 9, 36, 71, 45, 44, 53, 13, 12, 19, 69, 56, 49, 68, 10, 50, 76, 11, 14, 15, 16, 17, 18, 20, 21, 23, 25, 26, 31, 32, 35, 37, 43, 70, 42, 54, 48, 112, 113, 82, 90, 79, 78, 77, 94, 81, 83, 80, 47, 46, 38, 39, 89, 91, 66, 63, 85, 55, 64, 57, 60, 84, 59, 41, 92, 114, 58, 61, 62, 65, 67, 73, 74, 86, 93, 102, 124, 118, 127, 116, 119, 123, 87, 125, 88, 115, 128, 117, 120, 96, 126, 108, 95, 105, 109, 106, 98, 103, 100, 101, 122, 97, 99, 104, 107, 110, 111, 121 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S9-4,8,2-g3-path5", "64S21-4,8,4-g13-path23", "128S18-8,8,4-g33-path6" ];
s`SolvableDBChild := "64S21-4,8,4-g13-path23";

/*
Return for eval
*/

return s;