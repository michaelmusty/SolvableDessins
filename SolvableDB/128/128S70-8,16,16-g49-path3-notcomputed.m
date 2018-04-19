s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S70-8,16,16-g49-path3-notcomputed";
s`SolvableDBFilename := "128S70-8,16,16-g49-path3-notcomputed.m";
s`SolvableDBPassportName := "128S70-8,16,16-g49";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 75 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 85 },
{ IntegerRing() | 30, 86 },
{ IntegerRing() | 31, 87 },
{ IntegerRing() | 32, 88 },
{ IntegerRing() | 33, 89 },
{ IntegerRing() | 34, 90 },
{ IntegerRing() | 35, 91 },
{ IntegerRing() | 36, 72 },
{ IntegerRing() | 37, 92 },
{ IntegerRing() | 38, 49 },
{ IntegerRing() | 39, 112 },
{ IntegerRing() | 41, 114 },
{ IntegerRing() | 42, 115 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 45, 119 },
{ IntegerRing() | 48, 121 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 52, 100 },
{ IntegerRing() | 53, 77 },
{ IntegerRing() | 54, 73 },
{ IntegerRing() | 60, 93 },
{ IntegerRing() | 61, 116 },
{ IntegerRing() | 64, 120 },
{ IntegerRing() | 66, 113 },
{ IntegerRing() | 67, 125 },
{ IntegerRing() | 68, 108 },
{ IntegerRing() | 69, 104 },
{ IntegerRing() | 71, 99 },
{ IntegerRing() | 74, 106 },
{ IntegerRing() | 78, 105 },
{ IntegerRing() | 79, 124 },
{ IntegerRing() | 80, 103 },
{ IntegerRing() | 81, 118 },
{ IntegerRing() | 82, 117 },
{ IntegerRing() | 94, 122 },
{ IntegerRing() | 95, 110 },
{ IntegerRing() | 96, 109 },
{ IntegerRing() | 97, 127 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 111, 126 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 34, 12, 72, 70, 4, 45, 5, 87, 91, 30, 33, 6, 10, 41, 100, 7, 105, 42, 38, 77, 110, 111, 112, 116, 118, 92, 47, 50, 121, 55, 113, 95, 56, 106, 54, 103, 65, 74, 63, 14, 37, 43, 15, 107, 16, 90, 17, 36, 68, 122, 124, 71, 46, 60, 49, 20, 67, 21, 119, 80, 82, 22, 69, 102, 23, 86, 89, 24, 44, 114, 52, 25, 78, 115, 53, 59, 27, 101, 28, 29, 88, 93, 73, 32, 120, 104, 99, 117, 125, 109, 79, 84, 98, 97, 126, 108, 61, 81, 128, 76, 123, 57, 62, 66, 83, 64, 75, 94, 127, 85, 96 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 44, 2, 52, 28, 17, 56, 54, 66, 69, 22, 24, 77, 4, 83, 5, 72, 78, 29, 64, 98, 99, 33, 103, 7, 34, 61, 8, 70, 51, 91, 9, 110, 30, 76, 107, 11, 100, 60, 19, 12, 50, 68, 13, 87, 57, 84, 46, 86, 62, 122, 15, 73, 113, 119, 75, 112, 18, 43, 74, 104, 123, 116, 31, 20, 53, 21, 47, 79, 97, 42, 82, 114, 105, 85, 120, 101, 71, 89, 80, 25, 90, 26, 94, 38, 96, 92, 125, 121, 102, 108, 48, 32, 115, 106, 124, 65, 126, 58, 37, 109, 118, 55, 39, 40, 95, 59, 41, 117, 128, 45, 93, 49, 88, 127, 63, 81, 67, 111 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 48, 59, 29, 3, 23, 62, 65, 78, 81, 84, 88, 5, 93, 95, 79, 6, 34, 86, 14, 67, 37, 106, 108, 8, 41, 46, 73, 9, 116, 58, 10, 38, 11, 50, 26, 120, 53, 123, 96, 13, 77, 51, 64, 61, 121, 87, 82, 85, 16, 71, 17, 98, 69, 18, 89, 76, 19, 74, 47, 112, 105, 118, 109, 91, 100, 22, 103, 27, 60, 110, 124, 24, 90, 30, 56, 125, 92, 68, 31, 97, 122, 119, 128, 42, 70, 102, 115, 126, 75, 33, 35, 39, 36, 63, 45, 94, 113, 114, 101, 54, 40, 117, 83, 80, 44, 99, 57, 127, 111, 52, 104, 66, 107, 72 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 34, 12, 72, 70, 4, 45, 5, 87, 91, 30, 33, 6, 10, 41, 100, 7, 105, 42, 38, 77, 110, 111, 112, 116, 118, 92, 47, 50, 121, 55, 113, 95, 56, 106, 54, 103, 65, 74, 63, 14, 37, 43, 15, 107, 16, 90, 17, 36, 68, 122, 124, 71, 46, 60, 49, 20, 67, 21, 119, 80, 82, 22, 69, 102, 23, 86, 89, 24, 44, 114, 52, 25, 78, 115, 53, 59, 27, 101, 28, 29, 88, 93, 73, 32, 120, 104, 99, 117, 125, 109, 79, 84, 98, 97, 126, 108, 61, 81, 128, 76, 123, 57, 62, 66, 83, 64, 75, 94, 127, 85, 96 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 44, 2, 52, 28, 17, 56, 54, 66, 69, 22, 24, 77, 4, 83, 5, 72, 78, 29, 64, 98, 99, 33, 103, 7, 34, 61, 8, 70, 51, 91, 9, 110, 30, 76, 107, 11, 100, 60, 19, 12, 50, 68, 13, 87, 57, 84, 46, 86, 62, 122, 15, 73, 113, 119, 75, 112, 18, 43, 74, 104, 123, 116, 31, 20, 53, 21, 47, 79, 97, 42, 82, 114, 105, 85, 120, 101, 71, 89, 80, 25, 90, 26, 94, 38, 96, 92, 125, 121, 102, 108, 48, 32, 115, 106, 124, 65, 126, 58, 37, 109, 118, 55, 39, 40, 95, 59, 41, 117, 128, 45, 93, 49, 88, 127, 63, 81, 67, 111 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 48, 59, 29, 3, 23, 62, 65, 78, 81, 84, 88, 5, 93, 95, 79, 6, 34, 86, 14, 67, 37, 106, 108, 8, 41, 46, 73, 9, 116, 58, 10, 38, 11, 50, 26, 120, 53, 123, 96, 13, 77, 51, 64, 61, 121, 87, 82, 85, 16, 71, 17, 98, 69, 18, 89, 76, 19, 74, 47, 112, 105, 118, 109, 91, 100, 22, 103, 27, 60, 110, 124, 24, 90, 30, 56, 125, 92, 68, 31, 97, 122, 119, 128, 42, 70, 102, 115, 126, 75, 33, 35, 39, 36, 63, 45, 94, 113, 114, 101, 54, 40, 117, 83, 80, 44, 99, 57, 127, 111, 52, 104, 66, 107, 72 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 34, 12, 72, 70, 4, 45, 5, 87, 91, 30, 33, 6, 10, 41, 100, 7, 105, 42, 38, 77, 110, 111, 112, 116, 118, 92, 47, 50, 121, 55, 113, 95, 56, 106, 54, 103, 65, 74, 63, 14, 37, 43, 15, 107, 16, 90, 17, 36, 68, 122, 124, 71, 46, 60, 49, 20, 67, 21, 119, 80, 82, 22, 69, 102, 23, 86, 89, 24, 44, 114, 52, 25, 78, 115, 53, 59, 27, 101, 28, 29, 88, 93, 73, 32, 120, 104, 99, 117, 125, 109, 79, 84, 98, 97, 126, 108, 61, 81, 128, 76, 123, 57, 62, 66, 83, 64, 75, 94, 127, 85, 96 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 44, 2, 52, 28, 17, 56, 54, 66, 69, 22, 24, 77, 4, 83, 5, 72, 78, 29, 64, 98, 99, 33, 103, 7, 34, 61, 8, 70, 51, 91, 9, 110, 30, 76, 107, 11, 100, 60, 19, 12, 50, 68, 13, 87, 57, 84, 46, 86, 62, 122, 15, 73, 113, 119, 75, 112, 18, 43, 74, 104, 123, 116, 31, 20, 53, 21, 47, 79, 97, 42, 82, 114, 105, 85, 120, 101, 71, 89, 80, 25, 90, 26, 94, 38, 96, 92, 125, 121, 102, 108, 48, 32, 115, 106, 124, 65, 126, 58, 37, 109, 118, 55, 39, 40, 95, 59, 41, 117, 128, 45, 93, 49, 88, 127, 63, 81, 67, 111 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 48, 59, 29, 3, 23, 62, 65, 78, 81, 84, 88, 5, 93, 95, 79, 6, 34, 86, 14, 67, 37, 106, 108, 8, 41, 46, 73, 9, 116, 58, 10, 38, 11, 50, 26, 120, 53, 123, 96, 13, 77, 51, 64, 61, 121, 87, 82, 85, 16, 71, 17, 98, 69, 18, 89, 76, 19, 74, 47, 112, 105, 118, 109, 91, 100, 22, 103, 27, 60, 110, 124, 24, 90, 30, 56, 125, 92, 68, 31, 97, 122, 119, 128, 42, 70, 102, 115, 126, 75, 33, 35, 39, 36, 63, 45, 94, 113, 114, 101, 54, 40, 117, 83, 80, 44, 99, 57, 127, 111, 52, 104, 66, 107, 72 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 34, 12, 72, 70, 4, 45, 5, 87, 91, 30, 33, 6, 10, 41, 100, 7, 105, 42, 38, 77, 110, 111, 112, 116, 118, 92, 47, 50, 121, 55, 113, 95, 56, 106, 54, 103, 65, 74, 63, 14, 37, 43, 15, 107, 16, 90, 17, 36, 68, 122, 124, 71, 46, 60, 49, 20, 67, 21, 119, 80, 82, 22, 69, 102, 23, 86, 89, 24, 44, 114, 52, 25, 78, 115, 53, 59, 27, 101, 28, 29, 88, 93, 73, 32, 120, 104, 99, 117, 125, 109, 79, 84, 98, 97, 126, 108, 61, 81, 128, 76, 123, 57, 62, 66, 83, 64, 75, 94, 127, 85, 96 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 44, 2, 52, 28, 17, 56, 54, 66, 69, 22, 24, 77, 4, 83, 5, 72, 78, 29, 64, 98, 99, 33, 103, 7, 34, 61, 8, 70, 51, 91, 9, 110, 30, 76, 107, 11, 100, 60, 19, 12, 50, 68, 13, 87, 57, 84, 46, 86, 62, 122, 15, 73, 113, 119, 75, 112, 18, 43, 74, 104, 123, 116, 31, 20, 53, 21, 47, 79, 97, 42, 82, 114, 105, 85, 120, 101, 71, 89, 80, 25, 90, 26, 94, 38, 96, 92, 125, 121, 102, 108, 48, 32, 115, 106, 124, 65, 126, 58, 37, 109, 118, 55, 39, 40, 95, 59, 41, 117, 128, 45, 93, 49, 88, 127, 63, 81, 67, 111 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 48, 59, 29, 3, 23, 62, 65, 78, 81, 84, 88, 5, 93, 95, 79, 6, 34, 86, 14, 67, 37, 106, 108, 8, 41, 46, 73, 9, 116, 58, 10, 38, 11, 50, 26, 120, 53, 123, 96, 13, 77, 51, 64, 61, 121, 87, 82, 85, 16, 71, 17, 98, 69, 18, 89, 76, 19, 74, 47, 112, 105, 118, 109, 91, 100, 22, 103, 27, 60, 110, 124, 24, 90, 30, 56, 125, 92, 68, 31, 97, 122, 119, 128, 42, 70, 102, 115, 126, 75, 33, 35, 39, 36, 63, 45, 94, 113, 114, 101, 54, 40, 117, 83, 80, 44, 99, 57, 127, 111, 52, 104, 66, 107, 72 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 34, 12, 72, 70, 4, 45, 5, 87, 91, 30, 33, 6, 10, 41, 100, 7, 105, 42, 38, 77, 110, 111, 112, 116, 118, 92, 47, 50, 121, 55, 113, 95, 56, 106, 54, 103, 65, 74, 63, 14, 37, 43, 15, 107, 16, 90, 17, 36, 68, 122, 124, 71, 46, 60, 49, 20, 67, 21, 119, 80, 82, 22, 69, 102, 23, 86, 89, 24, 44, 114, 52, 25, 78, 115, 53, 59, 27, 101, 28, 29, 88, 93, 73, 32, 120, 104, 99, 117, 125, 109, 79, 84, 98, 97, 126, 108, 61, 81, 128, 76, 123, 57, 62, 66, 83, 64, 75, 94, 127, 85, 96 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 44, 2, 52, 28, 17, 56, 54, 66, 69, 22, 24, 77, 4, 83, 5, 72, 78, 29, 64, 98, 99, 33, 103, 7, 34, 61, 8, 70, 51, 91, 9, 110, 30, 76, 107, 11, 100, 60, 19, 12, 50, 68, 13, 87, 57, 84, 46, 86, 62, 122, 15, 73, 113, 119, 75, 112, 18, 43, 74, 104, 123, 116, 31, 20, 53, 21, 47, 79, 97, 42, 82, 114, 105, 85, 120, 101, 71, 89, 80, 25, 90, 26, 94, 38, 96, 92, 125, 121, 102, 108, 48, 32, 115, 106, 124, 65, 126, 58, 37, 109, 118, 55, 39, 40, 95, 59, 41, 117, 128, 45, 93, 49, 88, 127, 63, 81, 67, 111 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 48, 59, 29, 3, 23, 62, 65, 78, 81, 84, 88, 5, 93, 95, 79, 6, 34, 86, 14, 67, 37, 106, 108, 8, 41, 46, 73, 9, 116, 58, 10, 38, 11, 50, 26, 120, 53, 123, 96, 13, 77, 51, 64, 61, 121, 87, 82, 85, 16, 71, 17, 98, 69, 18, 89, 76, 19, 74, 47, 112, 105, 118, 109, 91, 100, 22, 103, 27, 60, 110, 124, 24, 90, 30, 56, 125, 92, 68, 31, 97, 122, 119, 128, 42, 70, 102, 115, 126, 75, 33, 35, 39, 36, 63, 45, 94, 113, 114, 101, 54, 40, 117, 83, 80, 44, 99, 57, 127, 111, 52, 104, 66, 107, 72 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 57, 60, 62, 64, 14, 4, 73, 75, 79, 82, 85, 89, 16, 94, 96, 97, 27, 7, 101, 28, 18, 8, 65, 58, 36, 9, 11, 31, 35, 59, 86, 23, 70, 44, 12, 72, 45, 13, 88, 92, 52, 47, 50, 119, 15, 93, 71, 114, 120, 56, 123, 54, 121, 74, 66, 80, 21, 69, 20, 100, 55, 124, 117, 37, 90, 108, 77, 115, 78, 122, 109, 127, 83, 25, 98, 84, 63, 26, 43, 99, 125, 49, 128, 111, 110, 104, 32, 95, 81, 53, 103, 34, 51, 61, 113, 107, 38, 39, 40, 48, 87, 91, 41, 105, 42, 76, 102, 46, 67, 118, 68, 106, 112, 126, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 44, 2, 52, 28, 17, 56, 54, 66, 69, 22, 24, 77, 4, 83, 5, 72, 78, 29, 64, 98, 99, 33, 103, 7, 34, 61, 8, 70, 51, 91, 9, 110, 30, 76, 107, 11, 100, 60, 19, 12, 50, 68, 13, 87, 57, 84, 46, 86, 62, 122, 15, 73, 113, 119, 75, 112, 18, 43, 74, 104, 123, 116, 31, 20, 53, 21, 47, 79, 97, 42, 82, 114, 105, 85, 120, 101, 71, 89, 80, 25, 90, 26, 94, 38, 96, 92, 125, 121, 102, 108, 48, 32, 115, 106, 124, 65, 126, 58, 37, 109, 118, 55, 39, 40, 95, 59, 41, 117, 128, 45, 93, 49, 88, 127, 63, 81, 67, 111 ],
[ 12, 41, 37, 49, 46, 7, 73, 9, 113, 53, 114, 101, 39, 67, 108, 92, 1, 35, 50, 26, 38, 23, 120, 25, 54, 40, 43, 32, 4, 2, 117, 47, 34, 83, 80, 94, 22, 42, 128, 66, 72, 111, 96, 77, 51, 98, 112, 63, 115, 16, 104, 17, 33, 106, 69, 125, 3, 109, 68, 61, 45, 5, 91, 15, 8, 52, 60, 105, 87, 57, 48, 122, 74, 127, 76, 64, 89, 81, 20, 19, 99, 10, 58, 88, 21, 11, 82, 13, 90, 27, 103, 75, 116, 6, 86, 14, 28, 123, 121, 62, 102, 85, 70, 31, 118, 97, 110, 78, 56, 30, 79, 107, 100, 36, 126, 119, 44, 71, 55, 59, 18, 24, 29, 65, 93, 124, 84, 95 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 34, 12, 72, 70, 4, 45, 5, 87, 91, 30, 33, 6, 10, 41, 100, 7, 105, 42, 38, 77, 110, 111, 112, 116, 118, 92, 47, 50, 121, 55, 113, 95, 56, 106, 54, 103, 65, 74, 63, 14, 37, 43, 15, 107, 16, 90, 17, 36, 68, 122, 124, 71, 46, 60, 49, 20, 67, 21, 119, 80, 82, 22, 69, 102, 23, 86, 89, 24, 44, 114, 52, 25, 78, 115, 53, 59, 27, 101, 28, 29, 88, 93, 73, 32, 120, 104, 99, 117, 125, 109, 79, 84, 98, 97, 126, 108, 61, 81, 128, 76, 123, 57, 62, 66, 83, 64, 75, 94, 127, 85, 96 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 44, 2, 52, 28, 17, 56, 54, 66, 69, 22, 24, 77, 4, 83, 5, 72, 78, 29, 64, 98, 99, 33, 103, 7, 34, 61, 8, 70, 51, 91, 9, 110, 30, 76, 107, 11, 100, 60, 19, 12, 50, 68, 13, 87, 57, 84, 46, 86, 62, 122, 15, 73, 113, 119, 75, 112, 18, 43, 74, 104, 123, 116, 31, 20, 53, 21, 47, 79, 97, 42, 82, 114, 105, 85, 120, 101, 71, 89, 80, 25, 90, 26, 94, 38, 96, 92, 125, 121, 102, 108, 48, 32, 115, 106, 124, 65, 126, 58, 37, 109, 118, 55, 39, 40, 95, 59, 41, 117, 128, 45, 93, 49, 88, 127, 63, 81, 67, 111 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 48, 59, 29, 3, 23, 62, 65, 78, 81, 84, 88, 5, 93, 95, 79, 6, 34, 86, 14, 67, 37, 106, 108, 8, 41, 46, 73, 9, 116, 58, 10, 38, 11, 50, 26, 120, 53, 123, 96, 13, 77, 51, 64, 61, 121, 87, 82, 85, 16, 71, 17, 98, 69, 18, 89, 76, 19, 74, 47, 112, 105, 118, 109, 91, 100, 22, 103, 27, 60, 110, 124, 24, 90, 30, 56, 125, 92, 68, 31, 97, 122, 119, 128, 42, 70, 102, 115, 126, 75, 33, 35, 39, 36, 63, 45, 94, 113, 114, 101, 54, 40, 117, 83, 80, 44, 99, 57, 127, 111, 52, 104, 66, 107, 72 ]:
 Order := 128 > |
