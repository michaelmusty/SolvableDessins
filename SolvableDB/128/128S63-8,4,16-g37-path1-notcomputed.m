s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S63-8,4,16-g37-path1-notcomputed";
s`SolvableDBFilename := "128S63-8,4,16-g37-path1-notcomputed.m";
s`SolvableDBPassportName := "128S63-8,4,16-g37";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 8, 20 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 14, 24 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 17, 33 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 30, 32 },
{ IntegerRing() | 34, 39 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 43 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 52 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 65 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 64 },
{ IntegerRing() | 66, 72 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 70, 75 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 76, 77 },
{ IntegerRing() | 78, 84 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 82, 88 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 86, 91 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 98, 104 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 106, 113 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 114, 120 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 118, 123 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 124, 125 },
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
[ 2, 9, 8, 16, 11, 1, 20, 21, 19, 13, 22, 31, 4, 35, 3, 12, 39, 23, 5, 29, 25, 6, 10, 37, 7, 28, 41, 14, 15, 38, 18, 42, 34, 30, 27, 52, 26, 17, 32, 57, 24, 33, 46, 51, 54, 44, 56, 50, 55, 49, 36, 45, 69, 43, 47, 40, 48, 66, 67, 68, 62, 59, 73, 71, 72, 64, 60, 53, 61, 78, 65, 63, 58, 87, 84, 85, 83, 77, 82, 88, 89, 74, 75, 76, 70, 99, 80, 81, 79, 104, 101, 94, 100, 86, 103, 105, 98, 95, 93, 91, 92, 116, 90, 96, 97, 121, 110, 115, 117, 108, 120, 114, 119, 113, 102, 109, 107, 126, 111, 106, 112, 123, 127, 128, 122, 125, 124, 118 ],
[ 3, 10, 5, 6, 7, 18, 1, 26, 21, 11, 12, 2, 33, 15, 24, 30, 13, 19, 4, 27, 22, 29, 32, 25, 14, 20, 8, 43, 9, 23, 17, 16, 31, 48, 44, 28, 45, 49, 47, 38, 36, 40, 41, 37, 35, 61, 34, 39, 42, 58, 59, 60, 51, 53, 64, 65, 63, 56, 54, 46, 52, 70, 55, 57, 50, 79, 77, 75, 76, 68, 74, 80, 81, 73, 62, 67, 69, 92, 72, 66, 71, 97, 86, 93, 91, 85, 95, 90, 96, 82, 83, 84, 78, 107, 89, 87, 88, 112, 108, 102, 109, 94, 113, 111, 106, 103, 100, 101, 99, 125, 98, 104, 105, 122, 123, 124, 118, 115, 127, 128, 126, 120, 117, 110, 116, 119, 121, 114 ],
[ 4, 7, 14, 17, 18, 21, 24, 1, 12, 30, 3, 32, 2, 36, 22, 19, 40, 33, 29, 5, 27, 10, 6, 43, 9, 44, 45, 8, 26, 47, 11, 48, 49, 13, 25, 53, 15, 16, 31, 58, 20, 23, 59, 60, 61, 28, 63, 64, 65, 34, 35, 41, 70, 37, 38, 39, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 120, 103, 104, 105, 110, 114, 119, 121, 117, 115, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 20, 21, 19, 13, 22, 31, 4, 35, 3, 12, 39, 23, 5, 29, 25, 6, 10, 37, 7, 28, 41, 14, 15, 38, 18, 42, 34, 30, 27, 52, 26, 17, 32, 57, 24, 33, 46, 51, 54, 44, 56, 50, 55, 49, 36, 45, 69, 43, 47, 40, 48, 66, 67, 68, 62, 59, 73, 71, 72, 64, 60, 53, 61, 78, 65, 63, 58, 87, 84, 85, 83, 77, 82, 88, 89, 74, 75, 76, 70, 99, 80, 81, 79, 104, 101, 94, 100, 86, 103, 105, 98, 95, 93, 91, 92, 116, 90, 96, 97, 121, 110, 115, 117, 108, 120, 114, 119, 113, 102, 109, 107, 126, 111, 106, 112, 123, 127, 128, 122, 125, 124, 118 ],
\[ 3, 10, 5, 6, 7, 18, 1, 26, 21, 11, 12, 2, 33, 15, 24, 30, 13, 19, 4, 27, 22, 29, 32, 25, 14, 20, 8, 43, 9, 23, 17, 16, 31, 48, 44, 28, 45, 49, 47, 38, 36, 40, 41, 37, 35, 61, 34, 39, 42, 58, 59, 60, 51, 53, 64, 65, 63, 56, 54, 46, 52, 70, 55, 57, 50, 79, 77, 75, 76, 68, 74, 80, 81, 73, 62, 67, 69, 92, 72, 66, 71, 97, 86, 93, 91, 85, 95, 90, 96, 82, 83, 84, 78, 107, 89, 87, 88, 112, 108, 102, 109, 94, 113, 111, 106, 103, 100, 101, 99, 125, 98, 104, 105, 122, 123, 124, 118, 115, 127, 128, 126, 120, 117, 110, 116, 119, 121, 114 ],
\[ 4, 7, 14, 17, 18, 21, 24, 1, 12, 30, 3, 32, 2, 36, 22, 19, 40, 33, 29, 5, 27, 10, 6, 43, 9, 44, 45, 8, 26, 47, 11, 48, 49, 13, 25, 53, 15, 16, 31, 58, 20, 23, 59, 60, 61, 28, 63, 64, 65, 34, 35, 41, 70, 37, 38, 39, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 120, 103, 104, 105, 110, 114, 119, 121, 117, 115, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 20, 21, 19, 13, 22, 31, 4, 35, 3, 12, 39, 23, 5, 29, 25, 6, 10, 37, 7, 28, 41, 14, 15, 38, 18, 42, 34, 30, 27, 52, 26, 17, 32, 57, 24, 33, 46, 51, 54, 44, 56, 50, 55, 49, 36, 45, 69, 43, 47, 40, 48, 66, 67, 68, 62, 59, 73, 71, 72, 64, 60, 53, 61, 78, 65, 63, 58, 87, 84, 85, 83, 77, 82, 88, 89, 74, 75, 76, 70, 99, 80, 81, 79, 104, 101, 94, 100, 86, 103, 105, 98, 95, 93, 91, 92, 116, 90, 96, 97, 121, 110, 115, 117, 108, 120, 114, 119, 113, 102, 109, 107, 126, 111, 106, 112, 123, 127, 128, 122, 125, 124, 118 ],
\[ 3, 10, 5, 6, 7, 18, 1, 26, 21, 11, 12, 2, 33, 15, 24, 30, 13, 19, 4, 27, 22, 29, 32, 25, 14, 20, 8, 43, 9, 23, 17, 16, 31, 48, 44, 28, 45, 49, 47, 38, 36, 40, 41, 37, 35, 61, 34, 39, 42, 58, 59, 60, 51, 53, 64, 65, 63, 56, 54, 46, 52, 70, 55, 57, 50, 79, 77, 75, 76, 68, 74, 80, 81, 73, 62, 67, 69, 92, 72, 66, 71, 97, 86, 93, 91, 85, 95, 90, 96, 82, 83, 84, 78, 107, 89, 87, 88, 112, 108, 102, 109, 94, 113, 111, 106, 103, 100, 101, 99, 125, 98, 104, 105, 122, 123, 124, 118, 115, 127, 128, 126, 120, 117, 110, 116, 119, 121, 114 ],
\[ 4, 7, 14, 17, 18, 21, 24, 1, 12, 30, 3, 32, 2, 36, 22, 19, 40, 33, 29, 5, 27, 10, 6, 43, 9, 44, 45, 8, 26, 47, 11, 48, 49, 13, 25, 53, 15, 16, 31, 58, 20, 23, 59, 60, 61, 28, 63, 64, 65, 34, 35, 41, 70, 37, 38, 39, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 120, 103, 104, 105, 110, 114, 119, 121, 117, 115, 116 ]:
 Order := 128 > |
