s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S46-16,2,16-g25-path7";
s`SolvableDBFilename := "128S46-16,2,16-g25-path7.m";
s`SolvableDBPassportName := "128S46-16,2,16-g25";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 2, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 45 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 24, 57 },
{ IntegerRing() | 25, 58 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 83 },
{ IntegerRing() | 36, 84 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 90 },
{ IntegerRing() | 40, 91 },
{ IntegerRing() | 42, 92 },
{ IntegerRing() | 43, 93 },
{ IntegerRing() | 44, 95 },
{ IntegerRing() | 46, 96 },
{ IntegerRing() | 47, 97 },
{ IntegerRing() | 48, 100 },
{ IntegerRing() | 50, 102 },
{ IntegerRing() | 52, 105 },
{ IntegerRing() | 53, 106 },
{ IntegerRing() | 59, 111 },
{ IntegerRing() | 60, 112 },
{ IntegerRing() | 61, 113 },
{ IntegerRing() | 62, 114 },
{ IntegerRing() | 63, 115 },
{ IntegerRing() | 64, 116 },
{ IntegerRing() | 65, 117 },
{ IntegerRing() | 66, 118 },
{ IntegerRing() | 67, 119 },
{ IntegerRing() | 68, 120 },
{ IntegerRing() | 69, 121 },
{ IntegerRing() | 70, 99 },
{ IntegerRing() | 72, 110 },
{ IntegerRing() | 74, 122 },
{ IntegerRing() | 76, 107 },
{ IntegerRing() | 77, 104 },
{ IntegerRing() | 80, 124 },
{ IntegerRing() | 81, 125 },
{ IntegerRing() | 85, 103 },
{ IntegerRing() | 86, 108 },
{ IntegerRing() | 87, 109 },
{ IntegerRing() | 88, 101 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 98, 127 },
{ IntegerRing() | 123, 128 }
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
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 47, 45, 4, 5, 56, 59, 6, 64, 25, 67, 70, 29, 71, 76, 24, 33, 9, 82, 85, 36, 87, 46, 81, 89, 12, 13, 80, 14, 68, 95, 35, 30, 43, 97, 16, 17, 42, 18, 111, 19, 116, 58, 119, 98, 40, 21, 38, 22, 88, 66, 86, 77, 69, 72, 115, 99, 106, 75, 27, 107, 113, 102, 57, 31, 123, 32, 103, 84, 109, 114, 105, 112, 100, 96, 125, 39, 124, 41, 65, 120, 83, 78, 74, 63, 93, 48, 49, 62, 50, 92, 51, 61, 52, 60, 53, 127, 91, 54, 90, 55, 101, 118, 108, 104, 121, 110, 73, 94, 128, 79, 117, 122, 126 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 57, 22, 21, 65, 7, 68, 69, 8, 73, 67, 32, 10, 30, 83, 66, 11, 64, 15, 40, 41, 38, 39, 43, 42, 94, 89, 74, 59, 50, 51, 48, 49, 53, 52, 55, 54, 117, 20, 120, 47, 61, 60, 63, 62, 36, 23, 34, 29, 25, 26, 88, 121, 87, 28, 46, 119, 86, 85, 79, 78, 81, 80, 118, 33, 116, 77, 76, 72, 70, 45, 91, 90, 93, 92, 44, 126, 122, 111, 123, 101, 102, 99, 100, 104, 103, 106, 105, 108, 107, 110, 109, 97, 113, 112, 115, 114, 84, 56, 82, 75, 58, 71, 96, 98, 125, 124, 95, 128, 127 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 48, 49, 52, 54, 5, 60, 62, 24, 32, 7, 27, 46, 31, 8, 59, 78, 80, 10, 35, 74, 11, 14, 63, 90, 61, 92, 53, 50, 37, 19, 15, 18, 99, 100, 103, 105, 107, 109, 112, 114, 57, 79, 20, 22, 110, 108, 104, 101, 65, 44, 23, 68, 94, 25, 69, 73, 26, 96, 123, 28, 67, 29, 111, 124, 43, 40, 83, 122, 33, 66, 34, 64, 36, 41, 115, 113, 106, 102, 98, 89, 45, 51, 47, 121, 70, 84, 85, 118, 75, 76, 87, 119, 82, 116, 71, 55, 72, 86, 77, 88, 117, 95, 56, 120, 126, 58, 128, 81, 93, 91, 127, 97, 125 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 47, 45, 4, 5, 56, 59, 6, 64, 25, 67, 70, 29, 71, 76, 24, 33, 9, 82, 85, 36, 87, 46, 81, 89, 12, 13, 80, 14, 68, 95, 35, 30, 43, 97, 16, 17, 42, 18, 111, 19, 116, 58, 119, 98, 40, 21, 38, 22, 88, 66, 86, 77, 69, 72, 115, 99, 106, 75, 27, 107, 113, 102, 57, 31, 123, 32, 103, 84, 109, 114, 105, 112, 100, 96, 125, 39, 124, 41, 65, 120, 83, 78, 74, 63, 93, 48, 49, 62, 50, 92, 51, 61, 52, 60, 53, 127, 91, 54, 90, 55, 101, 118, 108, 104, 121, 110, 73, 94, 128, 79, 117, 122, 126 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 57, 22, 21, 65, 7, 68, 69, 8, 73, 67, 32, 10, 30, 83, 66, 11, 64, 15, 40, 41, 38, 39, 43, 42, 94, 89, 74, 59, 50, 51, 48, 49, 53, 52, 55, 54, 117, 20, 120, 47, 61, 60, 63, 62, 36, 23, 34, 29, 25, 26, 88, 121, 87, 28, 46, 119, 86, 85, 79, 78, 81, 80, 118, 33, 116, 77, 76, 72, 70, 45, 91, 90, 93, 92, 44, 126, 122, 111, 123, 101, 102, 99, 100, 104, 103, 106, 105, 108, 107, 110, 109, 97, 113, 112, 115, 114, 84, 56, 82, 75, 58, 71, 96, 98, 125, 124, 95, 128, 127 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 48, 49, 52, 54, 5, 60, 62, 24, 32, 7, 27, 46, 31, 8, 59, 78, 80, 10, 35, 74, 11, 14, 63, 90, 61, 92, 53, 50, 37, 19, 15, 18, 99, 100, 103, 105, 107, 109, 112, 114, 57, 79, 20, 22, 110, 108, 104, 101, 65, 44, 23, 68, 94, 25, 69, 73, 26, 96, 123, 28, 67, 29, 111, 124, 43, 40, 83, 122, 33, 66, 34, 64, 36, 41, 115, 113, 106, 102, 98, 89, 45, 51, 47, 121, 70, 84, 85, 118, 75, 76, 87, 119, 82, 116, 71, 55, 72, 86, 77, 88, 117, 95, 56, 120, 126, 58, 128, 81, 93, 91, 127, 97, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 47, 45, 4, 5, 56, 59, 6, 64, 25, 67, 70, 29, 71, 76, 24, 33, 9, 82, 85, 36, 87, 46, 81, 89, 12, 13, 80, 14, 68, 95, 35, 30, 43, 97, 16, 17, 42, 18, 111, 19, 116, 58, 119, 98, 40, 21, 38, 22, 88, 66, 86, 77, 69, 72, 115, 99, 106, 75, 27, 107, 113, 102, 57, 31, 123, 32, 103, 84, 109, 114, 105, 112, 100, 96, 125, 39, 124, 41, 65, 120, 83, 78, 74, 63, 93, 48, 49, 62, 50, 92, 51, 61, 52, 60, 53, 127, 91, 54, 90, 55, 101, 118, 108, 104, 121, 110, 73, 94, 128, 79, 117, 122, 126 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 57, 22, 21, 65, 7, 68, 69, 8, 73, 67, 32, 10, 30, 83, 66, 11, 64, 15, 40, 41, 38, 39, 43, 42, 94, 89, 74, 59, 50, 51, 48, 49, 53, 52, 55, 54, 117, 20, 120, 47, 61, 60, 63, 62, 36, 23, 34, 29, 25, 26, 88, 121, 87, 28, 46, 119, 86, 85, 79, 78, 81, 80, 118, 33, 116, 77, 76, 72, 70, 45, 91, 90, 93, 92, 44, 126, 122, 111, 123, 101, 102, 99, 100, 104, 103, 106, 105, 108, 107, 110, 109, 97, 113, 112, 115, 114, 84, 56, 82, 75, 58, 71, 96, 98, 125, 124, 95, 128, 127 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 48, 49, 52, 54, 5, 60, 62, 24, 32, 7, 27, 46, 31, 8, 59, 78, 80, 10, 35, 74, 11, 14, 63, 90, 61, 92, 53, 50, 37, 19, 15, 18, 99, 100, 103, 105, 107, 109, 112, 114, 57, 79, 20, 22, 110, 108, 104, 101, 65, 44, 23, 68, 94, 25, 69, 73, 26, 96, 123, 28, 67, 29, 111, 124, 43, 40, 83, 122, 33, 66, 34, 64, 36, 41, 115, 113, 106, 102, 98, 89, 45, 51, 47, 121, 70, 84, 85, 118, 75, 76, 87, 119, 82, 116, 71, 55, 72, 86, 77, 88, 117, 95, 56, 120, 126, 58, 128, 81, 93, 91, 127, 97, 125 ]:
 Order := 128 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 40, 41, 43, 4, 50, 51, 53, 55, 13, 61, 63, 7, 30, 24, 8, 74, 10, 27, 47, 79, 81, 31, 11, 46, 35, 12, 62, 91, 60, 93, 52, 48, 15, 17, 37, 16, 101, 102, 104, 106, 108, 110, 113, 115, 20, 78, 57, 21, 109, 107, 103, 99, 23, 94, 65, 25, 44, 68, 26, 28, 69, 122, 98, 73, 29, 67, 97, 125, 42, 38, 33, 96, 83, 34, 66, 36, 64, 39, 114, 112, 105, 100, 123, 45, 89, 49, 59, 71, 88, 116, 77, 82, 119, 86, 72, 75, 118, 84, 121, 54, 87, 76, 85, 70, 56, 126, 117, 58, 95, 120, 127, 80, 92, 90, 128, 111, 124 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 57, 22, 21, 65, 7, 68, 69, 8, 73, 67, 32, 10, 30, 83, 66, 11, 64, 15, 40, 41, 38, 39, 43, 42, 94, 89, 74, 59, 50, 51, 48, 49, 53, 52, 55, 54, 117, 20, 120, 47, 61, 60, 63, 62, 36, 23, 34, 29, 25, 26, 88, 121, 87, 28, 46, 119, 86, 85, 79, 78, 81, 80, 118, 33, 116, 77, 76, 72, 70, 45, 91, 90, 93, 92, 44, 126, 122, 111, 123, 101, 102, 99, 100, 104, 103, 106, 105, 108, 107, 110, 109, 97, 113, 112, 115, 114, 84, 56, 82, 75, 58, 71, 96, 98, 125, 124, 95, 128, 127 ],
