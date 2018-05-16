s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S62-8,16,16-g49-path1";
s`SolvableDBFilename := "128S62-8,16,16-g49-path1.m";
s`SolvableDBPassportName := "128S62-8,16,16-g49";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 75 },
{ IntegerRing() | 23, 43 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 55 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 87 },
{ IntegerRing() | 33, 58 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 88 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 37, 90 },
{ IntegerRing() | 38, 91 },
{ IntegerRing() | 39, 109 },
{ IntegerRing() | 41, 110 },
{ IntegerRing() | 42, 111 },
{ IntegerRing() | 44, 59 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 49, 116 },
{ IntegerRing() | 50, 114 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 52, 117 },
{ IntegerRing() | 53, 76 },
{ IntegerRing() | 54, 118 },
{ IntegerRing() | 61, 93 },
{ IntegerRing() | 62, 105 },
{ IntegerRing() | 65, 115 },
{ IntegerRing() | 67, 123 },
{ IntegerRing() | 68, 104 },
{ IntegerRing() | 69, 113 },
{ IntegerRing() | 70, 103 },
{ IntegerRing() | 72, 100 },
{ IntegerRing() | 74, 120 },
{ IntegerRing() | 77, 92 },
{ IntegerRing() | 78, 125 },
{ IntegerRing() | 79, 102 },
{ IntegerRing() | 81, 112 },
{ IntegerRing() | 82, 95 },
{ IntegerRing() | 94, 121 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 101, 127 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 108, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 59, 26, 3, 66, 12, 36, 71, 4, 80, 5, 86, 88, 30, 33, 6, 10, 41, 52, 7, 92, 42, 38, 76, 96, 108, 109, 105, 81, 46, 90, 48, 114, 116, 56, 67, 14, 74, 54, 102, 20, 58, 120, 64, 25, 37, 44, 15, 122, 16, 34, 17, 77, 69, 121, 78, 72, 47, 61, 89, 104, 21, 79, 82, 22, 70, 50, 101, 23, 85, 24, 45, 110, 117, 111, 91, 53, 119, 95, 60, 27, 43, 99, 28, 29, 32, 93, 65, 103, 100, 94, 106, 97, 55, 98, 128, 62, 112, 127, 125, 57, 63, 123, 118, 73, 126, 68, 83, 107, 113, 84, 75, 87, 115, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 52, 55, 17, 57, 54, 67, 70, 22, 24, 76, 4, 83, 5, 89, 92, 29, 65, 99, 100, 33, 102, 7, 66, 105, 8, 19, 51, 88, 9, 96, 21, 30, 23, 106, 11, 117, 61, 12, 114, 69, 13, 31, 84, 50, 28, 79, 85, 63, 121, 15, 118, 123, 80, 25, 39, 18, 59, 120, 103, 101, 75, 20, 53, 48, 78, 98, 42, 122, 82, 110, 77, 115, 126, 72, 58, 34, 62, 26, 71, 125, 94, 38, 41, 97, 90, 104, 49, 127, 32, 111, 74, 64, 60, 108, 37, 81, 56, 40, 119, 95, 44, 47, 46, 93, 113, 86, 107, 73, 91, 128, 109, 68, 124, 116, 87, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 38, 2, 56, 49, 60, 29, 3, 23, 17, 73, 77, 81, 55, 87, 5, 93, 96, 78, 6, 34, 30, 57, 104, 37, 74, 69, 8, 41, 47, 54, 9, 112, 105, 59, 10, 91, 11, 50, 65, 53, 101, 97, 13, 119, 76, 51, 14, 62, 116, 86, 82, 84, 16, 72, 68, 99, 70, 18, 58, 43, 19, 63, 39, 92, 107, 35, 52, 22, 45, 79, 83, 61, 125, 24, 66, 85, 90, 120, 113, 26, 88, 31, 98, 27, 94, 46, 106, 42, 71, 108, 75, 33, 103, 95, 36, 80, 67, 110, 118, 40, 102, 64, 115, 100, 114, 127, 48, 121, 109, 124, 89, 126, 122, 117, 111, 128, 123 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 59, 26, 3, 66, 12, 36, 71, 4, 80, 5, 86, 88, 30, 33, 6, 10, 41, 52, 7, 92, 42, 38, 76, 96, 108, 109, 105, 81, 46, 90, 48, 114, 116, 56, 67, 14, 74, 54, 102, 20, 58, 120, 64, 25, 37, 44, 15, 122, 16, 34, 17, 77, 69, 121, 78, 72, 47, 61, 89, 104, 21, 79, 82, 22, 70, 50, 101, 23, 85, 24, 45, 110, 117, 111, 91, 53, 119, 95, 60, 27, 43, 99, 28, 29, 32, 93, 65, 103, 100, 94, 106, 97, 55, 98, 128, 62, 112, 127, 125, 57, 63, 123, 118, 73, 126, 68, 83, 107, 113, 84, 75, 87, 115, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 52, 55, 17, 57, 54, 67, 70, 22, 24, 76, 4, 83, 5, 89, 92, 29, 65, 99, 100, 33, 102, 7, 66, 105, 8, 19, 51, 88, 9, 96, 21, 30, 23, 106, 11, 117, 61, 12, 114, 69, 13, 31, 84, 50, 28, 79, 85, 63, 121, 15, 118, 123, 80, 25, 39, 18, 59, 120, 103, 101, 75, 20, 53, 48, 78, 98, 42, 122, 82, 110, 77, 115, 126, 72, 58, 34, 62, 26, 71, 125, 94, 38, 41, 97, 90, 104, 49, 127, 32, 111, 74, 64, 60, 108, 37, 81, 56, 40, 119, 95, 44, 47, 46, 93, 113, 86, 107, 73, 91, 128, 109, 68, 124, 116, 87, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 38, 2, 56, 49, 60, 29, 3, 23, 17, 73, 77, 81, 55, 87, 5, 93, 96, 78, 6, 34, 30, 57, 104, 37, 74, 69, 8, 41, 47, 54, 9, 112, 105, 59, 10, 91, 11, 50, 65, 53, 101, 97, 13, 119, 76, 51, 14, 62, 116, 86, 82, 84, 16, 72, 68, 99, 70, 18, 58, 43, 19, 63, 39, 92, 107, 35, 52, 22, 45, 79, 83, 61, 125, 24, 66, 85, 90, 120, 113, 26, 88, 31, 98, 27, 94, 46, 106, 42, 71, 108, 75, 33, 103, 95, 36, 80, 67, 110, 118, 40, 102, 64, 115, 100, 114, 127, 48, 121, 109, 124, 89, 126, 122, 117, 111, 128, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 59, 26, 3, 66, 12, 36, 71, 4, 80, 5, 86, 88, 30, 33, 6, 10, 41, 52, 7, 92, 42, 38, 76, 96, 108, 109, 105, 81, 46, 90, 48, 114, 116, 56, 67, 14, 74, 54, 102, 20, 58, 120, 64, 25, 37, 44, 15, 122, 16, 34, 17, 77, 69, 121, 78, 72, 47, 61, 89, 104, 21, 79, 82, 22, 70, 50, 101, 23, 85, 24, 45, 110, 117, 111, 91, 53, 119, 95, 60, 27, 43, 99, 28, 29, 32, 93, 65, 103, 100, 94, 106, 97, 55, 98, 128, 62, 112, 127, 125, 57, 63, 123, 118, 73, 126, 68, 83, 107, 113, 84, 75, 87, 115, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 52, 55, 17, 57, 54, 67, 70, 22, 24, 76, 4, 83, 5, 89, 92, 29, 65, 99, 100, 33, 102, 7, 66, 105, 8, 19, 51, 88, 9, 96, 21, 30, 23, 106, 11, 117, 61, 12, 114, 69, 13, 31, 84, 50, 28, 79, 85, 63, 121, 15, 118, 123, 80, 25, 39, 18, 59, 120, 103, 101, 75, 20, 53, 48, 78, 98, 42, 122, 82, 110, 77, 115, 126, 72, 58, 34, 62, 26, 71, 125, 94, 38, 41, 97, 90, 104, 49, 127, 32, 111, 74, 64, 60, 108, 37, 81, 56, 40, 119, 95, 44, 47, 46, 93, 113, 86, 107, 73, 91, 128, 109, 68, 124, 116, 87, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 38, 2, 56, 49, 60, 29, 3, 23, 17, 73, 77, 81, 55, 87, 5, 93, 96, 78, 6, 34, 30, 57, 104, 37, 74, 69, 8, 41, 47, 54, 9, 112, 105, 59, 10, 91, 11, 50, 65, 53, 101, 97, 13, 119, 76, 51, 14, 62, 116, 86, 82, 84, 16, 72, 68, 99, 70, 18, 58, 43, 19, 63, 39, 92, 107, 35, 52, 22, 45, 79, 83, 61, 125, 24, 66, 85, 90, 120, 113, 26, 88, 31, 98, 27, 94, 46, 106, 42, 71, 108, 75, 33, 103, 95, 36, 80, 67, 110, 118, 40, 102, 64, 115, 100, 114, 127, 48, 121, 109, 124, 89, 126, 122, 117, 111, 128, 123 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 59, 26, 3, 66, 12, 36, 71, 4, 80, 5, 86, 88, 30, 33, 6, 10, 41, 52, 7, 92, 42, 38, 76, 96, 108, 109, 105, 81, 46, 90, 48, 114, 116, 56, 67, 14, 74, 54, 102, 20, 58, 120, 64, 25, 37, 44, 15, 122, 16, 34, 17, 77, 69, 121, 78, 72, 47, 61, 89, 104, 21, 79, 82, 22, 70, 50, 101, 23, 85, 24, 45, 110, 117, 111, 91, 53, 119, 95, 60, 27, 43, 99, 28, 29, 32, 93, 65, 103, 100, 94, 106, 97, 55, 98, 128, 62, 112, 127, 125, 57, 63, 123, 118, 73, 126, 68, 83, 107, 113, 84, 75, 87, 115, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 52, 55, 17, 57, 54, 67, 70, 22, 24, 76, 4, 83, 5, 89, 92, 29, 65, 99, 100, 33, 102, 7, 66, 105, 8, 19, 51, 88, 9, 96, 21, 30, 23, 106, 11, 117, 61, 12, 114, 69, 13, 31, 84, 50, 28, 79, 85, 63, 121, 15, 118, 123, 80, 25, 39, 18, 59, 120, 103, 101, 75, 20, 53, 48, 78, 98, 42, 122, 82, 110, 77, 115, 126, 72, 58, 34, 62, 26, 71, 125, 94, 38, 41, 97, 90, 104, 49, 127, 32, 111, 74, 64, 60, 108, 37, 81, 56, 40, 119, 95, 44, 47, 46, 93, 113, 86, 107, 73, 91, 128, 109, 68, 124, 116, 87, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 38, 2, 56, 49, 60, 29, 3, 23, 17, 73, 77, 81, 55, 87, 5, 93, 96, 78, 6, 34, 30, 57, 104, 37, 74, 69, 8, 41, 47, 54, 9, 112, 105, 59, 10, 91, 11, 50, 65, 53, 101, 97, 13, 119, 76, 51, 14, 62, 116, 86, 82, 84, 16, 72, 68, 99, 70, 18, 58, 43, 19, 63, 39, 92, 107, 35, 52, 22, 45, 79, 83, 61, 125, 24, 66, 85, 90, 120, 113, 26, 88, 31, 98, 27, 94, 46, 106, 42, 71, 108, 75, 33, 103, 95, 36, 80, 67, 110, 118, 40, 102, 64, 115, 100, 114, 127, 48, 121, 109, 124, 89, 126, 122, 117, 111, 128, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 59, 26, 3, 66, 12, 36, 71, 4, 80, 5, 86, 88, 30, 33, 6, 10, 41, 52, 7, 92, 42, 38, 76, 96, 108, 109, 105, 81, 46, 90, 48, 114, 116, 56, 67, 14, 74, 54, 102, 20, 58, 120, 64, 25, 37, 44, 15, 122, 16, 34, 17, 77, 69, 121, 78, 72, 47, 61, 89, 104, 21, 79, 82, 22, 70, 50, 101, 23, 85, 24, 45, 110, 117, 111, 91, 53, 119, 95, 60, 27, 43, 99, 28, 29, 32, 93, 65, 103, 100, 94, 106, 97, 55, 98, 128, 62, 112, 127, 125, 57, 63, 123, 118, 73, 126, 68, 83, 107, 113, 84, 75, 87, 115, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 52, 55, 17, 57, 54, 67, 70, 22, 24, 76, 4, 83, 5, 89, 92, 29, 65, 99, 100, 33, 102, 7, 66, 105, 8, 19, 51, 88, 9, 96, 21, 30, 23, 106, 11, 117, 61, 12, 114, 69, 13, 31, 84, 50, 28, 79, 85, 63, 121, 15, 118, 123, 80, 25, 39, 18, 59, 120, 103, 101, 75, 20, 53, 48, 78, 98, 42, 122, 82, 110, 77, 115, 126, 72, 58, 34, 62, 26, 71, 125, 94, 38, 41, 97, 90, 104, 49, 127, 32, 111, 74, 64, 60, 108, 37, 81, 56, 40, 119, 95, 44, 47, 46, 93, 113, 86, 107, 73, 91, 128, 109, 68, 124, 116, 87, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 38, 2, 56, 49, 60, 29, 3, 23, 17, 73, 77, 81, 55, 87, 5, 93, 96, 78, 6, 34, 30, 57, 104, 37, 74, 69, 8, 41, 47, 54, 9, 112, 105, 59, 10, 91, 11, 50, 65, 53, 101, 97, 13, 119, 76, 51, 14, 62, 116, 86, 82, 84, 16, 72, 68, 99, 70, 18, 58, 43, 19, 63, 39, 92, 107, 35, 52, 22, 45, 79, 83, 61, 125, 24, 66, 85, 90, 120, 113, 26, 88, 31, 98, 27, 94, 46, 106, 42, 71, 108, 75, 33, 103, 95, 36, 80, 67, 110, 118, 40, 102, 64, 115, 100, 114, 127, 48, 121, 109, 124, 89, 126, 122, 117, 111, 128, 123 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 50, 61, 63, 65, 14, 4, 54, 75, 78, 82, 84, 58, 16, 94, 97, 98, 27, 7, 99, 28, 64, 8, 20, 59, 36, 9, 11, 31, 35, 95, 60, 85, 43, 71, 45, 12, 80, 13, 32, 90, 52, 107, 48, 114, 55, 15, 93, 72, 110, 115, 57, 101, 18, 49, 120, 67, 79, 21, 70, 118, 51, 125, 37, 66, 69, 76, 23, 42, 77, 121, 124, 83, 25, 126, 26, 73, 44, 89, 34, 100, 104, 92, 38, 106, 108, 96, 103, 81, 53, 102, 74, 41, 105, 122, 39, 40, 86, 88, 111, 123, 46, 127, 47, 87, 117, 91, 56, 68, 62, 116, 128, 113, 119, 112, 109 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 52, 55, 17, 57, 54, 67, 70, 22, 24, 76, 4, 83, 5, 89, 92, 29, 65, 99, 100, 33, 102, 7, 66, 105, 8, 19, 51, 88, 9, 96, 21, 30, 23, 106, 11, 117, 61, 12, 114, 69, 13, 31, 84, 50, 28, 79, 85, 63, 121, 15, 118, 123, 80, 25, 39, 18, 59, 120, 103, 101, 75, 20, 53, 48, 78, 98, 42, 122, 82, 110, 77, 115, 126, 72, 58, 34, 62, 26, 71, 125, 94, 38, 41, 97, 90, 104, 49, 127, 32, 111, 74, 64, 60, 108, 37, 81, 56, 40, 119, 95, 44, 47, 46, 93, 113, 86, 107, 73, 91, 128, 109, 68, 124, 116, 87, 112 ],
[ 12, 41, 37, 38, 47, 7, 54, 9, 67, 53, 110, 99, 39, 68, 69, 90, 1, 35, 50, 8, 91, 23, 65, 25, 118, 40, 44, 32, 4, 2, 95, 13, 34, 27, 79, 94, 22, 42, 106, 123, 36, 108, 115, 97, 76, 51, 126, 109, 18, 3, 103, 17, 33, 74, 87, 70, 104, 66, 107, 113, 62, 80, 5, 88, 15, 83, 52, 61, 77, 86, 114, 49, 26, 98, 43, 58, 81, 20, 19, 56, 72, 45, 59, 21, 11, 82, 48, 102, 121, 75, 111, 112, 105, 6, 10, 30, 57, 28, 101, 116, 29, 71, 31, 93, 46, 96, 14, 78, 122, 89, 128, 100, 92, 16, 60, 64, 63, 120, 85, 124, 24, 119, 117, 55, 73, 127, 84, 125 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 59, 26, 3, 66, 12, 36, 71, 4, 80, 5, 86, 88, 30, 33, 6, 10, 41, 52, 7, 92, 42, 38, 76, 96, 108, 109, 105, 81, 46, 90, 48, 114, 116, 56, 67, 14, 74, 54, 102, 20, 58, 120, 64, 25, 37, 44, 15, 122, 16, 34, 17, 77, 69, 121, 78, 72, 47, 61, 89, 104, 21, 79, 82, 22, 70, 50, 101, 23, 85, 24, 45, 110, 117, 111, 91, 53, 119, 95, 60, 27, 43, 99, 28, 29, 32, 93, 65, 103, 100, 94, 106, 97, 55, 98, 128, 62, 112, 127, 125, 57, 63, 123, 118, 73, 126, 68, 83, 107, 113, 84, 75, 87, 115, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 52, 55, 17, 57, 54, 67, 70, 22, 24, 76, 4, 83, 5, 89, 92, 29, 65, 99, 100, 33, 102, 7, 66, 105, 8, 19, 51, 88, 9, 96, 21, 30, 23, 106, 11, 117, 61, 12, 114, 69, 13, 31, 84, 50, 28, 79, 85, 63, 121, 15, 118, 123, 80, 25, 39, 18, 59, 120, 103, 101, 75, 20, 53, 48, 78, 98, 42, 122, 82, 110, 77, 115, 126, 72, 58, 34, 62, 26, 71, 125, 94, 38, 41, 97, 90, 104, 49, 127, 32, 111, 74, 64, 60, 108, 37, 81, 56, 40, 119, 95, 44, 47, 46, 93, 113, 86, 107, 73, 91, 128, 109, 68, 124, 116, 87, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 38, 2, 56, 49, 60, 29, 3, 23, 17, 73, 77, 81, 55, 87, 5, 93, 96, 78, 6, 34, 30, 57, 104, 37, 74, 69, 8, 41, 47, 54, 9, 112, 105, 59, 10, 91, 11, 50, 65, 53, 101, 97, 13, 119, 76, 51, 14, 62, 116, 86, 82, 84, 16, 72, 68, 99, 70, 18, 58, 43, 19, 63, 39, 92, 107, 35, 52, 22, 45, 79, 83, 61, 125, 24, 66, 85, 90, 120, 113, 26, 88, 31, 98, 27, 94, 46, 106, 42, 71, 108, 75, 33, 103, 95, 36, 80, 67, 110, 118, 40, 102, 64, 115, 100, 114, 127, 48, 121, 109, 124, 89, 126, 122, 117, 111, 128, 123 ]:
 Order := 128 > |
