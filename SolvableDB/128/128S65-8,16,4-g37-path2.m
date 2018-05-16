s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S65-8,16,4-g37-path2";
s`SolvableDBFilename := "128S65-8,16,4-g37-path2.m";
s`SolvableDBPassportName := "128S65-8,16,4-g37";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 21, 37 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 23, 50 },
{ IntegerRing() | 26, 38 },
{ IntegerRing() | 29, 65 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 36 },
{ IntegerRing() | 40, 79 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 56, 91 },
{ IntegerRing() | 62, 71 },
{ IntegerRing() | 63, 104 },
{ IntegerRing() | 64, 69 },
{ IntegerRing() | 66, 76 },
{ IntegerRing() | 67, 68 },
{ IntegerRing() | 70, 101 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 77, 118 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 83 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 85, 86 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 89, 90 },
{ IntegerRing() | 93, 102 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 103, 114 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 }
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
[ 12, 32, 8, 27, 2, 5, 37, 18, 65, 7, 21, 9, 16, 17, 46, 4, 44, 55, 1, 42, 24, 57, 19, 53, 11, 34, 48, 14, 104, 13, 3, 29, 25, 36, 74, 72, 22, 59, 31, 43, 83, 15, 81, 68, 79, 67, 40, 99, 20, 6, 28, 26, 100, 61, 87, 50, 96, 52, 35, 10, 38, 93, 91, 33, 63, 39, 109, 107, 60, 71, 102, 106, 101, 105, 70, 30, 80, 121, 41, 119, 90, 118, 89, 77, 45, 47, 66, 51, 126, 125, 23, 49, 95, 122, 120, 69, 54, 58, 76, 64, 62, 94, 127, 56, 97, 98, 88, 86, 92, 85, 113, 82, 84, 111, 73, 75, 116, 78, 124, 128, 123, 117, 103, 114, 108, 110, 112, 115 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 34, 5, 25, 2, 40, 31, 42, 13, 49, 37, 4, 52, 50, 27, 23, 59, 7, 51, 8, 64, 44, 12, 39, 9, 70, 60, 33, 61, 11, 46, 77, 28, 79, 20, 85, 15, 86, 17, 56, 81, 18, 83, 93, 97, 22, 91, 57, 98, 24, 101, 32, 102, 26, 87, 72, 69, 29, 76, 66, 74, 111, 38, 115, 35, 116, 36, 65, 117, 47, 118, 45, 112, 41, 113, 43, 119, 121, 107, 48, 92, 88, 53, 55, 124, 58, 54, 63, 120, 122, 109, 104, 127, 123, 62, 99, 100, 96, 125, 67, 126, 68, 89, 75, 73, 71, 84, 82, 105, 128, 95, 78, 94, 80, 110, 108, 114, 103, 90, 106 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 35, 12, 7, 9, 41, 16, 17, 3, 28, 24, 18, 38, 19, 55, 6, 36, 21, 20, 27, 60, 67, 32, 13, 29, 62, 25, 10, 26, 37, 68, 78, 42, 43, 14, 47, 44, 45, 46, 23, 89, 48, 90, 94, 58, 53, 50, 100, 54, 57, 71, 65, 95, 59, 76, 105, 33, 63, 39, 30, 106, 112, 34, 75, 72, 73, 74, 104, 115, 79, 80, 40, 84, 81, 82, 83, 123, 124, 92, 87, 51, 49, 96, 99, 103, 61, 52, 56, 117, 128, 88, 91, 113, 114, 102, 66, 69, 64, 110, 107, 108, 109, 125, 101, 70, 93, 118, 77, 98, 116, 122, 119, 120, 121, 86, 85, 127, 111, 126, 97 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 32, 8, 27, 2, 5, 37, 18, 65, 7, 21, 9, 16, 17, 46, 4, 44, 55, 1, 42, 24, 57, 19, 53, 11, 34, 48, 14, 104, 13, 3, 29, 25, 36, 74, 72, 22, 59, 31, 43, 83, 15, 81, 68, 79, 67, 40, 99, 20, 6, 28, 26, 100, 61, 87, 50, 96, 52, 35, 10, 38, 93, 91, 33, 63, 39, 109, 107, 60, 71, 102, 106, 101, 105, 70, 30, 80, 121, 41, 119, 90, 118, 89, 77, 45, 47, 66, 51, 126, 125, 23, 49, 95, 122, 120, 69, 54, 58, 76, 64, 62, 94, 127, 56, 97, 98, 88, 86, 92, 85, 113, 82, 84, 111, 73, 75, 116, 78, 124, 128, 123, 117, 103, 114, 108, 110, 112, 115 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 34, 5, 25, 2, 40, 31, 42, 13, 49, 37, 4, 52, 50, 27, 23, 59, 7, 51, 8, 64, 44, 12, 39, 9, 70, 60, 33, 61, 11, 46, 77, 28, 79, 20, 85, 15, 86, 17, 56, 81, 18, 83, 93, 97, 22, 91, 57, 98, 24, 101, 32, 102, 26, 87, 72, 69, 29, 76, 66, 74, 111, 38, 115, 35, 116, 36, 65, 117, 47, 118, 45, 112, 41, 113, 43, 119, 121, 107, 48, 92, 88, 53, 55, 124, 58, 54, 63, 120, 122, 109, 104, 127, 123, 62, 99, 100, 96, 125, 67, 126, 68, 89, 75, 73, 71, 84, 82, 105, 128, 95, 78, 94, 80, 110, 108, 114, 103, 90, 106 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 35, 12, 7, 9, 41, 16, 17, 3, 28, 24, 18, 38, 19, 55, 6, 36, 21, 20, 27, 60, 67, 32, 13, 29, 62, 25, 10, 26, 37, 68, 78, 42, 43, 14, 47, 44, 45, 46, 23, 89, 48, 90, 94, 58, 53, 50, 100, 54, 57, 71, 65, 95, 59, 76, 105, 33, 63, 39, 30, 106, 112, 34, 75, 72, 73, 74, 104, 115, 79, 80, 40, 84, 81, 82, 83, 123, 124, 92, 87, 51, 49, 96, 99, 103, 61, 52, 56, 117, 128, 88, 91, 113, 114, 102, 66, 69, 64, 110, 107, 108, 109, 125, 101, 70, 93, 118, 77, 98, 116, 122, 119, 120, 121, 86, 85, 127, 111, 126, 97 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 32, 8, 27, 2, 5, 37, 18, 65, 7, 21, 9, 16, 17, 46, 4, 44, 55, 1, 42, 24, 57, 19, 53, 11, 34, 48, 14, 104, 13, 3, 29, 25, 36, 74, 72, 22, 59, 31, 43, 83, 15, 81, 68, 79, 67, 40, 99, 20, 6, 28, 26, 100, 61, 87, 50, 96, 52, 35, 10, 38, 93, 91, 33, 63, 39, 109, 107, 60, 71, 102, 106, 101, 105, 70, 30, 80, 121, 41, 119, 90, 118, 89, 77, 45, 47, 66, 51, 126, 125, 23, 49, 95, 122, 120, 69, 54, 58, 76, 64, 62, 94, 127, 56, 97, 98, 88, 86, 92, 85, 113, 82, 84, 111, 73, 75, 116, 78, 124, 128, 123, 117, 103, 114, 108, 110, 112, 115 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 34, 5, 25, 2, 40, 31, 42, 13, 49, 37, 4, 52, 50, 27, 23, 59, 7, 51, 8, 64, 44, 12, 39, 9, 70, 60, 33, 61, 11, 46, 77, 28, 79, 20, 85, 15, 86, 17, 56, 81, 18, 83, 93, 97, 22, 91, 57, 98, 24, 101, 32, 102, 26, 87, 72, 69, 29, 76, 66, 74, 111, 38, 115, 35, 116, 36, 65, 117, 47, 118, 45, 112, 41, 113, 43, 119, 121, 107, 48, 92, 88, 53, 55, 124, 58, 54, 63, 120, 122, 109, 104, 127, 123, 62, 99, 100, 96, 125, 67, 126, 68, 89, 75, 73, 71, 84, 82, 105, 128, 95, 78, 94, 80, 110, 108, 114, 103, 90, 106 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 35, 12, 7, 9, 41, 16, 17, 3, 28, 24, 18, 38, 19, 55, 6, 36, 21, 20, 27, 60, 67, 32, 13, 29, 62, 25, 10, 26, 37, 68, 78, 42, 43, 14, 47, 44, 45, 46, 23, 89, 48, 90, 94, 58, 53, 50, 100, 54, 57, 71, 65, 95, 59, 76, 105, 33, 63, 39, 30, 106, 112, 34, 75, 72, 73, 74, 104, 115, 79, 80, 40, 84, 81, 82, 83, 123, 124, 92, 87, 51, 49, 96, 99, 103, 61, 52, 56, 117, 128, 88, 91, 113, 114, 102, 66, 69, 64, 110, 107, 108, 109, 125, 101, 70, 93, 118, 77, 98, 116, 122, 119, 120, 121, 86, 85, 127, 111, 126, 97 ]:
 Order := 128 > |
