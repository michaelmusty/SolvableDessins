s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S130-32,32,16-g57-path8-notcomputed";
s`SolvableDBFilename := "128S130-32,32,16-g57-path8-notcomputed.m";
s`SolvableDBPassportName := "128S130-32,32,16-g57";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 32, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 57;
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 74 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 25, 80 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 43, 83 },
{ IntegerRing() | 45, 89 },
{ IntegerRing() | 51, 100 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 53, 94 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 92 },
{ IntegerRing() | 62, 114 },
{ IntegerRing() | 64, 84 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 68, 81 },
{ IntegerRing() | 69, 118 },
{ IntegerRing() | 70, 87 },
{ IntegerRing() | 71, 96 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 85, 119 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 95, 106 },
{ IntegerRing() | 97, 113 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 101, 121 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 116, 123 },
{ IntegerRing() | 122, 125 },
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
[ 12, 41, 8, 74, 2, 5, 47, 57, 98, 14, 31, 9, 100, 93, 35, 20, 89, 15, 18, 23, 40, 1, 48, 21, 24, 50, 30, 49, 22, 46, 42, 52, 11, 53, 43, 38, 92, 56, 113, 51, 39, 121, 110, 54, 37, 44, 90, 75, 7, 94, 99, 91, 102, 95, 109, 34, 83, 60, 55, 26, 72, 65, 61, 63, 25, 3, 45, 67, 71, 66, 36, 32, 28, 13, 105, 79, 33, 6, 10, 4, 17, 80, 103, 16, 76, 77, 19, 78, 59, 101, 108, 104, 106, 111, 122, 58, 120, 97, 116, 107, 114, 64, 112, 127, 124, 125, 123, 118, 128, 126, 84, 119, 115, 82, 68, 73, 29, 96, 27, 81, 62, 87, 86, 69, 70, 85, 117, 88 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 62, 66, 63, 69, 73, 45, 76, 80, 6, 81, 4, 84, 78, 87, 71, 37, 49, 17, 7, 23, 82, 8, 77, 54, 12, 57, 9, 56, 60, 79, 61, 59, 33, 67, 11, 55, 74, 13, 48, 14, 24, 72, 65, 15, 28, 86, 113, 114, 99, 117, 118, 19, 119, 121, 102, 116, 25, 120, 89, 21, 64, 29, 70, 96, 68, 85, 88, 26, 107, 124, 115, 111, 126, 30, 41, 31, 44, 32, 40, 34, 123, 103, 93, 39, 92, 104, 42, 75, 43, 47, 50, 98, 51, 83, 52, 90, 53, 110, 97, 125, 127, 112, 101, 108, 122, 109, 91, 128, 100, 105, 94, 106, 95 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 48, 7, 52, 2, 5, 27, 25, 67, 29, 3, 56, 77, 10, 72, 58, 44, 68, 20, 65, 6, 50, 57, 38, 43, 59, 30, 21, 8, 90, 75, 13, 91, 9, 12, 49, 89, 34, 35, 60, 83, 94, 93, 95, 92, 47, 14, 37, 79, 74, 15, 18, 69, 76, 70, 16, 78, 80, 86, 85, 115, 19, 46, 71, 26, 54, 81, 61, 82, 22, 36, 73, 63, 41, 87, 88, 96, 120, 123, 33, 105, 110, 31, 55, 106, 39, 66, 107, 42, 108, 53, 111, 112, 109, 100, 103, 98, 124, 122, 51, 104, 126, 97, 99, 118, 62, 64, 116, 119, 117, 114, 102, 128, 84, 125, 127, 113, 101, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 74, 2, 5, 47, 57, 98, 14, 31, 9, 100, 93, 35, 20, 89, 15, 18, 23, 40, 1, 48, 21, 24, 50, 30, 49, 22, 46, 42, 52, 11, 53, 43, 38, 92, 56, 113, 51, 39, 121, 110, 54, 37, 44, 90, 75, 7, 94, 99, 91, 102, 95, 109, 34, 83, 60, 55, 26, 72, 65, 61, 63, 25, 3, 45, 67, 71, 66, 36, 32, 28, 13, 105, 79, 33, 6, 10, 4, 17, 80, 103, 16, 76, 77, 19, 78, 59, 101, 108, 104, 106, 111, 122, 58, 120, 97, 116, 107, 114, 64, 112, 127, 124, 125, 123, 118, 128, 126, 84, 119, 115, 82, 68, 73, 29, 96, 27, 81, 62, 87, 86, 69, 70, 85, 117, 88 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 62, 66, 63, 69, 73, 45, 76, 80, 6, 81, 4, 84, 78, 87, 71, 37, 49, 17, 7, 23, 82, 8, 77, 54, 12, 57, 9, 56, 60, 79, 61, 59, 33, 67, 11, 55, 74, 13, 48, 14, 24, 72, 65, 15, 28, 86, 113, 114, 99, 117, 118, 19, 119, 121, 102, 116, 25, 120, 89, 21, 64, 29, 70, 96, 68, 85, 88, 26, 107, 124, 115, 111, 126, 30, 41, 31, 44, 32, 40, 34, 123, 103, 93, 39, 92, 104, 42, 75, 43, 47, 50, 98, 51, 83, 52, 90, 53, 110, 97, 125, 127, 112, 101, 108, 122, 109, 91, 128, 100, 105, 94, 106, 95 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 48, 7, 52, 2, 5, 27, 25, 67, 29, 3, 56, 77, 10, 72, 58, 44, 68, 20, 65, 6, 50, 57, 38, 43, 59, 30, 21, 8, 90, 75, 13, 91, 9, 12, 49, 89, 34, 35, 60, 83, 94, 93, 95, 92, 47, 14, 37, 79, 74, 15, 18, 69, 76, 70, 16, 78, 80, 86, 85, 115, 19, 46, 71, 26, 54, 81, 61, 82, 22, 36, 73, 63, 41, 87, 88, 96, 120, 123, 33, 105, 110, 31, 55, 106, 39, 66, 107, 42, 108, 53, 111, 112, 109, 100, 103, 98, 124, 122, 51, 104, 126, 97, 99, 118, 62, 64, 116, 119, 117, 114, 102, 128, 84, 125, 127, 113, 101, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 74, 2, 5, 47, 57, 98, 14, 31, 9, 100, 93, 35, 20, 89, 15, 18, 23, 40, 1, 48, 21, 24, 50, 30, 49, 22, 46, 42, 52, 11, 53, 43, 38, 92, 56, 113, 51, 39, 121, 110, 54, 37, 44, 90, 75, 7, 94, 99, 91, 102, 95, 109, 34, 83, 60, 55, 26, 72, 65, 61, 63, 25, 3, 45, 67, 71, 66, 36, 32, 28, 13, 105, 79, 33, 6, 10, 4, 17, 80, 103, 16, 76, 77, 19, 78, 59, 101, 108, 104, 106, 111, 122, 58, 120, 97, 116, 107, 114, 64, 112, 127, 124, 125, 123, 118, 128, 126, 84, 119, 115, 82, 68, 73, 29, 96, 27, 81, 62, 87, 86, 69, 70, 85, 117, 88 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 62, 66, 63, 69, 73, 45, 76, 80, 6, 81, 4, 84, 78, 87, 71, 37, 49, 17, 7, 23, 82, 8, 77, 54, 12, 57, 9, 56, 60, 79, 61, 59, 33, 67, 11, 55, 74, 13, 48, 14, 24, 72, 65, 15, 28, 86, 113, 114, 99, 117, 118, 19, 119, 121, 102, 116, 25, 120, 89, 21, 64, 29, 70, 96, 68, 85, 88, 26, 107, 124, 115, 111, 126, 30, 41, 31, 44, 32, 40, 34, 123, 103, 93, 39, 92, 104, 42, 75, 43, 47, 50, 98, 51, 83, 52, 90, 53, 110, 97, 125, 127, 112, 101, 108, 122, 109, 91, 128, 100, 105, 94, 106, 95 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 48, 7, 52, 2, 5, 27, 25, 67, 29, 3, 56, 77, 10, 72, 58, 44, 68, 20, 65, 6, 50, 57, 38, 43, 59, 30, 21, 8, 90, 75, 13, 91, 9, 12, 49, 89, 34, 35, 60, 83, 94, 93, 95, 92, 47, 14, 37, 79, 74, 15, 18, 69, 76, 70, 16, 78, 80, 86, 85, 115, 19, 46, 71, 26, 54, 81, 61, 82, 22, 36, 73, 63, 41, 87, 88, 96, 120, 123, 33, 105, 110, 31, 55, 106, 39, 66, 107, 42, 108, 53, 111, 112, 109, 100, 103, 98, 124, 122, 51, 104, 126, 97, 99, 118, 62, 64, 116, 119, 117, 114, 102, 128, 84, 125, 127, 113, 101, 121 ]:
 Order := 128 > |
