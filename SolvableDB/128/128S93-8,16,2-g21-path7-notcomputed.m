s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S93-8,16,2-g21-path7-notcomputed";
s`SolvableDBFilename := "128S93-8,16,2-g21-path7-notcomputed.m";
s`SolvableDBPassportName := "128S93-8,16,2-g21";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 17, 41 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 45 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 25, 56 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 33, 67 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 71 },
{ IntegerRing() | 38, 73 },
{ IntegerRing() | 39, 76 },
{ IntegerRing() | 46, 77 },
{ IntegerRing() | 47, 78 },
{ IntegerRing() | 48, 79 },
{ IntegerRing() | 49, 80 },
{ IntegerRing() | 50, 81 },
{ IntegerRing() | 51, 87 },
{ IntegerRing() | 52, 89 },
{ IntegerRing() | 54, 90 },
{ IntegerRing() | 55, 92 },
{ IntegerRing() | 58, 96 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 62, 99 },
{ IntegerRing() | 63, 102 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 66, 107 },
{ IntegerRing() | 68, 108 },
{ IntegerRing() | 69, 110 },
{ IntegerRing() | 72, 111 },
{ IntegerRing() | 74, 112 },
{ IntegerRing() | 75, 114 },
{ IntegerRing() | 82, 116 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 85, 119 },
{ IntegerRing() | 86, 120 },
{ IntegerRing() | 88, 126 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 93, 128 },
{ IntegerRing() | 94, 115 },
{ IntegerRing() | 95, 106 },
{ IntegerRing() | 97, 101 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 103, 123 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 113, 125 }
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
[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 35, 16, 38, 40, 12, 5, 42, 21, 47, 6, 28, 51, 11, 53, 9, 29, 60, 19, 14, 33, 66, 36, 55, 70, 32, 72, 17, 73, 34, 43, 78, 18, 59, 23, 84, 46, 22, 82, 49, 27, 87, 25, 91, 31, 30, 50, 61, 88, 98, 58, 64, 103, 67, 75, 107, 63, 37, 92, 65, 54, 111, 39, 113, 41, 45, 118, 77, 44, 116, 83, 122, 52, 48, 94, 80, 85, 57, 56, 74, 127, 69, 95, 108, 81, 62, 126, 96, 101, 99, 104, 109, 123, 100, 68, 114, 102, 120, 71, 90, 76, 93, 125, 106, 117, 105, 89, 79, 115, 86, 124, 121, 97, 128, 119, 112, 110 ],
[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 32, 11, 34, 39, 18, 4, 42, 5, 46, 22, 15, 7, 52, 35, 56, 8, 58, 27, 59, 10, 63, 17, 65, 69, 31, 13, 49, 66, 76, 16, 77, 44, 40, 19, 82, 85, 21, 47, 23, 72, 60, 89, 24, 54, 70, 26, 94, 96, 97, 57, 29, 100, 37, 102, 106, 41, 33, 103, 110, 36, 91, 80, 38, 74, 107, 116, 119, 43, 78, 45, 121, 48, 51, 122, 50, 111, 84, 98, 53, 113, 90, 55, 114, 62, 115, 108, 101, 61, 126, 68, 124, 117, 71, 64, 99, 95, 67, 93, 123, 127, 73, 120, 112, 75, 109, 79, 87, 105, 81, 128, 104, 83, 88, 86, 118, 125, 92 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 33, 3, 36, 17, 5, 15, 43, 10, 23, 6, 38, 20, 27, 55, 31, 24, 50, 9, 61, 26, 64, 12, 67, 37, 14, 35, 22, 75, 41, 40, 45, 18, 73, 42, 83, 48, 47, 84, 28, 54, 88, 57, 51, 25, 92, 53, 95, 81, 62, 30, 60, 101, 32, 104, 68, 34, 66, 109, 71, 70, 74, 44, 72, 39, 114, 117, 79, 78, 118, 59, 86, 46, 49, 124, 82, 90, 52, 126, 87, 93, 56, 91, 125, 58, 106, 102, 99, 98, 119, 63, 97, 105, 65, 103, 96, 108, 107, 69, 121, 112, 111, 115, 76, 113, 120, 77, 80, 100, 116, 110, 123, 122, 85, 94, 89, 128, 127 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 35, 16, 38, 40, 12, 5, 42, 21, 47, 6, 28, 51, 11, 53, 9, 29, 60, 19, 14, 33, 66, 36, 55, 70, 32, 72, 17, 73, 34, 43, 78, 18, 59, 23, 84, 46, 22, 82, 49, 27, 87, 25, 91, 31, 30, 50, 61, 88, 98, 58, 64, 103, 67, 75, 107, 63, 37, 92, 65, 54, 111, 39, 113, 41, 45, 118, 77, 44, 116, 83, 122, 52, 48, 94, 80, 85, 57, 56, 74, 127, 69, 95, 108, 81, 62, 126, 96, 101, 99, 104, 109, 123, 100, 68, 114, 102, 120, 71, 90, 76, 93, 125, 106, 117, 105, 89, 79, 115, 86, 124, 121, 97, 128, 119, 112, 110 ],
\[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 32, 11, 34, 39, 18, 4, 42, 5, 46, 22, 15, 7, 52, 35, 56, 8, 58, 27, 59, 10, 63, 17, 65, 69, 31, 13, 49, 66, 76, 16, 77, 44, 40, 19, 82, 85, 21, 47, 23, 72, 60, 89, 24, 54, 70, 26, 94, 96, 97, 57, 29, 100, 37, 102, 106, 41, 33, 103, 110, 36, 91, 80, 38, 74, 107, 116, 119, 43, 78, 45, 121, 48, 51, 122, 50, 111, 84, 98, 53, 113, 90, 55, 114, 62, 115, 108, 101, 61, 126, 68, 124, 117, 71, 64, 99, 95, 67, 93, 123, 127, 73, 120, 112, 75, 109, 79, 87, 105, 81, 128, 104, 83, 88, 86, 118, 125, 92 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 33, 3, 36, 17, 5, 15, 43, 10, 23, 6, 38, 20, 27, 55, 31, 24, 50, 9, 61, 26, 64, 12, 67, 37, 14, 35, 22, 75, 41, 40, 45, 18, 73, 42, 83, 48, 47, 84, 28, 54, 88, 57, 51, 25, 92, 53, 95, 81, 62, 30, 60, 101, 32, 104, 68, 34, 66, 109, 71, 70, 74, 44, 72, 39, 114, 117, 79, 78, 118, 59, 86, 46, 49, 124, 82, 90, 52, 126, 87, 93, 56, 91, 125, 58, 106, 102, 99, 98, 119, 63, 97, 105, 65, 103, 96, 108, 107, 69, 121, 112, 111, 115, 76, 113, 120, 77, 80, 100, 116, 110, 123, 122, 85, 94, 89, 128, 127 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 35, 16, 38, 40, 12, 5, 42, 21, 47, 6, 28, 51, 11, 53, 9, 29, 60, 19, 14, 33, 66, 36, 55, 70, 32, 72, 17, 73, 34, 43, 78, 18, 59, 23, 84, 46, 22, 82, 49, 27, 87, 25, 91, 31, 30, 50, 61, 88, 98, 58, 64, 103, 67, 75, 107, 63, 37, 92, 65, 54, 111, 39, 113, 41, 45, 118, 77, 44, 116, 83, 122, 52, 48, 94, 80, 85, 57, 56, 74, 127, 69, 95, 108, 81, 62, 126, 96, 101, 99, 104, 109, 123, 100, 68, 114, 102, 120, 71, 90, 76, 93, 125, 106, 117, 105, 89, 79, 115, 86, 124, 121, 97, 128, 119, 112, 110 ],
\[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 32, 11, 34, 39, 18, 4, 42, 5, 46, 22, 15, 7, 52, 35, 56, 8, 58, 27, 59, 10, 63, 17, 65, 69, 31, 13, 49, 66, 76, 16, 77, 44, 40, 19, 82, 85, 21, 47, 23, 72, 60, 89, 24, 54, 70, 26, 94, 96, 97, 57, 29, 100, 37, 102, 106, 41, 33, 103, 110, 36, 91, 80, 38, 74, 107, 116, 119, 43, 78, 45, 121, 48, 51, 122, 50, 111, 84, 98, 53, 113, 90, 55, 114, 62, 115, 108, 101, 61, 126, 68, 124, 117, 71, 64, 99, 95, 67, 93, 123, 127, 73, 120, 112, 75, 109, 79, 87, 105, 81, 128, 104, 83, 88, 86, 118, 125, 92 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 33, 3, 36, 17, 5, 15, 43, 10, 23, 6, 38, 20, 27, 55, 31, 24, 50, 9, 61, 26, 64, 12, 67, 37, 14, 35, 22, 75, 41, 40, 45, 18, 73, 42, 83, 48, 47, 84, 28, 54, 88, 57, 51, 25, 92, 53, 95, 81, 62, 30, 60, 101, 32, 104, 68, 34, 66, 109, 71, 70, 74, 44, 72, 39, 114, 117, 79, 78, 118, 59, 86, 46, 49, 124, 82, 90, 52, 126, 87, 93, 56, 91, 125, 58, 106, 102, 99, 98, 119, 63, 97, 105, 65, 103, 96, 108, 107, 69, 121, 112, 111, 115, 76, 113, 120, 77, 80, 100, 116, 110, 123, 122, 85, 94, 89, 128, 127 ]:
 Order := 128 > |
