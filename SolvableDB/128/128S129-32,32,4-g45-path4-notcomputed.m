s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S129-32,32,4-g45-path4-notcomputed";
s`SolvableDBFilename := "128S129-32,32,4-g45-path4-notcomputed.m";
s`SolvableDBPassportName := "128S129-32,32,4-g45";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 32, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
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
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 26, 37 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 36 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 41, 49 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 48, 65 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 70 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 73 },
{ IntegerRing() | 61, 67 },
{ IntegerRing() | 62, 69 },
{ IntegerRing() | 64, 68 },
{ IntegerRing() | 66, 82 },
{ IntegerRing() | 71, 76 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 75, 88 },
{ IntegerRing() | 79, 84 },
{ IntegerRing() | 80, 86 },
{ IntegerRing() | 81, 85 },
{ IntegerRing() | 83, 87 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 95 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 97, 101 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 128 }
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
[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 70, 73, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 76, 57, 77, 58, 78, 88, 71, 72, 46, 49, 14, 48, 17, 63, 50, 65, 41, 74, 93, 94, 75, 95, 96, 89, 90, 91, 64, 67, 66, 44, 69, 68, 82, 61, 62, 92, 109, 110, 111, 112, 105, 106, 107, 108, 81, 84, 83, 86, 85, 87, 79, 80, 125, 126, 127, 128, 121, 122, 123, 124, 99, 101, 100, 103, 102, 104, 97, 98, 114, 117, 116, 118, 119, 120, 113, 115 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 61, 63, 49, 64, 50, 62, 65, 66, 67, 69, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 79, 81, 68, 80, 82, 83, 84, 86, 85, 51, 60, 53, 54, 73, 55, 57, 58, 59, 97, 99, 98, 87, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 74, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 128, 123, 122, 125, 124, 127, 126, 121, 110, 105, 112, 106, 107, 108, 109, 111 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 65, 24, 41, 45, 44, 46, 49, 34, 40, 70, 51, 53, 52, 73, 57, 55, 58, 68, 82, 48, 61, 63, 62, 64, 67, 66, 59, 78, 71, 60, 88, 74, 72, 75, 76, 85, 87, 79, 69, 80, 81, 84, 83, 86, 77, 95, 89, 96, 91, 90, 92, 93, 94, 102, 104, 97, 98, 99, 101, 100, 103, 111, 105, 112, 107, 106, 108, 109, 110, 118, 120, 113, 114, 115, 117, 116, 119, 127, 121, 128, 123, 122, 124, 125, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 70, 73, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 76, 57, 77, 58, 78, 88, 71, 72, 46, 49, 14, 48, 17, 63, 50, 65, 41, 74, 93, 94, 75, 95, 96, 89, 90, 91, 64, 67, 66, 44, 69, 68, 82, 61, 62, 92, 109, 110, 111, 112, 105, 106, 107, 108, 81, 84, 83, 86, 85, 87, 79, 80, 125, 126, 127, 128, 121, 122, 123, 124, 99, 101, 100, 103, 102, 104, 97, 98, 114, 117, 116, 118, 119, 120, 113, 115 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 61, 63, 49, 64, 50, 62, 65, 66, 67, 69, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 79, 81, 68, 80, 82, 83, 84, 86, 85, 51, 60, 53, 54, 73, 55, 57, 58, 59, 97, 99, 98, 87, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 74, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 128, 123, 122, 125, 124, 127, 126, 121, 110, 105, 112, 106, 107, 108, 109, 111 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 65, 24, 41, 45, 44, 46, 49, 34, 40, 70, 51, 53, 52, 73, 57, 55, 58, 68, 82, 48, 61, 63, 62, 64, 67, 66, 59, 78, 71, 60, 88, 74, 72, 75, 76, 85, 87, 79, 69, 80, 81, 84, 83, 86, 77, 95, 89, 96, 91, 90, 92, 93, 94, 102, 104, 97, 98, 99, 101, 100, 103, 111, 105, 112, 107, 106, 108, 109, 110, 118, 120, 113, 114, 115, 117, 116, 119, 127, 121, 128, 123, 122, 124, 125, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 70, 73, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 76, 57, 77, 58, 78, 88, 71, 72, 46, 49, 14, 48, 17, 63, 50, 65, 41, 74, 93, 94, 75, 95, 96, 89, 90, 91, 64, 67, 66, 44, 69, 68, 82, 61, 62, 92, 109, 110, 111, 112, 105, 106, 107, 108, 81, 84, 83, 86, 85, 87, 79, 80, 125, 126, 127, 128, 121, 122, 123, 124, 99, 101, 100, 103, 102, 104, 97, 98, 114, 117, 116, 118, 119, 120, 113, 115 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 61, 63, 49, 64, 50, 62, 65, 66, 67, 69, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 79, 81, 68, 80, 82, 83, 84, 86, 85, 51, 60, 53, 54, 73, 55, 57, 58, 59, 97, 99, 98, 87, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 74, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 128, 123, 122, 125, 124, 127, 126, 121, 110, 105, 112, 106, 107, 108, 109, 111 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 65, 24, 41, 45, 44, 46, 49, 34, 40, 70, 51, 53, 52, 73, 57, 55, 58, 68, 82, 48, 61, 63, 62, 64, 67, 66, 59, 78, 71, 60, 88, 74, 72, 75, 76, 85, 87, 79, 69, 80, 81, 84, 83, 86, 77, 95, 89, 96, 91, 90, 92, 93, 94, 102, 104, 97, 98, 99, 101, 100, 103, 111, 105, 112, 107, 106, 108, 109, 110, 118, 120, 113, 114, 115, 117, 116, 119, 127, 121, 128, 123, 122, 124, 125, 126 ]:
 Order := 128 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 70, 73, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 76, 57, 77, 58, 78, 88, 71, 72, 46, 49, 14, 48, 17, 63, 50, 65, 41, 74, 93, 94, 75, 95, 96, 89, 90, 91, 64, 67, 66, 44, 69, 68, 82, 61, 62, 92, 109, 110, 111, 112, 105, 106, 107, 108, 81, 84, 83, 86, 85, 87, 79, 80, 125, 126, 127, 128, 121, 122, 123, 124, 99, 101, 100, 103, 102, 104, 97, 98, 114, 117, 116, 118, 119, 120, 113, 115 ],