[ 19, 5, 31, 16, 6, 50, 10, 3, 12, 60, 25, 1, 30, 28, 42, 13, 14, 8, 23, 49, 11, 37, 91, 21, 33, 52, 4, 51, 32, 76, 39, 2, 64, 26, 59, 34, 7, 61, 66, 47, 79, 20, 40, 17, 85, 15, 86, 27, 92, 56, 88, 58, 24, 97, 18, 104, 22, 98, 38, 69, 54, 101, 65, 100, 9, 87, 46, 44, 96, 75, 70, 36, 115, 35, 116, 99, 84, 118, 45, 77, 43, 112, 41, 113, 110, 108, 55, 107, 83, 81, 63, 109, 62, 102, 93, 57, 105, 106, 48, 53, 73, 71, 123, 29, 74, 72, 68, 125, 67, 126, 114, 127, 111, 124, 128, 117, 122, 82, 80, 95, 78, 94, 121, 119, 90, 89, 103, 120 ],
[ 7, 13, 1, 20, 11, 8, 26, 28, 33, 2, 38, 31, 17, 3, 45, 5, 47, 50, 4, 43, 6, 54, 24, 58, 12, 62, 23, 41, 66, 9, 15, 60, 36, 10, 73, 75, 19, 71, 32, 14, 82, 16, 84, 30, 80, 39, 78, 88, 18, 22, 27, 21, 91, 95, 92, 48, 56, 94, 25, 35, 37, 103, 96, 29, 76, 68, 108, 110, 65, 34, 114, 64, 113, 69, 112, 67, 40, 120, 42, 122, 49, 116, 51, 115, 44, 46, 63, 90, 111, 127, 55, 89, 52, 121, 119, 106, 53, 57, 104, 105, 59, 61, 126, 100, 117, 128, 87, 124, 99, 123, 70, 81, 83, 125, 72, 74, 77, 79, 85, 97, 86, 98, 102, 93, 107, 109, 101, 118 ],
[ 25, 39, 6, 51, 10, 16, 61, 49, 69, 1, 52, 30, 42, 13, 86, 19, 85, 91, 3, 79, 23, 98, 37, 97, 5, 70, 56, 40, 99, 2, 14, 64, 59, 33, 116, 115, 50, 101, 12, 20, 113, 31, 112, 66, 118, 76, 77, 109, 4, 21, 8, 7, 104, 102, 107, 18, 63, 93, 60, 34, 11, 124, 53, 9, 87, 46, 126, 125, 32, 38, 123, 96, 127, 100, 111, 44, 45, 94, 28, 95, 88, 128, 92, 117, 15, 17, 29, 83, 103, 114, 27, 81, 54, 80, 78, 74, 22, 24, 65, 72, 26, 58, 90, 57, 120, 122, 48, 121, 55, 119, 73, 41, 43, 89, 35, 36, 82, 47, 108, 106, 110, 105, 62, 71, 67, 68, 75, 84 ]
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
[ 124, 77, 70, 117, 123, 113, 90, 128, 111, 85, 89, 118, 94, 61, 105, 101, 106, 102, 112, 35, 40, 108, 80, 110, 86, 68, 93, 36, 119, 115, 95, 127, 41, 42, 92, 88, 79, 67, 116, 25, 100, 52, 96, 59, 24, 34, 22, 75, 98, 78, 97, 49, 81, 15, 73, 114, 83, 17, 14, 43, 51, 55, 84, 125, 121, 62, 54, 58, 126, 39, 48, 46, 8, 44, 4, 71, 6, 104, 10, 63, 21, 32, 37, 9, 69, 64, 122, 26, 33, 60, 103, 38, 16, 76, 66, 47, 107, 109, 120, 45, 30, 3, 65, 82, 20, 28, 74, 7, 72, 11, 1, 91, 56, 29, 99, 87, 13, 19, 2, 27, 12, 18, 50, 23, 53, 57, 5, 31 ],
[ 39, 69, 51, 91, 30, 25, 23, 56, 99, 52, 50, 64, 6, 86, 66, 49, 76, 109, 10, 13, 98, 104, 16, 63, 61, 60, 107, 31, 53, 14, 19, 87, 1, 116, 96, 100, 97, 33, 42, 113, 88, 85, 92, 126, 20, 125, 28, 29, 40, 3, 79, 101, 74, 7, 65, 37, 72, 11, 115, 5, 70, 58, 18, 34, 57, 2, 48, 55, 59, 124, 54, 120, 38, 122, 26, 12, 94, 108, 112, 110, 103, 45, 114, 47, 77, 118, 44, 4, 67, 68, 21, 8, 80, 106, 105, 9, 93, 102, 46, 32, 123, 78, 73, 27, 24, 22, 81, 15, 83, 17, 41, 117, 128, 75, 111, 127, 35, 95, 62, 82, 71, 84, 89, 90, 119, 121, 43, 36 ],
[ 115, 125, 98, 114, 116, 85, 78, 103, 122, 51, 80, 126, 112, 69, 71, 97, 62, 74, 86, 95, 107, 84, 70, 82, 49, 41, 72, 94, 83, 52, 113, 120, 123, 99, 45, 47, 109, 43, 61, 91, 38, 64, 26, 53, 36, 57, 35, 121, 10, 101, 25, 39, 46, 89, 119, 40, 44, 90, 87, 124, 30, 15, 93, 14, 81, 118, 73, 75, 42, 50, 17, 18, 68, 27, 67, 77, 66, 11, 56, 7, 29, 22, 65, 24, 19, 6, 34, 128, 58, 54, 79, 117, 104, 20, 28, 127, 3, 16, 59, 111, 23, 63, 4, 102, 108, 110, 37, 106, 21, 105, 96, 31, 13, 8, 5, 1, 88, 76, 48, 9, 55, 32, 60, 33, 12, 2, 100, 92 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 32, 8, 27, 2, 5, 37, 18, 65, 7, 21, 9, 16, 17, 46, 4, 44, 55, 1, 42, 24, 57, 19, 53, 11, 34, 48, 14, 104, 13, 3, 29, 25, 36, 74, 72, 22, 59, 31, 43, 83, 15, 81, 68, 79, 67, 40, 99, 20, 6, 28, 26, 100, 61, 87, 50, 96, 52, 35, 10, 38, 93, 91, 33, 63, 39, 109, 107, 60, 71, 102, 106, 101, 105, 70, 30, 80, 121, 41, 119, 90, 118, 89, 77, 45, 47, 66, 51, 126, 125, 23, 49, 95, 122, 120, 69, 54, 58, 76, 64, 62, 94, 127, 56, 97, 98, 88, 86, 92, 85, 113, 82, 84, 111, 73, 75, 116, 78, 124, 128, 123, 117, 103, 114, 108, 110, 112, 115 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 34, 5, 25, 2, 40, 31, 42, 13, 49, 37, 4, 52, 50, 27, 23, 59, 7, 51, 8, 64, 44, 12, 39, 9, 70, 60, 33, 61, 11, 46, 77, 28, 79, 20, 85, 15, 86, 17, 56, 81, 18, 83, 93, 97, 22, 91, 57, 98, 24, 101, 32, 102, 26, 87, 72, 69, 29, 76, 66, 74, 111, 38, 115, 35, 116, 36, 65, 117, 47, 118, 45, 112, 41, 113, 43, 119, 121, 107, 48, 92, 88, 53, 55, 124, 58, 54, 63, 120, 122, 109, 104, 127, 123, 62, 99, 100, 96, 125, 67, 126, 68, 89, 75, 73, 71, 84, 82, 105, 128, 95, 78, 94, 80, 110, 108, 114, 103, 90, 106 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 35, 12, 7, 9, 41, 16, 17, 3, 28, 24, 18, 38, 19, 55, 6, 36, 21, 20, 27, 60, 67, 32, 13, 29, 62, 25, 10, 26, 37, 68, 78, 42, 43, 14, 47, 44, 45, 46, 23, 89, 48, 90, 94, 58, 53, 50, 100, 54, 57, 71, 65, 95, 59, 76, 105, 33, 63, 39, 30, 106, 112, 34, 75, 72, 73, 74, 104, 115, 79, 80, 40, 84, 81, 82, 83, 123, 124, 92, 87, 51, 49, 96, 99, 103, 61, 52, 56, 117, 128, 88, 91, 113, 114, 102, 66, 69, 64, 110, 107, 108, 109, 125, 101, 70, 93, 118, 77, 98, 116, 122, 119, 120, 121, 86, 85, 127, 111, 126, 97 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 108, 103, 111, 125, 90, 109, 127, 85, 67, 107, 110, 124, 62, 102, 114, 93, 112, 89, 70, 88, 49, 83, 51, 68, 99, 113, 101, 47, 119, 123, 86, 44, 76, 39, 30, 92, 87, 121, 26, 59, 71, 34, 95, 61, 94, 52, 84, 75, 81, 73, 48, 28, 18, 82, 43, 20, 27, 66, 46, 55, 104, 79, 17, 45, 78, 122, 120, 15, 65, 63, 13, 32, 31, 9, 80, 7, 21, 38, 37, 36, 25, 35, 10, 54, 58, 118, 115, 74, 72, 41, 116, 56, 23, 50, 42, 8, 4, 77, 14, 29, 91, 100, 40, 3, 16, 128, 98, 117, 97, 69, 33, 60, 96, 2, 12, 1, 11, 22, 6, 24, 19, 53, 57, 106, 105, 64, 5 ],
\[ 128, 116, 106, 97, 117, 122, 118, 98, 73, 82, 77, 115, 74, 96, 64, 105, 69, 58, 120, 53, 80, 121, 95, 119, 84, 79, 54, 57, 70, 35, 72, 75, 113, 41, 81, 83, 78, 40, 36, 63, 56, 100, 91, 60, 29, 33, 65, 61, 24, 94, 22, 45, 124, 86, 52, 102, 123, 85, 43, 112, 47, 42, 62, 111, 101, 34, 25, 10, 127, 28, 14, 89, 49, 90, 51, 59, 87, 76, 104, 66, 23, 48, 50, 55, 32, 9, 26, 37, 6, 19, 93, 21, 15, 44, 46, 103, 108, 110, 38, 114, 20, 17, 16, 71, 125, 126, 7, 12, 11, 2, 8, 27, 18, 3, 92, 88, 107, 99, 39, 67, 30, 68, 13, 31, 1, 5, 4, 109 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 29, 30, 31, 32, 33, 34, 35, 25, 36, 37, 5, 38, 3, 4, 6, 8, 39, 17, 21, 26, 63, 64, 60, 65, 66, 44, 67, 68, 16, 15, 69, 70, 62, 59, 71, 72, 73, 74, 75, 24, 61, 19, 52, 14, 18, 20, 22, 23, 27, 28, 46, 76, 42, 47, 56, 87, 104, 96, 105, 106, 99, 85, 45, 107, 108, 109, 110, 100, 111, 112, 101, 113, 102, 103, 93, 114, 115, 116, 57, 58, 95, 94, 50, 54, 40, 41, 43, 48, 49, 51, 53, 55, 86, 79, 78, 91, 92, 88, 98, 117, 97, 128, 119, 123, 124, 80, 125, 126, 89, 127, 84, 81, 82, 83, 118, 77, 122, 120, 121, 90 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 23, 6, 27, 55, 50, 56, 24, 48, 1, 21, 22, 19, 8, 51, 20, 18, 28, 99, 91, 92, 57, 100, 63, 96, 37, 58, 87, 88, 2, 3, 4, 5, 7, 52, 38, 26, 53, 54, 16, 83, 90, 49, 89, 14, 43, 42, 41, 66, 109, 104, 107, 98, 69, 105, 76, 29, 64, 106, 61, 11, 97, 94, 9, 10, 12, 13, 15, 17, 25, 93, 95, 34, 71, 59, 62, 31, 113, 82, 81, 84, 126, 127, 125, 111, 40, 79, 30, 68, 108, 110, 65, 67, 122, 128, 117, 33, 74, 72, 39, 60, 102, 120, 121, 32, 35, 36, 44, 45, 46, 47, 124, 103, 114, 119, 70, 101, 73, 112, 77, 116, 118, 115, 78, 80, 85, 86, 123, 75 ],
\[ 19, 5, 37, 24, 6, 50, 4, 22, 12, 16, 8, 1, 11, 61, 26, 21, 38, 57, 23, 58, 18, 48, 91, 55, 3, 20, 53, 54, 32, 25, 7, 2, 31, 42, 17, 15, 27, 28, 10, 102, 95, 52, 94, 59, 62, 34, 71, 100, 98, 56, 97, 49, 87, 88, 96, 104, 99, 92, 14, 13, 51, 43, 65, 39, 9, 60, 36, 35, 30, 79, 41, 46, 47, 44, 45, 33, 123, 114, 93, 103, 122, 119, 120, 121, 101, 70, 69, 105, 128, 117, 63, 106, 81, 89, 90, 76, 107, 109, 64, 66, 40, 83, 84, 29, 68, 67, 74, 75, 72, 73, 118, 80, 78, 82, 86, 85, 110, 124, 127, 125, 111, 126, 113, 112, 116, 115, 77, 108 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S9-4,8,2-g3-path5", "64S42-8,16,2-g11-path3", "128S65-8,16,4-g37-path2" ];
s`SolvableDBChild := "64S42-8,16,2-g11-path3";

/*
Return for eval
*/

return s;