[ 37, 53, 68, 7, 90, 44, 12, 94, 79, 115, 76, 41, 17, 87, 1, 104, 74, 52, 86, 23, 25, 58, 38, 59, 47, 121, 112, 4, 15, 101, 116, 34, 71, 54, 83, 46, 9, 50, 103, 102, 67, 30, 91, 2, 65, 96, 110, 63, 62, 99, 16, 77, 39, 95, 21, 3, 32, 19, 11, 5, 24, 69, 120, 117, 56, 118, 106, 35, 107, 124, 31, 29, 43, 8, 33, 109, 20, 28, 108, 119, 45, 89, 81, 60, 127, 49, 66, 27, 80, 40, 114, 73, 6, 42, 36, 57, 75, 93, 18, 84, 13, 128, 98, 88, 113, 78, 22, 72, 70, 123, 85, 10, 97, 126, 51, 105, 92, 82, 14, 26, 111, 125, 122, 61, 55, 64, 48, 100 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 38, 2, 56, 49, 60, 29, 3, 23, 17, 73, 77, 81, 55, 87, 5, 93, 96, 78, 6, 34, 30, 57, 104, 37, 74, 69, 8, 41, 47, 54, 9, 112, 105, 59, 10, 91, 11, 50, 65, 53, 101, 97, 13, 119, 76, 51, 14, 62, 116, 86, 82, 84, 16, 72, 68, 99, 70, 18, 58, 43, 19, 63, 39, 92, 107, 35, 52, 22, 45, 79, 83, 61, 125, 24, 66, 85, 90, 120, 113, 26, 88, 31, 98, 27, 94, 46, 106, 42, 71, 108, 75, 33, 103, 95, 36, 80, 67, 110, 118, 40, 102, 64, 115, 100, 114, 127, 48, 121, 109, 124, 89, 126, 122, 117, 111, 128, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 52, 55, 17, 57, 54, 67, 70, 22, 24, 76, 4, 83, 5, 89, 92, 29, 65, 99, 100, 33, 102, 7, 66, 105, 8, 19, 51, 88, 9, 96, 21, 30, 23, 106, 11, 117, 61, 12, 114, 69, 13, 31, 84, 50, 28, 79, 85, 63, 121, 15, 118, 123, 80, 25, 39, 18, 59, 120, 103, 101, 75, 20, 53, 48, 78, 98, 42, 122, 82, 110, 77, 115, 126, 72, 58, 34, 62, 26, 71, 125, 94, 38, 41, 97, 90, 104, 49, 127, 32, 111, 74, 64, 60, 108, 37, 81, 56, 40, 119, 95, 44, 47, 46, 93, 113, 86, 107, 73, 91, 128, 109, 68, 124, 116, 87, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 59, 26, 3, 66, 12, 36, 71, 4, 80, 5, 86, 88, 30, 33, 6, 10, 41, 52, 7, 92, 42, 38, 76, 96, 108, 109, 105, 81, 46, 90, 48, 114, 116, 56, 67, 14, 74, 54, 102, 20, 58, 120, 64, 25, 37, 44, 15, 122, 16, 34, 17, 77, 69, 121, 78, 72, 47, 61, 89, 104, 21, 79, 82, 22, 70, 50, 101, 23, 85, 24, 45, 110, 117, 111, 91, 53, 119, 95, 60, 27, 43, 99, 28, 29, 32, 93, 65, 103, 100, 94, 106, 97, 55, 98, 128, 62, 112, 127, 125, 57, 63, 123, 118, 73, 126, 68, 83, 107, 113, 84, 75, 87, 115, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 52, 55, 17, 57, 54, 67, 70, 22, 24, 76, 4, 83, 5, 89, 92, 29, 65, 99, 100, 33, 102, 7, 66, 105, 8, 19, 51, 88, 9, 96, 21, 30, 23, 106, 11, 117, 61, 12, 114, 69, 13, 31, 84, 50, 28, 79, 85, 63, 121, 15, 118, 123, 80, 25, 39, 18, 59, 120, 103, 101, 75, 20, 53, 48, 78, 98, 42, 122, 82, 110, 77, 115, 126, 72, 58, 34, 62, 26, 71, 125, 94, 38, 41, 97, 90, 104, 49, 127, 32, 111, 74, 64, 60, 108, 37, 81, 56, 40, 119, 95, 44, 47, 46, 93, 113, 86, 107, 73, 91, 128, 109, 68, 124, 116, 87, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 38, 2, 56, 49, 60, 29, 3, 23, 17, 73, 77, 81, 55, 87, 5, 93, 96, 78, 6, 34, 30, 57, 104, 37, 74, 69, 8, 41, 47, 54, 9, 112, 105, 59, 10, 91, 11, 50, 65, 53, 101, 97, 13, 119, 76, 51, 14, 62, 116, 86, 82, 84, 16, 72, 68, 99, 70, 18, 58, 43, 19, 63, 39, 92, 107, 35, 52, 22, 45, 79, 83, 61, 125, 24, 66, 85, 90, 120, 113, 26, 88, 31, 98, 27, 94, 46, 106, 42, 71, 108, 75, 33, 103, 95, 36, 80, 67, 110, 118, 40, 102, 64, 115, 100, 114, 127, 48, 121, 109, 124, 89, 126, 122, 117, 111, 128, 123 ]:
 Order := 128 > |
