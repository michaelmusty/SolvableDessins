s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S55-16,4,16-g41-path3-notcomputed";
s`SolvableDBFilename := "128S55-16,4,16-g41-path3-notcomputed.m";
s`SolvableDBPassportName := "128S55-16,4,16-g41";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 64 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 50 },
{ IntegerRing() | 38, 93 },
{ IntegerRing() | 39, 95 },
{ IntegerRing() | 41, 97 },
{ IntegerRing() | 42, 54 },
{ IntegerRing() | 44, 101 },
{ IntegerRing() | 47, 89 },
{ IntegerRing() | 48, 61 },
{ IntegerRing() | 49, 102 },
{ IntegerRing() | 51, 85 },
{ IntegerRing() | 52, 88 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 60, 111 },
{ IntegerRing() | 65, 114 },
{ IntegerRing() | 67, 82 },
{ IntegerRing() | 68, 86 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 72, 109 },
{ IntegerRing() | 73, 113 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 84, 121 },
{ IntegerRing() | 87, 106 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 91, 126 },
{ IntegerRing() | 94, 118 },
{ IntegerRing() | 96, 125 },
{ IntegerRing() | 98, 122 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 107, 115 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 120, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 47, 49, 18, 54, 26, 3, 44, 10, 64, 62, 4, 14, 5, 78, 80, 30, 17, 6, 12, 39, 61, 7, 87, 37, 85, 88, 91, 41, 93, 98, 81, 46, 96, 89, 102, 92, 63, 104, 52, 103, 105, 59, 35, 21, 42, 15, 16, 101, 23, 36, 43, 51, 48, 113, 32, 20, 27, 53, 56, 29, 22, 33, 77, 58, 24, 45, 95, 25, 106, 50, 66, 28, 68, 99, 74, 115, 100, 90, 118, 124, 94, 126, 109, 97, 127, 122, 117, 120, 67, 125, 123, 128, 121, 82, 107, 114, 76, 55, 57, 69, 60, 79, 73, 65, 70, 75, 72, 71, 116, 86, 83, 84, 111, 119, 112, 108, 110 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 50, 7, 17, 53, 32, 12, 48, 22, 24, 70, 4, 74, 5, 81, 23, 29, 73, 42, 36, 33, 15, 9, 31, 8, 89, 92, 44, 95, 88, 19, 59, 34, 11, 37, 51, 30, 38, 47, 13, 106, 25, 62, 57, 58, 86, 64, 45, 28, 77, 61, 26, 79, 67, 55, 117, 20, 21, 68, 72, 112, 60, 69, 76, 113, 54, 63, 56, 40, 78, 83, 110, 71, 46, 66, 99, 87, 85, 125, 115, 96, 90, 105, 101, 49, 52, 91, 41, 123, 80, 93, 97, 128, 104, 103, 119, 109, 124, 114, 75, 84, 111, 82, 127, 65, 116, 100, 122, 118, 108, 126, 120, 121, 102, 107, 98, 94 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 55, 56, 60, 3, 23, 65, 66, 71, 73, 75, 64, 5, 70, 82, 84, 6, 14, 86, 29, 36, 77, 62, 8, 34, 35, 45, 9, 79, 54, 10, 61, 11, 18, 58, 51, 26, 78, 13, 74, 33, 108, 22, 83, 111, 16, 72, 17, 69, 19, 68, 91, 114, 118, 112, 113, 117, 107, 120, 110, 57, 67, 121, 24, 53, 76, 63, 30, 94, 119, 100, 31, 124, 44, 46, 59, 37, 49, 50, 80, 38, 81, 39, 40, 99, 89, 41, 43, 85, 47, 96, 97, 101, 52, 115, 128, 104, 109, 122, 116, 126, 88, 123, 127, 93, 90, 87, 105, 103, 125, 98, 95, 102, 92, 106 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 47, 49, 18, 54, 26, 3, 44, 10, 64, 62, 4, 14, 5, 78, 80, 30, 17, 6, 12, 39, 61, 7, 87, 37, 85, 88, 91, 41, 93, 98, 81, 46, 96, 89, 102, 92, 63, 104, 52, 103, 105, 59, 35, 21, 42, 15, 16, 101, 23, 36, 43, 51, 48, 113, 32, 20, 27, 53, 56, 29, 22, 33, 77, 58, 24, 45, 95, 25, 106, 50, 66, 28, 68, 99, 74, 115, 100, 90, 118, 124, 94, 126, 109, 97, 127, 122, 117, 120, 67, 125, 123, 128, 121, 82, 107, 114, 76, 55, 57, 69, 60, 79, 73, 65, 70, 75, 72, 71, 116, 86, 83, 84, 111, 119, 112, 108, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 50, 7, 17, 53, 32, 12, 48, 22, 24, 70, 4, 74, 5, 81, 23, 29, 73, 42, 36, 33, 15, 9, 31, 8, 89, 92, 44, 95, 88, 19, 59, 34, 11, 37, 51, 30, 38, 47, 13, 106, 25, 62, 57, 58, 86, 64, 45, 28, 77, 61, 26, 79, 67, 55, 117, 20, 21, 68, 72, 112, 60, 69, 76, 113, 54, 63, 56, 40, 78, 83, 110, 71, 46, 66, 99, 87, 85, 125, 115, 96, 90, 105, 101, 49, 52, 91, 41, 123, 80, 93, 97, 128, 104, 103, 119, 109, 124, 114, 75, 84, 111, 82, 127, 65, 116, 100, 122, 118, 108, 126, 120, 121, 102, 107, 98, 94 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 55, 56, 60, 3, 23, 65, 66, 71, 73, 75, 64, 5, 70, 82, 84, 6, 14, 86, 29, 36, 77, 62, 8, 34, 35, 45, 9, 79, 54, 10, 61, 11, 18, 58, 51, 26, 78, 13, 74, 33, 108, 22, 83, 111, 16, 72, 17, 69, 19, 68, 91, 114, 118, 112, 113, 117, 107, 120, 110, 57, 67, 121, 24, 53, 76, 63, 30, 94, 119, 100, 31, 124, 44, 46, 59, 37, 49, 50, 80, 38, 81, 39, 40, 99, 89, 41, 43, 85, 47, 96, 97, 101, 52, 115, 128, 104, 109, 122, 116, 126, 88, 123, 127, 93, 90, 87, 105, 103, 125, 98, 95, 102, 92, 106 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 47, 49, 18, 54, 26, 3, 44, 10, 64, 62, 4, 14, 5, 78, 80, 30, 17, 6, 12, 39, 61, 7, 87, 37, 85, 88, 91, 41, 93, 98, 81, 46, 96, 89, 102, 92, 63, 104, 52, 103, 105, 59, 35, 21, 42, 15, 16, 101, 23, 36, 43, 51, 48, 113, 32, 20, 27, 53, 56, 29, 22, 33, 77, 58, 24, 45, 95, 25, 106, 50, 66, 28, 68, 99, 74, 115, 100, 90, 118, 124, 94, 126, 109, 97, 127, 122, 117, 120, 67, 125, 123, 128, 121, 82, 107, 114, 76, 55, 57, 69, 60, 79, 73, 65, 70, 75, 72, 71, 116, 86, 83, 84, 111, 119, 112, 108, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 50, 7, 17, 53, 32, 12, 48, 22, 24, 70, 4, 74, 5, 81, 23, 29, 73, 42, 36, 33, 15, 9, 31, 8, 89, 92, 44, 95, 88, 19, 59, 34, 11, 37, 51, 30, 38, 47, 13, 106, 25, 62, 57, 58, 86, 64, 45, 28, 77, 61, 26, 79, 67, 55, 117, 20, 21, 68, 72, 112, 60, 69, 76, 113, 54, 63, 56, 40, 78, 83, 110, 71, 46, 66, 99, 87, 85, 125, 115, 96, 90, 105, 101, 49, 52, 91, 41, 123, 80, 93, 97, 128, 104, 103, 119, 109, 124, 114, 75, 84, 111, 82, 127, 65, 116, 100, 122, 118, 108, 126, 120, 121, 102, 107, 98, 94 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 55, 56, 60, 3, 23, 65, 66, 71, 73, 75, 64, 5, 70, 82, 84, 6, 14, 86, 29, 36, 77, 62, 8, 34, 35, 45, 9, 79, 54, 10, 61, 11, 18, 58, 51, 26, 78, 13, 74, 33, 108, 22, 83, 111, 16, 72, 17, 69, 19, 68, 91, 114, 118, 112, 113, 117, 107, 120, 110, 57, 67, 121, 24, 53, 76, 63, 30, 94, 119, 100, 31, 124, 44, 46, 59, 37, 49, 50, 80, 38, 81, 39, 40, 99, 89, 41, 43, 85, 47, 96, 97, 101, 52, 115, 128, 104, 109, 122, 116, 126, 88, 123, 127, 93, 90, 87, 105, 103, 125, 98, 95, 102, 92, 106 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 23, 57, 58, 28, 14, 4, 67, 55, 72, 60, 76, 79, 16, 68, 83, 71, 27, 7, 66, 73, 8, 54, 61, 35, 9, 31, 11, 39, 56, 62, 18, 77, 43, 12, 64, 13, 81, 63, 50, 69, 15, 109, 70, 110, 75, 53, 112, 32, 21, 48, 20, 115, 82, 100, 84, 111, 116, 119, 118, 114, 86, 117, 108, 74, 25, 113, 26, 42, 105, 122, 123, 36, 121, 34, 37, 45, 89, 38, 47, 40, 92, 78, 44, 95, 41, 85, 88, 59, 46, 51, 49, 52, 80, 106, 127, 94, 128, 124, 126, 65, 107, 87, 120, 98, 90, 125, 99, 104, 97, 102, 91, 101, 93, 96, 103 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 34, 2, 45, 18, 51, 3, 33, 5, 15, 10, 42, 68, 69, 20, 27, 21, 53, 63, 6, 60, 28, 48, 35, 17, 32, 44, 8, 31, 46, 49, 9, 80, 99, 30, 11, 39, 59, 85, 50, 19, 96, 13, 47, 97, 16, 77, 66, 79, 55, 56, 43, 73, 62, 54, 78, 58, 116, 86, 65, 70, 74, 22, 84, 71, 29, 24, 111, 75, 61, 81, 64, 101, 26, 114, 82, 112, 89, 57, 88, 41, 37, 93, 98, 38, 102, 128, 40, 92, 103, 127, 87, 118, 95, 125, 106, 105, 94, 52, 126, 121, 108, 83, 113, 72, 76, 110, 91, 117, 67, 120, 107, 123, 124, 119, 100, 109, 90, 122, 115, 104 ],
[ 10, 39, 35, 48, 43, 3, 36, 9, 92, 50, 95, 51, 38, 12, 62, 81, 14, 34, 18, 79, 61, 6, 7, 16, 63, 40, 42, 32, 27, 2, 44, 77, 1, 99, 89, 46, 87, 115, 88, 90, 91, 78, 37, 49, 85, 93, 96, 26, 128, 106, 97, 104, 45, 31, 24, 19, 17, 53, 80, 4, 8, 59, 13, 30, 111, 33, 22, 23, 25, 58, 73, 70, 15, 54, 64, 74, 11, 101, 5, 103, 47, 55, 29, 20, 41, 69, 127, 123, 125, 100, 121, 105, 107, 124, 52, 98, 126, 116, 118, 117, 102, 120, 94, 108, 83, 119, 82, 113, 57, 86, 21, 28, 56, 60, 67, 68, 76, 112, 72, 65, 66, 110, 71, 75, 122, 84, 109, 114 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 47, 49, 18, 54, 26, 3, 44, 10, 64, 62, 4, 14, 5, 78, 80, 30, 17, 6, 12, 39, 61, 7, 87, 37, 85, 88, 91, 41, 93, 98, 81, 46, 96, 89, 102, 92, 63, 104, 52, 103, 105, 59, 35, 21, 42, 15, 16, 101, 23, 36, 43, 51, 48, 113, 32, 20, 27, 53, 56, 29, 22, 33, 77, 58, 24, 45, 95, 25, 106, 50, 66, 28, 68, 99, 74, 115, 100, 90, 118, 124, 94, 126, 109, 97, 127, 122, 117, 120, 67, 125, 123, 128, 121, 82, 107, 114, 76, 55, 57, 69, 60, 79, 73, 65, 70, 75, 72, 71, 116, 86, 83, 84, 111, 119, 112, 108, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 50, 7, 17, 53, 32, 12, 48, 22, 24, 70, 4, 74, 5, 81, 23, 29, 73, 42, 36, 33, 15, 9, 31, 8, 89, 92, 44, 95, 88, 19, 59, 34, 11, 37, 51, 30, 38, 47, 13, 106, 25, 62, 57, 58, 86, 64, 45, 28, 77, 61, 26, 79, 67, 55, 117, 20, 21, 68, 72, 112, 60, 69, 76, 113, 54, 63, 56, 40, 78, 83, 110, 71, 46, 66, 99, 87, 85, 125, 115, 96, 90, 105, 101, 49, 52, 91, 41, 123, 80, 93, 97, 128, 104, 103, 119, 109, 124, 114, 75, 84, 111, 82, 127, 65, 116, 100, 122, 118, 108, 126, 120, 121, 102, 107, 98, 94 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 55, 56, 60, 3, 23, 65, 66, 71, 73, 75, 64, 5, 70, 82, 84, 6, 14, 86, 29, 36, 77, 62, 8, 34, 35, 45, 9, 79, 54, 10, 61, 11, 18, 58, 51, 26, 78, 13, 74, 33, 108, 22, 83, 111, 16, 72, 17, 69, 19, 68, 91, 114, 118, 112, 113, 117, 107, 120, 110, 57, 67, 121, 24, 53, 76, 63, 30, 94, 119, 100, 31, 124, 44, 46, 59, 37, 49, 50, 80, 38, 81, 39, 40, 99, 89, 41, 43, 85, 47, 96, 97, 101, 52, 115, 128, 104, 109, 122, 116, 126, 88, 123, 127, 93, 90, 87, 105, 103, 125, 98, 95, 102, 92, 106 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 23, 57, 58, 28, 14, 4, 67, 55, 72, 60, 76, 79, 16, 68, 83, 71, 27, 7, 66, 73, 8, 54, 61, 35, 9, 31, 11, 39, 56, 62, 18, 77, 43, 12, 64, 13, 81, 63, 50, 69, 15, 109, 70, 110, 75, 53, 112, 32, 21, 48, 20, 115, 82, 100, 84, 111, 116, 119, 118, 114, 86, 117, 108, 74, 25, 113, 26, 42, 105, 122, 123, 36, 121, 34, 37, 45, 89, 38, 47, 40, 92, 78, 44, 95, 41, 85, 88, 59, 46, 51, 49, 52, 80, 106, 127, 94, 128, 124, 126, 65, 107, 87, 120, 98, 90, 125, 99, 104, 97, 102, 91, 101, 93, 96, 103 ],
[ 98, 109, 91, 96, 122, 49, 127, 116, 113, 124, 72, 108, 57, 115, 41, 126, 88, 121, 105, 47, 125, 51, 92, 102, 119, 110, 38, 44, 34, 128, 67, 87, 99, 76, 65, 117, 68, 74, 111, 73, 56, 94, 112, 75, 71, 70, 66, 104, 24, 86, 55, 17, 107, 118, 85, 97, 46, 52, 84, 39, 123, 100, 83, 106, 81, 89, 78, 50, 90, 13, 12, 2, 9, 93, 101, 80, 120, 82, 103, 29, 114, 31, 36, 18, 22, 37, 64, 58, 20, 23, 16, 69, 27, 54, 60, 21, 15, 5, 79, 19, 28, 6, 33, 61, 62, 32, 14, 45, 11, 8, 95, 10, 40, 35, 53, 26, 63, 42, 7, 30, 59, 1, 48, 43, 4, 3, 25, 77 ],
[ 72, 73, 110, 100, 109, 122, 82, 29, 27, 70, 113, 20, 6, 84, 94, 116, 126, 28, 112, 87, 105, 125, 107, 98, 67, 76, 120, 52, 102, 71, 60, 104, 119, 32, 86, 55, 17, 3, 15, 74, 1, 65, 57, 4, 66, 24, 23, 117, 48, 58, 79, 19, 121, 114, 96, 118, 97, 91, 75, 90, 83, 124, 22, 123, 9, 106, 89, 93, 115, 41, 80, 85, 103, 128, 88, 49, 108, 111, 127, 64, 68, 47, 101, 37, 33, 38, 14, 62, 69, 54, 10, 42, 16, 2, 56, 7, 5, 36, 77, 31, 21, 61, 30, 18, 78, 53, 81, 34, 51, 13, 92, 95, 99, 40, 35, 46, 44, 11, 45, 8, 50, 63, 59, 39, 25, 43, 12, 26 ]
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
[ 24, 5, 58, 55, 6, 76, 79, 16, 11, 62, 1, 77, 43, 69, 70, 17, 75, 53, 21, 82, 22, 109, 111, 29, 33, 3, 86, 117, 108, 74, 25, 20, 113, 26, 42, 48, 81, 40, 78, 2, 95, 15, 19, 59, 30, 10, 45, 32, 46, 35, 36, 37, 23, 56, 72, 57, 116, 28, 14, 124, 64, 4, 61, 66, 107, 67, 105, 121, 60, 110, 127, 94, 65, 68, 83, 71, 27, 7, 73, 8, 54, 100, 98, 104, 63, 84, 80, 50, 12, 47, 93, 89, 9, 90, 31, 101, 39, 97, 51, 52, 18, 13, 85, 102, 88, 34, 87, 119, 118, 120, 112, 91, 114, 115, 106, 128, 122, 92, 96, 103, 123, 41, 49, 126, 44, 38, 125, 99 ],
[ 77, 26, 48, 15, 30, 79, 42, 59, 46, 36, 8, 35, 101, 62, 27, 61, 24, 78, 5, 28, 56, 111, 58, 33, 54, 18, 32, 70, 55, 53, 11, 4, 69, 50, 10, 12, 95, 97, 51, 13, 125, 3, 63, 89, 81, 44, 40, 7, 88, 39, 34, 90, 19, 16, 60, 74, 113, 6, 31, 86, 25, 1, 45, 21, 71, 75, 121, 76, 17, 73, 117, 82, 20, 64, 57, 22, 14, 2, 23, 37, 43, 84, 124, 110, 80, 29, 93, 92, 9, 103, 118, 99, 41, 119, 85, 106, 96, 105, 49, 107, 47, 52, 102, 126, 115, 38, 120, 83, 67, 72, 68, 65, 66, 108, 128, 109, 112, 127, 104, 122, 116, 100, 91, 114, 87, 94, 123, 98 ],
[ 31, 47, 2, 14, 78, 19, 18, 85, 87, 9, 89, 44, 103, 8, 7, 11, 54, 13, 81, 27, 53, 64, 30, 62, 59, 51, 1, 23, 17, 63, 37, 3, 61, 96, 34, 39, 102, 104, 38, 106, 120, 12, 40, 41, 101, 99, 52, 10, 127, 49, 92, 122, 26, 45, 32, 25, 21, 42, 46, 33, 43, 35, 95, 16, 70, 74, 113, 56, 77, 4, 68, 29, 6, 5, 69, 58, 36, 50, 48, 125, 80, 73, 66, 60, 90, 15, 100, 98, 88, 126, 117, 91, 123, 110, 93, 94, 128, 108, 115, 72, 97, 119, 107, 82, 109, 105, 112, 86, 76, 28, 79, 22, 24, 57, 124, 75, 20, 116, 114, 84, 111, 71, 67, 55, 118, 83, 65, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 24, 5, 58, 55, 6, 76, 79, 16, 11, 62, 1, 77, 43, 69, 70, 17, 75, 53, 21, 82, 22, 109, 111, 29, 33, 3, 86, 117, 108, 74, 25, 20, 113, 26, 42, 48, 81, 40, 78, 2, 95, 15, 19, 59, 30, 10, 45, 32, 46, 35, 36, 37, 23, 56, 72, 57, 116, 28, 14, 124, 64, 4, 61, 66, 107, 67, 105, 121, 60, 110, 127, 94, 65, 68, 83, 71, 27, 7, 73, 8, 54, 100, 98, 104, 63, 84, 80, 50, 12, 47, 93, 89, 9, 90, 31, 101, 39, 97, 51, 52, 18, 13, 85, 102, 88, 34, 87, 119, 118, 120, 112, 91, 114, 115, 106, 128, 122, 92, 96, 103, 123, 41, 49, 126, 44, 38, 125, 99 ],
[ 118, 114, 128, 88, 94, 97, 105, 71, 68, 116, 65, 67, 29, 123, 92, 120, 93, 83, 126, 34, 52, 101, 106, 41, 100, 108, 99, 50, 46, 119, 112, 49, 125, 66, 121, 109, 28, 17, 57, 86, 6, 115, 110, 22, 82, 76, 60, 98, 64, 75, 113, 4, 104, 107, 44, 90, 95, 38, 117, 89, 122, 91, 72, 102, 2, 80, 45, 40, 87, 39, 26, 36, 51, 103, 37, 13, 127, 124, 96, 20, 84, 12, 59, 35, 73, 9, 23, 21, 111, 15, 19, 56, 58, 1, 70, 33, 24, 61, 74, 7, 55, 32, 27, 14, 25, 69, 42, 8, 63, 10, 47, 78, 85, 11, 54, 43, 18, 5, 77, 3, 81, 48, 53, 31, 79, 62, 30, 16 ],
[ 114, 68, 71, 126, 65, 118, 112, 66, 17, 29, 86, 60, 64, 83, 107, 108, 128, 22, 116, 102, 91, 88, 123, 94, 124, 20, 119, 93, 97, 67, 57, 122, 105, 23, 28, 73, 21, 19, 6, 58, 61, 84, 76, 33, 111, 32, 56, 72, 14, 4, 27, 25, 117, 121, 52, 115, 92, 120, 55, 106, 109, 110, 113, 98, 85, 49, 34, 99, 104, 90, 46, 101, 125, 127, 38, 41, 82, 70, 100, 69, 75, 80, 50, 40, 74, 103, 54, 7, 15, 5, 31, 1, 62, 63, 24, 30, 48, 18, 3, 45, 79, 53, 16, 81, 12, 42, 11, 13, 44, 95, 87, 89, 96, 51, 2, 39, 37, 36, 26, 43, 9, 59, 35, 47, 77, 78, 8, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 47, 49, 18, 54, 26, 3, 44, 10, 64, 62, 4, 14, 5, 78, 80, 30, 17, 6, 12, 39, 61, 7, 87, 37, 85, 88, 91, 41, 93, 98, 81, 46, 96, 89, 102, 92, 63, 104, 52, 103, 105, 59, 35, 21, 42, 15, 16, 101, 23, 36, 43, 51, 48, 113, 32, 20, 27, 53, 56, 29, 22, 33, 77, 58, 24, 45, 95, 25, 106, 50, 66, 28, 68, 99, 74, 115, 100, 90, 118, 124, 94, 126, 109, 97, 127, 122, 117, 120, 67, 125, 123, 128, 121, 82, 107, 114, 76, 55, 57, 69, 60, 79, 73, 65, 70, 75, 72, 71, 116, 86, 83, 84, 111, 119, 112, 108, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 50, 7, 17, 53, 32, 12, 48, 22, 24, 70, 4, 74, 5, 81, 23, 29, 73, 42, 36, 33, 15, 9, 31, 8, 89, 92, 44, 95, 88, 19, 59, 34, 11, 37, 51, 30, 38, 47, 13, 106, 25, 62, 57, 58, 86, 64, 45, 28, 77, 61, 26, 79, 67, 55, 117, 20, 21, 68, 72, 112, 60, 69, 76, 113, 54, 63, 56, 40, 78, 83, 110, 71, 46, 66, 99, 87, 85, 125, 115, 96, 90, 105, 101, 49, 52, 91, 41, 123, 80, 93, 97, 128, 104, 103, 119, 109, 124, 114, 75, 84, 111, 82, 127, 65, 116, 100, 122, 118, 108, 126, 120, 121, 102, 107, 98, 94 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 55, 56, 60, 3, 23, 65, 66, 71, 73, 75, 64, 5, 70, 82, 84, 6, 14, 86, 29, 36, 77, 62, 8, 34, 35, 45, 9, 79, 54, 10, 61, 11, 18, 58, 51, 26, 78, 13, 74, 33, 108, 22, 83, 111, 16, 72, 17, 69, 19, 68, 91, 114, 118, 112, 113, 117, 107, 120, 110, 57, 67, 121, 24, 53, 76, 63, 30, 94, 119, 100, 31, 124, 44, 46, 59, 37, 49, 50, 80, 38, 81, 39, 40, 99, 89, 41, 43, 85, 47, 96, 97, 101, 52, 115, 128, 104, 109, 122, 116, 126, 88, 123, 127, 93, 90, 87, 105, 103, 125, 98, 95, 102, 92, 106 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 119, 102, 95, 96, 101, 90, 123, 71, 122, 127, 107, 83, 93, 85, 49, 46, 126, 97, 81, 39, 78, 40, 44, 92, 104, 80, 43, 59, 106, 118, 37, 89, 84, 120, 100, 116, 29, 72, 108, 22, 103, 98, 112, 115, 117, 114, 52, 28, 110, 82, 57, 38, 99, 31, 51, 36, 13, 91, 11, 88, 41, 105, 50, 30, 35, 42, 26, 9, 63, 53, 25, 45, 34, 10, 18, 87, 94, 47, 121, 128, 54, 62, 16, 67, 8, 68, 70, 65, 113, 6, 73, 76, 33, 109, 60, 55, 4, 20, 56, 124, 75, 66, 17, 15, 86, 74, 14, 7, 61, 2, 5, 12, 77, 27, 48, 19, 79, 69, 64, 3, 21, 58, 1, 111, 24, 23, 32 ],
\[ 127, 108, 98, 92, 119, 96, 115, 117, 76, 109, 71, 121, 55, 91, 99, 122, 41, 124, 94, 50, 90, 47, 38, 125, 107, 83, 49, 39, 44, 104, 65, 88, 87, 75, 116, 67, 70, 24, 113, 29, 79, 128, 72, 111, 84, 22, 86, 105, 21, 57, 66, 15, 126, 120, 89, 103, 85, 97, 112, 9, 100, 118, 82, 52, 26, 37, 81, 13, 93, 51, 18, 12, 34, 102, 95, 101, 123, 114, 106, 28, 110, 35, 31, 10, 20, 46, 58, 56, 68, 27, 5, 74, 6, 77, 73, 69, 33, 25, 64, 42, 60, 4, 32, 62, 54, 17, 3, 59, 45, 36, 40, 2, 80, 8, 16, 63, 78, 30, 14, 48, 43, 7, 19, 11, 23, 1, 53, 61 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 37, 7, 27, 53, 23, 31, 54, 55, 56, 57, 33, 58, 5, 59, 32, 60, 28, 61, 2, 4, 6, 44, 12, 10, 47, 87, 9, 80, 38, 77, 81, 39, 63, 50, 85, 62, 88, 89, 46, 90, 25, 30, 70, 74, 68, 69, 78, 73, 19, 42, 43, 21, 108, 22, 109, 66, 79, 86, 83, 110, 29, 64, 111, 75, 48, 11, 24, 101, 45, 72, 112, 82, 13, 20, 96, 92, 51, 103, 115, 99, 106, 120, 40, 41, 93, 91, 49, 94, 95, 52, 102, 100, 118, 125, 119, 117, 116, 84, 113, 114, 76, 71, 127, 121, 124, 128, 122, 104, 67, 126, 105, 65, 97, 107, 98, 123 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 111, 121, 98, 112, 91, 109, 86, 69, 75, 60, 113, 58, 108, 105, 84, 104, 76, 117, 99, 122, 41, 127, 126, 72, 68, 115, 49, 38, 65, 55, 128, 94, 74, 66, 57, 32, 53, 21, 23, 62, 67, 28, 24, 73, 17, 79, 116, 16, 64, 56, 48, 71, 82, 97, 100, 52, 123, 29, 96, 110, 83, 70, 120, 89, 103, 85, 87, 119, 88, 9, 39, 92, 107, 102, 93, 114, 22, 118, 27, 20, 51, 13, 34, 15, 106, 77, 61, 33, 7, 59, 25, 14, 78, 4, 5, 19, 43, 54, 36, 6, 3, 42, 26, 63, 30, 12, 40, 95, 50, 125, 44, 90, 47, 45, 37, 46, 31, 2, 35, 80, 10, 8, 101, 1, 18, 11, 81 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S5-8,2,8-g5-path2", "64S31-16,4,16-g21-path1", "128S55-16,4,16-g41-path3" ];
s`SolvableDBChild := "64S31-16,4,16-g21-path1-notcomputed";

/*
Return for eval
*/

return s;
