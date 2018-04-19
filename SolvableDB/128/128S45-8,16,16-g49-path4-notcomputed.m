s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S45-8,16,16-g49-path4-notcomputed";
s`SolvableDBFilename := "128S45-8,16,16-g49-path4-notcomputed.m";
s`SolvableDBPassportName := "128S45-8,16,16-g49";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 63 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 25, 83 },
{ IntegerRing() | 26, 77 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 39, 95 },
{ IntegerRing() | 41, 92 },
{ IntegerRing() | 43, 85 },
{ IntegerRing() | 44, 113 },
{ IntegerRing() | 46, 111 },
{ IntegerRing() | 51, 68 },
{ IntegerRing() | 52, 107 },
{ IntegerRing() | 53, 108 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 57, 86 },
{ IntegerRing() | 58, 72 },
{ IntegerRing() | 66, 88 },
{ IntegerRing() | 70, 99 },
{ IntegerRing() | 71, 112 },
{ IntegerRing() | 73, 102 },
{ IntegerRing() | 74, 100 },
{ IntegerRing() | 75, 93 },
{ IntegerRing() | 76, 121 },
{ IntegerRing() | 78, 105 },
{ IntegerRing() | 82, 103 },
{ IntegerRing() | 87, 97 },
{ IntegerRing() | 89, 116 },
{ IntegerRing() | 90, 114 },
{ IntegerRing() | 91, 104 },
{ IntegerRing() | 96, 117 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 109, 110 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 127, 128 }
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
[ 12, 29, 8, 63, 2, 5, 47, 59, 6, 14, 31, 9, 68, 64, 35, 20, 113, 15, 18, 100, 88, 1, 103, 21, 24, 114, 30, 112, 22, 121, 101, 16, 11, 87, 67, 38, 86, 77, 41, 51, 110, 55, 23, 78, 42, 45, 98, 65, 7, 97, 119, 43, 40, 61, 111, 58, 116, 34, 19, 57, 26, 74, 66, 46, 62, 25, 3, 118, 44, 69, 126, 50, 120, 32, 28, 104, 90, 99, 81, 71, 76, 52, 4, 82, 84, 89, 94, 83, 96, 54, 79, 109, 80, 72, 92, 60, 56, 33, 17, 48, 49, 115, 107, 27, 70, 95, 85, 13, 125, 106, 10, 123, 105, 36, 128, 117, 37, 53, 108, 127, 91, 73, 93, 102, 39, 75, 124, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 54, 63, 67, 65, 72, 75, 44, 79, 83, 6, 86, 4, 82, 9, 95, 50, 78, 49, 89, 7, 23, 40, 8, 98, 100, 12, 77, 94, 31, 111, 85, 114, 105, 33, 116, 11, 70, 108, 117, 13, 48, 80, 14, 118, 84, 15, 101, 93, 113, 32, 21, 122, 58, 99, 19, 104, 17, 119, 59, 68, 37, 20, 24, 106, 103, 29, 34, 112, 57, 25, 47, 42, 66, 124, 41, 123, 61, 26, 60, 28, 74, 30, 88, 73, 91, 51, 102, 35, 71, 38, 125, 97, 53, 96, 107, 52, 90, 69, 46, 126, 64, 92, 81, 115, 120, 55, 62, 76, 127, 121, 87, 128, 110, 109 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 64, 68, 69, 73, 3, 77, 80, 10, 84, 87, 91, 70, 20, 13, 6, 50, 95, 38, 67, 60, 46, 53, 8, 105, 107, 9, 12, 110, 112, 113, 115, 34, 39, 61, 19, 36, 27, 58, 111, 86, 106, 93, 14, 37, 108, 15, 18, 26, 57, 55, 16, 102, 54, 51, 47, 56, 42, 66, 121, 114, 117, 104, 21, 99, 62, 22, 59, 97, 45, 109, 75, 81, 65, 25, 41, 124, 29, 90, 125, 78, 33, 30, 85, 31, 76, 43, 88, 35, 122, 63, 127, 79, 72, 116, 89, 120, 94, 71, 92, 101, 83, 49, 74, 100, 98, 96, 126, 82, 123, 128, 103, 119, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 63, 2, 5, 47, 59, 6, 14, 31, 9, 68, 64, 35, 20, 113, 15, 18, 100, 88, 1, 103, 21, 24, 114, 30, 112, 22, 121, 101, 16, 11, 87, 67, 38, 86, 77, 41, 51, 110, 55, 23, 78, 42, 45, 98, 65, 7, 97, 119, 43, 40, 61, 111, 58, 116, 34, 19, 57, 26, 74, 66, 46, 62, 25, 3, 118, 44, 69, 126, 50, 120, 32, 28, 104, 90, 99, 81, 71, 76, 52, 4, 82, 84, 89, 94, 83, 96, 54, 79, 109, 80, 72, 92, 60, 56, 33, 17, 48, 49, 115, 107, 27, 70, 95, 85, 13, 125, 106, 10, 123, 105, 36, 128, 117, 37, 53, 108, 127, 91, 73, 93, 102, 39, 75, 124, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 54, 63, 67, 65, 72, 75, 44, 79, 83, 6, 86, 4, 82, 9, 95, 50, 78, 49, 89, 7, 23, 40, 8, 98, 100, 12, 77, 94, 31, 111, 85, 114, 105, 33, 116, 11, 70, 108, 117, 13, 48, 80, 14, 118, 84, 15, 101, 93, 113, 32, 21, 122, 58, 99, 19, 104, 17, 119, 59, 68, 37, 20, 24, 106, 103, 29, 34, 112, 57, 25, 47, 42, 66, 124, 41, 123, 61, 26, 60, 28, 74, 30, 88, 73, 91, 51, 102, 35, 71, 38, 125, 97, 53, 96, 107, 52, 90, 69, 46, 126, 64, 92, 81, 115, 120, 55, 62, 76, 127, 121, 87, 128, 110, 109 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 64, 68, 69, 73, 3, 77, 80, 10, 84, 87, 91, 70, 20, 13, 6, 50, 95, 38, 67, 60, 46, 53, 8, 105, 107, 9, 12, 110, 112, 113, 115, 34, 39, 61, 19, 36, 27, 58, 111, 86, 106, 93, 14, 37, 108, 15, 18, 26, 57, 55, 16, 102, 54, 51, 47, 56, 42, 66, 121, 114, 117, 104, 21, 99, 62, 22, 59, 97, 45, 109, 75, 81, 65, 25, 41, 124, 29, 90, 125, 78, 33, 30, 85, 31, 76, 43, 88, 35, 122, 63, 127, 79, 72, 116, 89, 120, 94, 71, 92, 101, 83, 49, 74, 100, 98, 96, 126, 82, 123, 128, 103, 119, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 63, 2, 5, 47, 59, 6, 14, 31, 9, 68, 64, 35, 20, 113, 15, 18, 100, 88, 1, 103, 21, 24, 114, 30, 112, 22, 121, 101, 16, 11, 87, 67, 38, 86, 77, 41, 51, 110, 55, 23, 78, 42, 45, 98, 65, 7, 97, 119, 43, 40, 61, 111, 58, 116, 34, 19, 57, 26, 74, 66, 46, 62, 25, 3, 118, 44, 69, 126, 50, 120, 32, 28, 104, 90, 99, 81, 71, 76, 52, 4, 82, 84, 89, 94, 83, 96, 54, 79, 109, 80, 72, 92, 60, 56, 33, 17, 48, 49, 115, 107, 27, 70, 95, 85, 13, 125, 106, 10, 123, 105, 36, 128, 117, 37, 53, 108, 127, 91, 73, 93, 102, 39, 75, 124, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 54, 63, 67, 65, 72, 75, 44, 79, 83, 6, 86, 4, 82, 9, 95, 50, 78, 49, 89, 7, 23, 40, 8, 98, 100, 12, 77, 94, 31, 111, 85, 114, 105, 33, 116, 11, 70, 108, 117, 13, 48, 80, 14, 118, 84, 15, 101, 93, 113, 32, 21, 122, 58, 99, 19, 104, 17, 119, 59, 68, 37, 20, 24, 106, 103, 29, 34, 112, 57, 25, 47, 42, 66, 124, 41, 123, 61, 26, 60, 28, 74, 30, 88, 73, 91, 51, 102, 35, 71, 38, 125, 97, 53, 96, 107, 52, 90, 69, 46, 126, 64, 92, 81, 115, 120, 55, 62, 76, 127, 121, 87, 128, 110, 109 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 64, 68, 69, 73, 3, 77, 80, 10, 84, 87, 91, 70, 20, 13, 6, 50, 95, 38, 67, 60, 46, 53, 8, 105, 107, 9, 12, 110, 112, 113, 115, 34, 39, 61, 19, 36, 27, 58, 111, 86, 106, 93, 14, 37, 108, 15, 18, 26, 57, 55, 16, 102, 54, 51, 47, 56, 42, 66, 121, 114, 117, 104, 21, 99, 62, 22, 59, 97, 45, 109, 75, 81, 65, 25, 41, 124, 29, 90, 125, 78, 33, 30, 85, 31, 76, 43, 88, 35, 122, 63, 127, 79, 72, 116, 89, 120, 94, 71, 92, 101, 83, 49, 74, 100, 98, 96, 126, 82, 123, 128, 103, 119, 118 ]:
 Order := 128 > |