[ 12, 41, 8, 74, 2, 5, 47, 57, 98, 14, 31, 9, 100, 93, 35, 20, 89, 15, 18, 23, 40, 1, 48, 21, 24, 50, 30, 49, 22, 46, 42, 52, 11, 53, 43, 38, 92, 56, 113, 51, 39, 121, 110, 54, 37, 44, 90, 75, 7, 94, 99, 91, 102, 95, 109, 34, 83, 60, 55, 26, 72, 65, 61, 63, 25, 3, 45, 67, 71, 66, 36, 32, 28, 13, 105, 79, 33, 6, 10, 4, 17, 80, 103, 16, 76, 77, 19, 78, 59, 101, 108, 104, 106, 111, 122, 58, 120, 97, 116, 107, 114, 64, 112, 127, 124, 125, 123, 118, 128, 126, 84, 119, 115, 82, 68, 73, 29, 96, 27, 81, 62, 87, 86, 69, 70, 85, 117, 88 ],
[ 90, 107, 9, 94, 42, 40, 102, 104, 62, 39, 111, 99, 64, 128, 109, 57, 31, 41, 37, 93, 124, 13, 110, 53, 52, 112, 2, 50, 11, 55, 118, 125, 105, 87, 97, 83, 121, 106, 73, 84, 114, 63, 117, 127, 51, 98, 69, 122, 91, 70, 96, 85, 27, 115, 116, 126, 113, 43, 101, 95, 54, 23, 35, 10, 26, 59, 47, 74, 15, 5, 44, 103, 48, 108, 119, 12, 34, 7, 92, 75, 21, 56, 88, 46, 89, 32, 1, 4, 100, 16, 19, 123, 120, 76, 78, 14, 80, 86, 61, 71, 58, 3, 81, 82, 66, 29, 20, 30, 65, 68, 18, 22, 25, 72, 33, 38, 24, 8, 45, 49, 36, 17, 60, 79, 67, 6, 28, 77 ],
[ 112, 70, 105, 97, 126, 95, 120, 102, 76, 124, 115, 87, 68, 64, 111, 40, 103, 91, 34, 90, 117, 106, 107, 113, 109, 123, 75, 39, 43, 53, 29, 114, 128, 82, 69, 100, 119, 121, 18, 81, 27, 17, 63, 84, 125, 108, 78, 62, 127, 65, 6, 86, 77, 71, 66, 116, 118, 51, 85, 101, 42, 37, 13, 7, 9, 50, 110, 54, 21, 32, 47, 99, 55, 88, 73, 52, 98, 83, 94, 104, 93, 41, 16, 11, 56, 92, 48, 14, 122, 67, 25, 19, 96, 28, 61, 31, 46, 3, 45, 22, 1, 24, 36, 79, 80, 20, 89, 49, 30, 58, 4, 72, 10, 59, 57, 12, 44, 74, 26, 35, 5, 60, 2, 33, 38, 23, 8, 15 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 74, 2, 5, 47, 57, 98, 14, 31, 9, 100, 93, 35, 20, 89, 15, 18, 23, 40, 1, 48, 21, 24, 50, 30, 49, 22, 46, 42, 52, 11, 53, 43, 38, 92, 56, 113, 51, 39, 121, 110, 54, 37, 44, 90, 75, 7, 94, 99, 91, 102, 95, 109, 34, 83, 60, 55, 26, 72, 65, 61, 63, 25, 3, 45, 67, 71, 66, 36, 32, 28, 13, 105, 79, 33, 6, 10, 4, 17, 80, 103, 16, 76, 77, 19, 78, 59, 101, 108, 104, 106, 111, 122, 58, 120, 97, 116, 107, 114, 64, 112, 127, 124, 125, 123, 118, 128, 126, 84, 119, 115, 82, 68, 73, 29, 96, 27, 81, 62, 87, 86, 69, 70, 85, 117, 88 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 62, 66, 63, 69, 73, 45, 76, 80, 6, 81, 4, 84, 78, 87, 71, 37, 49, 17, 7, 23, 82, 8, 77, 54, 12, 57, 9, 56, 60, 79, 61, 59, 33, 67, 11, 55, 74, 13, 48, 14, 24, 72, 65, 15, 28, 86, 113, 114, 99, 117, 118, 19, 119, 121, 102, 116, 25, 120, 89, 21, 64, 29, 70, 96, 68, 85, 88, 26, 107, 124, 115, 111, 126, 30, 41, 31, 44, 32, 40, 34, 123, 103, 93, 39, 92, 104, 42, 75, 43, 47, 50, 98, 51, 83, 52, 90, 53, 110, 97, 125, 127, 112, 101, 108, 122, 109, 91, 128, 100, 105, 94, 106, 95 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 48, 7, 52, 2, 5, 27, 25, 67, 29, 3, 56, 77, 10, 72, 58, 44, 68, 20, 65, 6, 50, 57, 38, 43, 59, 30, 21, 8, 90, 75, 13, 91, 9, 12, 49, 89, 34, 35, 60, 83, 94, 93, 95, 92, 47, 14, 37, 79, 74, 15, 18, 69, 76, 70, 16, 78, 80, 86, 85, 115, 19, 46, 71, 26, 54, 81, 61, 82, 22, 36, 73, 63, 41, 87, 88, 96, 120, 123, 33, 105, 110, 31, 55, 106, 39, 66, 107, 42, 108, 53, 111, 112, 109, 100, 103, 98, 124, 122, 51, 104, 126, 97, 99, 118, 62, 64, 116, 119, 117, 114, 102, 128, 84, 125, 127, 113, 101, 121 ]:
 Order := 128 > |
