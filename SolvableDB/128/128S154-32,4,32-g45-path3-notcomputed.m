s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S154-32,4,32-g45-path3-notcomputed";
s`SolvableDBFilename := "128S154-32,4,32-g45-path3-notcomputed.m";
s`SolvableDBPassportName := "128S154-32,4,32-g45";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 4, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 38, 94 },
{ IntegerRing() | 40, 90 },
{ IntegerRing() | 41, 97 },
{ IntegerRing() | 43, 56 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 48, 65 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 50, 104 },
{ IntegerRing() | 51, 91 },
{ IntegerRing() | 52, 105 },
{ IntegerRing() | 58, 84 },
{ IntegerRing() | 62, 74 },
{ IntegerRing() | 67, 111 },
{ IntegerRing() | 69, 115 },
{ IntegerRing() | 70, 85 },
{ IntegerRing() | 72, 119 },
{ IntegerRing() | 73, 120 },
{ IntegerRing() | 75, 87 },
{ IntegerRing() | 86, 109 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 89, 102 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 99, 128 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 101, 112 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 108, 116 },
{ IntegerRing() | 110, 114 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 121, 123 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 48, 50, 18, 56, 26, 3, 64, 12, 32, 66, 4, 54, 5, 79, 80, 30, 33, 6, 10, 40, 49, 7, 41, 37, 91, 52, 93, 94, 98, 99, 45, 82, 47, 102, 65, 104, 95, 81, 96, 107, 101, 78, 42, 14, 36, 43, 15, 25, 16, 63, 17, 35, 89, 92, 46, 74, 61, 20, 53, 21, 75, 22, 60, 23, 59, 24, 44, 90, 97, 83, 51, 105, 57, 27, 28, 55, 29, 124, 103, 100, 125, 69, 126, 113, 86, 128, 116, 73, 121, 88, 106, 108, 127, 112, 114, 123, 122, 76, 58, 62, 117, 67, 84, 68, 118, 77, 70, 87, 71, 72, 85, 119, 110, 111, 115, 109, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 42, 44, 2, 37, 7, 17, 54, 61, 46, 56, 22, 24, 58, 4, 53, 5, 81, 23, 29, 62, 63, 82, 33, 57, 64, 79, 8, 65, 50, 80, 9, 52, 12, 30, 18, 90, 11, 83, 91, 19, 102, 13, 103, 55, 25, 21, 78, 60, 70, 15, 32, 59, 87, 66, 40, 51, 43, 69, 71, 86, 20, 84, 73, 88, 75, 76, 77, 74, 49, 36, 45, 31, 26, 48, 85, 68, 114, 28, 122, 92, 39, 47, 94, 99, 104, 38, 101, 105, 107, 124, 41, 125, 95, 100, 89, 98, 108, 97, 126, 110, 111, 115, 113, 121, 67, 109, 93, 118, 119, 120, 117, 127, 72, 96, 116, 123, 128, 112, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 22, 57, 29, 3, 23, 67, 68, 72, 74, 76, 61, 5, 84, 69, 73, 6, 14, 70, 87, 36, 30, 19, 8, 40, 46, 81, 9, 16, 33, 56, 10, 63, 11, 42, 60, 51, 31, 13, 58, 27, 62, 59, 71, 109, 75, 77, 85, 110, 17, 44, 18, 55, 112, 111, 116, 117, 119, 113, 93, 114, 122, 115, 120, 24, 54, 82, 78, 66, 26, 86, 88, 123, 118, 96, 34, 35, 79, 37, 95, 90, 83, 38, 39, 64, 100, 48, 41, 80, 45, 91, 47, 50, 65, 52, 121, 99, 101, 97, 102, 128, 108, 105, 127, 124, 125, 126, 103, 106, 98, 104, 89, 92, 94, 107 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 48, 50, 18, 56, 26, 3, 64, 12, 32, 66, 4, 54, 5, 79, 80, 30, 33, 6, 10, 40, 49, 7, 41, 37, 91, 52, 93, 94, 98, 99, 45, 82, 47, 102, 65, 104, 95, 81, 96, 107, 101, 78, 42, 14, 36, 43, 15, 25, 16, 63, 17, 35, 89, 92, 46, 74, 61, 20, 53, 21, 75, 22, 60, 23, 59, 24, 44, 90, 97, 83, 51, 105, 57, 27, 28, 55, 29, 124, 103, 100, 125, 69, 126, 113, 86, 128, 116, 73, 121, 88, 106, 108, 127, 112, 114, 123, 122, 76, 58, 62, 117, 67, 84, 68, 118, 77, 70, 87, 71, 72, 85, 119, 110, 111, 115, 109, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 42, 44, 2, 37, 7, 17, 54, 61, 46, 56, 22, 24, 58, 4, 53, 5, 81, 23, 29, 62, 63, 82, 33, 57, 64, 79, 8, 65, 50, 80, 9, 52, 12, 30, 18, 90, 11, 83, 91, 19, 102, 13, 103, 55, 25, 21, 78, 60, 70, 15, 32, 59, 87, 66, 40, 51, 43, 69, 71, 86, 20, 84, 73, 88, 75, 76, 77, 74, 49, 36, 45, 31, 26, 48, 85, 68, 114, 28, 122, 92, 39, 47, 94, 99, 104, 38, 101, 105, 107, 124, 41, 125, 95, 100, 89, 98, 108, 97, 126, 110, 111, 115, 113, 121, 67, 109, 93, 118, 119, 120, 117, 127, 72, 96, 116, 123, 128, 112, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 22, 57, 29, 3, 23, 67, 68, 72, 74, 76, 61, 5, 84, 69, 73, 6, 14, 70, 87, 36, 30, 19, 8, 40, 46, 81, 9, 16, 33, 56, 10, 63, 11, 42, 60, 51, 31, 13, 58, 27, 62, 59, 71, 109, 75, 77, 85, 110, 17, 44, 18, 55, 112, 111, 116, 117, 119, 113, 93, 114, 122, 115, 120, 24, 54, 82, 78, 66, 26, 86, 88, 123, 118, 96, 34, 35, 79, 37, 95, 90, 83, 38, 39, 64, 100, 48, 41, 80, 45, 91, 47, 50, 65, 52, 121, 99, 101, 97, 102, 128, 108, 105, 127, 124, 125, 126, 103, 106, 98, 104, 89, 92, 94, 107 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 48, 50, 18, 56, 26, 3, 64, 12, 32, 66, 4, 54, 5, 79, 80, 30, 33, 6, 10, 40, 49, 7, 41, 37, 91, 52, 93, 94, 98, 99, 45, 82, 47, 102, 65, 104, 95, 81, 96, 107, 101, 78, 42, 14, 36, 43, 15, 25, 16, 63, 17, 35, 89, 92, 46, 74, 61, 20, 53, 21, 75, 22, 60, 23, 59, 24, 44, 90, 97, 83, 51, 105, 57, 27, 28, 55, 29, 124, 103, 100, 125, 69, 126, 113, 86, 128, 116, 73, 121, 88, 106, 108, 127, 112, 114, 123, 122, 76, 58, 62, 117, 67, 84, 68, 118, 77, 70, 87, 71, 72, 85, 119, 110, 111, 115, 109, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 42, 44, 2, 37, 7, 17, 54, 61, 46, 56, 22, 24, 58, 4, 53, 5, 81, 23, 29, 62, 63, 82, 33, 57, 64, 79, 8, 65, 50, 80, 9, 52, 12, 30, 18, 90, 11, 83, 91, 19, 102, 13, 103, 55, 25, 21, 78, 60, 70, 15, 32, 59, 87, 66, 40, 51, 43, 69, 71, 86, 20, 84, 73, 88, 75, 76, 77, 74, 49, 36, 45, 31, 26, 48, 85, 68, 114, 28, 122, 92, 39, 47, 94, 99, 104, 38, 101, 105, 107, 124, 41, 125, 95, 100, 89, 98, 108, 97, 126, 110, 111, 115, 113, 121, 67, 109, 93, 118, 119, 120, 117, 127, 72, 96, 116, 123, 128, 112, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 22, 57, 29, 3, 23, 67, 68, 72, 74, 76, 61, 5, 84, 69, 73, 6, 14, 70, 87, 36, 30, 19, 8, 40, 46, 81, 9, 16, 33, 56, 10, 63, 11, 42, 60, 51, 31, 13, 58, 27, 62, 59, 71, 109, 75, 77, 85, 110, 17, 44, 18, 55, 112, 111, 116, 117, 119, 113, 93, 114, 122, 115, 120, 24, 54, 82, 78, 66, 26, 86, 88, 123, 118, 96, 34, 35, 79, 37, 95, 90, 83, 38, 39, 64, 100, 48, 41, 80, 45, 91, 47, 50, 65, 52, 121, 99, 101, 97, 102, 128, 108, 105, 127, 124, 125, 126, 103, 106, 98, 104, 89, 92, 94, 107 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 55, 58, 60, 62, 14, 4, 69, 71, 73, 75, 77, 59, 16, 85, 86, 88, 27, 7, 20, 28, 8, 63, 56, 35, 9, 11, 31, 34, 54, 57, 78, 42, 66, 44, 12, 32, 13, 82, 37, 70, 23, 87, 15, 84, 110, 76, 74, 68, 111, 61, 18, 46, 21, 113, 115, 93, 118, 120, 121, 99, 67, 72, 109, 117, 53, 25, 26, 49, 43, 81, 114, 122, 96, 119, 101, 64, 79, 36, 65, 38, 39, 48, 50, 80, 40, 41, 91, 52, 45, 90, 47, 83, 102, 51, 103, 127, 124, 125, 105, 95, 106, 126, 98, 112, 116, 123, 128, 100, 108, 107, 89, 92, 94, 104, 97 ],
[ 78, 26, 49, 57, 30, 60, 56, 42, 47, 81, 8, 82, 64, 19, 27, 63, 23, 79, 5, 76, 15, 77, 33, 17, 43, 18, 32, 58, 70, 14, 11, 21, 24, 83, 12, 10, 40, 97, 13, 91, 102, 31, 3, 35, 65, 36, 45, 39, 25, 105, 34, 95, 61, 66, 59, 16, 53, 74, 6, 55, 4, 20, 7, 48, 9, 1, 119, 28, 120, 75, 29, 86, 114, 68, 71, 84, 85, 54, 2, 37, 46, 44, 90, 62, 87, 117, 22, 67, 103, 51, 80, 100, 127, 41, 107, 124, 89, 94, 112, 50, 116, 98, 38, 52, 92, 125, 104, 123, 88, 122, 72, 108, 126, 118, 73, 121, 111, 115, 109, 110, 128, 69, 99, 113, 93, 96, 106, 101 ],
[ 79, 65, 11, 14, 31, 66, 42, 51, 103, 39, 48, 64, 100, 26, 7, 2, 43, 13, 35, 27, 54, 61, 78, 19, 18, 91, 5, 23, 59, 36, 37, 3, 63, 94, 80, 40, 104, 125, 98, 102, 123, 47, 12, 9, 41, 45, 107, 52, 10, 126, 95, 128, 1, 8, 30, 46, 25, 21, 49, 56, 16, 24, 44, 97, 105, 81, 58, 53, 62, 57, 32, 70, 87, 6, 17, 55, 33, 82, 83, 38, 34, 90, 50, 4, 15, 68, 60, 71, 96, 89, 92, 106, 122, 113, 124, 72, 121, 101, 115, 116, 109, 127, 112, 93, 99, 73, 108, 110, 20, 28, 84, 86, 88, 76, 74, 114, 22, 29, 85, 75, 111, 77, 67, 120, 117, 118, 119, 69 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 48, 50, 18, 56, 26, 3, 64, 12, 32, 66, 4, 54, 5, 79, 80, 30, 33, 6, 10, 40, 49, 7, 41, 37, 91, 52, 93, 94, 98, 99, 45, 82, 47, 102, 65, 104, 95, 81, 96, 107, 101, 78, 42, 14, 36, 43, 15, 25, 16, 63, 17, 35, 89, 92, 46, 74, 61, 20, 53, 21, 75, 22, 60, 23, 59, 24, 44, 90, 97, 83, 51, 105, 57, 27, 28, 55, 29, 124, 103, 100, 125, 69, 126, 113, 86, 128, 116, 73, 121, 88, 106, 108, 127, 112, 114, 123, 122, 76, 58, 62, 117, 67, 84, 68, 118, 77, 70, 87, 71, 72, 85, 119, 110, 111, 115, 109, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 42, 44, 2, 37, 7, 17, 54, 61, 46, 56, 22, 24, 58, 4, 53, 5, 81, 23, 29, 62, 63, 82, 33, 57, 64, 79, 8, 65, 50, 80, 9, 52, 12, 30, 18, 90, 11, 83, 91, 19, 102, 13, 103, 55, 25, 21, 78, 60, 70, 15, 32, 59, 87, 66, 40, 51, 43, 69, 71, 86, 20, 84, 73, 88, 75, 76, 77, 74, 49, 36, 45, 31, 26, 48, 85, 68, 114, 28, 122, 92, 39, 47, 94, 99, 104, 38, 101, 105, 107, 124, 41, 125, 95, 100, 89, 98, 108, 97, 126, 110, 111, 115, 113, 121, 67, 109, 93, 118, 119, 120, 117, 127, 72, 96, 116, 123, 128, 112, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 22, 57, 29, 3, 23, 67, 68, 72, 74, 76, 61, 5, 84, 69, 73, 6, 14, 70, 87, 36, 30, 19, 8, 40, 46, 81, 9, 16, 33, 56, 10, 63, 11, 42, 60, 51, 31, 13, 58, 27, 62, 59, 71, 109, 75, 77, 85, 110, 17, 44, 18, 55, 112, 111, 116, 117, 119, 113, 93, 114, 122, 115, 120, 24, 54, 82, 78, 66, 26, 86, 88, 123, 118, 96, 34, 35, 79, 37, 95, 90, 83, 38, 39, 64, 100, 48, 41, 80, 45, 91, 47, 50, 65, 52, 121, 99, 101, 97, 102, 128, 108, 105, 127, 124, 125, 126, 103, 106, 98, 104, 89, 92, 94, 107 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 55, 58, 60, 62, 14, 4, 69, 71, 73, 75, 77, 59, 16, 85, 86, 88, 27, 7, 20, 28, 8, 63, 56, 35, 9, 11, 31, 34, 54, 57, 78, 42, 66, 44, 12, 32, 13, 82, 37, 70, 23, 87, 15, 84, 110, 76, 74, 68, 111, 61, 18, 46, 21, 113, 115, 93, 118, 120, 121, 99, 67, 72, 109, 117, 53, 25, 26, 49, 43, 81, 114, 122, 96, 119, 101, 64, 79, 36, 65, 38, 39, 48, 50, 80, 40, 41, 91, 52, 45, 90, 47, 83, 102, 51, 103, 127, 124, 125, 105, 95, 106, 126, 98, 112, 116, 123, 128, 100, 108, 107, 89, 92, 94, 104, 97 ],
[ 25, 46, 5, 55, 7, 21, 54, 82, 90, 11, 12, 18, 91, 16, 33, 1, 57, 10, 63, 85, 23, 68, 53, 4, 14, 36, 24, 75, 76, 56, 35, 17, 61, 39, 26, 31, 47, 92, 40, 45, 107, 44, 19, 2, 34, 42, 51, 37, 30, 94, 48, 97, 6, 3, 27, 66, 59, 71, 32, 15, 60, 77, 78, 80, 83, 49, 110, 70, 111, 84, 20, 118, 119, 29, 62, 87, 28, 43, 81, 9, 8, 79, 13, 22, 58, 115, 74, 120, 50, 64, 65, 102, 108, 95, 89, 121, 100, 52, 126, 98, 127, 104, 105, 38, 41, 99, 103, 124, 69, 86, 114, 96, 101, 109, 67, 106, 73, 88, 122, 72, 125, 117, 113, 128, 112, 116, 123, 93 ],
[ 44, 80, 81, 43, 10, 16, 36, 45, 104, 83, 34, 51, 89, 12, 30, 35, 54, 90, 11, 59, 56, 24, 7, 3, 82, 64, 49, 15, 53, 18, 39, 66, 5, 105, 48, 13, 98, 128, 50, 100, 106, 40, 8, 37, 92, 91, 102, 94, 79, 112, 41, 113, 63, 46, 25, 26, 78, 60, 1, 14, 19, 32, 31, 95, 38, 2, 87, 33, 71, 23, 6, 28, 84, 61, 21, 57, 27, 42, 9, 52, 65, 47, 103, 17, 55, 77, 4, 74, 108, 107, 97, 121, 109, 99, 123, 110, 124, 126, 117, 96, 118, 116, 93, 101, 125, 111, 127, 119, 29, 85, 75, 122, 115, 70, 22, 72, 62, 68, 76, 58, 120, 20, 73, 67, 69, 86, 114, 88 ]
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
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 55, 58, 60, 62, 14, 4, 69, 71, 73, 75, 77, 59, 16, 85, 86, 88, 27, 7, 20, 28, 8, 63, 56, 35, 9, 11, 31, 34, 54, 57, 78, 42, 66, 44, 12, 32, 13, 82, 37, 70, 23, 87, 15, 84, 110, 76, 74, 68, 111, 61, 18, 46, 21, 113, 115, 93, 118, 120, 121, 99, 67, 72, 109, 117, 53, 25, 26, 49, 43, 81, 114, 122, 96, 119, 101, 64, 79, 36, 65, 38, 39, 48, 50, 80, 40, 41, 91, 52, 45, 90, 47, 83, 102, 51, 103, 127, 124, 125, 105, 95, 106, 126, 98, 112, 116, 123, 128, 100, 108, 107, 89, 92, 94, 104, 97 ],
[ 30, 8, 63, 15, 78, 17, 43, 18, 13, 35, 26, 36, 45, 66, 53, 49, 55, 31, 1, 28, 57, 29, 59, 60, 56, 42, 61, 84, 85, 54, 2, 4, 6, 37, 46, 44, 90, 41, 47, 51, 89, 79, 16, 81, 48, 82, 64, 9, 7, 52, 80, 92, 32, 19, 33, 3, 27, 62, 24, 23, 21, 68, 25, 65, 39, 5, 72, 76, 73, 87, 77, 109, 110, 20, 22, 58, 70, 14, 11, 83, 12, 10, 40, 74, 75, 88, 71, 111, 98, 91, 34, 107, 96, 97, 100, 106, 102, 38, 101, 104, 108, 103, 94, 105, 95, 113, 50, 121, 117, 118, 119, 116, 93, 122, 120, 123, 67, 69, 86, 114, 99, 115, 128, 125, 126, 127, 124, 112 ],
[ 31, 48, 2, 54, 79, 19, 18, 91, 98, 9, 65, 45, 107, 8, 25, 11, 56, 47, 81, 53, 14, 32, 30, 66, 42, 51, 1, 55, 33, 82, 83, 16, 49, 38, 34, 90, 50, 113, 103, 89, 121, 13, 46, 39, 97, 64, 100, 105, 44, 93, 92, 99, 5, 26, 78, 12, 7, 4, 63, 43, 3, 6, 10, 41, 52, 35, 84, 27, 74, 15, 61, 85, 75, 24, 60, 23, 59, 36, 37, 94, 80, 40, 104, 21, 57, 20, 17, 22, 127, 102, 95, 124, 118, 125, 106, 119, 123, 112, 69, 108, 86, 96, 101, 126, 128, 120, 116, 114, 68, 76, 58, 109, 117, 28, 62, 110, 71, 77, 70, 87, 67, 29, 111, 73, 88, 122, 72, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 55, 58, 60, 62, 14, 4, 69, 71, 73, 75, 77, 59, 16, 85, 86, 88, 27, 7, 20, 28, 8, 63, 56, 35, 9, 11, 31, 34, 54, 57, 78, 42, 66, 44, 12, 32, 13, 82, 37, 70, 23, 87, 15, 84, 110, 76, 74, 68, 111, 61, 18, 46, 21, 113, 115, 93, 118, 120, 121, 99, 67, 72, 109, 117, 53, 25, 26, 49, 43, 81, 114, 122, 96, 119, 101, 64, 79, 36, 65, 38, 39, 48, 50, 80, 40, 41, 91, 52, 45, 90, 47, 83, 102, 51, 103, 127, 124, 125, 105, 95, 106, 126, 98, 112, 116, 123, 128, 100, 108, 107, 89, 92, 94, 104, 97 ],
[ 19, 31, 56, 32, 66, 33, 49, 2, 48, 82, 79, 81, 9, 78, 4, 43, 6, 8, 54, 74, 61, 75, 60, 59, 63, 11, 57, 20, 22, 1, 18, 53, 55, 91, 10, 12, 34, 98, 65, 83, 38, 26, 7, 36, 13, 35, 39, 45, 16, 107, 40, 50, 15, 30, 17, 25, 21, 76, 23, 24, 27, 58, 3, 47, 64, 14, 117, 62, 118, 77, 87, 67, 69, 84, 85, 68, 71, 5, 42, 51, 44, 46, 80, 28, 29, 119, 70, 86, 41, 37, 90, 52, 113, 103, 105, 93, 94, 89, 121, 95, 99, 97, 102, 100, 104, 96, 92, 101, 72, 73, 88, 128, 106, 120, 122, 112, 109, 110, 111, 115, 108, 114, 116, 127, 124, 125, 126, 123 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 41, 45, 47, 9, 52, 31, 3, 42, 63, 65, 36, 4, 5, 15, 19, 78, 11, 83, 54, 6, 17, 35, 51, 7, 43, 89, 90, 34, 92, 96, 97, 38, 101, 48, 10, 64, 103, 39, 105, 100, 12, 106, 50, 108, 14, 79, 66, 44, 16, 53, 56, 49, 25, 55, 46, 98, 107, 82, 20, 21, 28, 32, 57, 22, 29, 23, 59, 24, 60, 81, 91, 102, 40, 80, 95, 27, 61, 84, 33, 85, 125, 94, 104, 126, 73, 127, 93, 88, 112, 123, 110, 99, 111, 113, 121, 124, 116, 122, 128, 115, 58, 62, 68, 67, 72, 74, 76, 69, 70, 87, 71, 77, 109, 75, 86, 118, 119, 120, 117, 114 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 48, 50, 18, 56, 26, 3, 64, 12, 32, 66, 4, 54, 5, 79, 80, 30, 33, 6, 10, 40, 49, 7, 41, 37, 91, 52, 93, 94, 98, 99, 45, 82, 47, 102, 65, 104, 95, 81, 96, 107, 101, 78, 42, 14, 36, 43, 15, 25, 16, 63, 17, 35, 89, 92, 46, 74, 61, 20, 53, 21, 75, 22, 60, 23, 59, 24, 44, 90, 97, 83, 51, 105, 57, 27, 28, 55, 29, 124, 103, 100, 125, 69, 126, 113, 86, 128, 116, 73, 121, 88, 106, 108, 127, 112, 114, 123, 122, 76, 58, 62, 117, 67, 84, 68, 118, 77, 70, 87, 71, 72, 85, 119, 110, 111, 115, 109, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 42, 44, 2, 37, 7, 17, 54, 61, 46, 56, 22, 24, 58, 4, 53, 5, 81, 23, 29, 62, 63, 82, 33, 57, 64, 79, 8, 65, 50, 80, 9, 52, 12, 30, 18, 90, 11, 83, 91, 19, 102, 13, 103, 55, 25, 21, 78, 60, 70, 15, 32, 59, 87, 66, 40, 51, 43, 69, 71, 86, 20, 84, 73, 88, 75, 76, 77, 74, 49, 36, 45, 31, 26, 48, 85, 68, 114, 28, 122, 92, 39, 47, 94, 99, 104, 38, 101, 105, 107, 124, 41, 125, 95, 100, 89, 98, 108, 97, 126, 110, 111, 115, 113, 121, 67, 109, 93, 118, 119, 120, 117, 127, 72, 96, 116, 123, 128, 112, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 22, 57, 29, 3, 23, 67, 68, 72, 74, 76, 61, 5, 84, 69, 73, 6, 14, 70, 87, 36, 30, 19, 8, 40, 46, 81, 9, 16, 33, 56, 10, 63, 11, 42, 60, 51, 31, 13, 58, 27, 62, 59, 71, 109, 75, 77, 85, 110, 17, 44, 18, 55, 112, 111, 116, 117, 119, 113, 93, 114, 122, 115, 120, 24, 54, 82, 78, 66, 26, 86, 88, 123, 118, 96, 34, 35, 79, 37, 95, 90, 83, 38, 39, 64, 100, 48, 41, 80, 45, 91, 47, 50, 65, 52, 121, 99, 101, 97, 102, 128, 108, 105, 127, 124, 125, 126, 103, 106, 98, 104, 89, 92, 94, 107 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 115, 128, 92, 93, 94, 108, 120, 68, 109, 69, 111, 76, 106, 107, 99, 97, 114, 125, 37, 95, 65, 89, 38, 116, 73, 104, 90, 39, 127, 122, 52, 103, 71, 117, 119, 77, 61, 20, 85, 21, 110, 121, 86, 58, 67, 28, 62, 101, 59, 75, 24, 50, 124, 102, 123, 100, 51, 98, 41, 105, 80, 112, 84, 74, 113, 8, 83, 35, 13, 48, 18, 46, 34, 64, 40, 9, 96, 118, 22, 88, 72, 29, 91, 47, 79, 45, 11, 57, 70, 87, 60, 63, 32, 17, 25, 4, 27, 66, 55, 5, 15, 53, 33, 6, 56, 23, 78, 31, 82, 26, 1, 3, 36, 81, 30, 2, 10, 42, 12, 14, 44, 54, 43, 16, 49, 7, 19 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 34, 39, 40, 41, 42, 43, 44, 30, 45, 31, 32, 25, 33, 14, 5, 46, 47, 3, 4, 6, 8, 48, 49, 19, 50, 37, 51, 52, 93, 94, 95, 96, 64, 36, 80, 89, 90, 97, 98, 81, 99, 100, 101, 16, 18, 54, 82, 56, 57, 66, 78, 63, 27, 35, 102, 103, 79, 70, 61, 20, 60, 59, 87, 28, 53, 55, 21, 24, 26, 65, 104, 83, 91, 105, 15, 17, 22, 23, 29, 106, 92, 107, 108, 69, 126, 116, 73, 127, 113, 86, 123, 88, 124, 125, 128, 112, 110, 121, 111, 71, 84, 85, 117, 118, 58, 68, 67, 77, 74, 75, 76, 119, 62, 72, 114, 122, 115, 120, 109 ],
\[ 128, 120, 106, 107, 99, 97, 126, 114, 71, 117, 73, 119, 77, 108, 50, 124, 102, 122, 123, 65, 100, 51, 98, 41, 93, 110, 105, 39, 80, 112, 115, 92, 94, 84, 67, 86, 74, 21, 22, 68, 57, 118, 127, 88, 70, 72, 29, 87, 125, 24, 76, 60, 52, 116, 103, 96, 104, 13, 38, 89, 95, 45, 113, 85, 75, 121, 18, 48, 46, 37, 91, 31, 82, 64, 40, 9, 34, 101, 69, 58, 111, 109, 62, 47, 83, 11, 90, 26, 27, 20, 28, 23, 66, 4, 55, 5, 15, 61, 43, 33, 16, 53, 32, 6, 17, 78, 59, 49, 2, 10, 42, 3, 14, 44, 12, 63, 8, 35, 79, 36, 7, 81, 25, 30, 54, 19, 1, 56 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 117, 113, 97, 101, 105, 127, 67, 77, 118, 88, 120, 70, 121, 102, 125, 95, 72, 128, 39, 41, 80, 107, 52, 96, 111, 98, 47, 83, 116, 109, 94, 104, 74, 69, 114, 20, 24, 29, 76, 60, 119, 124, 122, 87, 73, 85, 71, 126, 53, 58, 32, 103, 123, 100, 106, 89, 45, 50, 92, 38, 48, 93, 75, 22, 99, 46, 9, 11, 90, 34, 82, 26, 65, 51, 13, 37, 108, 86, 62, 115, 110, 68, 64, 40, 44, 91, 81, 23, 28, 84, 4, 5, 6, 21, 78, 17, 59, 16, 57, 49, 55, 33, 27, 61, 14, 15, 7, 10, 42, 12, 63, 66, 18, 2, 25, 35, 79, 36, 8, 43, 31, 56, 54, 19, 1, 30, 3 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 84, 53, 85, 54, 33, 69, 76, 86, 87, 77, 21, 78, 62, 73, 88, 17, 19, 20, 22, 10, 63, 43, 35, 9, 11, 12, 13, 14, 15, 16, 18, 25, 26, 31, 32, 34, 36, 37, 74, 55, 75, 57, 58, 114, 71, 70, 68, 122, 61, 42, 79, 59, 116, 115, 93, 67, 109, 123, 96, 118, 119, 120, 117, 60, 66, 44, 49, 56, 81, 110, 111, 99, 72, 101, 45, 46, 82, 90, 38, 39, 40, 41, 47, 48, 50, 51, 52, 64, 65, 80, 83, 89, 91, 92, 128, 106, 108, 105, 98, 124, 126, 95, 112, 113, 121, 127, 107, 125, 100, 102, 103, 94, 97, 104 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T2-4,2,4-g1-path2-notcomputed", "16T5-8,2,8-g3-path5-notcomputed", "32S17-16,2,16-g7-path1-notcomputed", "64S44-16,4,16-g21-path12-notcomputed", "128S154-32,4,32-g45-path3-notcomputed" ];
s`SolvableDBChild := "64S44-16,4,16-g21-path12-notcomputed";

/*
Return for eval
*/

return s;