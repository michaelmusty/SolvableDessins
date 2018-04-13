s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S73-8,16,2-g21-path1-notcomputed";
s`SolvableDBFilename := "128S73-8,16,2-g21-path1-notcomputed.m";
s`SolvableDBPassportName := "128S73-8,16,2-g21";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 34, 67 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 39, 90 },
{ IntegerRing() | 40, 87 },
{ IntegerRing() | 42, 65 },
{ IntegerRing() | 43, 85 },
{ IntegerRing() | 45, 86 },
{ IntegerRing() | 46, 94 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 48, 81 },
{ IntegerRing() | 52, 83 },
{ IntegerRing() | 53, 84 },
{ IntegerRing() | 54, 73 },
{ IntegerRing() | 55, 99 },
{ IntegerRing() | 56, 100 },
{ IntegerRing() | 57, 97 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 61, 75 },
{ IntegerRing() | 62, 76 },
{ IntegerRing() | 63, 77 },
{ IntegerRing() | 64, 78 },
{ IntegerRing() | 66, 79 },
{ IntegerRing() | 70, 115 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 74, 113 },
{ IntegerRing() | 80, 106 },
{ IntegerRing() | 82, 112 },
{ IntegerRing() | 88, 111 },
{ IntegerRing() | 89, 121 },
{ IntegerRing() | 91, 98 },
{ IntegerRing() | 92, 125 },
{ IntegerRing() | 93, 122 },
{ IntegerRing() | 95, 102 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 103, 123 },
{ IntegerRing() | 104, 117 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 118, 128 }
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
[ 11, 23, 4, 36, 2, 5, 32, 6, 10, 24, 8, 67, 18, 15, 85, 13, 16, 44, 1, 83, 22, 97, 19, 31, 77, 27, 34, 29, 54, 7, 30, 60, 63, 66, 48, 17, 52, 43, 40, 98, 38, 41, 65, 3, 102, 47, 62, 37, 76, 51, 57, 68, 122, 55, 72, 50, 100, 75, 12, 9, 33, 80, 58, 117, 14, 59, 79, 81, 73, 71, 119, 69, 99, 120, 25, 106, 101, 104, 26, 94, 20, 90, 35, 93, 42, 95, 91, 89, 114, 87, 112, 127, 86, 49, 53, 128, 56, 82, 28, 21, 61, 84, 88, 74, 108, 46, 115, 109, 70, 78, 121, 39, 110, 123, 105, 96, 113, 125, 107, 64, 126, 45, 111, 118, 116, 103, 124, 92 ],
[ 3, 9, 14, 19, 16, 21, 1, 26, 28, 5, 30, 2, 6, 39, 44, 41, 46, 48, 50, 4, 54, 8, 59, 61, 7, 43, 11, 70, 60, 72, 47, 75, 10, 52, 12, 81, 13, 17, 88, 65, 90, 66, 93, 94, 15, 97, 36, 98, 18, 73, 23, 102, 20, 104, 100, 106, 77, 22, 85, 49, 108, 24, 110, 25, 79, 62, 83, 27, 31, 89, 99, 115, 117, 29, 119, 32, 120, 33, 76, 34, 91, 35, 95, 37, 122, 38, 42, 78, 112, 111, 118, 40, 114, 57, 127, 45, 63, 128, 56, 80, 51, 116, 53, 103, 55, 67, 58, 92, 101, 96, 64, 68, 69, 109, 121, 71, 123, 74, 125, 124, 82, 126, 84, 86, 87, 107, 105, 113 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 29, 2, 7, 23, 5, 40, 3, 38, 47, 37, 51, 36, 55, 6, 12, 33, 32, 65, 8, 71, 9, 69, 62, 25, 24, 68, 67, 20, 18, 16, 89, 14, 87, 59, 86, 49, 85, 56, 17, 82, 44, 99, 19, 84, 83, 74, 21, 46, 101, 97, 42, 76, 109, 31, 78, 77, 26, 80, 35, 34, 30, 114, 28, 105, 113, 54, 107, 60, 64, 63, 106, 66, 112, 48, 53, 52, 45, 43, 41, 104, 39, 121, 125, 98, 123, 100, 124, 102, 58, 92, 50, 94, 57, 96, 122, 88, 72, 79, 75, 127, 61, 128, 117, 81, 73, 70, 126, 119, 111, 120, 116, 118, 90, 103, 93, 95, 91, 115, 108, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 23, 4, 36, 2, 5, 32, 6, 10, 24, 8, 67, 18, 15, 85, 13, 16, 44, 1, 83, 22, 97, 19, 31, 77, 27, 34, 29, 54, 7, 30, 60, 63, 66, 48, 17, 52, 43, 40, 98, 38, 41, 65, 3, 102, 47, 62, 37, 76, 51, 57, 68, 122, 55, 72, 50, 100, 75, 12, 9, 33, 80, 58, 117, 14, 59, 79, 81, 73, 71, 119, 69, 99, 120, 25, 106, 101, 104, 26, 94, 20, 90, 35, 93, 42, 95, 91, 89, 114, 87, 112, 127, 86, 49, 53, 128, 56, 82, 28, 21, 61, 84, 88, 74, 108, 46, 115, 109, 70, 78, 121, 39, 110, 123, 105, 96, 113, 125, 107, 64, 126, 45, 111, 118, 116, 103, 124, 92 ],
\[ 3, 9, 14, 19, 16, 21, 1, 26, 28, 5, 30, 2, 6, 39, 44, 41, 46, 48, 50, 4, 54, 8, 59, 61, 7, 43, 11, 70, 60, 72, 47, 75, 10, 52, 12, 81, 13, 17, 88, 65, 90, 66, 93, 94, 15, 97, 36, 98, 18, 73, 23, 102, 20, 104, 100, 106, 77, 22, 85, 49, 108, 24, 110, 25, 79, 62, 83, 27, 31, 89, 99, 115, 117, 29, 119, 32, 120, 33, 76, 34, 91, 35, 95, 37, 122, 38, 42, 78, 112, 111, 118, 40, 114, 57, 127, 45, 63, 128, 56, 80, 51, 116, 53, 103, 55, 67, 58, 92, 101, 96, 64, 68, 69, 109, 121, 71, 123, 74, 125, 124, 82, 126, 84, 86, 87, 107, 105, 113 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 29, 2, 7, 23, 5, 40, 3, 38, 47, 37, 51, 36, 55, 6, 12, 33, 32, 65, 8, 71, 9, 69, 62, 25, 24, 68, 67, 20, 18, 16, 89, 14, 87, 59, 86, 49, 85, 56, 17, 82, 44, 99, 19, 84, 83, 74, 21, 46, 101, 97, 42, 76, 109, 31, 78, 77, 26, 80, 35, 34, 30, 114, 28, 105, 113, 54, 107, 60, 64, 63, 106, 66, 112, 48, 53, 52, 45, 43, 41, 104, 39, 121, 125, 98, 123, 100, 124, 102, 58, 92, 50, 94, 57, 96, 122, 88, 72, 79, 75, 127, 61, 128, 117, 81, 73, 70, 126, 119, 111, 120, 116, 118, 90, 103, 93, 95, 91, 115, 108, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 23, 4, 36, 2, 5, 32, 6, 10, 24, 8, 67, 18, 15, 85, 13, 16, 44, 1, 83, 22, 97, 19, 31, 77, 27, 34, 29, 54, 7, 30, 60, 63, 66, 48, 17, 52, 43, 40, 98, 38, 41, 65, 3, 102, 47, 62, 37, 76, 51, 57, 68, 122, 55, 72, 50, 100, 75, 12, 9, 33, 80, 58, 117, 14, 59, 79, 81, 73, 71, 119, 69, 99, 120, 25, 106, 101, 104, 26, 94, 20, 90, 35, 93, 42, 95, 91, 89, 114, 87, 112, 127, 86, 49, 53, 128, 56, 82, 28, 21, 61, 84, 88, 74, 108, 46, 115, 109, 70, 78, 121, 39, 110, 123, 105, 96, 113, 125, 107, 64, 126, 45, 111, 118, 116, 103, 124, 92 ],
\[ 3, 9, 14, 19, 16, 21, 1, 26, 28, 5, 30, 2, 6, 39, 44, 41, 46, 48, 50, 4, 54, 8, 59, 61, 7, 43, 11, 70, 60, 72, 47, 75, 10, 52, 12, 81, 13, 17, 88, 65, 90, 66, 93, 94, 15, 97, 36, 98, 18, 73, 23, 102, 20, 104, 100, 106, 77, 22, 85, 49, 108, 24, 110, 25, 79, 62, 83, 27, 31, 89, 99, 115, 117, 29, 119, 32, 120, 33, 76, 34, 91, 35, 95, 37, 122, 38, 42, 78, 112, 111, 118, 40, 114, 57, 127, 45, 63, 128, 56, 80, 51, 116, 53, 103, 55, 67, 58, 92, 101, 96, 64, 68, 69, 109, 121, 71, 123, 74, 125, 124, 82, 126, 84, 86, 87, 107, 105, 113 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 29, 2, 7, 23, 5, 40, 3, 38, 47, 37, 51, 36, 55, 6, 12, 33, 32, 65, 8, 71, 9, 69, 62, 25, 24, 68, 67, 20, 18, 16, 89, 14, 87, 59, 86, 49, 85, 56, 17, 82, 44, 99, 19, 84, 83, 74, 21, 46, 101, 97, 42, 76, 109, 31, 78, 77, 26, 80, 35, 34, 30, 114, 28, 105, 113, 54, 107, 60, 64, 63, 106, 66, 112, 48, 53, 52, 45, 43, 41, 104, 39, 121, 125, 98, 123, 100, 124, 102, 58, 92, 50, 94, 57, 96, 122, 88, 72, 79, 75, 127, 61, 128, 117, 81, 73, 70, 126, 119, 111, 120, 116, 118, 90, 103, 93, 95, 91, 115, 108, 110 ]:
 Order := 128 > |
