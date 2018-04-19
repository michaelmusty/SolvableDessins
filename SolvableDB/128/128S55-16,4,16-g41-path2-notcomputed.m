s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S55-16,4,16-g41-path2-notcomputed";
s`SolvableDBFilename := "128S55-16,4,16-g41-path2-notcomputed.m";
s`SolvableDBPassportName := "128S55-16,4,16-g41";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 45 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 73 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 83 },
{ IntegerRing() | 43, 70 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 56, 104 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 61, 103 },
{ IntegerRing() | 66, 92 },
{ IntegerRing() | 67, 68 },
{ IntegerRing() | 69, 89 },
{ IntegerRing() | 71, 120 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 75, 106 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 119 },
{ IntegerRing() | 82, 91 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 90, 125 },
{ IntegerRing() | 95, 114 },
{ IntegerRing() | 96, 115 },
{ IntegerRing() | 97, 113 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 126, 127 }
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
[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 83, 27, 37, 7, 63, 1, 15, 17, 20, 62, 18, 48, 39, 3, 92, 30, 42, 43, 120, 35, 31, 76, 119, 41, 77, 12, 79, 10, 118, 70, 82, 66, 25, 86, 26, 113, 29, 28, 58, 6, 4, 51, 45, 64, 53, 112, 19, 111, 52, 109, 97, 84, 16, 107, 69, 89, 125, 91, 104, 75, 71, 106, 102, 81, 121, 34, 122, 32, 115, 59, 88, 124, 40, 123, 38, 94, 90, 103, 55, 105, 22, 21, 126, 65, 74, 67, 68, 50, 49, 110, 23, 46, 93, 60, 54, 95, 80, 87, 85, 78, 72, 127, 47, 108, 128, 57, 96, 56, 117, 116, 99, 98, 61, 101, 100, 114 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 49, 20, 53, 6, 19, 52, 22, 50, 16, 25, 67, 14, 8, 36, 72, 33, 34, 9, 43, 42, 40, 37, 38, 39, 89, 13, 76, 68, 21, 65, 46, 98, 24, 17, 23, 51, 45, 59, 54, 94, 56, 101, 93, 103, 60, 100, 99, 47, 64, 116, 44, 27, 41, 35, 107, 73, 74, 31, 82, 70, 80, 77, 78, 79, 125, 106, 69, 87, 84, 85, 86, 108, 83, 81, 75, 117, 55, 104, 115, 95, 121, 63, 48, 58, 62, 61, 102, 57, 71, 91, 120, 118, 123, 126, 127, 124, 122, 96, 114, 92, 66, 128, 90, 105, 113, 97, 112, 109, 119, 111, 110, 88 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 21, 46, 18, 51, 54, 45, 56, 59, 60, 6, 53, 64, 28, 24, 17, 8, 32, 77, 12, 79, 9, 11, 16, 84, 26, 86, 30, 14, 13, 29, 93, 94, 95, 49, 58, 62, 55, 102, 104, 71, 106, 107, 108, 52, 75, 82, 81, 23, 50, 57, 114, 67, 48, 63, 27, 36, 72, 121, 34, 122, 31, 33, 38, 123, 40, 124, 43, 35, 42, 65, 126, 47, 127, 89, 44, 41, 76, 68, 120, 128, 88, 125, 98, 112, 109, 111, 110, 91, 119, 105, 116, 73, 117, 66, 101, 103, 61, 100, 99, 118, 90, 113, 97, 69, 70, 74, 78, 80, 87, 85, 83, 96, 115, 92 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 83, 27, 37, 7, 63, 1, 15, 17, 20, 62, 18, 48, 39, 3, 92, 30, 42, 43, 120, 35, 31, 76, 119, 41, 77, 12, 79, 10, 118, 70, 82, 66, 25, 86, 26, 113, 29, 28, 58, 6, 4, 51, 45, 64, 53, 112, 19, 111, 52, 109, 97, 84, 16, 107, 69, 89, 125, 91, 104, 75, 71, 106, 102, 81, 121, 34, 122, 32, 115, 59, 88, 124, 40, 123, 38, 94, 90, 103, 55, 105, 22, 21, 126, 65, 74, 67, 68, 50, 49, 110, 23, 46, 93, 60, 54, 95, 80, 87, 85, 78, 72, 127, 47, 108, 128, 57, 96, 56, 117, 116, 99, 98, 61, 101, 100, 114 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 49, 20, 53, 6, 19, 52, 22, 50, 16, 25, 67, 14, 8, 36, 72, 33, 34, 9, 43, 42, 40, 37, 38, 39, 89, 13, 76, 68, 21, 65, 46, 98, 24, 17, 23, 51, 45, 59, 54, 94, 56, 101, 93, 103, 60, 100, 99, 47, 64, 116, 44, 27, 41, 35, 107, 73, 74, 31, 82, 70, 80, 77, 78, 79, 125, 106, 69, 87, 84, 85, 86, 108, 83, 81, 75, 117, 55, 104, 115, 95, 121, 63, 48, 58, 62, 61, 102, 57, 71, 91, 120, 118, 123, 126, 127, 124, 122, 96, 114, 92, 66, 128, 90, 105, 113, 97, 112, 109, 119, 111, 110, 88 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 21, 46, 18, 51, 54, 45, 56, 59, 60, 6, 53, 64, 28, 24, 17, 8, 32, 77, 12, 79, 9, 11, 16, 84, 26, 86, 30, 14, 13, 29, 93, 94, 95, 49, 58, 62, 55, 102, 104, 71, 106, 107, 108, 52, 75, 82, 81, 23, 50, 57, 114, 67, 48, 63, 27, 36, 72, 121, 34, 122, 31, 33, 38, 123, 40, 124, 43, 35, 42, 65, 126, 47, 127, 89, 44, 41, 76, 68, 120, 128, 88, 125, 98, 112, 109, 111, 110, 91, 119, 105, 116, 73, 117, 66, 101, 103, 61, 100, 99, 118, 90, 113, 97, 69, 70, 74, 78, 80, 87, 85, 83, 96, 115, 92 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 83, 27, 37, 7, 63, 1, 15, 17, 20, 62, 18, 48, 39, 3, 92, 30, 42, 43, 120, 35, 31, 76, 119, 41, 77, 12, 79, 10, 118, 70, 82, 66, 25, 86, 26, 113, 29, 28, 58, 6, 4, 51, 45, 64, 53, 112, 19, 111, 52, 109, 97, 84, 16, 107, 69, 89, 125, 91, 104, 75, 71, 106, 102, 81, 121, 34, 122, 32, 115, 59, 88, 124, 40, 123, 38, 94, 90, 103, 55, 105, 22, 21, 126, 65, 74, 67, 68, 50, 49, 110, 23, 46, 93, 60, 54, 95, 80, 87, 85, 78, 72, 127, 47, 108, 128, 57, 96, 56, 117, 116, 99, 98, 61, 101, 100, 114 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 49, 20, 53, 6, 19, 52, 22, 50, 16, 25, 67, 14, 8, 36, 72, 33, 34, 9, 43, 42, 40, 37, 38, 39, 89, 13, 76, 68, 21, 65, 46, 98, 24, 17, 23, 51, 45, 59, 54, 94, 56, 101, 93, 103, 60, 100, 99, 47, 64, 116, 44, 27, 41, 35, 107, 73, 74, 31, 82, 70, 80, 77, 78, 79, 125, 106, 69, 87, 84, 85, 86, 108, 83, 81, 75, 117, 55, 104, 115, 95, 121, 63, 48, 58, 62, 61, 102, 57, 71, 91, 120, 118, 123, 126, 127, 124, 122, 96, 114, 92, 66, 128, 90, 105, 113, 97, 112, 109, 119, 111, 110, 88 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 21, 46, 18, 51, 54, 45, 56, 59, 60, 6, 53, 64, 28, 24, 17, 8, 32, 77, 12, 79, 9, 11, 16, 84, 26, 86, 30, 14, 13, 29, 93, 94, 95, 49, 58, 62, 55, 102, 104, 71, 106, 107, 108, 52, 75, 82, 81, 23, 50, 57, 114, 67, 48, 63, 27, 36, 72, 121, 34, 122, 31, 33, 38, 123, 40, 124, 43, 35, 42, 65, 126, 47, 127, 89, 44, 41, 76, 68, 120, 128, 88, 125, 98, 112, 109, 111, 110, 91, 119, 105, 116, 73, 117, 66, 101, 103, 61, 100, 99, 118, 90, 113, 97, 69, 70, 74, 78, 80, 87, 85, 83, 96, 115, 92 ]:
 Order := 128 > |
