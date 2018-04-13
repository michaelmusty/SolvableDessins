s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S90-4,16,16-g41-path1-notcomputed";
s`SolvableDBFilename := "128S90-4,16,16-g41-path1-notcomputed.m";
s`SolvableDBPassportName := "128S90-4,16,16-g41";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
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
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 21 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 36, 50 },
{ IntegerRing() | 38, 76 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 41, 45 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 47, 51 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 49, 70 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 73 },
{ IntegerRing() | 63, 93 },
{ IntegerRing() | 65, 69 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 67, 71 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 74, 101 },
{ IntegerRing() | 75, 81 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 84, 103 },
{ IntegerRing() | 87, 88 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 104 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 97, 99 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 124, 126 },
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 40, 4, 50, 17, 19, 13, 23, 9, 7, 37, 10, 53, 30, 42, 25, 27, 68, 31, 36, 66, 18, 28, 41, 79, 21, 76, 14, 62, 29, 38, 78, 48, 51, 91, 34, 52, 47, 33, 55, 57, 99, 58, 54, 100, 97, 73, 61, 65, 94, 93, 32, 72, 35, 63, 89, 92, 71, 43, 77, 114, 45, 101, 39, 46, 74, 113, 83, 85, 120, 86, 82, 122, 121, 49, 102, 70, 67, 69, 59, 125, 123, 56, 90, 60, 64, 80, 104, 119, 98, 116, 115, 108, 110, 126, 111, 107, 124, 75, 81, 105, 106, 128, 127, 84, 103, 87, 88, 95, 109, 96, 112, 117, 118 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 47, 17, 6, 51, 4, 53, 18, 54, 24, 57, 7, 26, 8, 43, 63, 23, 10, 20, 11, 67, 61, 74, 21, 76, 29, 82, 42, 85, 14, 16, 78, 70, 36, 71, 79, 49, 93, 94, 60, 30, 100, 56, 27, 37, 44, 102, 77, 33, 35, 107, 66, 110, 32, 50, 68, 104, 98, 64, 45, 101, 46, 106, 105, 39, 41, 113, 103, 73, 114, 84, 52, 48, 120, 89, 119, 90, 80, 81, 58, 55, 124, 97, 126, 75, 59, 99, 62, 91, 69, 65, 115, 112, 92, 116, 109, 72, 96, 95, 88, 87, 86, 83, 122, 121, 128, 127, 118, 123, 117, 125, 111, 108 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 43, 29, 3, 16, 49, 34, 21, 15, 35, 6, 33, 56, 27, 9, 60, 61, 8, 64, 67, 22, 70, 71, 11, 12, 75, 47, 46, 13, 41, 84, 45, 40, 51, 87, 17, 90, 23, 88, 20, 59, 95, 24, 98, 96, 26, 54, 102, 103, 30, 105, 57, 31, 65, 109, 69, 53, 104, 112, 36, 37, 93, 82, 81, 38, 77, 80, 76, 85, 117, 42, 91, 118, 44, 120, 119, 48, 73, 52, 50, 106, 74, 124, 126, 55, 72, 58, 101, 63, 92, 89, 62, 107, 110, 127, 66, 97, 128, 68, 99, 94, 100, 78, 79, 122, 121, 83, 86, 115, 116, 113, 108, 114, 111, 123, 125 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 40, 4, 50, 17, 19, 13, 23, 9, 7, 37, 10, 53, 30, 42, 25, 27, 68, 31, 36, 66, 18, 28, 41, 79, 21, 76, 14, 62, 29, 38, 78, 48, 51, 91, 34, 52, 47, 33, 55, 57, 99, 58, 54, 100, 97, 73, 61, 65, 94, 93, 32, 72, 35, 63, 89, 92, 71, 43, 77, 114, 45, 101, 39, 46, 74, 113, 83, 85, 120, 86, 82, 122, 121, 49, 102, 70, 67, 69, 59, 125, 123, 56, 90, 60, 64, 80, 104, 119, 98, 116, 115, 108, 110, 126, 111, 107, 124, 75, 81, 105, 106, 128, 127, 84, 103, 87, 88, 95, 109, 96, 112, 117, 118 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 47, 17, 6, 51, 4, 53, 18, 54, 24, 57, 7, 26, 8, 43, 63, 23, 10, 20, 11, 67, 61, 74, 21, 76, 29, 82, 42, 85, 14, 16, 78, 70, 36, 71, 79, 49, 93, 94, 60, 30, 100, 56, 27, 37, 44, 102, 77, 33, 35, 107, 66, 110, 32, 50, 68, 104, 98, 64, 45, 101, 46, 106, 105, 39, 41, 113, 103, 73, 114, 84, 52, 48, 120, 89, 119, 90, 80, 81, 58, 55, 124, 97, 126, 75, 59, 99, 62, 91, 69, 65, 115, 112, 92, 116, 109, 72, 96, 95, 88, 87, 86, 83, 122, 121, 128, 127, 118, 123, 117, 125, 111, 108 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 43, 29, 3, 16, 49, 34, 21, 15, 35, 6, 33, 56, 27, 9, 60, 61, 8, 64, 67, 22, 70, 71, 11, 12, 75, 47, 46, 13, 41, 84, 45, 40, 51, 87, 17, 90, 23, 88, 20, 59, 95, 24, 98, 96, 26, 54, 102, 103, 30, 105, 57, 31, 65, 109, 69, 53, 104, 112, 36, 37, 93, 82, 81, 38, 77, 80, 76, 85, 117, 42, 91, 118, 44, 120, 119, 48, 73, 52, 50, 106, 74, 124, 126, 55, 72, 58, 101, 63, 92, 89, 62, 107, 110, 127, 66, 97, 128, 68, 99, 94, 100, 78, 79, 122, 121, 83, 86, 115, 116, 113, 108, 114, 111, 123, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 40, 4, 50, 17, 19, 13, 23, 9, 7, 37, 10, 53, 30, 42, 25, 27, 68, 31, 36, 66, 18, 28, 41, 79, 21, 76, 14, 62, 29, 38, 78, 48, 51, 91, 34, 52, 47, 33, 55, 57, 99, 58, 54, 100, 97, 73, 61, 65, 94, 93, 32, 72, 35, 63, 89, 92, 71, 43, 77, 114, 45, 101, 39, 46, 74, 113, 83, 85, 120, 86, 82, 122, 121, 49, 102, 70, 67, 69, 59, 125, 123, 56, 90, 60, 64, 80, 104, 119, 98, 116, 115, 108, 110, 126, 111, 107, 124, 75, 81, 105, 106, 128, 127, 84, 103, 87, 88, 95, 109, 96, 112, 117, 118 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 47, 17, 6, 51, 4, 53, 18, 54, 24, 57, 7, 26, 8, 43, 63, 23, 10, 20, 11, 67, 61, 74, 21, 76, 29, 82, 42, 85, 14, 16, 78, 70, 36, 71, 79, 49, 93, 94, 60, 30, 100, 56, 27, 37, 44, 102, 77, 33, 35, 107, 66, 110, 32, 50, 68, 104, 98, 64, 45, 101, 46, 106, 105, 39, 41, 113, 103, 73, 114, 84, 52, 48, 120, 89, 119, 90, 80, 81, 58, 55, 124, 97, 126, 75, 59, 99, 62, 91, 69, 65, 115, 112, 92, 116, 109, 72, 96, 95, 88, 87, 86, 83, 122, 121, 128, 127, 118, 123, 117, 125, 111, 108 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 43, 29, 3, 16, 49, 34, 21, 15, 35, 6, 33, 56, 27, 9, 60, 61, 8, 64, 67, 22, 70, 71, 11, 12, 75, 47, 46, 13, 41, 84, 45, 40, 51, 87, 17, 90, 23, 88, 20, 59, 95, 24, 98, 96, 26, 54, 102, 103, 30, 105, 57, 31, 65, 109, 69, 53, 104, 112, 36, 37, 93, 82, 81, 38, 77, 80, 76, 85, 117, 42, 91, 118, 44, 120, 119, 48, 73, 52, 50, 106, 74, 124, 126, 55, 72, 58, 101, 63, 92, 89, 62, 107, 110, 127, 66, 97, 128, 68, 99, 94, 100, 78, 79, 122, 121, 83, 86, 115, 116, 113, 108, 114, 111, 123, 125 ]:
 Order := 128 > |