[ 37, 53, 67, 7, 92, 43, 12, 94, 80, 120, 77, 41, 17, 32, 1, 125, 106, 52, 87, 23, 25, 89, 49, 58, 46, 122, 81, 4, 15, 123, 121, 34, 70, 73, 83, 45, 9, 57, 104, 103, 113, 30, 2, 64, 110, 114, 62, 61, 50, 101, 16, 105, 39, 82, 3, 88, 98, 11, 5, 24, 108, 74, 100, 55, 76, 107, 35, 96, 127, 31, 29, 119, 117, 26, 33, 38, 112, 20, 28, 111, 10, 36, 118, 21, 59, 102, 48, 90, 19, 54, 27, 40, 6, 42, 14, 75, 93, 18, 85, 78, 63, 47, 126, 97, 65, 8, 124, 109, 22, 56, 71, 69, 128, 66, 86, 68, 72, 44, 95, 51, 116, 115, 13, 84, 91, 99, 60, 79 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 48, 59, 29, 3, 23, 62, 65, 78, 81, 84, 88, 5, 93, 95, 79, 6, 34, 86, 14, 67, 37, 106, 108, 8, 41, 46, 73, 9, 116, 58, 10, 38, 11, 50, 26, 120, 53, 123, 96, 13, 77, 51, 64, 61, 121, 87, 82, 85, 16, 71, 17, 98, 69, 18, 89, 76, 19, 74, 47, 112, 105, 118, 109, 91, 100, 22, 103, 27, 60, 110, 124, 24, 90, 30, 56, 125, 92, 68, 31, 97, 122, 119, 128, 42, 70, 102, 115, 126, 75, 33, 35, 39, 36, 63, 45, 94, 113, 114, 101, 54, 40, 117, 83, 80, 44, 99, 57, 127, 111, 52, 104, 66, 107, 72 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 44, 2, 52, 28, 17, 56, 54, 66, 69, 22, 24, 77, 4, 83, 5, 72, 78, 29, 64, 98, 99, 33, 103, 7, 34, 61, 8, 70, 51, 91, 9, 110, 30, 76, 107, 11, 100, 60, 19, 12, 50, 68, 13, 87, 57, 84, 46, 86, 62, 122, 15, 73, 113, 119, 75, 112, 18, 43, 74, 104, 123, 116, 31, 20, 53, 21, 47, 79, 97, 42, 82, 114, 105, 85, 120, 101, 71, 89, 80, 25, 90, 26, 94, 38, 96, 92, 125, 121, 102, 108, 48, 32, 115, 106, 124, 65, 126, 58, 37, 109, 118, 55, 39, 40, 95, 59, 41, 117, 128, 45, 93, 49, 88, 127, 63, 81, 67, 111 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 34, 12, 72, 70, 4, 45, 5, 87, 91, 30, 33, 6, 10, 41, 100, 7, 105, 42, 38, 77, 110, 111, 112, 116, 118, 92, 47, 50, 121, 55, 113, 95, 56, 106, 54, 103, 65, 74, 63, 14, 37, 43, 15, 107, 16, 90, 17, 36, 68, 122, 124, 71, 46, 60, 49, 20, 67, 21, 119, 80, 82, 22, 69, 102, 23, 86, 89, 24, 44, 114, 52, 25, 78, 115, 53, 59, 27, 101, 28, 29, 88, 93, 73, 32, 120, 104, 99, 117, 125, 109, 79, 84, 98, 97, 126, 108, 61, 81, 128, 76, 123, 57, 62, 66, 83, 64, 75, 94, 127, 85, 96 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 44, 2, 52, 28, 17, 56, 54, 66, 69, 22, 24, 77, 4, 83, 5, 72, 78, 29, 64, 98, 99, 33, 103, 7, 34, 61, 8, 70, 51, 91, 9, 110, 30, 76, 107, 11, 100, 60, 19, 12, 50, 68, 13, 87, 57, 84, 46, 86, 62, 122, 15, 73, 113, 119, 75, 112, 18, 43, 74, 104, 123, 116, 31, 20, 53, 21, 47, 79, 97, 42, 82, 114, 105, 85, 120, 101, 71, 89, 80, 25, 90, 26, 94, 38, 96, 92, 125, 121, 102, 108, 48, 32, 115, 106, 124, 65, 126, 58, 37, 109, 118, 55, 39, 40, 95, 59, 41, 117, 128, 45, 93, 49, 88, 127, 63, 81, 67, 111 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 48, 59, 29, 3, 23, 62, 65, 78, 81, 84, 88, 5, 93, 95, 79, 6, 34, 86, 14, 67, 37, 106, 108, 8, 41, 46, 73, 9, 116, 58, 10, 38, 11, 50, 26, 120, 53, 123, 96, 13, 77, 51, 64, 61, 121, 87, 82, 85, 16, 71, 17, 98, 69, 18, 89, 76, 19, 74, 47, 112, 105, 118, 109, 91, 100, 22, 103, 27, 60, 110, 124, 24, 90, 30, 56, 125, 92, 68, 31, 97, 122, 119, 128, 42, 70, 102, 115, 126, 75, 33, 35, 39, 36, 63, 45, 94, 113, 114, 101, 54, 40, 117, 83, 80, 44, 99, 57, 127, 111, 52, 104, 66, 107, 72 ]:
 Order := 128 > |
