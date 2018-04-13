s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S55-16,8,16-g49-path3-notcomputed";
s`SolvableDBFilename := "128S55-16,8,16-g49-path3-notcomputed.m";
s`SolvableDBPassportName := "128S55-16,8,16-g49";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
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
{ IntegerRing() | 16, 68 },
{ IntegerRing() | 17, 73 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 83 },
{ IntegerRing() | 23, 86 },
{ IntegerRing() | 25, 85 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 27, 67 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 50 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 38, 65 },
{ IntegerRing() | 43, 77 },
{ IntegerRing() | 44, 109 },
{ IntegerRing() | 47, 71 },
{ IntegerRing() | 49, 114 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 98 },
{ IntegerRing() | 57, 111 },
{ IntegerRing() | 58, 112 },
{ IntegerRing() | 59, 113 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 61, 107 },
{ IntegerRing() | 66, 124 },
{ IntegerRing() | 69, 125 },
{ IntegerRing() | 70, 122 },
{ IntegerRing() | 74, 89 },
{ IntegerRing() | 75, 119 },
{ IntegerRing() | 76, 121 },
{ IntegerRing() | 78, 126 },
{ IntegerRing() | 79, 81 },
{ IntegerRing() | 80, 88 },
{ IntegerRing() | 82, 106 },
{ IntegerRing() | 87, 94 },
{ IntegerRing() | 90, 128 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 92, 108 },
{ IntegerRing() | 95, 110 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 97, 102 },
{ IntegerRing() | 100, 116 },
{ IntegerRing() | 103, 117 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 105, 115 },
{ IntegerRing() | 120, 123 }
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
[ 12, 42, 8, 83, 2, 5, 51, 62, 26, 14, 31, 9, 93, 113, 35, 20, 47, 15, 18, 29, 79, 1, 52, 21, 24, 34, 30, 109, 22, 127, 96, 56, 11, 112, 33, 38, 60, 61, 54, 44, 55, 39, 19, 124, 59, 50, 87, 45, 48, 6, 99, 98, 7, 58, 27, 63, 41, 121, 57, 75, 82, 53, 65, 101, 107, 70, 84, 46, 68, 77, 94, 3, 71, 73, 78, 105, 72, 116, 80, 108, 88, 37, 81, 91, 4, 32, 86, 92, 17, 103, 85, 114, 67, 23, 40, 97, 118, 36, 102, 89, 119, 104, 125, 110, 123, 64, 106, 49, 66, 28, 13, 76, 111, 10, 120, 74, 69, 95, 126, 128, 115, 43, 90, 122, 16, 100, 25, 117 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 72, 68, 75, 79, 82, 67, 85, 6, 89, 4, 69, 50, 96, 98, 64, 53, 73, 7, 76, 70, 8, 88, 24, 29, 12, 28, 9, 61, 65, 81, 114, 20, 78, 99, 37, 33, 17, 11, 101, 111, 71, 13, 115, 14, 97, 121, 122, 15, 80, 123, 125, 124, 59, 94, 49, 119, 19, 93, 44, 43, 42, 21, 90, 86, 128, 30, 106, 56, 74, 25, 95, 23, 55, 127, 58, 26, 60, 110, 100, 103, 52, 57, 117, 31, 45, 32, 35, 34, 92, 84, 102, 39, 107, 116, 47, 41, 105, 126, 108, 51, 62, 54, 109, 118, 77, 87, 104, 120, 113, 83, 112, 91 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 25, 73, 76, 3, 39, 40, 70, 86, 90, 43, 89, 94, 48, 6, 54, 80, 103, 92, 64, 30, 21, 8, 77, 87, 98, 13, 63, 9, 12, 18, 53, 71, 115, 10, 34, 88, 117, 108, 112, 102, 69, 118, 101, 51, 14, 37, 84, 83, 15, 119, 74, 27, 99, 16, 33, 121, 85, 110, 93, 127, 36, 19, 78, 20, 126, 44, 26, 22, 128, 122, 111, 46, 95, 66, 106, 38, 58, 57, 120, 100, 29, 97, 116, 114, 31, 50, 79, 107, 35, 109, 45, 65, 42, 123, 125, 104, 60, 105, 62, 49, 81, 61, 55, 59, 91, 68, 113, 75, 96, 72, 82, 124 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 83, 2, 5, 51, 62, 26, 14, 31, 9, 93, 113, 35, 20, 47, 15, 18, 29, 79, 1, 52, 21, 24, 34, 30, 109, 22, 127, 96, 56, 11, 112, 33, 38, 60, 61, 54, 44, 55, 39, 19, 124, 59, 50, 87, 45, 48, 6, 99, 98, 7, 58, 27, 63, 41, 121, 57, 75, 82, 53, 65, 101, 107, 70, 84, 46, 68, 77, 94, 3, 71, 73, 78, 105, 72, 116, 80, 108, 88, 37, 81, 91, 4, 32, 86, 92, 17, 103, 85, 114, 67, 23, 40, 97, 118, 36, 102, 89, 119, 104, 125, 110, 123, 64, 106, 49, 66, 28, 13, 76, 111, 10, 120, 74, 69, 95, 126, 128, 115, 43, 90, 122, 16, 100, 25, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 72, 68, 75, 79, 82, 67, 85, 6, 89, 4, 69, 50, 96, 98, 64, 53, 73, 7, 76, 70, 8, 88, 24, 29, 12, 28, 9, 61, 65, 81, 114, 20, 78, 99, 37, 33, 17, 11, 101, 111, 71, 13, 115, 14, 97, 121, 122, 15, 80, 123, 125, 124, 59, 94, 49, 119, 19, 93, 44, 43, 42, 21, 90, 86, 128, 30, 106, 56, 74, 25, 95, 23, 55, 127, 58, 26, 60, 110, 100, 103, 52, 57, 117, 31, 45, 32, 35, 34, 92, 84, 102, 39, 107, 116, 47, 41, 105, 126, 108, 51, 62, 54, 109, 118, 77, 87, 104, 120, 113, 83, 112, 91 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 25, 73, 76, 3, 39, 40, 70, 86, 90, 43, 89, 94, 48, 6, 54, 80, 103, 92, 64, 30, 21, 8, 77, 87, 98, 13, 63, 9, 12, 18, 53, 71, 115, 10, 34, 88, 117, 108, 112, 102, 69, 118, 101, 51, 14, 37, 84, 83, 15, 119, 74, 27, 99, 16, 33, 121, 85, 110, 93, 127, 36, 19, 78, 20, 126, 44, 26, 22, 128, 122, 111, 46, 95, 66, 106, 38, 58, 57, 120, 100, 29, 97, 116, 114, 31, 50, 79, 107, 35, 109, 45, 65, 42, 123, 125, 104, 60, 105, 62, 49, 81, 61, 55, 59, 91, 68, 113, 75, 96, 72, 82, 124 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 83, 2, 5, 51, 62, 26, 14, 31, 9, 93, 113, 35, 20, 47, 15, 18, 29, 79, 1, 52, 21, 24, 34, 30, 109, 22, 127, 96, 56, 11, 112, 33, 38, 60, 61, 54, 44, 55, 39, 19, 124, 59, 50, 87, 45, 48, 6, 99, 98, 7, 58, 27, 63, 41, 121, 57, 75, 82, 53, 65, 101, 107, 70, 84, 46, 68, 77, 94, 3, 71, 73, 78, 105, 72, 116, 80, 108, 88, 37, 81, 91, 4, 32, 86, 92, 17, 103, 85, 114, 67, 23, 40, 97, 118, 36, 102, 89, 119, 104, 125, 110, 123, 64, 106, 49, 66, 28, 13, 76, 111, 10, 120, 74, 69, 95, 126, 128, 115, 43, 90, 122, 16, 100, 25, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 72, 68, 75, 79, 82, 67, 85, 6, 89, 4, 69, 50, 96, 98, 64, 53, 73, 7, 76, 70, 8, 88, 24, 29, 12, 28, 9, 61, 65, 81, 114, 20, 78, 99, 37, 33, 17, 11, 101, 111, 71, 13, 115, 14, 97, 121, 122, 15, 80, 123, 125, 124, 59, 94, 49, 119, 19, 93, 44, 43, 42, 21, 90, 86, 128, 30, 106, 56, 74, 25, 95, 23, 55, 127, 58, 26, 60, 110, 100, 103, 52, 57, 117, 31, 45, 32, 35, 34, 92, 84, 102, 39, 107, 116, 47, 41, 105, 126, 108, 51, 62, 54, 109, 118, 77, 87, 104, 120, 113, 83, 112, 91 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 25, 73, 76, 3, 39, 40, 70, 86, 90, 43, 89, 94, 48, 6, 54, 80, 103, 92, 64, 30, 21, 8, 77, 87, 98, 13, 63, 9, 12, 18, 53, 71, 115, 10, 34, 88, 117, 108, 112, 102, 69, 118, 101, 51, 14, 37, 84, 83, 15, 119, 74, 27, 99, 16, 33, 121, 85, 110, 93, 127, 36, 19, 78, 20, 126, 44, 26, 22, 128, 122, 111, 46, 95, 66, 106, 38, 58, 57, 120, 100, 29, 97, 116, 114, 31, 50, 79, 107, 35, 109, 45, 65, 42, 123, 125, 104, 60, 105, 62, 49, 81, 61, 55, 59, 91, 68, 113, 75, 96, 72, 82, 124 ]:
 Order := 128 > |