[ 12, 41, 8, 74, 2, 5, 47, 57, 98, 14, 31, 9, 100, 93, 35, 20, 89, 15, 18, 23, 40, 1, 48, 21, 24, 50, 30, 49, 22, 46, 42, 52, 11, 53, 43, 38, 92, 56, 113, 51, 39, 121, 110, 54, 37, 44, 90, 75, 7, 94, 99, 91, 102, 95, 109, 34, 83, 60, 55, 26, 72, 65, 61, 63, 25, 3, 45, 67, 71, 66, 36, 32, 28, 13, 105, 79, 33, 6, 10, 4, 17, 80, 103, 16, 76, 77, 19, 78, 59, 101, 108, 104, 106, 111, 122, 58, 120, 97, 116, 107, 114, 64, 112, 127, 124, 125, 123, 118, 128, 126, 84, 119, 115, 82, 68, 73, 29, 96, 27, 81, 62, 87, 86, 69, 70, 85, 117, 88 ],
[ 80, 33, 81, 20, 25, 73, 72, 22, 21, 67, 23, 49, 32, 5, 6, 119, 65, 68, 117, 66, 38, 86, 79, 61, 96, 46, 115, 16, 62, 78, 26, 8, 36, 35, 89, 27, 24, 3, 47, 48, 74, 52, 12, 1, 28, 17, 56, 15, 58, 57, 50, 14, 54, 37, 7, 10, 45, 76, 4, 18, 19, 124, 85, 125, 84, 88, 82, 123, 126, 113, 87, 30, 69, 60, 44, 120, 63, 114, 29, 71, 116, 64, 2, 122, 128, 118, 97, 107, 77, 75, 43, 11, 59, 93, 41, 70, 100, 31, 91, 34, 94, 103, 55, 13, 83, 9, 105, 95, 40, 92, 110, 98, 51, 108, 121, 102, 99, 112, 127, 101, 53, 109, 111, 106, 104, 39, 90, 42 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 43, 23, 2, 44, 41, 56, 60, 65, 3, 61, 71, 28, 37, 79, 4, 5, 17, 74, 16, 6, 19, 36, 92, 7, 89, 47, 48, 80, 57, 33, 95, 9, 83, 98, 34, 26, 10, 72, 55, 11, 45, 31, 109, 13, 100, 75, 93, 21, 32, 25, 35, 49, 77, 115, 82, 116, 29, 96, 18, 27, 62, 64, 73, 24, 81, 59, 40, 63, 22, 66, 58, 67, 76, 78, 50, 123, 69, 68, 84, 85, 46, 39, 42, 54, 52, 51, 53, 86, 112, 106, 113, 104, 127, 121, 105, 110, 90, 94, 97, 99, 103, 91, 101, 102, 126, 120, 70, 117, 119, 114, 118, 87, 128, 108, 88, 107, 124, 111, 125, 122 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 74, 2, 5, 47, 57, 98, 14, 31, 9, 100, 93, 35, 20, 89, 15, 18, 23, 40, 1, 48, 21, 24, 50, 30, 49, 22, 46, 42, 52, 11, 53, 43, 38, 92, 56, 113, 51, 39, 121, 110, 54, 37, 44, 90, 75, 7, 94, 99, 91, 102, 95, 109, 34, 83, 60, 55, 26, 72, 65, 61, 63, 25, 3, 45, 67, 71, 66, 36, 32, 28, 13, 105, 79, 33, 6, 10, 4, 17, 80, 103, 16, 76, 77, 19, 78, 59, 101, 108, 104, 106, 111, 122, 58, 120, 97, 116, 107, 114, 64, 112, 127, 124, 125, 123, 118, 128, 126, 84, 119, 115, 82, 68, 73, 29, 96, 27, 81, 62, 87, 86, 69, 70, 85, 117, 88 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 62, 66, 63, 69, 73, 45, 76, 80, 6, 81, 4, 84, 78, 87, 71, 37, 49, 17, 7, 23, 82, 8, 77, 54, 12, 57, 9, 56, 60, 79, 61, 59, 33, 67, 11, 55, 74, 13, 48, 14, 24, 72, 65, 15, 28, 86, 113, 114, 99, 117, 118, 19, 119, 121, 102, 116, 25, 120, 89, 21, 64, 29, 70, 96, 68, 85, 88, 26, 107, 124, 115, 111, 126, 30, 41, 31, 44, 32, 40, 34, 123, 103, 93, 39, 92, 104, 42, 75, 43, 47, 50, 98, 51, 83, 52, 90, 53, 110, 97, 125, 127, 112, 101, 108, 122, 109, 91, 128, 100, 105, 94, 106, 95 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 48, 7, 52, 2, 5, 27, 25, 67, 29, 3, 56, 77, 10, 72, 58, 44, 68, 20, 65, 6, 50, 57, 38, 43, 59, 30, 21, 8, 90, 75, 13, 91, 9, 12, 49, 89, 34, 35, 60, 83, 94, 93, 95, 92, 47, 14, 37, 79, 74, 15, 18, 69, 76, 70, 16, 78, 80, 86, 85, 115, 19, 46, 71, 26, 54, 81, 61, 82, 22, 36, 73, 63, 41, 87, 88, 96, 120, 123, 33, 105, 110, 31, 55, 106, 39, 66, 107, 42, 108, 53, 111, 112, 109, 100, 103, 98, 124, 122, 51, 104, 126, 97, 99, 118, 62, 64, 116, 119, 117, 114, 102, 128, 84, 125, 127, 113, 101, 121 ]:
 Order := 128 > |
