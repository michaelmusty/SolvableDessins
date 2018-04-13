s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S47-8,16,16-g49-path7-notcomputed";
s`SolvableDBFilename := "128S47-8,16,16-g49-path7-notcomputed.m";
s`SolvableDBPassportName := "128S47-8,16,16-g49";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 75 },
{ IntegerRing() | 32, 76 },
{ IntegerRing() | 33, 77 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 35, 78 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 45, 101 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 48, 81 },
{ IntegerRing() | 49, 70 },
{ IntegerRing() | 50, 108 },
{ IntegerRing() | 51, 104 },
{ IntegerRing() | 54, 100 },
{ IntegerRing() | 56, 115 },
{ IntegerRing() | 59, 84 },
{ IntegerRing() | 61, 95 },
{ IntegerRing() | 62, 111 },
{ IntegerRing() | 63, 117 },
{ IntegerRing() | 64, 87 },
{ IntegerRing() | 66, 83 },
{ IntegerRing() | 67, 113 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 71, 102 },
{ IntegerRing() | 72, 86 },
{ IntegerRing() | 80, 88 },
{ IntegerRing() | 82, 94 },
{ IntegerRing() | 85, 110 },
{ IntegerRing() | 89, 120 },
{ IntegerRing() | 90, 99 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 92, 118 },
{ IntegerRing() | 93, 116 },
{ IntegerRing() | 96, 114 },
{ IntegerRing() | 97, 122 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 109, 125 },
{ IntegerRing() | 112, 121 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 127, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 47, 18, 55, 25, 3, 62, 12, 67, 65, 4, 5, 74, 60, 29, 32, 6, 10, 37, 36, 7, 88, 38, 81, 84, 76, 16, 33, 78, 43, 22, 26, 21, 49, 52, 73, 15, 69, 54, 110, 58, 14, 112, 35, 114, 40, 111, 61, 17, 31, 46, 118, 66, 42, 102, 45, 122, 113, 20, 72, 64, 41, 27, 79, 24, 80, 48, 59, 82, 57, 39, 71, 95, 117, 87, 83, 94, 68, 93, 108, 51, 115, 98, 75, 99, 124, 77, 116, 121, 70, 86, 120, 85, 50, 97, 109, 100, 127, 63, 53, 91, 101, 90, 96, 56, 92, 104, 123, 106, 105, 103, 125, 89, 128, 107, 119, 126 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 45, 50, 17, 52, 59, 4, 64, 22, 23, 71, 47, 5, 75, 80, 28, 60, 20, 83, 32, 86, 7, 62, 8, 90, 9, 84, 96, 29, 98, 11, 101, 102, 19, 12, 88, 13, 105, 107, 53, 108, 42, 15, 73, 48, 38, 21, 74, 111, 56, 112, 18, 110, 87, 103, 100, 70, 44, 91, 92, 68, 69, 66, 76, 72, 24, 25, 99, 93, 43, 27, 124, 30, 61, 106, 85, 116, 33, 55, 35, 36, 126, 37, 115, 109, 82, 114, 40, 57, 65, 118, 67, 46, 78, 49, 120, 123, 51, 95, 121, 127, 54, 125, 81, 119, 58, 79, 63, 77, 128, 94, 89, 113, 104, 117, 97, 122 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 45, 2, 51, 56, 57, 28, 3, 18, 68, 69, 53, 37, 75, 5, 81, 59, 42, 6, 33, 85, 82, 10, 35, 90, 8, 84, 9, 97, 100, 55, 101, 11, 46, 103, 34, 48, 105, 13, 49, 71, 104, 60, 14, 54, 88, 115, 16, 118, 78, 17, 63, 64, 76, 58, 19, 29, 123, 106, 43, 30, 22, 23, 77, 110, 94, 41, 99, 25, 120, 91, 26, 65, 92, 125, 44, 32, 89, 83, 98, 62, 126, 36, 47, 38, 95, 86, 122, 39, 52, 124, 74, 128, 102, 111, 107, 93, 70, 50, 109, 117, 113, 73, 61, 80, 79, 87, 119, 112, 66, 67, 72, 116, 127, 108, 121, 96, 114 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 47, 18, 55, 25, 3, 62, 12, 67, 65, 4, 5, 74, 60, 29, 32, 6, 10, 37, 36, 7, 88, 38, 81, 84, 76, 16, 33, 78, 43, 22, 26, 21, 49, 52, 73, 15, 69, 54, 110, 58, 14, 112, 35, 114, 40, 111, 61, 17, 31, 46, 118, 66, 42, 102, 45, 122, 113, 20, 72, 64, 41, 27, 79, 24, 80, 48, 59, 82, 57, 39, 71, 95, 117, 87, 83, 94, 68, 93, 108, 51, 115, 98, 75, 99, 124, 77, 116, 121, 70, 86, 120, 85, 50, 97, 109, 100, 127, 63, 53, 91, 101, 90, 96, 56, 92, 104, 123, 106, 105, 103, 125, 89, 128, 107, 119, 126 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 45, 50, 17, 52, 59, 4, 64, 22, 23, 71, 47, 5, 75, 80, 28, 60, 20, 83, 32, 86, 7, 62, 8, 90, 9, 84, 96, 29, 98, 11, 101, 102, 19, 12, 88, 13, 105, 107, 53, 108, 42, 15, 73, 48, 38, 21, 74, 111, 56, 112, 18, 110, 87, 103, 100, 70, 44, 91, 92, 68, 69, 66, 76, 72, 24, 25, 99, 93, 43, 27, 124, 30, 61, 106, 85, 116, 33, 55, 35, 36, 126, 37, 115, 109, 82, 114, 40, 57, 65, 118, 67, 46, 78, 49, 120, 123, 51, 95, 121, 127, 54, 125, 81, 119, 58, 79, 63, 77, 128, 94, 89, 113, 104, 117, 97, 122 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 45, 2, 51, 56, 57, 28, 3, 18, 68, 69, 53, 37, 75, 5, 81, 59, 42, 6, 33, 85, 82, 10, 35, 90, 8, 84, 9, 97, 100, 55, 101, 11, 46, 103, 34, 48, 105, 13, 49, 71, 104, 60, 14, 54, 88, 115, 16, 118, 78, 17, 63, 64, 76, 58, 19, 29, 123, 106, 43, 30, 22, 23, 77, 110, 94, 41, 99, 25, 120, 91, 26, 65, 92, 125, 44, 32, 89, 83, 98, 62, 126, 36, 47, 38, 95, 86, 122, 39, 52, 124, 74, 128, 102, 111, 107, 93, 70, 50, 109, 117, 113, 73, 61, 80, 79, 87, 119, 112, 66, 67, 72, 116, 127, 108, 121, 96, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 47, 18, 55, 25, 3, 62, 12, 67, 65, 4, 5, 74, 60, 29, 32, 6, 10, 37, 36, 7, 88, 38, 81, 84, 76, 16, 33, 78, 43, 22, 26, 21, 49, 52, 73, 15, 69, 54, 110, 58, 14, 112, 35, 114, 40, 111, 61, 17, 31, 46, 118, 66, 42, 102, 45, 122, 113, 20, 72, 64, 41, 27, 79, 24, 80, 48, 59, 82, 57, 39, 71, 95, 117, 87, 83, 94, 68, 93, 108, 51, 115, 98, 75, 99, 124, 77, 116, 121, 70, 86, 120, 85, 50, 97, 109, 100, 127, 63, 53, 91, 101, 90, 96, 56, 92, 104, 123, 106, 105, 103, 125, 89, 128, 107, 119, 126 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 45, 50, 17, 52, 59, 4, 64, 22, 23, 71, 47, 5, 75, 80, 28, 60, 20, 83, 32, 86, 7, 62, 8, 90, 9, 84, 96, 29, 98, 11, 101, 102, 19, 12, 88, 13, 105, 107, 53, 108, 42, 15, 73, 48, 38, 21, 74, 111, 56, 112, 18, 110, 87, 103, 100, 70, 44, 91, 92, 68, 69, 66, 76, 72, 24, 25, 99, 93, 43, 27, 124, 30, 61, 106, 85, 116, 33, 55, 35, 36, 126, 37, 115, 109, 82, 114, 40, 57, 65, 118, 67, 46, 78, 49, 120, 123, 51, 95, 121, 127, 54, 125, 81, 119, 58, 79, 63, 77, 128, 94, 89, 113, 104, 117, 97, 122 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 45, 2, 51, 56, 57, 28, 3, 18, 68, 69, 53, 37, 75, 5, 81, 59, 42, 6, 33, 85, 82, 10, 35, 90, 8, 84, 9, 97, 100, 55, 101, 11, 46, 103, 34, 48, 105, 13, 49, 71, 104, 60, 14, 54, 88, 115, 16, 118, 78, 17, 63, 64, 76, 58, 19, 29, 123, 106, 43, 30, 22, 23, 77, 110, 94, 41, 99, 25, 120, 91, 26, 65, 92, 125, 44, 32, 89, 83, 98, 62, 126, 36, 47, 38, 95, 86, 122, 39, 52, 124, 74, 128, 102, 111, 107, 93, 70, 50, 109, 117, 113, 73, 61, 80, 79, 87, 119, 112, 66, 67, 72, 116, 127, 108, 121, 96, 114 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 47, 18, 55, 25, 3, 62, 12, 67, 65, 4, 5, 74, 60, 29, 32, 6, 10, 37, 36, 7, 88, 38, 81, 84, 76, 16, 33, 78, 43, 22, 26, 21, 49, 52, 73, 15, 69, 54, 110, 58, 14, 112, 35, 114, 40, 111, 61, 17, 31, 46, 118, 66, 42, 102, 45, 122, 113, 20, 72, 64, 41, 27, 79, 24, 80, 48, 59, 82, 57, 39, 71, 95, 117, 87, 83, 94, 68, 93, 108, 51, 115, 98, 75, 99, 124, 77, 116, 121, 70, 86, 120, 85, 50, 97, 109, 100, 127, 63, 53, 91, 101, 90, 96, 56, 92, 104, 123, 106, 105, 103, 125, 89, 128, 107, 119, 126 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 45, 50, 17, 52, 59, 4, 64, 22, 23, 71, 47, 5, 75, 80, 28, 60, 20, 83, 32, 86, 7, 62, 8, 90, 9, 84, 96, 29, 98, 11, 101, 102, 19, 12, 88, 13, 105, 107, 53, 108, 42, 15, 73, 48, 38, 21, 74, 111, 56, 112, 18, 110, 87, 103, 100, 70, 44, 91, 92, 68, 69, 66, 76, 72, 24, 25, 99, 93, 43, 27, 124, 30, 61, 106, 85, 116, 33, 55, 35, 36, 126, 37, 115, 109, 82, 114, 40, 57, 65, 118, 67, 46, 78, 49, 120, 123, 51, 95, 121, 127, 54, 125, 81, 119, 58, 79, 63, 77, 128, 94, 89, 113, 104, 117, 97, 122 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 45, 2, 51, 56, 57, 28, 3, 18, 68, 69, 53, 37, 75, 5, 81, 59, 42, 6, 33, 85, 82, 10, 35, 90, 8, 84, 9, 97, 100, 55, 101, 11, 46, 103, 34, 48, 105, 13, 49, 71, 104, 60, 14, 54, 88, 115, 16, 118, 78, 17, 63, 64, 76, 58, 19, 29, 123, 106, 43, 30, 22, 23, 77, 110, 94, 41, 99, 25, 120, 91, 26, 65, 92, 125, 44, 32, 89, 83, 98, 62, 126, 36, 47, 38, 95, 86, 122, 39, 52, 124, 74, 128, 102, 111, 107, 93, 70, 50, 109, 117, 113, 73, 61, 80, 79, 87, 119, 112, 66, 67, 72, 116, 127, 108, 121, 96, 114 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 47, 18, 55, 25, 3, 62, 12, 67, 65, 4, 5, 74, 60, 29, 32, 6, 10, 37, 36, 7, 88, 38, 81, 84, 76, 16, 33, 78, 43, 22, 26, 21, 49, 52, 73, 15, 69, 54, 110, 58, 14, 112, 35, 114, 40, 111, 61, 17, 31, 46, 118, 66, 42, 102, 45, 122, 113, 20, 72, 64, 41, 27, 79, 24, 80, 48, 59, 82, 57, 39, 71, 95, 117, 87, 83, 94, 68, 93, 108, 51, 115, 98, 75, 99, 124, 77, 116, 121, 70, 86, 120, 85, 50, 97, 109, 100, 127, 63, 53, 91, 101, 90, 96, 56, 92, 104, 123, 106, 105, 103, 125, 89, 128, 107, 119, 126 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 45, 50, 17, 52, 59, 4, 64, 22, 23, 71, 47, 5, 75, 80, 28, 60, 20, 83, 32, 86, 7, 62, 8, 90, 9, 84, 96, 29, 98, 11, 101, 102, 19, 12, 88, 13, 105, 107, 53, 108, 42, 15, 73, 48, 38, 21, 74, 111, 56, 112, 18, 110, 87, 103, 100, 70, 44, 91, 92, 68, 69, 66, 76, 72, 24, 25, 99, 93, 43, 27, 124, 30, 61, 106, 85, 116, 33, 55, 35, 36, 126, 37, 115, 109, 82, 114, 40, 57, 65, 118, 67, 46, 78, 49, 120, 123, 51, 95, 121, 127, 54, 125, 81, 119, 58, 79, 63, 77, 128, 94, 89, 113, 104, 117, 97, 122 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 45, 2, 51, 56, 57, 28, 3, 18, 68, 69, 53, 37, 75, 5, 81, 59, 42, 6, 33, 85, 82, 10, 35, 90, 8, 84, 9, 97, 100, 55, 101, 11, 46, 103, 34, 48, 105, 13, 49, 71, 104, 60, 14, 54, 88, 115, 16, 118, 78, 17, 63, 64, 76, 58, 19, 29, 123, 106, 43, 30, 22, 23, 77, 110, 94, 41, 99, 25, 120, 91, 26, 65, 92, 125, 44, 32, 89, 83, 98, 62, 126, 36, 47, 38, 95, 86, 122, 39, 52, 124, 74, 128, 102, 111, 107, 93, 70, 50, 109, 117, 113, 73, 61, 80, 79, 87, 119, 112, 66, 67, 72, 116, 127, 108, 121, 96, 114 ]:
 Order := 128 > |
