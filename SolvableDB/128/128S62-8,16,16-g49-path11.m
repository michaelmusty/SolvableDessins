s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S62-8,16,16-g49-path11";
s`SolvableDBFilename := "128S62-8,16,16-g49-path11.m";
s`SolvableDBPassportName := "128S62-8,16,16-g49";
s`SolvableDBPathNumber := 11;
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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 68 },
{ IntegerRing() | 31, 73 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 44 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 37, 66 },
{ IntegerRing() | 38, 50 },
{ IntegerRing() | 41, 83 },
{ IntegerRing() | 42, 82 },
{ IntegerRing() | 48, 70 },
{ IntegerRing() | 51, 76 },
{ IntegerRing() | 52, 78 },
{ IntegerRing() | 53, 97 },
{ IntegerRing() | 54, 100 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 57, 65 },
{ IntegerRing() | 59, 69 },
{ IntegerRing() | 62, 71 },
{ IntegerRing() | 63, 72 },
{ IntegerRing() | 75, 92 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 80, 89 },
{ IntegerRing() | 81, 90 },
{ IntegerRing() | 84, 93 },
{ IntegerRing() | 85, 107 },
{ IntegerRing() | 86, 117 },
{ IntegerRing() | 87, 114 },
{ IntegerRing() | 88, 91 },
{ IntegerRing() | 94, 113 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 96, 128 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 99, 105 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 120, 127 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 124, 126 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 57, 26, 3, 62, 12, 36, 64, 4, 71, 5, 73, 61, 30, 33, 6, 10, 39, 50, 7, 75, 40, 38, 69, 78, 74, 16, 44, 89, 46, 92, 22, 27, 21, 14, 68, 52, 81, 20, 56, 99, 23, 103, 37, 65, 15, 108, 17, 70, 106, 45, 66, 59, 32, 43, 58, 55, 48, 101, 28, 25, 77, 90, 41, 67, 83, 76, 82, 80, 34, 116, 53, 88, 115, 123, 51, 42, 112, 79, 125, 86, 98, 127, 60, 121, 63, 105, 54, 122, 107, 126, 72, 100, 97, 85, 124, 95, 119, 94, 117, 118, 93, 87, 91, 84, 102, 109, 111, 110, 113, 96, 114, 128, 104, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 50, 53, 17, 55, 52, 21, 65, 22, 24, 69, 4, 49, 5, 32, 75, 29, 61, 67, 80, 33, 81, 7, 62, 74, 8, 19, 9, 78, 86, 30, 83, 25, 11, 38, 59, 12, 92, 64, 13, 31, 95, 48, 97, 58, 105, 40, 106, 15, 71, 103, 18, 57, 99, 26, 47, 20, 101, 45, 108, 23, 89, 90, 112, 46, 39, 73, 28, 115, 116, 68, 117, 34, 37, 98, 77, 82, 118, 125, 42, 123, 44, 51, 93, 85, 119, 100, 120, 70, 126, 54, 121, 56, 127, 124, 66, 122, 60, 63, 72, 110, 76, 79, 104, 96, 102, 109, 84, 94, 114, 87, 111, 88, 128, 91, 113, 107 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 38, 2, 54, 47, 58, 29, 3, 23, 17, 67, 70, 16, 39, 36, 5, 76, 78, 45, 6, 34, 30, 79, 43, 37, 68, 64, 8, 52, 9, 87, 74, 82, 10, 50, 11, 48, 61, 51, 26, 73, 13, 96, 69, 100, 14, 60, 22, 107, 55, 66, 63, 65, 18, 56, 19, 40, 24, 85, 35, 72, 57, 44, 77, 84, 31, 27, 46, 49, 88, 94, 33, 114, 89, 71, 120, 81, 41, 91, 113, 83, 93, 80, 75, 112, 106, 128, 53, 102, 59, 111, 97, 104, 105, 98, 110, 62, 109, 99, 108, 103, 126, 92, 90, 122, 119, 127, 121, 123, 125, 86, 117, 124, 118, 95, 115, 116, 101 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 57, 26, 3, 62, 12, 36, 64, 4, 71, 5, 73, 61, 30, 33, 6, 10, 39, 50, 7, 75, 40, 38, 69, 78, 74, 16, 44, 89, 46, 92, 22, 27, 21, 14, 68, 52, 81, 20, 56, 99, 23, 103, 37, 65, 15, 108, 17, 70, 106, 45, 66, 59, 32, 43, 58, 55, 48, 101, 28, 25, 77, 90, 41, 67, 83, 76, 82, 80, 34, 116, 53, 88, 115, 123, 51, 42, 112, 79, 125, 86, 98, 127, 60, 121, 63, 105, 54, 122, 107, 126, 72, 100, 97, 85, 124, 95, 119, 94, 117, 118, 93, 87, 91, 84, 102, 109, 111, 110, 113, 96, 114, 128, 104, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 50, 53, 17, 55, 52, 21, 65, 22, 24, 69, 4, 49, 5, 32, 75, 29, 61, 67, 80, 33, 81, 7, 62, 74, 8, 19, 9, 78, 86, 30, 83, 25, 11, 38, 59, 12, 92, 64, 13, 31, 95, 48, 97, 58, 105, 40, 106, 15, 71, 103, 18, 57, 99, 26, 47, 20, 101, 45, 108, 23, 89, 90, 112, 46, 39, 73, 28, 115, 116, 68, 117, 34, 37, 98, 77, 82, 118, 125, 42, 123, 44, 51, 93, 85, 119, 100, 120, 70, 126, 54, 121, 56, 127, 124, 66, 122, 60, 63, 72, 110, 76, 79, 104, 96, 102, 109, 84, 94, 114, 87, 111, 88, 128, 91, 113, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 38, 2, 54, 47, 58, 29, 3, 23, 17, 67, 70, 16, 39, 36, 5, 76, 78, 45, 6, 34, 30, 79, 43, 37, 68, 64, 8, 52, 9, 87, 74, 82, 10, 50, 11, 48, 61, 51, 26, 73, 13, 96, 69, 100, 14, 60, 22, 107, 55, 66, 63, 65, 18, 56, 19, 40, 24, 85, 35, 72, 57, 44, 77, 84, 31, 27, 46, 49, 88, 94, 33, 114, 89, 71, 120, 81, 41, 91, 113, 83, 93, 80, 75, 112, 106, 128, 53, 102, 59, 111, 97, 104, 105, 98, 110, 62, 109, 99, 108, 103, 126, 92, 90, 122, 119, 127, 121, 123, 125, 86, 117, 124, 118, 95, 115, 116, 101 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 57, 26, 3, 62, 12, 36, 64, 4, 71, 5, 73, 61, 30, 33, 6, 10, 39, 50, 7, 75, 40, 38, 69, 78, 74, 16, 44, 89, 46, 92, 22, 27, 21, 14, 68, 52, 81, 20, 56, 99, 23, 103, 37, 65, 15, 108, 17, 70, 106, 45, 66, 59, 32, 43, 58, 55, 48, 101, 28, 25, 77, 90, 41, 67, 83, 76, 82, 80, 34, 116, 53, 88, 115, 123, 51, 42, 112, 79, 125, 86, 98, 127, 60, 121, 63, 105, 54, 122, 107, 126, 72, 100, 97, 85, 124, 95, 119, 94, 117, 118, 93, 87, 91, 84, 102, 109, 111, 110, 113, 96, 114, 128, 104, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 50, 53, 17, 55, 52, 21, 65, 22, 24, 69, 4, 49, 5, 32, 75, 29, 61, 67, 80, 33, 81, 7, 62, 74, 8, 19, 9, 78, 86, 30, 83, 25, 11, 38, 59, 12, 92, 64, 13, 31, 95, 48, 97, 58, 105, 40, 106, 15, 71, 103, 18, 57, 99, 26, 47, 20, 101, 45, 108, 23, 89, 90, 112, 46, 39, 73, 28, 115, 116, 68, 117, 34, 37, 98, 77, 82, 118, 125, 42, 123, 44, 51, 93, 85, 119, 100, 120, 70, 126, 54, 121, 56, 127, 124, 66, 122, 60, 63, 72, 110, 76, 79, 104, 96, 102, 109, 84, 94, 114, 87, 111, 88, 128, 91, 113, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 38, 2, 54, 47, 58, 29, 3, 23, 17, 67, 70, 16, 39, 36, 5, 76, 78, 45, 6, 34, 30, 79, 43, 37, 68, 64, 8, 52, 9, 87, 74, 82, 10, 50, 11, 48, 61, 51, 26, 73, 13, 96, 69, 100, 14, 60, 22, 107, 55, 66, 63, 65, 18, 56, 19, 40, 24, 85, 35, 72, 57, 44, 77, 84, 31, 27, 46, 49, 88, 94, 33, 114, 89, 71, 120, 81, 41, 91, 113, 83, 93, 80, 75, 112, 106, 128, 53, 102, 59, 111, 97, 104, 105, 98, 110, 62, 109, 99, 108, 103, 126, 92, 90, 122, 119, 127, 121, 123, 125, 86, 117, 124, 118, 95, 115, 116, 101 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 57, 26, 3, 62, 12, 36, 64, 4, 71, 5, 73, 61, 30, 33, 6, 10, 39, 50, 7, 75, 40, 38, 69, 78, 74, 16, 44, 89, 46, 92, 22, 27, 21, 14, 68, 52, 81, 20, 56, 99, 23, 103, 37, 65, 15, 108, 17, 70, 106, 45, 66, 59, 32, 43, 58, 55, 48, 101, 28, 25, 77, 90, 41, 67, 83, 76, 82, 80, 34, 116, 53, 88, 115, 123, 51, 42, 112, 79, 125, 86, 98, 127, 60, 121, 63, 105, 54, 122, 107, 126, 72, 100, 97, 85, 124, 95, 119, 94, 117, 118, 93, 87, 91, 84, 102, 109, 111, 110, 113, 96, 114, 128, 104, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 50, 53, 17, 55, 52, 21, 65, 22, 24, 69, 4, 49, 5, 32, 75, 29, 61, 67, 80, 33, 81, 7, 62, 74, 8, 19, 9, 78, 86, 30, 83, 25, 11, 38, 59, 12, 92, 64, 13, 31, 95, 48, 97, 58, 105, 40, 106, 15, 71, 103, 18, 57, 99, 26, 47, 20, 101, 45, 108, 23, 89, 90, 112, 46, 39, 73, 28, 115, 116, 68, 117, 34, 37, 98, 77, 82, 118, 125, 42, 123, 44, 51, 93, 85, 119, 100, 120, 70, 126, 54, 121, 56, 127, 124, 66, 122, 60, 63, 72, 110, 76, 79, 104, 96, 102, 109, 84, 94, 114, 87, 111, 88, 128, 91, 113, 107 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 38, 2, 54, 47, 58, 29, 3, 23, 17, 67, 70, 16, 39, 36, 5, 76, 78, 45, 6, 34, 30, 79, 43, 37, 68, 64, 8, 52, 9, 87, 74, 82, 10, 50, 11, 48, 61, 51, 26, 73, 13, 96, 69, 100, 14, 60, 22, 107, 55, 66, 63, 65, 18, 56, 19, 40, 24, 85, 35, 72, 57, 44, 77, 84, 31, 27, 46, 49, 88, 94, 33, 114, 89, 71, 120, 81, 41, 91, 113, 83, 93, 80, 75, 112, 106, 128, 53, 102, 59, 111, 97, 104, 105, 98, 110, 62, 109, 99, 108, 103, 126, 92, 90, 122, 119, 127, 121, 123, 125, 86, 117, 124, 118, 95, 115, 116, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 57, 26, 3, 62, 12, 36, 64, 4, 71, 5, 73, 61, 30, 33, 6, 10, 39, 50, 7, 75, 40, 38, 69, 78, 74, 16, 44, 89, 46, 92, 22, 27, 21, 14, 68, 52, 81, 20, 56, 99, 23, 103, 37, 65, 15, 108, 17, 70, 106, 45, 66, 59, 32, 43, 58, 55, 48, 101, 28, 25, 77, 90, 41, 67, 83, 76, 82, 80, 34, 116, 53, 88, 115, 123, 51, 42, 112, 79, 125, 86, 98, 127, 60, 121, 63, 105, 54, 122, 107, 126, 72, 100, 97, 85, 124, 95, 119, 94, 117, 118, 93, 87, 91, 84, 102, 109, 111, 110, 113, 96, 114, 128, 104, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 50, 53, 17, 55, 52, 21, 65, 22, 24, 69, 4, 49, 5, 32, 75, 29, 61, 67, 80, 33, 81, 7, 62, 74, 8, 19, 9, 78, 86, 30, 83, 25, 11, 38, 59, 12, 92, 64, 13, 31, 95, 48, 97, 58, 105, 40, 106, 15, 71, 103, 18, 57, 99, 26, 47, 20, 101, 45, 108, 23, 89, 90, 112, 46, 39, 73, 28, 115, 116, 68, 117, 34, 37, 98, 77, 82, 118, 125, 42, 123, 44, 51, 93, 85, 119, 100, 120, 70, 126, 54, 121, 56, 127, 124, 66, 122, 60, 63, 72, 110, 76, 79, 104, 96, 102, 109, 84, 94, 114, 87, 111, 88, 128, 91, 113, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 38, 2, 54, 47, 58, 29, 3, 23, 17, 67, 70, 16, 39, 36, 5, 76, 78, 45, 6, 34, 30, 79, 43, 37, 68, 64, 8, 52, 9, 87, 74, 82, 10, 50, 11, 48, 61, 51, 26, 73, 13, 96, 69, 100, 14, 60, 22, 107, 55, 66, 63, 65, 18, 56, 19, 40, 24, 85, 35, 72, 57, 44, 77, 84, 31, 27, 46, 49, 88, 94, 33, 114, 89, 71, 120, 81, 41, 91, 113, 83, 93, 80, 75, 112, 106, 128, 53, 102, 59, 111, 97, 104, 105, 98, 110, 62, 109, 99, 108, 103, 126, 92, 90, 122, 119, 127, 121, 123, 125, 86, 117, 124, 118, 95, 115, 116, 101 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 48, 59, 40, 61, 14, 4, 52, 47, 45, 55, 9, 74, 16, 46, 73, 11, 27, 7, 67, 28, 83, 8, 20, 57, 36, 31, 35, 77, 90, 68, 41, 64, 43, 12, 71, 13, 32, 89, 50, 85, 101, 70, 53, 15, 69, 66, 97, 26, 18, 99, 21, 58, 65, 78, 49, 37, 62, 23, 105, 25, 39, 34, 80, 75, 38, 92, 82, 51, 81, 79, 118, 108, 94, 116, 86, 42, 76, 117, 44, 115, 112, 110, 124, 107, 95, 54, 106, 72, 119, 56, 127, 100, 63, 103, 60, 120, 122, 121, 91, 123, 125, 87, 84, 113, 114, 111, 128, 98, 102, 88, 109, 93, 104, 96, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 50, 53, 17, 55, 52, 21, 65, 22, 24, 69, 4, 49, 5, 32, 75, 29, 61, 67, 80, 33, 81, 7, 62, 74, 8, 19, 9, 78, 86, 30, 83, 25, 11, 38, 59, 12, 92, 64, 13, 31, 95, 48, 97, 58, 105, 40, 106, 15, 71, 103, 18, 57, 99, 26, 47, 20, 101, 45, 108, 23, 89, 90, 112, 46, 39, 73, 28, 115, 116, 68, 117, 34, 37, 98, 77, 82, 118, 125, 42, 123, 44, 51, 93, 85, 119, 100, 120, 70, 126, 54, 121, 56, 127, 124, 66, 122, 60, 63, 72, 110, 76, 79, 104, 96, 102, 109, 84, 94, 114, 87, 111, 88, 128, 91, 113, 107 ],
[ 12, 39, 37, 38, 45, 7, 52, 9, 21, 51, 28, 67, 24, 63, 64, 66, 1, 35, 48, 8, 50, 23, 61, 25, 78, 29, 42, 32, 4, 2, 77, 13, 34, 27, 58, 46, 22, 40, 36, 5, 93, 73, 76, 49, 20, 6, 18, 3, 82, 17, 33, 68, 104, 65, 72, 62, 85, 19, 60, 71, 15, 100, 59, 70, 107, 47, 26, 11, 56, 16, 54, 69, 79, 44, 87, 74, 10, 30, 43, 113, 88, 31, 84, 81, 14, 124, 80, 92, 94, 91, 75, 114, 90, 41, 86, 105, 109, 103, 110, 57, 102, 108, 128, 101, 111, 98, 55, 96, 106, 53, 97, 120, 83, 89, 95, 122, 126, 119, 117, 118, 123, 112, 127, 116, 121, 125, 115, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 57, 26, 3, 62, 12, 36, 64, 4, 71, 5, 73, 61, 30, 33, 6, 10, 39, 50, 7, 75, 40, 38, 69, 78, 74, 16, 44, 89, 46, 92, 22, 27, 21, 14, 68, 52, 81, 20, 56, 99, 23, 103, 37, 65, 15, 108, 17, 70, 106, 45, 66, 59, 32, 43, 58, 55, 48, 101, 28, 25, 77, 90, 41, 67, 83, 76, 82, 80, 34, 116, 53, 88, 115, 123, 51, 42, 112, 79, 125, 86, 98, 127, 60, 121, 63, 105, 54, 122, 107, 126, 72, 100, 97, 85, 124, 95, 119, 94, 117, 118, 93, 87, 91, 84, 102, 109, 111, 110, 113, 96, 114, 128, 104, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 50, 53, 17, 55, 52, 21, 65, 22, 24, 69, 4, 49, 5, 32, 75, 29, 61, 67, 80, 33, 81, 7, 62, 74, 8, 19, 9, 78, 86, 30, 83, 25, 11, 38, 59, 12, 92, 64, 13, 31, 95, 48, 97, 58, 105, 40, 106, 15, 71, 103, 18, 57, 99, 26, 47, 20, 101, 45, 108, 23, 89, 90, 112, 46, 39, 73, 28, 115, 116, 68, 117, 34, 37, 98, 77, 82, 118, 125, 42, 123, 44, 51, 93, 85, 119, 100, 120, 70, 126, 54, 121, 56, 127, 124, 66, 122, 60, 63, 72, 110, 76, 79, 104, 96, 102, 109, 84, 94, 114, 87, 111, 88, 128, 91, 113, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 38, 2, 54, 47, 58, 29, 3, 23, 17, 67, 70, 16, 39, 36, 5, 76, 78, 45, 6, 34, 30, 79, 43, 37, 68, 64, 8, 52, 9, 87, 74, 82, 10, 50, 11, 48, 61, 51, 26, 73, 13, 96, 69, 100, 14, 60, 22, 107, 55, 66, 63, 65, 18, 56, 19, 40, 24, 85, 35, 72, 57, 44, 77, 84, 31, 27, 46, 49, 88, 94, 33, 114, 89, 71, 120, 81, 41, 91, 113, 83, 93, 80, 75, 112, 106, 128, 53, 102, 59, 111, 97, 104, 105, 98, 110, 62, 109, 99, 108, 103, 126, 92, 90, 122, 119, 127, 121, 123, 125, 86, 117, 124, 118, 95, 115, 116, 101 ]:
 Order := 128 > |
[ 37, 51, 63, 7, 66, 42, 12, 46, 58, 93, 76, 39, 17, 104, 1, 72, 68, 50, 107, 23, 25, 56, 38, 82, 45, 13, 87, 4, 15, 26, 113, 34, 88, 52, 100, 44, 9, 48, 21, 30, 124, 2, 84, 78, 28, 40, 60, 67, 114, 70, 24, 77, 86, 3, 109, 19, 111, 5, 98, 64, 54, 128, 35, 85, 110, 29, 18, 8, 102, 20, 96, 61, 94, 91, 120, 6, 36, 79, 32, 95, 122, 11, 126, 27, 22, 103, 10, 31, 119, 121, 73, 127, 49, 33, 90, 14, 117, 57, 118, 16, 125, 65, 123, 62, 115, 116, 47, 112, 71, 59, 69, 53, 74, 43, 101, 105, 108, 106, 81, 41, 89, 80, 97, 92, 99, 75, 83, 55 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 38, 2, 54, 47, 58, 29, 3, 23, 17, 67, 70, 16, 39, 36, 5, 76, 78, 45, 6, 34, 30, 79, 43, 37, 68, 64, 8, 52, 9, 87, 74, 82, 10, 50, 11, 48, 61, 51, 26, 73, 13, 96, 69, 100, 14, 60, 22, 107, 55, 66, 63, 65, 18, 56, 19, 40, 24, 85, 35, 72, 57, 44, 77, 84, 31, 27, 46, 49, 88, 94, 33, 114, 89, 71, 120, 81, 41, 91, 113, 83, 93, 80, 75, 112, 106, 128, 53, 102, 59, 111, 97, 104, 105, 98, 110, 62, 109, 99, 108, 103, 126, 92, 90, 122, 119, 127, 121, 123, 125, 86, 117, 124, 118, 95, 115, 116, 101 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 50, 53, 17, 55, 52, 21, 65, 22, 24, 69, 4, 49, 5, 32, 75, 29, 61, 67, 80, 33, 81, 7, 62, 74, 8, 19, 9, 78, 86, 30, 83, 25, 11, 38, 59, 12, 92, 64, 13, 31, 95, 48, 97, 58, 105, 40, 106, 15, 71, 103, 18, 57, 99, 26, 47, 20, 101, 45, 108, 23, 89, 90, 112, 46, 39, 73, 28, 115, 116, 68, 117, 34, 37, 98, 77, 82, 118, 125, 42, 123, 44, 51, 93, 85, 119, 100, 120, 70, 126, 54, 121, 56, 127, 124, 66, 122, 60, 63, 72, 110, 76, 79, 104, 96, 102, 109, 84, 94, 114, 87, 111, 88, 128, 91, 113, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 57, 26, 3, 62, 12, 36, 64, 4, 71, 5, 73, 61, 30, 33, 6, 10, 39, 50, 7, 75, 40, 38, 69, 78, 74, 16, 44, 89, 46, 92, 22, 27, 21, 14, 68, 52, 81, 20, 56, 99, 23, 103, 37, 65, 15, 108, 17, 70, 106, 45, 66, 59, 32, 43, 58, 55, 48, 101, 28, 25, 77, 90, 41, 67, 83, 76, 82, 80, 34, 116, 53, 88, 115, 123, 51, 42, 112, 79, 125, 86, 98, 127, 60, 121, 63, 105, 54, 122, 107, 126, 72, 100, 97, 85, 124, 95, 119, 94, 117, 118, 93, 87, 91, 84, 102, 109, 111, 110, 113, 96, 114, 128, 104, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 50, 53, 17, 55, 52, 21, 65, 22, 24, 69, 4, 49, 5, 32, 75, 29, 61, 67, 80, 33, 81, 7, 62, 74, 8, 19, 9, 78, 86, 30, 83, 25, 11, 38, 59, 12, 92, 64, 13, 31, 95, 48, 97, 58, 105, 40, 106, 15, 71, 103, 18, 57, 99, 26, 47, 20, 101, 45, 108, 23, 89, 90, 112, 46, 39, 73, 28, 115, 116, 68, 117, 34, 37, 98, 77, 82, 118, 125, 42, 123, 44, 51, 93, 85, 119, 100, 120, 70, 126, 54, 121, 56, 127, 124, 66, 122, 60, 63, 72, 110, 76, 79, 104, 96, 102, 109, 84, 94, 114, 87, 111, 88, 128, 91, 113, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 38, 2, 54, 47, 58, 29, 3, 23, 17, 67, 70, 16, 39, 36, 5, 76, 78, 45, 6, 34, 30, 79, 43, 37, 68, 64, 8, 52, 9, 87, 74, 82, 10, 50, 11, 48, 61, 51, 26, 73, 13, 96, 69, 100, 14, 60, 22, 107, 55, 66, 63, 65, 18, 56, 19, 40, 24, 85, 35, 72, 57, 44, 77, 84, 31, 27, 46, 49, 88, 94, 33, 114, 89, 71, 120, 81, 41, 91, 113, 83, 93, 80, 75, 112, 106, 128, 53, 102, 59, 111, 97, 104, 105, 98, 110, 62, 109, 99, 108, 103, 126, 92, 90, 122, 119, 127, 121, 123, 125, 86, 117, 124, 118, 95, 115, 116, 101 ]:
 Order := 128 > |
[ 58, 82, 100, 39, 15, 51, 21, 30, 66, 114, 42, 25, 8, 128, 9, 54, 46, 20, 60, 48, 28, 107, 67, 76, 4, 68, 93, 12, 37, 17, 91, 77, 113, 36, 72, 79, 5, 18, 45, 13, 127, 24, 87, 32, 7, 26, 85, 50, 84, 23, 11, 44, 123, 35, 96, 47, 102, 29, 111, 22, 63, 109, 16, 56, 98, 1, 70, 40, 110, 38, 104, 3, 88, 94, 124, 2, 78, 34, 52, 121, 95, 6, 120, 10, 19, 97, 49, 74, 122, 119, 33, 126, 43, 31, 89, 62, 112, 69, 116, 61, 118, 59, 117, 55, 125, 115, 64, 86, 14, 57, 65, 103, 73, 27, 99, 101, 53, 105, 80, 92, 81, 90, 108, 83, 106, 41, 75, 71 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 38, 2, 54, 47, 58, 29, 3, 23, 17, 67, 70, 16, 39, 36, 5, 76, 78, 45, 6, 34, 30, 79, 43, 37, 68, 64, 8, 52, 9, 87, 74, 82, 10, 50, 11, 48, 61, 51, 26, 73, 13, 96, 69, 100, 14, 60, 22, 107, 55, 66, 63, 65, 18, 56, 19, 40, 24, 85, 35, 72, 57, 44, 77, 84, 31, 27, 46, 49, 88, 94, 33, 114, 89, 71, 120, 81, 41, 91, 113, 83, 93, 80, 75, 112, 106, 128, 53, 102, 59, 111, 97, 104, 105, 98, 110, 62, 109, 99, 108, 103, 126, 92, 90, 122, 119, 127, 121, 123, 125, 86, 117, 124, 118, 95, 115, 116, 101 ],
[ 61, 27, 71, 11, 35, 43, 29, 52, 3, 75, 49, 6, 67, 108, 26, 62, 32, 12, 69, 64, 2, 57, 45, 10, 9, 78, 83, 5, 16, 38, 81, 73, 89, 28, 14, 31, 17, 22, 1, 36, 112, 46, 92, 39, 24, 20, 65, 4, 41, 47, 30, 33, 122, 23, 103, 37, 106, 8, 99, 66, 55, 53, 48, 59, 101, 40, 19, 50, 105, 21, 97, 70, 90, 80, 117, 68, 7, 74, 25, 116, 118, 13, 123, 79, 15, 110, 34, 51, 125, 115, 76, 86, 77, 42, 87, 60, 121, 63, 126, 18, 127, 72, 95, 85, 124, 120, 58, 119, 107, 54, 100, 102, 82, 44, 96, 109, 111, 128, 114, 91, 93, 84, 98, 94, 104, 113, 88, 56 ]
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
[ 11, 29, 26, 64, 2, 5, 73, 61, 6, 46, 9, 22, 27, 23, 65, 8, 16, 71, 45, 32, 19, 21, 62, 1, 31, 35, 68, 74, 24, 43, 28, 38, 25, 92, 17, 50, 59, 52, 33, 3, 34, 80, 13, 75, 47, 49, 4, 55, 30, 78, 90, 67, 60, 105, 18, 108, 66, 57, 58, 103, 40, 48, 101, 12, 37, 69, 36, 10, 15, 14, 70, 106, 39, 7, 79, 81, 83, 20, 41, 51, 42, 89, 44, 125, 97, 91, 118, 112, 76, 82, 123, 77, 116, 117, 102, 120, 56, 122, 72, 99, 100, 121, 85, 124, 63, 54, 53, 107, 126, 119, 95, 113, 86, 115, 84, 114, 88, 93, 98, 104, 110, 111, 94, 128, 87, 96, 109, 127 ],
[ 68, 26, 67, 15, 30, 40, 42, 23, 46, 36, 8, 37, 34, 22, 54, 20, 70, 60, 5, 28, 58, 9, 56, 17, 82, 18, 52, 76, 13, 79, 11, 4, 24, 88, 50, 21, 63, 7, 51, 48, 33, 87, 32, 91, 66, 44, 29, 107, 78, 25, 93, 12, 59, 96, 47, 102, 16, 100, 35, 98, 38, 19, 104, 1, 3, 72, 39, 77, 61, 85, 64, 109, 2, 6, 73, 84, 113, 45, 94, 10, 27, 114, 74, 126, 111, 90, 120, 122, 43, 49, 121, 31, 124, 119, 101, 112, 69, 116, 55, 128, 62, 125, 57, 86, 14, 71, 110, 65, 117, 118, 115, 80, 95, 127, 83, 92, 81, 41, 106, 53, 99, 105, 89, 103, 75, 108, 97, 123 ],
[ 33, 19, 6, 55, 74, 22, 83, 57, 31, 1, 64, 71, 89, 17, 97, 24, 59, 99, 36, 49, 14, 52, 105, 47, 41, 65, 29, 92, 73, 90, 50, 16, 67, 118, 2, 3, 108, 43, 75, 69, 30, 117, 5, 115, 62, 80, 78, 101, 9, 10, 112, 61, 48, 119, 40, 127, 21, 53, 12, 120, 11, 8, 122, 32, 4, 103, 27, 81, 45, 106, 26, 121, 38, 20, 46, 123, 116, 35, 125, 7, 28, 86, 68, 111, 124, 77, 102, 109, 25, 39, 104, 13, 110, 128, 85, 84, 70, 94, 58, 95, 37, 113, 18, 87, 15, 66, 126, 23, 114, 91, 88, 34, 96, 98, 82, 51, 79, 42, 107, 54, 56, 60, 44, 63, 76, 72, 100, 93 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 24, 5, 40, 47, 6, 9, 74, 16, 11, 68, 1, 64, 43, 70, 69, 17, 35, 55, 21, 78, 22, 12, 14, 29, 33, 3, 13, 31, 2, 49, 25, 20, 39, 41, 26, 67, 65, 32, 73, 61, 79, 81, 30, 83, 19, 10, 45, 62, 46, 36, 80, 38, 107, 106, 48, 97, 58, 59, 37, 53, 8, 23, 105, 4, 15, 57, 52, 27, 66, 71, 18, 99, 7, 28, 44, 89, 92, 50, 75, 42, 76, 90, 77, 115, 103, 113, 125, 117, 82, 51, 86, 34, 118, 123, 111, 126, 85, 119, 100, 101, 63, 95, 60, 120, 54, 72, 108, 56, 127, 121, 122, 88, 112, 116, 114, 93, 94, 87, 110, 96, 102, 98, 91, 104, 84, 109, 128, 124 ],
[ 16, 43, 55, 24, 3, 49, 5, 32, 61, 83, 10, 11, 38, 97, 40, 14, 78, 4, 57, 47, 6, 59, 21, 27, 1, 36, 92, 9, 35, 20, 89, 74, 90, 25, 71, 33, 26, 64, 29, 52, 117, 68, 41, 7, 2, 50, 69, 45, 75, 19, 46, 73, 119, 70, 53, 15, 99, 17, 101, 58, 62, 108, 23, 65, 105, 8, 22, 67, 106, 12, 103, 18, 80, 81, 123, 13, 28, 31, 39, 118, 125, 30, 86, 44, 66, 102, 79, 42, 115, 116, 82, 112, 34, 76, 84, 107, 95, 54, 127, 48, 124, 100, 122, 60, 120, 126, 37, 121, 56, 72, 63, 111, 51, 77, 109, 128, 98, 104, 93, 113, 87, 114, 110, 91, 96, 88, 94, 85 ],
[ 12, 39, 37, 38, 45, 7, 52, 9, 21, 51, 28, 67, 24, 63, 64, 66, 1, 35, 48, 8, 50, 23, 61, 25, 78, 29, 42, 32, 4, 2, 77, 13, 34, 27, 58, 46, 22, 40, 36, 5, 93, 73, 76, 49, 20, 6, 18, 3, 82, 17, 33, 68, 104, 65, 72, 62, 85, 19, 60, 71, 15, 100, 59, 70, 107, 47, 26, 11, 56, 16, 54, 69, 79, 44, 87, 74, 10, 30, 43, 113, 88, 31, 84, 81, 14, 124, 80, 92, 94, 91, 75, 114, 90, 41, 86, 105, 109, 103, 110, 57, 102, 108, 128, 101, 111, 98, 55, 96, 106, 53, 97, 120, 83, 89, 95, 122, 126, 119, 117, 118, 123, 112, 127, 116, 121, 125, 115, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 111, 119, 118, 88, 110, 121, 107, 84, 102, 101, 95, 113, 54, 83, 42, 115, 114, 34, 123, 109, 91, 86, 44, 122, 85, 93, 105, 56, 98, 72, 97, 126, 103, 70, 116, 124, 51, 96, 60, 87, 71, 37, 106, 48, 94, 100, 117, 79, 99, 128, 58, 120, 33, 68, 41, 7, 89, 82, 90, 25, 125, 75, 46, 112, 80, 76, 104, 63, 81, 77, 92, 13, 53, 108, 55, 15, 23, 127, 18, 59, 65, 66, 62, 40, 28, 19, 26, 12, 69, 57, 45, 14, 17, 4, 6, 67, 74, 1, 43, 30, 49, 5, 31, 50, 10, 27, 39, 73, 38, 29, 9, 22, 21, 8, 61, 16, 64, 35, 24, 36, 2, 11, 47, 78, 3, 52, 32, 20 ],
[ 117, 108, 81, 127, 86, 97, 109, 122, 112, 65, 103, 126, 110, 27, 94, 90, 119, 87, 83, 116, 120, 92, 114, 53, 104, 121, 69, 128, 123, 102, 71, 99, 55, 72, 80, 105, 88, 115, 96, 95, 3, 56, 57, 63, 124, 111, 75, 84, 59, 118, 107, 106, 52, 76, 49, 77, 33, 113, 73, 79, 89, 10, 42, 41, 74, 91, 125, 98, 31, 93, 43, 82, 62, 14, 61, 85, 54, 101, 100, 64, 47, 60, 16, 66, 34, 67, 15, 18, 19, 22, 23, 35, 37, 48, 12, 13, 78, 39, 6, 51, 11, 28, 36, 68, 24, 2, 44, 32, 30, 7, 25, 38, 70, 58, 1, 29, 20, 5, 45, 40, 21, 4, 50, 26, 9, 8, 17, 46 ],
[ 68, 26, 67, 15, 30, 40, 42, 23, 46, 36, 8, 37, 34, 22, 54, 20, 70, 60, 5, 28, 58, 9, 56, 17, 82, 18, 52, 76, 13, 79, 11, 4, 24, 88, 50, 21, 63, 7, 51, 48, 33, 87, 32, 91, 66, 44, 29, 107, 78, 25, 93, 12, 59, 96, 47, 102, 16, 100, 35, 98, 38, 19, 104, 1, 3, 72, 39, 77, 61, 85, 64, 109, 2, 6, 73, 84, 113, 45, 94, 10, 27, 114, 74, 126, 111, 90, 120, 122, 43, 49, 121, 31, 124, 119, 101, 112, 69, 116, 55, 128, 62, 125, 57, 86, 14, 71, 110, 65, 117, 118, 115, 80, 95, 127, 83, 92, 81, 41, 106, 53, 99, 105, 89, 103, 75, 108, 97, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 102, 122, 116, 113, 98, 119, 60, 87, 110, 99, 121, 91, 63, 75, 51, 125, 84, 77, 117, 96, 94, 123, 79, 95, 56, 114, 101, 107, 111, 54, 108, 120, 97, 23, 115, 127, 82, 104, 85, 93, 14, 58, 105, 18, 88, 72, 112, 34, 106, 109, 66, 124, 31, 46, 92, 39, 81, 76, 89, 28, 118, 41, 30, 86, 90, 42, 128, 100, 80, 44, 83, 68, 103, 53, 71, 37, 48, 126, 70, 57, 59, 15, 55, 26, 7, 47, 17, 21, 65, 69, 4, 62, 8, 12, 2, 50, 73, 9, 27, 13, 43, 29, 74, 20, 49, 10, 25, 33, 67, 1, 5, 19, 45, 40, 3, 61, 22, 16, 11, 78, 24, 6, 64, 32, 35, 36, 52, 38 ],
[ 117, 108, 81, 127, 86, 97, 109, 122, 112, 65, 103, 126, 110, 27, 94, 90, 119, 87, 83, 116, 120, 92, 114, 53, 104, 121, 69, 128, 123, 102, 71, 99, 55, 72, 80, 105, 88, 115, 96, 95, 3, 56, 57, 63, 124, 111, 75, 84, 59, 118, 107, 106, 52, 76, 49, 77, 33, 113, 73, 79, 89, 10, 42, 41, 74, 91, 125, 98, 31, 93, 43, 82, 62, 14, 61, 85, 54, 101, 100, 64, 47, 60, 16, 66, 34, 67, 15, 18, 19, 22, 23, 35, 37, 48, 12, 13, 78, 39, 6, 51, 11, 28, 36, 68, 24, 2, 44, 32, 30, 7, 25, 38, 70, 58, 1, 29, 20, 5, 45, 40, 21, 4, 50, 26, 9, 8, 17, 46 ],
[ 13, 40, 38, 66, 46, 8, 76, 70, 68, 52, 17, 15, 79, 64, 72, 50, 18, 107, 9, 25, 37, 1, 85, 26, 51, 48, 32, 82, 30, 44, 24, 45, 2, 94, 67, 12, 54, 28, 42, 23, 73, 84, 78, 113, 58, 77, 5, 56, 36, 39, 87, 4, 65, 109, 19, 111, 35, 63, 3, 110, 20, 22, 96, 29, 61, 100, 7, 34, 16, 60, 47, 128, 6, 11, 74, 114, 88, 21, 91, 27, 43, 93, 31, 127, 98, 80, 126, 119, 49, 10, 95, 33, 120, 121, 105, 117, 57, 118, 62, 104, 14, 115, 59, 112, 71, 55, 102, 69, 123, 125, 116, 81, 122, 124, 92, 41, 89, 75, 99, 108, 101, 106, 90, 53, 83, 97, 103, 86 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 57, 26, 3, 62, 12, 36, 64, 4, 71, 5, 73, 61, 30, 33, 6, 10, 39, 50, 7, 75, 40, 38, 69, 78, 74, 16, 44, 89, 46, 92, 22, 27, 21, 14, 68, 52, 81, 20, 56, 99, 23, 103, 37, 65, 15, 108, 17, 70, 106, 45, 66, 59, 32, 43, 58, 55, 48, 101, 28, 25, 77, 90, 41, 67, 83, 76, 82, 80, 34, 116, 53, 88, 115, 123, 51, 42, 112, 79, 125, 86, 98, 127, 60, 121, 63, 105, 54, 122, 107, 126, 72, 100, 97, 85, 124, 95, 119, 94, 117, 118, 93, 87, 91, 84, 102, 109, 111, 110, 113, 96, 114, 128, 104, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 50, 53, 17, 55, 52, 21, 65, 22, 24, 69, 4, 49, 5, 32, 75, 29, 61, 67, 80, 33, 81, 7, 62, 74, 8, 19, 9, 78, 86, 30, 83, 25, 11, 38, 59, 12, 92, 64, 13, 31, 95, 48, 97, 58, 105, 40, 106, 15, 71, 103, 18, 57, 99, 26, 47, 20, 101, 45, 108, 23, 89, 90, 112, 46, 39, 73, 28, 115, 116, 68, 117, 34, 37, 98, 77, 82, 118, 125, 42, 123, 44, 51, 93, 85, 119, 100, 120, 70, 126, 54, 121, 56, 127, 124, 66, 122, 60, 63, 72, 110, 76, 79, 104, 96, 102, 109, 84, 94, 114, 87, 111, 88, 128, 91, 113, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 38, 2, 54, 47, 58, 29, 3, 23, 17, 67, 70, 16, 39, 36, 5, 76, 78, 45, 6, 34, 30, 79, 43, 37, 68, 64, 8, 52, 9, 87, 74, 82, 10, 50, 11, 48, 61, 51, 26, 73, 13, 96, 69, 100, 14, 60, 22, 107, 55, 66, 63, 65, 18, 56, 19, 40, 24, 85, 35, 72, 57, 44, 77, 84, 31, 27, 46, 49, 88, 94, 33, 114, 89, 71, 120, 81, 41, 91, 113, 83, 93, 80, 75, 112, 106, 128, 53, 102, 59, 111, 97, 104, 105, 98, 110, 62, 109, 99, 108, 103, 126, 92, 90, 122, 119, 127, 121, 123, 125, 86, 117, 124, 118, 95, 115, 116, 101 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 119, 102, 84, 123, 95, 111, 97, 116, 122, 54, 98, 117, 99, 34, 89, 93, 118, 75, 113, 124, 112, 88, 92, 110, 53, 125, 72, 103, 121, 101, 60, 128, 107, 55, 87, 96, 81, 127, 108, 115, 48, 69, 100, 14, 86, 105, 91, 83, 63, 120, 65, 109, 7, 43, 44, 31, 51, 80, 42, 73, 114, 77, 27, 94, 76, 90, 126, 106, 82, 41, 79, 49, 56, 85, 23, 57, 71, 104, 62, 15, 66, 59, 70, 16, 33, 12, 61, 47, 58, 37, 22, 18, 3, 19, 1, 32, 25, 2, 46, 10, 68, 11, 39, 52, 13, 30, 74, 28, 78, 6, 24, 4, 64, 35, 17, 26, 45, 40, 5, 38, 9, 29, 21, 67, 8, 20, 50, 36 ],
\[ 97, 60, 119, 128, 53, 107, 55, 102, 108, 15, 56, 109, 57, 84, 123, 95, 111, 116, 120, 101, 96, 126, 125, 85, 14, 98, 66, 62, 103, 59, 23, 100, 70, 16, 122, 54, 117, 99, 71, 110, 17, 47, 58, 3, 104, 65, 124, 118, 37, 105, 64, 72, 34, 89, 93, 75, 113, 112, 88, 92, 121, 87, 81, 127, 94, 86, 106, 69, 91, 115, 114, 90, 18, 48, 26, 19, 61, 63, 35, 4, 45, 22, 40, 5, 83, 52, 29, 20, 21, 12, 67, 8, 1, 50, 7, 43, 44, 31, 51, 80, 42, 73, 77, 27, 76, 82, 41, 79, 49, 33, 74, 32, 38, 9, 6, 11, 78, 24, 25, 13, 39, 28, 36, 68, 2, 30, 46, 10 ],
\[ 125, 114, 128, 95, 116, 93, 90, 120, 118, 79, 87, 121, 83, 107, 101, 96, 126, 97, 98, 112, 119, 110, 53, 84, 81, 127, 44, 80, 115, 92, 42, 113, 76, 74, 109, 94, 99, 86, 89, 124, 28, 49, 77, 33, 122, 41, 111, 103, 34, 117, 43, 91, 66, 62, 85, 59, 54, 106, 72, 69, 104, 60, 55, 102, 100, 105, 123, 75, 63, 108, 56, 14, 82, 51, 25, 10, 73, 88, 31, 30, 46, 27, 39, 36, 65, 29, 78, 6, 68, 13, 24, 7, 32, 11, 26, 19, 37, 61, 70, 71, 18, 35, 15, 47, 48, 23, 57, 58, 22, 16, 3, 5, 2, 52, 67, 38, 9, 20, 8, 45, 17, 40, 1, 4, 50, 21, 12, 64 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 5, 11, 16, 21, 1, 24, 25, 26, 29, 43, 2, 45, 46, 55, 58, 3, 40, 23, 64, 67, 4, 47, 18, 6, 7, 8, 49, 39, 9, 68, 73, 36, 74, 44, 61, 32, 66, 50, 28, 17, 83, 82, 10, 34, 12, 13, 22, 70, 27, 38, 76, 78, 97, 100, 14, 60, 65, 15, 69, 56, 35, 71, 72, 19, 57, 37, 20, 30, 59, 48, 62, 63, 31, 33, 92, 51, 79, 52, 77, 89, 90, 42, 41, 93, 107, 117, 114, 91, 80, 81, 88, 75, 84, 113, 119, 128, 53, 102, 105, 54, 106, 98, 108, 109, 99, 101, 85, 103, 104, 111, 110, 123, 94, 87, 118, 125, 86, 115, 95, 127, 122, 121, 112, 126, 116, 124, 120, 96 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 75, 76, 49, 46, 77, 33, 78, 39, 73, 79, 9, 21, 68, 61, 45, 11, 17, 19, 20, 22, 23, 10, 67, 42, 32, 12, 13, 14, 15, 16, 18, 25, 26, 31, 34, 35, 36, 37, 38, 112, 84, 92, 94, 90, 51, 80, 113, 43, 41, 87, 74, 81, 82, 52, 40, 89, 44, 83, 114, 64, 47, 71, 66, 48, 50, 70, 65, 69, 58, 55, 72, 91, 53, 54, 56, 57, 59, 60, 62, 63, 85, 110, 126, 123, 95, 116, 93, 118, 119, 86, 120, 125, 115, 88, 117, 127, 122, 121, 108, 107, 100, 99, 101, 97, 105, 111, 96, 98, 102, 103, 104, 106, 109, 128, 124 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S11-4,4,8-g7-path2", "64S6-4,8,8-g17-path1", "128S62-8,16,16-g49-path11" ];
s`SolvableDBChild := "64S6-4,8,8-g17-path1";

/*
Return for eval
*/

return s;