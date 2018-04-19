s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S94-8,16,4-g37-path3-notcomputed";
s`SolvableDBFilename := "128S94-8,16,4-g37-path3-notcomputed.m";
s`SolvableDBPassportName := "128S94-8,16,4-g37";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 4 ];
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
{ IntegerRing() | 63, 104 },
{ IntegerRing() | 64, 70 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 71, 102 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 77, 103 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 83 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 85, 86 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 93, 101 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 },
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
[ 12, 33, 8, 29, 2, 5, 22, 19, 65, 7, 26, 9, 3, 18, 47, 4, 16, 45, 57, 1, 14, 25, 58, 20, 54, 23, 11, 61, 49, 43, 104, 13, 31, 10, 38, 75, 27, 73, 35, 17, 44, 83, 15, 81, 69, 41, 67, 79, 100, 21, 6, 30, 39, 99, 53, 51, 87, 96, 60, 28, 36, 93, 88, 34, 63, 32, 109, 40, 107, 37, 62, 101, 106, 71, 105, 102, 80, 111, 42, 112, 92, 77, 90, 103, 46, 48, 66, 24, 50, 121, 52, 119, 95, 124, 123, 70, 55, 59, 64, 68, 94, 72, 78, 56, 98, 97, 89, 85, 91, 86, 117, 118, 74, 76, 82, 84, 127, 128, 108, 115, 110, 116, 126, 125, 114, 113, 122, 120 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 50, 26, 4, 53, 51, 19, 24, 60, 61, 7, 52, 8, 64, 45, 40, 9, 71, 34, 33, 37, 11, 47, 77, 21, 79, 30, 85, 15, 86, 18, 88, 81, 29, 83, 93, 97, 23, 54, 56, 98, 25, 101, 102, 28, 87, 73, 70, 31, 66, 65, 68, 75, 80, 39, 113, 36, 114, 38, 72, 46, 103, 48, 115, 42, 116, 44, 112, 111, 107, 58, 49, 89, 57, 91, 82, 55, 59, 104, 123, 124, 63, 109, 84, 78, 62, 100, 99, 96, 119, 67, 121, 69, 74, 76, 118, 117, 94, 95, 108, 110, 128, 90, 127, 92, 120, 122, 106, 105, 126, 125 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 67, 13, 31, 72, 27, 65, 10, 22, 69, 78, 43, 44, 14, 48, 45, 46, 47, 51, 90, 57, 92, 94, 59, 54, 96, 24, 55, 58, 95, 62, 35, 68, 105, 34, 63, 40, 104, 32, 106, 111, 61, 76, 73, 74, 75, 93, 79, 80, 41, 84, 81, 82, 83, 117, 118, 91, 99, 87, 52, 100, 50, 103, 60, 53, 88, 125, 126, 56, 89, 77, 112, 101, 66, 70, 64, 110, 107, 108, 109, 102, 71, 127, 128, 123, 124, 86, 85, 122, 119, 120, 121, 116, 115, 98, 97, 114, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 65, 7, 26, 9, 3, 18, 47, 4, 16, 45, 57, 1, 14, 25, 58, 20, 54, 23, 11, 61, 49, 43, 104, 13, 31, 10, 38, 75, 27, 73, 35, 17, 44, 83, 15, 81, 69, 41, 67, 79, 100, 21, 6, 30, 39, 99, 53, 51, 87, 96, 60, 28, 36, 93, 88, 34, 63, 32, 109, 40, 107, 37, 62, 101, 106, 71, 105, 102, 80, 111, 42, 112, 92, 77, 90, 103, 46, 48, 66, 24, 50, 121, 52, 119, 95, 124, 123, 70, 55, 59, 64, 68, 94, 72, 78, 56, 98, 97, 89, 85, 91, 86, 117, 118, 74, 76, 82, 84, 127, 128, 108, 115, 110, 116, 126, 125, 114, 113, 122, 120 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 50, 26, 4, 53, 51, 19, 24, 60, 61, 7, 52, 8, 64, 45, 40, 9, 71, 34, 33, 37, 11, 47, 77, 21, 79, 30, 85, 15, 86, 18, 88, 81, 29, 83, 93, 97, 23, 54, 56, 98, 25, 101, 102, 28, 87, 73, 70, 31, 66, 65, 68, 75, 80, 39, 113, 36, 114, 38, 72, 46, 103, 48, 115, 42, 116, 44, 112, 111, 107, 58, 49, 89, 57, 91, 82, 55, 59, 104, 123, 124, 63, 109, 84, 78, 62, 100, 99, 96, 119, 67, 121, 69, 74, 76, 118, 117, 94, 95, 108, 110, 128, 90, 127, 92, 120, 122, 106, 105, 126, 125 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 67, 13, 31, 72, 27, 65, 10, 22, 69, 78, 43, 44, 14, 48, 45, 46, 47, 51, 90, 57, 92, 94, 59, 54, 96, 24, 55, 58, 95, 62, 35, 68, 105, 34, 63, 40, 104, 32, 106, 111, 61, 76, 73, 74, 75, 93, 79, 80, 41, 84, 81, 82, 83, 117, 118, 91, 99, 87, 52, 100, 50, 103, 60, 53, 88, 125, 126, 56, 89, 77, 112, 101, 66, 70, 64, 110, 107, 108, 109, 102, 71, 127, 128, 123, 124, 86, 85, 122, 119, 120, 121, 116, 115, 98, 97, 114, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 65, 7, 26, 9, 3, 18, 47, 4, 16, 45, 57, 1, 14, 25, 58, 20, 54, 23, 11, 61, 49, 43, 104, 13, 31, 10, 38, 75, 27, 73, 35, 17, 44, 83, 15, 81, 69, 41, 67, 79, 100, 21, 6, 30, 39, 99, 53, 51, 87, 96, 60, 28, 36, 93, 88, 34, 63, 32, 109, 40, 107, 37, 62, 101, 106, 71, 105, 102, 80, 111, 42, 112, 92, 77, 90, 103, 46, 48, 66, 24, 50, 121, 52, 119, 95, 124, 123, 70, 55, 59, 64, 68, 94, 72, 78, 56, 98, 97, 89, 85, 91, 86, 117, 118, 74, 76, 82, 84, 127, 128, 108, 115, 110, 116, 126, 125, 114, 113, 122, 120 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 50, 26, 4, 53, 51, 19, 24, 60, 61, 7, 52, 8, 64, 45, 40, 9, 71, 34, 33, 37, 11, 47, 77, 21, 79, 30, 85, 15, 86, 18, 88, 81, 29, 83, 93, 97, 23, 54, 56, 98, 25, 101, 102, 28, 87, 73, 70, 31, 66, 65, 68, 75, 80, 39, 113, 36, 114, 38, 72, 46, 103, 48, 115, 42, 116, 44, 112, 111, 107, 58, 49, 89, 57, 91, 82, 55, 59, 104, 123, 124, 63, 109, 84, 78, 62, 100, 99, 96, 119, 67, 121, 69, 74, 76, 118, 117, 94, 95, 108, 110, 128, 90, 127, 92, 120, 122, 106, 105, 126, 125 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 67, 13, 31, 72, 27, 65, 10, 22, 69, 78, 43, 44, 14, 48, 45, 46, 47, 51, 90, 57, 92, 94, 59, 54, 96, 24, 55, 58, 95, 62, 35, 68, 105, 34, 63, 40, 104, 32, 106, 111, 61, 76, 73, 74, 75, 93, 79, 80, 41, 84, 81, 82, 83, 117, 118, 91, 99, 87, 52, 100, 50, 103, 60, 53, 88, 125, 126, 56, 89, 77, 112, 101, 66, 70, 64, 110, 107, 108, 109, 102, 71, 127, 128, 123, 124, 86, 85, 122, 119, 120, 121, 116, 115, 98, 97, 114, 113 ]:
 Order := 128 > |
