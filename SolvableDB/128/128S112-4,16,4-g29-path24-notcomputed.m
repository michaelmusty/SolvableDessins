s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S112-4,16,4-g29-path24-notcomputed";
s`SolvableDBFilename := "128S112-4,16,4-g29-path24-notcomputed.m";
s`SolvableDBPassportName := "128S112-4,16,4-g29";
s`SolvableDBPathNumber := 24;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 44, 85 },
{ IntegerRing() | 47, 78 },
{ IntegerRing() | 53, 77 },
{ IntegerRing() | 58, 79 },
{ IntegerRing() | 61, 96 },
{ IntegerRing() | 62, 100 },
{ IntegerRing() | 65, 93 },
{ IntegerRing() | 66, 91 },
{ IntegerRing() | 68, 90 },
{ IntegerRing() | 69, 97 },
{ IntegerRing() | 70, 76 },
{ IntegerRing() | 71, 92 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 73, 84 },
{ IntegerRing() | 74, 86 },
{ IntegerRing() | 75, 81 },
{ IntegerRing() | 80, 112 },
{ IntegerRing() | 83, 111 },
{ IntegerRing() | 87, 113 },
{ IntegerRing() | 89, 110 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 98, 122 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 102, 125 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 105, 118 },
{ IntegerRing() | 106, 115 },
{ IntegerRing() | 107, 116 },
{ IntegerRing() | 108, 117 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 119, 128 }
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
[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 34, 20, 91, 15, 18, 76, 13, 1, 31, 21, 24, 16, 29, 32, 10, 28, 77, 11, 82, 19, 23, 90, 41, 52, 6, 50, 3, 56, 47, 73, 42, 45, 72, 40, 53, 7, 43, 4, 59, 38, 70, 46, 49, 74, 57, 68, 65, 121, 55, 63, 109, 60, 66, 67, 61, 64, 120, 51, 58, 44, 115, 26, 35, 88, 86, 83, 106, 78, 105, 79, 84, 85, 80, 33, 107, 17, 36, 101, 103, 98, 117, 93, 96, 119, 92, 99, 100, 94, 97, 114, 87, 89, 81, 123, 69, 116, 118, 111, 112, 95, 110, 75, 104, 113, 102, 62, 71, 128, 127, 122, 124, 108, 126, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 57, 59, 61, 41, 63, 49, 38, 66, 56, 52, 6, 68, 4, 72, 39, 53, 73, 50, 74, 7, 70, 48, 8, 76, 12, 34, 9, 31, 23, 80, 29, 82, 77, 28, 84, 32, 86, 11, 90, 21, 91, 13, 88, 25, 14, 30, 15, 94, 26, 96, 24, 36, 99, 19, 101, 17, 103, 20, 105, 106, 107, 33, 109, 54, 40, 42, 104, 51, 112, 58, 115, 46, 116, 44, 118, 47, 120, 121, 55, 60, 87, 69, 124, 67, 71, 108, 64, 127, 62, 128, 65, 95, 98, 102, 75, 119, 78, 79, 123, 85, 89, 122, 125, 81, 126, 83, 114, 117, 92, 93, 113, 100, 97, 110, 111 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 52, 67, 39, 3, 64, 40, 8, 57, 55, 37, 58, 59, 6, 51, 42, 47, 56, 60, 46, 54, 36, 77, 13, 35, 9, 12, 81, 32, 85, 22, 10, 33, 14, 78, 27, 20, 19, 26, 18, 79, 15, 30, 29, 21, 95, 90, 100, 34, 16, 97, 25, 93, 76, 92, 91, 89, 87, 83, 86, 71, 41, 45, 48, 94, 74, 75, 43, 113, 50, 111, 72, 110, 73, 65, 69, 66, 63, 107, 120, 126, 70, 61, 125, 68, 122, 109, 123, 121, 119, 117, 114, 118, 104, 84, 82, 124, 88, 80, 108, 127, 105, 128, 106, 98, 102, 96, 99, 116, 103, 101, 112, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 34, 20, 91, 15, 18, 76, 13, 1, 31, 21, 24, 16, 29, 32, 10, 28, 77, 11, 82, 19, 23, 90, 41, 52, 6, 50, 3, 56, 47, 73, 42, 45, 72, 40, 53, 7, 43, 4, 59, 38, 70, 46, 49, 74, 57, 68, 65, 121, 55, 63, 109, 60, 66, 67, 61, 64, 120, 51, 58, 44, 115, 26, 35, 88, 86, 83, 106, 78, 105, 79, 84, 85, 80, 33, 107, 17, 36, 101, 103, 98, 117, 93, 96, 119, 92, 99, 100, 94, 97, 114, 87, 89, 81, 123, 69, 116, 118, 111, 112, 95, 110, 75, 104, 113, 102, 62, 71, 128, 127, 122, 124, 108, 126, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 57, 59, 61, 41, 63, 49, 38, 66, 56, 52, 6, 68, 4, 72, 39, 53, 73, 50, 74, 7, 70, 48, 8, 76, 12, 34, 9, 31, 23, 80, 29, 82, 77, 28, 84, 32, 86, 11, 90, 21, 91, 13, 88, 25, 14, 30, 15, 94, 26, 96, 24, 36, 99, 19, 101, 17, 103, 20, 105, 106, 107, 33, 109, 54, 40, 42, 104, 51, 112, 58, 115, 46, 116, 44, 118, 47, 120, 121, 55, 60, 87, 69, 124, 67, 71, 108, 64, 127, 62, 128, 65, 95, 98, 102, 75, 119, 78, 79, 123, 85, 89, 122, 125, 81, 126, 83, 114, 117, 92, 93, 113, 100, 97, 110, 111 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 52, 67, 39, 3, 64, 40, 8, 57, 55, 37, 58, 59, 6, 51, 42, 47, 56, 60, 46, 54, 36, 77, 13, 35, 9, 12, 81, 32, 85, 22, 10, 33, 14, 78, 27, 20, 19, 26, 18, 79, 15, 30, 29, 21, 95, 90, 100, 34, 16, 97, 25, 93, 76, 92, 91, 89, 87, 83, 86, 71, 41, 45, 48, 94, 74, 75, 43, 113, 50, 111, 72, 110, 73, 65, 69, 66, 63, 107, 120, 126, 70, 61, 125, 68, 122, 109, 123, 121, 119, 117, 114, 118, 104, 84, 82, 124, 88, 80, 108, 127, 105, 128, 106, 98, 102, 96, 99, 116, 103, 101, 112, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 34, 20, 91, 15, 18, 76, 13, 1, 31, 21, 24, 16, 29, 32, 10, 28, 77, 11, 82, 19, 23, 90, 41, 52, 6, 50, 3, 56, 47, 73, 42, 45, 72, 40, 53, 7, 43, 4, 59, 38, 70, 46, 49, 74, 57, 68, 65, 121, 55, 63, 109, 60, 66, 67, 61, 64, 120, 51, 58, 44, 115, 26, 35, 88, 86, 83, 106, 78, 105, 79, 84, 85, 80, 33, 107, 17, 36, 101, 103, 98, 117, 93, 96, 119, 92, 99, 100, 94, 97, 114, 87, 89, 81, 123, 69, 116, 118, 111, 112, 95, 110, 75, 104, 113, 102, 62, 71, 128, 127, 122, 124, 108, 126, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 57, 59, 61, 41, 63, 49, 38, 66, 56, 52, 6, 68, 4, 72, 39, 53, 73, 50, 74, 7, 70, 48, 8, 76, 12, 34, 9, 31, 23, 80, 29, 82, 77, 28, 84, 32, 86, 11, 90, 21, 91, 13, 88, 25, 14, 30, 15, 94, 26, 96, 24, 36, 99, 19, 101, 17, 103, 20, 105, 106, 107, 33, 109, 54, 40, 42, 104, 51, 112, 58, 115, 46, 116, 44, 118, 47, 120, 121, 55, 60, 87, 69, 124, 67, 71, 108, 64, 127, 62, 128, 65, 95, 98, 102, 75, 119, 78, 79, 123, 85, 89, 122, 125, 81, 126, 83, 114, 117, 92, 93, 113, 100, 97, 110, 111 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 52, 67, 39, 3, 64, 40, 8, 57, 55, 37, 58, 59, 6, 51, 42, 47, 56, 60, 46, 54, 36, 77, 13, 35, 9, 12, 81, 32, 85, 22, 10, 33, 14, 78, 27, 20, 19, 26, 18, 79, 15, 30, 29, 21, 95, 90, 100, 34, 16, 97, 25, 93, 76, 92, 91, 89, 87, 83, 86, 71, 41, 45, 48, 94, 74, 75, 43, 113, 50, 111, 72, 110, 73, 65, 69, 66, 63, 107, 120, 126, 70, 61, 125, 68, 122, 109, 123, 121, 119, 117, 114, 118, 104, 84, 82, 124, 88, 80, 108, 127, 105, 128, 106, 98, 102, 96, 99, 116, 103, 101, 112, 115 ]:
 Order := 128 > |
[ 22, 5, 41, 52, 6, 39, 50, 3, 12, 29, 32, 1, 21, 10, 18, 26, 90, 19, 34, 16, 24, 9, 35, 25, 13, 76, 14, 30, 27, 11, 23, 28, 88, 15, 77, 91, 8, 54, 2, 48, 37, 45, 51, 74, 46, 56, 43, 7, 57, 40, 72, 38, 49, 4, 63, 42, 59, 73, 53, 66, 69, 120, 64, 70, 61, 67, 68, 60, 109, 55, 121, 47, 44, 58, 116, 20, 31, 82, 84, 87, 107, 33, 80, 85, 86, 79, 105, 78, 106, 36, 17, 99, 96, 102, 114, 97, 103, 94, 100, 101, 92, 119, 93, 117, 83, 81, 89, 126, 65, 115, 112, 113, 118, 104, 75, 110, 95, 111, 98, 71, 62, 124, 108, 125, 128, 127, 123, 122 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 51, 38, 55, 58, 60, 3, 69, 5, 67, 71, 53, 4, 42, 64, 57, 62, 6, 47, 44, 59, 41, 49, 75, 39, 8, 65, 9, 20, 28, 78, 17, 79, 10, 87, 12, 85, 89, 35, 19, 31, 81, 23, 29, 77, 92, 22, 14, 83, 15, 93, 16, 102, 18, 100, 104, 21, 97, 25, 95, 34, 98, 27, 30, 32, 108, 37, 46, 110, 111, 43, 117, 45, 119, 48, 113, 50, 94, 56, 114, 52, 54, 122, 123, 61, 105, 63, 126, 106, 66, 125, 68, 107, 70, 80, 72, 73, 74, 99, 76, 127, 128, 82, 124, 120, 84, 86, 121, 88, 109, 90, 91, 115, 112, 96, 116, 118, 101, 103 ],
[ 45, 34, 35, 91, 10, 18, 84, 76, 56, 57, 73, 37, 68, 72, 70, 38, 121, 59, 63, 109, 2, 3, 50, 66, 6, 61, 53, 74, 43, 39, 54, 5, 112, 49, 52, 120, 31, 90, 27, 86, 16, 88, 28, 106, 23, 82, 105, 9, 21, 1, 80, 22, 30, 12, 103, 77, 32, 107, 25, 101, 36, 117, 13, 96, 119, 15, 99, 19, 94, 24, 114, 11, 14, 29, 122, 4, 48, 118, 116, 58, 98, 40, 95, 42, 115, 46, 104, 7, 102, 41, 8, 127, 128, 71, 81, 60, 124, 83, 55, 108, 64, 87, 67, 89, 44, 47, 51, 93, 17, 125, 126, 79, 123, 69, 78, 33, 65, 85, 62, 26, 20, 111, 110, 92, 113, 75, 97, 100 ]
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
[ 102, 117, 105, 111, 125, 114, 69, 75, 98, 61, 97, 108, 87, 92, 81, 74, 79, 118, 89, 33, 116, 127, 104, 83, 115, 78, 109, 93, 100, 121, 128, 120, 26, 112, 124, 85, 80, 113, 122, 65, 110, 71, 91, 67, 96, 62, 55, 99, 119, 101, 64, 106, 126, 107, 51, 103, 123, 60, 94, 44, 27, 42, 86, 47, 7, 88, 58, 82, 40, 84, 46, 90, 16, 76, 41, 73, 95, 20, 36, 3, 19, 66, 13, 63, 17, 70, 24, 68, 15, 43, 72, 29, 11, 49, 23, 56, 28, 1, 50, 14, 48, 9, 45, 77, 37, 54, 52, 22, 10, 8, 38, 18, 4, 2, 21, 25, 6, 34, 59, 30, 32, 5, 53, 31, 39, 57, 12, 35 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 51, 38, 55, 58, 60, 3, 69, 5, 67, 71, 53, 4, 42, 64, 57, 62, 6, 47, 44, 59, 41, 49, 75, 39, 8, 65, 9, 20, 28, 78, 17, 79, 10, 87, 12, 85, 89, 35, 19, 31, 81, 23, 29, 77, 92, 22, 14, 83, 15, 93, 16, 102, 18, 100, 104, 21, 97, 25, 95, 34, 98, 27, 30, 32, 108, 37, 46, 110, 111, 43, 117, 45, 119, 48, 113, 50, 94, 56, 114, 52, 54, 122, 123, 61, 105, 63, 126, 106, 66, 125, 68, 107, 70, 80, 72, 73, 74, 99, 76, 127, 128, 82, 124, 120, 84, 86, 121, 88, 109, 90, 91, 115, 112, 96, 116, 118, 101, 103 ],
[ 71, 89, 104, 85, 92, 81, 36, 78, 62, 119, 60, 110, 58, 64, 47, 106, 46, 123, 51, 40, 122, 75, 69, 44, 125, 7, 94, 67, 55, 114, 113, 117, 38, 126, 111, 42, 95, 79, 100, 17, 33, 26, 120, 15, 128, 20, 24, 127, 87, 108, 13, 102, 93, 98, 28, 124, 97, 19, 83, 14, 43, 77, 115, 11, 9, 112, 29, 118, 1, 116, 23, 121, 109, 61, 35, 107, 65, 4, 41, 76, 59, 101, 6, 103, 8, 96, 2, 99, 49, 105, 80, 57, 39, 30, 54, 82, 5, 37, 84, 53, 86, 3, 88, 52, 16, 90, 91, 45, 72, 31, 22, 70, 12, 27, 68, 66, 10, 63, 32, 74, 73, 34, 25, 48, 18, 21, 56, 50 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 34, 20, 91, 15, 18, 76, 13, 1, 31, 21, 24, 16, 29, 32, 10, 28, 77, 11, 82, 19, 23, 90, 41, 52, 6, 50, 3, 56, 47, 73, 42, 45, 72, 40, 53, 7, 43, 4, 59, 38, 70, 46, 49, 74, 57, 68, 65, 121, 55, 63, 109, 60, 66, 67, 61, 64, 120, 51, 58, 44, 115, 26, 35, 88, 86, 83, 106, 78, 105, 79, 84, 85, 80, 33, 107, 17, 36, 101, 103, 98, 117, 93, 96, 119, 92, 99, 100, 94, 97, 114, 87, 89, 81, 123, 69, 116, 118, 111, 112, 95, 110, 75, 104, 113, 102, 62, 71, 128, 127, 122, 124, 108, 126, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 57, 59, 61, 41, 63, 49, 38, 66, 56, 52, 6, 68, 4, 72, 39, 53, 73, 50, 74, 7, 70, 48, 8, 76, 12, 34, 9, 31, 23, 80, 29, 82, 77, 28, 84, 32, 86, 11, 90, 21, 91, 13, 88, 25, 14, 30, 15, 94, 26, 96, 24, 36, 99, 19, 101, 17, 103, 20, 105, 106, 107, 33, 109, 54, 40, 42, 104, 51, 112, 58, 115, 46, 116, 44, 118, 47, 120, 121, 55, 60, 87, 69, 124, 67, 71, 108, 64, 127, 62, 128, 65, 95, 98, 102, 75, 119, 78, 79, 123, 85, 89, 122, 125, 81, 126, 83, 114, 117, 92, 93, 113, 100, 97, 110, 111 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 52, 67, 39, 3, 64, 40, 8, 57, 55, 37, 58, 59, 6, 51, 42, 47, 56, 60, 46, 54, 36, 77, 13, 35, 9, 12, 81, 32, 85, 22, 10, 33, 14, 78, 27, 20, 19, 26, 18, 79, 15, 30, 29, 21, 95, 90, 100, 34, 16, 97, 25, 93, 76, 92, 91, 89, 87, 83, 86, 71, 41, 45, 48, 94, 74, 75, 43, 113, 50, 111, 72, 110, 73, 65, 69, 66, 63, 107, 120, 126, 70, 61, 125, 68, 122, 109, 123, 121, 119, 117, 114, 118, 104, 84, 82, 124, 88, 80, 108, 127, 105, 128, 106, 98, 102, 96, 99, 116, 103, 101, 112, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 104, 75, 118, 117, 95, 99, 115, 127, 65, 121, 123, 80, 109, 106, 33, 86, 81, 107, 82, 87, 126, 128, 105, 83, 88, 69, 120, 61, 71, 125, 62, 66, 89, 122, 84, 110, 112, 114, 101, 116, 103, 36, 16, 93, 96, 90, 92, 102, 100, 91, 111, 94, 113, 43, 97, 119, 76, 98, 73, 7, 56, 51, 72, 48, 44, 74, 58, 50, 47, 45, 17, 20, 26, 21, 78, 124, 68, 70, 8, 54, 60, 37, 55, 63, 64, 3, 67, 52, 79, 85, 10, 30, 1, 31, 11, 32, 12, 29, 27, 14, 22, 28, 35, 41, 38, 4, 53, 40, 25, 34, 15, 18, 23, 13, 24, 77, 19, 9, 42, 46, 2, 59, 5, 6, 49, 57, 39 ],
\[ 99, 71, 108, 125, 121, 62, 66, 123, 101, 20, 91, 92, 98, 76, 104, 75, 118, 117, 95, 115, 94, 100, 103, 102, 119, 116, 26, 90, 16, 36, 97, 17, 21, 114, 93, 112, 127, 122, 120, 68, 126, 70, 38, 3, 55, 63, 52, 60, 69, 67, 54, 128, 61, 124, 106, 64, 109, 37, 65, 80, 33, 86, 81, 107, 82, 87, 105, 83, 88, 89, 84, 4, 8, 41, 53, 110, 96, 25, 34, 12, 77, 13, 9, 15, 18, 19, 1, 24, 23, 111, 113, 73, 43, 7, 56, 51, 72, 48, 44, 74, 58, 50, 47, 45, 22, 35, 31, 29, 78, 57, 39, 2, 5, 42, 59, 49, 46, 6, 40, 79, 85, 30, 10, 11, 32, 27, 14, 28 ],
\[ 127, 95, 110, 112, 114, 104, 101, 116, 108, 69, 120, 126, 105, 61, 107, 78, 84, 89, 106, 88, 83, 123, 124, 80, 87, 82, 65, 121, 109, 62, 122, 71, 68, 81, 125, 86, 75, 118, 117, 99, 115, 96, 17, 76, 97, 103, 91, 100, 98, 92, 90, 113, 119, 111, 72, 93, 94, 16, 102, 74, 40, 45, 47, 43, 50, 58, 73, 44, 48, 51, 56, 36, 26, 20, 25, 33, 128, 66, 63, 41, 52, 67, 3, 64, 70, 55, 37, 60, 54, 85, 79, 27, 32, 9, 35, 28, 30, 22, 14, 10, 29, 12, 11, 31, 8, 4, 38, 57, 7, 21, 18, 19, 34, 77, 24, 13, 23, 15, 1, 46, 42, 6, 49, 39, 2, 59, 53, 5 ],
\[ 126, 117, 97, 101, 95, 114, 118, 96, 123, 81, 105, 108, 121, 106, 61, 67, 70, 69, 109, 66, 62, 127, 122, 120, 71, 68, 89, 80, 107, 87, 128, 83, 88, 65, 124, 63, 93, 99, 104, 112, 103, 115, 51, 74, 75, 116, 43, 113, 119, 111, 72, 92, 102, 100, 91, 110, 98, 73, 94, 16, 19, 25, 17, 90, 18, 26, 76, 20, 34, 36, 21, 47, 44, 58, 56, 60, 125, 82, 84, 11, 27, 33, 30, 85, 86, 79, 32, 78, 10, 55, 64, 54, 3, 49, 39, 41, 37, 53, 4, 52, 38, 57, 8, 5, 28, 29, 14, 22, 15, 45, 48, 7, 50, 2, 46, 42, 6, 40, 59, 13, 24, 77, 1, 31, 23, 9, 12, 35 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 39, 45, 7, 2, 5, 38, 42, 22, 34, 13, 9, 28, 19, 14, 82, 85, 10, 29, 78, 30, 1, 31, 11, 32, 33, 18, 24, 15, 25, 77, 21, 20, 27, 23, 79, 56, 40, 6, 4, 46, 41, 70, 60, 37, 8, 64, 52, 53, 54, 55, 50, 59, 48, 47, 3, 49, 67, 57, 58, 112, 75, 43, 51, 111, 73, 44, 74, 113, 72, 110, 63, 68, 66, 71, 88, 35, 26, 17, 103, 92, 76, 97, 90, 36, 91, 93, 16, 100, 86, 84, 89, 83, 123, 124, 80, 87, 127, 106, 81, 107, 108, 105, 128, 96, 101, 99, 98, 118, 62, 69, 109, 65, 125, 120, 121, 122, 61, 126, 116, 115, 114, 119, 104, 117, 94, 102, 95 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S19-2,16,4-g4-path1", "64S48-4,16,4-g15-path4", "128S112-4,16,4-g29-path24" ];
s`SolvableDBChild := "64S48-4,16,4-g15-path4-notcomputed";

/*
Return for eval
*/

return s;