[ 15, 40, 51, 27, 57, 81, 4, 85, 35, 97, 55, 7, 103, 49, 28, 104, 118, 20, 76, 53, 37, 30, 48, 21, 110, 120, 42, 78, 68, 65, 82, 44, 31, 63, 1, 98, 12, 92, 95, 6, 122, 24, 124, 74, 18, 45, 89, 2, 111, 93, 60, 70, 101, 56, 23, 105, 9, 69, 77, 117, 88, 113, 3, 109, 32, 128, 52, 43, 46, 62, 126, 123, 106, 19, 94, 22, 75, 5, 39, 36, 11, 59, 127, 33, 17, 107, 125, 79, 10, 54, 90, 8, 121, 84, 80, 50, 26, 61, 100, 115, 58, 119, 29, 34, 99, 13, 66, 116, 71, 38, 67, 96, 14, 108, 91, 112, 16, 25, 64, 41, 114, 47, 83, 73, 102, 87, 86, 72 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 45, 50, 17, 52, 59, 4, 64, 22, 23, 71, 47, 5, 75, 80, 28, 60, 20, 83, 32, 86, 7, 62, 8, 90, 9, 84, 96, 29, 98, 11, 101, 102, 19, 12, 88, 13, 105, 107, 53, 108, 42, 15, 73, 48, 38, 21, 74, 111, 56, 112, 18, 110, 87, 103, 100, 70, 44, 91, 92, 68, 69, 66, 76, 72, 24, 25, 99, 93, 43, 27, 124, 30, 61, 106, 85, 116, 33, 55, 35, 36, 126, 37, 115, 109, 82, 114, 40, 57, 65, 118, 67, 46, 78, 49, 120, 123, 51, 95, 121, 127, 54, 125, 81, 119, 58, 79, 63, 77, 128, 94, 89, 113, 104, 117, 97, 122 ],
[ 91, 56, 119, 33, 105, 99, 46, 71, 100, 123, 115, 94, 86, 124, 7, 126, 87, 13, 59, 63, 77, 75, 90, 53, 102, 127, 18, 54, 66, 20, 89, 101, 38, 125, 37, 26, 58, 64, 118, 12, 107, 82, 72, 31, 104, 73, 128, 21, 3, 39, 1, 103, 29, 36, 42, 113, 24, 43, 97, 109, 41, 68, 9, 116, 84, 50, 60, 40, 117, 16, 96, 121, 83, 69, 120, 45, 17, 27, 47, 110, 4, 8, 108, 122, 35, 112, 93, 85, 23, 70, 95, 57, 14, 25, 10, 62, 2, 92, 49, 79, 51, 114, 48, 5, 61, 55, 32, 98, 19, 78, 106, 88, 34, 111, 67, 52, 28, 15, 44, 6, 80, 11, 76, 81, 65, 22, 30, 74 ]
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
[ 78, 81, 117, 24, 35, 55, 42, 118, 15, 120, 48, 27, 68, 67, 5, 63, 110, 101, 30, 58, 7, 32, 40, 12, 92, 122, 21, 57, 124, 44, 77, 19, 59, 51, 28, 88, 4, 85, 36, 11, 89, 37, 106, 76, 53, 20, 97, 6, 52, 114, 16, 113, 69, 99, 2, 100, 1, 45, 94, 104, 39, 49, 60, 126, 74, 123, 62, 73, 18, 14, 125, 127, 103, 22, 33, 65, 84, 9, 80, 61, 23, 75, 107, 82, 25, 128, 119, 95, 26, 105, 56, 17, 108, 31, 98, 121, 41, 79, 91, 90, 46, 109, 43, 3, 115, 29, 72, 96, 87, 8, 70, 93, 111, 112, 54, 50, 34, 38, 71, 47, 116, 10, 86, 13, 64, 102, 66, 83 ],
[ 122, 117, 94, 125, 97, 104, 128, 67, 120, 58, 63, 126, 36, 37, 68, 82, 70, 114, 55, 56, 109, 48, 51, 127, 113, 46, 123, 89, 61, 78, 100, 57, 121, 77, 103, 19, 107, 49, 21, 85, 18, 119, 79, 81, 90, 93, 53, 92, 30, 9, 88, 27, 116, 72, 110, 71, 106, 96, 91, 33, 22, 24, 98, 73, 40, 8, 32, 59, 115, 74, 13, 17, 95, 35, 54, 15, 112, 124, 65, 12, 118, 108, 25, 105, 20, 38, 29, 42, 111, 64, 66, 45, 2, 50, 44, 23, 52, 4, 87, 86, 99, 43, 31, 80, 83, 84, 34, 28, 47, 69, 7, 5, 76, 6, 102, 11, 39, 101, 41, 62, 1, 14, 60, 75, 26, 10, 16, 3 ],
[ 32, 19, 6, 14, 76, 22, 39, 55, 30, 1, 65, 62, 78, 17, 50, 23, 48, 110, 67, 26, 52, 70, 44, 98, 40, 28, 80, 74, 57, 36, 3, 61, 124, 2, 112, 117, 88, 81, 29, 96, 5, 111, 35, 49, 10, 118, 9, 116, 120, 53, 107, 38, 92, 69, 114, 59, 108, 85, 60, 11, 104, 8, 127, 4, 113, 24, 122, 71, 47, 89, 42, 37, 15, 79, 16, 95, 103, 121, 63, 43, 93, 106, 7, 34, 86, 27, 21, 13, 119, 31, 101, 83, 77, 68, 51, 82, 109, 73, 75, 20, 41, 12, 64, 123, 45, 102, 105, 46, 115, 72, 25, 18, 97, 94, 84, 33, 128, 66, 99, 126, 58, 125, 91, 87, 56, 90, 54, 100 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 86, 64, 26, 50, 72, 71, 96, 73, 83, 3, 87, 112, 25, 59, 107, 47, 13, 95, 100, 80, 108, 91, 102, 114, 29, 60, 93, 66, 38, 90, 14, 56, 113, 10, 127, 58, 116, 43, 20, 109, 16, 121, 8, 105, 39, 79, 34, 119, 77, 42, 120, 84, 36, 44, 125, 74, 123, 61, 111, 41, 46, 31, 97, 6, 54, 5, 94, 92, 88, 33, 11, 9, 17, 99, 52, 115, 67, 128, 18, 101, 126, 49, 1, 62, 106, 28, 23, 45, 63, 32, 65, 124, 24, 70, 53, 27, 51, 69, 76, 22, 98, 2, 110, 89, 19, 118, 78, 12, 81, 68, 75, 4, 82, 37, 30, 7, 122, 103, 40, 117, 21, 104, 35, 85, 48, 55, 15, 57 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 45, 50, 17, 52, 59, 4, 64, 22, 23, 71, 47, 5, 75, 80, 28, 60, 20, 83, 32, 86, 7, 62, 8, 90, 9, 84, 96, 29, 98, 11, 101, 102, 19, 12, 88, 13, 105, 107, 53, 108, 42, 15, 73, 48, 38, 21, 74, 111, 56, 112, 18, 110, 87, 103, 100, 70, 44, 91, 92, 68, 69, 66, 76, 72, 24, 25, 99, 93, 43, 27, 124, 30, 61, 106, 85, 116, 33, 55, 35, 36, 126, 37, 115, 109, 82, 114, 40, 57, 65, 118, 67, 46, 78, 49, 120, 123, 51, 95, 121, 127, 54, 125, 81, 119, 58, 79, 63, 77, 128, 94, 89, 113, 104, 117, 97, 122 ],
[ 30, 44, 2, 62, 74, 19, 88, 81, 76, 9, 22, 52, 15, 8, 112, 11, 55, 118, 49, 10, 111, 67, 65, 80, 48, 1, 39, 32, 78, 95, 34, 36, 68, 23, 108, 51, 98, 40, 13, 116, 28, 14, 57, 113, 47, 85, 5, 114, 97, 18, 127, 25, 110, 101, 93, 31, 121, 92, 3, 6, 117, 38, 123, 12, 70, 27, 120, 64, 41, 122, 4, 24, 35, 61, 60, 79, 106, 50, 104, 29, 96, 124, 37, 16, 83, 7, 42, 73, 125, 84, 20, 72, 82, 103, 63, 33, 119, 43, 59, 45, 26, 21, 102, 128, 69, 87, 54, 58, 99, 66, 17, 46, 89, 77, 75, 94, 107, 86, 56, 109, 53, 126, 100, 71, 90, 115, 91, 105 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 47, 18, 55, 25, 3, 62, 12, 67, 65, 4, 5, 74, 60, 29, 32, 6, 10, 37, 36, 7, 88, 38, 81, 84, 76, 16, 33, 78, 43, 22, 26, 21, 49, 52, 73, 15, 69, 54, 110, 58, 14, 112, 35, 114, 40, 111, 61, 17, 31, 46, 118, 66, 42, 102, 45, 122, 113, 20, 72, 64, 41, 27, 79, 24, 80, 48, 59, 82, 57, 39, 71, 95, 117, 87, 83, 94, 68, 93, 108, 51, 115, 98, 75, 99, 124, 77, 116, 121, 70, 86, 120, 85, 50, 97, 109, 100, 127, 63, 53, 91, 101, 90, 96, 56, 92, 104, 123, 106, 105, 103, 125, 89, 128, 107, 119, 126 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 45, 50, 17, 52, 59, 4, 64, 22, 23, 71, 47, 5, 75, 80, 28, 60, 20, 83, 32, 86, 7, 62, 8, 90, 9, 84, 96, 29, 98, 11, 101, 102, 19, 12, 88, 13, 105, 107, 53, 108, 42, 15, 73, 48, 38, 21, 74, 111, 56, 112, 18, 110, 87, 103, 100, 70, 44, 91, 92, 68, 69, 66, 76, 72, 24, 25, 99, 93, 43, 27, 124, 30, 61, 106, 85, 116, 33, 55, 35, 36, 126, 37, 115, 109, 82, 114, 40, 57, 65, 118, 67, 46, 78, 49, 120, 123, 51, 95, 121, 127, 54, 125, 81, 119, 58, 79, 63, 77, 128, 94, 89, 113, 104, 117, 97, 122 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 45, 2, 51, 56, 57, 28, 3, 18, 68, 69, 53, 37, 75, 5, 81, 59, 42, 6, 33, 85, 82, 10, 35, 90, 8, 84, 9, 97, 100, 55, 101, 11, 46, 103, 34, 48, 105, 13, 49, 71, 104, 60, 14, 54, 88, 115, 16, 118, 78, 17, 63, 64, 76, 58, 19, 29, 123, 106, 43, 30, 22, 23, 77, 110, 94, 41, 99, 25, 120, 91, 26, 65, 92, 125, 44, 32, 89, 83, 98, 62, 126, 36, 47, 38, 95, 86, 122, 39, 52, 124, 74, 128, 102, 111, 107, 93, 70, 50, 109, 117, 113, 73, 61, 80, 79, 87, 119, 112, 66, 67, 72, 116, 127, 108, 121, 96, 114 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 125, 89, 116, 107, 119, 108, 68, 128, 104, 109, 114, 85, 33, 83, 120, 124, 88, 56, 79, 93, 99, 126, 50, 106, 63, 112, 127, 118, 100, 70, 91, 52, 122, 72, 20, 121, 103, 46, 102, 51, 96, 110, 90, 61, 98, 117, 87, 31, 7, 10, 77, 39, 30, 71, 65, 66, 80, 113, 97, 101, 94, 47, 48, 115, 15, 59, 25, 36, 75, 40, 78, 92, 54, 49, 105, 14, 86, 69, 18, 64, 62, 57, 67, 43, 35, 81, 58, 16, 22, 76, 29, 4, 111, 45, 12, 34, 53, 44, 74, 95, 55, 17, 41, 32, 8, 1, 24, 2, 13, 82, 37, 84, 42, 19, 21, 26, 73, 23, 3, 27, 60, 5, 38, 11, 6, 9, 28 ],
\[ 120, 106, 77, 66, 89, 103, 107, 80, 97, 49, 68, 86, 69, 24, 41, 33, 98, 74, 102, 19, 83, 64, 124, 123, 88, 67, 128, 122, 45, 109, 93, 126, 50, 82, 26, 115, 127, 39, 105, 13, 70, 72, 20, 87, 44, 32, 113, 73, 21, 5, 75, 7, 76, 11, 43, 55, 10, 30, 114, 94, 90, 27, 59, 118, 71, 104, 12, 18, 65, 4, 110, 63, 101, 125, 116, 119, 108, 47, 56, 100, 29, 121, 51, 96, 36, 117, 92, 54, 14, 81, 6, 95, 57, 112, 99, 78, 111, 91, 48, 2, 22, 85, 46, 31, 23, 58, 16, 1, 25, 79, 37, 28, 42, 35, 40, 15, 84, 61, 17, 52, 9, 62, 3, 53, 8, 38, 60, 34 ],
\[ 128, 126, 122, 114, 127, 125, 121, 103, 107, 117, 119, 93, 92, 94, 72, 97, 68, 98, 90, 61, 96, 56, 109, 112, 124, 104, 108, 123, 85, 105, 67, 100, 111, 120, 66, 45, 50, 106, 58, 87, 63, 116, 118, 115, 36, 80, 51, 71, 84, 37, 47, 82, 88, 76, 64, 22, 86, 39, 70, 89, 20, 77, 41, 55, 99, 35, 31, 17, 95, 59, 48, 15, 110, 91, 113, 54, 62, 83, 101, 46, 102, 52, 78, 49, 29, 57, 40, 53, 60, 19, 74, 13, 12, 14, 69, 21, 16, 18, 65, 32, 79, 81, 8, 26, 30, 38, 9, 27, 23, 73, 33, 24, 75, 4, 44, 42, 10, 43, 11, 34, 7, 3, 28, 25, 6, 2, 5, 1 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 34, 28, 37, 38, 39, 40, 41, 29, 33, 30, 31, 24, 32, 5, 42, 43, 3, 4, 6, 8, 44, 45, 19, 46, 47, 48, 49, 21, 73, 62, 35, 60, 27, 17, 76, 84, 94, 16, 57, 95, 96, 97, 98, 82, 99, 78, 100, 55, 77, 20, 26, 67, 88, 89, 83, 74, 71, 36, 85, 75, 61, 86, 87, 25, 22, 101, 65, 53, 81, 70, 14, 15, 18, 102, 69, 103, 64, 66, 52, 104, 105, 56, 106, 50, 58, 113, 112, 63, 111, 91, 90, 59, 72, 92, 122, 115, 110, 109, 114, 127, 124, 80, 116, 79, 121, 54, 108, 120, 68, 123, 51, 93, 117, 125, 118, 128, 107, 119, 126 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 80, 81, 47, 43, 82, 32, 59, 37, 74, 9, 21, 73, 60, 42, 11, 17, 19, 20, 22, 18, 10, 40, 67, 12, 13, 14, 15, 16, 24, 25, 30, 31, 33, 34, 35, 36, 93, 120, 88, 77, 115, 57, 91, 48, 94, 101, 41, 70, 39, 97, 86, 76, 87, 61, 118, 84, 79, 66, 102, 38, 65, 69, 44, 58, 55, 113, 111, 78, 53, 64, 45, 68, 71, 72, 62, 63, 100, 99, 103, 121, 46, 49, 50, 51, 52, 54, 56, 75, 83, 85, 89, 90, 92, 126, 116, 107, 106, 98, 96, 95, 108, 105, 112, 122, 124, 127, 117, 114, 104, 119, 110, 123, 128, 109, 125 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S7-2,8,8-g5-path2-notcomputed", "64S4-4,8,8-g17-path5-notcomputed", "128S47-8,16,16-g49-path7-notcomputed" ];
s`SolvableDBChild := "64S4-4,8,8-g17-path5-notcomputed";

/*
Return for eval
*/

return s;
