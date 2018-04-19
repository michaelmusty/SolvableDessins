s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S70-16,8,16-g49-path9-notcomputed";
s`SolvableDBFilename := "128S70-16,8,16-g49-path9-notcomputed.m";
s`SolvableDBPassportName := "128S70-16,8,16-g49";
s`SolvableDBPathNumber := 9;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 74 },
{ IntegerRing() | 23, 79 },
{ IntegerRing() | 25, 77 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 50 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 43, 88 },
{ IntegerRing() | 44, 99 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 49, 106 },
{ IntegerRing() | 54, 71 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 101 },
{ IntegerRing() | 57, 105 },
{ IntegerRing() | 58, 92 },
{ IntegerRing() | 59, 97 },
{ IntegerRing() | 68, 82 },
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 70, 91 },
{ IntegerRing() | 72, 121 },
{ IntegerRing() | 73, 96 },
{ IntegerRing() | 75, 90 },
{ IntegerRing() | 78, 124 },
{ IntegerRing() | 80, 86 },
{ IntegerRing() | 81, 85 },
{ IntegerRing() | 83, 120 },
{ IntegerRing() | 84, 117 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 89, 108 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 98, 110 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 104, 111 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 123, 127 }
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
[ 12, 42, 8, 74, 2, 5, 51, 60, 26, 14, 31, 9, 71, 105, 35, 20, 47, 15, 18, 29, 121, 1, 52, 21, 24, 34, 30, 99, 22, 117, 70, 55, 11, 46, 33, 38, 58, 59, 16, 44, 54, 39, 108, 125, 57, 50, 80, 45, 48, 6, 91, 93, 7, 98, 102, 41, 56, 104, 73, 53, 63, 92, 97, 76, 86, 3, 65, 67, 95, 66, 110, 81, 37, 72, 61, 84, 4, 88, 32, 79, 27, 17, 94, 77, 64, 23, 40, 89, 115, 36, 19, 111, 112, 119, 128, 62, 96, 106, 103, 28, 13, 68, 78, 75, 101, 10, 114, 126, 113, 49, 90, 82, 127, 120, 87, 107, 25, 116, 123, 109, 85, 69, 118, 43, 124, 100, 122, 83 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 11, 66, 34, 32, 13, 73, 64, 77, 6, 82, 4, 26, 50, 88, 90, 62, 53, 67, 7, 69, 31, 8, 54, 24, 29, 12, 28, 9, 59, 63, 41, 106, 20, 55, 43, 37, 33, 17, 92, 101, 65, 107, 14, 89, 116, 51, 15, 71, 39, 49, 52, 19, 85, 91, 94, 58, 120, 30, 96, 21, 75, 68, 86, 25, 87, 23, 81, 117, 118, 79, 100, 112, 42, 111, 74, 109, 45, 56, 35, 98, 76, 108, 113, 97, 102, 47, 124, 128, 44, 95, 93, 110, 104, 60, 119, 99, 78, 57, 115, 123, 70, 122, 121, 105, 84, 83, 72, 103, 80, 114, 127, 125, 126 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 64, 25, 67, 69, 3, 39, 40, 78, 79, 83, 43, 82, 86, 48, 6, 16, 85, 94, 27, 62, 30, 21, 8, 88, 80, 93, 13, 102, 9, 12, 18, 53, 65, 107, 10, 34, 81, 109, 46, 19, 113, 92, 51, 14, 37, 76, 74, 15, 68, 33, 116, 77, 100, 117, 36, 20, 90, 44, 26, 108, 22, 120, 123, 124, 101, 122, 87, 103, 96, 118, 56, 114, 112, 29, 89, 61, 31, 66, 121, 35, 99, 45, 38, 42, 128, 119, 49, 111, 71, 58, 95, 60, 50, 72, 63, 54, 106, 91, 57, 59, 84, 73, 115, 70, 125, 75, 126, 110, 127, 104, 97, 98, 105 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 74, 2, 5, 51, 60, 26, 14, 31, 9, 71, 105, 35, 20, 47, 15, 18, 29, 121, 1, 52, 21, 24, 34, 30, 99, 22, 117, 70, 55, 11, 46, 33, 38, 58, 59, 16, 44, 54, 39, 108, 125, 57, 50, 80, 45, 48, 6, 91, 93, 7, 98, 102, 41, 56, 104, 73, 53, 63, 92, 97, 76, 86, 3, 65, 67, 95, 66, 110, 81, 37, 72, 61, 84, 4, 88, 32, 79, 27, 17, 94, 77, 64, 23, 40, 89, 115, 36, 19, 111, 112, 119, 128, 62, 96, 106, 103, 28, 13, 68, 78, 75, 101, 10, 114, 126, 113, 49, 90, 82, 127, 120, 87, 107, 25, 116, 123, 109, 85, 69, 118, 43, 124, 100, 122, 83 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 11, 66, 34, 32, 13, 73, 64, 77, 6, 82, 4, 26, 50, 88, 90, 62, 53, 67, 7, 69, 31, 8, 54, 24, 29, 12, 28, 9, 59, 63, 41, 106, 20, 55, 43, 37, 33, 17, 92, 101, 65, 107, 14, 89, 116, 51, 15, 71, 39, 49, 52, 19, 85, 91, 94, 58, 120, 30, 96, 21, 75, 68, 86, 25, 87, 23, 81, 117, 118, 79, 100, 112, 42, 111, 74, 109, 45, 56, 35, 98, 76, 108, 113, 97, 102, 47, 124, 128, 44, 95, 93, 110, 104, 60, 119, 99, 78, 57, 115, 123, 70, 122, 121, 105, 84, 83, 72, 103, 80, 114, 127, 125, 126 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 64, 25, 67, 69, 3, 39, 40, 78, 79, 83, 43, 82, 86, 48, 6, 16, 85, 94, 27, 62, 30, 21, 8, 88, 80, 93, 13, 102, 9, 12, 18, 53, 65, 107, 10, 34, 81, 109, 46, 19, 113, 92, 51, 14, 37, 76, 74, 15, 68, 33, 116, 77, 100, 117, 36, 20, 90, 44, 26, 108, 22, 120, 123, 124, 101, 122, 87, 103, 96, 118, 56, 114, 112, 29, 89, 61, 31, 66, 121, 35, 99, 45, 38, 42, 128, 119, 49, 111, 71, 58, 95, 60, 50, 72, 63, 54, 106, 91, 57, 59, 84, 73, 115, 70, 125, 75, 126, 110, 127, 104, 97, 98, 105 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 74, 2, 5, 51, 60, 26, 14, 31, 9, 71, 105, 35, 20, 47, 15, 18, 29, 121, 1, 52, 21, 24, 34, 30, 99, 22, 117, 70, 55, 11, 46, 33, 38, 58, 59, 16, 44, 54, 39, 108, 125, 57, 50, 80, 45, 48, 6, 91, 93, 7, 98, 102, 41, 56, 104, 73, 53, 63, 92, 97, 76, 86, 3, 65, 67, 95, 66, 110, 81, 37, 72, 61, 84, 4, 88, 32, 79, 27, 17, 94, 77, 64, 23, 40, 89, 115, 36, 19, 111, 112, 119, 128, 62, 96, 106, 103, 28, 13, 68, 78, 75, 101, 10, 114, 126, 113, 49, 90, 82, 127, 120, 87, 107, 25, 116, 123, 109, 85, 69, 118, 43, 124, 100, 122, 83 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 11, 66, 34, 32, 13, 73, 64, 77, 6, 82, 4, 26, 50, 88, 90, 62, 53, 67, 7, 69, 31, 8, 54, 24, 29, 12, 28, 9, 59, 63, 41, 106, 20, 55, 43, 37, 33, 17, 92, 101, 65, 107, 14, 89, 116, 51, 15, 71, 39, 49, 52, 19, 85, 91, 94, 58, 120, 30, 96, 21, 75, 68, 86, 25, 87, 23, 81, 117, 118, 79, 100, 112, 42, 111, 74, 109, 45, 56, 35, 98, 76, 108, 113, 97, 102, 47, 124, 128, 44, 95, 93, 110, 104, 60, 119, 99, 78, 57, 115, 123, 70, 122, 121, 105, 84, 83, 72, 103, 80, 114, 127, 125, 126 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 64, 25, 67, 69, 3, 39, 40, 78, 79, 83, 43, 82, 86, 48, 6, 16, 85, 94, 27, 62, 30, 21, 8, 88, 80, 93, 13, 102, 9, 12, 18, 53, 65, 107, 10, 34, 81, 109, 46, 19, 113, 92, 51, 14, 37, 76, 74, 15, 68, 33, 116, 77, 100, 117, 36, 20, 90, 44, 26, 108, 22, 120, 123, 124, 101, 122, 87, 103, 96, 118, 56, 114, 112, 29, 89, 61, 31, 66, 121, 35, 99, 45, 38, 42, 128, 119, 49, 111, 71, 58, 95, 60, 50, 72, 63, 54, 106, 91, 57, 59, 84, 73, 115, 70, 125, 75, 126, 110, 127, 104, 97, 98, 105 ]:
 Order := 128 > |
[ 22, 5, 66, 77, 6, 50, 53, 3, 12, 106, 33, 1, 101, 10, 18, 39, 82, 19, 91, 16, 24, 29, 86, 25, 117, 9, 81, 100, 20, 27, 11, 79, 35, 26, 15, 90, 73, 36, 42, 87, 56, 2, 124, 40, 48, 34, 17, 49, 110, 46, 7, 23, 60, 41, 32, 57, 45, 37, 38, 8, 75, 96, 61, 85, 67, 70, 68, 102, 122, 31, 13, 74, 59, 4, 104, 64, 84, 103, 80, 47, 72, 112, 128, 76, 121, 65, 115, 78, 88, 111, 51, 62, 52, 83, 69, 97, 63, 54, 28, 126, 105, 55, 99, 58, 14, 98, 116, 43, 120, 71, 92, 93, 109, 107, 89, 118, 30, 123, 94, 114, 21, 127, 119, 125, 44, 108, 113, 95 ],
[ 74, 31, 47, 52, 21, 99, 55, 12, 54, 80, 93, 51, 102, 42, 2, 76, 24, 65, 95, 8, 16, 44, 88, 32, 94, 108, 17, 23, 45, 5, 20, 64, 119, 30, 92, 117, 121, 60, 89, 79, 112, 71, 68, 26, 9, 15, 7, 86, 114, 14, 46, 27, 113, 50, 18, 127, 111, 91, 105, 58, 84, 72, 35, 67, 11, 107, 4, 28, 25, 38, 29, 36, 125, 34, 126, 1, 109, 118, 43, 13, 69, 40, 78, 62, 116, 41, 120, 82, 22, 115, 63, 70, 3, 85, 33, 103, 57, 59, 39, 83, 123, 48, 90, 110, 104, 128, 53, 6, 81, 97, 98, 10, 19, 56, 73, 77, 37, 87, 66, 124, 61, 100, 49, 122, 75, 96, 106, 101 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 59, 63, 31, 3, 46, 55, 71, 37, 76, 4, 5, 17, 74, 34, 6, 89, 36, 92, 7, 65, 51, 95, 70, 60, 98, 21, 22, 9, 99, 26, 73, 97, 54, 10, 29, 102, 108, 58, 11, 47, 111, 13, 86, 114, 105, 115, 107, 91, 35, 110, 16, 48, 93, 18, 64, 19, 119, 104, 109, 117, 62, 121, 61, 67, 23, 24, 40, 52, 27, 25, 116, 32, 28, 82, 39, 90, 72, 113, 57, 41, 33, 106, 84, 126, 127, 96, 68, 80, 43, 83, 125, 128, 112, 49, 75, 53, 123, 103, 88, 56, 87, 118, 66, 69, 85, 101, 77, 94, 81, 78, 79, 120, 122, 124, 100 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 74, 2, 5, 51, 60, 26, 14, 31, 9, 71, 105, 35, 20, 47, 15, 18, 29, 121, 1, 52, 21, 24, 34, 30, 99, 22, 117, 70, 55, 11, 46, 33, 38, 58, 59, 16, 44, 54, 39, 108, 125, 57, 50, 80, 45, 48, 6, 91, 93, 7, 98, 102, 41, 56, 104, 73, 53, 63, 92, 97, 76, 86, 3, 65, 67, 95, 66, 110, 81, 37, 72, 61, 84, 4, 88, 32, 79, 27, 17, 94, 77, 64, 23, 40, 89, 115, 36, 19, 111, 112, 119, 128, 62, 96, 106, 103, 28, 13, 68, 78, 75, 101, 10, 114, 126, 113, 49, 90, 82, 127, 120, 87, 107, 25, 116, 123, 109, 85, 69, 118, 43, 124, 100, 122, 83 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 11, 66, 34, 32, 13, 73, 64, 77, 6, 82, 4, 26, 50, 88, 90, 62, 53, 67, 7, 69, 31, 8, 54, 24, 29, 12, 28, 9, 59, 63, 41, 106, 20, 55, 43, 37, 33, 17, 92, 101, 65, 107, 14, 89, 116, 51, 15, 71, 39, 49, 52, 19, 85, 91, 94, 58, 120, 30, 96, 21, 75, 68, 86, 25, 87, 23, 81, 117, 118, 79, 100, 112, 42, 111, 74, 109, 45, 56, 35, 98, 76, 108, 113, 97, 102, 47, 124, 128, 44, 95, 93, 110, 104, 60, 119, 99, 78, 57, 115, 123, 70, 122, 121, 105, 84, 83, 72, 103, 80, 114, 127, 125, 126 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 64, 25, 67, 69, 3, 39, 40, 78, 79, 83, 43, 82, 86, 48, 6, 16, 85, 94, 27, 62, 30, 21, 8, 88, 80, 93, 13, 102, 9, 12, 18, 53, 65, 107, 10, 34, 81, 109, 46, 19, 113, 92, 51, 14, 37, 76, 74, 15, 68, 33, 116, 77, 100, 117, 36, 20, 90, 44, 26, 108, 22, 120, 123, 124, 101, 122, 87, 103, 96, 118, 56, 114, 112, 29, 89, 61, 31, 66, 121, 35, 99, 45, 38, 42, 128, 119, 49, 111, 71, 58, 95, 60, 50, 72, 63, 54, 106, 91, 57, 59, 84, 73, 115, 70, 125, 75, 126, 110, 127, 104, 97, 98, 105 ]:
 Order := 128 > |
[ 22, 5, 66, 77, 6, 50, 53, 3, 12, 106, 33, 1, 101, 10, 18, 39, 82, 19, 91, 16, 24, 29, 86, 25, 117, 9, 81, 100, 20, 27, 11, 79, 35, 26, 15, 90, 73, 36, 42, 87, 56, 2, 124, 40, 48, 34, 17, 49, 110, 46, 7, 23, 60, 41, 32, 57, 45, 37, 38, 8, 75, 96, 61, 85, 67, 70, 68, 102, 122, 31, 13, 74, 59, 4, 104, 64, 84, 103, 80, 47, 72, 112, 128, 76, 121, 65, 115, 78, 88, 111, 51, 62, 52, 83, 69, 97, 63, 54, 28, 126, 105, 55, 99, 58, 14, 98, 116, 43, 120, 71, 92, 93, 109, 107, 89, 118, 30, 123, 94, 114, 21, 127, 119, 125, 44, 108, 113, 95 ],
[ 30, 8, 55, 17, 76, 89, 65, 46, 14, 102, 47, 15, 86, 29, 20, 74, 64, 93, 119, 51, 1, 108, 40, 67, 116, 99, 32, 82, 54, 16, 12, 4, 107, 21, 38, 121, 84, 91, 44, 68, 80, 45, 23, 6, 50, 31, 18, 112, 127, 71, 2, 24, 95, 42, 11, 128, 59, 35, 110, 63, 72, 117, 70, 52, 3, 113, 27, 88, 85, 58, 9, 37, 126, 5, 103, 34, 69, 120, 28, 48, 94, 43, 87, 36, 109, 10, 122, 79, 26, 125, 92, 60, 7, 77, 66, 115, 98, 104, 22, 118, 114, 41, 73, 57, 97, 123, 19, 39, 25, 111, 105, 13, 33, 106, 75, 81, 61, 124, 53, 100, 62, 78, 56, 83, 96, 90, 101, 49 ],
[ 31, 54, 2, 16, 51, 74, 20, 92, 89, 9, 46, 71, 50, 111, 58, 15, 11, 12, 47, 14, 36, 21, 64, 34, 52, 76, 1, 26, 99, 62, 63, 3, 55, 8, 113, 35, 70, 57, 30, 39, 29, 108, 22, 90, 104, 45, 41, 42, 80, 44, 38, 18, 93, 97, 10, 102, 123, 98, 103, 119, 60, 91, 105, 5, 13, 65, 7, 24, 53, 95, 59, 116, 72, 61, 117, 37, 32, 68, 27, 88, 67, 4, 81, 94, 17, 43, 23, 6, 96, 84, 107, 110, 48, 19, 56, 121, 125, 114, 75, 79, 112, 40, 122, 115, 127, 86, 101, 73, 66, 128, 126, 28, 49, 78, 83, 33, 109, 25, 106, 85, 69, 77, 100, 82, 118, 120, 87, 124 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 74, 2, 5, 51, 60, 26, 14, 31, 9, 71, 105, 35, 20, 47, 15, 18, 29, 121, 1, 52, 21, 24, 34, 30, 99, 22, 117, 70, 55, 11, 46, 33, 38, 58, 59, 16, 44, 54, 39, 108, 125, 57, 50, 80, 45, 48, 6, 91, 93, 7, 98, 102, 41, 56, 104, 73, 53, 63, 92, 97, 76, 86, 3, 65, 67, 95, 66, 110, 81, 37, 72, 61, 84, 4, 88, 32, 79, 27, 17, 94, 77, 64, 23, 40, 89, 115, 36, 19, 111, 112, 119, 128, 62, 96, 106, 103, 28, 13, 68, 78, 75, 101, 10, 114, 126, 113, 49, 90, 82, 127, 120, 87, 107, 25, 116, 123, 109, 85, 69, 118, 43, 124, 100, 122, 83 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 11, 66, 34, 32, 13, 73, 64, 77, 6, 82, 4, 26, 50, 88, 90, 62, 53, 67, 7, 69, 31, 8, 54, 24, 29, 12, 28, 9, 59, 63, 41, 106, 20, 55, 43, 37, 33, 17, 92, 101, 65, 107, 14, 89, 116, 51, 15, 71, 39, 49, 52, 19, 85, 91, 94, 58, 120, 30, 96, 21, 75, 68, 86, 25, 87, 23, 81, 117, 118, 79, 100, 112, 42, 111, 74, 109, 45, 56, 35, 98, 76, 108, 113, 97, 102, 47, 124, 128, 44, 95, 93, 110, 104, 60, 119, 99, 78, 57, 115, 123, 70, 122, 121, 105, 84, 83, 72, 103, 80, 114, 127, 125, 126 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 64, 25, 67, 69, 3, 39, 40, 78, 79, 83, 43, 82, 86, 48, 6, 16, 85, 94, 27, 62, 30, 21, 8, 88, 80, 93, 13, 102, 9, 12, 18, 53, 65, 107, 10, 34, 81, 109, 46, 19, 113, 92, 51, 14, 37, 76, 74, 15, 68, 33, 116, 77, 100, 117, 36, 20, 90, 44, 26, 108, 22, 120, 123, 124, 101, 122, 87, 103, 96, 118, 56, 114, 112, 29, 89, 61, 31, 66, 121, 35, 99, 45, 38, 42, 128, 119, 49, 111, 71, 58, 95, 60, 50, 72, 63, 54, 106, 91, 57, 59, 84, 73, 115, 70, 125, 75, 126, 110, 127, 104, 97, 98, 105 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 59, 63, 31, 3, 46, 55, 71, 37, 76, 4, 5, 17, 74, 34, 6, 89, 36, 92, 7, 65, 51, 95, 70, 60, 98, 21, 22, 9, 99, 26, 73, 97, 54, 10, 29, 102, 108, 58, 11, 47, 111, 13, 86, 114, 105, 115, 107, 91, 35, 110, 16, 48, 93, 18, 64, 19, 119, 104, 109, 117, 62, 121, 61, 67, 23, 24, 40, 52, 27, 25, 116, 32, 28, 82, 39, 90, 72, 113, 57, 41, 33, 106, 84, 126, 127, 96, 68, 80, 43, 83, 125, 128, 112, 49, 75, 53, 123, 103, 88, 56, 87, 118, 66, 69, 85, 101, 77, 94, 81, 78, 79, 120, 122, 124, 100 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 43, 2, 16, 41, 20, 58, 62, 3, 53, 5, 67, 48, 75, 4, 81, 39, 79, 27, 6, 42, 40, 73, 36, 19, 52, 18, 94, 8, 51, 14, 64, 9, 46, 88, 50, 104, 92, 10, 101, 12, 65, 28, 61, 66, 32, 38, 49, 93, 113, 71, 44, 109, 15, 31, 45, 22, 56, 17, 33, 77, 35, 116, 63, 122, 21, 90, 76, 96, 23, 112, 85, 124, 82, 25, 121, 120, 68, 78, 80, 29, 59, 30, 69, 54, 106, 70, 105, 74, 99, 95, 111, 86, 55, 100, 123, 108, 119, 47, 57, 97, 91, 107, 89, 87, 98, 125, 114, 60, 83, 84, 110, 72, 118, 117, 115, 102, 127, 128, 126, 103 ],
[ 22, 5, 66, 77, 6, 50, 53, 3, 12, 106, 33, 1, 101, 10, 18, 39, 82, 19, 91, 16, 24, 29, 86, 25, 117, 9, 81, 100, 20, 27, 11, 79, 35, 26, 15, 90, 73, 36, 42, 87, 56, 2, 124, 40, 48, 34, 17, 49, 110, 46, 7, 23, 60, 41, 32, 57, 45, 37, 38, 8, 75, 96, 61, 85, 67, 70, 68, 102, 122, 31, 13, 74, 59, 4, 104, 64, 84, 103, 80, 47, 72, 112, 128, 76, 121, 65, 115, 78, 88, 111, 51, 62, 52, 83, 69, 97, 63, 54, 28, 126, 105, 55, 99, 58, 14, 98, 116, 43, 120, 71, 92, 93, 109, 107, 89, 118, 30, 123, 94, 114, 21, 127, 119, 125, 44, 108, 113, 95 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 74, 2, 5, 51, 60, 26, 14, 31, 9, 71, 105, 35, 20, 47, 15, 18, 29, 121, 1, 52, 21, 24, 34, 30, 99, 22, 117, 70, 55, 11, 46, 33, 38, 58, 59, 16, 44, 54, 39, 108, 125, 57, 50, 80, 45, 48, 6, 91, 93, 7, 98, 102, 41, 56, 104, 73, 53, 63, 92, 97, 76, 86, 3, 65, 67, 95, 66, 110, 81, 37, 72, 61, 84, 4, 88, 32, 79, 27, 17, 94, 77, 64, 23, 40, 89, 115, 36, 19, 111, 112, 119, 128, 62, 96, 106, 103, 28, 13, 68, 78, 75, 101, 10, 114, 126, 113, 49, 90, 82, 127, 120, 87, 107, 25, 116, 123, 109, 85, 69, 118, 43, 124, 100, 122, 83 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 11, 66, 34, 32, 13, 73, 64, 77, 6, 82, 4, 26, 50, 88, 90, 62, 53, 67, 7, 69, 31, 8, 54, 24, 29, 12, 28, 9, 59, 63, 41, 106, 20, 55, 43, 37, 33, 17, 92, 101, 65, 107, 14, 89, 116, 51, 15, 71, 39, 49, 52, 19, 85, 91, 94, 58, 120, 30, 96, 21, 75, 68, 86, 25, 87, 23, 81, 117, 118, 79, 100, 112, 42, 111, 74, 109, 45, 56, 35, 98, 76, 108, 113, 97, 102, 47, 124, 128, 44, 95, 93, 110, 104, 60, 119, 99, 78, 57, 115, 123, 70, 122, 121, 105, 84, 83, 72, 103, 80, 114, 127, 125, 126 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 64, 25, 67, 69, 3, 39, 40, 78, 79, 83, 43, 82, 86, 48, 6, 16, 85, 94, 27, 62, 30, 21, 8, 88, 80, 93, 13, 102, 9, 12, 18, 53, 65, 107, 10, 34, 81, 109, 46, 19, 113, 92, 51, 14, 37, 76, 74, 15, 68, 33, 116, 77, 100, 117, 36, 20, 90, 44, 26, 108, 22, 120, 123, 124, 101, 122, 87, 103, 96, 118, 56, 114, 112, 29, 89, 61, 31, 66, 121, 35, 99, 45, 38, 42, 128, 119, 49, 111, 71, 58, 95, 60, 50, 72, 63, 54, 106, 91, 57, 59, 84, 73, 115, 70, 125, 75, 126, 110, 127, 104, 97, 98, 105 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 59, 63, 31, 3, 46, 55, 71, 37, 76, 4, 5, 17, 74, 34, 6, 89, 36, 92, 7, 65, 51, 95, 70, 60, 98, 21, 22, 9, 99, 26, 73, 97, 54, 10, 29, 102, 108, 58, 11, 47, 111, 13, 86, 114, 105, 115, 107, 91, 35, 110, 16, 48, 93, 18, 64, 19, 119, 104, 109, 117, 62, 121, 61, 67, 23, 24, 40, 52, 27, 25, 116, 32, 28, 82, 39, 90, 72, 113, 57, 41, 33, 106, 84, 126, 127, 96, 68, 80, 43, 83, 125, 128, 112, 49, 75, 53, 123, 103, 88, 56, 87, 118, 66, 69, 85, 101, 77, 94, 81, 78, 79, 120, 122, 124, 100 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 11, 66, 34, 32, 13, 73, 64, 77, 6, 82, 4, 26, 50, 88, 90, 62, 53, 67, 7, 69, 31, 8, 54, 24, 29, 12, 28, 9, 59, 63, 41, 106, 20, 55, 43, 37, 33, 17, 92, 101, 65, 107, 14, 89, 116, 51, 15, 71, 39, 49, 52, 19, 85, 91, 94, 58, 120, 30, 96, 21, 75, 68, 86, 25, 87, 23, 81, 117, 118, 79, 100, 112, 42, 111, 74, 109, 45, 56, 35, 98, 76, 108, 113, 97, 102, 47, 124, 128, 44, 95, 93, 110, 104, 60, 119, 99, 78, 57, 115, 123, 70, 122, 121, 105, 84, 83, 72, 103, 80, 114, 127, 125, 126 ],
[ 26, 16, 53, 81, 39, 42, 19, 7, 46, 101, 66, 34, 49, 13, 11, 22, 79, 33, 35, 1, 64, 9, 112, 85, 121, 50, 25, 78, 12, 24, 3, 68, 70, 6, 31, 73, 75, 37, 29, 124, 106, 20, 100, 43, 41, 5, 32, 56, 57, 2, 18, 82, 91, 10, 67, 98, 54, 61, 58, 51, 96, 90, 62, 77, 52, 60, 23, 86, 83, 8, 48, 30, 104, 27, 97, 4, 72, 115, 102, 55, 117, 80, 123, 74, 84, 93, 125, 87, 40, 59, 15, 36, 17, 118, 94, 111, 92, 14, 88, 103, 110, 65, 89, 63, 71, 105, 109, 28, 122, 45, 38, 47, 69, 113, 44, 120, 21, 114, 116, 127, 76, 128, 107, 126, 108, 99, 95, 119 ]
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
[ 17, 47, 64, 40, 67, 82, 4, 30, 80, 18, 24, 65, 11, 8, 76, 52, 116, 27, 85, 55, 44, 68, 120, 28, 87, 23, 43, 10, 112, 89, 74, 109, 77, 32, 117, 16, 1, 46, 79, 48, 7, 86, 41, 14, 15, 93, 95, 3, 19, 102, 21, 94, 25, 31, 119, 33, 60, 2, 29, 84, 34, 5, 20, 88, 107, 81, 69, 118, 61, 121, 51, 125, 6, 99, 39, 108, 100, 56, 83, 114, 78, 122, 73, 115, 124, 128, 106, 13, 54, 26, 72, 12, 113, 62, 38, 22, 50, 91, 45, 49, 53, 127, 105, 9, 35, 66, 63, 71, 37, 70, 42, 123, 92, 59, 110, 36, 126, 75, 58, 96, 103, 90, 111, 101, 57, 98, 104, 97 ],
[ 101, 124, 96, 104, 56, 53, 90, 83, 85, 62, 75, 78, 36, 109, 120, 106, 57, 73, 22, 100, 127, 33, 91, 111, 9, 66, 97, 58, 25, 114, 122, 98, 26, 49, 79, 48, 41, 28, 19, 92, 61, 81, 38, 119, 94, 87, 103, 37, 5, 77, 118, 110, 39, 116, 115, 16, 32, 88, 4, 23, 10, 13, 40, 59, 125, 6, 105, 60, 45, 68, 69, 102, 11, 123, 3, 128, 42, 46, 70, 72, 29, 35, 51, 80, 50, 121, 2, 63, 95, 18, 82, 43, 126, 54, 44, 7, 24, 67, 113, 12, 34, 117, 55, 27, 52, 1, 99, 107, 71, 17, 64, 84, 89, 21, 65, 14, 86, 15, 108, 31, 112, 8, 30, 20, 93, 47, 76, 74 ],
[ 48, 28, 36, 96, 10, 18, 37, 116, 4, 38, 62, 40, 58, 95, 69, 13, 106, 61, 34, 88, 83, 3, 33, 73, 6, 7, 90, 97, 64, 122, 94, 101, 5, 41, 67, 54, 14, 89, 11, 59, 92, 24, 104, 114, 107, 43, 87, 63, 20, 27, 109, 56, 1, 113, 124, 12, 65, 44, 30, 17, 71, 45, 108, 75, 100, 16, 49, 19, 98, 52, 119, 23, 8, 120, 51, 118, 22, 42, 53, 25, 26, 66, 35, 68, 39, 77, 29, 111, 123, 31, 32, 99, 78, 105, 126, 15, 76, 93, 128, 50, 2, 85, 86, 21, 47, 46, 115, 127, 57, 55, 74, 81, 125, 84, 112, 110, 82, 70, 103, 60, 79, 91, 121, 9, 80, 102, 72, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 17, 47, 64, 40, 67, 82, 4, 30, 80, 18, 24, 65, 11, 8, 76, 52, 116, 27, 85, 55, 44, 68, 120, 28, 87, 23, 43, 10, 112, 89, 74, 109, 77, 32, 117, 16, 1, 46, 79, 48, 7, 86, 41, 14, 15, 93, 95, 3, 19, 102, 21, 94, 25, 31, 119, 33, 60, 2, 29, 84, 34, 5, 20, 88, 107, 81, 69, 118, 61, 121, 51, 125, 6, 99, 39, 108, 100, 56, 83, 114, 78, 122, 73, 115, 124, 128, 106, 13, 54, 26, 72, 12, 113, 62, 38, 22, 50, 91, 45, 49, 53, 127, 105, 9, 35, 66, 63, 71, 37, 70, 42, 123, 92, 59, 110, 36, 126, 75, 58, 96, 103, 90, 111, 101, 57, 98, 104, 97 ],
[ 49, 100, 90, 97, 106, 19, 73, 118, 77, 36, 96, 87, 37, 69, 122, 101, 98, 75, 26, 78, 128, 66, 35, 59, 50, 53, 111, 63, 85, 127, 83, 105, 6, 56, 68, 41, 10, 88, 33, 38, 62, 25, 58, 107, 116, 124, 115, 61, 16, 81, 120, 57, 22, 109, 125, 1, 67, 40, 27, 82, 13, 48, 43, 104, 126, 39, 110, 91, 54, 23, 94, 86, 3, 114, 7, 123, 29, 2, 60, 117, 9, 70, 15, 102, 42, 84, 20, 92, 119, 11, 79, 28, 103, 14, 108, 18, 64, 52, 95, 46, 5, 121, 65, 24, 17, 34, 89, 113, 45, 32, 4, 72, 44, 76, 93, 71, 112, 31, 99, 8, 80, 51, 21, 12, 47, 55, 74, 30 ],
[ 13, 43, 62, 75, 41, 7, 36, 94, 64, 92, 61, 88, 38, 113, 109, 10, 56, 37, 1, 28, 122, 11, 19, 90, 26, 3, 96, 104, 24, 120, 69, 106, 34, 48, 32, 45, 54, 99, 18, 111, 63, 27, 59, 123, 119, 40, 78, 58, 2, 4, 116, 49, 16, 107, 87, 20, 55, 89, 74, 52, 14, 71, 44, 73, 124, 5, 101, 53, 57, 67, 95, 68, 31, 118, 8, 83, 39, 50, 66, 81, 22, 33, 91, 79, 6, 85, 42, 97, 128, 15, 17, 108, 100, 98, 125, 51, 21, 65, 127, 9, 46, 25, 102, 30, 93, 12, 103, 114, 110, 47, 76, 77, 115, 121, 86, 105, 23, 35, 126, 70, 82, 60, 117, 29, 112, 80, 84, 72 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 59, 63, 31, 3, 46, 55, 71, 37, 76, 4, 5, 17, 74, 34, 6, 89, 36, 92, 7, 65, 51, 95, 70, 60, 98, 21, 22, 9, 99, 26, 73, 97, 54, 10, 29, 102, 108, 58, 11, 47, 111, 13, 86, 114, 105, 115, 107, 91, 35, 110, 16, 48, 93, 18, 64, 19, 119, 104, 109, 117, 62, 121, 61, 67, 23, 24, 40, 52, 27, 25, 116, 32, 28, 82, 39, 90, 72, 113, 57, 41, 33, 106, 84, 126, 127, 96, 68, 80, 43, 83, 125, 128, 112, 49, 75, 53, 123, 103, 88, 56, 87, 118, 66, 69, 85, 101, 77, 94, 81, 78, 79, 120, 122, 124, 100 ],
[ 21, 51, 65, 32, 74, 44, 93, 2, 71, 86, 55, 31, 112, 9, 12, 30, 4, 47, 107, 15, 34, 99, 43, 52, 109, 89, 67, 79, 14, 1, 46, 27, 113, 76, 58, 84, 72, 35, 108, 23, 102, 54, 82, 39, 42, 8, 11, 80, 128, 45, 20, 64, 119, 29, 3, 123, 104, 70, 57, 92, 117, 121, 60, 17, 7, 95, 24, 40, 77, 63, 50, 61, 103, 16, 115, 5, 94, 122, 88, 41, 116, 28, 124, 37, 69, 13, 83, 68, 6, 126, 38, 91, 18, 81, 53, 125, 105, 97, 26, 120, 127, 10, 75, 98, 111, 114, 33, 22, 85, 59, 110, 48, 66, 101, 96, 25, 62, 100, 19, 78, 36, 87, 106, 118, 90, 73, 49, 56 ],
[ 17, 47, 64, 40, 67, 82, 4, 30, 80, 18, 24, 65, 11, 8, 76, 52, 116, 27, 85, 55, 44, 68, 120, 28, 87, 23, 43, 10, 112, 89, 74, 109, 77, 32, 117, 16, 1, 46, 79, 48, 7, 86, 41, 14, 15, 93, 95, 3, 19, 102, 21, 94, 25, 31, 119, 33, 60, 2, 29, 84, 34, 5, 20, 88, 107, 81, 69, 118, 61, 121, 51, 125, 6, 99, 39, 108, 100, 56, 83, 114, 78, 122, 73, 115, 124, 128, 106, 13, 54, 26, 72, 12, 113, 62, 38, 22, 50, 91, 45, 49, 53, 127, 105, 9, 35, 66, 63, 71, 37, 70, 42, 123, 92, 59, 110, 36, 126, 75, 58, 96, 103, 90, 111, 101, 57, 98, 104, 97 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 59, 63, 31, 3, 46, 55, 71, 37, 76, 4, 5, 17, 74, 34, 6, 89, 36, 92, 7, 65, 51, 95, 70, 60, 98, 21, 22, 9, 99, 26, 73, 97, 54, 10, 29, 102, 108, 58, 11, 47, 111, 13, 86, 114, 105, 115, 107, 91, 35, 110, 16, 48, 93, 18, 64, 19, 119, 104, 109, 117, 62, 121, 61, 67, 23, 24, 40, 52, 27, 25, 116, 32, 28, 82, 39, 90, 72, 113, 57, 41, 33, 106, 84, 126, 127, 96, 68, 80, 43, 83, 125, 128, 112, 49, 75, 53, 123, 103, 88, 56, 87, 118, 66, 69, 85, 101, 77, 94, 81, 78, 79, 120, 122, 124, 100 ],
[ 30, 8, 55, 17, 76, 89, 65, 46, 14, 102, 47, 15, 86, 29, 20, 74, 64, 93, 119, 51, 1, 108, 40, 67, 116, 99, 32, 82, 54, 16, 12, 4, 107, 21, 38, 121, 84, 91, 44, 68, 80, 45, 23, 6, 50, 31, 18, 112, 127, 71, 2, 24, 95, 42, 11, 128, 59, 35, 110, 63, 72, 117, 70, 52, 3, 113, 27, 88, 85, 58, 9, 37, 126, 5, 103, 34, 69, 120, 28, 48, 94, 43, 87, 36, 109, 10, 122, 79, 26, 125, 92, 60, 7, 77, 66, 115, 98, 104, 22, 118, 114, 41, 73, 57, 97, 123, 19, 39, 25, 111, 105, 13, 33, 106, 75, 81, 61, 124, 53, 100, 62, 78, 56, 83, 96, 90, 101, 49 ],
[ 32, 55, 4, 43, 52, 79, 27, 21, 102, 11, 64, 93, 3, 51, 74, 17, 109, 24, 77, 65, 108, 23, 122, 88, 124, 82, 28, 13, 80, 44, 30, 69, 81, 67, 121, 1, 34, 2, 68, 41, 18, 112, 10, 71, 31, 47, 119, 7, 33, 86, 76, 116, 85, 8, 107, 66, 91, 20, 9, 72, 5, 16, 12, 40, 113, 25, 94, 120, 62, 84, 15, 126, 39, 89, 22, 99, 78, 106, 118, 127, 87, 83, 75, 125, 100, 123, 101, 48, 14, 6, 117, 46, 95, 36, 58, 26, 42, 35, 54, 56, 19, 128, 110, 50, 70, 53, 92, 45, 61, 60, 29, 114, 38, 104, 57, 37, 103, 96, 63, 90, 115, 73, 59, 49, 98, 105, 97, 111 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 74, 2, 5, 51, 60, 26, 14, 31, 9, 71, 105, 35, 20, 47, 15, 18, 29, 121, 1, 52, 21, 24, 34, 30, 99, 22, 117, 70, 55, 11, 46, 33, 38, 58, 59, 16, 44, 54, 39, 108, 125, 57, 50, 80, 45, 48, 6, 91, 93, 7, 98, 102, 41, 56, 104, 73, 53, 63, 92, 97, 76, 86, 3, 65, 67, 95, 66, 110, 81, 37, 72, 61, 84, 4, 88, 32, 79, 27, 17, 94, 77, 64, 23, 40, 89, 115, 36, 19, 111, 112, 119, 128, 62, 96, 106, 103, 28, 13, 68, 78, 75, 101, 10, 114, 126, 113, 49, 90, 82, 127, 120, 87, 107, 25, 116, 123, 109, 85, 69, 118, 43, 124, 100, 122, 83 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 11, 66, 34, 32, 13, 73, 64, 77, 6, 82, 4, 26, 50, 88, 90, 62, 53, 67, 7, 69, 31, 8, 54, 24, 29, 12, 28, 9, 59, 63, 41, 106, 20, 55, 43, 37, 33, 17, 92, 101, 65, 107, 14, 89, 116, 51, 15, 71, 39, 49, 52, 19, 85, 91, 94, 58, 120, 30, 96, 21, 75, 68, 86, 25, 87, 23, 81, 117, 118, 79, 100, 112, 42, 111, 74, 109, 45, 56, 35, 98, 76, 108, 113, 97, 102, 47, 124, 128, 44, 95, 93, 110, 104, 60, 119, 99, 78, 57, 115, 123, 70, 122, 121, 105, 84, 83, 72, 103, 80, 114, 127, 125, 126 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 64, 25, 67, 69, 3, 39, 40, 78, 79, 83, 43, 82, 86, 48, 6, 16, 85, 94, 27, 62, 30, 21, 8, 88, 80, 93, 13, 102, 9, 12, 18, 53, 65, 107, 10, 34, 81, 109, 46, 19, 113, 92, 51, 14, 37, 76, 74, 15, 68, 33, 116, 77, 100, 117, 36, 20, 90, 44, 26, 108, 22, 120, 123, 124, 101, 122, 87, 103, 96, 118, 56, 114, 112, 29, 89, 61, 31, 66, 121, 35, 99, 45, 38, 42, 128, 119, 49, 111, 71, 58, 95, 60, 50, 72, 63, 54, 106, 91, 57, 59, 84, 73, 115, 70, 125, 75, 126, 110, 127, 104, 97, 98, 105 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 50, 22, 43, 10, 29, 20, 28, 108, 5, 64, 40, 6, 4, 76, 89, 9, 102, 88, 78, 26, 45, 46, 47, 48, 49, 2, 13, 3, 34, 71, 44, 86, 87, 42, 115, 104, 97, 75, 12, 18, 24, 1, 11, 15, 30, 39, 68, 27, 81, 16, 99, 80, 100, 21, 23, 25, 117, 96, 61, 126, 111, 59, 90, 41, 82, 124, 112, 93, 123, 125, 74, 105, 63, 14, 92, 54, 106, 53, 65, 67, 101, 55, 107, 98, 56, 17, 19, 7, 51, 58, 103, 73, 79, 114, 118, 38, 36, 121, 8, 66, 77, 52, 60, 62, 84, 85, 122, 31, 128, 72, 37, 32, 83, 69, 91, 127, 110, 113, 120, 95, 57, 119, 109, 33, 35, 70, 94, 116 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 5, 52, 7, 53, 16, 3, 4, 6, 8, 54, 55, 56, 20, 57, 38, 58, 59, 34, 24, 88, 26, 64, 21, 99, 29, 80, 28, 100, 22, 71, 93, 101, 89, 102, 78, 103, 104, 73, 105, 63, 92, 97, 18, 86, 106, 65, 67, 107, 98, 108, 70, 37, 31, 61, 15, 33, 81, 32, 79, 66, 17, 109, 35, 19, 23, 25, 27, 30, 36, 110, 111, 112, 113, 114, 62, 96, 115, 74, 77, 124, 68, 72, 75, 125, 87, 128, 76, 119, 126, 90, 82, 123, 83, 117, 95, 60, 69, 127, 94, 91, 116, 122, 85, 121, 84, 118, 120 ],
\[ 88, 108, 42, 112, 43, 124, 29, 39, 115, 104, 50, 89, 97, 75, 26, 28, 13, 9, 12, 99, 68, 78, 106, 102, 55, 87, 80, 127, 103, 79, 6, 48, 46, 40, 34, 24, 64, 21, 100, 123, 59, 126, 114, 118, 90, 44, 71, 111, 92, 125, 22, 10, 20, 73, 45, 38, 36, 76, 121, 16, 4, 27, 74, 86, 54, 2, 41, 56, 7, 5, 96, 17, 85, 82, 77, 23, 93, 95, 49, 110, 47, 101, 19, 52, 65, 98, 119, 128, 83, 25, 1, 30, 14, 18, 51, 81, 72, 37, 122, 113, 63, 57, 69, 84, 61, 58, 31, 120, 3, 62, 117, 105, 8, 70, 94, 11, 32, 33, 15, 66, 67, 53, 35, 107, 116, 109, 60, 91 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 42, 26, 28, 13, 9, 12, 88, 99, 16, 4, 43, 39, 27, 74, 44, 50, 86, 40, 87, 6, 54, 2, 55, 41, 56, 20, 48, 7, 5, 45, 108, 112, 124, 29, 125, 97, 111, 96, 46, 11, 64, 34, 3, 31, 21, 22, 23, 24, 25, 1, 89, 102, 78, 76, 82, 85, 121, 90, 62, 103, 59, 104, 73, 10, 79, 100, 80, 47, 114, 126, 30, 110, 92, 71, 38, 14, 101, 19, 93, 52, 49, 65, 113, 105, 106, 32, 33, 18, 15, 63, 115, 75, 68, 127, 120, 58, 37, 84, 51, 53, 81, 17, 91, 36, 72, 77, 83, 8, 123, 117, 61, 67, 118, 94, 35, 128, 57, 95, 122, 119, 98, 107, 69, 66, 70, 60, 116, 109 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 76, 26, 82, 64, 85, 34, 44, 50, 86, 40, 87, 42, 88, 48, 46, 89, 74, 79, 77, 39, 84, 90, 73, 36, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 25, 31, 32, 33, 35, 37, 38, 117, 75, 96, 61, 43, 67, 81, 68, 102, 118, 72, 51, 103, 59, 99, 104, 108, 100, 56, 80, 47, 78, 112, 114, 126, 124, 65, 106, 41, 54, 111, 121, 62, 52, 120, 116, 97, 63, 70, 45, 49, 53, 55, 57, 58, 60, 66, 69, 71, 83, 91, 92, 93, 94, 95, 98, 122, 115, 127, 109, 128, 125, 123, 113, 101, 105, 110, 119, 107 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T14-8,4,4-g4-path1", "32S10-8,4,4-g7-path9", "64S7-8,4,8-g17-path7", "128S70-16,8,16-g49-path9" ];
s`SolvableDBChild := "64S7-8,4,8-g17-path7-notcomputed";

/*
Return for eval
*/

return s;
