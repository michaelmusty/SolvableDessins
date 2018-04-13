s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S97-16,8,4-g37-path7-notcomputed";
s`SolvableDBFilename := "128S97-16,8,4-g37-path7-notcomputed.m";
s`SolvableDBPassportName := "128S97-16,8,4-g37";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 31, 65 },
{ IntegerRing() | 32, 40 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 41, 79 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 56, 88 },
{ IntegerRing() | 62, 72 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 64, 70 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 71, 103 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 77, 118 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 83 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 85, 86 },
{ IntegerRing() | 87, 101 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 93, 102 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 104, 126 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 127, 128 }
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
[ 12, 33, 8, 29, 2, 5, 22, 19, 65, 7, 26, 9, 3, 18, 47, 4, 16, 45, 57, 1, 14, 25, 58, 20, 54, 23, 11, 61, 49, 43, 106, 13, 31, 10, 38, 75, 27, 73, 35, 17, 44, 83, 15, 81, 69, 41, 67, 79, 101, 21, 6, 30, 39, 100, 53, 51, 87, 96, 60, 28, 36, 93, 126, 34, 63, 32, 114, 40, 112, 37, 62, 102, 110, 71, 108, 103, 80, 117, 42, 116, 92, 77, 90, 118, 46, 48, 120, 24, 50, 107, 52, 109, 95, 128, 127, 113, 55, 59, 88, 115, 119, 94, 72, 121, 66, 104, 64, 91, 70, 89, 68, 97, 85, 98, 86, 124, 123, 78, 74, 76, 82, 84, 99, 125, 56, 122, 111, 105 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 50, 26, 4, 53, 51, 19, 24, 60, 61, 7, 52, 8, 64, 45, 40, 9, 71, 34, 33, 37, 11, 47, 77, 21, 79, 30, 85, 15, 86, 18, 88, 81, 29, 83, 93, 97, 23, 54, 56, 98, 25, 102, 103, 28, 105, 73, 70, 31, 66, 65, 68, 75, 78, 39, 119, 36, 120, 38, 62, 46, 118, 48, 121, 42, 122, 44, 116, 117, 110, 58, 49, 89, 57, 91, 84, 55, 59, 125, 127, 128, 87, 99, 108, 82, 80, 90, 112, 111, 63, 107, 106, 109, 114, 96, 67, 100, 69, 74, 76, 72, 123, 124, 95, 94, 113, 115, 101, 92, 126, 104 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 67, 13, 31, 72, 27, 65, 10, 22, 69, 78, 43, 44, 14, 48, 45, 46, 47, 51, 90, 57, 92, 94, 59, 54, 96, 24, 55, 58, 95, 62, 35, 68, 108, 34, 63, 40, 106, 32, 110, 116, 61, 76, 73, 74, 75, 102, 79, 80, 41, 84, 81, 82, 83, 123, 124, 91, 100, 87, 52, 101, 50, 77, 60, 53, 88, 105, 111, 119, 56, 89, 118, 117, 109, 98, 66, 104, 70, 126, 64, 97, 115, 112, 113, 114, 103, 71, 93, 125, 99, 128, 127, 86, 85, 120, 107, 121, 122 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 65, 7, 26, 9, 3, 18, 47, 4, 16, 45, 57, 1, 14, 25, 58, 20, 54, 23, 11, 61, 49, 43, 106, 13, 31, 10, 38, 75, 27, 73, 35, 17, 44, 83, 15, 81, 69, 41, 67, 79, 101, 21, 6, 30, 39, 100, 53, 51, 87, 96, 60, 28, 36, 93, 126, 34, 63, 32, 114, 40, 112, 37, 62, 102, 110, 71, 108, 103, 80, 117, 42, 116, 92, 77, 90, 118, 46, 48, 120, 24, 50, 107, 52, 109, 95, 128, 127, 113, 55, 59, 88, 115, 119, 94, 72, 121, 66, 104, 64, 91, 70, 89, 68, 97, 85, 98, 86, 124, 123, 78, 74, 76, 82, 84, 99, 125, 56, 122, 111, 105 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 50, 26, 4, 53, 51, 19, 24, 60, 61, 7, 52, 8, 64, 45, 40, 9, 71, 34, 33, 37, 11, 47, 77, 21, 79, 30, 85, 15, 86, 18, 88, 81, 29, 83, 93, 97, 23, 54, 56, 98, 25, 102, 103, 28, 105, 73, 70, 31, 66, 65, 68, 75, 78, 39, 119, 36, 120, 38, 62, 46, 118, 48, 121, 42, 122, 44, 116, 117, 110, 58, 49, 89, 57, 91, 84, 55, 59, 125, 127, 128, 87, 99, 108, 82, 80, 90, 112, 111, 63, 107, 106, 109, 114, 96, 67, 100, 69, 74, 76, 72, 123, 124, 95, 94, 113, 115, 101, 92, 126, 104 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 67, 13, 31, 72, 27, 65, 10, 22, 69, 78, 43, 44, 14, 48, 45, 46, 47, 51, 90, 57, 92, 94, 59, 54, 96, 24, 55, 58, 95, 62, 35, 68, 108, 34, 63, 40, 106, 32, 110, 116, 61, 76, 73, 74, 75, 102, 79, 80, 41, 84, 81, 82, 83, 123, 124, 91, 100, 87, 52, 101, 50, 77, 60, 53, 88, 105, 111, 119, 56, 89, 118, 117, 109, 98, 66, 104, 70, 126, 64, 97, 115, 112, 113, 114, 103, 71, 93, 125, 99, 128, 127, 86, 85, 120, 107, 121, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 65, 7, 26, 9, 3, 18, 47, 4, 16, 45, 57, 1, 14, 25, 58, 20, 54, 23, 11, 61, 49, 43, 106, 13, 31, 10, 38, 75, 27, 73, 35, 17, 44, 83, 15, 81, 69, 41, 67, 79, 101, 21, 6, 30, 39, 100, 53, 51, 87, 96, 60, 28, 36, 93, 126, 34, 63, 32, 114, 40, 112, 37, 62, 102, 110, 71, 108, 103, 80, 117, 42, 116, 92, 77, 90, 118, 46, 48, 120, 24, 50, 107, 52, 109, 95, 128, 127, 113, 55, 59, 88, 115, 119, 94, 72, 121, 66, 104, 64, 91, 70, 89, 68, 97, 85, 98, 86, 124, 123, 78, 74, 76, 82, 84, 99, 125, 56, 122, 111, 105 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 50, 26, 4, 53, 51, 19, 24, 60, 61, 7, 52, 8, 64, 45, 40, 9, 71, 34, 33, 37, 11, 47, 77, 21, 79, 30, 85, 15, 86, 18, 88, 81, 29, 83, 93, 97, 23, 54, 56, 98, 25, 102, 103, 28, 105, 73, 70, 31, 66, 65, 68, 75, 78, 39, 119, 36, 120, 38, 62, 46, 118, 48, 121, 42, 122, 44, 116, 117, 110, 58, 49, 89, 57, 91, 84, 55, 59, 125, 127, 128, 87, 99, 108, 82, 80, 90, 112, 111, 63, 107, 106, 109, 114, 96, 67, 100, 69, 74, 76, 72, 123, 124, 95, 94, 113, 115, 101, 92, 126, 104 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 67, 13, 31, 72, 27, 65, 10, 22, 69, 78, 43, 44, 14, 48, 45, 46, 47, 51, 90, 57, 92, 94, 59, 54, 96, 24, 55, 58, 95, 62, 35, 68, 108, 34, 63, 40, 106, 32, 110, 116, 61, 76, 73, 74, 75, 102, 79, 80, 41, 84, 81, 82, 83, 123, 124, 91, 100, 87, 52, 101, 50, 77, 60, 53, 88, 105, 111, 119, 56, 89, 118, 117, 109, 98, 66, 104, 70, 126, 64, 97, 115, 112, 113, 114, 103, 71, 93, 125, 99, 128, 127, 86, 85, 120, 107, 121, 122 ]:
 Order := 128 > |
