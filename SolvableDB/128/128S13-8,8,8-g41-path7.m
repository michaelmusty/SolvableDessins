s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S13-8,8,8-g41-path7";
s`SolvableDBFilename := "128S13-8,8,8-g41-path7.m";
s`SolvableDBPassportName := "128S13-8,8,8-g41";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 25, 74 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 92 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 48, 93 },
{ IntegerRing() | 52, 67 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 54, 104 },
{ IntegerRing() | 55, 90 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 66, 86 },
{ IntegerRing() | 75, 119 },
{ IntegerRing() | 77, 84 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 80, 117 },
{ IntegerRing() | 81, 87 },
{ IntegerRing() | 82, 91 },
{ IntegerRing() | 85, 113 },
{ IntegerRing() | 88, 116 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 96, 106 },
{ IntegerRing() | 97, 118 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 101, 121 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 123, 125 },
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
[ 12, 41, 8, 69, 2, 5, 49, 57, 98, 14, 31, 9, 67, 104, 35, 20, 46, 15, 18, 93, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 53, 11, 45, 43, 38, 55, 56, 118, 52, 39, 105, 121, 54, 48, 59, 44, 109, 89, 70, 7, 96, 36, 99, 102, 103, 92, 60, 90, 95, 73, 37, 3, 62, 64, 63, 106, 16, 13, 58, 33, 6, 10, 4, 86, 32, 76, 27, 17, 91, 74, 68, 61, 23, 71, 19, 25, 72, 100, 107, 26, 101, 94, 122, 111, 123, 116, 97, 124, 112, 119, 127, 77, 108, 126, 125, 128, 120, 110, 80, 84, 113, 28, 79, 65, 29, 82, 88, 66, 83, 75, 117, 87, 78, 81, 85, 115, 114 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 58, 11, 63, 34, 32, 13, 62, 61, 74, 6, 79, 4, 26, 72, 86, 53, 59, 51, 64, 7, 93, 31, 8, 52, 54, 12, 57, 9, 56, 60, 40, 73, 20, 42, 37, 33, 17, 90, 69, 109, 14, 100, 48, 49, 15, 67, 68, 30, 50, 19, 83, 91, 55, 24, 46, 21, 29, 66, 70, 65, 84, 25, 85, 23, 78, 87, 88, 28, 76, 113, 114, 82, 116, 120, 41, 44, 71, 95, 89, 96, 105, 39, 101, 104, 103, 107, 122, 43, 125, 94, 102, 98, 92, 111, 106, 112, 123, 97, 115, 75, 119, 124, 81, 121, 77, 80, 110, 126, 127, 117, 128, 118, 99, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 61, 25, 64, 29, 3, 68, 71, 75, 76, 80, 66, 79, 84, 87, 6, 16, 83, 91, 27, 59, 30, 21, 8, 89, 70, 13, 36, 9, 12, 18, 51, 62, 10, 34, 78, 82, 45, 19, 90, 49, 14, 37, 73, 69, 15, 65, 33, 72, 74, 113, 115, 20, 86, 26, 63, 77, 81, 22, 117, 118, 119, 99, 116, 85, 121, 103, 124, 88, 108, 122, 114, 111, 126, 58, 31, 120, 41, 47, 35, 44, 38, 106, 42, 39, 93, 107, 67, 43, 55, 48, 60, 52, 98, 57, 54, 92, 56, 110, 125, 123, 112, 101, 96, 97, 128, 102, 104, 94, 127, 109, 95, 105, 100 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 49, 57, 98, 14, 31, 9, 67, 104, 35, 20, 46, 15, 18, 93, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 53, 11, 45, 43, 38, 55, 56, 118, 52, 39, 105, 121, 54, 48, 59, 44, 109, 89, 70, 7, 96, 36, 99, 102, 103, 92, 60, 90, 95, 73, 37, 3, 62, 64, 63, 106, 16, 13, 58, 33, 6, 10, 4, 86, 32, 76, 27, 17, 91, 74, 68, 61, 23, 71, 19, 25, 72, 100, 107, 26, 101, 94, 122, 111, 123, 116, 97, 124, 112, 119, 127, 77, 108, 126, 125, 128, 120, 110, 80, 84, 113, 28, 79, 65, 29, 82, 88, 66, 83, 75, 117, 87, 78, 81, 85, 115, 114 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 58, 11, 63, 34, 32, 13, 62, 61, 74, 6, 79, 4, 26, 72, 86, 53, 59, 51, 64, 7, 93, 31, 8, 52, 54, 12, 57, 9, 56, 60, 40, 73, 20, 42, 37, 33, 17, 90, 69, 109, 14, 100, 48, 49, 15, 67, 68, 30, 50, 19, 83, 91, 55, 24, 46, 21, 29, 66, 70, 65, 84, 25, 85, 23, 78, 87, 88, 28, 76, 113, 114, 82, 116, 120, 41, 44, 71, 95, 89, 96, 105, 39, 101, 104, 103, 107, 122, 43, 125, 94, 102, 98, 92, 111, 106, 112, 123, 97, 115, 75, 119, 124, 81, 121, 77, 80, 110, 126, 127, 117, 128, 118, 99, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 61, 25, 64, 29, 3, 68, 71, 75, 76, 80, 66, 79, 84, 87, 6, 16, 83, 91, 27, 59, 30, 21, 8, 89, 70, 13, 36, 9, 12, 18, 51, 62, 10, 34, 78, 82, 45, 19, 90, 49, 14, 37, 73, 69, 15, 65, 33, 72, 74, 113, 115, 20, 86, 26, 63, 77, 81, 22, 117, 118, 119, 99, 116, 85, 121, 103, 124, 88, 108, 122, 114, 111, 126, 58, 31, 120, 41, 47, 35, 44, 38, 106, 42, 39, 93, 107, 67, 43, 55, 48, 60, 52, 98, 57, 54, 92, 56, 110, 125, 123, 112, 101, 96, 97, 128, 102, 104, 94, 127, 109, 95, 105, 100 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 49, 57, 98, 14, 31, 9, 67, 104, 35, 20, 46, 15, 18, 93, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 53, 11, 45, 43, 38, 55, 56, 118, 52, 39, 105, 121, 54, 48, 59, 44, 109, 89, 70, 7, 96, 36, 99, 102, 103, 92, 60, 90, 95, 73, 37, 3, 62, 64, 63, 106, 16, 13, 58, 33, 6, 10, 4, 86, 32, 76, 27, 17, 91, 74, 68, 61, 23, 71, 19, 25, 72, 100, 107, 26, 101, 94, 122, 111, 123, 116, 97, 124, 112, 119, 127, 77, 108, 126, 125, 128, 120, 110, 80, 84, 113, 28, 79, 65, 29, 82, 88, 66, 83, 75, 117, 87, 78, 81, 85, 115, 114 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 58, 11, 63, 34, 32, 13, 62, 61, 74, 6, 79, 4, 26, 72, 86, 53, 59, 51, 64, 7, 93, 31, 8, 52, 54, 12, 57, 9, 56, 60, 40, 73, 20, 42, 37, 33, 17, 90, 69, 109, 14, 100, 48, 49, 15, 67, 68, 30, 50, 19, 83, 91, 55, 24, 46, 21, 29, 66, 70, 65, 84, 25, 85, 23, 78, 87, 88, 28, 76, 113, 114, 82, 116, 120, 41, 44, 71, 95, 89, 96, 105, 39, 101, 104, 103, 107, 122, 43, 125, 94, 102, 98, 92, 111, 106, 112, 123, 97, 115, 75, 119, 124, 81, 121, 77, 80, 110, 126, 127, 117, 128, 118, 99, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 61, 25, 64, 29, 3, 68, 71, 75, 76, 80, 66, 79, 84, 87, 6, 16, 83, 91, 27, 59, 30, 21, 8, 89, 70, 13, 36, 9, 12, 18, 51, 62, 10, 34, 78, 82, 45, 19, 90, 49, 14, 37, 73, 69, 15, 65, 33, 72, 74, 113, 115, 20, 86, 26, 63, 77, 81, 22, 117, 118, 119, 99, 116, 85, 121, 103, 124, 88, 108, 122, 114, 111, 126, 58, 31, 120, 41, 47, 35, 44, 38, 106, 42, 39, 93, 107, 67, 43, 55, 48, 60, 52, 98, 57, 54, 92, 56, 110, 125, 123, 112, 101, 96, 97, 128, 102, 104, 94, 127, 109, 95, 105, 100 ]:
 Order := 128 > |
