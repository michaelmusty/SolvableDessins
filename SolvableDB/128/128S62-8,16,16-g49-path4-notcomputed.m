s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S62-8,16,16-g49-path4-notcomputed";
s`SolvableDBFilename := "128S62-8,16,16-g49-path4-notcomputed.m";
s`SolvableDBPassportName := "128S62-8,16,16-g49";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 67 },
{ IntegerRing() | 17, 71 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 25, 83 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 66 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 39, 111 },
{ IntegerRing() | 43, 110 },
{ IntegerRing() | 44, 113 },
{ IntegerRing() | 47, 68 },
{ IntegerRing() | 50, 120 },
{ IntegerRing() | 55, 70 },
{ IntegerRing() | 57, 115 },
{ IntegerRing() | 58, 109 },
{ IntegerRing() | 59, 98 },
{ IntegerRing() | 60, 105 },
{ IntegerRing() | 61, 74 },
{ IntegerRing() | 72, 91 },
{ IntegerRing() | 73, 116 },
{ IntegerRing() | 76, 122 },
{ IntegerRing() | 77, 112 },
{ IntegerRing() | 78, 125 },
{ IntegerRing() | 79, 106 },
{ IntegerRing() | 80, 102 },
{ IntegerRing() | 81, 97 },
{ IntegerRing() | 85, 103 },
{ IntegerRing() | 86, 114 },
{ IntegerRing() | 87, 126 },
{ IntegerRing() | 88, 101 },
{ IntegerRing() | 89, 118 },
{ IntegerRing() | 90, 117 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 93, 119 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 95, 127 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 104, 121 },
{ IntegerRing() | 108, 128 }
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
[ 12, 42, 8, 56, 2, 5, 51, 40, 111, 14, 31, 9, 70, 109, 35, 20, 47, 15, 18, 34, 13, 1, 62, 21, 24, 120, 30, 33, 22, 10, 110, 59, 11, 114, 113, 38, 60, 119, 128, 44, 55, 39, 73, 89, 58, 50, 37, 45, 48, 57, 43, 98, 7, 86, 77, 41, 67, 85, 61, 88, 84, 64, 105, 93, 54, 53, 65, 63, 3, 112, 68, 71, 104, 23, 6, 69, 79, 92, 87, 81, 91, 49, 4, 36, 78, 90, 83, 80, 100, 46, 17, 82, 99, 66, 75, 32, 72, 74, 52, 76, 102, 97, 125, 94, 101, 126, 27, 127, 103, 116, 108, 106, 118, 117, 16, 121, 26, 124, 96, 115, 123, 19, 28, 122, 107, 25, 29, 95 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 62, 66, 69, 67, 74, 77, 80, 82, 83, 6, 60, 4, 86, 75, 76, 96, 97, 53, 101, 7, 54, 73, 8, 21, 109, 34, 12, 35, 9, 119, 98, 24, 30, 26, 99, 121, 81, 33, 88, 11, 72, 102, 13, 115, 106, 14, 51, 116, 15, 56, 112, 29, 28, 49, 61, 91, 19, 92, 17, 31, 122, 120, 111, 20, 68, 103, 100, 114, 105, 25, 23, 126, 127, 44, 117, 110, 107, 64, 123, 37, 125, 70, 124, 79, 55, 32, 113, 85, 84, 108, 45, 47, 38, 89, 57, 42, 58, 39, 93, 87, 41, 71, 43, 90, 94, 104, 128, 50, 63, 52, 65, 95, 78, 118 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 38, 2, 5, 58, 70, 71, 75, 3, 46, 66, 19, 84, 86, 89, 91, 93, 87, 6, 54, 30, 67, 78, 63, 103, 106, 8, 110, 37, 64, 13, 61, 9, 12, 118, 73, 68, 22, 10, 34, 49, 16, 125, 115, 26, 122, 105, 100, 94, 14, 85, 79, 15, 18, 119, 109, 116, 29, 57, 55, 31, 117, 45, 126, 81, 99, 102, 20, 53, 21, 72, 114, 69, 111, 35, 98, 25, 88, 27, 51, 127, 92, 120, 121, 44, 56, 124, 113, 108, 83, 33, 39, 36, 123, 65, 95, 77, 60, 74, 43, 96, 42, 40, 76, 90, 82, 101, 107, 48, 62, 97, 50, 128, 80, 59, 104, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 111, 14, 31, 9, 70, 109, 35, 20, 47, 15, 18, 34, 13, 1, 62, 21, 24, 120, 30, 33, 22, 10, 110, 59, 11, 114, 113, 38, 60, 119, 128, 44, 55, 39, 73, 89, 58, 50, 37, 45, 48, 57, 43, 98, 7, 86, 77, 41, 67, 85, 61, 88, 84, 64, 105, 93, 54, 53, 65, 63, 3, 112, 68, 71, 104, 23, 6, 69, 79, 92, 87, 81, 91, 49, 4, 36, 78, 90, 83, 80, 100, 46, 17, 82, 99, 66, 75, 32, 72, 74, 52, 76, 102, 97, 125, 94, 101, 126, 27, 127, 103, 116, 108, 106, 118, 117, 16, 121, 26, 124, 96, 115, 123, 19, 28, 122, 107, 25, 29, 95 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 62, 66, 69, 67, 74, 77, 80, 82, 83, 6, 60, 4, 86, 75, 76, 96, 97, 53, 101, 7, 54, 73, 8, 21, 109, 34, 12, 35, 9, 119, 98, 24, 30, 26, 99, 121, 81, 33, 88, 11, 72, 102, 13, 115, 106, 14, 51, 116, 15, 56, 112, 29, 28, 49, 61, 91, 19, 92, 17, 31, 122, 120, 111, 20, 68, 103, 100, 114, 105, 25, 23, 126, 127, 44, 117, 110, 107, 64, 123, 37, 125, 70, 124, 79, 55, 32, 113, 85, 84, 108, 45, 47, 38, 89, 57, 42, 58, 39, 93, 87, 41, 71, 43, 90, 94, 104, 128, 50, 63, 52, 65, 95, 78, 118 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 38, 2, 5, 58, 70, 71, 75, 3, 46, 66, 19, 84, 86, 89, 91, 93, 87, 6, 54, 30, 67, 78, 63, 103, 106, 8, 110, 37, 64, 13, 61, 9, 12, 118, 73, 68, 22, 10, 34, 49, 16, 125, 115, 26, 122, 105, 100, 94, 14, 85, 79, 15, 18, 119, 109, 116, 29, 57, 55, 31, 117, 45, 126, 81, 99, 102, 20, 53, 21, 72, 114, 69, 111, 35, 98, 25, 88, 27, 51, 127, 92, 120, 121, 44, 56, 124, 113, 108, 83, 33, 39, 36, 123, 65, 95, 77, 60, 74, 43, 96, 42, 40, 76, 90, 82, 101, 107, 48, 62, 97, 50, 128, 80, 59, 104, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 111, 14, 31, 9, 70, 109, 35, 20, 47, 15, 18, 34, 13, 1, 62, 21, 24, 120, 30, 33, 22, 10, 110, 59, 11, 114, 113, 38, 60, 119, 128, 44, 55, 39, 73, 89, 58, 50, 37, 45, 48, 57, 43, 98, 7, 86, 77, 41, 67, 85, 61, 88, 84, 64, 105, 93, 54, 53, 65, 63, 3, 112, 68, 71, 104, 23, 6, 69, 79, 92, 87, 81, 91, 49, 4, 36, 78, 90, 83, 80, 100, 46, 17, 82, 99, 66, 75, 32, 72, 74, 52, 76, 102, 97, 125, 94, 101, 126, 27, 127, 103, 116, 108, 106, 118, 117, 16, 121, 26, 124, 96, 115, 123, 19, 28, 122, 107, 25, 29, 95 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 62, 66, 69, 67, 74, 77, 80, 82, 83, 6, 60, 4, 86, 75, 76, 96, 97, 53, 101, 7, 54, 73, 8, 21, 109, 34, 12, 35, 9, 119, 98, 24, 30, 26, 99, 121, 81, 33, 88, 11, 72, 102, 13, 115, 106, 14, 51, 116, 15, 56, 112, 29, 28, 49, 61, 91, 19, 92, 17, 31, 122, 120, 111, 20, 68, 103, 100, 114, 105, 25, 23, 126, 127, 44, 117, 110, 107, 64, 123, 37, 125, 70, 124, 79, 55, 32, 113, 85, 84, 108, 45, 47, 38, 89, 57, 42, 58, 39, 93, 87, 41, 71, 43, 90, 94, 104, 128, 50, 63, 52, 65, 95, 78, 118 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 38, 2, 5, 58, 70, 71, 75, 3, 46, 66, 19, 84, 86, 89, 91, 93, 87, 6, 54, 30, 67, 78, 63, 103, 106, 8, 110, 37, 64, 13, 61, 9, 12, 118, 73, 68, 22, 10, 34, 49, 16, 125, 115, 26, 122, 105, 100, 94, 14, 85, 79, 15, 18, 119, 109, 116, 29, 57, 55, 31, 117, 45, 126, 81, 99, 102, 20, 53, 21, 72, 114, 69, 111, 35, 98, 25, 88, 27, 51, 127, 92, 120, 121, 44, 56, 124, 113, 108, 83, 33, 39, 36, 123, 65, 95, 77, 60, 74, 43, 96, 42, 40, 76, 90, 82, 101, 107, 48, 62, 97, 50, 128, 80, 59, 104, 112 ]:
 Order := 128 > |