[ 16, 27, 43, 6, 3, 42, 5, 20, 29, 18, 1, 10, 12, 49, 17, 14, 50, 45, 36, 22, 8, 63, 24, 65, 47, 30, 15, 11, 35, 4, 26, 2, 19, 33, 23, 25, 21, 7, 28, 32, 67, 44, 41, 68, 46, 69, 48, 82, 61, 62, 37, 38, 39, 9, 51, 13, 40, 54, 52, 56, 84, 85, 64, 86, 66, 87, 79, 80, 81, 31, 57, 59, 34, 58, 70, 60, 73, 53, 101, 102, 103, 83, 104, 97, 98, 99, 100, 55, 74, 76, 75, 78, 77, 88, 71, 72, 117, 118, 119, 120, 113, 114, 115, 116, 91, 93, 92, 95, 94, 96, 89, 90, 124, 126, 127, 121, 128, 122, 123, 125, 107, 109, 108, 111, 110, 112, 105, 106 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 36, 2, 11, 33, 22, 3, 15, 24, 16, 21, 23, 29, 43, 6, 45, 20, 28, 35, 37, 30, 19, 34, 9, 32, 51, 10, 27, 38, 26, 40, 52, 46, 14, 42, 48, 47, 49, 17, 63, 50, 41, 54, 56, 55, 31, 59, 39, 58, 60, 70, 73, 64, 66, 65, 67, 44, 69, 68, 61, 82, 53, 72, 76, 57, 75, 77, 78, 88, 71, 81, 83, 84, 62, 86, 85, 79, 87, 80, 74, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ]
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
[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 70, 73, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 76, 57, 77, 58, 78, 88, 71, 72, 46, 49, 14, 48, 17, 63, 50, 65, 41, 74, 93, 94, 75, 95, 96, 89, 90, 91, 64, 67, 66, 44, 69, 68, 82, 61, 62, 92, 109, 110, 111, 112, 105, 106, 107, 108, 81, 84, 83, 86, 85, 87, 79, 80, 125, 126, 127, 128, 121, 122, 123, 124, 99, 101, 100, 103, 102, 104, 97, 98, 114, 117, 116, 118, 119, 120, 113, 115 ],
[ 16, 27, 43, 6, 3, 42, 5, 20, 29, 18, 1, 10, 12, 49, 17, 14, 50, 45, 36, 22, 8, 63, 24, 65, 47, 30, 15, 11, 35, 4, 26, 2, 19, 33, 23, 25, 21, 7, 28, 32, 67, 44, 41, 68, 46, 69, 48, 82, 61, 62, 37, 38, 39, 9, 51, 13, 40, 54, 52, 56, 84, 85, 64, 86, 66, 87, 79, 80, 81, 31, 57, 59, 34, 58, 70, 60, 73, 53, 101, 102, 103, 83, 104, 97, 98, 99, 100, 55, 74, 76, 75, 78, 77, 88, 71, 72, 117, 118, 119, 120, 113, 114, 115, 116, 91, 93, 92, 95, 94, 96, 89, 90, 124, 126, 127, 121, 128, 122, 123, 125, 107, 109, 108, 111, 110, 112, 105, 106 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 36, 2, 11, 33, 22, 3, 15, 24, 16, 21, 23, 29, 43, 6, 45, 20, 28, 35, 37, 30, 19, 34, 9, 32, 51, 10, 27, 38, 26, 40, 52, 46, 14, 42, 48, 47, 49, 17, 63, 50, 41, 54, 56, 55, 31, 59, 39, 58, 60, 70, 73, 64, 66, 65, 67, 44, 69, 68, 61, 82, 53, 72, 76, 57, 75, 77, 78, 88, 71, 81, 83, 84, 62, 86, 85, 79, 87, 80, 74, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 70, 73, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 76, 57, 77, 58, 78, 88, 71, 72, 46, 49, 14, 48, 17, 63, 50, 65, 41, 74, 93, 94, 75, 95, 96, 89, 90, 91, 64, 67, 66, 44, 69, 68, 82, 61, 62, 92, 109, 110, 111, 112, 105, 106, 107, 108, 81, 84, 83, 86, 85, 87, 79, 80, 125, 126, 127, 128, 121, 122, 123, 124, 99, 101, 100, 103, 102, 104, 97, 98, 114, 117, 116, 118, 119, 120, 113, 115 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 61, 63, 49, 64, 50, 62, 65, 66, 67, 69, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 79, 81, 68, 80, 82, 83, 84, 86, 85, 51, 60, 53, 54, 73, 55, 57, 58, 59, 97, 99, 98, 87, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 74, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 128, 123, 122, 125, 124, 127, 126, 121, 110, 105, 112, 106, 107, 108, 109, 111 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 65, 24, 41, 45, 44, 46, 49, 34, 40, 70, 51, 53, 52, 73, 57, 55, 58, 68, 82, 48, 61, 63, 62, 64, 67, 66, 59, 78, 71, 60, 88, 74, 72, 75, 76, 85, 87, 79, 69, 80, 81, 84, 83, 86, 77, 95, 89, 96, 91, 90, 92, 93, 94, 102, 104, 97, 98, 99, 101, 100, 103, 111, 105, 112, 107, 106, 108, 109, 110, 118, 120, 113, 114, 115, 117, 116, 119, 127, 121, 128, 123, 122, 124, 125, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 118, 111, 126, 124, 112, 113, 123, 100, 127, 117, 115, 103, 93, 109, 106, 94, 105, 116, 108, 119, 95, 110, 96, 107, 102, 122, 97, 120, 114, 80, 98, 104, 83, 125, 121, 99, 101, 84, 85, 74, 90, 89, 76, 91, 75, 92, 78, 77, 88, 86, 79, 61, 87, 64, 81, 62, 66, 67, 69, 73, 55, 71, 57, 72, 59, 58, 60, 70, 68, 50, 41, 82, 65, 44, 46, 48, 49, 54, 56, 31, 53, 39, 34, 51, 40, 52, 63, 24, 45, 42, 14, 47, 22, 17, 43, 33, 37, 32, 38, 9, 13, 26, 28, 6, 25, 16, 15, 20, 3, 23, 18, 29, 12, 30, 11, 19, 21, 2, 7, 1, 8, 27, 35, 5, 10, 4, 36 ],
\[ 115, 104, 122, 113, 118, 124, 98, 117, 86, 120, 103, 100, 87, 105, 121, 127, 107, 125, 102, 128, 97, 106, 123, 108, 126, 79, 116, 81, 99, 101, 67, 83, 80, 68, 119, 114, 84, 85, 69, 82, 94, 111, 109, 89, 110, 96, 112, 90, 91, 92, 61, 62, 46, 64, 49, 66, 48, 63, 50, 65, 75, 78, 93, 77, 95, 71, 88, 74, 72, 41, 47, 17, 44, 22, 43, 24, 42, 45, 55, 58, 59, 76, 60, 70, 53, 73, 57, 14, 20, 23, 3, 18, 6, 16, 25, 15, 31, 39, 34, 40, 51, 54, 52, 56, 5, 4, 10, 36, 1, 27, 8, 35, 37, 9, 38, 13, 26, 28, 33, 32, 12, 11, 19, 21, 2, 29, 7, 30 ],
\[ 127, 117, 109, 125, 122, 110, 118, 121, 99, 124, 115, 113, 101, 91, 106, 105, 93, 111, 114, 107, 116, 92, 108, 95, 112, 100, 128, 103, 119, 120, 87, 97, 102, 80, 123, 126, 104, 98, 81, 84, 88, 96, 94, 72, 89, 74, 90, 76, 75, 77, 83, 85, 69, 86, 82, 79, 61, 64, 62, 67, 70, 73, 78, 53, 71, 57, 55, 59, 58, 66, 49, 50, 68, 63, 65, 41, 44, 46, 51, 52, 54, 60, 56, 31, 34, 39, 40, 48, 22, 43, 24, 45, 42, 47, 14, 17, 26, 33, 28, 32, 37, 38, 9, 13, 23, 6, 18, 16, 25, 15, 20, 3, 21, 7, 29, 12, 30, 19, 11, 2, 10, 36, 1, 8, 27, 5, 35, 4 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 119, 110, 127, 125, 105, 120, 122, 101, 126, 116, 114, 102, 92, 108, 107, 95, 112, 117, 109, 118, 94, 111, 89, 106, 103, 123, 104, 113, 115, 81, 99, 97, 84, 124, 128, 98, 100, 83, 86, 72, 91, 96, 75, 90, 76, 93, 77, 78, 71, 85, 87, 82, 79, 62, 80, 64, 67, 66, 68, 53, 57, 88, 55, 74, 58, 59, 70, 60, 69, 63, 65, 61, 41, 46, 44, 49, 48, 52, 31, 56, 73, 34, 39, 40, 51, 54, 50, 43, 42, 45, 47, 14, 17, 22, 24, 28, 32, 37, 9, 38, 26, 13, 33, 18, 16, 25, 20, 15, 23, 3, 6, 7, 30, 12, 19, 11, 2, 21, 29, 36, 27, 8, 5, 35, 4, 10, 1 ],
\[ 109, 125, 91, 106, 105, 93, 127, 111, 114, 107, 122, 121, 116, 88, 96, 94, 72, 92, 123, 89, 124, 74, 90, 76, 95, 117, 110, 118, 126, 128, 97, 120, 119, 99, 112, 108, 113, 115, 98, 100, 70, 77, 75, 73, 78, 53, 71, 57, 55, 59, 101, 103, 85, 102, 79, 104, 87, 80, 81, 83, 51, 52, 58, 54, 60, 56, 31, 34, 39, 84, 66, 69, 86, 68, 61, 82, 64, 62, 26, 33, 28, 40, 32, 37, 38, 9, 13, 67, 44, 48, 49, 50, 63, 41, 65, 46, 21, 7, 29, 12, 30, 19, 11, 2, 14, 22, 17, 24, 43, 45, 42, 47, 4, 36, 1, 27, 8, 5, 35, 10, 15, 3, 23, 6, 18, 25, 16, 20 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,1-g0-path1-notcomputed", "16T5-8,8,2-g3-path1-notcomputed", "32S16-16,16,2-g7-path3-notcomputed", "64S51-32,32,2-g15-path2-notcomputed", "128S129-32,32,4-g45-path4-notcomputed" ];
s`SolvableDBChild := "64S51-32,32,2-g15-path2-notcomputed";

/*
Return for eval
*/

return s;