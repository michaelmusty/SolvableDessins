s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S62-8,16,16-g49-path6-notcomputed";
s`SolvableDBFilename := "128S62-8,16,16-g49-path6-notcomputed.m";
s`SolvableDBPassportName := "128S62-8,16,16-g49";
s`SolvableDBPathNumber := 6;
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 78 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 91 },
{ IntegerRing() | 39, 93 },
{ IntegerRing() | 40, 94 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 46, 100 },
{ IntegerRing() | 47, 101 },
{ IntegerRing() | 48, 88 },
{ IntegerRing() | 49, 102 },
{ IntegerRing() | 50, 59 },
{ IntegerRing() | 51, 103 },
{ IntegerRing() | 55, 81 },
{ IntegerRing() | 57, 87 },
{ IntegerRing() | 61, 111 },
{ IntegerRing() | 62, 112 },
{ IntegerRing() | 66, 98 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 71, 82 },
{ IntegerRing() | 72, 117 },
{ IntegerRing() | 73, 99 },
{ IntegerRing() | 83, 107 },
{ IntegerRing() | 84, 106 },
{ IntegerRing() | 85, 118 },
{ IntegerRing() | 86, 109 },
{ IntegerRing() | 89, 119 },
{ IntegerRing() | 90, 123 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 105 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 122, 126 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 37, 13, 38, 46, 49, 18, 57, 25, 3, 63, 12, 67, 65, 4, 5, 76, 78, 29, 32, 6, 10, 39, 36, 7, 88, 40, 71, 69, 90, 91, 95, 97, 33, 98, 45, 100, 102, 92, 51, 105, 86, 58, 62, 56, 75, 41, 14, 24, 35, 87, 15, 16, 17, 31, 48, 66, 44, 59, 47, 114, 20, 21, 73, 22, 64, 23, 43, 93, 80, 94, 82, 116, 54, 99, 26, 27, 28, 121, 79, 96, 72, 85, 123, 89, 113, 125, 115, 126, 104, 50, 42, 124, 103, 109, 112, 61, 122, 52, 53, 55, 110, 107, 60, 77, 128, 101, 84, 68, 70, 74, 117, 81, 83, 108, 118, 119, 127, 120, 111, 106 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 41, 43, 2, 47, 52, 17, 54, 51, 4, 64, 22, 23, 71, 53, 5, 77, 81, 28, 61, 20, 79, 32, 58, 7, 63, 8, 89, 49, 78, 9, 69, 21, 29, 18, 11, 101, 59, 19, 12, 88, 13, 84, 74, 55, 27, 72, 15, 109, 60, 45, 103, 108, 46, 24, 75, 42, 104, 95, 70, 30, 82, 107, 85, 40, 111, 68, 35, 56, 33, 25, 119, 117, 83, 36, 98, 121, 62, 86, 44, 57, 97, 102, 37, 38, 116, 99, 39, 105, 127, 94, 50, 65, 48, 106, 67, 93, 66, 80, 128, 112, 122, 120, 100, 73, 113, 90, 76, 118, 110, 87, 115, 126, 92, 125, 91, 96, 124, 114, 123 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 47, 2, 53, 46, 58, 28, 3, 18, 40, 68, 55, 52, 77, 5, 82, 51, 72, 6, 33, 86, 54, 10, 35, 89, 8, 39, 44, 69, 9, 16, 95, 64, 101, 11, 48, 104, 34, 50, 84, 13, 103, 71, 26, 61, 14, 56, 100, 106, 74, 66, 17, 43, 113, 41, 19, 29, 94, 83, 81, 76, 36, 22, 117, 23, 63, 109, 79, 119, 25, 111, 30, 85, 120, 115, 37, 32, 78, 122, 92, 93, 62, 116, 38, 96, 49, 73, 65, 70, 88, 127, 59, 45, 90, 102, 108, 118, 110, 91, 57, 98, 60, 105, 75, 67, 107, 80, 128, 126, 121, 87, 97, 124, 112, 99, 125, 123, 114 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 37, 13, 38, 46, 49, 18, 57, 25, 3, 63, 12, 67, 65, 4, 5, 76, 78, 29, 32, 6, 10, 39, 36, 7, 88, 40, 71, 69, 90, 91, 95, 97, 33, 98, 45, 100, 102, 92, 51, 105, 86, 58, 62, 56, 75, 41, 14, 24, 35, 87, 15, 16, 17, 31, 48, 66, 44, 59, 47, 114, 20, 21, 73, 22, 64, 23, 43, 93, 80, 94, 82, 116, 54, 99, 26, 27, 28, 121, 79, 96, 72, 85, 123, 89, 113, 125, 115, 126, 104, 50, 42, 124, 103, 109, 112, 61, 122, 52, 53, 55, 110, 107, 60, 77, 128, 101, 84, 68, 70, 74, 117, 81, 83, 108, 118, 119, 127, 120, 111, 106 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 41, 43, 2, 47, 52, 17, 54, 51, 4, 64, 22, 23, 71, 53, 5, 77, 81, 28, 61, 20, 79, 32, 58, 7, 63, 8, 89, 49, 78, 9, 69, 21, 29, 18, 11, 101, 59, 19, 12, 88, 13, 84, 74, 55, 27, 72, 15, 109, 60, 45, 103, 108, 46, 24, 75, 42, 104, 95, 70, 30, 82, 107, 85, 40, 111, 68, 35, 56, 33, 25, 119, 117, 83, 36, 98, 121, 62, 86, 44, 57, 97, 102, 37, 38, 116, 99, 39, 105, 127, 94, 50, 65, 48, 106, 67, 93, 66, 80, 128, 112, 122, 120, 100, 73, 113, 90, 76, 118, 110, 87, 115, 126, 92, 125, 91, 96, 124, 114, 123 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 47, 2, 53, 46, 58, 28, 3, 18, 40, 68, 55, 52, 77, 5, 82, 51, 72, 6, 33, 86, 54, 10, 35, 89, 8, 39, 44, 69, 9, 16, 95, 64, 101, 11, 48, 104, 34, 50, 84, 13, 103, 71, 26, 61, 14, 56, 100, 106, 74, 66, 17, 43, 113, 41, 19, 29, 94, 83, 81, 76, 36, 22, 117, 23, 63, 109, 79, 119, 25, 111, 30, 85, 120, 115, 37, 32, 78, 122, 92, 93, 62, 116, 38, 96, 49, 73, 65, 70, 88, 127, 59, 45, 90, 102, 108, 118, 110, 91, 57, 98, 60, 105, 75, 67, 107, 80, 128, 126, 121, 87, 97, 124, 112, 99, 125, 123, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 37, 13, 38, 46, 49, 18, 57, 25, 3, 63, 12, 67, 65, 4, 5, 76, 78, 29, 32, 6, 10, 39, 36, 7, 88, 40, 71, 69, 90, 91, 95, 97, 33, 98, 45, 100, 102, 92, 51, 105, 86, 58, 62, 56, 75, 41, 14, 24, 35, 87, 15, 16, 17, 31, 48, 66, 44, 59, 47, 114, 20, 21, 73, 22, 64, 23, 43, 93, 80, 94, 82, 116, 54, 99, 26, 27, 28, 121, 79, 96, 72, 85, 123, 89, 113, 125, 115, 126, 104, 50, 42, 124, 103, 109, 112, 61, 122, 52, 53, 55, 110, 107, 60, 77, 128, 101, 84, 68, 70, 74, 117, 81, 83, 108, 118, 119, 127, 120, 111, 106 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 41, 43, 2, 47, 52, 17, 54, 51, 4, 64, 22, 23, 71, 53, 5, 77, 81, 28, 61, 20, 79, 32, 58, 7, 63, 8, 89, 49, 78, 9, 69, 21, 29, 18, 11, 101, 59, 19, 12, 88, 13, 84, 74, 55, 27, 72, 15, 109, 60, 45, 103, 108, 46, 24, 75, 42, 104, 95, 70, 30, 82, 107, 85, 40, 111, 68, 35, 56, 33, 25, 119, 117, 83, 36, 98, 121, 62, 86, 44, 57, 97, 102, 37, 38, 116, 99, 39, 105, 127, 94, 50, 65, 48, 106, 67, 93, 66, 80, 128, 112, 122, 120, 100, 73, 113, 90, 76, 118, 110, 87, 115, 126, 92, 125, 91, 96, 124, 114, 123 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 47, 2, 53, 46, 58, 28, 3, 18, 40, 68, 55, 52, 77, 5, 82, 51, 72, 6, 33, 86, 54, 10, 35, 89, 8, 39, 44, 69, 9, 16, 95, 64, 101, 11, 48, 104, 34, 50, 84, 13, 103, 71, 26, 61, 14, 56, 100, 106, 74, 66, 17, 43, 113, 41, 19, 29, 94, 83, 81, 76, 36, 22, 117, 23, 63, 109, 79, 119, 25, 111, 30, 85, 120, 115, 37, 32, 78, 122, 92, 93, 62, 116, 38, 96, 49, 73, 65, 70, 88, 127, 59, 45, 90, 102, 108, 118, 110, 91, 57, 98, 60, 105, 75, 67, 107, 80, 128, 126, 121, 87, 97, 124, 112, 99, 125, 123, 114 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 37, 13, 38, 46, 49, 18, 57, 25, 3, 63, 12, 67, 65, 4, 5, 76, 78, 29, 32, 6, 10, 39, 36, 7, 88, 40, 71, 69, 90, 91, 95, 97, 33, 98, 45, 100, 102, 92, 51, 105, 86, 58, 62, 56, 75, 41, 14, 24, 35, 87, 15, 16, 17, 31, 48, 66, 44, 59, 47, 114, 20, 21, 73, 22, 64, 23, 43, 93, 80, 94, 82, 116, 54, 99, 26, 27, 28, 121, 79, 96, 72, 85, 123, 89, 113, 125, 115, 126, 104, 50, 42, 124, 103, 109, 112, 61, 122, 52, 53, 55, 110, 107, 60, 77, 128, 101, 84, 68, 70, 74, 117, 81, 83, 108, 118, 119, 127, 120, 111, 106 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 41, 43, 2, 47, 52, 17, 54, 51, 4, 64, 22, 23, 71, 53, 5, 77, 81, 28, 61, 20, 79, 32, 58, 7, 63, 8, 89, 49, 78, 9, 69, 21, 29, 18, 11, 101, 59, 19, 12, 88, 13, 84, 74, 55, 27, 72, 15, 109, 60, 45, 103, 108, 46, 24, 75, 42, 104, 95, 70, 30, 82, 107, 85, 40, 111, 68, 35, 56, 33, 25, 119, 117, 83, 36, 98, 121, 62, 86, 44, 57, 97, 102, 37, 38, 116, 99, 39, 105, 127, 94, 50, 65, 48, 106, 67, 93, 66, 80, 128, 112, 122, 120, 100, 73, 113, 90, 76, 118, 110, 87, 115, 126, 92, 125, 91, 96, 124, 114, 123 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 47, 2, 53, 46, 58, 28, 3, 18, 40, 68, 55, 52, 77, 5, 82, 51, 72, 6, 33, 86, 54, 10, 35, 89, 8, 39, 44, 69, 9, 16, 95, 64, 101, 11, 48, 104, 34, 50, 84, 13, 103, 71, 26, 61, 14, 56, 100, 106, 74, 66, 17, 43, 113, 41, 19, 29, 94, 83, 81, 76, 36, 22, 117, 23, 63, 109, 79, 119, 25, 111, 30, 85, 120, 115, 37, 32, 78, 122, 92, 93, 62, 116, 38, 96, 49, 73, 65, 70, 88, 127, 59, 45, 90, 102, 108, 118, 110, 91, 57, 98, 60, 105, 75, 67, 107, 80, 128, 126, 121, 87, 97, 124, 112, 99, 125, 123, 114 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 37, 13, 38, 46, 49, 18, 57, 25, 3, 63, 12, 67, 65, 4, 5, 76, 78, 29, 32, 6, 10, 39, 36, 7, 88, 40, 71, 69, 90, 91, 95, 97, 33, 98, 45, 100, 102, 92, 51, 105, 86, 58, 62, 56, 75, 41, 14, 24, 35, 87, 15, 16, 17, 31, 48, 66, 44, 59, 47, 114, 20, 21, 73, 22, 64, 23, 43, 93, 80, 94, 82, 116, 54, 99, 26, 27, 28, 121, 79, 96, 72, 85, 123, 89, 113, 125, 115, 126, 104, 50, 42, 124, 103, 109, 112, 61, 122, 52, 53, 55, 110, 107, 60, 77, 128, 101, 84, 68, 70, 74, 117, 81, 83, 108, 118, 119, 127, 120, 111, 106 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 41, 43, 2, 47, 52, 17, 54, 51, 4, 64, 22, 23, 71, 53, 5, 77, 81, 28, 61, 20, 79, 32, 58, 7, 63, 8, 89, 49, 78, 9, 69, 21, 29, 18, 11, 101, 59, 19, 12, 88, 13, 84, 74, 55, 27, 72, 15, 109, 60, 45, 103, 108, 46, 24, 75, 42, 104, 95, 70, 30, 82, 107, 85, 40, 111, 68, 35, 56, 33, 25, 119, 117, 83, 36, 98, 121, 62, 86, 44, 57, 97, 102, 37, 38, 116, 99, 39, 105, 127, 94, 50, 65, 48, 106, 67, 93, 66, 80, 128, 112, 122, 120, 100, 73, 113, 90, 76, 118, 110, 87, 115, 126, 92, 125, 91, 96, 124, 114, 123 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 47, 2, 53, 46, 58, 28, 3, 18, 40, 68, 55, 52, 77, 5, 82, 51, 72, 6, 33, 86, 54, 10, 35, 89, 8, 39, 44, 69, 9, 16, 95, 64, 101, 11, 48, 104, 34, 50, 84, 13, 103, 71, 26, 61, 14, 56, 100, 106, 74, 66, 17, 43, 113, 41, 19, 29, 94, 83, 81, 76, 36, 22, 117, 23, 63, 109, 79, 119, 25, 111, 30, 85, 120, 115, 37, 32, 78, 122, 92, 93, 62, 116, 38, 96, 49, 73, 65, 70, 88, 127, 59, 45, 90, 102, 108, 118, 110, 91, 57, 98, 60, 105, 75, 67, 107, 80, 128, 126, 121, 87, 97, 124, 112, 99, 125, 123, 114 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 23, 28, 32, 3, 2, 29, 5, 19, 10, 55, 59, 60, 61, 14, 4, 69, 70, 72, 74, 56, 16, 83, 84, 85, 26, 7, 62, 27, 41, 8, 57, 31, 9, 11, 30, 34, 54, 99, 75, 65, 43, 12, 67, 63, 13, 98, 47, 106, 107, 81, 108, 52, 15, 50, 66, 111, 104, 51, 18, 73, 21, 64, 20, 116, 36, 117, 35, 89, 71, 118, 53, 24, 112, 25, 87, 77, 120, 79, 121, 115, 90, 49, 58, 33, 92, 37, 38, 46, 76, 78, 39, 88, 40, 42, 82, 44, 114, 45, 101, 97, 48, 128, 110, 122, 102, 109, 127, 103, 93, 68, 95, 80, 119, 123, 124, 126, 86, 105, 91, 100, 94, 96, 125, 113 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 41, 43, 2, 47, 52, 17, 54, 51, 4, 64, 22, 23, 71, 53, 5, 77, 81, 28, 61, 20, 79, 32, 58, 7, 63, 8, 89, 49, 78, 9, 69, 21, 29, 18, 11, 101, 59, 19, 12, 88, 13, 84, 74, 55, 27, 72, 15, 109, 60, 45, 103, 108, 46, 24, 75, 42, 104, 95, 70, 30, 82, 107, 85, 40, 111, 68, 35, 56, 33, 25, 119, 117, 83, 36, 98, 121, 62, 86, 44, 57, 97, 102, 37, 38, 116, 99, 39, 105, 127, 94, 50, 65, 48, 106, 67, 93, 66, 80, 128, 112, 122, 120, 100, 73, 113, 90, 76, 118, 110, 87, 115, 126, 92, 125, 91, 96, 124, 114, 123 ],
[ 12, 39, 35, 47, 44, 7, 69, 9, 92, 50, 93, 62, 37, 43, 89, 79, 1, 34, 48, 104, 101, 18, 24, 116, 38, 42, 31, 4, 2, 96, 83, 33, 49, 73, 22, 40, 115, 124, 67, 90, 78, 84, 59, 112, 91, 122, 17, 97, 87, 32, 86, 77, 64, 10, 3, 63, 76, 119, 56, 5, 15, 8, 102, 106, 88, 46, 13, 127, 29, 41, 113, 20, 19, 21, 11, 105, 107, 99, 70, 94, 16, 95, 6, 54, 27, 85, 30, 125, 55, 72, 128, 36, 114, 123, 120, 121, 66, 100, 65, 126, 60, 57, 109, 28, 110, 14, 23, 53, 118, 71, 58, 25, 108, 45, 51, 75, 68, 52, 81, 26, 82, 61, 117, 80, 98, 111, 74, 103 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 37, 13, 38, 46, 49, 18, 57, 25, 3, 63, 12, 67, 65, 4, 5, 76, 78, 29, 32, 6, 10, 39, 36, 7, 88, 40, 71, 69, 90, 91, 95, 97, 33, 98, 45, 100, 102, 92, 51, 105, 86, 58, 62, 56, 75, 41, 14, 24, 35, 87, 15, 16, 17, 31, 48, 66, 44, 59, 47, 114, 20, 21, 73, 22, 64, 23, 43, 93, 80, 94, 82, 116, 54, 99, 26, 27, 28, 121, 79, 96, 72, 85, 123, 89, 113, 125, 115, 126, 104, 50, 42, 124, 103, 109, 112, 61, 122, 52, 53, 55, 110, 107, 60, 77, 128, 101, 84, 68, 70, 74, 117, 81, 83, 108, 118, 119, 127, 120, 111, 106 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 41, 43, 2, 47, 52, 17, 54, 51, 4, 64, 22, 23, 71, 53, 5, 77, 81, 28, 61, 20, 79, 32, 58, 7, 63, 8, 89, 49, 78, 9, 69, 21, 29, 18, 11, 101, 59, 19, 12, 88, 13, 84, 74, 55, 27, 72, 15, 109, 60, 45, 103, 108, 46, 24, 75, 42, 104, 95, 70, 30, 82, 107, 85, 40, 111, 68, 35, 56, 33, 25, 119, 117, 83, 36, 98, 121, 62, 86, 44, 57, 97, 102, 37, 38, 116, 99, 39, 105, 127, 94, 50, 65, 48, 106, 67, 93, 66, 80, 128, 112, 122, 120, 100, 73, 113, 90, 76, 118, 110, 87, 115, 126, 92, 125, 91, 96, 124, 114, 123 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 47, 2, 53, 46, 58, 28, 3, 18, 40, 68, 55, 52, 77, 5, 82, 51, 72, 6, 33, 86, 54, 10, 35, 89, 8, 39, 44, 69, 9, 16, 95, 64, 101, 11, 48, 104, 34, 50, 84, 13, 103, 71, 26, 61, 14, 56, 100, 106, 74, 66, 17, 43, 113, 41, 19, 29, 94, 83, 81, 76, 36, 22, 117, 23, 63, 109, 79, 119, 25, 111, 30, 85, 120, 115, 37, 32, 78, 122, 92, 93, 62, 116, 38, 96, 49, 73, 65, 70, 88, 127, 59, 45, 90, 102, 108, 118, 110, 91, 57, 98, 60, 105, 75, 67, 107, 80, 128, 126, 121, 87, 97, 124, 112, 99, 125, 123, 114 ]:
 Order := 128 > |
[ 35, 50, 43, 7, 79, 42, 12, 83, 73, 78, 59, 39, 17, 77, 1, 10, 86, 47, 106, 18, 24, 113, 64, 44, 107, 16, 4, 15, 104, 70, 33, 119, 69, 102, 9, 55, 87, 99, 92, 29, 101, 2, 34, 93, 60, 56, 48, 62, 125, 37, 54, 21, 3, 31, 20, 89, 118, 5, 91, 109, 53, 122, 116, 11, 84, 28, 120, 41, 96, 95, 23, 27, 90, 58, 127, 22, 63, 49, 38, 81, 68, 6, 40, 100, 82, 8, 85, 112, 76, 66, 57, 115, 124, 75, 65, 67, 110, 74, 123, 32, 88, 97, 14, 13, 114, 46, 94, 103, 25, 61, 26, 126, 19, 108, 72, 105, 52, 71, 30, 51, 111, 36, 98, 128, 121, 80, 45, 117 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 47, 2, 53, 46, 58, 28, 3, 18, 40, 68, 55, 52, 77, 5, 82, 51, 72, 6, 33, 86, 54, 10, 35, 89, 8, 39, 44, 69, 9, 16, 95, 64, 101, 11, 48, 104, 34, 50, 84, 13, 103, 71, 26, 61, 14, 56, 100, 106, 74, 66, 17, 43, 113, 41, 19, 29, 94, 83, 81, 76, 36, 22, 117, 23, 63, 109, 79, 119, 25, 111, 30, 85, 120, 115, 37, 32, 78, 122, 92, 93, 62, 116, 38, 96, 49, 73, 65, 70, 88, 127, 59, 45, 90, 102, 108, 118, 110, 91, 57, 98, 60, 105, 75, 67, 107, 80, 128, 126, 121, 87, 97, 124, 112, 99, 125, 123, 114 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 41, 43, 2, 47, 52, 17, 54, 51, 4, 64, 22, 23, 71, 53, 5, 77, 81, 28, 61, 20, 79, 32, 58, 7, 63, 8, 89, 49, 78, 9, 69, 21, 29, 18, 11, 101, 59, 19, 12, 88, 13, 84, 74, 55, 27, 72, 15, 109, 60, 45, 103, 108, 46, 24, 75, 42, 104, 95, 70, 30, 82, 107, 85, 40, 111, 68, 35, 56, 33, 25, 119, 117, 83, 36, 98, 121, 62, 86, 44, 57, 97, 102, 37, 38, 116, 99, 39, 105, 127, 94, 50, 65, 48, 106, 67, 93, 66, 80, 128, 112, 122, 120, 100, 73, 113, 90, 76, 118, 110, 87, 115, 126, 92, 125, 91, 96, 124, 114, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 37, 13, 38, 46, 49, 18, 57, 25, 3, 63, 12, 67, 65, 4, 5, 76, 78, 29, 32, 6, 10, 39, 36, 7, 88, 40, 71, 69, 90, 91, 95, 97, 33, 98, 45, 100, 102, 92, 51, 105, 86, 58, 62, 56, 75, 41, 14, 24, 35, 87, 15, 16, 17, 31, 48, 66, 44, 59, 47, 114, 20, 21, 73, 22, 64, 23, 43, 93, 80, 94, 82, 116, 54, 99, 26, 27, 28, 121, 79, 96, 72, 85, 123, 89, 113, 125, 115, 126, 104, 50, 42, 124, 103, 109, 112, 61, 122, 52, 53, 55, 110, 107, 60, 77, 128, 101, 84, 68, 70, 74, 117, 81, 83, 108, 118, 119, 127, 120, 111, 106 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 41, 43, 2, 47, 52, 17, 54, 51, 4, 64, 22, 23, 71, 53, 5, 77, 81, 28, 61, 20, 79, 32, 58, 7, 63, 8, 89, 49, 78, 9, 69, 21, 29, 18, 11, 101, 59, 19, 12, 88, 13, 84, 74, 55, 27, 72, 15, 109, 60, 45, 103, 108, 46, 24, 75, 42, 104, 95, 70, 30, 82, 107, 85, 40, 111, 68, 35, 56, 33, 25, 119, 117, 83, 36, 98, 121, 62, 86, 44, 57, 97, 102, 37, 38, 116, 99, 39, 105, 127, 94, 50, 65, 48, 106, 67, 93, 66, 80, 128, 112, 122, 120, 100, 73, 113, 90, 76, 118, 110, 87, 115, 126, 92, 125, 91, 96, 124, 114, 123 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 47, 2, 53, 46, 58, 28, 3, 18, 40, 68, 55, 52, 77, 5, 82, 51, 72, 6, 33, 86, 54, 10, 35, 89, 8, 39, 44, 69, 9, 16, 95, 64, 101, 11, 48, 104, 34, 50, 84, 13, 103, 71, 26, 61, 14, 56, 100, 106, 74, 66, 17, 43, 113, 41, 19, 29, 94, 83, 81, 76, 36, 22, 117, 23, 63, 109, 79, 119, 25, 111, 30, 85, 120, 115, 37, 32, 78, 122, 92, 93, 62, 116, 38, 96, 49, 73, 65, 70, 88, 127, 59, 45, 90, 102, 108, 118, 110, 91, 57, 98, 60, 105, 75, 67, 107, 80, 128, 126, 121, 87, 97, 124, 112, 99, 125, 123, 114 ]:
 Order := 128 > |
[ 73, 87, 102, 39, 99, 50, 92, 29, 66, 125, 57, 115, 8, 116, 9, 49, 83, 62, 56, 48, 93, 106, 59, 124, 75, 78, 12, 35, 17, 65, 96, 70, 67, 110, 90, 18, 82, 98, 72, 13, 112, 37, 97, 128, 25, 76, 122, 36, 111, 85, 33, 44, 34, 69, 47, 22, 23, 38, 118, 107, 43, 55, 114, 91, 32, 1, 54, 88, 120, 84, 11, 7, 28, 79, 60, 19, 105, 121, 123, 41, 101, 2, 104, 119, 42, 40, 6, 80, 113, 15, 71, 27, 117, 45, 100, 51, 53, 5, 74, 30, 126, 61, 63, 86, 103, 89, 127, 77, 94, 3, 10, 81, 46, 14, 4, 108, 24, 64, 95, 31, 16, 20, 58, 52, 26, 68, 109, 21 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 47, 2, 53, 46, 58, 28, 3, 18, 40, 68, 55, 52, 77, 5, 82, 51, 72, 6, 33, 86, 54, 10, 35, 89, 8, 39, 44, 69, 9, 16, 95, 64, 101, 11, 48, 104, 34, 50, 84, 13, 103, 71, 26, 61, 14, 56, 100, 106, 74, 66, 17, 43, 113, 41, 19, 29, 94, 83, 81, 76, 36, 22, 117, 23, 63, 109, 79, 119, 25, 111, 30, 85, 120, 115, 37, 32, 78, 122, 92, 93, 62, 116, 38, 96, 49, 73, 65, 70, 88, 127, 59, 45, 90, 102, 108, 118, 110, 91, 57, 98, 60, 105, 75, 67, 107, 80, 128, 126, 121, 87, 97, 124, 112, 99, 125, 123, 114 ],
[ 61, 26, 108, 85, 111, 121, 28, 51, 3, 81, 53, 6, 20, 128, 104, 120, 67, 72, 71, 89, 118, 57, 110, 74, 103, 126, 90, 97, 36, 58, 84, 98, 27, 14, 17, 46, 10, 16, 1, 31, 117, 83, 55, 23, 68, 64, 22, 4, 41, 29, 95, 123, 122, 115, 92, 66, 45, 127, 75, 114, 105, 19, 52, 107, 82, 40, 30, 119, 32, 87, 109, 37, 8, 125, 80, 15, 106, 54, 60, 100, 124, 86, 62, 99, 49, 47, 13, 21, 59, 34, 43, 2, 5, 77, 79, 7, 63, 94, 25, 42, 70, 18, 113, 69, 24, 73, 112, 93, 101, 48, 96, 65, 35, 76, 9, 56, 91, 102, 50, 39, 88, 12, 78, 11, 33, 44, 116, 38 ]
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
[ 11, 38, 25, 65, 2, 5, 76, 78, 91, 45, 9, 100, 102, 41, 87, 8, 16, 33, 44, 114, 19, 21, 1, 30, 34, 75, 56, 23, 43, 93, 80, 24, 48, 94, 82, 116, 123, 37, 113, 125, 63, 66, 13, 46, 49, 124, 103, 96, 109, 15, 112, 32, 29, 18, 54, 7, 79, 57, 58, 3, 60, 77, 88, 98, 12, 50, 101, 67, 68, 4, 99, 70, 42, 6, 10, 39, 36, 40, 71, 69, 14, 73, 53, 52, 74, 110, 35, 105, 117, 118, 90, 119, 95, 97, 128, 122, 127, 59, 64, 92, 51, 86, 62, 111, 126, 27, 26, 81, 121, 83, 17, 31, 115, 47, 106, 20, 22, 28, 72, 55, 107, 120, 85, 89, 104, 108, 61, 84 ],
[ 29, 8, 62, 73, 75, 17, 87, 18, 13, 67, 25, 66, 33, 22, 102, 112, 55, 56, 1, 39, 99, 28, 60, 57, 41, 69, 50, 83, 54, 2, 92, 6, 65, 36, 110, 7, 40, 45, 82, 48, 32, 125, 114, 98, 63, 9, 115, 76, 51, 111, 12, 59, 116, 70, 106, 23, 3, 49, 61, 81, 47, 27, 19, 97, 5, 43, 4, 93, 72, 74, 34, 35, 53, 107, 14, 11, 124, 80, 121, 24, 84, 78, 120, 85, 104, 96, 16, 30, 90, 86, 94, 15, 71, 88, 37, 100, 20, 10, 26, 38, 128, 103, 44, 122, 46, 118, 108, 89, 105, 77, 101, 52, 91, 21, 42, 117, 79, 127, 123, 119, 31, 113, 109, 58, 68, 95, 126, 64 ],
[ 56, 65, 23, 54, 32, 70, 18, 87, 76, 5, 19, 33, 66, 60, 27, 6, 50, 29, 114, 53, 14, 116, 22, 41, 57, 74, 55, 106, 73, 80, 16, 112, 8, 11, 7, 110, 100, 30, 48, 82, 75, 4, 1, 63, 98, 103, 43, 13, 38, 12, 111, 81, 28, 17, 83, 62, 124, 52, 44, 59, 118, 102, 25, 21, 67, 115, 125, 26, 78, 69, 117, 120, 39, 84, 99, 36, 3, 2, 24, 121, 107, 72, 35, 101, 119, 15, 92, 45, 77, 113, 46, 96, 88, 71, 68, 40, 91, 128, 93, 51, 10, 9, 61, 42, 94, 47, 79, 127, 58, 90, 85, 49, 20, 97, 122, 34, 108, 89, 31, 104, 123, 86, 95, 105, 37, 109, 64, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 23, 5, 60, 70, 6, 74, 56, 16, 11, 75, 1, 65, 43, 81, 50, 17, 111, 54, 21, 116, 22, 117, 28, 32, 3, 107, 106, 118, 53, 24, 112, 52, 18, 25, 87, 77, 38, 2, 76, 78, 14, 73, 29, 19, 10, 44, 114, 33, 45, 66, 101, 84, 83, 55, 120, 27, 58, 59, 98, 61, 127, 103, 41, 99, 4, 42, 68, 69, 80, 72, 79, 119, 82, 85, 26, 7, 62, 8, 57, 31, 108, 35, 110, 128, 123, 102, 15, 63, 124, 91, 9, 100, 30, 34, 93, 48, 94, 64, 71, 12, 67, 13, 47, 125, 88, 115, 121, 126, 49, 86, 104, 51, 39, 20, 113, 36, 89, 90, 92, 122, 109, 96, 37, 46, 40, 105, 97, 95 ],
[ 29, 8, 62, 73, 75, 17, 87, 18, 13, 67, 25, 66, 33, 22, 102, 112, 55, 56, 1, 39, 99, 28, 60, 57, 41, 69, 50, 83, 54, 2, 92, 6, 65, 36, 110, 7, 40, 45, 82, 48, 32, 125, 114, 98, 63, 9, 115, 76, 51, 111, 12, 59, 116, 70, 106, 23, 3, 49, 61, 81, 47, 27, 19, 97, 5, 43, 4, 93, 72, 74, 34, 35, 53, 107, 14, 11, 124, 80, 121, 24, 84, 78, 120, 85, 104, 96, 16, 30, 90, 86, 94, 15, 71, 88, 37, 100, 20, 10, 26, 38, 128, 103, 44, 122, 46, 118, 108, 89, 105, 77, 101, 52, 91, 21, 42, 117, 79, 127, 123, 119, 31, 113, 109, 58, 68, 95, 126, 64 ],
[ 76, 100, 11, 33, 30, 65, 48, 82, 113, 38, 46, 96, 15, 25, 7, 2, 87, 13, 103, 43, 63, 114, 19, 88, 71, 5, 18, 56, 66, 68, 78, 80, 40, 91, 39, 53, 119, 95, 122, 42, 45, 12, 9, 105, 58, 77, 102, 86, 123, 92, 16, 41, 1, 8, 29, 36, 117, 24, 124, 57, 23, 110, 94, 44, 51, 27, 111, 10, 125, 67, 21, 54, 115, 32, 98, 20, 34, 37, 93, 26, 75, 4, 73, 112, 70, 35, 72, 109, 116, 106, 89, 120, 126, 64, 101, 104, 118, 52, 128, 31, 49, 90, 3, 50, 127, 62, 99, 60, 79, 28, 6, 121, 47, 61, 55, 97, 14, 22, 69, 17, 74, 83, 84, 108, 85, 107, 59, 81 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 35, 50, 43, 7, 79, 42, 12, 83, 73, 78, 59, 39, 17, 77, 1, 10, 86, 47, 106, 18, 24, 113, 64, 44, 107, 16, 4, 15, 104, 70, 33, 119, 69, 102, 9, 55, 87, 99, 92, 29, 101, 2, 34, 93, 60, 56, 48, 62, 125, 37, 54, 21, 3, 31, 20, 89, 118, 5, 91, 109, 53, 122, 116, 11, 84, 28, 120, 41, 96, 95, 23, 27, 90, 58, 127, 22, 63, 49, 38, 81, 68, 6, 40, 100, 82, 8, 85, 112, 76, 66, 57, 115, 124, 75, 65, 67, 110, 74, 123, 32, 88, 97, 14, 13, 114, 46, 94, 103, 25, 61, 26, 126, 19, 108, 72, 105, 52, 71, 30, 51, 111, 36, 98, 128, 121, 80, 45, 117 ],
[ 56, 65, 23, 54, 32, 70, 18, 87, 76, 5, 19, 33, 66, 60, 27, 6, 50, 29, 114, 53, 14, 116, 22, 41, 57, 74, 55, 106, 73, 80, 16, 112, 8, 11, 7, 110, 100, 30, 48, 82, 75, 4, 1, 63, 98, 103, 43, 13, 38, 12, 111, 81, 28, 17, 83, 62, 124, 52, 44, 59, 118, 102, 25, 21, 67, 115, 125, 26, 78, 69, 117, 120, 39, 84, 99, 36, 3, 2, 24, 121, 107, 72, 35, 101, 119, 15, 92, 45, 77, 113, 46, 96, 88, 71, 68, 40, 91, 128, 93, 51, 10, 9, 61, 42, 94, 47, 79, 127, 58, 90, 85, 49, 20, 97, 122, 34, 108, 89, 31, 104, 123, 86, 95, 105, 37, 109, 64, 126 ],
[ 86, 104, 20, 15, 109, 40, 42, 122, 83, 31, 127, 35, 120, 46, 53, 68, 48, 113, 90, 27, 58, 9, 94, 64, 126, 51, 82, 13, 96, 85, 4, 37, 119, 47, 43, 115, 17, 107, 50, 55, 95, 16, 77, 79, 108, 28, 7, 106, 69, 78, 72, 71, 103, 100, 76, 91, 97, 26, 34, 88, 36, 39, 89, 3, 123, 110, 92, 52, 12, 38, 61, 66, 102, 45, 105, 118, 21, 101, 10, 128, 30, 111, 33, 2, 8, 54, 125, 84, 1, 29, 60, 73, 59, 81, 6, 70, 62, 121, 49, 74, 24, 116, 117, 18, 22, 11, 63, 19, 14, 114, 80, 93, 23, 124, 87, 44, 98, 25, 5, 65, 67, 56, 75, 99, 112, 32, 41, 57 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 73, 87, 102, 39, 99, 50, 92, 29, 66, 125, 57, 115, 8, 116, 9, 49, 83, 62, 56, 48, 93, 106, 59, 124, 75, 78, 12, 35, 17, 65, 96, 70, 67, 110, 90, 18, 82, 98, 72, 13, 112, 37, 97, 128, 25, 76, 122, 36, 111, 85, 33, 44, 34, 69, 47, 22, 23, 38, 118, 107, 43, 55, 114, 91, 32, 1, 54, 88, 120, 84, 11, 7, 28, 79, 60, 19, 105, 121, 123, 41, 101, 2, 104, 119, 42, 40, 6, 80, 113, 15, 71, 27, 117, 45, 100, 51, 53, 5, 74, 30, 126, 61, 63, 86, 103, 89, 127, 77, 94, 3, 10, 81, 46, 14, 4, 108, 24, 64, 95, 31, 16, 20, 58, 52, 26, 68, 109, 21 ],
[ 56, 65, 23, 54, 32, 70, 18, 87, 76, 5, 19, 33, 66, 60, 27, 6, 50, 29, 114, 53, 14, 116, 22, 41, 57, 74, 55, 106, 73, 80, 16, 112, 8, 11, 7, 110, 100, 30, 48, 82, 75, 4, 1, 63, 98, 103, 43, 13, 38, 12, 111, 81, 28, 17, 83, 62, 124, 52, 44, 59, 118, 102, 25, 21, 67, 115, 125, 26, 78, 69, 117, 120, 39, 84, 99, 36, 3, 2, 24, 121, 107, 72, 35, 101, 119, 15, 92, 45, 77, 113, 46, 96, 88, 71, 68, 40, 91, 128, 93, 51, 10, 9, 61, 42, 94, 47, 79, 127, 58, 90, 85, 49, 20, 97, 122, 34, 108, 89, 31, 104, 123, 86, 95, 105, 37, 109, 64, 126 ],
[ 13, 40, 36, 66, 45, 8, 82, 48, 86, 51, 94, 15, 96, 19, 110, 80, 18, 76, 9, 115, 98, 1, 25, 71, 88, 67, 87, 29, 33, 37, 72, 2, 100, 20, 53, 39, 104, 109, 42, 122, 30, 111, 103, 58, 105, 90, 27, 113, 31, 16, 92, 57, 114, 65, 56, 11, 34, 121, 3, 41, 62, 7, 46, 61, 38, 102, 12, 128, 4, 5, 97, 73, 43, 75, 63, 91, 117, 68, 26, 93, 32, 125, 54, 6, 17, 120, 78, 95, 28, 83, 127, 35, 64, 126, 85, 119, 47, 49, 10, 123, 52, 77, 124, 55, 89, 23, 14, 22, 108, 116, 112, 24, 118, 44, 50, 21, 99, 60, 74, 70, 69, 106, 107, 79, 101, 84, 81, 59 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 37, 13, 38, 46, 49, 18, 57, 25, 3, 63, 12, 67, 65, 4, 5, 76, 78, 29, 32, 6, 10, 39, 36, 7, 88, 40, 71, 69, 90, 91, 95, 97, 33, 98, 45, 100, 102, 92, 51, 105, 86, 58, 62, 56, 75, 41, 14, 24, 35, 87, 15, 16, 17, 31, 48, 66, 44, 59, 47, 114, 20, 21, 73, 22, 64, 23, 43, 93, 80, 94, 82, 116, 54, 99, 26, 27, 28, 121, 79, 96, 72, 85, 123, 89, 113, 125, 115, 126, 104, 50, 42, 124, 103, 109, 112, 61, 122, 52, 53, 55, 110, 107, 60, 77, 128, 101, 84, 68, 70, 74, 117, 81, 83, 108, 118, 119, 127, 120, 111, 106 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 41, 43, 2, 47, 52, 17, 54, 51, 4, 64, 22, 23, 71, 53, 5, 77, 81, 28, 61, 20, 79, 32, 58, 7, 63, 8, 89, 49, 78, 9, 69, 21, 29, 18, 11, 101, 59, 19, 12, 88, 13, 84, 74, 55, 27, 72, 15, 109, 60, 45, 103, 108, 46, 24, 75, 42, 104, 95, 70, 30, 82, 107, 85, 40, 111, 68, 35, 56, 33, 25, 119, 117, 83, 36, 98, 121, 62, 86, 44, 57, 97, 102, 37, 38, 116, 99, 39, 105, 127, 94, 50, 65, 48, 106, 67, 93, 66, 80, 128, 112, 122, 120, 100, 73, 113, 90, 76, 118, 110, 87, 115, 126, 92, 125, 91, 96, 124, 114, 123 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 47, 2, 53, 46, 58, 28, 3, 18, 40, 68, 55, 52, 77, 5, 82, 51, 72, 6, 33, 86, 54, 10, 35, 89, 8, 39, 44, 69, 9, 16, 95, 64, 101, 11, 48, 104, 34, 50, 84, 13, 103, 71, 26, 61, 14, 56, 100, 106, 74, 66, 17, 43, 113, 41, 19, 29, 94, 83, 81, 76, 36, 22, 117, 23, 63, 109, 79, 119, 25, 111, 30, 85, 120, 115, 37, 32, 78, 122, 92, 93, 62, 116, 38, 96, 49, 73, 65, 70, 88, 127, 59, 45, 90, 102, 108, 118, 110, 91, 57, 98, 60, 105, 75, 67, 107, 80, 128, 126, 121, 87, 97, 124, 112, 99, 125, 123, 114 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 81, 115, 121, 108, 126, 111, 84, 54, 117, 55, 26, 70, 90, 67, 128, 95, 85, 83, 87, 110, 86, 122, 61, 106, 124, 125, 96, 119, 60, 98, 127, 74, 27, 51, 50, 41, 14, 16, 32, 118, 80, 72, 53, 22, 29, 82, 6, 21, 68, 99, 97, 92, 123, 37, 104, 47, 114, 20, 113, 39, 42, 28, 36, 107, 69, 79, 57, 58, 109, 62, 49, 31, 105, 89, 17, 66, 52, 103, 59, 91, 112, 100, 94, 88, 65, 101, 23, 13, 33, 18, 10, 3, 56, 25, 5, 7, 116, 77, 75, 71, 4, 73, 30, 1, 40, 46, 9, 19, 12, 93, 64, 8, 35, 78, 15, 102, 48, 45, 38, 44, 2, 63, 43, 24, 11, 76, 34 ],
\[ 115, 84, 90, 67, 128, 95, 120, 85, 27, 98, 106, 51, 50, 97, 92, 123, 37, 104, 47, 29, 114, 20, 113, 108, 118, 99, 96, 39, 42, 81, 121, 126, 111, 28, 72, 83, 32, 52, 54, 6, 127, 65, 66, 103, 59, 62, 13, 17, 58, 100, 49, 105, 73, 125, 40, 122, 89, 124, 46, 91, 9, 86, 61, 19, 101, 12, 10, 75, 26, 68, 22, 69, 4, 93, 64, 55, 110, 74, 117, 107, 94, 70, 82, 88, 30, 87, 119, 60, 36, 7, 56, 31, 14, 23, 41, 16, 1, 44, 21, 112, 45, 15, 102, 2, 3, 48, 71, 34, 57, 35, 38, 109, 18, 43, 33, 53, 116, 76, 80, 78, 79, 8, 24, 77, 5, 25, 11, 63 ],
\[ 128, 106, 123, 114, 115, 113, 108, 118, 52, 66, 84, 103, 59, 125, 124, 90, 91, 127, 101, 75, 67, 68, 95, 120, 85, 73, 105, 93, 64, 55, 110, 122, 61, 74, 117, 107, 56, 27, 14, 23, 104, 19, 98, 51, 50, 112, 45, 60, 15, 46, 102, 96, 99, 97, 94, 126, 119, 92, 100, 37, 38, 109, 111, 65, 47, 44, 43, 29, 53, 20, 70, 116, 21, 39, 42, 81, 121, 28, 72, 83, 40, 22, 71, 48, 76, 57, 89, 17, 80, 24, 32, 77, 54, 6, 18, 3, 5, 12, 4, 62, 13, 58, 49, 11, 16, 88, 82, 78, 87, 79, 9, 86, 41, 10, 63, 26, 69, 30, 36, 34, 35, 25, 7, 31, 1, 8, 2, 33 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 37, 34, 38, 39, 40, 41, 42, 43, 29, 33, 30, 31, 24, 32, 5, 44, 45, 3, 4, 6, 8, 46, 47, 19, 48, 49, 50, 51, 90, 91, 92, 86, 63, 35, 78, 93, 94, 95, 69, 96, 97, 73, 20, 21, 16, 18, 54, 65, 98, 64, 99, 75, 26, 67, 88, 79, 76, 82, 36, 77, 62, 56, 58, 27, 87, 23, 25, 100, 101, 102, 59, 103, 14, 15, 17, 22, 28, 104, 66, 105, 84, 85, 123, 115, 124, 109, 89, 122, 121, 71, 57, 113, 116, 125, 68, 83, 126, 70, 60, 81, 127, 111, 53, 114, 119, 80, 72, 112, 52, 74, 106, 55, 61, 120, 118, 128, 110, 108, 107, 117 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 81, 82, 53, 83, 54, 32, 51, 52, 84, 74, 21, 75, 61, 72, 85, 17, 19, 20, 22, 18, 10, 42, 67, 9, 11, 12, 13, 14, 15, 16, 24, 25, 30, 31, 33, 34, 35, 36, 117, 111, 55, 120, 70, 99, 71, 79, 107, 121, 69, 41, 58, 56, 87, 62, 103, 47, 106, 98, 115, 50, 118, 60, 65, 68, 43, 64, 114, 108, 66, 104, 89, 90, 40, 73, 63, 95, 37, 38, 39, 44, 45, 46, 48, 49, 57, 59, 76, 77, 78, 80, 86, 88, 119, 127, 126, 94, 125, 110, 116, 100, 112, 92, 101, 128, 123, 113, 122, 97, 96, 91, 93, 102, 105, 109, 124 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T2-2,4,4-g1-path1-notcomputed", "16T6-4,8,8-g5-path2-notcomputed", "32S5-4,8,8-g9-path6-notcomputed", "64S31-8,16,16-g25-path7-notcomputed", "128S62-8,16,16-g49-path6-notcomputed" ];
s`SolvableDBChild := "64S31-8,16,16-g25-path7-notcomputed";

/*
Return for eval
*/

return s;