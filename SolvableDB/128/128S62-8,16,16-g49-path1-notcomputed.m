s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S62-8,16,16-g49-path1-notcomputed";
s`SolvableDBFilename := "128S62-8,16,16-g49-path1-notcomputed.m";
s`SolvableDBPassportName := "128S62-8,16,16-g49";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 82 },
{ IntegerRing() | 33, 83 },
{ IntegerRing() | 34, 84 },
{ IntegerRing() | 35, 85 },
{ IntegerRing() | 36, 86 },
{ IntegerRing() | 37, 102 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 40, 104 },
{ IntegerRing() | 41, 109 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 46, 111 },
{ IntegerRing() | 47, 112 },
{ IntegerRing() | 48, 87 },
{ IntegerRing() | 49, 53 },
{ IntegerRing() | 50, 73 },
{ IntegerRing() | 51, 113 },
{ IntegerRing() | 55, 97 },
{ IntegerRing() | 56, 105 },
{ IntegerRing() | 59, 88 },
{ IntegerRing() | 62, 98 },
{ IntegerRing() | 63, 121 },
{ IntegerRing() | 64, 122 },
{ IntegerRing() | 65, 123 },
{ IntegerRing() | 66, 96 },
{ IntegerRing() | 68, 93 },
{ IntegerRing() | 69, 119 },
{ IntegerRing() | 71, 116 },
{ IntegerRing() | 74, 126 },
{ IntegerRing() | 75, 95 },
{ IntegerRing() | 89, 120 },
{ IntegerRing() | 90, 115 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 94, 117 },
{ IntegerRing() | 99, 110 },
{ IntegerRing() | 101, 128 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 118, 125 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 37, 13, 38, 46, 49, 18, 57, 25, 3, 64, 12, 69, 67, 4, 5, 80, 84, 29, 32, 6, 10, 39, 36, 7, 97, 40, 73, 71, 101, 102, 105, 106, 33, 85, 45, 111, 53, 103, 51, 115, 94, 95, 63, 56, 117, 61, 14, 118, 35, 42, 15, 16, 122, 17, 31, 48, 120, 68, 44, 59, 47, 119, 20, 21, 75, 22, 66, 79, 82, 23, 43, 52, 86, 24, 55, 104, 50, 116, 90, 58, 26, 41, 27, 28, 88, 123, 96, 93, 54, 60, 74, 77, 92, 128, 99, 108, 125, 114, 110, 127, 83, 126, 107, 113, 121, 62, 109, 70, 65, 100, 112, 76, 81, 87, 89, 78, 91, 72, 98, 124 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 41, 43, 2, 47, 52, 17, 54, 51, 4, 66, 22, 23, 73, 76, 5, 81, 87, 28, 62, 20, 93, 32, 95, 7, 64, 8, 99, 49, 84, 9, 71, 107, 29, 109, 11, 112, 59, 19, 12, 97, 13, 91, 38, 55, 39, 74, 15, 79, 60, 120, 113, 21, 83, 46, 118, 18, 117, 96, 114, 105, 72, 30, 50, 45, 92, 40, 48, 78, 98, 70, 68, 82, 75, 24, 122, 25, 110, 44, 89, 36, 27, 85, 123, 127, 63, 104, 94, 126, 33, 57, 35, 106, 53, 37, 116, 58, 115, 102, 90, 103, 42, 88, 67, 100, 69, 77, 80, 121, 128, 56, 86, 111, 125, 61, 65, 101, 124, 119, 108 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 47, 2, 53, 46, 58, 28, 3, 18, 40, 70, 55, 77, 81, 5, 88, 51, 74, 6, 33, 94, 90, 10, 35, 99, 8, 39, 44, 71, 9, 108, 105, 57, 112, 11, 48, 114, 34, 50, 91, 13, 116, 73, 49, 62, 14, 56, 111, 80, 78, 16, 68, 17, 65, 66, 82, 61, 19, 29, 104, 89, 97, 100, 36, 22, 59, 113, 126, 23, 83, 117, 115, 43, 85, 110, 25, 84, 30, 92, 26, 122, 125, 67, 37, 72, 32, 98, 93, 109, 64, 103, 52, 63, 38, 54, 75, 121, 95, 106, 41, 87, 127, 45, 101, 76, 120, 102, 119, 79, 124, 60, 123, 96, 118, 69, 86, 128, 107 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 37, 13, 38, 46, 49, 18, 57, 25, 3, 64, 12, 69, 67, 4, 5, 80, 84, 29, 32, 6, 10, 39, 36, 7, 97, 40, 73, 71, 101, 102, 105, 106, 33, 85, 45, 111, 53, 103, 51, 115, 94, 95, 63, 56, 117, 61, 14, 118, 35, 42, 15, 16, 122, 17, 31, 48, 120, 68, 44, 59, 47, 119, 20, 21, 75, 22, 66, 79, 82, 23, 43, 52, 86, 24, 55, 104, 50, 116, 90, 58, 26, 41, 27, 28, 88, 123, 96, 93, 54, 60, 74, 77, 92, 128, 99, 108, 125, 114, 110, 127, 83, 126, 107, 113, 121, 62, 109, 70, 65, 100, 112, 76, 81, 87, 89, 78, 91, 72, 98, 124 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 41, 43, 2, 47, 52, 17, 54, 51, 4, 66, 22, 23, 73, 76, 5, 81, 87, 28, 62, 20, 93, 32, 95, 7, 64, 8, 99, 49, 84, 9, 71, 107, 29, 109, 11, 112, 59, 19, 12, 97, 13, 91, 38, 55, 39, 74, 15, 79, 60, 120, 113, 21, 83, 46, 118, 18, 117, 96, 114, 105, 72, 30, 50, 45, 92, 40, 48, 78, 98, 70, 68, 82, 75, 24, 122, 25, 110, 44, 89, 36, 27, 85, 123, 127, 63, 104, 94, 126, 33, 57, 35, 106, 53, 37, 116, 58, 115, 102, 90, 103, 42, 88, 67, 100, 69, 77, 80, 121, 128, 56, 86, 111, 125, 61, 65, 101, 124, 119, 108 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 47, 2, 53, 46, 58, 28, 3, 18, 40, 70, 55, 77, 81, 5, 88, 51, 74, 6, 33, 94, 90, 10, 35, 99, 8, 39, 44, 71, 9, 108, 105, 57, 112, 11, 48, 114, 34, 50, 91, 13, 116, 73, 49, 62, 14, 56, 111, 80, 78, 16, 68, 17, 65, 66, 82, 61, 19, 29, 104, 89, 97, 100, 36, 22, 59, 113, 126, 23, 83, 117, 115, 43, 85, 110, 25, 84, 30, 92, 26, 122, 125, 67, 37, 72, 32, 98, 93, 109, 64, 103, 52, 63, 38, 54, 75, 121, 95, 106, 41, 87, 127, 45, 101, 76, 120, 102, 119, 79, 124, 60, 123, 96, 118, 69, 86, 128, 107 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 37, 13, 38, 46, 49, 18, 57, 25, 3, 64, 12, 69, 67, 4, 5, 80, 84, 29, 32, 6, 10, 39, 36, 7, 97, 40, 73, 71, 101, 102, 105, 106, 33, 85, 45, 111, 53, 103, 51, 115, 94, 95, 63, 56, 117, 61, 14, 118, 35, 42, 15, 16, 122, 17, 31, 48, 120, 68, 44, 59, 47, 119, 20, 21, 75, 22, 66, 79, 82, 23, 43, 52, 86, 24, 55, 104, 50, 116, 90, 58, 26, 41, 27, 28, 88, 123, 96, 93, 54, 60, 74, 77, 92, 128, 99, 108, 125, 114, 110, 127, 83, 126, 107, 113, 121, 62, 109, 70, 65, 100, 112, 76, 81, 87, 89, 78, 91, 72, 98, 124 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 41, 43, 2, 47, 52, 17, 54, 51, 4, 66, 22, 23, 73, 76, 5, 81, 87, 28, 62, 20, 93, 32, 95, 7, 64, 8, 99, 49, 84, 9, 71, 107, 29, 109, 11, 112, 59, 19, 12, 97, 13, 91, 38, 55, 39, 74, 15, 79, 60, 120, 113, 21, 83, 46, 118, 18, 117, 96, 114, 105, 72, 30, 50, 45, 92, 40, 48, 78, 98, 70, 68, 82, 75, 24, 122, 25, 110, 44, 89, 36, 27, 85, 123, 127, 63, 104, 94, 126, 33, 57, 35, 106, 53, 37, 116, 58, 115, 102, 90, 103, 42, 88, 67, 100, 69, 77, 80, 121, 128, 56, 86, 111, 125, 61, 65, 101, 124, 119, 108 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 47, 2, 53, 46, 58, 28, 3, 18, 40, 70, 55, 77, 81, 5, 88, 51, 74, 6, 33, 94, 90, 10, 35, 99, 8, 39, 44, 71, 9, 108, 105, 57, 112, 11, 48, 114, 34, 50, 91, 13, 116, 73, 49, 62, 14, 56, 111, 80, 78, 16, 68, 17, 65, 66, 82, 61, 19, 29, 104, 89, 97, 100, 36, 22, 59, 113, 126, 23, 83, 117, 115, 43, 85, 110, 25, 84, 30, 92, 26, 122, 125, 67, 37, 72, 32, 98, 93, 109, 64, 103, 52, 63, 38, 54, 75, 121, 95, 106, 41, 87, 127, 45, 101, 76, 120, 102, 119, 79, 124, 60, 123, 96, 118, 69, 86, 128, 107 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 37, 13, 38, 46, 49, 18, 57, 25, 3, 64, 12, 69, 67, 4, 5, 80, 84, 29, 32, 6, 10, 39, 36, 7, 97, 40, 73, 71, 101, 102, 105, 106, 33, 85, 45, 111, 53, 103, 51, 115, 94, 95, 63, 56, 117, 61, 14, 118, 35, 42, 15, 16, 122, 17, 31, 48, 120, 68, 44, 59, 47, 119, 20, 21, 75, 22, 66, 79, 82, 23, 43, 52, 86, 24, 55, 104, 50, 116, 90, 58, 26, 41, 27, 28, 88, 123, 96, 93, 54, 60, 74, 77, 92, 128, 99, 108, 125, 114, 110, 127, 83, 126, 107, 113, 121, 62, 109, 70, 65, 100, 112, 76, 81, 87, 89, 78, 91, 72, 98, 124 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 41, 43, 2, 47, 52, 17, 54, 51, 4, 66, 22, 23, 73, 76, 5, 81, 87, 28, 62, 20, 93, 32, 95, 7, 64, 8, 99, 49, 84, 9, 71, 107, 29, 109, 11, 112, 59, 19, 12, 97, 13, 91, 38, 55, 39, 74, 15, 79, 60, 120, 113, 21, 83, 46, 118, 18, 117, 96, 114, 105, 72, 30, 50, 45, 92, 40, 48, 78, 98, 70, 68, 82, 75, 24, 122, 25, 110, 44, 89, 36, 27, 85, 123, 127, 63, 104, 94, 126, 33, 57, 35, 106, 53, 37, 116, 58, 115, 102, 90, 103, 42, 88, 67, 100, 69, 77, 80, 121, 128, 56, 86, 111, 125, 61, 65, 101, 124, 119, 108 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 47, 2, 53, 46, 58, 28, 3, 18, 40, 70, 55, 77, 81, 5, 88, 51, 74, 6, 33, 94, 90, 10, 35, 99, 8, 39, 44, 71, 9, 108, 105, 57, 112, 11, 48, 114, 34, 50, 91, 13, 116, 73, 49, 62, 14, 56, 111, 80, 78, 16, 68, 17, 65, 66, 82, 61, 19, 29, 104, 89, 97, 100, 36, 22, 59, 113, 126, 23, 83, 117, 115, 43, 85, 110, 25, 84, 30, 92, 26, 122, 125, 67, 37, 72, 32, 98, 93, 109, 64, 103, 52, 63, 38, 54, 75, 121, 95, 106, 41, 87, 127, 45, 101, 76, 120, 102, 119, 79, 124, 60, 123, 96, 118, 69, 86, 128, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 37, 13, 38, 46, 49, 18, 57, 25, 3, 64, 12, 69, 67, 4, 5, 80, 84, 29, 32, 6, 10, 39, 36, 7, 97, 40, 73, 71, 101, 102, 105, 106, 33, 85, 45, 111, 53, 103, 51, 115, 94, 95, 63, 56, 117, 61, 14, 118, 35, 42, 15, 16, 122, 17, 31, 48, 120, 68, 44, 59, 47, 119, 20, 21, 75, 22, 66, 79, 82, 23, 43, 52, 86, 24, 55, 104, 50, 116, 90, 58, 26, 41, 27, 28, 88, 123, 96, 93, 54, 60, 74, 77, 92, 128, 99, 108, 125, 114, 110, 127, 83, 126, 107, 113, 121, 62, 109, 70, 65, 100, 112, 76, 81, 87, 89, 78, 91, 72, 98, 124 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 41, 43, 2, 47, 52, 17, 54, 51, 4, 66, 22, 23, 73, 76, 5, 81, 87, 28, 62, 20, 93, 32, 95, 7, 64, 8, 99, 49, 84, 9, 71, 107, 29, 109, 11, 112, 59, 19, 12, 97, 13, 91, 38, 55, 39, 74, 15, 79, 60, 120, 113, 21, 83, 46, 118, 18, 117, 96, 114, 105, 72, 30, 50, 45, 92, 40, 48, 78, 98, 70, 68, 82, 75, 24, 122, 25, 110, 44, 89, 36, 27, 85, 123, 127, 63, 104, 94, 126, 33, 57, 35, 106, 53, 37, 116, 58, 115, 102, 90, 103, 42, 88, 67, 100, 69, 77, 80, 121, 128, 56, 86, 111, 125, 61, 65, 101, 124, 119, 108 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 47, 2, 53, 46, 58, 28, 3, 18, 40, 70, 55, 77, 81, 5, 88, 51, 74, 6, 33, 94, 90, 10, 35, 99, 8, 39, 44, 71, 9, 108, 105, 57, 112, 11, 48, 114, 34, 50, 91, 13, 116, 73, 49, 62, 14, 56, 111, 80, 78, 16, 68, 17, 65, 66, 82, 61, 19, 29, 104, 89, 97, 100, 36, 22, 59, 113, 126, 23, 83, 117, 115, 43, 85, 110, 25, 84, 30, 92, 26, 122, 125, 67, 37, 72, 32, 98, 93, 109, 64, 103, 52, 63, 38, 54, 75, 121, 95, 106, 41, 87, 127, 45, 101, 76, 120, 102, 119, 79, 124, 60, 123, 96, 118, 69, 86, 128, 107 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 23, 28, 32, 3, 2, 29, 5, 19, 10, 55, 59, 60, 62, 14, 4, 71, 72, 74, 78, 82, 16, 89, 91, 92, 26, 7, 63, 27, 41, 8, 57, 31, 9, 11, 30, 34, 90, 58, 79, 67, 43, 12, 69, 64, 13, 85, 47, 80, 45, 97, 83, 52, 15, 88, 68, 98, 54, 114, 51, 18, 117, 75, 21, 66, 20, 116, 36, 126, 35, 99, 73, 120, 100, 124, 76, 24, 121, 77, 109, 25, 42, 81, 122, 93, 123, 87, 125, 101, 96, 49, 50, 95, 33, 127, 103, 118, 37, 38, 46, 84, 39, 40, 111, 104, 115, 107, 44, 119, 112, 106, 48, 86, 53, 56, 70, 65, 113, 61, 94, 128, 105, 110, 108, 102 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 41, 43, 2, 47, 52, 17, 54, 51, 4, 66, 22, 23, 73, 76, 5, 81, 87, 28, 62, 20, 93, 32, 95, 7, 64, 8, 99, 49, 84, 9, 71, 107, 29, 109, 11, 112, 59, 19, 12, 97, 13, 91, 38, 55, 39, 74, 15, 79, 60, 120, 113, 21, 83, 46, 118, 18, 117, 96, 114, 105, 72, 30, 50, 45, 92, 40, 48, 78, 98, 70, 68, 82, 75, 24, 122, 25, 110, 44, 89, 36, 27, 85, 123, 127, 63, 104, 94, 126, 33, 57, 35, 106, 53, 37, 116, 58, 115, 102, 90, 103, 42, 88, 67, 100, 69, 77, 80, 121, 128, 56, 86, 111, 125, 61, 65, 101, 124, 119, 108 ],
[ 12, 39, 35, 47, 44, 7, 71, 9, 103, 50, 52, 63, 37, 65, 99, 85, 1, 34, 48, 114, 112, 18, 24, 116, 38, 42, 31, 4, 2, 54, 89, 33, 49, 75, 22, 40, 125, 107, 69, 101, 98, 91, 73, 121, 102, 109, 17, 106, 96, 32, 94, 119, 66, 123, 3, 64, 100, 110, 56, 5, 84, 15, 8, 76, 59, 80, 87, 46, 13, 127, 29, 61, 82, 20, 19, 57, 81, 21, 11, 14, 120, 83, 53, 95, 72, 104, 108, 105, 6, 10, 90, 27, 111, 92, 67, 30, 16, 58, 55, 115, 74, 118, 36, 128, 122, 68, 86, 93, 62, 97, 41, 60, 117, 28, 43, 79, 124, 113, 45, 23, 25, 26, 88, 77, 51, 70, 78, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 37, 13, 38, 46, 49, 18, 57, 25, 3, 64, 12, 69, 67, 4, 5, 80, 84, 29, 32, 6, 10, 39, 36, 7, 97, 40, 73, 71, 101, 102, 105, 106, 33, 85, 45, 111, 53, 103, 51, 115, 94, 95, 63, 56, 117, 61, 14, 118, 35, 42, 15, 16, 122, 17, 31, 48, 120, 68, 44, 59, 47, 119, 20, 21, 75, 22, 66, 79, 82, 23, 43, 52, 86, 24, 55, 104, 50, 116, 90, 58, 26, 41, 27, 28, 88, 123, 96, 93, 54, 60, 74, 77, 92, 128, 99, 108, 125, 114, 110, 127, 83, 126, 107, 113, 121, 62, 109, 70, 65, 100, 112, 76, 81, 87, 89, 78, 91, 72, 98, 124 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 41, 43, 2, 47, 52, 17, 54, 51, 4, 66, 22, 23, 73, 76, 5, 81, 87, 28, 62, 20, 93, 32, 95, 7, 64, 8, 99, 49, 84, 9, 71, 107, 29, 109, 11, 112, 59, 19, 12, 97, 13, 91, 38, 55, 39, 74, 15, 79, 60, 120, 113, 21, 83, 46, 118, 18, 117, 96, 114, 105, 72, 30, 50, 45, 92, 40, 48, 78, 98, 70, 68, 82, 75, 24, 122, 25, 110, 44, 89, 36, 27, 85, 123, 127, 63, 104, 94, 126, 33, 57, 35, 106, 53, 37, 116, 58, 115, 102, 90, 103, 42, 88, 67, 100, 69, 77, 80, 121, 128, 56, 86, 111, 125, 61, 65, 101, 124, 119, 108 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 47, 2, 53, 46, 58, 28, 3, 18, 40, 70, 55, 77, 81, 5, 88, 51, 74, 6, 33, 94, 90, 10, 35, 99, 8, 39, 44, 71, 9, 108, 105, 57, 112, 11, 48, 114, 34, 50, 91, 13, 116, 73, 49, 62, 14, 56, 111, 80, 78, 16, 68, 17, 65, 66, 82, 61, 19, 29, 104, 89, 97, 100, 36, 22, 59, 113, 126, 23, 83, 117, 115, 43, 85, 110, 25, 84, 30, 92, 26, 122, 125, 67, 37, 72, 32, 98, 93, 109, 64, 103, 52, 63, 38, 54, 75, 121, 95, 106, 41, 87, 127, 45, 101, 76, 120, 102, 119, 79, 124, 60, 123, 96, 118, 69, 86, 128, 107 ]:
 Order := 128 > |
