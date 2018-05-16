s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S70-8,16,16-g49-path5";
s`SolvableDBFilename := "128S70-8,16,16-g49-path5.m";
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 25, 83 },
{ IntegerRing() | 26, 80 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 114 },
{ IntegerRing() | 43, 113 },
{ IntegerRing() | 44, 115 },
{ IntegerRing() | 46, 105 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 54, 116 },
{ IntegerRing() | 55, 101 },
{ IntegerRing() | 57, 66 },
{ IntegerRing() | 58, 112 },
{ IntegerRing() | 59, 70 },
{ IntegerRing() | 60, 85 },
{ IntegerRing() | 67, 79 },
{ IntegerRing() | 71, 107 },
{ IntegerRing() | 72, 100 },
{ IntegerRing() | 74, 119 },
{ IntegerRing() | 75, 98 },
{ IntegerRing() | 76, 124 },
{ IntegerRing() | 77, 106 },
{ IntegerRing() | 78, 110 },
{ IntegerRing() | 86, 102 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 90, 128 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 94, 127 },
{ IntegerRing() | 96, 122 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 99, 120 },
{ IntegerRing() | 103, 121 },
{ IntegerRing() | 104, 117 },
{ IntegerRing() | 108, 118 },
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
[ 12, 42, 8, 56, 2, 5, 50, 40, 114, 14, 31, 9, 116, 112, 35, 20, 79, 15, 18, 53, 13, 1, 51, 21, 24, 49, 30, 33, 22, 10, 113, 55, 11, 92, 115, 38, 93, 60, 126, 44, 54, 39, 71, 128, 58, 120, 45, 47, 66, 43, 101, 7, 87, 124, 72, 41, 16, 102, 17, 23, 63, 109, 85, 34, 64, 65, 62, 3, 67, 69, 118, 75, 6, 68, 61, 78, 94, 123, 37, 89, 48, 52, 4, 32, 84, 106, 91, 83, 57, 103, 80, 95, 117, 81, 26, 82, 73, 36, 70, 98, 100, 77, 119, 105, 99, 127, 108, 122, 104, 88, 125, 86, 107, 111, 90, 76, 46, 96, 19, 59, 74, 28, 25, 110, 29, 97, 27, 121 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 38, 61, 28, 68, 65, 72, 76, 79, 81, 83, 6, 59, 4, 92, 73, 74, 98, 99, 52, 104, 7, 34, 107, 8, 110, 112, 53, 12, 35, 9, 60, 63, 30, 80, 75, 118, 120, 33, 117, 11, 109, 21, 67, 13, 57, 14, 122, 71, 15, 78, 124, 82, 41, 102, 100, 19, 45, 17, 50, 119, 89, 116, 39, 20, 46, 86, 24, 87, 29, 70, 25, 96, 23, 123, 125, 108, 95, 113, 88, 127, 55, 43, 37, 106, 54, 103, 31, 56, 84, 32, 115, 48, 64, 69, 126, 94, 105, 128, 66, 42, 58, 85, 93, 44, 111, 49, 121, 51, 62, 97, 114, 77, 90, 101, 91 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 58, 25, 69, 73, 3, 80, 82, 44, 84, 87, 90, 93, 60, 88, 6, 53, 102, 16, 106, 62, 30, 21, 8, 113, 37, 101, 13, 72, 9, 12, 52, 105, 22, 10, 34, 86, 65, 77, 66, 103, 26, 74, 70, 50, 14, 48, 56, 15, 18, 112, 119, 107, 29, 83, 31, 95, 94, 123, 120, 19, 75, 67, 20, 71, 128, 109, 85, 92, 115, 45, 39, 40, 38, 47, 104, 81, 35, 96, 125, 27, 49, 108, 68, 110, 127, 121, 114, 126, 54, 33, 79, 91, 36, 122, 64, 124, 59, 100, 43, 42, 57, 116, 61, 99, 78, 111, 89, 63, 98, 118, 76, 97, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 114, 14, 31, 9, 116, 112, 35, 20, 79, 15, 18, 53, 13, 1, 51, 21, 24, 49, 30, 33, 22, 10, 113, 55, 11, 92, 115, 38, 93, 60, 126, 44, 54, 39, 71, 128, 58, 120, 45, 47, 66, 43, 101, 7, 87, 124, 72, 41, 16, 102, 17, 23, 63, 109, 85, 34, 64, 65, 62, 3, 67, 69, 118, 75, 6, 68, 61, 78, 94, 123, 37, 89, 48, 52, 4, 32, 84, 106, 91, 83, 57, 103, 80, 95, 117, 81, 26, 82, 73, 36, 70, 98, 100, 77, 119, 105, 99, 127, 108, 122, 104, 88, 125, 86, 107, 111, 90, 76, 46, 96, 19, 59, 74, 28, 25, 110, 29, 97, 27, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 38, 61, 28, 68, 65, 72, 76, 79, 81, 83, 6, 59, 4, 92, 73, 74, 98, 99, 52, 104, 7, 34, 107, 8, 110, 112, 53, 12, 35, 9, 60, 63, 30, 80, 75, 118, 120, 33, 117, 11, 109, 21, 67, 13, 57, 14, 122, 71, 15, 78, 124, 82, 41, 102, 100, 19, 45, 17, 50, 119, 89, 116, 39, 20, 46, 86, 24, 87, 29, 70, 25, 96, 23, 123, 125, 108, 95, 113, 88, 127, 55, 43, 37, 106, 54, 103, 31, 56, 84, 32, 115, 48, 64, 69, 126, 94, 105, 128, 66, 42, 58, 85, 93, 44, 111, 49, 121, 51, 62, 97, 114, 77, 90, 101, 91 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 58, 25, 69, 73, 3, 80, 82, 44, 84, 87, 90, 93, 60, 88, 6, 53, 102, 16, 106, 62, 30, 21, 8, 113, 37, 101, 13, 72, 9, 12, 52, 105, 22, 10, 34, 86, 65, 77, 66, 103, 26, 74, 70, 50, 14, 48, 56, 15, 18, 112, 119, 107, 29, 83, 31, 95, 94, 123, 120, 19, 75, 67, 20, 71, 128, 109, 85, 92, 115, 45, 39, 40, 38, 47, 104, 81, 35, 96, 125, 27, 49, 108, 68, 110, 127, 121, 114, 126, 54, 33, 79, 91, 36, 122, 64, 124, 59, 100, 43, 42, 57, 116, 61, 99, 78, 111, 89, 63, 98, 118, 76, 97, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 114, 14, 31, 9, 116, 112, 35, 20, 79, 15, 18, 53, 13, 1, 51, 21, 24, 49, 30, 33, 22, 10, 113, 55, 11, 92, 115, 38, 93, 60, 126, 44, 54, 39, 71, 128, 58, 120, 45, 47, 66, 43, 101, 7, 87, 124, 72, 41, 16, 102, 17, 23, 63, 109, 85, 34, 64, 65, 62, 3, 67, 69, 118, 75, 6, 68, 61, 78, 94, 123, 37, 89, 48, 52, 4, 32, 84, 106, 91, 83, 57, 103, 80, 95, 117, 81, 26, 82, 73, 36, 70, 98, 100, 77, 119, 105, 99, 127, 108, 122, 104, 88, 125, 86, 107, 111, 90, 76, 46, 96, 19, 59, 74, 28, 25, 110, 29, 97, 27, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 38, 61, 28, 68, 65, 72, 76, 79, 81, 83, 6, 59, 4, 92, 73, 74, 98, 99, 52, 104, 7, 34, 107, 8, 110, 112, 53, 12, 35, 9, 60, 63, 30, 80, 75, 118, 120, 33, 117, 11, 109, 21, 67, 13, 57, 14, 122, 71, 15, 78, 124, 82, 41, 102, 100, 19, 45, 17, 50, 119, 89, 116, 39, 20, 46, 86, 24, 87, 29, 70, 25, 96, 23, 123, 125, 108, 95, 113, 88, 127, 55, 43, 37, 106, 54, 103, 31, 56, 84, 32, 115, 48, 64, 69, 126, 94, 105, 128, 66, 42, 58, 85, 93, 44, 111, 49, 121, 51, 62, 97, 114, 77, 90, 101, 91 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 58, 25, 69, 73, 3, 80, 82, 44, 84, 87, 90, 93, 60, 88, 6, 53, 102, 16, 106, 62, 30, 21, 8, 113, 37, 101, 13, 72, 9, 12, 52, 105, 22, 10, 34, 86, 65, 77, 66, 103, 26, 74, 70, 50, 14, 48, 56, 15, 18, 112, 119, 107, 29, 83, 31, 95, 94, 123, 120, 19, 75, 67, 20, 71, 128, 109, 85, 92, 115, 45, 39, 40, 38, 47, 104, 81, 35, 96, 125, 27, 49, 108, 68, 110, 127, 121, 114, 126, 54, 33, 79, 91, 36, 122, 64, 124, 59, 100, 43, 42, 57, 116, 61, 99, 78, 111, 89, 63, 98, 118, 76, 97, 117 ]:
 Order := 128 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 114, 14, 31, 9, 116, 112, 35, 20, 79, 15, 18, 53, 13, 1, 51, 21, 24, 49, 30, 33, 22, 10, 113, 55, 11, 92, 115, 38, 93, 60, 126, 44, 54, 39, 71, 128, 58, 120, 45, 47, 66, 43, 101, 7, 87, 124, 72, 41, 16, 102, 17, 23, 63, 109, 85, 34, 64, 65, 62, 3, 67, 69, 118, 75, 6, 68, 61, 78, 94, 123, 37, 89, 48, 52, 4, 32, 84, 106, 91, 83, 57, 103, 80, 95, 117, 81, 26, 82, 73, 36, 70, 98, 100, 77, 119, 105, 99, 127, 108, 122, 104, 88, 125, 86, 107, 111, 90, 76, 46, 96, 19, 59, 74, 28, 25, 110, 29, 97, 27, 121 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 38, 61, 28, 68, 65, 72, 76, 79, 81, 83, 6, 59, 4, 92, 73, 74, 98, 99, 52, 104, 7, 34, 107, 8, 110, 112, 53, 12, 35, 9, 60, 63, 30, 80, 75, 118, 120, 33, 117, 11, 109, 21, 67, 13, 57, 14, 122, 71, 15, 78, 124, 82, 41, 102, 100, 19, 45, 17, 50, 119, 89, 116, 39, 20, 46, 86, 24, 87, 29, 70, 25, 96, 23, 123, 125, 108, 95, 113, 88, 127, 55, 43, 37, 106, 54, 103, 31, 56, 84, 32, 115, 48, 64, 69, 126, 94, 105, 128, 66, 42, 58, 85, 93, 44, 111, 49, 121, 51, 62, 97, 114, 77, 90, 101, 91 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 58, 25, 69, 73, 3, 80, 82, 44, 84, 87, 90, 93, 60, 88, 6, 53, 102, 16, 106, 62, 30, 21, 8, 113, 37, 101, 13, 72, 9, 12, 52, 105, 22, 10, 34, 86, 65, 77, 66, 103, 26, 74, 70, 50, 14, 48, 56, 15, 18, 112, 119, 107, 29, 83, 31, 95, 94, 123, 120, 19, 75, 67, 20, 71, 128, 109, 85, 92, 115, 45, 39, 40, 38, 47, 104, 81, 35, 96, 125, 27, 49, 108, 68, 110, 127, 121, 114, 126, 54, 33, 79, 91, 36, 122, 64, 124, 59, 100, 43, 42, 57, 116, 61, 99, 78, 111, 89, 63, 98, 118, 76, 97, 117 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 114, 14, 31, 9, 116, 112, 35, 20, 79, 15, 18, 53, 13, 1, 51, 21, 24, 49, 30, 33, 22, 10, 113, 55, 11, 92, 115, 38, 93, 60, 126, 44, 54, 39, 71, 128, 58, 120, 45, 47, 66, 43, 101, 7, 87, 124, 72, 41, 16, 102, 17, 23, 63, 109, 85, 34, 64, 65, 62, 3, 67, 69, 118, 75, 6, 68, 61, 78, 94, 123, 37, 89, 48, 52, 4, 32, 84, 106, 91, 83, 57, 103, 80, 95, 117, 81, 26, 82, 73, 36, 70, 98, 100, 77, 119, 105, 99, 127, 108, 122, 104, 88, 125, 86, 107, 111, 90, 76, 46, 96, 19, 59, 74, 28, 25, 110, 29, 97, 27, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 38, 61, 28, 68, 65, 72, 76, 79, 81, 83, 6, 59, 4, 92, 73, 74, 98, 99, 52, 104, 7, 34, 107, 8, 110, 112, 53, 12, 35, 9, 60, 63, 30, 80, 75, 118, 120, 33, 117, 11, 109, 21, 67, 13, 57, 14, 122, 71, 15, 78, 124, 82, 41, 102, 100, 19, 45, 17, 50, 119, 89, 116, 39, 20, 46, 86, 24, 87, 29, 70, 25, 96, 23, 123, 125, 108, 95, 113, 88, 127, 55, 43, 37, 106, 54, 103, 31, 56, 84, 32, 115, 48, 64, 69, 126, 94, 105, 128, 66, 42, 58, 85, 93, 44, 111, 49, 121, 51, 62, 97, 114, 77, 90, 101, 91 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 58, 25, 69, 73, 3, 80, 82, 44, 84, 87, 90, 93, 60, 88, 6, 53, 102, 16, 106, 62, 30, 21, 8, 113, 37, 101, 13, 72, 9, 12, 52, 105, 22, 10, 34, 86, 65, 77, 66, 103, 26, 74, 70, 50, 14, 48, 56, 15, 18, 112, 119, 107, 29, 83, 31, 95, 94, 123, 120, 19, 75, 67, 20, 71, 128, 109, 85, 92, 115, 45, 39, 40, 38, 47, 104, 81, 35, 96, 125, 27, 49, 108, 68, 110, 127, 121, 114, 126, 54, 33, 79, 91, 36, 122, 64, 124, 59, 100, 43, 42, 57, 116, 61, 99, 78, 111, 89, 63, 98, 118, 76, 97, 117 ]:
 Order := 128 > |
[ 22, 5, 68, 83, 6, 73, 52, 3, 12, 30, 33, 1, 21, 10, 18, 57, 59, 19, 119, 16, 24, 29, 60, 25, 123, 95, 127, 122, 125, 27, 11, 84, 28, 64, 15, 98, 79, 36, 42, 8, 56, 2, 50, 40, 47, 117, 48, 81, 26, 7, 23, 82, 20, 41, 32, 4, 89, 45, 120, 38, 75, 67, 61, 65, 66, 49, 69, 74, 70, 99, 43, 55, 97, 121, 72, 116, 102, 76, 17, 91, 94, 96, 88, 85, 63, 112, 53, 110, 80, 115, 87, 34, 37, 77, 92, 118, 126, 100, 105, 101, 51, 58, 90, 109, 104, 86, 113, 107, 62, 124, 114, 14, 31, 9, 35, 13, 93, 71, 103, 46, 128, 108, 78, 54, 111, 39, 106, 44 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 38, 61, 28, 68, 65, 72, 76, 79, 81, 83, 6, 59, 4, 92, 73, 74, 98, 99, 52, 104, 7, 34, 107, 8, 110, 112, 53, 12, 35, 9, 60, 63, 30, 80, 75, 118, 120, 33, 117, 11, 109, 21, 67, 13, 57, 14, 122, 71, 15, 78, 124, 82, 41, 102, 100, 19, 45, 17, 50, 119, 89, 116, 39, 20, 46, 86, 24, 87, 29, 70, 25, 96, 23, 123, 125, 108, 95, 113, 88, 127, 55, 43, 37, 106, 54, 103, 31, 56, 84, 32, 115, 48, 64, 69, 126, 94, 105, 128, 66, 42, 58, 85, 93, 44, 111, 49, 121, 51, 62, 97, 114, 77, 90, 101, 91 ],
[ 41, 113, 37, 101, 13, 11, 72, 9, 124, 59, 100, 43, 75, 39, 42, 77, 21, 62, 5, 40, 57, 7, 121, 55, 80, 119, 46, 51, 4, 2, 91, 94, 53, 27, 104, 14, 116, 44, 108, 117, 98, 76, 61, 111, 114, 50, 70, 12, 112, 95, 127, 34, 81, 64, 19, 66, 3, 67, 71, 86, 45, 54, 115, 35, 106, 18, 122, 1, 56, 107, 49, 48, 24, 17, 15, 63, 109, 87, 96, 74, 105, 32, 26, 103, 102, 97, 128, 23, 58, 99, 47, 90, 52, 22, 10, 65, 28, 8, 83, 30, 68, 125, 73, 110, 31, 93, 89, 60, 33, 92, 88, 79, 36, 118, 126, 20, 78, 85, 69, 25, 29, 16, 84, 38, 82, 123, 6, 120 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 114, 14, 31, 9, 116, 112, 35, 20, 79, 15, 18, 53, 13, 1, 51, 21, 24, 49, 30, 33, 22, 10, 113, 55, 11, 92, 115, 38, 93, 60, 126, 44, 54, 39, 71, 128, 58, 120, 45, 47, 66, 43, 101, 7, 87, 124, 72, 41, 16, 102, 17, 23, 63, 109, 85, 34, 64, 65, 62, 3, 67, 69, 118, 75, 6, 68, 61, 78, 94, 123, 37, 89, 48, 52, 4, 32, 84, 106, 91, 83, 57, 103, 80, 95, 117, 81, 26, 82, 73, 36, 70, 98, 100, 77, 119, 105, 99, 127, 108, 122, 104, 88, 125, 86, 107, 111, 90, 76, 46, 96, 19, 59, 74, 28, 25, 110, 29, 97, 27, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 38, 61, 28, 68, 65, 72, 76, 79, 81, 83, 6, 59, 4, 92, 73, 74, 98, 99, 52, 104, 7, 34, 107, 8, 110, 112, 53, 12, 35, 9, 60, 63, 30, 80, 75, 118, 120, 33, 117, 11, 109, 21, 67, 13, 57, 14, 122, 71, 15, 78, 124, 82, 41, 102, 100, 19, 45, 17, 50, 119, 89, 116, 39, 20, 46, 86, 24, 87, 29, 70, 25, 96, 23, 123, 125, 108, 95, 113, 88, 127, 55, 43, 37, 106, 54, 103, 31, 56, 84, 32, 115, 48, 64, 69, 126, 94, 105, 128, 66, 42, 58, 85, 93, 44, 111, 49, 121, 51, 62, 97, 114, 77, 90, 101, 91 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 58, 25, 69, 73, 3, 80, 82, 44, 84, 87, 90, 93, 60, 88, 6, 53, 102, 16, 106, 62, 30, 21, 8, 113, 37, 101, 13, 72, 9, 12, 52, 105, 22, 10, 34, 86, 65, 77, 66, 103, 26, 74, 70, 50, 14, 48, 56, 15, 18, 112, 119, 107, 29, 83, 31, 95, 94, 123, 120, 19, 75, 67, 20, 71, 128, 109, 85, 92, 115, 45, 39, 40, 38, 47, 104, 81, 35, 96, 125, 27, 49, 108, 68, 110, 127, 121, 114, 126, 54, 33, 79, 91, 36, 122, 64, 124, 59, 100, 43, 42, 57, 116, 61, 99, 78, 111, 89, 63, 98, 118, 76, 97, 117 ]:
 Order := 128 > |
[ 37, 59, 77, 7, 62, 46, 41, 14, 117, 119, 13, 70, 113, 44, 45, 51, 1, 106, 48, 63, 96, 105, 26, 11, 71, 101, 90, 24, 17, 8, 83, 34, 110, 72, 27, 89, 9, 92, 79, 81, 43, 104, 124, 86, 115, 2, 74, 15, 85, 25, 53, 78, 100, 33, 57, 122, 75, 3, 39, 16, 49, 42, 87, 38, 32, 98, 125, 30, 5, 114, 21, 95, 69, 58, 20, 108, 40, 50, 97, 55, 128, 4, 107, 80, 65, 121, 84, 82, 60, 10, 36, 23, 6, 19, 61, 116, 93, 64, 73, 91, 66, 103, 94, 126, 12, 35, 56, 123, 22, 31, 120, 18, 76, 67, 102, 52, 111, 88, 112, 29, 127, 54, 28, 118, 109, 99, 68, 47 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 58, 25, 69, 73, 3, 80, 82, 44, 84, 87, 90, 93, 60, 88, 6, 53, 102, 16, 106, 62, 30, 21, 8, 113, 37, 101, 13, 72, 9, 12, 52, 105, 22, 10, 34, 86, 65, 77, 66, 103, 26, 74, 70, 50, 14, 48, 56, 15, 18, 112, 119, 107, 29, 83, 31, 95, 94, 123, 120, 19, 75, 67, 20, 71, 128, 109, 85, 92, 115, 45, 39, 40, 38, 47, 104, 81, 35, 96, 125, 27, 49, 108, 68, 110, 127, 121, 114, 126, 54, 33, 79, 91, 36, 122, 64, 124, 59, 100, 43, 42, 57, 116, 61, 99, 78, 111, 89, 63, 98, 118, 76, 97, 117 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 38, 61, 28, 68, 65, 72, 76, 79, 81, 83, 6, 59, 4, 92, 73, 74, 98, 99, 52, 104, 7, 34, 107, 8, 110, 112, 53, 12, 35, 9, 60, 63, 30, 80, 75, 118, 120, 33, 117, 11, 109, 21, 67, 13, 57, 14, 122, 71, 15, 78, 124, 82, 41, 102, 100, 19, 45, 17, 50, 119, 89, 116, 39, 20, 46, 86, 24, 87, 29, 70, 25, 96, 23, 123, 125, 108, 95, 113, 88, 127, 55, 43, 37, 106, 54, 103, 31, 56, 84, 32, 115, 48, 64, 69, 126, 94, 105, 128, 66, 42, 58, 85, 93, 44, 111, 49, 121, 51, 62, 97, 114, 77, 90, 101, 91 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 114, 14, 31, 9, 116, 112, 35, 20, 79, 15, 18, 53, 13, 1, 51, 21, 24, 49, 30, 33, 22, 10, 113, 55, 11, 92, 115, 38, 93, 60, 126, 44, 54, 39, 71, 128, 58, 120, 45, 47, 66, 43, 101, 7, 87, 124, 72, 41, 16, 102, 17, 23, 63, 109, 85, 34, 64, 65, 62, 3, 67, 69, 118, 75, 6, 68, 61, 78, 94, 123, 37, 89, 48, 52, 4, 32, 84, 106, 91, 83, 57, 103, 80, 95, 117, 81, 26, 82, 73, 36, 70, 98, 100, 77, 119, 105, 99, 127, 108, 122, 104, 88, 125, 86, 107, 111, 90, 76, 46, 96, 19, 59, 74, 28, 25, 110, 29, 97, 27, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 38, 61, 28, 68, 65, 72, 76, 79, 81, 83, 6, 59, 4, 92, 73, 74, 98, 99, 52, 104, 7, 34, 107, 8, 110, 112, 53, 12, 35, 9, 60, 63, 30, 80, 75, 118, 120, 33, 117, 11, 109, 21, 67, 13, 57, 14, 122, 71, 15, 78, 124, 82, 41, 102, 100, 19, 45, 17, 50, 119, 89, 116, 39, 20, 46, 86, 24, 87, 29, 70, 25, 96, 23, 123, 125, 108, 95, 113, 88, 127, 55, 43, 37, 106, 54, 103, 31, 56, 84, 32, 115, 48, 64, 69, 126, 94, 105, 128, 66, 42, 58, 85, 93, 44, 111, 49, 121, 51, 62, 97, 114, 77, 90, 101, 91 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 58, 25, 69, 73, 3, 80, 82, 44, 84, 87, 90, 93, 60, 88, 6, 53, 102, 16, 106, 62, 30, 21, 8, 113, 37, 101, 13, 72, 9, 12, 52, 105, 22, 10, 34, 86, 65, 77, 66, 103, 26, 74, 70, 50, 14, 48, 56, 15, 18, 112, 119, 107, 29, 83, 31, 95, 94, 123, 120, 19, 75, 67, 20, 71, 128, 109, 85, 92, 115, 45, 39, 40, 38, 47, 104, 81, 35, 96, 125, 27, 49, 108, 68, 110, 127, 121, 114, 126, 54, 33, 79, 91, 36, 122, 64, 124, 59, 100, 43, 42, 57, 116, 61, 99, 78, 111, 89, 63, 98, 118, 76, 97, 117 ]:
 Order := 128 > |
[ 117, 79, 81, 43, 104, 59, 124, 86, 120, 18, 76, 67, 108, 121, 102, 100, 9, 27, 45, 84, 52, 70, 66, 113, 96, 98, 119, 13, 37, 44, 56, 95, 83, 61, 10, 16, 111, 26, 93, 47, 118, 99, 88, 127, 103, 39, 3, 115, 32, 21, 91, 25, 36, 31, 20, 33, 63, 40, 97, 53, 65, 126, 80, 23, 72, 38, 22, 14, 42, 125, 116, 49, 62, 77, 87, 28, 128, 71, 6, 75, 74, 41, 122, 57, 34, 68, 55, 7, 51, 112, 60, 101, 2, 15, 85, 78, 46, 92, 5, 89, 64, 19, 48, 73, 114, 90, 54, 24, 12, 107, 17, 35, 123, 109, 94, 50, 29, 4, 106, 1, 30, 110, 11, 82, 105, 69, 8, 58 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 58, 25, 69, 73, 3, 80, 82, 44, 84, 87, 90, 93, 60, 88, 6, 53, 102, 16, 106, 62, 30, 21, 8, 113, 37, 101, 13, 72, 9, 12, 52, 105, 22, 10, 34, 86, 65, 77, 66, 103, 26, 74, 70, 50, 14, 48, 56, 15, 18, 112, 119, 107, 29, 83, 31, 95, 94, 123, 120, 19, 75, 67, 20, 71, 128, 109, 85, 92, 115, 45, 39, 40, 38, 47, 104, 81, 35, 96, 125, 27, 49, 108, 68, 110, 127, 121, 114, 126, 54, 33, 79, 91, 36, 122, 64, 124, 59, 100, 43, 42, 57, 116, 61, 99, 78, 111, 89, 63, 98, 118, 76, 97, 117 ],
[ 74, 27, 89, 125, 119, 106, 29, 100, 3, 92, 73, 81, 6, 98, 72, 108, 121, 49, 32, 13, 59, 77, 110, 97, 46, 88, 64, 126, 128, 101, 104, 96, 62, 82, 65, 31, 68, 54, 10, 16, 22, 18, 1, 36, 75, 127, 87, 55, 43, 117, 122, 37, 28, 67, 25, 70, 24, 80, 30, 107, 50, 19, 116, 41, 118, 4, 45, 51, 103, 48, 120, 52, 90, 91, 21, 2, 57, 93, 14, 123, 20, 111, 105, 78, 71, 38, 76, 114, 113, 34, 11, 124, 86, 84, 7, 17, 112, 56, 115, 33, 83, 63, 85, 15, 94, 66, 99, 42, 102, 109, 40, 26, 5, 47, 61, 79, 8, 9, 95, 44, 60, 69, 39, 12, 58, 35, 23, 53 ]
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
[ 125, 73, 121, 110, 97, 126, 96, 74, 22, 127, 122, 29, 25, 27, 119, 80, 46, 103, 90, 89, 123, 111, 36, 78, 76, 34, 86, 107, 114, 106, 28, 63, 108, 66, 19, 101, 59, 100, 5, 68, 83, 6, 52, 3, 81, 37, 94, 77, 92, 82, 38, 118, 57, 4, 85, 88, 91, 48, 117, 98, 55, 70, 72, 49, 26, 95, 99, 128, 105, 104, 7, 84, 39, 44, 32, 21, 45, 13, 120, 53, 102, 71, 124, 61, 75, 10, 16, 54, 87, 15, 20, 65, 17, 58, 64, 43, 42, 51, 109, 23, 60, 47, 35, 67, 62, 14, 11, 31, 69, 41, 12, 30, 33, 1, 18, 24, 79, 50, 115, 93, 40, 113, 116, 56, 9, 2, 112, 8 ],
[ 48, 15, 98, 69, 30, 19, 46, 20, 45, 36, 105, 8, 37, 49, 64, 116, 112, 75, 66, 33, 5, 68, 28, 17, 73, 71, 100, 109, 94, 95, 2, 24, 6, 110, 63, 124, 106, 108, 115, 38, 62, 14, 59, 87, 89, 128, 61, 91, 56, 12, 4, 22, 78, 9, 7, 1, 122, 85, 74, 88, 76, 77, 118, 52, 54, 96, 18, 57, 58, 119, 114, 13, 127, 101, 43, 117, 32, 126, 3, 107, 72, 93, 29, 82, 123, 65, 31, 99, 21, 84, 25, 50, 40, 53, 83, 125, 103, 113, 47, 41, 11, 16, 26, 81, 90, 51, 39, 67, 35, 111, 102, 60, 70, 44, 92, 42, 27, 79, 55, 10, 80, 97, 120, 104, 121, 86, 34, 23 ],
[ 71, 78, 114, 65, 107, 116, 26, 46, 96, 126, 80, 110, 53, 37, 105, 44, 82, 39, 109, 48, 61, 54, 27, 16, 72, 86, 42, 87, 50, 17, 38, 18, 98, 103, 97, 128, 7, 106, 25, 125, 34, 122, 66, 59, 62, 24, 111, 69, 15, 63, 3, 75, 121, 60, 47, 36, 94, 29, 13, 74, 90, 11, 77, 30, 115, 127, 124, 93, 28, 41, 84, 35, 31, 12, 58, 91, 1, 32, 76, 102, 9, 92, 100, 81, 119, 117, 45, 49, 8, 6, 68, 14, 123, 99, 19, 55, 21, 112, 108, 40, 10, 104, 67, 113, 4, 5, 23, 20, 88, 51, 52, 73, 57, 83, 70, 85, 43, 64, 2, 118, 79, 101, 89, 95, 56, 33, 120, 22 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 114, 126, 44, 54, 39, 42, 71, 128, 125, 86, 107, 111, 78, 106, 90, 87, 93, 115, 35, 91, 76, 9, 100, 116, 13, 65, 14, 31, 12, 112, 108, 75, 113, 26, 103, 23, 46, 51, 73, 121, 110, 97, 96, 74, 77, 17, 102, 58, 64, 118, 98, 43, 80, 88, 61, 124, 53, 94, 37, 101, 84, 105, 32, 95, 92, 34, 104, 40, 109, 62, 82, 63, 2, 8, 85, 25, 48, 24, 117, 16, 45, 50, 41, 72, 55, 27, 89, 56, 20, 19, 57, 49, 120, 47, 66, 7, 5, 60, 67, 38, 36, 81, 18, 70, 69, 30, 28, 33, 99, 4, 22, 127, 122, 29, 119, 123, 59, 52, 15, 79, 3, 11, 21, 83, 1, 6, 10, 68 ],
[ 48, 15, 98, 69, 30, 19, 46, 20, 45, 36, 105, 8, 37, 49, 64, 116, 112, 75, 66, 33, 5, 68, 28, 17, 73, 71, 100, 109, 94, 95, 2, 24, 6, 110, 63, 124, 106, 108, 115, 38, 62, 14, 59, 87, 89, 128, 61, 91, 56, 12, 4, 22, 78, 9, 7, 1, 122, 85, 74, 88, 76, 77, 118, 52, 54, 96, 18, 57, 58, 119, 114, 13, 127, 101, 43, 117, 32, 126, 3, 107, 72, 93, 29, 82, 123, 65, 31, 99, 21, 84, 25, 50, 40, 53, 83, 125, 103, 113, 47, 41, 11, 16, 26, 81, 90, 51, 39, 67, 35, 111, 102, 60, 70, 44, 92, 42, 27, 79, 55, 10, 80, 97, 120, 104, 121, 86, 34, 23 ],
[ 96, 25, 125, 34, 122, 78, 66, 59, 52, 73, 57, 83, 91, 117, 70, 121, 7, 97, 105, 45, 85, 110, 10, 53, 61, 127, 126, 80, 71, 37, 23, 35, 38, 19, 6, 74, 43, 27, 21, 22, 95, 33, 64, 79, 104, 13, 29, 62, 115, 84, 40, 63, 68, 51, 58, 60, 48, 1, 76, 3, 119, 113, 81, 14, 103, 30, 88, 46, 11, 124, 55, 90, 107, 114, 77, 89, 9, 72, 123, 94, 111, 26, 36, 47, 18, 120, 102, 65, 44, 2, 8, 86, 24, 69, 15, 75, 116, 106, 28, 128, 112, 99, 109, 108, 41, 42, 101, 87, 4, 100, 50, 5, 20, 56, 67, 32, 118, 92, 39, 82, 93, 98, 16, 49, 54, 31, 17, 12 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 125, 73, 121, 110, 97, 126, 96, 74, 22, 127, 122, 29, 25, 27, 119, 80, 46, 103, 90, 89, 123, 111, 36, 78, 76, 34, 86, 107, 114, 106, 28, 63, 108, 66, 19, 101, 59, 100, 5, 68, 83, 6, 52, 3, 81, 37, 94, 77, 92, 82, 38, 118, 57, 4, 85, 88, 91, 48, 117, 98, 55, 70, 72, 49, 26, 95, 99, 128, 105, 104, 7, 84, 39, 44, 32, 21, 45, 13, 120, 53, 102, 71, 124, 61, 75, 10, 16, 54, 87, 15, 20, 65, 17, 58, 64, 43, 42, 51, 109, 23, 60, 47, 35, 67, 62, 14, 11, 31, 69, 41, 12, 30, 33, 1, 18, 24, 79, 50, 115, 93, 40, 113, 116, 56, 9, 2, 112, 8 ],
[ 71, 78, 114, 65, 107, 116, 26, 46, 96, 126, 80, 110, 53, 37, 105, 44, 82, 39, 109, 48, 61, 54, 27, 16, 72, 86, 42, 87, 50, 17, 38, 18, 98, 103, 97, 128, 7, 106, 25, 125, 34, 122, 66, 59, 62, 24, 111, 69, 15, 63, 3, 75, 121, 60, 47, 36, 94, 29, 13, 74, 90, 11, 77, 30, 115, 127, 124, 93, 28, 41, 84, 35, 31, 12, 58, 91, 1, 32, 76, 102, 9, 92, 100, 81, 119, 117, 45, 49, 8, 6, 68, 14, 123, 99, 19, 55, 21, 112, 108, 40, 10, 104, 67, 113, 4, 5, 23, 20, 88, 51, 52, 73, 57, 83, 70, 85, 43, 64, 2, 118, 79, 101, 89, 95, 56, 33, 120, 22 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 38, 61, 28, 68, 65, 72, 76, 79, 81, 83, 6, 59, 4, 92, 73, 74, 98, 99, 52, 104, 7, 34, 107, 8, 110, 112, 53, 12, 35, 9, 60, 63, 30, 80, 75, 118, 120, 33, 117, 11, 109, 21, 67, 13, 57, 14, 122, 71, 15, 78, 124, 82, 41, 102, 100, 19, 45, 17, 50, 119, 89, 116, 39, 20, 46, 86, 24, 87, 29, 70, 25, 96, 23, 123, 125, 108, 95, 113, 88, 127, 55, 43, 37, 106, 54, 103, 31, 56, 84, 32, 115, 48, 64, 69, 126, 94, 105, 128, 66, 42, 58, 85, 93, 44, 111, 49, 121, 51, 62, 97, 114, 77, 90, 101, 91 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 22, 5, 68, 83, 6, 73, 52, 3, 12, 30, 33, 1, 21, 10, 18, 57, 59, 19, 119, 16, 24, 29, 60, 25, 123, 95, 127, 122, 125, 27, 11, 84, 28, 64, 15, 98, 79, 36, 42, 8, 56, 2, 50, 40, 47, 117, 48, 81, 26, 7, 23, 82, 20, 41, 32, 4, 89, 45, 120, 38, 75, 67, 61, 65, 66, 49, 69, 74, 70, 99, 43, 55, 97, 121, 72, 116, 102, 76, 17, 91, 94, 96, 88, 85, 63, 112, 53, 110, 80, 115, 87, 34, 37, 77, 92, 118, 126, 100, 105, 101, 51, 58, 90, 109, 104, 86, 113, 107, 62, 124, 114, 14, 31, 9, 35, 13, 93, 71, 103, 46, 128, 108, 78, 54, 111, 39, 106, 44 ],
[ 71, 78, 114, 65, 107, 116, 26, 46, 96, 126, 80, 110, 53, 37, 105, 44, 82, 39, 109, 48, 61, 54, 27, 16, 72, 86, 42, 87, 50, 17, 38, 18, 98, 103, 97, 128, 7, 106, 25, 125, 34, 122, 66, 59, 62, 24, 111, 69, 15, 63, 3, 75, 121, 60, 47, 36, 94, 29, 13, 74, 90, 11, 77, 30, 115, 127, 124, 93, 28, 41, 84, 35, 31, 12, 58, 91, 1, 32, 76, 102, 9, 92, 100, 81, 119, 117, 45, 49, 8, 6, 68, 14, 123, 99, 19, 55, 21, 112, 108, 40, 10, 104, 67, 113, 4, 5, 23, 20, 88, 51, 52, 73, 57, 83, 70, 85, 43, 64, 2, 118, 79, 101, 89, 95, 56, 33, 120, 22 ],
[ 74, 27, 89, 125, 119, 106, 29, 100, 3, 92, 73, 81, 6, 98, 72, 108, 121, 49, 32, 13, 59, 77, 110, 97, 46, 88, 64, 126, 128, 101, 104, 96, 62, 82, 65, 31, 68, 54, 10, 16, 22, 18, 1, 36, 75, 127, 87, 55, 43, 117, 122, 37, 28, 67, 25, 70, 24, 80, 30, 107, 50, 19, 116, 41, 118, 4, 45, 51, 103, 48, 120, 52, 90, 91, 21, 2, 57, 93, 14, 123, 20, 111, 105, 78, 71, 38, 76, 114, 113, 34, 11, 124, 86, 84, 7, 17, 112, 56, 115, 33, 83, 63, 85, 15, 94, 66, 99, 42, 102, 109, 40, 26, 5, 47, 61, 79, 8, 9, 95, 44, 60, 69, 39, 12, 58, 35, 23, 53 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 114, 14, 31, 9, 116, 112, 35, 20, 79, 15, 18, 53, 13, 1, 51, 21, 24, 49, 30, 33, 22, 10, 113, 55, 11, 92, 115, 38, 93, 60, 126, 44, 54, 39, 71, 128, 58, 120, 45, 47, 66, 43, 101, 7, 87, 124, 72, 41, 16, 102, 17, 23, 63, 109, 85, 34, 64, 65, 62, 3, 67, 69, 118, 75, 6, 68, 61, 78, 94, 123, 37, 89, 48, 52, 4, 32, 84, 106, 91, 83, 57, 103, 80, 95, 117, 81, 26, 82, 73, 36, 70, 98, 100, 77, 119, 105, 99, 127, 108, 122, 104, 88, 125, 86, 107, 111, 90, 76, 46, 96, 19, 59, 74, 28, 25, 110, 29, 97, 27, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 38, 61, 28, 68, 65, 72, 76, 79, 81, 83, 6, 59, 4, 92, 73, 74, 98, 99, 52, 104, 7, 34, 107, 8, 110, 112, 53, 12, 35, 9, 60, 63, 30, 80, 75, 118, 120, 33, 117, 11, 109, 21, 67, 13, 57, 14, 122, 71, 15, 78, 124, 82, 41, 102, 100, 19, 45, 17, 50, 119, 89, 116, 39, 20, 46, 86, 24, 87, 29, 70, 25, 96, 23, 123, 125, 108, 95, 113, 88, 127, 55, 43, 37, 106, 54, 103, 31, 56, 84, 32, 115, 48, 64, 69, 126, 94, 105, 128, 66, 42, 58, 85, 93, 44, 111, 49, 121, 51, 62, 97, 114, 77, 90, 101, 91 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 58, 25, 69, 73, 3, 80, 82, 44, 84, 87, 90, 93, 60, 88, 6, 53, 102, 16, 106, 62, 30, 21, 8, 113, 37, 101, 13, 72, 9, 12, 52, 105, 22, 10, 34, 86, 65, 77, 66, 103, 26, 74, 70, 50, 14, 48, 56, 15, 18, 112, 119, 107, 29, 83, 31, 95, 94, 123, 120, 19, 75, 67, 20, 71, 128, 109, 85, 92, 115, 45, 39, 40, 38, 47, 104, 81, 35, 96, 125, 27, 49, 108, 68, 110, 127, 121, 114, 126, 54, 33, 79, 91, 36, 122, 64, 124, 59, 100, 43, 42, 57, 116, 61, 99, 78, 111, 89, 63, 98, 118, 76, 97, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 103, 91, 117, 90, 115, 111, 80, 74, 32, 126, 121, 99, 55, 26, 113, 81, 95, 92, 107, 105, 44, 116, 104, 109, 52, 85, 42, 40, 84, 97, 124, 39, 118, 49, 24, 47, 21, 19, 89, 120, 119, 29, 57, 101, 102, 51, 23, 7, 125, 76, 114, 108, 59, 110, 46, 31, 100, 94, 13, 4, 10, 56, 71, 43, 50, 30, 87, 27, 127, 22, 88, 35, 53, 83, 69, 36, 67, 48, 33, 60, 9, 93, 54, 41, 75, 122, 37, 11, 65, 28, 96, 45, 38, 82, 12, 15, 25, 106, 123, 78, 98, 64, 112, 86, 61, 6, 5, 14, 79, 3, 72, 73, 68, 66, 70, 58, 1, 34, 77, 20, 2, 62, 17, 8, 18, 63, 16 ],
\[ 126, 125, 90, 76, 111, 114, 108, 103, 73, 77, 118, 97, 88, 94, 121, 95, 104, 128, 44, 26, 110, 39, 75, 124, 54, 20, 58, 43, 42, 102, 96, 36, 71, 89, 74, 32, 99, 55, 22, 119, 123, 29, 28, 19, 127, 67, 106, 86, 53, 122, 61, 107, 49, 25, 38, 78, 92, 27, 109, 72, 51, 120, 101, 80, 91, 87, 46, 115, 117, 93, 33, 60, 9, 35, 23, 4, 10, 56, 105, 64, 112, 113, 116, 98, 100, 48, 66, 13, 34, 3, 65, 57, 70, 14, 16, 31, 12, 84, 37, 85, 63, 30, 8, 17, 79, 47, 52, 7, 59, 21, 5, 81, 82, 6, 68, 83, 69, 11, 40, 62, 15, 50, 41, 24, 2, 1, 45, 18 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 40, 41, 42, 43, 44, 45, 26, 46, 47, 48, 49, 50, 5, 51, 7, 52, 53, 3, 4, 6, 8, 54, 55, 56, 57, 58, 38, 59, 60, 111, 112, 113, 114, 76, 86, 115, 37, 35, 15, 87, 116, 101, 21, 66, 107, 72, 31, 95, 90, 117, 23, 63, 70, 85, 89, 80, 91, 99, 30, 105, 104, 78, 75, 22, 27, 61, 118, 119, 96, 120, 34, 18, 24, 33, 32, 84, 121, 65, 28, 92, 77, 64, 16, 17, 19, 20, 25, 29, 36, 109, 98, 100, 103, 94, 67, 62, 74, 110, 88, 69, 122, 97, 128, 124, 126, 102, 71, 79, 123, 81, 93, 127, 83, 82, 108, 73, 125, 68, 106 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 114, 126, 58, 43, 39, 42, 124, 102, 125, 90, 76, 111, 108, 103, 86, 57, 70, 112, 14, 16, 107, 9, 72, 113, 31, 95, 35, 13, 12, 115, 78, 98, 116, 64, 106, 84, 67, 32, 73, 77, 118, 97, 88, 94, 121, 104, 128, 44, 26, 110, 75, 54, 20, 96, 36, 71, 89, 74, 99, 55, 23, 79, 51, 65, 66, 49, 17, 45, 59, 120, 83, 38, 2, 47, 60, 28, 3, 33, 69, 91, 40, 41, 50, 100, 101, 19, 53, 7, 80, 27, 87, 34, 62, 8, 92, 56, 5, 85, 46, 63, 61, 68, 30, 93, 117, 18, 25, 24, 37, 52, 22, 119, 123, 29, 127, 122, 109, 4, 10, 105, 48, 21, 11, 82, 1, 6, 15, 81 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S5-4,8,8-g9-path3", "64S31-8,16,16-g25-path4", "128S70-8,16,16-g49-path5" ];
s`SolvableDBChild := "64S31-8,16,16-g25-path4";

/*
Return for eval
*/

return s;