[ 80, 104, 83, 41, 103, 53, 113, 30, 71, 16, 69, 128, 8, 73, 9, 27, 94, 65, 61, 50, 114, 87, 101, 77, 66, 86, 120, 12, 37, 17, 68, 117, 121, 72, 44, 56, 111, 18, 93, 99, 79, 13, 39, 3, 88, 107, 26, 109, 63, 100, 91, 76, 97, 45, 35, 54, 52, 112, 40, 11, 22, 122, 20, 67, 57, 84, 118, 33, 24, 116, 1, 14, 119, 115, 31, 98, 127, 49, 7, 29, 51, 110, 64, 46, 92, 62, 108, 82, 48, 36, 10, 126, 2, 123, 34, 70, 43, 105, 5, 23, 78, 74, 85, 6, 38, 42, 21, 89, 19, 90, 15, 60, 28, 124, 47, 75, 95, 55, 32, 125, 96, 102, 106, 25, 81, 59, 58, 4 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 48, 59, 29, 3, 23, 62, 65, 78, 81, 84, 88, 5, 93, 95, 79, 6, 34, 86, 14, 67, 37, 106, 108, 8, 41, 46, 73, 9, 116, 58, 10, 38, 11, 50, 26, 120, 53, 123, 96, 13, 77, 51, 64, 61, 121, 87, 82, 85, 16, 71, 17, 98, 69, 18, 89, 76, 19, 74, 47, 112, 105, 118, 109, 91, 100, 22, 103, 27, 60, 110, 124, 24, 90, 30, 56, 125, 92, 68, 31, 97, 122, 119, 128, 42, 70, 102, 115, 126, 75, 33, 35, 39, 36, 63, 45, 94, 113, 114, 101, 54, 40, 117, 83, 80, 44, 99, 57, 127, 111, 52, 104, 66, 107, 72 ],
[ 64, 27, 119, 97, 120, 125, 29, 54, 3, 78, 83, 6, 98, 128, 123, 45, 88, 46, 77, 108, 127, 58, 79, 67, 85, 73, 63, 111, 118, 38, 103, 96, 92, 28, 14, 87, 17, 75, 10, 16, 1, 36, 94, 105, 114, 24, 101, 69, 22, 4, 23, 121, 30, 89, 76, 107, 21, 122, 102, 74, 71, 32, 12, 117, 68, 11, 57, 93, 47, 53, 42, 31, 33, 100, 43, 124, 86, 113, 39, 8, 90, 25, 18, 126, 81, 49, 80, 109, 37, 84, 56, 62, 106, 65, 116, 59, 51, 70, 115, 48, 19, 95, 26, 13, 66, 52, 40, 60, 15, 61, 35, 44, 2, 5, 72, 99, 7, 34, 41, 82, 104, 20, 110, 112, 50, 91, 55, 9 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 34, 12, 72, 70, 4, 45, 5, 87, 91, 30, 33, 6, 10, 41, 100, 7, 105, 42, 38, 77, 110, 111, 112, 116, 118, 92, 47, 50, 121, 55, 113, 95, 56, 106, 54, 103, 65, 74, 63, 14, 37, 43, 15, 107, 16, 90, 17, 36, 68, 122, 124, 71, 46, 60, 49, 20, 67, 21, 119, 80, 82, 22, 69, 102, 23, 86, 89, 24, 44, 114, 52, 25, 78, 115, 53, 59, 27, 101, 28, 29, 88, 93, 73, 32, 120, 104, 99, 117, 125, 109, 79, 84, 98, 97, 126, 108, 61, 81, 128, 76, 123, 57, 62, 66, 83, 64, 75, 94, 127, 85, 96 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 44, 2, 52, 28, 17, 56, 54, 66, 69, 22, 24, 77, 4, 83, 5, 72, 78, 29, 64, 98, 99, 33, 103, 7, 34, 61, 8, 70, 51, 91, 9, 110, 30, 76, 107, 11, 100, 60, 19, 12, 50, 68, 13, 87, 57, 84, 46, 86, 62, 122, 15, 73, 113, 119, 75, 112, 18, 43, 74, 104, 123, 116, 31, 20, 53, 21, 47, 79, 97, 42, 82, 114, 105, 85, 120, 101, 71, 89, 80, 25, 90, 26, 94, 38, 96, 92, 125, 121, 102, 108, 48, 32, 115, 106, 124, 65, 126, 58, 37, 109, 118, 55, 39, 40, 95, 59, 41, 117, 128, 45, 93, 49, 88, 127, 63, 81, 67, 111 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 48, 59, 29, 3, 23, 62, 65, 78, 81, 84, 88, 5, 93, 95, 79, 6, 34, 86, 14, 67, 37, 106, 108, 8, 41, 46, 73, 9, 116, 58, 10, 38, 11, 50, 26, 120, 53, 123, 96, 13, 77, 51, 64, 61, 121, 87, 82, 85, 16, 71, 17, 98, 69, 18, 89, 76, 19, 74, 47, 112, 105, 118, 109, 91, 100, 22, 103, 27, 60, 110, 124, 24, 90, 30, 56, 125, 92, 68, 31, 97, 122, 119, 128, 42, 70, 102, 115, 126, 75, 33, 35, 39, 36, 63, 45, 94, 113, 114, 101, 54, 40, 117, 83, 80, 44, 99, 57, 127, 111, 52, 104, 66, 107, 72 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 57, 60, 62, 64, 14, 4, 73, 75, 79, 82, 85, 89, 16, 94, 96, 97, 27, 7, 101, 28, 18, 8, 65, 58, 36, 9, 11, 31, 35, 59, 86, 23, 70, 44, 12, 72, 45, 13, 88, 92, 52, 47, 50, 119, 15, 93, 71, 114, 120, 56, 123, 54, 121, 74, 66, 80, 21, 69, 20, 100, 55, 124, 117, 37, 90, 108, 77, 115, 78, 122, 109, 127, 83, 25, 98, 84, 63, 26, 43, 99, 125, 49, 128, 111, 110, 104, 32, 95, 81, 53, 103, 34, 51, 61, 113, 107, 38, 39, 40, 48, 87, 91, 41, 105, 42, 76, 102, 46, 67, 118, 68, 106, 112, 126, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 44, 2, 52, 28, 17, 56, 54, 66, 69, 22, 24, 77, 4, 83, 5, 72, 78, 29, 64, 98, 99, 33, 103, 7, 34, 61, 8, 70, 51, 91, 9, 110, 30, 76, 107, 11, 100, 60, 19, 12, 50, 68, 13, 87, 57, 84, 46, 86, 62, 122, 15, 73, 113, 119, 75, 112, 18, 43, 74, 104, 123, 116, 31, 20, 53, 21, 47, 79, 97, 42, 82, 114, 105, 85, 120, 101, 71, 89, 80, 25, 90, 26, 94, 38, 96, 92, 125, 121, 102, 108, 48, 32, 115, 106, 124, 65, 126, 58, 37, 109, 118, 55, 39, 40, 95, 59, 41, 117, 128, 45, 93, 49, 88, 127, 63, 81, 67, 111 ],
[ 12, 41, 37, 49, 46, 7, 73, 9, 113, 53, 114, 101, 39, 67, 108, 92, 1, 35, 50, 26, 38, 23, 120, 25, 54, 40, 43, 32, 4, 2, 117, 47, 34, 83, 80, 94, 22, 42, 128, 66, 72, 111, 96, 77, 51, 98, 112, 63, 115, 16, 104, 17, 33, 106, 69, 125, 3, 109, 68, 61, 45, 5, 91, 15, 8, 52, 60, 105, 87, 57, 48, 122, 74, 127, 76, 64, 89, 81, 20, 19, 99, 10, 58, 88, 21, 11, 82, 13, 90, 27, 103, 75, 116, 6, 86, 14, 28, 123, 121, 62, 102, 85, 70, 31, 118, 97, 110, 78, 56, 30, 79, 107, 100, 36, 126, 119, 44, 71, 55, 59, 18, 24, 29, 65, 93, 124, 84, 95 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 71, 93, 44, 128, 99, 104, 79, 13, 15, 91, 60, 28, 42, 72, 111, 10, 30, 38, 109, 63, 107, 61, 100, 69, 124, 47, 16, 113, 80, 8, 75, 119, 68, 95, 55, 90, 29, 105, 43, 59, 4, 106, 97, 35, 54, 84, 115, 89, 78, 20, 81, 57, 6, 56, 118, 36, 65, 127, 126, 112, 19, 86, 49, 83, 18, 25, 64, 31, 11, 96, 9, 34, 14, 102, 116, 52, 24, 101, 41, 1, 125, 88, 3, 66, 103, 26, 22, 45, 108, 110, 51, 85, 39, 17, 117, 121, 53, 76, 40, 50, 23, 122, 5, 2, 98, 123, 46, 87, 48, 82, 37, 58, 7, 21, 74, 70, 32, 67, 73, 27, 33, 62, 94, 114, 120, 92, 77, 12 ],
[ 61, 68, 112, 14, 116, 121, 23, 104, 109, 126, 108, 34, 71, 115, 28, 39, 53, 30, 88, 27, 56, 110, 74, 48, 76, 69, 40, 78, 87, 80, 38, 3, 65, 102, 127, 81, 7, 44, 75, 96, 50, 93, 4, 111, 8, 90, 99, 54, 10, 122, 85, 67, 12, 91, 29, 42, 94, 21, 84, 124, 101, 77, 86, 11, 83, 82, 1, 72, 66, 32, 128, 118, 35, 59, 95, 106, 46, 47, 119, 41, 6, 17, 9, 105, 31, 103, 49, 16, 20, 123, 97, 25, 79, 37, 64, 52, 70, 55, 107, 125, 51, 58, 114, 113, 13, 15, 18, 36, 100, 120, 89, 22, 117, 57, 60, 98, 62, 24, 26, 2, 73, 92, 43, 45, 5, 33, 19, 63 ],
[ 30, 8, 65, 80, 86, 17, 104, 18, 13, 88, 26, 71, 45, 121, 83, 20, 57, 33, 1, 41, 103, 29, 61, 62, 69, 63, 110, 53, 94, 82, 2, 113, 6, 68, 38, 21, 44, 107, 42, 47, 93, 105, 16, 32, 19, 99, 119, 9, 128, 109, 54, 25, 91, 124, 73, 48, 96, 3, 27, 64, 112, 50, 89, 52, 114, 59, 72, 126, 118, 5, 67, 4, 79, 14, 85, 116, 35, 87, 37, 55, 101, 22, 95, 77, 122, 117, 11, 66, 24, 108, 49, 10, 120, 90, 12, 97, 123, 84, 125, 7, 28, 23, 51, 81, 31, 56, 58, 111, 127, 46, 106, 115, 15, 60, 78, 39, 75, 98, 70, 100, 40, 34, 76, 92, 36, 74, 102, 43 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 43, 55, 28, 59, 93, 4, 106, 37, 81, 58, 7, 123, 95, 29, 51, 13, 98, 89, 78, 84, 109, 20, 60, 21, 74, 91, 79, 71, 42, 70, 14, 75, 32, 67, 82, 1, 76, 53, 92, 12, 94, 6, 118, 36, 25, 102, 87, 23, 49, 120, 18, 2, 90, 64, 110, 38, 24, 85, 127, 48, 47, 101, 44, 105, 114, 3, 116, 112, 33, 111, 117, 34, 62, 96, 65, 11, 100, 128, 9, 27, 54, 35, 124, 99, 115, 19, 56, 22, 88, 125, 5, 97, 8, 119, 68, 104, 57, 126, 63, 50, 86, 40, 39, 52, 17, 66, 61, 108, 45, 80, 77, 41, 46, 122, 121, 73, 83, 72, 10, 31, 26, 30, 107, 16, 103, 69, 113 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 48, 59, 29, 3, 23, 62, 65, 78, 81, 84, 88, 5, 93, 95, 79, 6, 34, 86, 14, 67, 37, 106, 108, 8, 41, 46, 73, 9, 116, 58, 10, 38, 11, 50, 26, 120, 53, 123, 96, 13, 77, 51, 64, 61, 121, 87, 82, 85, 16, 71, 17, 98, 69, 18, 89, 76, 19, 74, 47, 112, 105, 118, 109, 91, 100, 22, 103, 27, 60, 110, 124, 24, 90, 30, 56, 125, 92, 68, 31, 97, 122, 119, 128, 42, 70, 102, 115, 126, 75, 33, 35, 39, 36, 63, 45, 94, 113, 114, 101, 54, 40, 117, 83, 80, 44, 99, 57, 127, 111, 52, 104, 66, 107, 72 ],
[ 35, 51, 34, 2, 91, 10, 9, 110, 118, 50, 55, 39, 65, 7, 8, 90, 36, 124, 60, 19, 11, 69, 12, 44, 40, 95, 23, 1, 3, 52, 59, 31, 99, 41, 117, 109, 42, 121, 125, 81, 111, 88, 13, 57, 84, 112, 20, 58, 48, 113, 63, 75, 106, 61, 18, 25, 66, 47, 26, 86, 37, 72, 79, 14, 70, 127, 105, 53, 122, 93, 17, 96, 116, 49, 104, 46, 74, 4, 6, 123, 45, 107, 76, 5, 16, 100, 15, 87, 71, 114, 82, 115, 30, 98, 33, 103, 27, 68, 62, 22, 108, 73, 102, 94, 21, 38, 85, 77, 80, 89, 64, 67, 97, 126, 32, 92, 128, 119, 28, 56, 43, 101, 54, 24, 78, 120, 83, 29 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 34, 12, 72, 70, 4, 45, 5, 87, 91, 30, 33, 6, 10, 41, 100, 7, 105, 42, 38, 77, 110, 111, 112, 116, 118, 92, 47, 50, 121, 55, 113, 95, 56, 106, 54, 103, 65, 74, 63, 14, 37, 43, 15, 107, 16, 90, 17, 36, 68, 122, 124, 71, 46, 60, 49, 20, 67, 21, 119, 80, 82, 22, 69, 102, 23, 86, 89, 24, 44, 114, 52, 25, 78, 115, 53, 59, 27, 101, 28, 29, 88, 93, 73, 32, 120, 104, 99, 117, 125, 109, 79, 84, 98, 97, 126, 108, 61, 81, 128, 76, 123, 57, 62, 66, 83, 64, 75, 94, 127, 85, 96 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 44, 2, 52, 28, 17, 56, 54, 66, 69, 22, 24, 77, 4, 83, 5, 72, 78, 29, 64, 98, 99, 33, 103, 7, 34, 61, 8, 70, 51, 91, 9, 110, 30, 76, 107, 11, 100, 60, 19, 12, 50, 68, 13, 87, 57, 84, 46, 86, 62, 122, 15, 73, 113, 119, 75, 112, 18, 43, 74, 104, 123, 116, 31, 20, 53, 21, 47, 79, 97, 42, 82, 114, 105, 85, 120, 101, 71, 89, 80, 25, 90, 26, 94, 38, 96, 92, 125, 121, 102, 108, 48, 32, 115, 106, 124, 65, 126, 58, 37, 109, 118, 55, 39, 40, 95, 59, 41, 117, 128, 45, 93, 49, 88, 127, 63, 81, 67, 111 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 48, 59, 29, 3, 23, 62, 65, 78, 81, 84, 88, 5, 93, 95, 79, 6, 34, 86, 14, 67, 37, 106, 108, 8, 41, 46, 73, 9, 116, 58, 10, 38, 11, 50, 26, 120, 53, 123, 96, 13, 77, 51, 64, 61, 121, 87, 82, 85, 16, 71, 17, 98, 69, 18, 89, 76, 19, 74, 47, 112, 105, 118, 109, 91, 100, 22, 103, 27, 60, 110, 124, 24, 90, 30, 56, 125, 92, 68, 31, 97, 122, 119, 128, 42, 70, 102, 115, 126, 75, 33, 35, 39, 36, 63, 45, 94, 113, 114, 101, 54, 40, 117, 83, 80, 44, 99, 57, 127, 111, 52, 104, 66, 107, 72 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 96, 111, 72, 107, 116, 119, 97, 28, 92, 109, 95, 53, 118, 113, 126, 39, 123, 49, 74, 36, 20, 26, 61, 45, 127, 59, 117, 41, 43, 57, 44, 76, 64, 29, 125, 79, 94, 33, 84, 14, 6, 68, 37, 91, 110, 77, 101, 122, 115, 103, 13, 75, 51, 80, 81, 42, 108, 66, 48, 63, 112, 102, 9, 106, 88, 71, 52, 19, 38, 12, 67, 55, 69, 65, 8, 22, 62, 73, 4, 5, 16, 15, 82, 114, 58, 50, 10, 23, 120, 85, 124, 121, 93, 83, 105, 31, 30, 46, 47, 86, 11, 21, 70, 17, 104, 90, 100, 78, 27, 7, 89, 32, 56, 24, 18, 3, 1, 35, 40, 98, 60, 2, 54, 99, 25, 87, 34 ],
\[ 123, 64, 88, 111, 102, 118, 71, 52, 17, 119, 120, 29, 57, 89, 30, 32, 98, 25, 97, 113, 126, 39, 128, 81, 99, 100, 117, 80, 42, 76, 60, 19, 69, 87, 54, 68, 13, 124, 3, 62, 15, 65, 44, 45, 96, 85, 50, 6, 79, 28, 14, 46, 55, 121, 56, 33, 84, 10, 86, 27, 43, 101, 7, 110, 66, 5, 90, 11, 125, 127, 94, 108, 48, 63, 112, 107, 51, 41, 9, 106, 72, 116, 82, 103, 115, 23, 93, 70, 104, 31, 73, 47, 83, 105, 22, 77, 35, 21, 122, 12, 4, 49, 74, 67, 114, 18, 92, 2, 53, 75, 8, 16, 1, 59, 20, 58, 61, 36, 109, 95, 24, 78, 38, 40, 34, 26, 91, 37 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 78, 93, 83, 94, 82, 33, 95, 84, 96, 14, 85, 21, 86, 64, 79, 97, 17, 19, 20, 22, 23, 10, 98, 43, 88, 9, 11, 12, 13, 15, 16, 18, 25, 26, 31, 32, 34, 35, 36, 37, 38, 91, 105, 90, 59, 60, 99, 121, 122, 117, 125, 110, 114, 81, 61, 103, 89, 104, 101, 49, 115, 109, 56, 92, 119, 128, 53, 55, 57, 120, 124, 127, 62, 70, 65, 75, 76, 44, 58, 71, 123, 100, 108, 111, 54, 69, 72, 73, 74, 77, 80, 45, 42, 66, 116, 68, 52, 39, 40, 41, 46, 47, 48, 50, 51, 63, 67, 87, 102, 106, 107, 118, 112, 126, 113 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S5-4,8,8-g9-path3", "64S30-8,16,16-g25-path1", "128S70-8,16,16-g49-path3" ];
s`SolvableDBChild := "64S30-8,16,16-g25-path1-notcomputed";

/*
Return for eval
*/

return s;