[ 35, 50, 65, 7, 85, 42, 12, 89, 75, 98, 73, 39, 17, 119, 1, 123, 94, 47, 80, 18, 24, 82, 57, 44, 120, 108, 4, 15, 114, 111, 33, 67, 71, 76, 9, 55, 96, 95, 103, 29, 86, 2, 62, 52, 60, 56, 48, 63, 16, 37, 90, 107, 3, 69, 20, 99, 11, 5, 23, 117, 112, 53, 109, 113, 34, 124, 30, 28, 122, 61, 54, 32, 102, 27, 101, 106, 21, 58, 127, 46, 83, 19, 116, 26, 38, 97, 121, 6, 40, 31, 72, 88, 78, 8, 128, 92, 70, 49, 100, 22, 68, 66, 125, 79, 110, 43, 118, 10, 36, 91, 105, 87, 115, 13, 81, 14, 25, 126, 64, 104, 41, 51, 84, 59, 74, 77, 45, 93 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 47, 2, 53, 46, 58, 28, 3, 18, 40, 70, 55, 77, 81, 5, 88, 51, 74, 6, 33, 94, 90, 10, 35, 99, 8, 39, 44, 71, 9, 108, 105, 57, 112, 11, 48, 114, 34, 50, 91, 13, 116, 73, 49, 62, 14, 56, 111, 80, 78, 16, 68, 17, 65, 66, 82, 61, 19, 29, 104, 89, 97, 100, 36, 22, 59, 113, 126, 23, 83, 117, 115, 43, 85, 110, 25, 84, 30, 92, 26, 122, 125, 67, 37, 72, 32, 98, 93, 109, 64, 103, 52, 63, 38, 54, 75, 121, 95, 106, 41, 87, 127, 45, 101, 76, 120, 102, 119, 79, 124, 60, 123, 96, 118, 69, 86, 128, 107 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 41, 43, 2, 47, 52, 17, 54, 51, 4, 66, 22, 23, 73, 76, 5, 81, 87, 28, 62, 20, 93, 32, 95, 7, 64, 8, 99, 49, 84, 9, 71, 107, 29, 109, 11, 112, 59, 19, 12, 97, 13, 91, 38, 55, 39, 74, 15, 79, 60, 120, 113, 21, 83, 46, 118, 18, 117, 96, 114, 105, 72, 30, 50, 45, 92, 40, 48, 78, 98, 70, 68, 82, 75, 24, 122, 25, 110, 44, 89, 36, 27, 85, 123, 127, 63, 104, 94, 126, 33, 57, 35, 106, 53, 37, 116, 58, 115, 102, 90, 103, 42, 88, 67, 100, 69, 77, 80, 121, 128, 56, 86, 111, 125, 61, 65, 101, 124, 119, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 37, 13, 38, 46, 49, 18, 57, 25, 3, 64, 12, 69, 67, 4, 5, 80, 84, 29, 32, 6, 10, 39, 36, 7, 97, 40, 73, 71, 101, 102, 105, 106, 33, 85, 45, 111, 53, 103, 51, 115, 94, 95, 63, 56, 117, 61, 14, 118, 35, 42, 15, 16, 122, 17, 31, 48, 120, 68, 44, 59, 47, 119, 20, 21, 75, 22, 66, 79, 82, 23, 43, 52, 86, 24, 55, 104, 50, 116, 90, 58, 26, 41, 27, 28, 88, 123, 96, 93, 54, 60, 74, 77, 92, 128, 99, 108, 125, 114, 110, 127, 83, 126, 107, 113, 121, 62, 109, 70, 65, 100, 112, 76, 81, 87, 89, 78, 91, 72, 98, 124 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 41, 43, 2, 47, 52, 17, 54, 51, 4, 66, 22, 23, 73, 76, 5, 81, 87, 28, 62, 20, 93, 32, 95, 7, 64, 8, 99, 49, 84, 9, 71, 107, 29, 109, 11, 112, 59, 19, 12, 97, 13, 91, 38, 55, 39, 74, 15, 79, 60, 120, 113, 21, 83, 46, 118, 18, 117, 96, 114, 105, 72, 30, 50, 45, 92, 40, 48, 78, 98, 70, 68, 82, 75, 24, 122, 25, 110, 44, 89, 36, 27, 85, 123, 127, 63, 104, 94, 126, 33, 57, 35, 106, 53, 37, 116, 58, 115, 102, 90, 103, 42, 88, 67, 100, 69, 77, 80, 121, 128, 56, 86, 111, 125, 61, 65, 101, 124, 119, 108 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 47, 2, 53, 46, 58, 28, 3, 18, 40, 70, 55, 77, 81, 5, 88, 51, 74, 6, 33, 94, 90, 10, 35, 99, 8, 39, 44, 71, 9, 108, 105, 57, 112, 11, 48, 114, 34, 50, 91, 13, 116, 73, 49, 62, 14, 56, 111, 80, 78, 16, 68, 17, 65, 66, 82, 61, 19, 29, 104, 89, 97, 100, 36, 22, 59, 113, 126, 23, 83, 117, 115, 43, 85, 110, 25, 84, 30, 92, 26, 122, 125, 67, 37, 72, 32, 98, 93, 109, 64, 103, 52, 63, 38, 54, 75, 121, 95, 106, 41, 87, 127, 45, 101, 76, 120, 102, 119, 79, 124, 60, 123, 96, 118, 69, 86, 128, 107 ]:
 Order := 128 > |