[ 12, 29, 8, 63, 2, 5, 47, 59, 6, 14, 31, 9, 68, 64, 35, 20, 113, 15, 18, 100, 88, 1, 103, 21, 24, 114, 30, 112, 22, 121, 101, 16, 11, 87, 67, 38, 86, 77, 41, 51, 110, 55, 23, 78, 42, 45, 98, 65, 7, 97, 119, 43, 40, 61, 111, 58, 116, 34, 19, 57, 26, 74, 66, 46, 62, 25, 3, 118, 44, 69, 126, 50, 120, 32, 28, 104, 90, 99, 81, 71, 76, 52, 4, 82, 84, 89, 94, 83, 96, 54, 79, 109, 80, 72, 92, 60, 56, 33, 17, 48, 49, 115, 107, 27, 70, 95, 85, 13, 125, 106, 10, 123, 105, 36, 128, 117, 37, 53, 108, 127, 91, 73, 93, 102, 39, 75, 124, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 54, 63, 67, 65, 72, 75, 44, 79, 83, 6, 86, 4, 82, 9, 95, 50, 78, 49, 89, 7, 23, 40, 8, 98, 100, 12, 77, 94, 31, 111, 85, 114, 105, 33, 116, 11, 70, 108, 117, 13, 48, 80, 14, 118, 84, 15, 101, 93, 113, 32, 21, 122, 58, 99, 19, 104, 17, 119, 59, 68, 37, 20, 24, 106, 103, 29, 34, 112, 57, 25, 47, 42, 66, 124, 41, 123, 61, 26, 60, 28, 74, 30, 88, 73, 91, 51, 102, 35, 71, 38, 125, 97, 53, 96, 107, 52, 90, 69, 46, 126, 64, 92, 81, 115, 120, 55, 62, 76, 127, 121, 87, 128, 110, 109 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 64, 68, 69, 73, 3, 77, 80, 10, 84, 87, 91, 70, 20, 13, 6, 50, 95, 38, 67, 60, 46, 53, 8, 105, 107, 9, 12, 110, 112, 113, 115, 34, 39, 61, 19, 36, 27, 58, 111, 86, 106, 93, 14, 37, 108, 15, 18, 26, 57, 55, 16, 102, 54, 51, 47, 56, 42, 66, 121, 114, 117, 104, 21, 99, 62, 22, 59, 97, 45, 109, 75, 81, 65, 25, 41, 124, 29, 90, 125, 78, 33, 30, 85, 31, 76, 43, 88, 35, 122, 63, 127, 79, 72, 116, 89, 120, 94, 71, 92, 101, 83, 49, 74, 100, 98, 96, 126, 82, 123, 128, 103, 119, 118 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 63, 2, 5, 47, 59, 6, 14, 31, 9, 68, 64, 35, 20, 113, 15, 18, 100, 88, 1, 103, 21, 24, 114, 30, 112, 22, 121, 101, 16, 11, 87, 67, 38, 86, 77, 41, 51, 110, 55, 23, 78, 42, 45, 98, 65, 7, 97, 119, 43, 40, 61, 111, 58, 116, 34, 19, 57, 26, 74, 66, 46, 62, 25, 3, 118, 44, 69, 126, 50, 120, 32, 28, 104, 90, 99, 81, 71, 76, 52, 4, 82, 84, 89, 94, 83, 96, 54, 79, 109, 80, 72, 92, 60, 56, 33, 17, 48, 49, 115, 107, 27, 70, 95, 85, 13, 125, 106, 10, 123, 105, 36, 128, 117, 37, 53, 108, 127, 91, 73, 93, 102, 39, 75, 124, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 54, 63, 67, 65, 72, 75, 44, 79, 83, 6, 86, 4, 82, 9, 95, 50, 78, 49, 89, 7, 23, 40, 8, 98, 100, 12, 77, 94, 31, 111, 85, 114, 105, 33, 116, 11, 70, 108, 117, 13, 48, 80, 14, 118, 84, 15, 101, 93, 113, 32, 21, 122, 58, 99, 19, 104, 17, 119, 59, 68, 37, 20, 24, 106, 103, 29, 34, 112, 57, 25, 47, 42, 66, 124, 41, 123, 61, 26, 60, 28, 74, 30, 88, 73, 91, 51, 102, 35, 71, 38, 125, 97, 53, 96, 107, 52, 90, 69, 46, 126, 64, 92, 81, 115, 120, 55, 62, 76, 127, 121, 87, 128, 110, 109 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 64, 68, 69, 73, 3, 77, 80, 10, 84, 87, 91, 70, 20, 13, 6, 50, 95, 38, 67, 60, 46, 53, 8, 105, 107, 9, 12, 110, 112, 113, 115, 34, 39, 61, 19, 36, 27, 58, 111, 86, 106, 93, 14, 37, 108, 15, 18, 26, 57, 55, 16, 102, 54, 51, 47, 56, 42, 66, 121, 114, 117, 104, 21, 99, 62, 22, 59, 97, 45, 109, 75, 81, 65, 25, 41, 124, 29, 90, 125, 78, 33, 30, 85, 31, 76, 43, 88, 35, 122, 63, 127, 79, 72, 116, 89, 120, 94, 71, 92, 101, 83, 49, 74, 100, 98, 96, 126, 82, 123, 128, 103, 119, 118 ]:
 Order := 128 > |