[ 79, 103, 83, 41, 102, 53, 67, 30, 72, 16, 70, 106, 8, 118, 9, 27, 94, 20, 62, 50, 110, 86, 99, 76, 123, 85, 115, 12, 37, 17, 113, 95, 116, 36, 45, 57, 108, 18, 93, 100, 78, 13, 126, 39, 3, 32, 122, 26, 107, 52, 88, 23, 98, 46, 47, 35, 54, 49, 109, 40, 11, 22, 121, 73, 68, 89, 28, 81, 58, 24, 105, 1, 114, 42, 31, 124, 38, 7, 29, 87, 56, 119, 65, 90, 63, 69, 82, 10, 14, 128, 64, 91, 2, 101, 96, 34, 71, 44, 77, 5, 74, 84, 6, 112, 75, 4, 19, 15, 61, 125, 48, 51, 33, 117, 104, 97, 43, 80, 66, 111, 127, 21, 55, 59, 25, 92, 120, 60 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 38, 2, 56, 49, 60, 29, 3, 23, 17, 73, 77, 81, 55, 87, 5, 93, 96, 78, 6, 34, 30, 57, 104, 37, 74, 69, 8, 41, 47, 54, 9, 112, 105, 59, 10, 91, 11, 50, 65, 53, 101, 97, 13, 119, 76, 51, 14, 62, 116, 86, 82, 84, 16, 72, 68, 99, 70, 18, 58, 43, 19, 63, 39, 92, 107, 35, 52, 22, 45, 79, 83, 61, 125, 24, 66, 85, 90, 120, 113, 26, 88, 31, 98, 27, 94, 46, 106, 42, 71, 108, 75, 33, 103, 95, 36, 80, 67, 110, 118, 40, 102, 64, 115, 100, 114, 127, 48, 121, 109, 124, 89, 126, 122, 117, 111, 128, 123 ],
[ 65, 27, 80, 98, 115, 104, 29, 54, 3, 92, 83, 6, 99, 122, 101, 46, 32, 12, 76, 69, 124, 59, 78, 68, 84, 118, 64, 108, 81, 38, 102, 97, 90, 28, 14, 31, 17, 22, 10, 16, 1, 36, 125, 94, 77, 41, 24, 126, 70, 4, 43, 49, 30, 33, 128, 23, 106, 37, 121, 127, 120, 72, 87, 47, 82, 55, 2, 50, 61, 48, 53, 42, 113, 52, 44, 85, 67, 39, 8, 110, 66, 25, 18, 112, 91, 79, 107, 57, 86, 63, 75, 123, 74, 20, 7, 105, 60, 51, 19, 111, 96, 26, 13, 114, 100, 9, 15, 35, 45, 5, 89, 34, 93, 21, 95, 103, 116, 58, 62, 117, 73, 40, 11, 56, 109, 71, 119, 88 ]
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
[ 11, 40, 26, 71, 2, 5, 86, 88, 109, 48, 9, 116, 56, 64, 44, 8, 16, 34, 47, 89, 19, 21, 46, 1, 31, 35, 85, 58, 24, 45, 110, 117, 25, 77, 111, 91, 53, 119, 128, 39, 62, 112, 80, 37, 13, 50, 49, 51, 123, 57, 120, 118, 79, 73, 33, 74, 18, 7, 90, 59, 60, 106, 3, 66, 63, 92, 113, 94, 125, 100, 12, 93, 36, 68, 4, 102, 95, 75, 103, 114, 127, 43, 30, 6, 10, 41, 52, 42, 38, 76, 96, 82, 15, 83, 23, 126, 55, 84, 87, 61, 115, 70, 72, 121, 122, 107, 28, 124, 108, 105, 81, 101, 78, 14, 17, 67, 54, 20, 99, 104, 27, 97, 69, 29, 22, 32, 65, 98 ],
[ 81, 104, 82, 39, 112, 51, 108, 32, 65, 64, 68, 98, 38, 110, 42, 95, 96, 4, 59, 49, 109, 61, 67, 56, 128, 87, 114, 9, 35, 20, 90, 105, 60, 106, 80, 33, 101, 69, 27, 115, 29, 54, 123, 74, 18, 7, 124, 91, 76, 78, 92, 19, 94, 97, 40, 77, 41, 15, 120, 111, 48, 79, 119, 21, 66, 122, 6, 23, 70, 85, 44, 8, 116, 99, 93, 121, 12, 2, 17, 25, 14, 55, 50, 88, 73, 37, 62, 46, 58, 127, 113, 47, 13, 52, 28, 31, 100, 10, 22, 26, 36, 63, 30, 43, 102, 1, 72, 3, 83, 84, 118, 57, 103, 125, 34, 53, 71, 107, 86, 126, 117, 5, 24, 45, 11, 75, 89, 16 ],
[ 123, 122, 102, 126, 67, 110, 89, 128, 125, 70, 106, 117, 124, 27, 75, 79, 40, 112, 64, 111, 99, 114, 16, 41, 36, 108, 76, 118, 47, 109, 80, 120, 82, 45, 100, 85, 71, 127, 55, 78, 119, 84, 3, 58, 103, 68, 52, 98, 92, 88, 61, 26, 86, 121, 54, 93, 83, 95, 33, 22, 97, 57, 9, 81, 90, 10, 73, 44, 43, 105, 18, 113, 42, 24, 50, 31, 115, 91, 116, 104, 60, 51, 53, 12, 39, 46, 74, 72, 30, 19, 101, 65, 107, 11, 56, 48, 66, 25, 63, 69, 5, 49, 62, 59, 14, 87, 34, 21, 28, 96, 29, 15, 23, 35, 37, 77, 8, 94, 13, 6, 2, 32, 20, 7, 38, 17, 1, 4 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 24, 5, 63, 75, 6, 84, 58, 16, 11, 85, 1, 71, 45, 114, 93, 17, 115, 57, 21, 118, 22, 125, 95, 29, 33, 3, 121, 107, 124, 83, 25, 126, 55, 18, 26, 73, 44, 89, 40, 2, 86, 88, 82, 15, 30, 23, 19, 10, 47, 46, 48, 87, 37, 117, 97, 13, 50, 28, 60, 61, 100, 41, 65, 14, 127, 64, 116, 74, 123, 102, 4, 103, 54, 56, 78, 90, 34, 113, 53, 43, 111, 92, 94, 98, 27, 7, 99, 8, 20, 59, 36, 66, 72, 68, 77, 91, 122, 128, 119, 70, 112, 76, 79, 120, 110, 62, 106, 109, 9, 31, 35, 42, 67, 80, 101, 12, 32, 52, 38, 51, 104, 105, 49, 108, 69, 96, 81, 39 ],
[ 81, 104, 82, 39, 112, 51, 108, 32, 65, 64, 68, 98, 38, 110, 42, 95, 96, 4, 59, 49, 109, 61, 67, 56, 128, 87, 114, 9, 35, 20, 90, 105, 60, 106, 80, 33, 101, 69, 27, 115, 29, 54, 123, 74, 18, 7, 124, 91, 76, 78, 92, 19, 94, 97, 40, 77, 41, 15, 120, 111, 48, 79, 119, 21, 66, 122, 6, 23, 70, 85, 44, 8, 116, 99, 93, 121, 12, 2, 17, 25, 14, 55, 50, 88, 73, 37, 62, 46, 58, 127, 113, 47, 13, 52, 28, 31, 100, 10, 22, 26, 36, 63, 30, 43, 102, 1, 72, 3, 83, 84, 118, 57, 103, 125, 34, 53, 71, 107, 86, 126, 117, 5, 24, 45, 11, 75, 89, 16 ],
[ 125, 55, 100, 117, 78, 122, 119, 84, 21, 61, 28, 73, 24, 10, 71, 72, 128, 115, 92, 127, 52, 64, 88, 106, 96, 29, 70, 89, 123, 124, 14, 121, 80, 56, 60, 48, 116, 63, 25, 4, 87, 5, 35, 86, 93, 83, 20, 6, 43, 112, 59, 111, 62, 85, 36, 44, 45, 46, 31, 19, 33, 34, 108, 65, 102, 51, 91, 53, 114, 97, 77, 75, 101, 11, 18, 105, 16, 126, 113, 27, 90, 104, 103, 67, 98, 57, 94, 15, 13, 49, 17, 3, 58, 109, 68, 120, 82, 110, 26, 22, 40, 69, 107, 76, 66, 118, 95, 47, 7, 32, 1, 37, 50, 81, 79, 23, 42, 30, 74, 2, 39, 54, 38, 41, 99, 8, 9, 12 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 98, 29, 101, 69, 124, 108, 97, 65, 6, 94, 84, 22, 27, 23, 70, 127, 81, 80, 78, 32, 113, 67, 66, 128, 107, 115, 74, 105, 39, 104, 28, 38, 106, 114, 17, 52, 61, 54, 1, 24, 33, 3, 34, 100, 121, 92, 75, 83, 4, 82, 30, 96, 60, 99, 62, 85, 43, 122, 72, 103, 79, 25, 112, 46, 42, 50, 19, 48, 12, 37, 125, 76, 87, 10, 123, 15, 14, 49, 59, 77, 8, 18, 120, 109, 68, 55, 91, 63, 117, 93, 118, 57, 102, 51, 64, 20, 41, 9, 36, 53, 35, 44, 90, 13, 7, 31, 110, 2, 5, 58, 16, 26, 47, 95, 111, 21, 119, 126, 73, 45, 56, 86, 71, 40, 116, 89, 88, 11 ],
[ 33, 19, 6, 82, 58, 22, 64, 59, 31, 1, 71, 80, 90, 17, 110, 24, 61, 120, 36, 51, 95, 54, 85, 75, 18, 44, 29, 114, 97, 60, 52, 81, 99, 26, 2, 3, 122, 104, 49, 86, 92, 76, 30, 123, 5, 127, 46, 37, 96, 48, 9, 10, 125, 65, 50, 40, 63, 126, 67, 41, 12, 73, 93, 74, 98, 8, 14, 128, 32, 4, 89, 25, 56, 102, 118, 78, 121, 66, 55, 101, 39, 42, 84, 107, 15, 117, 112, 11, 16, 106, 68, 94, 47, 100, 111, 35, 38, 69, 27, 7, 70, 28, 21, 108, 20, 43, 91, 105, 116, 77, 53, 109, 87, 13, 124, 119, 45, 115, 88, 79, 72, 23, 57, 113, 34, 83, 103, 62 ],
[ 81, 104, 82, 39, 112, 51, 108, 32, 65, 64, 68, 98, 38, 110, 42, 95, 96, 4, 59, 49, 109, 61, 67, 56, 128, 87, 114, 9, 35, 20, 90, 105, 60, 106, 80, 33, 101, 69, 27, 115, 29, 54, 123, 74, 18, 7, 124, 91, 76, 78, 92, 19, 94, 97, 40, 77, 41, 15, 120, 111, 48, 79, 119, 21, 66, 122, 6, 23, 70, 85, 44, 8, 116, 99, 93, 121, 12, 2, 17, 25, 14, 55, 50, 88, 73, 37, 62, 46, 58, 127, 113, 47, 13, 52, 28, 31, 100, 10, 22, 26, 36, 63, 30, 43, 102, 1, 72, 3, 83, 84, 118, 57, 103, 125, 34, 53, 71, 107, 86, 126, 117, 5, 24, 45, 11, 75, 89, 16 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 50, 61, 63, 65, 14, 4, 54, 75, 78, 82, 84, 58, 16, 94, 97, 98, 27, 7, 99, 28, 64, 8, 20, 59, 36, 9, 11, 31, 35, 95, 60, 85, 43, 71, 45, 12, 80, 13, 32, 90, 52, 107, 48, 114, 55, 15, 93, 72, 110, 115, 57, 101, 18, 49, 120, 67, 79, 21, 70, 118, 51, 125, 37, 66, 69, 76, 23, 42, 77, 121, 124, 83, 25, 126, 26, 73, 44, 89, 34, 100, 104, 92, 38, 106, 108, 96, 103, 81, 53, 102, 74, 41, 105, 122, 39, 40, 86, 88, 111, 123, 46, 127, 47, 87, 117, 91, 56, 68, 62, 116, 128, 113, 119, 112, 109 ],
[ 33, 19, 6, 82, 58, 22, 64, 59, 31, 1, 71, 80, 90, 17, 110, 24, 61, 120, 36, 51, 95, 54, 85, 75, 18, 44, 29, 114, 97, 60, 52, 81, 99, 26, 2, 3, 122, 104, 49, 86, 92, 76, 30, 123, 5, 127, 46, 37, 96, 48, 9, 10, 125, 65, 50, 40, 63, 126, 67, 41, 12, 73, 93, 74, 98, 8, 14, 128, 32, 4, 89, 25, 56, 102, 118, 78, 121, 66, 55, 101, 39, 42, 84, 107, 15, 117, 112, 11, 16, 106, 68, 94, 47, 100, 111, 35, 38, 69, 27, 7, 70, 28, 21, 108, 20, 43, 91, 105, 116, 77, 53, 109, 87, 13, 124, 119, 45, 115, 88, 79, 72, 23, 57, 113, 34, 83, 103, 62 ],
[ 35, 51, 66, 2, 88, 10, 9, 96, 81, 114, 56, 39, 20, 25, 8, 34, 36, 78, 61, 19, 11, 70, 12, 45, 40, 119, 43, 1, 3, 52, 60, 31, 100, 41, 82, 97, 42, 49, 104, 112, 108, 32, 47, 13, 50, 28, 109, 73, 59, 67, 64, 22, 74, 105, 5, 18, 7, 72, 48, 26, 85, 37, 89, 125, 14, 110, 98, 77, 76, 121, 93, 17, 71, 38, 103, 120, 4, 6, 101, 55, 80, 122, 23, 16, 117, 15, 86, 95, 107, 111, 116, 21, 30, 99, 106, 33, 102, 27, 69, 63, 54, 127, 94, 92, 90, 29, 79, 65, 68, 128, 87, 46, 53, 123, 57, 44, 75, 62, 58, 91, 126, 84, 124, 83, 24, 113, 118, 115 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 59, 26, 3, 66, 12, 36, 71, 4, 80, 5, 86, 88, 30, 33, 6, 10, 41, 52, 7, 92, 42, 38, 76, 96, 108, 109, 105, 81, 46, 90, 48, 114, 116, 56, 67, 14, 74, 54, 102, 20, 58, 120, 64, 25, 37, 44, 15, 122, 16, 34, 17, 77, 69, 121, 78, 72, 47, 61, 89, 104, 21, 79, 82, 22, 70, 50, 101, 23, 85, 24, 45, 110, 117, 111, 91, 53, 119, 95, 60, 27, 43, 99, 28, 29, 32, 93, 65, 103, 100, 94, 106, 97, 55, 98, 128, 62, 112, 127, 125, 57, 63, 123, 118, 73, 126, 68, 83, 107, 113, 84, 75, 87, 115, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 52, 55, 17, 57, 54, 67, 70, 22, 24, 76, 4, 83, 5, 89, 92, 29, 65, 99, 100, 33, 102, 7, 66, 105, 8, 19, 51, 88, 9, 96, 21, 30, 23, 106, 11, 117, 61, 12, 114, 69, 13, 31, 84, 50, 28, 79, 85, 63, 121, 15, 118, 123, 80, 25, 39, 18, 59, 120, 103, 101, 75, 20, 53, 48, 78, 98, 42, 122, 82, 110, 77, 115, 126, 72, 58, 34, 62, 26, 71, 125, 94, 38, 41, 97, 90, 104, 49, 127, 32, 111, 74, 64, 60, 108, 37, 81, 56, 40, 119, 95, 44, 47, 46, 93, 113, 86, 107, 73, 91, 128, 109, 68, 124, 116, 87, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 38, 2, 56, 49, 60, 29, 3, 23, 17, 73, 77, 81, 55, 87, 5, 93, 96, 78, 6, 34, 30, 57, 104, 37, 74, 69, 8, 41, 47, 54, 9, 112, 105, 59, 10, 91, 11, 50, 65, 53, 101, 97, 13, 119, 76, 51, 14, 62, 116, 86, 82, 84, 16, 72, 68, 99, 70, 18, 58, 43, 19, 63, 39, 92, 107, 35, 52, 22, 45, 79, 83, 61, 125, 24, 66, 85, 90, 120, 113, 26, 88, 31, 98, 27, 94, 46, 106, 42, 71, 108, 75, 33, 103, 95, 36, 80, 67, 110, 118, 40, 102, 64, 115, 100, 114, 127, 48, 121, 109, 124, 89, 126, 122, 117, 111, 128, 123 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 115, 63, 46, 100, 65, 127, 84, 114, 16, 118, 17, 60, 73, 106, 10, 80, 43, 97, 93, 71, 72, 103, 31, 101, 29, 50, 87, 128, 112, 117, 24, 125, 124, 55, 57, 47, 51, 116, 26, 3, 5, 64, 86, 48, 54, 110, 15, 20, 44, 105, 89, 75, 120, 21, 108, 36, 122, 98, 13, 45, 30, 2, 23, 107, 95, 28, 90, 96, 53, 94, 61, 27, 19, 91, 70, 74, 33, 102, 104, 41, 34, 7, 32, 81, 52, 6, 78, 14, 12, 56, 49, 58, 85, 126, 25, 123, 109, 111, 113, 83, 92, 68, 121, 119, 11, 40, 39, 88, 8, 1, 18, 66, 76, 62, 82, 59, 22, 4, 67, 38, 99, 9, 37, 42, 79, 69, 77, 35 ],
\[ 128, 124, 112, 123, 108, 109, 122, 127, 84, 68, 98, 125, 121, 95, 102, 81, 111, 43, 113, 126, 67, 116, 64, 39, 106, 101, 56, 110, 40, 120, 107, 89, 62, 80, 115, 87, 100, 117, 24, 29, 55, 63, 18, 70, 104, 66, 78, 94, 75, 92, 83, 91, 61, 119, 41, 27, 82, 105, 103, 79, 53, 33, 42, 23, 88, 46, 21, 10, 71, 44, 69, 90, 99, 85, 49, 93, 114, 47, 60, 34, 16, 57, 51, 9, 74, 97, 36, 65, 32, 72, 52, 50, 76, 48, 14, 118, 86, 11, 73, 37, 26, 15, 59, 45, 58, 25, 31, 5, 6, 28, 17, 3, 19, 77, 35, 22, 38, 96, 54, 30, 13, 7, 4, 2, 12, 20, 8, 1 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 40, 41, 42, 43, 44, 45, 30, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 49, 38, 19, 50, 51, 52, 53, 54, 108, 109, 67, 74, 66, 37, 88, 77, 110, 111, 105, 95, 81, 96, 79, 99, 21, 112, 23, 71, 90, 59, 60, 113, 85, 80, 27, 114, 106, 115, 97, 100, 86, 93, 87, 101, 58, 102, 57, 28, 103, 92, 104, 64, 16, 24, 26, 116, 91, 56, 117, 76, 118, 14, 15, 17, 18, 20, 22, 29, 36, 61, 94, 70, 72, 65, 69, 78, 75, 98, 128, 123, 120, 68, 107, 82, 83, 62, 119, 126, 73, 127, 63, 125, 122, 84, 55, 89, 121, 124 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 92, 93, 83, 94, 95, 33, 96, 55, 97, 57, 84, 21, 85, 65, 78, 98, 17, 19, 20, 22, 23, 10, 99, 44, 32, 9, 11, 12, 13, 14, 15, 16, 18, 25, 26, 31, 34, 35, 36, 37, 38, 125, 88, 77, 75, 60, 61, 100, 116, 121, 82, 104, 43, 41, 112, 105, 102, 58, 103, 119, 42, 107, 90, 46, 106, 53, 64, 51, 114, 115, 124, 63, 71, 73, 45, 126, 59, 87, 80, 72, 101, 50, 52, 69, 108, 54, 70, 74, 76, 79, 81, 49, 67, 113, 39, 40, 47, 48, 56, 62, 66, 68, 86, 89, 91, 117, 111, 127, 123, 110, 128, 122, 118, 120, 109 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S5-4,8,8-g9-path3", "64S30-8,16,16-g25-path1", "128S62-8,16,16-g49-path1" ];
s`SolvableDBChild := "64S30-8,16,16-g25-path1";

/*
Return for eval
*/

return s;