[ 75, 96, 76, 39, 95, 50, 103, 29, 68, 16, 66, 125, 8, 113, 9, 26, 89, 63, 56, 48, 52, 80, 73, 107, 79, 98, 12, 35, 17, 110, 54, 111, 69, 43, 101, 18, 88, 93, 74, 13, 70, 37, 3, 118, 25, 100, 109, 36, 84, 92, 33, 126, 34, 51, 47, 22, 102, 38, 11, 120, 121, 65, 55, 81, 106, 23, 105, 1, 90, 87, 122, 30, 124, 7, 28, 62, 44, 85, 60, 99, 14, 46, 119, 10, 128, 61, 86, 2, 114, 71, 67, 42, 5, 40, 78, 6, 112, 123, 82, 19, 15, 59, 27, 45, 72, 53, 77, 49, 20, 32, 91, 41, 83, 94, 116, 64, 104, 21, 115, 127, 97, 31, 108, 57, 4, 24, 117, 58 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 47, 2, 53, 46, 58, 28, 3, 18, 40, 70, 55, 77, 81, 5, 88, 51, 74, 6, 33, 94, 90, 10, 35, 99, 8, 39, 44, 71, 9, 108, 105, 57, 112, 11, 48, 114, 34, 50, 91, 13, 116, 73, 49, 62, 14, 56, 111, 80, 78, 16, 68, 17, 65, 66, 82, 61, 19, 29, 104, 89, 97, 100, 36, 22, 59, 113, 126, 23, 83, 117, 115, 43, 85, 110, 25, 84, 30, 92, 26, 122, 125, 67, 37, 72, 32, 98, 93, 109, 64, 103, 52, 63, 38, 54, 75, 121, 95, 106, 41, 87, 127, 45, 101, 76, 120, 102, 119, 79, 124, 60, 123, 96, 118, 69, 86, 128, 107 ],
[ 62, 26, 83, 92, 98, 123, 28, 51, 3, 87, 76, 6, 20, 24, 114, 33, 69, 74, 73, 99, 124, 57, 65, 78, 113, 61, 101, 106, 36, 95, 91, 85, 27, 14, 17, 46, 10, 16, 1, 31, 44, 89, 48, 23, 70, 66, 22, 4, 41, 29, 105, 5, 109, 7, 103, 68, 120, 127, 117, 119, 126, 115, 19, 52, 55, 45, 50, 40, 30, 110, 32, 42, 79, 37, 8, 18, 128, 108, 86, 75, 100, 35, 77, 54, 60, 111, 21, 94, 63, 125, 58, 49, 104, 47, 25, 13, 107, 90, 59, 15, 34, 43, 2, 81, 93, 64, 11, 122, 12, 88, 96, 72, 56, 71, 118, 82, 112, 38, 80, 121, 67, 39, 97, 53, 9, 102, 116, 84 ]
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
[ 68, 88, 43, 125, 93, 96, 74, 13, 15, 84, 59, 27, 40, 81, 101, 10, 29, 36, 100, 109, 118, 56, 66, 126, 45, 16, 103, 75, 8, 72, 122, 110, 51, 53, 28, 48, 42, 58, 4, 94, 112, 92, 34, 77, 104, 82, 55, 20, 108, 6, 54, 21, 106, 31, 63, 19, 124, 128, 102, 79, 86, 76, 18, 116, 62, 11, 91, 9, 33, 41, 90, 105, 23, 39, 1, 3, 107, 95, 25, 22, 64, 99, 113, 49, 78, 87, 70, 37, 17, 69, 111, 50, 38, 114, 5, 2, 121, 26, 80, 46, 35, 57, 7, 117, 67, 65, 24, 123, 47, 30, 32, 97, 14, 89, 119, 115, 127, 44, 83, 60, 61, 71, 98, 73, 12, 52, 120, 85 ],
[ 29, 8, 63, 75, 79, 17, 96, 18, 13, 69, 25, 68, 33, 22, 76, 121, 55, 56, 1, 39, 95, 28, 60, 66, 61, 71, 50, 89, 90, 2, 103, 6, 110, 36, 43, 7, 40, 45, 88, 48, 32, 16, 119, 93, 83, 9, 125, 100, 51, 84, 12, 59, 113, 72, 80, 102, 3, 26, 62, 97, 105, 47, 27, 19, 81, 106, 5, 65, 4, 52, 74, 78, 34, 35, 53, 116, 73, 120, 115, 11, 107, 23, 99, 86, 10, 24, 91, 98, 122, 111, 92, 114, 123, 54, 49, 108, 30, 112, 101, 124, 94, 104, 15, 87, 37, 20, 58, 70, 82, 128, 38, 118, 44, 109, 46, 126, 14, 57, 21, 64, 77, 67, 31, 127, 42, 85, 41, 117 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 47, 2, 53, 46, 58, 28, 3, 18, 40, 70, 55, 77, 81, 5, 88, 51, 74, 6, 33, 94, 90, 10, 35, 99, 8, 39, 44, 71, 9, 108, 105, 57, 112, 11, 48, 114, 34, 50, 91, 13, 116, 73, 49, 62, 14, 56, 111, 80, 78, 16, 68, 17, 65, 66, 82, 61, 19, 29, 104, 89, 97, 100, 36, 22, 59, 113, 126, 23, 83, 117, 115, 43, 85, 110, 25, 84, 30, 92, 26, 122, 125, 67, 37, 72, 32, 98, 93, 109, 64, 103, 52, 63, 38, 54, 75, 121, 95, 106, 41, 87, 127, 45, 101, 76, 120, 102, 119, 79, 124, 60, 123, 96, 118, 69, 86, 128, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 42, 53, 27, 58, 88, 4, 94, 35, 108, 57, 7, 114, 116, 28, 49, 13, 20, 82, 55, 77, 100, 59, 21, 117, 84, 74, 68, 40, 67, 90, 72, 31, 65, 1, 109, 50, 85, 12, 89, 121, 6, 106, 24, 127, 80, 18, 47, 98, 2, 122, 44, 62, 71, 36, 46, 23, 78, 124, 45, 70, 43, 48, 119, 3, 102, 32, 101, 54, 97, 33, 91, 11, 125, 9, 34, 126, 93, 104, 19, 115, 22, 81, 123, 5, 41, 112, 92, 8, 51, 110, 96, 128, 17, 38, 37, 86, 10, 56, 99, 75, 73, 39, 120, 111, 76, 52, 26, 63, 105, 30, 61, 64, 29, 113, 83, 60, 107, 14, 25, 87, 69, 16, 66, 103, 118, 79, 95 ],
[ 29, 8, 63, 75, 79, 17, 96, 18, 13, 69, 25, 68, 33, 22, 76, 121, 55, 56, 1, 39, 95, 28, 60, 66, 61, 71, 50, 89, 90, 2, 103, 6, 110, 36, 43, 7, 40, 45, 88, 48, 32, 16, 119, 93, 83, 9, 125, 100, 51, 84, 12, 59, 113, 72, 80, 102, 3, 26, 62, 97, 105, 47, 27, 19, 81, 106, 5, 65, 4, 52, 74, 78, 34, 35, 53, 116, 73, 120, 115, 11, 107, 23, 99, 86, 10, 24, 91, 98, 122, 111, 92, 114, 123, 54, 49, 108, 30, 112, 101, 124, 94, 104, 15, 87, 37, 20, 58, 70, 82, 128, 38, 118, 44, 109, 46, 126, 14, 57, 21, 64, 77, 67, 31, 127, 42, 85, 41, 117 ],
[ 74, 27, 68, 36, 126, 125, 51, 28, 4, 88, 77, 20, 6, 43, 19, 93, 101, 62, 55, 8, 86, 109, 118, 113, 78, 96, 69, 103, 92, 90, 13, 122, 26, 15, 46, 17, 7, 21, 31, 1, 84, 30, 59, 70, 23, 18, 40, 3, 42, 105, 29, 81, 57, 10, 106, 83, 80, 67, 82, 128, 98, 75, 114, 53, 73, 100, 97, 22, 89, 25, 94, 41, 56, 63, 99, 66, 119, 107, 124, 115, 45, 64, 76, 58, 111, 60, 16, 32, 37, 123, 54, 39, 72, 2, 110, 91, 108, 95, 48, 14, 12, 24, 47, 5, 33, 35, 112, 85, 34, 87, 61, 104, 79, 9, 65, 117, 11, 116, 120, 102, 127, 49, 50, 52, 71, 121, 38, 44 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 35, 50, 65, 7, 85, 42, 12, 89, 75, 98, 73, 39, 17, 119, 1, 123, 94, 47, 80, 18, 24, 82, 57, 44, 120, 108, 4, 15, 114, 111, 33, 67, 71, 76, 9, 55, 96, 95, 103, 29, 86, 2, 62, 52, 60, 56, 48, 63, 16, 37, 90, 107, 3, 69, 20, 99, 11, 5, 23, 117, 112, 53, 109, 113, 34, 124, 30, 28, 122, 61, 54, 32, 102, 27, 101, 106, 21, 58, 127, 46, 83, 19, 116, 26, 38, 97, 121, 6, 40, 31, 72, 88, 78, 8, 128, 92, 70, 49, 100, 22, 68, 66, 125, 79, 110, 43, 118, 10, 36, 91, 105, 87, 115, 13, 81, 14, 25, 126, 64, 104, 41, 51, 84, 59, 74, 77, 45, 93 ],
[ 56, 110, 102, 90, 105, 111, 18, 96, 100, 128, 99, 33, 68, 104, 27, 37, 50, 29, 81, 53, 115, 113, 46, 61, 66, 38, 55, 80, 75, 112, 108, 70, 8, 124, 7, 43, 72, 91, 48, 88, 117, 4, 101, 83, 93, 116, 65, 13, 78, 12, 84, 87, 28, 40, 89, 63, 21, 77, 126, 73, 79, 11, 76, 127, 1, 107, 31, 125, 16, 49, 98, 51, 44, 122, 39, 9, 97, 30, 95, 47, 106, 20, 25, 92, 24, 10, 45, 74, 35, 17, 86, 67, 118, 15, 52, 103, 120, 2, 119, 36, 82, 22, 54, 59, 121, 23, 14, 6, 94, 69, 71, 123, 34, 42, 60, 62, 58, 41, 3, 85, 26, 114, 5, 19, 109, 64, 57, 32 ],
[ 94, 114, 20, 15, 117, 40, 42, 109, 89, 31, 127, 35, 122, 46, 53, 70, 48, 82, 101, 27, 58, 9, 104, 57, 41, 51, 88, 13, 54, 92, 4, 37, 67, 47, 65, 125, 17, 120, 50, 55, 105, 108, 81, 85, 64, 28, 7, 80, 71, 98, 74, 73, 116, 111, 100, 23, 106, 49, 34, 87, 32, 36, 39, 99, 119, 3, 128, 43, 103, 77, 12, 38, 62, 68, 76, 113, 59, 45, 14, 124, 21, 102, 19, 112, 123, 118, 30, 84, 33, 72, 2, 8, 10, 90, 26, 16, 91, 86, 1, 11, 29, 60, 75, 97, 6, 63, 95, 121, 56, 5, 78, 24, 126, 18, 22, 44, 115, 66, 107, 83, 52, 110, 69, 25, 96, 93, 61, 79 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 42, 53, 27, 58, 88, 4, 94, 35, 108, 57, 7, 114, 116, 28, 49, 13, 20, 82, 55, 77, 100, 59, 21, 117, 84, 74, 68, 40, 67, 90, 72, 31, 65, 1, 109, 50, 85, 12, 89, 121, 6, 106, 24, 127, 80, 18, 47, 98, 2, 122, 44, 62, 71, 36, 46, 23, 78, 124, 45, 70, 43, 48, 119, 3, 102, 32, 101, 54, 97, 33, 91, 11, 125, 9, 34, 126, 93, 104, 19, 115, 22, 81, 123, 5, 41, 112, 92, 8, 51, 110, 96, 128, 17, 38, 37, 86, 10, 56, 99, 75, 73, 39, 120, 111, 76, 52, 26, 63, 105, 30, 61, 64, 29, 113, 83, 60, 107, 14, 25, 87, 69, 16, 66, 103, 118, 79, 95 ],
[ 56, 110, 102, 90, 105, 111, 18, 96, 100, 128, 99, 33, 68, 104, 27, 37, 50, 29, 81, 53, 115, 113, 46, 61, 66, 38, 55, 80, 75, 112, 108, 70, 8, 124, 7, 43, 72, 91, 48, 88, 117, 4, 101, 83, 93, 116, 65, 13, 78, 12, 84, 87, 28, 40, 89, 63, 21, 77, 126, 73, 79, 11, 76, 127, 1, 107, 31, 125, 16, 49, 98, 51, 44, 122, 39, 9, 97, 30, 95, 47, 106, 20, 25, 92, 24, 10, 45, 74, 35, 17, 86, 67, 118, 15, 52, 103, 120, 2, 119, 36, 82, 22, 54, 59, 121, 23, 14, 6, 94, 69, 71, 123, 34, 42, 60, 62, 58, 41, 3, 85, 26, 114, 5, 19, 109, 64, 57, 32 ],
[ 89, 17, 47, 35, 120, 114, 50, 55, 29, 71, 60, 75, 90, 99, 65, 112, 109, 80, 28, 7, 85, 101, 127, 73, 97, 31, 42, 94, 122, 6, 12, 92, 111, 63, 76, 27, 8, 79, 96, 18, 91, 98, 116, 95, 115, 1, 39, 56, 69, 16, 4, 66, 119, 110, 82, 11, 62, 123, 106, 41, 30, 20, 125, 22, 113, 34, 78, 53, 74, 24, 103, 128, 3, 15, 43, 81, 57, 117, 64, 23, 44, 124, 46, 121, 26, 77, 105, 108, 54, 67, 37, 40, 49, 33, 10, 84, 32, 70, 9, 102, 13, 25, 68, 61, 2, 36, 93, 86, 100, 38, 5, 52, 21, 48, 19, 107, 83, 59, 126, 14, 118, 72, 51, 104, 88, 58, 87, 45 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 37, 13, 38, 46, 49, 18, 57, 25, 3, 64, 12, 69, 67, 4, 5, 80, 84, 29, 32, 6, 10, 39, 36, 7, 97, 40, 73, 71, 101, 102, 105, 106, 33, 85, 45, 111, 53, 103, 51, 115, 94, 95, 63, 56, 117, 61, 14, 118, 35, 42, 15, 16, 122, 17, 31, 48, 120, 68, 44, 59, 47, 119, 20, 21, 75, 22, 66, 79, 82, 23, 43, 52, 86, 24, 55, 104, 50, 116, 90, 58, 26, 41, 27, 28, 88, 123, 96, 93, 54, 60, 74, 77, 92, 128, 99, 108, 125, 114, 110, 127, 83, 126, 107, 113, 121, 62, 109, 70, 65, 100, 112, 76, 81, 87, 89, 78, 91, 72, 98, 124 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 41, 43, 2, 47, 52, 17, 54, 51, 4, 66, 22, 23, 73, 76, 5, 81, 87, 28, 62, 20, 93, 32, 95, 7, 64, 8, 99, 49, 84, 9, 71, 107, 29, 109, 11, 112, 59, 19, 12, 97, 13, 91, 38, 55, 39, 74, 15, 79, 60, 120, 113, 21, 83, 46, 118, 18, 117, 96, 114, 105, 72, 30, 50, 45, 92, 40, 48, 78, 98, 70, 68, 82, 75, 24, 122, 25, 110, 44, 89, 36, 27, 85, 123, 127, 63, 104, 94, 126, 33, 57, 35, 106, 53, 37, 116, 58, 115, 102, 90, 103, 42, 88, 67, 100, 69, 77, 80, 121, 128, 56, 86, 111, 125, 61, 65, 101, 124, 119, 108 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 47, 2, 53, 46, 58, 28, 3, 18, 40, 70, 55, 77, 81, 5, 88, 51, 74, 6, 33, 94, 90, 10, 35, 99, 8, 39, 44, 71, 9, 108, 105, 57, 112, 11, 48, 114, 34, 50, 91, 13, 116, 73, 49, 62, 14, 56, 111, 80, 78, 16, 68, 17, 65, 66, 82, 61, 19, 29, 104, 89, 97, 100, 36, 22, 59, 113, 126, 23, 83, 117, 115, 43, 85, 110, 25, 84, 30, 92, 26, 122, 125, 67, 37, 72, 32, 98, 93, 109, 64, 103, 52, 63, 38, 54, 75, 121, 95, 106, 41, 87, 127, 45, 101, 76, 120, 102, 119, 79, 124, 60, 123, 96, 118, 69, 86, 128, 107 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 91, 101, 69, 118, 105, 122, 92, 27, 85, 100, 51, 50, 106, 103, 128, 37, 114, 47, 29, 119, 20, 56, 64, 124, 58, 54, 39, 42, 87, 123, 61, 84, 28, 74, 89, 32, 77, 90, 6, 25, 110, 35, 113, 73, 63, 13, 17, 95, 72, 49, 115, 75, 108, 40, 109, 99, 107, 46, 102, 127, 9, 94, 62, 68, 19, 112, 12, 10, 79, 26, 70, 22, 71, 4, 15, 14, 52, 57, 48, 65, 18, 34, 78, 126, 120, 60, 111, 88, 16, 97, 30, 44, 96, 21, 67, 104, 38, 36, 55, 7, 82, 31, 23, 41, 1, 81, 5, 8, 86, 121, 45, 53, 2, 3, 76, 66, 83, 43, 59, 117, 98, 93, 80, 33, 116, 11, 24 ],
\[ 128, 124, 108, 107, 101, 102, 118, 127, 78, 65, 92, 126, 120, 90, 95, 106, 104, 41, 110, 121, 103, 111, 37, 125, 114, 53, 52, 38, 117, 100, 119, 56, 64, 98, 93, 112, 23, 28, 77, 60, 18, 66, 123, 74, 89, 72, 86, 97, 76, 59, 116, 27, 26, 115, 87, 32, 96, 75, 50, 40, 109, 84, 70, 33, 10, 42, 99, 85, 81, 63, 113, 46, 88, 44, 58, 49, 39, 9, 94, 91, 69, 105, 122, 62, 68, 47, 55, 73, 45, 14, 80, 11, 35, 79, 15, 57, 48, 34, 67, 30, 5, 6, 21, 17, 82, 16, 4, 3, 61, 19, 22, 36, 71, 25, 54, 51, 29, 7, 31, 13, 20, 83, 43, 2, 24, 12, 8, 1 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 37, 34, 38, 39, 40, 41, 42, 43, 29, 33, 30, 31, 24, 32, 5, 44, 45, 3, 4, 6, 8, 46, 47, 19, 48, 49, 50, 51, 101, 102, 103, 94, 64, 35, 84, 52, 104, 105, 71, 54, 106, 75, 20, 107, 108, 109, 90, 110, 85, 57, 58, 79, 83, 26, 69, 97, 98, 93, 80, 88, 36, 81, 63, 82, 95, 27, 96, 16, 21, 23, 25, 111, 112, 67, 87, 53, 73, 113, 14, 15, 17, 18, 22, 28, 59, 114, 66, 68, 115, 76, 91, 72, 92, 128, 125, 117, 99, 123, 118, 65, 122, 100, 56, 116, 70, 89, 61, 121, 127, 126, 86, 60, 119, 55, 62, 78, 74, 77, 120, 124 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 87, 88, 76, 89, 90, 32, 51, 77, 91, 78, 21, 79, 62, 74, 92, 17, 19, 20, 22, 18, 10, 42, 69, 9, 11, 12, 13, 14, 15, 16, 24, 25, 30, 31, 33, 34, 35, 36, 44, 84, 48, 122, 111, 58, 59, 93, 120, 115, 123, 71, 41, 108, 95, 82, 96, 63, 113, 47, 100, 85, 125, 50, 98, 126, 124, 60, 67, 70, 72, 61, 43, 57, 119, 83, 68, 114, 55, 99, 101, 66, 40, 73, 75, 64, 65, 105, 110, 37, 38, 39, 45, 46, 49, 52, 53, 54, 56, 80, 81, 86, 94, 97, 112, 104, 107, 121, 127, 116, 109, 106, 128, 103, 118, 117, 102 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T5-4,8,8-g5-path3", "32S5-4,8,8-g9-path5", "64S30-8,16,16-g25-path6", "128S62-8,16,16-g49-path1" ];
s`SolvableDBChild := "64S30-8,16,16-g25-path6-notcomputed";

/*
Return for eval
*/

return s;
