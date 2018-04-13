s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S70-8,16,16-g49-path8-notcomputed";
s`SolvableDBFilename := "128S70-8,16,16-g49-path8-notcomputed.m";
s`SolvableDBPassportName := "128S70-8,16,16-g49";
s`SolvableDBPathNumber := 8;
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
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 43 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 76 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 86 },
{ IntegerRing() | 29, 87 },
{ IntegerRing() | 30, 88 },
{ IntegerRing() | 31, 89 },
{ IntegerRing() | 32, 90 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 91 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 92 },
{ IntegerRing() | 38, 50 },
{ IntegerRing() | 39, 112 },
{ IntegerRing() | 41, 114 },
{ IntegerRing() | 42, 115 },
{ IntegerRing() | 44, 70 },
{ IntegerRing() | 46, 67 },
{ IntegerRing() | 49, 120 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 52, 121 },
{ IntegerRing() | 53, 100 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 55, 74 },
{ IntegerRing() | 59, 106 },
{ IntegerRing() | 60, 103 },
{ IntegerRing() | 65, 123 },
{ IntegerRing() | 68, 113 },
{ IntegerRing() | 69, 109 },
{ IntegerRing() | 72, 117 },
{ IntegerRing() | 75, 107 },
{ IntegerRing() | 78, 93 },
{ IntegerRing() | 79, 105 },
{ IntegerRing() | 80, 125 },
{ IntegerRing() | 81, 118 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 84, 97 },
{ IntegerRing() | 85, 104 },
{ IntegerRing() | 94, 122 },
{ IntegerRing() | 95, 110 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 98, 128 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 102, 124 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 67, 12, 73, 71, 4, 82, 5, 89, 91, 30, 33, 6, 10, 41, 100, 7, 58, 42, 38, 78, 110, 111, 112, 59, 116, 46, 117, 48, 79, 120, 121, 113, 95, 57, 107, 55, 61, 66, 88, 43, 14, 126, 37, 103, 15, 25, 16, 17, 36, 105, 69, 125, 72, 47, 62, 50, 20, 104, 21, 34, 81, 84, 22, 70, 51, 102, 23, 94, 63, 24, 45, 114, 53, 115, 93, 118, 27, 101, 28, 77, 29, 90, 74, 32, 123, 92, 122, 97, 108, 85, 119, 80, 99, 98, 127, 109, 106, 83, 124, 54, 44, 86, 68, 75, 56, 64, 65, 76, 96, 128, 87 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 41, 17, 57, 55, 68, 70, 22, 24, 78, 4, 56, 5, 73, 51, 29, 65, 99, 92, 33, 61, 7, 67, 106, 8, 71, 52, 91, 9, 110, 113, 30, 18, 108, 11, 100, 62, 19, 12, 79, 69, 13, 89, 58, 114, 47, 118, 75, 64, 48, 15, 74, 34, 76, 126, 112, 103, 88, 44, 124, 59, 31, 20, 93, 21, 122, 80, 98, 42, 25, 84, 86, 23, 87, 123, 101, 37, 63, 46, 26, 94, 38, 96, 117, 28, 85, 120, 109, 49, 32, 107, 77, 125, 81, 66, 127, 60, 119, 116, 121, 39, 40, 95, 97, 102, 115, 72, 54, 105, 50, 82, 90, 128, 111, 83, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 49, 61, 29, 3, 23, 64, 66, 79, 83, 86, 90, 5, 93, 95, 80, 6, 34, 88, 97, 104, 37, 107, 109, 8, 41, 47, 74, 9, 16, 59, 70, 10, 38, 11, 51, 26, 123, 54, 124, 96, 13, 78, 27, 65, 14, 63, 120, 119, 84, 87, 72, 17, 45, 99, 18, 106, 77, 19, 75, 48, 112, 105, 116, 89, 91, 100, 22, 85, 118, 52, 103, 110, 125, 24, 82, 30, 92, 69, 31, 98, 122, 67, 121, 126, 42, 102, 115, 127, 33, 60, 35, 57, 39, 36, 43, 94, 113, 114, 101, 55, 40, 81, 71, 76, 46, 58, 62, 128, 117, 111, 53, 73, 68, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 67, 12, 73, 71, 4, 82, 5, 89, 91, 30, 33, 6, 10, 41, 100, 7, 58, 42, 38, 78, 110, 111, 112, 59, 116, 46, 117, 48, 79, 120, 121, 113, 95, 57, 107, 55, 61, 66, 88, 43, 14, 126, 37, 103, 15, 25, 16, 17, 36, 105, 69, 125, 72, 47, 62, 50, 20, 104, 21, 34, 81, 84, 22, 70, 51, 102, 23, 94, 63, 24, 45, 114, 53, 115, 93, 118, 27, 101, 28, 77, 29, 90, 74, 32, 123, 92, 122, 97, 108, 85, 119, 80, 99, 98, 127, 109, 106, 83, 124, 54, 44, 86, 68, 75, 56, 64, 65, 76, 96, 128, 87 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 41, 17, 57, 55, 68, 70, 22, 24, 78, 4, 56, 5, 73, 51, 29, 65, 99, 92, 33, 61, 7, 67, 106, 8, 71, 52, 91, 9, 110, 113, 30, 18, 108, 11, 100, 62, 19, 12, 79, 69, 13, 89, 58, 114, 47, 118, 75, 64, 48, 15, 74, 34, 76, 126, 112, 103, 88, 44, 124, 59, 31, 20, 93, 21, 122, 80, 98, 42, 25, 84, 86, 23, 87, 123, 101, 37, 63, 46, 26, 94, 38, 96, 117, 28, 85, 120, 109, 49, 32, 107, 77, 125, 81, 66, 127, 60, 119, 116, 121, 39, 40, 95, 97, 102, 115, 72, 54, 105, 50, 82, 90, 128, 111, 83, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 49, 61, 29, 3, 23, 64, 66, 79, 83, 86, 90, 5, 93, 95, 80, 6, 34, 88, 97, 104, 37, 107, 109, 8, 41, 47, 74, 9, 16, 59, 70, 10, 38, 11, 51, 26, 123, 54, 124, 96, 13, 78, 27, 65, 14, 63, 120, 119, 84, 87, 72, 17, 45, 99, 18, 106, 77, 19, 75, 48, 112, 105, 116, 89, 91, 100, 22, 85, 118, 52, 103, 110, 125, 24, 82, 30, 92, 69, 31, 98, 122, 67, 121, 126, 42, 102, 115, 127, 33, 60, 35, 57, 39, 36, 43, 94, 113, 114, 101, 55, 40, 81, 71, 76, 46, 58, 62, 128, 117, 111, 53, 73, 68, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 67, 12, 73, 71, 4, 82, 5, 89, 91, 30, 33, 6, 10, 41, 100, 7, 58, 42, 38, 78, 110, 111, 112, 59, 116, 46, 117, 48, 79, 120, 121, 113, 95, 57, 107, 55, 61, 66, 88, 43, 14, 126, 37, 103, 15, 25, 16, 17, 36, 105, 69, 125, 72, 47, 62, 50, 20, 104, 21, 34, 81, 84, 22, 70, 51, 102, 23, 94, 63, 24, 45, 114, 53, 115, 93, 118, 27, 101, 28, 77, 29, 90, 74, 32, 123, 92, 122, 97, 108, 85, 119, 80, 99, 98, 127, 109, 106, 83, 124, 54, 44, 86, 68, 75, 56, 64, 65, 76, 96, 128, 87 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 41, 17, 57, 55, 68, 70, 22, 24, 78, 4, 56, 5, 73, 51, 29, 65, 99, 92, 33, 61, 7, 67, 106, 8, 71, 52, 91, 9, 110, 113, 30, 18, 108, 11, 100, 62, 19, 12, 79, 69, 13, 89, 58, 114, 47, 118, 75, 64, 48, 15, 74, 34, 76, 126, 112, 103, 88, 44, 124, 59, 31, 20, 93, 21, 122, 80, 98, 42, 25, 84, 86, 23, 87, 123, 101, 37, 63, 46, 26, 94, 38, 96, 117, 28, 85, 120, 109, 49, 32, 107, 77, 125, 81, 66, 127, 60, 119, 116, 121, 39, 40, 95, 97, 102, 115, 72, 54, 105, 50, 82, 90, 128, 111, 83, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 49, 61, 29, 3, 23, 64, 66, 79, 83, 86, 90, 5, 93, 95, 80, 6, 34, 88, 97, 104, 37, 107, 109, 8, 41, 47, 74, 9, 16, 59, 70, 10, 38, 11, 51, 26, 123, 54, 124, 96, 13, 78, 27, 65, 14, 63, 120, 119, 84, 87, 72, 17, 45, 99, 18, 106, 77, 19, 75, 48, 112, 105, 116, 89, 91, 100, 22, 85, 118, 52, 103, 110, 125, 24, 82, 30, 92, 69, 31, 98, 122, 67, 121, 126, 42, 102, 115, 127, 33, 60, 35, 57, 39, 36, 43, 94, 113, 114, 101, 55, 40, 81, 71, 76, 46, 58, 62, 128, 117, 111, 53, 73, 68, 108 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 67, 12, 73, 71, 4, 82, 5, 89, 91, 30, 33, 6, 10, 41, 100, 7, 58, 42, 38, 78, 110, 111, 112, 59, 116, 46, 117, 48, 79, 120, 121, 113, 95, 57, 107, 55, 61, 66, 88, 43, 14, 126, 37, 103, 15, 25, 16, 17, 36, 105, 69, 125, 72, 47, 62, 50, 20, 104, 21, 34, 81, 84, 22, 70, 51, 102, 23, 94, 63, 24, 45, 114, 53, 115, 93, 118, 27, 101, 28, 77, 29, 90, 74, 32, 123, 92, 122, 97, 108, 85, 119, 80, 99, 98, 127, 109, 106, 83, 124, 54, 44, 86, 68, 75, 56, 64, 65, 76, 96, 128, 87 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 41, 17, 57, 55, 68, 70, 22, 24, 78, 4, 56, 5, 73, 51, 29, 65, 99, 92, 33, 61, 7, 67, 106, 8, 71, 52, 91, 9, 110, 113, 30, 18, 108, 11, 100, 62, 19, 12, 79, 69, 13, 89, 58, 114, 47, 118, 75, 64, 48, 15, 74, 34, 76, 126, 112, 103, 88, 44, 124, 59, 31, 20, 93, 21, 122, 80, 98, 42, 25, 84, 86, 23, 87, 123, 101, 37, 63, 46, 26, 94, 38, 96, 117, 28, 85, 120, 109, 49, 32, 107, 77, 125, 81, 66, 127, 60, 119, 116, 121, 39, 40, 95, 97, 102, 115, 72, 54, 105, 50, 82, 90, 128, 111, 83, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 49, 61, 29, 3, 23, 64, 66, 79, 83, 86, 90, 5, 93, 95, 80, 6, 34, 88, 97, 104, 37, 107, 109, 8, 41, 47, 74, 9, 16, 59, 70, 10, 38, 11, 51, 26, 123, 54, 124, 96, 13, 78, 27, 65, 14, 63, 120, 119, 84, 87, 72, 17, 45, 99, 18, 106, 77, 19, 75, 48, 112, 105, 116, 89, 91, 100, 22, 85, 118, 52, 103, 110, 125, 24, 82, 30, 92, 69, 31, 98, 122, 67, 121, 126, 42, 102, 115, 127, 33, 60, 35, 57, 39, 36, 43, 94, 113, 114, 101, 55, 40, 81, 71, 76, 46, 58, 62, 128, 117, 111, 53, 73, 68, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 67, 12, 73, 71, 4, 82, 5, 89, 91, 30, 33, 6, 10, 41, 100, 7, 58, 42, 38, 78, 110, 111, 112, 59, 116, 46, 117, 48, 79, 120, 121, 113, 95, 57, 107, 55, 61, 66, 88, 43, 14, 126, 37, 103, 15, 25, 16, 17, 36, 105, 69, 125, 72, 47, 62, 50, 20, 104, 21, 34, 81, 84, 22, 70, 51, 102, 23, 94, 63, 24, 45, 114, 53, 115, 93, 118, 27, 101, 28, 77, 29, 90, 74, 32, 123, 92, 122, 97, 108, 85, 119, 80, 99, 98, 127, 109, 106, 83, 124, 54, 44, 86, 68, 75, 56, 64, 65, 76, 96, 128, 87 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 41, 17, 57, 55, 68, 70, 22, 24, 78, 4, 56, 5, 73, 51, 29, 65, 99, 92, 33, 61, 7, 67, 106, 8, 71, 52, 91, 9, 110, 113, 30, 18, 108, 11, 100, 62, 19, 12, 79, 69, 13, 89, 58, 114, 47, 118, 75, 64, 48, 15, 74, 34, 76, 126, 112, 103, 88, 44, 124, 59, 31, 20, 93, 21, 122, 80, 98, 42, 25, 84, 86, 23, 87, 123, 101, 37, 63, 46, 26, 94, 38, 96, 117, 28, 85, 120, 109, 49, 32, 107, 77, 125, 81, 66, 127, 60, 119, 116, 121, 39, 40, 95, 97, 102, 115, 72, 54, 105, 50, 82, 90, 128, 111, 83, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 49, 61, 29, 3, 23, 64, 66, 79, 83, 86, 90, 5, 93, 95, 80, 6, 34, 88, 97, 104, 37, 107, 109, 8, 41, 47, 74, 9, 16, 59, 70, 10, 38, 11, 51, 26, 123, 54, 124, 96, 13, 78, 27, 65, 14, 63, 120, 119, 84, 87, 72, 17, 45, 99, 18, 106, 77, 19, 75, 48, 112, 105, 116, 89, 91, 100, 22, 85, 118, 52, 103, 110, 125, 24, 82, 30, 92, 69, 31, 98, 122, 67, 121, 126, 42, 102, 115, 127, 33, 60, 35, 57, 39, 36, 43, 94, 113, 114, 101, 55, 40, 81, 71, 76, 46, 58, 62, 128, 117, 111, 53, 73, 68, 108 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 58, 62, 64, 65, 14, 4, 74, 76, 80, 84, 87, 63, 16, 94, 96, 98, 27, 7, 101, 28, 77, 8, 66, 60, 36, 9, 11, 31, 35, 57, 118, 88, 43, 71, 45, 12, 73, 82, 13, 90, 117, 53, 122, 51, 34, 41, 15, 54, 72, 86, 123, 124, 55, 18, 120, 68, 81, 21, 70, 20, 100, 121, 125, 97, 37, 46, 109, 78, 23, 115, 79, 107, 119, 128, 56, 25, 99, 26, 103, 92, 85, 50, 126, 105, 111, 110, 32, 95, 83, 61, 75, 67, 114, 52, 106, 113, 38, 39, 40, 49, 89, 91, 42, 44, 93, 108, 47, 48, 104, 102, 116, 69, 59, 112, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 41, 17, 57, 55, 68, 70, 22, 24, 78, 4, 56, 5, 73, 51, 29, 65, 99, 92, 33, 61, 7, 67, 106, 8, 71, 52, 91, 9, 110, 113, 30, 18, 108, 11, 100, 62, 19, 12, 79, 69, 13, 89, 58, 114, 47, 118, 75, 64, 48, 15, 74, 34, 76, 126, 112, 103, 88, 44, 124, 59, 31, 20, 93, 21, 122, 80, 98, 42, 25, 84, 86, 23, 87, 123, 101, 37, 63, 46, 26, 94, 38, 96, 117, 28, 85, 120, 109, 49, 32, 107, 77, 125, 81, 66, 127, 60, 119, 116, 121, 39, 40, 95, 97, 102, 115, 72, 54, 105, 50, 82, 90, 128, 111, 83, 104 ],
[ 12, 41, 37, 50, 47, 7, 74, 9, 113, 54, 114, 101, 39, 45, 109, 92, 1, 35, 51, 26, 38, 23, 123, 25, 55, 40, 44, 32, 4, 2, 14, 48, 34, 56, 81, 94, 22, 42, 126, 68, 73, 111, 91, 96, 62, 52, 99, 112, 43, 115, 16, 103, 17, 33, 107, 70, 10, 3, 67, 89, 69, 63, 82, 5, 15, 8, 121, 53, 105, 119, 58, 49, 122, 75, 128, 77, 65, 106, 83, 20, 19, 27, 117, 85, 93, 90, 21, 11, 57, 13, 118, 76, 59, 6, 88, 97, 104, 28, 124, 64, 102, 87, 31, 78, 116, 46, 98, 110, 79, 30, 80, 108, 100, 36, 127, 72, 120, 71, 84, 18, 60, 24, 61, 29, 66, 95, 125, 86 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 67, 12, 73, 71, 4, 82, 5, 89, 91, 30, 33, 6, 10, 41, 100, 7, 58, 42, 38, 78, 110, 111, 112, 59, 116, 46, 117, 48, 79, 120, 121, 113, 95, 57, 107, 55, 61, 66, 88, 43, 14, 126, 37, 103, 15, 25, 16, 17, 36, 105, 69, 125, 72, 47, 62, 50, 20, 104, 21, 34, 81, 84, 22, 70, 51, 102, 23, 94, 63, 24, 45, 114, 53, 115, 93, 118, 27, 101, 28, 77, 29, 90, 74, 32, 123, 92, 122, 97, 108, 85, 119, 80, 99, 98, 127, 109, 106, 83, 124, 54, 44, 86, 68, 75, 56, 64, 65, 76, 96, 128, 87 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 41, 17, 57, 55, 68, 70, 22, 24, 78, 4, 56, 5, 73, 51, 29, 65, 99, 92, 33, 61, 7, 67, 106, 8, 71, 52, 91, 9, 110, 113, 30, 18, 108, 11, 100, 62, 19, 12, 79, 69, 13, 89, 58, 114, 47, 118, 75, 64, 48, 15, 74, 34, 76, 126, 112, 103, 88, 44, 124, 59, 31, 20, 93, 21, 122, 80, 98, 42, 25, 84, 86, 23, 87, 123, 101, 37, 63, 46, 26, 94, 38, 96, 117, 28, 85, 120, 109, 49, 32, 107, 77, 125, 81, 66, 127, 60, 119, 116, 121, 39, 40, 95, 97, 102, 115, 72, 54, 105, 50, 82, 90, 128, 111, 83, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 49, 61, 29, 3, 23, 64, 66, 79, 83, 86, 90, 5, 93, 95, 80, 6, 34, 88, 97, 104, 37, 107, 109, 8, 41, 47, 74, 9, 16, 59, 70, 10, 38, 11, 51, 26, 123, 54, 124, 96, 13, 78, 27, 65, 14, 63, 120, 119, 84, 87, 72, 17, 45, 99, 18, 106, 77, 19, 75, 48, 112, 105, 116, 89, 91, 100, 22, 85, 118, 52, 103, 110, 125, 24, 82, 30, 92, 69, 31, 98, 122, 67, 121, 126, 42, 102, 115, 127, 33, 60, 35, 57, 39, 36, 43, 94, 113, 114, 101, 55, 40, 81, 71, 76, 46, 58, 62, 128, 117, 111, 53, 73, 68, 108 ]:
 Order := 128 > |
[ 37, 54, 45, 7, 92, 44, 12, 94, 81, 91, 62, 41, 17, 73, 1, 10, 107, 53, 119, 23, 25, 106, 50, 70, 47, 122, 16, 4, 15, 124, 76, 34, 69, 74, 121, 46, 9, 58, 103, 118, 113, 30, 100, 2, 35, 110, 114, 64, 63, 51, 101, 83, 105, 39, 57, 3, 36, 99, 71, 128, 5, 112, 109, 75, 56, 77, 95, 108, 31, 11, 96, 29, 67, 14, 26, 59, 38, 24, 20, 28, 111, 55, 85, 90, 123, 21, 61, 102, 22, 82, 52, 40, 6, 42, 97, 120, 32, 93, 18, 79, 43, 48, 98, 65, 66, 19, 8, 125, 89, 84, 72, 60, 126, 68, 88, 104, 87, 127, 49, 33, 116, 115, 27, 13, 86, 80, 117, 78 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 49, 61, 29, 3, 23, 64, 66, 79, 83, 86, 90, 5, 93, 95, 80, 6, 34, 88, 97, 104, 37, 107, 109, 8, 41, 47, 74, 9, 16, 59, 70, 10, 38, 11, 51, 26, 123, 54, 124, 96, 13, 78, 27, 65, 14, 63, 120, 119, 84, 87, 72, 17, 45, 99, 18, 106, 77, 19, 75, 48, 112, 105, 116, 89, 91, 100, 22, 85, 118, 52, 103, 110, 125, 24, 82, 30, 92, 69, 31, 98, 122, 67, 121, 126, 42, 102, 115, 127, 33, 60, 35, 57, 39, 36, 43, 94, 113, 114, 101, 55, 40, 81, 71, 76, 46, 58, 62, 128, 117, 111, 53, 73, 68, 108 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 41, 17, 57, 55, 68, 70, 22, 24, 78, 4, 56, 5, 73, 51, 29, 65, 99, 92, 33, 61, 7, 67, 106, 8, 71, 52, 91, 9, 110, 113, 30, 18, 108, 11, 100, 62, 19, 12, 79, 69, 13, 89, 58, 114, 47, 118, 75, 64, 48, 15, 74, 34, 76, 126, 112, 103, 88, 44, 124, 59, 31, 20, 93, 21, 122, 80, 98, 42, 25, 84, 86, 23, 87, 123, 101, 37, 63, 46, 26, 94, 38, 96, 117, 28, 85, 120, 109, 49, 32, 107, 77, 125, 81, 66, 127, 60, 119, 116, 121, 39, 40, 95, 97, 102, 115, 72, 54, 105, 50, 82, 90, 128, 111, 83, 104 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 67, 12, 73, 71, 4, 82, 5, 89, 91, 30, 33, 6, 10, 41, 100, 7, 58, 42, 38, 78, 110, 111, 112, 59, 116, 46, 117, 48, 79, 120, 121, 113, 95, 57, 107, 55, 61, 66, 88, 43, 14, 126, 37, 103, 15, 25, 16, 17, 36, 105, 69, 125, 72, 47, 62, 50, 20, 104, 21, 34, 81, 84, 22, 70, 51, 102, 23, 94, 63, 24, 45, 114, 53, 115, 93, 118, 27, 101, 28, 77, 29, 90, 74, 32, 123, 92, 122, 97, 108, 85, 119, 80, 99, 98, 127, 109, 106, 83, 124, 54, 44, 86, 68, 75, 56, 64, 65, 76, 96, 128, 87 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 41, 17, 57, 55, 68, 70, 22, 24, 78, 4, 56, 5, 73, 51, 29, 65, 99, 92, 33, 61, 7, 67, 106, 8, 71, 52, 91, 9, 110, 113, 30, 18, 108, 11, 100, 62, 19, 12, 79, 69, 13, 89, 58, 114, 47, 118, 75, 64, 48, 15, 74, 34, 76, 126, 112, 103, 88, 44, 124, 59, 31, 20, 93, 21, 122, 80, 98, 42, 25, 84, 86, 23, 87, 123, 101, 37, 63, 46, 26, 94, 38, 96, 117, 28, 85, 120, 109, 49, 32, 107, 77, 125, 81, 66, 127, 60, 119, 116, 121, 39, 40, 95, 97, 102, 115, 72, 54, 105, 50, 82, 90, 128, 111, 83, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 49, 61, 29, 3, 23, 64, 66, 79, 83, 86, 90, 5, 93, 95, 80, 6, 34, 88, 97, 104, 37, 107, 109, 8, 41, 47, 74, 9, 16, 59, 70, 10, 38, 11, 51, 26, 123, 54, 124, 96, 13, 78, 27, 65, 14, 63, 120, 119, 84, 87, 72, 17, 45, 99, 18, 106, 77, 19, 75, 48, 112, 105, 116, 89, 91, 100, 22, 85, 118, 52, 103, 110, 125, 24, 82, 30, 92, 69, 31, 98, 122, 67, 121, 126, 42, 102, 115, 127, 33, 60, 35, 57, 39, 36, 43, 94, 113, 114, 101, 55, 40, 81, 71, 76, 46, 58, 62, 128, 117, 111, 53, 73, 68, 108 ]:
 Order := 128 > |
[ 81, 103, 121, 41, 118, 54, 113, 30, 72, 83, 60, 126, 8, 95, 9, 52, 94, 66, 63, 51, 114, 119, 101, 62, 68, 88, 91, 12, 37, 17, 71, 14, 76, 73, 104, 84, 111, 18, 93, 117, 80, 13, 20, 39, 116, 90, 108, 26, 89, 43, 100, 123, 77, 98, 46, 35, 110, 53, 120, 24, 40, 128, 22, 122, 45, 58, 32, 86, 59, 112, 33, 1, 97, 67, 115, 96, 99, 11, 50, 7, 29, 36, 27, 55, 16, 47, 92, 64, 19, 57, 85, 127, 2, 124, 34, 69, 74, 44, 105, 23, 79, 75, 6, 3, 38, 49, 42, 21, 106, 82, 15, 78, 28, 125, 48, 56, 5, 87, 109, 31, 65, 102, 10, 107, 25, 4, 61, 70 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 49, 61, 29, 3, 23, 64, 66, 79, 83, 86, 90, 5, 93, 95, 80, 6, 34, 88, 97, 104, 37, 107, 109, 8, 41, 47, 74, 9, 16, 59, 70, 10, 38, 11, 51, 26, 123, 54, 124, 96, 13, 78, 27, 65, 14, 63, 120, 119, 84, 87, 72, 17, 45, 99, 18, 106, 77, 19, 75, 48, 112, 105, 116, 89, 91, 100, 22, 85, 118, 52, 103, 110, 125, 24, 82, 30, 92, 69, 31, 98, 122, 67, 121, 126, 42, 102, 115, 127, 33, 60, 35, 57, 39, 36, 43, 94, 113, 114, 101, 55, 40, 81, 71, 76, 46, 58, 62, 128, 117, 111, 53, 73, 68, 108 ],
[ 65, 27, 34, 98, 123, 85, 29, 55, 3, 51, 56, 6, 99, 7, 124, 82, 90, 47, 78, 109, 128, 60, 80, 104, 87, 74, 23, 111, 116, 38, 61, 96, 117, 28, 14, 89, 17, 76, 10, 16, 1, 36, 12, 94, 58, 114, 24, 101, 70, 22, 4, 43, 120, 30, 63, 77, 25, 21, 92, 48, 102, 88, 72, 32, 97, 69, 41, 11, 54, 122, 93, 42, 31, 33, 100, 103, 125, 75, 113, 39, 8, 86, 46, 108, 79, 127, 83, 50, 15, 119, 57, 64, 107, 66, 59, 118, 126, 52, 71, 49, 19, 95, 13, 105, 68, 37, 53, 40, 62, 106, 35, 45, 2, 5, 73, 67, 115, 26, 81, 44, 18, 20, 84, 110, 112, 9, 91, 121 ]
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
[ 128, 87, 102, 69, 98, 127, 119, 123, 24, 122, 29, 76, 56, 23, 44, 124, 83, 82, 125, 90, 109, 68, 67, 111, 96, 65, 75, 106, 112, 104, 86, 38, 108, 79, 64, 100, 54, 74, 5, 6, 63, 16, 34, 37, 94, 58, 22, 27, 21, 55, 97, 88, 95, 81, 101, 107, 77, 84, 25, 117, 70, 118, 126, 116, 115, 32, 51, 19, 12, 92, 80, 93, 53, 99, 10, 113, 46, 61, 14, 120, 103, 105, 8, 18, 48, 59, 39, 85, 28, 50, 17, 62, 15, 121, 66, 114, 43, 40, 73, 110, 36, 35, 72, 13, 57, 7, 45, 31, 47, 20, 11, 1, 71, 33, 3, 26, 78, 60, 41, 4, 30, 52, 42, 91, 49, 89, 2, 9 ],
[ 116, 85, 97, 39, 83, 52, 111, 90, 65, 23, 104, 98, 38, 28, 42, 84, 110, 21, 60, 49, 112, 62, 113, 121, 127, 32, 79, 9, 35, 66, 117, 59, 118, 126, 34, 63, 124, 69, 27, 123, 29, 55, 4, 107, 77, 25, 128, 50, 78, 109, 80, 51, 71, 94, 119, 105, 86, 125, 61, 88, 115, 122, 81, 95, 67, 120, 7, 24, 44, 75, 103, 8, 33, 96, 101, 54, 68, 48, 12, 2, 17, 108, 57, 114, 43, 40, 91, 20, 72, 106, 82, 102, 13, 53, 31, 92, 41, 10, 76, 19, 22, 73, 30, 18, 47, 15, 99, 5, 70, 89, 3, 56, 6, 87, 74, 14, 26, 64, 37, 93, 58, 100, 46, 36, 11, 1, 16, 45 ],
[ 21, 25, 61, 66, 4, 86, 90, 5, 47, 70, 7, 38, 11, 27, 120, 15, 87, 16, 77, 17, 20, 105, 116, 28, 32, 1, 78, 110, 125, 24, 82, 30, 84, 85, 92, 75, 69, 26, 114, 12, 55, 40, 3, 106, 44, 45, 50, 2, 58, 8, 65, 62, 102, 119, 48, 93, 56, 123, 57, 33, 49, 96, 97, 29, 117, 64, 10, 101, 43, 59, 23, 71, 107, 13, 39, 79, 83, 31, 35, 53, 76, 104, 81, 121, 60, 95, 80, 6, 34, 88, 37, 109, 89, 128, 94, 46, 52, 108, 115, 124, 42, 111, 63, 103, 91, 14, 112, 73, 18, 122, 68, 41, 99, 74, 9, 118, 19, 22, 67, 51, 54, 98, 72, 127, 100, 36, 113, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 112, 127, 115, 120, 39, 40, 106, 83, 128, 75, 111, 69, 104, 79, 93, 42, 91, 84, 68, 110, 49, 47, 14, 9, 59, 116, 48, 89, 11, 121, 108, 66, 114, 43, 102, 101, 44, 32, 87, 98, 119, 123, 97, 15, 107, 77, 109, 85, 125, 90, 67, 122, 73, 37, 50, 13, 105, 46, 86, 118, 78, 92, 41, 35, 26, 95, 23, 22, 4, 61, 113, 103, 99, 38, 27, 12, 57, 117, 34, 71, 54, 18, 17, 58, 88, 31, 2, 52, 126, 20, 124, 70, 72, 45, 53, 25, 51, 5, 74, 36, 55, 3, 81, 30, 82, 28, 56, 33, 21, 100, 24, 29, 76, 96, 65, 64, 60, 62, 7, 80, 94, 10, 8, 16, 19, 63, 6, 1 ],
[ 116, 85, 97, 39, 83, 52, 111, 90, 65, 23, 104, 98, 38, 28, 42, 84, 110, 21, 60, 49, 112, 62, 113, 121, 127, 32, 79, 9, 35, 66, 117, 59, 118, 126, 34, 63, 124, 69, 27, 123, 29, 55, 4, 107, 77, 25, 128, 50, 78, 109, 80, 51, 71, 94, 119, 105, 86, 125, 61, 88, 115, 122, 81, 95, 67, 120, 7, 24, 44, 75, 103, 8, 33, 96, 101, 54, 68, 48, 12, 2, 17, 108, 57, 114, 43, 40, 91, 20, 72, 106, 82, 102, 13, 53, 31, 92, 41, 10, 76, 19, 22, 73, 30, 18, 47, 15, 99, 5, 70, 89, 3, 56, 6, 87, 74, 14, 26, 64, 37, 93, 58, 100, 46, 36, 11, 1, 16, 45 ],
[ 47, 114, 92, 38, 12, 25, 55, 40, 68, 62, 41, 99, 112, 10, 69, 37, 5, 91, 58, 8, 50, 77, 65, 7, 74, 9, 70, 90, 21, 11, 57, 13, 82, 27, 118, 122, 76, 115, 108, 113, 36, 127, 35, 119, 54, 121, 101, 39, 18, 42, 3, 60, 64, 63, 75, 44, 45, 16, 46, 31, 109, 33, 34, 1, 61, 26, 52, 100, 79, 96, 51, 120, 94, 107, 98, 23, 123, 59, 116, 66, 71, 56, 72, 104, 78, 32, 4, 2, 14, 48, 81, 22, 106, 24, 30, 84, 85, 86, 102, 17, 124, 29, 89, 93, 83, 67, 128, 95, 105, 88, 125, 126, 53, 73, 111, 117, 49, 19, 97, 43, 103, 6, 15, 87, 20, 110, 80, 28 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 128, 87, 102, 69, 98, 127, 119, 123, 24, 122, 29, 76, 56, 23, 44, 124, 83, 82, 125, 90, 109, 68, 67, 111, 96, 65, 75, 106, 112, 104, 86, 38, 108, 79, 64, 100, 54, 74, 5, 6, 63, 16, 34, 37, 94, 58, 22, 27, 21, 55, 97, 88, 95, 81, 101, 107, 77, 84, 25, 117, 70, 118, 126, 116, 115, 32, 51, 19, 12, 92, 80, 93, 53, 99, 10, 113, 46, 61, 14, 120, 103, 105, 8, 18, 48, 59, 39, 85, 28, 50, 17, 62, 15, 121, 66, 114, 43, 40, 73, 110, 36, 35, 72, 13, 57, 7, 45, 31, 47, 20, 11, 1, 71, 33, 3, 26, 78, 60, 41, 4, 30, 52, 42, 91, 49, 89, 2, 9 ],
[ 63, 71, 24, 97, 33, 76, 23, 103, 89, 5, 19, 34, 72, 64, 28, 6, 54, 30, 36, 52, 84, 55, 75, 22, 77, 60, 87, 79, 119, 81, 53, 116, 99, 102, 11, 16, 7, 104, 120, 31, 51, 93, 88, 4, 1, 8, 82, 117, 110, 85, 122, 40, 45, 12, 123, 29, 17, 94, 66, 68, 86, 47, 101, 62, 128, 121, 26, 57, 32, 21, 73, 126, 3, 65, 61, 74, 107, 125, 48, 67, 41, 124, 39, 42, 127, 105, 96, 118, 100, 83, 2, 25, 80, 37, 35, 38, 115, 69, 56, 10, 27, 70, 113, 111, 13, 20, 15, 18, 90, 91, 106, 49, 14, 58, 78, 112, 108, 114, 50, 95, 9, 92, 98, 44, 46, 43, 59, 109 ],
[ 116, 85, 97, 39, 83, 52, 111, 90, 65, 23, 104, 98, 38, 28, 42, 84, 110, 21, 60, 49, 112, 62, 113, 121, 127, 32, 79, 9, 35, 66, 117, 59, 118, 126, 34, 63, 124, 69, 27, 123, 29, 55, 4, 107, 77, 25, 128, 50, 78, 109, 80, 51, 71, 94, 119, 105, 86, 125, 61, 88, 115, 122, 81, 95, 67, 120, 7, 24, 44, 75, 103, 8, 33, 96, 101, 54, 68, 48, 12, 2, 17, 108, 57, 114, 43, 40, 91, 20, 72, 106, 82, 102, 13, 53, 31, 92, 41, 10, 76, 19, 22, 73, 30, 18, 47, 15, 99, 5, 70, 89, 3, 56, 6, 87, 74, 14, 26, 64, 37, 93, 58, 100, 46, 36, 11, 1, 16, 45 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 24, 5, 64, 76, 6, 87, 63, 16, 11, 88, 1, 71, 45, 51, 54, 17, 123, 57, 21, 55, 22, 125, 97, 29, 33, 3, 122, 119, 128, 56, 25, 99, 86, 23, 26, 20, 103, 73, 40, 2, 89, 91, 14, 81, 30, 18, 19, 10, 47, 36, 34, 48, 32, 72, 100, 94, 58, 82, 114, 61, 62, 117, 28, 65, 102, 74, 43, 49, 113, 118, 4, 44, 66, 53, 52, 80, 84, 92, 67, 69, 93, 77, 42, 105, 75, 96, 98, 27, 7, 101, 8, 60, 37, 104, 38, 108, 79, 127, 95, 90, 110, 116, 15, 107, 46, 41, 121, 59, 68, 50, 112, 9, 120, 31, 35, 115, 70, 78, 126, 12, 13, 85, 124, 83, 109, 106, 39, 111 ],
[ 63, 71, 24, 97, 33, 76, 23, 103, 89, 5, 19, 34, 72, 64, 28, 6, 54, 30, 36, 52, 84, 55, 75, 22, 77, 60, 87, 79, 119, 81, 53, 116, 99, 102, 11, 16, 7, 104, 120, 31, 51, 93, 88, 4, 1, 8, 82, 117, 110, 85, 122, 40, 45, 12, 123, 29, 17, 94, 66, 68, 86, 47, 101, 62, 128, 121, 26, 57, 32, 21, 73, 126, 3, 65, 61, 74, 107, 125, 48, 67, 41, 124, 39, 42, 127, 105, 96, 118, 100, 83, 2, 25, 80, 37, 35, 38, 115, 69, 56, 10, 27, 70, 113, 111, 13, 20, 15, 18, 90, 91, 106, 49, 14, 58, 78, 112, 108, 114, 50, 95, 9, 92, 98, 44, 46, 43, 59, 109 ],
[ 35, 52, 67, 2, 91, 10, 9, 110, 116, 79, 121, 39, 66, 126, 8, 46, 36, 125, 62, 19, 11, 70, 12, 45, 40, 95, 43, 1, 3, 53, 118, 31, 92, 41, 97, 119, 42, 120, 85, 83, 111, 90, 80, 13, 105, 86, 112, 20, 60, 49, 113, 23, 76, 107, 106, 18, 108, 68, 117, 122, 26, 75, 37, 73, 14, 71, 28, 128, 93, 48, 54, 17, 96, 59, 50, 44, 47, 88, 4, 6, 124, 114, 82, 25, 51, 5, 16, 100, 81, 89, 84, 115, 30, 99, 33, 61, 7, 27, 69, 22, 109, 74, 94, 58, 21, 72, 38, 87, 78, 63, 65, 104, 98, 127, 32, 34, 64, 102, 15, 103, 77, 101, 57, 55, 24, 29, 123, 56 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 67, 12, 73, 71, 4, 82, 5, 89, 91, 30, 33, 6, 10, 41, 100, 7, 58, 42, 38, 78, 110, 111, 112, 59, 116, 46, 117, 48, 79, 120, 121, 113, 95, 57, 107, 55, 61, 66, 88, 43, 14, 126, 37, 103, 15, 25, 16, 17, 36, 105, 69, 125, 72, 47, 62, 50, 20, 104, 21, 34, 81, 84, 22, 70, 51, 102, 23, 94, 63, 24, 45, 114, 53, 115, 93, 118, 27, 101, 28, 77, 29, 90, 74, 32, 123, 92, 122, 97, 108, 85, 119, 80, 99, 98, 127, 109, 106, 83, 124, 54, 44, 86, 68, 75, 56, 64, 65, 76, 96, 128, 87 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 41, 17, 57, 55, 68, 70, 22, 24, 78, 4, 56, 5, 73, 51, 29, 65, 99, 92, 33, 61, 7, 67, 106, 8, 71, 52, 91, 9, 110, 113, 30, 18, 108, 11, 100, 62, 19, 12, 79, 69, 13, 89, 58, 114, 47, 118, 75, 64, 48, 15, 74, 34, 76, 126, 112, 103, 88, 44, 124, 59, 31, 20, 93, 21, 122, 80, 98, 42, 25, 84, 86, 23, 87, 123, 101, 37, 63, 46, 26, 94, 38, 96, 117, 28, 85, 120, 109, 49, 32, 107, 77, 125, 81, 66, 127, 60, 119, 116, 121, 39, 40, 95, 97, 102, 115, 72, 54, 105, 50, 82, 90, 128, 111, 83, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 49, 61, 29, 3, 23, 64, 66, 79, 83, 86, 90, 5, 93, 95, 80, 6, 34, 88, 97, 104, 37, 107, 109, 8, 41, 47, 74, 9, 16, 59, 70, 10, 38, 11, 51, 26, 123, 54, 124, 96, 13, 78, 27, 65, 14, 63, 120, 119, 84, 87, 72, 17, 45, 99, 18, 106, 77, 19, 75, 48, 112, 105, 116, 89, 91, 100, 22, 85, 118, 52, 103, 110, 125, 24, 82, 30, 92, 69, 31, 98, 122, 67, 121, 126, 42, 102, 115, 127, 33, 60, 35, 57, 39, 36, 43, 94, 113, 114, 101, 55, 40, 81, 71, 76, 46, 58, 62, 128, 117, 111, 53, 73, 68, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 96, 111, 73, 108, 59, 67, 98, 28, 117, 119, 95, 54, 116, 113, 127, 39, 124, 50, 75, 36, 20, 26, 106, 46, 128, 118, 14, 41, 44, 105, 45, 18, 35, 29, 85, 80, 94, 33, 86, 97, 6, 102, 71, 72, 123, 110, 62, 101, 122, 115, 61, 13, 120, 52, 81, 83, 42, 77, 109, 68, 49, 43, 112, 9, 107, 65, 90, 53, 19, 38, 12, 104, 121, 60, 66, 8, 22, 64, 74, 4, 91, 5, 16, 92, 57, 114, 70, 79, 10, 87, 125, 76, 93, 56, 58, 3, 31, 30, 48, 88, 11, 69, 37, 17, 23, 103, 82, 100, 27, 7, 63, 32, 84, 24, 1, 47, 21, 51, 99, 15, 78, 40, 2, 55, 34, 25, 89 ],
\[ 124, 65, 90, 111, 102, 116, 72, 53, 17, 34, 123, 29, 58, 63, 30, 32, 99, 25, 98, 113, 127, 39, 126, 83, 117, 100, 97, 81, 42, 77, 62, 19, 70, 119, 55, 69, 13, 125, 3, 64, 15, 66, 7, 104, 82, 31, 87, 51, 6, 80, 28, 14, 47, 56, 120, 84, 33, 86, 60, 10, 88, 27, 44, 101, 110, 68, 89, 5, 11, 85, 128, 94, 109, 49, 43, 112, 108, 52, 41, 9, 107, 96, 73, 59, 67, 118, 115, 23, 54, 71, 74, 48, 121, 105, 22, 78, 106, 35, 21, 12, 4, 50, 45, 46, 114, 103, 18, 92, 2, 76, 8, 16, 1, 61, 20, 36, 122, 75, 93, 24, 57, 79, 95, 38, 40, 37, 26, 91 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 51, 93, 56, 94, 57, 33, 95, 86, 96, 97, 87, 21, 88, 65, 80, 98, 17, 19, 20, 22, 23, 10, 99, 44, 90, 9, 11, 12, 13, 14, 15, 16, 18, 25, 26, 31, 32, 34, 35, 36, 37, 38, 123, 58, 82, 49, 118, 78, 92, 76, 122, 85, 110, 43, 114, 106, 61, 63, 103, 101, 50, 115, 119, 84, 117, 67, 126, 54, 77, 121, 105, 116, 125, 128, 64, 71, 66, 45, 70, 72, 124, 100, 109, 79, 111, 55, 73, 74, 75, 81, 83, 46, 120, 42, 68, 59, 53, 39, 40, 41, 47, 48, 52, 60, 62, 69, 89, 91, 102, 104, 107, 108, 113, 112, 127 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T5-4,8,8-g5-path3-notcomputed", "32S5-4,8,8-g9-path5-notcomputed", "64S31-8,16,16-g25-path9-notcomputed", "128S70-8,16,16-g49-path8-notcomputed" ];
s`SolvableDBChild := "64S31-8,16,16-g25-path9-notcomputed";

/*
Return for eval
*/

return s;
