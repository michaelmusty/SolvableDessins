s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S62-16,4,16-g41-path6";
s`SolvableDBFilename := "128S62-16,4,16-g41-path6.m";
s`SolvableDBPassportName := "128S62-16,4,16-g41";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 19, 44 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 73 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 78 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 43, 70 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 102 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 53, 92 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 60, 106 },
{ IntegerRing() | 61, 107 },
{ IntegerRing() | 66, 108 },
{ IntegerRing() | 67, 68 },
{ IntegerRing() | 69, 89 },
{ IntegerRing() | 71, 113 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 75, 123 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 81, 105 },
{ IntegerRing() | 82, 91 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 88, 103 },
{ IntegerRing() | 90, 101 },
{ IntegerRing() | 94, 117 },
{ IntegerRing() | 95, 118 },
{ IntegerRing() | 96, 116 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 99, 100 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 109, 115 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 112, 121 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
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
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 39, 3, 47, 14, 24, 4, 5, 57, 58, 6, 63, 36, 7, 66, 30, 42, 70, 71, 35, 73, 78, 81, 79, 10, 85, 76, 12, 88, 43, 91, 18, 83, 15, 96, 28, 29, 22, 25, 17, 64, 19, 62, 20, 108, 109, 51, 111, 23, 115, 116, 86, 26, 112, 69, 89, 90, 82, 107, 75, 113, 123, 54, 124, 32, 105, 122, 34, 50, 94, 125, 37, 103, 126, 40, 60, 101, 92, 117, 45, 44, 128, 46, 74, 68, 67, 48, 49, 53, 55, 106, 52, 102, 114, 56, 121, 80, 59, 87, 118, 61, 84, 77, 72, 127, 65, 104, 110, 95, 119, 93, 120, 97, 98, 99, 100 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 48, 19, 20, 51, 4, 29, 23, 55, 49, 26, 14, 67, 21, 8, 13, 72, 33, 34, 9, 70, 37, 39, 30, 40, 36, 69, 38, 35, 17, 46, 64, 97, 24, 16, 52, 44, 102, 54, 92, 56, 22, 68, 100, 50, 61, 106, 99, 98, 65, 45, 119, 57, 27, 85, 78, 112, 73, 74, 31, 91, 77, 79, 43, 80, 76, 90, 75, 84, 86, 89, 87, 83, 110, 41, 105, 123, 93, 53, 95, 117, 122, 63, 47, 58, 62, 81, 59, 104, 88, 101, 107, 60, 120, 125, 103, 127, 113, 121, 128, 126, 124, 118, 94, 108, 66, 71, 116, 82, 96, 115, 109, 114, 111 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 44, 45, 20, 50, 51, 53, 55, 5, 59, 60, 6, 19, 64, 29, 16, 24, 8, 34, 76, 10, 79, 9, 15, 83, 11, 26, 86, 30, 21, 13, 92, 54, 94, 49, 62, 58, 101, 102, 103, 105, 82, 52, 106, 28, 56, 88, 104, 112, 23, 48, 93, 117, 68, 63, 47, 27, 38, 74, 122, 32, 124, 31, 37, 125, 33, 40, 126, 43, 35, 65, 127, 42, 46, 128, 89, 57, 41, 78, 81, 91, 123, 113, 98, 109, 115, 111, 114, 85, 90, 69, 66, 70, 110, 121, 67, 99, 108, 107, 120, 72, 61, 100, 97, 75, 71, 96, 116, 119, 77, 73, 80, 87, 84, 95, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 39, 3, 47, 14, 24, 4, 5, 57, 58, 6, 63, 36, 7, 66, 30, 42, 70, 71, 35, 73, 78, 81, 79, 10, 85, 76, 12, 88, 43, 91, 18, 83, 15, 96, 28, 29, 22, 25, 17, 64, 19, 62, 20, 108, 109, 51, 111, 23, 115, 116, 86, 26, 112, 69, 89, 90, 82, 107, 75, 113, 123, 54, 124, 32, 105, 122, 34, 50, 94, 125, 37, 103, 126, 40, 60, 101, 92, 117, 45, 44, 128, 46, 74, 68, 67, 48, 49, 53, 55, 106, 52, 102, 114, 56, 121, 80, 59, 87, 118, 61, 84, 77, 72, 127, 65, 104, 110, 95, 119, 93, 120, 97, 98, 99, 100 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 48, 19, 20, 51, 4, 29, 23, 55, 49, 26, 14, 67, 21, 8, 13, 72, 33, 34, 9, 70, 37, 39, 30, 40, 36, 69, 38, 35, 17, 46, 64, 97, 24, 16, 52, 44, 102, 54, 92, 56, 22, 68, 100, 50, 61, 106, 99, 98, 65, 45, 119, 57, 27, 85, 78, 112, 73, 74, 31, 91, 77, 79, 43, 80, 76, 90, 75, 84, 86, 89, 87, 83, 110, 41, 105, 123, 93, 53, 95, 117, 122, 63, 47, 58, 62, 81, 59, 104, 88, 101, 107, 60, 120, 125, 103, 127, 113, 121, 128, 126, 124, 118, 94, 108, 66, 71, 116, 82, 96, 115, 109, 114, 111 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 44, 45, 20, 50, 51, 53, 55, 5, 59, 60, 6, 19, 64, 29, 16, 24, 8, 34, 76, 10, 79, 9, 15, 83, 11, 26, 86, 30, 21, 13, 92, 54, 94, 49, 62, 58, 101, 102, 103, 105, 82, 52, 106, 28, 56, 88, 104, 112, 23, 48, 93, 117, 68, 63, 47, 27, 38, 74, 122, 32, 124, 31, 37, 125, 33, 40, 126, 43, 35, 65, 127, 42, 46, 128, 89, 57, 41, 78, 81, 91, 123, 113, 98, 109, 115, 111, 114, 85, 90, 69, 66, 70, 110, 121, 67, 99, 108, 107, 120, 72, 61, 100, 97, 75, 71, 96, 116, 119, 77, 73, 80, 87, 84, 95, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 39, 3, 47, 14, 24, 4, 5, 57, 58, 6, 63, 36, 7, 66, 30, 42, 70, 71, 35, 73, 78, 81, 79, 10, 85, 76, 12, 88, 43, 91, 18, 83, 15, 96, 28, 29, 22, 25, 17, 64, 19, 62, 20, 108, 109, 51, 111, 23, 115, 116, 86, 26, 112, 69, 89, 90, 82, 107, 75, 113, 123, 54, 124, 32, 105, 122, 34, 50, 94, 125, 37, 103, 126, 40, 60, 101, 92, 117, 45, 44, 128, 46, 74, 68, 67, 48, 49, 53, 55, 106, 52, 102, 114, 56, 121, 80, 59, 87, 118, 61, 84, 77, 72, 127, 65, 104, 110, 95, 119, 93, 120, 97, 98, 99, 100 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 48, 19, 20, 51, 4, 29, 23, 55, 49, 26, 14, 67, 21, 8, 13, 72, 33, 34, 9, 70, 37, 39, 30, 40, 36, 69, 38, 35, 17, 46, 64, 97, 24, 16, 52, 44, 102, 54, 92, 56, 22, 68, 100, 50, 61, 106, 99, 98, 65, 45, 119, 57, 27, 85, 78, 112, 73, 74, 31, 91, 77, 79, 43, 80, 76, 90, 75, 84, 86, 89, 87, 83, 110, 41, 105, 123, 93, 53, 95, 117, 122, 63, 47, 58, 62, 81, 59, 104, 88, 101, 107, 60, 120, 125, 103, 127, 113, 121, 128, 126, 124, 118, 94, 108, 66, 71, 116, 82, 96, 115, 109, 114, 111 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 44, 45, 20, 50, 51, 53, 55, 5, 59, 60, 6, 19, 64, 29, 16, 24, 8, 34, 76, 10, 79, 9, 15, 83, 11, 26, 86, 30, 21, 13, 92, 54, 94, 49, 62, 58, 101, 102, 103, 105, 82, 52, 106, 28, 56, 88, 104, 112, 23, 48, 93, 117, 68, 63, 47, 27, 38, 74, 122, 32, 124, 31, 37, 125, 33, 40, 126, 43, 35, 65, 127, 42, 46, 128, 89, 57, 41, 78, 81, 91, 123, 113, 98, 109, 115, 111, 114, 85, 90, 69, 66, 70, 110, 121, 67, 99, 108, 107, 120, 72, 61, 100, 97, 75, 71, 96, 116, 119, 77, 73, 80, 87, 84, 95, 118 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 37, 5, 40, 10, 17, 46, 4, 52, 44, 54, 56, 7, 50, 61, 18, 51, 65, 8, 48, 49, 28, 9, 77, 11, 80, 32, 25, 84, 12, 14, 87, 13, 29, 42, 93, 92, 95, 16, 99, 100, 81, 59, 104, 101, 75, 102, 107, 21, 22, 110, 88, 113, 55, 24, 53, 118, 27, 98, 97, 67, 30, 31, 116, 33, 96, 72, 39, 115, 34, 36, 109, 35, 70, 45, 114, 38, 64, 111, 41, 68, 69, 43, 90, 123, 82, 121, 47, 125, 126, 127, 128, 89, 105, 85, 119, 78, 103, 71, 57, 58, 120, 60, 66, 73, 106, 62, 63, 91, 112, 122, 124, 108, 79, 74, 76, 83, 86, 117, 94 ],
[ 16, 21, 39, 14, 24, 58, 36, 2, 38, 79, 8, 76, 9, 18, 83, 5, 22, 25, 64, 62, 11, 51, 111, 1, 4, 86, 42, 47, 63, 27, 78, 124, 13, 122, 31, 3, 125, 33, 7, 126, 70, 57, 41, 45, 19, 128, 29, 115, 109, 53, 55, 106, 102, 94, 17, 114, 30, 20, 60, 52, 118, 6, 28, 44, 127, 89, 116, 96, 66, 85, 123, 119, 35, 120, 71, 10, 97, 73, 12, 98, 91, 81, 26, 99, 43, 15, 100, 101, 108, 88, 105, 50, 117, 93, 61, 67, 80, 77, 87, 84, 103, 92, 90, 112, 82, 59, 95, 69, 48, 121, 56, 110, 75, 23, 49, 68, 54, 107, 74, 72, 104, 32, 113, 34, 40, 37, 46, 65 ],
[ 8, 13, 11, 1, 21, 24, 2, 30, 35, 33, 38, 9, 43, 3, 36, 28, 4, 5, 25, 16, 42, 6, 62, 29, 7, 39, 69, 57, 27, 41, 75, 73, 78, 31, 82, 10, 76, 70, 12, 79, 90, 85, 81, 14, 15, 86, 68, 63, 47, 17, 18, 55, 19, 45, 20, 58, 89, 49, 22, 23, 114, 48, 67, 26, 83, 104, 108, 66, 103, 105, 118, 113, 123, 71, 117, 32, 122, 91, 34, 124, 92, 54, 37, 126, 101, 40, 125, 59, 88, 102, 93, 44, 64, 46, 127, 119, 116, 96, 109, 115, 50, 51, 52, 60, 53, 56, 111, 110, 97, 106, 99, 61, 95, 100, 98, 120, 65, 128, 121, 112, 107, 72, 94, 74, 77, 80, 84, 87 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 39, 3, 47, 14, 24, 4, 5, 57, 58, 6, 63, 36, 7, 66, 30, 42, 70, 71, 35, 73, 78, 81, 79, 10, 85, 76, 12, 88, 43, 91, 18, 83, 15, 96, 28, 29, 22, 25, 17, 64, 19, 62, 20, 108, 109, 51, 111, 23, 115, 116, 86, 26, 112, 69, 89, 90, 82, 107, 75, 113, 123, 54, 124, 32, 105, 122, 34, 50, 94, 125, 37, 103, 126, 40, 60, 101, 92, 117, 45, 44, 128, 46, 74, 68, 67, 48, 49, 53, 55, 106, 52, 102, 114, 56, 121, 80, 59, 87, 118, 61, 84, 77, 72, 127, 65, 104, 110, 95, 119, 93, 120, 97, 98, 99, 100 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 48, 19, 20, 51, 4, 29, 23, 55, 49, 26, 14, 67, 21, 8, 13, 72, 33, 34, 9, 70, 37, 39, 30, 40, 36, 69, 38, 35, 17, 46, 64, 97, 24, 16, 52, 44, 102, 54, 92, 56, 22, 68, 100, 50, 61, 106, 99, 98, 65, 45, 119, 57, 27, 85, 78, 112, 73, 74, 31, 91, 77, 79, 43, 80, 76, 90, 75, 84, 86, 89, 87, 83, 110, 41, 105, 123, 93, 53, 95, 117, 122, 63, 47, 58, 62, 81, 59, 104, 88, 101, 107, 60, 120, 125, 103, 127, 113, 121, 128, 126, 124, 118, 94, 108, 66, 71, 116, 82, 96, 115, 109, 114, 111 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 44, 45, 20, 50, 51, 53, 55, 5, 59, 60, 6, 19, 64, 29, 16, 24, 8, 34, 76, 10, 79, 9, 15, 83, 11, 26, 86, 30, 21, 13, 92, 54, 94, 49, 62, 58, 101, 102, 103, 105, 82, 52, 106, 28, 56, 88, 104, 112, 23, 48, 93, 117, 68, 63, 47, 27, 38, 74, 122, 32, 124, 31, 37, 125, 33, 40, 126, 43, 35, 65, 127, 42, 46, 128, 89, 57, 41, 78, 81, 91, 123, 113, 98, 109, 115, 111, 114, 85, 90, 69, 66, 70, 110, 121, 67, 99, 108, 107, 120, 72, 61, 100, 97, 75, 71, 96, 116, 119, 77, 73, 80, 87, 84, 95, 118 ]:
 Order := 128 > |
