s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S132-4,32,32-g45-path2-notcomputed";
s`SolvableDBFilename := "128S132-4,32,32-g45-path2-notcomputed.m";
s`SolvableDBPassportName := "128S132-4,32,32-g45";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 32, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 38 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 43 },
{ IntegerRing() | 27, 46 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 47, 55 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 56, 71 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 59, 70 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 63, 72 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 65, 69 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 73, 88 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 75, 79 },
{ IntegerRing() | 76, 78 },
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
s`SolvableDBIsRamifiedAtEveryLevel := false;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 38, 10, 43, 4, 46, 26, 23, 9, 21, 18, 7, 20, 30, 36, 40, 12, 29, 25, 27, 28, 13, 39, 31, 57, 35, 42, 53, 33, 55, 50, 34, 44, 45, 48, 49, 37, 41, 52, 47, 54, 58, 51, 71, 60, 70, 56, 59, 69, 68, 63, 64, 66, 67, 72, 62, 61, 65, 74, 88, 76, 79, 73, 75, 78, 86, 85, 80, 81, 83, 84, 87, 82, 77, 90, 96, 92, 95, 89, 91, 94, 93, 103, 102, 97, 98, 100, 101, 104, 99, 106, 112, 108, 111, 105, 107, 110, 109, 119, 118, 113, 114, 116, 117, 120, 115, 122, 128, 124, 127, 121, 123, 126, 125 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 37, 15, 38, 40, 41, 36, 19, 32, 4, 5, 16, 30, 13, 26, 29, 7, 51, 8, 52, 53, 23, 17, 10, 42, 11, 56, 57, 59, 39, 61, 62, 24, 25, 18, 21, 27, 20, 33, 34, 70, 60, 58, 43, 46, 73, 71, 75, 77, 78, 79, 76, 47, 44, 48, 45, 54, 49, 50, 74, 88, 55, 89, 91, 93, 94, 95, 92, 90, 65, 63, 66, 64, 72, 67, 68, 69, 96, 105, 107, 109, 110, 111, 108, 106, 112, 82, 80, 83, 81, 87, 84, 85, 86, 121, 123, 125, 126, 127, 124, 122, 128, 99, 97, 100, 98, 104, 101, 102, 103, 119, 116, 113, 117, 118, 114, 120, 115 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 17, 29, 5, 3, 20, 44, 34, 47, 43, 36, 6, 27, 49, 46, 50, 11, 19, 8, 14, 24, 54, 55, 15, 26, 28, 22, 12, 23, 30, 16, 45, 63, 65, 48, 67, 68, 69, 66, 38, 31, 35, 72, 64, 41, 40, 37, 42, 39, 57, 51, 80, 82, 84, 85, 86, 83, 81, 52, 53, 87, 59, 56, 60, 58, 71, 61, 62, 97, 99, 101, 102, 103, 100, 98, 104, 70, 75, 73, 76, 74, 88, 77, 78, 79, 113, 115, 117, 118, 119, 116, 114, 120, 91, 89, 92, 90, 96, 93, 94, 95, 128, 122, 127, 124, 125, 126, 123, 121, 107, 105, 108, 106, 112, 109, 110, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 38, 10, 43, 4, 46, 26, 23, 9, 21, 18, 7, 20, 30, 36, 40, 12, 29, 25, 27, 28, 13, 39, 31, 57, 35, 42, 53, 33, 55, 50, 34, 44, 45, 48, 49, 37, 41, 52, 47, 54, 58, 51, 71, 60, 70, 56, 59, 69, 68, 63, 64, 66, 67, 72, 62, 61, 65, 74, 88, 76, 79, 73, 75, 78, 86, 85, 80, 81, 83, 84, 87, 82, 77, 90, 96, 92, 95, 89, 91, 94, 93, 103, 102, 97, 98, 100, 101, 104, 99, 106, 112, 108, 111, 105, 107, 110, 109, 119, 118, 113, 114, 116, 117, 120, 115, 122, 128, 124, 127, 121, 123, 126, 125 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 37, 15, 38, 40, 41, 36, 19, 32, 4, 5, 16, 30, 13, 26, 29, 7, 51, 8, 52, 53, 23, 17, 10, 42, 11, 56, 57, 59, 39, 61, 62, 24, 25, 18, 21, 27, 20, 33, 34, 70, 60, 58, 43, 46, 73, 71, 75, 77, 78, 79, 76, 47, 44, 48, 45, 54, 49, 50, 74, 88, 55, 89, 91, 93, 94, 95, 92, 90, 65, 63, 66, 64, 72, 67, 68, 69, 96, 105, 107, 109, 110, 111, 108, 106, 112, 82, 80, 83, 81, 87, 84, 85, 86, 121, 123, 125, 126, 127, 124, 122, 128, 99, 97, 100, 98, 104, 101, 102, 103, 119, 116, 113, 117, 118, 114, 120, 115 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 17, 29, 5, 3, 20, 44, 34, 47, 43, 36, 6, 27, 49, 46, 50, 11, 19, 8, 14, 24, 54, 55, 15, 26, 28, 22, 12, 23, 30, 16, 45, 63, 65, 48, 67, 68, 69, 66, 38, 31, 35, 72, 64, 41, 40, 37, 42, 39, 57, 51, 80, 82, 84, 85, 86, 83, 81, 52, 53, 87, 59, 56, 60, 58, 71, 61, 62, 97, 99, 101, 102, 103, 100, 98, 104, 70, 75, 73, 76, 74, 88, 77, 78, 79, 113, 115, 117, 118, 119, 116, 114, 120, 91, 89, 92, 90, 96, 93, 94, 95, 128, 122, 127, 124, 125, 126, 123, 121, 107, 105, 108, 106, 112, 109, 110, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 38, 10, 43, 4, 46, 26, 23, 9, 21, 18, 7, 20, 30, 36, 40, 12, 29, 25, 27, 28, 13, 39, 31, 57, 35, 42, 53, 33, 55, 50, 34, 44, 45, 48, 49, 37, 41, 52, 47, 54, 58, 51, 71, 60, 70, 56, 59, 69, 68, 63, 64, 66, 67, 72, 62, 61, 65, 74, 88, 76, 79, 73, 75, 78, 86, 85, 80, 81, 83, 84, 87, 82, 77, 90, 96, 92, 95, 89, 91, 94, 93, 103, 102, 97, 98, 100, 101, 104, 99, 106, 112, 108, 111, 105, 107, 110, 109, 119, 118, 113, 114, 116, 117, 120, 115, 122, 128, 124, 127, 121, 123, 126, 125 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 37, 15, 38, 40, 41, 36, 19, 32, 4, 5, 16, 30, 13, 26, 29, 7, 51, 8, 52, 53, 23, 17, 10, 42, 11, 56, 57, 59, 39, 61, 62, 24, 25, 18, 21, 27, 20, 33, 34, 70, 60, 58, 43, 46, 73, 71, 75, 77, 78, 79, 76, 47, 44, 48, 45, 54, 49, 50, 74, 88, 55, 89, 91, 93, 94, 95, 92, 90, 65, 63, 66, 64, 72, 67, 68, 69, 96, 105, 107, 109, 110, 111, 108, 106, 112, 82, 80, 83, 81, 87, 84, 85, 86, 121, 123, 125, 126, 127, 124, 122, 128, 99, 97, 100, 98, 104, 101, 102, 103, 119, 116, 113, 117, 118, 114, 120, 115 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 17, 29, 5, 3, 20, 44, 34, 47, 43, 36, 6, 27, 49, 46, 50, 11, 19, 8, 14, 24, 54, 55, 15, 26, 28, 22, 12, 23, 30, 16, 45, 63, 65, 48, 67, 68, 69, 66, 38, 31, 35, 72, 64, 41, 40, 37, 42, 39, 57, 51, 80, 82, 84, 85, 86, 83, 81, 52, 53, 87, 59, 56, 60, 58, 71, 61, 62, 97, 99, 101, 102, 103, 100, 98, 104, 70, 75, 73, 76, 74, 88, 77, 78, 79, 113, 115, 117, 118, 119, 116, 114, 120, 91, 89, 92, 90, 96, 93, 94, 95, 128, 122, 127, 124, 125, 126, 123, 121, 107, 105, 108, 106, 112, 109, 110, 111 ]:
 Order := 128 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 38, 10, 43, 4, 46, 26, 23, 9, 21, 18, 7, 20, 30, 36, 40, 12, 29, 25, 27, 28, 13, 39, 31, 57, 35, 42, 53, 33, 55, 50, 34, 44, 45, 48, 49, 37, 41, 52, 47, 54, 58, 51, 71, 60, 70, 56, 59, 69, 68, 63, 64, 66, 67, 72, 62, 61, 65, 74, 88, 76, 79, 73, 75, 78, 86, 85, 80, 81, 83, 84, 87, 82, 77, 90, 96, 92, 95, 89, 91, 94, 93, 103, 102, 97, 98, 100, 101, 104, 99, 106, 112, 108, 111, 105, 107, 110, 109, 119, 118, 113, 114, 116, 117, 120, 115, 122, 128, 124, 127, 121, 123, 126, 125 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 37, 15, 38, 40, 41, 36, 19, 32, 4, 5, 16, 30, 13, 26, 29, 7, 51, 8, 52, 53, 23, 17, 10, 42, 11, 56, 57, 59, 39, 61, 62, 24, 25, 18, 21, 27, 20, 33, 34, 70, 60, 58, 43, 46, 73, 71, 75, 77, 78, 79, 76, 47, 44, 48, 45, 54, 49, 50, 74, 88, 55, 89, 91, 93, 94, 95, 92, 90, 65, 63, 66, 64, 72, 67, 68, 69, 96, 105, 107, 109, 110, 111, 108, 106, 112, 82, 80, 83, 81, 87, 84, 85, 86, 121, 123, 125, 126, 127, 124, 122, 128, 99, 97, 100, 98, 104, 101, 102, 103, 119, 116, 113, 117, 118, 114, 120, 115 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 17, 29, 5, 3, 20, 44, 34, 47, 43, 36, 6, 27, 49, 46, 50, 11, 19, 8, 14, 24, 54, 55, 15, 26, 28, 22, 12, 23, 30, 16, 45, 63, 65, 48, 67, 68, 69, 66, 38, 31, 35, 72, 64, 41, 40, 37, 42, 39, 57, 51, 80, 82, 84, 85, 86, 83, 81, 52, 53, 87, 59, 56, 60, 58, 71, 61, 62, 97, 99, 101, 102, 103, 100, 98, 104, 70, 75, 73, 76, 74, 88, 77, 78, 79, 113, 115, 117, 118, 119, 116, 114, 120, 91, 89, 92, 90, 96, 93, 94, 95, 128, 122, 127, 124, 125, 126, 123, 121, 107, 105, 108, 106, 112, 109, 110, 111 ]
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
[ 6, 1, 15, 19, 2, 5, 26, 3, 23, 17, 9, 31, 36, 8, 14, 12, 4, 25, 10, 27, 24, 11, 22, 7, 33, 21, 34, 35, 32, 28, 38, 13, 43, 46, 40, 29, 51, 16, 37, 30, 52, 41, 18, 47, 48, 20, 54, 49, 50, 45, 57, 53, 42, 55, 44, 61, 39, 56, 62, 59, 71, 70, 65, 66, 72, 67, 68, 64, 63, 60, 58, 69, 77, 73, 78, 75, 88, 79, 76, 82, 83, 87, 84, 85, 81, 80, 86, 74, 93, 89, 94, 91, 96, 95, 92, 90, 99, 100, 104, 101, 102, 98, 97, 103, 109, 105, 110, 107, 112, 111, 108, 106, 115, 116, 120, 117, 118, 114, 113, 119, 125, 121, 126, 123, 128, 127, 124, 122 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 37, 15, 38, 40, 41, 36, 19, 32, 4, 5, 16, 30, 13, 26, 29, 7, 51, 8, 52, 53, 23, 17, 10, 42, 11, 56, 57, 59, 39, 61, 62, 24, 25, 18, 21, 27, 20, 33, 34, 70, 60, 58, 43, 46, 73, 71, 75, 77, 78, 79, 76, 47, 44, 48, 45, 54, 49, 50, 74, 88, 55, 89, 91, 93, 94, 95, 92, 90, 65, 63, 66, 64, 72, 67, 68, 69, 96, 105, 107, 109, 110, 111, 108, 106, 112, 82, 80, 83, 81, 87, 84, 85, 86, 121, 123, 125, 126, 127, 124, 122, 128, 99, 97, 100, 98, 104, 101, 102, 103, 119, 116, 113, 117, 118, 114, 120, 115 ],
[ 10, 21, 29, 33, 4, 7, 43, 5, 36, 18, 6, 22, 19, 13, 1, 14, 34, 54, 20, 55, 25, 32, 2, 46, 45, 27, 48, 23, 17, 15, 3, 26, 44, 47, 8, 24, 40, 9, 38, 11, 35, 31, 49, 72, 69, 50, 64, 66, 65, 68, 12, 16, 30, 63, 67, 53, 28, 57, 52, 51, 37, 39, 87, 86, 81, 83, 82, 85, 84, 42, 41, 80, 70, 71, 62, 61, 56, 58, 60, 104, 103, 98, 100, 99, 102, 101, 97, 59, 79, 88, 78, 77, 73, 74, 76, 75, 120, 119, 114, 116, 115, 118, 117, 113, 95, 96, 94, 93, 89, 90, 92, 91, 121, 125, 123, 126, 122, 124, 127, 128, 111, 112, 110, 109, 105, 106, 108, 107 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 38, 10, 43, 4, 46, 26, 23, 9, 21, 18, 7, 20, 30, 36, 40, 12, 29, 25, 27, 28, 13, 39, 31, 57, 35, 42, 53, 33, 55, 50, 34, 44, 45, 48, 49, 37, 41, 52, 47, 54, 58, 51, 71, 60, 70, 56, 59, 69, 68, 63, 64, 66, 67, 72, 62, 61, 65, 74, 88, 76, 79, 73, 75, 78, 86, 85, 80, 81, 83, 84, 87, 82, 77, 90, 96, 92, 95, 89, 91, 94, 93, 103, 102, 97, 98, 100, 101, 104, 99, 106, 112, 108, 111, 105, 107, 110, 109, 119, 118, 113, 114, 116, 117, 120, 115, 122, 128, 124, 127, 121, 123, 126, 125 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 37, 15, 38, 40, 41, 36, 19, 32, 4, 5, 16, 30, 13, 26, 29, 7, 51, 8, 52, 53, 23, 17, 10, 42, 11, 56, 57, 59, 39, 61, 62, 24, 25, 18, 21, 27, 20, 33, 34, 70, 60, 58, 43, 46, 73, 71, 75, 77, 78, 79, 76, 47, 44, 48, 45, 54, 49, 50, 74, 88, 55, 89, 91, 93, 94, 95, 92, 90, 65, 63, 66, 64, 72, 67, 68, 69, 96, 105, 107, 109, 110, 111, 108, 106, 112, 82, 80, 83, 81, 87, 84, 85, 86, 121, 123, 125, 126, 127, 124, 122, 128, 99, 97, 100, 98, 104, 101, 102, 103, 119, 116, 113, 117, 118, 114, 120, 115 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 17, 29, 5, 3, 20, 44, 34, 47, 43, 36, 6, 27, 49, 46, 50, 11, 19, 8, 14, 24, 54, 55, 15, 26, 28, 22, 12, 23, 30, 16, 45, 63, 65, 48, 67, 68, 69, 66, 38, 31, 35, 72, 64, 41, 40, 37, 42, 39, 57, 51, 80, 82, 84, 85, 86, 83, 81, 52, 53, 87, 59, 56, 60, 58, 71, 61, 62, 97, 99, 101, 102, 103, 100, 98, 104, 70, 75, 73, 76, 74, 88, 77, 78, 79, 113, 115, 117, 118, 119, 116, 114, 120, 91, 89, 92, 90, 96, 93, 94, 95, 128, 122, 127, 124, 125, 126, 123, 121, 107, 105, 108, 106, 112, 109, 110, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 125, 115, 111, 121, 122, 112, 113, 118, 107, 117, 100, 127, 119, 120, 98, 110, 94, 108, 93, 105, 116, 114, 109, 95, 106, 96, 99, 123, 97, 101, 126, 92, 90, 104, 124, 81, 102, 85, 103, 80, 86, 91, 77, 76, 89, 88, 75, 78, 79, 83, 82, 87, 74, 73, 63, 84, 69, 67, 66, 65, 68, 71, 59, 58, 62, 70, 60, 61, 64, 72, 56, 47, 44, 50, 49, 54, 45, 48, 53, 57, 42, 39, 37, 51, 52, 41, 55, 27, 20, 25, 18, 34, 33, 43, 46, 35, 31, 40, 38, 16, 12, 28, 30, 7, 24, 4, 17, 26, 19, 10, 21, 15, 11, 14, 9, 23, 22, 3, 8, 1, 2, 13, 32, 6, 36, 29, 5 ],
\[ 119, 120, 102, 123, 115, 113, 121, 101, 103, 127, 104, 84, 116, 100, 98, 83, 124, 108, 126, 106, 128, 99, 97, 122, 107, 125, 105, 87, 118, 82, 85, 114, 110, 109, 86, 117, 72, 81, 65, 80, 64, 68, 111, 90, 94, 112, 89, 95, 92, 91, 69, 66, 67, 93, 96, 55, 63, 54, 48, 45, 44, 49, 73, 79, 77, 76, 75, 78, 74, 50, 47, 88, 46, 34, 43, 33, 20, 18, 25, 59, 56, 62, 61, 71, 58, 60, 70, 27, 21, 26, 10, 19, 24, 17, 4, 7, 42, 39, 41, 37, 51, 57, 53, 52, 5, 6, 29, 36, 2, 32, 13, 1, 16, 35, 12, 40, 30, 28, 38, 31, 14, 15, 22, 23, 8, 11, 9, 3 ],
\[ 125, 121, 118, 112, 122, 128, 107, 117, 119, 105, 120, 101, 126, 116, 114, 100, 109, 95, 106, 96, 111, 115, 113, 108, 92, 110, 90, 104, 124, 99, 102, 123, 91, 89, 103, 127, 87, 98, 82, 97, 81, 85, 94, 78, 77, 93, 79, 88, 74, 73, 86, 83, 84, 76, 75, 69, 80, 72, 66, 64, 63, 67, 61, 60, 71, 59, 62, 70, 56, 68, 65, 58, 50, 49, 55, 54, 45, 44, 47, 57, 41, 39, 52, 53, 42, 51, 37, 48, 34, 27, 33, 25, 46, 43, 18, 20, 40, 38, 30, 16, 12, 31, 35, 28, 10, 19, 7, 24, 17, 26, 21, 4, 23, 15, 22, 14, 8, 3, 9, 11, 2, 5, 32, 29, 1, 13, 36, 6 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 5, 6, 14, 10, 1, 2, 21, 15, 22, 4, 23, 38, 29, 3, 8, 31, 19, 33, 17, 34, 7, 9, 11, 26, 43, 24, 46, 40, 13, 35, 16, 36, 18, 20, 30, 32, 57, 12, 51, 28, 53, 52, 25, 54, 49, 27, 55, 50, 45, 48, 39, 42, 41, 44, 47, 71, 37, 61, 70, 62, 58, 60, 72, 67, 69, 68, 64, 66, 65, 59, 56, 63, 88, 77, 79, 78, 74, 76, 75, 87, 84, 86, 85, 81, 83, 82, 80, 73, 96, 93, 95, 94, 90, 92, 91, 89, 104, 101, 103, 102, 98, 100, 99, 97, 112, 109, 111, 110, 106, 108, 107, 105, 120, 117, 119, 118, 114, 116, 115, 113, 128, 125, 127, 126, 122, 124, 123, 121 ],
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 31, 32, 22, 23, 12, 24, 25, 26, 27, 4, 3, 8, 19, 33, 17, 34, 35, 36, 28, 38, 29, 43, 46, 40, 13, 53, 16, 52, 30, 37, 39, 18, 49, 44, 20, 50, 47, 54, 55, 42, 51, 57, 45, 48, 58, 41, 71, 60, 70, 56, 59, 69, 68, 63, 64, 66, 67, 72, 62, 61, 65, 75, 76, 88, 77, 78, 74, 73, 81, 87, 83, 86, 80, 82, 85, 84, 79, 93, 89, 94, 91, 96, 95, 92, 90, 99, 100, 104, 101, 102, 98, 97, 103, 111, 110, 105, 106, 108, 109, 112, 107, 117, 113, 118, 115, 120, 119, 116, 114, 122, 128, 124, 127, 121, 123, 126, 125 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-2,4,4-g1-path1-notcomputed", "8T2-2,4,4-g1-path2-notcomputed", "16T5-2,8,8-g3-path5-notcomputed", "32S16-2,16,16-g7-path4-notcomputed", "64S29-2,16,16-g13-path2-notcomputed", "128S132-4,32,32-g45-path2-notcomputed" ];
s`SolvableDBChild := "64S29-2,16,16-g13-path2-notcomputed";

/*
Return for eval
*/

return s;