[ 22, 5, 67, 83, 6, 9, 49, 3, 12, 111, 33, 1, 108, 10, 18, 32, 99, 19, 59, 16, 24, 29, 43, 25, 66, 61, 104, 75, 2, 27, 11, 74, 98, 58, 15, 114, 117, 36, 125, 53, 39, 45, 52, 69, 46, 64, 7, 100, 101, 72, 40, 82, 118, 90, 42, 97, 60, 56, 8, 96, 54, 65, 4, 14, 48, 63, 35, 13, 70, 105, 80, 94, 122, 62, 126, 81, 38, 44, 91, 93, 79, 84, 88, 85, 107, 37, 34, 21, 86, 77, 121, 95, 123, 87, 106, 89, 50, 47, 78, 20, 31, 124, 23, 76, 113, 110, 103, 119, 92, 41, 55, 28, 17, 26, 102, 57, 116, 68, 51, 73, 30, 128, 112, 127, 109, 71, 120, 115 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 54, 63, 67, 65, 72, 75, 44, 79, 83, 6, 86, 4, 82, 9, 95, 50, 78, 49, 89, 7, 23, 40, 8, 98, 100, 12, 77, 94, 31, 111, 85, 114, 105, 33, 116, 11, 70, 108, 117, 13, 48, 80, 14, 118, 84, 15, 101, 93, 113, 32, 21, 122, 58, 99, 19, 104, 17, 119, 59, 68, 37, 20, 24, 106, 103, 29, 34, 112, 57, 25, 47, 42, 66, 124, 41, 123, 61, 26, 60, 28, 74, 30, 88, 73, 91, 51, 102, 35, 71, 38, 125, 97, 53, 96, 107, 52, 90, 69, 46, 126, 64, 92, 81, 115, 120, 55, 62, 76, 127, 121, 87, 128, 110, 109 ],
[ 40, 80, 37, 16, 13, 11, 85, 73, 24, 57, 43, 28, 74, 115, 102, 76, 63, 60, 5, 39, 97, 7, 79, 65, 77, 46, 96, 82, 4, 124, 61, 3, 50, 125, 17, 104, 25, 41, 89, 100, 127, 120, 35, 31, 86, 12, 38, 18, 34, 106, 72, 10, 36, 91, 44, 67, 49, 81, 69, 83, 92, 95, 87, 113, 121, 84, 1, 58, 21, 112, 114, 30, 119, 64, 94, 70, 111, 68, 117, 103, 122, 110, 26, 27, 59, 33, 42, 23, 108, 15, 22, 128, 56, 19, 116, 93, 14, 48, 71, 55, 32, 118, 109, 6, 51, 29, 45, 54, 105, 78, 2, 90, 47, 8, 126, 53, 75, 107, 52, 123, 99, 98, 62, 101, 9, 20, 88, 66 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 63, 2, 5, 47, 59, 6, 14, 31, 9, 68, 64, 35, 20, 113, 15, 18, 100, 88, 1, 103, 21, 24, 114, 30, 112, 22, 121, 101, 16, 11, 87, 67, 38, 86, 77, 41, 51, 110, 55, 23, 78, 42, 45, 98, 65, 7, 97, 119, 43, 40, 61, 111, 58, 116, 34, 19, 57, 26, 74, 66, 46, 62, 25, 3, 118, 44, 69, 126, 50, 120, 32, 28, 104, 90, 99, 81, 71, 76, 52, 4, 82, 84, 89, 94, 83, 96, 54, 79, 109, 80, 72, 92, 60, 56, 33, 17, 48, 49, 115, 107, 27, 70, 95, 85, 13, 125, 106, 10, 123, 105, 36, 128, 117, 37, 53, 108, 127, 91, 73, 93, 102, 39, 75, 124, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 54, 63, 67, 65, 72, 75, 44, 79, 83, 6, 86, 4, 82, 9, 95, 50, 78, 49, 89, 7, 23, 40, 8, 98, 100, 12, 77, 94, 31, 111, 85, 114, 105, 33, 116, 11, 70, 108, 117, 13, 48, 80, 14, 118, 84, 15, 101, 93, 113, 32, 21, 122, 58, 99, 19, 104, 17, 119, 59, 68, 37, 20, 24, 106, 103, 29, 34, 112, 57, 25, 47, 42, 66, 124, 41, 123, 61, 26, 60, 28, 74, 30, 88, 73, 91, 51, 102, 35, 71, 38, 125, 97, 53, 96, 107, 52, 90, 69, 46, 126, 64, 92, 81, 115, 120, 55, 62, 76, 127, 121, 87, 128, 110, 109 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 64, 68, 69, 73, 3, 77, 80, 10, 84, 87, 91, 70, 20, 13, 6, 50, 95, 38, 67, 60, 46, 53, 8, 105, 107, 9, 12, 110, 112, 113, 115, 34, 39, 61, 19, 36, 27, 58, 111, 86, 106, 93, 14, 37, 108, 15, 18, 26, 57, 55, 16, 102, 54, 51, 47, 56, 42, 66, 121, 114, 117, 104, 21, 99, 62, 22, 59, 97, 45, 109, 75, 81, 65, 25, 41, 124, 29, 90, 125, 78, 33, 30, 85, 31, 76, 43, 88, 35, 122, 63, 127, 79, 72, 116, 89, 120, 94, 71, 92, 101, 83, 49, 74, 100, 98, 96, 126, 82, 123, 128, 103, 119, 118 ]:
 Order := 128 > |
