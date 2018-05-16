s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S132-32,4,32-g45-path1";
s`SolvableDBFilename := "128S132-32,4,32-g45-path1.m";
s`SolvableDBPassportName := "128S132-32,4,32-g45";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 4, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
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
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 38, 54 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 62, 79 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 65, 69 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 73, 76 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 80, 87 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 82, 86 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 126 }
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
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 70, 58, 71, 56, 72, 74, 76, 77, 78, 75, 42, 46, 48, 43, 47, 45, 63, 49, 50, 73, 89, 88, 91, 93, 94, 95, 92, 90, 61, 65, 62, 66, 64, 79, 67, 68, 69, 96, 105, 107, 109, 110, 111, 108, 106, 112, 82, 80, 83, 81, 87, 84, 85, 86, 121, 123, 125, 126, 127, 124, 122, 128, 99, 97, 100, 98, 104, 101, 102, 103, 119, 116, 113, 117, 118, 114, 120, 115 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 63, 47, 61, 42, 43, 46, 40, 51, 70, 55, 38, 60, 53, 56, 58, 59, 50, 64, 49, 79, 66, 69, 62, 65, 68, 72, 78, 57, 77, 71, 73, 75, 76, 88, 67, 81, 87, 83, 86, 80, 82, 85, 84, 74, 95, 94, 89, 90, 92, 93, 96, 91, 98, 104, 100, 103, 97, 99, 102, 101, 111, 110, 105, 106, 108, 109, 112, 107, 114, 120, 116, 119, 113, 115, 118, 117, 127, 126, 121, 122, 124, 125, 128, 123 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 62, 63, 65, 67, 68, 45, 69, 66, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 64, 80, 79, 82, 84, 85, 86, 83, 81, 52, 57, 54, 53, 58, 56, 72, 59, 60, 87, 97, 99, 101, 102, 103, 100, 98, 104, 70, 74, 71, 75, 73, 88, 76, 77, 78, 113, 115, 117, 118, 119, 116, 114, 120, 91, 89, 92, 90, 96, 93, 94, 95, 128, 122, 127, 124, 125, 126, 123, 121, 107, 105, 108, 106, 112, 109, 110, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 70, 58, 71, 56, 72, 74, 76, 77, 78, 75, 42, 46, 48, 43, 47, 45, 63, 49, 50, 73, 89, 88, 91, 93, 94, 95, 92, 90, 61, 65, 62, 66, 64, 79, 67, 68, 69, 96, 105, 107, 109, 110, 111, 108, 106, 112, 82, 80, 83, 81, 87, 84, 85, 86, 121, 123, 125, 126, 127, 124, 122, 128, 99, 97, 100, 98, 104, 101, 102, 103, 119, 116, 113, 117, 118, 114, 120, 115 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 63, 47, 61, 42, 43, 46, 40, 51, 70, 55, 38, 60, 53, 56, 58, 59, 50, 64, 49, 79, 66, 69, 62, 65, 68, 72, 78, 57, 77, 71, 73, 75, 76, 88, 67, 81, 87, 83, 86, 80, 82, 85, 84, 74, 95, 94, 89, 90, 92, 93, 96, 91, 98, 104, 100, 103, 97, 99, 102, 101, 111, 110, 105, 106, 108, 109, 112, 107, 114, 120, 116, 119, 113, 115, 118, 117, 127, 126, 121, 122, 124, 125, 128, 123 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 62, 63, 65, 67, 68, 45, 69, 66, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 64, 80, 79, 82, 84, 85, 86, 83, 81, 52, 57, 54, 53, 58, 56, 72, 59, 60, 87, 97, 99, 101, 102, 103, 100, 98, 104, 70, 74, 71, 75, 73, 88, 76, 77, 78, 113, 115, 117, 118, 119, 116, 114, 120, 91, 89, 92, 90, 96, 93, 94, 95, 128, 122, 127, 124, 125, 126, 123, 121, 107, 105, 108, 106, 112, 109, 110, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 70, 58, 71, 56, 72, 74, 76, 77, 78, 75, 42, 46, 48, 43, 47, 45, 63, 49, 50, 73, 89, 88, 91, 93, 94, 95, 92, 90, 61, 65, 62, 66, 64, 79, 67, 68, 69, 96, 105, 107, 109, 110, 111, 108, 106, 112, 82, 80, 83, 81, 87, 84, 85, 86, 121, 123, 125, 126, 127, 124, 122, 128, 99, 97, 100, 98, 104, 101, 102, 103, 119, 116, 113, 117, 118, 114, 120, 115 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 63, 47, 61, 42, 43, 46, 40, 51, 70, 55, 38, 60, 53, 56, 58, 59, 50, 64, 49, 79, 66, 69, 62, 65, 68, 72, 78, 57, 77, 71, 73, 75, 76, 88, 67, 81, 87, 83, 86, 80, 82, 85, 84, 74, 95, 94, 89, 90, 92, 93, 96, 91, 98, 104, 100, 103, 97, 99, 102, 101, 111, 110, 105, 106, 108, 109, 112, 107, 114, 120, 116, 119, 113, 115, 118, 117, 127, 126, 121, 122, 124, 125, 128, 123 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 62, 63, 65, 67, 68, 45, 69, 66, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 64, 80, 79, 82, 84, 85, 86, 83, 81, 52, 57, 54, 53, 58, 56, 72, 59, 60, 87, 97, 99, 101, 102, 103, 100, 98, 104, 70, 74, 71, 75, 73, 88, 76, 77, 78, 113, 115, 117, 118, 119, 116, 114, 120, 91, 89, 92, 90, 96, 93, 94, 95, 128, 122, 127, 124, 125, 126, 123, 121, 107, 105, 108, 106, 112, 109, 110, 111 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 16, 5, 24, 10, 17, 22, 4, 45, 41, 47, 42, 7, 43, 46, 18, 44, 48, 8, 37, 35, 28, 9, 21, 11, 32, 25, 12, 14, 13, 29, 39, 50, 61, 64, 49, 66, 62, 65, 63, 68, 69, 27, 30, 31, 36, 33, 54, 34, 52, 38, 40, 79, 81, 67, 83, 80, 82, 85, 86, 87, 51, 53, 55, 70, 56, 60, 57, 58, 59, 84, 98, 100, 97, 99, 102, 103, 104, 101, 72, 71, 78, 73, 77, 74, 75, 76, 88, 114, 116, 113, 115, 118, 119, 120, 117, 89, 95, 90, 94, 91, 92, 93, 96, 123, 126, 128, 122, 124, 125, 121, 127, 105, 111, 106, 110, 107, 108, 109, 112 ],
[ 24, 8, 35, 25, 16, 26, 37, 11, 13, 28, 21, 29, 33, 4, 6, 1, 48, 14, 42, 15, 2, 17, 19, 5, 18, 20, 30, 12, 10, 32, 34, 39, 36, 55, 7, 9, 3, 40, 27, 54, 23, 41, 61, 22, 50, 43, 45, 44, 47, 49, 31, 38, 56, 52, 51, 72, 58, 70, 53, 57, 63, 69, 46, 68, 62, 64, 66, 67, 79, 60, 73, 59, 88, 75, 78, 71, 74, 77, 65, 86, 85, 80, 81, 83, 84, 87, 82, 76, 90, 96, 92, 95, 89, 91, 94, 93, 103, 102, 97, 98, 100, 101, 104, 99, 106, 112, 108, 111, 105, 107, 110, 109, 119, 118, 113, 114, 116, 117, 120, 115, 122, 128, 124, 127, 121, 123, 126, 125 ],
[ 21, 36, 2, 5, 8, 16, 11, 39, 51, 9, 13, 33, 52, 7, 37, 29, 18, 1, 14, 24, 30, 20, 15, 28, 3, 35, 55, 27, 32, 54, 59, 31, 34, 60, 12, 40, 10, 72, 38, 70, 25, 26, 44, 4, 22, 41, 23, 6, 48, 42, 58, 57, 76, 53, 56, 77, 88, 78, 75, 74, 19, 63, 17, 46, 49, 47, 61, 50, 45, 71, 93, 73, 94, 96, 95, 92, 91, 89, 43, 79, 65, 67, 66, 69, 68, 64, 62, 90, 109, 110, 112, 111, 108, 107, 105, 106, 87, 82, 84, 83, 86, 85, 81, 80, 125, 126, 128, 127, 124, 123, 121, 122, 104, 99, 101, 100, 103, 102, 98, 97, 113, 117, 115, 118, 114, 116, 119, 120 ]
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
[ 25, 37, 4, 48, 14, 17, 18, 24, 29, 7, 35, 3, 8, 23, 41, 15, 61, 22, 43, 44, 16, 47, 49, 26, 42, 19, 10, 1, 5, 11, 30, 12, 28, 13, 6, 21, 20, 32, 2, 33, 63, 45, 69, 46, 62, 66, 67, 50, 79, 64, 36, 9, 40, 27, 39, 34, 54, 55, 51, 31, 68, 86, 65, 80, 83, 84, 87, 81, 85, 38, 58, 52, 56, 70, 72, 59, 53, 57, 82, 103, 97, 100, 101, 104, 98, 102, 99, 60, 75, 73, 78, 88, 76, 71, 74, 77, 119, 113, 116, 117, 120, 114, 118, 115, 92, 90, 95, 96, 93, 89, 91, 94, 125, 128, 126, 127, 121, 123, 124, 122, 108, 106, 111, 112, 109, 105, 107, 110 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 63, 47, 61, 42, 43, 46, 40, 51, 70, 55, 38, 60, 53, 56, 58, 59, 50, 64, 49, 79, 66, 69, 62, 65, 68, 72, 78, 57, 77, 71, 73, 75, 76, 88, 67, 81, 87, 83, 86, 80, 82, 85, 84, 74, 95, 94, 89, 90, 92, 93, 96, 91, 98, 104, 100, 103, 97, 99, 102, 101, 111, 110, 105, 106, 108, 109, 112, 107, 114, 120, 116, 119, 113, 115, 118, 117, 127, 126, 121, 122, 124, 125, 128, 123 ],
[ 8, 13, 11, 1, 21, 24, 2, 30, 34, 33, 36, 9, 40, 3, 35, 28, 4, 5, 25, 16, 39, 6, 26, 29, 7, 37, 31, 32, 27, 38, 56, 55, 51, 58, 10, 52, 12, 53, 54, 57, 14, 15, 17, 18, 48, 19, 42, 20, 22, 23, 60, 70, 73, 72, 59, 75, 71, 74, 77, 78, 41, 43, 44, 61, 45, 50, 46, 47, 49, 88, 90, 76, 92, 89, 91, 94, 95, 96, 63, 62, 69, 64, 68, 65, 66, 67, 79, 93, 106, 108, 105, 107, 110, 111, 112, 109, 80, 86, 81, 85, 82, 83, 84, 87, 122, 124, 121, 123, 126, 127, 128, 125, 97, 103, 98, 102, 99, 100, 101, 104, 120, 114, 119, 116, 117, 118, 115, 113 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 70, 58, 71, 56, 72, 74, 76, 77, 78, 75, 42, 46, 48, 43, 47, 45, 63, 49, 50, 73, 89, 88, 91, 93, 94, 95, 92, 90, 61, 65, 62, 66, 64, 79, 67, 68, 69, 96, 105, 107, 109, 110, 111, 108, 106, 112, 82, 80, 83, 81, 87, 84, 85, 86, 121, 123, 125, 126, 127, 124, 122, 128, 99, 97, 100, 98, 104, 101, 102, 103, 119, 116, 113, 117, 118, 114, 120, 115 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 63, 47, 61, 42, 43, 46, 40, 51, 70, 55, 38, 60, 53, 56, 58, 59, 50, 64, 49, 79, 66, 69, 62, 65, 68, 72, 78, 57, 77, 71, 73, 75, 76, 88, 67, 81, 87, 83, 86, 80, 82, 85, 84, 74, 95, 94, 89, 90, 92, 93, 96, 91, 98, 104, 100, 103, 97, 99, 102, 101, 111, 110, 105, 106, 108, 109, 112, 107, 114, 120, 116, 119, 113, 115, 118, 117, 127, 126, 121, 122, 124, 125, 128, 123 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 62, 63, 65, 67, 68, 45, 69, 66, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 64, 80, 79, 82, 84, 85, 86, 83, 81, 52, 57, 54, 53, 58, 56, 72, 59, 60, 87, 97, 99, 101, 102, 103, 100, 98, 104, 70, 74, 71, 75, 73, 88, 76, 77, 78, 113, 115, 117, 118, 119, 116, 114, 120, 91, 89, 92, 90, 96, 93, 94, 95, 128, 122, 127, 124, 125, 126, 123, 121, 107, 105, 108, 106, 112, 109, 110, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 115, 123, 111, 121, 112, 127, 113, 100, 116, 119, 118, 98, 108, 106, 122, 94, 107, 93, 105, 120, 95, 96, 125, 110, 109, 99, 114, 117, 97, 81, 103, 102, 85, 124, 101, 126, 80, 104, 86, 90, 89, 76, 92, 75, 88, 74, 91, 77, 78, 83, 82, 62, 87, 84, 69, 67, 66, 65, 68, 71, 72, 73, 57, 56, 60, 70, 58, 59, 64, 46, 79, 43, 50, 49, 63, 45, 47, 53, 54, 55, 40, 34, 31, 51, 52, 38, 61, 23, 19, 22, 17, 41, 44, 48, 42, 39, 36, 32, 33, 13, 9, 27, 30, 6, 26, 4, 25, 15, 14, 18, 20, 21, 29, 11, 12, 28, 10, 2, 8, 1, 24, 7, 37, 16, 35, 3, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 31, 32, 33, 27, 34, 35, 16, 21, 25, 3, 26, 5, 36, 4, 6, 8, 37, 24, 38, 39, 30, 40, 53, 54, 55, 56, 28, 51, 29, 57, 52, 58, 15, 20, 19, 14, 44, 23, 48, 18, 17, 22, 59, 60, 71, 70, 72, 73, 74, 75, 76, 77, 42, 46, 41, 47, 63, 49, 50, 45, 43, 78, 89, 88, 90, 91, 92, 93, 94, 95, 61, 67, 62, 68, 65, 79, 69, 66, 64, 96, 105, 106, 107, 108, 109, 110, 111, 112, 86, 85, 80, 81, 83, 84, 87, 82, 121, 122, 123, 124, 125, 126, 127, 128, 98, 104, 100, 103, 97, 99, 102, 101, 119, 120, 116, 114, 113, 117, 118, 115 ],
\[ 127, 120, 128, 110, 123, 109, 121, 115, 103, 117, 113, 114, 104, 111, 112, 124, 93, 108, 92, 106, 119, 96, 91, 126, 107, 105, 100, 116, 118, 98, 85, 102, 99, 84, 125, 97, 122, 86, 101, 87, 94, 95, 88, 90, 74, 73, 77, 89, 78, 75, 81, 80, 67, 82, 83, 66, 79, 65, 68, 69, 76, 70, 71, 72, 58, 56, 53, 59, 60, 62, 63, 64, 46, 45, 50, 61, 47, 49, 57, 52, 51, 54, 55, 34, 31, 38, 40, 43, 48, 44, 23, 19, 17, 41, 42, 22, 36, 30, 33, 27, 39, 32, 9, 13, 26, 20, 25, 18, 6, 4, 14, 15, 11, 12, 8, 28, 10, 29, 21, 2, 7, 37, 5, 16, 35, 24, 1, 3 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 119, 127, 107, 128, 105, 123, 120, 102, 118, 115, 116, 101, 110, 109, 125, 92, 111, 90, 112, 113, 91, 89, 122, 108, 106, 103, 117, 114, 104, 84, 99, 100, 83, 126, 98, 124, 87, 97, 82, 93, 96, 73, 94, 77, 71, 78, 95, 75, 74, 85, 86, 79, 80, 81, 65, 64, 68, 69, 66, 88, 53, 76, 70, 59, 58, 57, 60, 56, 67, 61, 62, 63, 47, 45, 43, 49, 50, 72, 38, 31, 52, 51, 55, 34, 40, 54, 46, 42, 41, 48, 44, 19, 17, 22, 23, 30, 13, 27, 9, 36, 33, 32, 39, 20, 15, 18, 14, 26, 25, 4, 6, 8, 28, 2, 10, 29, 12, 11, 21, 5, 16, 3, 35, 24, 37, 7, 1 ],
\[ 6, 1, 18, 22, 20, 23, 4, 24, 2, 3, 5, 7, 8, 44, 41, 15, 49, 48, 43, 42, 16, 50, 46, 26, 17, 19, 12, 35, 37, 29, 9, 10, 11, 13, 14, 21, 25, 27, 28, 30, 63, 61, 69, 45, 68, 62, 64, 47, 66, 67, 36, 39, 31, 32, 33, 34, 38, 40, 51, 52, 79, 81, 65, 87, 83, 86, 80, 82, 85, 54, 53, 55, 56, 57, 58, 59, 60, 70, 84, 99, 100, 104, 101, 102, 98, 97, 103, 72, 71, 73, 74, 75, 76, 77, 78, 88, 117, 113, 118, 115, 120, 119, 116, 114, 89, 90, 91, 92, 93, 94, 95, 96, 125, 124, 128, 123, 126, 127, 121, 122, 105, 106, 107, 108, 109, 110, 111, 112 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S5-8,2,8-g5-path2", "64S29-16,2,16-g13-path5", "128S132-32,4,32-g45-path1" ];
s`SolvableDBChild := "64S29-16,2,16-g13-path5";

/*
Return for eval
*/

return s;