[ 12, 41, 8, 74, 2, 5, 47, 57, 98, 14, 31, 9, 100, 93, 35, 20, 89, 15, 18, 23, 40, 1, 48, 21, 24, 50, 30, 49, 22, 46, 42, 52, 11, 53, 43, 38, 92, 56, 113, 51, 39, 121, 110, 54, 37, 44, 90, 75, 7, 94, 99, 91, 102, 95, 109, 34, 83, 60, 55, 26, 72, 65, 61, 63, 25, 3, 45, 67, 71, 66, 36, 32, 28, 13, 105, 79, 33, 6, 10, 4, 17, 80, 103, 16, 76, 77, 19, 78, 59, 101, 108, 104, 106, 111, 122, 58, 120, 97, 116, 107, 114, 64, 112, 127, 124, 125, 123, 118, 128, 126, 84, 119, 115, 82, 68, 73, 29, 96, 27, 81, 62, 87, 86, 69, 70, 85, 117, 88 ],
[ 30, 8, 71, 17, 79, 19, 89, 61, 14, 36, 45, 15, 37, 72, 20, 116, 27, 96, 64, 82, 1, 66, 77, 67, 78, 33, 69, 68, 85, 63, 12, 4, 6, 74, 38, 86, 46, 25, 43, 59, 44, 55, 32, 23, 3, 58, 2, 24, 22, 21, 41, 11, 31, 56, 57, 49, 60, 73, 10, 80, 65, 127, 123, 101, 120, 84, 76, 87, 99, 108, 114, 28, 88, 5, 7, 118, 81, 119, 16, 29, 70, 115, 48, 121, 102, 117, 124, 125, 18, 92, 40, 35, 26, 47, 52, 62, 95, 83, 104, 9, 98, 51, 34, 93, 13, 75, 109, 90, 54, 50, 100, 91, 106, 128, 112, 97, 122, 107, 111, 126, 39, 94, 113, 42, 53, 105, 103, 110 ],
[ 49, 74, 22, 60, 33, 25, 56, 45, 31, 5, 26, 21, 34, 59, 89, 66, 77, 6, 68, 79, 48, 80, 15, 38, 61, 57, 78, 58, 86, 17, 52, 14, 23, 54, 12, 3, 11, 10, 51, 50, 47, 53, 92, 37, 24, 1, 75, 44, 72, 93, 91, 43, 103, 41, 40, 35, 2, 18, 7, 46, 30, 84, 19, 85, 96, 81, 28, 82, 87, 88, 27, 8, 16, 32, 83, 29, 36, 73, 67, 20, 65, 71, 55, 119, 120, 63, 117, 114, 4, 94, 95, 13, 9, 110, 109, 76, 101, 100, 102, 105, 108, 125, 98, 90, 106, 104, 111, 112, 42, 39, 122, 127, 121, 64, 123, 69, 62, 70, 115, 116, 124, 97, 118, 126, 113, 128, 99, 107 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 74, 2, 5, 47, 57, 98, 14, 31, 9, 100, 93, 35, 20, 89, 15, 18, 23, 40, 1, 48, 21, 24, 50, 30, 49, 22, 46, 42, 52, 11, 53, 43, 38, 92, 56, 113, 51, 39, 121, 110, 54, 37, 44, 90, 75, 7, 94, 99, 91, 102, 95, 109, 34, 83, 60, 55, 26, 72, 65, 61, 63, 25, 3, 45, 67, 71, 66, 36, 32, 28, 13, 105, 79, 33, 6, 10, 4, 17, 80, 103, 16, 76, 77, 19, 78, 59, 101, 108, 104, 106, 111, 122, 58, 120, 97, 116, 107, 114, 64, 112, 127, 124, 125, 123, 118, 128, 126, 84, 119, 115, 82, 68, 73, 29, 96, 27, 81, 62, 87, 86, 69, 70, 85, 117, 88 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 62, 66, 63, 69, 73, 45, 76, 80, 6, 81, 4, 84, 78, 87, 71, 37, 49, 17, 7, 23, 82, 8, 77, 54, 12, 57, 9, 56, 60, 79, 61, 59, 33, 67, 11, 55, 74, 13, 48, 14, 24, 72, 65, 15, 28, 86, 113, 114, 99, 117, 118, 19, 119, 121, 102, 116, 25, 120, 89, 21, 64, 29, 70, 96, 68, 85, 88, 26, 107, 124, 115, 111, 126, 30, 41, 31, 44, 32, 40, 34, 123, 103, 93, 39, 92, 104, 42, 75, 43, 47, 50, 98, 51, 83, 52, 90, 53, 110, 97, 125, 127, 112, 101, 108, 122, 109, 91, 128, 100, 105, 94, 106, 95 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 48, 7, 52, 2, 5, 27, 25, 67, 29, 3, 56, 77, 10, 72, 58, 44, 68, 20, 65, 6, 50, 57, 38, 43, 59, 30, 21, 8, 90, 75, 13, 91, 9, 12, 49, 89, 34, 35, 60, 83, 94, 93, 95, 92, 47, 14, 37, 79, 74, 15, 18, 69, 76, 70, 16, 78, 80, 86, 85, 115, 19, 46, 71, 26, 54, 81, 61, 82, 22, 36, 73, 63, 41, 87, 88, 96, 120, 123, 33, 105, 110, 31, 55, 106, 39, 66, 107, 42, 108, 53, 111, 112, 109, 100, 103, 98, 124, 122, 51, 104, 126, 97, 99, 118, 62, 64, 116, 119, 117, 114, 102, 128, 84, 125, 127, 113, 101, 121 ]:
 Order := 128 > |