[ 8, 13, 11, 1, 21, 24, 2, 30, 35, 33, 38, 9, 43, 3, 36, 28, 4, 5, 25, 16, 42, 6, 62, 29, 7, 39, 69, 57, 27, 41, 75, 73, 78, 31, 82, 10, 76, 70, 12, 79, 90, 85, 81, 14, 15, 86, 68, 63, 47, 17, 18, 55, 19, 45, 20, 58, 89, 49, 22, 23, 114, 48, 67, 26, 83, 104, 108, 66, 103, 105, 118, 113, 123, 71, 117, 32, 122, 91, 34, 124, 92, 54, 37, 126, 101, 40, 125, 59, 88, 102, 93, 44, 64, 46, 127, 119, 116, 96, 109, 115, 50, 51, 52, 60, 53, 56, 111, 110, 97, 106, 99, 61, 95, 100, 98, 120, 65, 128, 121, 112, 107, 72, 94, 74, 77, 80, 84, 87 ],
[ 7, 12, 1, 20, 3, 4, 5, 29, 34, 2, 10, 11, 30, 26, 14, 49, 44, 6, 17, 18, 28, 56, 22, 48, 15, 25, 68, 8, 21, 38, 74, 9, 32, 33, 43, 40, 36, 42, 37, 39, 89, 13, 78, 51, 65, 45, 98, 16, 24, 59, 19, 50, 93, 53, 23, 55, 67, 99, 102, 107, 60, 100, 97, 46, 64, 120, 27, 57, 41, 35, 121, 31, 72, 73, 82, 80, 76, 70, 77, 79, 101, 123, 87, 83, 69, 84, 86, 104, 85, 81, 75, 54, 92, 118, 94, 124, 47, 63, 62, 58, 105, 52, 110, 103, 90, 61, 106, 119, 126, 88, 128, 71, 112, 127, 125, 122, 95, 117, 66, 108, 113, 96, 91, 116, 109, 115, 111, 114 ],
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 37, 5, 40, 10, 17, 46, 4, 52, 44, 54, 56, 7, 50, 61, 18, 51, 65, 8, 48, 49, 28, 9, 77, 11, 80, 32, 25, 84, 12, 14, 87, 13, 29, 42, 93, 92, 95, 16, 99, 100, 81, 59, 104, 101, 75, 102, 107, 21, 22, 110, 88, 113, 55, 24, 53, 118, 27, 98, 97, 67, 30, 31, 116, 33, 96, 72, 39, 115, 34, 36, 109, 35, 70, 45, 114, 38, 64, 111, 41, 68, 69, 43, 90, 123, 82, 121, 47, 125, 126, 127, 128, 89, 105, 85, 119, 78, 103, 71, 57, 58, 120, 60, 66, 73, 106, 62, 63, 91, 112, 122, 124, 108, 79, 74, 76, 83, 86, 117, 94 ]
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
[ 25, 39, 4, 55, 14, 17, 18, 24, 79, 7, 36, 3, 8, 64, 44, 58, 92, 22, 50, 51, 16, 106, 59, 62, 45, 19, 47, 1, 5, 11, 124, 12, 76, 10, 13, 86, 15, 21, 83, 26, 57, 2, 33, 102, 117, 54, 115, 20, 6, 88, 53, 101, 91, 105, 60, 52, 63, 111, 90, 121, 104, 114, 109, 94, 93, 116, 29, 28, 30, 9, 119, 34, 122, 32, 35, 126, 37, 38, 125, 40, 85, 73, 128, 65, 27, 127, 46, 66, 42, 43, 31, 82, 81, 71, 123, 80, 49, 48, 23, 56, 70, 103, 108, 69, 41, 112, 110, 96, 84, 89, 118, 74, 120, 95, 87, 77, 113, 75, 68, 67, 72, 98, 78, 97, 99, 100, 107, 61 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 48, 19, 20, 51, 4, 29, 23, 55, 49, 26, 14, 67, 21, 8, 13, 72, 33, 34, 9, 70, 37, 39, 30, 40, 36, 69, 38, 35, 17, 46, 64, 97, 24, 16, 52, 44, 102, 54, 92, 56, 22, 68, 100, 50, 61, 106, 99, 98, 65, 45, 119, 57, 27, 85, 78, 112, 73, 74, 31, 91, 77, 79, 43, 80, 76, 90, 75, 84, 86, 89, 87, 83, 110, 41, 105, 123, 93, 53, 95, 117, 122, 63, 47, 58, 62, 81, 59, 104, 88, 101, 107, 60, 120, 125, 103, 127, 113, 121, 128, 126, 124, 118, 94, 108, 66, 71, 116, 82, 96, 115, 109, 114, 111 ],
[ 8, 13, 11, 1, 21, 24, 2, 30, 35, 33, 38, 9, 43, 3, 36, 28, 4, 5, 25, 16, 42, 6, 62, 29, 7, 39, 69, 57, 27, 41, 75, 73, 78, 31, 82, 10, 76, 70, 12, 79, 90, 85, 81, 14, 15, 86, 68, 63, 47, 17, 18, 55, 19, 45, 20, 58, 89, 49, 22, 23, 114, 48, 67, 26, 83, 104, 108, 66, 103, 105, 118, 113, 123, 71, 117, 32, 122, 91, 34, 124, 92, 54, 37, 126, 101, 40, 125, 59, 88, 102, 93, 44, 64, 46, 127, 119, 116, 96, 109, 115, 50, 51, 52, 60, 53, 56, 111, 110, 97, 106, 99, 61, 95, 100, 98, 120, 65, 128, 121, 112, 107, 72, 94, 74, 77, 80, 84, 87 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 77, 116, 98, 125, 80, 37, 97, 122, 66, 67, 96, 68, 120, 115, 48, 79, 87, 126, 99, 40, 124, 83, 15, 76, 109, 49, 73, 34, 32, 72, 88, 69, 108, 89, 104, 63, 29, 119, 47, 28, 113, 74, 112, 100, 62, 20, 9, 10, 12, 128, 84, 46, 111, 23, 86, 26, 31, 39, 65, 45, 44, 36, 33, 58, 6, 82, 78, 35, 123, 121, 50, 90, 103, 101, 59, 27, 30, 110, 57, 42, 61, 60, 24, 5, 71, 16, 1, 117, 75, 95, 106, 114, 56, 55, 51, 70, 13, 38, 7, 3, 118, 127, 94, 54, 107, 64, 19, 91, 2, 93, 25, 92, 102, 14, 11, 43, 22, 17, 105, 81, 53, 41, 52, 85, 8, 21, 18, 4 ],
[ 37, 77, 48, 99, 40, 15, 49, 98, 116, 29, 80, 28, 67, 87, 20, 125, 46, 100, 23, 26, 97, 128, 44, 126, 84, 6, 122, 10, 12, 34, 66, 30, 96, 42, 69, 109, 5, 68, 115, 1, 120, 32, 74, 56, 114, 51, 79, 7, 3, 61, 65, 54, 118, 59, 127, 19, 124, 83, 93, 117, 102, 86, 76, 111, 17, 73, 38, 13, 78, 72, 88, 43, 108, 70, 90, 47, 11, 89, 63, 2, 104, 121, 62, 14, 119, 58, 25, 113, 35, 123, 112, 95, 52, 60, 53, 9, 8, 21, 18, 4, 75, 107, 71, 105, 110, 94, 50, 31, 39, 81, 45, 82, 103, 64, 36, 33, 106, 92, 41, 85, 91, 57, 101, 27, 24, 16, 22, 55 ],
[ 14, 36, 18, 22, 25, 51, 4, 16, 76, 3, 39, 7, 21, 45, 19, 62, 53, 55, 102, 17, 24, 60, 52, 58, 64, 44, 63, 5, 1, 2, 122, 10, 79, 12, 38, 83, 26, 8, 86, 15, 27, 11, 9, 50, 94, 93, 109, 6, 20, 103, 92, 90, 82, 81, 106, 59, 47, 114, 101, 112, 110, 111, 115, 117, 54, 96, 28, 29, 42, 33, 120, 32, 124, 34, 78, 125, 40, 13, 126, 37, 41, 31, 127, 46, 57, 128, 65, 108, 30, 70, 73, 91, 105, 113, 75, 77, 48, 49, 56, 23, 43, 88, 66, 89, 85, 121, 104, 116, 87, 69, 95, 72, 119, 118, 84, 80, 71, 123, 67, 68, 74, 97, 35, 98, 100, 99, 61, 107 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 39, 3, 47, 14, 24, 4, 5, 57, 58, 6, 63, 36, 7, 66, 30, 42, 70, 71, 35, 73, 78, 81, 79, 10, 85, 76, 12, 88, 43, 91, 18, 83, 15, 96, 28, 29, 22, 25, 17, 64, 19, 62, 20, 108, 109, 51, 111, 23, 115, 116, 86, 26, 112, 69, 89, 90, 82, 107, 75, 113, 123, 54, 124, 32, 105, 122, 34, 50, 94, 125, 37, 103, 126, 40, 60, 101, 92, 117, 45, 44, 128, 46, 74, 68, 67, 48, 49, 53, 55, 106, 52, 102, 114, 56, 121, 80, 59, 87, 118, 61, 84, 77, 72, 127, 65, 104, 110, 95, 119, 93, 120, 97, 98, 99, 100 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 48, 19, 20, 51, 4, 29, 23, 55, 49, 26, 14, 67, 21, 8, 13, 72, 33, 34, 9, 70, 37, 39, 30, 40, 36, 69, 38, 35, 17, 46, 64, 97, 24, 16, 52, 44, 102, 54, 92, 56, 22, 68, 100, 50, 61, 106, 99, 98, 65, 45, 119, 57, 27, 85, 78, 112, 73, 74, 31, 91, 77, 79, 43, 80, 76, 90, 75, 84, 86, 89, 87, 83, 110, 41, 105, 123, 93, 53, 95, 117, 122, 63, 47, 58, 62, 81, 59, 104, 88, 101, 107, 60, 120, 125, 103, 127, 113, 121, 128, 126, 124, 118, 94, 108, 66, 71, 116, 82, 96, 115, 109, 114, 111 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 44, 45, 20, 50, 51, 53, 55, 5, 59, 60, 6, 19, 64, 29, 16, 24, 8, 34, 76, 10, 79, 9, 15, 83, 11, 26, 86, 30, 21, 13, 92, 54, 94, 49, 62, 58, 101, 102, 103, 105, 82, 52, 106, 28, 56, 88, 104, 112, 23, 48, 93, 117, 68, 63, 47, 27, 38, 74, 122, 32, 124, 31, 37, 125, 33, 40, 126, 43, 35, 65, 127, 42, 46, 128, 89, 57, 41, 78, 81, 91, 123, 113, 98, 109, 115, 111, 114, 85, 90, 69, 66, 70, 110, 121, 67, 99, 108, 107, 120, 72, 61, 100, 97, 75, 71, 96, 116, 119, 77, 73, 80, 87, 84, 95, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 113, 61, 121, 72, 71, 73, 112, 95, 23, 106, 107, 60, 114, 119, 108, 75, 122, 74, 116, 31, 118, 32, 33, 123, 120, 66, 46, 117, 94, 127, 6, 55, 56, 22, 62, 110, 103, 111, 104, 88, 84, 128, 100, 96, 67, 57, 54, 91, 82, 77, 124, 79, 97, 63, 34, 9, 65, 35, 76, 10, 11, 78, 93, 68, 27, 15, 64, 45, 86, 99, 1, 18, 20, 4, 24, 52, 102, 58, 59, 50, 115, 48, 69, 85, 87, 89, 41, 37, 83, 126, 49, 98, 47, 28, 21, 19, 92, 53, 43, 70, 125, 80, 40, 36, 109, 12, 2, 26, 81, 39, 13, 3, 5, 38, 105, 44, 29, 8, 25, 14, 7, 51, 16, 17, 90, 101, 42, 30 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 31, 32, 33, 34, 35, 36, 37, 21, 25, 3, 26, 5, 38, 4, 6, 8, 39, 40, 41, 42, 30, 43, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 70, 82, 15, 83, 84, 57, 29, 28, 19, 14, 51, 64, 65, 18, 20, 85, 16, 17, 22, 23, 24, 27, 86, 87, 88, 69, 89, 90, 91, 107, 112, 113, 121, 118, 122, 116, 123, 124, 96, 54, 117, 125, 115, 105, 126, 109, 50, 101, 92, 94, 45, 46, 127, 114, 108, 68, 67, 49, 48, 53, 44, 102, 59, 93, 55, 56, 103, 47, 52, 58, 60, 61, 62, 63, 66, 128, 111, 110, 104, 106, 120, 95, 119, 97, 98, 100, 99 ],
\[ 121, 95, 71, 119, 112, 108, 113, 107, 46, 117, 118, 94, 127, 74, 31, 104, 96, 120, 122, 66, 61, 67, 57, 110, 72, 73, 56, 60, 106, 111, 15, 64, 65, 45, 86, 75, 91, 128, 123, 82, 99, 114, 84, 124, 34, 9, 52, 88, 103, 98, 116, 47, 77, 79, 68, 27, 23, 69, 63, 28, 21, 89, 59, 32, 33, 20, 22, 55, 58, 87, 3, 25, 26, 14, 36, 93, 53, 83, 54, 92, 126, 40, 78, 43, 100, 35, 70, 48, 62, 109, 37, 80, 76, 12, 2, 17, 102, 50, 41, 85, 115, 97, 49, 16, 125, 29, 8, 6, 90, 24, 30, 5, 7, 42, 101, 51, 10, 11, 4, 18, 1, 19, 39, 44, 105, 81, 13, 38 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 71, 107, 112, 74, 113, 31, 121, 118, 56, 60, 61, 106, 111, 120, 66, 123, 124, 72, 96, 73, 95, 34, 9, 75, 119, 108, 65, 94, 117, 128, 20, 22, 23, 55, 58, 104, 88, 114, 110, 103, 87, 127, 99, 116, 68, 27, 93, 82, 91, 80, 122, 76, 98, 47, 32, 33, 46, 78, 79, 12, 2, 35, 54, 67, 57, 26, 45, 64, 83, 100, 5, 4, 6, 18, 16, 59, 50, 62, 52, 102, 109, 49, 89, 41, 84, 69, 85, 40, 86, 125, 48, 97, 63, 29, 8, 44, 53, 92, 70, 43, 126, 77, 37, 39, 115, 10, 11, 15, 105, 36, 38, 7, 1, 13, 81, 19, 28, 21, 14, 25, 3, 17, 24, 51, 101, 90, 30, 42 ],
\[ 6, 1, 18, 22, 20, 23, 4, 24, 2, 3, 5, 7, 8, 51, 44, 58, 59, 55, 50, 56, 16, 60, 61, 62, 17, 19, 63, 49, 48, 29, 9, 10, 11, 12, 13, 14, 15, 21, 25, 26, 27, 28, 30, 102, 92, 93, 109, 100, 99, 88, 52, 110, 101, 81, 106, 107, 47, 111, 104, 112, 113, 114, 115, 53, 54, 116, 98, 97, 67, 42, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 43, 45, 46, 57, 64, 65, 66, 68, 69, 70, 90, 105, 91, 123, 80, 125, 126, 128, 127, 89, 103, 108, 120, 85, 121, 71, 96, 87, 119, 118, 72, 73, 95, 84, 77, 82, 75, 124, 122, 74, 76, 78, 79, 83, 86, 94, 117 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S9-8,2,4-g3-path2", "64S6-8,2,8-g9-path12", "128S62-16,4,16-g41-path6" ];
s`SolvableDBChild := "64S6-8,2,8-g9-path12";

/*
Return for eval
*/

return s;