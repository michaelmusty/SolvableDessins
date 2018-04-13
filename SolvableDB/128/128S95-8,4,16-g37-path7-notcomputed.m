s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S95-8,4,16-g37-path7-notcomputed";
s`SolvableDBFilename := "128S95-8,4,16-g37-path7-notcomputed.m";
s`SolvableDBPassportName := "128S95-8,4,16-g37";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 49 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 34, 64 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 38, 73 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 41, 78 },
{ IntegerRing() | 43, 47 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 48, 61 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 52, 103 },
{ IntegerRing() | 54, 101 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 58, 95 },
{ IntegerRing() | 59, 93 },
{ IntegerRing() | 65, 66 },
{ IntegerRing() | 67, 76 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 71, 122 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 75, 110 },
{ IntegerRing() | 77, 109 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 105 },
{ IntegerRing() | 85, 86 },
{ IntegerRing() | 87, 104 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 91, 112 },
{ IntegerRing() | 92, 113 },
{ IntegerRing() | 97, 111 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 100, 106 },
{ IntegerRing() | 102, 128 },
{ IntegerRing() | 108, 118 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 126, 127 }
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
[ 11, 32, 8, 24, 2, 5, 14, 33, 72, 13, 9, 35, 73, 27, 47, 7, 10, 1, 57, 17, 20, 16, 18, 12, 43, 3, 34, 30, 42, 76, 122, 31, 64, 110, 38, 61, 48, 74, 41, 78, 105, 67, 29, 94, 25, 26, 28, 40, 6, 37, 4, 106, 50, 53, 49, 51, 36, 63, 46, 21, 39, 90, 15, 75, 89, 96, 109, 70, 88, 108, 98, 71, 81, 56, 59, 77, 58, 84, 99, 107, 60, 97, 111, 54, 87, 104, 52, 118, 68, 65, 127, 62, 22, 66, 45, 69, 85, 23, 83, 79, 19, 117, 100, 103, 101, 80, 82, 92, 95, 93, 86, 126, 44, 102, 128, 124, 123, 113, 121, 125, 112, 55, 120, 119, 91, 115, 114, 116 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 39, 29, 26, 15, 37, 20, 51, 6, 19, 49, 22, 36, 16, 25, 32, 14, 8, 68, 38, 33, 9, 76, 40, 17, 24, 72, 35, 13, 85, 69, 65, 63, 44, 23, 66, 82, 46, 79, 53, 101, 21, 52, 60, 55, 80, 93, 58, 98, 83, 45, 62, 67, 47, 43, 34, 42, 30, 119, 75, 73, 31, 105, 122, 64, 118, 86, 57, 50, 84, 61, 48, 74, 78, 41, 128, 120, 117, 115, 113, 91, 95, 114, 59, 116, 127, 56, 125, 124, 103, 87, 54, 102, 81, 123, 121, 77, 108, 71, 126, 92, 112, 90, 94, 89, 96, 109, 88, 70, 99, 110, 100, 106, 107, 97, 111, 104 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 44, 23, 18, 46, 52, 53, 55, 58, 60, 6, 62, 49, 28, 65, 66, 8, 27, 12, 29, 9, 11, 79, 80, 39, 82, 83, 13, 14, 26, 91, 93, 95, 16, 17, 56, 51, 98, 102, 103, 81, 75, 84, 21, 108, 71, 105, 24, 112, 59, 32, 114, 115, 68, 116, 117, 30, 38, 33, 40, 31, 76, 69, 34, 35, 123, 124, 72, 125, 121, 85, 126, 127, 41, 42, 43, 63, 99, 109, 122, 45, 118, 47, 48, 110, 50, 101, 74, 94, 128, 78, 86, 54, 57, 120, 64, 67, 61, 107, 77, 97, 111, 87, 104, 119, 100, 106, 70, 73, 89, 96, 88, 113, 92, 90 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 32, 8, 24, 2, 5, 14, 33, 72, 13, 9, 35, 73, 27, 47, 7, 10, 1, 57, 17, 20, 16, 18, 12, 43, 3, 34, 30, 42, 76, 122, 31, 64, 110, 38, 61, 48, 74, 41, 78, 105, 67, 29, 94, 25, 26, 28, 40, 6, 37, 4, 106, 50, 53, 49, 51, 36, 63, 46, 21, 39, 90, 15, 75, 89, 96, 109, 70, 88, 108, 98, 71, 81, 56, 59, 77, 58, 84, 99, 107, 60, 97, 111, 54, 87, 104, 52, 118, 68, 65, 127, 62, 22, 66, 45, 69, 85, 23, 83, 79, 19, 117, 100, 103, 101, 80, 82, 92, 95, 93, 86, 126, 44, 102, 128, 124, 123, 113, 121, 125, 112, 55, 120, 119, 91, 115, 114, 116 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 39, 29, 26, 15, 37, 20, 51, 6, 19, 49, 22, 36, 16, 25, 32, 14, 8, 68, 38, 33, 9, 76, 40, 17, 24, 72, 35, 13, 85, 69, 65, 63, 44, 23, 66, 82, 46, 79, 53, 101, 21, 52, 60, 55, 80, 93, 58, 98, 83, 45, 62, 67, 47, 43, 34, 42, 30, 119, 75, 73, 31, 105, 122, 64, 118, 86, 57, 50, 84, 61, 48, 74, 78, 41, 128, 120, 117, 115, 113, 91, 95, 114, 59, 116, 127, 56, 125, 124, 103, 87, 54, 102, 81, 123, 121, 77, 108, 71, 126, 92, 112, 90, 94, 89, 96, 109, 88, 70, 99, 110, 100, 106, 107, 97, 111, 104 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 44, 23, 18, 46, 52, 53, 55, 58, 60, 6, 62, 49, 28, 65, 66, 8, 27, 12, 29, 9, 11, 79, 80, 39, 82, 83, 13, 14, 26, 91, 93, 95, 16, 17, 56, 51, 98, 102, 103, 81, 75, 84, 21, 108, 71, 105, 24, 112, 59, 32, 114, 115, 68, 116, 117, 30, 38, 33, 40, 31, 76, 69, 34, 35, 123, 124, 72, 125, 121, 85, 126, 127, 41, 42, 43, 63, 99, 109, 122, 45, 118, 47, 48, 110, 50, 101, 74, 94, 128, 78, 86, 54, 57, 120, 64, 67, 61, 107, 77, 97, 111, 87, 104, 119, 100, 106, 70, 73, 89, 96, 88, 113, 92, 90 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 32, 8, 24, 2, 5, 14, 33, 72, 13, 9, 35, 73, 27, 47, 7, 10, 1, 57, 17, 20, 16, 18, 12, 43, 3, 34, 30, 42, 76, 122, 31, 64, 110, 38, 61, 48, 74, 41, 78, 105, 67, 29, 94, 25, 26, 28, 40, 6, 37, 4, 106, 50, 53, 49, 51, 36, 63, 46, 21, 39, 90, 15, 75, 89, 96, 109, 70, 88, 108, 98, 71, 81, 56, 59, 77, 58, 84, 99, 107, 60, 97, 111, 54, 87, 104, 52, 118, 68, 65, 127, 62, 22, 66, 45, 69, 85, 23, 83, 79, 19, 117, 100, 103, 101, 80, 82, 92, 95, 93, 86, 126, 44, 102, 128, 124, 123, 113, 121, 125, 112, 55, 120, 119, 91, 115, 114, 116 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 39, 29, 26, 15, 37, 20, 51, 6, 19, 49, 22, 36, 16, 25, 32, 14, 8, 68, 38, 33, 9, 76, 40, 17, 24, 72, 35, 13, 85, 69, 65, 63, 44, 23, 66, 82, 46, 79, 53, 101, 21, 52, 60, 55, 80, 93, 58, 98, 83, 45, 62, 67, 47, 43, 34, 42, 30, 119, 75, 73, 31, 105, 122, 64, 118, 86, 57, 50, 84, 61, 48, 74, 78, 41, 128, 120, 117, 115, 113, 91, 95, 114, 59, 116, 127, 56, 125, 124, 103, 87, 54, 102, 81, 123, 121, 77, 108, 71, 126, 92, 112, 90, 94, 89, 96, 109, 88, 70, 99, 110, 100, 106, 107, 97, 111, 104 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 44, 23, 18, 46, 52, 53, 55, 58, 60, 6, 62, 49, 28, 65, 66, 8, 27, 12, 29, 9, 11, 79, 80, 39, 82, 83, 13, 14, 26, 91, 93, 95, 16, 17, 56, 51, 98, 102, 103, 81, 75, 84, 21, 108, 71, 105, 24, 112, 59, 32, 114, 115, 68, 116, 117, 30, 38, 33, 40, 31, 76, 69, 34, 35, 123, 124, 72, 125, 121, 85, 126, 127, 41, 42, 43, 63, 99, 109, 122, 45, 118, 47, 48, 110, 50, 101, 74, 94, 128, 78, 86, 54, 57, 120, 64, 67, 61, 107, 77, 97, 111, 87, 104, 119, 100, 106, 70, 73, 89, 96, 88, 113, 92, 90 ]:
 Order := 128 > |
