s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S97-8,4,16-g37-path7-notcomputed";
s`SolvableDBFilename := "128S97-8,4,16-g37-path7-notcomputed.m";
s`SolvableDBPassportName := "128S97-8,4,16-g37";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 23, 49 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 41 },
{ IntegerRing() | 31, 65 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 57 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 75 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 54, 84 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 63, 104 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 80, 82 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 115 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 103, 117 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 109, 110 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 122, 124 },
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
[ 11, 33, 8, 24, 2, 5, 14, 22, 65, 13, 9, 21, 4, 27, 44, 7, 56, 1, 52, 17, 20, 55, 18, 45, 42, 3, 53, 30, 41, 25, 104, 26, 31, 16, 73, 12, 71, 10, 40, 37, 15, 69, 62, 67, 96, 48, 51, 19, 6, 92, 39, 35, 97, 49, 93, 83, 77, 101, 29, 99, 28, 60, 84, 38, 63, 36, 108, 34, 107, 32, 106, 76, 105, 91, 89, 50, 58, 80, 82, 43, 124, 57, 66, 23, 125, 47, 123, 46, 87, 126, 75, 85, 70, 59, 61, 64, 68, 122, 127, 103, 128, 117, 98, 54, 88, 86, 95, 94, 111, 113, 72, 102, 74, 100, 116, 114, 81, 90, 79, 115, 78, 120, 110, 118, 109, 112, 121, 119 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 46, 20, 13, 6, 19, 49, 22, 47, 16, 25, 23, 14, 8, 43, 64, 33, 34, 9, 38, 35, 36, 37, 21, 72, 57, 78, 41, 79, 84, 24, 17, 75, 27, 48, 50, 74, 94, 45, 95, 54, 30, 61, 58, 59, 60, 100, 93, 65, 66, 31, 70, 67, 68, 69, 109, 52, 110, 40, 51, 115, 102, 44, 42, 98, 80, 81, 105, 56, 88, 85, 86, 87, 124, 76, 90, 122, 104, 55, 53, 106, 63, 82, 116, 77, 126, 62, 123, 97, 96, 83, 127, 128, 73, 71, 114, 111, 112, 113, 91, 101, 125, 121, 118, 119, 120, 89, 117, 92, 103, 99, 108, 107 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 43, 33, 18, 27, 50, 39, 11, 29, 45, 6, 57, 9, 28, 58, 60, 8, 32, 67, 12, 69, 72, 65, 74, 31, 75, 13, 14, 26, 81, 16, 46, 85, 87, 17, 56, 90, 24, 21, 49, 93, 23, 47, 98, 100, 53, 102, 55, 30, 64, 105, 34, 106, 78, 104, 79, 63, 38, 112, 36, 114, 115, 40, 41, 118, 120, 42, 123, 44, 84, 97, 124, 96, 122, 83, 48, 119, 52, 51, 94, 127, 128, 54, 95, 125, 61, 111, 59, 113, 62, 66, 109, 110, 70, 68, 117, 103, 71, 101, 73, 99, 121, 76, 77, 89, 108, 92, 107, 80, 88, 82, 86, 91, 126, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 22, 65, 13, 9, 21, 4, 27, 44, 7, 56, 1, 52, 17, 20, 55, 18, 45, 42, 3, 53, 30, 41, 25, 104, 26, 31, 16, 73, 12, 71, 10, 40, 37, 15, 69, 62, 67, 96, 48, 51, 19, 6, 92, 39, 35, 97, 49, 93, 83, 77, 101, 29, 99, 28, 60, 84, 38, 63, 36, 108, 34, 107, 32, 106, 76, 105, 91, 89, 50, 58, 80, 82, 43, 124, 57, 66, 23, 125, 47, 123, 46, 87, 126, 75, 85, 70, 59, 61, 64, 68, 122, 127, 103, 128, 117, 98, 54, 88, 86, 95, 94, 111, 113, 72, 102, 74, 100, 116, 114, 81, 90, 79, 115, 78, 120, 110, 118, 109, 112, 121, 119 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 46, 20, 13, 6, 19, 49, 22, 47, 16, 25, 23, 14, 8, 43, 64, 33, 34, 9, 38, 35, 36, 37, 21, 72, 57, 78, 41, 79, 84, 24, 17, 75, 27, 48, 50, 74, 94, 45, 95, 54, 30, 61, 58, 59, 60, 100, 93, 65, 66, 31, 70, 67, 68, 69, 109, 52, 110, 40, 51, 115, 102, 44, 42, 98, 80, 81, 105, 56, 88, 85, 86, 87, 124, 76, 90, 122, 104, 55, 53, 106, 63, 82, 116, 77, 126, 62, 123, 97, 96, 83, 127, 128, 73, 71, 114, 111, 112, 113, 91, 101, 125, 121, 118, 119, 120, 89, 117, 92, 103, 99, 108, 107 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 43, 33, 18, 27, 50, 39, 11, 29, 45, 6, 57, 9, 28, 58, 60, 8, 32, 67, 12, 69, 72, 65, 74, 31, 75, 13, 14, 26, 81, 16, 46, 85, 87, 17, 56, 90, 24, 21, 49, 93, 23, 47, 98, 100, 53, 102, 55, 30, 64, 105, 34, 106, 78, 104, 79, 63, 38, 112, 36, 114, 115, 40, 41, 118, 120, 42, 123, 44, 84, 97, 124, 96, 122, 83, 48, 119, 52, 51, 94, 127, 128, 54, 95, 125, 61, 111, 59, 113, 62, 66, 109, 110, 70, 68, 117, 103, 71, 101, 73, 99, 121, 76, 77, 89, 108, 92, 107, 80, 88, 82, 86, 91, 126, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 22, 65, 13, 9, 21, 4, 27, 44, 7, 56, 1, 52, 17, 20, 55, 18, 45, 42, 3, 53, 30, 41, 25, 104, 26, 31, 16, 73, 12, 71, 10, 40, 37, 15, 69, 62, 67, 96, 48, 51, 19, 6, 92, 39, 35, 97, 49, 93, 83, 77, 101, 29, 99, 28, 60, 84, 38, 63, 36, 108, 34, 107, 32, 106, 76, 105, 91, 89, 50, 58, 80, 82, 43, 124, 57, 66, 23, 125, 47, 123, 46, 87, 126, 75, 85, 70, 59, 61, 64, 68, 122, 127, 103, 128, 117, 98, 54, 88, 86, 95, 94, 111, 113, 72, 102, 74, 100, 116, 114, 81, 90, 79, 115, 78, 120, 110, 118, 109, 112, 121, 119 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 46, 20, 13, 6, 19, 49, 22, 47, 16, 25, 23, 14, 8, 43, 64, 33, 34, 9, 38, 35, 36, 37, 21, 72, 57, 78, 41, 79, 84, 24, 17, 75, 27, 48, 50, 74, 94, 45, 95, 54, 30, 61, 58, 59, 60, 100, 93, 65, 66, 31, 70, 67, 68, 69, 109, 52, 110, 40, 51, 115, 102, 44, 42, 98, 80, 81, 105, 56, 88, 85, 86, 87, 124, 76, 90, 122, 104, 55, 53, 106, 63, 82, 116, 77, 126, 62, 123, 97, 96, 83, 127, 128, 73, 71, 114, 111, 112, 113, 91, 101, 125, 121, 118, 119, 120, 89, 117, 92, 103, 99, 108, 107 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 43, 33, 18, 27, 50, 39, 11, 29, 45, 6, 57, 9, 28, 58, 60, 8, 32, 67, 12, 69, 72, 65, 74, 31, 75, 13, 14, 26, 81, 16, 46, 85, 87, 17, 56, 90, 24, 21, 49, 93, 23, 47, 98, 100, 53, 102, 55, 30, 64, 105, 34, 106, 78, 104, 79, 63, 38, 112, 36, 114, 115, 40, 41, 118, 120, 42, 123, 44, 84, 97, 124, 96, 122, 83, 48, 119, 52, 51, 94, 127, 128, 54, 95, 125, 61, 111, 59, 113, 62, 66, 109, 110, 70, 68, 117, 103, 71, 101, 73, 99, 121, 76, 77, 89, 108, 92, 107, 80, 88, 82, 86, 91, 126, 116 ]:
 Order := 128 > |
