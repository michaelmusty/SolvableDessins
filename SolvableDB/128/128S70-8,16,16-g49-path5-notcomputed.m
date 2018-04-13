s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S70-8,16,16-g49-path5-notcomputed";
s`SolvableDBFilename := "128S70-8,16,16-g49-path5-notcomputed.m";
s`SolvableDBPassportName := "128S70-8,16,16-g49";
s`SolvableDBPathNumber := 5;
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 18, 66 },
{ IntegerRing() | 19, 75 },
{ IntegerRing() | 20, 78 },
{ IntegerRing() | 22, 61 },
{ IntegerRing() | 23, 43 },
{ IntegerRing() | 27, 86 },
{ IntegerRing() | 28, 56 },
{ IntegerRing() | 29, 87 },
{ IntegerRing() | 30, 88 },
{ IntegerRing() | 31, 89 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 34, 70 },
{ IntegerRing() | 35, 90 },
{ IntegerRing() | 36, 91 },
{ IntegerRing() | 37, 76 },
{ IntegerRing() | 38, 53 },
{ IntegerRing() | 39, 112 },
{ IntegerRing() | 41, 114 },
{ IntegerRing() | 42, 115 },
{ IntegerRing() | 44, 105 },
{ IntegerRing() | 46, 83 },
{ IntegerRing() | 49, 120 },
{ IntegerRing() | 50, 101 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 52, 121 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 55, 79 },
{ IntegerRing() | 60, 74 },
{ IntegerRing() | 64, 107 },
{ IntegerRing() | 67, 100 },
{ IntegerRing() | 68, 124 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 71, 113 },
{ IntegerRing() | 72, 106 },
{ IntegerRing() | 73, 110 },
{ IntegerRing() | 80, 102 },
{ IntegerRing() | 81, 92 },
{ IntegerRing() | 82, 125 },
{ IntegerRing() | 84, 116 },
{ IntegerRing() | 85, 95 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 97, 128 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 111, 127 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 70, 12, 77, 75, 4, 83, 5, 89, 90, 30, 33, 6, 10, 41, 101, 7, 81, 42, 38, 109, 79, 111, 112, 64, 116, 46, 117, 48, 58, 120, 121, 113, 67, 57, 102, 55, 62, 78, 59, 66, 14, 25, 37, 21, 74, 15, 126, 16, 34, 69, 17, 36, 92, 73, 94, 125, 76, 47, 93, 50, 32, 20, 106, 85, 22, 51, 103, 23, 88, 24, 45, 114, 115, 53, 95, 118, 27, 43, 28, 29, 91, 63, 98, 100, 72, 124, 105, 99, 123, 108, 119, 104, 82, 97, 127, 110, 107, 84, 122, 54, 44, 56, 71, 80, 68, 86, 65, 61, 96, 128, 87 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 56, 17, 57, 67, 71, 74, 22, 24, 54, 4, 86, 5, 91, 92, 29, 68, 98, 99, 33, 104, 7, 70, 107, 8, 110, 52, 90, 9, 79, 21, 30, 23, 108, 11, 38, 93, 19, 12, 58, 73, 13, 96, 87, 28, 47, 118, 80, 63, 65, 48, 15, 100, 113, 89, 46, 49, 25, 112, 18, 105, 102, 60, 26, 59, 61, 119, 20, 82, 97, 126, 85, 41, 81, 124, 69, 117, 34, 64, 125, 94, 101, 114, 37, 72, 120, 122, 31, 75, 78, 32, 42, 88, 66, 62, 127, 123, 44, 116, 121, 39, 40, 55, 95, 103, 115, 76, 109, 51, 77, 50, 83, 128, 111, 84, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 52, 61, 62, 29, 3, 23, 42, 78, 81, 84, 56, 77, 5, 93, 55, 82, 6, 34, 102, 57, 106, 37, 88, 75, 8, 41, 47, 100, 9, 116, 59, 105, 10, 101, 11, 51, 122, 124, 54, 26, 89, 13, 79, 121, 68, 14, 64, 92, 22, 31, 85, 87, 16, 123, 99, 17, 72, 98, 74, 18, 107, 43, 19, 80, 115, 48, 112, 90, 38, 45, 118, 86, 109, 125, 24, 70, 76, 30, 35, 119, 97, 27, 83, 126, 65, 73, 94, 103, 39, 127, 120, 33, 60, 95, 36, 96, 66, 113, 114, 69, 67, 40, 104, 110, 49, 46, 58, 63, 111, 128, 117, 53, 91, 71, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 70, 12, 77, 75, 4, 83, 5, 89, 90, 30, 33, 6, 10, 41, 101, 7, 81, 42, 38, 109, 79, 111, 112, 64, 116, 46, 117, 48, 58, 120, 121, 113, 67, 57, 102, 55, 62, 78, 59, 66, 14, 25, 37, 21, 74, 15, 126, 16, 34, 69, 17, 36, 92, 73, 94, 125, 76, 47, 93, 50, 32, 20, 106, 85, 22, 51, 103, 23, 88, 24, 45, 114, 115, 53, 95, 118, 27, 43, 28, 29, 91, 63, 98, 100, 72, 124, 105, 99, 123, 108, 119, 104, 82, 97, 127, 110, 107, 84, 122, 54, 44, 56, 71, 80, 68, 86, 65, 61, 96, 128, 87 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 56, 17, 57, 67, 71, 74, 22, 24, 54, 4, 86, 5, 91, 92, 29, 68, 98, 99, 33, 104, 7, 70, 107, 8, 110, 52, 90, 9, 79, 21, 30, 23, 108, 11, 38, 93, 19, 12, 58, 73, 13, 96, 87, 28, 47, 118, 80, 63, 65, 48, 15, 100, 113, 89, 46, 49, 25, 112, 18, 105, 102, 60, 26, 59, 61, 119, 20, 82, 97, 126, 85, 41, 81, 124, 69, 117, 34, 64, 125, 94, 101, 114, 37, 72, 120, 122, 31, 75, 78, 32, 42, 88, 66, 62, 127, 123, 44, 116, 121, 39, 40, 55, 95, 103, 115, 76, 109, 51, 77, 50, 83, 128, 111, 84, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 52, 61, 62, 29, 3, 23, 42, 78, 81, 84, 56, 77, 5, 93, 55, 82, 6, 34, 102, 57, 106, 37, 88, 75, 8, 41, 47, 100, 9, 116, 59, 105, 10, 101, 11, 51, 122, 124, 54, 26, 89, 13, 79, 121, 68, 14, 64, 92, 22, 31, 85, 87, 16, 123, 99, 17, 72, 98, 74, 18, 107, 43, 19, 80, 115, 48, 112, 90, 38, 45, 118, 86, 109, 125, 24, 70, 76, 30, 35, 119, 97, 27, 83, 126, 65, 73, 94, 103, 39, 127, 120, 33, 60, 95, 36, 96, 66, 113, 114, 69, 67, 40, 104, 110, 49, 46, 58, 63, 111, 128, 117, 53, 91, 71, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 70, 12, 77, 75, 4, 83, 5, 89, 90, 30, 33, 6, 10, 41, 101, 7, 81, 42, 38, 109, 79, 111, 112, 64, 116, 46, 117, 48, 58, 120, 121, 113, 67, 57, 102, 55, 62, 78, 59, 66, 14, 25, 37, 21, 74, 15, 126, 16, 34, 69, 17, 36, 92, 73, 94, 125, 76, 47, 93, 50, 32, 20, 106, 85, 22, 51, 103, 23, 88, 24, 45, 114, 115, 53, 95, 118, 27, 43, 28, 29, 91, 63, 98, 100, 72, 124, 105, 99, 123, 108, 119, 104, 82, 97, 127, 110, 107, 84, 122, 54, 44, 56, 71, 80, 68, 86, 65, 61, 96, 128, 87 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 56, 17, 57, 67, 71, 74, 22, 24, 54, 4, 86, 5, 91, 92, 29, 68, 98, 99, 33, 104, 7, 70, 107, 8, 110, 52, 90, 9, 79, 21, 30, 23, 108, 11, 38, 93, 19, 12, 58, 73, 13, 96, 87, 28, 47, 118, 80, 63, 65, 48, 15, 100, 113, 89, 46, 49, 25, 112, 18, 105, 102, 60, 26, 59, 61, 119, 20, 82, 97, 126, 85, 41, 81, 124, 69, 117, 34, 64, 125, 94, 101, 114, 37, 72, 120, 122, 31, 75, 78, 32, 42, 88, 66, 62, 127, 123, 44, 116, 121, 39, 40, 55, 95, 103, 115, 76, 109, 51, 77, 50, 83, 128, 111, 84, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 52, 61, 62, 29, 3, 23, 42, 78, 81, 84, 56, 77, 5, 93, 55, 82, 6, 34, 102, 57, 106, 37, 88, 75, 8, 41, 47, 100, 9, 116, 59, 105, 10, 101, 11, 51, 122, 124, 54, 26, 89, 13, 79, 121, 68, 14, 64, 92, 22, 31, 85, 87, 16, 123, 99, 17, 72, 98, 74, 18, 107, 43, 19, 80, 115, 48, 112, 90, 38, 45, 118, 86, 109, 125, 24, 70, 76, 30, 35, 119, 97, 27, 83, 126, 65, 73, 94, 103, 39, 127, 120, 33, 60, 95, 36, 96, 66, 113, 114, 69, 67, 40, 104, 110, 49, 46, 58, 63, 111, 128, 117, 53, 91, 71, 108 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 70, 12, 77, 75, 4, 83, 5, 89, 90, 30, 33, 6, 10, 41, 101, 7, 81, 42, 38, 109, 79, 111, 112, 64, 116, 46, 117, 48, 58, 120, 121, 113, 67, 57, 102, 55, 62, 78, 59, 66, 14, 25, 37, 21, 74, 15, 126, 16, 34, 69, 17, 36, 92, 73, 94, 125, 76, 47, 93, 50, 32, 20, 106, 85, 22, 51, 103, 23, 88, 24, 45, 114, 115, 53, 95, 118, 27, 43, 28, 29, 91, 63, 98, 100, 72, 124, 105, 99, 123, 108, 119, 104, 82, 97, 127, 110, 107, 84, 122, 54, 44, 56, 71, 80, 68, 86, 65, 61, 96, 128, 87 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 56, 17, 57, 67, 71, 74, 22, 24, 54, 4, 86, 5, 91, 92, 29, 68, 98, 99, 33, 104, 7, 70, 107, 8, 110, 52, 90, 9, 79, 21, 30, 23, 108, 11, 38, 93, 19, 12, 58, 73, 13, 96, 87, 28, 47, 118, 80, 63, 65, 48, 15, 100, 113, 89, 46, 49, 25, 112, 18, 105, 102, 60, 26, 59, 61, 119, 20, 82, 97, 126, 85, 41, 81, 124, 69, 117, 34, 64, 125, 94, 101, 114, 37, 72, 120, 122, 31, 75, 78, 32, 42, 88, 66, 62, 127, 123, 44, 116, 121, 39, 40, 55, 95, 103, 115, 76, 109, 51, 77, 50, 83, 128, 111, 84, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 52, 61, 62, 29, 3, 23, 42, 78, 81, 84, 56, 77, 5, 93, 55, 82, 6, 34, 102, 57, 106, 37, 88, 75, 8, 41, 47, 100, 9, 116, 59, 105, 10, 101, 11, 51, 122, 124, 54, 26, 89, 13, 79, 121, 68, 14, 64, 92, 22, 31, 85, 87, 16, 123, 99, 17, 72, 98, 74, 18, 107, 43, 19, 80, 115, 48, 112, 90, 38, 45, 118, 86, 109, 125, 24, 70, 76, 30, 35, 119, 97, 27, 83, 126, 65, 73, 94, 103, 39, 127, 120, 33, 60, 95, 36, 96, 66, 113, 114, 69, 67, 40, 104, 110, 49, 46, 58, 63, 111, 128, 117, 53, 91, 71, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 70, 12, 77, 75, 4, 83, 5, 89, 90, 30, 33, 6, 10, 41, 101, 7, 81, 42, 38, 109, 79, 111, 112, 64, 116, 46, 117, 48, 58, 120, 121, 113, 67, 57, 102, 55, 62, 78, 59, 66, 14, 25, 37, 21, 74, 15, 126, 16, 34, 69, 17, 36, 92, 73, 94, 125, 76, 47, 93, 50, 32, 20, 106, 85, 22, 51, 103, 23, 88, 24, 45, 114, 115, 53, 95, 118, 27, 43, 28, 29, 91, 63, 98, 100, 72, 124, 105, 99, 123, 108, 119, 104, 82, 97, 127, 110, 107, 84, 122, 54, 44, 56, 71, 80, 68, 86, 65, 61, 96, 128, 87 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 56, 17, 57, 67, 71, 74, 22, 24, 54, 4, 86, 5, 91, 92, 29, 68, 98, 99, 33, 104, 7, 70, 107, 8, 110, 52, 90, 9, 79, 21, 30, 23, 108, 11, 38, 93, 19, 12, 58, 73, 13, 96, 87, 28, 47, 118, 80, 63, 65, 48, 15, 100, 113, 89, 46, 49, 25, 112, 18, 105, 102, 60, 26, 59, 61, 119, 20, 82, 97, 126, 85, 41, 81, 124, 69, 117, 34, 64, 125, 94, 101, 114, 37, 72, 120, 122, 31, 75, 78, 32, 42, 88, 66, 62, 127, 123, 44, 116, 121, 39, 40, 55, 95, 103, 115, 76, 109, 51, 77, 50, 83, 128, 111, 84, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 52, 61, 62, 29, 3, 23, 42, 78, 81, 84, 56, 77, 5, 93, 55, 82, 6, 34, 102, 57, 106, 37, 88, 75, 8, 41, 47, 100, 9, 116, 59, 105, 10, 101, 11, 51, 122, 124, 54, 26, 89, 13, 79, 121, 68, 14, 64, 92, 22, 31, 85, 87, 16, 123, 99, 17, 72, 98, 74, 18, 107, 43, 19, 80, 115, 48, 112, 90, 38, 45, 118, 86, 109, 125, 24, 70, 76, 30, 35, 119, 97, 27, 83, 126, 65, 73, 94, 103, 39, 127, 120, 33, 60, 95, 36, 96, 66, 113, 114, 69, 67, 40, 104, 110, 49, 46, 58, 63, 111, 128, 117, 53, 91, 71, 108 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 58, 63, 65, 68, 14, 4, 79, 61, 82, 85, 87, 59, 16, 94, 96, 97, 27, 7, 78, 28, 66, 8, 69, 60, 36, 9, 11, 31, 35, 95, 118, 88, 43, 75, 45, 12, 77, 83, 13, 91, 117, 53, 119, 51, 46, 56, 15, 125, 54, 99, 41, 124, 57, 50, 122, 67, 18, 120, 102, 71, 62, 21, 74, 20, 55, 38, 121, 34, 110, 23, 115, 81, 123, 128, 86, 25, 26, 98, 70, 76, 72, 92, 126, 111, 100, 105, 101, 32, 52, 84, 109, 104, 80, 114, 107, 37, 113, 39, 40, 49, 89, 90, 42, 44, 93, 108, 47, 48, 116, 106, 103, 73, 64, 112, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 56, 17, 57, 67, 71, 74, 22, 24, 54, 4, 86, 5, 91, 92, 29, 68, 98, 99, 33, 104, 7, 70, 107, 8, 110, 52, 90, 9, 79, 21, 30, 23, 108, 11, 38, 93, 19, 12, 58, 73, 13, 96, 87, 28, 47, 118, 80, 63, 65, 48, 15, 100, 113, 89, 46, 49, 25, 112, 18, 105, 102, 60, 26, 59, 61, 119, 20, 82, 97, 126, 85, 41, 81, 124, 69, 117, 34, 64, 125, 94, 101, 114, 37, 72, 120, 122, 31, 75, 78, 32, 42, 88, 66, 62, 127, 123, 44, 116, 121, 39, 40, 55, 95, 103, 115, 76, 109, 51, 77, 50, 83, 128, 111, 84, 106 ],
[ 12, 41, 37, 50, 47, 7, 100, 9, 113, 54, 114, 69, 39, 72, 75, 76, 1, 35, 51, 122, 101, 23, 124, 25, 67, 40, 44, 32, 4, 2, 85, 94, 34, 86, 104, 48, 120, 42, 126, 71, 91, 111, 68, 89, 63, 52, 98, 112, 66, 17, 16, 74, 115, 107, 102, 77, 106, 3, 70, 96, 43, 19, 64, 83, 5, 90, 88, 15, 8, 27, 53, 93, 92, 119, 58, 49, 123, 103, 80, 128, 84, 20, 121, 117, 45, 105, 21, 11, 95, 118, 13, 116, 59, 6, 10, 57, 28, 26, 61, 30, 65, 97, 87, 73, 31, 109, 46, 79, 33, 81, 82, 108, 38, 36, 127, 99, 22, 110, 14, 18, 60, 29, 24, 62, 78, 55, 125, 56 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 70, 12, 77, 75, 4, 83, 5, 89, 90, 30, 33, 6, 10, 41, 101, 7, 81, 42, 38, 109, 79, 111, 112, 64, 116, 46, 117, 48, 58, 120, 121, 113, 67, 57, 102, 55, 62, 78, 59, 66, 14, 25, 37, 21, 74, 15, 126, 16, 34, 69, 17, 36, 92, 73, 94, 125, 76, 47, 93, 50, 32, 20, 106, 85, 22, 51, 103, 23, 88, 24, 45, 114, 115, 53, 95, 118, 27, 43, 28, 29, 91, 63, 98, 100, 72, 124, 105, 99, 123, 108, 119, 104, 82, 97, 127, 110, 107, 84, 122, 54, 44, 56, 71, 80, 68, 86, 65, 61, 96, 128, 87 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 56, 17, 57, 67, 71, 74, 22, 24, 54, 4, 86, 5, 91, 92, 29, 68, 98, 99, 33, 104, 7, 70, 107, 8, 110, 52, 90, 9, 79, 21, 30, 23, 108, 11, 38, 93, 19, 12, 58, 73, 13, 96, 87, 28, 47, 118, 80, 63, 65, 48, 15, 100, 113, 89, 46, 49, 25, 112, 18, 105, 102, 60, 26, 59, 61, 119, 20, 82, 97, 126, 85, 41, 81, 124, 69, 117, 34, 64, 125, 94, 101, 114, 37, 72, 120, 122, 31, 75, 78, 32, 42, 88, 66, 62, 127, 123, 44, 116, 121, 39, 40, 55, 95, 103, 115, 76, 109, 51, 77, 50, 83, 128, 111, 84, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 52, 61, 62, 29, 3, 23, 42, 78, 81, 84, 56, 77, 5, 93, 55, 82, 6, 34, 102, 57, 106, 37, 88, 75, 8, 41, 47, 100, 9, 116, 59, 105, 10, 101, 11, 51, 122, 124, 54, 26, 89, 13, 79, 121, 68, 14, 64, 92, 22, 31, 85, 87, 16, 123, 99, 17, 72, 98, 74, 18, 107, 43, 19, 80, 115, 48, 112, 90, 38, 45, 118, 86, 109, 125, 24, 70, 76, 30, 35, 119, 97, 27, 83, 126, 65, 73, 94, 103, 39, 127, 120, 33, 60, 95, 36, 96, 66, 113, 114, 69, 67, 40, 104, 110, 49, 46, 58, 63, 111, 128, 117, 53, 91, 71, 108 ]:
 Order := 128 > |
[ 37, 54, 72, 7, 76, 44, 12, 48, 104, 68, 63, 41, 115, 77, 1, 106, 88, 53, 119, 23, 25, 107, 50, 105, 47, 13, 116, 4, 15, 26, 61, 34, 73, 100, 27, 46, 9, 81, 74, 118, 113, 80, 101, 2, 124, 79, 114, 42, 59, 51, 69, 3, 92, 39, 57, 21, 32, 98, 110, 128, 64, 5, 112, 75, 30, 38, 95, 52, 66, 67, 108, 35, 31, 97, 96, 40, 70, 43, 14, 122, 20, 28, 55, 45, 91, 84, 62, 8, 22, 86, 83, 78, 6, 65, 36, 120, 93, 18, 29, 85, 58, 103, 94, 111, 11, 90, 19, 125, 24, 89, 99, 60, 126, 71, 102, 10, 87, 127, 49, 33, 16, 123, 17, 121, 56, 82, 117, 109 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 52, 61, 62, 29, 3, 23, 42, 78, 81, 84, 56, 77, 5, 93, 55, 82, 6, 34, 102, 57, 106, 37, 88, 75, 8, 41, 47, 100, 9, 116, 59, 105, 10, 101, 11, 51, 122, 124, 54, 26, 89, 13, 79, 121, 68, 14, 64, 92, 22, 31, 85, 87, 16, 123, 99, 17, 72, 98, 74, 18, 107, 43, 19, 80, 115, 48, 112, 90, 38, 45, 118, 86, 109, 125, 24, 70, 76, 30, 35, 119, 97, 27, 83, 126, 65, 73, 94, 103, 39, 127, 120, 33, 60, 95, 36, 96, 66, 113, 114, 69, 67, 40, 104, 110, 49, 46, 58, 63, 111, 128, 117, 53, 91, 71, 108 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 56, 17, 57, 67, 71, 74, 22, 24, 54, 4, 86, 5, 91, 92, 29, 68, 98, 99, 33, 104, 7, 70, 107, 8, 110, 52, 90, 9, 79, 21, 30, 23, 108, 11, 38, 93, 19, 12, 58, 73, 13, 96, 87, 28, 47, 118, 80, 63, 65, 48, 15, 100, 113, 89, 46, 49, 25, 112, 18, 105, 102, 60, 26, 59, 61, 119, 20, 82, 97, 126, 85, 41, 81, 124, 69, 117, 34, 64, 125, 94, 101, 114, 37, 72, 120, 122, 31, 75, 78, 32, 42, 88, 66, 62, 127, 123, 44, 116, 121, 39, 40, 55, 95, 103, 115, 76, 109, 51, 77, 50, 83, 128, 111, 84, 106 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 70, 12, 77, 75, 4, 83, 5, 89, 90, 30, 33, 6, 10, 41, 101, 7, 81, 42, 38, 109, 79, 111, 112, 64, 116, 46, 117, 48, 58, 120, 121, 113, 67, 57, 102, 55, 62, 78, 59, 66, 14, 25, 37, 21, 74, 15, 126, 16, 34, 69, 17, 36, 92, 73, 94, 125, 76, 47, 93, 50, 32, 20, 106, 85, 22, 51, 103, 23, 88, 24, 45, 114, 115, 53, 95, 118, 27, 43, 28, 29, 91, 63, 98, 100, 72, 124, 105, 99, 123, 108, 119, 104, 82, 97, 127, 110, 107, 84, 122, 54, 44, 56, 71, 80, 68, 86, 65, 61, 96, 128, 87 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 56, 17, 57, 67, 71, 74, 22, 24, 54, 4, 86, 5, 91, 92, 29, 68, 98, 99, 33, 104, 7, 70, 107, 8, 110, 52, 90, 9, 79, 21, 30, 23, 108, 11, 38, 93, 19, 12, 58, 73, 13, 96, 87, 28, 47, 118, 80, 63, 65, 48, 15, 100, 113, 89, 46, 49, 25, 112, 18, 105, 102, 60, 26, 59, 61, 119, 20, 82, 97, 126, 85, 41, 81, 124, 69, 117, 34, 64, 125, 94, 101, 114, 37, 72, 120, 122, 31, 75, 78, 32, 42, 88, 66, 62, 127, 123, 44, 116, 121, 39, 40, 55, 95, 103, 115, 76, 109, 51, 77, 50, 83, 128, 111, 84, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 52, 61, 62, 29, 3, 23, 42, 78, 81, 84, 56, 77, 5, 93, 55, 82, 6, 34, 102, 57, 106, 37, 88, 75, 8, 41, 47, 100, 9, 116, 59, 105, 10, 101, 11, 51, 122, 124, 54, 26, 89, 13, 79, 121, 68, 14, 64, 92, 22, 31, 85, 87, 16, 123, 99, 17, 72, 98, 74, 18, 107, 43, 19, 80, 115, 48, 112, 90, 38, 45, 118, 86, 109, 125, 24, 70, 76, 30, 35, 119, 97, 27, 83, 126, 65, 73, 94, 103, 39, 127, 120, 33, 60, 95, 36, 96, 66, 113, 114, 69, 67, 40, 104, 110, 49, 46, 58, 63, 111, 128, 117, 53, 91, 71, 108 ]:
 Order := 128 > |
[ 104, 74, 27, 41, 118, 54, 113, 80, 99, 3, 60, 126, 103, 67, 9, 86, 48, 78, 59, 51, 114, 119, 69, 63, 71, 102, 68, 12, 37, 115, 75, 85, 61, 91, 10, 14, 111, 23, 93, 117, 82, 123, 98, 39, 16, 77, 108, 122, 89, 66, 38, 35, 43, 97, 34, 47, 100, 53, 22, 24, 96, 40, 128, 120, 13, 20, 46, 72, 81, 36, 56, 116, 64, 6, 33, 127, 95, 58, 70, 17, 50, 7, 32, 121, 55, 124, 76, 42, 19, 45, 57, 101, 2, 26, 79, 73, 44, 92, 1, 83, 18, 65, 30, 29, 112, 84, 49, 21, 11, 107, 15, 109, 28, 125, 94, 52, 5, 87, 110, 31, 90, 88, 8, 106, 25, 4, 62, 105 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 52, 61, 62, 29, 3, 23, 42, 78, 81, 84, 56, 77, 5, 93, 55, 82, 6, 34, 102, 57, 106, 37, 88, 75, 8, 41, 47, 100, 9, 116, 59, 105, 10, 101, 11, 51, 122, 124, 54, 26, 89, 13, 79, 121, 68, 14, 64, 92, 22, 31, 85, 87, 16, 123, 99, 17, 72, 98, 74, 18, 107, 43, 19, 80, 115, 48, 112, 90, 38, 45, 118, 86, 109, 125, 24, 70, 76, 30, 35, 119, 97, 27, 83, 126, 65, 73, 94, 103, 39, 127, 120, 33, 60, 95, 36, 96, 66, 113, 114, 69, 67, 40, 104, 110, 49, 46, 58, 63, 111, 128, 117, 53, 91, 71, 108 ],
[ 68, 27, 46, 97, 124, 72, 29, 67, 3, 92, 86, 6, 98, 108, 122, 83, 77, 47, 54, 110, 128, 44, 82, 106, 87, 100, 18, 111, 116, 101, 104, 96, 37, 28, 14, 89, 17, 49, 10, 16, 1, 36, 125, 94, 81, 114, 24, 69, 74, 22, 4, 43, 120, 30, 64, 127, 126, 21, 76, 48, 105, 103, 88, 99, 32, 12, 59, 95, 19, 56, 11, 58, 109, 13, 63, 65, 119, 73, 107, 38, 113, 39, 41, 34, 7, 66, 84, 50, 118, 57, 31, 71, 102, 78, 25, 15, 52, 75, 42, 33, 61, 53, 55, 8, 123, 51, 117, 40, 80, 93, 35, 45, 2, 5, 91, 70, 115, 26, 62, 60, 23, 79, 20, 85, 112, 9, 90, 121 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 70, 12, 77, 75, 4, 83, 5, 89, 90, 30, 33, 6, 10, 41, 101, 7, 81, 42, 38, 109, 79, 111, 112, 64, 116, 46, 117, 48, 58, 120, 121, 113, 67, 57, 102, 55, 62, 78, 59, 66, 14, 25, 37, 21, 74, 15, 126, 16, 34, 69, 17, 36, 92, 73, 94, 125, 76, 47, 93, 50, 32, 20, 106, 85, 22, 51, 103, 23, 88, 24, 45, 114, 115, 53, 95, 118, 27, 43, 28, 29, 91, 63, 98, 100, 72, 124, 105, 99, 123, 108, 119, 104, 82, 97, 127, 110, 107, 84, 122, 54, 44, 56, 71, 80, 68, 86, 65, 61, 96, 128, 87 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 56, 17, 57, 67, 71, 74, 22, 24, 54, 4, 86, 5, 91, 92, 29, 68, 98, 99, 33, 104, 7, 70, 107, 8, 110, 52, 90, 9, 79, 21, 30, 23, 108, 11, 38, 93, 19, 12, 58, 73, 13, 96, 87, 28, 47, 118, 80, 63, 65, 48, 15, 100, 113, 89, 46, 49, 25, 112, 18, 105, 102, 60, 26, 59, 61, 119, 20, 82, 97, 126, 85, 41, 81, 124, 69, 117, 34, 64, 125, 94, 101, 114, 37, 72, 120, 122, 31, 75, 78, 32, 42, 88, 66, 62, 127, 123, 44, 116, 121, 39, 40, 55, 95, 103, 115, 76, 109, 51, 77, 50, 83, 128, 111, 84, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 52, 61, 62, 29, 3, 23, 42, 78, 81, 84, 56, 77, 5, 93, 55, 82, 6, 34, 102, 57, 106, 37, 88, 75, 8, 41, 47, 100, 9, 116, 59, 105, 10, 101, 11, 51, 122, 124, 54, 26, 89, 13, 79, 121, 68, 14, 64, 92, 22, 31, 85, 87, 16, 123, 99, 17, 72, 98, 74, 18, 107, 43, 19, 80, 115, 48, 112, 90, 38, 45, 118, 86, 109, 125, 24, 70, 76, 30, 35, 119, 97, 27, 83, 126, 65, 73, 94, 103, 39, 127, 120, 33, 60, 95, 36, 96, 66, 113, 114, 69, 67, 40, 104, 110, 49, 46, 58, 63, 111, 128, 117, 53, 91, 71, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 58, 63, 65, 68, 14, 4, 79, 61, 82, 85, 87, 59, 16, 94, 96, 97, 27, 7, 78, 28, 66, 8, 69, 60, 36, 9, 11, 31, 35, 95, 118, 88, 43, 75, 45, 12, 77, 83, 13, 91, 117, 53, 119, 51, 46, 56, 15, 125, 54, 99, 41, 124, 57, 50, 122, 67, 18, 120, 102, 71, 62, 21, 74, 20, 55, 38, 121, 34, 110, 23, 115, 81, 123, 128, 86, 25, 26, 98, 70, 76, 72, 92, 126, 111, 100, 105, 101, 32, 52, 84, 109, 104, 80, 114, 107, 37, 113, 39, 40, 49, 89, 90, 42, 44, 93, 108, 47, 48, 116, 106, 103, 73, 64, 112, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 56, 17, 57, 67, 71, 74, 22, 24, 54, 4, 86, 5, 91, 92, 29, 68, 98, 99, 33, 104, 7, 70, 107, 8, 110, 52, 90, 9, 79, 21, 30, 23, 108, 11, 38, 93, 19, 12, 58, 73, 13, 96, 87, 28, 47, 118, 80, 63, 65, 48, 15, 100, 113, 89, 46, 49, 25, 112, 18, 105, 102, 60, 26, 59, 61, 119, 20, 82, 97, 126, 85, 41, 81, 124, 69, 117, 34, 64, 125, 94, 101, 114, 37, 72, 120, 122, 31, 75, 78, 32, 42, 88, 66, 62, 127, 123, 44, 116, 121, 39, 40, 55, 95, 103, 115, 76, 109, 51, 77, 50, 83, 128, 111, 84, 106 ],
[ 12, 41, 37, 50, 47, 7, 100, 9, 113, 54, 114, 69, 39, 72, 75, 76, 1, 35, 51, 122, 101, 23, 124, 25, 67, 40, 44, 32, 4, 2, 85, 94, 34, 86, 104, 48, 120, 42, 126, 71, 91, 111, 68, 89, 63, 52, 98, 112, 66, 17, 16, 74, 115, 107, 102, 77, 106, 3, 70, 96, 43, 19, 64, 83, 5, 90, 88, 15, 8, 27, 53, 93, 92, 119, 58, 49, 123, 103, 80, 128, 84, 20, 121, 117, 45, 105, 21, 11, 95, 118, 13, 116, 59, 6, 10, 57, 28, 26, 61, 30, 65, 97, 87, 73, 31, 109, 46, 79, 33, 81, 82, 108, 38, 36, 127, 99, 22, 110, 14, 18, 60, 29, 24, 62, 78, 55, 125, 56 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 76, 63, 106, 25, 37, 105, 47, 13, 118, 124, 54, 114, 42, 32, 5, 72, 30, 38, 96, 43, 7, 64, 101, 44, 12, 48, 84, 21, 62, 8, 22, 70, 110, 67, 86, 83, 40, 92, 60, 104, 71, 102, 50, 11, 68, 55, 41, 115, 33, 58, 98, 16, 81, 112, 14, 4, 77, 69, 73, 97, 107, 1, 39, 19, 88, 53, 85, 121, 18, 100, 126, 90, 89, 128, 119, 9, 34, 23, 57, 103, 78, 56, 79, 10, 36, 116, 15, 26, 61, 27, 46, 20, 24, 17, 91, 49, 109, 66, 87, 95, 51, 122, 123, 127, 2, 35, 75, 82, 6, 31, 117, 74, 108, 113, 80, 45, 29, 111, 120, 59, 3, 94, 65, 52, 28, 125, 99, 93 ],
[ 64, 110, 39, 57, 107, 49, 23, 105, 96, 111, 73, 34, 76, 42, 28, 112, 109, 30, 36, 86, 14, 67, 80, 120, 43, 44, 9, 81, 31, 62, 53, 16, 98, 103, 97, 116, 7, 106, 22, 119, 51, 63, 102, 4, 127, 8, 70, 37, 79, 45, 123, 29, 72, 12, 124, 92, 115, 94, 69, 71, 100, 56, 47, 78, 93, 88, 35, 2, 121, 122, 95, 1, 32, 113, 91, 25, 3, 27, 68, 104, 48, 83, 26, 24, 65, 40, 89, 15, 38, 128, 84, 13, 82, 117, 17, 101, 19, 52, 126, 90, 10, 118, 74, 41, 21, 5, 20, 18, 125, 77, 33, 61, 85, 58, 54, 6, 108, 114, 50, 55, 87, 60, 99, 11, 46, 66, 59, 75 ],
[ 30, 8, 69, 62, 88, 17, 105, 18, 13, 91, 26, 76, 46, 120, 121, 98, 58, 59, 1, 56, 15, 29, 64, 65, 44, 66, 100, 109, 94, 95, 2, 21, 6, 110, 38, 113, 106, 108, 42, 48, 63, 92, 107, 84, 36, 75, 37, 83, 9, 25, 96, 55, 126, 124, 125, 93, 49, 119, 24, 3, 87, 52, 68, 39, 51, 33, 12, 50, 114, 73, 104, 32, 127, 16, 5, 72, 4, 28, 82, 57, 31, 117, 19, 78, 22, 67, 123, 85, 11, 53, 71, 89, 90, 70, 61, 97, 122, 41, 45, 47, 7, 14, 23, 86, 116, 77, 112, 74, 35, 111, 102, 115, 118, 54, 81, 20, 10, 27, 128, 40, 79, 43, 34, 101, 99, 60, 80, 103 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 118, 60, 86, 114, 104, 63, 71, 102, 117, 16, 74, 108, 122, 100, 40, 27, 13, 20, 33, 58, 41, 96, 98, 54, 113, 80, 124, 47, 76, 42, 19, 95, 22, 36, 45, 57, 127, 43, 109, 99, 125, 94, 69, 112, 3, 32, 126, 103, 31, 18, 53, 90, 23, 128, 70, 12, 67, 38, 61, 6, 119, 9, 97, 49, 48, 78, 83, 106, 92, 91, 28, 84, 107, 24, 59, 111, 85, 51, 34, 65, 101, 25, 77, 52, 79, 68, 37, 115, 75, 10, 14, 50, 11, 8, 55, 110, 105, 81, 5, 46, 66, 17, 88, 87, 39, 116, 120, 4, 2, 64, 62, 93, 56, 82, 123, 121, 1, 29, 73, 89, 35, 30, 26, 72, 7, 21, 15, 44 ],
[ 64, 110, 39, 57, 107, 49, 23, 105, 96, 111, 73, 34, 76, 42, 28, 112, 109, 30, 36, 86, 14, 67, 80, 120, 43, 44, 9, 81, 31, 62, 53, 16, 98, 103, 97, 116, 7, 106, 22, 119, 51, 63, 102, 4, 127, 8, 70, 37, 79, 45, 123, 29, 72, 12, 124, 92, 115, 94, 69, 71, 100, 56, 47, 78, 93, 88, 35, 2, 121, 122, 95, 1, 32, 113, 91, 25, 3, 27, 68, 104, 48, 83, 26, 24, 65, 40, 89, 15, 38, 128, 84, 13, 82, 117, 17, 101, 19, 52, 126, 90, 10, 118, 74, 41, 21, 5, 20, 18, 125, 77, 33, 61, 85, 58, 54, 6, 108, 114, 50, 55, 87, 60, 99, 11, 46, 66, 59, 75 ],
[ 94, 17, 50, 117, 123, 122, 109, 58, 30, 100, 65, 62, 95, 75, 45, 101, 43, 119, 29, 108, 99, 111, 31, 103, 93, 51, 32, 60, 102, 70, 6, 125, 97, 49, 69, 12, 121, 114, 8, 88, 105, 18, 89, 90, 67, 61, 15, 85, 1, 56, 64, 91, 41, 84, 71, 74, 19, 107, 128, 68, 127, 10, 116, 2, 23, 96, 4, 20, 25, 120, 37, 55, 40, 124, 87, 52, 82, 126, 113, 83, 33, 118, 22, 53, 110, 77, 80, 34, 24, 98, 47, 59, 16, 14, 73, 39, 42, 7, 86, 21, 28, 46, 81, 106, 35, 79, 11, 54, 3, 9, 13, 26, 76, 44, 66, 38, 27, 72, 112, 5, 36, 92, 57, 78, 104, 63, 48, 115 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 70, 12, 77, 75, 4, 83, 5, 89, 90, 30, 33, 6, 10, 41, 101, 7, 81, 42, 38, 109, 79, 111, 112, 64, 116, 46, 117, 48, 58, 120, 121, 113, 67, 57, 102, 55, 62, 78, 59, 66, 14, 25, 37, 21, 74, 15, 126, 16, 34, 69, 17, 36, 92, 73, 94, 125, 76, 47, 93, 50, 32, 20, 106, 85, 22, 51, 103, 23, 88, 24, 45, 114, 115, 53, 95, 118, 27, 43, 28, 29, 91, 63, 98, 100, 72, 124, 105, 99, 123, 108, 119, 104, 82, 97, 127, 110, 107, 84, 122, 54, 44, 56, 71, 80, 68, 86, 65, 61, 96, 128, 87 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 56, 17, 57, 67, 71, 74, 22, 24, 54, 4, 86, 5, 91, 92, 29, 68, 98, 99, 33, 104, 7, 70, 107, 8, 110, 52, 90, 9, 79, 21, 30, 23, 108, 11, 38, 93, 19, 12, 58, 73, 13, 96, 87, 28, 47, 118, 80, 63, 65, 48, 15, 100, 113, 89, 46, 49, 25, 112, 18, 105, 102, 60, 26, 59, 61, 119, 20, 82, 97, 126, 85, 41, 81, 124, 69, 117, 34, 64, 125, 94, 101, 114, 37, 72, 120, 122, 31, 75, 78, 32, 42, 88, 66, 62, 127, 123, 44, 116, 121, 39, 40, 55, 95, 103, 115, 76, 109, 51, 77, 50, 83, 128, 111, 84, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 52, 61, 62, 29, 3, 23, 42, 78, 81, 84, 56, 77, 5, 93, 55, 82, 6, 34, 102, 57, 106, 37, 88, 75, 8, 41, 47, 100, 9, 116, 59, 105, 10, 101, 11, 51, 122, 124, 54, 26, 89, 13, 79, 121, 68, 14, 64, 92, 22, 31, 85, 87, 16, 123, 99, 17, 72, 98, 74, 18, 107, 43, 19, 80, 115, 48, 112, 90, 38, 45, 118, 86, 109, 125, 24, 70, 76, 30, 35, 119, 97, 27, 83, 126, 65, 73, 94, 103, 39, 127, 120, 33, 60, 95, 36, 96, 66, 113, 114, 69, 67, 40, 104, 110, 49, 46, 58, 63, 111, 128, 117, 53, 91, 71, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 96, 111, 91, 108, 64, 83, 97, 28, 37, 119, 55, 109, 116, 113, 127, 39, 122, 53, 30, 36, 98, 26, 107, 46, 128, 15, 85, 41, 60, 51, 45, 23, 124, 29, 72, 82, 94, 33, 56, 57, 6, 8, 75, 76, 35, 79, 93, 78, 13, 115, 104, 123, 120, 86, 95, 84, 42, 43, 110, 69, 71, 49, 66, 112, 103, 52, 9, 102, 68, 77, 99, 50, 73, 38, 125, 10, 88, 27, 44, 65, 100, 90, 5, 16, 62, 114, 74, 58, 87, 106, 17, 61, 63, 3, 81, 31, 80, 12, 121, 48, 105, 11, 4, 19, 117, 18, 70, 22, 101, 7, 59, 32, 14, 24, 1, 47, 21, 92, 20, 118, 2, 54, 40, 67, 34, 25, 89 ],
\[ 128, 87, 106, 108, 97, 127, 125, 123, 24, 124, 29, 56, 65, 66, 60, 72, 80, 34, 119, 36, 126, 107, 46, 111, 82, 94, 84, 71, 112, 103, 61, 53, 73, 92, 86, 50, 109, 67, 5, 6, 21, 88, 83, 117, 68, 51, 28, 17, 59, 79, 14, 16, 100, 62, 98, 113, 18, 57, 110, 37, 64, 74, 15, 75, 102, 70, 20, 121, 77, 81, 7, 90, 31, 76, 96, 93, 38, 91, 69, 8, 95, 114, 58, 10, 43, 116, 39, 122, 22, 27, 101, 85, 118, 115, 23, 120, 40, 32, 63, 78, 55, 26, 13, 105, 99, 35, 19, 12, 104, 89, 11, 1, 25, 4, 30, 45, 54, 44, 49, 33, 3, 48, 42, 52, 41, 47, 2, 9 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 68, 82, 87, 97, 28, 17, 1, 27, 24, 4, 30, 46, 99, 124, 122, 58, 22, 38, 125, 110, 81, 128, 56, 65, 72, 126, 111, 94, 33, 55, 96, 57, 3, 67, 15, 69, 2, 5, 7, 8, 92, 93, 86, 95, 21, 88, 19, 20, 23, 10, 98, 44, 91, 108, 83, 43, 119, 63, 73, 117, 105, 31, 103, 51, 77, 116, 50, 14, 47, 52, 120, 54, 61, 62, 79, 53, 36, 48, 66, 113, 85, 90, 34, 106, 127, 123, 59, 16, 100, 18, 74, 102, 70, 64, 39, 101, 104, 32, 78, 13, 115, 37, 109, 121, 89, 114, 60, 49, 9, 11, 12, 25, 26, 35, 118, 76, 107, 75, 45, 42, 80, 84, 71, 41, 40, 112 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 40, 41, 42, 43, 44, 45, 30, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 49, 50, 19, 51, 52, 53, 54, 55, 111, 112, 113, 102, 70, 37, 90, 92, 114, 115, 64, 100, 85, 116, 79, 104, 20, 21, 23, 95, 75, 117, 59, 105, 118, 110, 88, 83, 98, 27, 91, 58, 108, 68, 119, 99, 89, 63, 101, 77, 78, 103, 57, 28, 81, 106, 66, 16, 24, 26, 120, 121, 38, 14, 15, 17, 18, 22, 29, 36, 93, 69, 67, 122, 123, 74, 76, 124, 73, 125, 62, 96, 97, 127, 126, 71, 80, 72, 109, 60, 61, 107, 84, 94, 65, 86, 56, 82, 128, 87 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T2-2,4,4-g1-path1-notcomputed", "16T6-4,8,8-g5-path2-notcomputed", "32S5-4,8,8-g9-path6-notcomputed", "64S31-8,16,16-g25-path8-notcomputed", "128S70-8,16,16-g49-path5-notcomputed" ];
s`SolvableDBChild := "64S31-8,16,16-g25-path8-notcomputed";

/*
Return for eval
*/

return s;
