s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S54-8,16,16-g49-path9-notcomputed";
s`SolvableDBFilename := "128S54-8,16,16-g49-path9-notcomputed.m";
s`SolvableDBPassportName := "128S54-8,16,16-g49";
s`SolvableDBPathNumber := 9;
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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 41, 93 },
{ IntegerRing() | 43, 94 },
{ IntegerRing() | 47, 72 },
{ IntegerRing() | 49, 96 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 51, 84 },
{ IntegerRing() | 52, 103 },
{ IntegerRing() | 54, 88 },
{ IntegerRing() | 55, 100 },
{ IntegerRing() | 58, 107 },
{ IntegerRing() | 60, 91 },
{ IntegerRing() | 62, 110 },
{ IntegerRing() | 63, 111 },
{ IntegerRing() | 64, 112 },
{ IntegerRing() | 65, 115 },
{ IntegerRing() | 67, 116 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 71, 86 },
{ IntegerRing() | 73, 97 },
{ IntegerRing() | 74, 118 },
{ IntegerRing() | 75, 98 },
{ IntegerRing() | 85, 101 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 89, 122 },
{ IntegerRing() | 90, 108 },
{ IntegerRing() | 92, 104 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 99, 106 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 105, 125 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 124, 127 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 41, 26, 3, 34, 12, 36, 66, 4, 43, 5, 77, 61, 30, 33, 6, 10, 39, 49, 7, 88, 40, 38, 50, 91, 79, 16, 37, 45, 47, 22, 27, 21, 98, 76, 51, 56, 101, 69, 59, 14, 62, 93, 15, 89, 80, 20, 17, 64, 92, 99, 67, 44, 86, 81, 63, 94, 73, 75, 65, 87, 23, 42, 28, 96, 25, 54, 83, 57, 60, 85, 32, 97, 95, 53, 90, 123, 68, 103, 82, 72, 102, 84, 115, 70, 100, 110, 78, 118, 117, 52, 113, 55, 122, 109, 58, 112, 104, 106, 114, 124, 116, 71, 111, 121, 120, 74, 119, 108, 107, 125, 128, 127, 105, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 42, 2, 49, 28, 17, 53, 60, 62, 65, 22, 24, 71, 4, 48, 5, 81, 72, 29, 61, 85, 67, 33, 73, 7, 34, 58, 8, 19, 9, 91, 30, 70, 89, 11, 96, 86, 12, 47, 64, 13, 31, 54, 39, 106, 57, 40, 45, 15, 110, 108, 80, 105, 18, 41, 69, 115, 87, 46, 20, 21, 104, 44, 120, 75, 109, 101, 116, 79, 97, 25, 107, 26, 66, 77, 55, 92, 32, 99, 113, 37, 90, 38, 76, 122, 43, 112, 102, 123, 114, 50, 100, 51, 88, 83, 52, 126, 56, 82, 127, 125, 59, 93, 74, 63, 117, 121, 68, 98, 94, 84, 78, 128, 124, 95, 103, 111, 119, 118 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 52, 55, 56, 29, 3, 23, 17, 68, 72, 74, 39, 78, 5, 57, 84, 44, 6, 34, 30, 14, 63, 37, 69, 64, 8, 51, 9, 58, 93, 10, 83, 11, 47, 95, 50, 87, 90, 13, 71, 103, 61, 54, 100, 108, 75, 16, 104, 82, 85, 65, 18, 33, 70, 19, 40, 105, 118, 77, 119, 22, 73, 27, 24, 80, 76, 53, 111, 117, 112, 26, 45, 120, 31, 113, 35, 36, 43, 92, 114, 107, 42, 67, 121, 46, 48, 49, 88, 102, 124, 86, 126, 109, 96, 98, 94, 60, 101, 115, 59, 62, 89, 79, 66, 125, 97, 116, 127, 128, 81, 91, 99, 123, 122, 106, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 41, 26, 3, 34, 12, 36, 66, 4, 43, 5, 77, 61, 30, 33, 6, 10, 39, 49, 7, 88, 40, 38, 50, 91, 79, 16, 37, 45, 47, 22, 27, 21, 98, 76, 51, 56, 101, 69, 59, 14, 62, 93, 15, 89, 80, 20, 17, 64, 92, 99, 67, 44, 86, 81, 63, 94, 73, 75, 65, 87, 23, 42, 28, 96, 25, 54, 83, 57, 60, 85, 32, 97, 95, 53, 90, 123, 68, 103, 82, 72, 102, 84, 115, 70, 100, 110, 78, 118, 117, 52, 113, 55, 122, 109, 58, 112, 104, 106, 114, 124, 116, 71, 111, 121, 120, 74, 119, 108, 107, 125, 128, 127, 105, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 42, 2, 49, 28, 17, 53, 60, 62, 65, 22, 24, 71, 4, 48, 5, 81, 72, 29, 61, 85, 67, 33, 73, 7, 34, 58, 8, 19, 9, 91, 30, 70, 89, 11, 96, 86, 12, 47, 64, 13, 31, 54, 39, 106, 57, 40, 45, 15, 110, 108, 80, 105, 18, 41, 69, 115, 87, 46, 20, 21, 104, 44, 120, 75, 109, 101, 116, 79, 97, 25, 107, 26, 66, 77, 55, 92, 32, 99, 113, 37, 90, 38, 76, 122, 43, 112, 102, 123, 114, 50, 100, 51, 88, 83, 52, 126, 56, 82, 127, 125, 59, 93, 74, 63, 117, 121, 68, 98, 94, 84, 78, 128, 124, 95, 103, 111, 119, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 52, 55, 56, 29, 3, 23, 17, 68, 72, 74, 39, 78, 5, 57, 84, 44, 6, 34, 30, 14, 63, 37, 69, 64, 8, 51, 9, 58, 93, 10, 83, 11, 47, 95, 50, 87, 90, 13, 71, 103, 61, 54, 100, 108, 75, 16, 104, 82, 85, 65, 18, 33, 70, 19, 40, 105, 118, 77, 119, 22, 73, 27, 24, 80, 76, 53, 111, 117, 112, 26, 45, 120, 31, 113, 35, 36, 43, 92, 114, 107, 42, 67, 121, 46, 48, 49, 88, 102, 124, 86, 126, 109, 96, 98, 94, 60, 101, 115, 59, 62, 89, 79, 66, 125, 97, 116, 127, 128, 81, 91, 99, 123, 122, 106, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 41, 26, 3, 34, 12, 36, 66, 4, 43, 5, 77, 61, 30, 33, 6, 10, 39, 49, 7, 88, 40, 38, 50, 91, 79, 16, 37, 45, 47, 22, 27, 21, 98, 76, 51, 56, 101, 69, 59, 14, 62, 93, 15, 89, 80, 20, 17, 64, 92, 99, 67, 44, 86, 81, 63, 94, 73, 75, 65, 87, 23, 42, 28, 96, 25, 54, 83, 57, 60, 85, 32, 97, 95, 53, 90, 123, 68, 103, 82, 72, 102, 84, 115, 70, 100, 110, 78, 118, 117, 52, 113, 55, 122, 109, 58, 112, 104, 106, 114, 124, 116, 71, 111, 121, 120, 74, 119, 108, 107, 125, 128, 127, 105, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 42, 2, 49, 28, 17, 53, 60, 62, 65, 22, 24, 71, 4, 48, 5, 81, 72, 29, 61, 85, 67, 33, 73, 7, 34, 58, 8, 19, 9, 91, 30, 70, 89, 11, 96, 86, 12, 47, 64, 13, 31, 54, 39, 106, 57, 40, 45, 15, 110, 108, 80, 105, 18, 41, 69, 115, 87, 46, 20, 21, 104, 44, 120, 75, 109, 101, 116, 79, 97, 25, 107, 26, 66, 77, 55, 92, 32, 99, 113, 37, 90, 38, 76, 122, 43, 112, 102, 123, 114, 50, 100, 51, 88, 83, 52, 126, 56, 82, 127, 125, 59, 93, 74, 63, 117, 121, 68, 98, 94, 84, 78, 128, 124, 95, 103, 111, 119, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 52, 55, 56, 29, 3, 23, 17, 68, 72, 74, 39, 78, 5, 57, 84, 44, 6, 34, 30, 14, 63, 37, 69, 64, 8, 51, 9, 58, 93, 10, 83, 11, 47, 95, 50, 87, 90, 13, 71, 103, 61, 54, 100, 108, 75, 16, 104, 82, 85, 65, 18, 33, 70, 19, 40, 105, 118, 77, 119, 22, 73, 27, 24, 80, 76, 53, 111, 117, 112, 26, 45, 120, 31, 113, 35, 36, 43, 92, 114, 107, 42, 67, 121, 46, 48, 49, 88, 102, 124, 86, 126, 109, 96, 98, 94, 60, 101, 115, 59, 62, 89, 79, 66, 125, 97, 116, 127, 128, 81, 91, 99, 123, 122, 106, 110 ]:
 Order := 128 > |
[ 114, 124, 87, 64, 126, 113, 90, 95, 125, 92, 127, 100, 103, 23, 65, 121, 74, 43, 99, 32, 112, 62, 34, 128, 108, 119, 69, 58, 105, 63, 123, 38, 89, 47, 102, 49, 86, 51, 107, 118, 67, 104, 88, 55, 52, 110, 53, 117, 91, 97, 68, 30, 70, 75, 4, 115, 73, 7, 94, 85, 120, 19, 13, 12, 37, 106, 50, 78, 10, 80, 15, 14, 41, 8, 18, 111, 109, 83, 122, 72, 96, 71, 84, 20, 36, 56, 35, 98, 31, 39, 101, 48, 116, 54, 40, 60, 93, 59, 46, 21, 81, 16, 76, 27, 1, 22, 25, 28, 33, 66, 45, 44, 2, 9, 82, 57, 42, 26, 17, 3, 61, 77, 79, 24, 5, 29, 6, 11 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 42, 2, 49, 28, 17, 53, 60, 62, 65, 22, 24, 71, 4, 48, 5, 81, 72, 29, 61, 85, 67, 33, 73, 7, 34, 58, 8, 19, 9, 91, 30, 70, 89, 11, 96, 86, 12, 47, 64, 13, 31, 54, 39, 106, 57, 40, 45, 15, 110, 108, 80, 105, 18, 41, 69, 115, 87, 46, 20, 21, 104, 44, 120, 75, 109, 101, 116, 79, 97, 25, 107, 26, 66, 77, 55, 92, 32, 99, 113, 37, 90, 38, 76, 122, 43, 112, 102, 123, 114, 50, 100, 51, 88, 83, 52, 126, 56, 82, 127, 125, 59, 93, 74, 63, 117, 121, 68, 98, 94, 84, 78, 128, 124, 95, 103, 111, 119, 118 ],
[ 62, 89, 73, 85, 110, 109, 36, 113, 99, 65, 122, 49, 114, 27, 22, 97, 127, 74, 18, 120, 101, 54, 3, 123, 81, 128, 71, 60, 106, 105, 43, 69, 75, 10, 67, 30, 19, 87, 91, 124, 33, 115, 63, 96, 126, 88, 35, 86, 8, 31, 92, 57, 48, 119, 72, 46, 77, 14, 118, 45, 116, 20, 41, 23, 58, 59, 64, 102, 6, 16, 108, 61, 55, 15, 52, 125, 94, 117, 98, 42, 76, 66, 121, 104, 17, 90, 1, 95, 32, 34, 13, 2, 79, 111, 37, 26, 100, 103, 38, 47, 40, 9, 50, 11, 28, 83, 53, 80, 84, 68, 93, 70, 4, 7, 107, 112, 24, 56, 82, 29, 5, 78, 51, 12, 39, 25, 44, 21 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 41, 26, 3, 34, 12, 36, 66, 4, 43, 5, 77, 61, 30, 33, 6, 10, 39, 49, 7, 88, 40, 38, 50, 91, 79, 16, 37, 45, 47, 22, 27, 21, 98, 76, 51, 56, 101, 69, 59, 14, 62, 93, 15, 89, 80, 20, 17, 64, 92, 99, 67, 44, 86, 81, 63, 94, 73, 75, 65, 87, 23, 42, 28, 96, 25, 54, 83, 57, 60, 85, 32, 97, 95, 53, 90, 123, 68, 103, 82, 72, 102, 84, 115, 70, 100, 110, 78, 118, 117, 52, 113, 55, 122, 109, 58, 112, 104, 106, 114, 124, 116, 71, 111, 121, 120, 74, 119, 108, 107, 125, 128, 127, 105, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 42, 2, 49, 28, 17, 53, 60, 62, 65, 22, 24, 71, 4, 48, 5, 81, 72, 29, 61, 85, 67, 33, 73, 7, 34, 58, 8, 19, 9, 91, 30, 70, 89, 11, 96, 86, 12, 47, 64, 13, 31, 54, 39, 106, 57, 40, 45, 15, 110, 108, 80, 105, 18, 41, 69, 115, 87, 46, 20, 21, 104, 44, 120, 75, 109, 101, 116, 79, 97, 25, 107, 26, 66, 77, 55, 92, 32, 99, 113, 37, 90, 38, 76, 122, 43, 112, 102, 123, 114, 50, 100, 51, 88, 83, 52, 126, 56, 82, 127, 125, 59, 93, 74, 63, 117, 121, 68, 98, 94, 84, 78, 128, 124, 95, 103, 111, 119, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 52, 55, 56, 29, 3, 23, 17, 68, 72, 74, 39, 78, 5, 57, 84, 44, 6, 34, 30, 14, 63, 37, 69, 64, 8, 51, 9, 58, 93, 10, 83, 11, 47, 95, 50, 87, 90, 13, 71, 103, 61, 54, 100, 108, 75, 16, 104, 82, 85, 65, 18, 33, 70, 19, 40, 105, 118, 77, 119, 22, 73, 27, 24, 80, 76, 53, 111, 117, 112, 26, 45, 120, 31, 113, 35, 36, 43, 92, 114, 107, 42, 67, 121, 46, 48, 49, 88, 102, 124, 86, 126, 109, 96, 98, 94, 60, 101, 115, 59, 62, 89, 79, 66, 125, 97, 116, 127, 128, 81, 91, 99, 123, 122, 106, 110 ]:
 Order := 128 > |
[ 97, 115, 48, 123, 73, 86, 110, 76, 116, 16, 65, 122, 26, 91, 124, 27, 13, 68, 107, 88, 109, 90, 101, 71, 62, 30, 35, 99, 67, 40, 112, 98, 100, 81, 42, 53, 128, 59, 106, 45, 125, 3, 78, 89, 8, 108, 96, 61, 70, 126, 94, 95, 60, 38, 31, 127, 114, 46, 20, 34, 10, 39, 118, 79, 24, 58, 5, 54, 102, 85, 2, 49, 9, 103, 51, 17, 64, 75, 55, 36, 14, 113, 18, 43, 47, 11, 117, 83, 21, 66, 80, 121, 105, 32, 111, 23, 29, 84, 25, 77, 72, 104, 119, 87, 50, 7, 22, 19, 12, 28, 74, 33, 56, 93, 6, 1, 120, 52, 63, 92, 69, 4, 44, 82, 57, 41, 37, 15 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 42, 2, 49, 28, 17, 53, 60, 62, 65, 22, 24, 71, 4, 48, 5, 81, 72, 29, 61, 85, 67, 33, 73, 7, 34, 58, 8, 19, 9, 91, 30, 70, 89, 11, 96, 86, 12, 47, 64, 13, 31, 54, 39, 106, 57, 40, 45, 15, 110, 108, 80, 105, 18, 41, 69, 115, 87, 46, 20, 21, 104, 44, 120, 75, 109, 101, 116, 79, 97, 25, 107, 26, 66, 77, 55, 92, 32, 99, 113, 37, 90, 38, 76, 122, 43, 112, 102, 123, 114, 50, 100, 51, 88, 83, 52, 126, 56, 82, 127, 125, 59, 93, 74, 63, 117, 121, 68, 98, 94, 84, 78, 128, 124, 95, 103, 111, 119, 118 ],
[ 77, 22, 11, 94, 31, 66, 54, 57, 33, 29, 46, 75, 15, 26, 122, 2, 93, 104, 60, 111, 43, 81, 45, 19, 88, 50, 5, 59, 79, 82, 85, 119, 96, 17, 6, 61, 109, 52, 18, 41, 106, 9, 120, 98, 56, 36, 30, 1, 27, 62, 74, 128, 8, 117, 78, 89, 110, 83, 92, 16, 24, 80, 127, 84, 44, 91, 28, 63, 116, 13, 21, 76, 25, 126, 121, 37, 101, 95, 49, 40, 35, 123, 103, 118, 42, 4, 71, 69, 72, 20, 3, 73, 99, 102, 105, 48, 7, 87, 14, 32, 10, 65, 113, 97, 112, 53, 38, 68, 70, 34, 124, 51, 108, 55, 12, 39, 67, 114, 125, 115, 86, 47, 23, 58, 64, 100, 107, 90 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 41, 26, 3, 34, 12, 36, 66, 4, 43, 5, 77, 61, 30, 33, 6, 10, 39, 49, 7, 88, 40, 38, 50, 91, 79, 16, 37, 45, 47, 22, 27, 21, 98, 76, 51, 56, 101, 69, 59, 14, 62, 93, 15, 89, 80, 20, 17, 64, 92, 99, 67, 44, 86, 81, 63, 94, 73, 75, 65, 87, 23, 42, 28, 96, 25, 54, 83, 57, 60, 85, 32, 97, 95, 53, 90, 123, 68, 103, 82, 72, 102, 84, 115, 70, 100, 110, 78, 118, 117, 52, 113, 55, 122, 109, 58, 112, 104, 106, 114, 124, 116, 71, 111, 121, 120, 74, 119, 108, 107, 125, 128, 127, 105, 126 ],
[ 74, 63, 75, 105, 118, 52, 113, 32, 95, 18, 111, 114, 38, 109, 120, 98, 84, 4, 41, 55, 125, 57, 62, 103, 128, 78, 54, 127, 119, 20, 37, 58, 15, 89, 43, 33, 87, 64, 124, 51, 69, 59, 7, 126, 83, 50, 99, 88, 19, 92, 90, 72, 123, 44, 71, 102, 104, 73, 21, 77, 94, 6, 23, 65, 30, 93, 8, 100, 85, 110, 45, 106, 17, 14, 28, 68, 82, 107, 56, 122, 79, 121, 112, 108, 22, 13, 36, 12, 1, 67, 31, 49, 117, 25, 34, 66, 40, 39, 2, 86, 46, 91, 47, 96, 27, 11, 97, 116, 29, 24, 70, 115, 3, 10, 76, 26, 101, 53, 80, 60, 81, 5, 9, 35, 48, 42, 61, 16 ],
[ 62, 89, 73, 85, 110, 109, 36, 113, 99, 65, 122, 49, 114, 27, 22, 97, 127, 74, 18, 120, 101, 54, 3, 123, 81, 128, 71, 60, 106, 105, 43, 69, 75, 10, 67, 30, 19, 87, 91, 124, 33, 115, 63, 96, 126, 88, 35, 86, 8, 31, 92, 57, 48, 119, 72, 46, 77, 14, 118, 45, 116, 20, 41, 23, 58, 59, 64, 102, 6, 16, 108, 61, 55, 15, 52, 125, 94, 117, 98, 42, 76, 66, 121, 104, 17, 90, 1, 95, 32, 34, 13, 2, 79, 111, 37, 26, 100, 103, 38, 47, 40, 9, 50, 11, 28, 83, 53, 80, 84, 68, 93, 70, 4, 7, 107, 112, 24, 56, 82, 29, 5, 78, 51, 12, 39, 25, 44, 21 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 24, 5, 40, 46, 6, 9, 79, 16, 11, 76, 1, 66, 42, 88, 50, 17, 35, 53, 21, 91, 22, 12, 98, 29, 33, 3, 13, 31, 2, 48, 25, 101, 39, 59, 26, 68, 93, 81, 77, 61, 56, 30, 70, 19, 10, 44, 94, 45, 78, 82, 96, 92, 54, 34, 99, 57, 37, 123, 14, 38, 8, 100, 117, 110, 97, 4, 115, 60, 103, 75, 67, 43, 86, 102, 47, 27, 7, 85, 28, 18, 20, 41, 36, 49, 51, 116, 118, 80, 107, 122, 83, 111, 15, 23, 121, 32, 71, 72, 112, 106, 84, 119, 104, 63, 124, 64, 109, 89, 90, 55, 69, 62, 125, 128, 73, 65, 52, 120, 87, 95, 74, 58, 108, 126, 127, 113, 114, 105 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 42, 2, 49, 28, 17, 53, 60, 62, 65, 22, 24, 71, 4, 48, 5, 81, 72, 29, 61, 85, 67, 33, 73, 7, 34, 58, 8, 19, 9, 91, 30, 70, 89, 11, 96, 86, 12, 47, 64, 13, 31, 54, 39, 106, 57, 40, 45, 15, 110, 108, 80, 105, 18, 41, 69, 115, 87, 46, 20, 21, 104, 44, 120, 75, 109, 101, 116, 79, 97, 25, 107, 26, 66, 77, 55, 92, 32, 99, 113, 37, 90, 38, 76, 122, 43, 112, 102, 123, 114, 50, 100, 51, 88, 83, 52, 126, 56, 82, 127, 125, 59, 93, 74, 63, 117, 121, 68, 98, 94, 84, 78, 128, 124, 95, 103, 111, 119, 118 ],
[ 44, 28, 82, 83, 12, 25, 84, 29, 4, 57, 39, 20, 6, 111, 112, 37, 5, 61, 72, 26, 38, 70, 119, 7, 51, 9, 93, 78, 21, 11, 14, 45, 80, 52, 15, 104, 55, 17, 32, 1, 108, 50, 27, 68, 24, 23, 74, 41, 120, 58, 30, 115, 63, 16, 59, 64, 107, 94, 35, 117, 56, 96, 71, 54, 77, 47, 22, 8, 126, 95, 79, 118, 66, 116, 42, 2, 53, 13, 34, 103, 92, 100, 40, 76, 121, 33, 127, 3, 60, 75, 69, 105, 90, 48, 73, 102, 19, 10, 85, 18, 87, 113, 65, 125, 122, 101, 43, 98, 81, 49, 86, 88, 106, 109, 31, 46, 114, 67, 97, 128, 124, 91, 36, 62, 89, 123, 110, 99 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 41, 26, 3, 34, 12, 36, 66, 4, 43, 5, 77, 61, 30, 33, 6, 10, 39, 49, 7, 88, 40, 38, 50, 91, 79, 16, 37, 45, 47, 22, 27, 21, 98, 76, 51, 56, 101, 69, 59, 14, 62, 93, 15, 89, 80, 20, 17, 64, 92, 99, 67, 44, 86, 81, 63, 94, 73, 75, 65, 87, 23, 42, 28, 96, 25, 54, 83, 57, 60, 85, 32, 97, 95, 53, 90, 123, 68, 103, 82, 72, 102, 84, 115, 70, 100, 110, 78, 118, 117, 52, 113, 55, 122, 109, 58, 112, 104, 106, 114, 124, 116, 71, 111, 121, 120, 74, 119, 108, 107, 125, 128, 127, 105, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 42, 2, 49, 28, 17, 53, 60, 62, 65, 22, 24, 71, 4, 48, 5, 81, 72, 29, 61, 85, 67, 33, 73, 7, 34, 58, 8, 19, 9, 91, 30, 70, 89, 11, 96, 86, 12, 47, 64, 13, 31, 54, 39, 106, 57, 40, 45, 15, 110, 108, 80, 105, 18, 41, 69, 115, 87, 46, 20, 21, 104, 44, 120, 75, 109, 101, 116, 79, 97, 25, 107, 26, 66, 77, 55, 92, 32, 99, 113, 37, 90, 38, 76, 122, 43, 112, 102, 123, 114, 50, 100, 51, 88, 83, 52, 126, 56, 82, 127, 125, 59, 93, 74, 63, 117, 121, 68, 98, 94, 84, 78, 128, 124, 95, 103, 111, 119, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 52, 55, 56, 29, 3, 23, 17, 68, 72, 74, 39, 78, 5, 57, 84, 44, 6, 34, 30, 14, 63, 37, 69, 64, 8, 51, 9, 58, 93, 10, 83, 11, 47, 95, 50, 87, 90, 13, 71, 103, 61, 54, 100, 108, 75, 16, 104, 82, 85, 65, 18, 33, 70, 19, 40, 105, 118, 77, 119, 22, 73, 27, 24, 80, 76, 53, 111, 117, 112, 26, 45, 120, 31, 113, 35, 36, 43, 92, 114, 107, 42, 67, 121, 46, 48, 49, 88, 102, 124, 86, 126, 109, 96, 98, 94, 60, 101, 115, 59, 62, 89, 79, 66, 125, 97, 116, 127, 128, 81, 91, 99, 123, 122, 106, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 80, 54, 25, 111, 34, 59, 61, 77, 14, 106, 88, 52, 55, 5, 78, 7, 79, 11, 104, 115, 63, 117, 126, 18, 35, 31, 110, 16, 53, 112, 17, 82, 26, 29, 28, 116, 84, 71, 3, 33, 96, 99, 127, 103, 100, 69, 105, 62, 57, 85, 15, 21, 1, 24, 76, 32, 101, 121, 2, 97, 39, 42, 44, 45, 83, 92, 60, 65, 66, 114, 68, 125, 81, 122, 128, 64, 40, 37, 8, 9, 67, 51, 86, 56, 93, 20, 108, 6, 119, 120, 73, 22, 49, 124, 109, 50, 36, 113, 27, 30, 41, 58, 4, 46, 70, 48, 87, 102, 118, 10, 12, 13, 94, 72, 38, 91, 19, 89, 123, 107, 90, 95, 74, 75, 23, 47, 98, 43 ],
\[ 61, 17, 80, 82, 35, 26, 29, 54, 3, 60, 40, 15, 20, 25, 111, 34, 59, 77, 57, 112, 37, 93, 108, 8, 9, 88, 81, 5, 16, 83, 6, 44, 11, 28, 14, 106, 52, 55, 1, 18, 104, 91, 109, 56, 68, 41, 58, 36, 22, 69, 4, 78, 7, 79, 115, 63, 117, 126, 31, 110, 53, 116, 84, 71, 45, 50, 27, 64, 96, 90, 76, 107, 42, 94, 122, 38, 24, 12, 2, 39, 99, 103, 100, 21, 66, 30, 72, 33, 127, 105, 62, 85, 92, 123, 75, 46, 10, 89, 73, 65, 19, 23, 32, 101, 121, 97, 114, 125, 128, 67, 51, 86, 119, 120, 13, 48, 49, 43, 98, 70, 47, 124, 113, 74, 87, 102, 118, 95 ],
\[ 88, 53, 99, 35, 54, 34, 103, 100, 59, 39, 14, 16, 79, 114, 49, 106, 64, 124, 40, 37, 61, 8, 9, 80, 52, 55, 7, 63, 18, 31, 117, 86, 92, 125, 110, 50, 101, 56, 111, 112, 51, 28, 24, 3, 33, 26, 5, 25, 97, 78, 115, 89, 126, 113, 87, 96, 32, 13, 127, 41, 62, 95, 123, 102, 91, 17, 68, 82, 90, 29, 36, 1, 38, 12, 2, 77, 69, 71, 104, 105, 57, 85, 15, 65, 67, 81, 46, 128, 48, 76, 93, 107, 84, 6, 21, 73, 83, 11, 118, 121, 116, 66, 122, 58, 43, 74, 45, 30, 10, 119, 109, 120, 47, 98, 60, 20, 108, 44, 4, 19, 22, 27, 42, 70, 94, 75, 23, 72 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 61, 44, 9, 11, 28, 17, 1, 27, 24, 4, 30, 80, 82, 35, 26, 54, 22, 83, 12, 66, 72, 2, 39, 40, 42, 25, 5, 45, 33, 84, 77, 14, 3, 60, 15, 20, 7, 8, 57, 48, 75, 21, 76, 19, 23, 10, 85, 41, 32, 111, 34, 59, 112, 37, 93, 108, 88, 81, 16, 106, 52, 55, 71, 46, 73, 38, 104, 47, 115, 70, 116, 119, 94, 13, 79, 51, 31, 53, 91, 56, 68, 78, 96, 65, 120, 18, 109, 58, 36, 69, 50, 98, 74, 101, 67, 43, 62, 64, 49, 87, 63, 117, 126, 110, 90, 107, 122, 99, 103, 100, 127, 105, 86, 97, 92, 95, 118, 121, 102, 123, 89, 113, 114, 125, 128, 124 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 35, 29, 39, 40, 23, 41, 42, 30, 43, 31, 32, 25, 33, 34, 5, 44, 45, 3, 4, 6, 8, 46, 38, 19, 47, 48, 49, 50, 51, 21, 76, 37, 61, 88, 28, 17, 79, 53, 16, 91, 56, 68, 74, 70, 75, 58, 93, 15, 64, 94, 85, 27, 89, 95, 90, 67, 77, 86, 78, 87, 80, 73, 14, 65, 63, 18, 26, 22, 83, 66, 72, 96, 57, 84, 20, 36, 97, 92, 98, 99, 100, 101, 102, 82, 54, 103, 60, 115, 59, 123, 107, 81, 117, 118, 120, 113, 109, 112, 55, 62, 122, 119, 108, 114, 124, 116, 71, 121, 111, 52, 69, 104, 106, 110, 125, 128, 127, 105, 126 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T5-4,8,8-g5-path3-notcomputed", "32S5-4,8,8-g9-path5-notcomputed", "64S5-4,8,8-g17-path6-notcomputed", "128S54-8,16,16-g49-path9-notcomputed" ];
s`SolvableDBChild := "64S5-4,8,8-g17-path6-notcomputed";

/*
Return for eval
*/

return s;
