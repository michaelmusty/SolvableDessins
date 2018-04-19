s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S69-4,16,16-g41-path6-notcomputed";
s`SolvableDBFilename := "128S69-4,16,16-g41-path6-notcomputed.m";
s`SolvableDBPassportName := "128S69-4,16,16-g41";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 28, 36 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 38, 51 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 58, 71 },
{ IntegerRing() | 59, 72 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 63, 70 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 65, 68 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 73, 77 },
{ IntegerRing() | 74, 79 },
{ IntegerRing() | 75, 80 },
{ IntegerRing() | 76, 78 },
{ IntegerRing() | 81, 88 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 95 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 124, 126 }
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 39, 4, 33, 17, 19, 27, 23, 9, 7, 18, 10, 43, 30, 35, 36, 13, 29, 45, 21, 14, 37, 28, 40, 31, 51, 42, 53, 34, 50, 25, 48, 44, 49, 55, 54, 56, 41, 52, 47, 46, 38, 58, 61, 60, 72, 71, 59, 68, 66, 63, 67, 69, 70, 64, 65, 57, 62, 74, 77, 76, 80, 79, 75, 73, 78, 86, 84, 81, 85, 87, 88, 82, 83, 90, 93, 92, 96, 95, 91, 89, 94, 102, 100, 97, 101, 103, 104, 98, 99, 106, 109, 108, 112, 111, 107, 105, 110, 118, 116, 113, 117, 119, 120, 114, 115, 122, 125, 124, 128, 127, 123, 121, 126 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 36, 38, 12, 39, 41, 32, 17, 6, 35, 4, 16, 37, 14, 24, 29, 7, 40, 8, 52, 53, 23, 26, 10, 11, 56, 42, 57, 51, 59, 58, 62, 19, 25, 20, 18, 34, 21, 45, 27, 61, 60, 71, 33, 43, 72, 73, 75, 74, 78, 77, 76, 47, 44, 55, 46, 54, 48, 49, 50, 80, 79, 89, 91, 90, 94, 93, 92, 96, 95, 65, 63, 69, 64, 70, 66, 67, 68, 105, 107, 106, 110, 109, 108, 112, 111, 83, 81, 87, 82, 88, 84, 85, 86, 121, 123, 122, 126, 125, 124, 128, 127, 99, 97, 103, 98, 104, 100, 101, 102, 115, 116, 113, 114, 118, 117, 119, 120 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 48, 23, 17, 8, 15, 24, 46, 55, 26, 11, 12, 36, 22, 13, 30, 16, 50, 63, 54, 65, 67, 66, 68, 64, 28, 31, 37, 70, 69, 39, 53, 38, 42, 40, 41, 56, 81, 83, 85, 84, 86, 82, 87, 88, 51, 52, 72, 57, 60, 58, 59, 71, 61, 62, 97, 99, 101, 100, 102, 98, 103, 104, 80, 73, 76, 74, 75, 79, 77, 78, 113, 115, 117, 116, 118, 114, 119, 120, 96, 89, 92, 90, 91, 95, 93, 94, 121, 127, 128, 124, 122, 123, 126, 125, 112, 105, 108, 106, 107, 111, 109, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 39, 4, 33, 17, 19, 27, 23, 9, 7, 18, 10, 43, 30, 35, 36, 13, 29, 45, 21, 14, 37, 28, 40, 31, 51, 42, 53, 34, 50, 25, 48, 44, 49, 55, 54, 56, 41, 52, 47, 46, 38, 58, 61, 60, 72, 71, 59, 68, 66, 63, 67, 69, 70, 64, 65, 57, 62, 74, 77, 76, 80, 79, 75, 73, 78, 86, 84, 81, 85, 87, 88, 82, 83, 90, 93, 92, 96, 95, 91, 89, 94, 102, 100, 97, 101, 103, 104, 98, 99, 106, 109, 108, 112, 111, 107, 105, 110, 118, 116, 113, 117, 119, 120, 114, 115, 122, 125, 124, 128, 127, 123, 121, 126 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 36, 38, 12, 39, 41, 32, 17, 6, 35, 4, 16, 37, 14, 24, 29, 7, 40, 8, 52, 53, 23, 26, 10, 11, 56, 42, 57, 51, 59, 58, 62, 19, 25, 20, 18, 34, 21, 45, 27, 61, 60, 71, 33, 43, 72, 73, 75, 74, 78, 77, 76, 47, 44, 55, 46, 54, 48, 49, 50, 80, 79, 89, 91, 90, 94, 93, 92, 96, 95, 65, 63, 69, 64, 70, 66, 67, 68, 105, 107, 106, 110, 109, 108, 112, 111, 83, 81, 87, 82, 88, 84, 85, 86, 121, 123, 122, 126, 125, 124, 128, 127, 99, 97, 103, 98, 104, 100, 101, 102, 115, 116, 113, 114, 118, 117, 119, 120 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 48, 23, 17, 8, 15, 24, 46, 55, 26, 11, 12, 36, 22, 13, 30, 16, 50, 63, 54, 65, 67, 66, 68, 64, 28, 31, 37, 70, 69, 39, 53, 38, 42, 40, 41, 56, 81, 83, 85, 84, 86, 82, 87, 88, 51, 52, 72, 57, 60, 58, 59, 71, 61, 62, 97, 99, 101, 100, 102, 98, 103, 104, 80, 73, 76, 74, 75, 79, 77, 78, 113, 115, 117, 116, 118, 114, 119, 120, 96, 89, 92, 90, 91, 95, 93, 94, 121, 127, 128, 124, 122, 123, 126, 125, 112, 105, 108, 106, 107, 111, 109, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 39, 4, 33, 17, 19, 27, 23, 9, 7, 18, 10, 43, 30, 35, 36, 13, 29, 45, 21, 14, 37, 28, 40, 31, 51, 42, 53, 34, 50, 25, 48, 44, 49, 55, 54, 56, 41, 52, 47, 46, 38, 58, 61, 60, 72, 71, 59, 68, 66, 63, 67, 69, 70, 64, 65, 57, 62, 74, 77, 76, 80, 79, 75, 73, 78, 86, 84, 81, 85, 87, 88, 82, 83, 90, 93, 92, 96, 95, 91, 89, 94, 102, 100, 97, 101, 103, 104, 98, 99, 106, 109, 108, 112, 111, 107, 105, 110, 118, 116, 113, 117, 119, 120, 114, 115, 122, 125, 124, 128, 127, 123, 121, 126 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 36, 38, 12, 39, 41, 32, 17, 6, 35, 4, 16, 37, 14, 24, 29, 7, 40, 8, 52, 53, 23, 26, 10, 11, 56, 42, 57, 51, 59, 58, 62, 19, 25, 20, 18, 34, 21, 45, 27, 61, 60, 71, 33, 43, 72, 73, 75, 74, 78, 77, 76, 47, 44, 55, 46, 54, 48, 49, 50, 80, 79, 89, 91, 90, 94, 93, 92, 96, 95, 65, 63, 69, 64, 70, 66, 67, 68, 105, 107, 106, 110, 109, 108, 112, 111, 83, 81, 87, 82, 88, 84, 85, 86, 121, 123, 122, 126, 125, 124, 128, 127, 99, 97, 103, 98, 104, 100, 101, 102, 115, 116, 113, 114, 118, 117, 119, 120 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 48, 23, 17, 8, 15, 24, 46, 55, 26, 11, 12, 36, 22, 13, 30, 16, 50, 63, 54, 65, 67, 66, 68, 64, 28, 31, 37, 70, 69, 39, 53, 38, 42, 40, 41, 56, 81, 83, 85, 84, 86, 82, 87, 88, 51, 52, 72, 57, 60, 58, 59, 71, 61, 62, 97, 99, 101, 100, 102, 98, 103, 104, 80, 73, 76, 74, 75, 79, 77, 78, 113, 115, 117, 116, 118, 114, 119, 120, 96, 89, 92, 90, 91, 95, 93, 94, 121, 127, 128, 124, 122, 123, 126, 125, 112, 105, 108, 106, 107, 111, 109, 110 ]:
 Order := 128 > |