[ 12, 41, 8, 69, 2, 5, 49, 57, 98, 14, 31, 9, 67, 104, 35, 20, 46, 15, 18, 93, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 53, 11, 45, 43, 38, 55, 56, 118, 52, 39, 105, 121, 54, 48, 59, 44, 109, 89, 70, 7, 96, 36, 99, 102, 103, 92, 60, 90, 95, 73, 37, 3, 62, 64, 63, 106, 16, 13, 58, 33, 6, 10, 4, 86, 32, 76, 27, 17, 91, 74, 68, 61, 23, 71, 19, 25, 72, 100, 107, 26, 101, 94, 122, 111, 123, 116, 97, 124, 112, 119, 127, 77, 108, 126, 125, 128, 120, 110, 80, 84, 113, 28, 79, 65, 29, 82, 88, 66, 83, 75, 117, 87, 78, 81, 85, 115, 114 ],
[ 49, 67, 12, 34, 31, 21, 45, 55, 105, 41, 20, 52, 93, 102, 90, 8, 7, 2, 62, 44, 58, 69, 27, 16, 32, 30, 5, 68, 33, 37, 38, 18, 70, 15, 98, 57, 89, 104, 123, 48, 100, 109, 127, 107, 14, 13, 9, 92, 60, 3, 53, 56, 47, 118, 106, 121, 39, 35, 42, 54, 1, 40, 46, 11, 4, 6, 95, 73, 36, 10, 26, 51, 59, 50, 79, 61, 66, 17, 24, 83, 82, 19, 64, 86, 76, 22, 91, 74, 94, 96, 63, 128, 43, 108, 101, 122, 113, 125, 115, 103, 116, 126, 124, 97, 111, 110, 112, 114, 99, 75, 120, 80, 23, 71, 28, 25, 78, 85, 65, 72, 88, 119, 84, 29, 77, 117, 87, 81 ],
[ 86, 27, 91, 88, 66, 120, 72, 50, 3, 68, 29, 61, 22, 70, 32, 28, 75, 82, 84, 24, 79, 124, 123, 116, 127, 87, 117, 97, 101, 23, 64, 85, 114, 71, 34, 51, 19, 69, 10, 6, 18, 5, 58, 53, 4, 78, 26, 7, 17, 113, 115, 62, 25, 20, 30, 31, 16, 33, 63, 21, 80, 83, 77, 119, 99, 122, 46, 81, 65, 74, 118, 121, 76, 128, 56, 125, 100, 103, 108, 106, 98, 126, 111, 105, 102, 110, 39, 54, 1, 73, 112, 36, 11, 13, 49, 12, 35, 47, 60, 37, 48, 8, 52, 45, 59, 2, 15, 38, 40, 42, 67, 41, 107, 92, 43, 104, 96, 57, 95, 94, 93, 89, 90, 109, 55, 9, 14, 44 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 49, 57, 98, 14, 31, 9, 67, 104, 35, 20, 46, 15, 18, 93, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 53, 11, 45, 43, 38, 55, 56, 118, 52, 39, 105, 121, 54, 48, 59, 44, 109, 89, 70, 7, 96, 36, 99, 102, 103, 92, 60, 90, 95, 73, 37, 3, 62, 64, 63, 106, 16, 13, 58, 33, 6, 10, 4, 86, 32, 76, 27, 17, 91, 74, 68, 61, 23, 71, 19, 25, 72, 100, 107, 26, 101, 94, 122, 111, 123, 116, 97, 124, 112, 119, 127, 77, 108, 126, 125, 128, 120, 110, 80, 84, 113, 28, 79, 65, 29, 82, 88, 66, 83, 75, 117, 87, 78, 81, 85, 115, 114 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 58, 11, 63, 34, 32, 13, 62, 61, 74, 6, 79, 4, 26, 72, 86, 53, 59, 51, 64, 7, 93, 31, 8, 52, 54, 12, 57, 9, 56, 60, 40, 73, 20, 42, 37, 33, 17, 90, 69, 109, 14, 100, 48, 49, 15, 67, 68, 30, 50, 19, 83, 91, 55, 24, 46, 21, 29, 66, 70, 65, 84, 25, 85, 23, 78, 87, 88, 28, 76, 113, 114, 82, 116, 120, 41, 44, 71, 95, 89, 96, 105, 39, 101, 104, 103, 107, 122, 43, 125, 94, 102, 98, 92, 111, 106, 112, 123, 97, 115, 75, 119, 124, 81, 121, 77, 80, 110, 126, 127, 117, 128, 118, 99, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 61, 25, 64, 29, 3, 68, 71, 75, 76, 80, 66, 79, 84, 87, 6, 16, 83, 91, 27, 59, 30, 21, 8, 89, 70, 13, 36, 9, 12, 18, 51, 62, 10, 34, 78, 82, 45, 19, 90, 49, 14, 37, 73, 69, 15, 65, 33, 72, 74, 113, 115, 20, 86, 26, 63, 77, 81, 22, 117, 118, 119, 99, 116, 85, 121, 103, 124, 88, 108, 122, 114, 111, 126, 58, 31, 120, 41, 47, 35, 44, 38, 106, 42, 39, 93, 107, 67, 43, 55, 48, 60, 52, 98, 57, 54, 92, 56, 110, 125, 123, 112, 101, 96, 97, 128, 102, 104, 94, 127, 109, 95, 105, 100 ]:
 Order := 128 > |