[ 12, 33, 8, 29, 2, 5, 22, 19, 65, 7, 26, 9, 3, 18, 47, 4, 16, 45, 57, 1, 14, 25, 58, 20, 54, 23, 11, 61, 49, 43, 106, 13, 31, 10, 38, 75, 27, 73, 35, 17, 44, 83, 15, 81, 69, 41, 67, 79, 101, 21, 6, 30, 39, 100, 53, 51, 87, 96, 60, 28, 36, 93, 126, 34, 63, 32, 114, 40, 112, 37, 62, 102, 110, 71, 108, 103, 80, 117, 42, 116, 92, 77, 90, 118, 46, 48, 120, 24, 50, 107, 52, 109, 95, 128, 127, 113, 55, 59, 88, 115, 119, 94, 72, 121, 66, 104, 64, 91, 70, 89, 68, 97, 85, 98, 86, 124, 123, 78, 74, 76, 82, 84, 99, 125, 56, 122, 111, 105 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 50, 26, 4, 53, 51, 19, 24, 60, 61, 7, 52, 8, 64, 45, 40, 9, 71, 34, 33, 37, 11, 47, 77, 21, 79, 30, 85, 15, 86, 18, 88, 81, 29, 83, 93, 97, 23, 54, 56, 98, 25, 102, 103, 28, 105, 73, 70, 31, 66, 65, 68, 75, 78, 39, 119, 36, 120, 38, 62, 46, 118, 48, 121, 42, 122, 44, 116, 117, 110, 58, 49, 89, 57, 91, 84, 55, 59, 125, 127, 128, 87, 99, 108, 82, 80, 90, 112, 111, 63, 107, 106, 109, 114, 96, 67, 100, 69, 74, 76, 72, 123, 124, 95, 94, 113, 115, 101, 92, 126, 104 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 67, 13, 31, 72, 27, 65, 10, 22, 69, 78, 43, 44, 14, 48, 45, 46, 47, 51, 90, 57, 92, 94, 59, 54, 96, 24, 55, 58, 95, 62, 35, 68, 108, 34, 63, 40, 106, 32, 110, 116, 61, 76, 73, 74, 75, 102, 79, 80, 41, 84, 81, 82, 83, 123, 124, 91, 100, 87, 52, 101, 50, 77, 60, 53, 88, 105, 111, 119, 56, 89, 118, 117, 109, 98, 66, 104, 70, 126, 64, 97, 115, 112, 113, 114, 103, 71, 93, 125, 99, 128, 127, 86, 85, 120, 107, 121, 122 ]
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
[ 12, 33, 8, 29, 2, 5, 22, 19, 65, 7, 26, 9, 3, 18, 47, 4, 16, 45, 57, 1, 14, 25, 58, 20, 54, 23, 11, 61, 49, 43, 106, 13, 31, 10, 38, 75, 27, 73, 35, 17, 44, 83, 15, 81, 69, 41, 67, 79, 101, 21, 6, 30, 39, 100, 53, 51, 87, 96, 60, 28, 36, 93, 126, 34, 63, 32, 114, 40, 112, 37, 62, 102, 110, 71, 108, 103, 80, 117, 42, 116, 92, 77, 90, 118, 46, 48, 120, 24, 50, 107, 52, 109, 95, 128, 127, 113, 55, 59, 88, 115, 119, 94, 72, 121, 66, 104, 64, 91, 70, 89, 68, 97, 85, 98, 86, 124, 123, 78, 74, 76, 82, 84, 99, 125, 56, 122, 111, 105 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 50, 26, 4, 53, 51, 19, 24, 60, 61, 7, 52, 8, 64, 45, 40, 9, 71, 34, 33, 37, 11, 47, 77, 21, 79, 30, 85, 15, 86, 18, 88, 81, 29, 83, 93, 97, 23, 54, 56, 98, 25, 102, 103, 28, 105, 73, 70, 31, 66, 65, 68, 75, 78, 39, 119, 36, 120, 38, 62, 46, 118, 48, 121, 42, 122, 44, 116, 117, 110, 58, 49, 89, 57, 91, 84, 55, 59, 125, 127, 128, 87, 99, 108, 82, 80, 90, 112, 111, 63, 107, 106, 109, 114, 96, 67, 100, 69, 74, 76, 72, 123, 124, 95, 94, 113, 115, 101, 92, 126, 104 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 67, 13, 31, 72, 27, 65, 10, 22, 69, 78, 43, 44, 14, 48, 45, 46, 47, 51, 90, 57, 92, 94, 59, 54, 96, 24, 55, 58, 95, 62, 35, 68, 108, 34, 63, 40, 106, 32, 110, 116, 61, 76, 73, 74, 75, 102, 79, 80, 41, 84, 81, 82, 83, 123, 124, 91, 100, 87, 52, 101, 50, 77, 60, 53, 88, 105, 111, 119, 56, 89, 118, 117, 109, 98, 66, 104, 70, 126, 64, 97, 115, 112, 113, 114, 103, 71, 93, 125, 99, 128, 127, 86, 85, 120, 107, 121, 122 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 65, 7, 26, 9, 3, 18, 47, 4, 16, 45, 57, 1, 14, 25, 58, 20, 54, 23, 11, 61, 49, 43, 106, 13, 31, 10, 38, 75, 27, 73, 35, 17, 44, 83, 15, 81, 69, 41, 67, 79, 101, 21, 6, 30, 39, 100, 53, 51, 87, 96, 60, 28, 36, 93, 126, 34, 63, 32, 114, 40, 112, 37, 62, 102, 110, 71, 108, 103, 80, 117, 42, 116, 92, 77, 90, 118, 46, 48, 120, 24, 50, 107, 52, 109, 95, 128, 127, 113, 55, 59, 88, 115, 119, 94, 72, 121, 66, 104, 64, 91, 70, 89, 68, 97, 85, 98, 86, 124, 123, 78, 74, 76, 82, 84, 99, 125, 56, 122, 111, 105 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 50, 26, 4, 53, 51, 19, 24, 60, 61, 7, 52, 8, 64, 45, 40, 9, 71, 34, 33, 37, 11, 47, 77, 21, 79, 30, 85, 15, 86, 18, 88, 81, 29, 83, 93, 97, 23, 54, 56, 98, 25, 102, 103, 28, 105, 73, 70, 31, 66, 65, 68, 75, 78, 39, 119, 36, 120, 38, 62, 46, 118, 48, 121, 42, 122, 44, 116, 117, 110, 58, 49, 89, 57, 91, 84, 55, 59, 125, 127, 128, 87, 99, 108, 82, 80, 90, 112, 111, 63, 107, 106, 109, 114, 96, 67, 100, 69, 74, 76, 72, 123, 124, 95, 94, 113, 115, 101, 92, 126, 104 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 67, 13, 31, 72, 27, 65, 10, 22, 69, 78, 43, 44, 14, 48, 45, 46, 47, 51, 90, 57, 92, 94, 59, 54, 96, 24, 55, 58, 95, 62, 35, 68, 108, 34, 63, 40, 106, 32, 110, 116, 61, 76, 73, 74, 75, 102, 79, 80, 41, 84, 81, 82, 83, 123, 124, 91, 100, 87, 52, 101, 50, 77, 60, 53, 88, 105, 111, 119, 56, 89, 118, 117, 109, 98, 66, 104, 70, 126, 64, 97, 115, 112, 113, 114, 103, 71, 93, 125, 99, 128, 127, 86, 85, 120, 107, 121, 122 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 121, 92, 107, 104, 106, 127, 109, 84, 95, 128, 122, 81, 91, 50, 90, 83, 52, 70, 63, 108, 111, 66, 65, 68, 105, 94, 97, 64, 110, 77, 44, 82, 93, 59, 53, 102, 60, 98, 42, 57, 101, 89, 87, 30, 19, 21, 29, 34, 75, 31, 73, 114, 40, 67, 33, 37, 32, 69, 112, 55, 54, 78, 62, 118, 41, 14, 79, 43, 72, 25, 58, 28, 22, 39, 26, 56, 24, 49, 51, 120, 125, 119, 99, 8, 4, 27, 9, 36, 74, 38, 76, 100, 113, 115, 13, 47, 45, 12, 17, 10, 96, 23, 116, 46, 80, 71, 35, 103, 61, 48, 15, 3, 18, 16, 6, 20, 88, 7, 11, 124, 123, 1, 5, 2, 117, 86, 85 ],
\[ 128, 111, 104, 122, 127, 95, 98, 121, 66, 114, 97, 105, 106, 90, 109, 126, 63, 107, 82, 94, 83, 59, 53, 102, 60, 55, 112, 58, 84, 81, 40, 31, 68, 67, 100, 113, 69, 115, 54, 65, 89, 52, 92, 50, 64, 110, 70, 108, 118, 42, 93, 44, 25, 28, 22, 62, 77, 39, 26, 23, 96, 88, 13, 47, 32, 33, 37, 9, 34, 45, 99, 56, 86, 123, 85, 124, 49, 87, 91, 101, 21, 29, 30, 19, 73, 75, 80, 72, 79, 43, 41, 14, 24, 6, 20, 35, 7, 11, 103, 61, 78, 51, 125, 16, 2, 17, 15, 46, 18, 48, 12, 10, 38, 27, 36, 119, 120, 57, 117, 116, 4, 8, 76, 74, 71, 3, 1, 5 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 125, 113, 86, 124, 116, 119, 85, 88, 101, 120, 99, 96, 67, 112, 115, 100, 114, 46, 117, 47, 74, 103, 78, 71, 76, 87, 73, 48, 45, 51, 58, 56, 49, 108, 89, 57, 91, 75, 54, 66, 40, 69, 32, 98, 105, 97, 111, 79, 15, 80, 18, 36, 62, 61, 77, 41, 72, 35, 38, 110, 64, 20, 29, 24, 23, 55, 25, 59, 19, 107, 70, 52, 90, 50, 92, 31, 63, 68, 106, 13, 33, 17, 9, 128, 127, 44, 118, 43, 16, 14, 3, 34, 27, 10, 102, 28, 39, 84, 93, 42, 37, 109, 5, 26, 6, 4, 21, 8, 30, 22, 60, 94, 53, 95, 104, 126, 65, 83, 81, 2, 12, 122, 121, 82, 1, 7, 11 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T12-8,4,2-g2-path1-notcomputed", "32S9-8,4,2-g3-path4-notcomputed", "64S42-16,8,2-g11-path3-notcomputed", "128S97-16,8,4-g37-path7-notcomputed" ];
s`SolvableDBChild := "64S42-16,8,2-g11-path3-notcomputed";

/*
Return for eval
*/

return s;
