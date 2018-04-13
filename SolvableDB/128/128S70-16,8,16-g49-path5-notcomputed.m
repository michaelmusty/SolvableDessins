s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S70-16,8,16-g49-path5-notcomputed";
s`SolvableDBFilename := "128S70-16,8,16-g49-path5-notcomputed.m";
s`SolvableDBPassportName := "128S70-16,8,16-g49";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 16 ];
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 59 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 74 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 86 },
{ IntegerRing() | 28, 87 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 73 },
{ IntegerRing() | 32, 88 },
{ IntegerRing() | 33, 89 },
{ IntegerRing() | 34, 90 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 91 },
{ IntegerRing() | 37, 75 },
{ IntegerRing() | 38, 79 },
{ IntegerRing() | 39, 112 },
{ IntegerRing() | 42, 67 },
{ IntegerRing() | 43, 103 },
{ IntegerRing() | 44, 70 },
{ IntegerRing() | 47, 104 },
{ IntegerRing() | 50, 92 },
{ IntegerRing() | 51, 71 },
{ IntegerRing() | 53, 118 },
{ IntegerRing() | 54, 111 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 56, 99 },
{ IntegerRing() | 58, 115 },
{ IntegerRing() | 60, 126 },
{ IntegerRing() | 61, 109 },
{ IntegerRing() | 65, 116 },
{ IntegerRing() | 68, 127 },
{ IntegerRing() | 69, 76 },
{ IntegerRing() | 72, 93 },
{ IntegerRing() | 80, 125 },
{ IntegerRing() | 81, 95 },
{ IntegerRing() | 82, 110 },
{ IntegerRing() | 83, 107 },
{ IntegerRing() | 84, 101 },
{ IntegerRing() | 85, 123 },
{ IntegerRing() | 94, 122 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 100, 117 },
{ IntegerRing() | 102, 128 },
{ IntegerRing() | 105, 113 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 121, 124 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 61, 26, 3, 47, 48, 65, 52, 4, 34, 5, 73, 40, 30, 89, 6, 45, 67, 98, 7, 53, 103, 38, 74, 110, 14, 43, 112, 63, 115, 93, 49, 10, 113, 92, 111, 86, 91, 12, 29, 120, 57, 88, 109, 60, 64, 107, 75, 15, 16, 104, 51, 24, 17, 69, 123, 72, 36, 56, 42, 116, 20, 85, 21, 90, 82, 101, 22, 44, 117, 23, 106, 46, 33, 96, 25, 118, 79, 27, 99, 28, 77, 97, 55, 114, 32, 102, 78, 122, 58, 105, 121, 81, 100, 127, 37, 70, 108, 59, 124, 62, 126, 71, 128, 66, 95, 68, 80, 87, 119, 125, 84, 83, 76, 94 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 58, 17, 59, 65, 68, 70, 22, 24, 79, 4, 86, 5, 91, 39, 29, 42, 96, 37, 33, 15, 7, 104, 60, 8, 50, 111, 47, 35, 9, 110, 46, 64, 98, 83, 11, 62, 56, 52, 44, 12, 105, 69, 13, 63, 124, 115, 72, 119, 76, 116, 127, 103, 67, 41, 125, 74, 30, 19, 122, 75, 77, 26, 20, 38, 21, 92, 81, 118, 100, 84, 28, 23, 112, 66, 89, 57, 25, 126, 99, 94, 114, 53, 108, 31, 120, 49, 32, 87, 34, 82, 107, 123, 71, 101, 109, 106, 117, 113, 54, 85, 73, 121, 43, 88, 48, 51, 61, 128, 97, 78, 102, 95, 93, 80, 90 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 49, 57, 66, 3, 23, 73, 74, 80, 83, 87, 88, 5, 79, 93, 95, 6, 34, 92, 101, 85, 37, 106, 108, 8, 42, 75, 48, 114, 9, 103, 70, 24, 10, 71, 11, 53, 17, 78, 102, 56, 122, 60, 13, 65, 86, 14, 33, 94, 29, 16, 76, 81, 97, 98, 18, 43, 63, 19, 90, 31, 120, 64, 125, 107, 26, 115, 109, 22, 91, 68, 62, 38, 72, 50, 84, 123, 119, 118, 52, 121, 61, 117, 30, 100, 126, 104, 127, 82, 41, 45, 35, 113, 36, 39, 89, 77, 99, 67, 40, 46, 116, 69, 47, 128, 105, 112, 54, 124, 55, 111, 58, 59, 96, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 61, 26, 3, 47, 48, 65, 52, 4, 34, 5, 73, 40, 30, 89, 6, 45, 67, 98, 7, 53, 103, 38, 74, 110, 14, 43, 112, 63, 115, 93, 49, 10, 113, 92, 111, 86, 91, 12, 29, 120, 57, 88, 109, 60, 64, 107, 75, 15, 16, 104, 51, 24, 17, 69, 123, 72, 36, 56, 42, 116, 20, 85, 21, 90, 82, 101, 22, 44, 117, 23, 106, 46, 33, 96, 25, 118, 79, 27, 99, 28, 77, 97, 55, 114, 32, 102, 78, 122, 58, 105, 121, 81, 100, 127, 37, 70, 108, 59, 124, 62, 126, 71, 128, 66, 95, 68, 80, 87, 119, 125, 84, 83, 76, 94 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 58, 17, 59, 65, 68, 70, 22, 24, 79, 4, 86, 5, 91, 39, 29, 42, 96, 37, 33, 15, 7, 104, 60, 8, 50, 111, 47, 35, 9, 110, 46, 64, 98, 83, 11, 62, 56, 52, 44, 12, 105, 69, 13, 63, 124, 115, 72, 119, 76, 116, 127, 103, 67, 41, 125, 74, 30, 19, 122, 75, 77, 26, 20, 38, 21, 92, 81, 118, 100, 84, 28, 23, 112, 66, 89, 57, 25, 126, 99, 94, 114, 53, 108, 31, 120, 49, 32, 87, 34, 82, 107, 123, 71, 101, 109, 106, 117, 113, 54, 85, 73, 121, 43, 88, 48, 51, 61, 128, 97, 78, 102, 95, 93, 80, 90 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 49, 57, 66, 3, 23, 73, 74, 80, 83, 87, 88, 5, 79, 93, 95, 6, 34, 92, 101, 85, 37, 106, 108, 8, 42, 75, 48, 114, 9, 103, 70, 24, 10, 71, 11, 53, 17, 78, 102, 56, 122, 60, 13, 65, 86, 14, 33, 94, 29, 16, 76, 81, 97, 98, 18, 43, 63, 19, 90, 31, 120, 64, 125, 107, 26, 115, 109, 22, 91, 68, 62, 38, 72, 50, 84, 123, 119, 118, 52, 121, 61, 117, 30, 100, 126, 104, 127, 82, 41, 45, 35, 113, 36, 39, 89, 77, 99, 67, 40, 46, 116, 69, 47, 128, 105, 112, 54, 124, 55, 111, 58, 59, 96, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 61, 26, 3, 47, 48, 65, 52, 4, 34, 5, 73, 40, 30, 89, 6, 45, 67, 98, 7, 53, 103, 38, 74, 110, 14, 43, 112, 63, 115, 93, 49, 10, 113, 92, 111, 86, 91, 12, 29, 120, 57, 88, 109, 60, 64, 107, 75, 15, 16, 104, 51, 24, 17, 69, 123, 72, 36, 56, 42, 116, 20, 85, 21, 90, 82, 101, 22, 44, 117, 23, 106, 46, 33, 96, 25, 118, 79, 27, 99, 28, 77, 97, 55, 114, 32, 102, 78, 122, 58, 105, 121, 81, 100, 127, 37, 70, 108, 59, 124, 62, 126, 71, 128, 66, 95, 68, 80, 87, 119, 125, 84, 83, 76, 94 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 58, 17, 59, 65, 68, 70, 22, 24, 79, 4, 86, 5, 91, 39, 29, 42, 96, 37, 33, 15, 7, 104, 60, 8, 50, 111, 47, 35, 9, 110, 46, 64, 98, 83, 11, 62, 56, 52, 44, 12, 105, 69, 13, 63, 124, 115, 72, 119, 76, 116, 127, 103, 67, 41, 125, 74, 30, 19, 122, 75, 77, 26, 20, 38, 21, 92, 81, 118, 100, 84, 28, 23, 112, 66, 89, 57, 25, 126, 99, 94, 114, 53, 108, 31, 120, 49, 32, 87, 34, 82, 107, 123, 71, 101, 109, 106, 117, 113, 54, 85, 73, 121, 43, 88, 48, 51, 61, 128, 97, 78, 102, 95, 93, 80, 90 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 49, 57, 66, 3, 23, 73, 74, 80, 83, 87, 88, 5, 79, 93, 95, 6, 34, 92, 101, 85, 37, 106, 108, 8, 42, 75, 48, 114, 9, 103, 70, 24, 10, 71, 11, 53, 17, 78, 102, 56, 122, 60, 13, 65, 86, 14, 33, 94, 29, 16, 76, 81, 97, 98, 18, 43, 63, 19, 90, 31, 120, 64, 125, 107, 26, 115, 109, 22, 91, 68, 62, 38, 72, 50, 84, 123, 119, 118, 52, 121, 61, 117, 30, 100, 126, 104, 127, 82, 41, 45, 35, 113, 36, 39, 89, 77, 99, 67, 40, 46, 116, 69, 47, 128, 105, 112, 54, 124, 55, 111, 58, 59, 96, 110 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 39, 62, 63, 67, 14, 4, 75, 77, 81, 84, 66, 89, 16, 92, 94, 53, 27, 7, 99, 87, 23, 8, 71, 109, 36, 9, 26, 11, 73, 40, 82, 30, 86, 18, 19, 45, 12, 65, 21, 34, 13, 97, 72, 55, 103, 112, 58, 15, 114, 42, 59, 20, 118, 31, 120, 68, 110, 116, 70, 25, 37, 61, 127, 95, 101, 91, 121, 106, 79, 126, 125, 76, 50, 122, 56, 28, 78, 51, 48, 44, 128, 119, 88, 96, 32, 93, 107, 80, 100, 35, 64, 104, 85, 60, 111, 57, 38, 49, 41, 47, 98, 43, 74, 83, 90, 123, 54, 105, 102, 69, 113, 124, 115, 108, 117 ],
[ 19, 31, 61, 65, 52, 89, 98, 2, 50, 93, 73, 91, 9, 30, 111, 109, 24, 8, 34, 42, 116, 101, 117, 33, 96, 11, 82, 99, 77, 1, 53, 27, 78, 106, 74, 81, 127, 35, 63, 20, 92, 62, 39, 58, 72, 5, 13, 36, 41, 29, 3, 90, 122, 88, 87, 107, 54, 51, 46, 18, 7, 28, 6, 26, 85, 22, 55, 114, 47, 115, 16, 48, 118, 67, 68, 104, 84, 100, 40, 126, 37, 4, 79, 69, 15, 110, 56, 86, 23, 119, 95, 66, 12, 80, 75, 128, 45, 102, 83, 105, 76, 44, 112, 49, 103, 124, 38, 14, 25, 21, 32, 17, 43, 10, 71, 123, 113, 94, 121, 59, 120, 125, 57, 108, 60, 64, 97, 70 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 43, 47, 49, 9, 57, 60, 3, 64, 51, 69, 72, 4, 5, 82, 19, 46, 11, 79, 14, 6, 63, 97, 74, 7, 61, 31, 105, 107, 35, 86, 108, 113, 103, 39, 70, 10, 104, 114, 117, 41, 15, 88, 12, 93, 50, 121, 123, 54, 16, 125, 126, 56, 95, 85, 71, 76, 58, 17, 112, 84, 116, 45, 48, 87, 20, 21, 40, 65, 110, 52, 27, 22, 66, 102, 23, 89, 34, 59, 24, 25, 109, 73, 83, 32, 28, 62, 29, 127, 67, 68, 111, 98, 33, 53, 44, 100, 119, 36, 78, 37, 81, 128, 124, 120, 106, 42, 80, 115, 96, 92, 91, 75, 94, 55, 90, 122, 77, 99, 101, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 61, 26, 3, 47, 48, 65, 52, 4, 34, 5, 73, 40, 30, 89, 6, 45, 67, 98, 7, 53, 103, 38, 74, 110, 14, 43, 112, 63, 115, 93, 49, 10, 113, 92, 111, 86, 91, 12, 29, 120, 57, 88, 109, 60, 64, 107, 75, 15, 16, 104, 51, 24, 17, 69, 123, 72, 36, 56, 42, 116, 20, 85, 21, 90, 82, 101, 22, 44, 117, 23, 106, 46, 33, 96, 25, 118, 79, 27, 99, 28, 77, 97, 55, 114, 32, 102, 78, 122, 58, 105, 121, 81, 100, 127, 37, 70, 108, 59, 124, 62, 126, 71, 128, 66, 95, 68, 80, 87, 119, 125, 84, 83, 76, 94 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 58, 17, 59, 65, 68, 70, 22, 24, 79, 4, 86, 5, 91, 39, 29, 42, 96, 37, 33, 15, 7, 104, 60, 8, 50, 111, 47, 35, 9, 110, 46, 64, 98, 83, 11, 62, 56, 52, 44, 12, 105, 69, 13, 63, 124, 115, 72, 119, 76, 116, 127, 103, 67, 41, 125, 74, 30, 19, 122, 75, 77, 26, 20, 38, 21, 92, 81, 118, 100, 84, 28, 23, 112, 66, 89, 57, 25, 126, 99, 94, 114, 53, 108, 31, 120, 49, 32, 87, 34, 82, 107, 123, 71, 101, 109, 106, 117, 113, 54, 85, 73, 121, 43, 88, 48, 51, 61, 128, 97, 78, 102, 95, 93, 80, 90 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 49, 57, 66, 3, 23, 73, 74, 80, 83, 87, 88, 5, 79, 93, 95, 6, 34, 92, 101, 85, 37, 106, 108, 8, 42, 75, 48, 114, 9, 103, 70, 24, 10, 71, 11, 53, 17, 78, 102, 56, 122, 60, 13, 65, 86, 14, 33, 94, 29, 16, 76, 81, 97, 98, 18, 43, 63, 19, 90, 31, 120, 64, 125, 107, 26, 115, 109, 22, 91, 68, 62, 38, 72, 50, 84, 123, 119, 118, 52, 121, 61, 117, 30, 100, 126, 104, 127, 82, 41, 45, 35, 113, 36, 39, 89, 77, 99, 67, 40, 46, 116, 69, 47, 128, 105, 112, 54, 124, 55, 111, 58, 59, 96, 110 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 39, 62, 63, 67, 14, 4, 75, 77, 81, 84, 66, 89, 16, 92, 94, 53, 27, 7, 99, 87, 23, 8, 71, 109, 36, 9, 26, 11, 73, 40, 82, 30, 86, 18, 19, 45, 12, 65, 21, 34, 13, 97, 72, 55, 103, 112, 58, 15, 114, 42, 59, 20, 118, 31, 120, 68, 110, 116, 70, 25, 37, 61, 127, 95, 101, 91, 121, 106, 79, 126, 125, 76, 50, 122, 56, 28, 78, 51, 48, 44, 128, 119, 88, 96, 32, 93, 107, 80, 100, 35, 64, 104, 85, 60, 111, 57, 38, 49, 41, 47, 98, 43, 74, 83, 90, 123, 54, 105, 102, 69, 113, 124, 115, 108, 117 ],
[ 30, 8, 51, 82, 46, 63, 61, 18, 13, 114, 26, 93, 47, 108, 85, 71, 112, 60, 1, 40, 110, 66, 89, 17, 109, 64, 32, 62, 50, 14, 2, 111, 24, 19, 38, 48, 81, 107, 43, 79, 49, 20, 113, 102, 97, 59, 69, 72, 104, 9, 58, 5, 31, 57, 67, 87, 123, 44, 120, 125, 3, 42, 39, 126, 4, 92, 74, 75, 84, 128, 115, 45, 11, 35, 95, 101, 29, 33, 83, 94, 36, 27, 99, 77, 65, 88, 55, 54, 6, 52, 12, 41, 10, 118, 91, 25, 127, 7, 28, 78, 22, 98, 105, 76, 100, 34, 56, 124, 16, 86, 15, 103, 117, 68, 70, 21, 23, 73, 90, 121, 119, 53, 116, 106, 122, 80, 37, 96 ],
[ 31, 50, 2, 34, 73, 19, 53, 74, 63, 9, 92, 29, 88, 8, 7, 11, 61, 13, 36, 85, 90, 65, 106, 52, 118, 20, 1, 23, 89, 72, 55, 102, 98, 122, 112, 35, 67, 21, 30, 39, 17, 6, 71, 12, 41, 93, 43, 66, 32, 110, 95, 91, 77, 59, 54, 86, 25, 18, 26, 38, 68, 111, 109, 49, 3, 33, 24, 47, 57, 48, 81, 107, 62, 123, 42, 15, 116, 119, 4, 76, 101, 58, 113, 117, 124, 5, 78, 128, 96, 94, 40, 82, 83, 99, 84, 45, 87, 10, 27, 44, 100, 125, 51, 103, 120, 37, 105, 97, 127, 115, 14, 46, 108, 28, 64, 16, 70, 22, 75, 114, 126, 56, 121, 60, 69, 79, 104, 80 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 61, 26, 3, 47, 48, 65, 52, 4, 34, 5, 73, 40, 30, 89, 6, 45, 67, 98, 7, 53, 103, 38, 74, 110, 14, 43, 112, 63, 115, 93, 49, 10, 113, 92, 111, 86, 91, 12, 29, 120, 57, 88, 109, 60, 64, 107, 75, 15, 16, 104, 51, 24, 17, 69, 123, 72, 36, 56, 42, 116, 20, 85, 21, 90, 82, 101, 22, 44, 117, 23, 106, 46, 33, 96, 25, 118, 79, 27, 99, 28, 77, 97, 55, 114, 32, 102, 78, 122, 58, 105, 121, 81, 100, 127, 37, 70, 108, 59, 124, 62, 126, 71, 128, 66, 95, 68, 80, 87, 119, 125, 84, 83, 76, 94 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 58, 17, 59, 65, 68, 70, 22, 24, 79, 4, 86, 5, 91, 39, 29, 42, 96, 37, 33, 15, 7, 104, 60, 8, 50, 111, 47, 35, 9, 110, 46, 64, 98, 83, 11, 62, 56, 52, 44, 12, 105, 69, 13, 63, 124, 115, 72, 119, 76, 116, 127, 103, 67, 41, 125, 74, 30, 19, 122, 75, 77, 26, 20, 38, 21, 92, 81, 118, 100, 84, 28, 23, 112, 66, 89, 57, 25, 126, 99, 94, 114, 53, 108, 31, 120, 49, 32, 87, 34, 82, 107, 123, 71, 101, 109, 106, 117, 113, 54, 85, 73, 121, 43, 88, 48, 51, 61, 128, 97, 78, 102, 95, 93, 80, 90 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 49, 57, 66, 3, 23, 73, 74, 80, 83, 87, 88, 5, 79, 93, 95, 6, 34, 92, 101, 85, 37, 106, 108, 8, 42, 75, 48, 114, 9, 103, 70, 24, 10, 71, 11, 53, 17, 78, 102, 56, 122, 60, 13, 65, 86, 14, 33, 94, 29, 16, 76, 81, 97, 98, 18, 43, 63, 19, 90, 31, 120, 64, 125, 107, 26, 115, 109, 22, 91, 68, 62, 38, 72, 50, 84, 123, 119, 118, 52, 121, 61, 117, 30, 100, 126, 104, 127, 82, 41, 45, 35, 113, 36, 39, 89, 77, 99, 67, 40, 46, 116, 69, 47, 128, 105, 112, 54, 124, 55, 111, 58, 59, 96, 110 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 38, 43, 47, 49, 9, 57, 60, 3, 64, 51, 69, 72, 4, 5, 82, 19, 46, 11, 79, 14, 6, 63, 97, 74, 7, 61, 31, 105, 107, 35, 86, 108, 113, 103, 39, 70, 10, 104, 114, 117, 41, 15, 88, 12, 93, 50, 121, 123, 54, 16, 125, 126, 56, 95, 85, 71, 76, 58, 17, 112, 84, 116, 45, 48, 87, 20, 21, 40, 65, 110, 52, 27, 22, 66, 102, 23, 89, 34, 59, 24, 25, 109, 73, 83, 32, 28, 62, 29, 127, 67, 68, 111, 98, 33, 53, 44, 100, 119, 36, 78, 37, 81, 128, 124, 120, 106, 42, 80, 115, 96, 92, 91, 75, 94, 55, 90, 122, 77, 99, 101, 118 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 42, 2, 48, 53, 56, 3, 33, 5, 15, 10, 71, 76, 78, 20, 85, 21, 90, 75, 6, 84, 28, 70, 97, 100, 32, 102, 41, 8, 31, 77, 27, 9, 67, 29, 116, 52, 11, 44, 40, 118, 99, 38, 119, 51, 95, 112, 13, 50, 89, 14, 16, 36, 120, 49, 57, 45, 17, 87, 66, 18, 55, 19, 106, 60, 114, 69, 73, 62, 74, 123, 22, 127, 80, 103, 47, 83, 113, 24, 101, 117, 88, 128, 26, 79, 126, 93, 125, 30, 122, 46, 92, 82, 107, 124, 65, 35, 54, 109, 104, 96, 108, 43, 39, 86, 111, 94, 59, 63, 110, 81, 61, 98, 115, 72, 105, 58, 68, 91, 64, 121 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 39, 62, 63, 67, 14, 4, 75, 77, 81, 84, 66, 89, 16, 92, 94, 53, 27, 7, 99, 87, 23, 8, 71, 109, 36, 9, 26, 11, 73, 40, 82, 30, 86, 18, 19, 45, 12, 65, 21, 34, 13, 97, 72, 55, 103, 112, 58, 15, 114, 42, 59, 20, 118, 31, 120, 68, 110, 116, 70, 25, 37, 61, 127, 95, 101, 91, 121, 106, 79, 126, 125, 76, 50, 122, 56, 28, 78, 51, 48, 44, 128, 119, 88, 96, 32, 93, 107, 80, 100, 35, 64, 104, 85, 60, 111, 57, 38, 49, 41, 47, 98, 43, 74, 83, 90, 123, 54, 105, 102, 69, 113, 124, 115, 108, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 61, 26, 3, 47, 48, 65, 52, 4, 34, 5, 73, 40, 30, 89, 6, 45, 67, 98, 7, 53, 103, 38, 74, 110, 14, 43, 112, 63, 115, 93, 49, 10, 113, 92, 111, 86, 91, 12, 29, 120, 57, 88, 109, 60, 64, 107, 75, 15, 16, 104, 51, 24, 17, 69, 123, 72, 36, 56, 42, 116, 20, 85, 21, 90, 82, 101, 22, 44, 117, 23, 106, 46, 33, 96, 25, 118, 79, 27, 99, 28, 77, 97, 55, 114, 32, 102, 78, 122, 58, 105, 121, 81, 100, 127, 37, 70, 108, 59, 124, 62, 126, 71, 128, 66, 95, 68, 80, 87, 119, 125, 84, 83, 76, 94 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 58, 17, 59, 65, 68, 70, 22, 24, 79, 4, 86, 5, 91, 39, 29, 42, 96, 37, 33, 15, 7, 104, 60, 8, 50, 111, 47, 35, 9, 110, 46, 64, 98, 83, 11, 62, 56, 52, 44, 12, 105, 69, 13, 63, 124, 115, 72, 119, 76, 116, 127, 103, 67, 41, 125, 74, 30, 19, 122, 75, 77, 26, 20, 38, 21, 92, 81, 118, 100, 84, 28, 23, 112, 66, 89, 57, 25, 126, 99, 94, 114, 53, 108, 31, 120, 49, 32, 87, 34, 82, 107, 123, 71, 101, 109, 106, 117, 113, 54, 85, 73, 121, 43, 88, 48, 51, 61, 128, 97, 78, 102, 95, 93, 80, 90 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 49, 57, 66, 3, 23, 73, 74, 80, 83, 87, 88, 5, 79, 93, 95, 6, 34, 92, 101, 85, 37, 106, 108, 8, 42, 75, 48, 114, 9, 103, 70, 24, 10, 71, 11, 53, 17, 78, 102, 56, 122, 60, 13, 65, 86, 14, 33, 94, 29, 16, 76, 81, 97, 98, 18, 43, 63, 19, 90, 31, 120, 64, 125, 107, 26, 115, 109, 22, 91, 68, 62, 38, 72, 50, 84, 123, 119, 118, 52, 121, 61, 117, 30, 100, 126, 104, 127, 82, 41, 45, 35, 113, 36, 39, 89, 77, 99, 67, 40, 46, 116, 69, 47, 128, 105, 112, 54, 124, 55, 111, 58, 59, 96, 110 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 38, 43, 47, 49, 9, 57, 60, 3, 64, 51, 69, 72, 4, 5, 82, 19, 46, 11, 79, 14, 6, 63, 97, 74, 7, 61, 31, 105, 107, 35, 86, 108, 113, 103, 39, 70, 10, 104, 114, 117, 41, 15, 88, 12, 93, 50, 121, 123, 54, 16, 125, 126, 56, 95, 85, 71, 76, 58, 17, 112, 84, 116, 45, 48, 87, 20, 21, 40, 65, 110, 52, 27, 22, 66, 102, 23, 89, 34, 59, 24, 25, 109, 73, 83, 32, 28, 62, 29, 127, 67, 68, 111, 98, 33, 53, 44, 100, 119, 36, 78, 37, 81, 128, 124, 120, 106, 42, 80, 115, 96, 92, 91, 75, 94, 55, 90, 122, 77, 99, 101, 118 ],
[ 102, 95, 34, 113, 128, 85, 124, 97, 28, 53, 81, 125, 38, 7, 100, 90, 32, 12, 109, 49, 105, 62, 111, 123, 121, 114, 23, 47, 83, 71, 72, 103, 82, 58, 66, 31, 122, 69, 4, 29, 87, 84, 57, 119, 118, 51, 42, 80, 79, 74, 120, 61, 68, 24, 50, 77, 117, 1, 25, 37, 46, 92, 88, 48, 33, 107, 101, 2, 56, 106, 108, 8, 93, 13, 94, 99, 55, 54, 76, 45, 64, 17, 9, 40, 39, 78, 104, 43, 110, 115, 73, 20, 26, 91, 18, 19, 60, 52, 22, 65, 35, 14, 15, 67, 86, 96, 41, 70, 30, 63, 6, 21, 27, 126, 5, 89, 116, 127, 98, 44, 16, 36, 112, 3, 10, 75, 11, 59 ],
[ 39, 14, 103, 92, 112, 9, 17, 58, 18, 120, 59, 46, 68, 113, 20, 43, 35, 124, 27, 91, 50, 48, 29, 41, 63, 115, 49, 73, 2, 111, 3, 62, 67, 6, 60, 70, 71, 72, 47, 126, 64, 26, 83, 32, 108, 54, 125, 30, 127, 10, 82, 86, 1, 69, 37, 97, 74, 100, 105, 102, 65, 75, 40, 121, 79, 11, 8, 119, 95, 88, 110, 96, 16, 36, 51, 81, 12, 66, 93, 90, 19, 99, 94, 53, 22, 13, 31, 55, 42, 24, 44, 45, 98, 25, 52, 57, 109, 15, 114, 87, 118, 33, 107, 80, 101, 4, 122, 85, 116, 56, 76, 104, 84, 61, 117, 38, 28, 5, 21, 123, 78, 7, 77, 23, 34, 128, 106, 89 ]
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
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 39, 62, 63, 67, 14, 4, 75, 77, 81, 84, 66, 89, 16, 92, 94, 53, 27, 7, 99, 87, 23, 8, 71, 109, 36, 9, 26, 11, 73, 40, 82, 30, 86, 18, 19, 45, 12, 65, 21, 34, 13, 97, 72, 55, 103, 112, 58, 15, 114, 42, 59, 20, 118, 31, 120, 68, 110, 116, 70, 25, 37, 61, 127, 95, 101, 91, 121, 106, 79, 126, 125, 76, 50, 122, 56, 28, 78, 51, 48, 44, 128, 119, 88, 96, 32, 93, 107, 80, 100, 35, 64, 104, 85, 60, 111, 57, 38, 49, 41, 47, 98, 43, 74, 83, 90, 123, 54, 105, 102, 69, 113, 124, 115, 108, 117 ],
[ 52, 73, 109, 116, 19, 33, 96, 11, 92, 72, 31, 36, 41, 46, 54, 61, 6, 26, 90, 67, 65, 84, 100, 89, 98, 2, 110, 56, 22, 5, 118, 86, 23, 119, 20, 95, 68, 40, 17, 74, 50, 55, 112, 115, 93, 1, 49, 91, 9, 66, 16, 34, 94, 32, 28, 83, 111, 71, 30, 64, 25, 87, 24, 8, 123, 77, 62, 97, 104, 58, 3, 12, 53, 42, 127, 47, 101, 117, 35, 60, 75, 21, 38, 76, 57, 82, 99, 27, 78, 106, 81, 29, 48, 125, 37, 102, 10, 128, 107, 113, 69, 70, 39, 13, 43, 121, 79, 59, 7, 4, 88, 63, 103, 45, 51, 85, 105, 122, 124, 14, 108, 80, 15, 120, 126, 18, 114, 44 ],
[ 26, 49, 64, 5, 8, 46, 11, 79, 103, 104, 13, 41, 15, 126, 16, 18, 71, 76, 93, 21, 1, 110, 52, 30, 2, 38, 59, 24, 17, 114, 20, 25, 109, 73, 113, 83, 40, 27, 120, 105, 43, 112, 44, 45, 47, 97, 100, 9, 57, 32, 48, 72, 92, 124, 85, 111, 3, 80, 60, 99, 81, 123, 51, 69, 115, 63, 39, 101, 65, 10, 12, 28, 74, 4, 35, 116, 82, 19, 86, 77, 29, 128, 78, 33, 90, 14, 6, 7, 61, 31, 107, 88, 87, 55, 66, 68, 42, 127, 54, 96, 89, 118, 70, 117, 106, 91, 23, 75, 95, 102, 121, 108, 119, 67, 125, 58, 98, 50, 36, 37, 122, 62, 34, 94, 22, 56, 84, 53 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 39, 62, 63, 67, 14, 4, 75, 77, 81, 84, 66, 89, 16, 92, 94, 53, 27, 7, 99, 87, 23, 8, 71, 109, 36, 9, 26, 11, 73, 40, 82, 30, 86, 18, 19, 45, 12, 65, 21, 34, 13, 97, 72, 55, 103, 112, 58, 15, 114, 42, 59, 20, 118, 31, 120, 68, 110, 116, 70, 25, 37, 61, 127, 95, 101, 91, 121, 106, 79, 126, 125, 76, 50, 122, 56, 28, 78, 51, 48, 44, 128, 119, 88, 96, 32, 93, 107, 80, 100, 35, 64, 104, 85, 60, 111, 57, 38, 49, 41, 47, 98, 43, 74, 83, 90, 123, 54, 105, 102, 69, 113, 124, 115, 108, 117 ],
[ 46, 26, 71, 110, 30, 17, 109, 64, 49, 97, 8, 72, 104, 120, 123, 51, 39, 126, 5, 35, 82, 29, 33, 63, 61, 18, 88, 55, 92, 59, 11, 54, 6, 52, 79, 12, 95, 83, 103, 38, 13, 74, 105, 128, 114, 14, 76, 93, 47, 41, 115, 1, 73, 15, 42, 28, 85, 70, 108, 80, 16, 67, 112, 60, 21, 50, 20, 37, 101, 102, 58, 10, 2, 40, 81, 84, 66, 89, 107, 122, 91, 86, 56, 22, 116, 32, 62, 111, 24, 19, 48, 9, 45, 53, 36, 7, 68, 25, 87, 23, 77, 96, 113, 69, 117, 90, 99, 121, 3, 27, 57, 43, 100, 127, 44, 4, 78, 31, 34, 124, 106, 118, 65, 119, 94, 125, 75, 98 ],
[ 73, 92, 11, 90, 31, 52, 118, 20, 17, 41, 50, 66, 32, 26, 25, 2, 109, 49, 91, 123, 34, 116, 119, 19, 53, 74, 5, 78, 33, 93, 62, 128, 96, 94, 39, 40, 42, 4, 46, 112, 63, 24, 51, 48, 9, 72, 103, 29, 88, 82, 81, 36, 22, 14, 111, 27, 7, 64, 8, 79, 127, 54, 61, 13, 16, 89, 6, 104, 15, 12, 95, 83, 55, 85, 67, 57, 65, 106, 21, 69, 84, 115, 105, 100, 121, 1, 23, 102, 98, 122, 35, 110, 107, 56, 101, 10, 28, 45, 86, 70, 117, 80, 71, 43, 108, 75, 113, 114, 68, 58, 59, 30, 120, 87, 18, 3, 44, 77, 37, 97, 60, 99, 124, 126, 76, 38, 47, 125 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 40, 36, 70, 45, 3, 37, 104, 111, 55, 35, 56, 105, 68, 119, 91, 14, 83, 11, 103, 44, 6, 7, 16, 75, 47, 96, 57, 27, 64, 41, 120, 1, 12, 82, 50, 77, 117, 58, 110, 54, 116, 121, 94, 62, 18, 85, 99, 113, 112, 126, 2, 42, 61, 63, 89, 106, 72, 127, 101, 26, 17, 59, 107, 52, 86, 65, 74, 78, 122, 60, 13, 9, 43, 22, 23, 24, 25, 100, 87, 79, 46, 88, 4, 71, 98, 15, 108, 5, 48, 92, 39, 49, 29, 38, 31, 69, 73, 33, 34, 21, 97, 124, 123, 128, 118, 32, 80, 8, 30, 109, 115, 102, 76, 93, 19, 90, 67, 53, 125, 81, 66, 51, 95, 28, 84, 20, 114 ],
[ 120, 126, 70, 88, 108, 103, 71, 80, 76, 37, 60, 97, 101, 119, 21, 44, 113, 94, 59, 107, 32, 9, 17, 43, 51, 125, 57, 74, 49, 121, 64, 123, 39, 46, 99, 10, 12, 28, 100, 56, 69, 38, 78, 25, 75, 124, 22, 114, 84, 104, 128, 14, 26, 65, 40, 42, 4, 96, 106, 118, 115, 35, 105, 122, 86, 13, 79, 36, 66, 7, 102, 68, 18, 83, 48, 29, 41, 63, 87, 31, 93, 54, 55, 92, 110, 15, 20, 85, 112, 30, 45, 47, 127, 2, 72, 3, 95, 16, 67, 6, 50, 109, 23, 77, 89, 5, 62, 90, 58, 111, 116, 117, 33, 81, 98, 27, 24, 8, 1, 34, 19, 11, 82, 52, 73, 53, 91, 61 ],
[ 113, 124, 100, 49, 105, 47, 103, 102, 125, 119, 121, 120, 95, 23, 79, 117, 107, 34, 111, 93, 13, 45, 9, 104, 43, 128, 76, 26, 18, 85, 58, 20, 35, 39, 122, 96, 70, 97, 84, 94, 80, 126, 28, 15, 106, 123, 53, 108, 81, 68, 32, 54, 14, 77, 36, 37, 38, 33, 78, 7, 82, 91, 83, 90, 99, 64, 60, 52, 12, 57, 88, 109, 115, 72, 44, 48, 10, 41, 114, 5, 30, 62, 73, 2, 92, 69, 8, 74, 40, 112, 98, 127, 61, 16, 46, 116, 71, 65, 75, 67, 11, 17, 87, 118, 66, 27, 31, 4, 110, 55, 22, 101, 29, 51, 89, 56, 42, 59, 86, 21, 24, 3, 50, 6, 1, 25, 19, 63 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 40, 36, 70, 45, 3, 37, 104, 111, 55, 35, 56, 105, 68, 119, 91, 14, 83, 11, 103, 44, 6, 7, 16, 75, 47, 96, 57, 27, 64, 41, 120, 1, 12, 82, 50, 77, 117, 58, 110, 54, 116, 121, 94, 62, 18, 85, 99, 113, 112, 126, 2, 42, 61, 63, 89, 106, 72, 127, 101, 26, 17, 59, 107, 52, 86, 65, 74, 78, 122, 60, 13, 9, 43, 22, 23, 24, 25, 100, 87, 79, 46, 88, 4, 71, 98, 15, 108, 5, 48, 92, 39, 49, 29, 38, 31, 69, 73, 33, 34, 21, 97, 124, 123, 128, 118, 32, 80, 8, 30, 109, 115, 102, 76, 93, 19, 90, 67, 53, 125, 81, 66, 51, 95, 28, 84, 20, 114 ],
[ 46, 26, 71, 110, 30, 17, 109, 64, 49, 97, 8, 72, 104, 120, 123, 51, 39, 126, 5, 35, 82, 29, 33, 63, 61, 18, 88, 55, 92, 59, 11, 54, 6, 52, 79, 12, 95, 83, 103, 38, 13, 74, 105, 128, 114, 14, 76, 93, 47, 41, 115, 1, 73, 15, 42, 28, 85, 70, 108, 80, 16, 67, 112, 60, 21, 50, 20, 37, 101, 102, 58, 10, 2, 40, 81, 84, 66, 89, 107, 122, 91, 86, 56, 22, 116, 32, 62, 111, 24, 19, 48, 9, 45, 53, 36, 7, 68, 25, 87, 23, 77, 96, 113, 69, 117, 90, 99, 121, 3, 27, 57, 43, 100, 127, 44, 4, 78, 31, 34, 124, 106, 118, 65, 119, 94, 125, 75, 98 ],
[ 23, 34, 33, 76, 78, 84, 100, 7, 53, 52, 90, 119, 12, 6, 99, 89, 87, 1, 85, 114, 69, 127, 47, 101, 117, 25, 22, 126, 125, 4, 102, 79, 107, 113, 31, 109, 96, 37, 29, 73, 118, 94, 42, 65, 19, 21, 2, 106, 48, 95, 15, 123, 124, 50, 72, 36, 56, 17, 24, 3, 32, 93, 28, 5, 62, 80, 122, 46, 10, 116, 57, 71, 128, 97, 98, 45, 68, 104, 75, 59, 108, 20, 26, 18, 49, 77, 60, 38, 83, 105, 61, 81, 51, 115, 120, 110, 70, 82, 91, 35, 64, 103, 67, 11, 41, 111, 8, 27, 88, 74, 92, 66, 9, 44, 63, 55, 40, 121, 54, 86, 112, 58, 13, 39, 14, 16, 30, 43 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 61, 26, 3, 47, 48, 65, 52, 4, 34, 5, 73, 40, 30, 89, 6, 45, 67, 98, 7, 53, 103, 38, 74, 110, 14, 43, 112, 63, 115, 93, 49, 10, 113, 92, 111, 86, 91, 12, 29, 120, 57, 88, 109, 60, 64, 107, 75, 15, 16, 104, 51, 24, 17, 69, 123, 72, 36, 56, 42, 116, 20, 85, 21, 90, 82, 101, 22, 44, 117, 23, 106, 46, 33, 96, 25, 118, 79, 27, 99, 28, 77, 97, 55, 114, 32, 102, 78, 122, 58, 105, 121, 81, 100, 127, 37, 70, 108, 59, 124, 62, 126, 71, 128, 66, 95, 68, 80, 87, 119, 125, 84, 83, 76, 94 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 58, 17, 59, 65, 68, 70, 22, 24, 79, 4, 86, 5, 91, 39, 29, 42, 96, 37, 33, 15, 7, 104, 60, 8, 50, 111, 47, 35, 9, 110, 46, 64, 98, 83, 11, 62, 56, 52, 44, 12, 105, 69, 13, 63, 124, 115, 72, 119, 76, 116, 127, 103, 67, 41, 125, 74, 30, 19, 122, 75, 77, 26, 20, 38, 21, 92, 81, 118, 100, 84, 28, 23, 112, 66, 89, 57, 25, 126, 99, 94, 114, 53, 108, 31, 120, 49, 32, 87, 34, 82, 107, 123, 71, 101, 109, 106, 117, 113, 54, 85, 73, 121, 43, 88, 48, 51, 61, 128, 97, 78, 102, 95, 93, 80, 90 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 49, 57, 66, 3, 23, 73, 74, 80, 83, 87, 88, 5, 79, 93, 95, 6, 34, 92, 101, 85, 37, 106, 108, 8, 42, 75, 48, 114, 9, 103, 70, 24, 10, 71, 11, 53, 17, 78, 102, 56, 122, 60, 13, 65, 86, 14, 33, 94, 29, 16, 76, 81, 97, 98, 18, 43, 63, 19, 90, 31, 120, 64, 125, 107, 26, 115, 109, 22, 91, 68, 62, 38, 72, 50, 84, 123, 119, 118, 52, 121, 61, 117, 30, 100, 126, 104, 127, 82, 41, 45, 35, 113, 36, 39, 89, 77, 99, 67, 40, 46, 116, 69, 47, 128, 105, 112, 54, 124, 55, 111, 58, 59, 96, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 84, 95, 58, 80, 124, 68, 77, 23, 28, 101, 83, 89, 53, 61, 81, 119, 29, 60, 65, 115, 103, 14, 121, 127, 22, 102, 111, 113, 122, 69, 98, 120, 18, 21, 38, 74, 110, 34, 4, 78, 85, 19, 93, 87, 94, 6, 107, 33, 117, 91, 126, 47, 25, 57, 88, 109, 12, 118, 50, 75, 15, 106, 66, 51, 105, 123, 42, 63, 72, 36, 56, 76, 116, 20, 17, 43, 59, 82, 41, 35, 44, 27, 39, 3, 128, 54, 96, 108, 64, 79, 100, 99, 49, 40, 97, 55, 114, 32, 46, 112, 10, 52, 24, 5, 8, 86, 31, 37, 70, 7, 90, 1, 62, 48, 71, 30, 104, 26, 73, 11, 13, 16, 2, 9, 92, 67, 45 ],
\[ 111, 108, 113, 99, 54, 49, 39, 124, 127, 109, 120, 96, 37, 85, 40, 105, 47, 106, 32, 126, 56, 93, 92, 13, 112, 121, 62, 11, 45, 15, 14, 42, 9, 27, 125, 102, 58, 122, 76, 80, 68, 64, 101, 89, 61, 57, 81, 98, 75, 97, 117, 88, 30, 74, 8, 31, 35, 23, 123, 34, 43, 26, 104, 119, 83, 10, 18, 71, 36, 33, 100, 7, 59, 60, 115, 91, 72, 50, 94, 52, 44, 28, 118, 48, 79, 55, 2, 67, 41, 86, 128, 114, 25, 5, 70, 17, 3, 63, 73, 29, 12, 6, 84, 95, 77, 82, 53, 65, 103, 87, 20, 69, 22, 16, 78, 107, 66, 46, 110, 116, 21, 1, 38, 4, 19, 90, 51, 24 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 113, 124, 85, 40, 105, 47, 111, 106, 125, 102, 121, 58, 122, 23, 62, 123, 76, 34, 43, 75, 35, 26, 9, 104, 54, 119, 83, 10, 18, 117, 108, 99, 49, 39, 81, 71, 109, 36, 84, 95, 80, 68, 77, 82, 128, 100, 53, 115, 94, 60, 65, 103, 14, 87, 97, 72, 55, 4, 78, 19, 15, 114, 69, 90, 20, 64, 127, 7, 31, 110, 116, 70, 120, 37, 61, 73, 8, 41, 91, 5, 16, 79, 12, 2, 42, 107, 45, 56, 13, 112, 51, 126, 44, 46, 3, 88, 96, 32, 93, 92, 11, 27, 22, 118, 66, 63, 48, 89, 57, 38, 28, 101, 29, 98, 21, 74, 50, 59, 17, 33, 24, 30, 67, 6, 1, 52, 25, 86 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,1,4-g0-path1-notcomputed", "8T2-4,2,4-g1-path1-notcomputed", "16T6-8,4,8-g5-path2-notcomputed", "32S5-8,4,8-g9-path6-notcomputed", "64S31-16,8,16-g25-path12-notcomputed", "128S70-16,8,16-g49-path5-notcomputed" ];
s`SolvableDBChild := "64S31-16,8,16-g25-path12-notcomputed";

/*
Return for eval
*/

return s;
