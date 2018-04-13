s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S61-16,16,4-g41-path4-notcomputed";
s`SolvableDBFilename := "128S61-16,16,4-g41-path4-notcomputed.m";
s`SolvableDBPassportName := "128S61-16,16,4-g41";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 51 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 64 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 93 },
{ IntegerRing() | 41, 87 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 43, 68 },
{ IntegerRing() | 46, 73 },
{ IntegerRing() | 49, 100 },
{ IntegerRing() | 50, 69 },
{ IntegerRing() | 52, 101 },
{ IntegerRing() | 53, 92 },
{ IntegerRing() | 54, 102 },
{ IntegerRing() | 55, 107 },
{ IntegerRing() | 57, 109 },
{ IntegerRing() | 58, 110 },
{ IntegerRing() | 60, 115 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 65, 83 },
{ IntegerRing() | 66, 86 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 82, 121 },
{ IntegerRing() | 85, 108 },
{ IntegerRing() | 88, 97 },
{ IntegerRing() | 89, 122 },
{ IntegerRing() | 91, 117 },
{ IntegerRing() | 94, 103 },
{ IntegerRing() | 95, 106 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 114, 119 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 47, 32, 51, 4, 34, 5, 76, 39, 30, 78, 6, 44, 87, 50, 7, 52, 90, 20, 54, 91, 42, 93, 96, 89, 81, 48, 10, 72, 100, 92, 103, 97, 12, 98, 106, 99, 58, 62, 14, 28, 68, 15, 16, 73, 66, 24, 17, 80, 22, 37, 88, 77, 21, 79, 23, 45, 33, 41, 69, 25, 101, 70, 102, 27, 61, 71, 29, 36, 123, 104, 111, 122, 116, 95, 117, 65, 105, 82, 124, 119, 118, 94, 125, 126, 83, 108, 55, 128, 110, 64, 56, 75, 113, 57, 84, 60, 59, 86, 63, 109, 115, 67, 74, 127, 121, 85, 114, 112, 120, 107 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 20, 55, 17, 56, 63, 67, 68, 22, 24, 60, 4, 74, 5, 80, 57, 29, 83, 86, 37, 33, 15, 7, 73, 58, 8, 92, 46, 35, 9, 32, 45, 62, 66, 75, 11, 70, 54, 51, 43, 12, 23, 13, 104, 107, 111, 114, 61, 82, 116, 84, 105, 65, 118, 120, 108, 30, 19, 71, 115, 21, 28, 109, 64, 81, 78, 59, 25, 110, 26, 117, 112, 85, 123, 113, 40, 31, 34, 77, 122, 72, 53, 38, 50, 99, 76, 41, 42, 102, 47, 48, 93, 49, 52, 69, 124, 96, 127, 119, 88, 106, 125, 103, 121, 128, 89, 95, 94, 98, 91, 79, 126, 100, 87, 90, 97, 101 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 59, 64, 3, 23, 8, 70, 18, 35, 75, 77, 5, 60, 36, 84, 6, 34, 13, 46, 53, 37, 30, 19, 41, 81, 47, 97, 9, 33, 68, 24, 10, 69, 11, 52, 42, 72, 89, 54, 31, 63, 74, 83, 14, 71, 58, 29, 16, 82, 67, 119, 17, 66, 78, 90, 26, 62, 39, 44, 115, 80, 79, 48, 73, 92, 45, 51, 108, 114, 86, 107, 61, 88, 106, 99, 40, 94, 102, 87, 124, 38, 98, 95, 105, 49, 101, 122, 76, 104, 111, 118, 93, 116, 55, 65, 56, 117, 123, 57, 113, 110, 121, 103, 96, 120, 109, 85, 126, 125, 127, 128, 100, 91, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 47, 32, 51, 4, 34, 5, 76, 39, 30, 78, 6, 44, 87, 50, 7, 52, 90, 20, 54, 91, 42, 93, 96, 89, 81, 48, 10, 72, 100, 92, 103, 97, 12, 98, 106, 99, 58, 62, 14, 28, 68, 15, 16, 73, 66, 24, 17, 80, 22, 37, 88, 77, 21, 79, 23, 45, 33, 41, 69, 25, 101, 70, 102, 27, 61, 71, 29, 36, 123, 104, 111, 122, 116, 95, 117, 65, 105, 82, 124, 119, 118, 94, 125, 126, 83, 108, 55, 128, 110, 64, 56, 75, 113, 57, 84, 60, 59, 86, 63, 109, 115, 67, 74, 127, 121, 85, 114, 112, 120, 107 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 20, 55, 17, 56, 63, 67, 68, 22, 24, 60, 4, 74, 5, 80, 57, 29, 83, 86, 37, 33, 15, 7, 73, 58, 8, 92, 46, 35, 9, 32, 45, 62, 66, 75, 11, 70, 54, 51, 43, 12, 23, 13, 104, 107, 111, 114, 61, 82, 116, 84, 105, 65, 118, 120, 108, 30, 19, 71, 115, 21, 28, 109, 64, 81, 78, 59, 25, 110, 26, 117, 112, 85, 123, 113, 40, 31, 34, 77, 122, 72, 53, 38, 50, 99, 76, 41, 42, 102, 47, 48, 93, 49, 52, 69, 124, 96, 127, 119, 88, 106, 125, 103, 121, 128, 89, 95, 94, 98, 91, 79, 126, 100, 87, 90, 97, 101 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 59, 64, 3, 23, 8, 70, 18, 35, 75, 77, 5, 60, 36, 84, 6, 34, 13, 46, 53, 37, 30, 19, 41, 81, 47, 97, 9, 33, 68, 24, 10, 69, 11, 52, 42, 72, 89, 54, 31, 63, 74, 83, 14, 71, 58, 29, 16, 82, 67, 119, 17, 66, 78, 90, 26, 62, 39, 44, 115, 80, 79, 48, 73, 92, 45, 51, 108, 114, 86, 107, 61, 88, 106, 99, 40, 94, 102, 87, 124, 38, 98, 95, 105, 49, 101, 122, 76, 104, 111, 118, 93, 116, 55, 65, 56, 117, 123, 57, 113, 110, 121, 103, 96, 120, 109, 85, 126, 125, 127, 128, 100, 91, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 47, 32, 51, 4, 34, 5, 76, 39, 30, 78, 6, 44, 87, 50, 7, 52, 90, 20, 54, 91, 42, 93, 96, 89, 81, 48, 10, 72, 100, 92, 103, 97, 12, 98, 106, 99, 58, 62, 14, 28, 68, 15, 16, 73, 66, 24, 17, 80, 22, 37, 88, 77, 21, 79, 23, 45, 33, 41, 69, 25, 101, 70, 102, 27, 61, 71, 29, 36, 123, 104, 111, 122, 116, 95, 117, 65, 105, 82, 124, 119, 118, 94, 125, 126, 83, 108, 55, 128, 110, 64, 56, 75, 113, 57, 84, 60, 59, 86, 63, 109, 115, 67, 74, 127, 121, 85, 114, 112, 120, 107 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 20, 55, 17, 56, 63, 67, 68, 22, 24, 60, 4, 74, 5, 80, 57, 29, 83, 86, 37, 33, 15, 7, 73, 58, 8, 92, 46, 35, 9, 32, 45, 62, 66, 75, 11, 70, 54, 51, 43, 12, 23, 13, 104, 107, 111, 114, 61, 82, 116, 84, 105, 65, 118, 120, 108, 30, 19, 71, 115, 21, 28, 109, 64, 81, 78, 59, 25, 110, 26, 117, 112, 85, 123, 113, 40, 31, 34, 77, 122, 72, 53, 38, 50, 99, 76, 41, 42, 102, 47, 48, 93, 49, 52, 69, 124, 96, 127, 119, 88, 106, 125, 103, 121, 128, 89, 95, 94, 98, 91, 79, 126, 100, 87, 90, 97, 101 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 59, 64, 3, 23, 8, 70, 18, 35, 75, 77, 5, 60, 36, 84, 6, 34, 13, 46, 53, 37, 30, 19, 41, 81, 47, 97, 9, 33, 68, 24, 10, 69, 11, 52, 42, 72, 89, 54, 31, 63, 74, 83, 14, 71, 58, 29, 16, 82, 67, 119, 17, 66, 78, 90, 26, 62, 39, 44, 115, 80, 79, 48, 73, 92, 45, 51, 108, 114, 86, 107, 61, 88, 106, 99, 40, 94, 102, 87, 124, 38, 98, 95, 105, 49, 101, 122, 76, 104, 111, 118, 93, 116, 55, 65, 56, 117, 123, 57, 113, 110, 121, 103, 96, 120, 109, 85, 126, 125, 127, 128, 100, 91, 112 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 47, 32, 51, 4, 34, 5, 76, 39, 30, 78, 6, 44, 87, 50, 7, 52, 90, 20, 54, 91, 42, 93, 96, 89, 81, 48, 10, 72, 100, 92, 103, 97, 12, 98, 106, 99, 58, 62, 14, 28, 68, 15, 16, 73, 66, 24, 17, 80, 22, 37, 88, 77, 21, 79, 23, 45, 33, 41, 69, 25, 101, 70, 102, 27, 61, 71, 29, 36, 123, 104, 111, 122, 116, 95, 117, 65, 105, 82, 124, 119, 118, 94, 125, 126, 83, 108, 55, 128, 110, 64, 56, 75, 113, 57, 84, 60, 59, 86, 63, 109, 115, 67, 74, 127, 121, 85, 114, 112, 120, 107 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 20, 55, 17, 56, 63, 67, 68, 22, 24, 60, 4, 74, 5, 80, 57, 29, 83, 86, 37, 33, 15, 7, 73, 58, 8, 92, 46, 35, 9, 32, 45, 62, 66, 75, 11, 70, 54, 51, 43, 12, 23, 13, 104, 107, 111, 114, 61, 82, 116, 84, 105, 65, 118, 120, 108, 30, 19, 71, 115, 21, 28, 109, 64, 81, 78, 59, 25, 110, 26, 117, 112, 85, 123, 113, 40, 31, 34, 77, 122, 72, 53, 38, 50, 99, 76, 41, 42, 102, 47, 48, 93, 49, 52, 69, 124, 96, 127, 119, 88, 106, 125, 103, 121, 128, 89, 95, 94, 98, 91, 79, 126, 100, 87, 90, 97, 101 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 59, 64, 3, 23, 8, 70, 18, 35, 75, 77, 5, 60, 36, 84, 6, 34, 13, 46, 53, 37, 30, 19, 41, 81, 47, 97, 9, 33, 68, 24, 10, 69, 11, 52, 42, 72, 89, 54, 31, 63, 74, 83, 14, 71, 58, 29, 16, 82, 67, 119, 17, 66, 78, 90, 26, 62, 39, 44, 115, 80, 79, 48, 73, 92, 45, 51, 108, 114, 86, 107, 61, 88, 106, 99, 40, 94, 102, 87, 124, 38, 98, 95, 105, 49, 101, 122, 76, 104, 111, 118, 93, 116, 55, 65, 56, 117, 123, 57, 113, 110, 121, 103, 96, 120, 109, 85, 126, 125, 127, 128, 100, 91, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 47, 32, 51, 4, 34, 5, 76, 39, 30, 78, 6, 44, 87, 50, 7, 52, 90, 20, 54, 91, 42, 93, 96, 89, 81, 48, 10, 72, 100, 92, 103, 97, 12, 98, 106, 99, 58, 62, 14, 28, 68, 15, 16, 73, 66, 24, 17, 80, 22, 37, 88, 77, 21, 79, 23, 45, 33, 41, 69, 25, 101, 70, 102, 27, 61, 71, 29, 36, 123, 104, 111, 122, 116, 95, 117, 65, 105, 82, 124, 119, 118, 94, 125, 126, 83, 108, 55, 128, 110, 64, 56, 75, 113, 57, 84, 60, 59, 86, 63, 109, 115, 67, 74, 127, 121, 85, 114, 112, 120, 107 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 20, 55, 17, 56, 63, 67, 68, 22, 24, 60, 4, 74, 5, 80, 57, 29, 83, 86, 37, 33, 15, 7, 73, 58, 8, 92, 46, 35, 9, 32, 45, 62, 66, 75, 11, 70, 54, 51, 43, 12, 23, 13, 104, 107, 111, 114, 61, 82, 116, 84, 105, 65, 118, 120, 108, 30, 19, 71, 115, 21, 28, 109, 64, 81, 78, 59, 25, 110, 26, 117, 112, 85, 123, 113, 40, 31, 34, 77, 122, 72, 53, 38, 50, 99, 76, 41, 42, 102, 47, 48, 93, 49, 52, 69, 124, 96, 127, 119, 88, 106, 125, 103, 121, 128, 89, 95, 94, 98, 91, 79, 126, 100, 87, 90, 97, 101 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 59, 64, 3, 23, 8, 70, 18, 35, 75, 77, 5, 60, 36, 84, 6, 34, 13, 46, 53, 37, 30, 19, 41, 81, 47, 97, 9, 33, 68, 24, 10, 69, 11, 52, 42, 72, 89, 54, 31, 63, 74, 83, 14, 71, 58, 29, 16, 82, 67, 119, 17, 66, 78, 90, 26, 62, 39, 44, 115, 80, 79, 48, 73, 92, 45, 51, 108, 114, 86, 107, 61, 88, 106, 99, 40, 94, 102, 87, 124, 38, 98, 95, 105, 49, 101, 122, 76, 104, 111, 118, 93, 116, 55, 65, 56, 117, 123, 57, 113, 110, 121, 103, 96, 120, 109, 85, 126, 125, 127, 128, 100, 91, 112 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 20, 55, 17, 56, 63, 67, 68, 22, 24, 60, 4, 74, 5, 80, 57, 29, 83, 86, 37, 33, 15, 7, 73, 58, 8, 92, 46, 35, 9, 32, 45, 62, 66, 75, 11, 70, 54, 51, 43, 12, 23, 13, 104, 107, 111, 114, 61, 82, 116, 84, 105, 65, 118, 120, 108, 30, 19, 71, 115, 21, 28, 109, 64, 81, 78, 59, 25, 110, 26, 117, 112, 85, 123, 113, 40, 31, 34, 77, 122, 72, 53, 38, 50, 99, 76, 41, 42, 102, 47, 48, 93, 49, 52, 69, 124, 96, 127, 119, 88, 106, 125, 103, 121, 128, 89, 95, 94, 98, 91, 79, 126, 100, 87, 90, 97, 101 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 47, 32, 51, 4, 34, 5, 76, 39, 30, 78, 6, 44, 87, 50, 7, 52, 90, 20, 54, 91, 42, 93, 96, 89, 81, 48, 10, 72, 100, 92, 103, 97, 12, 98, 106, 99, 58, 62, 14, 28, 68, 15, 16, 73, 66, 24, 17, 80, 22, 37, 88, 77, 21, 79, 23, 45, 33, 41, 69, 25, 101, 70, 102, 27, 61, 71, 29, 36, 123, 104, 111, 122, 116, 95, 117, 65, 105, 82, 124, 119, 118, 94, 125, 126, 83, 108, 55, 128, 110, 64, 56, 75, 113, 57, 84, 60, 59, 86, 63, 109, 115, 67, 74, 127, 121, 85, 114, 112, 120, 107 ],
[ 33, 51, 6, 73, 78, 22, 23, 68, 76, 1, 19, 34, 37, 17, 75, 24, 60, 45, 77, 10, 46, 36, 13, 71, 72, 43, 29, 62, 58, 59, 69, 39, 20, 42, 11, 3, 7, 100, 2, 31, 52, 54, 21, 5, 15, 26, 79, 81, 88, 92, 32, 95, 40, 12, 57, 61, 82, 86, 28, 67, 115, 30, 65, 110, 108, 74, 14, 4, 53, 44, 80, 48, 8, 64, 18, 50, 35, 70, 90, 16, 25, 114, 85, 56, 113, 27, 101, 89, 93, 102, 123, 9, 49, 98, 99, 104, 122, 127, 41, 97, 106, 47, 125, 105, 117, 126, 109, 120, 121, 66, 112, 103, 116, 55, 84, 83, 96, 94, 107, 63, 119, 38, 124, 128, 111, 87, 118, 91 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 47, 32, 51, 4, 34, 5, 76, 39, 30, 78, 6, 44, 87, 50, 7, 52, 90, 20, 54, 91, 42, 93, 96, 89, 81, 48, 10, 72, 100, 92, 103, 97, 12, 98, 106, 99, 58, 62, 14, 28, 68, 15, 16, 73, 66, 24, 17, 80, 22, 37, 88, 77, 21, 79, 23, 45, 33, 41, 69, 25, 101, 70, 102, 27, 61, 71, 29, 36, 123, 104, 111, 122, 116, 95, 117, 65, 105, 82, 124, 119, 118, 94, 125, 126, 83, 108, 55, 128, 110, 64, 56, 75, 113, 57, 84, 60, 59, 86, 63, 109, 115, 67, 74, 127, 121, 85, 114, 112, 120, 107 ],
[ 45, 26, 86, 59, 30, 17, 68, 62, 48, 36, 8, 37, 73, 120, 74, 66, 57, 110, 5, 75, 15, 29, 33, 61, 43, 18, 116, 115, 82, 56, 11, 21, 6, 51, 70, 67, 10, 90, 20, 13, 54, 23, 16, 80, 14, 71, 81, 46, 40, 25, 1, 76, 77, 39, 125, 113, 105, 85, 27, 65, 109, 58, 127, 121, 117, 107, 114, 3, 7, 28, 64, 78, 22, 63, 60, 2, 4, 24, 19, 84, 44, 112, 91, 119, 103, 55, 102, 12, 69, 72, 106, 32, 42, 99, 34, 93, 47, 100, 92, 9, 31, 35, 126, 41, 88, 79, 98, 94, 128, 108, 101, 89, 124, 96, 83, 111, 95, 122, 123, 104, 118, 50, 38, 87, 49, 53, 52, 97 ],
[ 33, 51, 6, 73, 78, 22, 23, 68, 76, 1, 19, 34, 37, 17, 75, 24, 60, 45, 77, 10, 46, 36, 13, 71, 72, 43, 29, 62, 58, 59, 69, 39, 20, 42, 11, 3, 7, 100, 2, 31, 52, 54, 21, 5, 15, 26, 79, 81, 88, 92, 32, 95, 40, 12, 57, 61, 82, 86, 28, 67, 115, 30, 65, 110, 108, 74, 14, 4, 53, 44, 80, 48, 8, 64, 18, 50, 35, 70, 90, 16, 25, 114, 85, 56, 113, 27, 101, 89, 93, 102, 123, 9, 49, 98, 99, 104, 122, 127, 41, 97, 106, 47, 125, 105, 117, 126, 109, 120, 121, 66, 112, 103, 116, 55, 84, 83, 96, 94, 107, 63, 119, 38, 124, 128, 111, 87, 118, 91 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 16, 44, 56, 24, 3, 74, 5, 80, 35, 62, 10, 11, 70, 107, 61, 14, 116, 84, 43, 71, 6, 115, 21, 27, 1, 36, 109, 64, 65, 66, 81, 78, 59, 25, 46, 110, 26, 53, 73, 39, 40, 77, 30, 18, 86, 28, 2, 20, 102, 19, 68, 47, 72, 48, 124, 55, 127, 119, 17, 121, 63, 67, 128, 83, 112, 113, 85, 45, 51, 22, 60, 4, 75, 57, 29, 37, 33, 15, 7, 58, 8, 91, 118, 108, 96, 120, 9, 76, 79, 32, 89, 23, 92, 93, 69, 126, 31, 87, 90, 54, 12, 13, 38, 100, 101, 50, 104, 123, 111, 114, 97, 95, 98, 94, 82, 105, 122, 106, 103, 125, 117, 34, 99, 49, 41, 42, 88, 52 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 47, 32, 51, 4, 34, 5, 76, 39, 30, 78, 6, 44, 87, 50, 7, 52, 90, 20, 54, 91, 42, 93, 96, 89, 81, 48, 10, 72, 100, 92, 103, 97, 12, 98, 106, 99, 58, 62, 14, 28, 68, 15, 16, 73, 66, 24, 17, 80, 22, 37, 88, 77, 21, 79, 23, 45, 33, 41, 69, 25, 101, 70, 102, 27, 61, 71, 29, 36, 123, 104, 111, 122, 116, 95, 117, 65, 105, 82, 124, 119, 118, 94, 125, 126, 83, 108, 55, 128, 110, 64, 56, 75, 113, 57, 84, 60, 59, 86, 63, 109, 115, 67, 74, 127, 121, 85, 114, 112, 120, 107 ],
[ 78, 19, 24, 46, 33, 71, 72, 43, 31, 5, 51, 79, 81, 61, 28, 6, 115, 30, 32, 44, 73, 80, 48, 22, 23, 68, 64, 18, 110, 15, 50, 35, 70, 90, 2, 16, 25, 49, 11, 76, 101, 102, 4, 1, 59, 8, 34, 37, 97, 53, 77, 106, 9, 47, 109, 17, 121, 66, 75, 84, 60, 45, 83, 58, 85, 27, 56, 21, 92, 10, 36, 13, 26, 29, 62, 69, 39, 20, 42, 3, 7, 119, 108, 14, 120, 74, 52, 122, 38, 54, 96, 40, 100, 125, 126, 124, 89, 111, 87, 88, 95, 12, 98, 128, 91, 99, 57, 113, 82, 86, 118, 94, 63, 107, 67, 65, 123, 103, 55, 116, 114, 93, 104, 105, 127, 41, 112, 117 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 47, 32, 51, 4, 34, 5, 76, 39, 30, 78, 6, 44, 87, 50, 7, 52, 90, 20, 54, 91, 42, 93, 96, 89, 81, 48, 10, 72, 100, 92, 103, 97, 12, 98, 106, 99, 58, 62, 14, 28, 68, 15, 16, 73, 66, 24, 17, 80, 22, 37, 88, 77, 21, 79, 23, 45, 33, 41, 69, 25, 101, 70, 102, 27, 61, 71, 29, 36, 123, 104, 111, 122, 116, 95, 117, 65, 105, 82, 124, 119, 118, 94, 125, 126, 83, 108, 55, 128, 110, 64, 56, 75, 113, 57, 84, 60, 59, 86, 63, 109, 115, 67, 74, 127, 121, 85, 114, 112, 120, 107 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 20, 55, 17, 56, 63, 67, 68, 22, 24, 60, 4, 74, 5, 80, 57, 29, 83, 86, 37, 33, 15, 7, 73, 58, 8, 92, 46, 35, 9, 32, 45, 62, 66, 75, 11, 70, 54, 51, 43, 12, 23, 13, 104, 107, 111, 114, 61, 82, 116, 84, 105, 65, 118, 120, 108, 30, 19, 71, 115, 21, 28, 109, 64, 81, 78, 59, 25, 110, 26, 117, 112, 85, 123, 113, 40, 31, 34, 77, 122, 72, 53, 38, 50, 99, 76, 41, 42, 102, 47, 48, 93, 49, 52, 69, 124, 96, 127, 119, 88, 106, 125, 103, 121, 128, 89, 95, 94, 98, 91, 79, 126, 100, 87, 90, 97, 101 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 59, 64, 3, 23, 8, 70, 18, 35, 75, 77, 5, 60, 36, 84, 6, 34, 13, 46, 53, 37, 30, 19, 41, 81, 47, 97, 9, 33, 68, 24, 10, 69, 11, 52, 42, 72, 89, 54, 31, 63, 74, 83, 14, 71, 58, 29, 16, 82, 67, 119, 17, 66, 78, 90, 26, 62, 39, 44, 115, 80, 79, 48, 73, 92, 45, 51, 108, 114, 86, 107, 61, 88, 106, 99, 40, 94, 102, 87, 124, 38, 98, 95, 105, 49, 101, 122, 76, 104, 111, 118, 93, 116, 55, 65, 56, 117, 123, 57, 113, 110, 121, 103, 96, 120, 109, 85, 126, 125, 127, 128, 100, 91, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 85, 100, 127, 104, 97, 107, 94, 29, 123, 108, 84, 121, 102, 101, 49, 47, 126, 120, 91, 111, 122, 109, 88, 55, 103, 76, 95, 50, 41, 110, 116, 128, 56, 65, 38, 119, 6, 83, 64, 28, 61, 125, 96, 87, 112, 67, 82, 71, 86, 113, 62, 74, 115, 48, 54, 81, 92, 52, 79, 12, 99, 11, 69, 19, 40, 90, 98, 66, 117, 89, 57, 118, 31, 106, 58, 63, 105, 14, 93, 114, 25, 51, 42, 32, 9, 75, 80, 16, 17, 1, 27, 24, 4, 30, 78, 36, 73, 59, 22, 18, 60, 21, 70, 44, 45, 13, 77, 37, 53, 26, 43, 39, 72, 34, 2, 5, 68, 23, 35, 7, 3, 33, 20, 46, 15, 8, 10 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 42, 18, 43, 44, 45, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 49, 50, 51, 52, 53, 20, 54, 91, 92, 93, 94, 95, 81, 35, 26, 72, 87, 90, 96, 97, 76, 98, 89, 99, 67, 62, 14, 22, 68, 15, 30, 73, 66, 24, 74, 80, 75, 37, 88, 77, 78, 79, 23, 16, 21, 100, 69, 19, 101, 70, 102, 17, 27, 28, 29, 36, 103, 104, 105, 106, 116, 122, 117, 121, 127, 65, 124, 119, 118, 123, 125, 126, 82, 108, 120, 111, 84, 64, 56, 71, 55, 57, 58, 60, 59, 86, 63, 109, 115, 110, 61, 128, 83, 85, 114, 112, 107, 113 ],
\[ 128, 107, 101, 112, 105, 106, 116, 125, 110, 124, 55, 56, 85, 47, 122, 52, 79, 100, 57, 123, 118, 126, 83, 95, 63, 98, 69, 93, 53, 88, 86, 121, 91, 61, 114, 87, 113, 75, 119, 58, 80, 115, 127, 104, 97, 94, 14, 108, 62, 74, 109, 16, 29, 84, 11, 12, 19, 40, 89, 90, 34, 49, 25, 92, 72, 76, 102, 111, 27, 96, 99, 65, 103, 50, 38, 66, 82, 117, 17, 41, 120, 77, 23, 54, 13, 31, 36, 30, 59, 60, 33, 64, 28, 46, 24, 70, 45, 26, 71, 18, 3, 67, 73, 44, 5, 6, 2, 48, 51, 9, 68, 4, 37, 35, 42, 7, 78, 21, 39, 81, 32, 15, 20, 10, 8, 22, 43, 1 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 116, 122, 94, 117, 38, 121, 127, 86, 128, 63, 61, 107, 79, 126, 89, 90, 101, 65, 124, 103, 100, 119, 93, 82, 111, 92, 41, 9, 95, 74, 85, 123, 115, 120, 97, 109, 36, 113, 66, 30, 84, 112, 105, 106, 125, 17, 55, 16, 29, 83, 59, 110, 56, 25, 34, 72, 76, 99, 102, 42, 52, 77, 40, 35, 69, 47, 118, 64, 104, 49, 114, 98, 53, 87, 27, 108, 96, 60, 88, 57, 48, 39, 12, 2, 50, 45, 24, 71, 67, 20, 58, 80, 8, 28, 44, 6, 68, 62, 3, 15, 14, 26, 5, 78, 75, 7, 11, 23, 31, 21, 46, 51, 81, 54, 32, 70, 73, 37, 19, 13, 22, 10, 1, 43, 18, 4, 33 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 57, 60, 74, 82, 14, 78, 36, 75, 58, 73, 64, 21, 45, 83, 84, 85, 61, 19, 20, 22, 23, 44, 86, 68, 9, 10, 11, 12, 13, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 37, 111, 109, 112, 113, 115, 114, 121, 56, 117, 108, 96, 63, 55, 59, 77, 80, 110, 46, 62, 65, 67, 51, 70, 71, 72, 66, 43, 103, 123, 107, 124, 116, 47, 69, 53, 48, 38, 39, 40, 41, 42, 49, 50, 52, 54, 76, 79, 81, 87, 88, 89, 90, 127, 104, 118, 120, 106, 126, 128, 125, 119, 91, 93, 99, 98, 105, 94, 92, 100, 97, 101, 102, 95, 122 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-4,4,2-g1-path4-notcomputed", "16T6-8,8,2-g3-path1-notcomputed", "32S5-8,8,2-g5-path7-notcomputed", "64S29-16,16,4-g21-path4-notcomputed", "128S61-16,16,4-g41-path4-notcomputed" ];
s`SolvableDBChild := "64S29-16,16,4-g21-path4-notcomputed";

/*
Return for eval
*/

return s;