[ 19, 5, 44, 3, 6, 8, 30, 11, 60, 9, 1, 59, 16, 65, 14, 17, 36, 13, 23, 81, 100, 21, 2, 10, 75, 79, 26, 99, 28, 31, 24, 7, 61, 27, 83, 4, 48, 41, 112, 39, 42, 85, 38, 18, 122, 106, 46, 35, 94, 56, 50, 37, 95, 29, 54, 97, 51, 63, 66, 32, 101, 47, 33, 120, 43, 34, 12, 52, 72, 109, 70, 55, 69, 104, 58, 49, 25, 110, 67, 62, 68, 98, 20, 102, 15, 93, 90, 103, 88, 82, 87, 128, 84, 80, 86, 116, 22, 40, 73, 57, 77, 45, 126, 78, 115, 76, 119, 105, 108, 113, 123, 91, 117, 89, 107, 125, 64, 124, 71, 74, 111, 53, 114, 127, 118, 121, 92, 96 ],
[ 7, 12, 1, 20, 10, 13, 25, 22, 2, 33, 27, 35, 37, 3, 45, 5, 38, 49, 4, 53, 6, 58, 51, 62, 64, 8, 68, 9, 74, 11, 69, 76, 78, 80, 82, 47, 84, 86, 14, 92, 16, 87, 26, 15, 96, 17, 31, 18, 60, 19, 101, 34, 103, 21, 105, 99, 94, 107, 23, 29, 24, 66, 97, 111, 40, 42, 106, 112, 113, 28, 116, 30, 50, 118, 32, 79, 57, 88, 65, 100, 36, 121, 67, 123, 59, 124, 125, 39, 70, 41, 81, 108, 43, 44, 83, 110, 46, 48, 71, 55, 109, 52, 104, 54, 127, 56, 126, 61, 114, 63, 90, 89, 128, 93, 72, 102, 73, 91, 75, 77, 115, 85, 117, 120, 119, 122, 95, 98 ],
[ 30, 59, 19, 81, 9, 16, 75, 21, 5, 61, 26, 83, 48, 44, 122, 6, 41, 94, 3, 95, 8, 63, 50, 47, 120, 11, 52, 60, 104, 1, 72, 49, 110, 62, 98, 46, 102, 93, 65, 128, 17, 90, 79, 14, 116, 36, 24, 13, 32, 23, 77, 27, 126, 100, 115, 73, 80, 119, 2, 28, 10, 34, 22, 123, 39, 85, 76, 91, 117, 99, 125, 31, 56, 124, 7, 67, 51, 103, 43, 57, 4, 111, 12, 114, 66, 127, 118, 112, 109, 42, 68, 105, 38, 18, 20, 113, 106, 35, 70, 54, 108, 37, 78, 29, 92, 97, 121, 101, 89, 33, 82, 88, 96, 84, 55, 45, 69, 87, 58, 25, 107, 15, 64, 74, 71, 53, 86, 40 ]
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
[ 15, 29, 40, 51, 38, 55, 4, 65, 71, 13, 69, 10, 22, 89, 49, 87, 56, 82, 99, 1, 74, 27, 42, 109, 11, 86, 7, 114, 76, 105, 17, 107, 2, 84, 23, 112, 5, 47, 104, 26, 121, 80, 123, 100, 3, 58, 20, 92, 37, 113, 12, 96, 36, 88, 94, 79, 64, 6, 45, 44, 127, 33, 128, 32, 106, 31, 53, 8, 62, 39, 50, 126, 111, 9, 116, 25, 118, 24, 60, 68, 125, 67, 124, 18, 103, 16, 59, 63, 81, 117, 120, 14, 70, 101, 108, 85, 78, 110, 46, 66, 19, 119, 83, 122, 21, 35, 97, 98, 57, 102, 77, 34, 30, 61, 90, 28, 93, 54, 91, 95, 48, 115, 52, 43, 41, 75, 72, 73 ],
[ 59, 21, 48, 94, 26, 30, 47, 3, 75, 49, 50, 62, 46, 93, 79, 81, 19, 41, 9, 27, 77, 80, 16, 28, 22, 83, 76, 117, 56, 61, 5, 72, 51, 43, 4, 14, 12, 66, 118, 68, 122, 44, 90, 6, 20, 32, 67, 95, 34, 63, 106, 98, 38, 70, 60, 8, 73, 10, 52, 1, 120, 97, 108, 29, 17, 11, 85, 13, 100, 92, 101, 104, 115, 33, 110, 57, 119, 69, 2, 36, 102, 65, 91, 15, 39, 37, 35, 107, 53, 128, 111, 45, 116, 24, 114, 87, 54, 88, 31, 23, 7, 126, 82, 96, 58, 18, 99, 121, 55, 123, 109, 42, 25, 78, 125, 74, 124, 105, 89, 103, 84, 127, 112, 40, 86, 64, 113, 71 ],
[ 45, 74, 92, 101, 86, 105, 20, 40, 116, 37, 113, 33, 58, 70, 60, 125, 99, 121, 71, 7, 118, 68, 87, 114, 27, 124, 25, 93, 79, 127, 38, 126, 12, 123, 51, 89, 10, 31, 54, 8, 115, 100, 117, 55, 1, 107, 53, 108, 84, 128, 35, 110, 47, 39, 44, 65, 111, 13, 96, 15, 95, 78, 98, 76, 56, 69, 103, 22, 66, 14, 19, 122, 90, 2, 102, 64, 91, 62, 29, 112, 119, 106, 120, 49, 104, 5, 23, 97, 36, 73, 77, 3, 28, 109, 61, 59, 88, 63, 17, 42, 4, 75, 67, 85, 6, 82, 46, 48, 94, 52, 57, 80, 11, 24, 41, 9, 43, 21, 81, 83, 18, 72, 34, 26, 16, 32, 30, 50 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 23, 4, 36, 2, 5, 32, 6, 10, 24, 8, 67, 18, 15, 85, 13, 16, 44, 1, 83, 22, 97, 19, 31, 77, 27, 34, 29, 54, 7, 30, 60, 63, 66, 48, 17, 52, 43, 40, 98, 38, 41, 65, 3, 102, 47, 62, 37, 76, 51, 57, 68, 122, 55, 72, 50, 100, 75, 12, 9, 33, 80, 58, 117, 14, 59, 79, 81, 73, 71, 119, 69, 99, 120, 25, 106, 101, 104, 26, 94, 20, 90, 35, 93, 42, 95, 91, 89, 114, 87, 112, 127, 86, 49, 53, 128, 56, 82, 28, 21, 61, 84, 88, 74, 108, 46, 115, 109, 70, 78, 121, 39, 110, 123, 105, 96, 113, 125, 107, 64, 126, 45, 111, 118, 116, 103, 124, 92 ],
\[ 3, 9, 14, 19, 16, 21, 1, 26, 28, 5, 30, 2, 6, 39, 44, 41, 46, 48, 50, 4, 54, 8, 59, 61, 7, 43, 11, 70, 60, 72, 47, 75, 10, 52, 12, 81, 13, 17, 88, 65, 90, 66, 93, 94, 15, 97, 36, 98, 18, 73, 23, 102, 20, 104, 100, 106, 77, 22, 85, 49, 108, 24, 110, 25, 79, 62, 83, 27, 31, 89, 99, 115, 117, 29, 119, 32, 120, 33, 76, 34, 91, 35, 95, 37, 122, 38, 42, 78, 112, 111, 118, 40, 114, 57, 127, 45, 63, 128, 56, 80, 51, 116, 53, 103, 55, 67, 58, 92, 101, 96, 64, 68, 69, 109, 121, 71, 123, 74, 125, 124, 82, 126, 84, 86, 87, 107, 105, 113 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 29, 2, 7, 23, 5, 40, 3, 38, 47, 37, 51, 36, 55, 6, 12, 33, 32, 65, 8, 71, 9, 69, 62, 25, 24, 68, 67, 20, 18, 16, 89, 14, 87, 59, 86, 49, 85, 56, 17, 82, 44, 99, 19, 84, 83, 74, 21, 46, 101, 97, 42, 76, 109, 31, 78, 77, 26, 80, 35, 34, 30, 114, 28, 105, 113, 54, 107, 60, 64, 63, 106, 66, 112, 48, 53, 52, 45, 43, 41, 104, 39, 121, 125, 98, 123, 100, 124, 102, 58, 92, 50, 94, 57, 96, 122, 88, 72, 79, 75, 127, 61, 128, 117, 81, 73, 70, 126, 119, 111, 120, 116, 118, 90, 103, 93, 95, 91, 115, 108, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 111, 89, 64, 117, 88, 103, 90, 126, 112, 39, 121, 70, 104, 25, 77, 78, 110, 74, 123, 73, 53, 122, 114, 40, 41, 107, 115, 68, 81, 82, 98, 87, 14, 105, 28, 113, 54, 63, 7, 32, 33, 61, 58, 120, 57, 96, 128, 29, 118, 84, 93, 55, 50, 20, 83, 102, 86, 85, 109, 91, 65, 92, 15, 16, 75, 108, 71, 72, 48, 27, 34, 35, 37, 36, 42, 125, 38, 3, 119, 127, 69, 9, 99, 21, 101, 97, 24, 1, 11, 10, 31, 76, 22, 124, 56, 94, 45, 60, 52, 95, 43, 100, 19, 4, 67, 116, 59, 79, 26, 44, 5, 30, 18, 8, 12, 80, 13, 47, 66, 17, 2, 51, 6, 46, 62, 23, 106, 49 ],
\[ 90, 40, 111, 121, 39, 112, 41, 91, 65, 14, 87, 92, 89, 64, 117, 88, 103, 114, 82, 115, 68, 81, 98, 15, 16, 118, 125, 79, 26, 42, 85, 38, 3, 116, 108, 126, 70, 104, 25, 77, 78, 110, 74, 123, 73, 53, 122, 109, 93, 35, 48, 71, 72, 27, 34, 83, 37, 36, 128, 43, 44, 45, 4, 5, 120, 96, 127, 119, 59, 76, 106, 66, 12, 8, 17, 86, 13, 1, 124, 102, 107, 61, 105, 28, 113, 54, 63, 7, 32, 33, 58, 57, 29, 84, 55, 50, 20, 101, 67, 52, 18, 99, 30, 11, 80, 95, 47, 94, 49, 19, 10, 75, 23, 60, 62, 56, 2, 22, 46, 6, 24, 69, 9, 21, 97, 31, 100, 51 ],
\[ 126, 123, 107, 115, 114, 89, 122, 88, 84, 93, 103, 117, 70, 58, 75, 109, 108, 71, 121, 72, 112, 39, 111, 86, 85, 78, 104, 37, 52, 53, 95, 45, 43, 74, 73, 105, 28, 61, 22, 97, 101, 77, 33, 119, 32, 92, 127, 99, 116, 82, 90, 29, 30, 68, 81, 98, 87, 14, 64, 102, 38, 124, 65, 59, 63, 120, 113, 54, 83, 13, 18, 20, 35, 34, 15, 96, 42, 26, 110, 118, 55, 50, 69, 9, 25, 24, 57, 8, 6, 51, 100, 46, 10, 125, 31, 76, 40, 56, 48, 91, 41, 60, 11, 27, 36, 128, 3, 17, 16, 79, 23, 21, 67, 5, 4, 49, 12, 80, 44, 66, 19, 7, 2, 62, 94, 1, 47, 106 ],
\[ 2, 8, 9, 10, 11, 1, 12, 19, 26, 27, 23, 22, 7, 28, 29, 30, 31, 32, 5, 33, 3, 4, 6, 34, 35, 50, 51, 43, 65, 59, 66, 67, 68, 57, 58, 24, 25, 69, 70, 71, 72, 55, 73, 60, 74, 47, 62, 75, 76, 16, 13, 77, 78, 14, 15, 17, 18, 20, 21, 79, 52, 80, 81, 82, 99, 100, 97, 101, 42, 93, 86, 85, 41, 40, 83, 106, 48, 112, 56, 94, 61, 107, 63, 64, 54, 113, 105, 89, 114, 115, 108, 116, 117, 49, 110, 118, 36, 119, 38, 44, 37, 120, 88, 39, 45, 46, 53, 102, 84, 91, 121, 109, 87, 123, 122, 124, 90, 92, 95, 98, 126, 104, 111, 128, 127, 103, 96, 125 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 21, 22, 19, 23, 13, 2, 3, 4, 5, 7, 51, 54, 55, 50, 56, 57, 8, 58, 59, 12, 11, 36, 37, 9, 10, 14, 15, 16, 17, 18, 20, 24, 25, 97, 101, 99, 104, 74, 73, 69, 28, 100, 105, 106, 46, 77, 94, 26, 27, 61, 107, 85, 42, 79, 34, 35, 30, 44, 81, 47, 83, 84, 29, 31, 32, 33, 38, 39, 40, 41, 43, 45, 48, 49, 52, 53, 60, 62, 63, 64, 75, 109, 72, 71, 113, 103, 88, 117, 110, 118, 70, 80, 119, 127, 67, 120, 65, 66, 68, 108, 126, 122, 87, 76, 82, 91, 112, 95, 123, 78, 86, 89, 90, 92, 93, 96, 98, 102, 111, 115, 114, 116, 128, 121, 125, 124 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T13-2,8,2-g0-path1-notcomputed", "32S9-4,8,2-g3-path5-notcomputed", "64S8-4,8,2-g5-path5-notcomputed", "128S73-8,16,2-g21-path1-notcomputed" ];
s`SolvableDBChild := "64S8-4,8,2-g5-path5-notcomputed";

/*
Return for eval
*/

return s;
