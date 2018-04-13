s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S131-32,32,8-g53-path11-notcomputed";
s`SolvableDBFilename := "128S131-32,32,8-g53-path11-notcomputed.m";
s`SolvableDBPassportName := "128S131-32,32,8-g53";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 32, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 53;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 22, 69 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 66 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 36, 70 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 72 },
{ IntegerRing() | 39, 89 },
{ IntegerRing() | 41, 92 },
{ IntegerRing() | 42, 73 },
{ IntegerRing() | 43, 97 },
{ IntegerRing() | 48, 98 },
{ IntegerRing() | 49, 99 },
{ IntegerRing() | 50, 100 },
{ IntegerRing() | 51, 86 },
{ IntegerRing() | 52, 101 },
{ IntegerRing() | 54, 106 },
{ IntegerRing() | 56, 109 },
{ IntegerRing() | 57, 71 },
{ IntegerRing() | 59, 114 },
{ IntegerRing() | 62, 116 },
{ IntegerRing() | 63, 117 },
{ IntegerRing() | 64, 118 },
{ IntegerRing() | 65, 83 },
{ IntegerRing() | 82, 120 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 85, 121 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 88, 125 },
{ IntegerRing() | 90, 126 },
{ IntegerRing() | 93, 127 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 95, 103 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 102, 128 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 108, 115 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 112, 122 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 77, 68, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 78, 98, 86, 90, 85, 94, 91, 96, 80, 57, 61, 14, 69, 97, 15, 16, 20, 64, 17, 36, 66, 79, 46, 73, 21, 72, 22, 23, 103, 76, 24, 44, 92, 99, 25, 100, 101, 27, 28, 29, 102, 87, 123, 62, 125, 63, 107, 127, 82, 115, 110, 111, 81, 126, 121, 105, 119, 84, 104, 122, 108, 71, 54, 114, 55, 112, 56, 65, 75, 58, 59, 118, 60, 70, 124, 74, 128, 83, 106, 109, 116, 117, 120, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 70, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 68, 9, 53, 30, 61, 69, 11, 72, 52, 19, 12, 78, 13, 21, 105, 106, 110, 113, 60, 82, 116, 83, 107, 111, 112, 108, 75, 97, 20, 114, 71, 84, 28, 23, 109, 117, 118, 81, 79, 58, 25, 26, 88, 115, 93, 31, 32, 34, 95, 86, 39, 80, 40, 96, 41, 99, 42, 76, 101, 67, 46, 47, 48, 49, 50, 92, 94, 121, 126, 104, 100, 91, 128, 127, 120, 90, 123, 124, 122, 73, 125, 77, 102, 85, 87, 103, 89, 119, 98 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 44, 45, 70, 47, 66, 78, 5, 59, 61, 71, 6, 34, 68, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 97, 10, 99, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 69, 83, 75, 16, 82, 115, 17, 64, 18, 53, 81, 36, 76, 55, 26, 40, 114, 57, 24, 80, 35, 38, 42, 67, 84, 118, 122, 103, 101, 89, 90, 92, 102, 39, 121, 94, 104, 96, 48, 79, 100, 51, 91, 77, 123, 119, 125, 110, 116, 111, 54, 117, 88, 93, 56, 112, 65, 106, 120, 108, 60, 98, 113, 95, 109, 124, 127, 126, 128, 105, 107 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 77, 68, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 78, 98, 86, 90, 85, 94, 91, 96, 80, 57, 61, 14, 69, 97, 15, 16, 20, 64, 17, 36, 66, 79, 46, 73, 21, 72, 22, 23, 103, 76, 24, 44, 92, 99, 25, 100, 101, 27, 28, 29, 102, 87, 123, 62, 125, 63, 107, 127, 82, 115, 110, 111, 81, 126, 121, 105, 119, 84, 104, 122, 108, 71, 54, 114, 55, 112, 56, 65, 75, 58, 59, 118, 60, 70, 124, 74, 128, 83, 106, 109, 116, 117, 120, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 70, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 68, 9, 53, 30, 61, 69, 11, 72, 52, 19, 12, 78, 13, 21, 105, 106, 110, 113, 60, 82, 116, 83, 107, 111, 112, 108, 75, 97, 20, 114, 71, 84, 28, 23, 109, 117, 118, 81, 79, 58, 25, 26, 88, 115, 93, 31, 32, 34, 95, 86, 39, 80, 40, 96, 41, 99, 42, 76, 101, 67, 46, 47, 48, 49, 50, 92, 94, 121, 126, 104, 100, 91, 128, 127, 120, 90, 123, 124, 122, 73, 125, 77, 102, 85, 87, 103, 89, 119, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 44, 45, 70, 47, 66, 78, 5, 59, 61, 71, 6, 34, 68, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 97, 10, 99, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 69, 83, 75, 16, 82, 115, 17, 64, 18, 53, 81, 36, 76, 55, 26, 40, 114, 57, 24, 80, 35, 38, 42, 67, 84, 118, 122, 103, 101, 89, 90, 92, 102, 39, 121, 94, 104, 96, 48, 79, 100, 51, 91, 77, 123, 119, 125, 110, 116, 111, 54, 117, 88, 93, 56, 112, 65, 106, 120, 108, 60, 98, 113, 95, 109, 124, 127, 126, 128, 105, 107 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 77, 68, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 78, 98, 86, 90, 85, 94, 91, 96, 80, 57, 61, 14, 69, 97, 15, 16, 20, 64, 17, 36, 66, 79, 46, 73, 21, 72, 22, 23, 103, 76, 24, 44, 92, 99, 25, 100, 101, 27, 28, 29, 102, 87, 123, 62, 125, 63, 107, 127, 82, 115, 110, 111, 81, 126, 121, 105, 119, 84, 104, 122, 108, 71, 54, 114, 55, 112, 56, 65, 75, 58, 59, 118, 60, 70, 124, 74, 128, 83, 106, 109, 116, 117, 120, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 70, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 68, 9, 53, 30, 61, 69, 11, 72, 52, 19, 12, 78, 13, 21, 105, 106, 110, 113, 60, 82, 116, 83, 107, 111, 112, 108, 75, 97, 20, 114, 71, 84, 28, 23, 109, 117, 118, 81, 79, 58, 25, 26, 88, 115, 93, 31, 32, 34, 95, 86, 39, 80, 40, 96, 41, 99, 42, 76, 101, 67, 46, 47, 48, 49, 50, 92, 94, 121, 126, 104, 100, 91, 128, 127, 120, 90, 123, 124, 122, 73, 125, 77, 102, 85, 87, 103, 89, 119, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 44, 45, 70, 47, 66, 78, 5, 59, 61, 71, 6, 34, 68, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 97, 10, 99, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 69, 83, 75, 16, 82, 115, 17, 64, 18, 53, 81, 36, 76, 55, 26, 40, 114, 57, 24, 80, 35, 38, 42, 67, 84, 118, 122, 103, 101, 89, 90, 92, 102, 39, 121, 94, 104, 96, 48, 79, 100, 51, 91, 77, 123, 119, 125, 110, 116, 111, 54, 117, 88, 93, 56, 112, 65, 106, 120, 108, 60, 98, 113, 95, 109, 124, 127, 126, 128, 105, 107 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 77, 68, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 78, 98, 86, 90, 85, 94, 91, 96, 80, 57, 61, 14, 69, 97, 15, 16, 20, 64, 17, 36, 66, 79, 46, 73, 21, 72, 22, 23, 103, 76, 24, 44, 92, 99, 25, 100, 101, 27, 28, 29, 102, 87, 123, 62, 125, 63, 107, 127, 82, 115, 110, 111, 81, 126, 121, 105, 119, 84, 104, 122, 108, 71, 54, 114, 55, 112, 56, 65, 75, 58, 59, 118, 60, 70, 124, 74, 128, 83, 106, 109, 116, 117, 120, 113 ],
[ 66, 21, 75, 36, 28, 57, 38, 58, 25, 24, 4, 53, 97, 117, 65, 29, 108, 74, 45, 3, 70, 14, 8, 71, 72, 15, 113, 64, 112, 114, 78, 10, 18, 13, 5, 60, 79, 76, 46, 7, 80, 81, 69, 6, 16, 23, 43, 99, 35, 42, 11, 67, 26, 124, 63, 127, 116, 83, 54, 115, 27, 126, 128, 120, 109, 118, 20, 1, 55, 17, 62, 30, 37, 84, 122, 59, 32, 44, 61, 47, 33, 105, 56, 107, 51, 2, 52, 92, 12, 100, 101, 34, 121, 91, 40, 77, 22, 49, 68, 73, 19, 95, 9, 96, 87, 111, 89, 104, 93, 119, 98, 125, 123, 106, 110, 90, 102, 82, 31, 94, 86, 88, 39, 48, 41, 50, 85, 103 ],
[ 44, 68, 70, 97, 10, 16, 81, 20, 86, 72, 35, 101, 32, 83, 76, 36, 55, 22, 11, 79, 43, 24, 25, 3, 37, 45, 118, 58, 74, 61, 40, 67, 5, 46, 23, 28, 47, 4, 103, 51, 119, 49, 26, 38, 33, 52, 78, 89, 77, 92, 34, 73, 7, 84, 65, 106, 59, 30, 60, 14, 69, 122, 116, 71, 29, 15, 2, 53, 6, 66, 114, 21, 99, 64, 27, 18, 9, 19, 1, 12, 13, 109, 75, 117, 98, 80, 121, 123, 95, 124, 85, 96, 125, 126, 50, 87, 8, 39, 31, 41, 42, 127, 100, 128, 90, 113, 94, 82, 54, 102, 104, 115, 63, 17, 120, 112, 62, 57, 91, 56, 48, 108, 105, 110, 107, 111, 88, 93 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 77, 68, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 78, 98, 86, 90, 85, 94, 91, 96, 80, 57, 61, 14, 69, 97, 15, 16, 20, 64, 17, 36, 66, 79, 46, 73, 21, 72, 22, 23, 103, 76, 24, 44, 92, 99, 25, 100, 101, 27, 28, 29, 102, 87, 123, 62, 125, 63, 107, 127, 82, 115, 110, 111, 81, 126, 121, 105, 119, 84, 104, 122, 108, 71, 54, 114, 55, 112, 56, 65, 75, 58, 59, 118, 60, 70, 124, 74, 128, 83, 106, 109, 116, 117, 120, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 70, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 68, 9, 53, 30, 61, 69, 11, 72, 52, 19, 12, 78, 13, 21, 105, 106, 110, 113, 60, 82, 116, 83, 107, 111, 112, 108, 75, 97, 20, 114, 71, 84, 28, 23, 109, 117, 118, 81, 79, 58, 25, 26, 88, 115, 93, 31, 32, 34, 95, 86, 39, 80, 40, 96, 41, 99, 42, 76, 101, 67, 46, 47, 48, 49, 50, 92, 94, 121, 126, 104, 100, 91, 128, 127, 120, 90, 123, 124, 122, 73, 125, 77, 102, 85, 87, 103, 89, 119, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 44, 45, 70, 47, 66, 78, 5, 59, 61, 71, 6, 34, 68, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 97, 10, 99, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 69, 83, 75, 16, 82, 115, 17, 64, 18, 53, 81, 36, 76, 55, 26, 40, 114, 57, 24, 80, 35, 38, 42, 67, 84, 118, 122, 103, 101, 89, 90, 92, 102, 39, 121, 94, 104, 96, 48, 79, 100, 51, 91, 77, 123, 119, 125, 110, 116, 111, 54, 117, 88, 93, 56, 112, 65, 106, 120, 108, 60, 98, 113, 95, 109, 124, 127, 126, 128, 105, 107 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 77, 68, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 78, 98, 86, 90, 85, 94, 91, 96, 80, 57, 61, 14, 69, 97, 15, 16, 20, 64, 17, 36, 66, 79, 46, 73, 21, 72, 22, 23, 103, 76, 24, 44, 92, 99, 25, 100, 101, 27, 28, 29, 102, 87, 123, 62, 125, 63, 107, 127, 82, 115, 110, 111, 81, 126, 121, 105, 119, 84, 104, 122, 108, 71, 54, 114, 55, 112, 56, 65, 75, 58, 59, 118, 60, 70, 124, 74, 128, 83, 106, 109, 116, 117, 120, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 70, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 68, 9, 53, 30, 61, 69, 11, 72, 52, 19, 12, 78, 13, 21, 105, 106, 110, 113, 60, 82, 116, 83, 107, 111, 112, 108, 75, 97, 20, 114, 71, 84, 28, 23, 109, 117, 118, 81, 79, 58, 25, 26, 88, 115, 93, 31, 32, 34, 95, 86, 39, 80, 40, 96, 41, 99, 42, 76, 101, 67, 46, 47, 48, 49, 50, 92, 94, 121, 126, 104, 100, 91, 128, 127, 120, 90, 123, 124, 122, 73, 125, 77, 102, 85, 87, 103, 89, 119, 98 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 44, 45, 70, 47, 66, 78, 5, 59, 61, 71, 6, 34, 68, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 97, 10, 99, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 69, 83, 75, 16, 82, 115, 17, 64, 18, 53, 81, 36, 76, 55, 26, 40, 114, 57, 24, 80, 35, 38, 42, 67, 84, 118, 122, 103, 101, 89, 90, 92, 102, 39, 121, 94, 104, 96, 48, 79, 100, 51, 91, 77, 123, 119, 125, 110, 116, 111, 54, 117, 88, 93, 56, 112, 65, 106, 120, 108, 60, 98, 113, 95, 109, 124, 127, 126, 128, 105, 107 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 77, 68, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 78, 98, 86, 90, 85, 94, 91, 96, 80, 57, 61, 14, 69, 97, 15, 16, 20, 64, 17, 36, 66, 79, 46, 73, 21, 72, 22, 23, 103, 76, 24, 44, 92, 99, 25, 100, 101, 27, 28, 29, 102, 87, 123, 62, 125, 63, 107, 127, 82, 115, 110, 111, 81, 126, 121, 105, 119, 84, 104, 122, 108, 71, 54, 114, 55, 112, 56, 65, 75, 58, 59, 118, 60, 70, 124, 74, 128, 83, 106, 109, 116, 117, 120, 113 ],
[ 69, 79, 114, 18, 22, 65, 45, 24, 67, 58, 33, 78, 5, 120, 57, 59, 113, 60, 38, 30, 61, 64, 10, 83, 20, 6, 108, 14, 54, 75, 53, 8, 36, 35, 97, 74, 21, 16, 77, 19, 99, 11, 66, 15, 76, 32, 1, 80, 13, 51, 81, 25, 44, 125, 82, 126, 109, 71, 112, 84, 17, 127, 105, 117, 116, 55, 72, 43, 118, 27, 56, 3, 2, 115, 106, 29, 23, 26, 70, 68, 4, 128, 62, 110, 42, 37, 9, 98, 31, 121, 40, 49, 100, 95, 101, 46, 28, 34, 47, 86, 7, 91, 52, 39, 103, 88, 119, 123, 90, 89, 92, 124, 104, 122, 107, 93, 94, 63, 12, 102, 73, 111, 96, 41, 48, 85, 50, 87 ],
[ 26, 47, 61, 5, 8, 76, 11, 72, 73, 20, 13, 40, 23, 71, 16, 18, 118, 28, 81, 21, 1, 58, 67, 30, 2, 38, 55, 24, 60, 70, 101, 25, 97, 77, 32, 22, 68, 33, 87, 42, 89, 34, 44, 45, 4, 9, 53, 119, 46, 98, 49, 86, 19, 115, 57, 122, 29, 3, 74, 64, 66, 106, 109, 83, 59, 6, 37, 78, 15, 69, 75, 79, 80, 14, 17, 36, 52, 7, 43, 31, 35, 116, 114, 120, 92, 99, 100, 104, 91, 125, 50, 39, 124, 127, 85, 103, 10, 96, 12, 48, 51, 126, 121, 105, 93, 108, 102, 63, 112, 94, 123, 84, 82, 27, 117, 54, 56, 65, 95, 62, 41, 113, 128, 107, 110, 88, 111, 90 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 77, 68, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 78, 98, 86, 90, 85, 94, 91, 96, 80, 57, 61, 14, 69, 97, 15, 16, 20, 64, 17, 36, 66, 79, 46, 73, 21, 72, 22, 23, 103, 76, 24, 44, 92, 99, 25, 100, 101, 27, 28, 29, 102, 87, 123, 62, 125, 63, 107, 127, 82, 115, 110, 111, 81, 126, 121, 105, 119, 84, 104, 122, 108, 71, 54, 114, 55, 112, 56, 65, 75, 58, 59, 118, 60, 70, 124, 74, 128, 83, 106, 109, 116, 117, 120, 113 ],
[ 30, 8, 64, 15, 76, 17, 43, 18, 13, 36, 26, 37, 45, 112, 27, 118, 56, 57, 1, 28, 58, 29, 33, 60, 97, 61, 62, 59, 82, 14, 2, 4, 6, 19, 38, 65, 10, 69, 42, 47, 52, 78, 3, 70, 66, 81, 20, 9, 7, 31, 53, 35, 79, 128, 122, 107, 108, 74, 63, 109, 71, 110, 88, 54, 113, 114, 5, 72, 75, 83, 115, 22, 32, 116, 120, 55, 11, 21, 24, 67, 44, 111, 84, 90, 12, 23, 49, 91, 73, 96, 99, 101, 39, 48, 80, 51, 16, 40, 25, 77, 68, 41, 34, 85, 98, 102, 100, 127, 123, 121, 95, 105, 126, 117, 93, 104, 125, 106, 86, 124, 46, 94, 50, 103, 87, 119, 89, 92 ],
[ 33, 19, 6, 72, 79, 22, 23, 43, 31, 1, 67, 34, 37, 17, 28, 24, 59, 30, 32, 26, 38, 61, 68, 69, 53, 97, 29, 70, 83, 15, 49, 47, 20, 86, 2, 3, 7, 10, 48, 77, 50, 52, 4, 5, 8, 80, 81, 85, 73, 103, 9, 12, 35, 56, 60, 82, 64, 66, 71, 114, 76, 63, 84, 27, 14, 36, 78, 11, 18, 16, 118, 44, 101, 75, 65, 58, 99, 13, 45, 51, 25, 115, 55, 106, 87, 40, 119, 93, 98, 94, 96, 100, 102, 123, 39, 41, 21, 121, 42, 95, 46, 104, 89, 124, 107, 109, 88, 112, 120, 111, 90, 62, 54, 57, 122, 117, 113, 74, 92, 108, 91, 116, 125, 126, 127, 105, 128, 110 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 77, 68, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 78, 98, 86, 90, 85, 94, 91, 96, 80, 57, 61, 14, 69, 97, 15, 16, 20, 64, 17, 36, 66, 79, 46, 73, 21, 72, 22, 23, 103, 76, 24, 44, 92, 99, 25, 100, 101, 27, 28, 29, 102, 87, 123, 62, 125, 63, 107, 127, 82, 115, 110, 111, 81, 126, 121, 105, 119, 84, 104, 122, 108, 71, 54, 114, 55, 112, 56, 65, 75, 58, 59, 118, 60, 70, 124, 74, 128, 83, 106, 109, 116, 117, 120, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 70, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 68, 9, 53, 30, 61, 69, 11, 72, 52, 19, 12, 78, 13, 21, 105, 106, 110, 113, 60, 82, 116, 83, 107, 111, 112, 108, 75, 97, 20, 114, 71, 84, 28, 23, 109, 117, 118, 81, 79, 58, 25, 26, 88, 115, 93, 31, 32, 34, 95, 86, 39, 80, 40, 96, 41, 99, 42, 76, 101, 67, 46, 47, 48, 49, 50, 92, 94, 121, 126, 104, 100, 91, 128, 127, 120, 90, 123, 124, 122, 73, 125, 77, 102, 85, 87, 103, 89, 119, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 44, 45, 70, 47, 66, 78, 5, 59, 61, 71, 6, 34, 68, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 97, 10, 99, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 69, 83, 75, 16, 82, 115, 17, 64, 18, 53, 81, 36, 76, 55, 26, 40, 114, 57, 24, 80, 35, 38, 42, 67, 84, 118, 122, 103, 101, 89, 90, 92, 102, 39, 121, 94, 104, 96, 48, 79, 100, 51, 91, 77, 123, 119, 125, 110, 116, 111, 54, 117, 88, 93, 56, 112, 65, 106, 120, 108, 60, 98, 113, 95, 109, 124, 127, 126, 128, 105, 107 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 109, 87, 127, 111, 119, 117, 123, 55, 104, 56, 74, 122, 34, 89, 91, 86, 50, 120, 105, 93, 92, 113, 96, 63, 107, 73, 98, 101, 103, 60, 108, 126, 75, 106, 85, 116, 102, 61, 14, 16, 71, 125, 110, 94, 27, 112, 76, 114, 24, 83, 118, 84, 7, 80, 23, 31, 39, 40, 51, 100, 32, 47, 49, 12, 48, 82, 54, 41, 121, 77, 128, 57, 42, 52, 95, 17, 115, 90, 29, 62, 68, 46, 81, 58, 65, 66, 20, 18, 44, 28, 3, 26, 5, 22, 70, 88, 30, 59, 6, 64, 97, 69, 21, 1, 25, 33, 2, 53, 4, 72, 19, 37, 9, 11, 78, 13, 99, 36, 35, 15, 67, 79, 38, 45, 10, 8, 43 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 40, 41, 42, 18, 43, 44, 30, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 48, 49, 19, 50, 51, 38, 52, 53, 88, 89, 90, 91, 37, 68, 78, 92, 73, 93, 85, 94, 95, 96, 80, 65, 61, 14, 66, 97, 15, 76, 20, 64, 27, 36, 69, 21, 77, 86, 79, 72, 28, 23, 87, 16, 24, 26, 98, 99, 67, 100, 101, 17, 22, 29, 102, 103, 104, 62, 125, 82, 110, 126, 63, 115, 107, 111, 81, 127, 121, 105, 119, 84, 123, 106, 108, 83, 112, 114, 55, 54, 56, 57, 75, 58, 59, 118, 74, 70, 124, 60, 128, 71, 122, 109, 116, 120, 117, 113 ],
\[ 128, 113, 98, 107, 102, 121, 112, 126, 75, 127, 84, 57, 120, 101, 100, 48, 46, 119, 54, 111, 123, 91, 62, 85, 122, 90, 77, 95, 99, 92, 65, 56, 110, 64, 117, 89, 108, 125, 24, 29, 66, 60, 105, 93, 124, 71, 82, 69, 14, 36, 74, 114, 116, 47, 52, 81, 86, 50, 80, 12, 96, 11, 67, 40, 73, 103, 106, 63, 87, 39, 51, 88, 17, 31, 49, 41, 83, 109, 104, 118, 115, 25, 42, 78, 18, 27, 30, 5, 6, 21, 76, 28, 79, 38, 16, 58, 94, 22, 55, 70, 59, 45, 3, 8, 72, 13, 44, 23, 37, 26, 97, 68, 32, 34, 53, 2, 19, 9, 15, 7, 61, 35, 10, 43, 1, 4, 33, 20 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 54, 27, 55, 56, 57, 43, 22, 58, 59, 33, 60, 5, 61, 62, 29, 63, 64, 2, 4, 6, 7, 45, 65, 10, 66, 42, 68, 9, 78, 30, 70, 69, 81, 72, 52, 19, 31, 53, 13, 79, 105, 106, 107, 108, 74, 82, 109, 71, 110, 111, 112, 113, 75, 97, 20, 114, 83, 115, 28, 32, 116, 117, 118, 11, 21, 24, 25, 44, 88, 84, 90, 12, 23, 34, 95, 73, 96, 80, 40, 39, 41, 99, 51, 76, 101, 67, 77, 47, 48, 49, 85, 92, 94, 100, 127, 123, 121, 91, 128, 126, 120, 93, 104, 124, 122, 86, 125, 46, 102, 50, 87, 103, 119, 89, 98 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 105, 108, 92, 110, 94, 100, 54, 127, 114, 126, 115, 65, 117, 40, 121, 41, 77, 89, 112, 88, 104, 95, 56, 50, 106, 93, 46, 91, 80, 98, 57, 62, 107, 14, 120, 119, 113, 124, 58, 59, 69, 74, 128, 90, 125, 83, 63, 66, 64, 18, 60, 75, 109, 68, 9, 11, 73, 85, 99, 31, 39, 81, 25, 101, 86, 87, 122, 82, 103, 96, 42, 111, 27, 12, 34, 48, 71, 116, 123, 55, 84, 67, 51, 53, 36, 17, 3, 97, 15, 79, 16, 22, 21, 45, 76, 24, 102, 28, 118, 61, 29, 38, 30, 10, 20, 35, 26, 32, 2, 44, 5, 47, 23, 49, 78, 37, 7, 52, 6, 19, 70, 13, 8, 1, 43, 33, 4, 72 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 56, 59, 74, 82, 14, 33, 61, 66, 83, 72, 75, 21, 76, 63, 71, 84, 17, 19, 20, 22, 23, 10, 64, 43, 36, 9, 11, 12, 13, 15, 16, 18, 25, 26, 31, 32, 34, 35, 37, 38, 110, 109, 111, 112, 114, 115, 120, 55, 88, 93, 62, 54, 57, 79, 44, 65, 118, 122, 70, 47, 117, 113, 60, 67, 45, 69, 53, 97, 90, 106, 102, 49, 68, 73, 39, 40, 41, 42, 46, 48, 50, 51, 52, 58, 77, 78, 80, 81, 85, 86, 87, 100, 104, 95, 105, 124, 91, 96, 107, 128, 108, 94, 125, 127, 116, 101, 126, 99, 123, 103, 119, 89, 92, 98, 121 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,2-g2-path1-notcomputed", "16T1-16,16,4-g6-path1-notcomputed", "32S16-16,16,4-g11-path2-notcomputed", "64S51-32,32,8-g27-path4-notcomputed", "128S131-32,32,8-g53-path11-notcomputed" ];
s`SolvableDBChild := "64S51-32,32,8-g27-path4-notcomputed";

/*
Return for eval
*/

return s;