[ 12, 41, 8, 69, 2, 5, 49, 57, 98, 14, 31, 9, 67, 104, 35, 20, 46, 15, 18, 93, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 53, 11, 45, 43, 38, 55, 56, 118, 52, 39, 105, 121, 54, 48, 59, 44, 109, 89, 70, 7, 96, 36, 99, 102, 103, 92, 60, 90, 95, 73, 37, 3, 62, 64, 63, 106, 16, 13, 58, 33, 6, 10, 4, 86, 32, 76, 27, 17, 91, 74, 68, 61, 23, 71, 19, 25, 72, 100, 107, 26, 101, 94, 122, 111, 123, 116, 97, 124, 112, 119, 127, 77, 108, 126, 125, 128, 120, 110, 80, 84, 113, 28, 79, 65, 29, 82, 88, 66, 83, 75, 117, 87, 78, 81, 85, 115, 114 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 58, 11, 63, 34, 32, 13, 62, 61, 74, 6, 79, 4, 26, 72, 86, 53, 59, 51, 64, 7, 93, 31, 8, 52, 54, 12, 57, 9, 56, 60, 40, 73, 20, 42, 37, 33, 17, 90, 69, 109, 14, 100, 48, 49, 15, 67, 68, 30, 50, 19, 83, 91, 55, 24, 46, 21, 29, 66, 70, 65, 84, 25, 85, 23, 78, 87, 88, 28, 76, 113, 114, 82, 116, 120, 41, 44, 71, 95, 89, 96, 105, 39, 101, 104, 103, 107, 122, 43, 125, 94, 102, 98, 92, 111, 106, 112, 123, 97, 115, 75, 119, 124, 81, 121, 77, 80, 110, 126, 127, 117, 128, 118, 99, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 61, 25, 64, 29, 3, 68, 71, 75, 76, 80, 66, 79, 84, 87, 6, 16, 83, 91, 27, 59, 30, 21, 8, 89, 70, 13, 36, 9, 12, 18, 51, 62, 10, 34, 78, 82, 45, 19, 90, 49, 14, 37, 73, 69, 15, 65, 33, 72, 74, 113, 115, 20, 86, 26, 63, 77, 81, 22, 117, 118, 119, 99, 116, 85, 121, 103, 124, 88, 108, 122, 114, 111, 126, 58, 31, 120, 41, 47, 35, 44, 38, 106, 42, 39, 93, 107, 67, 43, 55, 48, 60, 52, 98, 57, 54, 92, 56, 110, 125, 123, 112, 101, 96, 97, 128, 102, 104, 94, 127, 109, 95, 105, 100 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 49, 57, 98, 14, 31, 9, 67, 104, 35, 20, 46, 15, 18, 93, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 53, 11, 45, 43, 38, 55, 56, 118, 52, 39, 105, 121, 54, 48, 59, 44, 109, 89, 70, 7, 96, 36, 99, 102, 103, 92, 60, 90, 95, 73, 37, 3, 62, 64, 63, 106, 16, 13, 58, 33, 6, 10, 4, 86, 32, 76, 27, 17, 91, 74, 68, 61, 23, 71, 19, 25, 72, 100, 107, 26, 101, 94, 122, 111, 123, 116, 97, 124, 112, 119, 127, 77, 108, 126, 125, 128, 120, 110, 80, 84, 113, 28, 79, 65, 29, 82, 88, 66, 83, 75, 117, 87, 78, 81, 85, 115, 114 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 58, 11, 63, 34, 32, 13, 62, 61, 74, 6, 79, 4, 26, 72, 86, 53, 59, 51, 64, 7, 93, 31, 8, 52, 54, 12, 57, 9, 56, 60, 40, 73, 20, 42, 37, 33, 17, 90, 69, 109, 14, 100, 48, 49, 15, 67, 68, 30, 50, 19, 83, 91, 55, 24, 46, 21, 29, 66, 70, 65, 84, 25, 85, 23, 78, 87, 88, 28, 76, 113, 114, 82, 116, 120, 41, 44, 71, 95, 89, 96, 105, 39, 101, 104, 103, 107, 122, 43, 125, 94, 102, 98, 92, 111, 106, 112, 123, 97, 115, 75, 119, 124, 81, 121, 77, 80, 110, 126, 127, 117, 128, 118, 99, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 61, 25, 64, 29, 3, 68, 71, 75, 76, 80, 66, 79, 84, 87, 6, 16, 83, 91, 27, 59, 30, 21, 8, 89, 70, 13, 36, 9, 12, 18, 51, 62, 10, 34, 78, 82, 45, 19, 90, 49, 14, 37, 73, 69, 15, 65, 33, 72, 74, 113, 115, 20, 86, 26, 63, 77, 81, 22, 117, 118, 119, 99, 116, 85, 121, 103, 124, 88, 108, 122, 114, 111, 126, 58, 31, 120, 41, 47, 35, 44, 38, 106, 42, 39, 93, 107, 67, 43, 55, 48, 60, 52, 98, 57, 54, 92, 56, 110, 125, 123, 112, 101, 96, 97, 128, 102, 104, 94, 127, 109, 95, 105, 100 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 58, 11, 63, 34, 32, 13, 62, 61, 74, 6, 79, 4, 26, 72, 86, 53, 59, 51, 64, 7, 93, 31, 8, 52, 54, 12, 57, 9, 56, 60, 40, 73, 20, 42, 37, 33, 17, 90, 69, 109, 14, 100, 48, 49, 15, 67, 68, 30, 50, 19, 83, 91, 55, 24, 46, 21, 29, 66, 70, 65, 84, 25, 85, 23, 78, 87, 88, 28, 76, 113, 114, 82, 116, 120, 41, 44, 71, 95, 89, 96, 105, 39, 101, 104, 103, 107, 122, 43, 125, 94, 102, 98, 92, 111, 106, 112, 123, 97, 115, 75, 119, 124, 81, 121, 77, 80, 110, 126, 127, 117, 128, 118, 99, 108 ],
[ 12, 41, 8, 69, 2, 5, 49, 57, 98, 14, 31, 9, 67, 104, 35, 20, 46, 15, 18, 93, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 53, 11, 45, 43, 38, 55, 56, 118, 52, 39, 105, 121, 54, 48, 59, 44, 109, 89, 70, 7, 96, 36, 99, 102, 103, 92, 60, 90, 95, 73, 37, 3, 62, 64, 63, 106, 16, 13, 58, 33, 6, 10, 4, 86, 32, 76, 27, 17, 91, 74, 68, 61, 23, 71, 19, 25, 72, 100, 107, 26, 101, 94, 122, 111, 123, 116, 97, 124, 112, 119, 127, 77, 108, 126, 125, 128, 120, 110, 80, 84, 113, 28, 79, 65, 29, 82, 88, 66, 83, 75, 117, 87, 78, 81, 85, 115, 114 ],
[ 51, 69, 22, 91, 33, 25, 26, 62, 31, 5, 68, 21, 16, 37, 46, 63, 28, 6, 65, 30, 50, 74, 124, 82, 77, 78, 72, 117, 85, 64, 53, 86, 23, 19, 12, 3, 7, 10, 52, 34, 49, 45, 55, 59, 73, 4, 1, 8, 70, 66, 76, 36, 27, 41, 13, 35, 2, 18, 11, 47, 29, 24, 79, 71, 81, 88, 58, 83, 32, 61, 80, 113, 17, 84, 128, 120, 101, 114, 87, 108, 122, 75, 115, 121, 103, 116, 110, 125, 20, 40, 119, 90, 15, 14, 57, 93, 100, 67, 102, 38, 98, 42, 54, 9, 60, 48, 89, 107, 44, 43, 104, 109, 111, 126, 112, 123, 99, 105, 127, 118, 39, 92, 95, 97, 56, 94, 96, 106 ]
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
[ 37, 55, 47, 7, 59, 62, 40, 14, 102, 57, 13, 90, 89, 43, 44, 36, 1, 10, 30, 60, 49, 46, 26, 11, 51, 53, 18, 24, 64, 8, 52, 34, 21, 58, 104, 48, 41, 94, 127, 42, 107, 106, 99, 92, 38, 2, 35, 95, 67, 16, 69, 100, 20, 121, 98, 110, 54, 93, 9, 109, 3, 12, 73, 5, 22, 27, 105, 70, 31, 45, 4, 17, 15, 33, 78, 68, 91, 63, 6, 76, 28, 32, 19, 82, 25, 61, 71, 65, 96, 39, 50, 108, 56, 111, 122, 126, 115, 128, 119, 125, 124, 118, 117, 101, 123, 112, 97, 75, 103, 84, 80, 87, 74, 29, 72, 79, 23, 114, 83, 66, 120, 77, 113, 86, 85, 81, 116, 88 ],
[ 13, 42, 59, 70, 40, 7, 36, 9, 96, 90, 58, 89, 38, 39, 41, 10, 21, 37, 1, 57, 20, 11, 19, 53, 26, 3, 46, 50, 24, 2, 93, 73, 34, 47, 107, 44, 52, 92, 112, 60, 106, 56, 97, 98, 35, 49, 55, 104, 48, 30, 16, 109, 15, 128, 100, 108, 102, 14, 67, 43, 62, 31, 5, 69, 51, 64, 94, 18, 45, 8, 32, 4, 12, 68, 72, 63, 78, 22, 33, 86, 76, 27, 6, 83, 82, 17, 23, 71, 95, 105, 61, 118, 54, 121, 99, 103, 81, 126, 88, 122, 114, 125, 75, 127, 110, 111, 123, 116, 101, 124, 119, 77, 91, 74, 25, 28, 66, 87, 29, 79, 115, 120, 117, 65, 80, 84, 85, 113 ],
[ 86, 27, 91, 88, 66, 120, 72, 50, 3, 68, 29, 61, 22, 70, 32, 28, 75, 82, 84, 24, 79, 124, 123, 116, 127, 87, 117, 97, 101, 23, 64, 85, 114, 71, 34, 51, 19, 69, 10, 6, 18, 5, 58, 53, 4, 78, 26, 7, 17, 113, 115, 62, 25, 20, 30, 31, 16, 33, 63, 21, 80, 83, 77, 119, 99, 122, 46, 81, 65, 74, 118, 121, 76, 128, 56, 125, 100, 103, 108, 106, 98, 126, 111, 105, 102, 110, 39, 54, 1, 73, 112, 36, 11, 13, 49, 12, 35, 47, 60, 37, 48, 8, 52, 45, 59, 2, 15, 38, 40, 42, 67, 41, 107, 92, 43, 104, 96, 57, 95, 94, 93, 89, 90, 109, 55, 9, 14, 44 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 55, 47, 7, 59, 62, 40, 14, 102, 57, 13, 90, 89, 43, 44, 36, 1, 10, 30, 60, 49, 46, 26, 11, 51, 53, 18, 24, 64, 8, 52, 34, 21, 58, 104, 48, 41, 94, 127, 42, 107, 106, 99, 92, 38, 2, 35, 95, 67, 16, 69, 100, 20, 121, 98, 110, 54, 93, 9, 109, 3, 12, 73, 5, 22, 27, 105, 70, 31, 45, 4, 17, 15, 33, 78, 68, 91, 63, 6, 76, 28, 32, 19, 82, 25, 61, 71, 65, 96, 39, 50, 108, 56, 111, 122, 126, 115, 128, 119, 125, 124, 118, 117, 101, 123, 112, 97, 75, 103, 84, 80, 87, 74, 29, 72, 79, 23, 114, 83, 66, 120, 77, 113, 86, 85, 81, 116, 88 ],
[ 18, 47, 34, 6, 3, 61, 5, 58, 57, 20, 1, 10, 12, 60, 36, 7, 19, 16, 50, 40, 46, 27, 25, 22, 65, 24, 68, 29, 66, 70, 37, 33, 17, 11, 48, 49, 15, 67, 104, 2, 35, 41, 95, 38, 13, 30, 45, 89, 59, 51, 64, 55, 21, 94, 44, 105, 93, 31, 8, 52, 26, 73, 32, 63, 78, 82, 90, 4, 62, 69, 72, 86, 53, 79, 77, 74, 113, 76, 83, 81, 116, 71, 23, 85, 115, 91, 88, 124, 9, 14, 28, 56, 42, 106, 100, 98, 121, 54, 111, 102, 110, 92, 123, 109, 107, 39, 43, 103, 96, 126, 125, 118, 114, 119, 75, 120, 87, 101, 84, 117, 122, 112, 128, 80, 127, 97, 108, 99 ],
[ 33, 21, 6, 82, 51, 74, 68, 46, 49, 1, 26, 69, 34, 59, 62, 19, 71, 22, 79, 73, 32, 25, 120, 91, 84, 83, 29, 80, 113, 17, 70, 66, 76, 63, 2, 18, 11, 47, 67, 16, 31, 20, 90, 37, 30, 24, 5, 15, 53, 86, 23, 58, 61, 9, 40, 57, 12, 3, 7, 10, 72, 4, 65, 28, 87, 116, 36, 78, 50, 27, 117, 85, 64, 77, 127, 124, 121, 115, 81, 99, 110, 119, 114, 101, 111, 88, 122, 123, 45, 13, 75, 55, 8, 44, 35, 48, 105, 52, 107, 60, 39, 89, 104, 41, 38, 93, 42, 102, 14, 92, 54, 94, 103, 112, 126, 125, 108, 100, 128, 97, 98, 43, 56, 118, 95, 109, 106, 96 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 58, 11, 63, 34, 32, 13, 62, 61, 74, 6, 79, 4, 26, 72, 86, 53, 59, 51, 64, 7, 93, 31, 8, 52, 54, 12, 57, 9, 56, 60, 40, 73, 20, 42, 37, 33, 17, 90, 69, 109, 14, 100, 48, 49, 15, 67, 68, 30, 50, 19, 83, 91, 55, 24, 46, 21, 29, 66, 70, 65, 84, 25, 85, 23, 78, 87, 88, 28, 76, 113, 114, 82, 116, 120, 41, 44, 71, 95, 89, 96, 105, 39, 101, 104, 103, 107, 122, 43, 125, 94, 102, 98, 92, 111, 106, 112, 123, 97, 115, 75, 119, 124, 81, 121, 77, 80, 110, 126, 127, 117, 128, 118, 99, 108 ],
[ 2, 9, 15, 21, 12, 1, 31, 35, 39, 44, 49, 41, 52, 54, 57, 45, 62, 8, 3, 48, 13, 5, 32, 69, 4, 16, 73, 33, 6, 10, 89, 70, 7, 20, 92, 60, 90, 95, 97, 67, 98, 100, 101, 104, 93, 37, 14, 94, 42, 53, 11, 106, 58, 108, 107, 111, 43, 38, 55, 56, 30, 59, 18, 46, 17, 19, 96, 34, 40, 36, 51, 22, 47, 24, 66, 50, 23, 61, 64, 82, 25, 26, 27, 76, 28, 63, 74, 29, 105, 102, 68, 121, 109, 110, 103, 125, 88, 118, 120, 126, 75, 128, 84, 99, 112, 123, 127, 124, 122, 117, 77, 85, 71, 65, 79, 72, 91, 116, 86, 78, 119, 80, 81, 83, 87, 113, 114, 115 ],
[ 33, 21, 6, 82, 51, 74, 68, 46, 49, 1, 26, 69, 34, 59, 62, 19, 71, 22, 79, 73, 32, 25, 120, 91, 84, 83, 29, 80, 113, 17, 70, 66, 76, 63, 2, 18, 11, 47, 67, 16, 31, 20, 90, 37, 30, 24, 5, 15, 53, 86, 23, 58, 61, 9, 40, 57, 12, 3, 7, 10, 72, 4, 65, 28, 87, 116, 36, 78, 50, 27, 117, 85, 64, 77, 127, 124, 121, 115, 81, 99, 110, 119, 114, 101, 111, 88, 122, 123, 45, 13, 75, 55, 8, 44, 35, 48, 105, 52, 107, 60, 39, 89, 104, 41, 38, 93, 42, 102, 14, 92, 54, 94, 103, 112, 126, 125, 108, 100, 128, 97, 98, 43, 56, 118, 95, 109, 106, 96 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 49, 57, 98, 14, 31, 9, 67, 104, 35, 20, 46, 15, 18, 93, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 53, 11, 45, 43, 38, 55, 56, 118, 52, 39, 105, 121, 54, 48, 59, 44, 109, 89, 70, 7, 96, 36, 99, 102, 103, 92, 60, 90, 95, 73, 37, 3, 62, 64, 63, 106, 16, 13, 58, 33, 6, 10, 4, 86, 32, 76, 27, 17, 91, 74, 68, 61, 23, 71, 19, 25, 72, 100, 107, 26, 101, 94, 122, 111, 123, 116, 97, 124, 112, 119, 127, 77, 108, 126, 125, 128, 120, 110, 80, 84, 113, 28, 79, 65, 29, 82, 88, 66, 83, 75, 117, 87, 78, 81, 85, 115, 114 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 58, 11, 63, 34, 32, 13, 62, 61, 74, 6, 79, 4, 26, 72, 86, 53, 59, 51, 64, 7, 93, 31, 8, 52, 54, 12, 57, 9, 56, 60, 40, 73, 20, 42, 37, 33, 17, 90, 69, 109, 14, 100, 48, 49, 15, 67, 68, 30, 50, 19, 83, 91, 55, 24, 46, 21, 29, 66, 70, 65, 84, 25, 85, 23, 78, 87, 88, 28, 76, 113, 114, 82, 116, 120, 41, 44, 71, 95, 89, 96, 105, 39, 101, 104, 103, 107, 122, 43, 125, 94, 102, 98, 92, 111, 106, 112, 123, 97, 115, 75, 119, 124, 81, 121, 77, 80, 110, 126, 127, 117, 128, 118, 99, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 61, 25, 64, 29, 3, 68, 71, 75, 76, 80, 66, 79, 84, 87, 6, 16, 83, 91, 27, 59, 30, 21, 8, 89, 70, 13, 36, 9, 12, 18, 51, 62, 10, 34, 78, 82, 45, 19, 90, 49, 14, 37, 73, 69, 15, 65, 33, 72, 74, 113, 115, 20, 86, 26, 63, 77, 81, 22, 117, 118, 119, 99, 116, 85, 121, 103, 124, 88, 108, 122, 114, 111, 126, 58, 31, 120, 41, 47, 35, 44, 38, 106, 42, 39, 93, 107, 67, 43, 55, 48, 60, 52, 98, 57, 54, 92, 56, 110, 125, 123, 112, 101, 96, 97, 128, 102, 104, 94, 127, 109, 95, 105, 100 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 116, 72, 124, 112, 88, 118, 87, 78, 22, 66, 81, 29, 28, 63, 83, 117, 127, 120, 108, 82, 85, 97, 56, 126, 105, 110, 121, 96, 98, 75, 74, 111, 125, 80, 61, 23, 79, 50, 5, 71, 6, 4, 73, 19, 91, 115, 86, 26, 25, 103, 123, 33, 84, 18, 17, 70, 27, 76, 65, 32, 101, 114, 99, 128, 107, 54, 51, 122, 113, 77, 106, 39, 119, 100, 14, 95, 60, 43, 102, 48, 89, 94, 92, 38, 67, 104, 42, 41, 24, 64, 109, 30, 68, 16, 53, 11, 12, 1, 15, 21, 47, 46, 58, 3, 69, 7, 62, 8, 34, 45, 36, 40, 52, 55, 90, 9, 93, 2, 44, 57, 10, 20, 31, 35, 49, 13, 59, 37 ],
\[ 126, 113, 118, 95, 112, 100, 122, 88, 71, 115, 110, 85, 84, 65, 116, 121, 96, 97, 98, 75, 103, 105, 44, 56, 38, 92, 107, 93, 42, 128, 80, 104, 109, 101, 29, 120, 81, 83, 51, 77, 28, 91, 22, 79, 119, 123, 114, 66, 117, 54, 94, 76, 108, 17, 74, 61, 72, 124, 87, 78, 102, 125, 39, 106, 67, 41, 23, 43, 111, 99, 48, 89, 127, 60, 12, 14, 10, 90, 52, 8, 58, 35, 55, 47, 45, 9, 36, 49, 82, 25, 57, 6, 86, 19, 27, 32, 11, 33, 46, 68, 5, 4, 73, 64, 26, 50, 24, 62, 63, 3, 30, 16, 20, 40, 13, 31, 15, 7, 2, 37, 1, 18, 53, 59, 70, 34, 69, 21 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 98, 118, 104, 42, 39, 41, 106, 108, 116, 121, 96, 97, 126, 75, 99, 94, 55, 54, 44, 122, 100, 9, 36, 89, 49, 48, 57, 13, 12, 92, 123, 60, 52, 109, 124, 111, 128, 84, 72, 112, 88, 87, 78, 119, 110, 102, 101, 80, 125, 38, 67, 113, 95, 66, 114, 23, 120, 103, 127, 77, 35, 107, 14, 90, 59, 10, 85, 93, 105, 56, 40, 2, 43, 31, 30, 58, 70, 8, 37, 34, 11, 20, 15, 53, 21, 47, 7, 5, 81, 115, 45, 83, 117, 82, 76, 28, 22, 29, 63, 74, 61, 79, 50, 86, 25, 71, 65, 19, 91, 26, 32, 4, 69, 62, 46, 1, 16, 6, 73, 18, 27, 68, 51, 3, 33, 24, 17, 64 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S2-4,4,4-g5-path5", "64S17-8,4,8-g17-path11", "128S13-8,8,8-g41-path7" ];
s`SolvableDBChild := "64S17-8,4,8-g17-path11";

/*
Return for eval
*/

return s;