[ 29, 35, 22, 7, 14, 32, 19, 11, 3, 4, 12, 23, 28, 1, 9, 37, 26, 21, 10, 24, 45, 15, 8, 17, 27, 20, 33, 39, 5, 16, 30, 2, 34, 25, 6, 13, 31, 41, 36, 52, 51, 40, 18, 46, 43, 54, 48, 50, 44, 55, 53, 56, 38, 49, 47, 42, 59, 62, 61, 58, 72, 71, 64, 70, 66, 68, 63, 69, 65, 67, 60, 57, 75, 78, 77, 74, 80, 79, 76, 73, 82, 88, 84, 86, 81, 87, 83, 85, 91, 94, 93, 90, 96, 95, 92, 89, 98, 104, 100, 102, 97, 103, 99, 101, 107, 110, 109, 106, 112, 111, 108, 105, 114, 120, 116, 118, 113, 119, 115, 117, 123, 126, 125, 122, 128, 127, 124, 121 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 48, 23, 17, 8, 15, 24, 46, 55, 26, 11, 12, 36, 22, 13, 30, 16, 50, 63, 54, 65, 67, 66, 68, 64, 28, 31, 37, 70, 69, 39, 53, 38, 42, 40, 41, 56, 81, 83, 85, 84, 86, 82, 87, 88, 51, 52, 72, 57, 60, 58, 59, 71, 61, 62, 97, 99, 101, 100, 102, 98, 103, 104, 80, 73, 76, 74, 75, 79, 77, 78, 113, 115, 117, 116, 118, 114, 119, 120, 96, 89, 92, 90, 91, 95, 93, 94, 121, 127, 128, 124, 122, 123, 126, 125, 112, 105, 108, 106, 107, 111, 109, 110 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 36, 38, 12, 39, 41, 32, 17, 6, 35, 4, 16, 37, 14, 24, 29, 7, 40, 8, 52, 53, 23, 26, 10, 11, 56, 42, 57, 51, 59, 58, 62, 19, 25, 20, 18, 34, 21, 45, 27, 61, 60, 71, 33, 43, 72, 73, 75, 74, 78, 77, 76, 47, 44, 55, 46, 54, 48, 49, 50, 80, 79, 89, 91, 90, 94, 93, 92, 96, 95, 65, 63, 69, 64, 70, 66, 67, 68, 105, 107, 106, 110, 109, 108, 112, 111, 83, 81, 87, 82, 88, 84, 85, 86, 121, 123, 122, 126, 125, 124, 128, 127, 99, 97, 103, 98, 104, 100, 101, 102, 115, 116, 113, 114, 118, 117, 119, 120 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 39, 4, 33, 17, 19, 27, 23, 9, 7, 18, 10, 43, 30, 35, 36, 13, 29, 45, 21, 14, 37, 28, 40, 31, 51, 42, 53, 34, 50, 25, 48, 44, 49, 55, 54, 56, 41, 52, 47, 46, 38, 58, 61, 60, 72, 71, 59, 68, 66, 63, 67, 69, 70, 64, 65, 57, 62, 74, 77, 76, 80, 79, 75, 73, 78, 86, 84, 81, 85, 87, 88, 82, 83, 90, 93, 92, 96, 95, 91, 89, 94, 102, 100, 97, 101, 103, 104, 98, 99, 106, 109, 108, 112, 111, 107, 105, 110, 118, 116, 113, 117, 119, 120, 114, 115, 122, 125, 124, 128, 127, 123, 121, 126 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 36, 38, 12, 39, 41, 32, 17, 6, 35, 4, 16, 37, 14, 24, 29, 7, 40, 8, 52, 53, 23, 26, 10, 11, 56, 42, 57, 51, 59, 58, 62, 19, 25, 20, 18, 34, 21, 45, 27, 61, 60, 71, 33, 43, 72, 73, 75, 74, 78, 77, 76, 47, 44, 55, 46, 54, 48, 49, 50, 80, 79, 89, 91, 90, 94, 93, 92, 96, 95, 65, 63, 69, 64, 70, 66, 67, 68, 105, 107, 106, 110, 109, 108, 112, 111, 83, 81, 87, 82, 88, 84, 85, 86, 121, 123, 122, 126, 125, 124, 128, 127, 99, 97, 103, 98, 104, 100, 101, 102, 115, 116, 113, 114, 118, 117, 119, 120 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 48, 23, 17, 8, 15, 24, 46, 55, 26, 11, 12, 36, 22, 13, 30, 16, 50, 63, 54, 65, 67, 66, 68, 64, 28, 31, 37, 70, 69, 39, 53, 38, 42, 40, 41, 56, 81, 83, 85, 84, 86, 82, 87, 88, 51, 52, 72, 57, 60, 58, 59, 71, 61, 62, 97, 99, 101, 100, 102, 98, 103, 104, 80, 73, 76, 74, 75, 79, 77, 78, 113, 115, 117, 116, 118, 114, 119, 120, 96, 89, 92, 90, 91, 95, 93, 94, 121, 127, 128, 124, 122, 123, 126, 125, 112, 105, 108, 106, 107, 111, 109, 110 ]:
 Order := 128 > |