[ 12, 42, 8, 56, 2, 5, 51, 40, 111, 14, 31, 9, 70, 109, 35, 20, 47, 15, 18, 34, 13, 1, 62, 21, 24, 120, 30, 33, 22, 10, 110, 59, 11, 114, 113, 38, 60, 119, 128, 44, 55, 39, 73, 89, 58, 50, 37, 45, 48, 57, 43, 98, 7, 86, 77, 41, 67, 85, 61, 88, 84, 64, 105, 93, 54, 53, 65, 63, 3, 112, 68, 71, 104, 23, 6, 69, 79, 92, 87, 81, 91, 49, 4, 36, 78, 90, 83, 80, 100, 46, 17, 82, 99, 66, 75, 32, 72, 74, 52, 76, 102, 97, 125, 94, 101, 126, 27, 127, 103, 116, 108, 106, 118, 117, 16, 121, 26, 124, 96, 115, 123, 19, 28, 122, 107, 25, 29, 95 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 62, 66, 69, 67, 74, 77, 80, 82, 83, 6, 60, 4, 86, 75, 76, 96, 97, 53, 101, 7, 54, 73, 8, 21, 109, 34, 12, 35, 9, 119, 98, 24, 30, 26, 99, 121, 81, 33, 88, 11, 72, 102, 13, 115, 106, 14, 51, 116, 15, 56, 112, 29, 28, 49, 61, 91, 19, 92, 17, 31, 122, 120, 111, 20, 68, 103, 100, 114, 105, 25, 23, 126, 127, 44, 117, 110, 107, 64, 123, 37, 125, 70, 124, 79, 55, 32, 113, 85, 84, 108, 45, 47, 38, 89, 57, 42, 58, 39, 93, 87, 41, 71, 43, 90, 94, 104, 128, 50, 63, 52, 65, 95, 78, 118 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 38, 2, 5, 58, 70, 71, 75, 3, 46, 66, 19, 84, 86, 89, 91, 93, 87, 6, 54, 30, 67, 78, 63, 103, 106, 8, 110, 37, 64, 13, 61, 9, 12, 118, 73, 68, 22, 10, 34, 49, 16, 125, 115, 26, 122, 105, 100, 94, 14, 85, 79, 15, 18, 119, 109, 116, 29, 57, 55, 31, 117, 45, 126, 81, 99, 102, 20, 53, 21, 72, 114, 69, 111, 35, 98, 25, 88, 27, 51, 127, 92, 120, 121, 44, 56, 124, 113, 108, 83, 33, 39, 36, 123, 65, 95, 77, 60, 74, 43, 96, 42, 40, 76, 90, 82, 101, 107, 48, 62, 97, 50, 128, 80, 59, 104, 112 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 111, 14, 31, 9, 70, 109, 35, 20, 47, 15, 18, 34, 13, 1, 62, 21, 24, 120, 30, 33, 22, 10, 110, 59, 11, 114, 113, 38, 60, 119, 128, 44, 55, 39, 73, 89, 58, 50, 37, 45, 48, 57, 43, 98, 7, 86, 77, 41, 67, 85, 61, 88, 84, 64, 105, 93, 54, 53, 65, 63, 3, 112, 68, 71, 104, 23, 6, 69, 79, 92, 87, 81, 91, 49, 4, 36, 78, 90, 83, 80, 100, 46, 17, 82, 99, 66, 75, 32, 72, 74, 52, 76, 102, 97, 125, 94, 101, 126, 27, 127, 103, 116, 108, 106, 118, 117, 16, 121, 26, 124, 96, 115, 123, 19, 28, 122, 107, 25, 29, 95 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 62, 66, 69, 67, 74, 77, 80, 82, 83, 6, 60, 4, 86, 75, 76, 96, 97, 53, 101, 7, 54, 73, 8, 21, 109, 34, 12, 35, 9, 119, 98, 24, 30, 26, 99, 121, 81, 33, 88, 11, 72, 102, 13, 115, 106, 14, 51, 116, 15, 56, 112, 29, 28, 49, 61, 91, 19, 92, 17, 31, 122, 120, 111, 20, 68, 103, 100, 114, 105, 25, 23, 126, 127, 44, 117, 110, 107, 64, 123, 37, 125, 70, 124, 79, 55, 32, 113, 85, 84, 108, 45, 47, 38, 89, 57, 42, 58, 39, 93, 87, 41, 71, 43, 90, 94, 104, 128, 50, 63, 52, 65, 95, 78, 118 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 38, 2, 5, 58, 70, 71, 75, 3, 46, 66, 19, 84, 86, 89, 91, 93, 87, 6, 54, 30, 67, 78, 63, 103, 106, 8, 110, 37, 64, 13, 61, 9, 12, 118, 73, 68, 22, 10, 34, 49, 16, 125, 115, 26, 122, 105, 100, 94, 14, 85, 79, 15, 18, 119, 109, 116, 29, 57, 55, 31, 117, 45, 126, 81, 99, 102, 20, 53, 21, 72, 114, 69, 111, 35, 98, 25, 88, 27, 51, 127, 92, 120, 121, 44, 56, 124, 113, 108, 83, 33, 39, 36, 123, 65, 95, 77, 60, 74, 43, 96, 42, 40, 76, 90, 82, 101, 107, 48, 62, 97, 50, 128, 80, 59, 104, 112 ]:
 Order := 128 > |
