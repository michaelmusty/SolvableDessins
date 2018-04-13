s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S112-4,4,16-g29-path12-notcomputed";
s`SolvableDBFilename := "128S112-4,4,16-g29-path12-notcomputed.m";
s`SolvableDBPassportName := "128S112-4,4,16-g29";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 24 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 17, 33 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 27, 28 },
{ IntegerRing() | 29, 37 },
{ IntegerRing() | 31, 32 },
{ IntegerRing() | 34, 42 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 43 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 56, 65 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 69 },
{ IntegerRing() | 63, 64 },
{ IntegerRing() | 66, 74 },
{ IntegerRing() | 67, 70 },
{ IntegerRing() | 68, 75 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 81 },
{ IntegerRing() | 76, 77 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 82, 89 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 91 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 88, 97 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 94, 101 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 104, 113 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 118 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 123 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 120, 128 },
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
[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 30, 19, 18, 35, 3, 12, 34, 23, 4, 5, 22, 25, 10, 38, 7, 15, 29, 37, 24, 20, 39, 41, 42, 32, 28, 46, 14, 27, 33, 55, 17, 31, 54, 51, 53, 45, 50, 57, 58, 49, 43, 67, 36, 44, 48, 66, 40, 47, 70, 62, 69, 59, 71, 73, 74, 64, 61, 78, 52, 60, 65, 87, 56, 63, 86, 83, 85, 77, 82, 89, 90, 81, 75, 99, 68, 76, 80, 98, 72, 79, 102, 94, 101, 91, 103, 105, 106, 96, 93, 110, 84, 92, 97, 119, 88, 95, 118, 115, 117, 109, 114, 121, 122, 113, 107, 126, 100, 108, 112, 123, 104, 111, 127, 120, 128, 125, 124, 116 ],
[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 33, 4, 28, 9, 32, 25, 14, 30, 21, 8, 36, 22, 23, 16, 13, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 65, 64, 51, 54, 46, 68, 58, 55, 50, 79, 76, 69, 75, 77, 72, 73, 81, 80, 62, 70, 67, 92, 74, 66, 71, 88, 84, 85, 91, 93, 95, 89, 97, 96, 83, 86, 78, 100, 90, 87, 82, 111, 108, 101, 107, 109, 104, 105, 113, 112, 94, 102, 99, 124, 106, 98, 103, 120, 116, 117, 123, 125, 126, 121, 128, 127, 115, 118, 110, 122, 119, 114 ],
[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 32, 2, 36, 9, 20, 40, 33, 11, 26, 5, 27, 6, 43, 30, 28, 44, 45, 8, 10, 47, 48, 49, 13, 25, 52, 21, 15, 16, 56, 23, 19, 59, 60, 61, 29, 63, 64, 65, 34, 35, 68, 38, 37, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 84, 54, 53, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 100, 70, 69, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 116, 86, 85, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 121, 102, 101, 103, 110, 106, 105, 114, 122, 119, 115, 117, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 30, 19, 18, 35, 3, 12, 34, 23, 4, 5, 22, 25, 10, 38, 7, 15, 29, 37, 24, 20, 39, 41, 42, 32, 28, 46, 14, 27, 33, 55, 17, 31, 54, 51, 53, 45, 50, 57, 58, 49, 43, 67, 36, 44, 48, 66, 40, 47, 70, 62, 69, 59, 71, 73, 74, 64, 61, 78, 52, 60, 65, 87, 56, 63, 86, 83, 85, 77, 82, 89, 90, 81, 75, 99, 68, 76, 80, 98, 72, 79, 102, 94, 101, 91, 103, 105, 106, 96, 93, 110, 84, 92, 97, 119, 88, 95, 118, 115, 117, 109, 114, 121, 122, 113, 107, 126, 100, 108, 112, 123, 104, 111, 127, 120, 128, 125, 124, 116 ],
\[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 33, 4, 28, 9, 32, 25, 14, 30, 21, 8, 36, 22, 23, 16, 13, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 65, 64, 51, 54, 46, 68, 58, 55, 50, 79, 76, 69, 75, 77, 72, 73, 81, 80, 62, 70, 67, 92, 74, 66, 71, 88, 84, 85, 91, 93, 95, 89, 97, 96, 83, 86, 78, 100, 90, 87, 82, 111, 108, 101, 107, 109, 104, 105, 113, 112, 94, 102, 99, 124, 106, 98, 103, 120, 116, 117, 123, 125, 126, 121, 128, 127, 115, 118, 110, 122, 119, 114 ],
\[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 32, 2, 36, 9, 20, 40, 33, 11, 26, 5, 27, 6, 43, 30, 28, 44, 45, 8, 10, 47, 48, 49, 13, 25, 52, 21, 15, 16, 56, 23, 19, 59, 60, 61, 29, 63, 64, 65, 34, 35, 68, 38, 37, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 84, 54, 53, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 100, 70, 69, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 116, 86, 85, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 121, 102, 101, 103, 110, 106, 105, 114, 122, 119, 115, 117, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 30, 19, 18, 35, 3, 12, 34, 23, 4, 5, 22, 25, 10, 38, 7, 15, 29, 37, 24, 20, 39, 41, 42, 32, 28, 46, 14, 27, 33, 55, 17, 31, 54, 51, 53, 45, 50, 57, 58, 49, 43, 67, 36, 44, 48, 66, 40, 47, 70, 62, 69, 59, 71, 73, 74, 64, 61, 78, 52, 60, 65, 87, 56, 63, 86, 83, 85, 77, 82, 89, 90, 81, 75, 99, 68, 76, 80, 98, 72, 79, 102, 94, 101, 91, 103, 105, 106, 96, 93, 110, 84, 92, 97, 119, 88, 95, 118, 115, 117, 109, 114, 121, 122, 113, 107, 126, 100, 108, 112, 123, 104, 111, 127, 120, 128, 125, 124, 116 ],
\[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 33, 4, 28, 9, 32, 25, 14, 30, 21, 8, 36, 22, 23, 16, 13, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 65, 64, 51, 54, 46, 68, 58, 55, 50, 79, 76, 69, 75, 77, 72, 73, 81, 80, 62, 70, 67, 92, 74, 66, 71, 88, 84, 85, 91, 93, 95, 89, 97, 96, 83, 86, 78, 100, 90, 87, 82, 111, 108, 101, 107, 109, 104, 105, 113, 112, 94, 102, 99, 124, 106, 98, 103, 120, 116, 117, 123, 125, 126, 121, 128, 127, 115, 118, 110, 122, 119, 114 ],
\[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 32, 2, 36, 9, 20, 40, 33, 11, 26, 5, 27, 6, 43, 30, 28, 44, 45, 8, 10, 47, 48, 49, 13, 25, 52, 21, 15, 16, 56, 23, 19, 59, 60, 61, 29, 63, 64, 65, 34, 35, 68, 38, 37, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 84, 54, 53, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 100, 70, 69, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 116, 86, 85, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 121, 102, 101, 103, 110, 106, 105, 114, 122, 119, 115, 117, 118 ]:
 Order := 128 > |