[ 65, 70, 54, 83, 68, 63, 87, 47, 49, 84, 55, 50, 43, 66, 44, 34, 88, 99, 86, 81, 103, 46, 48, 85, 104, 82, 98, 45, 69, 25, 27, 67, 97, 101, 64, 18, 33, 26, 21, 10, 17, 4, 100, 115, 102, 119, 120, 114, 116, 113, 24, 19, 20, 118, 117, 7, 6, 5, 35, 14, 2, 29, 127, 126, 125, 123, 124, 121, 128, 122, 1, 32, 8, 15, 23, 9, 12, 22, 3, 11, 108, 111, 107, 105, 106, 112, 109, 110, 16, 39, 30, 36, 31, 28, 13, 37, 96, 93, 92, 95, 89, 94, 90, 91, 40, 51, 42, 53, 56, 41, 38, 52, 77, 75, 74, 76, 80, 79, 78, 73, 58, 61, 60, 72, 71, 59, 57, 62 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 48, 23, 17, 8, 15, 24, 46, 55, 26, 11, 12, 36, 22, 13, 30, 16, 50, 63, 54, 65, 67, 66, 68, 64, 28, 31, 37, 70, 69, 39, 53, 38, 42, 40, 41, 56, 81, 83, 85, 84, 86, 82, 87, 88, 51, 52, 72, 57, 60, 58, 59, 71, 61, 62, 97, 99, 101, 100, 102, 98, 103, 104, 80, 73, 76, 74, 75, 79, 77, 78, 113, 115, 117, 116, 118, 114, 119, 120, 96, 89, 92, 90, 91, 95, 93, 94, 121, 127, 128, 124, 122, 123, 126, 125, 112, 105, 108, 106, 107, 111, 109, 110 ],
[ 78, 79, 94, 59, 76, 74, 62, 90, 91, 60, 89, 95, 110, 75, 92, 106, 61, 38, 72, 57, 56, 96, 93, 71, 41, 58, 52, 112, 80, 109, 111, 73, 53, 42, 77, 107, 105, 126, 108, 122, 128, 125, 40, 31, 51, 39, 30, 28, 13, 37, 124, 121, 123, 16, 36, 127, 114, 113, 119, 118, 117, 115, 23, 22, 8, 3, 9, 12, 15, 11, 120, 116, 104, 98, 102, 100, 97, 103, 101, 99, 14, 35, 1, 2, 32, 5, 6, 29, 83, 87, 88, 82, 86, 85, 84, 81, 10, 26, 4, 17, 24, 19, 20, 7, 66, 65, 64, 63, 69, 70, 68, 67, 43, 27, 18, 25, 34, 45, 33, 21, 49, 54, 48, 47, 46, 50, 44, 55 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 39, 4, 33, 17, 19, 27, 23, 9, 7, 18, 10, 43, 30, 35, 36, 13, 29, 45, 21, 14, 37, 28, 40, 31, 51, 42, 53, 34, 50, 25, 48, 44, 49, 55, 54, 56, 41, 52, 47, 46, 38, 58, 61, 60, 72, 71, 59, 68, 66, 63, 67, 69, 70, 64, 65, 57, 62, 74, 77, 76, 80, 79, 75, 73, 78, 86, 84, 81, 85, 87, 88, 82, 83, 90, 93, 92, 96, 95, 91, 89, 94, 102, 100, 97, 101, 103, 104, 98, 99, 106, 109, 108, 112, 111, 107, 105, 110, 118, 116, 113, 117, 119, 120, 114, 115, 122, 125, 124, 128, 127, 123, 121, 126 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 36, 38, 12, 39, 41, 32, 17, 6, 35, 4, 16, 37, 14, 24, 29, 7, 40, 8, 52, 53, 23, 26, 10, 11, 56, 42, 57, 51, 59, 58, 62, 19, 25, 20, 18, 34, 21, 45, 27, 61, 60, 71, 33, 43, 72, 73, 75, 74, 78, 77, 76, 47, 44, 55, 46, 54, 48, 49, 50, 80, 79, 89, 91, 90, 94, 93, 92, 96, 95, 65, 63, 69, 64, 70, 66, 67, 68, 105, 107, 106, 110, 109, 108, 112, 111, 83, 81, 87, 82, 88, 84, 85, 86, 121, 123, 122, 126, 125, 124, 128, 127, 99, 97, 103, 98, 104, 100, 101, 102, 115, 116, 113, 114, 118, 117, 119, 120 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 48, 23, 17, 8, 15, 24, 46, 55, 26, 11, 12, 36, 22, 13, 30, 16, 50, 63, 54, 65, 67, 66, 68, 64, 28, 31, 37, 70, 69, 39, 53, 38, 42, 40, 41, 56, 81, 83, 85, 84, 86, 82, 87, 88, 51, 52, 72, 57, 60, 58, 59, 71, 61, 62, 97, 99, 101, 100, 102, 98, 103, 104, 80, 73, 76, 74, 75, 79, 77, 78, 113, 115, 117, 116, 118, 114, 119, 120, 96, 89, 92, 90, 91, 95, 93, 94, 121, 127, 128, 124, 122, 123, 126, 125, 112, 105, 108, 106, 107, 111, 109, 110 ]:
 Order := 128 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 39, 4, 33, 17, 19, 27, 23, 9, 7, 18, 10, 43, 30, 35, 36, 13, 29, 45, 21, 14, 37, 28, 40, 31, 51, 42, 53, 34, 50, 25, 48, 44, 49, 55, 54, 56, 41, 52, 47, 46, 38, 58, 61, 60, 72, 71, 59, 68, 66, 63, 67, 69, 70, 64, 65, 57, 62, 74, 77, 76, 80, 79, 75, 73, 78, 86, 84, 81, 85, 87, 88, 82, 83, 90, 93, 92, 96, 95, 91, 89, 94, 102, 100, 97, 101, 103, 104, 98, 99, 106, 109, 108, 112, 111, 107, 105, 110, 118, 116, 113, 117, 119, 120, 114, 115, 122, 125, 124, 128, 127, 123, 121, 126 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 36, 38, 12, 39, 41, 32, 17, 6, 35, 4, 16, 37, 14, 24, 29, 7, 40, 8, 52, 53, 23, 26, 10, 11, 56, 42, 57, 51, 59, 58, 62, 19, 25, 20, 18, 34, 21, 45, 27, 61, 60, 71, 33, 43, 72, 73, 75, 74, 78, 77, 76, 47, 44, 55, 46, 54, 48, 49, 50, 80, 79, 89, 91, 90, 94, 93, 92, 96, 95, 65, 63, 69, 64, 70, 66, 67, 68, 105, 107, 106, 110, 109, 108, 112, 111, 83, 81, 87, 82, 88, 84, 85, 86, 121, 123, 122, 126, 125, 124, 128, 127, 99, 97, 103, 98, 104, 100, 101, 102, 115, 116, 113, 114, 118, 117, 119, 120 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 48, 23, 17, 8, 15, 24, 46, 55, 26, 11, 12, 36, 22, 13, 30, 16, 50, 63, 54, 65, 67, 66, 68, 64, 28, 31, 37, 70, 69, 39, 53, 38, 42, 40, 41, 56, 81, 83, 85, 84, 86, 82, 87, 88, 51, 52, 72, 57, 60, 58, 59, 71, 61, 62, 97, 99, 101, 100, 102, 98, 103, 104, 80, 73, 76, 74, 75, 79, 77, 78, 113, 115, 117, 116, 118, 114, 119, 120, 96, 89, 92, 90, 91, 95, 93, 94, 121, 127, 128, 124, 122, 123, 126, 125, 112, 105, 108, 106, 107, 111, 109, 110 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 39, 4, 33, 17, 19, 27, 23, 9, 7, 18, 10, 43, 30, 35, 36, 13, 29, 45, 21, 14, 37, 28, 40, 31, 51, 42, 53, 34, 50, 25, 48, 44, 49, 55, 54, 56, 41, 52, 47, 46, 38, 58, 61, 60, 72, 71, 59, 68, 66, 63, 67, 69, 70, 64, 65, 57, 62, 74, 77, 76, 80, 79, 75, 73, 78, 86, 84, 81, 85, 87, 88, 82, 83, 90, 93, 92, 96, 95, 91, 89, 94, 102, 100, 97, 101, 103, 104, 98, 99, 106, 109, 108, 112, 111, 107, 105, 110, 118, 116, 113, 117, 119, 120, 114, 115, 122, 125, 124, 128, 127, 123, 121, 126 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 36, 38, 12, 39, 41, 32, 17, 6, 35, 4, 16, 37, 14, 24, 29, 7, 40, 8, 52, 53, 23, 26, 10, 11, 56, 42, 57, 51, 59, 58, 62, 19, 25, 20, 18, 34, 21, 45, 27, 61, 60, 71, 33, 43, 72, 73, 75, 74, 78, 77, 76, 47, 44, 55, 46, 54, 48, 49, 50, 80, 79, 89, 91, 90, 94, 93, 92, 96, 95, 65, 63, 69, 64, 70, 66, 67, 68, 105, 107, 106, 110, 109, 108, 112, 111, 83, 81, 87, 82, 88, 84, 85, 86, 121, 123, 122, 126, 125, 124, 128, 127, 99, 97, 103, 98, 104, 100, 101, 102, 115, 116, 113, 114, 118, 117, 119, 120 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 48, 23, 17, 8, 15, 24, 46, 55, 26, 11, 12, 36, 22, 13, 30, 16, 50, 63, 54, 65, 67, 66, 68, 64, 28, 31, 37, 70, 69, 39, 53, 38, 42, 40, 41, 56, 81, 83, 85, 84, 86, 82, 87, 88, 51, 52, 72, 57, 60, 58, 59, 71, 61, 62, 97, 99, 101, 100, 102, 98, 103, 104, 80, 73, 76, 74, 75, 79, 77, 78, 113, 115, 117, 116, 118, 114, 119, 120, 96, 89, 92, 90, 91, 95, 93, 94, 121, 127, 128, 124, 122, 123, 126, 125, 112, 105, 108, 106, 107, 111, 109, 110 ]:
 Order := 128 > |