[ 6, 1, 11, 3, 18, 22, 9, 2, 27, 5, 25, 17, 12, 31, 4, 14, 39, 44, 30, 7, 20, 49, 46, 8, 54, 10, 52, 23, 28, 57, 56, 37, 32, 41, 13, 34, 69, 15, 74, 16, 76, 19, 42, 80, 77, 48, 21, 85, 51, 58, 24, 84, 26, 72, 35, 90, 89, 62, 45, 29, 59, 97, 68, 63, 71, 33, 65, 106, 93, 36, 110, 38, 40, 91, 66, 112, 79, 43, 119, 87, 96, 50, 82, 47, 88, 121, 53, 60, 118, 111, 55, 70, 113, 86, 94, 99, 124, 61, 101, 105, 100, 108, 64, 102, 117, 115, 67, 95, 103, 128, 73, 127, 75, 107, 120, 81, 116, 78, 126, 109, 123, 83, 104, 122, 114, 98, 92, 125 ],
[ 7, 11, 1, 17, 19, 4, 23, 27, 2, 31, 13, 3, 37, 5, 22, 41, 33, 16, 45, 6, 48, 21, 50, 54, 8, 57, 29, 9, 62, 10, 36, 12, 68, 14, 25, 71, 64, 74, 15, 44, 67, 18, 79, 43, 81, 20, 49, 83, 38, 86, 84, 24, 90, 55, 93, 26, 61, 28, 30, 52, 99, 95, 32, 105, 34, 39, 108, 101, 35, 56, 104, 51, 112, 75, 115, 40, 42, 80, 117, 73, 120, 46, 123, 88, 47, 125, 118, 124, 53, 92, 72, 128, 109, 58, 107, 59, 60, 89, 106, 63, 98, 65, 69, 122, 119, 66, 76, 97, 116, 70, 87, 114, 91, 94, 96, 77, 103, 126, 78, 113, 82, 85, 110, 102, 127, 100, 111, 121 ],
[ 9, 25, 6, 39, 30, 3, 46, 52, 1, 56, 12, 11, 69, 18, 49, 76, 32, 14, 77, 22, 85, 20, 58, 72, 2, 89, 28, 27, 97, 5, 34, 17, 106, 31, 54, 110, 63, 91, 4, 80, 65, 44, 119, 42, 96, 7, 51, 82, 15, 121, 47, 8, 111, 35, 113, 10, 59, 23, 57, 84, 101, 94, 37, 117, 41, 74, 95, 100, 13, 90, 102, 24, 127, 66, 120, 16, 19, 87, 116, 40, 109, 48, 104, 60, 21, 114, 78, 122, 26, 70, 38, 125, 103, 62, 67, 45, 29, 118, 115, 68, 61, 71, 93, 83, 126, 33, 112, 124, 81, 36, 53, 107, 55, 86, 99, 79, 64, 98, 43, 75, 50, 88, 128, 108, 92, 105, 73, 123 ]
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
[ 68, 86, 105, 50, 108, 123, 37, 64, 107, 120, 62, 98, 23, 122, 101, 81, 48, 103, 71, 125, 33, 115, 17, 95, 116, 104, 93, 127, 13, 66, 99, 78, 7, 60, 119, 45, 27, 83, 59, 97, 79, 113, 67, 94, 41, 70, 110, 74, 102, 11, 109, 65, 106, 124, 29, 82, 128, 40, 91, 76, 36, 54, 53, 1, 47, 89, 19, 22, 42, 85, 57, 96, 117, 88, 21, 28, 35, 69, 112, 63, 31, 111, 4, 75, 34, 6, 121, 55, 32, 100, 77, 61, 84, 87, 2, 15, 14, 39, 90, 73, 3, 24, 80, 5, 25, 10, 52, 44, 8, 20, 58, 126, 30, 43, 51, 72, 16, 114, 12, 18, 26, 56, 49, 38, 9, 92, 46, 118 ],
[ 15, 20, 35, 2, 40, 47, 8, 3, 60, 42, 24, 66, 4, 70, 12, 10, 38, 78, 26, 28, 1, 72, 21, 9, 91, 14, 51, 82, 7, 98, 53, 103, 13, 107, 32, 16, 55, 6, 113, 34, 73, 59, 5, 111, 43, 122, 46, 84, 52, 29, 25, 85, 30, 49, 11, 127, 87, 108, 116, 58, 19, 88, 99, 33, 123, 63, 36, 75, 120, 65, 92, 39, 18, 54, 17, 125, 105, 77, 118, 89, 61, 94, 23, 22, 97, 83, 56, 27, 119, 80, 69, 31, 74, 128, 50, 68, 104, 96, 126, 79, 64, 62, 100, 67, 109, 81, 102, 114, 37, 86, 76, 90, 106, 41, 93, 115, 45, 44, 101, 117, 71, 121, 124, 48, 95, 57, 110, 112 ],
[ 101, 125, 119, 86, 97, 110, 64, 105, 76, 113, 95, 89, 50, 85, 98, 120, 83, 69, 104, 127, 68, 96, 33, 107, 77, 122, 109, 111, 37, 39, 106, 80, 23, 52, 78, 81, 29, 123, 30, 60, 117, 91, 108, 58, 67, 56, 70, 75, 65, 13, 116, 34, 66, 102, 62, 46, 121, 44, 72, 40, 71, 55, 90, 7, 49, 53, 45, 21, 18, 47, 61, 59, 103, 124, 48, 9, 25, 35, 114, 32, 36, 87, 17, 115, 14, 4, 82, 93, 12, 63, 42, 99, 88, 118, 11, 22, 5, 15, 92, 112, 1, 54, 73, 19, 8, 31, 24, 43, 27, 6, 28, 100, 10, 79, 84, 51, 41, 94, 3, 16, 57, 26, 38, 74, 2, 128, 20, 126 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 35, 16, 38, 40, 12, 5, 42, 21, 47, 6, 28, 51, 11, 53, 9, 29, 60, 19, 14, 33, 66, 36, 55, 70, 32, 72, 17, 73, 34, 43, 78, 18, 59, 23, 84, 46, 22, 82, 49, 27, 87, 25, 91, 31, 30, 50, 61, 88, 98, 58, 64, 103, 67, 75, 107, 63, 37, 92, 65, 54, 111, 39, 113, 41, 45, 118, 77, 44, 116, 83, 122, 52, 48, 94, 80, 85, 57, 56, 74, 127, 69, 95, 108, 81, 62, 126, 96, 101, 99, 104, 109, 123, 100, 68, 114, 102, 120, 71, 90, 76, 93, 125, 106, 117, 105, 89, 79, 115, 86, 124, 121, 97, 128, 119, 112, 110 ],
\[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 32, 11, 34, 39, 18, 4, 42, 5, 46, 22, 15, 7, 52, 35, 56, 8, 58, 27, 59, 10, 63, 17, 65, 69, 31, 13, 49, 66, 76, 16, 77, 44, 40, 19, 82, 85, 21, 47, 23, 72, 60, 89, 24, 54, 70, 26, 94, 96, 97, 57, 29, 100, 37, 102, 106, 41, 33, 103, 110, 36, 91, 80, 38, 74, 107, 116, 119, 43, 78, 45, 121, 48, 51, 122, 50, 111, 84, 98, 53, 113, 90, 55, 114, 62, 115, 108, 101, 61, 126, 68, 124, 117, 71, 64, 99, 95, 67, 93, 123, 127, 73, 120, 112, 75, 109, 79, 87, 105, 81, 128, 104, 83, 88, 86, 118, 125, 92 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 33, 3, 36, 17, 5, 15, 43, 10, 23, 6, 38, 20, 27, 55, 31, 24, 50, 9, 61, 26, 64, 12, 67, 37, 14, 35, 22, 75, 41, 40, 45, 18, 73, 42, 83, 48, 47, 84, 28, 54, 88, 57, 51, 25, 92, 53, 95, 81, 62, 30, 60, 101, 32, 104, 68, 34, 66, 109, 71, 70, 74, 44, 72, 39, 114, 117, 79, 78, 118, 59, 86, 46, 49, 124, 82, 90, 52, 126, 87, 93, 56, 91, 125, 58, 106, 102, 99, 98, 119, 63, 97, 105, 65, 103, 96, 108, 107, 69, 121, 112, 111, 115, 76, 113, 120, 77, 80, 100, 116, 110, 123, 122, 85, 94, 89, 128, 127 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 112, 125, 128, 91, 92, 111, 76, 73, 74, 114, 86, 94, 113, 110, 93, 121, 55, 72, 90, 56, 70, 87, 41, 107, 39, 40, 80, 44, 38, 75, 50, 82, 120, 95, 115, 58, 71, 123, 69, 109, 54, 25, 35, 51, 53, 31, 26, 36, 118, 34, 16, 17, 67, 108, 66, 15, 78, 49, 18, 22, 43, 23, 28, 81, 83, 116, 46, 62, 106, 96, 65, 37, 104, 122, 103, 24, 11, 8, 13, 84, 89, 57, 14, 10, 126, 12, 5, 4, 33, 102, 68, 97, 119, 79, 47, 42, 6, 21, 7, 20, 45, 29, 59, 9, 48, 117, 77, 60, 99, 32, 64, 124, 105, 85, 52, 27, 3, 2, 88, 98, 30, 61, 19, 100, 1, 63, 101 ],
\[ 125, 128, 86, 94, 113, 114, 127, 110, 92, 93, 121, 50, 82, 120, 95, 115, 58, 75, 91, 112, 76, 107, 111, 71, 123, 69, 70, 90, 56, 55, 109, 23, 28, 81, 83, 116, 46, 108, 62, 106, 96, 74, 39, 66, 72, 73, 41, 40, 67, 87, 65, 36, 37, 104, 122, 103, 35, 53, 54, 31, 25, 26, 7, 20, 45, 29, 59, 9, 48, 117, 77, 102, 68, 97, 60, 99, 38, 17, 15, 33, 51, 80, 44, 34, 16, 118, 32, 14, 13, 64, 124, 105, 85, 89, 57, 24, 10, 11, 8, 1, 2, 19, 21, 42, 6, 27, 61, 30, 47, 79, 63, 101, 88, 98, 52, 49, 22, 12, 4, 84, 78, 18, 43, 5, 126, 3, 100, 119 ],
\[ 128, 110, 92, 127, 93, 125, 121, 71, 123, 69, 70, 90, 56, 55, 112, 91, 111, 113, 109, 86, 94, 114, 82, 65, 36, 37, 104, 83, 122, 103, 35, 53, 87, 54, 31, 25, 26, 76, 73, 74, 72, 120, 115, 75, 116, 50, 95, 58, 107, 46, 67, 102, 32, 34, 14, 13, 64, 48, 117, 124, 105, 85, 89, 57, 24, 80, 51, 118, 10, 11, 8, 41, 39, 40, 44, 38, 81, 106, 96, 66, 77, 23, 28, 108, 62, 20, 33, 97, 63, 12, 16, 3, 5, 21, 47, 79, 88, 100, 119, 98, 126, 52, 30, 27, 61, 78, 49, 84, 19, 2, 17, 15, 18, 22, 43, 45, 59, 68, 99, 42, 7, 29, 9, 60, 6, 101, 4, 1 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 8, 9, 7, 10, 1, 11, 24, 25, 26, 27, 28, 29, 30, 20, 19, 23, 5, 31, 3, 4, 6, 13, 51, 52, 53, 54, 35, 55, 56, 57, 58, 50, 59, 60, 61, 62, 21, 46, 42, 45, 14, 16, 18, 36, 12, 15, 17, 22, 37, 49, 72, 87, 84, 88, 89, 90, 69, 70, 91, 92, 93, 94, 95, 96, 82, 81, 86, 97, 98, 99, 47, 43, 48, 83, 77, 34, 40, 41, 44, 71, 32, 33, 38, 39, 64, 80, 74, 111, 118, 85, 126, 124, 103, 109, 110, 113, 127, 128, 114, 125, 115, 108, 106, 107, 121, 116, 120, 102, 101, 78, 79, 122, 117, 123, 65, 67, 73, 76, 104, 63, 66, 68, 75, 105, 112, 119, 100 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S9-4,8,2-g3-path3", "64S42-8,16,2-g11-path1", "128S93-8,16,2-g21-path7" ];
s`SolvableDBChild := "64S42-8,16,2-g11-path1-notcomputed";

/*
Return for eval
*/

return s;
