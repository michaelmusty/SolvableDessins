s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S76-8,4,4-g25-path1-notcomputed";
s`SolvableDBFilename := "128S76-8,4,4-g25-path1-notcomputed.m";
s`SolvableDBPassportName := "128S76-8,4,4-g25";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 45 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 51 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 82 },
{ IntegerRing() | 33, 83 },
{ IntegerRing() | 34, 40 },
{ IntegerRing() | 35, 84 },
{ IntegerRing() | 36, 85 },
{ IntegerRing() | 37, 99 },
{ IntegerRing() | 38, 77 },
{ IntegerRing() | 41, 108 },
{ IntegerRing() | 42, 111 },
{ IntegerRing() | 43, 68 },
{ IntegerRing() | 46, 88 },
{ IntegerRing() | 49, 113 },
{ IntegerRing() | 50, 93 },
{ IntegerRing() | 52, 105 },
{ IntegerRing() | 53, 114 },
{ IntegerRing() | 54, 115 },
{ IntegerRing() | 55, 104 },
{ IntegerRing() | 57, 112 },
{ IntegerRing() | 58, 119 },
{ IntegerRing() | 62, 120 },
{ IntegerRing() | 64, 78 },
{ IntegerRing() | 65, 90 },
{ IntegerRing() | 66, 121 },
{ IntegerRing() | 67, 97 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 70, 123 },
{ IntegerRing() | 74, 124 },
{ IntegerRing() | 75, 91 },
{ IntegerRing() | 76, 125 },
{ IntegerRing() | 86, 117 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 100, 126 },
{ IntegerRing() | 101, 116 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 103, 118 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 110, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 50, 26, 3, 64, 44, 70, 45, 4, 76, 5, 81, 40, 30, 60, 6, 47, 77, 94, 7, 98, 20, 53, 103, 41, 99, 95, 109, 46, 85, 48, 10, 112, 113, 105, 55, 84, 12, 101, 32, 15, 102, 61, 14, 27, 93, 16, 78, 43, 17, 73, 58, 22, 69, 36, 54, 97, 123, 21, 125, 62, 80, 42, 108, 23, 51, 24, 38, 92, 25, 71, 114, 74, 28, 57, 83, 119, 29, 86, 35, 117, 110, 33, 107, 128, 118, 89, 121, 90, 91, 106, 116, 65, 115, 127, 100, 87, 88, 56, 104, 82, 59, 66, 124, 75, 79, 68, 72, 63, 67, 120, 111, 96, 126, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 62, 65, 67, 22, 24, 74, 4, 79, 5, 84, 23, 29, 89, 92, 86, 33, 70, 39, 100, 8, 104, 64, 77, 9, 15, 12, 45, 111, 97, 63, 11, 114, 20, 51, 94, 99, 58, 13, 57, 25, 52, 54, 60, 120, 90, 41, 80, 40, 75, 18, 102, 19, 31, 95, 72, 124, 21, 49, 66, 109, 78, 34, 73, 96, 117, 83, 123, 126, 26, 87, 69, 28, 88, 91, 121, 101, 30, 116, 32, 46, 106, 82, 55, 36, 93, 68, 128, 112, 37, 43, 81, 59, 118, 76, 47, 105, 71, 119, 48, 50, 122, 110, 115, 108, 61, 107, 98, 113, 127, 85, 103, 125 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 58, 59, 46, 3, 23, 8, 71, 75, 77, 63, 82, 5, 53, 86, 90, 6, 14, 13, 80, 36, 101, 102, 40, 107, 47, 85, 9, 110, 17, 68, 73, 10, 93, 11, 42, 41, 24, 54, 100, 87, 74, 104, 89, 18, 119, 88, 16, 22, 117, 66, 97, 94, 83, 60, 19, 49, 26, 91, 38, 31, 109, 27, 69, 121, 114, 65, 56, 48, 29, 116, 106, 30, 118, 44, 35, 67, 127, 98, 108, 95, 64, 84, 33, 78, 34, 76, 57, 99, 105, 124, 115, 37, 45, 39, 62, 70, 128, 96, 111, 126, 122, 112, 51, 52, 61, 72, 92, 103, 113, 81, 79, 125, 120, 123 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 50, 26, 3, 64, 44, 70, 45, 4, 76, 5, 81, 40, 30, 60, 6, 47, 77, 94, 7, 98, 20, 53, 103, 41, 99, 95, 109, 46, 85, 48, 10, 112, 113, 105, 55, 84, 12, 101, 32, 15, 102, 61, 14, 27, 93, 16, 78, 43, 17, 73, 58, 22, 69, 36, 54, 97, 123, 21, 125, 62, 80, 42, 108, 23, 51, 24, 38, 92, 25, 71, 114, 74, 28, 57, 83, 119, 29, 86, 35, 117, 110, 33, 107, 128, 118, 89, 121, 90, 91, 106, 116, 65, 115, 127, 100, 87, 88, 56, 104, 82, 59, 66, 124, 75, 79, 68, 72, 63, 67, 120, 111, 96, 126, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 62, 65, 67, 22, 24, 74, 4, 79, 5, 84, 23, 29, 89, 92, 86, 33, 70, 39, 100, 8, 104, 64, 77, 9, 15, 12, 45, 111, 97, 63, 11, 114, 20, 51, 94, 99, 58, 13, 57, 25, 52, 54, 60, 120, 90, 41, 80, 40, 75, 18, 102, 19, 31, 95, 72, 124, 21, 49, 66, 109, 78, 34, 73, 96, 117, 83, 123, 126, 26, 87, 69, 28, 88, 91, 121, 101, 30, 116, 32, 46, 106, 82, 55, 36, 93, 68, 128, 112, 37, 43, 81, 59, 118, 76, 47, 105, 71, 119, 48, 50, 122, 110, 115, 108, 61, 107, 98, 113, 127, 85, 103, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 58, 59, 46, 3, 23, 8, 71, 75, 77, 63, 82, 5, 53, 86, 90, 6, 14, 13, 80, 36, 101, 102, 40, 107, 47, 85, 9, 110, 17, 68, 73, 10, 93, 11, 42, 41, 24, 54, 100, 87, 74, 104, 89, 18, 119, 88, 16, 22, 117, 66, 97, 94, 83, 60, 19, 49, 26, 91, 38, 31, 109, 27, 69, 121, 114, 65, 56, 48, 29, 116, 106, 30, 118, 44, 35, 67, 127, 98, 108, 95, 64, 84, 33, 78, 34, 76, 57, 99, 105, 124, 115, 37, 45, 39, 62, 70, 128, 96, 111, 126, 122, 112, 51, 52, 61, 72, 92, 103, 113, 81, 79, 125, 120, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 50, 26, 3, 64, 44, 70, 45, 4, 76, 5, 81, 40, 30, 60, 6, 47, 77, 94, 7, 98, 20, 53, 103, 41, 99, 95, 109, 46, 85, 48, 10, 112, 113, 105, 55, 84, 12, 101, 32, 15, 102, 61, 14, 27, 93, 16, 78, 43, 17, 73, 58, 22, 69, 36, 54, 97, 123, 21, 125, 62, 80, 42, 108, 23, 51, 24, 38, 92, 25, 71, 114, 74, 28, 57, 83, 119, 29, 86, 35, 117, 110, 33, 107, 128, 118, 89, 121, 90, 91, 106, 116, 65, 115, 127, 100, 87, 88, 56, 104, 82, 59, 66, 124, 75, 79, 68, 72, 63, 67, 120, 111, 96, 126, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 62, 65, 67, 22, 24, 74, 4, 79, 5, 84, 23, 29, 89, 92, 86, 33, 70, 39, 100, 8, 104, 64, 77, 9, 15, 12, 45, 111, 97, 63, 11, 114, 20, 51, 94, 99, 58, 13, 57, 25, 52, 54, 60, 120, 90, 41, 80, 40, 75, 18, 102, 19, 31, 95, 72, 124, 21, 49, 66, 109, 78, 34, 73, 96, 117, 83, 123, 126, 26, 87, 69, 28, 88, 91, 121, 101, 30, 116, 32, 46, 106, 82, 55, 36, 93, 68, 128, 112, 37, 43, 81, 59, 118, 76, 47, 105, 71, 119, 48, 50, 122, 110, 115, 108, 61, 107, 98, 113, 127, 85, 103, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 58, 59, 46, 3, 23, 8, 71, 75, 77, 63, 82, 5, 53, 86, 90, 6, 14, 13, 80, 36, 101, 102, 40, 107, 47, 85, 9, 110, 17, 68, 73, 10, 93, 11, 42, 41, 24, 54, 100, 87, 74, 104, 89, 18, 119, 88, 16, 22, 117, 66, 97, 94, 83, 60, 19, 49, 26, 91, 38, 31, 109, 27, 69, 121, 114, 65, 56, 48, 29, 116, 106, 30, 118, 44, 35, 67, 127, 98, 108, 95, 64, 84, 33, 78, 34, 76, 57, 99, 105, 124, 115, 37, 45, 39, 62, 70, 128, 96, 111, 126, 122, 112, 51, 52, 61, 72, 92, 103, 113, 81, 79, 125, 120, 123 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 50, 26, 3, 64, 44, 70, 45, 4, 76, 5, 81, 40, 30, 60, 6, 47, 77, 94, 7, 98, 20, 53, 103, 41, 99, 95, 109, 46, 85, 48, 10, 112, 113, 105, 55, 84, 12, 101, 32, 15, 102, 61, 14, 27, 93, 16, 78, 43, 17, 73, 58, 22, 69, 36, 54, 97, 123, 21, 125, 62, 80, 42, 108, 23, 51, 24, 38, 92, 25, 71, 114, 74, 28, 57, 83, 119, 29, 86, 35, 117, 110, 33, 107, 128, 118, 89, 121, 90, 91, 106, 116, 65, 115, 127, 100, 87, 88, 56, 104, 82, 59, 66, 124, 75, 79, 68, 72, 63, 67, 120, 111, 96, 126, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 62, 65, 67, 22, 24, 74, 4, 79, 5, 84, 23, 29, 89, 92, 86, 33, 70, 39, 100, 8, 104, 64, 77, 9, 15, 12, 45, 111, 97, 63, 11, 114, 20, 51, 94, 99, 58, 13, 57, 25, 52, 54, 60, 120, 90, 41, 80, 40, 75, 18, 102, 19, 31, 95, 72, 124, 21, 49, 66, 109, 78, 34, 73, 96, 117, 83, 123, 126, 26, 87, 69, 28, 88, 91, 121, 101, 30, 116, 32, 46, 106, 82, 55, 36, 93, 68, 128, 112, 37, 43, 81, 59, 118, 76, 47, 105, 71, 119, 48, 50, 122, 110, 115, 108, 61, 107, 98, 113, 127, 85, 103, 125 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 58, 59, 46, 3, 23, 8, 71, 75, 77, 63, 82, 5, 53, 86, 90, 6, 14, 13, 80, 36, 101, 102, 40, 107, 47, 85, 9, 110, 17, 68, 73, 10, 93, 11, 42, 41, 24, 54, 100, 87, 74, 104, 89, 18, 119, 88, 16, 22, 117, 66, 97, 94, 83, 60, 19, 49, 26, 91, 38, 31, 109, 27, 69, 121, 114, 65, 56, 48, 29, 116, 106, 30, 118, 44, 35, 67, 127, 98, 108, 95, 64, 84, 33, 78, 34, 76, 57, 99, 105, 124, 115, 37, 45, 39, 62, 70, 128, 96, 111, 126, 122, 112, 51, 52, 61, 72, 92, 103, 113, 81, 79, 125, 120, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 50, 26, 3, 64, 44, 70, 45, 4, 76, 5, 81, 40, 30, 60, 6, 47, 77, 94, 7, 98, 20, 53, 103, 41, 99, 95, 109, 46, 85, 48, 10, 112, 113, 105, 55, 84, 12, 101, 32, 15, 102, 61, 14, 27, 93, 16, 78, 43, 17, 73, 58, 22, 69, 36, 54, 97, 123, 21, 125, 62, 80, 42, 108, 23, 51, 24, 38, 92, 25, 71, 114, 74, 28, 57, 83, 119, 29, 86, 35, 117, 110, 33, 107, 128, 118, 89, 121, 90, 91, 106, 116, 65, 115, 127, 100, 87, 88, 56, 104, 82, 59, 66, 124, 75, 79, 68, 72, 63, 67, 120, 111, 96, 126, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 62, 65, 67, 22, 24, 74, 4, 79, 5, 84, 23, 29, 89, 92, 86, 33, 70, 39, 100, 8, 104, 64, 77, 9, 15, 12, 45, 111, 97, 63, 11, 114, 20, 51, 94, 99, 58, 13, 57, 25, 52, 54, 60, 120, 90, 41, 80, 40, 75, 18, 102, 19, 31, 95, 72, 124, 21, 49, 66, 109, 78, 34, 73, 96, 117, 83, 123, 126, 26, 87, 69, 28, 88, 91, 121, 101, 30, 116, 32, 46, 106, 82, 55, 36, 93, 68, 128, 112, 37, 43, 81, 59, 118, 76, 47, 105, 71, 119, 48, 50, 122, 110, 115, 108, 61, 107, 98, 113, 127, 85, 103, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 58, 59, 46, 3, 23, 8, 71, 75, 77, 63, 82, 5, 53, 86, 90, 6, 14, 13, 80, 36, 101, 102, 40, 107, 47, 85, 9, 110, 17, 68, 73, 10, 93, 11, 42, 41, 24, 54, 100, 87, 74, 104, 89, 18, 119, 88, 16, 22, 117, 66, 97, 94, 83, 60, 19, 49, 26, 91, 38, 31, 109, 27, 69, 121, 114, 65, 56, 48, 29, 116, 106, 30, 118, 44, 35, 67, 127, 98, 108, 95, 64, 84, 33, 78, 34, 76, 57, 99, 105, 124, 115, 37, 45, 39, 62, 70, 128, 96, 111, 126, 122, 112, 51, 52, 61, 72, 92, 103, 113, 81, 79, 125, 120, 123 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 50, 26, 3, 64, 44, 70, 45, 4, 76, 5, 81, 40, 30, 60, 6, 47, 77, 94, 7, 98, 20, 53, 103, 41, 99, 95, 109, 46, 85, 48, 10, 112, 113, 105, 55, 84, 12, 101, 32, 15, 102, 61, 14, 27, 93, 16, 78, 43, 17, 73, 58, 22, 69, 36, 54, 97, 123, 21, 125, 62, 80, 42, 108, 23, 51, 24, 38, 92, 25, 71, 114, 74, 28, 57, 83, 119, 29, 86, 35, 117, 110, 33, 107, 128, 118, 89, 121, 90, 91, 106, 116, 65, 115, 127, 100, 87, 88, 56, 104, 82, 59, 66, 124, 75, 79, 68, 72, 63, 67, 120, 111, 96, 126, 122 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 58, 59, 46, 3, 23, 8, 71, 75, 77, 63, 82, 5, 53, 86, 90, 6, 14, 13, 80, 36, 101, 102, 40, 107, 47, 85, 9, 110, 17, 68, 73, 10, 93, 11, 42, 41, 24, 54, 100, 87, 74, 104, 89, 18, 119, 88, 16, 22, 117, 66, 97, 94, 83, 60, 19, 49, 26, 91, 38, 31, 109, 27, 69, 121, 114, 65, 56, 48, 29, 116, 106, 30, 118, 44, 35, 67, 127, 98, 108, 95, 64, 84, 33, 78, 34, 76, 57, 99, 105, 124, 115, 37, 45, 39, 62, 70, 128, 96, 111, 126, 122, 112, 51, 52, 61, 72, 92, 103, 113, 81, 79, 125, 120, 123 ],
[ 30, 8, 43, 62, 51, 83, 97, 18, 13, 107, 26, 117, 46, 101, 52, 68, 24, 31, 1, 89, 120, 64, 98, 33, 67, 61, 15, 54, 72, 76, 2, 27, 112, 20, 47, 44, 41, 124, 48, 71, 73, 100, 109, 69, 5, 49, 86, 88, 9, 3, 125, 32, 34, 77, 70, 116, 60, 80, 105, 6, 81, 55, 115, 58, 85, 84, 128, 127, 90, 4, 96, 78, 95, 28, 87, 19, 74, 119, 59, 22, 11, 79, 57, 12, 10, 121, 42, 113, 53, 36, 122, 25, 16, 7, 37, 114, 110, 99, 108, 75, 118, 14, 106, 123, 82, 56, 65, 23, 50, 94, 126, 17, 39, 40, 38, 103, 66, 102, 29, 104, 35, 111, 21, 63, 45, 91, 93, 92 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 50, 26, 3, 64, 44, 70, 45, 4, 76, 5, 81, 40, 30, 60, 6, 47, 77, 94, 7, 98, 20, 53, 103, 41, 99, 95, 109, 46, 85, 48, 10, 112, 113, 105, 55, 84, 12, 101, 32, 15, 102, 61, 14, 27, 93, 16, 78, 43, 17, 73, 58, 22, 69, 36, 54, 97, 123, 21, 125, 62, 80, 42, 108, 23, 51, 24, 38, 92, 25, 71, 114, 74, 28, 57, 83, 119, 29, 86, 35, 117, 110, 33, 107, 128, 118, 89, 121, 90, 91, 106, 116, 65, 115, 127, 100, 87, 88, 56, 104, 82, 59, 66, 124, 75, 79, 68, 72, 63, 67, 120, 111, 96, 126, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 62, 65, 67, 22, 24, 74, 4, 79, 5, 84, 23, 29, 89, 92, 86, 33, 70, 39, 100, 8, 104, 64, 77, 9, 15, 12, 45, 111, 97, 63, 11, 114, 20, 51, 94, 99, 58, 13, 57, 25, 52, 54, 60, 120, 90, 41, 80, 40, 75, 18, 102, 19, 31, 95, 72, 124, 21, 49, 66, 109, 78, 34, 73, 96, 117, 83, 123, 126, 26, 87, 69, 28, 88, 91, 121, 101, 30, 116, 32, 46, 106, 82, 55, 36, 93, 68, 128, 112, 37, 43, 81, 59, 118, 76, 47, 105, 71, 119, 48, 50, 122, 110, 115, 108, 61, 107, 98, 113, 127, 85, 103, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 58, 59, 46, 3, 23, 8, 71, 75, 77, 63, 82, 5, 53, 86, 90, 6, 14, 13, 80, 36, 101, 102, 40, 107, 47, 85, 9, 110, 17, 68, 73, 10, 93, 11, 42, 41, 24, 54, 100, 87, 74, 104, 89, 18, 119, 88, 16, 22, 117, 66, 97, 94, 83, 60, 19, 49, 26, 91, 38, 31, 109, 27, 69, 121, 114, 65, 56, 48, 29, 116, 106, 30, 118, 44, 35, 67, 127, 98, 108, 95, 64, 84, 33, 78, 34, 76, 57, 99, 105, 124, 115, 37, 45, 39, 62, 70, 128, 96, 111, 126, 122, 112, 51, 52, 61, 72, 92, 103, 113, 81, 79, 125, 120, 123 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 50, 26, 3, 64, 44, 70, 45, 4, 76, 5, 81, 40, 30, 60, 6, 47, 77, 94, 7, 98, 20, 53, 103, 41, 99, 95, 109, 46, 85, 48, 10, 112, 113, 105, 55, 84, 12, 101, 32, 15, 102, 61, 14, 27, 93, 16, 78, 43, 17, 73, 58, 22, 69, 36, 54, 97, 123, 21, 125, 62, 80, 42, 108, 23, 51, 24, 38, 92, 25, 71, 114, 74, 28, 57, 83, 119, 29, 86, 35, 117, 110, 33, 107, 128, 118, 89, 121, 90, 91, 106, 116, 65, 115, 127, 100, 87, 88, 56, 104, 82, 59, 66, 124, 75, 79, 68, 72, 63, 67, 120, 111, 96, 126, 122 ],
[ 90, 28, 117, 94, 65, 127, 84, 46, 4, 71, 63, 114, 73, 44, 19, 86, 103, 89, 75, 108, 92, 112, 16, 109, 35, 88, 97, 70, 105, 18, 80, 102, 125, 15, 119, 72, 7, 82, 21, 59, 56, 77, 31, 20, 91, 27, 53, 23, 24, 87, 61, 43, 60, 83, 50, 10, 128, 37, 45, 118, 96, 30, 123, 55, 124, 115, 26, 81, 113, 101, 41, 57, 3, 98, 34, 121, 32, 104, 67, 52, 29, 106, 76, 58, 22, 48, 64, 79, 62, 74, 40, 126, 122, 100, 5, 120, 8, 1, 25, 9, 2, 42, 12, 93, 68, 111, 49, 14, 107, 85, 38, 110, 6, 17, 33, 11, 13, 47, 99, 51, 54, 78, 116, 95, 66, 39, 69, 36 ],
[ 113, 98, 114, 85, 49, 81, 115, 73, 101, 59, 95, 120, 56, 72, 121, 53, 11, 108, 9, 25, 36, 125, 122, 31, 54, 23, 84, 50, 45, 46, 37, 47, 61, 97, 104, 105, 100, 68, 116, 67, 111, 83, 89, 15, 39, 102, 62, 14, 103, 34, 88, 117, 128, 127, 107, 22, 26, 5, 66, 2, 41, 90, 93, 30, 82, 123, 63, 96, 79, 44, 7, 76, 87, 16, 60, 48, 43, 51, 35, 19, 99, 12, 18, 55, 52, 21, 112, 106, 94, 32, 17, 38, 40, 77, 91, 92, 28, 75, 126, 24, 80, 64, 58, 69, 86, 78, 27, 42, 71, 124, 33, 8, 118, 110, 109, 29, 4, 119, 1, 65, 70, 57, 10, 3, 13, 6, 20, 74 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 50, 26, 3, 64, 44, 70, 45, 4, 76, 5, 81, 40, 30, 60, 6, 47, 77, 94, 7, 98, 20, 53, 103, 41, 99, 95, 109, 46, 85, 48, 10, 112, 113, 105, 55, 84, 12, 101, 32, 15, 102, 61, 14, 27, 93, 16, 78, 43, 17, 73, 58, 22, 69, 36, 54, 97, 123, 21, 125, 62, 80, 42, 108, 23, 51, 24, 38, 92, 25, 71, 114, 74, 28, 57, 83, 119, 29, 86, 35, 117, 110, 33, 107, 128, 118, 89, 121, 90, 91, 106, 116, 65, 115, 127, 100, 87, 88, 56, 104, 82, 59, 66, 124, 75, 79, 68, 72, 63, 67, 120, 111, 96, 126, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 62, 65, 67, 22, 24, 74, 4, 79, 5, 84, 23, 29, 89, 92, 86, 33, 70, 39, 100, 8, 104, 64, 77, 9, 15, 12, 45, 111, 97, 63, 11, 114, 20, 51, 94, 99, 58, 13, 57, 25, 52, 54, 60, 120, 90, 41, 80, 40, 75, 18, 102, 19, 31, 95, 72, 124, 21, 49, 66, 109, 78, 34, 73, 96, 117, 83, 123, 126, 26, 87, 69, 28, 88, 91, 121, 101, 30, 116, 32, 46, 106, 82, 55, 36, 93, 68, 128, 112, 37, 43, 81, 59, 118, 76, 47, 105, 71, 119, 48, 50, 122, 110, 115, 108, 61, 107, 98, 113, 127, 85, 103, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 58, 59, 46, 3, 23, 8, 71, 75, 77, 63, 82, 5, 53, 86, 90, 6, 14, 13, 80, 36, 101, 102, 40, 107, 47, 85, 9, 110, 17, 68, 73, 10, 93, 11, 42, 41, 24, 54, 100, 87, 74, 104, 89, 18, 119, 88, 16, 22, 117, 66, 97, 94, 83, 60, 19, 49, 26, 91, 38, 31, 109, 27, 69, 121, 114, 65, 56, 48, 29, 116, 106, 30, 118, 44, 35, 67, 127, 98, 108, 95, 64, 84, 33, 78, 34, 76, 57, 99, 105, 124, 115, 37, 45, 39, 62, 70, 128, 96, 111, 126, 122, 112, 51, 52, 61, 72, 92, 103, 113, 81, 79, 125, 120, 123 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 50, 26, 3, 64, 44, 70, 45, 4, 76, 5, 81, 40, 30, 60, 6, 47, 77, 94, 7, 98, 20, 53, 103, 41, 99, 95, 109, 46, 85, 48, 10, 112, 113, 105, 55, 84, 12, 101, 32, 15, 102, 61, 14, 27, 93, 16, 78, 43, 17, 73, 58, 22, 69, 36, 54, 97, 123, 21, 125, 62, 80, 42, 108, 23, 51, 24, 38, 92, 25, 71, 114, 74, 28, 57, 83, 119, 29, 86, 35, 117, 110, 33, 107, 128, 118, 89, 121, 90, 91, 106, 116, 65, 115, 127, 100, 87, 88, 56, 104, 82, 59, 66, 124, 75, 79, 68, 72, 63, 67, 120, 111, 96, 126, 122 ],
[ 13, 41, 20, 69, 48, 8, 74, 99, 106, 32, 108, 70, 118, 58, 12, 71, 18, 95, 88, 110, 107, 1, 100, 26, 124, 37, 86, 68, 30, 39, 23, 66, 2, 92, 4, 27, 122, 50, 102, 94, 75, 17, 40, 82, 46, 116, 123, 103, 14, 96, 9, 35, 7, 3, 36, 119, 31, 76, 47, 61, 98, 10, 43, 45, 15, 62, 77, 34, 52, 65, 128, 5, 126, 109, 33, 49, 93, 19, 117, 51, 73, 121, 11, 21, 79, 55, 6, 101, 67, 59, 83, 28, 89, 63, 42, 97, 38, 111, 87, 57, 78, 29, 72, 85, 84, 80, 105, 91, 53, 54, 60, 81, 56, 25, 16, 64, 104, 22, 125, 44, 120, 24, 90, 127, 113, 112, 114, 115 ],
[ 87, 22, 42, 118, 122, 102, 75, 54, 33, 64, 72, 80, 62, 100, 110, 111, 94, 49, 35, 52, 103, 32, 101, 106, 91, 115, 14, 99, 108, 36, 53, 109, 50, 6, 77, 28, 51, 112, 83, 24, 97, 58, 66, 78, 84, 95, 29, 120, 15, 65, 85, 1, 55, 4, 76, 126, 19, 70, 128, 92, 113, 7, 37, 17, 9, 46, 47, 121, 89, 3, 105, 82, 116, 27, 13, 31, 57, 60, 56, 41, 114, 127, 93, 38, 63, 34, 20, 98, 23, 39, 48, 44, 90, 10, 43, 73, 12, 68, 30, 74, 69, 86, 26, 125, 5, 117, 96, 67, 2, 18, 119, 45, 59, 104, 21, 107, 40, 8, 123, 25, 88, 71, 16, 79, 81, 124, 11, 61 ]
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
[ 18, 46, 31, 30, 61, 76, 8, 89, 73, 49, 88, 13, 27, 2, 43, 81, 109, 80, 90, 62, 51, 55, 1, 125, 26, 96, 19, 83, 57, 121, 28, 97, 110, 108, 53, 20, 56, 95, 23, 41, 3, 9, 107, 113, 65, 24, 48, 79, 4, 117, 66, 102, 15, 32, 101, 11, 118, 52, 68, 127, 29, 50, 33, 37, 22, 58, 36, 69, 74, 94, 120, 104, 5, 70, 64, 75, 98, 99, 45, 112, 63, 67, 128, 114, 71, 54, 77, 6, 60, 72, 78, 35, 86, 84, 7, 17, 85, 25, 14, 34, 47, 44, 111, 116, 106, 10, 124, 16, 87, 100, 39, 103, 21, 59, 82, 12, 115, 42, 105, 93, 119, 38, 92, 123, 91, 40, 122, 126 ],
[ 109, 65, 118, 57, 127, 52, 76, 86, 63, 75, 90, 18, 20, 110, 33, 103, 70, 10, 92, 58, 112, 54, 55, 105, 125, 117, 99, 78, 34, 67, 35, 17, 62, 88, 87, 31, 21, 80, 28, 46, 32, 66, 51, 91, 94, 38, 61, 71, 53, 45, 97, 23, 22, 49, 6, 128, 27, 74, 83, 123, 44, 95, 64, 96, 42, 2, 101, 30, 8, 41, 119, 115, 104, 13, 12, 3, 29, 89, 37, 40, 84, 60, 120, 122, 81, 100, 36, 77, 39, 111, 47, 102, 19, 106, 15, 9, 116, 59, 4, 69, 68, 93, 25, 24, 73, 50, 26, 82, 14, 1, 121, 79, 114, 72, 113, 43, 126, 7, 124, 98, 11, 85, 108, 48, 16, 107, 56, 5 ],
[ 52, 109, 70, 54, 105, 34, 62, 118, 65, 94, 127, 97, 75, 27, 49, 123, 64, 110, 57, 87, 115, 2, 89, 40, 120, 103, 74, 36, 47, 99, 76, 22, 9, 86, 19, 30, 63, 84, 90, 117, 80, 3, 95, 92, 112, 66, 67, 91, 18, 33, 37, 20, 31, 8, 53, 79, 77, 42, 113, 78, 128, 13, 85, 10, 50, 43, 108, 98, 101, 58, 122, 11, 96, 100, 7, 55, 35, 44, 124, 12, 125, 72, 39, 45, 51, 102, 1, 121, 69, 93, 25, 60, 83, 17, 46, 107, 41, 88, 28, 14, 23, 6, 21, 114, 71, 24, 116, 29, 32, 15, 16, 38, 61, 81, 26, 73, 106, 4, 111, 48, 68, 5, 119, 126, 104, 56, 82, 59 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 18, 46, 31, 30, 61, 76, 8, 89, 73, 49, 88, 13, 27, 2, 43, 81, 109, 80, 90, 62, 51, 55, 1, 125, 26, 96, 19, 83, 57, 121, 28, 97, 110, 108, 53, 20, 56, 95, 23, 41, 3, 9, 107, 113, 65, 24, 48, 79, 4, 117, 66, 102, 15, 32, 101, 11, 118, 52, 68, 127, 29, 50, 33, 37, 22, 58, 36, 69, 74, 94, 120, 104, 5, 70, 64, 75, 98, 99, 45, 112, 63, 67, 128, 114, 71, 54, 77, 6, 60, 72, 78, 35, 86, 84, 7, 17, 85, 25, 14, 34, 47, 44, 111, 116, 106, 10, 124, 16, 87, 100, 39, 103, 21, 59, 82, 12, 115, 42, 105, 93, 119, 38, 92, 123, 91, 40, 122, 126 ],
[ 52, 109, 70, 54, 105, 34, 62, 118, 65, 94, 127, 97, 75, 27, 49, 123, 64, 110, 57, 87, 115, 2, 89, 40, 120, 103, 74, 36, 47, 99, 76, 22, 9, 86, 19, 30, 63, 84, 90, 117, 80, 3, 95, 92, 112, 66, 67, 91, 18, 33, 37, 20, 31, 8, 53, 79, 77, 42, 113, 78, 128, 13, 85, 10, 50, 43, 108, 98, 101, 58, 122, 11, 96, 100, 7, 55, 35, 44, 124, 12, 125, 72, 39, 45, 51, 102, 1, 121, 69, 93, 25, 60, 83, 17, 46, 107, 41, 88, 28, 14, 23, 6, 21, 114, 71, 24, 116, 29, 32, 15, 16, 38, 61, 81, 26, 73, 106, 4, 111, 48, 68, 5, 119, 126, 104, 56, 82, 59 ],
[ 101, 100, 97, 15, 116, 98, 43, 75, 58, 117, 126, 107, 80, 30, 55, 67, 73, 87, 14, 28, 59, 9, 83, 95, 68, 91, 62, 53, 113, 118, 42, 4, 37, 74, 44, 47, 17, 71, 119, 124, 24, 8, 110, 86, 56, 22, 69, 29, 64, 7, 103, 70, 77, 34, 32, 51, 108, 46, 104, 23, 122, 52, 114, 13, 84, 85, 127, 128, 121, 27, 63, 39, 33, 89, 31, 102, 20, 48, 120, 49, 111, 21, 99, 10, 12, 90, 2, 72, 54, 35, 81, 16, 25, 3, 112, 115, 109, 57, 60, 18, 76, 1, 45, 82, 123, 5, 66, 6, 94, 50, 26, 41, 78, 38, 40, 125, 65, 19, 88, 105, 36, 11, 79, 96, 106, 61, 92, 93 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 18, 46, 31, 30, 61, 76, 8, 89, 73, 49, 88, 13, 27, 2, 43, 81, 109, 80, 90, 62, 51, 55, 1, 125, 26, 96, 19, 83, 57, 121, 28, 97, 110, 108, 53, 20, 56, 95, 23, 41, 3, 9, 107, 113, 65, 24, 48, 79, 4, 117, 66, 102, 15, 32, 101, 11, 118, 52, 68, 127, 29, 50, 33, 37, 22, 58, 36, 69, 74, 94, 120, 104, 5, 70, 64, 75, 98, 99, 45, 112, 63, 67, 128, 114, 71, 54, 77, 6, 60, 72, 78, 35, 86, 84, 7, 17, 85, 25, 14, 34, 47, 44, 111, 116, 106, 10, 124, 16, 87, 100, 39, 103, 21, 59, 82, 12, 115, 42, 105, 93, 119, 38, 92, 123, 91, 40, 122, 126 ],
[ 90, 28, 117, 94, 65, 127, 84, 46, 4, 71, 63, 114, 73, 44, 19, 86, 103, 89, 75, 108, 92, 112, 16, 109, 35, 88, 97, 70, 105, 18, 80, 102, 125, 15, 119, 72, 7, 82, 21, 59, 56, 77, 31, 20, 91, 27, 53, 23, 24, 87, 61, 43, 60, 83, 50, 10, 128, 37, 45, 118, 96, 30, 123, 55, 124, 115, 26, 81, 113, 101, 41, 57, 3, 98, 34, 121, 32, 104, 67, 52, 29, 106, 76, 58, 22, 48, 64, 79, 62, 74, 40, 126, 122, 100, 5, 120, 8, 1, 25, 9, 2, 42, 12, 93, 68, 111, 49, 14, 107, 85, 38, 110, 6, 17, 33, 11, 13, 47, 99, 51, 54, 78, 116, 95, 66, 39, 69, 36 ],
[ 48, 108, 71, 107, 13, 26, 124, 37, 102, 82, 41, 123, 103, 119, 47, 20, 61, 98, 46, 128, 69, 5, 126, 8, 74, 99, 117, 43, 51, 9, 73, 121, 11, 94, 21, 79, 87, 93, 106, 92, 91, 60, 34, 32, 88, 101, 70, 118, 56, 89, 39, 84, 25, 16, 85, 58, 81, 125, 12, 18, 95, 44, 68, 19, 59, 120, 38, 40, 105, 90, 110, 1, 100, 127, 83, 113, 50, 45, 86, 30, 23, 66, 2, 4, 27, 104, 24, 116, 97, 15, 33, 63, 96, 28, 111, 67, 77, 42, 122, 112, 64, 80, 22, 36, 35, 29, 52, 75, 114, 115, 17, 31, 14, 7, 3, 78, 55, 72, 76, 10, 62, 6, 65, 109, 49, 57, 53, 54 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 18, 46, 31, 30, 61, 76, 8, 89, 73, 49, 88, 13, 27, 2, 43, 81, 109, 80, 90, 62, 51, 55, 1, 125, 26, 96, 19, 83, 57, 121, 28, 97, 110, 108, 53, 20, 56, 95, 23, 41, 3, 9, 107, 113, 65, 24, 48, 79, 4, 117, 66, 102, 15, 32, 101, 11, 118, 52, 68, 127, 29, 50, 33, 37, 22, 58, 36, 69, 74, 94, 120, 104, 5, 70, 64, 75, 98, 99, 45, 112, 63, 67, 128, 114, 71, 54, 77, 6, 60, 72, 78, 35, 86, 84, 7, 17, 85, 25, 14, 34, 47, 44, 111, 116, 106, 10, 124, 16, 87, 100, 39, 103, 21, 59, 82, 12, 115, 42, 105, 93, 119, 38, 92, 123, 91, 40, 122, 126 ],
[ 49, 95, 53, 36, 113, 31, 54, 23, 116, 15, 98, 62, 14, 22, 66, 114, 2, 41, 39, 7, 85, 76, 87, 81, 115, 73, 35, 93, 19, 88, 99, 12, 18, 67, 55, 52, 126, 43, 101, 97, 42, 33, 96, 59, 9, 106, 120, 56, 118, 40, 46, 86, 110, 109, 69, 72, 8, 1, 121, 11, 108, 65, 50, 51, 32, 70, 28, 89, 27, 10, 25, 125, 122, 3, 17, 13, 68, 30, 84, 45, 37, 47, 61, 104, 105, 4, 57, 102, 92, 82, 60, 77, 34, 38, 75, 94, 63, 91, 100, 6, 29, 78, 119, 107, 117, 64, 79, 111, 20, 74, 83, 26, 103, 128, 127, 80, 21, 58, 5, 90, 123, 112, 44, 16, 48, 24, 71, 124 ],
[ 8, 13, 18, 1, 26, 30, 2, 20, 41, 46, 48, 9, 32, 31, 3, 61, 43, 58, 69, 4, 5, 62, 19, 51, 11, 71, 76, 6, 83, 86, 74, 7, 97, 99, 89, 34, 106, 73, 108, 37, 50, 49, 10, 88, 107, 17, 39, 82, 70, 12, 117, 118, 27, 52, 14, 81, 101, 15, 16, 68, 119, 109, 24, 95, 80, 64, 90, 44, 77, 110, 21, 120, 45, 55, 22, 100, 23, 98, 125, 33, 124, 25, 67, 96, 40, 28, 54, 60, 57, 29, 72, 121, 47, 66, 94, 112, 65, 92, 102, 53, 35, 36, 122, 56, 103, 85, 38, 93, 75, 42, 113, 116, 123, 79, 105, 84, 63, 87, 59, 127, 78, 115, 128, 104, 126, 114, 91, 111 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 50, 26, 3, 64, 44, 70, 45, 4, 76, 5, 81, 40, 30, 60, 6, 47, 77, 94, 7, 98, 20, 53, 103, 41, 99, 95, 109, 46, 85, 48, 10, 112, 113, 105, 55, 84, 12, 101, 32, 15, 102, 61, 14, 27, 93, 16, 78, 43, 17, 73, 58, 22, 69, 36, 54, 97, 123, 21, 125, 62, 80, 42, 108, 23, 51, 24, 38, 92, 25, 71, 114, 74, 28, 57, 83, 119, 29, 86, 35, 117, 110, 33, 107, 128, 118, 89, 121, 90, 91, 106, 116, 65, 115, 127, 100, 87, 88, 56, 104, 82, 59, 66, 124, 75, 79, 68, 72, 63, 67, 120, 111, 96, 126, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 62, 65, 67, 22, 24, 74, 4, 79, 5, 84, 23, 29, 89, 92, 86, 33, 70, 39, 100, 8, 104, 64, 77, 9, 15, 12, 45, 111, 97, 63, 11, 114, 20, 51, 94, 99, 58, 13, 57, 25, 52, 54, 60, 120, 90, 41, 80, 40, 75, 18, 102, 19, 31, 95, 72, 124, 21, 49, 66, 109, 78, 34, 73, 96, 117, 83, 123, 126, 26, 87, 69, 28, 88, 91, 121, 101, 30, 116, 32, 46, 106, 82, 55, 36, 93, 68, 128, 112, 37, 43, 81, 59, 118, 76, 47, 105, 71, 119, 48, 50, 122, 110, 115, 108, 61, 107, 98, 113, 127, 85, 103, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 58, 59, 46, 3, 23, 8, 71, 75, 77, 63, 82, 5, 53, 86, 90, 6, 14, 13, 80, 36, 101, 102, 40, 107, 47, 85, 9, 110, 17, 68, 73, 10, 93, 11, 42, 41, 24, 54, 100, 87, 74, 104, 89, 18, 119, 88, 16, 22, 117, 66, 97, 94, 83, 60, 19, 49, 26, 91, 38, 31, 109, 27, 69, 121, 114, 65, 56, 48, 29, 116, 106, 30, 118, 44, 35, 67, 127, 98, 108, 95, 64, 84, 33, 78, 34, 76, 57, 99, 105, 124, 115, 37, 45, 39, 62, 70, 128, 96, 111, 126, 122, 112, 51, 52, 61, 72, 92, 103, 113, 81, 79, 125, 120, 123 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 103, 91, 128, 105, 118, 37, 127, 122, 29, 121, 75, 90, 72, 125, 123, 110, 98, 111, 116, 115, 52, 48, 112, 99, 109, 87, 104, 40, 9, 106, 126, 120, 108, 63, 107, 117, 6, 89, 80, 28, 83, 61, 92, 66, 101, 78, 65, 22, 119, 67, 102, 21, 124, 71, 79, 76, 73, 113, 70, 95, 42, 82, 34, 88, 47, 44, 50, 94, 84, 59, 54, 13, 57, 114, 11, 56, 96, 46, 55, 39, 100, 62, 41, 69, 86, 85, 26, 64, 38, 12, 2, 43, 97, 68, 60, 77, 93, 17, 24, 81, 45, 51, 1, 27, 4, 30, 35, 33, 25, 16, 18, 23, 58, 74, 20, 19, 36, 5, 49, 32, 10, 8, 15, 53, 14, 31, 7, 3 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 31, 32, 25, 33, 14, 5, 47, 48, 3, 4, 6, 8, 49, 50, 51, 52, 53, 54, 103, 104, 99, 105, 106, 64, 107, 77, 81, 73, 34, 108, 95, 85, 26, 109, 15, 62, 110, 111, 76, 17, 68, 19, 88, 97, 21, 112, 63, 96, 86, 69, 74, 94, 82, 83, 56, 70, 80, 18, 55, 57, 16, 24, 113, 93, 30, 114, 115, 20, 22, 23, 27, 28, 29, 35, 36, 84, 116, 79, 117, 101, 118, 58, 100, 87, 91, 128, 127, 122, 124, 102, 65, 66, 78, 125, 98, 59, 120, 126, 71, 75, 60, 67, 89, 72, 92, 123, 61, 119, 90, 121 ],
\[ 128, 122, 125, 123, 110, 98, 103, 111, 63, 107, 87, 117, 115, 127, 79, 76, 73, 126, 67, 113, 70, 71, 83, 95, 118, 42, 82, 78, 34, 92, 91, 105, 37, 88, 47, 44, 17, 80, 28, 46, 24, 81, 45, 69, 97, 38, 86, 54, 124, 51, 94, 59, 48, 119, 120, 109, 108, 114, 27, 23, 100, 21, 64, 96, 85, 84, 102, 19, 90, 104, 49, 20, 33, 72, 26, 25, 29, 89, 32, 40, 75, 52, 99, 12, 10, 121, 61, 77, 39, 36, 8, 101, 30, 116, 112, 9, 106, 57, 60, 11, 93, 68, 3, 62, 15, 43, 65, 6, 5, 56, 31, 41, 74, 13, 58, 50, 66, 16, 53, 4, 35, 18, 55, 22, 7, 2, 1, 14 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 103, 91, 128, 105, 118, 37, 127, 122, 29, 121, 75, 90, 72, 125, 123, 110, 98, 111, 116, 115, 52, 48, 112, 99, 109, 87, 104, 40, 9, 106, 126, 120, 108, 63, 107, 117, 6, 89, 80, 28, 83, 61, 92, 66, 101, 78, 65, 22, 119, 67, 102, 21, 124, 71, 79, 76, 73, 113, 70, 95, 42, 82, 34, 88, 47, 44, 50, 94, 84, 59, 54, 13, 57, 114, 11, 56, 96, 46, 55, 39, 100, 62, 41, 69, 86, 85, 26, 64, 38, 12, 2, 43, 97, 68, 60, 77, 93, 17, 24, 81, 45, 51, 1, 27, 4, 30, 35, 33, 25, 16, 18, 23, 58, 74, 20, 19, 36, 5, 49, 32, 10, 8, 15, 53, 14, 31, 7, 3 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 53, 79, 58, 76, 60, 86, 63, 87, 88, 80, 21, 51, 89, 90, 91, 83, 19, 20, 22, 47, 92, 93, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 77, 73, 78, 100, 114, 119, 125, 54, 65, 42, 109, 110, 120, 59, 68, 74, 117, 122, 46, 69, 118, 57, 44, 111, 96, 75, 45, 71, 72, 94, 50, 67, 102, 61, 121, 127, 103, 123, 82, 70, 49, 66, 62, 113, 39, 101, 98, 108, 37, 38, 40, 41, 43, 48, 52, 55, 56, 64, 81, 84, 85, 95, 97, 99, 126, 115, 128, 106, 124, 107, 112, 116, 105, 104 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S6-4,4,4-g5-path6-notcomputed", "64S33-8,4,4-g13-path4-notcomputed", "128S76-8,4,4-g25-path1-notcomputed" ];
s`SolvableDBChild := "64S33-8,4,4-g13-path4-notcomputed";

/*
Return for eval
*/

return s;
