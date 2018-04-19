s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-32,4,32-g45-path11-notcomputed";
s`SolvableDBFilename := "128S153-32,4,32-g45-path11-notcomputed.m";
s`SolvableDBPassportName := "128S153-32,4,32-g45";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 4, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 41 },
{ IntegerRing() | 31, 39 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 42, 46 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 56, 57 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 60, 70 },
{ IntegerRing() | 63, 79 },
{ IntegerRing() | 64, 65 },
{ IntegerRing() | 66, 67 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 73, 74 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 77, 78 },
{ IntegerRing() | 80, 87 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 83, 84 },
{ IntegerRing() | 85, 86 },
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
s`SolvableDBIsRamifiedAtEveryLevel := false;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 29, 18, 14, 16, 39, 1, 28, 7, 21, 15, 3, 4, 19, 37, 36, 38, 31, 51, 72, 32, 55, 56, 30, 52, 57, 40, 59, 6, 24, 42, 23, 44, 17, 20, 25, 22, 41, 58, 60, 88, 53, 70, 73, 74, 76, 75, 77, 26, 46, 61, 62, 43, 47, 45, 49, 48, 78, 96, 71, 90, 91, 93, 92, 94, 95, 50, 69, 79, 63, 65, 64, 67, 66, 68, 89, 112, 106, 107, 109, 108, 110, 111, 105, 86, 87, 80, 82, 81, 84, 83, 85, 128, 122, 123, 125, 124, 126, 127, 121, 103, 104, 97, 99, 98, 101, 100, 102, 115, 116, 117, 119, 118, 113, 120, 114 ],
[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 39, 18, 7, 36, 23, 27, 17, 25, 6, 26, 4, 28, 41, 42, 11, 21, 31, 12, 37, 35, 29, 9, 51, 10, 33, 40, 34, 52, 46, 44, 47, 22, 48, 20, 49, 61, 50, 43, 55, 54, 56, 38, 32, 59, 58, 60, 70, 72, 62, 45, 65, 66, 67, 69, 68, 63, 79, 53, 73, 57, 76, 75, 77, 78, 88, 71, 64, 82, 83, 84, 86, 85, 80, 87, 81, 74, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 15, 2, 5, 17, 19, 41, 3, 22, 43, 44, 47, 42, 26, 45, 48, 36, 46, 11, 16, 8, 37, 12, 30, 9, 24, 18, 33, 14, 13, 49, 50, 63, 62, 65, 61, 64, 66, 67, 69, 29, 31, 52, 34, 39, 32, 54, 35, 38, 40, 68, 79, 80, 82, 81, 83, 84, 86, 85, 51, 60, 55, 53, 72, 56, 57, 58, 59, 87, 97, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 73, 74, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 29, 18, 14, 16, 39, 1, 28, 7, 21, 15, 3, 4, 19, 37, 36, 38, 31, 51, 72, 32, 55, 56, 30, 52, 57, 40, 59, 6, 24, 42, 23, 44, 17, 20, 25, 22, 41, 58, 60, 88, 53, 70, 73, 74, 76, 75, 77, 26, 46, 61, 62, 43, 47, 45, 49, 48, 78, 96, 71, 90, 91, 93, 92, 94, 95, 50, 69, 79, 63, 65, 64, 67, 66, 68, 89, 112, 106, 107, 109, 108, 110, 111, 105, 86, 87, 80, 82, 81, 84, 83, 85, 128, 122, 123, 125, 124, 126, 127, 121, 103, 104, 97, 99, 98, 101, 100, 102, 115, 116, 117, 119, 118, 113, 120, 114 ],
\[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 39, 18, 7, 36, 23, 27, 17, 25, 6, 26, 4, 28, 41, 42, 11, 21, 31, 12, 37, 35, 29, 9, 51, 10, 33, 40, 34, 52, 46, 44, 47, 22, 48, 20, 49, 61, 50, 43, 55, 54, 56, 38, 32, 59, 58, 60, 70, 72, 62, 45, 65, 66, 67, 69, 68, 63, 79, 53, 73, 57, 76, 75, 77, 78, 88, 71, 64, 82, 83, 84, 86, 85, 80, 87, 81, 74, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 15, 2, 5, 17, 19, 41, 3, 22, 43, 44, 47, 42, 26, 45, 48, 36, 46, 11, 16, 8, 37, 12, 30, 9, 24, 18, 33, 14, 13, 49, 50, 63, 62, 65, 61, 64, 66, 67, 69, 29, 31, 52, 34, 39, 32, 54, 35, 38, 40, 68, 79, 80, 82, 81, 83, 84, 86, 85, 51, 60, 55, 53, 72, 56, 57, 58, 59, 87, 97, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 73, 74, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 29, 18, 14, 16, 39, 1, 28, 7, 21, 15, 3, 4, 19, 37, 36, 38, 31, 51, 72, 32, 55, 56, 30, 52, 57, 40, 59, 6, 24, 42, 23, 44, 17, 20, 25, 22, 41, 58, 60, 88, 53, 70, 73, 74, 76, 75, 77, 26, 46, 61, 62, 43, 47, 45, 49, 48, 78, 96, 71, 90, 91, 93, 92, 94, 95, 50, 69, 79, 63, 65, 64, 67, 66, 68, 89, 112, 106, 107, 109, 108, 110, 111, 105, 86, 87, 80, 82, 81, 84, 83, 85, 128, 122, 123, 125, 124, 126, 127, 121, 103, 104, 97, 99, 98, 101, 100, 102, 115, 116, 117, 119, 118, 113, 120, 114 ],
\[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 39, 18, 7, 36, 23, 27, 17, 25, 6, 26, 4, 28, 41, 42, 11, 21, 31, 12, 37, 35, 29, 9, 51, 10, 33, 40, 34, 52, 46, 44, 47, 22, 48, 20, 49, 61, 50, 43, 55, 54, 56, 38, 32, 59, 58, 60, 70, 72, 62, 45, 65, 66, 67, 69, 68, 63, 79, 53, 73, 57, 76, 75, 77, 78, 88, 71, 64, 82, 83, 84, 86, 85, 80, 87, 81, 74, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 15, 2, 5, 17, 19, 41, 3, 22, 43, 44, 47, 42, 26, 45, 48, 36, 46, 11, 16, 8, 37, 12, 30, 9, 24, 18, 33, 14, 13, 49, 50, 63, 62, 65, 61, 64, 66, 67, 69, 29, 31, 52, 34, 39, 32, 54, 35, 38, 40, 68, 79, 80, 82, 81, 83, 84, 86, 85, 51, 60, 55, 53, 72, 56, 57, 58, 59, 87, 97, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 73, 74, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 > |
[ 19, 5, 24, 25, 6, 41, 21, 3, 11, 4, 1, 7, 8, 16, 23, 17, 46, 15, 26, 47, 22, 49, 44, 42, 48, 61, 10, 20, 14, 36, 30, 33, 2, 12, 13, 28, 27, 29, 18, 39, 50, 43, 65, 45, 67, 62, 66, 69, 68, 79, 31, 37, 54, 9, 34, 35, 38, 51, 40, 52, 63, 64, 82, 84, 83, 86, 85, 87, 80, 55, 72, 32, 56, 57, 59, 58, 60, 70, 81, 99, 101, 100, 103, 102, 104, 97, 98, 53, 88, 73, 74, 76, 75, 77, 78, 71, 115, 117, 116, 119, 118, 120, 113, 114, 96, 90, 91, 93, 92, 94, 95, 89, 126, 128, 121, 122, 123, 125, 124, 127, 112, 106, 107, 109, 108, 110, 111, 105 ],
[ 16, 14, 36, 6, 3, 17, 5, 18, 29, 1, 8, 11, 31, 30, 10, 15, 28, 12, 24, 22, 19, 41, 21, 23, 26, 46, 2, 4, 39, 27, 34, 38, 13, 33, 40, 7, 9, 51, 37, 55, 42, 20, 45, 25, 49, 44, 48, 50, 61, 62, 52, 32, 57, 35, 54, 58, 59, 70, 60, 53, 43, 47, 64, 67, 66, 68, 69, 79, 63, 72, 74, 56, 75, 76, 78, 77, 71, 88, 65, 81, 84, 83, 85, 86, 87, 80, 82, 73, 91, 92, 93, 95, 94, 89, 96, 90, 98, 101, 100, 102, 103, 104, 97, 99, 107, 108, 109, 111, 110, 105, 112, 106, 114, 117, 116, 118, 119, 120, 113, 115, 123, 124, 125, 127, 126, 121, 128, 122 ],
[ 12, 34, 11, 15, 27, 7, 18, 33, 55, 30, 37, 31, 54, 9, 8, 2, 1, 29, 10, 17, 36, 23, 16, 5, 28, 21, 39, 3, 32, 13, 38, 70, 52, 40, 72, 14, 51, 53, 35, 57, 4, 19, 41, 24, 46, 6, 42, 44, 20, 22, 56, 59, 78, 60, 58, 88, 71, 74, 73, 76, 25, 26, 49, 50, 61, 62, 43, 45, 47, 75, 95, 77, 96, 89, 91, 90, 93, 92, 48, 67, 68, 69, 79, 63, 64, 65, 66, 94, 111, 112, 105, 107, 106, 109, 108, 110, 84, 85, 86, 87, 80, 81, 82, 83, 127, 128, 121, 123, 122, 125, 124, 126, 101, 102, 103, 104, 97, 98, 99, 100, 120, 115, 114, 117, 116, 119, 118, 113 ]
],
[ PermutationGroup<128 |  
\[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 29, 18, 14, 16, 39, 1, 28, 7, 21, 15, 3, 4, 19, 37, 36, 38, 31, 51, 72, 32, 55, 56, 30, 52, 57, 40, 59, 6, 24, 42, 23, 44, 17, 20, 25, 22, 41, 58, 60, 88, 53, 70, 73, 74, 76, 75, 77, 26, 46, 61, 62, 43, 47, 45, 49, 48, 78, 96, 71, 90, 91, 93, 92, 94, 95, 50, 69, 79, 63, 65, 64, 67, 66, 68, 89, 112, 106, 107, 109, 108, 110, 111, 105, 86, 87, 80, 82, 81, 84, 83, 85, 128, 122, 123, 125, 124, 126, 127, 121, 103, 104, 97, 99, 98, 101, 100, 102, 115, 116, 117, 119, 118, 113, 120, 114 ],
\[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 39, 18, 7, 36, 23, 27, 17, 25, 6, 26, 4, 28, 41, 42, 11, 21, 31, 12, 37, 35, 29, 9, 51, 10, 33, 40, 34, 52, 46, 44, 47, 22, 48, 20, 49, 61, 50, 43, 55, 54, 56, 38, 32, 59, 58, 60, 70, 72, 62, 45, 65, 66, 67, 69, 68, 63, 79, 53, 73, 57, 76, 75, 77, 78, 88, 71, 64, 82, 83, 84, 86, 85, 80, 87, 81, 74, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 15, 2, 5, 17, 19, 41, 3, 22, 43, 44, 47, 42, 26, 45, 48, 36, 46, 11, 16, 8, 37, 12, 30, 9, 24, 18, 33, 14, 13, 49, 50, 63, 62, 65, 61, 64, 66, 67, 69, 29, 31, 52, 34, 39, 32, 54, 35, 38, 40, 68, 79, 80, 82, 81, 83, 84, 86, 85, 51, 60, 55, 53, 72, 56, 57, 58, 59, 87, 97, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 73, 74, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 > |
[ 19, 5, 24, 25, 6, 41, 21, 3, 11, 4, 1, 7, 8, 16, 23, 17, 46, 15, 26, 47, 22, 49, 44, 42, 48, 61, 10, 20, 14, 36, 30, 33, 2, 12, 13, 28, 27, 29, 18, 39, 50, 43, 65, 45, 67, 62, 66, 69, 68, 79, 31, 37, 54, 9, 34, 35, 38, 51, 40, 52, 63, 64, 82, 84, 83, 86, 85, 87, 80, 55, 72, 32, 56, 57, 59, 58, 60, 70, 81, 99, 101, 100, 103, 102, 104, 97, 98, 53, 88, 73, 74, 76, 75, 77, 78, 71, 115, 117, 116, 119, 118, 120, 113, 114, 96, 90, 91, 93, 92, 94, 95, 89, 126, 128, 121, 122, 123, 125, 124, 127, 112, 106, 107, 109, 108, 110, 111, 105 ],
[ 123, 117, 124, 105, 122, 107, 128, 118, 98, 121, 116, 115, 100, 119, 126, 125, 109, 120, 106, 95, 112, 96, 111, 108, 89, 91, 114, 110, 101, 113, 102, 87, 99, 104, 81, 127, 97, 82, 103, 84, 90, 92, 75, 94, 78, 93, 77, 71, 88, 74, 83, 85, 68, 80, 86, 63, 79, 64, 65, 66, 73, 76, 57, 59, 58, 70, 60, 72, 53, 67, 49, 69, 50, 61, 62, 43, 45, 47, 56, 32, 38, 35, 40, 51, 55, 52, 54, 48, 22, 26, 41, 46, 42, 20, 44, 25, 34, 33, 9, 29, 13, 39, 31, 37, 21, 6, 19, 17, 24, 23, 28, 4, 18, 12, 27, 2, 11, 14, 8, 30, 7, 1, 5, 16, 3, 36, 15, 10 ],
[ 117, 98, 119, 128, 116, 123, 114, 101, 87, 115, 99, 97, 82, 100, 113, 118, 124, 102, 122, 111, 121, 105, 127, 125, 112, 107, 104, 126, 81, 103, 84, 68, 80, 85, 79, 120, 86, 63, 83, 64, 106, 109, 93, 110, 95, 108, 94, 96, 89, 91, 65, 67, 49, 69, 66, 61, 50, 62, 43, 47, 90, 92, 74, 75, 76, 78, 77, 71, 88, 45, 22, 48, 41, 26, 46, 42, 44, 20, 73, 72, 57, 56, 59, 58, 70, 60, 53, 25, 21, 19, 6, 17, 24, 28, 23, 4, 55, 32, 54, 38, 35, 40, 51, 52, 7, 5, 1, 16, 3, 15, 36, 10, 39, 34, 37, 33, 9, 29, 13, 31, 12, 11, 2, 14, 8, 30, 18, 27 ]
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
[ 19, 5, 24, 25, 6, 41, 21, 3, 11, 4, 1, 7, 8, 16, 23, 17, 46, 15, 26, 47, 22, 49, 44, 42, 48, 61, 10, 20, 14, 36, 30, 33, 2, 12, 13, 28, 27, 29, 18, 39, 50, 43, 65, 45, 67, 62, 66, 69, 68, 79, 31, 37, 54, 9, 34, 35, 38, 51, 40, 52, 63, 64, 82, 84, 83, 86, 85, 87, 80, 55, 72, 32, 56, 57, 59, 58, 60, 70, 81, 99, 101, 100, 103, 102, 104, 97, 98, 53, 88, 73, 74, 76, 75, 77, 78, 71, 115, 117, 116, 119, 118, 120, 113, 114, 96, 90, 91, 93, 92, 94, 95, 89, 126, 128, 121, 122, 123, 125, 124, 127, 112, 106, 107, 109, 108, 110, 111, 105 ],
[ 16, 14, 36, 6, 3, 17, 5, 18, 29, 1, 8, 11, 31, 30, 10, 15, 28, 12, 24, 22, 19, 41, 21, 23, 26, 46, 2, 4, 39, 27, 34, 38, 13, 33, 40, 7, 9, 51, 37, 55, 42, 20, 45, 25, 49, 44, 48, 50, 61, 62, 52, 32, 57, 35, 54, 58, 59, 70, 60, 53, 43, 47, 64, 67, 66, 68, 69, 79, 63, 72, 74, 56, 75, 76, 78, 77, 71, 88, 65, 81, 84, 83, 85, 86, 87, 80, 82, 73, 91, 92, 93, 95, 94, 89, 96, 90, 98, 101, 100, 102, 103, 104, 97, 99, 107, 108, 109, 111, 110, 105, 112, 106, 114, 117, 116, 118, 119, 120, 113, 115, 123, 124, 125, 127, 126, 121, 128, 122 ],
[ 12, 34, 11, 15, 27, 7, 18, 33, 55, 30, 37, 31, 54, 9, 8, 2, 1, 29, 10, 17, 36, 23, 16, 5, 28, 21, 39, 3, 32, 13, 38, 70, 52, 40, 72, 14, 51, 53, 35, 57, 4, 19, 41, 24, 46, 6, 42, 44, 20, 22, 56, 59, 78, 60, 58, 88, 71, 74, 73, 76, 25, 26, 49, 50, 61, 62, 43, 45, 47, 75, 95, 77, 96, 89, 91, 90, 93, 92, 48, 67, 68, 69, 79, 63, 64, 65, 66, 94, 111, 112, 105, 107, 106, 109, 108, 110, 84, 85, 86, 87, 80, 81, 82, 83, 127, 128, 121, 123, 122, 125, 124, 126, 101, 102, 103, 104, 97, 98, 99, 100, 120, 115, 114, 117, 116, 119, 118, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 19, 5, 24, 25, 6, 41, 21, 3, 11, 4, 1, 7, 8, 16, 23, 17, 46, 15, 26, 47, 22, 49, 44, 42, 48, 61, 10, 20, 14, 36, 30, 33, 2, 12, 13, 28, 27, 29, 18, 39, 50, 43, 65, 45, 67, 62, 66, 69, 68, 79, 31, 37, 54, 9, 34, 35, 38, 51, 40, 52, 63, 64, 82, 84, 83, 86, 85, 87, 80, 55, 72, 32, 56, 57, 59, 58, 60, 70, 81, 99, 101, 100, 103, 102, 104, 97, 98, 53, 88, 73, 74, 76, 75, 77, 78, 71, 115, 117, 116, 119, 118, 120, 113, 114, 96, 90, 91, 93, 92, 94, 95, 89, 126, 128, 121, 122, 123, 125, 124, 127, 112, 106, 107, 109, 108, 110, 111, 105 ],
[ 123, 117, 124, 105, 122, 107, 128, 118, 98, 121, 116, 115, 100, 119, 126, 125, 109, 120, 106, 95, 112, 96, 111, 108, 89, 91, 114, 110, 101, 113, 102, 87, 99, 104, 81, 127, 97, 82, 103, 84, 90, 92, 75, 94, 78, 93, 77, 71, 88, 74, 83, 85, 68, 80, 86, 63, 79, 64, 65, 66, 73, 76, 57, 59, 58, 70, 60, 72, 53, 67, 49, 69, 50, 61, 62, 43, 45, 47, 56, 32, 38, 35, 40, 51, 55, 52, 54, 48, 22, 26, 41, 46, 42, 20, 44, 25, 34, 33, 9, 29, 13, 39, 31, 37, 21, 6, 19, 17, 24, 23, 28, 4, 18, 12, 27, 2, 11, 14, 8, 30, 7, 1, 5, 16, 3, 36, 15, 10 ],
[ 117, 98, 119, 128, 116, 123, 114, 101, 87, 115, 99, 97, 82, 100, 113, 118, 124, 102, 122, 111, 121, 105, 127, 125, 112, 107, 104, 126, 81, 103, 84, 68, 80, 85, 79, 120, 86, 63, 83, 64, 106, 109, 93, 110, 95, 108, 94, 96, 89, 91, 65, 67, 49, 69, 66, 61, 50, 62, 43, 47, 90, 92, 74, 75, 76, 78, 77, 71, 88, 45, 22, 48, 41, 26, 46, 42, 44, 20, 73, 72, 57, 56, 59, 58, 70, 60, 53, 25, 21, 19, 6, 17, 24, 28, 23, 4, 55, 32, 54, 38, 35, 40, 51, 52, 7, 5, 1, 16, 3, 15, 36, 10, 39, 34, 37, 33, 9, 29, 13, 31, 12, 11, 2, 14, 8, 30, 18, 27 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 29, 18, 14, 16, 39, 1, 28, 7, 21, 15, 3, 4, 19, 37, 36, 38, 31, 51, 72, 32, 55, 56, 30, 52, 57, 40, 59, 6, 24, 42, 23, 44, 17, 20, 25, 22, 41, 58, 60, 88, 53, 70, 73, 74, 76, 75, 77, 26, 46, 61, 62, 43, 47, 45, 49, 48, 78, 96, 71, 90, 91, 93, 92, 94, 95, 50, 69, 79, 63, 65, 64, 67, 66, 68, 89, 112, 106, 107, 109, 108, 110, 111, 105, 86, 87, 80, 82, 81, 84, 83, 85, 128, 122, 123, 125, 124, 126, 127, 121, 103, 104, 97, 99, 98, 101, 100, 102, 115, 116, 117, 119, 118, 113, 120, 114 ],
\[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 39, 18, 7, 36, 23, 27, 17, 25, 6, 26, 4, 28, 41, 42, 11, 21, 31, 12, 37, 35, 29, 9, 51, 10, 33, 40, 34, 52, 46, 44, 47, 22, 48, 20, 49, 61, 50, 43, 55, 54, 56, 38, 32, 59, 58, 60, 70, 72, 62, 45, 65, 66, 67, 69, 68, 63, 79, 53, 73, 57, 76, 75, 77, 78, 88, 71, 64, 82, 83, 84, 86, 85, 80, 87, 81, 74, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 15, 2, 5, 17, 19, 41, 3, 22, 43, 44, 47, 42, 26, 45, 48, 36, 46, 11, 16, 8, 37, 12, 30, 9, 24, 18, 33, 14, 13, 49, 50, 63, 62, 65, 61, 64, 66, 67, 69, 29, 31, 52, 34, 39, 32, 54, 35, 38, 40, 68, 79, 80, 82, 81, 83, 84, 86, 85, 51, 60, 55, 53, 72, 56, 57, 58, 59, 87, 97, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 73, 74, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 118, 126, 106, 125, 108, 123, 113, 100, 122, 119, 117, 103, 120, 128, 127, 111, 114, 109, 89, 107, 91, 105, 110, 90, 92, 116, 112, 102, 115, 97, 81, 101, 98, 83, 121, 99, 84, 104, 85, 93, 94, 77, 96, 71, 95, 88, 73, 74, 75, 86, 80, 63, 82, 87, 65, 64, 66, 67, 69, 76, 78, 58, 70, 60, 53, 72, 57, 56, 68, 50, 79, 43, 62, 45, 47, 48, 49, 59, 35, 40, 51, 52, 55, 32, 54, 38, 61, 26, 42, 46, 20, 44, 25, 22, 41, 9, 29, 13, 31, 39, 34, 37, 33, 6, 24, 17, 23, 28, 4, 21, 19, 27, 2, 11, 8, 14, 18, 30, 12, 1, 3, 16, 36, 15, 10, 7, 5 ],
\[ 119, 101, 120, 123, 118, 125, 116, 102, 82, 117, 100, 99, 84, 103, 114, 113, 126, 104, 124, 112, 122, 106, 128, 127, 107, 109, 98, 121, 83, 97, 86, 79, 81, 80, 64, 115, 87, 65, 85, 67, 108, 111, 95, 105, 96, 110, 89, 91, 90, 93, 66, 68, 61, 63, 69, 62, 43, 47, 45, 49, 92, 94, 76, 77, 78, 88, 71, 73, 74, 48, 41, 50, 46, 42, 44, 20, 22, 25, 75, 57, 59, 58, 70, 60, 72, 53, 56, 26, 19, 17, 24, 28, 23, 21, 4, 6, 54, 35, 38, 51, 40, 52, 55, 32, 5, 16, 3, 15, 36, 7, 10, 1, 34, 33, 9, 29, 13, 39, 31, 37, 11, 14, 8, 30, 18, 12, 27, 2 ],
\[ 128, 115, 123, 111, 121, 112, 126, 117, 104, 127, 114, 113, 98, 116, 124, 122, 106, 119, 105, 93, 110, 94, 109, 107, 95, 96, 120, 108, 99, 118, 101, 86, 97, 103, 87, 125, 102, 80, 100, 82, 89, 91, 74, 92, 76, 90, 75, 78, 77, 88, 81, 84, 67, 85, 83, 68, 69, 79, 63, 64, 71, 73, 72, 56, 57, 59, 58, 60, 70, 65, 47, 66, 49, 48, 61, 50, 62, 43, 53, 55, 54, 32, 38, 35, 51, 40, 52, 45, 44, 22, 25, 41, 26, 46, 42, 20, 39, 37, 34, 33, 9, 13, 29, 31, 28, 21, 4, 19, 6, 17, 24, 23, 14, 30, 18, 12, 27, 11, 2, 8, 15, 7, 10, 5, 1, 16, 3, 36 ],
\[ 127, 113, 121, 109, 126, 110, 125, 115, 102, 124, 120, 118, 97, 114, 122, 128, 105, 116, 111, 91, 108, 93, 106, 112, 92, 95, 119, 107, 104, 117, 98, 83, 103, 101, 86, 123, 100, 85, 99, 80, 94, 89, 88, 90, 73, 96, 74, 76, 75, 77, 87, 82, 64, 84, 81, 66, 67, 68, 69, 63, 78, 71, 70, 72, 53, 57, 56, 59, 58, 79, 43, 65, 47, 45, 48, 49, 61, 50, 60, 51, 52, 55, 54, 32, 35, 38, 40, 62, 46, 20, 44, 22, 25, 26, 41, 42, 29, 39, 31, 34, 37, 33, 9, 13, 24, 28, 23, 4, 21, 19, 6, 17, 11, 8, 14, 30, 18, 27, 12, 2, 16, 36, 15, 7, 10, 1, 5, 3 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 114, 122, 110, 128, 105, 127, 116, 97, 126, 115, 120, 99, 117, 125, 123, 107, 118, 112, 92, 111, 95, 108, 106, 94, 89, 113, 109, 98, 119, 100, 85, 104, 102, 80, 124, 103, 87, 101, 81, 96, 90, 73, 93, 75, 91, 76, 77, 78, 71, 82, 83, 66, 86, 84, 69, 68, 63, 79, 65, 88, 74, 53, 57, 56, 58, 59, 70, 60, 64, 45, 67, 48, 49, 50, 61, 43, 62, 72, 52, 32, 54, 35, 38, 40, 51, 55, 47, 20, 25, 22, 26, 41, 42, 46, 44, 31, 34, 37, 9, 33, 29, 13, 39, 23, 4, 21, 6, 19, 24, 17, 28, 8, 18, 30, 27, 12, 2, 11, 14, 36, 10, 7, 1, 5, 3, 16, 15 ],
\[ 112, 128, 107, 95, 105, 96, 110, 123, 115, 111, 121, 126, 117, 122, 108, 106, 90, 125, 89, 76, 94, 77, 93, 91, 78, 88, 127, 92, 116, 124, 119, 104, 114, 113, 98, 109, 120, 99, 118, 101, 71, 74, 57, 75, 59, 73, 58, 70, 60, 72, 100, 102, 86, 97, 103, 87, 80, 82, 81, 84, 53, 56, 54, 35, 38, 51, 40, 52, 55, 83, 67, 85, 68, 69, 79, 63, 64, 65, 32, 34, 33, 9, 29, 13, 39, 31, 37, 66, 47, 49, 48, 61, 50, 62, 43, 45, 30, 27, 12, 11, 2, 8, 14, 18, 44, 22, 25, 41, 26, 46, 42, 20, 16, 15, 36, 7, 10, 5, 1, 3, 28, 21, 4, 19, 6, 17, 24, 23 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T1-16,2,16-g4-path1", "32S1-32,4,32-g12-path1", "64S50-32,4,32-g23-path2", "128S153-32,4,32-g45-path11" ];
s`SolvableDBChild := "64S50-32,4,32-g23-path2-notcomputed";

/*
Return for eval
*/

return s;