[ 12, 41, 8, 74, 2, 5, 47, 57, 98, 14, 31, 9, 100, 93, 35, 20, 89, 15, 18, 23, 40, 1, 48, 21, 24, 50, 30, 49, 22, 46, 42, 52, 11, 53, 43, 38, 92, 56, 113, 51, 39, 121, 110, 54, 37, 44, 90, 75, 7, 94, 99, 91, 102, 95, 109, 34, 83, 60, 55, 26, 72, 65, 61, 63, 25, 3, 45, 67, 71, 66, 36, 32, 28, 13, 105, 79, 33, 6, 10, 4, 17, 80, 103, 16, 76, 77, 19, 78, 59, 101, 108, 104, 106, 111, 122, 58, 120, 97, 116, 107, 114, 64, 112, 127, 124, 125, 123, 118, 128, 126, 84, 119, 115, 82, 68, 73, 29, 96, 27, 81, 62, 87, 86, 69, 70, 85, 117, 88 ],
[ 103, 125, 75, 98, 110, 54, 97, 53, 85, 105, 113, 122, 115, 102, 94, 21, 83, 52, 56, 47, 127, 93, 100, 39, 55, 107, 48, 41, 35, 34, 117, 101, 109, 114, 124, 13, 112, 42, 19, 120, 119, 81, 64, 111, 106, 91, 88, 121, 104, 62, 78, 123, 86, 69, 70, 99, 108, 40, 126, 90, 31, 45, 74, 49, 12, 26, 43, 44, 24, 72, 7, 51, 59, 128, 116, 32, 9, 57, 50, 92, 14, 2, 84, 33, 38, 37, 23, 10, 95, 68, 65, 87, 118, 73, 63, 11, 30, 66, 67, 29, 22, 25, 71, 76, 82, 16, 17, 28, 27, 96, 80, 61, 79, 89, 8, 1, 46, 4, 60, 15, 6, 58, 5, 77, 36, 20, 3, 18 ],
[ 101, 123, 98, 111, 121, 51, 64, 127, 65, 113, 84, 116, 63, 88, 128, 83, 42, 39, 92, 106, 69, 100, 126, 102, 91, 119, 41, 94, 31, 109, 96, 70, 124, 19, 120, 103, 62, 125, 28, 16, 82, 61, 29, 117, 99, 97, 71, 87, 108, 66, 58, 76, 30, 68, 73, 85, 115, 110, 114, 122, 95, 48, 43, 14, 50, 55, 90, 13, 35, 2, 54, 112, 75, 118, 27, 9, 53, 47, 104, 105, 40, 34, 78, 44, 59, 52, 12, 74, 107, 20, 18, 86, 81, 79, 6, 93, 4, 77, 72, 36, 60, 8, 17, 80, 3, 22, 23, 46, 25, 67, 15, 1, 24, 32, 11, 56, 21, 57, 37, 7, 38, 89, 26, 10, 45, 5, 49, 33 ]
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
[ 37, 55, 10, 7, 59, 89, 40, 14, 104, 35, 13, 92, 90, 43, 44, 58, 1, 46, 30, 60, 31, 45, 26, 11, 33, 52, 3, 24, 67, 8, 100, 34, 74, 105, 54, 23, 41, 48, 128, 42, 109, 107, 95, 83, 2, 57, 51, 50, 21, 91, 121, 53, 124, 103, 98, 75, 93, 72, 9, 32, 38, 86, 36, 71, 77, 79, 5, 6, 16, 76, 20, 56, 25, 47, 94, 18, 4, 17, 15, 49, 22, 28, 106, 96, 19, 80, 27, 81, 12, 99, 102, 39, 110, 108, 112, 61, 117, 127, 62, 101, 116, 69, 125, 113, 111, 126, 114, 64, 97, 122, 118, 70, 88, 73, 78, 65, 68, 63, 66, 29, 123, 119, 82, 84, 85, 87, 115, 120 ],
[ 42, 99, 41, 53, 90, 13, 111, 109, 114, 98, 102, 107, 84, 127, 104, 35, 47, 9, 59, 54, 108, 40, 103, 94, 75, 126, 12, 34, 7, 92, 69, 122, 91, 70, 113, 43, 101, 95, 86, 64, 62, 16, 88, 128, 100, 39, 118, 125, 105, 87, 71, 119, 76, 120, 123, 112, 97, 83, 121, 106, 93, 72, 57, 46, 56, 37, 31, 21, 8, 1, 14, 110, 32, 124, 85, 2, 50, 11, 55, 52, 74, 26, 117, 10, 45, 48, 5, 24, 51, 63, 66, 116, 115, 27, 29, 44, 25, 73, 20, 96, 36, 18, 68, 65, 19, 78, 61, 79, 82, 81, 3, 6, 80, 23, 49, 60, 4, 15, 89, 33, 58, 67, 38, 30, 17, 22, 77, 28 ],
[ 125, 85, 94, 127, 122, 103, 117, 124, 19, 111, 88, 119, 78, 69, 108, 31, 106, 53, 75, 51, 115, 110, 101, 128, 98, 114, 50, 109, 54, 105, 68, 116, 97, 73, 84, 90, 70, 107, 30, 29, 66, 22, 71, 118, 126, 102, 81, 123, 113, 86, 17, 82, 80, 16, 76, 62, 64, 42, 87, 99, 100, 2, 47, 21, 92, 52, 95, 83, 11, 56, 40, 121, 9, 120, 65, 34, 104, 93, 91, 39, 43, 55, 96, 74, 48, 41, 26, 35, 112, 6, 77, 27, 63, 25, 36, 13, 8, 79, 5, 67, 45, 33, 20, 18, 28, 58, 1, 24, 3, 61, 49, 38, 15, 12, 14, 37, 57, 7, 32, 44, 89, 72, 59, 4, 23, 60, 10, 46 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 55, 10, 7, 59, 89, 40, 14, 104, 35, 13, 92, 90, 43, 44, 58, 1, 46, 30, 60, 31, 45, 26, 11, 33, 52, 3, 24, 67, 8, 100, 34, 74, 105, 54, 23, 41, 48, 128, 42, 109, 107, 95, 83, 2, 57, 51, 50, 21, 91, 121, 53, 124, 103, 98, 75, 93, 72, 9, 32, 38, 86, 36, 71, 77, 79, 5, 6, 16, 76, 20, 56, 25, 47, 94, 18, 4, 17, 15, 49, 22, 28, 106, 96, 19, 80, 27, 81, 12, 99, 102, 39, 110, 108, 112, 61, 117, 127, 62, 101, 116, 69, 125, 113, 111, 126, 114, 64, 97, 122, 118, 70, 88, 73, 78, 65, 68, 63, 66, 29, 123, 119, 82, 84, 85, 87, 115, 120 ],
[ 28, 4, 29, 58, 77, 65, 38, 67, 11, 6, 60, 24, 56, 89, 17, 70, 86, 78, 115, 76, 23, 82, 18, 36, 63, 8, 88, 96, 123, 81, 32, 10, 20, 44, 1, 66, 33, 79, 40, 26, 7, 34, 37, 45, 25, 22, 48, 46, 61, 14, 52, 35, 83, 2, 21, 15, 5, 19, 49, 30, 27, 111, 87, 126, 118, 120, 73, 114, 122, 128, 119, 3, 84, 72, 57, 117, 71, 116, 68, 16, 62, 69, 59, 112, 97, 64, 127, 101, 80, 50, 54, 74, 12, 43, 55, 85, 90, 13, 53, 75, 91, 106, 9, 47, 93, 92, 94, 103, 31, 41, 95, 104, 42, 102, 107, 124, 121, 125, 113, 99, 105, 98, 108, 110, 39, 109, 51, 100 ],
[ 15, 44, 61, 5, 8, 79, 2, 60, 83, 72, 12, 14, 9, 26, 38, 82, 18, 20, 96, 77, 59, 30, 24, 1, 67, 21, 63, 22, 66, 58, 55, 11, 45, 31, 32, 25, 35, 49, 106, 41, 43, 39, 50, 56, 46, 23, 92, 7, 89, 47, 104, 40, 51, 52, 54, 74, 48, 80, 57, 33, 28, 120, 65, 123, 78, 71, 3, 76, 114, 84, 86, 4, 68, 37, 13, 16, 6, 19, 36, 17, 27, 29, 34, 116, 118, 81, 64, 119, 10, 98, 90, 93, 75, 100, 94, 73, 126, 95, 97, 109, 128, 101, 91, 103, 42, 53, 113, 107, 110, 105, 121, 111, 112, 115, 87, 88, 85, 62, 69, 70, 127, 124, 117, 99, 108, 102, 122, 125 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 55, 10, 7, 59, 89, 40, 14, 104, 35, 13, 92, 90, 43, 44, 58, 1, 46, 30, 60, 31, 45, 26, 11, 33, 52, 3, 24, 67, 8, 100, 34, 74, 105, 54, 23, 41, 48, 128, 42, 109, 107, 95, 83, 2, 57, 51, 50, 21, 91, 121, 53, 124, 103, 98, 75, 93, 72, 9, 32, 38, 86, 36, 71, 77, 79, 5, 6, 16, 76, 20, 56, 25, 47, 94, 18, 4, 17, 15, 49, 22, 28, 106, 96, 19, 80, 27, 81, 12, 99, 102, 39, 110, 108, 112, 61, 117, 127, 62, 101, 116, 69, 125, 113, 111, 126, 114, 64, 97, 122, 118, 70, 88, 73, 78, 65, 68, 63, 66, 29, 123, 119, 82, 84, 85, 87, 115, 120 ],
[ 18, 46, 63, 6, 3, 76, 5, 58, 57, 61, 1, 10, 12, 60, 36, 114, 19, 16, 118, 86, 89, 27, 25, 22, 68, 24, 64, 29, 70, 96, 59, 33, 67, 11, 72, 65, 15, 28, 93, 2, 35, 41, 26, 38, 30, 20, 37, 49, 17, 7, 92, 21, 40, 32, 44, 4, 23, 82, 8, 77, 73, 97, 62, 107, 88, 69, 66, 85, 101, 111, 123, 80, 115, 45, 74, 84, 78, 87, 71, 81, 119, 117, 56, 99, 108, 120, 102, 112, 79, 9, 47, 14, 48, 13, 50, 116, 110, 54, 98, 55, 109, 90, 52, 83, 31, 34, 39, 100, 43, 75, 42, 94, 103, 113, 122, 128, 126, 121, 124, 125, 104, 105, 127, 51, 91, 53, 95, 106 ],
[ 49, 74, 22, 60, 33, 25, 56, 45, 31, 5, 26, 21, 34, 59, 89, 66, 77, 6, 68, 79, 48, 80, 15, 38, 61, 57, 78, 58, 86, 17, 52, 14, 23, 54, 12, 3, 11, 10, 51, 50, 47, 53, 92, 37, 24, 1, 75, 44, 72, 93, 91, 43, 103, 41, 40, 35, 2, 18, 7, 46, 30, 84, 19, 85, 96, 81, 28, 82, 87, 88, 27, 8, 16, 32, 83, 29, 36, 73, 67, 20, 65, 71, 55, 119, 120, 63, 117, 114, 4, 94, 95, 13, 9, 110, 109, 76, 101, 100, 102, 105, 108, 125, 98, 90, 106, 104, 111, 112, 42, 39, 122, 127, 121, 64, 123, 69, 62, 70, 115, 116, 124, 97, 118, 126, 113, 128, 99, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 55, 10, 7, 59, 89, 40, 14, 104, 35, 13, 92, 90, 43, 44, 58, 1, 46, 30, 60, 31, 45, 26, 11, 33, 52, 3, 24, 67, 8, 100, 34, 74, 105, 54, 23, 41, 48, 128, 42, 109, 107, 95, 83, 2, 57, 51, 50, 21, 91, 121, 53, 124, 103, 98, 75, 93, 72, 9, 32, 38, 86, 36, 71, 77, 79, 5, 6, 16, 76, 20, 56, 25, 47, 94, 18, 4, 17, 15, 49, 22, 28, 106, 96, 19, 80, 27, 81, 12, 99, 102, 39, 110, 108, 112, 61, 117, 127, 62, 101, 116, 69, 125, 113, 111, 126, 114, 64, 97, 122, 118, 70, 88, 73, 78, 65, 68, 63, 66, 29, 123, 119, 82, 84, 85, 87, 115, 120 ],
[ 110, 122, 52, 39, 103, 93, 113, 94, 119, 91, 97, 125, 120, 111, 53, 74, 43, 75, 26, 31, 128, 54, 51, 98, 92, 99, 32, 9, 57, 50, 88, 121, 104, 62, 108, 40, 126, 90, 66, 115, 85, 68, 84, 102, 95, 105, 117, 101, 109, 114, 29, 116, 73, 118, 87, 107, 124, 13, 112, 42, 47, 89, 21, 33, 2, 56, 83, 14, 4, 23, 11, 100, 37, 127, 123, 48, 41, 35, 34, 55, 44, 12, 64, 49, 60, 59, 72, 46, 106, 81, 82, 70, 69, 86, 16, 7, 79, 19, 17, 78, 6, 80, 96, 27, 65, 63, 67, 77, 76, 71, 25, 20, 30, 45, 15, 5, 10, 24, 38, 8, 22, 36, 1, 28, 58, 61, 18, 3 ],
[ 99, 114, 104, 108, 107, 42, 69, 113, 86, 128, 118, 62, 71, 120, 97, 93, 100, 109, 41, 110, 84, 90, 122, 124, 53, 70, 55, 91, 13, 98, 63, 85, 111, 27, 117, 106, 123, 126, 25, 96, 73, 36, 68, 115, 121, 127, 16, 119, 102, 76, 61, 19, 3, 78, 65, 87, 88, 95, 116, 112, 103, 26, 54, 35, 52, 9, 51, 47, 44, 59, 83, 125, 50, 64, 66, 92, 105, 40, 39, 94, 31, 75, 81, 57, 12, 34, 37, 7, 101, 58, 30, 82, 29, 18, 17, 43, 49, 80, 38, 20, 72, 10, 22, 28, 79, 67, 60, 8, 77, 6, 46, 45, 33, 56, 74, 48, 11, 14, 2, 21, 23, 1, 32, 15, 5, 89, 24, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 74, 2, 5, 47, 57, 98, 14, 31, 9, 100, 93, 35, 20, 89, 15, 18, 23, 40, 1, 48, 21, 24, 50, 30, 49, 22, 46, 42, 52, 11, 53, 43, 38, 92, 56, 113, 51, 39, 121, 110, 54, 37, 44, 90, 75, 7, 94, 99, 91, 102, 95, 109, 34, 83, 60, 55, 26, 72, 65, 61, 63, 25, 3, 45, 67, 71, 66, 36, 32, 28, 13, 105, 79, 33, 6, 10, 4, 17, 80, 103, 16, 76, 77, 19, 78, 59, 101, 108, 104, 106, 111, 122, 58, 120, 97, 116, 107, 114, 64, 112, 127, 124, 125, 123, 118, 128, 126, 84, 119, 115, 82, 68, 73, 29, 96, 27, 81, 62, 87, 86, 69, 70, 85, 117, 88 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 62, 66, 63, 69, 73, 45, 76, 80, 6, 81, 4, 84, 78, 87, 71, 37, 49, 17, 7, 23, 82, 8, 77, 54, 12, 57, 9, 56, 60, 79, 61, 59, 33, 67, 11, 55, 74, 13, 48, 14, 24, 72, 65, 15, 28, 86, 113, 114, 99, 117, 118, 19, 119, 121, 102, 116, 25, 120, 89, 21, 64, 29, 70, 96, 68, 85, 88, 26, 107, 124, 115, 111, 126, 30, 41, 31, 44, 32, 40, 34, 123, 103, 93, 39, 92, 104, 42, 75, 43, 47, 50, 98, 51, 83, 52, 90, 53, 110, 97, 125, 127, 112, 101, 108, 122, 109, 91, 128, 100, 105, 94, 106, 95 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 48, 7, 52, 2, 5, 27, 25, 67, 29, 3, 56, 77, 10, 72, 58, 44, 68, 20, 65, 6, 50, 57, 38, 43, 59, 30, 21, 8, 90, 75, 13, 91, 9, 12, 49, 89, 34, 35, 60, 83, 94, 93, 95, 92, 47, 14, 37, 79, 74, 15, 18, 69, 76, 70, 16, 78, 80, 86, 85, 115, 19, 46, 71, 26, 54, 81, 61, 82, 22, 36, 73, 63, 41, 87, 88, 96, 120, 123, 33, 105, 110, 31, 55, 106, 39, 66, 107, 42, 108, 53, 111, 112, 109, 100, 103, 98, 124, 122, 51, 104, 126, 97, 99, 118, 62, 64, 116, 119, 117, 114, 102, 128, 84, 125, 127, 113, 101, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 117, 95, 121, 127, 104, 123, 122, 78, 112, 116, 88, 65, 119, 125, 34, 39, 106, 93, 53, 114, 109, 102, 101, 90, 69, 43, 100, 55, 110, 73, 84, 99, 96, 70, 91, 120, 108, 22, 82, 29, 28, 66, 85, 97, 126, 86, 64, 107, 71, 80, 16, 58, 76, 68, 118, 87, 105, 115, 124, 94, 7, 50, 26, 47, 54, 98, 9, 32, 44, 52, 111, 13, 62, 63, 83, 51, 92, 103, 42, 41, 31, 19, 56, 57, 40, 14, 37, 113, 77, 20, 81, 27, 36, 79, 75, 5, 6, 4, 25, 33, 60, 18, 17, 61, 30, 24, 23, 67, 3, 38, 15, 1, 11, 12, 74, 59, 48, 35, 2, 49, 10, 21, 72, 46, 8, 89, 45 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 35, 40, 41, 42, 43, 44, 20, 45, 46, 30, 23, 47, 5, 48, 7, 49, 50, 3, 4, 6, 8, 51, 52, 21, 53, 54, 38, 55, 56, 97, 90, 98, 99, 95, 83, 59, 57, 100, 75, 74, 94, 101, 91, 102, 103, 104, 34, 93, 60, 92, 26, 72, 73, 61, 63, 28, 79, 89, 17, 71, 76, 36, 32, 80, 31, 105, 18, 24, 22, 15, 33, 67, 77, 106, 16, 19, 25, 27, 29, 37, 107, 108, 109, 110, 111, 112, 58, 115, 113, 114, 121, 123, 64, 125, 128, 124, 126, 62, 118, 127, 122, 84, 70, 120, 86, 81, 82, 78, 96, 66, 68, 116, 119, 65, 69, 85, 87, 88, 117 ],
\[ 126, 119, 94, 113, 112, 103, 88, 111, 76, 108, 117, 85, 68, 118, 102, 40, 106, 53, 34, 51, 120, 110, 99, 97, 98, 62, 75, 109, 43, 105, 29, 123, 127, 82, 64, 90, 87, 101, 30, 81, 27, 22, 63, 69, 122, 124, 78, 116, 128, 65, 17, 86, 80, 71, 66, 114, 84, 42, 70, 121, 100, 12, 13, 74, 9, 50, 95, 54, 7, 26, 47, 107, 55, 115, 73, 52, 104, 83, 91, 39, 93, 41, 16, 21, 32, 92, 56, 57, 125, 6, 77, 19, 96, 25, 36, 31, 10, 79, 89, 67, 5, 4, 20, 18, 28, 58, 45, 33, 3, 61, 24, 23, 46, 2, 44, 59, 35, 11, 48, 14, 1, 38, 37, 49, 60, 72, 15, 8 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 113, 120, 110, 99, 97, 98, 62, 126, 68, 122, 114, 115, 73, 87, 112, 52, 104, 103, 83, 91, 123, 39, 108, 107, 100, 64, 93, 42, 41, 106, 82, 69, 101, 16, 119, 94, 88, 111, 17, 86, 81, 80, 27, 70, 128, 125, 65, 118, 121, 63, 77, 71, 20, 66, 29, 84, 85, 53, 117, 102, 105, 74, 75, 48, 13, 43, 109, 55, 26, 35, 50, 124, 31, 116, 96, 54, 90, 9, 95, 51, 92, 40, 76, 32, 44, 47, 57, 12, 127, 25, 36, 78, 19, 61, 3, 34, 45, 67, 33, 28, 24, 23, 79, 6, 58, 18, 49, 38, 22, 30, 72, 10, 89, 21, 59, 11, 2, 56, 14, 37, 4, 8, 7, 60, 15, 46, 5, 1 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 79, 84, 68, 76, 85, 16, 33, 78, 20, 77, 86, 60, 87, 65, 88, 19, 74, 72, 80, 56, 10, 71, 89, 36, 9, 11, 12, 13, 14, 15, 17, 18, 21, 23, 25, 26, 31, 32, 34, 35, 37, 38, 46, 96, 45, 58, 63, 107, 64, 102, 123, 119, 81, 120, 124, 112, 69, 61, 62, 49, 48, 70, 82, 117, 66, 73, 115, 116, 44, 111, 125, 114, 126, 127, 67, 40, 52, 59, 57, 50, 43, 118, 39, 41, 42, 47, 51, 53, 54, 55, 75, 83, 90, 91, 92, 93, 94, 95, 98, 99, 97, 121, 128, 108, 122, 113, 100, 110, 101, 105, 103, 106, 109, 104 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T5-8,8,4-g5-path5", "32S3-8,8,4-g9-path7", "64S27-16,16,8-g25-path5", "128S130-32,32,16-g57-path8" ];
s`SolvableDBChild := "64S27-16,16,8-g25-path5-notcomputed";

/*
Return for eval
*/

return s;