[ 22, 5, 72, 85, 6, 50, 53, 3, 12, 114, 33, 1, 111, 10, 18, 125, 89, 19, 43, 16, 24, 29, 94, 25, 127, 9, 55, 110, 20, 27, 11, 86, 35, 26, 15, 98, 82, 36, 42, 95, 57, 2, 122, 40, 48, 68, 17, 49, 108, 46, 7, 23, 62, 39, 41, 32, 59, 54, 45, 37, 38, 8, 56, 106, 63, 109, 93, 69, 117, 66, 73, 77, 74, 116, 60, 112, 70, 75, 21, 79, 83, 61, 4, 67, 91, 87, 47, 81, 100, 123, 84, 88, 13, 71, 118, 31, 96, 52, 51, 126, 64, 99, 90, 102, 76, 107, 65, 80, 28, 104, 113, 34, 14, 92, 121, 78, 128, 97, 101, 115, 58, 124, 105, 44, 103, 119, 30, 120 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 43, 2, 54, 41, 58, 60, 64, 3, 53, 5, 73, 48, 78, 4, 88, 39, 86, 92, 6, 42, 40, 82, 100, 102, 52, 104, 103, 8, 51, 14, 108, 9, 112, 77, 76, 75, 101, 10, 111, 12, 71, 28, 116, 97, 32, 118, 89, 84, 98, 91, 69, 93, 44, 117, 15, 31, 45, 16, 22, 18, 27, 36, 57, 17, 33, 85, 19, 35, 121, 49, 20, 65, 46, 21, 126, 106, 23, 80, 122, 38, 25, 79, 128, 105, 74, 70, 87, 29, 61, 30, 50, 95, 55, 107, 96, 123, 113, 83, 109, 115, 119, 94, 56, 127, 125, 47, 59, 110, 99, 120, 72, 124, 62, 63, 66, 68, 67, 114, 90, 81 ],
[ 48, 28, 36, 106, 10, 18, 37, 121, 4, 38, 64, 40, 60, 105, 76, 79, 114, 63, 68, 96, 90, 3, 33, 82, 6, 7, 98, 107, 67, 112, 103, 111, 5, 41, 73, 88, 14, 97, 11, 61, 101, 24, 75, 120, 115, 99, 95, 65, 20, 27, 117, 57, 1, 13, 69, 122, 12, 77, 71, 44, 30, 17, 80, 45, 102, 94, 56, 81, 124, 42, 110, 16, 49, 19, 21, 92, 119, 51, 86, 39, 23, 8, 128, 58, 22, 53, 25, 26, 72, 35, 74, 126, 125, 85, 29, 52, 54, 70, 32, 55, 109, 34, 113, 116, 104, 15, 84, 78, 123, 50, 2, 43, 47, 46, 118, 93, 59, 100, 83, 91, 108, 9, 127, 87, 66, 31, 89, 62 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 83, 2, 5, 51, 62, 26, 14, 31, 9, 93, 113, 35, 20, 47, 15, 18, 29, 79, 1, 52, 21, 24, 34, 30, 109, 22, 127, 96, 56, 11, 112, 33, 38, 60, 61, 54, 44, 55, 39, 19, 124, 59, 50, 87, 45, 48, 6, 99, 98, 7, 58, 27, 63, 41, 121, 57, 75, 82, 53, 65, 101, 107, 70, 84, 46, 68, 77, 94, 3, 71, 73, 78, 105, 72, 116, 80, 108, 88, 37, 81, 91, 4, 32, 86, 92, 17, 103, 85, 114, 67, 23, 40, 97, 118, 36, 102, 89, 119, 104, 125, 110, 123, 64, 106, 49, 66, 28, 13, 76, 111, 10, 120, 74, 69, 95, 126, 128, 115, 43, 90, 122, 16, 100, 25, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 72, 68, 75, 79, 82, 67, 85, 6, 89, 4, 69, 50, 96, 98, 64, 53, 73, 7, 76, 70, 8, 88, 24, 29, 12, 28, 9, 61, 65, 81, 114, 20, 78, 99, 37, 33, 17, 11, 101, 111, 71, 13, 115, 14, 97, 121, 122, 15, 80, 123, 125, 124, 59, 94, 49, 119, 19, 93, 44, 43, 42, 21, 90, 86, 128, 30, 106, 56, 74, 25, 95, 23, 55, 127, 58, 26, 60, 110, 100, 103, 52, 57, 117, 31, 45, 32, 35, 34, 92, 84, 102, 39, 107, 116, 47, 41, 105, 126, 108, 51, 62, 54, 109, 118, 77, 87, 104, 120, 113, 83, 112, 91 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 25, 73, 76, 3, 39, 40, 70, 86, 90, 43, 89, 94, 48, 6, 54, 80, 103, 92, 64, 30, 21, 8, 77, 87, 98, 13, 63, 9, 12, 18, 53, 71, 115, 10, 34, 88, 117, 108, 112, 102, 69, 118, 101, 51, 14, 37, 84, 83, 15, 119, 74, 27, 99, 16, 33, 121, 85, 110, 93, 127, 36, 19, 78, 20, 126, 44, 26, 22, 128, 122, 111, 46, 95, 66, 106, 38, 58, 57, 120, 100, 29, 97, 116, 114, 31, 50, 79, 107, 35, 109, 45, 65, 42, 123, 125, 104, 60, 105, 62, 49, 81, 61, 55, 59, 91, 68, 113, 75, 96, 72, 82, 124 ]:
 Order := 128 > |