[ 11, 32, 8, 24, 2, 5, 14, 33, 72, 13, 9, 35, 73, 27, 47, 7, 10, 1, 57, 17, 20, 16, 18, 12, 43, 3, 34, 30, 42, 76, 122, 31, 64, 110, 38, 61, 48, 74, 41, 78, 105, 67, 29, 94, 25, 26, 28, 40, 6, 37, 4, 106, 50, 53, 49, 51, 36, 63, 46, 21, 39, 90, 15, 75, 89, 96, 109, 70, 88, 108, 98, 71, 81, 56, 59, 77, 58, 84, 99, 107, 60, 97, 111, 54, 87, 104, 52, 118, 68, 65, 127, 62, 22, 66, 45, 69, 85, 23, 83, 79, 19, 117, 100, 103, 101, 80, 82, 92, 95, 93, 86, 126, 44, 102, 128, 124, 123, 113, 121, 125, 112, 55, 120, 119, 91, 115, 114, 116 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 39, 29, 26, 15, 37, 20, 51, 6, 19, 49, 22, 36, 16, 25, 32, 14, 8, 68, 38, 33, 9, 76, 40, 17, 24, 72, 35, 13, 85, 69, 65, 63, 44, 23, 66, 82, 46, 79, 53, 101, 21, 52, 60, 55, 80, 93, 58, 98, 83, 45, 62, 67, 47, 43, 34, 42, 30, 119, 75, 73, 31, 105, 122, 64, 118, 86, 57, 50, 84, 61, 48, 74, 78, 41, 128, 120, 117, 115, 113, 91, 95, 114, 59, 116, 127, 56, 125, 124, 103, 87, 54, 102, 81, 123, 121, 77, 108, 71, 126, 92, 112, 90, 94, 89, 96, 109, 88, 70, 99, 110, 100, 106, 107, 97, 111, 104 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 44, 23, 18, 46, 52, 53, 55, 58, 60, 6, 62, 49, 28, 65, 66, 8, 27, 12, 29, 9, 11, 79, 80, 39, 82, 83, 13, 14, 26, 91, 93, 95, 16, 17, 56, 51, 98, 102, 103, 81, 75, 84, 21, 108, 71, 105, 24, 112, 59, 32, 114, 115, 68, 116, 117, 30, 38, 33, 40, 31, 76, 69, 34, 35, 123, 124, 72, 125, 121, 85, 126, 127, 41, 42, 43, 63, 99, 109, 122, 45, 118, 47, 48, 110, 50, 101, 74, 94, 128, 78, 86, 54, 57, 120, 64, 67, 61, 107, 77, 97, 111, 87, 104, 119, 100, 106, 70, 73, 89, 96, 88, 113, 92, 90 ]
],
[ PermutationGroup<128 |  
\[ 11, 32, 8, 24, 2, 5, 14, 33, 72, 13, 9, 35, 73, 27, 47, 7, 10, 1, 57, 17, 20, 16, 18, 12, 43, 3, 34, 30, 42, 76, 122, 31, 64, 110, 38, 61, 48, 74, 41, 78, 105, 67, 29, 94, 25, 26, 28, 40, 6, 37, 4, 106, 50, 53, 49, 51, 36, 63, 46, 21, 39, 90, 15, 75, 89, 96, 109, 70, 88, 108, 98, 71, 81, 56, 59, 77, 58, 84, 99, 107, 60, 97, 111, 54, 87, 104, 52, 118, 68, 65, 127, 62, 22, 66, 45, 69, 85, 23, 83, 79, 19, 117, 100, 103, 101, 80, 82, 92, 95, 93, 86, 126, 44, 102, 128, 124, 123, 113, 121, 125, 112, 55, 120, 119, 91, 115, 114, 116 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 39, 29, 26, 15, 37, 20, 51, 6, 19, 49, 22, 36, 16, 25, 32, 14, 8, 68, 38, 33, 9, 76, 40, 17, 24, 72, 35, 13, 85, 69, 65, 63, 44, 23, 66, 82, 46, 79, 53, 101, 21, 52, 60, 55, 80, 93, 58, 98, 83, 45, 62, 67, 47, 43, 34, 42, 30, 119, 75, 73, 31, 105, 122, 64, 118, 86, 57, 50, 84, 61, 48, 74, 78, 41, 128, 120, 117, 115, 113, 91, 95, 114, 59, 116, 127, 56, 125, 124, 103, 87, 54, 102, 81, 123, 121, 77, 108, 71, 126, 92, 112, 90, 94, 89, 96, 109, 88, 70, 99, 110, 100, 106, 107, 97, 111, 104 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 44, 23, 18, 46, 52, 53, 55, 58, 60, 6, 62, 49, 28, 65, 66, 8, 27, 12, 29, 9, 11, 79, 80, 39, 82, 83, 13, 14, 26, 91, 93, 95, 16, 17, 56, 51, 98, 102, 103, 81, 75, 84, 21, 108, 71, 105, 24, 112, 59, 32, 114, 115, 68, 116, 117, 30, 38, 33, 40, 31, 76, 69, 34, 35, 123, 124, 72, 125, 121, 85, 126, 127, 41, 42, 43, 63, 99, 109, 122, 45, 118, 47, 48, 110, 50, 101, 74, 94, 128, 78, 86, 54, 57, 120, 64, 67, 61, 107, 77, 97, 111, 87, 104, 119, 100, 106, 70, 73, 89, 96, 88, 113, 92, 90 ]:
 Order := 128 > |
[ 72, 122, 64, 35, 31, 32, 34, 75, 98, 81, 71, 74, 60, 110, 30, 27, 73, 9, 61, 13, 10, 14, 11, 38, 42, 33, 93, 77, 109, 58, 49, 55, 59, 22, 56, 41, 78, 51, 101, 54, 19, 95, 67, 96, 29, 8, 76, 84, 2, 40, 12, 107, 48, 37, 5, 24, 39, 47, 3, 17, 105, 89, 28, 46, 70, 88, 45, 92, 113, 62, 18, 23, 21, 4, 26, 63, 15, 53, 111, 97, 20, 87, 104, 50, 106, 100, 80, 44, 108, 68, 102, 65, 7, 69, 43, 118, 52, 1, 86, 83, 36, 120, 99, 79, 57, 82, 85, 90, 25, 16, 103, 128, 66, 123, 124, 121, 125, 94, 126, 127, 115, 6, 91, 112, 114, 116, 117, 119 ],
[ 46, 20, 49, 98, 22, 56, 23, 15, 7, 18, 4, 6, 36, 25, 59, 58, 53, 60, 74, 55, 105, 122, 110, 19, 93, 95, 5, 16, 26, 65, 12, 3, 1, 28, 37, 21, 51, 11, 24, 17, 82, 66, 62, 77, 118, 71, 44, 80, 75, 103, 84, 41, 81, 85, 73, 31, 52, 34, 76, 72, 79, 109, 108, 29, 63, 45, 14, 43, 47, 116, 33, 10, 2, 39, 32, 8, 69, 83, 101, 54, 40, 57, 50, 35, 48, 61, 126, 117, 114, 112, 88, 120, 67, 91, 64, 115, 125, 38, 123, 128, 86, 97, 78, 127, 13, 102, 124, 30, 68, 9, 121, 70, 119, 92, 113, 90, 94, 42, 96, 89, 100, 27, 104, 87, 106, 107, 99, 111 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 44, 23, 18, 46, 52, 53, 55, 58, 60, 6, 62, 49, 28, 65, 66, 8, 27, 12, 29, 9, 11, 79, 80, 39, 82, 83, 13, 14, 26, 91, 93, 95, 16, 17, 56, 51, 98, 102, 103, 81, 75, 84, 21, 108, 71, 105, 24, 112, 59, 32, 114, 115, 68, 116, 117, 30, 38, 33, 40, 31, 76, 69, 34, 35, 123, 124, 72, 125, 121, 85, 126, 127, 41, 42, 43, 63, 99, 109, 122, 45, 118, 47, 48, 110, 50, 101, 74, 94, 128, 78, 86, 54, 57, 120, 64, 67, 61, 107, 77, 97, 111, 87, 104, 119, 100, 106, 70, 73, 89, 96, 88, 113, 92, 90 ]
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
[ 58, 19, 60, 75, 95, 105, 56, 62, 15, 22, 53, 46, 80, 44, 122, 118, 52, 84, 72, 110, 85, 38, 76, 103, 71, 108, 4, 49, 23, 115, 36, 25, 20, 66, 79, 98, 55, 3, 18, 6, 121, 114, 91, 64, 120, 73, 112, 123, 67, 102, 86, 35, 31, 127, 39, 33, 128, 32, 68, 27, 124, 34, 119, 65, 93, 59, 1, 16, 26, 104, 28, 37, 7, 83, 10, 5, 116, 125, 81, 74, 82, 51, 21, 2, 24, 17, 92, 87, 111, 99, 30, 100, 69, 107, 9, 97, 70, 40, 96, 94, 126, 61, 13, 113, 11, 90, 89, 14, 117, 12, 88, 42, 106, 77, 109, 45, 63, 8, 43, 47, 54, 29, 41, 78, 101, 50, 57, 48 ],
[ 110, 56, 71, 31, 75, 73, 122, 95, 46, 55, 60, 98, 53, 58, 34, 67, 105, 38, 13, 72, 40, 9, 33, 84, 64, 76, 23, 59, 93, 44, 20, 22, 49, 25, 19, 74, 81, 6, 21, 51, 79, 62, 118, 42, 68, 32, 108, 103, 27, 85, 39, 48, 35, 83, 12, 11, 86, 8, 29, 2, 52, 30, 69, 15, 109, 77, 26, 63, 45, 114, 7, 4, 18, 37, 1, 16, 65, 80, 78, 41, 36, 54, 101, 17, 57, 50, 125, 115, 112, 120, 89, 116, 28, 119, 14, 91, 124, 10, 128, 127, 82, 99, 61, 121, 24, 126, 102, 43, 66, 5, 123, 96, 117, 88, 70, 113, 92, 47, 90, 94, 87, 3, 97, 111, 104, 100, 106, 107 ],
[ 16, 24, 18, 49, 26, 21, 6, 43, 8, 5, 17, 1, 48, 47, 22, 45, 57, 51, 60, 23, 54, 98, 59, 50, 46, 63, 11, 3, 7, 96, 13, 14, 2, 42, 61, 4, 20, 32, 10, 12, 111, 89, 94, 95, 92, 55, 90, 99, 93, 106, 101, 84, 56, 104, 74, 71, 100, 75, 109, 122, 107, 58, 113, 30, 25, 15, 33, 28, 29, 123, 34, 35, 9, 78, 72, 27, 70, 97, 53, 19, 41, 37, 36, 73, 39, 40, 114, 124, 128, 127, 108, 121, 77, 126, 110, 102, 112, 81, 119, 117, 87, 86, 105, 115, 38, 116, 120, 67, 88, 31, 91, 118, 125, 44, 62, 66, 65, 76, 68, 69, 80, 64, 52, 103, 79, 83, 82, 85 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 25, 37, 4, 22, 15, 53, 20, 66, 29, 3, 36, 7, 83, 65, 23, 62, 79, 19, 55, 46, 103, 60, 95, 80, 49, 44, 10, 1, 5, 117, 40, 28, 12, 68, 82, 6, 18, 27, 2, 11, 127, 116, 115, 93, 112, 56, 114, 121, 58, 124, 52, 81, 98, 128, 84, 110, 123, 71, 118, 75, 125, 59, 91, 69, 26, 16, 32, 8, 14, 106, 67, 39, 33, 85, 38, 9, 120, 126, 51, 21, 86, 17, 24, 72, 13, 35, 94, 100, 87, 97, 109, 107, 108, 111, 122, 104, 113, 105, 70, 89, 102, 78, 74, 90, 31, 96, 88, 64, 119, 73, 92, 77, 99, 45, 63, 47, 43, 34, 30, 42, 57, 76, 54, 101, 50, 61, 48, 41 ],
[ 33, 73, 32, 11, 27, 12, 9, 76, 110, 72, 38, 31, 105, 67, 8, 28, 40, 10, 24, 2, 36, 5, 7, 39, 14, 29, 122, 34, 64, 108, 56, 75, 71, 58, 84, 13, 35, 98, 74, 81, 52, 118, 68, 47, 66, 1, 69, 85, 3, 83, 37, 57, 17, 80, 20, 6, 82, 16, 15, 18, 86, 43, 65, 95, 30, 42, 93, 109, 77, 112, 46, 60, 55, 19, 49, 59, 44, 103, 61, 48, 53, 41, 78, 51, 54, 101, 124, 91, 120, 116, 94, 114, 25, 117, 26, 119, 102, 4, 127, 121, 79, 106, 50, 123, 21, 125, 126, 63, 62, 23, 128, 90, 115, 89, 96, 70, 88, 45, 113, 92, 111, 22, 99, 107, 97, 87, 104, 100 ],
[ 16, 24, 18, 49, 26, 21, 6, 43, 8, 5, 17, 1, 48, 47, 22, 45, 57, 51, 60, 23, 54, 98, 59, 50, 46, 63, 11, 3, 7, 96, 13, 14, 2, 42, 61, 4, 20, 32, 10, 12, 111, 89, 94, 95, 92, 55, 90, 99, 93, 106, 101, 84, 56, 104, 74, 71, 100, 75, 109, 122, 107, 58, 113, 30, 25, 15, 33, 28, 29, 123, 34, 35, 9, 78, 72, 27, 70, 97, 53, 19, 41, 37, 36, 73, 39, 40, 114, 124, 128, 127, 108, 121, 77, 126, 110, 102, 112, 81, 119, 117, 87, 86, 105, 115, 38, 116, 120, 67, 88, 31, 91, 118, 125, 44, 62, 66, 65, 76, 68, 69, 80, 64, 52, 103, 79, 83, 82, 85 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 32, 8, 24, 2, 5, 14, 33, 72, 13, 9, 35, 73, 27, 47, 7, 10, 1, 57, 17, 20, 16, 18, 12, 43, 3, 34, 30, 42, 76, 122, 31, 64, 110, 38, 61, 48, 74, 41, 78, 105, 67, 29, 94, 25, 26, 28, 40, 6, 37, 4, 106, 50, 53, 49, 51, 36, 63, 46, 21, 39, 90, 15, 75, 89, 96, 109, 70, 88, 108, 98, 71, 81, 56, 59, 77, 58, 84, 99, 107, 60, 97, 111, 54, 87, 104, 52, 118, 68, 65, 127, 62, 22, 66, 45, 69, 85, 23, 83, 79, 19, 117, 100, 103, 101, 80, 82, 92, 95, 93, 86, 126, 44, 102, 128, 124, 123, 113, 121, 125, 112, 55, 120, 119, 91, 115, 114, 116 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 39, 29, 26, 15, 37, 20, 51, 6, 19, 49, 22, 36, 16, 25, 32, 14, 8, 68, 38, 33, 9, 76, 40, 17, 24, 72, 35, 13, 85, 69, 65, 63, 44, 23, 66, 82, 46, 79, 53, 101, 21, 52, 60, 55, 80, 93, 58, 98, 83, 45, 62, 67, 47, 43, 34, 42, 30, 119, 75, 73, 31, 105, 122, 64, 118, 86, 57, 50, 84, 61, 48, 74, 78, 41, 128, 120, 117, 115, 113, 91, 95, 114, 59, 116, 127, 56, 125, 124, 103, 87, 54, 102, 81, 123, 121, 77, 108, 71, 126, 92, 112, 90, 94, 89, 96, 109, 88, 70, 99, 110, 100, 106, 107, 97, 111, 104 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 44, 23, 18, 46, 52, 53, 55, 58, 60, 6, 62, 49, 28, 65, 66, 8, 27, 12, 29, 9, 11, 79, 80, 39, 82, 83, 13, 14, 26, 91, 93, 95, 16, 17, 56, 51, 98, 102, 103, 81, 75, 84, 21, 108, 71, 105, 24, 112, 59, 32, 114, 115, 68, 116, 117, 30, 38, 33, 40, 31, 76, 69, 34, 35, 123, 124, 72, 125, 121, 85, 126, 127, 41, 42, 43, 63, 99, 109, 122, 45, 118, 47, 48, 110, 50, 101, 74, 94, 128, 78, 86, 54, 57, 120, 64, 67, 61, 107, 77, 97, 111, 87, 104, 119, 100, 106, 70, 73, 89, 96, 88, 113, 92, 90 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 98, 49, 56, 110, 55, 122, 60, 51, 18, 46, 23, 22, 26, 21, 84, 81, 59, 71, 67, 75, 64, 73, 72, 93, 105, 74, 20, 53, 19, 50, 5, 6, 4, 17, 16, 95, 58, 7, 25, 15, 43, 57, 101, 85, 41, 38, 54, 63, 31, 77, 34, 68, 76, 30, 32, 27, 109, 40, 35, 33, 45, 86, 78, 24, 103, 52, 36, 79, 80, 99, 11, 1, 3, 14, 12, 37, 48, 47, 118, 108, 8, 62, 44, 28, 65, 66, 89, 107, 100, 104, 126, 111, 13, 87, 39, 106, 90, 9, 113, 88, 42, 116, 69, 96, 29, 70, 92, 83, 61, 10, 94, 127, 97, 128, 102, 123, 124, 82, 125, 121, 91, 2, 119, 120, 112, 114, 115, 117 ],
\[ 122, 98, 110, 73, 71, 72, 75, 93, 49, 56, 55, 60, 51, 59, 67, 64, 74, 31, 40, 38, 35, 33, 32, 81, 76, 34, 46, 95, 58, 45, 18, 23, 22, 26, 21, 84, 105, 20, 53, 19, 50, 63, 77, 68, 30, 27, 109, 101, 9, 41, 13, 83, 39, 61, 11, 10, 78, 29, 14, 12, 54, 69, 42, 16, 118, 108, 15, 44, 62, 94, 5, 6, 4, 17, 7, 25, 43, 57, 85, 86, 24, 103, 52, 36, 79, 80, 99, 90, 113, 88, 116, 96, 8, 70, 28, 92, 100, 2, 87, 97, 48, 121, 82, 107, 37, 111, 104, 66, 47, 3, 106, 117, 89, 119, 120, 91, 112, 65, 114, 115, 102, 1, 126, 127, 128, 123, 124, 125 ],
\[ 110, 59, 71, 67, 75, 64, 122, 98, 22, 58, 93, 95, 63, 55, 38, 31, 77, 34, 68, 76, 30, 32, 27, 109, 73, 72, 49, 56, 60, 51, 26, 46, 23, 6, 45, 108, 118, 25, 62, 44, 90, 21, 81, 39, 13, 9, 74, 113, 33, 88, 42, 116, 69, 96, 8, 29, 70, 12, 11, 28, 92, 40, 35, 18, 84, 105, 20, 53, 19, 50, 7, 16, 15, 43, 1, 4, 24, 94, 120, 119, 47, 112, 91, 66, 115, 114, 128, 57, 54, 78, 82, 48, 2, 41, 10, 101, 126, 14, 125, 123, 89, 87, 117, 102, 65, 124, 121, 37, 17, 5, 127, 83, 61, 85, 86, 103, 52, 36, 79, 80, 99, 3, 106, 100, 107, 111, 97, 104 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 72, 122, 73, 33, 31, 32, 38, 81, 98, 110, 71, 75, 93, 74, 40, 35, 34, 9, 29, 27, 14, 12, 11, 64, 39, 13, 56, 84, 105, 54, 49, 55, 60, 51, 59, 67, 76, 46, 95, 58, 45, 101, 41, 83, 61, 10, 78, 77, 2, 30, 8, 66, 28, 47, 5, 3, 42, 37, 17, 7, 109, 82, 48, 21, 85, 86, 19, 52, 103, 106, 18, 23, 22, 26, 20, 53, 50, 63, 68, 69, 16, 118, 108, 15, 44, 62, 94, 100, 87, 97, 121, 107, 24, 111, 36, 104, 113, 1, 70, 89, 43, 115, 65, 90, 25, 96, 88, 80, 57, 4, 92, 125, 99, 126, 127, 102, 128, 79, 123, 124, 120, 6, 116, 117, 119, 91, 112, 114 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T12-4,2,8-g2-path1-notcomputed", "32S9-4,2,8-g3-path4-notcomputed", "64S40-8,2,16-g11-path2-notcomputed", "128S95-8,4,16-g37-path7-notcomputed" ];
s`SolvableDBChild := "64S40-8,2,16-g11-path2-notcomputed";

/*
Return for eval
*/

return s;
