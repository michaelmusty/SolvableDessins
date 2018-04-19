s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S95-8,4,16-g37-path9-notcomputed";
s`SolvableDBFilename := "128S95-8,4,16-g37-path9-notcomputed.m";
s`SolvableDBPassportName := "128S95-8,4,16-g37";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
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
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 27, 46 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 32, 63 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 38, 82 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 41, 84 },
{ IntegerRing() | 42, 47 },
{ IntegerRing() | 43, 65 },
{ IntegerRing() | 44, 66 },
{ IntegerRing() | 45, 67 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 53, 106 },
{ IntegerRing() | 55, 83 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 61, 77 },
{ IntegerRing() | 62, 78 },
{ IntegerRing() | 68, 86 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 74, 75 },
{ IntegerRing() | 76, 110 },
{ IntegerRing() | 79, 111 },
{ IntegerRing() | 81, 85 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 93, 94 },
{ IntegerRing() | 95, 101 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 97, 113 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 126, 127 }
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
[ 2, 9, 8, 16, 11, 1, 21, 27, 20, 13, 23, 35, 38, 42, 3, 48, 52, 24, 4, 5, 46, 32, 6, 58, 47, 7, 26, 30, 60, 73, 63, 79, 55, 10, 82, 83, 12, 37, 41, 84, 49, 61, 96, 14, 68, 15, 77, 56, 51, 64, 40, 36, 104, 59, 17, 18, 67, 19, 33, 80, 66, 22, 111, 39, 99, 25, 86, 87, 98, 28, 114, 29, 72, 76, 110, 93, 44, 31, 78, 70, 103, 34, 54, 50, 109, 122, 57, 102, 112, 92, 107, 106, 95, 101, 75, 71, 126, 43, 69, 45, 74, 81, 89, 90, 118, 108, 53, 91, 88, 94, 62, 85, 127, 65, 105, 128, 123, 124, 121, 125, 113, 100, 115, 116, 97, 119, 120, 117 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 39, 15, 25, 49, 19, 20, 54, 4, 29, 23, 31, 50, 26, 14, 45, 21, 8, 74, 9, 73, 34, 36, 40, 37, 33, 68, 35, 13, 90, 93, 44, 65, 46, 67, 94, 57, 24, 16, 88, 81, 55, 56, 106, 17, 58, 100, 85, 75, 62, 77, 80, 89, 66, 43, 27, 82, 70, 71, 72, 69, 63, 60, 30, 119, 78, 61, 87, 32, 59, 86, 53, 91, 52, 38, 111, 64, 51, 84, 41, 105, 47, 42, 117, 115, 98, 113, 116, 48, 118, 124, 121, 127, 107, 83, 128, 126, 125, 120, 122, 123, 114, 97, 99, 96, 101, 95, 110, 76, 109, 79, 102, 112, 103, 104, 108, 92 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 33, 3, 36, 2, 43, 45, 20, 53, 54, 57, 31, 5, 61, 10, 6, 65, 67, 29, 69, 71, 8, 77, 9, 81, 68, 11, 85, 86, 40, 88, 89, 13, 26, 97, 62, 58, 28, 15, 50, 91, 90, 16, 56, 105, 106, 37, 100, 79, 49, 19, 21, 94, 87, 23, 24, 113, 78, 48, 27, 115, 63, 116, 32, 75, 117, 118, 30, 93, 122, 80, 74, 123, 39, 34, 35, 124, 46, 38, 121, 125, 126, 127, 41, 120, 119, 42, 66, 109, 72, 44, 111, 47, 51, 52, 83, 96, 128, 84, 55, 59, 60, 73, 64, 103, 70, 112, 102, 107, 92, 108, 104, 76, 82, 95, 101, 110, 114, 98, 99 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 20, 13, 23, 35, 38, 42, 3, 48, 52, 24, 4, 5, 46, 32, 6, 58, 47, 7, 26, 30, 60, 73, 63, 79, 55, 10, 82, 83, 12, 37, 41, 84, 49, 61, 96, 14, 68, 15, 77, 56, 51, 64, 40, 36, 104, 59, 17, 18, 67, 19, 33, 80, 66, 22, 111, 39, 99, 25, 86, 87, 98, 28, 114, 29, 72, 76, 110, 93, 44, 31, 78, 70, 103, 34, 54, 50, 109, 122, 57, 102, 112, 92, 107, 106, 95, 101, 75, 71, 126, 43, 69, 45, 74, 81, 89, 90, 118, 108, 53, 91, 88, 94, 62, 85, 127, 65, 105, 128, 123, 124, 121, 125, 113, 100, 115, 116, 97, 119, 120, 117 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 39, 15, 25, 49, 19, 20, 54, 4, 29, 23, 31, 50, 26, 14, 45, 21, 8, 74, 9, 73, 34, 36, 40, 37, 33, 68, 35, 13, 90, 93, 44, 65, 46, 67, 94, 57, 24, 16, 88, 81, 55, 56, 106, 17, 58, 100, 85, 75, 62, 77, 80, 89, 66, 43, 27, 82, 70, 71, 72, 69, 63, 60, 30, 119, 78, 61, 87, 32, 59, 86, 53, 91, 52, 38, 111, 64, 51, 84, 41, 105, 47, 42, 117, 115, 98, 113, 116, 48, 118, 124, 121, 127, 107, 83, 128, 126, 125, 120, 122, 123, 114, 97, 99, 96, 101, 95, 110, 76, 109, 79, 102, 112, 103, 104, 108, 92 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 33, 3, 36, 2, 43, 45, 20, 53, 54, 57, 31, 5, 61, 10, 6, 65, 67, 29, 69, 71, 8, 77, 9, 81, 68, 11, 85, 86, 40, 88, 89, 13, 26, 97, 62, 58, 28, 15, 50, 91, 90, 16, 56, 105, 106, 37, 100, 79, 49, 19, 21, 94, 87, 23, 24, 113, 78, 48, 27, 115, 63, 116, 32, 75, 117, 118, 30, 93, 122, 80, 74, 123, 39, 34, 35, 124, 46, 38, 121, 125, 126, 127, 41, 120, 119, 42, 66, 109, 72, 44, 111, 47, 51, 52, 83, 96, 128, 84, 55, 59, 60, 73, 64, 103, 70, 112, 102, 107, 92, 108, 104, 76, 82, 95, 101, 110, 114, 98, 99 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 20, 13, 23, 35, 38, 42, 3, 48, 52, 24, 4, 5, 46, 32, 6, 58, 47, 7, 26, 30, 60, 73, 63, 79, 55, 10, 82, 83, 12, 37, 41, 84, 49, 61, 96, 14, 68, 15, 77, 56, 51, 64, 40, 36, 104, 59, 17, 18, 67, 19, 33, 80, 66, 22, 111, 39, 99, 25, 86, 87, 98, 28, 114, 29, 72, 76, 110, 93, 44, 31, 78, 70, 103, 34, 54, 50, 109, 122, 57, 102, 112, 92, 107, 106, 95, 101, 75, 71, 126, 43, 69, 45, 74, 81, 89, 90, 118, 108, 53, 91, 88, 94, 62, 85, 127, 65, 105, 128, 123, 124, 121, 125, 113, 100, 115, 116, 97, 119, 120, 117 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 39, 15, 25, 49, 19, 20, 54, 4, 29, 23, 31, 50, 26, 14, 45, 21, 8, 74, 9, 73, 34, 36, 40, 37, 33, 68, 35, 13, 90, 93, 44, 65, 46, 67, 94, 57, 24, 16, 88, 81, 55, 56, 106, 17, 58, 100, 85, 75, 62, 77, 80, 89, 66, 43, 27, 82, 70, 71, 72, 69, 63, 60, 30, 119, 78, 61, 87, 32, 59, 86, 53, 91, 52, 38, 111, 64, 51, 84, 41, 105, 47, 42, 117, 115, 98, 113, 116, 48, 118, 124, 121, 127, 107, 83, 128, 126, 125, 120, 122, 123, 114, 97, 99, 96, 101, 95, 110, 76, 109, 79, 102, 112, 103, 104, 108, 92 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 33, 3, 36, 2, 43, 45, 20, 53, 54, 57, 31, 5, 61, 10, 6, 65, 67, 29, 69, 71, 8, 77, 9, 81, 68, 11, 85, 86, 40, 88, 89, 13, 26, 97, 62, 58, 28, 15, 50, 91, 90, 16, 56, 105, 106, 37, 100, 79, 49, 19, 21, 94, 87, 23, 24, 113, 78, 48, 27, 115, 63, 116, 32, 75, 117, 118, 30, 93, 122, 80, 74, 123, 39, 34, 35, 124, 46, 38, 121, 125, 126, 127, 41, 120, 119, 42, 66, 109, 72, 44, 111, 47, 51, 52, 83, 96, 128, 84, 55, 59, 60, 73, 64, 103, 70, 112, 102, 107, 92, 108, 104, 76, 82, 95, 101, 110, 114, 98, 99 ]:
 Order := 128 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 20, 13, 23, 35, 38, 42, 3, 48, 52, 24, 4, 5, 46, 32, 6, 58, 47, 7, 26, 30, 60, 73, 63, 79, 55, 10, 82, 83, 12, 37, 41, 84, 49, 61, 96, 14, 68, 15, 77, 56, 51, 64, 40, 36, 104, 59, 17, 18, 67, 19, 33, 80, 66, 22, 111, 39, 99, 25, 86, 87, 98, 28, 114, 29, 72, 76, 110, 93, 44, 31, 78, 70, 103, 34, 54, 50, 109, 122, 57, 102, 112, 92, 107, 106, 95, 101, 75, 71, 126, 43, 69, 45, 74, 81, 89, 90, 118, 108, 53, 91, 88, 94, 62, 85, 127, 65, 105, 128, 123, 124, 121, 125, 113, 100, 115, 116, 97, 119, 120, 117 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 39, 15, 25, 49, 19, 20, 54, 4, 29, 23, 31, 50, 26, 14, 45, 21, 8, 74, 9, 73, 34, 36, 40, 37, 33, 68, 35, 13, 90, 93, 44, 65, 46, 67, 94, 57, 24, 16, 88, 81, 55, 56, 106, 17, 58, 100, 85, 75, 62, 77, 80, 89, 66, 43, 27, 82, 70, 71, 72, 69, 63, 60, 30, 119, 78, 61, 87, 32, 59, 86, 53, 91, 52, 38, 111, 64, 51, 84, 41, 105, 47, 42, 117, 115, 98, 113, 116, 48, 118, 124, 121, 127, 107, 83, 128, 126, 125, 120, 122, 123, 114, 97, 99, 96, 101, 95, 110, 76, 109, 79, 102, 112, 103, 104, 108, 92 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 33, 3, 36, 2, 43, 45, 20, 53, 54, 57, 31, 5, 61, 10, 6, 65, 67, 29, 69, 71, 8, 77, 9, 81, 68, 11, 85, 86, 40, 88, 89, 13, 26, 97, 62, 58, 28, 15, 50, 91, 90, 16, 56, 105, 106, 37, 100, 79, 49, 19, 21, 94, 87, 23, 24, 113, 78, 48, 27, 115, 63, 116, 32, 75, 117, 118, 30, 93, 122, 80, 74, 123, 39, 34, 35, 124, 46, 38, 121, 125, 126, 127, 41, 120, 119, 42, 66, 109, 72, 44, 111, 47, 51, 52, 83, 96, 128, 84, 55, 59, 60, 73, 64, 103, 70, 112, 102, 107, 92, 108, 104, 76, 82, 95, 101, 110, 114, 98, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 20, 13, 23, 35, 38, 42, 3, 48, 52, 24, 4, 5, 46, 32, 6, 58, 47, 7, 26, 30, 60, 73, 63, 79, 55, 10, 82, 83, 12, 37, 41, 84, 49, 61, 96, 14, 68, 15, 77, 56, 51, 64, 40, 36, 104, 59, 17, 18, 67, 19, 33, 80, 66, 22, 111, 39, 99, 25, 86, 87, 98, 28, 114, 29, 72, 76, 110, 93, 44, 31, 78, 70, 103, 34, 54, 50, 109, 122, 57, 102, 112, 92, 107, 106, 95, 101, 75, 71, 126, 43, 69, 45, 74, 81, 89, 90, 118, 108, 53, 91, 88, 94, 62, 85, 127, 65, 105, 128, 123, 124, 121, 125, 113, 100, 115, 116, 97, 119, 120, 117 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 39, 15, 25, 49, 19, 20, 54, 4, 29, 23, 31, 50, 26, 14, 45, 21, 8, 74, 9, 73, 34, 36, 40, 37, 33, 68, 35, 13, 90, 93, 44, 65, 46, 67, 94, 57, 24, 16, 88, 81, 55, 56, 106, 17, 58, 100, 85, 75, 62, 77, 80, 89, 66, 43, 27, 82, 70, 71, 72, 69, 63, 60, 30, 119, 78, 61, 87, 32, 59, 86, 53, 91, 52, 38, 111, 64, 51, 84, 41, 105, 47, 42, 117, 115, 98, 113, 116, 48, 118, 124, 121, 127, 107, 83, 128, 126, 125, 120, 122, 123, 114, 97, 99, 96, 101, 95, 110, 76, 109, 79, 102, 112, 103, 104, 108, 92 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 33, 3, 36, 2, 43, 45, 20, 53, 54, 57, 31, 5, 61, 10, 6, 65, 67, 29, 69, 71, 8, 77, 9, 81, 68, 11, 85, 86, 40, 88, 89, 13, 26, 97, 62, 58, 28, 15, 50, 91, 90, 16, 56, 105, 106, 37, 100, 79, 49, 19, 21, 94, 87, 23, 24, 113, 78, 48, 27, 115, 63, 116, 32, 75, 117, 118, 30, 93, 122, 80, 74, 123, 39, 34, 35, 124, 46, 38, 121, 125, 126, 127, 41, 120, 119, 42, 66, 109, 72, 44, 111, 47, 51, 52, 83, 96, 128, 84, 55, 59, 60, 73, 64, 103, 70, 112, 102, 107, 92, 108, 104, 76, 82, 95, 101, 110, 114, 98, 99 ]:
 Order := 128 > |