[ 22, 5, 69, 83, 6, 75, 53, 3, 12, 30, 33, 1, 21, 10, 18, 115, 91, 19, 122, 16, 24, 29, 74, 25, 126, 117, 107, 123, 127, 27, 11, 96, 28, 20, 15, 84, 47, 36, 42, 8, 56, 2, 51, 40, 48, 90, 17, 49, 82, 46, 7, 99, 66, 65, 41, 4, 50, 45, 32, 37, 59, 23, 68, 62, 67, 94, 57, 71, 76, 13, 72, 97, 43, 98, 95, 100, 55, 85, 77, 88, 80, 92, 87, 61, 58, 54, 79, 60, 44, 86, 81, 78, 64, 104, 128, 119, 102, 52, 93, 89, 105, 101, 109, 73, 63, 112, 125, 111, 14, 31, 9, 70, 35, 34, 120, 110, 114, 113, 38, 26, 116, 124, 121, 118, 103, 106, 108, 39 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 62, 66, 69, 67, 74, 77, 80, 82, 83, 6, 60, 4, 86, 75, 76, 96, 97, 53, 101, 7, 54, 73, 8, 21, 109, 34, 12, 35, 9, 119, 98, 24, 30, 26, 99, 121, 81, 33, 88, 11, 72, 102, 13, 115, 106, 14, 51, 116, 15, 56, 112, 29, 28, 49, 61, 91, 19, 92, 17, 31, 122, 120, 111, 20, 68, 103, 100, 114, 105, 25, 23, 126, 127, 44, 117, 110, 107, 64, 123, 37, 125, 70, 124, 79, 55, 32, 113, 85, 84, 108, 45, 47, 38, 89, 57, 42, 58, 39, 93, 87, 41, 71, 43, 90, 94, 104, 128, 50, 63, 52, 65, 95, 78, 118 ],
[ 41, 110, 37, 64, 13, 11, 61, 9, 77, 60, 74, 43, 96, 39, 42, 78, 106, 63, 5, 40, 57, 7, 15, 38, 46, 76, 47, 52, 4, 2, 90, 14, 54, 82, 101, 107, 25, 44, 121, 88, 99, 112, 36, 108, 111, 122, 94, 105, 12, 109, 117, 45, 34, 27, 20, 115, 18, 102, 69, 53, 103, 92, 83, 113, 35, 32, 125, 123, 1, 65, 79, 116, 120, 85, 24, 17, 98, 72, 114, 51, 70, 68, 26, 8, 127, 118, 23, 21, 81, 10, 73, 22, 49, 16, 28, 100, 55, 19, 124, 29, 56, 31, 95, 119, 33, 86, 6, 87, 80, 62, 104, 59, 128, 89, 3, 50, 48, 97, 30, 58, 93, 71, 67, 75, 91, 84, 66, 126 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 111, 14, 31, 9, 70, 109, 35, 20, 47, 15, 18, 34, 13, 1, 62, 21, 24, 120, 30, 33, 22, 10, 110, 59, 11, 114, 113, 38, 60, 119, 128, 44, 55, 39, 73, 89, 58, 50, 37, 45, 48, 57, 43, 98, 7, 86, 77, 41, 67, 85, 61, 88, 84, 64, 105, 93, 54, 53, 65, 63, 3, 112, 68, 71, 104, 23, 6, 69, 79, 92, 87, 81, 91, 49, 4, 36, 78, 90, 83, 80, 100, 46, 17, 82, 99, 66, 75, 32, 72, 74, 52, 76, 102, 97, 125, 94, 101, 126, 27, 127, 103, 116, 108, 106, 118, 117, 16, 121, 26, 124, 96, 115, 123, 19, 28, 122, 107, 25, 29, 95 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 62, 66, 69, 67, 74, 77, 80, 82, 83, 6, 60, 4, 86, 75, 76, 96, 97, 53, 101, 7, 54, 73, 8, 21, 109, 34, 12, 35, 9, 119, 98, 24, 30, 26, 99, 121, 81, 33, 88, 11, 72, 102, 13, 115, 106, 14, 51, 116, 15, 56, 112, 29, 28, 49, 61, 91, 19, 92, 17, 31, 122, 120, 111, 20, 68, 103, 100, 114, 105, 25, 23, 126, 127, 44, 117, 110, 107, 64, 123, 37, 125, 70, 124, 79, 55, 32, 113, 85, 84, 108, 45, 47, 38, 89, 57, 42, 58, 39, 93, 87, 41, 71, 43, 90, 94, 104, 128, 50, 63, 52, 65, 95, 78, 118 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 38, 2, 5, 58, 70, 71, 75, 3, 46, 66, 19, 84, 86, 89, 91, 93, 87, 6, 54, 30, 67, 78, 63, 103, 106, 8, 110, 37, 64, 13, 61, 9, 12, 118, 73, 68, 22, 10, 34, 49, 16, 125, 115, 26, 122, 105, 100, 94, 14, 85, 79, 15, 18, 119, 109, 116, 29, 57, 55, 31, 117, 45, 126, 81, 99, 102, 20, 53, 21, 72, 114, 69, 111, 35, 98, 25, 88, 27, 51, 127, 92, 120, 121, 44, 56, 124, 113, 108, 83, 33, 39, 36, 123, 65, 95, 77, 60, 74, 43, 96, 42, 40, 76, 90, 82, 101, 107, 48, 62, 97, 50, 128, 80, 59, 104, 112 ]:
 Order := 128 > |