[ 37, 57, 76, 7, 60, 96, 40, 104, 89, 35, 13, 86, 80, 67, 91, 87, 1, 121, 30, 94, 31, 117, 26, 11, 33, 16, 110, 24, 116, 106, 68, 34, 108, 85, 79, 100, 73, 48, 55, 28, 111, 19, 61, 2, 59, 8, 51, 50, 53, 43, 112, 54, 75, 74, 18, 103, 115, 107, 27, 102, 32, 56, 47, 3, 97, 98, 81, 71, 5, 6, 63, 52, 69, 58, 25, 39, 65, 29, 109, 4, 125, 90, 49, 77, 38, 120, 84, 101, 127, 62, 92, 46, 83, 82, 64, 124, 23, 119, 22, 72, 118, 17, 114, 41, 9, 14, 36, 93, 45, 10, 15, 21, 12, 20, 113, 128, 122, 126, 123, 44, 95, 70, 88, 99, 42, 66, 78, 105 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 64, 68, 69, 73, 3, 77, 80, 10, 84, 87, 91, 70, 20, 13, 6, 50, 95, 38, 67, 60, 46, 53, 8, 105, 107, 9, 12, 110, 112, 113, 115, 34, 39, 61, 19, 36, 27, 58, 111, 86, 106, 93, 14, 37, 108, 15, 18, 26, 57, 55, 16, 102, 54, 51, 47, 56, 42, 66, 121, 114, 117, 104, 21, 99, 62, 22, 59, 97, 45, 109, 75, 81, 65, 25, 41, 124, 29, 90, 125, 78, 33, 30, 85, 31, 76, 43, 88, 35, 122, 63, 127, 79, 72, 116, 89, 120, 94, 71, 92, 101, 83, 49, 74, 100, 98, 96, 126, 82, 123, 128, 103, 119, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 54, 63, 67, 65, 72, 75, 44, 79, 83, 6, 86, 4, 82, 9, 95, 50, 78, 49, 89, 7, 23, 40, 8, 98, 100, 12, 77, 94, 31, 111, 85, 114, 105, 33, 116, 11, 70, 108, 117, 13, 48, 80, 14, 118, 84, 15, 101, 93, 113, 32, 21, 122, 58, 99, 19, 104, 17, 119, 59, 68, 37, 20, 24, 106, 103, 29, 34, 112, 57, 25, 47, 42, 66, 124, 41, 123, 61, 26, 60, 28, 74, 30, 88, 73, 91, 51, 102, 35, 71, 38, 125, 97, 53, 96, 107, 52, 90, 69, 46, 126, 64, 92, 81, 115, 120, 55, 62, 76, 127, 121, 87, 128, 110, 109 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 63, 2, 5, 47, 59, 6, 14, 31, 9, 68, 64, 35, 20, 113, 15, 18, 100, 88, 1, 103, 21, 24, 114, 30, 112, 22, 121, 101, 16, 11, 87, 67, 38, 86, 77, 41, 51, 110, 55, 23, 78, 42, 45, 98, 65, 7, 97, 119, 43, 40, 61, 111, 58, 116, 34, 19, 57, 26, 74, 66, 46, 62, 25, 3, 118, 44, 69, 126, 50, 120, 32, 28, 104, 90, 99, 81, 71, 76, 52, 4, 82, 84, 89, 94, 83, 96, 54, 79, 109, 80, 72, 92, 60, 56, 33, 17, 48, 49, 115, 107, 27, 70, 95, 85, 13, 125, 106, 10, 123, 105, 36, 128, 117, 37, 53, 108, 127, 91, 73, 93, 102, 39, 75, 124, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 54, 63, 67, 65, 72, 75, 44, 79, 83, 6, 86, 4, 82, 9, 95, 50, 78, 49, 89, 7, 23, 40, 8, 98, 100, 12, 77, 94, 31, 111, 85, 114, 105, 33, 116, 11, 70, 108, 117, 13, 48, 80, 14, 118, 84, 15, 101, 93, 113, 32, 21, 122, 58, 99, 19, 104, 17, 119, 59, 68, 37, 20, 24, 106, 103, 29, 34, 112, 57, 25, 47, 42, 66, 124, 41, 123, 61, 26, 60, 28, 74, 30, 88, 73, 91, 51, 102, 35, 71, 38, 125, 97, 53, 96, 107, 52, 90, 69, 46, 126, 64, 92, 81, 115, 120, 55, 62, 76, 127, 121, 87, 128, 110, 109 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 64, 68, 69, 73, 3, 77, 80, 10, 84, 87, 91, 70, 20, 13, 6, 50, 95, 38, 67, 60, 46, 53, 8, 105, 107, 9, 12, 110, 112, 113, 115, 34, 39, 61, 19, 36, 27, 58, 111, 86, 106, 93, 14, 37, 108, 15, 18, 26, 57, 55, 16, 102, 54, 51, 47, 56, 42, 66, 121, 114, 117, 104, 21, 99, 62, 22, 59, 97, 45, 109, 75, 81, 65, 25, 41, 124, 29, 90, 125, 78, 33, 30, 85, 31, 76, 43, 88, 35, 122, 63, 127, 79, 72, 116, 89, 120, 94, 71, 92, 101, 83, 49, 74, 100, 98, 96, 126, 82, 123, 128, 103, 119, 118 ]:
 Order := 128 > |