[ 20, 5, 26, 56, 6, 9, 15, 7, 11, 37, 1, 34, 12, 66, 27, 18, 83, 19, 48, 23, 3, 78, 2, 4, 44, 46, 21, 72, 70, 29, 62, 31, 52, 38, 10, 59, 82, 35, 51, 64, 40, 25, 114, 61, 57, 8, 14, 24, 84, 41, 50, 54, 92, 55, 36, 58, 122, 16, 17, 28, 47, 79, 22, 49, 98, 77, 100, 67, 96, 73, 99, 80, 60, 95, 101, 75, 42, 111, 63, 30, 112, 13, 33, 39, 102, 45, 86, 103, 109, 108, 104, 91, 110, 76, 94, 65, 121, 71, 43, 87, 93, 89, 85, 106, 116, 107, 90, 53, 81, 74, 32, 88, 125, 69, 124, 123, 105, 128, 127, 126, 120, 68, 118, 117, 119, 113, 97, 115 ],
[ 46, 82, 9, 11, 27, 48, 23, 80, 111, 20, 38, 6, 50, 21, 61, 39, 24, 2, 36, 58, 73, 5, 79, 40, 8, 77, 122, 26, 15, 94, 1, 28, 35, 17, 49, 13, 54, 100, 37, 34, 53, 74, 47, 71, 7, 87, 75, 68, 56, 19, 85, 88, 59, 16, 90, 33, 18, 86, 89, 93, 63, 25, 29, 81, 42, 69, 3, 12, 60, 43, 30, 65, 78, 72, 70, 97, 32, 14, 45, 62, 83, 57, 91, 106, 55, 10, 31, 84, 41, 51, 64, 123, 66, 44, 116, 117, 99, 119, 118, 4, 115, 105, 126, 121, 108, 52, 124, 125, 127, 113, 67, 128, 96, 120, 114, 98, 110, 76, 95, 101, 112, 22, 109, 103, 102, 107, 92, 104 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 33, 3, 36, 2, 43, 45, 20, 53, 54, 57, 31, 5, 61, 10, 6, 65, 67, 29, 69, 71, 8, 77, 9, 81, 68, 11, 85, 86, 40, 88, 89, 13, 26, 97, 62, 58, 28, 15, 50, 91, 90, 16, 56, 105, 106, 37, 100, 79, 49, 19, 21, 94, 87, 23, 24, 113, 78, 48, 27, 115, 63, 116, 32, 75, 117, 118, 30, 93, 122, 80, 74, 123, 39, 34, 35, 124, 46, 38, 121, 125, 126, 127, 41, 120, 119, 42, 66, 109, 72, 44, 111, 47, 51, 52, 83, 96, 128, 84, 55, 59, 60, 73, 64, 103, 70, 112, 102, 107, 92, 108, 104, 76, 82, 95, 101, 110, 114, 98, 99 ]
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
[ 100, 45, 78, 34, 57, 122, 62, 31, 68, 56, 67, 19, 18, 70, 79, 10, 41, 37, 82, 87, 22, 15, 86, 12, 72, 111, 63, 66, 44, 25, 26, 3, 64, 48, 4, 51, 58, 24, 52, 59, 36, 28, 76, 80, 20, 32, 29, 13, 83, 55, 54, 49, 102, 84, 39, 38, 23, 35, 50, 14, 30, 46, 7, 17, 110, 73, 6, 5, 101, 61, 95, 77, 47, 96, 99, 71, 60, 27, 8, 42, 92, 16, 40, 33, 107, 1, 11, 104, 108, 103, 109, 89, 114, 98, 65, 93, 123, 74, 94, 9, 43, 90, 106, 81, 113, 112, 88, 85, 53, 69, 21, 91, 124, 75, 121, 125, 126, 127, 105, 128, 118, 2, 119, 120, 117, 115, 116, 97 ],
[ 79, 48, 87, 86, 111, 38, 122, 61, 46, 57, 58, 100, 17, 32, 73, 36, 35, 68, 40, 82, 77, 67, 27, 33, 63, 80, 9, 62, 78, 43, 45, 25, 16, 49, 54, 24, 50, 20, 19, 56, 81, 71, 60, 75, 22, 23, 69, 11, 37, 34, 53, 90, 64, 13, 89, 39, 12, 2, 91, 65, 21, 29, 14, 106, 30, 74, 31, 4, 42, 93, 47, 94, 26, 44, 66, 115, 8, 28, 5, 15, 84, 6, 88, 85, 41, 18, 7, 55, 83, 59, 52, 121, 72, 70, 97, 119, 101, 118, 120, 10, 113, 127, 105, 124, 109, 51, 125, 123, 128, 116, 1, 126, 95, 117, 110, 76, 98, 114, 99, 96, 107, 3, 104, 108, 92, 102, 112, 103 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 33, 3, 36, 2, 43, 45, 20, 53, 54, 57, 31, 5, 61, 10, 6, 65, 67, 29, 69, 71, 8, 77, 9, 81, 68, 11, 85, 86, 40, 88, 89, 13, 26, 97, 62, 58, 28, 15, 50, 91, 90, 16, 56, 105, 106, 37, 100, 79, 49, 19, 21, 94, 87, 23, 24, 113, 78, 48, 27, 115, 63, 116, 32, 75, 117, 118, 30, 93, 122, 80, 74, 123, 39, 34, 35, 124, 46, 38, 121, 125, 126, 127, 41, 120, 119, 42, 66, 109, 72, 44, 111, 47, 51, 52, 83, 96, 128, 84, 55, 59, 60, 73, 64, 103, 70, 112, 102, 107, 92, 108, 104, 76, 82, 95, 101, 110, 114, 98, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 68, 87, 63, 13, 86, 45, 32, 111, 57, 24, 122, 16, 58, 30, 31, 38, 51, 35, 10, 67, 79, 8, 100, 82, 60, 22, 62, 47, 42, 77, 21, 27, 41, 18, 48, 84, 4, 19, 83, 55, 54, 73, 95, 28, 11, 78, 80, 37, 59, 52, 33, 40, 103, 64, 49, 12, 1, 34, 39, 61, 72, 3, 46, 36, 101, 29, 2, 23, 76, 25, 110, 14, 44, 114, 98, 65, 70, 7, 26, 66, 108, 56, 50, 17, 104, 9, 6, 92, 107, 112, 102, 85, 99, 96, 69, 75, 105, 93, 74, 5, 71, 106, 91, 89, 120, 109, 81, 88, 90, 43, 15, 53, 128, 94, 127, 126, 121, 125, 124, 123, 116, 20, 113, 97, 115, 118, 117, 119 ],
[ 22, 4, 45, 57, 31, 10, 67, 14, 7, 68, 18, 86, 33, 62, 28, 17, 37, 100, 49, 12, 25, 87, 3, 54, 78, 29, 1, 63, 32, 69, 122, 61, 19, 39, 36, 56, 40, 2, 24, 16, 88, 43, 72, 93, 111, 5, 65, 20, 13, 35, 91, 53, 84, 34, 81, 50, 38, 6, 106, 71, 26, 73, 77, 90, 70, 94, 79, 58, 44, 74, 66, 75, 8, 47, 42, 117, 15, 80, 9, 21, 51, 11, 85, 89, 64, 48, 27, 59, 52, 83, 55, 126, 30, 60, 120, 97, 110, 115, 113, 82, 119, 121, 123, 105, 112, 41, 127, 128, 124, 118, 23, 125, 76, 116, 95, 101, 99, 96, 114, 98, 108, 46, 107, 92, 104, 109, 103, 102 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 33, 3, 36, 2, 43, 45, 20, 53, 54, 57, 31, 5, 61, 10, 6, 65, 67, 29, 69, 71, 8, 77, 9, 81, 68, 11, 85, 86, 40, 88, 89, 13, 26, 97, 62, 58, 28, 15, 50, 91, 90, 16, 56, 105, 106, 37, 100, 79, 49, 19, 21, 94, 87, 23, 24, 113, 78, 48, 27, 115, 63, 116, 32, 75, 117, 118, 30, 93, 122, 80, 74, 123, 39, 34, 35, 124, 46, 38, 121, 125, 126, 127, 41, 120, 119, 42, 66, 109, 72, 44, 111, 47, 51, 52, 83, 96, 128, 84, 55, 59, 60, 73, 64, 103, 70, 112, 102, 107, 92, 108, 104, 76, 82, 95, 101, 110, 114, 98, 99 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 20, 13, 23, 35, 38, 42, 3, 48, 52, 24, 4, 5, 46, 32, 6, 58, 47, 7, 26, 30, 60, 73, 63, 79, 55, 10, 82, 83, 12, 37, 41, 84, 49, 61, 96, 14, 68, 15, 77, 56, 51, 64, 40, 36, 104, 59, 17, 18, 67, 19, 33, 80, 66, 22, 111, 39, 99, 25, 86, 87, 98, 28, 114, 29, 72, 76, 110, 93, 44, 31, 78, 70, 103, 34, 54, 50, 109, 122, 57, 102, 112, 92, 107, 106, 95, 101, 75, 71, 126, 43, 69, 45, 74, 81, 89, 90, 118, 108, 53, 91, 88, 94, 62, 85, 127, 65, 105, 128, 123, 124, 121, 125, 113, 100, 115, 116, 97, 119, 120, 117 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 39, 15, 25, 49, 19, 20, 54, 4, 29, 23, 31, 50, 26, 14, 45, 21, 8, 74, 9, 73, 34, 36, 40, 37, 33, 68, 35, 13, 90, 93, 44, 65, 46, 67, 94, 57, 24, 16, 88, 81, 55, 56, 106, 17, 58, 100, 85, 75, 62, 77, 80, 89, 66, 43, 27, 82, 70, 71, 72, 69, 63, 60, 30, 119, 78, 61, 87, 32, 59, 86, 53, 91, 52, 38, 111, 64, 51, 84, 41, 105, 47, 42, 117, 115, 98, 113, 116, 48, 118, 124, 121, 127, 107, 83, 128, 126, 125, 120, 122, 123, 114, 97, 99, 96, 101, 95, 110, 76, 109, 79, 102, 112, 103, 104, 108, 92 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 33, 3, 36, 2, 43, 45, 20, 53, 54, 57, 31, 5, 61, 10, 6, 65, 67, 29, 69, 71, 8, 77, 9, 81, 68, 11, 85, 86, 40, 88, 89, 13, 26, 97, 62, 58, 28, 15, 50, 91, 90, 16, 56, 105, 106, 37, 100, 79, 49, 19, 21, 94, 87, 23, 24, 113, 78, 48, 27, 115, 63, 116, 32, 75, 117, 118, 30, 93, 122, 80, 74, 123, 39, 34, 35, 124, 46, 38, 121, 125, 126, 127, 41, 120, 119, 42, 66, 109, 72, 44, 111, 47, 51, 52, 83, 96, 128, 84, 55, 59, 60, 73, 64, 103, 70, 112, 102, 107, 92, 108, 104, 76, 82, 95, 101, 110, 114, 98, 99 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 23, 6, 31, 10, 9, 11, 22, 63, 1, 18, 20, 4, 24, 77, 78, 13, 33, 12, 34, 2, 32, 3, 5, 35, 61, 62, 111, 80, 73, 70, 7, 8, 54, 56, 16, 17, 19, 58, 50, 49, 64, 44, 93, 47, 122, 79, 66, 38, 39, 40, 41, 55, 81, 36, 59, 37, 68, 82, 83, 72, 14, 15, 21, 84, 94, 42, 87, 100, 74, 60, 75, 30, 28, 71, 69, 114, 25, 26, 27, 29, 106, 48, 52, 51, 53, 57, 45, 90, 91, 89, 88, 112, 65, 43, 99, 95, 120, 76, 101, 86, 96, 92, 108, 103, 123, 85, 102, 109, 104, 98, 46, 107, 119, 110, 117, 118, 116, 115, 97, 113, 126, 67, 128, 105, 127, 125, 121, 124 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 20, 22, 23, 31, 32, 33, 34, 21, 25, 3, 26, 5, 35, 4, 6, 8, 36, 37, 38, 39, 40, 41, 18, 16, 61, 62, 63, 77, 78, 79, 73, 80, 72, 55, 81, 59, 68, 82, 83, 46, 29, 28, 60, 47, 65, 14, 66, 15, 67, 27, 42, 84, 17, 19, 24, 30, 85, 52, 86, 87, 88, 64, 89, 51, 49, 90, 91, 92, 54, 56, 48, 50, 94, 111, 44, 70, 93, 122, 57, 75, 74, 69, 71, 98, 106, 53, 108, 103, 123, 102, 109, 45, 104, 110, 101, 99, 113, 43, 114, 96, 95, 107, 58, 76, 124, 112, 121, 125, 126, 127, 105, 128, 118, 100, 119, 120, 117, 115, 116, 97 ],
\[ 31, 63, 9, 77, 22, 78, 23, 20, 111, 80, 32, 73, 70, 12, 2, 44, 93, 61, 47, 62, 6, 122, 79, 66, 10, 11, 5, 4, 18, 16, 87, 100, 74, 60, 72, 75, 30, 28, 71, 69, 114, 35, 36, 37, 7, 1, 13, 14, 65, 43, 99, 95, 120, 94, 76, 42, 15, 25, 101, 24, 82, 86, 57, 96, 33, 34, 3, 21, 17, 19, 54, 56, 48, 49, 50, 51, 38, 68, 45, 58, 117, 29, 110, 98, 118, 8, 46, 116, 115, 97, 113, 126, 40, 39, 84, 83, 85, 52, 55, 26, 41, 128, 123, 125, 104, 119, 127, 121, 124, 64, 67, 105, 81, 59, 53, 106, 91, 90, 88, 89, 102, 27, 107, 92, 112, 109, 103, 108 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 20, 22, 12, 23, 2, 31, 32, 5, 4, 6, 18, 16, 61, 62, 35, 36, 10, 37, 11, 63, 7, 1, 13, 77, 78, 79, 73, 80, 72, 3, 21, 17, 19, 24, 54, 56, 48, 49, 50, 51, 66, 94, 42, 87, 111, 44, 82, 40, 39, 84, 83, 85, 33, 52, 34, 86, 38, 55, 70, 25, 26, 8, 41, 93, 47, 122, 57, 75, 30, 74, 60, 29, 69, 71, 98, 14, 15, 46, 28, 53, 58, 59, 64, 106, 100, 67, 91, 90, 88, 89, 102, 43, 65, 96, 101, 119, 110, 95, 68, 99, 107, 104, 109, 124, 81, 112, 103, 108, 114, 27, 92, 120, 76, 118, 117, 115, 116, 113, 97, 127, 45, 105, 128, 126, 121, 125, 123 ],
\[ 6, 1, 18, 22, 20, 23, 4, 24, 2, 3, 5, 7, 8, 54, 56, 32, 61, 31, 62, 9, 16, 10, 11, 63, 17, 19, 58, 50, 49, 64, 12, 13, 14, 15, 21, 25, 26, 27, 28, 29, 30, 59, 106, 83, 100, 48, 52, 79, 73, 80, 72, 66, 94, 77, 42, 78, 87, 111, 44, 51, 33, 34, 35, 70, 53, 55, 57, 45, 90, 84, 91, 41, 39, 89, 88, 112, 36, 37, 38, 40, 43, 46, 47, 60, 65, 67, 68, 69, 71, 74, 75, 76, 85, 81, 109, 108, 128, 92, 104, 122, 103, 98, 96, 101, 119, 93, 110, 95, 99, 102, 82, 114, 105, 107, 126, 127, 125, 121, 123, 124, 115, 86, 97, 113, 116, 117, 118, 120 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S9-4,2,8-g3-path2", "64S41-4,2,16-g7-path1", "128S95-8,4,16-g37-path9" ];
s`SolvableDBChild := "64S41-4,2,16-g7-path1-notcomputed";

/*
Return for eval
*/

return s;
