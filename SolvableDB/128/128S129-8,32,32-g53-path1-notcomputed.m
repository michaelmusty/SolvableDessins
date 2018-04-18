s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S129-8,32,32-g53-path1-notcomputed";
s`SolvableDBFilename := "128S129-8,32,32-g53-path1-notcomputed.m";
s`SolvableDBPassportName := "128S129-8,32,32-g53";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 32, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 53;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 32, 33 },
{ IntegerRing() | 35, 46 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 42, 51 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 52, 53 },
{ IntegerRing() | 56, 72 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 61, 71 },
{ IntegerRing() | 62, 70 },
{ IntegerRing() | 64, 65 },
{ IntegerRing() | 66, 67 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 74, 75 },
{ IntegerRing() | 76, 77 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 81, 88 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 87 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 102, 103 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 122, 123 },
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 63, 53, 37, 55, 43, 41, 57, 60, 59, 61, 71, 56, 65, 45, 66, 67, 69, 68, 70, 62, 64, 72, 58, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 71, 61, 34, 72, 73, 75, 74, 76, 77, 79, 54, 46, 43, 63, 45, 47, 48, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 62, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 118, 113, 120, 115, 114, 116, 117, 119 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 62, 63, 65, 54, 64, 66, 67, 69, 31, 32, 33, 68, 36, 53, 37, 55, 39, 41, 42, 81, 70, 83, 82, 84, 85, 87, 86, 88, 51, 52, 71, 56, 72, 57, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 128, 123, 122, 125, 124, 127, 126, 121, 111, 105, 112, 106, 107, 108, 109, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 63, 53, 37, 55, 43, 41, 57, 60, 59, 61, 71, 56, 65, 45, 66, 67, 69, 68, 70, 62, 64, 72, 58, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 71, 61, 34, 72, 73, 75, 74, 76, 77, 79, 54, 46, 43, 63, 45, 47, 48, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 62, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 118, 113, 120, 115, 114, 116, 117, 119 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 62, 63, 65, 54, 64, 66, 67, 69, 31, 32, 33, 68, 36, 53, 37, 55, 39, 41, 42, 81, 70, 83, 82, 84, 85, 87, 86, 88, 51, 52, 71, 56, 72, 57, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 128, 123, 122, 125, 124, 127, 126, 121, 111, 105, 112, 106, 107, 108, 109, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 63, 53, 37, 55, 43, 41, 57, 60, 59, 61, 71, 56, 65, 45, 66, 67, 69, 68, 70, 62, 64, 72, 58, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 71, 61, 34, 72, 73, 75, 74, 76, 77, 79, 54, 46, 43, 63, 45, 47, 48, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 62, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 118, 113, 120, 115, 114, 116, 117, 119 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 62, 63, 65, 54, 64, 66, 67, 69, 31, 32, 33, 68, 36, 53, 37, 55, 39, 41, 42, 81, 70, 83, 82, 84, 85, 87, 86, 88, 51, 52, 71, 56, 72, 57, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 128, 123, 122, 125, 124, 127, 126, 121, 111, 105, 112, 106, 107, 108, 109, 110 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 63, 53, 37, 55, 43, 41, 57, 60, 59, 61, 71, 56, 65, 45, 66, 67, 69, 68, 70, 62, 64, 72, 58, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 71, 61, 34, 72, 73, 75, 74, 76, 77, 79, 54, 46, 43, 63, 45, 47, 48, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 62, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 118, 113, 120, 115, 114, 116, 117, 119 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 62, 63, 65, 54, 64, 66, 67, 69, 31, 32, 33, 68, 36, 53, 37, 55, 39, 41, 42, 81, 70, 83, 82, 84, 85, 87, 86, 88, 51, 52, 71, 56, 72, 57, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 128, 123, 122, 125, 124, 127, 126, 121, 111, 105, 112, 106, 107, 108, 109, 110 ]
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
[ 15, 5, 24, 25, 6, 9, 4, 16, 11, 3, 1, 7, 8, 40, 26, 17, 30, 38, 21, 46, 22, 12, 20, 13, 27, 2, 19, 44, 28, 10, 14, 18, 31, 23, 34, 33, 53, 36, 55, 32, 37, 39, 50, 35, 43, 29, 63, 47, 45, 48, 41, 51, 42, 49, 52, 71, 72, 56, 57, 58, 60, 68, 54, 62, 70, 65, 64, 66, 67, 69, 59, 61, 79, 80, 73, 74, 75, 77, 76, 78, 86, 81, 88, 83, 82, 84, 85, 87, 95, 96, 89, 90, 91, 93, 92, 94, 102, 97, 104, 99, 98, 100, 101, 103, 111, 112, 105, 106, 107, 109, 108, 110, 118, 113, 120, 115, 114, 116, 117, 119, 127, 128, 121, 122, 123, 125, 124, 126 ],
[ 16, 8, 38, 15, 3, 17, 5, 18, 13, 31, 10, 11, 33, 55, 24, 14, 36, 39, 1, 25, 6, 26, 21, 40, 9, 30, 2, 4, 19, 32, 41, 51, 42, 7, 27, 52, 72, 37, 57, 53, 58, 60, 46, 22, 44, 12, 20, 28, 23, 34, 59, 61, 71, 29, 56, 80, 74, 75, 77, 76, 78, 50, 35, 63, 43, 47, 45, 49, 48, 54, 79, 73, 96, 90, 91, 93, 92, 94, 95, 89, 68, 70, 62, 65, 64, 67, 66, 69, 112, 106, 107, 109, 108, 110, 111, 105, 86, 88, 81, 83, 82, 85, 84, 87, 128, 122, 123, 125, 124, 126, 127, 121, 102, 104, 97, 99, 98, 101, 100, 103, 119, 120, 113, 114, 115, 117, 116, 118 ],
[ 12, 22, 11, 34, 27, 7, 46, 9, 21, 26, 25, 44, 15, 10, 19, 2, 1, 30, 35, 49, 29, 23, 50, 5, 28, 4, 20, 54, 43, 6, 13, 24, 17, 63, 45, 3, 31, 8, 33, 16, 32, 40, 67, 48, 68, 47, 69, 62, 70, 65, 36, 14, 38, 64, 18, 41, 51, 42, 53, 52, 37, 85, 66, 86, 87, 81, 88, 83, 82, 84, 55, 39, 58, 60, 59, 71, 61, 56, 72, 57, 101, 102, 103, 97, 104, 99, 98, 100, 75, 77, 76, 79, 78, 73, 80, 74, 117, 118, 119, 113, 120, 115, 114, 116, 91, 93, 92, 95, 94, 89, 96, 90, 124, 126, 127, 128, 121, 123, 122, 125, 107, 109, 108, 111, 110, 105, 112, 106 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 63, 53, 37, 55, 43, 41, 57, 60, 59, 61, 71, 56, 65, 45, 66, 67, 69, 68, 70, 62, 64, 72, 58, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 71, 61, 34, 72, 73, 75, 74, 76, 77, 79, 54, 46, 43, 63, 45, 47, 48, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 62, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 118, 113, 120, 115, 114, 116, 117, 119 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 62, 63, 65, 54, 64, 66, 67, 69, 31, 32, 33, 68, 36, 53, 37, 55, 39, 41, 42, 81, 70, 83, 82, 84, 85, 87, 86, 88, 51, 52, 71, 56, 72, 57, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 128, 123, 122, 125, 124, 127, 126, 121, 111, 105, 112, 106, 107, 108, 109, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 123, 119, 110, 121, 127, 112, 113, 124, 120, 122, 106, 114, 101, 126, 118, 116, 102, 105, 92, 111, 108, 95, 117, 109, 125, 107, 94, 96, 115, 103, 97, 104, 89, 91, 99, 83, 100, 85, 98, 84, 87, 74, 93, 76, 90, 77, 78, 79, 80, 86, 81, 88, 73, 82, 70, 64, 65, 67, 66, 68, 56, 75, 58, 57, 59, 60, 71, 61, 72, 69, 62, 50, 63, 43, 47, 45, 49, 48, 54, 53, 37, 55, 39, 41, 42, 51, 52, 29, 35, 46, 44, 20, 23, 28, 34, 33, 36, 40, 14, 38, 31, 18, 32, 7, 27, 12, 25, 22, 21, 4, 19, 10, 30, 13, 24, 17, 3, 16, 8, 1, 2, 11, 26, 9, 6, 15, 5 ],
\[ 119, 113, 101, 126, 118, 116, 128, 102, 115, 103, 120, 122, 97, 83, 117, 100, 99, 85, 121, 108, 127, 124, 111, 98, 125, 114, 123, 110, 112, 104, 84, 87, 86, 105, 107, 81, 70, 82, 64, 88, 65, 67, 90, 109, 92, 106, 93, 94, 95, 96, 66, 68, 69, 89, 62, 50, 63, 43, 47, 45, 49, 73, 91, 75, 74, 76, 77, 79, 78, 80, 48, 54, 29, 35, 46, 44, 20, 23, 28, 34, 71, 56, 72, 57, 58, 59, 60, 61, 7, 27, 12, 25, 22, 21, 4, 19, 51, 52, 53, 37, 55, 41, 39, 42, 1, 2, 11, 26, 9, 6, 15, 5, 31, 33, 32, 40, 36, 14, 38, 18, 3, 8, 10, 13, 30, 17, 24, 16 ],
\[ 127, 128, 117, 109, 126, 125, 110, 118, 123, 119, 121, 112, 113, 99, 124, 116, 115, 101, 111, 91, 108, 106, 93, 114, 107, 122, 105, 92, 95, 120, 100, 103, 102, 94, 96, 97, 88, 98, 82, 104, 83, 85, 80, 90, 74, 89, 75, 77, 76, 78, 84, 86, 87, 79, 81, 68, 70, 62, 65, 64, 67, 61, 73, 72, 56, 58, 57, 60, 59, 71, 66, 69, 48, 54, 50, 63, 43, 45, 47, 49, 42, 53, 52, 55, 37, 39, 41, 51, 23, 29, 34, 46, 35, 44, 20, 28, 18, 32, 33, 36, 40, 38, 14, 31, 4, 19, 7, 27, 12, 22, 25, 21, 3, 10, 8, 13, 30, 24, 17, 16, 6, 1, 5, 11, 2, 26, 9, 15 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 5, 11, 16, 21, 1, 15, 19, 10, 26, 8, 2, 27, 30, 38, 6, 3, 24, 31, 7, 44, 4, 25, 28, 17, 22, 9, 12, 23, 34, 13, 18, 33, 32, 29, 46, 40, 55, 14, 41, 36, 39, 51, 63, 20, 47, 35, 45, 49, 48, 54, 42, 53, 52, 50, 37, 72, 58, 57, 60, 59, 71, 70, 43, 65, 64, 67, 66, 69, 68, 62, 61, 56, 80, 75, 74, 77, 76, 79, 78, 73, 88, 83, 82, 85, 84, 87, 86, 81, 96, 91, 90, 93, 92, 95, 94, 89, 104, 99, 98, 101, 100, 103, 102, 97, 112, 107, 106, 109, 108, 111, 110, 105, 120, 115, 114, 117, 116, 119, 118, 113, 128, 123, 122, 125, 124, 127, 126, 121 ],
\[ 11, 26, 8, 19, 2, 5, 27, 30, 6, 13, 9, 25, 17, 31, 1, 10, 3, 32, 12, 23, 7, 4, 34, 16, 21, 15, 22, 29, 46, 24, 33, 40, 36, 35, 44, 38, 39, 18, 51, 14, 42, 52, 47, 28, 48, 20, 49, 54, 50, 63, 53, 37, 55, 43, 41, 58, 59, 60, 71, 61, 72, 64, 45, 67, 66, 68, 69, 62, 70, 65, 56, 57, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 91, 92, 93, 95, 94, 96, 89, 90, 98, 101, 100, 102, 103, 97, 104, 99, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 123, 124, 125, 127, 126, 128, 121, 122 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T4-4,4,4-g3-path1-notcomputed", "32S3-4,8,8-g9-path1-notcomputed", "64S26-4,16,16-g21-path6-notcomputed", "128S129-8,32,32-g53-path1-notcomputed" ];
s`SolvableDBChild := "64S26-4,16,16-g21-path6-notcomputed";

/*
Return for eval
*/

return s;