[ 25, 18, 4, 15, 28, 34, 9, 61, 10, 22, 71, 43, 14, 40, 19, 51, 49, 6, 3, 70, 47, 7, 67, 56, 5, 60, 54, 1, 13, 98, 32, 53, 57, 2, 31, 90, 102, 39, 76, 29, 85, 84, 8, 103, 82, 38, 16, 119, 20, 104, 21, 120, 35, 33, 126, 26, 27, 124, 63, 24, 12, 89, 64, 93, 110, 109, 11, 112, 107, 17, 23, 99, 91, 75, 101, 46, 105, 87, 88, 106, 74, 41, 121, 44, 45, 122, 79, 78, 73, 50, 62, 97, 59, 95, 100, 94, 72, 37, 92, 96, 81, 30, 42, 36, 80, 77, 65, 125, 68, 69, 123, 66, 117, 118, 127, 128, 114, 113, 52, 48, 86, 83, 108, 55, 111, 58, 116, 115 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 47, 17, 6, 51, 4, 53, 18, 54, 24, 57, 7, 26, 8, 43, 63, 23, 10, 20, 11, 67, 61, 74, 21, 76, 29, 82, 42, 85, 14, 16, 78, 70, 36, 71, 79, 49, 93, 94, 60, 30, 100, 56, 27, 37, 44, 102, 77, 33, 35, 107, 66, 110, 32, 50, 68, 104, 98, 64, 45, 101, 46, 106, 105, 39, 41, 113, 103, 73, 114, 84, 52, 48, 120, 89, 119, 90, 80, 81, 58, 55, 124, 97, 126, 75, 59, 99, 62, 91, 69, 65, 115, 112, 92, 116, 109, 72, 96, 95, 88, 87, 86, 83, 122, 121, 128, 127, 118, 123, 117, 125, 111, 108 ],
[ 8, 11, 16, 1, 12, 23, 6, 30, 27, 2, 36, 37, 41, 3, 21, 17, 48, 4, 5, 52, 20, 33, 50, 55, 7, 58, 26, 10, 15, 62, 65, 9, 24, 19, 22, 72, 73, 77, 13, 45, 42, 83, 14, 86, 44, 40, 39, 89, 18, 92, 46, 91, 69, 59, 97, 25, 64, 99, 53, 28, 29, 104, 101, 31, 66, 108, 32, 111, 68, 34, 35, 98, 90, 94, 38, 80, 78, 115, 116, 79, 76, 75, 119, 43, 81, 120, 47, 51, 103, 49, 84, 102, 74, 113, 54, 57, 109, 56, 112, 114, 100, 60, 61, 70, 63, 93, 105, 124, 67, 106, 126, 71, 123, 125, 121, 122, 82, 85, 88, 87, 118, 117, 127, 95, 128, 96, 107, 110 ]
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
[ 36, 37, 73, 89, 50, 30, 97, 17, 92, 99, 26, 20, 52, 119, 62, 42, 12, 98, 91, 8, 44, 72, 24, 11, 104, 23, 66, 90, 120, 2, 55, 124, 68, 102, 126, 5, 6, 86, 121, 48, 78, 21, 49, 16, 79, 122, 84, 13, 61, 1, 103, 40, 58, 112, 53, 67, 109, 31, 123, 71, 70, 3, 111, 125, 100, 33, 60, 27, 94, 43, 56, 9, 15, 116, 127, 83, 113, 45, 41, 114, 128, 87, 38, 51, 88, 76, 85, 82, 19, 25, 4, 22, 108, 65, 107, 110, 10, 34, 7, 69, 115, 18, 47, 28, 118, 117, 96, 63, 54, 95, 93, 57, 80, 77, 74, 101, 105, 106, 29, 14, 46, 39, 64, 35, 59, 32, 81, 75 ],
[ 23, 8, 30, 52, 11, 12, 58, 21, 36, 55, 33, 16, 17, 86, 37, 45, 1, 92, 48, 5, 41, 50, 27, 6, 73, 2, 69, 62, 83, 7, 26, 111, 65, 72, 108, 4, 10, 42, 116, 20, 80, 3, 104, 15, 77, 115, 89, 46, 84, 19, 91, 39, 24, 97, 64, 112, 99, 59, 114, 109, 90, 29, 66, 113, 74, 9, 98, 22, 101, 103, 102, 35, 14, 78, 125, 44, 100, 13, 40, 94, 123, 119, 81, 87, 120, 75, 117, 118, 18, 60, 34, 32, 68, 53, 128, 127, 25, 49, 28, 31, 79, 70, 88, 56, 122, 121, 124, 106, 96, 126, 105, 95, 38, 76, 63, 93, 110, 107, 43, 61, 47, 51, 54, 67, 57, 71, 82, 85 ],
[ 22, 3, 28, 51, 9, 15, 57, 40, 34, 54, 53, 13, 19, 85, 25, 76, 2, 71, 47, 6, 38, 18, 31, 1, 61, 5, 93, 43, 82, 24, 7, 110, 63, 67, 107, 17, 26, 29, 105, 4, 101, 12, 102, 8, 74, 106, 70, 79, 119, 20, 49, 78, 10, 60, 100, 126, 56, 94, 75, 124, 98, 44, 35, 81, 80, 23, 104, 11, 77, 120, 90, 68, 42, 46, 95, 14, 59, 21, 16, 64, 96, 103, 114, 121, 84, 113, 127, 128, 36, 99, 50, 66, 32, 27, 117, 118, 30, 89, 37, 33, 39, 91, 122, 97, 87, 88, 112, 116, 125, 109, 115, 123, 45, 41, 69, 65, 108, 111, 73, 62, 52, 48, 58, 92, 55, 72, 86, 83 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 40, 4, 50, 17, 19, 13, 23, 9, 7, 37, 10, 53, 30, 42, 25, 27, 68, 31, 36, 66, 18, 28, 41, 79, 21, 76, 14, 62, 29, 38, 78, 48, 51, 91, 34, 52, 47, 33, 55, 57, 99, 58, 54, 100, 97, 73, 61, 65, 94, 93, 32, 72, 35, 63, 89, 92, 71, 43, 77, 114, 45, 101, 39, 46, 74, 113, 83, 85, 120, 86, 82, 122, 121, 49, 102, 70, 67, 69, 59, 125, 123, 56, 90, 60, 64, 80, 104, 119, 98, 116, 115, 108, 110, 126, 111, 107, 124, 75, 81, 105, 106, 128, 127, 84, 103, 87, 88, 95, 109, 96, 112, 117, 118 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 47, 17, 6, 51, 4, 53, 18, 54, 24, 57, 7, 26, 8, 43, 63, 23, 10, 20, 11, 67, 61, 74, 21, 76, 29, 82, 42, 85, 14, 16, 78, 70, 36, 71, 79, 49, 93, 94, 60, 30, 100, 56, 27, 37, 44, 102, 77, 33, 35, 107, 66, 110, 32, 50, 68, 104, 98, 64, 45, 101, 46, 106, 105, 39, 41, 113, 103, 73, 114, 84, 52, 48, 120, 89, 119, 90, 80, 81, 58, 55, 124, 97, 126, 75, 59, 99, 62, 91, 69, 65, 115, 112, 92, 116, 109, 72, 96, 95, 88, 87, 86, 83, 122, 121, 128, 127, 118, 123, 117, 125, 111, 108 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 43, 29, 3, 16, 49, 34, 21, 15, 35, 6, 33, 56, 27, 9, 60, 61, 8, 64, 67, 22, 70, 71, 11, 12, 75, 47, 46, 13, 41, 84, 45, 40, 51, 87, 17, 90, 23, 88, 20, 59, 95, 24, 98, 96, 26, 54, 102, 103, 30, 105, 57, 31, 65, 109, 69, 53, 104, 112, 36, 37, 93, 82, 81, 38, 77, 80, 76, 85, 117, 42, 91, 118, 44, 120, 119, 48, 73, 52, 50, 106, 74, 124, 126, 55, 72, 58, 101, 63, 92, 89, 62, 107, 110, 127, 66, 97, 128, 68, 99, 94, 100, 78, 79, 122, 121, 83, 86, 115, 116, 113, 108, 114, 111, 123, 125 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 101, 77, 59, 63, 74, 80, 76, 100, 46, 38, 78, 94, 27, 54, 64, 53, 69, 105, 93, 65, 31, 39, 79, 41, 81, 45, 40, 75, 57, 114, 16, 51, 13, 106, 47, 115, 113, 7, 9, 33, 26, 58, 95, 55, 24, 22, 32, 68, 107, 116, 35, 66, 21, 29, 42, 85, 14, 44, 15, 82, 96, 125, 19, 3, 17, 48, 88, 52, 20, 110, 87, 121, 123, 1, 25, 10, 6, 23, 11, 2, 28, 56, 99, 124, 60, 97, 67, 71, 111, 127, 108, 122, 4, 8, 61, 43, 83, 118, 86, 12, 5, 117, 126, 128, 34, 18, 70, 89, 119, 49, 91, 120, 30, 37, 50, 36, 98, 102, 112, 109, 92, 72, 62, 103, 73, 84, 104, 90 ],
\[ 76, 41, 101, 81, 38, 45, 40, 80, 29, 13, 42, 77, 59, 63, 74, 100, 114, 85, 75, 113, 94, 14, 44, 16, 46, 21, 15, 39, 93, 79, 8, 61, 3, 82, 43, 83, 78, 27, 54, 64, 53, 69, 105, 65, 31, 57, 95, 125, 118, 86, 96, 123, 12, 19, 17, 51, 4, 20, 5, 47, 106, 116, 28, 1, 30, 62, 103, 73, 37, 117, 84, 119, 115, 7, 9, 33, 26, 58, 55, 24, 22, 32, 68, 107, 35, 66, 124, 126, 128, 121, 127, 120, 25, 6, 34, 18, 48, 88, 52, 2, 10, 87, 110, 122, 60, 56, 102, 104, 89, 98, 90, 91, 23, 11, 99, 97, 67, 71, 111, 108, 112, 109, 50, 70, 36, 49, 92, 72 ],
\[ 100, 59, 75, 101, 94, 64, 57, 114, 27, 54, 53, 113, 45, 82, 81, 38, 77, 63, 74, 80, 76, 33, 31, 55, 96, 58, 26, 95, 85, 125, 7, 9, 24, 93, 22, 69, 123, 14, 40, 41, 44, 86, 117, 83, 42, 13, 46, 78, 105, 65, 39, 79, 10, 60, 97, 126, 56, 99, 28, 124, 118, 128, 1, 25, 6, 23, 32, 11, 2, 106, 35, 68, 127, 12, 43, 29, 3, 16, 21, 15, 61, 84, 120, 122, 103, 119, 51, 47, 115, 107, 116, 66, 5, 37, 102, 98, 109, 111, 112, 30, 8, 108, 121, 110, 4, 19, 18, 50, 67, 34, 36, 71, 73, 62, 17, 20, 91, 89, 87, 88, 48, 52, 90, 92, 104, 72, 49, 70 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 5, 6, 15, 19, 1, 2, 10, 12, 22, 7, 23, 8, 40, 29, 3, 21, 20, 34, 4, 17, 16, 9, 11, 26, 28, 24, 33, 25, 14, 37, 53, 35, 27, 18, 32, 50, 30, 76, 46, 13, 45, 44, 61, 42, 41, 39, 51, 52, 70, 36, 47, 48, 31, 57, 58, 60, 54, 55, 64, 56, 43, 73, 93, 59, 69, 68, 71, 66, 65, 49, 67, 92, 62, 101, 81, 38, 80, 79, 78, 77, 75, 85, 86, 103, 82, 83, 88, 87, 91, 104, 89, 72, 63, 100, 96, 95, 99, 102, 97, 94, 74, 98, 84, 90, 106, 105, 110, 111, 112, 107, 108, 109, 114, 113, 116, 115, 118, 117, 120, 119, 122, 121, 125, 126, 123, 124, 128, 127 ],
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 53, 35, 9, 33, 24, 25, 10, 26, 27, 15, 12, 20, 34, 17, 16, 18, 32, 50, 13, 14, 21, 28, 29, 30, 36, 93, 59, 31, 69, 68, 71, 66, 65, 64, 54, 55, 56, 37, 57, 58, 40, 51, 52, 70, 47, 48, 46, 49, 67, 92, 38, 39, 41, 42, 43, 44, 45, 60, 61, 62, 72, 80, 106, 63, 74, 94, 100, 101, 105, 110, 111, 112, 107, 108, 95, 96, 97, 98, 99, 73, 76, 79, 88, 87, 91, 104, 89, 78, 77, 90, 109, 102, 75, 81, 82, 83, 84, 85, 86, 103, 116, 115, 113, 114, 128, 127, 126, 124, 123, 125, 122, 119, 121, 120, 117, 118 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S7-2,8,8-g5-path2-notcomputed", "64S12-2,8,8-g9-path1-notcomputed", "128S90-4,16,16-g41-path1-notcomputed" ];
s`SolvableDBChild := "64S12-2,8,8-g9-path1-notcomputed";

/*
Return for eval
*/

return s;