[ 20, 5, 13, 16, 6, 51, 10, 3, 12, 34, 27, 1, 32, 21, 43, 17, 40, 14, 8, 24, 50, 7, 26, 88, 22, 11, 37, 60, 4, 52, 33, 66, 2, 64, 39, 61, 70, 35, 53, 68, 46, 79, 30, 41, 18, 85, 15, 86, 29, 89, 56, 91, 55, 25, 97, 104, 19, 23, 98, 59, 28, 71, 65, 99, 9, 87, 47, 100, 45, 96, 74, 102, 38, 113, 36, 114, 82, 103, 48, 77, 44, 115, 42, 116, 108, 110, 57, 63, 107, 83, 109, 81, 62, 101, 93, 58, 106, 105, 54, 49, 72, 76, 84, 31, 75, 73, 69, 119, 67, 121, 78, 80, 126, 125, 120, 122, 111, 112, 92, 128, 90, 127, 95, 94, 124, 123, 117, 118 ],
[ 7, 13, 1, 21, 11, 8, 28, 30, 34, 2, 39, 17, 15, 3, 46, 5, 18, 48, 24, 4, 42, 6, 55, 25, 59, 20, 12, 62, 51, 44, 66, 9, 37, 36, 10, 74, 38, 76, 72, 33, 14, 82, 16, 84, 32, 78, 40, 80, 89, 19, 23, 29, 22, 56, 94, 57, 91, 88, 95, 26, 27, 103, 99, 31, 68, 67, 108, 69, 110, 65, 35, 77, 64, 111, 70, 112, 41, 102, 43, 71, 50, 93, 52, 101, 45, 47, 63, 49, 90, 120, 92, 122, 53, 115, 116, 106, 54, 58, 105, 104, 60, 61, 79, 96, 126, 125, 87, 117, 100, 118, 86, 85, 73, 75, 81, 83, 114, 113, 107, 123, 109, 124, 97, 98, 128, 127, 121, 119 ],
[ 27, 40, 6, 52, 10, 16, 53, 50, 70, 1, 60, 32, 14, 17, 86, 20, 43, 85, 56, 3, 41, 24, 98, 26, 97, 51, 5, 102, 88, 79, 100, 2, 64, 35, 37, 114, 61, 113, 71, 12, 30, 116, 13, 115, 68, 77, 66, 103, 109, 4, 22, 8, 11, 63, 93, 29, 107, 104, 101, 7, 34, 82, 58, 9, 87, 45, 121, 47, 119, 33, 28, 84, 96, 80, 99, 78, 48, 74, 21, 76, 91, 72, 89, 62, 15, 18, 31, 19, 81, 127, 83, 128, 59, 122, 120, 75, 23, 25, 73, 65, 55, 39, 46, 54, 124, 123, 49, 112, 57, 111, 108, 110, 36, 38, 42, 44, 126, 125, 67, 94, 69, 95, 105, 106, 117, 118, 92, 90 ]
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
[ 61, 47, 22, 83, 35, 43, 93, 81, 75, 3, 101, 45, 41, 12, 111, 26, 79, 112, 54, 14, 77, 19, 124, 60, 123, 29, 16, 78, 58, 103, 109, 10, 73, 71, 33, 117, 102, 118, 80, 27, 8, 95, 2, 94, 65, 72, 31, 62, 121, 20, 53, 6, 5, 87, 82, 52, 119, 100, 84, 1, 9, 42, 98, 32, 107, 85, 127, 86, 128, 40, 7, 44, 104, 48, 63, 46, 18, 36, 4, 38, 57, 39, 49, 28, 13, 17, 64, 50, 115, 126, 116, 125, 25, 92, 90, 114, 51, 24, 113, 70, 23, 11, 15, 97, 122, 120, 88, 76, 56, 74, 67, 69, 34, 37, 21, 30, 105, 106, 66, 55, 68, 59, 99, 96, 108, 110, 91, 89 ],
[ 99, 57, 63, 69, 96, 66, 105, 67, 25, 56, 106, 49, 91, 87, 92, 104, 89, 90, 9, 68, 110, 31, 38, 34, 36, 65, 88, 126, 33, 108, 8, 24, 23, 59, 54, 95, 55, 94, 125, 51, 107, 118, 100, 117, 19, 122, 29, 120, 18, 32, 37, 40, 64, 2, 76, 13, 15, 12, 74, 70, 58, 127, 7, 6, 4, 30, 44, 21, 42, 20, 97, 128, 22, 116, 26, 115, 119, 124, 109, 123, 45, 113, 47, 114, 50, 52, 1, 17, 48, 80, 46, 78, 73, 112, 111, 39, 10, 27, 28, 5, 75, 98, 121, 11, 62, 72, 3, 84, 16, 82, 83, 81, 53, 60, 85, 86, 101, 93, 14, 71, 43, 102, 35, 61, 77, 103, 79, 41 ],
[ 114, 121, 97, 127, 113, 86, 120, 128, 124, 50, 122, 119, 115, 70, 126, 98, 116, 125, 73, 85, 76, 107, 117, 102, 118, 109, 52, 108, 75, 74, 83, 53, 123, 82, 100, 92, 84, 90, 110, 60, 56, 105, 64, 106, 58, 55, 54, 59, 111, 27, 71, 10, 40, 45, 48, 79, 112, 47, 46, 32, 87, 89, 101, 14, 81, 77, 95, 103, 94, 43, 24, 91, 29, 21, 19, 30, 68, 99, 88, 96, 31, 37, 65, 34, 6, 20, 35, 41, 72, 36, 62, 38, 63, 67, 69, 78, 16, 3, 80, 61, 104, 51, 66, 93, 44, 42, 26, 39, 22, 28, 57, 49, 1, 5, 17, 13, 25, 23, 2, 11, 12, 7, 9, 33, 15, 18, 8, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 65, 7, 26, 9, 3, 18, 47, 4, 16, 45, 57, 1, 14, 25, 58, 20, 54, 23, 11, 61, 49, 43, 104, 13, 31, 10, 38, 75, 27, 73, 35, 17, 44, 83, 15, 81, 69, 41, 67, 79, 100, 21, 6, 30, 39, 99, 53, 51, 87, 96, 60, 28, 36, 93, 88, 34, 63, 32, 109, 40, 107, 37, 62, 101, 106, 71, 105, 102, 80, 111, 42, 112, 92, 77, 90, 103, 46, 48, 66, 24, 50, 121, 52, 119, 95, 124, 123, 70, 55, 59, 64, 68, 94, 72, 78, 56, 98, 97, 89, 85, 91, 86, 117, 118, 74, 76, 82, 84, 127, 128, 108, 115, 110, 116, 126, 125, 114, 113, 122, 120 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 50, 26, 4, 53, 51, 19, 24, 60, 61, 7, 52, 8, 64, 45, 40, 9, 71, 34, 33, 37, 11, 47, 77, 21, 79, 30, 85, 15, 86, 18, 88, 81, 29, 83, 93, 97, 23, 54, 56, 98, 25, 101, 102, 28, 87, 73, 70, 31, 66, 65, 68, 75, 80, 39, 113, 36, 114, 38, 72, 46, 103, 48, 115, 42, 116, 44, 112, 111, 107, 58, 49, 89, 57, 91, 82, 55, 59, 104, 123, 124, 63, 109, 84, 78, 62, 100, 99, 96, 119, 67, 121, 69, 74, 76, 118, 117, 94, 95, 108, 110, 128, 90, 127, 92, 120, 122, 106, 105, 126, 125 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 67, 13, 31, 72, 27, 65, 10, 22, 69, 78, 43, 44, 14, 48, 45, 46, 47, 51, 90, 57, 92, 94, 59, 54, 96, 24, 55, 58, 95, 62, 35, 68, 105, 34, 63, 40, 104, 32, 106, 111, 61, 76, 73, 74, 75, 93, 79, 80, 41, 84, 81, 82, 83, 117, 118, 91, 99, 87, 52, 100, 50, 103, 60, 53, 88, 125, 126, 56, 89, 77, 112, 101, 66, 70, 64, 110, 107, 108, 109, 102, 71, 127, 128, 123, 124, 86, 85, 122, 119, 120, 121, 116, 115, 98, 97, 114, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 103, 80, 62, 101, 77, 82, 79, 93, 111, 48, 41, 78, 71, 28, 35, 72, 102, 61, 95, 84, 60, 42, 81, 116, 83, 44, 46, 43, 94, 53, 118, 74, 112, 86, 18, 47, 85, 45, 14, 76, 7, 26, 39, 22, 36, 10, 38, 27, 124, 59, 115, 55, 21, 90, 50, 120, 123, 92, 52, 30, 15, 16, 127, 110, 117, 113, 73, 114, 75, 108, 17, 3, 69, 40, 67, 32, 1, 2, 11, 12, 25, 20, 23, 6, 34, 37, 126, 122, 98, 58, 97, 54, 4, 19, 29, 119, 89, 91, 121, 125, 8, 13, 5, 128, 109, 107, 105, 64, 106, 70, 33, 9, 68, 66, 24, 51, 31, 65, 99, 88, 96, 56, 49, 57, 87, 100, 104, 63 ],
\[ 79, 44, 103, 80, 41, 46, 43, 78, 83, 30, 14, 42, 84, 62, 101, 77, 82, 93, 111, 48, 71, 15, 45, 86, 47, 18, 21, 16, 112, 102, 92, 116, 81, 52, 8, 29, 50, 19, 3, 115, 28, 35, 72, 61, 95, 60, 94, 53, 118, 74, 85, 76, 13, 67, 32, 108, 117, 69, 40, 17, 4, 5, 121, 91, 90, 122, 124, 120, 123, 89, 6, 1, 57, 51, 49, 24, 7, 26, 39, 22, 36, 10, 38, 27, 59, 55, 127, 110, 113, 73, 114, 75, 2, 9, 33, 107, 66, 68, 109, 128, 12, 20, 11, 119, 100, 87, 126, 98, 125, 97, 23, 25, 56, 88, 34, 37, 58, 54, 105, 64, 106, 70, 31, 65, 63, 104, 96, 99 ],
\[ 128, 122, 125, 113, 127, 117, 119, 114, 115, 92, 121, 120, 124, 106, 98, 126, 123, 97, 76, 118, 73, 108, 86, 112, 85, 110, 90, 107, 74, 75, 84, 94, 116, 81, 91, 50, 83, 52, 109, 95, 96, 64, 105, 70, 55, 58, 59, 54, 71, 38, 111, 36, 67, 46, 47, 78, 102, 48, 45, 69, 89, 87, 77, 44, 82, 101, 60, 93, 53, 42, 57, 100, 30, 19, 21, 29, 104, 88, 99, 56, 37, 31, 34, 65, 23, 25, 72, 80, 35, 10, 61, 27, 66, 40, 32, 79, 15, 18, 41, 62, 68, 49, 63, 103, 14, 43, 39, 26, 28, 22, 24, 51, 8, 4, 33, 9, 20, 6, 11, 2, 7, 12, 13, 17, 16, 3, 1, 5 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 31, 32, 17, 33, 34, 35, 36, 27, 37, 38, 22, 5, 39, 3, 4, 6, 8, 16, 40, 15, 26, 28, 63, 64, 65, 66, 45, 67, 68, 69, 18, 70, 71, 72, 61, 62, 73, 74, 75, 76, 23, 53, 20, 60, 14, 19, 21, 24, 25, 29, 30, 43, 47, 46, 56, 87, 104, 99, 105, 96, 106, 100, 85, 48, 107, 108, 109, 110, 80, 111, 102, 112, 93, 77, 101, 103, 113, 114, 54, 51, 55, 94, 59, 95, 41, 42, 44, 49, 50, 52, 57, 58, 79, 86, 78, 88, 91, 89, 97, 126, 98, 125, 117, 118, 119, 121, 82, 84, 127, 128, 123, 115, 124, 116, 81, 83, 90, 92, 122, 120 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 63, 56, 87, 68, 104, 31, 99, 66, 24, 54, 96, 88, 57, 107, 91, 100, 49, 89, 32, 65, 69, 64, 37, 9, 34, 70, 58, 105, 40, 67, 6, 19, 51, 25, 97, 59, 23, 55, 106, 29, 119, 110, 109, 108, 50, 92, 52, 90, 17, 45, 33, 47, 73, 10, 38, 2, 13, 27, 36, 75, 98, 126, 1, 22, 20, 8, 30, 4, 21, 26, 123, 125, 53, 95, 60, 94, 128, 122, 121, 120, 85, 118, 86, 117, 81, 83, 3, 12, 18, 48, 15, 46, 113, 76, 74, 11, 35, 61, 7, 16, 114, 124, 127, 5, 28, 39, 14, 44, 43, 42, 116, 115, 93, 101, 112, 111, 84, 82, 41, 80, 79, 78, 71, 102, 72, 62, 103, 77 ],
\[ 24, 6, 19, 49, 51, 56, 25, 57, 1, 22, 23, 20, 8, 50, 30, 29, 4, 21, 87, 88, 89, 54, 96, 63, 99, 58, 26, 59, 100, 91, 2, 3, 5, 7, 53, 28, 11, 39, 55, 16, 81, 90, 52, 92, 14, 44, 43, 42, 68, 107, 104, 109, 97, 64, 106, 31, 66, 70, 105, 98, 60, 95, 9, 10, 12, 13, 15, 17, 18, 27, 93, 94, 35, 62, 61, 72, 115, 84, 83, 82, 119, 120, 121, 122, 41, 79, 32, 65, 69, 110, 67, 108, 123, 125, 126, 37, 73, 75, 34, 40, 124, 101, 116, 33, 36, 38, 45, 46, 47, 48, 103, 77, 71, 102, 128, 127, 78, 80, 85, 118, 86, 117, 113, 114, 76, 74, 111, 112 ],
\[ 20, 5, 26, 25, 6, 51, 4, 23, 12, 16, 8, 1, 11, 60, 39, 22, 7, 28, 58, 24, 59, 29, 57, 88, 49, 19, 3, 21, 54, 55, 33, 27, 2, 17, 43, 18, 13, 15, 30, 10, 101, 95, 53, 94, 61, 72, 35, 62, 99, 98, 56, 97, 52, 100, 91, 104, 96, 87, 89, 50, 14, 42, 65, 40, 9, 37, 38, 34, 36, 32, 79, 44, 47, 48, 45, 46, 84, 77, 93, 103, 124, 116, 123, 115, 102, 71, 70, 63, 105, 126, 106, 125, 83, 92, 90, 66, 109, 107, 68, 64, 81, 41, 82, 31, 69, 67, 75, 76, 73, 74, 80, 78, 86, 85, 122, 120, 112, 111, 114, 127, 113, 128, 121, 119, 108, 110, 118, 117 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S9-4,8,2-g3-path3", "64S12-8,8,2-g9-path2", "128S94-8,16,4-g37-path3" ];
s`SolvableDBChild := "64S12-8,8,2-g9-path2-notcomputed";

/*
Return for eval
*/

return s;