[ 22, 5, 72, 85, 6, 50, 53, 3, 12, 114, 33, 1, 111, 10, 18, 125, 89, 19, 43, 16, 24, 29, 94, 25, 127, 9, 55, 110, 20, 27, 11, 86, 35, 26, 15, 98, 82, 36, 42, 95, 57, 2, 122, 40, 48, 68, 17, 49, 108, 46, 7, 23, 62, 39, 41, 32, 59, 54, 45, 37, 38, 8, 56, 106, 63, 109, 93, 69, 117, 66, 73, 77, 74, 116, 60, 112, 70, 75, 21, 79, 83, 61, 4, 67, 91, 87, 47, 81, 100, 123, 84, 88, 13, 71, 118, 31, 96, 52, 51, 126, 64, 99, 90, 102, 76, 107, 65, 80, 28, 104, 113, 34, 14, 92, 121, 78, 128, 97, 101, 115, 58, 124, 105, 44, 103, 119, 30, 120 ],
[ 104, 91, 34, 105, 118, 108, 123, 116, 35, 58, 120, 127, 128, 74, 100, 7, 102, 54, 52, 41, 71, 92, 14, 115, 65, 113, 39, 121, 43, 78, 87, 109, 61, 66, 29, 51, 110, 93, 59, 76, 90, 62, 103, 73, 89, 13, 84, 112, 98, 77, 94, 44, 107, 124, 86, 83, 82, 81, 6, 85, 19, 50, 31, 95, 55, 1, 26, 11, 24, 37, 30, 32, 97, 88, 33, 96, 117, 57, 12, 101, 2, 49, 47, 126, 38, 45, 15, 60, 80, 48, 46, 125, 23, 8, 63, 9, 75, 21, 42, 122, 25, 119, 40, 16, 67, 114, 72, 69, 17, 36, 106, 79, 22, 56, 27, 70, 28, 68, 53, 18, 99, 64, 3, 5, 4, 111, 20, 10 ],
[ 79, 99, 94, 56, 81, 124, 36, 42, 67, 23, 63, 96, 38, 26, 9, 127, 83, 87, 120, 35, 112, 66, 19, 98, 69, 3, 71, 32, 113, 12, 76, 114, 68, 48, 75, 85, 88, 33, 18, 52, 65, 27, 61, 54, 39, 62, 31, 86, 90, 59, 121, 49, 16, 10, 115, 95, 20, 28, 78, 97, 57, 119, 25, 80, 53, 116, 47, 91, 118, 50, 51, 123, 21, 44, 30, 4, 107, 8, 89, 6, 74, 70, 58, 2, 125, 72, 55, 22, 109, 43, 60, 106, 105, 93, 103, 73, 5, 110, 17, 45, 102, 1, 92, 37, 7, 122, 111, 82, 34, 117, 46, 40, 126, 128, 11, 14, 108, 64, 84, 13, 24, 29, 41, 100, 104, 15, 101, 77 ]
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
[ 22, 5, 72, 85, 6, 50, 53, 3, 12, 114, 33, 1, 111, 10, 18, 125, 89, 19, 43, 16, 24, 29, 94, 25, 127, 9, 55, 110, 20, 27, 11, 86, 35, 26, 15, 98, 82, 36, 42, 95, 57, 2, 122, 40, 48, 68, 17, 49, 108, 46, 7, 23, 62, 39, 41, 32, 59, 54, 45, 37, 38, 8, 56, 106, 63, 109, 93, 69, 117, 66, 73, 77, 74, 116, 60, 112, 70, 75, 21, 79, 83, 61, 4, 67, 91, 87, 47, 81, 100, 123, 84, 88, 13, 71, 118, 31, 96, 52, 51, 126, 64, 99, 90, 102, 76, 107, 65, 80, 28, 104, 113, 34, 14, 92, 121, 78, 128, 97, 101, 115, 58, 124, 105, 44, 103, 119, 30, 120 ],
[ 124, 79, 120, 69, 66, 113, 68, 87, 99, 90, 16, 81, 20, 86, 94, 118, 44, 123, 107, 91, 56, 59, 55, 125, 60, 27, 105, 103, 62, 47, 36, 19, 119, 18, 42, 95, 122, 25, 67, 117, 46, 96, 50, 32, 23, 127, 21, 128, 106, 35, 63, 72, 75, 3, 38, 49, 126, 48, 26, 80, 53, 9, 110, 70, 85, 54, 115, 104, 92, 100, 83, 61, 109, 45, 102, 28, 29, 84, 58, 74, 112, 111, 98, 71, 101, 93, 51, 89, 14, 13, 12, 6, 65, 31, 37, 121, 17, 114, 76, 8, 88, 73, 77, 5, 24, 57, 33, 22, 52, 64, 78, 10, 39, 82, 4, 15, 43, 1, 97, 7, 40, 116, 11, 34, 108, 30, 2, 41 ],
[ 91, 35, 100, 71, 127, 104, 87, 29, 59, 89, 94, 62, 86, 6, 50, 13, 30, 116, 34, 77, 2, 118, 109, 47, 105, 124, 126, 73, 108, 46, 42, 21, 123, 81, 107, 55, 25, 72, 66, 17, 23, 113, 32, 1, 22, 43, 8, 74, 58, 92, 9, 83, 120, 79, 26, 51, 128, 96, 106, 53, 114, 61, 93, 85, 19, 64, 78, 41, 7, 103, 15, 54, 84, 102, 111, 27, 52, 122, 60, 125, 101, 95, 12, 20, 115, 44, 14, 69, 97, 28, 65, 98, 39, 45, 121, 119, 16, 31, 75, 88, 33, 68, 24, 63, 18, 110, 49, 56, 5, 76, 90, 99, 82, 112, 3, 80, 4, 36, 57, 48, 67, 117, 10, 37, 11, 70, 38, 40 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 22, 5, 72, 85, 6, 50, 53, 3, 12, 114, 33, 1, 111, 10, 18, 125, 89, 19, 43, 16, 24, 29, 94, 25, 127, 9, 55, 110, 20, 27, 11, 86, 35, 26, 15, 98, 82, 36, 42, 95, 57, 2, 122, 40, 48, 68, 17, 49, 108, 46, 7, 23, 62, 39, 41, 32, 59, 54, 45, 37, 38, 8, 56, 106, 63, 109, 93, 69, 117, 66, 73, 77, 74, 116, 60, 112, 70, 75, 21, 79, 83, 61, 4, 67, 91, 87, 47, 81, 100, 123, 84, 88, 13, 71, 118, 31, 96, 52, 51, 126, 64, 99, 90, 102, 76, 107, 65, 80, 28, 104, 113, 34, 14, 92, 121, 78, 128, 97, 101, 115, 58, 124, 105, 44, 103, 119, 30, 120 ],
[ 18, 48, 68, 6, 3, 67, 5, 63, 28, 20, 1, 10, 12, 65, 36, 124, 19, 16, 119, 81, 106, 27, 25, 22, 74, 24, 125, 29, 99, 56, 37, 33, 17, 11, 121, 122, 15, 80, 4, 50, 2, 40, 42, 107, 38, 79, 49, 46, 126, 96, 64, 53, 73, 7, 60, 57, 47, 41, 105, 45, 102, 76, 70, 8, 88, 120, 69, 66, 113, 87, 114, 75, 72, 55, 109, 77, 9, 83, 128, 23, 90, 84, 82, 98, 89, 85, 110, 86, 93, 91, 112, 39, 101, 95, 116, 117, 32, 111, 103, 51, 14, 52, 62, 54, 108, 30, 97, 26, 61, 100, 71, 13, 115, 78, 92, 31, 35, 34, 44, 104, 43, 94, 118, 123, 59, 21, 58, 127 ],
[ 13, 43, 64, 78, 41, 7, 100, 103, 108, 101, 116, 77, 89, 69, 117, 10, 57, 37, 1, 28, 46, 11, 102, 126, 26, 118, 106, 75, 24, 128, 50, 30, 34, 91, 32, 45, 55, 109, 104, 119, 74, 92, 17, 16, 125, 40, 70, 60, 2, 4, 29, 84, 54, 127, 22, 8, 58, 35, 56, 72, 83, 52, 14, 93, 44, 63, 82, 48, 3, 76, 122, 5, 111, 53, 114, 59, 73, 95, 38, 105, 65, 31, 20, 90, 39, 97, 88, 115, 33, 99, 86, 71, 6, 80, 42, 107, 123, 15, 61, 85, 19, 120, 27, 87, 124, 51, 21, 47, 68, 9, 112, 62, 98, 12, 66, 25, 67, 94, 49, 79, 113, 121, 81, 36, 18, 110, 23, 96 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 83, 2, 5, 51, 62, 26, 14, 31, 9, 93, 113, 35, 20, 47, 15, 18, 29, 79, 1, 52, 21, 24, 34, 30, 109, 22, 127, 96, 56, 11, 112, 33, 38, 60, 61, 54, 44, 55, 39, 19, 124, 59, 50, 87, 45, 48, 6, 99, 98, 7, 58, 27, 63, 41, 121, 57, 75, 82, 53, 65, 101, 107, 70, 84, 46, 68, 77, 94, 3, 71, 73, 78, 105, 72, 116, 80, 108, 88, 37, 81, 91, 4, 32, 86, 92, 17, 103, 85, 114, 67, 23, 40, 97, 118, 36, 102, 89, 119, 104, 125, 110, 123, 64, 106, 49, 66, 28, 13, 76, 111, 10, 120, 74, 69, 95, 126, 128, 115, 43, 90, 122, 16, 100, 25, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 72, 68, 75, 79, 82, 67, 85, 6, 89, 4, 69, 50, 96, 98, 64, 53, 73, 7, 76, 70, 8, 88, 24, 29, 12, 28, 9, 61, 65, 81, 114, 20, 78, 99, 37, 33, 17, 11, 101, 111, 71, 13, 115, 14, 97, 121, 122, 15, 80, 123, 125, 124, 59, 94, 49, 119, 19, 93, 44, 43, 42, 21, 90, 86, 128, 30, 106, 56, 74, 25, 95, 23, 55, 127, 58, 26, 60, 110, 100, 103, 52, 57, 117, 31, 45, 32, 35, 34, 92, 84, 102, 39, 107, 116, 47, 41, 105, 126, 108, 51, 62, 54, 109, 118, 77, 87, 104, 120, 113, 83, 112, 91 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 25, 73, 76, 3, 39, 40, 70, 86, 90, 43, 89, 94, 48, 6, 54, 80, 103, 92, 64, 30, 21, 8, 77, 87, 98, 13, 63, 9, 12, 18, 53, 71, 115, 10, 34, 88, 117, 108, 112, 102, 69, 118, 101, 51, 14, 37, 84, 83, 15, 119, 74, 27, 99, 16, 33, 121, 85, 110, 93, 127, 36, 19, 78, 20, 126, 44, 26, 22, 128, 122, 111, 46, 95, 66, 106, 38, 58, 57, 120, 100, 29, 97, 116, 114, 31, 50, 79, 107, 35, 109, 45, 65, 42, 123, 125, 104, 60, 105, 62, 49, 81, 61, 55, 59, 91, 68, 113, 75, 96, 72, 82, 124 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 68, 113, 96, 69, 117, 67, 111, 20, 124, 27, 16, 18, 122, 57, 105, 60, 59, 45, 123, 102, 103, 100, 99, 51, 29, 62, 81, 90, 53, 30, 74, 55, 22, 41, 47, 56, 87, 50, 79, 3, 46, 48, 80, 70, 120, 75, 66, 109, 128, 84, 89, 93, 6, 8, 73, 72, 5, 77, 63, 86, 13, 71, 98, 94, 92, 35, 115, 121, 114, 119, 14, 101, 64, 65, 12, 10, 107, 104, 110, 118, 32, 97, 33, 31, 116, 78, 95, 37, 34, 11, 40, 15, 126, 21, 127, 25, 17, 91, 82, 36, 85, 112, 4, 9, 52, 23, 28, 88, 83, 19, 1, 43, 44, 42, 106, 58, 24, 38, 39, 2, 49, 26, 108, 76, 61, 7, 54 ],
\[ 127, 85, 112, 82, 91, 84, 90, 76, 24, 74, 128, 25, 23, 73, 121, 41, 104, 58, 54, 55, 64, 30, 44, 106, 107, 21, 56, 22, 27, 63, 117, 66, 120, 79, 115, 43, 35, 19, 83, 6, 86, 4, 39, 5, 17, 93, 110, 89, 100, 67, 103, 124, 123, 81, 32, 70, 87, 88, 47, 33, 18, 105, 77, 62, 72, 12, 98, 13, 111, 9, 95, 34, 118, 97, 11, 108, 26, 31, 101, 119, 60, 15, 37, 36, 61, 109, 28, 75, 102, 45, 38, 78, 52, 40, 50, 69, 68, 122, 125, 99, 53, 16, 59, 20, 49, 8, 3, 126, 1, 29, 94, 80, 71, 116, 114, 96, 113, 46, 7, 10, 92, 42, 48, 2, 57, 51, 65, 14 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 121, 41, 104, 58, 54, 127, 55, 105, 77, 91, 76, 62, 72, 93, 12, 98, 13, 111, 9, 95, 34, 107, 118, 97, 123, 11, 108, 26, 31, 85, 82, 84, 90, 67, 101, 89, 119, 120, 92, 35, 115, 113, 114, 19, 42, 36, 43, 122, 39, 25, 106, 30, 128, 33, 37, 15, 117, 18, 17, 126, 27, 60, 74, 75, 48, 7, 2, 5, 45, 63, 57, 56, 32, 47, 125, 59, 87, 40, 44, 28, 100, 110, 51, 102, 61, 38, 109, 52, 29, 99, 66, 53, 65, 88, 4, 83, 64, 24, 23, 73, 21, 22, 79, 16, 116, 78, 124, 49, 80, 8, 103, 3, 70, 68, 86, 6, 81, 71, 46, 69, 14, 20, 10, 1, 94, 96, 50 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T2-2,2,2-g0-path3-notcomputed", "8T2-4,2,4-g1-path5-notcomputed", "16T5-8,4,8-g5-path3-notcomputed", "32S5-8,4,8-g9-path4-notcomputed", "64S31-16,8,16-g25-path1-notcomputed", "128S55-16,8,16-g49-path3-notcomputed" ];
s`SolvableDBChild := "64S31-16,8,16-g25-path1-notcomputed";

/*
Return for eval
*/

return s;
