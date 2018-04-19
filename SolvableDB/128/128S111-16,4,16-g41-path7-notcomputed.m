s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S111-16,4,16-g41-path7-notcomputed";
s`SolvableDBFilename := "128S111-16,4,16-g41-path7-notcomputed.m";
s`SolvableDBPassportName := "128S111-16,4,16-g41";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 16 ];
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
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 51 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 39 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 93 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 42, 87 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 46, 88 },
{ IntegerRing() | 49, 101 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 52, 92 },
{ IntegerRing() | 53, 102 },
{ IntegerRing() | 54, 103 },
{ IntegerRing() | 57, 107 },
{ IntegerRing() | 61, 72 },
{ IntegerRing() | 64, 111 },
{ IntegerRing() | 66, 113 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 70, 116 },
{ IntegerRing() | 71, 83 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 82, 121 },
{ IntegerRing() | 84, 109 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 91, 124 },
{ IntegerRing() | 95, 104 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 105, 117 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 127, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 43, 26, 3, 46, 47, 32, 51, 4, 14, 5, 76, 39, 30, 78, 6, 44, 85, 50, 7, 87, 37, 53, 54, 91, 42, 93, 97, 98, 80, 48, 10, 96, 101, 92, 90, 79, 12, 104, 99, 100, 59, 62, 15, 16, 88, 24, 17, 36, 35, 72, 77, 20, 27, 21, 55, 86, 22, 58, 23, 45, 33, 41, 63, 25, 81, 102, 103, 28, 68, 29, 125, 69, 112, 89, 105, 119, 109, 95, 124, 123, 120, 117, 106, 111, 127, 66, 94, 126, 118, 115, 116, 121, 56, 57, 60, 107, 61, 64, 65, 74, 67, 73, 70, 113, 71, 114, 75, 82, 83, 84, 122, 128, 108, 110 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 37, 7, 17, 55, 32, 12, 62, 22, 24, 57, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 88, 31, 8, 49, 92, 46, 34, 9, 54, 45, 59, 50, 41, 11, 81, 53, 51, 43, 89, 13, 97, 25, 58, 67, 77, 47, 61, 86, 30, 19, 66, 68, 82, 20, 107, 21, 71, 109, 73, 28, 69, 60, 80, 78, 56, 76, 26, 101, 108, 84, 120, 40, 75, 103, 85, 90, 93, 112, 96, 52, 38, 100, 94, 99, 105, 42, 123, 102, 48, 125, 118, 106, 124, 114, 64, 115, 111, 113, 117, 121, 65, 70, 83, 122, 119, 128, 116, 110, 91, 127, 98, 126, 87, 95, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 56, 60, 3, 23, 64, 65, 70, 72, 75, 77, 5, 57, 66, 83, 6, 14, 67, 86, 36, 30, 19, 8, 41, 80, 47, 79, 9, 33, 62, 24, 10, 63, 11, 18, 17, 69, 53, 31, 13, 74, 68, 82, 29, 16, 71, 110, 78, 58, 91, 111, 95, 109, 116, 61, 112, 118, 108, 120, 107, 113, 55, 114, 73, 45, 51, 26, 117, 100, 106, 35, 115, 40, 44, 34, 37, 94, 102, 85, 81, 38, 39, 46, 99, 49, 42, 59, 76, 48, 93, 52, 54, 121, 123, 122, 119, 124, 126, 104, 84, 128, 98, 92, 87, 89, 127, 105, 103, 96, 90, 88, 101, 97, 125 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 43, 26, 3, 46, 47, 32, 51, 4, 14, 5, 76, 39, 30, 78, 6, 44, 85, 50, 7, 87, 37, 53, 54, 91, 42, 93, 97, 98, 80, 48, 10, 96, 101, 92, 90, 79, 12, 104, 99, 100, 59, 62, 15, 16, 88, 24, 17, 36, 35, 72, 77, 20, 27, 21, 55, 86, 22, 58, 23, 45, 33, 41, 63, 25, 81, 102, 103, 28, 68, 29, 125, 69, 112, 89, 105, 119, 109, 95, 124, 123, 120, 117, 106, 111, 127, 66, 94, 126, 118, 115, 116, 121, 56, 57, 60, 107, 61, 64, 65, 74, 67, 73, 70, 113, 71, 114, 75, 82, 83, 84, 122, 128, 108, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 37, 7, 17, 55, 32, 12, 62, 22, 24, 57, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 88, 31, 8, 49, 92, 46, 34, 9, 54, 45, 59, 50, 41, 11, 81, 53, 51, 43, 89, 13, 97, 25, 58, 67, 77, 47, 61, 86, 30, 19, 66, 68, 82, 20, 107, 21, 71, 109, 73, 28, 69, 60, 80, 78, 56, 76, 26, 101, 108, 84, 120, 40, 75, 103, 85, 90, 93, 112, 96, 52, 38, 100, 94, 99, 105, 42, 123, 102, 48, 125, 118, 106, 124, 114, 64, 115, 111, 113, 117, 121, 65, 70, 83, 122, 119, 128, 116, 110, 91, 127, 98, 126, 87, 95, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 56, 60, 3, 23, 64, 65, 70, 72, 75, 77, 5, 57, 66, 83, 6, 14, 67, 86, 36, 30, 19, 8, 41, 80, 47, 79, 9, 33, 62, 24, 10, 63, 11, 18, 17, 69, 53, 31, 13, 74, 68, 82, 29, 16, 71, 110, 78, 58, 91, 111, 95, 109, 116, 61, 112, 118, 108, 120, 107, 113, 55, 114, 73, 45, 51, 26, 117, 100, 106, 35, 115, 40, 44, 34, 37, 94, 102, 85, 81, 38, 39, 46, 99, 49, 42, 59, 76, 48, 93, 52, 54, 121, 123, 122, 119, 124, 126, 104, 84, 128, 98, 92, 87, 89, 127, 105, 103, 96, 90, 88, 101, 97, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 43, 26, 3, 46, 47, 32, 51, 4, 14, 5, 76, 39, 30, 78, 6, 44, 85, 50, 7, 87, 37, 53, 54, 91, 42, 93, 97, 98, 80, 48, 10, 96, 101, 92, 90, 79, 12, 104, 99, 100, 59, 62, 15, 16, 88, 24, 17, 36, 35, 72, 77, 20, 27, 21, 55, 86, 22, 58, 23, 45, 33, 41, 63, 25, 81, 102, 103, 28, 68, 29, 125, 69, 112, 89, 105, 119, 109, 95, 124, 123, 120, 117, 106, 111, 127, 66, 94, 126, 118, 115, 116, 121, 56, 57, 60, 107, 61, 64, 65, 74, 67, 73, 70, 113, 71, 114, 75, 82, 83, 84, 122, 128, 108, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 37, 7, 17, 55, 32, 12, 62, 22, 24, 57, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 88, 31, 8, 49, 92, 46, 34, 9, 54, 45, 59, 50, 41, 11, 81, 53, 51, 43, 89, 13, 97, 25, 58, 67, 77, 47, 61, 86, 30, 19, 66, 68, 82, 20, 107, 21, 71, 109, 73, 28, 69, 60, 80, 78, 56, 76, 26, 101, 108, 84, 120, 40, 75, 103, 85, 90, 93, 112, 96, 52, 38, 100, 94, 99, 105, 42, 123, 102, 48, 125, 118, 106, 124, 114, 64, 115, 111, 113, 117, 121, 65, 70, 83, 122, 119, 128, 116, 110, 91, 127, 98, 126, 87, 95, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 56, 60, 3, 23, 64, 65, 70, 72, 75, 77, 5, 57, 66, 83, 6, 14, 67, 86, 36, 30, 19, 8, 41, 80, 47, 79, 9, 33, 62, 24, 10, 63, 11, 18, 17, 69, 53, 31, 13, 74, 68, 82, 29, 16, 71, 110, 78, 58, 91, 111, 95, 109, 116, 61, 112, 118, 108, 120, 107, 113, 55, 114, 73, 45, 51, 26, 117, 100, 106, 35, 115, 40, 44, 34, 37, 94, 102, 85, 81, 38, 39, 46, 99, 49, 42, 59, 76, 48, 93, 52, 54, 121, 123, 122, 119, 124, 126, 104, 84, 128, 98, 92, 87, 89, 127, 105, 103, 96, 90, 88, 101, 97, 125 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 57, 58, 61, 14, 4, 66, 68, 71, 73, 60, 78, 16, 67, 82, 84, 27, 7, 20, 75, 8, 63, 62, 35, 9, 26, 11, 76, 39, 15, 30, 74, 18, 19, 44, 12, 32, 21, 13, 36, 37, 69, 107, 108, 72, 55, 109, 111, 56, 77, 112, 113, 100, 115, 83, 86, 117, 119, 64, 116, 114, 121, 25, 65, 28, 50, 43, 79, 122, 123, 124, 31, 70, 34, 59, 88, 49, 38, 48, 40, 101, 92, 46, 41, 42, 53, 54, 47, 80, 81, 52, 89, 97, 110, 127, 91, 128, 98, 87, 118, 120, 104, 105, 96, 103, 90, 95, 106, 125, 94, 93, 85, 102, 99, 126 ],
[ 19, 31, 43, 32, 51, 78, 50, 2, 49, 80, 76, 79, 9, 30, 4, 62, 24, 8, 14, 72, 77, 86, 58, 33, 63, 11, 15, 20, 68, 1, 18, 27, 69, 53, 44, 47, 34, 97, 102, 101, 81, 38, 7, 36, 5, 13, 35, 40, 46, 3, 55, 99, 85, 52, 45, 21, 28, 6, 26, 22, 107, 25, 16, 109, 61, 120, 60, 73, 17, 64, 113, 57, 114, 56, 65, 59, 74, 23, 10, 12, 39, 70, 66, 121, 37, 67, 93, 48, 87, 54, 123, 126, 125, 103, 91, 42, 96, 127, 90, 98, 88, 41, 92, 124, 104, 100, 75, 83, 82, 71, 84, 128, 115, 29, 110, 111, 95, 112, 105, 108, 116, 118, 117, 119, 89, 94, 106, 122 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 46, 48, 9, 54, 31, 3, 59, 50, 49, 36, 4, 5, 15, 19, 45, 11, 81, 14, 6, 58, 35, 53, 7, 43, 89, 85, 34, 90, 95, 96, 87, 38, 100, 10, 88, 79, 97, 40, 103, 99, 12, 80, 105, 52, 106, 76, 16, 27, 63, 101, 17, 69, 44, 47, 20, 21, 28, 32, 56, 51, 22, 60, 23, 78, 55, 24, 102, 25, 62, 41, 39, 94, 57, 29, 114, 93, 33, 118, 125, 119, 124, 64, 117, 104, 91, 66, 123, 127, 116, 98, 83, 126, 92, 122, 113, 121, 84, 74, 72, 67, 61, 65, 70, 75, 77, 86, 68, 82, 71, 110, 73, 107, 109, 108, 111, 128, 112, 120, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 43, 26, 3, 46, 47, 32, 51, 4, 14, 5, 76, 39, 30, 78, 6, 44, 85, 50, 7, 87, 37, 53, 54, 91, 42, 93, 97, 98, 80, 48, 10, 96, 101, 92, 90, 79, 12, 104, 99, 100, 59, 62, 15, 16, 88, 24, 17, 36, 35, 72, 77, 20, 27, 21, 55, 86, 22, 58, 23, 45, 33, 41, 63, 25, 81, 102, 103, 28, 68, 29, 125, 69, 112, 89, 105, 119, 109, 95, 124, 123, 120, 117, 106, 111, 127, 66, 94, 126, 118, 115, 116, 121, 56, 57, 60, 107, 61, 64, 65, 74, 67, 73, 70, 113, 71, 114, 75, 82, 83, 84, 122, 128, 108, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 37, 7, 17, 55, 32, 12, 62, 22, 24, 57, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 88, 31, 8, 49, 92, 46, 34, 9, 54, 45, 59, 50, 41, 11, 81, 53, 51, 43, 89, 13, 97, 25, 58, 67, 77, 47, 61, 86, 30, 19, 66, 68, 82, 20, 107, 21, 71, 109, 73, 28, 69, 60, 80, 78, 56, 76, 26, 101, 108, 84, 120, 40, 75, 103, 85, 90, 93, 112, 96, 52, 38, 100, 94, 99, 105, 42, 123, 102, 48, 125, 118, 106, 124, 114, 64, 115, 111, 113, 117, 121, 65, 70, 83, 122, 119, 128, 116, 110, 91, 127, 98, 126, 87, 95, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 56, 60, 3, 23, 64, 65, 70, 72, 75, 77, 5, 57, 66, 83, 6, 14, 67, 86, 36, 30, 19, 8, 41, 80, 47, 79, 9, 33, 62, 24, 10, 63, 11, 18, 17, 69, 53, 31, 13, 74, 68, 82, 29, 16, 71, 110, 78, 58, 91, 111, 95, 109, 116, 61, 112, 118, 108, 120, 107, 113, 55, 114, 73, 45, 51, 26, 117, 100, 106, 35, 115, 40, 44, 34, 37, 94, 102, 85, 81, 38, 39, 46, 99, 49, 42, 59, 76, 48, 93, 52, 54, 121, 123, 122, 119, 124, 126, 104, 84, 128, 98, 92, 87, 89, 127, 105, 103, 96, 90, 88, 101, 97, 125 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 46, 48, 9, 54, 31, 3, 59, 50, 49, 36, 4, 5, 15, 19, 45, 11, 81, 14, 6, 58, 35, 53, 7, 43, 89, 85, 34, 90, 95, 96, 87, 38, 100, 10, 88, 79, 97, 40, 103, 99, 12, 80, 105, 52, 106, 76, 16, 27, 63, 101, 17, 69, 44, 47, 20, 21, 28, 32, 56, 51, 22, 60, 23, 78, 55, 24, 102, 25, 62, 41, 39, 94, 57, 29, 114, 93, 33, 118, 125, 119, 124, 64, 117, 104, 91, 66, 123, 127, 116, 98, 83, 126, 92, 122, 113, 121, 84, 74, 72, 67, 61, 65, 70, 75, 77, 86, 68, 82, 71, 110, 73, 107, 109, 108, 111, 128, 112, 120, 115 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 41, 2, 47, 18, 53, 3, 33, 5, 15, 10, 63, 67, 69, 20, 27, 21, 55, 80, 6, 73, 28, 62, 35, 17, 32, 40, 8, 31, 13, 94, 9, 85, 46, 99, 51, 11, 43, 39, 59, 102, 37, 45, 50, 93, 49, 42, 16, 78, 22, 56, 44, 75, 60, 19, 30, 108, 114, 64, 57, 65, 74, 115, 70, 29, 72, 24, 86, 79, 58, 77, 26, 76, 48, 66, 116, 83, 88, 61, 126, 34, 52, 89, 122, 38, 90, 96, 127, 92, 54, 124, 97, 95, 81, 101, 87, 128, 98, 105, 68, 82, 71, 121, 110, 91, 111, 107, 109, 120, 112, 104, 118, 84, 113, 117, 100, 106, 103, 125, 123, 119 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 57, 58, 61, 14, 4, 66, 68, 71, 73, 60, 78, 16, 67, 82, 84, 27, 7, 20, 75, 8, 63, 62, 35, 9, 26, 11, 76, 39, 15, 30, 74, 18, 19, 44, 12, 32, 21, 13, 36, 37, 69, 107, 108, 72, 55, 109, 111, 56, 77, 112, 113, 100, 115, 83, 86, 117, 119, 64, 116, 114, 121, 25, 65, 28, 50, 43, 79, 122, 123, 124, 31, 70, 34, 59, 88, 49, 38, 48, 40, 101, 92, 46, 41, 42, 53, 54, 47, 80, 81, 52, 89, 97, 110, 127, 91, 128, 98, 87, 118, 120, 104, 105, 96, 103, 90, 95, 106, 125, 94, 93, 85, 102, 99, 126 ]
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
[ 15, 43, 27, 28, 56, 57, 4, 30, 80, 3, 62, 7, 8, 32, 60, 74, 67, 50, 78, 70, 75, 82, 20, 107, 21, 45, 72, 83, 108, 58, 19, 86, 22, 44, 14, 1, 18, 102, 10, 36, 12, 13, 24, 16, 17, 79, 25, 26, 31, 69, 33, 34, 2, 46, 77, 29, 109, 114, 63, 110, 115, 6, 23, 95, 116, 117, 64, 121, 65, 118, 122, 120, 66, 61, 71, 51, 73, 68, 55, 5, 59, 123, 106, 127, 47, 113, 48, 35, 37, 85, 126, 39, 53, 41, 42, 81, 49, 52, 9, 96, 76, 11, 88, 87, 54, 90, 84, 91, 128, 124, 104, 92, 105, 111, 112, 100, 103, 89, 125, 98, 119, 94, 97, 99, 101, 40, 38, 93 ],
[ 19, 31, 43, 32, 51, 78, 50, 2, 49, 80, 76, 79, 9, 30, 4, 62, 24, 8, 14, 72, 77, 86, 58, 33, 63, 11, 15, 20, 68, 1, 18, 27, 69, 53, 44, 47, 34, 97, 102, 101, 81, 38, 7, 36, 5, 13, 35, 40, 46, 3, 55, 99, 85, 52, 45, 21, 28, 6, 26, 22, 107, 25, 16, 109, 61, 120, 60, 73, 17, 64, 113, 57, 114, 56, 65, 59, 74, 23, 10, 12, 39, 70, 66, 121, 37, 67, 93, 48, 87, 54, 123, 126, 125, 103, 91, 42, 96, 127, 90, 98, 88, 41, 92, 124, 104, 100, 75, 83, 82, 71, 84, 128, 115, 29, 110, 111, 95, 112, 105, 108, 116, 118, 117, 119, 89, 94, 106, 122 ],
[ 44, 34, 79, 43, 10, 16, 80, 46, 52, 81, 39, 102, 96, 47, 30, 35, 55, 85, 2, 78, 62, 24, 25, 3, 36, 88, 50, 15, 74, 18, 9, 19, 5, 54, 101, 48, 125, 98, 103, 92, 126, 117, 8, 37, 59, 90, 53, 89, 38, 31, 11, 100, 87, 119, 12, 45, 58, 14, 41, 27, 77, 26, 76, 86, 33, 68, 69, 6, 7, 28, 107, 32, 21, 63, 56, 40, 51, 1, 49, 13, 97, 60, 57, 61, 99, 4, 105, 94, 122, 127, 120, 118, 112, 128, 70, 106, 91, 66, 104, 121, 93, 42, 123, 116, 71, 108, 17, 114, 72, 67, 73, 113, 22, 23, 65, 75, 83, 82, 84, 20, 29, 110, 109, 115, 124, 95, 111, 64 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 44, 34, 79, 43, 10, 16, 80, 46, 52, 81, 39, 102, 96, 47, 30, 35, 55, 85, 2, 78, 62, 24, 25, 3, 36, 88, 50, 15, 74, 18, 9, 19, 5, 54, 101, 48, 125, 98, 103, 92, 126, 117, 8, 37, 59, 90, 53, 89, 38, 31, 11, 100, 87, 119, 12, 45, 58, 14, 41, 27, 77, 26, 76, 86, 33, 68, 69, 6, 7, 28, 107, 32, 21, 63, 56, 40, 51, 1, 49, 13, 97, 60, 57, 61, 99, 4, 105, 94, 122, 127, 120, 118, 112, 128, 70, 106, 91, 66, 104, 121, 93, 42, 123, 116, 71, 108, 17, 114, 72, 67, 73, 113, 22, 23, 65, 75, 83, 82, 84, 20, 29, 110, 109, 115, 124, 95, 111, 64 ],
[ 19, 31, 43, 32, 51, 78, 50, 2, 49, 80, 76, 79, 9, 30, 4, 62, 24, 8, 14, 72, 77, 86, 58, 33, 63, 11, 15, 20, 68, 1, 18, 27, 69, 53, 44, 47, 34, 97, 102, 101, 81, 38, 7, 36, 5, 13, 35, 40, 46, 3, 55, 99, 85, 52, 45, 21, 28, 6, 26, 22, 107, 25, 16, 109, 61, 120, 60, 73, 17, 64, 113, 57, 114, 56, 65, 59, 74, 23, 10, 12, 39, 70, 66, 121, 37, 67, 93, 48, 87, 54, 123, 126, 125, 103, 91, 42, 96, 127, 90, 98, 88, 41, 92, 124, 104, 100, 75, 83, 82, 71, 84, 128, 115, 29, 110, 111, 95, 112, 105, 108, 116, 118, 117, 119, 89, 94, 106, 122 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 57, 58, 61, 14, 4, 66, 68, 71, 73, 60, 78, 16, 67, 82, 84, 27, 7, 20, 75, 8, 63, 62, 35, 9, 26, 11, 76, 39, 15, 30, 74, 18, 19, 44, 12, 32, 21, 13, 36, 37, 69, 107, 108, 72, 55, 109, 111, 56, 77, 112, 113, 100, 115, 83, 86, 117, 119, 64, 116, 114, 121, 25, 65, 28, 50, 43, 79, 122, 123, 124, 31, 70, 34, 59, 88, 49, 38, 48, 40, 101, 92, 46, 41, 42, 53, 54, 47, 80, 81, 52, 89, 97, 110, 127, 91, 128, 98, 87, 118, 120, 104, 105, 96, 103, 90, 95, 106, 125, 94, 93, 85, 102, 99, 126 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 43, 26, 3, 46, 47, 32, 51, 4, 14, 5, 76, 39, 30, 78, 6, 44, 85, 50, 7, 87, 37, 53, 54, 91, 42, 93, 97, 98, 80, 48, 10, 96, 101, 92, 90, 79, 12, 104, 99, 100, 59, 62, 15, 16, 88, 24, 17, 36, 35, 72, 77, 20, 27, 21, 55, 86, 22, 58, 23, 45, 33, 41, 63, 25, 81, 102, 103, 28, 68, 29, 125, 69, 112, 89, 105, 119, 109, 95, 124, 123, 120, 117, 106, 111, 127, 66, 94, 126, 118, 115, 116, 121, 56, 57, 60, 107, 61, 64, 65, 74, 67, 73, 70, 113, 71, 114, 75, 82, 83, 84, 122, 128, 108, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 37, 7, 17, 55, 32, 12, 62, 22, 24, 57, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 88, 31, 8, 49, 92, 46, 34, 9, 54, 45, 59, 50, 41, 11, 81, 53, 51, 43, 89, 13, 97, 25, 58, 67, 77, 47, 61, 86, 30, 19, 66, 68, 82, 20, 107, 21, 71, 109, 73, 28, 69, 60, 80, 78, 56, 76, 26, 101, 108, 84, 120, 40, 75, 103, 85, 90, 93, 112, 96, 52, 38, 100, 94, 99, 105, 42, 123, 102, 48, 125, 118, 106, 124, 114, 64, 115, 111, 113, 117, 121, 65, 70, 83, 122, 119, 128, 116, 110, 91, 127, 98, 126, 87, 95, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 56, 60, 3, 23, 64, 65, 70, 72, 75, 77, 5, 57, 66, 83, 6, 14, 67, 86, 36, 30, 19, 8, 41, 80, 47, 79, 9, 33, 62, 24, 10, 63, 11, 18, 17, 69, 53, 31, 13, 74, 68, 82, 29, 16, 71, 110, 78, 58, 91, 111, 95, 109, 116, 61, 112, 118, 108, 120, 107, 113, 55, 114, 73, 45, 51, 26, 117, 100, 106, 35, 115, 40, 44, 34, 37, 94, 102, 85, 81, 38, 39, 46, 99, 49, 42, 59, 76, 48, 93, 52, 54, 121, 123, 122, 119, 124, 126, 104, 84, 128, 98, 92, 87, 89, 127, 105, 103, 96, 90, 88, 101, 97, 125 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 84, 98, 90, 91, 93, 106, 111, 29, 120, 109, 83, 114, 105, 99, 112, 42, 116, 119, 37, 94, 49, 89, 38, 122, 64, 52, 85, 40, 104, 121, 54, 97, 61, 113, 110, 65, 6, 72, 60, 28, 58, 127, 115, 95, 73, 71, 67, 68, 100, 123, 74, 107, 77, 117, 126, 53, 87, 70, 9, 39, 128, 118, 8, 81, 35, 13, 101, 96, 18, 12, 34, 88, 92, 41, 82, 103, 125, 66, 108, 20, 31, 47, 11, 75, 46, 17, 86, 69, 21, 1, 27, 24, 4, 30, 23, 78, 16, 56, 63, 22, 57, 32, 45, 55, 25, 102, 36, 2, 80, 26, 3, 79, 48, 10, 59, 14, 50, 51, 44, 76, 7, 19, 5, 33, 15, 62, 43 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 42, 18, 43, 44, 45, 46, 31, 32, 25, 33, 14, 5, 47, 48, 3, 4, 6, 8, 49, 50, 51, 52, 37, 53, 54, 91, 92, 93, 94, 95, 80, 34, 26, 96, 85, 87, 97, 79, 76, 98, 99, 100, 59, 62, 15, 30, 88, 24, 74, 36, 35, 67, 77, 20, 17, 78, 55, 86, 75, 27, 23, 16, 21, 101, 63, 19, 81, 102, 103, 22, 28, 29, 90, 69, 104, 89, 105, 106, 109, 112, 124, 122, 64, 117, 123, 120, 127, 66, 125, 126, 118, 111, 116, 83, 56, 57, 60, 107, 114, 115, 65, 58, 61, 73, 70, 113, 121, 72, 68, 71, 82, 84, 119, 128, 108, 110 ],
\[ 122, 82, 91, 103, 106, 125, 117, 109, 28, 108, 121, 66, 57, 112, 94, 124, 38, 64, 118, 48, 54, 81, 87, 97, 105, 84, 126, 88, 85, 128, 70, 92, 96, 60, 115, 71, 67, 78, 29, 75, 73, 6, 123, 110, 127, 72, 113, 107, 20, 95, 100, 15, 22, 27, 98, 90, 101, 93, 111, 41, 9, 119, 104, 11, 13, 44, 102, 37, 42, 26, 79, 40, 34, 99, 46, 116, 52, 89, 120, 83, 114, 59, 35, 31, 86, 39, 24, 61, 17, 32, 25, 56, 33, 77, 62, 58, 23, 1, 4, 30, 65, 68, 74, 43, 3, 14, 49, 47, 76, 12, 2, 5, 10, 53, 80, 8, 16, 45, 50, 36, 18, 55, 63, 7, 69, 21, 19, 51 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 109, 112, 94, 124, 38, 122, 64, 60, 115, 84, 71, 67, 117, 126, 98, 87, 70, 123, 81, 90, 101, 96, 93, 106, 111, 92, 41, 9, 95, 82, 103, 125, 72, 66, 108, 20, 24, 61, 29, 75, 17, 128, 120, 104, 86, 83, 114, 22, 118, 119, 27, 57, 32, 105, 99, 102, 42, 116, 40, 34, 127, 100, 26, 37, 79, 48, 49, 89, 59, 47, 39, 46, 52, 85, 121, 54, 97, 113, 110, 65, 76, 12, 2, 28, 88, 58, 73, 23, 4, 5, 74, 6, 21, 45, 69, 33, 3, 15, 50, 68, 107, 77, 30, 14, 7, 53, 80, 11, 36, 8, 16, 35, 13, 44, 18, 55, 63, 19, 10, 31, 25, 51, 1, 78, 56, 43, 62 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 57, 74, 67, 14, 78, 66, 75, 82, 73, 60, 21, 45, 72, 83, 84, 58, 19, 20, 22, 44, 63, 62, 35, 9, 10, 11, 12, 13, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 36, 37, 69, 107, 108, 114, 55, 109, 115, 56, 77, 95, 113, 100, 64, 121, 86, 117, 122, 120, 116, 61, 71, 51, 65, 68, 50, 43, 79, 123, 106, 124, 47, 70, 48, 59, 88, 85, 38, 39, 40, 41, 42, 46, 49, 52, 53, 54, 76, 80, 81, 87, 89, 90, 110, 127, 91, 128, 104, 92, 118, 111, 112, 105, 96, 103, 125, 98, 119, 94, 97, 93, 101, 102, 99, 126 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T6-8,2,8-g3-path1", "32S5-8,2,8-g5-path7", "64S17-8,4,8-g17-path20", "128S111-16,4,16-g41-path7" ];
s`SolvableDBChild := "64S17-8,4,8-g17-path20-notcomputed";

/*
Return for eval
*/

return s;