[ 37, 60, 78, 7, 63, 47, 41, 107, 88, 122, 13, 105, 110, 69, 92, 32, 1, 125, 85, 98, 51, 68, 26, 11, 53, 64, 118, 24, 17, 100, 55, 34, 56, 61, 27, 120, 9, 57, 80, 82, 43, 101, 77, 30, 19, 38, 2, 76, 124, 93, 70, 54, 21, 74, 116, 31, 96, 3, 86, 39, 117, 50, 42, 115, 59, 4, 52, 12, 103, 73, 5, 22, 106, 90, 71, 58, 104, 40, 123, 95, 29, 89, 33, 46, 15, 84, 66, 108, 48, 62, 6, 113, 67, 25, 91, 65, 75, 114, 20, 14, 128, 127, 8, 87, 111, 94, 44, 81, 18, 112, 102, 121, 49, 23, 99, 79, 36, 10, 16, 119, 126, 109, 83, 45, 35, 28, 72, 97 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 38, 2, 5, 58, 70, 71, 75, 3, 46, 66, 19, 84, 86, 89, 91, 93, 87, 6, 54, 30, 67, 78, 63, 103, 106, 8, 110, 37, 64, 13, 61, 9, 12, 118, 73, 68, 22, 10, 34, 49, 16, 125, 115, 26, 122, 105, 100, 94, 14, 85, 79, 15, 18, 119, 109, 116, 29, 57, 55, 31, 117, 45, 126, 81, 99, 102, 20, 53, 21, 72, 114, 69, 111, 35, 98, 25, 88, 27, 51, 127, 92, 120, 121, 44, 56, 124, 113, 108, 83, 33, 39, 36, 123, 65, 95, 77, 60, 74, 43, 96, 42, 40, 76, 90, 82, 101, 107, 48, 62, 97, 50, 128, 80, 59, 104, 112 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 62, 66, 69, 67, 74, 77, 80, 82, 83, 6, 60, 4, 86, 75, 76, 96, 97, 53, 101, 7, 54, 73, 8, 21, 109, 34, 12, 35, 9, 119, 98, 24, 30, 26, 99, 121, 81, 33, 88, 11, 72, 102, 13, 115, 106, 14, 51, 116, 15, 56, 112, 29, 28, 49, 61, 91, 19, 92, 17, 31, 122, 120, 111, 20, 68, 103, 100, 114, 105, 25, 23, 126, 127, 44, 117, 110, 107, 64, 123, 37, 125, 70, 124, 79, 55, 32, 113, 85, 84, 108, 45, 47, 38, 89, 57, 42, 58, 39, 93, 87, 41, 71, 43, 90, 94, 104, 128, 50, 63, 52, 65, 95, 78, 118 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 111, 14, 31, 9, 70, 109, 35, 20, 47, 15, 18, 34, 13, 1, 62, 21, 24, 120, 30, 33, 22, 10, 110, 59, 11, 114, 113, 38, 60, 119, 128, 44, 55, 39, 73, 89, 58, 50, 37, 45, 48, 57, 43, 98, 7, 86, 77, 41, 67, 85, 61, 88, 84, 64, 105, 93, 54, 53, 65, 63, 3, 112, 68, 71, 104, 23, 6, 69, 79, 92, 87, 81, 91, 49, 4, 36, 78, 90, 83, 80, 100, 46, 17, 82, 99, 66, 75, 32, 72, 74, 52, 76, 102, 97, 125, 94, 101, 126, 27, 127, 103, 116, 108, 106, 118, 117, 16, 121, 26, 124, 96, 115, 123, 19, 28, 122, 107, 25, 29, 95 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 62, 66, 69, 67, 74, 77, 80, 82, 83, 6, 60, 4, 86, 75, 76, 96, 97, 53, 101, 7, 54, 73, 8, 21, 109, 34, 12, 35, 9, 119, 98, 24, 30, 26, 99, 121, 81, 33, 88, 11, 72, 102, 13, 115, 106, 14, 51, 116, 15, 56, 112, 29, 28, 49, 61, 91, 19, 92, 17, 31, 122, 120, 111, 20, 68, 103, 100, 114, 105, 25, 23, 126, 127, 44, 117, 110, 107, 64, 123, 37, 125, 70, 124, 79, 55, 32, 113, 85, 84, 108, 45, 47, 38, 89, 57, 42, 58, 39, 93, 87, 41, 71, 43, 90, 94, 104, 128, 50, 63, 52, 65, 95, 78, 118 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 38, 2, 5, 58, 70, 71, 75, 3, 46, 66, 19, 84, 86, 89, 91, 93, 87, 6, 54, 30, 67, 78, 63, 103, 106, 8, 110, 37, 64, 13, 61, 9, 12, 118, 73, 68, 22, 10, 34, 49, 16, 125, 115, 26, 122, 105, 100, 94, 14, 85, 79, 15, 18, 119, 109, 116, 29, 57, 55, 31, 117, 45, 126, 81, 99, 102, 20, 53, 21, 72, 114, 69, 111, 35, 98, 25, 88, 27, 51, 127, 92, 120, 121, 44, 56, 124, 113, 108, 83, 33, 39, 36, 123, 65, 95, 77, 60, 74, 43, 96, 42, 40, 76, 90, 82, 101, 107, 48, 62, 97, 50, 128, 80, 59, 104, 112 ]:
 Order := 128 > |
