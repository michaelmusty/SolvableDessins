s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S61-8,16,16-g49-path19-notcomputed";
s`SolvableDBFilename := "128S61-8,16,16-g49-path19-notcomputed.m";
s`SolvableDBPassportName := "128S61-8,16,16-g49";
s`SolvableDBPathNumber := 19;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 64 },
{ IntegerRing() | 30, 65 },
{ IntegerRing() | 31, 66 },
{ IntegerRing() | 32, 67 },
{ IntegerRing() | 33, 68 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 69 },
{ IntegerRing() | 36, 70 },
{ IntegerRing() | 39, 83 },
{ IntegerRing() | 40, 85 },
{ IntegerRing() | 45, 52 },
{ IntegerRing() | 47, 72 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 49, 91 },
{ IntegerRing() | 50, 86 },
{ IntegerRing() | 53, 96 },
{ IntegerRing() | 54, 100 },
{ IntegerRing() | 56, 78 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 71, 76 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 74, 104 },
{ IntegerRing() | 75, 87 },
{ IntegerRing() | 77, 105 },
{ IntegerRing() | 79, 92 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 82, 114 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 88, 107 },
{ IntegerRing() | 89, 112 },
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 93, 121 },
{ IntegerRing() | 94, 120 },
{ IntegerRing() | 95, 102 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 103, 123 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 115, 122 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 119, 124 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 46, 18, 54, 25, 3, 60, 12, 31, 62, 4, 5, 65, 59, 29, 32, 6, 10, 37, 36, 7, 76, 38, 78, 48, 67, 16, 33, 74, 43, 22, 26, 21, 51, 64, 87, 63, 53, 94, 57, 14, 98, 35, 100, 15, 97, 20, 17, 45, 102, 42, 66, 41, 27, 70, 24, 71, 56, 58, 73, 75, 39, 47, 40, 80, 111, 55, 91, 83, 84, 108, 68, 110, 104, 120, 85, 116, 93, 115, 96, 49, 117, 61, 50, 125, 52, 79, 119, 69, 95, 86, 112, 72, 109, 107, 81, 77, 82, 88, 114, 121, 122, 127, 99, 118, 103, 106, 113, 101, 128, 126, 89, 90, 92, 124, 105, 123 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 36, 49, 17, 51, 58, 4, 54, 22, 23, 56, 46, 5, 66, 71, 28, 59, 20, 74, 32, 75, 7, 60, 8, 19, 9, 48, 81, 29, 83, 11, 70, 78, 12, 76, 13, 30, 89, 52, 91, 42, 15, 94, 38, 95, 21, 65, 97, 98, 18, 100, 44, 63, 104, 67, 87, 24, 25, 62, 106, 43, 27, 108, 109, 110, 33, 102, 35, 37, 93, 73, 116, 40, 64, 45, 111, 47, 105, 92, 112, 69, 50, 115, 124, 55, 125, 117, 53, 120, 57, 119, 61, 127, 68, 123, 72, 99, 90, 103, 113, 77, 79, 80, 107, 121, 82, 85, 84, 122, 86, 88, 101, 118, 128, 96, 126, 114 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 36, 2, 50, 22, 55, 28, 3, 18, 17, 63, 52, 37, 66, 5, 72, 58, 42, 6, 33, 29, 73, 10, 35, 19, 8, 48, 9, 82, 32, 85, 70, 11, 45, 34, 47, 30, 13, 90, 56, 86, 59, 14, 53, 44, 92, 16, 43, 69, 61, 54, 57, 38, 23, 68, 64, 80, 41, 62, 25, 105, 65, 26, 84, 107, 77, 74, 79, 60, 46, 115, 75, 114, 39, 67, 78, 88, 76, 106, 95, 113, 97, 49, 93, 123, 51, 101, 99, 94, 96, 100, 103, 98, 118, 104, 124, 71, 117, 89, 119, 112, 110, 102, 87, 109, 122, 81, 83, 108, 121, 91, 111, 125, 127, 126, 120, 128, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 46, 18, 54, 25, 3, 60, 12, 31, 62, 4, 5, 65, 59, 29, 32, 6, 10, 37, 36, 7, 76, 38, 78, 48, 67, 16, 33, 74, 43, 22, 26, 21, 51, 64, 87, 63, 53, 94, 57, 14, 98, 35, 100, 15, 97, 20, 17, 45, 102, 42, 66, 41, 27, 70, 24, 71, 56, 58, 73, 75, 39, 47, 40, 80, 111, 55, 91, 83, 84, 108, 68, 110, 104, 120, 85, 116, 93, 115, 96, 49, 117, 61, 50, 125, 52, 79, 119, 69, 95, 86, 112, 72, 109, 107, 81, 77, 82, 88, 114, 121, 122, 127, 99, 118, 103, 106, 113, 101, 128, 126, 89, 90, 92, 124, 105, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 36, 49, 17, 51, 58, 4, 54, 22, 23, 56, 46, 5, 66, 71, 28, 59, 20, 74, 32, 75, 7, 60, 8, 19, 9, 48, 81, 29, 83, 11, 70, 78, 12, 76, 13, 30, 89, 52, 91, 42, 15, 94, 38, 95, 21, 65, 97, 98, 18, 100, 44, 63, 104, 67, 87, 24, 25, 62, 106, 43, 27, 108, 109, 110, 33, 102, 35, 37, 93, 73, 116, 40, 64, 45, 111, 47, 105, 92, 112, 69, 50, 115, 124, 55, 125, 117, 53, 120, 57, 119, 61, 127, 68, 123, 72, 99, 90, 103, 113, 77, 79, 80, 107, 121, 82, 85, 84, 122, 86, 88, 101, 118, 128, 96, 126, 114 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 36, 2, 50, 22, 55, 28, 3, 18, 17, 63, 52, 37, 66, 5, 72, 58, 42, 6, 33, 29, 73, 10, 35, 19, 8, 48, 9, 82, 32, 85, 70, 11, 45, 34, 47, 30, 13, 90, 56, 86, 59, 14, 53, 44, 92, 16, 43, 69, 61, 54, 57, 38, 23, 68, 64, 80, 41, 62, 25, 105, 65, 26, 84, 107, 77, 74, 79, 60, 46, 115, 75, 114, 39, 67, 78, 88, 76, 106, 95, 113, 97, 49, 93, 123, 51, 101, 99, 94, 96, 100, 103, 98, 118, 104, 124, 71, 117, 89, 119, 112, 110, 102, 87, 109, 122, 81, 83, 108, 121, 91, 111, 125, 127, 126, 120, 128, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 46, 18, 54, 25, 3, 60, 12, 31, 62, 4, 5, 65, 59, 29, 32, 6, 10, 37, 36, 7, 76, 38, 78, 48, 67, 16, 33, 74, 43, 22, 26, 21, 51, 64, 87, 63, 53, 94, 57, 14, 98, 35, 100, 15, 97, 20, 17, 45, 102, 42, 66, 41, 27, 70, 24, 71, 56, 58, 73, 75, 39, 47, 40, 80, 111, 55, 91, 83, 84, 108, 68, 110, 104, 120, 85, 116, 93, 115, 96, 49, 117, 61, 50, 125, 52, 79, 119, 69, 95, 86, 112, 72, 109, 107, 81, 77, 82, 88, 114, 121, 122, 127, 99, 118, 103, 106, 113, 101, 128, 126, 89, 90, 92, 124, 105, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 36, 49, 17, 51, 58, 4, 54, 22, 23, 56, 46, 5, 66, 71, 28, 59, 20, 74, 32, 75, 7, 60, 8, 19, 9, 48, 81, 29, 83, 11, 70, 78, 12, 76, 13, 30, 89, 52, 91, 42, 15, 94, 38, 95, 21, 65, 97, 98, 18, 100, 44, 63, 104, 67, 87, 24, 25, 62, 106, 43, 27, 108, 109, 110, 33, 102, 35, 37, 93, 73, 116, 40, 64, 45, 111, 47, 105, 92, 112, 69, 50, 115, 124, 55, 125, 117, 53, 120, 57, 119, 61, 127, 68, 123, 72, 99, 90, 103, 113, 77, 79, 80, 107, 121, 82, 85, 84, 122, 86, 88, 101, 118, 128, 96, 126, 114 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 36, 2, 50, 22, 55, 28, 3, 18, 17, 63, 52, 37, 66, 5, 72, 58, 42, 6, 33, 29, 73, 10, 35, 19, 8, 48, 9, 82, 32, 85, 70, 11, 45, 34, 47, 30, 13, 90, 56, 86, 59, 14, 53, 44, 92, 16, 43, 69, 61, 54, 57, 38, 23, 68, 64, 80, 41, 62, 25, 105, 65, 26, 84, 107, 77, 74, 79, 60, 46, 115, 75, 114, 39, 67, 78, 88, 76, 106, 95, 113, 97, 49, 93, 123, 51, 101, 99, 94, 96, 100, 103, 98, 118, 104, 124, 71, 117, 89, 119, 112, 110, 102, 87, 109, 122, 81, 83, 108, 121, 91, 111, 125, 127, 126, 120, 128, 116 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 46, 18, 54, 25, 3, 60, 12, 31, 62, 4, 5, 65, 59, 29, 32, 6, 10, 37, 36, 7, 76, 38, 78, 48, 67, 16, 33, 74, 43, 22, 26, 21, 51, 64, 87, 63, 53, 94, 57, 14, 98, 35, 100, 15, 97, 20, 17, 45, 102, 42, 66, 41, 27, 70, 24, 71, 56, 58, 73, 75, 39, 47, 40, 80, 111, 55, 91, 83, 84, 108, 68, 110, 104, 120, 85, 116, 93, 115, 96, 49, 117, 61, 50, 125, 52, 79, 119, 69, 95, 86, 112, 72, 109, 107, 81, 77, 82, 88, 114, 121, 122, 127, 99, 118, 103, 106, 113, 101, 128, 126, 89, 90, 92, 124, 105, 123 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 36, 49, 17, 51, 58, 4, 54, 22, 23, 56, 46, 5, 66, 71, 28, 59, 20, 74, 32, 75, 7, 60, 8, 19, 9, 48, 81, 29, 83, 11, 70, 78, 12, 76, 13, 30, 89, 52, 91, 42, 15, 94, 38, 95, 21, 65, 97, 98, 18, 100, 44, 63, 104, 67, 87, 24, 25, 62, 106, 43, 27, 108, 109, 110, 33, 102, 35, 37, 93, 73, 116, 40, 64, 45, 111, 47, 105, 92, 112, 69, 50, 115, 124, 55, 125, 117, 53, 120, 57, 119, 61, 127, 68, 123, 72, 99, 90, 103, 113, 77, 79, 80, 107, 121, 82, 85, 84, 122, 86, 88, 101, 118, 128, 96, 126, 114 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 36, 2, 50, 22, 55, 28, 3, 18, 17, 63, 52, 37, 66, 5, 72, 58, 42, 6, 33, 29, 73, 10, 35, 19, 8, 48, 9, 82, 32, 85, 70, 11, 45, 34, 47, 30, 13, 90, 56, 86, 59, 14, 53, 44, 92, 16, 43, 69, 61, 54, 57, 38, 23, 68, 64, 80, 41, 62, 25, 105, 65, 26, 84, 107, 77, 74, 79, 60, 46, 115, 75, 114, 39, 67, 78, 88, 76, 106, 95, 113, 97, 49, 93, 123, 51, 101, 99, 94, 96, 100, 103, 98, 118, 104, 124, 71, 117, 89, 119, 112, 110, 102, 87, 109, 122, 81, 83, 108, 121, 91, 111, 125, 127, 126, 120, 128, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 46, 18, 54, 25, 3, 60, 12, 31, 62, 4, 5, 65, 59, 29, 32, 6, 10, 37, 36, 7, 76, 38, 78, 48, 67, 16, 33, 74, 43, 22, 26, 21, 51, 64, 87, 63, 53, 94, 57, 14, 98, 35, 100, 15, 97, 20, 17, 45, 102, 42, 66, 41, 27, 70, 24, 71, 56, 58, 73, 75, 39, 47, 40, 80, 111, 55, 91, 83, 84, 108, 68, 110, 104, 120, 85, 116, 93, 115, 96, 49, 117, 61, 50, 125, 52, 79, 119, 69, 95, 86, 112, 72, 109, 107, 81, 77, 82, 88, 114, 121, 122, 127, 99, 118, 103, 106, 113, 101, 128, 126, 89, 90, 92, 124, 105, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 36, 49, 17, 51, 58, 4, 54, 22, 23, 56, 46, 5, 66, 71, 28, 59, 20, 74, 32, 75, 7, 60, 8, 19, 9, 48, 81, 29, 83, 11, 70, 78, 12, 76, 13, 30, 89, 52, 91, 42, 15, 94, 38, 95, 21, 65, 97, 98, 18, 100, 44, 63, 104, 67, 87, 24, 25, 62, 106, 43, 27, 108, 109, 110, 33, 102, 35, 37, 93, 73, 116, 40, 64, 45, 111, 47, 105, 92, 112, 69, 50, 115, 124, 55, 125, 117, 53, 120, 57, 119, 61, 127, 68, 123, 72, 99, 90, 103, 113, 77, 79, 80, 107, 121, 82, 85, 84, 122, 86, 88, 101, 118, 128, 96, 126, 114 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 36, 2, 50, 22, 55, 28, 3, 18, 17, 63, 52, 37, 66, 5, 72, 58, 42, 6, 33, 29, 73, 10, 35, 19, 8, 48, 9, 82, 32, 85, 70, 11, 45, 34, 47, 30, 13, 90, 56, 86, 59, 14, 53, 44, 92, 16, 43, 69, 61, 54, 57, 38, 23, 68, 64, 80, 41, 62, 25, 105, 65, 26, 84, 107, 77, 74, 79, 60, 46, 115, 75, 114, 39, 67, 78, 88, 76, 106, 95, 113, 97, 49, 93, 123, 51, 101, 99, 94, 96, 100, 103, 98, 118, 104, 124, 71, 117, 89, 119, 112, 110, 102, 87, 109, 122, 81, 83, 108, 121, 91, 111, 125, 127, 126, 120, 128, 116 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 23, 28, 32, 3, 2, 29, 5, 19, 10, 52, 56, 38, 59, 14, 4, 58, 44, 42, 9, 67, 16, 43, 65, 11, 26, 7, 20, 27, 39, 8, 54, 31, 30, 34, 73, 75, 64, 62, 41, 12, 60, 13, 74, 36, 92, 95, 45, 97, 49, 15, 78, 69, 51, 70, 25, 18, 94, 21, 48, 46, 24, 63, 37, 83, 100, 66, 68, 104, 71, 40, 72, 33, 108, 35, 98, 76, 107, 109, 80, 81, 87, 102, 47, 110, 123, 124, 79, 125, 89, 50, 101, 91, 57, 53, 115, 55, 120, 61, 117, 85, 127, 118, 106, 82, 105, 84, 77, 103, 119, 111, 90, 88, 93, 116, 99, 86, 112, 113, 128, 126, 96, 122, 114, 121 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 36, 49, 17, 51, 58, 4, 54, 22, 23, 56, 46, 5, 66, 71, 28, 59, 20, 74, 32, 75, 7, 60, 8, 19, 9, 48, 81, 29, 83, 11, 70, 78, 12, 76, 13, 30, 89, 52, 91, 42, 15, 94, 38, 95, 21, 65, 97, 98, 18, 100, 44, 63, 104, 67, 87, 24, 25, 62, 106, 43, 27, 108, 109, 110, 33, 102, 35, 37, 93, 73, 116, 40, 64, 45, 111, 47, 105, 92, 112, 69, 50, 115, 124, 55, 125, 117, 53, 120, 57, 119, 61, 127, 68, 123, 72, 99, 90, 103, 113, 77, 79, 80, 107, 121, 82, 85, 84, 122, 86, 88, 101, 118, 128, 96, 126, 114 ],
[ 12, 37, 35, 36, 42, 7, 48, 9, 21, 47, 27, 63, 23, 61, 19, 69, 1, 34, 45, 8, 70, 18, 24, 58, 28, 40, 31, 4, 2, 80, 13, 33, 46, 55, 44, 38, 66, 5, 77, 30, 72, 20, 6, 57, 16, 85, 67, 64, 99, 54, 101, 3, 60, 79, 62, 53, 59, 29, 15, 86, 78, 52, 25, 11, 73, 43, 68, 26, 22, 17, 82, 32, 10, 88, 84, 114, 87, 96, 51, 41, 119, 74, 105, 76, 65, 100, 118, 83, 81, 94, 126, 14, 98, 103, 93, 97, 50, 113, 102, 92, 56, 121, 91, 107, 75, 115, 39, 112, 117, 122, 128, 116, 120, 104, 108, 124, 110, 71, 111, 123, 125, 127, 49, 109, 90, 95, 89, 106 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 46, 18, 54, 25, 3, 60, 12, 31, 62, 4, 5, 65, 59, 29, 32, 6, 10, 37, 36, 7, 76, 38, 78, 48, 67, 16, 33, 74, 43, 22, 26, 21, 51, 64, 87, 63, 53, 94, 57, 14, 98, 35, 100, 15, 97, 20, 17, 45, 102, 42, 66, 41, 27, 70, 24, 71, 56, 58, 73, 75, 39, 47, 40, 80, 111, 55, 91, 83, 84, 108, 68, 110, 104, 120, 85, 116, 93, 115, 96, 49, 117, 61, 50, 125, 52, 79, 119, 69, 95, 86, 112, 72, 109, 107, 81, 77, 82, 88, 114, 121, 122, 127, 99, 118, 103, 106, 113, 101, 128, 126, 89, 90, 92, 124, 105, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 36, 49, 17, 51, 58, 4, 54, 22, 23, 56, 46, 5, 66, 71, 28, 59, 20, 74, 32, 75, 7, 60, 8, 19, 9, 48, 81, 29, 83, 11, 70, 78, 12, 76, 13, 30, 89, 52, 91, 42, 15, 94, 38, 95, 21, 65, 97, 98, 18, 100, 44, 63, 104, 67, 87, 24, 25, 62, 106, 43, 27, 108, 109, 110, 33, 102, 35, 37, 93, 73, 116, 40, 64, 45, 111, 47, 105, 92, 112, 69, 50, 115, 124, 55, 125, 117, 53, 120, 57, 119, 61, 127, 68, 123, 72, 99, 90, 103, 113, 77, 79, 80, 107, 121, 82, 85, 84, 122, 86, 88, 101, 118, 128, 96, 126, 114 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 36, 2, 50, 22, 55, 28, 3, 18, 17, 63, 52, 37, 66, 5, 72, 58, 42, 6, 33, 29, 73, 10, 35, 19, 8, 48, 9, 82, 32, 85, 70, 11, 45, 34, 47, 30, 13, 90, 56, 86, 59, 14, 53, 44, 92, 16, 43, 69, 61, 54, 57, 38, 23, 68, 64, 80, 41, 62, 25, 105, 65, 26, 84, 107, 77, 74, 79, 60, 46, 115, 75, 114, 39, 67, 78, 88, 76, 106, 95, 113, 97, 49, 93, 123, 51, 101, 99, 94, 96, 100, 103, 98, 118, 104, 124, 71, 117, 89, 119, 112, 110, 102, 87, 109, 122, 81, 83, 108, 121, 91, 111, 125, 127, 126, 120, 128, 116 ]:
 Order := 128 > |
[ 35, 47, 61, 7, 69, 40, 12, 13, 55, 77, 72, 37, 38, 99, 1, 101, 29, 36, 79, 18, 24, 53, 85, 42, 43, 82, 4, 15, 8, 88, 33, 84, 48, 86, 9, 45, 21, 64, 119, 2, 105, 27, 17, 96, 63, 114, 23, 80, 81, 3, 126, 20, 19, 103, 5, 93, 70, 73, 50, 113, 34, 92, 57, 25, 107, 68, 118, 58, 28, 52, 115, 6, 31, 112, 117, 122, 46, 121, 44, 66, 98, 10, 124, 30, 11, 16, 128, 67, 75, 14, 116, 22, 54, 108, 109, 62, 90, 110, 60, 123, 59, 111, 78, 89, 26, 49, 32, 102, 94, 91, 120, 87, 51, 41, 39, 125, 74, 65, 76, 127, 100, 83, 56, 71, 106, 97, 95, 104 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 36, 2, 50, 22, 55, 28, 3, 18, 17, 63, 52, 37, 66, 5, 72, 58, 42, 6, 33, 29, 73, 10, 35, 19, 8, 48, 9, 82, 32, 85, 70, 11, 45, 34, 47, 30, 13, 90, 56, 86, 59, 14, 53, 44, 92, 16, 43, 69, 61, 54, 57, 38, 23, 68, 64, 80, 41, 62, 25, 105, 65, 26, 84, 107, 77, 74, 79, 60, 46, 115, 75, 114, 39, 67, 78, 88, 76, 106, 95, 113, 97, 49, 93, 123, 51, 101, 99, 94, 96, 100, 103, 98, 118, 104, 124, 71, 117, 89, 119, 112, 110, 102, 87, 109, 122, 81, 83, 108, 121, 91, 111, 125, 127, 126, 120, 128, 116 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 36, 49, 17, 51, 58, 4, 54, 22, 23, 56, 46, 5, 66, 71, 28, 59, 20, 74, 32, 75, 7, 60, 8, 19, 9, 48, 81, 29, 83, 11, 70, 78, 12, 76, 13, 30, 89, 52, 91, 42, 15, 94, 38, 95, 21, 65, 97, 98, 18, 100, 44, 63, 104, 67, 87, 24, 25, 62, 106, 43, 27, 108, 109, 110, 33, 102, 35, 37, 93, 73, 116, 40, 64, 45, 111, 47, 105, 92, 112, 69, 50, 115, 124, 55, 125, 117, 53, 120, 57, 119, 61, 127, 68, 123, 72, 99, 90, 103, 113, 77, 79, 80, 107, 121, 82, 85, 84, 122, 86, 88, 101, 118, 128, 96, 126, 114 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 46, 18, 54, 25, 3, 60, 12, 31, 62, 4, 5, 65, 59, 29, 32, 6, 10, 37, 36, 7, 76, 38, 78, 48, 67, 16, 33, 74, 43, 22, 26, 21, 51, 64, 87, 63, 53, 94, 57, 14, 98, 35, 100, 15, 97, 20, 17, 45, 102, 42, 66, 41, 27, 70, 24, 71, 56, 58, 73, 75, 39, 47, 40, 80, 111, 55, 91, 83, 84, 108, 68, 110, 104, 120, 85, 116, 93, 115, 96, 49, 117, 61, 50, 125, 52, 79, 119, 69, 95, 86, 112, 72, 109, 107, 81, 77, 82, 88, 114, 121, 122, 127, 99, 118, 103, 106, 113, 101, 128, 126, 89, 90, 92, 124, 105, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 36, 49, 17, 51, 58, 4, 54, 22, 23, 56, 46, 5, 66, 71, 28, 59, 20, 74, 32, 75, 7, 60, 8, 19, 9, 48, 81, 29, 83, 11, 70, 78, 12, 76, 13, 30, 89, 52, 91, 42, 15, 94, 38, 95, 21, 65, 97, 98, 18, 100, 44, 63, 104, 67, 87, 24, 25, 62, 106, 43, 27, 108, 109, 110, 33, 102, 35, 37, 93, 73, 116, 40, 64, 45, 111, 47, 105, 92, 112, 69, 50, 115, 124, 55, 125, 117, 53, 120, 57, 119, 61, 127, 68, 123, 72, 99, 90, 103, 113, 77, 79, 80, 107, 121, 82, 85, 84, 122, 86, 88, 101, 118, 128, 96, 126, 114 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 36, 2, 50, 22, 55, 28, 3, 18, 17, 63, 52, 37, 66, 5, 72, 58, 42, 6, 33, 29, 73, 10, 35, 19, 8, 48, 9, 82, 32, 85, 70, 11, 45, 34, 47, 30, 13, 90, 56, 86, 59, 14, 53, 44, 92, 16, 43, 69, 61, 54, 57, 38, 23, 68, 64, 80, 41, 62, 25, 105, 65, 26, 84, 107, 77, 74, 79, 60, 46, 115, 75, 114, 39, 67, 78, 88, 76, 106, 95, 113, 97, 49, 93, 123, 51, 101, 99, 94, 96, 100, 103, 98, 118, 104, 124, 71, 117, 89, 119, 112, 110, 102, 87, 109, 122, 81, 83, 108, 121, 91, 111, 125, 127, 126, 120, 128, 116 ]:
 Order := 128 > |
[ 55, 85, 86, 37, 15, 47, 21, 64, 69, 114, 40, 24, 25, 113, 9, 50, 13, 63, 96, 45, 27, 79, 72, 4, 29, 77, 12, 35, 38, 118, 80, 88, 66, 101, 5, 57, 42, 43, 122, 23, 82, 7, 8, 92, 70, 105, 11, 68, 110, 34, 90, 36, 44, 121, 28, 103, 20, 33, 61, 126, 16, 53, 52, 17, 84, 73, 107, 31, 1, 18, 119, 2, 48, 128, 112, 124, 41, 123, 62, 58, 91, 46, 115, 67, 6, 59, 89, 65, 74, 60, 106, 19, 78, 111, 108, 22, 99, 116, 51, 93, 3, 127, 100, 117, 10, 98, 30, 120, 102, 125, 95, 104, 97, 26, 76, 49, 87, 32, 83, 109, 56, 71, 54, 39, 81, 14, 94, 75 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 36, 2, 50, 22, 55, 28, 3, 18, 17, 63, 52, 37, 66, 5, 72, 58, 42, 6, 33, 29, 73, 10, 35, 19, 8, 48, 9, 82, 32, 85, 70, 11, 45, 34, 47, 30, 13, 90, 56, 86, 59, 14, 53, 44, 92, 16, 43, 69, 61, 54, 57, 38, 23, 68, 64, 80, 41, 62, 25, 105, 65, 26, 84, 107, 77, 74, 79, 60, 46, 115, 75, 114, 39, 67, 78, 88, 76, 106, 95, 113, 97, 49, 93, 123, 51, 101, 99, 94, 96, 100, 103, 98, 118, 104, 124, 71, 117, 89, 119, 112, 110, 102, 87, 109, 122, 81, 83, 108, 121, 91, 111, 125, 127, 126, 120, 128, 116 ],
[ 59, 26, 97, 11, 34, 41, 28, 58, 3, 71, 46, 6, 20, 125, 25, 60, 66, 42, 56, 62, 2, 100, 10, 9, 48, 83, 5, 16, 70, 75, 65, 104, 27, 14, 17, 22, 1, 31, 106, 43, 76, 23, 63, 54, 4, 39, 29, 32, 128, 57, 98, 21, 69, 95, 8, 120, 12, 67, 51, 49, 52, 78, 19, 36, 87, 30, 74, 37, 38, 44, 116, 64, 24, 109, 127, 81, 73, 94, 15, 7, 123, 68, 110, 72, 13, 18, 108, 40, 114, 96, 117, 55, 101, 124, 122, 35, 91, 89, 92, 102, 45, 115, 50, 111, 80, 121, 85, 90, 126, 93, 99, 82, 53, 33, 118, 103, 105, 47, 107, 119, 61, 84, 86, 88, 112, 79, 113, 77 ]
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
[ 103, 112, 108, 84, 123, 117, 79, 77, 121, 102, 89, 88, 86, 39, 40, 127, 82, 33, 110, 99, 118, 81, 128, 92, 105, 94, 53, 93, 61, 91, 119, 98, 45, 111, 47, 113, 96, 114, 60, 35, 95, 107, 50, 116, 80, 120, 55, 122, 32, 29, 83, 73, 7, 74, 85, 75, 68, 115, 109, 76, 13, 106, 126, 101, 49, 124, 125, 52, 72, 90, 14, 15, 18, 78, 54, 51, 38, 87, 37, 57, 19, 8, 97, 12, 69, 64, 100, 21, 6, 20, 67, 27, 1, 10, 26, 24, 71, 30, 36, 104, 43, 46, 9, 56, 17, 22, 4, 34, 3, 44, 16, 23, 63, 25, 31, 62, 2, 42, 48, 41, 5, 66, 28, 58, 65, 70, 59, 11 ],
[ 29, 8, 20, 15, 64, 17, 40, 18, 13, 31, 25, 35, 33, 22, 50, 63, 52, 53, 1, 27, 55, 28, 38, 85, 57, 58, 72, 43, 73, 2, 4, 6, 84, 36, 61, 7, 47, 45, 32, 82, 66, 69, 68, 9, 79, 48, 77, 12, 56, 90, 44, 92, 93, 3, 86, 59, 96, 42, 70, 19, 99, 5, 37, 80, 11, 21, 23, 118, 101, 24, 65, 105, 107, 10, 26, 30, 119, 34, 103, 88, 75, 115, 67, 117, 114, 113, 46, 112, 95, 106, 78, 123, 109, 14, 97, 121, 62, 54, 81, 16, 126, 60, 108, 41, 124, 104, 89, 39, 71, 74, 76, 102, 110, 122, 49, 87, 94, 128, 98, 51, 111, 91, 127, 125, 100, 116, 83, 120 ],
[ 53, 84, 93, 73, 96, 107, 18, 40, 79, 117, 118, 33, 35, 109, 27, 121, 72, 29, 99, 50, 80, 90, 88, 57, 85, 89, 52, 92, 15, 119, 82, 115, 8, 103, 7, 61, 45, 47, 94, 4, 128, 68, 69, 113, 13, 112, 12, 77, 71, 28, 111, 43, 20, 81, 37, 106, 64, 105, 123, 108, 1, 126, 86, 55, 124, 114, 122, 25, 24, 101, 95, 42, 17, 98, 49, 102, 2, 110, 36, 38, 14, 6, 120, 31, 21, 9, 91, 48, 65, 59, 76, 70, 22, 75, 104, 63, 127, 39, 3, 116, 5, 74, 19, 125, 11, 97, 58, 54, 56, 60, 78, 30, 34, 23, 26, 51, 32, 66, 10, 87, 44, 46, 62, 41, 83, 16, 100, 67 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 93, 117, 109, 107, 121, 89, 53, 82, 103, 94, 128, 84, 61, 71, 72, 111, 105, 73, 81, 90, 88, 106, 112, 96, 114, 95, 92, 123, 50, 98, 115, 49, 18, 108, 40, 99, 79, 77, 14, 15, 120, 118, 101, 110, 33, 102, 35, 119, 65, 43, 76, 68, 27, 75, 47, 104, 80, 124, 127, 39, 29, 116, 113, 86, 125, 122, 91, 57, 85, 126, 97, 69, 52, 54, 56, 60, 8, 74, 7, 45, 22, 17, 51, 4, 55, 13, 78, 12, 11, 70, 30, 24, 28, 26, 41, 37, 83, 32, 20, 87, 64, 10, 1, 100, 25, 62, 42, 3, 59, 19, 34, 2, 36, 38, 58, 44, 6, 21, 31, 46, 9, 48, 5, 66, 67, 63, 16, 23 ],
[ 29, 8, 20, 15, 64, 17, 40, 18, 13, 31, 25, 35, 33, 22, 50, 63, 52, 53, 1, 27, 55, 28, 38, 85, 57, 58, 72, 43, 73, 2, 4, 6, 84, 36, 61, 7, 47, 45, 32, 82, 66, 69, 68, 9, 79, 48, 77, 12, 56, 90, 44, 92, 93, 3, 86, 59, 96, 42, 70, 19, 99, 5, 37, 80, 11, 21, 23, 118, 101, 24, 65, 105, 107, 10, 26, 30, 119, 34, 103, 88, 75, 115, 67, 117, 114, 113, 46, 112, 95, 106, 78, 123, 109, 14, 97, 121, 62, 54, 81, 16, 126, 60, 108, 41, 124, 104, 89, 39, 71, 74, 76, 102, 110, 122, 49, 87, 94, 128, 98, 51, 111, 91, 127, 125, 100, 116, 83, 120 ],
[ 79, 88, 103, 33, 92, 84, 45, 47, 96, 112, 107, 80, 55, 108, 7, 123, 40, 13, 113, 61, 68, 99, 118, 52, 72, 117, 18, 53, 35, 122, 77, 119, 38, 121, 37, 86, 57, 85, 102, 12, 89, 73, 15, 126, 64, 128, 21, 114, 39, 1, 127, 29, 36, 110, 24, 81, 43, 82, 93, 111, 9, 90, 101, 69, 115, 105, 124, 17, 27, 50, 94, 4, 8, 91, 98, 120, 23, 116, 63, 25, 60, 2, 95, 48, 42, 5, 125, 66, 32, 3, 83, 20, 19, 74, 75, 70, 109, 76, 34, 106, 28, 87, 44, 49, 6, 14, 31, 78, 54, 51, 100, 67, 16, 11, 10, 97, 30, 58, 46, 104, 62, 41, 22, 26, 71, 59, 56, 65 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 74, 78, 10, 98, 104, 54, 110, 102, 87, 34, 56, 91, 111, 31, 117, 41, 94, 119, 30, 39, 125, 32, 100, 106, 95, 3, 81, 75, 108, 44, 60, 19, 113, 46, 112, 76, 116, 120, 36, 103, 59, 49, 109, 67, 122, 16, 121, 51, 4, 82, 66, 115, 84, 2, 128, 6, 124, 14, 26, 48, 77, 65, 83, 127, 22, 97, 62, 90, 89, 71, 20, 93, 99, 9, 1, 63, 86, 23, 88, 126, 7, 61, 70, 79, 123, 114, 5, 96, 15, 73, 21, 107, 40, 8, 17, 118, 58, 12, 33, 11, 105, 38, 47, 28, 50, 27, 53, 13, 29, 37, 64, 55, 80, 101, 18, 24, 35, 92, 45, 25, 85, 57, 72, 52, 42, 68, 43, 69 ],
[ 32, 19, 6, 14, 67, 22, 39, 54, 30, 1, 62, 60, 74, 17, 49, 23, 56, 94, 31, 26, 51, 58, 44, 83, 100, 28, 71, 65, 75, 36, 3, 20, 108, 2, 98, 10, 76, 78, 29, 81, 5, 97, 104, 48, 102, 9, 110, 34, 52, 89, 38, 95, 115, 4, 91, 42, 120, 59, 11, 8, 117, 66, 46, 87, 70, 16, 63, 127, 125, 41, 43, 106, 109, 7, 27, 13, 103, 12, 119, 111, 73, 93, 64, 99, 116, 112, 37, 113, 92, 105, 45, 124, 107, 15, 69, 122, 25, 18, 82, 21, 128, 35, 84, 24, 123, 68, 90, 40, 72, 33, 47, 79, 77, 121, 50, 80, 53, 126, 61, 55, 88, 86, 118, 101, 57, 114, 85, 96 ],
[ 29, 8, 20, 15, 64, 17, 40, 18, 13, 31, 25, 35, 33, 22, 50, 63, 52, 53, 1, 27, 55, 28, 38, 85, 57, 58, 72, 43, 73, 2, 4, 6, 84, 36, 61, 7, 47, 45, 32, 82, 66, 69, 68, 9, 79, 48, 77, 12, 56, 90, 44, 92, 93, 3, 86, 59, 96, 42, 70, 19, 99, 5, 37, 80, 11, 21, 23, 118, 101, 24, 65, 105, 107, 10, 26, 30, 119, 34, 103, 88, 75, 115, 67, 117, 114, 113, 46, 112, 95, 106, 78, 123, 109, 14, 97, 121, 62, 54, 81, 16, 126, 60, 108, 41, 124, 104, 89, 39, 71, 74, 76, 102, 110, 122, 49, 87, 94, 128, 98, 51, 111, 91, 127, 125, 100, 116, 83, 120 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 87, 100, 46, 91, 75, 78, 116, 120, 104, 16, 54, 125, 127, 48, 112, 26, 102, 122, 67, 76, 49, 30, 56, 81, 94, 34, 110, 74, 111, 62, 51, 44, 126, 41, 128, 83, 106, 95, 63, 121, 3, 98, 108, 65, 124, 59, 123, 97, 12, 77, 58, 119, 88, 23, 89, 2, 115, 60, 10, 66, 114, 32, 71, 109, 19, 14, 22, 99, 117, 39, 36, 103, 113, 5, 9, 70, 101, 11, 118, 90, 37, 86, 20, 96, 93, 105, 28, 92, 35, 33, 42, 84, 47, 38, 8, 107, 31, 21, 80, 6, 82, 25, 85, 1, 61, 7, 79, 64, 13, 24, 43, 69, 68, 50, 45, 27, 55, 53, 57, 17, 72, 52, 40, 18, 4, 73, 29, 15 ],
[ 32, 19, 6, 14, 67, 22, 39, 54, 30, 1, 62, 60, 74, 17, 49, 23, 56, 94, 31, 26, 51, 58, 44, 83, 100, 28, 71, 65, 75, 36, 3, 20, 108, 2, 98, 10, 76, 78, 29, 81, 5, 97, 104, 48, 102, 9, 110, 34, 52, 89, 38, 95, 115, 4, 91, 42, 120, 59, 11, 8, 117, 66, 46, 87, 70, 16, 63, 127, 125, 41, 43, 106, 109, 7, 27, 13, 103, 12, 119, 111, 73, 93, 64, 99, 116, 112, 37, 113, 92, 105, 45, 124, 107, 15, 69, 122, 25, 18, 82, 21, 128, 35, 84, 24, 123, 68, 90, 40, 72, 33, 47, 79, 77, 121, 50, 80, 53, 126, 61, 55, 88, 86, 118, 101, 57, 114, 85, 96 ],
[ 43, 17, 70, 69, 13, 25, 72, 52, 29, 58, 38, 15, 73, 62, 101, 36, 57, 92, 28, 24, 35, 5, 8, 47, 45, 66, 85, 64, 68, 6, 42, 11, 107, 20, 50, 27, 40, 18, 65, 105, 48, 55, 80, 1, 53, 31, 82, 4, 100, 126, 19, 96, 123, 59, 61, 16, 79, 21, 63, 22, 90, 9, 7, 33, 23, 12, 2, 88, 86, 37, 67, 114, 118, 26, 41, 32, 115, 3, 93, 84, 104, 124, 30, 89, 77, 99, 10, 117, 120, 116, 54, 121, 127, 97, 51, 103, 44, 56, 106, 34, 113, 14, 109, 46, 122, 87, 128, 71, 83, 75, 39, 94, 81, 119, 125, 74, 95, 112, 49, 60, 108, 98, 111, 91, 78, 110, 76, 102 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 46, 18, 54, 25, 3, 60, 12, 31, 62, 4, 5, 65, 59, 29, 32, 6, 10, 37, 36, 7, 76, 38, 78, 48, 67, 16, 33, 74, 43, 22, 26, 21, 51, 64, 87, 63, 53, 94, 57, 14, 98, 35, 100, 15, 97, 20, 17, 45, 102, 42, 66, 41, 27, 70, 24, 71, 56, 58, 73, 75, 39, 47, 40, 80, 111, 55, 91, 83, 84, 108, 68, 110, 104, 120, 85, 116, 93, 115, 96, 49, 117, 61, 50, 125, 52, 79, 119, 69, 95, 86, 112, 72, 109, 107, 81, 77, 82, 88, 114, 121, 122, 127, 99, 118, 103, 106, 113, 101, 128, 126, 89, 90, 92, 124, 105, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 36, 49, 17, 51, 58, 4, 54, 22, 23, 56, 46, 5, 66, 71, 28, 59, 20, 74, 32, 75, 7, 60, 8, 19, 9, 48, 81, 29, 83, 11, 70, 78, 12, 76, 13, 30, 89, 52, 91, 42, 15, 94, 38, 95, 21, 65, 97, 98, 18, 100, 44, 63, 104, 67, 87, 24, 25, 62, 106, 43, 27, 108, 109, 110, 33, 102, 35, 37, 93, 73, 116, 40, 64, 45, 111, 47, 105, 92, 112, 69, 50, 115, 124, 55, 125, 117, 53, 120, 57, 119, 61, 127, 68, 123, 72, 99, 90, 103, 113, 77, 79, 80, 107, 121, 82, 85, 84, 122, 86, 88, 101, 118, 128, 96, 126, 114 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 36, 2, 50, 22, 55, 28, 3, 18, 17, 63, 52, 37, 66, 5, 72, 58, 42, 6, 33, 29, 73, 10, 35, 19, 8, 48, 9, 82, 32, 85, 70, 11, 45, 34, 47, 30, 13, 90, 56, 86, 59, 14, 53, 44, 92, 16, 43, 69, 61, 54, 57, 38, 23, 68, 64, 80, 41, 62, 25, 105, 65, 26, 84, 107, 77, 74, 79, 60, 46, 115, 75, 114, 39, 67, 78, 88, 76, 106, 95, 113, 97, 49, 93, 123, 51, 101, 99, 94, 96, 100, 103, 98, 118, 104, 124, 71, 117, 89, 119, 112, 110, 102, 87, 109, 122, 81, 83, 108, 121, 91, 111, 125, 127, 126, 120, 128, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 121, 77, 110, 89, 103, 91, 111, 128, 86, 93, 116, 120, 33, 74, 105, 108, 76, 88, 119, 106, 84, 123, 49, 109, 61, 98, 117, 102, 96, 113, 79, 51, 114, 87, 122, 125, 127, 45, 78, 50, 81, 94, 118, 83, 101, 100, 126, 7, 10, 68, 39, 30, 47, 104, 40, 71, 99, 82, 80, 46, 107, 124, 95, 53, 90, 92, 14, 75, 115, 18, 54, 60, 55, 35, 57, 16, 85, 67, 97, 12, 34, 52, 44, 56, 41, 69, 62, 1, 31, 24, 32, 2, 13, 29, 65, 73, 37, 48, 72, 26, 64, 23, 15, 3, 4, 19, 38, 8, 21, 25, 5, 66, 59, 36, 42, 9, 22, 63, 43, 11, 70, 6, 20, 27, 58, 17, 28 ],
\[ 105, 109, 68, 104, 77, 127, 89, 71, 82, 90, 111, 75, 115, 24, 41, 33, 83, 65, 72, 118, 74, 85, 108, 112, 76, 126, 128, 114, 124, 93, 106, 123, 49, 73, 26, 107, 117, 39, 92, 95, 113, 87, 122, 40, 32, 99, 94, 81, 5, 66, 7, 67, 11, 43, 10, 64, 30, 116, 80, 27, 58, 47, 84, 119, 121, 110, 103, 91, 46, 88, 96, 120, 125, 50, 101, 53, 14, 29, 6, 98, 69, 97, 79, 56, 102, 31, 61, 54, 16, 21, 1, 23, 25, 70, 63, 2, 37, 28, 42, 13, 48, 20, 17, 86, 51, 55, 100, 52, 57, 15, 18, 3, 4, 60, 62, 35, 59, 78, 22, 36, 8, 19, 38, 44, 9, 12, 45, 34 ],
\[ 128, 123, 114, 116, 117, 121, 125, 127, 89, 101, 103, 106, 95, 80, 87, 82, 111, 83, 118, 122, 81, 88, 93, 98, 108, 86, 91, 112, 120, 92, 126, 96, 97, 105, 104, 124, 49, 109, 57, 100, 61, 110, 102, 107, 71, 50, 56, 90, 37, 46, 73, 76, 67, 85, 75, 47, 39, 113, 77, 68, 41, 84, 115, 94, 79, 99, 53, 60, 74, 119, 45, 78, 51, 69, 55, 52, 59, 72, 65, 14, 21, 16, 18, 62, 54, 26, 15, 22, 9, 48, 27, 30, 23, 64, 13, 32, 33, 24, 66, 40, 10, 43, 11, 35, 34, 12, 44, 25, 38, 42, 17, 28, 58, 3, 63, 4, 5, 19, 70, 29, 6, 20, 2, 36, 7, 31, 8, 1 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 34, 28, 37, 38, 39, 40, 41, 29, 33, 30, 31, 24, 32, 5, 42, 43, 3, 4, 6, 8, 44, 36, 19, 45, 46, 47, 48, 21, 64, 60, 35, 59, 27, 17, 67, 80, 16, 55, 63, 81, 82, 83, 73, 84, 74, 85, 75, 68, 20, 26, 76, 77, 65, 66, 25, 22, 70, 62, 52, 72, 58, 14, 15, 18, 78, 54, 51, 86, 87, 88, 57, 98, 61, 97, 79, 69, 114, 100, 96, 93, 115, 116, 107, 117, 108, 109, 118, 71, 110, 119, 104, 105, 111, 112, 56, 50, 49, 53, 102, 94, 91, 120, 121, 122, 101, 99, 125, 103, 92, 113, 127, 128, 126, 89, 90, 106, 124, 95, 123 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 71, 72, 46, 43, 73, 32, 58, 37, 65, 9, 21, 64, 59, 42, 11, 17, 19, 20, 22, 18, 10, 40, 31, 12, 13, 14, 15, 16, 24, 25, 30, 33, 34, 35, 36, 106, 105, 76, 68, 107, 75, 47, 104, 80, 70, 41, 39, 82, 67, 48, 38, 62, 63, 44, 57, 85, 66, 97, 69, 52, 54, 56, 60, 61, 74, 84, 45, 49, 50, 51, 53, 55, 77, 78, 79, 123, 124, 110, 118, 89, 109, 127, 88, 83, 81, 115, 87, 114, 108, 117, 100, 101, 125, 92, 94, 95, 98, 102, 103, 119, 86, 90, 91, 93, 96, 99, 111, 112, 113, 128, 126, 116, 122, 120, 121 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T12-2,8,4-g2-path1-notcomputed", "32S9-2,8,4-g3-path4-notcomputed", "64S6-4,8,8-g17-path13-notcomputed", "128S61-8,16,16-g49-path19-notcomputed" ];
s`SolvableDBChild := "64S6-4,8,8-g17-path13-notcomputed";

/*
Return for eval
*/

return s;