[ 9, 27, 24, 37, 31, 3, 65, 69, 35, 73, 66, 15, 57, 1, 94, 59, 89, 6, 13, 117, 47, 4, 36, 68, 29, 88, 67, 121, 86, 7, 83, 2, 118, 77, 64, 72, 74, 80, 45, 14, 5, 81, 12, 25, 126, 11, 32, 42, 111, 18, 19, 43, 16, 97, 17, 84, 120, 75, 123, 38, 22, 40, 21, 70, 34, 76, 85, 26, 87, 114, 101, 105, 119, 8, 108, 112, 100, 20, 10, 98, 30, 104, 116, 110, 115, 106, 113, 102, 122, 124, 41, 125, 39, 23, 58, 33, 79, 46, 62, 92, 50, 51, 63, 48, 93, 49, 60, 53, 61, 52, 128, 90, 55, 91, 54, 99, 82, 107, 103, 71, 109, 28, 44, 127, 78, 56, 96, 95 ]
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
[ 80, 123, 59, 38, 124, 42, 98, 94, 15, 128, 44, 16, 111, 21, 81, 60, 90, 62, 92, 127, 48, 52, 74, 37, 46, 65, 7, 126, 23, 12, 45, 4, 95, 68, 24, 25, 47, 53, 49, 50, 54, 63, 61, 32, 125, 30, 40, 107, 112, 109, 114, 99, 103, 100, 105, 122, 89, 96, 43, 104, 101, 110, 108, 27, 2, 8, 35, 9, 11, 66, 117, 34, 20, 3, 56, 64, 36, 39, 17, 22, 18, 120, 57, 58, 69, 26, 67, 29, 97, 106, 102, 115, 113, 1, 79, 78, 91, 14, 118, 76, 75, 87, 121, 84, 70, 85, 116, 71, 119, 82, 93, 77, 88, 72, 86, 73, 10, 28, 83, 31, 33, 13, 6, 55, 51, 5, 41, 19 ],
[ 98, 44, 123, 80, 127, 81, 46, 23, 94, 95, 25, 59, 128, 47, 30, 38, 124, 40, 125, 96, 42, 43, 8, 74, 11, 34, 65, 56, 36, 15, 126, 37, 58, 26, 68, 29, 32, 16, 111, 18, 97, 21, 22, 2, 78, 7, 14, 60, 90, 61, 91, 62, 63, 92, 93, 28, 122, 33, 12, 48, 50, 52, 53, 67, 27, 69, 64, 35, 66, 76, 82, 77, 117, 24, 84, 70, 72, 45, 89, 4, 6, 71, 120, 75, 87, 88, 85, 86, 79, 49, 51, 54, 55, 9, 10, 20, 41, 1, 107, 112, 108, 113, 109, 110, 114, 115, 99, 101, 103, 104, 39, 100, 102, 105, 106, 119, 73, 121, 116, 83, 118, 57, 3, 17, 19, 31, 5, 13 ],
[ 9, 27, 24, 37, 31, 3, 65, 69, 35, 73, 66, 15, 57, 1, 94, 59, 89, 6, 13, 117, 47, 4, 36, 68, 29, 88, 67, 121, 86, 7, 83, 2, 118, 77, 64, 72, 74, 80, 45, 14, 5, 81, 12, 25, 126, 11, 32, 42, 111, 18, 19, 43, 16, 97, 17, 84, 120, 75, 123, 38, 22, 40, 21, 70, 34, 76, 85, 26, 87, 114, 101, 105, 119, 8, 108, 112, 100, 20, 10, 98, 30, 104, 116, 110, 115, 106, 113, 102, 122, 124, 41, 125, 39, 23, 58, 33, 79, 46, 62, 92, 50, 51, 63, 48, 93, 49, 60, 53, 61, 52, 128, 90, 55, 91, 54, 99, 82, 107, 103, 71, 109, 28, 44, 127, 78, 56, 96, 95 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 47, 45, 4, 5, 56, 59, 6, 64, 25, 67, 70, 29, 71, 76, 24, 33, 9, 82, 85, 36, 87, 46, 81, 89, 12, 13, 80, 14, 68, 95, 35, 30, 43, 97, 16, 17, 42, 18, 111, 19, 116, 58, 119, 98, 40, 21, 38, 22, 88, 66, 86, 77, 69, 72, 115, 99, 106, 75, 27, 107, 113, 102, 57, 31, 123, 32, 103, 84, 109, 114, 105, 112, 100, 96, 125, 39, 124, 41, 65, 120, 83, 78, 74, 63, 93, 48, 49, 62, 50, 92, 51, 61, 52, 60, 53, 127, 91, 54, 90, 55, 101, 118, 108, 104, 121, 110, 73, 94, 128, 79, 117, 122, 126 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 57, 22, 21, 65, 7, 68, 69, 8, 73, 67, 32, 10, 30, 83, 66, 11, 64, 15, 40, 41, 38, 39, 43, 42, 94, 89, 74, 59, 50, 51, 48, 49, 53, 52, 55, 54, 117, 20, 120, 47, 61, 60, 63, 62, 36, 23, 34, 29, 25, 26, 88, 121, 87, 28, 46, 119, 86, 85, 79, 78, 81, 80, 118, 33, 116, 77, 76, 72, 70, 45, 91, 90, 93, 92, 44, 126, 122, 111, 123, 101, 102, 99, 100, 104, 103, 106, 105, 108, 107, 110, 109, 97, 113, 112, 115, 114, 84, 56, 82, 75, 58, 71, 96, 98, 125, 124, 95, 128, 127 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 48, 49, 52, 54, 5, 60, 62, 24, 32, 7, 27, 46, 31, 8, 59, 78, 80, 10, 35, 74, 11, 14, 63, 90, 61, 92, 53, 50, 37, 19, 15, 18, 99, 100, 103, 105, 107, 109, 112, 114, 57, 79, 20, 22, 110, 108, 104, 101, 65, 44, 23, 68, 94, 25, 69, 73, 26, 96, 123, 28, 67, 29, 111, 124, 43, 40, 83, 122, 33, 66, 34, 64, 36, 41, 115, 113, 106, 102, 98, 89, 45, 51, 47, 121, 70, 84, 85, 118, 75, 76, 87, 119, 82, 116, 71, 55, 72, 86, 77, 88, 117, 95, 56, 120, 126, 58, 128, 81, 93, 91, 127, 97, 125 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 115, 55, 114, 88, 63, 70, 90, 19, 54, 22, 111, 77, 62, 85, 100, 36, 101, 64, 99, 38, 69, 26, 125, 91, 39, 5, 17, 6, 45, 112, 21, 113, 59, 127, 97, 78, 102, 29, 104, 67, 103, 66, 34, 93, 48, 49, 87, 11, 84, 35, 116, 65, 23, 121, 71, 81, 40, 12, 72, 25, 68, 27, 8, 79, 124, 128, 89, 41, 13, 10, 1, 20, 4, 51, 15, 95, 96, 60, 61, 86, 76, 98, 47, 30, 122, 126, 57, 31, 50, 75, 119, 118, 82, 92, 43, 16, 109, 106, 2, 33, 9, 83, 74, 46, 117, 56, 44, 94, 24, 7, 110, 58, 120, 73, 28, 32, 80, 123, 37, 14, 3, 18, 105, 108, 107, 42, 53, 52 ],
\[ 121, 110, 71, 58, 69, 120, 99, 53, 109, 72, 60, 73, 26, 28, 119, 20, 25, 57, 68, 70, 126, 95, 63, 101, 48, 18, 52, 106, 42, 116, 87, 84, 112, 40, 61, 21, 75, 96, 27, 122, 8, 31, 10, 104, 67, 107, 56, 5, 7, 13, 24, 79, 78, 94, 44, 115, 88, 100, 117, 127, 128, 89, 45, 22, 62, 38, 43, 50, 16, 4, 51, 47, 105, 108, 92, 80, 14, 64, 36, 33, 83, 91, 113, 54, 12, 81, 59, 6, 29, 46, 74, 9, 2, 103, 77, 76, 23, 118, 17, 1, 19, 3, 39, 41, 32, 30, 124, 125, 111, 97, 65, 98, 123, 37, 15, 55, 114, 90, 93, 102, 49, 86, 82, 11, 35, 85, 66, 34 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 71, 99, 121, 73, 26, 28, 110, 63, 101, 70, 48, 58, 69, 120, 75, 96, 27, 122, 8, 72, 31, 10, 53, 109, 60, 22, 62, 115, 38, 84, 88, 116, 100, 43, 50, 16, 119, 20, 25, 57, 68, 126, 95, 107, 29, 104, 83, 45, 46, 89, 74, 128, 127, 9, 2, 106, 87, 112, 33, 78, 79, 13, 5, 18, 52, 42, 40, 61, 21, 6, 55, 59, 114, 103, 90, 81, 12, 36, 64, 117, 56, 93, 102, 49, 14, 80, 47, 4, 67, 7, 24, 94, 44, 108, 76, 77, 35, 82, 19, 15, 17, 37, 41, 39, 123, 98, 125, 124, 97, 111, 11, 30, 32, 3, 1, 51, 105, 92, 91, 113, 54, 85, 118, 65, 23, 86, 34, 66 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,2,4-g1-path3", "64S4-8,2,8-g9-path4", "128S46-16,2,16-g25-path7" ];
s`SolvableDBChild := "64S4-8,2,8-g9-path4";

/*
Return for eval
*/

return s;