[ 59, 60, 75, 38, 72, 62, 41, 78, 73, 53, 79, 76, 91, 57, 80, 94, 40, 31, 51, 56, 30, 77, 74, 42, 13, 52, 28, 93, 61, 90, 92, 71, 39, 36, 58, 89, 95, 107, 96, 110, 109, 106, 37, 23, 16, 8, 9, 3, 12, 22, 112, 111, 105, 11, 15, 108, 123, 126, 125, 122, 128, 127, 14, 1, 32, 2, 5, 35, 6, 29, 124, 121, 116, 114, 118, 113, 119, 120, 117, 115, 10, 4, 24, 17, 19, 26, 20, 7, 99, 104, 100, 98, 102, 101, 97, 103, 43, 18, 34, 25, 45, 27, 33, 21, 81, 83, 82, 87, 88, 84, 86, 85, 49, 44, 55, 47, 54, 48, 50, 46, 67, 66, 63, 65, 64, 68, 69, 70 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 36, 38, 12, 39, 41, 32, 17, 6, 35, 4, 16, 37, 14, 24, 29, 7, 40, 8, 52, 53, 23, 26, 10, 11, 56, 42, 57, 51, 59, 58, 62, 19, 25, 20, 18, 34, 21, 45, 27, 61, 60, 71, 33, 43, 72, 73, 75, 74, 78, 77, 76, 47, 44, 55, 46, 54, 48, 49, 50, 80, 79, 89, 91, 90, 94, 93, 92, 96, 95, 65, 63, 69, 64, 70, 66, 67, 68, 105, 107, 106, 110, 109, 108, 112, 111, 83, 81, 87, 82, 88, 84, 85, 86, 121, 123, 122, 126, 125, 124, 128, 127, 99, 97, 103, 98, 104, 100, 101, 102, 115, 116, 113, 114, 118, 117, 119, 120 ],
[ 84, 86, 68, 100, 87, 83, 101, 66, 63, 98, 67, 69, 44, 82, 65, 49, 102, 116, 103, 99, 117, 70, 64, 97, 118, 104, 120, 50, 85, 48, 46, 81, 115, 113, 88, 47, 55, 21, 54, 18, 27, 25, 114, 124, 119, 128, 122, 125, 123, 127, 43, 33, 34, 126, 121, 45, 24, 20, 7, 4, 26, 19, 106, 109, 110, 107, 105, 108, 112, 111, 17, 10, 2, 32, 1, 14, 6, 29, 35, 5, 89, 90, 91, 92, 95, 96, 94, 93, 12, 11, 3, 9, 8, 22, 23, 15, 80, 78, 73, 74, 76, 77, 79, 75, 31, 37, 13, 36, 16, 28, 30, 39, 62, 59, 71, 57, 72, 58, 61, 60, 56, 52, 38, 53, 40, 41, 42, 51 ]
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 39, 4, 33, 17, 19, 27, 23, 9, 7, 18, 10, 43, 30, 35, 36, 13, 29, 45, 21, 14, 37, 28, 40, 31, 51, 42, 53, 34, 50, 25, 48, 44, 49, 55, 54, 56, 41, 52, 47, 46, 38, 58, 61, 60, 72, 71, 59, 68, 66, 63, 67, 69, 70, 64, 65, 57, 62, 74, 77, 76, 80, 79, 75, 73, 78, 86, 84, 81, 85, 87, 88, 82, 83, 90, 93, 92, 96, 95, 91, 89, 94, 102, 100, 97, 101, 103, 104, 98, 99, 106, 109, 108, 112, 111, 107, 105, 110, 118, 116, 113, 117, 119, 120, 114, 115, 122, 125, 124, 128, 127, 123, 121, 126 ],
[ 24, 17, 2, 34, 26, 20, 21, 32, 5, 43, 29, 35, 12, 10, 6, 11, 25, 55, 27, 33, 46, 1, 14, 45, 47, 18, 44, 3, 7, 9, 23, 19, 50, 54, 4, 15, 22, 31, 8, 37, 13, 36, 49, 69, 48, 64, 65, 63, 67, 68, 16, 28, 39, 66, 70, 30, 56, 52, 38, 53, 40, 41, 87, 82, 83, 81, 85, 86, 88, 84, 42, 51, 71, 62, 57, 72, 58, 59, 60, 61, 103, 98, 99, 97, 101, 102, 104, 100, 79, 78, 73, 80, 74, 75, 76, 77, 119, 114, 115, 113, 117, 118, 120, 116, 95, 94, 89, 96, 90, 91, 92, 93, 126, 123, 127, 121, 128, 122, 125, 124, 111, 110, 105, 112, 106, 107, 108, 109 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 36, 38, 12, 39, 41, 32, 17, 6, 35, 4, 16, 37, 14, 24, 29, 7, 40, 8, 52, 53, 23, 26, 10, 11, 56, 42, 57, 51, 59, 58, 62, 19, 25, 20, 18, 34, 21, 45, 27, 61, 60, 71, 33, 43, 72, 73, 75, 74, 78, 77, 76, 47, 44, 55, 46, 54, 48, 49, 50, 80, 79, 89, 91, 90, 94, 93, 92, 96, 95, 65, 63, 69, 64, 70, 66, 67, 68, 105, 107, 106, 110, 109, 108, 112, 111, 83, 81, 87, 82, 88, 84, 85, 86, 121, 123, 122, 126, 125, 124, 128, 127, 99, 97, 103, 98, 104, 100, 101, 102, 115, 116, 113, 114, 118, 117, 119, 120 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 71, 61, 79, 42, 58, 57, 56, 73, 76, 40, 80, 77, 95, 60, 74, 89, 41, 36, 52, 53, 39, 78, 75, 51, 30, 38, 31, 94, 62, 91, 93, 72, 37, 16, 59, 92, 96, 111, 90, 105, 110, 107, 13, 15, 28, 22, 8, 23, 9, 12, 106, 112, 108, 3, 11, 109, 127, 121, 126, 123, 122, 128, 6, 35, 1, 14, 32, 5, 29, 2, 125, 124, 120, 115, 114, 116, 113, 119, 118, 117, 20, 26, 4, 10, 24, 19, 7, 17, 101, 103, 104, 99, 98, 102, 100, 97, 33, 27, 18, 43, 34, 45, 21, 25, 84, 85, 83, 81, 87, 88, 82, 86, 50, 48, 44, 49, 55, 54, 46, 47, 68, 70, 66, 67, 65, 64, 63, 69 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 48, 23, 17, 8, 15, 24, 46, 55, 26, 11, 12, 36, 22, 13, 30, 16, 50, 63, 54, 65, 67, 66, 68, 64, 28, 31, 37, 70, 69, 39, 53, 38, 42, 40, 41, 56, 81, 83, 85, 84, 86, 82, 87, 88, 51, 52, 72, 57, 60, 58, 59, 71, 61, 62, 97, 99, 101, 100, 102, 98, 103, 104, 80, 73, 76, 74, 75, 79, 77, 78, 113, 115, 117, 116, 118, 114, 119, 120, 96, 89, 92, 90, 91, 95, 93, 94, 121, 127, 128, 124, 122, 123, 126, 125, 112, 105, 108, 106, 107, 111, 109, 110 ],
[ 46, 54, 45, 64, 49, 44, 69, 21, 25, 66, 34, 43, 17, 48, 18, 24, 70, 82, 67, 63, 87, 33, 27, 65, 88, 68, 86, 19, 55, 7, 26, 47, 81, 83, 50, 4, 10, 35, 20, 2, 29, 1, 84, 98, 85, 103, 104, 102, 100, 97, 32, 5, 14, 101, 99, 6, 23, 12, 22, 3, 11, 15, 114, 119, 120, 118, 116, 113, 115, 117, 8, 9, 30, 31, 28, 13, 37, 39, 16, 36, 123, 126, 125, 122, 124, 121, 127, 128, 42, 56, 41, 38, 52, 51, 40, 53, 105, 111, 107, 110, 106, 112, 108, 109, 60, 71, 59, 57, 62, 61, 58, 72, 95, 93, 92, 91, 89, 94, 96, 90, 76, 79, 75, 73, 78, 77, 74, 80 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 39, 4, 33, 17, 19, 27, 23, 9, 7, 18, 10, 43, 30, 35, 36, 13, 29, 45, 21, 14, 37, 28, 40, 31, 51, 42, 53, 34, 50, 25, 48, 44, 49, 55, 54, 56, 41, 52, 47, 46, 38, 58, 61, 60, 72, 71, 59, 68, 66, 63, 67, 69, 70, 64, 65, 57, 62, 74, 77, 76, 80, 79, 75, 73, 78, 86, 84, 81, 85, 87, 88, 82, 83, 90, 93, 92, 96, 95, 91, 89, 94, 102, 100, 97, 101, 103, 104, 98, 99, 106, 109, 108, 112, 111, 107, 105, 110, 118, 116, 113, 117, 119, 120, 114, 115, 122, 125, 124, 128, 127, 123, 121, 126 ],
[ 11, 12, 37, 29, 23, 8, 32, 16, 28, 35, 13, 31, 52, 22, 30, 40, 5, 7, 14, 1, 24, 36, 39, 2, 19, 6, 20, 53, 9, 51, 56, 3, 4, 17, 15, 41, 38, 62, 42, 58, 72, 61, 26, 21, 10, 34, 45, 33, 27, 18, 60, 57, 59, 43, 25, 71, 78, 74, 80, 77, 76, 73, 46, 55, 54, 50, 48, 44, 47, 49, 79, 75, 94, 90, 96, 93, 92, 89, 95, 91, 64, 69, 70, 68, 66, 63, 65, 67, 110, 106, 112, 109, 108, 105, 111, 107, 82, 87, 88, 86, 84, 81, 83, 85, 126, 122, 128, 125, 124, 121, 127, 123, 98, 103, 104, 102, 100, 97, 99, 101, 114, 113, 119, 118, 117, 115, 120, 116 ],
[ 24, 17, 2, 34, 26, 20, 21, 32, 5, 43, 29, 35, 12, 10, 6, 11, 25, 55, 27, 33, 46, 1, 14, 45, 47, 18, 44, 3, 7, 9, 23, 19, 50, 54, 4, 15, 22, 31, 8, 37, 13, 36, 49, 69, 48, 64, 65, 63, 67, 68, 16, 28, 39, 66, 70, 30, 56, 52, 38, 53, 40, 41, 87, 82, 83, 81, 85, 86, 88, 84, 42, 51, 71, 62, 57, 72, 58, 59, 60, 61, 103, 98, 99, 97, 101, 102, 104, 100, 79, 78, 73, 80, 74, 75, 76, 77, 119, 114, 115, 113, 117, 118, 120, 116, 95, 94, 89, 96, 90, 91, 92, 93, 126, 123, 127, 121, 128, 122, 125, 124, 111, 110, 105, 112, 106, 107, 108, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 65, 70, 54, 83, 68, 63, 87, 47, 49, 84, 55, 50, 43, 66, 44, 34, 88, 99, 86, 81, 103, 46, 48, 85, 104, 82, 98, 45, 69, 25, 27, 67, 97, 101, 64, 18, 33, 26, 21, 10, 17, 4, 100, 115, 102, 119, 120, 114, 116, 113, 24, 19, 20, 118, 117, 7, 6, 5, 35, 14, 2, 29, 127, 126, 125, 123, 124, 121, 128, 122, 1, 32, 8, 15, 23, 9, 12, 22, 3, 11, 108, 111, 107, 105, 106, 112, 109, 110, 16, 39, 30, 36, 31, 28, 13, 37, 96, 93, 92, 95, 89, 94, 90, 91, 40, 51, 42, 53, 56, 41, 38, 52, 77, 75, 74, 76, 80, 79, 78, 73, 58, 61, 60, 72, 71, 59, 57, 62 ],
[ 11, 12, 37, 29, 23, 8, 32, 16, 28, 35, 13, 31, 52, 22, 30, 40, 5, 7, 14, 1, 24, 36, 39, 2, 19, 6, 20, 53, 9, 51, 56, 3, 4, 17, 15, 41, 38, 62, 42, 58, 72, 61, 26, 21, 10, 34, 45, 33, 27, 18, 60, 57, 59, 43, 25, 71, 78, 74, 80, 77, 76, 73, 46, 55, 54, 50, 48, 44, 47, 49, 79, 75, 94, 90, 96, 93, 92, 89, 95, 91, 64, 69, 70, 68, 66, 63, 65, 67, 110, 106, 112, 109, 108, 105, 111, 107, 82, 87, 88, 86, 84, 81, 83, 85, 126, 122, 128, 125, 124, 121, 127, 123, 98, 103, 104, 102, 100, 97, 99, 101, 114, 113, 119, 118, 117, 115, 120, 116 ],
[ 56, 42, 71, 39, 40, 52, 31, 62, 61, 16, 59, 60, 79, 51, 58, 78, 36, 22, 13, 28, 23, 57, 72, 30, 15, 37, 12, 73, 38, 80, 76, 41, 3, 8, 53, 77, 75, 95, 74, 94, 89, 96, 11, 35, 9, 14, 6, 5, 29, 2, 90, 91, 93, 32, 1, 92, 111, 110, 105, 112, 106, 107, 26, 10, 20, 19, 7, 17, 4, 24, 108, 109, 127, 126, 121, 128, 122, 123, 124, 125, 27, 43, 33, 45, 21, 25, 18, 34, 120, 114, 115, 119, 113, 116, 117, 118, 48, 49, 50, 54, 46, 47, 44, 55, 101, 104, 103, 102, 98, 99, 97, 100, 66, 67, 68, 70, 64, 65, 63, 69, 84, 83, 85, 88, 87, 81, 86, 82 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 39, 4, 33, 17, 19, 27, 23, 9, 7, 18, 10, 43, 30, 35, 36, 13, 29, 45, 21, 14, 37, 28, 40, 31, 51, 42, 53, 34, 50, 25, 48, 44, 49, 55, 54, 56, 41, 52, 47, 46, 38, 58, 61, 60, 72, 71, 59, 68, 66, 63, 67, 69, 70, 64, 65, 57, 62, 74, 77, 76, 80, 79, 75, 73, 78, 86, 84, 81, 85, 87, 88, 82, 83, 90, 93, 92, 96, 95, 91, 89, 94, 102, 100, 97, 101, 103, 104, 98, 99, 106, 109, 108, 112, 111, 107, 105, 110, 118, 116, 113, 117, 119, 120, 114, 115, 122, 125, 124, 128, 127, 123, 121, 126 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 36, 38, 12, 39, 41, 32, 17, 6, 35, 4, 16, 37, 14, 24, 29, 7, 40, 8, 52, 53, 23, 26, 10, 11, 56, 42, 57, 51, 59, 58, 62, 19, 25, 20, 18, 34, 21, 45, 27, 61, 60, 71, 33, 43, 72, 73, 75, 74, 78, 77, 76, 47, 44, 55, 46, 54, 48, 49, 50, 80, 79, 89, 91, 90, 94, 93, 92, 96, 95, 65, 63, 69, 64, 70, 66, 67, 68, 105, 107, 106, 110, 109, 108, 112, 111, 83, 81, 87, 82, 88, 84, 85, 86, 121, 123, 122, 126, 125, 124, 128, 127, 99, 97, 103, 98, 104, 100, 101, 102, 115, 116, 113, 114, 118, 117, 119, 120 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 48, 23, 17, 8, 15, 24, 46, 55, 26, 11, 12, 36, 22, 13, 30, 16, 50, 63, 54, 65, 67, 66, 68, 64, 28, 31, 37, 70, 69, 39, 53, 38, 42, 40, 41, 56, 81, 83, 85, 84, 86, 82, 87, 88, 51, 52, 72, 57, 60, 58, 59, 71, 61, 62, 97, 99, 101, 100, 102, 98, 103, 104, 80, 73, 76, 74, 75, 79, 77, 78, 113, 115, 117, 116, 118, 114, 119, 120, 96, 89, 92, 90, 91, 95, 93, 94, 121, 127, 128, 124, 122, 123, 126, 125, 112, 105, 108, 106, 107, 111, 109, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 127, 115, 112, 125, 122, 105, 113, 119, 109, 114, 120, 103, 128, 118, 98, 108, 94, 107, 110, 95, 116, 117, 111, 96, 106, 89, 99, 123, 97, 101, 126, 91, 93, 124, 102, 104, 85, 100, 87, 81, 86, 90, 79, 92, 76, 77, 80, 78, 73, 82, 83, 88, 74, 75, 84, 70, 65, 67, 69, 63, 66, 61, 72, 58, 62, 59, 71, 60, 57, 68, 64, 50, 54, 55, 46, 47, 49, 44, 48, 41, 51, 52, 56, 38, 42, 40, 53, 27, 43, 33, 45, 34, 18, 21, 25, 30, 16, 28, 39, 31, 36, 13, 37, 7, 26, 19, 17, 10, 20, 24, 4, 8, 11, 3, 22, 23, 15, 9, 12, 1, 6, 29, 35, 5, 32, 2, 14 ],
\[ 115, 120, 103, 128, 118, 113, 121, 98, 102, 125, 104, 101, 85, 119, 100, 87, 124, 110, 123, 126, 111, 99, 97, 127, 112, 122, 105, 81, 116, 86, 84, 114, 107, 109, 117, 88, 83, 70, 82, 65, 67, 69, 106, 95, 108, 92, 93, 96, 94, 89, 63, 66, 64, 90, 91, 68, 50, 54, 55, 46, 47, 49, 77, 80, 74, 78, 75, 79, 76, 73, 44, 48, 27, 43, 33, 45, 34, 18, 21, 25, 59, 61, 62, 71, 57, 60, 58, 72, 7, 26, 19, 17, 10, 20, 24, 4, 42, 40, 41, 51, 56, 53, 38, 52, 1, 6, 29, 35, 5, 32, 2, 14, 16, 37, 13, 28, 30, 39, 36, 31, 3, 8, 22, 23, 15, 11, 12, 9 ],
\[ 127, 125, 119, 109, 122, 121, 112, 114, 118, 107, 120, 117, 101, 126, 116, 103, 106, 91, 105, 111, 93, 115, 113, 108, 94, 110, 95, 97, 124, 102, 100, 123, 92, 90, 128, 104, 99, 88, 98, 83, 85, 87, 89, 76, 96, 74, 75, 77, 79, 80, 81, 84, 82, 78, 73, 86, 68, 70, 69, 64, 65, 67, 58, 62, 57, 59, 60, 61, 72, 71, 63, 66, 48, 49, 50, 54, 55, 44, 46, 47, 38, 41, 56, 42, 53, 40, 52, 51, 21, 27, 45, 25, 43, 33, 34, 18, 36, 13, 30, 16, 39, 37, 31, 28, 4, 20, 7, 26, 19, 24, 17, 10, 11, 12, 9, 3, 8, 22, 15, 23, 2, 1, 35, 14, 6, 29, 5, 32 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 16, 35, 9, 39, 24, 25, 10, 26, 27, 15, 12, 20, 45, 17, 43, 37, 32, 28, 13, 14, 18, 21, 29, 30, 36, 41, 31, 42, 51, 56, 34, 49, 33, 44, 48, 50, 54, 55, 53, 40, 38, 46, 47, 52, 58, 61, 62, 59, 71, 72, 68, 69, 63, 64, 66, 70, 67, 65, 57, 60, 75, 76, 77, 79, 80, 74, 78, 73, 82, 88, 87, 83, 81, 84, 86, 85, 90, 93, 94, 91, 95, 96, 89, 92, 99, 100, 104, 101, 103, 97, 98, 102, 107, 108, 109, 111, 112, 106, 110, 105, 117, 113, 116, 118, 120, 119, 115, 114, 122, 125, 126, 123, 127, 128, 121, 124 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-2,8,8-g2-path1", "16T5-2,8,8-g3-path2", "32S17-2,16,16-g7-path3", "64S29-2,16,16-g13-path4", "128S69-4,16,16-g41-path6" ];
s`SolvableDBChild := "64S29-2,16,16-g13-path4-notcomputed";

/*
Return for eval
*/

return s;