[ 88, 80, 82, 43, 101, 60, 77, 30, 81, 18, 112, 102, 121, 8, 49, 61, 9, 27, 92, 23, 73, 105, 115, 110, 51, 99, 122, 13, 37, 69, 79, 117, 55, 36, 10, 16, 108, 65, 91, 48, 104, 97, 87, 14, 15, 96, 39, 3, 19, 52, 106, 90, 70, 62, 123, 116, 59, 40, 46, 95, 120, 67, 128, 20, 84, 41, 74, 111, 107, 94, 42, 12, 25, 50, 63, 78, 66, 89, 33, 6, 1, 76, 31, 57, 113, 38, 7, 29, 58, 93, 2, 124, 54, 21, 47, 86, 5, 26, 114, 103, 75, 22, 44, 4, 127, 53, 100, 17, 35, 126, 72, 28, 45, 64, 98, 83, 119, 109, 34, 32, 24, 125, 56, 85, 118, 11, 68, 71 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 38, 2, 5, 58, 70, 71, 75, 3, 46, 66, 19, 84, 86, 89, 91, 93, 87, 6, 54, 30, 67, 78, 63, 103, 106, 8, 110, 37, 64, 13, 61, 9, 12, 118, 73, 68, 22, 10, 34, 49, 16, 125, 115, 26, 122, 105, 100, 94, 14, 85, 79, 15, 18, 119, 109, 116, 29, 57, 55, 31, 117, 45, 126, 81, 99, 102, 20, 53, 21, 72, 114, 69, 111, 35, 98, 25, 88, 27, 51, 127, 92, 120, 121, 44, 56, 124, 113, 108, 83, 33, 39, 36, 123, 65, 95, 77, 60, 74, 43, 96, 42, 40, 76, 90, 82, 101, 107, 48, 62, 97, 50, 128, 80, 59, 104, 112 ],
[ 76, 27, 120, 127, 122, 125, 29, 61, 3, 86, 75, 82, 6, 96, 74, 104, 100, 50, 52, 41, 60, 78, 79, 95, 47, 87, 65, 128, 89, 38, 101, 94, 63, 66, 67, 51, 69, 25, 10, 16, 22, 18, 1, 36, 99, 126, 107, 114, 64, 110, 88, 123, 37, 28, 102, 105, 24, 26, 70, 30, 53, 31, 19, 83, 13, 108, 121, 92, 32, 80, 124, 85, 81, 33, 118, 117, 12, 115, 72, 14, 44, 20, 68, 106, 98, 112, 111, 8, 34, 11, 103, 23, 116, 17, 109, 21, 113, 55, 56, 119, 15, 45, 59, 9, 49, 91, 84, 40, 46, 5, 48, 2, 62, 77, 4, 97, 7, 54, 73, 43, 42, 90, 71, 93, 57, 39, 58, 35 ]
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
[ 81, 91, 48, 104, 97, 80, 87, 14, 17, 35, 126, 72, 28, 44, 45, 36, 108, 10, 49, 64, 94, 102, 20, 121, 73, 98, 18, 112, 88, 8, 83, 120, 79, 119, 109, 34, 29, 86, 47, 58, 66, 71, 4, 103, 113, 59, 95, 40, 15, 74, 25, 50, 106, 93, 33, 123, 84, 89, 57, 6, 16, 54, 75, 114, 38, 77, 62, 127, 30, 53, 128, 111, 21, 67, 101, 82, 7, 76, 31, 2, 9, 3, 116, 65, 124, 96, 43, 1, 78, 52, 39, 19, 90, 70, 60, 46, 42, 115, 26, 107, 5, 12, 100, 41, 22, 51, 69, 37, 118, 24, 68, 11, 85, 99, 23, 56, 32, 125, 117, 61, 13, 27, 55, 92, 122, 110, 105, 63 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 62, 66, 69, 67, 74, 77, 80, 82, 83, 6, 60, 4, 86, 75, 76, 96, 97, 53, 101, 7, 54, 73, 8, 21, 109, 34, 12, 35, 9, 119, 98, 24, 30, 26, 99, 121, 81, 33, 88, 11, 72, 102, 13, 115, 106, 14, 51, 116, 15, 56, 112, 29, 28, 49, 61, 91, 19, 92, 17, 31, 122, 120, 111, 20, 68, 103, 100, 114, 105, 25, 23, 126, 127, 44, 117, 110, 107, 64, 123, 37, 125, 70, 124, 79, 55, 32, 113, 85, 84, 108, 45, 47, 38, 89, 57, 42, 58, 39, 93, 87, 41, 71, 43, 90, 94, 104, 128, 50, 63, 52, 65, 95, 78, 118 ],
[ 53, 21, 22, 117, 33, 25, 20, 47, 51, 5, 65, 56, 50, 37, 68, 69, 43, 6, 72, 85, 36, 83, 58, 90, 61, 49, 75, 57, 94, 17, 98, 89, 99, 8, 2, 3, 104, 125, 70, 12, 120, 31, 114, 60, 63, 30, 112, 1, 71, 124, 59, 118, 96, 15, 93, 62, 14, 9, 10, 126, 76, 18, 121, 78, 103, 115, 19, 77, 91, 119, 110, 41, 84, 122, 123, 127, 16, 108, 52, 24, 7, 29, 74, 109, 101, 107, 34, 66, 111, 113, 13, 97, 35, 38, 106, 27, 11, 48, 82, 80, 28, 4, 88, 26, 87, 32, 81, 73, 42, 86, 55, 67, 105, 92, 45, 23, 44, 39, 40, 100, 46, 95, 64, 102, 128, 54, 79, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 88, 80, 82, 43, 101, 60, 77, 30, 81, 18, 112, 102, 121, 8, 49, 61, 9, 27, 92, 23, 73, 105, 115, 110, 51, 99, 122, 13, 37, 69, 79, 117, 55, 36, 10, 16, 108, 65, 91, 48, 104, 97, 87, 14, 15, 96, 39, 3, 19, 52, 106, 90, 70, 62, 123, 116, 59, 40, 46, 95, 120, 67, 128, 20, 84, 41, 74, 111, 107, 94, 42, 12, 25, 50, 63, 78, 66, 89, 33, 6, 1, 76, 31, 57, 113, 38, 7, 29, 58, 93, 2, 124, 54, 21, 47, 86, 5, 26, 114, 103, 75, 22, 44, 4, 127, 53, 100, 17, 35, 126, 72, 28, 45, 64, 98, 83, 119, 109, 34, 32, 24, 125, 56, 85, 118, 11, 68, 71 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 62, 66, 69, 67, 74, 77, 80, 82, 83, 6, 60, 4, 86, 75, 76, 96, 97, 53, 101, 7, 54, 73, 8, 21, 109, 34, 12, 35, 9, 119, 98, 24, 30, 26, 99, 121, 81, 33, 88, 11, 72, 102, 13, 115, 106, 14, 51, 116, 15, 56, 112, 29, 28, 49, 61, 91, 19, 92, 17, 31, 122, 120, 111, 20, 68, 103, 100, 114, 105, 25, 23, 126, 127, 44, 117, 110, 107, 64, 123, 37, 125, 70, 124, 79, 55, 32, 113, 85, 84, 108, 45, 47, 38, 89, 57, 42, 58, 39, 93, 87, 41, 71, 43, 90, 94, 104, 128, 50, 63, 52, 65, 95, 78, 118 ],
[ 51, 70, 12, 120, 31, 21, 114, 60, 73, 42, 86, 55, 67, 88, 105, 8, 104, 2, 68, 92, 119, 56, 78, 50, 36, 45, 5, 65, 53, 37, 23, 76, 98, 44, 39, 40, 66, 27, 106, 111, 16, 116, 26, 80, 101, 14, 126, 9, 63, 19, 84, 122, 59, 113, 52, 93, 103, 108, 109, 24, 3, 35, 28, 82, 107, 20, 15, 87, 47, 32, 121, 77, 38, 18, 33, 22, 34, 29, 74, 13, 43, 1, 62, 125, 97, 30, 117, 7, 127, 124, 112, 71, 118, 96, 25, 10, 110, 58, 48, 91, 11, 41, 81, 115, 4, 61, 17, 94, 128, 46, 79, 54, 102, 49, 85, 64, 100, 95, 89, 69, 57, 6, 99, 72, 75, 90, 83, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 39, 45, 51, 42, 55, 58, 40, 65, 68, 8, 3, 54, 41, 5, 36, 56, 4, 50, 49, 53, 6, 48, 43, 98, 7, 86, 44, 64, 105, 93, 108, 113, 70, 111, 116, 118, 109, 120, 63, 14, 10, 115, 110, 59, 11, 114, 112, 13, 16, 103, 74, 101, 23, 38, 60, 119, 34, 33, 20, 37, 18, 77, 47, 17, 121, 84, 22, 19, 106, 107, 126, 97, 72, 30, 24, 62, 125, 117, 25, 102, 124, 26, 71, 27, 96, 28, 29, 52, 91, 61, 32, 122, 80, 81, 78, 123, 88, 87, 82, 95, 85, 73, 128, 79, 89, 90, 67, 104, 46, 100, 99, 57, 94, 69, 66, 76, 92, 83, 75, 127 ],
[ 73, 106, 111, 16, 116, 70, 26, 80, 94, 128, 46, 79, 54, 81, 102, 44, 66, 39, 105, 49, 32, 55, 82, 67, 119, 85, 42, 86, 51, 88, 64, 3, 23, 100, 95, 89, 7, 10, 25, 127, 34, 123, 115, 91, 97, 103, 24, 108, 101, 15, 38, 18, 84, 124, 74, 52, 107, 29, 125, 13, 40, 118, 11, 48, 30, 114, 113, 4, 60, 61, 28, 87, 96, 35, 31, 12, 117, 1, 62, 112, 104, 9, 93, 27, 71, 14, 120, 43, 22, 19, 126, 63, 122, 59, 21, 109, 121, 78, 58, 47, 110, 77, 17, 20, 41, 36, 37, 53, 75, 57, 83, 90, 72, 45, 92, 99, 69, 6, 76, 8, 65, 2, 98, 68, 5, 50, 56, 33 ],
[ 118, 78, 90, 39, 89, 58, 128, 52, 122, 20, 108, 125, 127, 64, 32, 110, 113, 117, 119, 24, 68, 109, 70, 111, 72, 112, 115, 9, 35, 23, 37, 116, 17, 121, 120, 33, 124, 79, 82, 50, 95, 76, 75, 74, 38, 77, 85, 65, 84, 7, 63, 73, 71, 104, 60, 47, 87, 86, 56, 92, 123, 53, 100, 106, 4, 42, 43, 103, 93, 105, 44, 14, 101, 94, 40, 54, 6, 46, 80, 49, 15, 57, 91, 55, 96, 41, 2, 19, 67, 66, 45, 59, 51, 97, 48, 83, 8, 21, 25, 62, 69, 30, 99, 5, 107, 102, 98, 18, 114, 29, 27, 22, 61, 13, 126, 88, 28, 16, 31, 11, 1, 34, 81, 36, 26, 12, 10, 3 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 39, 108, 113, 70, 111, 9, 116, 118, 95, 85, 73, 128, 79, 78, 89, 86, 105, 44, 40, 90, 77, 42, 119, 55, 41, 67, 45, 51, 2, 58, 104, 23, 43, 46, 100, 99, 102, 52, 29, 124, 106, 127, 123, 122, 125, 16, 101, 103, 109, 20, 121, 84, 110, 26, 126, 112, 34, 107, 62, 97, 64, 96, 80, 32, 117, 31, 114, 88, 35, 87, 60, 37, 28, 38, 12, 15, 25, 30, 24, 71, 68, 14, 13, 93, 27, 120, 21, 72, 19, 115, 63, 10, 59, 11, 1, 74, 47, 36, 61, 18, 91, 17, 82, 33, 81, 4, 48, 6, 92, 94, 75, 83, 76, 50, 54, 66, 57, 69, 98, 65, 53, 8, 7, 3, 49, 56, 5, 22 ],
[ 73, 106, 111, 16, 116, 70, 26, 80, 94, 128, 46, 79, 54, 81, 102, 44, 66, 39, 105, 49, 32, 55, 82, 67, 119, 85, 42, 86, 51, 88, 64, 3, 23, 100, 95, 89, 7, 10, 25, 127, 34, 123, 115, 91, 97, 103, 24, 108, 101, 15, 38, 18, 84, 124, 74, 52, 107, 29, 125, 13, 40, 118, 11, 48, 30, 114, 113, 4, 60, 61, 28, 87, 96, 35, 31, 12, 117, 1, 62, 112, 104, 9, 93, 27, 71, 14, 120, 43, 22, 19, 126, 63, 122, 59, 21, 109, 121, 78, 58, 47, 110, 77, 17, 20, 41, 36, 37, 53, 75, 57, 83, 90, 72, 45, 92, 99, 69, 6, 76, 8, 65, 2, 98, 68, 5, 50, 56, 33 ],
[ 35, 58, 54, 2, 40, 48, 42, 93, 118, 115, 9, 109, 111, 23, 119, 11, 15, 34, 36, 126, 72, 10, 21, 12, 102, 13, 26, 1, 18, 98, 17, 31, 81, 110, 117, 123, 113, 55, 78, 90, 39, 89, 128, 52, 84, 41, 45, 57, 59, 66, 71, 51, 97, 43, 47, 91, 77, 65, 83, 85, 116, 94, 44, 70, 87, 5, 7, 14, 62, 68, 8, 30, 63, 73, 3, 67, 95, 86, 60, 92, 19, 46, 80, 56, 38, 4, 6, 124, 50, 104, 49, 96, 53, 101, 82, 79, 69, 25, 106, 74, 100, 107, 64, 75, 103, 105, 99, 122, 20, 108, 125, 127, 32, 24, 112, 37, 121, 120, 33, 28, 29, 16, 88, 61, 114, 22, 27, 76 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 111, 14, 31, 9, 70, 109, 35, 20, 47, 15, 18, 34, 13, 1, 62, 21, 24, 120, 30, 33, 22, 10, 110, 59, 11, 114, 113, 38, 60, 119, 128, 44, 55, 39, 73, 89, 58, 50, 37, 45, 48, 57, 43, 98, 7, 86, 77, 41, 67, 85, 61, 88, 84, 64, 105, 93, 54, 53, 65, 63, 3, 112, 68, 71, 104, 23, 6, 69, 79, 92, 87, 81, 91, 49, 4, 36, 78, 90, 83, 80, 100, 46, 17, 82, 99, 66, 75, 32, 72, 74, 52, 76, 102, 97, 125, 94, 101, 126, 27, 127, 103, 116, 108, 106, 118, 117, 16, 121, 26, 124, 96, 115, 123, 19, 28, 122, 107, 25, 29, 95 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 62, 66, 69, 67, 74, 77, 80, 82, 83, 6, 60, 4, 86, 75, 76, 96, 97, 53, 101, 7, 54, 73, 8, 21, 109, 34, 12, 35, 9, 119, 98, 24, 30, 26, 99, 121, 81, 33, 88, 11, 72, 102, 13, 115, 106, 14, 51, 116, 15, 56, 112, 29, 28, 49, 61, 91, 19, 92, 17, 31, 122, 120, 111, 20, 68, 103, 100, 114, 105, 25, 23, 126, 127, 44, 117, 110, 107, 64, 123, 37, 125, 70, 124, 79, 55, 32, 113, 85, 84, 108, 45, 47, 38, 89, 57, 42, 58, 39, 93, 87, 41, 71, 43, 90, 94, 104, 128, 50, 63, 52, 65, 95, 78, 118 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 38, 2, 5, 58, 70, 71, 75, 3, 46, 66, 19, 84, 86, 89, 91, 93, 87, 6, 54, 30, 67, 78, 63, 103, 106, 8, 110, 37, 64, 13, 61, 9, 12, 118, 73, 68, 22, 10, 34, 49, 16, 125, 115, 26, 122, 105, 100, 94, 14, 85, 79, 15, 18, 119, 109, 116, 29, 57, 55, 31, 117, 45, 126, 81, 99, 102, 20, 53, 21, 72, 114, 69, 111, 35, 98, 25, 88, 27, 51, 127, 92, 120, 121, 44, 56, 124, 113, 108, 83, 33, 39, 36, 123, 65, 95, 77, 60, 74, 43, 96, 42, 40, 76, 90, 82, 101, 107, 48, 62, 97, 50, 128, 80, 59, 104, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 57, 104, 48, 50, 46, 76, 94, 16, 13, 122, 115, 109, 70, 123, 108, 36, 121, 116, 127, 14, 26, 68, 10, 30, 12, 24, 118, 117, 21, 19, 81, 124, 29, 28, 37, 119, 60, 65, 66, 58, 67, 3, 53, 55, 2, 38, 41, 56, 42, 69, 97, 100, 75, 85, 45, 39, 77, 91, 96, 17, 63, 93, 105, 95, 89, 128, 64, 73, 103, 62, 23, 8, 71, 90, 43, 78, 87, 92, 59, 61, 4, 49, 47, 79, 6, 82, 32, 7, 5, 84, 83, 101, 44, 86, 80, 74, 72, 102, 51, 52, 98, 106, 40, 99, 107, 25, 34, 112, 18, 20, 125, 33, 22, 111, 15, 1, 11, 88, 9, 35, 110, 113, 31, 126, 27, 114, 54 ],
\[ 104, 123, 108, 36, 121, 116, 120, 127, 66, 63, 50, 94, 93, 105, 95, 89, 77, 128, 39, 100, 64, 73, 103, 62, 23, 8, 71, 90, 43, 68, 57, 48, 46, 76, 75, 78, 87, 92, 33, 29, 119, 28, 16, 22, 60, 15, 79, 37, 47, 35, 115, 10, 26, 122, 96, 38, 113, 88, 45, 83, 58, 125, 126, 107, 124, 117, 118, 106, 111, 99, 112, 70, 20, 109, 110, 9, 32, 81, 59, 56, 41, 17, 84, 85, 80, 19, 61, 4, 1, 18, 55, 91, 27, 114, 31, 49, 13, 14, 30, 12, 24, 21, 102, 34, 25, 98, 72, 7, 101, 67, 53, 52, 6, 69, 44, 65, 3, 5, 82, 40, 54, 42, 86, 2, 97, 74, 51, 11 ],
\[ 127, 75, 78, 104, 95, 128, 87, 92, 22, 122, 126, 29, 28, 19, 107, 20, 102, 125, 103, 34, 123, 108, 36, 121, 116, 120, 118, 112, 111, 124, 25, 98, 106, 114, 27, 64, 72, 93, 5, 82, 66, 6, 4, 49, 69, 50, 97, 76, 100, 57, 83, 59, 79, 86, 53, 94, 67, 3, 74, 71, 23, 38, 91, 119, 54, 77, 65, 81, 85, 33, 80, 88, 56, 84, 39, 58, 7, 40, 51, 63, 105, 89, 73, 62, 8, 90, 43, 68, 48, 46, 101, 44, 96, 55, 42, 52, 60, 61, 32, 45, 47, 37, 15, 41, 17, 31, 113, 12, 18, 24, 1, 11, 30, 117, 16, 21, 26, 10, 99, 115, 13, 109, 70, 14, 35, 110, 9, 2 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 111, 128, 58, 43, 39, 42, 77, 85, 127, 118, 112, 108, 121, 124, 103, 115, 105, 109, 14, 16, 116, 9, 61, 110, 31, 117, 35, 13, 12, 113, 106, 99, 70, 20, 125, 23, 102, 62, 75, 78, 104, 95, 87, 92, 100, 90, 101, 89, 44, 46, 79, 96, 55, 65, 94, 73, 50, 76, 52, 97, 98, 84, 80, 36, 67, 41, 57, 88, 45, 123, 60, 37, 83, 59, 2, 48, 66, 3, 53, 71, 68, 40, 51, 74, 69, 54, 7, 72, 82, 86, 63, 8, 38, 56, 5, 93, 47, 32, 119, 49, 91, 17, 19, 4, 81, 33, 15, 22, 122, 126, 29, 28, 107, 34, 120, 25, 114, 27, 64, 26, 24, 10, 21, 30, 18, 11, 1, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S5-4,8,8-g9-path3-notcomputed", "64S30-8,16,16-g25-path1-notcomputed", "128S62-8,16,16-g49-path4-notcomputed" ];
s`SolvableDBChild := "64S30-8,16,16-g25-path1-notcomputed";

/*
Return for eval
*/

return s;