[ 69, 113, 55, 28, 17, 99, 24, 111, 78, 109, 4, 44, 7, 125, 46, 77, 73, 64, 14, 90, 71, 70, 87, 80, 93, 84, 35, 13, 105, 67, 63, 38, 83, 48, 45, 52, 5, 43, 121, 11, 91, 106, 34, 115, 110, 41, 21, 61, 25, 32, 31, 58, 33, 107, 95, 20, 12, 100, 10, 1, 85, 114, 112, 39, 26, 123, 42, 47, 102, 124, 51, 74, 60, 36, 108, 18, 23, 128, 59, 40, 19, 56, 75, 97, 50, 2, 65, 126, 29, 103, 8, 104, 53, 62, 76, 22, 16, 88, 122, 54, 66, 37, 94, 15, 127, 81, 72, 49, 27, 79, 92, 68, 120, 82, 86, 9, 6, 98, 101, 57, 3, 96, 118, 117, 30, 119, 116, 89 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 64, 68, 69, 73, 3, 77, 80, 10, 84, 87, 91, 70, 20, 13, 6, 50, 95, 38, 67, 60, 46, 53, 8, 105, 107, 9, 12, 110, 112, 113, 115, 34, 39, 61, 19, 36, 27, 58, 111, 86, 106, 93, 14, 37, 108, 15, 18, 26, 57, 55, 16, 102, 54, 51, 47, 56, 42, 66, 121, 114, 117, 104, 21, 99, 62, 22, 59, 97, 45, 109, 75, 81, 65, 25, 41, 124, 29, 90, 125, 78, 33, 30, 85, 31, 76, 43, 88, 35, 122, 63, 127, 79, 72, 116, 89, 120, 94, 71, 92, 101, 83, 49, 74, 100, 98, 96, 126, 82, 123, 128, 103, 119, 118 ],
[ 35, 55, 74, 2, 59, 76, 29, 26, 109, 82, 9, 64, 6, 50, 77, 83, 15, 100, 87, 71, 70, 121, 21, 12, 117, 88, 85, 1, 110, 94, 69, 31, 37, 101, 52, 118, 67, 7, 16, 22, 36, 34, 33, 42, 103, 61, 17, 47, 60, 98, 113, 51, 57, 119, 20, 123, 111, 13, 107, 19, 11, 112, 99, 62, 25, 115, 97, 44, 8, 81, 78, 40, 3, 108, 116, 32, 66, 41, 43, 5, 56, 75, 96, 63, 49, 46, 4, 120, 125, 28, 90, 54, 89, 126, 65, 104, 24, 128, 30, 53, 127, 18, 93, 114, 92, 72, 68, 86, 23, 84, 38, 105, 14, 80, 10, 106, 91, 124, 122, 45, 48, 79, 73, 27, 58, 102, 39, 95 ]
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
[ 12, 29, 8, 63, 2, 5, 47, 59, 6, 14, 31, 9, 68, 64, 35, 20, 113, 15, 18, 100, 88, 1, 103, 21, 24, 114, 30, 112, 22, 121, 101, 16, 11, 87, 67, 38, 86, 77, 41, 51, 110, 55, 23, 78, 42, 45, 98, 65, 7, 97, 119, 43, 40, 61, 111, 58, 116, 34, 19, 57, 26, 74, 66, 46, 62, 25, 3, 118, 44, 69, 126, 50, 120, 32, 28, 104, 90, 99, 81, 71, 76, 52, 4, 82, 84, 89, 94, 83, 96, 54, 79, 109, 80, 72, 92, 60, 56, 33, 17, 48, 49, 115, 107, 27, 70, 95, 85, 13, 125, 106, 10, 123, 105, 36, 128, 117, 37, 53, 108, 127, 91, 73, 93, 102, 39, 75, 124, 122 ],
[ 81, 15, 34, 116, 30, 41, 117, 20, 42, 54, 96, 8, 60, 23, 62, 7, 79, 50, 82, 66, 5, 92, 101, 89, 73, 49, 77, 86, 14, 52, 2, 118, 120, 53, 61, 75, 76, 51, 94, 37, 48, 84, 13, 18, 36, 16, 12, 119, 115, 108, 9, 123, 128, 93, 72, 83, 35, 71, 38, 121, 68, 88, 1, 58, 11, 105, 103, 29, 27, 39, 22, 112, 104, 80, 122, 87, 33, 10, 26, 57, 107, 24, 102, 98, 40, 59, 47, 78, 55, 21, 74, 32, 124, 25, 56, 110, 31, 70, 95, 28, 99, 91, 4, 100, 45, 43, 126, 127, 114, 90, 65, 6, 3, 63, 67, 64, 109, 17, 69, 19, 97, 125, 44, 106, 85, 113, 111, 46 ],
[ 71, 21, 115, 56, 112, 51, 26, 113, 47, 127, 77, 63, 50, 78, 44, 92, 101, 120, 86, 46, 82, 68, 106, 94, 20, 35, 73, 36, 31, 69, 65, 91, 84, 64, 2, 109, 7, 45, 122, 34, 70, 105, 30, 119, 128, 116, 16, 104, 23, 55, 85, 19, 32, 110, 9, 121, 13, 95, 12, 11, 10, 111, 103, 29, 41, 114, 57, 43, 98, 66, 74, 39, 75, 15, 107, 1, 59, 123, 102, 54, 17, 42, 62, 125, 81, 40, 3, 90, 28, 27, 60, 99, 52, 76, 124, 24, 18, 87, 88, 8, 97, 93, 14, 37, 126, 96, 67, 48, 22, 6, 89, 100, 118, 79, 83, 80, 4, 61, 38, 25, 5, 53, 72, 108, 117, 58, 33, 49 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 22, 5, 67, 83, 6, 9, 49, 3, 12, 111, 33, 1, 108, 10, 18, 32, 99, 19, 59, 16, 24, 29, 43, 25, 66, 61, 104, 75, 2, 27, 11, 74, 98, 58, 15, 114, 117, 36, 125, 53, 39, 45, 52, 69, 46, 64, 7, 100, 101, 72, 40, 82, 118, 90, 42, 97, 60, 56, 8, 96, 54, 65, 4, 14, 48, 63, 35, 13, 70, 105, 80, 94, 122, 62, 126, 81, 38, 44, 91, 93, 79, 84, 88, 85, 107, 37, 34, 21, 86, 77, 121, 95, 123, 87, 106, 89, 50, 47, 78, 20, 31, 124, 23, 76, 113, 110, 103, 119, 92, 41, 55, 28, 17, 26, 102, 57, 116, 68, 51, 73, 30, 128, 112, 127, 109, 71, 120, 115 ],
[ 81, 15, 34, 116, 30, 41, 117, 20, 42, 54, 96, 8, 60, 23, 62, 7, 79, 50, 82, 66, 5, 92, 101, 89, 73, 49, 77, 86, 14, 52, 2, 118, 120, 53, 61, 75, 76, 51, 94, 37, 48, 84, 13, 18, 36, 16, 12, 119, 115, 108, 9, 123, 128, 93, 72, 83, 35, 71, 38, 121, 68, 88, 1, 58, 11, 105, 103, 29, 27, 39, 22, 112, 104, 80, 122, 87, 33, 10, 26, 57, 107, 24, 102, 98, 40, 59, 47, 78, 55, 21, 74, 32, 124, 25, 56, 110, 31, 70, 95, 28, 99, 91, 4, 100, 45, 43, 126, 127, 114, 90, 65, 6, 3, 63, 67, 64, 109, 17, 69, 19, 97, 125, 44, 106, 85, 113, 111, 46 ],
[ 47, 68, 12, 114, 31, 21, 87, 86, 112, 29, 97, 51, 61, 116, 57, 8, 126, 2, 44, 104, 62, 63, 67, 90, 82, 109, 5, 72, 71, 60, 23, 46, 65, 76, 115, 59, 28, 27, 6, 38, 96, 89, 14, 88, 9, 105, 84, 111, 16, 121, 48, 106, 85, 35, 127, 64, 4, 3, 120, 80, 79, 91, 20, 128, 15, 94, 113, 32, 123, 119, 107, 18, 33, 92, 100, 73, 110, 101, 1, 58, 37, 30, 103, 19, 42, 24, 39, 56, 11, 10, 17, 117, 74, 55, 22, 13, 95, 77, 118, 41, 26, 49, 81, 69, 98, 99, 125, 43, 122, 124, 78, 52, 66, 45, 53, 7, 40, 34, 50, 108, 102, 25, 54, 83, 70, 36, 93, 75 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 122, 102, 125, 53, 124, 127, 75, 39, 120, 91, 93, 73, 83, 79, 95, 85, 117, 106, 110, 84, 13, 128, 32, 108, 119, 34, 111, 33, 115, 10, 80, 107, 123, 36, 92, 94, 70, 72, 19, 25, 18, 27, 74, 60, 104, 76, 28, 52, 126, 54, 24, 62, 66, 56, 30, 26, 17, 114, 41, 99, 58, 23, 40, 81, 43, 51, 109, 4, 96, 89, 7, 90, 6, 103, 98, 42, 50, 57, 46, 49, 45, 65, 118, 48, 100, 69, 38, 68, 44, 97, 64, 3, 101, 77, 67, 78, 61, 112, 116, 82, 71, 22, 16, 55, 86, 35, 20, 88, 8, 15, 121, 11, 37, 87, 1, 113, 105, 63, 21, 5, 14, 9, 31, 29, 59, 47, 2, 12 ],
[ 118, 123, 116, 74, 119, 98, 103, 128, 66, 96, 82, 126, 65, 124, 127, 79, 83, 89, 9, 109, 72, 101, 121, 100, 36, 14, 86, 85, 88, 120, 90, 35, 94, 92, 78, 81, 63, 125, 37, 16, 73, 122, 18, 33, 117, 22, 114, 59, 56, 41, 87, 55, 26, 30, 70, 15, 31, 91, 105, 21, 106, 110, 58, 99, 27, 107, 29, 97, 25, 75, 61, 104, 40, 10, 34, 113, 42, 108, 57, 43, 115, 39, 54, 76, 3, 47, 46, 52, 51, 19, 2, 102, 50, 8, 60, 112, 111, 20, 93, 45, 62, 13, 95, 12, 53, 5, 64, 77, 17, 69, 6, 38, 49, 67, 80, 68, 71, 23, 84, 28, 44, 7, 48, 11, 1, 32, 24, 4 ],
[ 81, 15, 34, 116, 30, 41, 117, 20, 42, 54, 96, 8, 60, 23, 62, 7, 79, 50, 82, 66, 5, 92, 101, 89, 73, 49, 77, 86, 14, 52, 2, 118, 120, 53, 61, 75, 76, 51, 94, 37, 48, 84, 13, 18, 36, 16, 12, 119, 115, 108, 9, 123, 128, 93, 72, 83, 35, 71, 38, 121, 68, 88, 1, 58, 11, 105, 103, 29, 27, 39, 22, 112, 104, 80, 122, 87, 33, 10, 26, 57, 107, 24, 102, 98, 40, 59, 47, 78, 55, 21, 74, 32, 124, 25, 56, 110, 31, 70, 95, 28, 99, 91, 4, 100, 45, 43, 126, 127, 114, 90, 65, 6, 3, 63, 67, 64, 109, 17, 69, 19, 97, 125, 44, 106, 85, 113, 111, 46 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 120, 128, 41, 51, 115, 102, 112, 110, 124, 81, 71, 127, 63, 76, 109, 82, 86, 92, 95, 52, 118, 73, 20, 68, 13, 94, 14, 31, 122, 64, 126, 84, 80, 77, 125, 50, 44, 97, 15, 21, 35, 121, 16, 116, 30, 27, 123, 23, 28, 26, 88, 32, 24, 34, 91, 36, 105, 38, 106, 113, 87, 107, 119, 104, 103, 108, 39, 66, 57, 60, 98, 61, 2, 85, 11, 111, 56, 117, 42, 47, 55, 74, 40, 62, 65, 78, 90, 53, 99, 58, 45, 59, 7, 54, 8, 17, 114, 93, 37, 43, 75, 12, 100, 10, 96, 3, 48, 4, 19, 67, 79, 101, 89, 72, 9, 70, 69, 25, 83, 29, 46, 5, 49, 1, 18, 33, 22, 6 ],
[ 118, 123, 116, 74, 119, 98, 103, 128, 66, 96, 82, 126, 65, 124, 127, 79, 83, 89, 9, 109, 72, 101, 121, 100, 36, 14, 86, 85, 88, 120, 90, 35, 94, 92, 78, 81, 63, 125, 37, 16, 73, 122, 18, 33, 117, 22, 114, 59, 56, 41, 87, 55, 26, 30, 70, 15, 31, 91, 105, 21, 106, 110, 58, 99, 27, 107, 29, 97, 25, 75, 61, 104, 40, 10, 34, 113, 42, 108, 57, 43, 115, 39, 54, 76, 3, 47, 46, 52, 51, 19, 2, 102, 50, 8, 60, 112, 111, 20, 93, 45, 62, 13, 95, 12, 53, 5, 64, 77, 17, 69, 6, 38, 49, 67, 80, 68, 71, 23, 84, 28, 44, 7, 48, 11, 1, 32, 24, 4 ],
[ 14, 41, 61, 78, 42, 8, 99, 103, 81, 72, 70, 92, 69, 65, 82, 80, 10, 38, 20, 118, 73, 15, 123, 105, 1, 93, 87, 113, 30, 100, 120, 88, 12, 83, 50, 49, 64, 63, 114, 17, 85, 16, 24, 39, 58, 23, 115, 66, 2, 25, 128, 98, 29, 33, 36, 108, 110, 31, 34, 55, 21, 119, 102, 54, 28, 116, 62, 127, 45, 3, 124, 47, 46, 11, 22, 26, 75, 27, 97, 44, 74, 40, 5, 126, 4, 109, 71, 89, 76, 51, 52, 43, 6, 53, 90, 59, 112, 117, 18, 7, 96, 111, 13, 107, 79, 48, 101, 9, 56, 94, 84, 122, 95, 68, 106, 121, 35, 60, 37, 125, 77, 67, 86, 19, 32, 57, 104, 91 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 63, 2, 5, 47, 59, 6, 14, 31, 9, 68, 64, 35, 20, 113, 15, 18, 100, 88, 1, 103, 21, 24, 114, 30, 112, 22, 121, 101, 16, 11, 87, 67, 38, 86, 77, 41, 51, 110, 55, 23, 78, 42, 45, 98, 65, 7, 97, 119, 43, 40, 61, 111, 58, 116, 34, 19, 57, 26, 74, 66, 46, 62, 25, 3, 118, 44, 69, 126, 50, 120, 32, 28, 104, 90, 99, 81, 71, 76, 52, 4, 82, 84, 89, 94, 83, 96, 54, 79, 109, 80, 72, 92, 60, 56, 33, 17, 48, 49, 115, 107, 27, 70, 95, 85, 13, 125, 106, 10, 123, 105, 36, 128, 117, 37, 53, 108, 127, 91, 73, 93, 102, 39, 75, 124, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 54, 63, 67, 65, 72, 75, 44, 79, 83, 6, 86, 4, 82, 9, 95, 50, 78, 49, 89, 7, 23, 40, 8, 98, 100, 12, 77, 94, 31, 111, 85, 114, 105, 33, 116, 11, 70, 108, 117, 13, 48, 80, 14, 118, 84, 15, 101, 93, 113, 32, 21, 122, 58, 99, 19, 104, 17, 119, 59, 68, 37, 20, 24, 106, 103, 29, 34, 112, 57, 25, 47, 42, 66, 124, 41, 123, 61, 26, 60, 28, 74, 30, 88, 73, 91, 51, 102, 35, 71, 38, 125, 97, 53, 96, 107, 52, 90, 69, 46, 126, 64, 92, 81, 115, 120, 55, 62, 76, 127, 121, 87, 128, 110, 109 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 64, 68, 69, 73, 3, 77, 80, 10, 84, 87, 91, 70, 20, 13, 6, 50, 95, 38, 67, 60, 46, 53, 8, 105, 107, 9, 12, 110, 112, 113, 115, 34, 39, 61, 19, 36, 27, 58, 111, 86, 106, 93, 14, 37, 108, 15, 18, 26, 57, 55, 16, 102, 54, 51, 47, 56, 42, 66, 121, 114, 117, 104, 21, 99, 62, 22, 59, 97, 45, 109, 75, 81, 65, 25, 41, 124, 29, 90, 125, 78, 33, 30, 85, 31, 76, 43, 88, 35, 122, 63, 127, 79, 72, 116, 89, 120, 94, 71, 92, 101, 83, 49, 74, 100, 98, 96, 126, 82, 123, 128, 103, 119, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 124, 109, 118, 127, 120, 126, 125, 73, 121, 123, 122, 88, 91, 106, 107, 116, 110, 41, 85, 108, 115, 74, 119, 51, 58, 55, 98, 102, 111, 93, 103, 112, 114, 95, 87, 105, 94, 59, 66, 19, 104, 62, 96, 76, 81, 75, 82, 71, 90, 25, 65, 63, 97, 27, 61, 99, 26, 39, 78, 56, 43, 53, 79, 52, 40, 92, 83, 89, 86, 49, 77, 9, 23, 47, 45, 72, 60, 64, 101, 46, 48, 68, 100, 20, 70, 36, 13, 69, 50, 14, 67, 31, 38, 35, 44, 54, 28, 57, 84, 80, 29, 32, 42, 37, 15, 16, 21, 3, 18, 30, 33, 117, 34, 22, 17, 113, 4, 24, 6, 10, 12, 11, 2, 8, 7, 5, 1 ],
\[ 126, 93, 128, 103, 123, 112, 114, 122, 28, 60, 90, 75, 62, 57, 124, 109, 118, 127, 120, 125, 52, 71, 35, 82, 84, 79, 69, 94, 80, 44, 54, 92, 77, 46, 102, 76, 66, 104, 9, 20, 6, 86, 15, 108, 37, 117, 36, 41, 26, 111, 100, 18, 16, 121, 89, 14, 83, 64, 73, 88, 91, 106, 107, 116, 110, 85, 115, 74, 119, 51, 58, 55, 98, 95, 87, 105, 27, 13, 17, 56, 113, 19, 23, 59, 8, 25, 45, 43, 24, 30, 99, 22, 97, 42, 29, 21, 10, 38, 68, 39, 61, 101, 67, 70, 40, 2, 3, 65, 1, 5, 96, 72, 53, 81, 49, 4, 63, 32, 48, 33, 78, 47, 50, 31, 12, 34, 11, 7 ],
\[ 127, 122, 110, 119, 128, 115, 123, 106, 102, 76, 126, 124, 66, 104, 125, 52, 89, 109, 92, 43, 53, 120, 100, 118, 68, 72, 64, 101, 73, 46, 75, 82, 71, 90, 39, 97, 78, 56, 35, 88, 67, 91, 20, 117, 121, 30, 93, 103, 112, 114, 83, 16, 21, 87, 79, 38, 70, 77, 95, 105, 94, 85, 108, 27, 107, 13, 41, 25, 116, 57, 33, 26, 29, 84, 31, 10, 58, 37, 55, 98, 111, 32, 51, 74, 62, 99, 54, 40, 17, 34, 42, 19, 47, 61, 59, 113, 36, 80, 86, 23, 28, 9, 48, 14, 60, 8, 65, 63, 18, 3, 81, 49, 96, 50, 6, 69, 44, 24, 4, 22, 45, 2, 7, 12, 15, 11, 1, 5 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 39, 40, 29, 28, 41, 42, 43, 44, 45, 46, 23, 47, 5, 48, 7, 49, 50, 3, 4, 6, 8, 51, 52, 53, 54, 55, 56, 57, 58, 79, 80, 81, 92, 100, 105, 95, 106, 68, 107, 108, 36, 71, 20, 93, 94, 109, 77, 89, 90, 64, 86, 72, 84, 31, 110, 85, 101, 111, 112, 113, 17, 21, 114, 115, 82, 83, 35, 34, 70, 18, 24, 15, 16, 33, 32, 74, 116, 61, 98, 117, 87, 19, 30, 25, 26, 27, 37, 38, 118, 69, 103, 119, 120, 65, 67, 99, 104, 62, 75, 121, 76, 125, 63, 78, 97, 127, 96, 60, 123, 126, 128, 59, 102, 66, 73, 91, 88, 122, 124 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 81, 82, 70, 79, 91, 52, 71, 9, 20, 80, 93, 94, 95, 13, 12, 92, 63, 84, 83, 77, 76, 50, 96, 97, 10, 11, 14, 15, 16, 17, 18, 19, 21, 23, 25, 26, 31, 32, 33, 34, 35, 36, 37, 38, 121, 117, 87, 107, 112, 59, 103, 123, 104, 47, 99, 78, 51, 61, 124, 85, 108, 110, 56, 113, 39, 40, 41, 74, 75, 62, 65, 60, 90, 126, 57, 58, 125, 42, 53, 54, 45, 116, 114, 88, 105, 43, 66, 122, 100, 106, 44, 46, 48, 49, 55, 64, 67, 68, 69, 72, 73, 86, 89, 98, 101, 102, 109, 127, 118, 128, 111, 119, 115, 120 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T6-4,8,8-g5-path2", "32S4-4,8,8-g9-path5", "64S28-4,16,16-g21-path5", "128S45-8,16,16-g49-path4" ];
s`SolvableDBChild := "64S28-4,16,16-g21-path5-notcomputed";

/*
Return for eval
*/

return s;