[ 2, 9, 8, 16, 11, 1, 20, 21, 19, 13, 22, 31, 4, 35, 3, 12, 39, 23, 5, 29, 25, 6, 10, 37, 7, 28, 41, 14, 15, 38, 18, 42, 34, 30, 27, 52, 26, 17, 32, 57, 24, 33, 46, 51, 54, 44, 56, 50, 55, 49, 36, 45, 69, 43, 47, 40, 48, 66, 67, 68, 62, 59, 73, 71, 72, 64, 60, 53, 61, 78, 65, 63, 58, 87, 84, 85, 83, 77, 82, 88, 89, 74, 75, 76, 70, 99, 80, 81, 79, 104, 101, 94, 100, 86, 103, 105, 98, 95, 93, 91, 92, 116, 90, 96, 97, 121, 110, 115, 117, 108, 120, 114, 119, 113, 102, 109, 107, 126, 111, 106, 112, 123, 127, 128, 122, 125, 124, 118 ],
[ 3, 10, 5, 6, 7, 18, 1, 26, 21, 11, 12, 2, 33, 15, 24, 30, 13, 19, 4, 27, 22, 29, 32, 25, 14, 20, 8, 43, 9, 23, 17, 16, 31, 48, 44, 28, 45, 49, 47, 38, 36, 40, 41, 37, 35, 61, 34, 39, 42, 58, 59, 60, 51, 53, 64, 65, 63, 56, 54, 46, 52, 70, 55, 57, 50, 79, 77, 75, 76, 68, 74, 80, 81, 73, 62, 67, 69, 92, 72, 66, 71, 97, 86, 93, 91, 85, 95, 90, 96, 82, 83, 84, 78, 107, 89, 87, 88, 112, 108, 102, 109, 94, 113, 111, 106, 103, 100, 101, 99, 125, 98, 104, 105, 122, 123, 124, 118, 115, 127, 128, 126, 120, 117, 110, 116, 119, 121, 114 ],
[ 4, 7, 14, 17, 18, 21, 24, 1, 12, 30, 3, 32, 2, 36, 22, 19, 40, 33, 29, 5, 27, 10, 6, 43, 9, 44, 45, 8, 26, 47, 11, 48, 49, 13, 25, 53, 15, 16, 31, 58, 20, 23, 59, 60, 61, 28, 63, 64, 65, 34, 35, 41, 70, 37, 38, 39, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 120, 103, 104, 105, 110, 114, 119, 121, 117, 115, 116 ]
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
[ 105, 94, 117, 114, 103, 101, 115, 88, 98, 121, 100, 119, 85, 122, 87, 78, 124, 120, 99, 82, 110, 104, 84, 128, 89, 126, 127, 71, 116, 123, 83, 118, 125, 68, 72, 112, 66, 69, 62, 102, 73, 67, 111, 106, 113, 50, 108, 109, 107, 51, 55, 56, 97, 57, 52, 54, 46, 93, 90, 96, 95, 42, 86, 91, 92, 28, 34, 38, 39, 79, 35, 41, 37, 75, 80, 81, 74, 31, 77, 76, 70, 15, 23, 13, 16, 58, 8, 25, 20, 60, 65, 63, 64, 19, 59, 53, 61, 5, 11, 6, 2, 48, 22, 1, 9, 36, 47, 40, 49, 7, 44, 45, 43, 12, 29, 3, 21, 33, 18, 10, 4, 27, 17, 32, 30, 14, 24, 26 ],
[ 120, 117, 128, 125, 114, 116, 122, 103, 121, 118, 115, 123, 100, 111, 98, 101, 107, 124, 110, 105, 126, 119, 99, 112, 104, 113, 106, 82, 127, 109, 94, 108, 102, 83, 87, 90, 89, 84, 85, 92, 88, 78, 97, 95, 96, 73, 91, 86, 93, 62, 66, 71, 80, 72, 67, 68, 69, 70, 79, 74, 81, 56, 76, 77, 75, 54, 57, 50, 55, 65, 46, 51, 52, 61, 58, 64, 63, 38, 53, 59, 60, 41, 39, 42, 34, 47, 37, 28, 35, 43, 48, 49, 40, 13, 45, 44, 36, 25, 16, 31, 23, 17, 20, 15, 8, 26, 33, 30, 32, 6, 24, 14, 27, 1, 2, 19, 11, 12, 9, 5, 22, 3, 10, 4, 18, 29, 21, 7 ],
[ 25, 16, 6, 9, 15, 13, 19, 35, 20, 1, 23, 5, 38, 21, 28, 39, 12, 22, 31, 37, 2, 8, 34, 29, 41, 3, 7, 51, 11, 4, 42, 18, 10, 55, 52, 27, 46, 56, 57, 32, 54, 50, 26, 14, 24, 67, 17, 33, 30, 71, 68, 69, 45, 62, 72, 73, 66, 48, 44, 36, 43, 83, 40, 49, 47, 87, 84, 85, 78, 61, 88, 89, 82, 64, 60, 53, 59, 99, 58, 65, 63, 103, 100, 101, 94, 77, 104, 105, 98, 80, 76, 70, 75, 115, 74, 81, 79, 119, 116, 117, 110, 93, 120, 121, 114, 96, 92, 86, 91, 127, 90, 97, 95, 124, 128, 126, 122, 109, 118, 125, 123, 112, 108, 102, 107, 106, 113, 111 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 20, 21, 19, 13, 22, 31, 4, 35, 3, 12, 39, 23, 5, 29, 25, 6, 10, 37, 7, 28, 41, 14, 15, 38, 18, 42, 34, 30, 27, 52, 26, 17, 32, 57, 24, 33, 46, 51, 54, 44, 56, 50, 55, 49, 36, 45, 69, 43, 47, 40, 48, 66, 67, 68, 62, 59, 73, 71, 72, 64, 60, 53, 61, 78, 65, 63, 58, 87, 84, 85, 83, 77, 82, 88, 89, 74, 75, 76, 70, 99, 80, 81, 79, 104, 101, 94, 100, 86, 103, 105, 98, 95, 93, 91, 92, 116, 90, 96, 97, 121, 110, 115, 117, 108, 120, 114, 119, 113, 102, 109, 107, 126, 111, 106, 112, 123, 127, 128, 122, 125, 124, 118 ],
\[ 3, 10, 5, 6, 7, 18, 1, 26, 21, 11, 12, 2, 33, 15, 24, 30, 13, 19, 4, 27, 22, 29, 32, 25, 14, 20, 8, 43, 9, 23, 17, 16, 31, 48, 44, 28, 45, 49, 47, 38, 36, 40, 41, 37, 35, 61, 34, 39, 42, 58, 59, 60, 51, 53, 64, 65, 63, 56, 54, 46, 52, 70, 55, 57, 50, 79, 77, 75, 76, 68, 74, 80, 81, 73, 62, 67, 69, 92, 72, 66, 71, 97, 86, 93, 91, 85, 95, 90, 96, 82, 83, 84, 78, 107, 89, 87, 88, 112, 108, 102, 109, 94, 113, 111, 106, 103, 100, 101, 99, 125, 98, 104, 105, 122, 123, 124, 118, 115, 127, 128, 126, 120, 117, 110, 116, 119, 121, 114 ],
\[ 4, 7, 14, 17, 18, 21, 24, 1, 12, 30, 3, 32, 2, 36, 22, 19, 40, 33, 29, 5, 27, 10, 6, 43, 9, 44, 45, 8, 26, 47, 11, 48, 49, 13, 25, 53, 15, 16, 31, 58, 20, 23, 59, 60, 61, 28, 63, 64, 65, 34, 35, 41, 70, 37, 38, 39, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 120, 103, 104, 105, 110, 114, 119, 121, 117, 115, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 6, 29, 10, 9, 11, 21, 15, 1, 18, 19, 4, 23, 26, 20, 13, 30, 12, 2, 25, 3, 5, 31, 27, 8, 24, 14, 37, 7, 33, 16, 17, 32, 42, 28, 44, 41, 34, 38, 47, 35, 39, 45, 43, 36, 54, 49, 40, 48, 57, 46, 51, 60, 52, 50, 55, 56, 63, 61, 59, 53, 69, 65, 58, 64, 73, 62, 67, 68, 76, 66, 71, 72, 79, 77, 75, 70, 85, 81, 74, 80, 89, 78, 83, 84, 92, 82, 87, 88, 95, 93, 91, 86, 101, 97, 90, 96, 105, 94, 99, 100, 108, 98, 103, 104, 111, 109, 107, 102, 117, 113, 106, 112, 121, 110, 115, 116, 124, 114, 119, 120, 126, 125, 123, 118, 128, 122, 127 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 19, 21, 22, 29, 25, 30, 23, 20, 24, 3, 5, 31, 4, 6, 8, 32, 16, 33, 17, 34, 18, 27, 15, 26, 14, 35, 38, 47, 42, 41, 37, 43, 39, 28, 48, 49, 40, 50, 45, 44, 36, 51, 55, 56, 63, 57, 52, 54, 46, 59, 64, 65, 58, 66, 61, 60, 53, 67, 71, 72, 73, 79, 68, 69, 62, 75, 80, 81, 74, 82, 77, 76, 70, 83, 87, 88, 89, 95, 84, 85, 78, 91, 96, 97, 90, 98, 93, 92, 86, 99, 103, 104, 105, 111, 100, 101, 94, 107, 112, 113, 106, 114, 109, 108, 102, 115, 119, 120, 121, 126, 116, 117, 110, 123, 127, 128, 122, 125, 124, 118 ],
\[ 29, 15, 9, 26, 21, 20, 22, 19, 3, 24, 25, 14, 37, 12, 2, 28, 44, 27, 8, 6, 5, 7, 41, 10, 11, 4, 18, 16, 1, 43, 35, 36, 45, 54, 31, 32, 13, 46, 51, 60, 23, 52, 30, 17, 33, 38, 59, 53, 61, 69, 39, 42, 48, 34, 62, 67, 68, 76, 47, 40, 49, 55, 75, 70, 77, 85, 56, 57, 50, 64, 78, 83, 84, 92, 63, 58, 65, 71, 91, 86, 93, 101, 72, 73, 66, 80, 94, 99, 100, 108, 79, 74, 81, 87, 107, 102, 109, 117, 88, 89, 82, 96, 110, 115, 116, 124, 95, 90, 97, 103, 123, 118, 125, 126, 104, 105, 98, 112, 122, 127, 128, 119, 111, 106, 113, 114, 120, 121 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 19, 21, 12, 22, 2, 29, 25, 5, 4, 6, 18, 16, 27, 8, 31, 32, 10, 11, 15, 7, 1, 13, 26, 20, 14, 24, 35, 3, 17, 23, 33, 30, 38, 41, 45, 28, 39, 42, 48, 37, 34, 44, 36, 43, 51, 40, 49, 47, 55, 52, 54, 61, 46, 56, 57, 50, 64, 60, 53, 59, 67, 58, 65, 63, 71, 68, 69, 62, 77, 72, 73, 66, 80, 76, 70, 75, 83, 74, 81, 79, 87, 84, 85, 78, 93, 88, 89, 82, 96, 92, 86, 91, 99, 90, 97, 95, 103, 100, 101, 94, 109, 104, 105, 98, 112, 108, 102, 107, 115, 106, 113, 111, 119, 116, 117, 110, 125, 120, 121, 114, 127, 124, 118, 123, 122, 128, 126 ],
\[ 6, 1, 18, 21, 19, 22, 4, 23, 2, 3, 5, 7, 8, 33, 31, 25, 27, 29, 9, 16, 10, 11, 15, 17, 13, 32, 30, 42, 12, 14, 20, 24, 26, 28, 34, 49, 39, 35, 41, 45, 38, 37, 40, 48, 47, 57, 36, 43, 44, 46, 50, 55, 65, 56, 51, 52, 54, 61, 58, 64, 63, 73, 53, 59, 60, 62, 66, 71, 72, 81, 67, 68, 69, 77, 74, 80, 79, 89, 70, 75, 76, 78, 82, 87, 88, 97, 83, 84, 85, 93, 90, 96, 95, 105, 86, 91, 92, 94, 98, 103, 104, 113, 99, 100, 101, 109, 106, 112, 111, 121, 102, 107, 108, 110, 114, 119, 120, 128, 115, 116, 117, 125, 122, 127, 126, 118, 123, 124 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S9-4,2,8-g3-path2", "64S38-4,2,16-g7-path3", "128S63-8,4,16-g37-path1" ];
s`SolvableDBChild := "64S38-4,2,16-g7-path3-notcomputed";

/*
Return for eval
*/

return s;