[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 30, 19, 18, 35, 3, 12, 34, 23, 4, 5, 22, 25, 10, 38, 7, 15, 29, 37, 24, 20, 39, 41, 42, 32, 28, 46, 14, 27, 33, 55, 17, 31, 54, 51, 53, 45, 50, 57, 58, 49, 43, 67, 36, 44, 48, 66, 40, 47, 70, 62, 69, 59, 71, 73, 74, 64, 61, 78, 52, 60, 65, 87, 56, 63, 86, 83, 85, 77, 82, 89, 90, 81, 75, 99, 68, 76, 80, 98, 72, 79, 102, 94, 101, 91, 103, 105, 106, 96, 93, 110, 84, 92, 97, 119, 88, 95, 118, 115, 117, 109, 114, 121, 122, 113, 107, 126, 100, 108, 112, 123, 104, 111, 127, 120, 128, 125, 124, 116 ],
[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 33, 4, 28, 9, 32, 25, 14, 30, 21, 8, 36, 22, 23, 16, 13, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 65, 64, 51, 54, 46, 68, 58, 55, 50, 79, 76, 69, 75, 77, 72, 73, 81, 80, 62, 70, 67, 92, 74, 66, 71, 88, 84, 85, 91, 93, 95, 89, 97, 96, 83, 86, 78, 100, 90, 87, 82, 111, 108, 101, 107, 109, 104, 105, 113, 112, 94, 102, 99, 124, 106, 98, 103, 120, 116, 117, 123, 125, 126, 121, 128, 127, 115, 118, 110, 122, 119, 114 ],
[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 32, 2, 36, 9, 20, 40, 33, 11, 26, 5, 27, 6, 43, 30, 28, 44, 45, 8, 10, 47, 48, 49, 13, 25, 52, 21, 15, 16, 56, 23, 19, 59, 60, 61, 29, 63, 64, 65, 34, 35, 68, 38, 37, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 84, 54, 53, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 100, 70, 69, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 116, 86, 85, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 121, 102, 101, 103, 110, 106, 105, 114, 122, 119, 115, 117, 118 ]
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
[ 123, 127, 104, 109, 116, 120, 113, 119, 124, 107, 126, 100, 118, 95, 121, 117, 91, 108, 110, 128, 122, 111, 115, 96, 114, 112, 88, 97, 98, 125, 93, 92, 84, 102, 103, 72, 106, 105, 101, 77, 94, 99, 81, 79, 80, 87, 75, 68, 76, 86, 82, 63, 89, 90, 85, 59, 78, 83, 64, 56, 65, 66, 61, 60, 52, 70, 71, 40, 74, 73, 69, 45, 62, 67, 49, 47, 48, 55, 43, 36, 44, 54, 50, 31, 57, 58, 53, 24, 46, 51, 32, 17, 33, 34, 28, 27, 14, 38, 39, 4, 42, 41, 37, 26, 29, 35, 18, 10, 12, 16, 7, 3, 22, 21, 13, 30, 19, 23, 15, 2, 8, 25, 9, 1, 5, 20, 6, 11 ],
[ 108, 104, 96, 84, 109, 112, 95, 116, 107, 92, 113, 93, 126, 81, 125, 120, 76, 91, 127, 111, 123, 97, 128, 72, 124, 88, 80, 79, 122, 100, 68, 75, 77, 110, 121, 64, 119, 114, 115, 52, 117, 118, 63, 65, 56, 106, 60, 61, 59, 99, 105, 49, 103, 98, 94, 44, 102, 101, 40, 48, 47, 90, 36, 43, 45, 78, 89, 32, 87, 82, 83, 14, 85, 86, 31, 33, 17, 74, 27, 28, 24, 67, 73, 18, 71, 66, 62, 22, 70, 69, 4, 12, 10, 58, 3, 7, 26, 46, 57, 9, 55, 50, 51, 11, 53, 54, 30, 5, 1, 42, 6, 20, 2, 35, 41, 21, 39, 34, 29, 23, 38, 37, 8, 15, 25, 19, 13, 16 ],
[ 25, 16, 6, 30, 15, 19, 20, 35, 21, 1, 23, 5, 39, 22, 37, 34, 10, 9, 41, 13, 38, 11, 42, 26, 29, 2, 3, 7, 51, 8, 4, 18, 12, 55, 46, 27, 53, 54, 50, 31, 57, 58, 28, 14, 24, 67, 17, 33, 32, 71, 62, 44, 69, 70, 66, 47, 73, 74, 45, 36, 43, 83, 40, 49, 48, 87, 78, 60, 85, 86, 82, 63, 89, 90, 61, 52, 59, 99, 56, 65, 64, 103, 94, 76, 101, 102, 98, 79, 105, 106, 77, 68, 75, 115, 72, 81, 80, 119, 110, 92, 117, 118, 114, 95, 121, 122, 93, 84, 91, 126, 88, 97, 96, 125, 120, 108, 128, 127, 123, 111, 124, 116, 109, 100, 107, 104, 113, 112 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 30, 19, 18, 35, 3, 12, 34, 23, 4, 5, 22, 25, 10, 38, 7, 15, 29, 37, 24, 20, 39, 41, 42, 32, 28, 46, 14, 27, 33, 55, 17, 31, 54, 51, 53, 45, 50, 57, 58, 49, 43, 67, 36, 44, 48, 66, 40, 47, 70, 62, 69, 59, 71, 73, 74, 64, 61, 78, 52, 60, 65, 87, 56, 63, 86, 83, 85, 77, 82, 89, 90, 81, 75, 99, 68, 76, 80, 98, 72, 79, 102, 94, 101, 91, 103, 105, 106, 96, 93, 110, 84, 92, 97, 119, 88, 95, 118, 115, 117, 109, 114, 121, 122, 113, 107, 126, 100, 108, 112, 123, 104, 111, 127, 120, 128, 125, 124, 116 ],
\[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 33, 4, 28, 9, 32, 25, 14, 30, 21, 8, 36, 22, 23, 16, 13, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 65, 64, 51, 54, 46, 68, 58, 55, 50, 79, 76, 69, 75, 77, 72, 73, 81, 80, 62, 70, 67, 92, 74, 66, 71, 88, 84, 85, 91, 93, 95, 89, 97, 96, 83, 86, 78, 100, 90, 87, 82, 111, 108, 101, 107, 109, 104, 105, 113, 112, 94, 102, 99, 124, 106, 98, 103, 120, 116, 117, 123, 125, 126, 121, 128, 127, 115, 118, 110, 122, 119, 114 ],
\[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 32, 2, 36, 9, 20, 40, 33, 11, 26, 5, 27, 6, 43, 30, 28, 44, 45, 8, 10, 47, 48, 49, 13, 25, 52, 21, 15, 16, 56, 23, 19, 59, 60, 61, 29, 63, 64, 65, 34, 35, 68, 38, 37, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 84, 54, 53, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 100, 70, 69, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 116, 86, 85, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 121, 102, 101, 103, 110, 106, 105, 114, 122, 119, 115, 117, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 26, 12, 30, 2, 22, 15, 1, 18, 20, 4, 23, 28, 8, 19, 32, 10, 16, 11, 25, 7, 13, 27, 21, 3, 24, 14, 38, 5, 33, 17, 31, 41, 37, 45, 35, 29, 42, 48, 34, 39, 44, 43, 36, 53, 49, 40, 47, 58, 54, 61, 46, 51, 57, 64, 55, 50, 60, 59, 52, 70, 65, 56, 63, 73, 69, 77, 67, 62, 74, 80, 66, 71, 76, 75, 68, 85, 81, 72, 79, 90, 86, 93, 78, 83, 89, 96, 87, 82, 92, 91, 84, 102, 97, 88, 95, 105, 101, 109, 99, 94, 106, 112, 98, 103, 108, 107, 100, 117, 113, 104, 111, 122, 118, 125, 110, 115, 121, 127, 119, 114, 124, 123, 116, 128, 120, 126 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 26, 30, 22, 15, 31, 23, 21, 24, 3, 25, 5, 19, 4, 8, 32, 16, 18, 17, 33, 34, 20, 28, 27, 14, 38, 39, 47, 42, 41, 37, 43, 29, 35, 48, 40, 49, 50, 45, 44, 36, 53, 55, 63, 58, 57, 54, 59, 51, 46, 64, 56, 65, 66, 61, 60, 52, 70, 71, 79, 74, 73, 69, 75, 62, 67, 80, 72, 81, 82, 77, 76, 68, 85, 87, 95, 90, 89, 86, 91, 83, 78, 96, 88, 97, 98, 93, 92, 84, 102, 103, 111, 106, 105, 101, 107, 94, 99, 112, 104, 113, 114, 109, 108, 100, 117, 119, 126, 122, 121, 118, 123, 115, 110, 127, 120, 128, 125, 124, 116 ],
\[ 30, 20, 22, 10, 9, 11, 26, 25, 5, 4, 6, 18, 16, 27, 21, 13, 31, 12, 23, 2, 15, 3, 19, 28, 8, 7, 14, 24, 35, 1, 17, 33, 32, 39, 29, 44, 38, 37, 34, 47, 42, 41, 45, 36, 43, 51, 40, 49, 48, 55, 46, 60, 54, 53, 50, 63, 58, 57, 61, 52, 59, 67, 56, 65, 64, 71, 62, 76, 70, 69, 66, 79, 74, 73, 77, 68, 75, 83, 72, 81, 80, 87, 78, 92, 86, 85, 82, 95, 90, 89, 93, 84, 91, 99, 88, 97, 96, 103, 94, 108, 102, 101, 98, 111, 106, 105, 109, 100, 107, 115, 104, 113, 112, 119, 110, 124, 118, 117, 114, 126, 122, 121, 125, 116, 123, 120, 128, 127 ],
\[ 3, 8, 5, 14, 7, 15, 1, 11, 26, 27, 21, 28, 29, 18, 20, 35, 36, 24, 37, 25, 2, 9, 38, 4, 6, 30, 12, 10, 19, 22, 44, 45, 43, 46, 23, 33, 13, 16, 51, 52, 53, 54, 17, 32, 31, 42, 60, 61, 59, 62, 41, 49, 39, 34, 67, 68, 69, 70, 40, 48, 47, 57, 76, 77, 75, 78, 58, 65, 50, 55, 83, 84, 85, 86, 56, 64, 63, 74, 92, 93, 91, 94, 73, 81, 71, 66, 99, 100, 101, 102, 72, 80, 79, 89, 108, 109, 107, 110, 90, 97, 82, 87, 115, 116, 117, 118, 88, 96, 95, 106, 124, 125, 123, 120, 105, 113, 103, 98, 126, 121, 128, 127, 104, 112, 111, 122, 119, 114 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 26, 12, 30, 2, 22, 15, 1, 18, 20, 4, 23, 28, 8, 19, 32, 10, 16, 11, 25, 7, 13, 27, 21, 3, 24, 14, 38, 5, 33, 17, 31, 41, 37, 45, 35, 29, 42, 48, 34, 39, 44, 43, 36, 53, 49, 40, 47, 58, 54, 61, 46, 51, 57, 64, 55, 50, 60, 59, 52, 70, 65, 56, 63, 73, 69, 77, 67, 62, 74, 80, 66, 71, 76, 75, 68, 85, 81, 72, 79, 90, 86, 93, 78, 83, 89, 96, 87, 82, 92, 91, 84, 102, 97, 88, 95, 105, 101, 109, 99, 94, 106, 112, 98, 103, 108, 107, 100, 117, 113, 104, 111, 122, 118, 125, 110, 115, 121, 127, 119, 114, 124, 123, 116, 128, 120, 126 ],
\[ 6, 1, 18, 22, 20, 9, 4, 23, 2, 3, 5, 7, 8, 33, 13, 25, 27, 26, 21, 30, 16, 12, 15, 17, 19, 10, 32, 31, 41, 11, 14, 24, 28, 29, 42, 49, 39, 34, 35, 44, 38, 37, 40, 48, 47, 58, 36, 43, 45, 46, 57, 65, 50, 55, 51, 60, 54, 53, 56, 64, 63, 73, 52, 59, 61, 62, 74, 81, 71, 66, 67, 76, 70, 69, 72, 80, 79, 90, 68, 75, 77, 78, 89, 97, 82, 87, 83, 92, 86, 85, 88, 96, 95, 105, 84, 91, 93, 94, 106, 113, 103, 98, 99, 108, 102, 101, 104, 112, 111, 122, 100, 107, 109, 110, 121, 128, 114, 119, 115, 124, 118, 117, 120, 127, 126, 116, 123, 125 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T13-2,2,8-g0-path1-notcomputed", "32S18-2,2,16-g0-path1-notcomputed", "64S38-4,2,16-g7-path1-notcomputed", "128S112-4,4,16-g29-path12-notcomputed" ];
s`SolvableDBChild := "64S38-4,2,16-g7-path1-notcomputed";

/*
Return for eval
*/

return s;