[ 18, 5, 26, 53, 6, 52, 16, 3, 11, 40, 1, 38, 10, 7, 19, 65, 20, 23, 59, 21, 94, 93, 103, 4, 45, 47, 14, 50, 49, 28, 33, 80, 2, 78, 32, 12, 15, 87, 25, 85, 36, 29, 30, 8, 55, 104, 115, 24, 101, 100, 54, 61, 57, 107, 91, 120, 118, 51, 82, 106, 125, 22, 17, 56, 96, 44, 98, 99, 67, 42, 73, 113, 9, 97, 72, 34, 37, 112, 39, 109, 76, 43, 13, 64, 111, 46, 110, 83, 68, 89, 70, 27, 105, 88, 108, 119, 63, 124, 123, 127, 126, 75, 90, 71, 92, 74, 66, 116, 62, 102, 60, 58, 48, 128, 81, 122, 121, 41, 35, 31, 77, 79, 86, 84, 69, 95, 114, 117 ],
[ 109, 48, 123, 84, 112, 85, 124, 79, 44, 98, 63, 99, 122, 77, 62, 101, 37, 87, 111, 86, 126, 46, 47, 39, 58, 100, 9, 78, 80, 97, 83, 68, 27, 67, 116, 121, 24, 49, 17, 50, 31, 113, 92, 33, 110, 51, 52, 11, 40, 38, 64, 65, 127, 95, 96, 102, 103, 15, 115, 56, 57, 25, 2, 22, 23, 43, 32, 34, 74, 66, 119, 69, 41, 89, 108, 117, 8, 29, 14, 28, 71, 118, 73, 20, 18, 4, 6, 82, 72, 105, 88, 70, 114, 61, 93, 59, 42, 12, 10, 16, 26, 104, 94, 60, 125, 128, 90, 106, 5, 19, 45, 1, 30, 54, 55, 76, 35, 91, 120, 81, 13, 36, 7, 3, 107, 53, 21, 75 ],
[ 48, 44, 77, 37, 63, 109, 79, 9, 83, 121, 27, 122, 31, 33, 17, 123, 11, 112, 58, 39, 84, 15, 85, 2, 24, 124, 43, 113, 97, 66, 119, 117, 41, 116, 71, 73, 14, 98, 8, 99, 82, 92, 88, 70, 62, 20, 101, 42, 78, 80, 25, 87, 86, 46, 111, 51, 126, 5, 110, 19, 47, 1, 30, 4, 100, 125, 72, 74, 105, 118, 102, 128, 81, 108, 56, 120, 36, 68, 13, 67, 59, 96, 91, 7, 49, 3, 50, 103, 107, 57, 115, 90, 64, 127, 21, 52, 69, 34, 32, 40, 38, 45, 65, 22, 95, 104, 114, 54, 29, 18, 6, 28, 89, 53, 23, 75, 106, 61, 55, 60, 76, 35, 12, 10, 94, 16, 26, 93 ]
],
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 83, 27, 37, 7, 63, 1, 15, 17, 20, 62, 18, 48, 39, 3, 92, 30, 42, 43, 120, 35, 31, 76, 119, 41, 77, 12, 79, 10, 118, 70, 82, 66, 25, 86, 26, 113, 29, 28, 58, 6, 4, 51, 45, 64, 53, 112, 19, 111, 52, 109, 97, 84, 16, 107, 69, 89, 125, 91, 104, 75, 71, 106, 102, 81, 121, 34, 122, 32, 115, 59, 88, 124, 40, 123, 38, 94, 90, 103, 55, 105, 22, 21, 126, 65, 74, 67, 68, 50, 49, 110, 23, 46, 93, 60, 54, 95, 80, 87, 85, 78, 72, 127, 47, 108, 128, 57, 96, 56, 117, 116, 99, 98, 61, 101, 100, 114 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 49, 20, 53, 6, 19, 52, 22, 50, 16, 25, 67, 14, 8, 36, 72, 33, 34, 9, 43, 42, 40, 37, 38, 39, 89, 13, 76, 68, 21, 65, 46, 98, 24, 17, 23, 51, 45, 59, 54, 94, 56, 101, 93, 103, 60, 100, 99, 47, 64, 116, 44, 27, 41, 35, 107, 73, 74, 31, 82, 70, 80, 77, 78, 79, 125, 106, 69, 87, 84, 85, 86, 108, 83, 81, 75, 117, 55, 104, 115, 95, 121, 63, 48, 58, 62, 61, 102, 57, 71, 91, 120, 118, 123, 126, 127, 124, 122, 96, 114, 92, 66, 128, 90, 105, 113, 97, 112, 109, 119, 111, 110, 88 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 21, 46, 18, 51, 54, 45, 56, 59, 60, 6, 53, 64, 28, 24, 17, 8, 32, 77, 12, 79, 9, 11, 16, 84, 26, 86, 30, 14, 13, 29, 93, 94, 95, 49, 58, 62, 55, 102, 104, 71, 106, 107, 108, 52, 75, 82, 81, 23, 50, 57, 114, 67, 48, 63, 27, 36, 72, 121, 34, 122, 31, 33, 38, 123, 40, 124, 43, 35, 42, 65, 126, 47, 127, 89, 44, 41, 76, 68, 120, 128, 88, 125, 98, 112, 109, 111, 110, 91, 119, 105, 116, 73, 117, 66, 101, 103, 61, 100, 99, 118, 90, 113, 97, 69, 70, 74, 78, 80, 87, 85, 83, 96, 115, 92 ]:
 Order := 128 > |