[ 11, 33, 8, 24, 2, 5, 14, 22, 65, 13, 9, 21, 4, 27, 44, 7, 56, 1, 52, 17, 20, 55, 18, 45, 42, 3, 53, 30, 41, 25, 104, 26, 31, 16, 73, 12, 71, 10, 40, 37, 15, 69, 62, 67, 96, 48, 51, 19, 6, 92, 39, 35, 97, 49, 93, 83, 77, 101, 29, 99, 28, 60, 84, 38, 63, 36, 108, 34, 107, 32, 106, 76, 105, 91, 89, 50, 58, 80, 82, 43, 124, 57, 66, 23, 125, 47, 123, 46, 87, 126, 75, 85, 70, 59, 61, 64, 68, 122, 127, 103, 128, 117, 98, 54, 88, 86, 95, 94, 111, 113, 72, 102, 74, 100, 116, 114, 81, 90, 79, 115, 78, 120, 110, 118, 109, 112, 121, 119 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 46, 20, 13, 6, 19, 49, 22, 47, 16, 25, 23, 14, 8, 43, 64, 33, 34, 9, 38, 35, 36, 37, 21, 72, 57, 78, 41, 79, 84, 24, 17, 75, 27, 48, 50, 74, 94, 45, 95, 54, 30, 61, 58, 59, 60, 100, 93, 65, 66, 31, 70, 67, 68, 69, 109, 52, 110, 40, 51, 115, 102, 44, 42, 98, 80, 81, 105, 56, 88, 85, 86, 87, 124, 76, 90, 122, 104, 55, 53, 106, 63, 82, 116, 77, 126, 62, 123, 97, 96, 83, 127, 128, 73, 71, 114, 111, 112, 113, 91, 101, 125, 121, 118, 119, 120, 89, 117, 92, 103, 99, 108, 107 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 43, 33, 18, 27, 50, 39, 11, 29, 45, 6, 57, 9, 28, 58, 60, 8, 32, 67, 12, 69, 72, 65, 74, 31, 75, 13, 14, 26, 81, 16, 46, 85, 87, 17, 56, 90, 24, 21, 49, 93, 23, 47, 98, 100, 53, 102, 55, 30, 64, 105, 34, 106, 78, 104, 79, 63, 38, 112, 36, 114, 115, 40, 41, 118, 120, 42, 123, 44, 84, 97, 124, 96, 122, 83, 48, 119, 52, 51, 94, 127, 128, 54, 95, 125, 61, 111, 59, 113, 62, 66, 109, 110, 70, 68, 117, 103, 71, 101, 73, 99, 121, 76, 77, 89, 108, 92, 107, 80, 88, 82, 86, 91, 126, 116 ]
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
[ 98, 114, 50, 60, 81, 115, 75, 113, 120, 43, 112, 57, 119, 111, 37, 125, 80, 90, 25, 58, 121, 85, 100, 82, 35, 123, 87, 19, 39, 86, 103, 72, 118, 74, 69, 99, 67, 101, 15, 61, 88, 51, 4, 48, 127, 28, 29, 108, 102, 22, 107, 59, 76, 122, 91, 128, 20, 56, 73, 45, 71, 36, 116, 78, 117, 79, 106, 92, 105, 89, 30, 3, 41, 7, 27, 68, 38, 10, 12, 83, 33, 96, 62, 124, 93, 42, 97, 44, 26, 11, 70, 16, 109, 47, 46, 77, 110, 9, 21, 1, 13, 5, 54, 126, 95, 94, 40, 52, 32, 34, 53, 65, 55, 31, 2, 23, 84, 104, 24, 63, 17, 6, 8, 18, 14, 49, 64, 66 ],
[ 58, 75, 35, 15, 60, 87, 37, 81, 57, 67, 50, 69, 112, 98, 20, 120, 115, 85, 27, 25, 114, 19, 128, 90, 4, 118, 39, 45, 56, 111, 74, 105, 43, 106, 7, 103, 3, 117, 22, 121, 113, 125, 9, 123, 29, 97, 93, 82, 127, 2, 80, 119, 100, 110, 102, 28, 33, 5, 91, 1, 76, 88, 79, 94, 72, 95, 12, 116, 10, 126, 99, 31, 101, 65, 11, 59, 86, 63, 104, 48, 14, 51, 122, 109, 6, 62, 18, 77, 107, 17, 61, 108, 46, 66, 64, 124, 47, 8, 73, 55, 71, 53, 38, 78, 34, 32, 92, 89, 54, 84, 41, 21, 30, 13, 24, 70, 36, 16, 40, 26, 52, 96, 42, 83, 44, 68, 23, 49 ],
[ 53, 17, 65, 33, 55, 83, 31, 44, 14, 104, 24, 63, 73, 42, 27, 107, 40, 96, 56, 9, 71, 11, 68, 52, 22, 108, 2, 93, 97, 101, 21, 84, 8, 54, 20, 86, 4, 88, 45, 89, 99, 77, 69, 62, 5, 66, 64, 125, 70, 37, 123, 92, 30, 36, 41, 1, 67, 15, 121, 25, 119, 124, 16, 49, 13, 23, 7, 61, 3, 59, 91, 106, 76, 105, 35, 102, 122, 95, 94, 90, 58, 115, 51, 38, 39, 113, 19, 111, 116, 87, 100, 126, 18, 34, 32, 48, 6, 60, 117, 127, 103, 128, 72, 26, 12, 10, 82, 80, 47, 46, 81, 75, 98, 50, 85, 78, 74, 57, 114, 43, 112, 109, 120, 110, 118, 79, 28, 29 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 22, 65, 13, 9, 21, 4, 27, 44, 7, 56, 1, 52, 17, 20, 55, 18, 45, 42, 3, 53, 30, 41, 25, 104, 26, 31, 16, 73, 12, 71, 10, 40, 37, 15, 69, 62, 67, 96, 48, 51, 19, 6, 92, 39, 35, 97, 49, 93, 83, 77, 101, 29, 99, 28, 60, 84, 38, 63, 36, 108, 34, 107, 32, 106, 76, 105, 91, 89, 50, 58, 80, 82, 43, 124, 57, 66, 23, 125, 47, 123, 46, 87, 126, 75, 85, 70, 59, 61, 64, 68, 122, 127, 103, 128, 117, 98, 54, 88, 86, 95, 94, 111, 113, 72, 102, 74, 100, 116, 114, 81, 90, 79, 115, 78, 120, 110, 118, 109, 112, 121, 119 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 46, 20, 13, 6, 19, 49, 22, 47, 16, 25, 23, 14, 8, 43, 64, 33, 34, 9, 38, 35, 36, 37, 21, 72, 57, 78, 41, 79, 84, 24, 17, 75, 27, 48, 50, 74, 94, 45, 95, 54, 30, 61, 58, 59, 60, 100, 93, 65, 66, 31, 70, 67, 68, 69, 109, 52, 110, 40, 51, 115, 102, 44, 42, 98, 80, 81, 105, 56, 88, 85, 86, 87, 124, 76, 90, 122, 104, 55, 53, 106, 63, 82, 116, 77, 126, 62, 123, 97, 96, 83, 127, 128, 73, 71, 114, 111, 112, 113, 91, 101, 125, 121, 118, 119, 120, 89, 117, 92, 103, 99, 108, 107 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 43, 33, 18, 27, 50, 39, 11, 29, 45, 6, 57, 9, 28, 58, 60, 8, 32, 67, 12, 69, 72, 65, 74, 31, 75, 13, 14, 26, 81, 16, 46, 85, 87, 17, 56, 90, 24, 21, 49, 93, 23, 47, 98, 100, 53, 102, 55, 30, 64, 105, 34, 106, 78, 104, 79, 63, 38, 112, 36, 114, 115, 40, 41, 118, 120, 42, 123, 44, 84, 97, 124, 96, 122, 83, 48, 119, 52, 51, 94, 127, 128, 54, 95, 125, 61, 111, 59, 113, 62, 66, 109, 110, 70, 68, 117, 103, 71, 101, 73, 99, 121, 76, 77, 89, 108, 92, 107, 80, 88, 82, 86, 91, 126, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 84, 49, 56, 97, 54, 104, 45, 83, 18, 27, 23, 22, 53, 96, 47, 24, 70, 63, 95, 93, 55, 66, 65, 68, 46, 17, 64, 105, 106, 88, 5, 20, 6, 4, 28, 8, 29, 14, 94, 59, 86, 48, 87, 51, 34, 69, 67, 107, 31, 128, 108, 61, 38, 33, 36, 32, 85, 109, 71, 110, 73, 123, 11, 7, 1, 3, 39, 13, 19, 21, 41, 58, 30, 60, 127, 101, 125, 75, 50, 89, 122, 92, 26, 9, 79, 44, 78, 42, 121, 116, 99, 119, 12, 37, 35, 16, 10, 124, 113, 117, 111, 103, 81, 2, 25, 15, 52, 40, 57, 43, 77, 100, 62, 102, 126, 112, 98, 115, 76, 90, 91, 118, 80, 120, 82, 114, 74, 72 ],
\[ 104, 84, 97, 66, 63, 65, 93, 68, 49, 56, 54, 45, 83, 70, 95, 55, 38, 31, 106, 64, 96, 34, 33, 36, 94, 53, 32, 67, 69, 108, 18, 27, 23, 22, 47, 24, 46, 17, 105, 88, 107, 59, 128, 61, 12, 37, 35, 71, 9, 110, 73, 86, 26, 11, 16, 10, 127, 78, 42, 79, 44, 119, 5, 20, 6, 4, 28, 8, 29, 14, 48, 87, 51, 85, 109, 123, 121, 58, 60, 101, 116, 99, 13, 2, 74, 52, 72, 40, 111, 103, 125, 113, 7, 25, 15, 21, 3, 126, 82, 118, 80, 120, 90, 1, 39, 19, 41, 30, 75, 50, 89, 122, 92, 124, 117, 81, 115, 100, 62, 102, 77, 112, 76, 114, 91, 98, 57, 43 ],
\[ 97, 70, 63, 95, 93, 55, 104, 84, 34, 69, 68, 67, 107, 54, 64, 31, 59, 53, 128, 94, 108, 23, 27, 61, 66, 65, 49, 56, 45, 83, 26, 9, 32, 33, 79, 44, 78, 42, 127, 121, 96, 36, 105, 38, 28, 58, 60, 101, 22, 116, 99, 119, 6, 8, 18, 29, 106, 47, 24, 46, 17, 88, 7, 25, 16, 15, 10, 2, 12, 11, 80, 120, 82, 118, 126, 115, 86, 35, 37, 73, 109, 71, 41, 14, 100, 62, 102, 77, 112, 76, 90, 114, 1, 4, 20, 30, 5, 110, 48, 87, 51, 85, 123, 3, 57, 43, 21, 13, 98, 81, 122, 92, 124, 89, 91, 75, 125, 72, 40, 74, 52, 113, 117, 111, 103, 50, 19, 39 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 65, 104, 66, 34, 31, 33, 64, 36, 84, 97, 63, 93, 68, 38, 106, 96, 26, 9, 69, 32, 70, 12, 11, 16, 105, 83, 10, 35, 37, 73, 49, 56, 54, 45, 95, 55, 94, 53, 67, 108, 71, 88, 110, 86, 7, 25, 15, 42, 2, 79, 44, 107, 13, 5, 21, 3, 109, 72, 40, 74, 52, 113, 18, 27, 23, 22, 47, 24, 46, 17, 59, 128, 61, 127, 78, 119, 111, 87, 85, 123, 103, 125, 8, 1, 57, 41, 43, 30, 80, 120, 121, 82, 20, 39, 19, 14, 4, 117, 91, 112, 76, 114, 102, 6, 28, 29, 48, 51, 58, 60, 101, 116, 99, 126, 118, 90, 100, 122, 92, 124, 89, 81, 62, 98, 77, 115, 75, 50 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S9-4,2,8-g3-path2", "64S42-8,2,16-g11-path1", "128S97-8,4,16-g37-path7" ];
s`SolvableDBChild := "64S42-8,2,16-g11-path1-notcomputed";

/*
Return for eval
*/

return s;
