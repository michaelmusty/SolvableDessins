s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S79-4,4,16-g29-path1-notcomputed";
s`SolvableDBFilename := "128S79-4,4,16-g29-path1-notcomputed.m";
s`SolvableDBPassportName := "128S79-4,4,16-g29";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 30 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 44 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 65 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 67 },
{ IntegerRing() | 63, 64 },
{ IntegerRing() | 66, 72 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 70, 76 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 82, 88 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 98, 104 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 102, 108 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 106, 113 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 114, 120 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 124 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 126, 127 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 29, 4, 32, 17, 19, 22, 9, 7, 27, 10, 35, 30, 42, 34, 33, 38, 41, 24, 13, 14, 51, 26, 28, 18, 55, 39, 31, 52, 46, 54, 36, 56, 50, 57, 47, 44, 45, 68, 43, 49, 48, 40, 72, 67, 69, 62, 59, 71, 73, 66, 58, 61, 60, 53, 78, 64, 65, 63, 89, 85, 83, 84, 76, 82, 88, 87, 80, 70, 75, 77, 101, 74, 79, 81, 98, 94, 100, 99, 93, 105, 103, 104, 97, 91, 86, 92, 115, 95, 90, 96, 119, 116, 110, 117, 102, 120, 114, 121, 111, 108, 109, 107, 126, 113, 112, 106, 123, 128, 127, 122, 124, 118, 125 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 65, 59, 53, 46, 60, 63, 58, 64, 57, 54, 51, 52, 70, 50, 56, 55, 79, 76, 77, 75, 69, 81, 80, 74, 66, 62, 68, 67, 91, 73, 71, 72, 90, 93, 92, 86, 83, 96, 97, 95, 87, 84, 78, 85, 108, 88, 82, 89, 112, 102, 107, 109, 100, 106, 111, 113, 104, 99, 101, 94, 125, 103, 105, 98, 128, 123, 118, 124, 110, 126, 122, 127, 121, 117, 115, 116, 114, 120, 119 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 63, 64, 65, 32, 33, 35, 70, 37, 38, 39, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 121, 103, 104, 105, 110, 120, 119, 114, 116, 117, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 29, 4, 32, 17, 19, 22, 9, 7, 27, 10, 35, 30, 42, 34, 33, 38, 41, 24, 13, 14, 51, 26, 28, 18, 55, 39, 31, 52, 46, 54, 36, 56, 50, 57, 47, 44, 45, 68, 43, 49, 48, 40, 72, 67, 69, 62, 59, 71, 73, 66, 58, 61, 60, 53, 78, 64, 65, 63, 89, 85, 83, 84, 76, 82, 88, 87, 80, 70, 75, 77, 101, 74, 79, 81, 98, 94, 100, 99, 93, 105, 103, 104, 97, 91, 86, 92, 115, 95, 90, 96, 119, 116, 110, 117, 102, 120, 114, 121, 111, 108, 109, 107, 126, 113, 112, 106, 123, 128, 127, 122, 124, 118, 125 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 65, 59, 53, 46, 60, 63, 58, 64, 57, 54, 51, 52, 70, 50, 56, 55, 79, 76, 77, 75, 69, 81, 80, 74, 66, 62, 68, 67, 91, 73, 71, 72, 90, 93, 92, 86, 83, 96, 97, 95, 87, 84, 78, 85, 108, 88, 82, 89, 112, 102, 107, 109, 100, 106, 111, 113, 104, 99, 101, 94, 125, 103, 105, 98, 128, 123, 118, 124, 110, 126, 122, 127, 121, 117, 115, 116, 114, 120, 119 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 63, 64, 65, 32, 33, 35, 70, 37, 38, 39, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 121, 103, 104, 105, 110, 120, 119, 114, 116, 117, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 29, 4, 32, 17, 19, 22, 9, 7, 27, 10, 35, 30, 42, 34, 33, 38, 41, 24, 13, 14, 51, 26, 28, 18, 55, 39, 31, 52, 46, 54, 36, 56, 50, 57, 47, 44, 45, 68, 43, 49, 48, 40, 72, 67, 69, 62, 59, 71, 73, 66, 58, 61, 60, 53, 78, 64, 65, 63, 89, 85, 83, 84, 76, 82, 88, 87, 80, 70, 75, 77, 101, 74, 79, 81, 98, 94, 100, 99, 93, 105, 103, 104, 97, 91, 86, 92, 115, 95, 90, 96, 119, 116, 110, 117, 102, 120, 114, 121, 111, 108, 109, 107, 126, 113, 112, 106, 123, 128, 127, 122, 124, 118, 125 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 65, 59, 53, 46, 60, 63, 58, 64, 57, 54, 51, 52, 70, 50, 56, 55, 79, 76, 77, 75, 69, 81, 80, 74, 66, 62, 68, 67, 91, 73, 71, 72, 90, 93, 92, 86, 83, 96, 97, 95, 87, 84, 78, 85, 108, 88, 82, 89, 112, 102, 107, 109, 100, 106, 111, 113, 104, 99, 101, 94, 125, 103, 105, 98, 128, 123, 118, 124, 110, 126, 122, 127, 121, 117, 115, 116, 114, 120, 119 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 63, 64, 65, 32, 33, 35, 70, 37, 38, 39, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 121, 103, 104, 105, 110, 120, 119, 114, 116, 117, 115 ]:
 Order := 128 > |
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 65, 59, 53, 46, 60, 63, 58, 64, 57, 54, 51, 52, 70, 50, 56, 55, 79, 76, 77, 75, 69, 81, 80, 74, 66, 62, 68, 67, 91, 73, 71, 72, 90, 93, 92, 86, 83, 96, 97, 95, 87, 84, 78, 85, 108, 88, 82, 89, 112, 102, 107, 109, 100, 106, 111, 113, 104, 99, 101, 94, 125, 103, 105, 98, 128, 123, 118, 124, 110, 126, 122, 127, 121, 117, 115, 116, 114, 120, 119 ],
[ 26, 31, 9, 7, 14, 28, 19, 45, 15, 4, 49, 43, 30, 1, 21, 41, 47, 16, 10, 48, 3, 40, 36, 13, 44, 5, 53, 2, 24, 29, 6, 63, 60, 18, 61, 25, 59, 65, 64, 11, 34, 58, 8, 23, 12, 75, 20, 17, 22, 74, 77, 76, 33, 70, 80, 81, 79, 38, 35, 27, 37, 92, 39, 32, 42, 96, 86, 91, 93, 52, 90, 95, 97, 56, 51, 54, 46, 109, 55, 57, 50, 113, 107, 102, 108, 62, 111, 106, 112, 73, 69, 67, 68, 118, 66, 72, 71, 126, 124, 125, 123, 85, 128, 127, 122, 82, 78, 84, 83, 120, 89, 87, 88, 110, 114, 119, 121, 99, 117, 115, 116, 103, 100, 94, 101, 104, 98, 105 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 63, 64, 65, 32, 33, 35, 70, 37, 38, 39, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 121, 103, 104, 105, 110, 120, 119, 114, 116, 117, 115 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 29, 4, 32, 17, 19, 22, 9, 7, 27, 10, 35, 30, 42, 34, 33, 38, 41, 24, 13, 14, 51, 26, 28, 18, 55, 39, 31, 52, 46, 54, 36, 56, 50, 57, 47, 44, 45, 68, 43, 49, 48, 40, 72, 67, 69, 62, 59, 71, 73, 66, 58, 61, 60, 53, 78, 64, 65, 63, 89, 85, 83, 84, 76, 82, 88, 87, 80, 70, 75, 77, 101, 74, 79, 81, 98, 94, 100, 99, 93, 105, 103, 104, 97, 91, 86, 92, 115, 95, 90, 96, 119, 116, 110, 117, 102, 120, 114, 121, 111, 108, 109, 107, 126, 113, 112, 106, 123, 128, 127, 122, 124, 118, 125 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 65, 59, 53, 46, 60, 63, 58, 64, 57, 54, 51, 52, 70, 50, 56, 55, 79, 76, 77, 75, 69, 81, 80, 74, 66, 62, 68, 67, 91, 73, 71, 72, 90, 93, 92, 86, 83, 96, 97, 95, 87, 84, 78, 85, 108, 88, 82, 89, 112, 102, 107, 109, 100, 106, 111, 113, 104, 99, 101, 94, 125, 103, 105, 98, 128, 123, 118, 124, 110, 126, 122, 127, 121, 117, 115, 116, 114, 120, 119 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 63, 64, 65, 32, 33, 35, 70, 37, 38, 39, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 121, 103, 104, 105, 110, 120, 119, 114, 116, 117, 115 ]:
 Order := 128 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 29, 4, 32, 17, 19, 22, 9, 7, 27, 10, 35, 30, 42, 34, 33, 38, 41, 24, 13, 14, 51, 26, 28, 18, 55, 39, 31, 52, 46, 54, 36, 56, 50, 57, 47, 44, 45, 68, 43, 49, 48, 40, 72, 67, 69, 62, 59, 71, 73, 66, 58, 61, 60, 53, 78, 64, 65, 63, 89, 85, 83, 84, 76, 82, 88, 87, 80, 70, 75, 77, 101, 74, 79, 81, 98, 94, 100, 99, 93, 105, 103, 104, 97, 91, 86, 92, 115, 95, 90, 96, 119, 116, 110, 117, 102, 120, 114, 121, 111, 108, 109, 107, 126, 113, 112, 106, 123, 128, 127, 122, 124, 118, 125 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 65, 59, 53, 46, 60, 63, 58, 64, 57, 54, 51, 52, 70, 50, 56, 55, 79, 76, 77, 75, 69, 81, 80, 74, 66, 62, 68, 67, 91, 73, 71, 72, 90, 93, 92, 86, 83, 96, 97, 95, 87, 84, 78, 85, 108, 88, 82, 89, 112, 102, 107, 109, 100, 106, 111, 113, 104, 99, 101, 94, 125, 103, 105, 98, 128, 123, 118, 124, 110, 126, 122, 127, 121, 117, 115, 116, 114, 120, 119 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 63, 64, 65, 32, 33, 35, 70, 37, 38, 39, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 121, 103, 104, 105, 110, 120, 119, 114, 116, 117, 115 ]
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
[ 109, 113, 97, 92, 107, 106, 95, 118, 91, 96, 126, 124, 108, 79, 90, 112, 128, 75, 86, 122, 93, 127, 125, 81, 123, 80, 120, 76, 102, 74, 70, 110, 114, 111, 119, 58, 121, 117, 115, 53, 77, 116, 64, 65, 63, 103, 61, 59, 60, 101, 105, 104, 48, 98, 94, 100, 99, 45, 40, 47, 49, 82, 36, 44, 43, 83, 88, 89, 87, 41, 84, 78, 85, 26, 28, 18, 31, 73, 24, 30, 14, 68, 71, 66, 72, 9, 67, 69, 62, 7, 19, 21, 4, 56, 15, 3, 10, 46, 50, 55, 57, 1, 54, 51, 52, 16, 13, 5, 29, 38, 2, 6, 34, 37, 42, 39, 32, 25, 27, 35, 33, 11, 8, 23, 12, 20, 17, 22 ],
[ 123, 122, 106, 102, 125, 128, 112, 119, 109, 111, 117, 121, 118, 96, 113, 126, 110, 93, 108, 115, 107, 116, 120, 90, 114, 95, 98, 86, 124, 97, 92, 99, 104, 127, 105, 81, 103, 100, 94, 76, 91, 101, 79, 74, 80, 89, 75, 77, 70, 84, 87, 82, 63, 88, 83, 85, 78, 59, 65, 64, 58, 72, 60, 53, 61, 62, 66, 71, 73, 40, 69, 67, 68, 36, 48, 49, 47, 55, 45, 43, 44, 54, 57, 56, 50, 31, 46, 52, 51, 30, 18, 28, 41, 32, 14, 26, 24, 33, 39, 42, 38, 19, 35, 27, 37, 15, 9, 4, 21, 20, 7, 10, 3, 23, 17, 11, 22, 29, 12, 25, 8, 6, 5, 13, 1, 34, 16, 2 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 63, 64, 65, 32, 33, 35, 70, 37, 38, 39, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 121, 103, 104, 105, 110, 120, 119, 114, 116, 117, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 103, 101, 116, 120, 105, 100, 115, 82, 119, 110, 83, 88, 98, 122, 117, 99, 84, 118, 114, 85, 121, 78, 89, 127, 87, 128, 73, 125, 104, 126, 123, 68, 71, 94, 66, 112, 72, 67, 69, 109, 124, 62, 106, 111, 113, 56, 102, 108, 107, 46, 50, 55, 97, 57, 54, 51, 52, 92, 95, 90, 96, 38, 91, 93, 86, 37, 42, 39, 32, 79, 27, 35, 33, 75, 81, 80, 74, 11, 76, 70, 77, 12, 22, 20, 17, 58, 23, 8, 25, 53, 64, 65, 63, 16, 61, 59, 60, 29, 34, 2, 6, 48, 5, 13, 1, 45, 40, 47, 49, 7, 36, 44, 43, 4, 10, 15, 3, 41, 21, 19, 9, 26, 28, 18, 31, 24, 30, 14 ],
[ 121, 116, 127, 125, 119, 117, 122, 104, 118, 128, 94, 98, 120, 113, 126, 110, 101, 108, 123, 100, 124, 99, 103, 111, 105, 106, 87, 107, 114, 112, 109, 85, 89, 115, 88, 95, 82, 78, 84, 91, 102, 83, 97, 96, 90, 66, 92, 86, 93, 67, 72, 73, 74, 71, 68, 62, 69, 70, 80, 81, 79, 57, 77, 75, 76, 52, 55, 50, 56, 64, 51, 54, 46, 61, 58, 63, 65, 39, 53, 60, 59, 27, 32, 38, 42, 49, 37, 33, 35, 44, 47, 40, 48, 17, 43, 45, 36, 25, 20, 22, 11, 28, 8, 23, 12, 24, 41, 31, 18, 2, 26, 14, 30, 5, 6, 16, 34, 4, 29, 1, 13, 3, 21, 19, 9, 10, 7, 15 ],
[ 25, 20, 6, 29, 23, 17, 16, 35, 1, 34, 38, 37, 8, 10, 2, 11, 32, 21, 13, 39, 5, 42, 27, 15, 33, 7, 54, 19, 12, 3, 4, 57, 52, 22, 51, 24, 46, 56, 55, 28, 9, 50, 14, 30, 26, 68, 18, 41, 31, 71, 69, 62, 45, 67, 66, 73, 72, 48, 44, 43, 36, 85, 49, 40, 47, 89, 84, 83, 78, 59, 88, 87, 82, 63, 53, 61, 60, 100, 58, 65, 64, 103, 101, 94, 99, 77, 98, 105, 104, 80, 76, 75, 70, 117, 81, 74, 79, 121, 116, 115, 110, 91, 120, 119, 114, 95, 86, 93, 92, 126, 90, 97, 96, 124, 127, 122, 128, 109, 125, 118, 123, 112, 108, 107, 102, 113, 106, 111 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 29, 4, 32, 17, 19, 22, 9, 7, 27, 10, 35, 30, 42, 34, 33, 38, 41, 24, 13, 14, 51, 26, 28, 18, 55, 39, 31, 52, 46, 54, 36, 56, 50, 57, 47, 44, 45, 68, 43, 49, 48, 40, 72, 67, 69, 62, 59, 71, 73, 66, 58, 61, 60, 53, 78, 64, 65, 63, 89, 85, 83, 84, 76, 82, 88, 87, 80, 70, 75, 77, 101, 74, 79, 81, 98, 94, 100, 99, 93, 105, 103, 104, 97, 91, 86, 92, 115, 95, 90, 96, 119, 116, 110, 117, 102, 120, 114, 121, 111, 108, 109, 107, 126, 113, 112, 106, 123, 128, 127, 122, 124, 118, 125 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 65, 59, 53, 46, 60, 63, 58, 64, 57, 54, 51, 52, 70, 50, 56, 55, 79, 76, 77, 75, 69, 81, 80, 74, 66, 62, 68, 67, 91, 73, 71, 72, 90, 93, 92, 86, 83, 96, 97, 95, 87, 84, 78, 85, 108, 88, 82, 89, 112, 102, 107, 109, 100, 106, 111, 113, 104, 99, 101, 94, 125, 103, 105, 98, 128, 123, 118, 124, 110, 126, 122, 127, 121, 117, 115, 116, 114, 120, 119 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 63, 64, 65, 32, 33, 35, 70, 37, 38, 39, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 121, 103, 104, 105, 110, 120, 119, 114, 116, 117, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 21, 7, 2, 5, 19, 22, 3, 4, 8, 11, 34, 31, 9, 13, 23, 24, 10, 25, 15, 12, 20, 41, 17, 28, 39, 14, 16, 18, 26, 27, 32, 29, 42, 48, 38, 35, 33, 43, 30, 37, 49, 47, 40, 56, 36, 44, 45, 46, 50, 57, 64, 55, 52, 51, 54, 59, 65, 63, 58, 72, 53, 60, 61, 62, 66, 73, 71, 80, 68, 67, 69, 75, 81, 79, 74, 88, 70, 76, 77, 78, 82, 89, 87, 96, 84, 83, 85, 91, 97, 95, 90, 104, 86, 92, 93, 94, 98, 105, 103, 112, 100, 99, 101, 107, 113, 111, 106, 120, 102, 108, 109, 110, 114, 121, 119, 127, 116, 115, 117, 123, 128, 126, 122, 118, 124, 125 ],
\[ 34, 29, 19, 15, 16, 13, 21, 17, 10, 9, 23, 20, 6, 41, 4, 5, 8, 26, 3, 12, 7, 25, 11, 31, 22, 18, 38, 30, 2, 28, 24, 35, 42, 1, 32, 49, 39, 27, 37, 44, 14, 33, 48, 40, 47, 55, 45, 43, 36, 52, 57, 50, 65, 56, 46, 54, 51, 60, 64, 58, 63, 71, 61, 59, 53, 68, 73, 66, 72, 81, 62, 69, 67, 76, 80, 74, 79, 87, 77, 75, 70, 84, 89, 82, 88, 97, 78, 85, 83, 92, 96, 90, 95, 103, 93, 91, 86, 100, 105, 98, 104, 113, 94, 101, 99, 108, 112, 106, 111, 119, 109, 107, 102, 116, 121, 114, 120, 128, 110, 117, 115, 124, 127, 122, 126, 125, 123, 118 ],
\[ 3, 12, 13, 14, 15, 8, 1, 16, 30, 5, 33, 34, 7, 21, 29, 25, 35, 36, 26, 37, 24, 27, 2, 4, 6, 9, 20, 45, 10, 19, 43, 51, 17, 23, 11, 31, 22, 52, 46, 53, 44, 54, 18, 28, 41, 42, 61, 59, 60, 67, 38, 32, 48, 39, 68, 62, 69, 70, 40, 47, 49, 57, 77, 75, 76, 83, 55, 50, 56, 64, 84, 78, 85, 86, 58, 63, 65, 73, 93, 91, 92, 99, 71, 66, 72, 80, 100, 94, 101, 102, 74, 79, 81, 89, 109, 107, 108, 115, 87, 82, 88, 96, 116, 110, 117, 118, 90, 95, 97, 105, 125, 123, 124, 128, 103, 98, 104, 112, 126, 122, 127, 121, 106, 111, 113, 114, 120, 119 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 22, 16, 28, 21, 29, 25, 30, 7, 23, 3, 8, 17, 18, 20, 31, 32, 26, 34, 41, 14, 33, 39, 13, 38, 47, 42, 37, 27, 45, 24, 35, 40, 48, 49, 50, 44, 36, 43, 51, 56, 55, 63, 57, 54, 46, 52, 61, 58, 64, 65, 66, 60, 53, 59, 67, 72, 71, 73, 79, 69, 62, 68, 77, 74, 80, 81, 82, 76, 70, 75, 83, 88, 87, 89, 95, 85, 78, 84, 93, 90, 96, 97, 98, 92, 86, 91, 99, 104, 103, 105, 111, 101, 94, 100, 109, 106, 112, 113, 114, 108, 102, 107, 115, 120, 119, 121, 126, 117, 110, 116, 125, 122, 127, 128, 124, 118, 123 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S9-2,4,8-g3-path3", "64S38-2,4,16-g7-path3", "128S79-4,4,16-g29-path1" ];
s`SolvableDBChild := "64S38-2,4,16-g7-path3-notcomputed";

/*
Return for eval
*/

return s;