[ 18, 5, 26, 53, 6, 52, 16, 3, 11, 40, 1, 38, 10, 7, 19, 65, 20, 23, 59, 21, 94, 93, 103, 4, 45, 47, 14, 50, 49, 28, 33, 80, 2, 78, 32, 12, 15, 87, 25, 85, 36, 29, 30, 8, 55, 104, 115, 24, 101, 100, 54, 61, 57, 107, 91, 120, 118, 51, 82, 106, 125, 22, 17, 56, 96, 44, 98, 99, 67, 42, 73, 113, 9, 97, 72, 34, 37, 112, 39, 109, 76, 43, 13, 64, 111, 46, 110, 83, 68, 89, 70, 27, 105, 88, 108, 119, 63, 124, 123, 127, 126, 75, 90, 71, 92, 74, 66, 116, 62, 102, 60, 58, 48, 128, 81, 122, 121, 41, 35, 31, 77, 79, 86, 84, 69, 95, 114, 117 ],
[ 119, 102, 90, 69, 81, 83, 125, 95, 51, 61, 60, 103, 126, 114, 35, 70, 128, 41, 13, 89, 42, 68, 44, 108, 76, 43, 46, 115, 96, 111, 20, 23, 22, 52, 101, 127, 75, 91, 106, 82, 84, 110, 62, 64, 36, 34, 33, 104, 88, 118, 67, 27, 30, 29, 14, 12, 11, 117, 8, 98, 48, 116, 56, 32, 9, 15, 65, 47, 85, 58, 7, 6, 4, 18, 49, 100, 54, 55, 93, 59, 123, 24, 86, 74, 73, 72, 31, 37, 87, 109, 17, 25, 28, 2, 80, 77, 45, 57, 94, 92, 66, 99, 63, 10, 5, 50, 1, 40, 120, 121, 122, 71, 19, 78, 79, 26, 16, 39, 124, 3, 21, 53, 105, 107, 112, 113, 97, 38 ],
[ 57, 47, 59, 82, 94, 105, 55, 23, 85, 19, 65, 45, 6, 52, 88, 71, 103, 107, 66, 91, 31, 43, 74, 61, 118, 120, 100, 53, 21, 26, 109, 15, 87, 25, 1, 18, 96, 56, 115, 104, 50, 16, 40, 101, 92, 83, 116, 126, 54, 93, 70, 72, 73, 9, 97, 44, 122, 125, 113, 30, 34, 90, 127, 41, 117, 124, 4, 20, 7, 38, 48, 37, 112, 39, 2, 5, 110, 46, 111, 64, 28, 80, 49, 119, 108, 81, 128, 99, 3, 12, 78, 123, 33, 121, 13, 67, 84, 51, 22, 106, 75, 42, 32, 27, 79, 11, 77, 8, 95, 89, 69, 114, 86, 36, 68, 24, 17, 98, 29, 63, 58, 62, 102, 60, 10, 35, 76, 14 ]
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
[ 18, 5, 26, 53, 6, 52, 16, 3, 11, 40, 1, 38, 10, 7, 19, 65, 20, 23, 59, 21, 94, 93, 103, 4, 45, 47, 14, 50, 49, 28, 33, 80, 2, 78, 32, 12, 15, 87, 25, 85, 36, 29, 30, 8, 55, 104, 115, 24, 101, 100, 54, 61, 57, 107, 91, 120, 118, 51, 82, 106, 125, 22, 17, 56, 96, 44, 98, 99, 67, 42, 73, 113, 9, 97, 72, 34, 37, 112, 39, 109, 76, 43, 13, 64, 111, 46, 110, 83, 68, 89, 70, 27, 105, 88, 108, 119, 63, 124, 123, 127, 126, 75, 90, 71, 92, 74, 66, 116, 62, 102, 60, 58, 48, 128, 81, 122, 121, 41, 35, 31, 77, 79, 86, 84, 69, 95, 114, 117 ],
[ 17, 14, 39, 25, 24, 58, 37, 2, 36, 79, 8, 77, 9, 11, 4, 84, 5, 62, 22, 15, 46, 45, 110, 1, 20, 86, 42, 63, 48, 27, 76, 122, 13, 121, 31, 33, 3, 123, 7, 124, 70, 44, 41, 30, 51, 53, 127, 28, 109, 112, 19, 111, 64, 56, 102, 93, 114, 18, 60, 55, 96, 6, 29, 21, 126, 89, 97, 113, 66, 83, 106, 116, 35, 117, 71, 73, 10, 98, 12, 99, 91, 81, 43, 26, 100, 16, 101, 125, 92, 88, 119, 69, 104, 95, 57, 103, 68, 80, 78, 87, 85, 59, 115, 54, 128, 120, 108, 105, 50, 52, 23, 49, 67, 94, 61, 74, 72, 90, 82, 75, 32, 34, 40, 38, 118, 47, 65, 107 ],
[ 14, 36, 11, 5, 8, 17, 2, 42, 76, 33, 13, 9, 70, 30, 7, 39, 28, 24, 20, 1, 25, 18, 58, 29, 3, 37, 89, 44, 27, 83, 106, 73, 35, 31, 91, 43, 12, 79, 10, 77, 125, 41, 119, 69, 4, 26, 84, 68, 63, 48, 6, 62, 15, 45, 22, 53, 46, 50, 51, 52, 110, 49, 67, 16, 86, 128, 92, 66, 88, 81, 93, 120, 75, 71, 55, 82, 34, 122, 32, 121, 103, 102, 90, 40, 123, 38, 124, 114, 118, 96, 60, 108, 19, 64, 65, 127, 116, 113, 97, 109, 112, 23, 111, 21, 56, 59, 104, 94, 98, 100, 101, 99, 117, 47, 126, 107, 105, 95, 61, 54, 74, 72, 80, 78, 115, 87, 85, 57 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 18, 5, 26, 53, 6, 52, 16, 3, 11, 40, 1, 38, 10, 7, 19, 65, 20, 23, 59, 21, 94, 93, 103, 4, 45, 47, 14, 50, 49, 28, 33, 80, 2, 78, 32, 12, 15, 87, 25, 85, 36, 29, 30, 8, 55, 104, 115, 24, 101, 100, 54, 61, 57, 107, 91, 120, 118, 51, 82, 106, 125, 22, 17, 56, 96, 44, 98, 99, 67, 42, 73, 113, 9, 97, 72, 34, 37, 112, 39, 109, 76, 43, 13, 64, 111, 46, 110, 83, 68, 89, 70, 27, 105, 88, 108, 119, 63, 124, 123, 127, 126, 75, 90, 71, 92, 74, 66, 116, 62, 102, 60, 58, 48, 128, 81, 122, 121, 41, 35, 31, 77, 79, 86, 84, 69, 95, 114, 117 ],
[ 106, 93, 108, 116, 75, 76, 128, 56, 53, 95, 54, 114, 46, 104, 72, 69, 120, 35, 32, 117, 68, 122, 36, 71, 74, 89, 45, 60, 102, 22, 26, 126, 21, 127, 84, 64, 107, 90, 105, 125, 25, 51, 4, 19, 34, 113, 30, 59, 119, 81, 121, 13, 67, 98, 12, 80, 28, 73, 10, 79, 14, 31, 55, 97, 42, 18, 111, 110, 58, 20, 40, 101, 16, 100, 123, 86, 94, 61, 57, 103, 39, 3, 15, 66, 43, 92, 70, 5, 62, 17, 7, 6, 99, 29, 48, 11, 23, 96, 115, 41, 83, 77, 8, 78, 50, 124, 49, 109, 82, 33, 9, 91, 52, 63, 2, 85, 87, 1, 37, 38, 65, 47, 88, 118, 24, 44, 27, 112 ],
[ 96, 110, 103, 125, 115, 88, 61, 126, 58, 52, 111, 23, 101, 127, 119, 91, 114, 118, 83, 90, 70, 89, 66, 95, 81, 82, 86, 47, 65, 85, 17, 18, 62, 6, 49, 100, 102, 55, 60, 59, 124, 87, 109, 84, 41, 76, 31, 46, 94, 57, 69, 92, 43, 42, 27, 36, 9, 128, 44, 67, 113, 108, 64, 35, 73, 37, 16, 26, 40, 112, 14, 5, 24, 1, 29, 50, 51, 45, 22, 19, 99, 48, 123, 106, 71, 75, 120, 77, 38, 80, 63, 39, 30, 33, 32, 121, 25, 53, 21, 105, 107, 68, 97, 13, 2, 28, 11, 10, 56, 117, 116, 104, 15, 34, 122, 3, 7, 79, 98, 8, 20, 4, 93, 54, 78, 72, 74, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 83, 27, 37, 7, 63, 1, 15, 17, 20, 62, 18, 48, 39, 3, 92, 30, 42, 43, 120, 35, 31, 76, 119, 41, 77, 12, 79, 10, 118, 70, 82, 66, 25, 86, 26, 113, 29, 28, 58, 6, 4, 51, 45, 64, 53, 112, 19, 111, 52, 109, 97, 84, 16, 107, 69, 89, 125, 91, 104, 75, 71, 106, 102, 81, 121, 34, 122, 32, 115, 59, 88, 124, 40, 123, 38, 94, 90, 103, 55, 105, 22, 21, 126, 65, 74, 67, 68, 50, 49, 110, 23, 46, 93, 60, 54, 95, 80, 87, 85, 78, 72, 127, 47, 108, 128, 57, 96, 56, 117, 116, 99, 98, 61, 101, 100, 114 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 49, 20, 53, 6, 19, 52, 22, 50, 16, 25, 67, 14, 8, 36, 72, 33, 34, 9, 43, 42, 40, 37, 38, 39, 89, 13, 76, 68, 21, 65, 46, 98, 24, 17, 23, 51, 45, 59, 54, 94, 56, 101, 93, 103, 60, 100, 99, 47, 64, 116, 44, 27, 41, 35, 107, 73, 74, 31, 82, 70, 80, 77, 78, 79, 125, 106, 69, 87, 84, 85, 86, 108, 83, 81, 75, 117, 55, 104, 115, 95, 121, 63, 48, 58, 62, 61, 102, 57, 71, 91, 120, 118, 123, 126, 127, 124, 122, 96, 114, 92, 66, 128, 90, 105, 113, 97, 112, 109, 119, 111, 110, 88 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 21, 46, 18, 51, 54, 45, 56, 59, 60, 6, 53, 64, 28, 24, 17, 8, 32, 77, 12, 79, 9, 11, 16, 84, 26, 86, 30, 14, 13, 29, 93, 94, 95, 49, 58, 62, 55, 102, 104, 71, 106, 107, 108, 52, 75, 82, 81, 23, 50, 57, 114, 67, 48, 63, 27, 36, 72, 121, 34, 122, 31, 33, 38, 123, 40, 124, 43, 35, 42, 65, 126, 47, 127, 89, 44, 41, 76, 68, 120, 128, 88, 125, 98, 112, 109, 111, 110, 91, 119, 105, 116, 73, 117, 66, 101, 103, 61, 100, 99, 118, 90, 113, 97, 69, 70, 74, 78, 80, 87, 85, 83, 96, 115, 92 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 98, 112, 87, 124, 84, 109, 78, 68, 63, 99, 48, 97, 80, 100, 62, 40, 86, 127, 85, 111, 65, 46, 38, 101, 58, 32, 77, 79, 121, 69, 27, 67, 44, 92, 113, 50, 24, 49, 17, 72, 122, 117, 34, 126, 23, 51, 12, 39, 37, 47, 64, 110, 115, 95, 61, 102, 26, 114, 94, 56, 16, 10, 52, 22, 76, 33, 9, 31, 116, 90, 41, 89, 83, 118, 66, 28, 8, 29, 14, 107, 128, 74, 6, 20, 18, 4, 106, 73, 71, 108, 35, 96, 60, 55, 93, 13, 2, 11, 15, 25, 57, 104, 103, 119, 88, 81, 91, 7, 53, 21, 3, 36, 59, 54, 70, 43, 75, 105, 125, 30, 42, 1, 5, 120, 45, 19, 82 ],
\[ 104, 64, 57, 105, 56, 120, 94, 53, 86, 47, 46, 65, 26, 21, 108, 88, 54, 71, 116, 107, 66, 74, 73, 93, 128, 118, 20, 45, 19, 25, 124, 85, 84, 87, 40, 16, 95, 96, 114, 115, 7, 15, 39, 4, 117, 89, 41, 22, 59, 55, 72, 31, 92, 113, 121, 67, 27, 75, 122, 34, 33, 106, 51, 69, 83, 24, 6, 18, 5, 37, 99, 109, 123, 112, 80, 38, 126, 110, 127, 111, 12, 79, 3, 125, 81, 90, 119, 8, 1, 11, 77, 17, 97, 44, 30, 13, 58, 52, 23, 91, 82, 32, 9, 68, 63, 78, 48, 28, 60, 35, 76, 102, 62, 42, 36, 50, 49, 14, 10, 98, 101, 100, 103, 61, 2, 43, 70, 29 ],
\[ 125, 103, 119, 83, 90, 89, 81, 96, 52, 102, 61, 60, 110, 115, 70, 76, 118, 69, 42, 41, 36, 44, 67, 88, 43, 35, 47, 95, 114, 126, 18, 51, 23, 22, 58, 111, 91, 106, 82, 75, 85, 127, 101, 65, 30, 33, 32, 94, 128, 108, 27, 68, 13, 14, 28, 11, 10, 92, 29, 48, 99, 66, 57, 9, 34, 16, 46, 64, 86, 100, 5, 20, 6, 4, 17, 62, 55, 93, 59, 54, 109, 49, 87, 73, 72, 31, 74, 38, 84, 124, 50, 26, 8, 12, 77, 78, 53, 104, 56, 116, 117, 63, 98, 2, 3, 24, 7, 37, 107, 97, 113, 105, 21, 79, 80, 15, 25, 40, 112, 1, 45, 19, 120, 71, 123, 121, 122, 39 ],
\[ 119, 115, 90, 70, 81, 76, 125, 103, 65, 114, 96, 95, 127, 61, 41, 69, 82, 35, 36, 43, 30, 33, 32, 91, 83, 89, 52, 102, 60, 110, 26, 64, 47, 46, 84, 126, 118, 108, 88, 128, 101, 111, 87, 23, 13, 27, 68, 55, 106, 75, 9, 34, 42, 11, 10, 8, 29, 73, 12, 77, 78, 31, 59, 44, 67, 18, 51, 22, 58, 85, 7, 25, 16, 15, 39, 86, 57, 104, 94, 56, 123, 38, 100, 66, 117, 92, 116, 50, 62, 109, 40, 6, 2, 28, 63, 98, 19, 54, 93, 72, 74, 79, 80, 14, 5, 37, 1, 17, 120, 122, 121, 71, 45, 48, 99, 20, 4, 49, 124, 3, 53, 21, 105, 107, 112, 97, 113, 24 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 98, 112, 87, 124, 84, 109, 78, 68, 63, 99, 48, 97, 80, 100, 62, 40, 86, 127, 85, 111, 65, 46, 38, 101, 58, 32, 77, 79, 121, 69, 27, 67, 44, 92, 113, 50, 24, 49, 17, 72, 122, 117, 34, 126, 23, 51, 12, 39, 37, 47, 64, 110, 115, 95, 61, 102, 26, 114, 94, 56, 16, 10, 52, 22, 76, 33, 9, 31, 116, 90, 41, 89, 83, 118, 66, 28, 8, 29, 14, 107, 128, 74, 6, 20, 18, 4, 106, 73, 71, 108, 35, 96, 60, 55, 93, 13, 2, 11, 15, 25, 57, 104, 103, 119, 88, 81, 91, 7, 53, 21, 3, 36, 59, 54, 70, 43, 75, 105, 125, 30, 42, 1, 5, 120, 45, 19, 82 ],
\[ 89, 125, 83, 44, 69, 67, 41, 88, 103, 119, 90, 81, 96, 118, 42, 36, 92, 68, 29, 27, 14, 48, 99, 66, 30, 13, 57, 108, 128, 95, 52, 102, 61, 60, 110, 115, 70, 76, 43, 35, 47, 114, 126, 94, 28, 11, 10, 107, 117, 116, 63, 98, 8, 17, 50, 5, 3, 97, 49, 109, 124, 113, 105, 2, 12, 21, 56, 104, 64, 127, 18, 51, 23, 22, 58, 111, 91, 106, 82, 75, 85, 101, 65, 33, 32, 9, 34, 16, 46, 86, 100, 53, 24, 7, 37, 38, 93, 120, 71, 122, 121, 112, 123, 1, 4, 62, 20, 15, 72, 78, 80, 74, 54, 39, 40, 19, 45, 26, 87, 6, 55, 59, 73, 31, 84, 77, 79, 25 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T6-8,2,8-g3-path1", "32S5-8,2,8-g5-path7", "64S31-16,2,16-g13-path5", "128S55-16,4,16-g41-path2" ];
s`SolvableDBChild := "64S31-16,2,16-g13-path5-notcomputed";

/*
Return for eval
*/

return s;
