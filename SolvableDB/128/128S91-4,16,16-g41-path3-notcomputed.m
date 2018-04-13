s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S91-4,16,16-g41-path3-notcomputed";
s`SolvableDBFilename := "128S91-4,16,16-g41-path3-notcomputed.m";
s`SolvableDBPassportName := "128S91-4,16,16-g41";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 26, 31 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 52 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 37, 76 },
{ IntegerRing() | 38, 44 },
{ IntegerRing() | 40, 60 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 48, 71 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 58, 68 },
{ IntegerRing() | 62, 73 },
{ IntegerRing() | 63, 93 },
{ IntegerRing() | 64, 70 },
{ IntegerRing() | 65, 67 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 72, 90 },
{ IntegerRing() | 74, 101 },
{ IntegerRing() | 75, 80 },
{ IntegerRing() | 77, 86 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 102 },
{ IntegerRing() | 87, 88 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 92, 104 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 99, 103 },
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
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 43, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 41, 32, 31, 67, 52, 35, 65, 49, 24, 13, 40, 79, 36, 76, 14, 73, 27, 78, 46, 50, 18, 89, 47, 51, 45, 26, 54, 56, 97, 57, 53, 94, 62, 37, 98, 42, 64, 93, 30, 90, 33, 100, 72, 63, 91, 66, 59, 77, 114, 60, 101, 38, 44, 113, 82, 84, 119, 85, 81, 74, 122, 121, 71, 69, 48, 103, 70, 68, 125, 123, 61, 55, 92, 58, 86, 120, 104, 99, 116, 115, 108, 110, 126, 111, 107, 124, 75, 80, 105, 106, 128, 127, 102, 83, 87, 88, 95, 109, 96, 112, 117, 118 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 45, 17, 6, 50, 52, 49, 53, 23, 56, 7, 8, 59, 63, 22, 10, 25, 11, 69, 42, 19, 74, 36, 76, 14, 81, 41, 84, 16, 78, 48, 66, 47, 20, 79, 71, 93, 94, 55, 35, 100, 61, 26, 43, 27, 28, 103, 77, 30, 107, 65, 110, 31, 67, 33, 34, 104, 99, 68, 60, 101, 38, 106, 105, 40, 113, 83, 62, 114, 102, 44, 51, 46, 120, 92, 119, 91, 86, 80, 57, 54, 126, 124, 98, 75, 58, 73, 97, 89, 70, 64, 115, 109, 72, 116, 112, 90, 95, 96, 87, 88, 85, 82, 121, 122, 128, 127, 118, 123, 117, 125, 111, 108 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 42, 27, 3, 36, 48, 49, 16, 33, 6, 31, 55, 26, 21, 59, 8, 58, 66, 9, 61, 69, 11, 12, 15, 75, 45, 44, 13, 60, 83, 40, 50, 87, 17, 22, 92, 71, 88, 20, 68, 95, 23, 99, 96, 25, 56, 102, 39, 103, 28, 105, 29, 70, 109, 64, 53, 112, 52, 104, 34, 35, 93, 81, 80, 37, 86, 77, 84, 117, 41, 89, 118, 43, 76, 119, 120, 46, 47, 51, 73, 106, 101, 124, 126, 54, 57, 72, 74, 63, 91, 90, 62, 107, 110, 127, 65, 98, 128, 67, 97, 94, 100, 78, 79, 122, 121, 82, 85, 116, 115, 114, 111, 113, 108, 123, 125 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 43, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 41, 32, 31, 67, 52, 35, 65, 49, 24, 13, 40, 79, 36, 76, 14, 73, 27, 78, 46, 50, 18, 89, 47, 51, 45, 26, 54, 56, 97, 57, 53, 94, 62, 37, 98, 42, 64, 93, 30, 90, 33, 100, 72, 63, 91, 66, 59, 77, 114, 60, 101, 38, 44, 113, 82, 84, 119, 85, 81, 74, 122, 121, 71, 69, 48, 103, 70, 68, 125, 123, 61, 55, 92, 58, 86, 120, 104, 99, 116, 115, 108, 110, 126, 111, 107, 124, 75, 80, 105, 106, 128, 127, 102, 83, 87, 88, 95, 109, 96, 112, 117, 118 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 45, 17, 6, 50, 52, 49, 53, 23, 56, 7, 8, 59, 63, 22, 10, 25, 11, 69, 42, 19, 74, 36, 76, 14, 81, 41, 84, 16, 78, 48, 66, 47, 20, 79, 71, 93, 94, 55, 35, 100, 61, 26, 43, 27, 28, 103, 77, 30, 107, 65, 110, 31, 67, 33, 34, 104, 99, 68, 60, 101, 38, 106, 105, 40, 113, 83, 62, 114, 102, 44, 51, 46, 120, 92, 119, 91, 86, 80, 57, 54, 126, 124, 98, 75, 58, 73, 97, 89, 70, 64, 115, 109, 72, 116, 112, 90, 95, 96, 87, 88, 85, 82, 121, 122, 128, 127, 118, 123, 117, 125, 111, 108 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 42, 27, 3, 36, 48, 49, 16, 33, 6, 31, 55, 26, 21, 59, 8, 58, 66, 9, 61, 69, 11, 12, 15, 75, 45, 44, 13, 60, 83, 40, 50, 87, 17, 22, 92, 71, 88, 20, 68, 95, 23, 99, 96, 25, 56, 102, 39, 103, 28, 105, 29, 70, 109, 64, 53, 112, 52, 104, 34, 35, 93, 81, 80, 37, 86, 77, 84, 117, 41, 89, 118, 43, 76, 119, 120, 46, 47, 51, 73, 106, 101, 124, 126, 54, 57, 72, 74, 63, 91, 90, 62, 107, 110, 127, 65, 98, 128, 67, 97, 94, 100, 78, 79, 122, 121, 82, 85, 116, 115, 114, 111, 113, 108, 123, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 43, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 41, 32, 31, 67, 52, 35, 65, 49, 24, 13, 40, 79, 36, 76, 14, 73, 27, 78, 46, 50, 18, 89, 47, 51, 45, 26, 54, 56, 97, 57, 53, 94, 62, 37, 98, 42, 64, 93, 30, 90, 33, 100, 72, 63, 91, 66, 59, 77, 114, 60, 101, 38, 44, 113, 82, 84, 119, 85, 81, 74, 122, 121, 71, 69, 48, 103, 70, 68, 125, 123, 61, 55, 92, 58, 86, 120, 104, 99, 116, 115, 108, 110, 126, 111, 107, 124, 75, 80, 105, 106, 128, 127, 102, 83, 87, 88, 95, 109, 96, 112, 117, 118 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 45, 17, 6, 50, 52, 49, 53, 23, 56, 7, 8, 59, 63, 22, 10, 25, 11, 69, 42, 19, 74, 36, 76, 14, 81, 41, 84, 16, 78, 48, 66, 47, 20, 79, 71, 93, 94, 55, 35, 100, 61, 26, 43, 27, 28, 103, 77, 30, 107, 65, 110, 31, 67, 33, 34, 104, 99, 68, 60, 101, 38, 106, 105, 40, 113, 83, 62, 114, 102, 44, 51, 46, 120, 92, 119, 91, 86, 80, 57, 54, 126, 124, 98, 75, 58, 73, 97, 89, 70, 64, 115, 109, 72, 116, 112, 90, 95, 96, 87, 88, 85, 82, 121, 122, 128, 127, 118, 123, 117, 125, 111, 108 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 42, 27, 3, 36, 48, 49, 16, 33, 6, 31, 55, 26, 21, 59, 8, 58, 66, 9, 61, 69, 11, 12, 15, 75, 45, 44, 13, 60, 83, 40, 50, 87, 17, 22, 92, 71, 88, 20, 68, 95, 23, 99, 96, 25, 56, 102, 39, 103, 28, 105, 29, 70, 109, 64, 53, 112, 52, 104, 34, 35, 93, 81, 80, 37, 86, 77, 84, 117, 41, 89, 118, 43, 76, 119, 120, 46, 47, 51, 73, 106, 101, 124, 126, 54, 57, 72, 74, 63, 91, 90, 62, 107, 110, 127, 65, 98, 128, 67, 97, 94, 100, 78, 79, 122, 121, 82, 85, 116, 115, 114, 111, 113, 108, 123, 125 ]:
 Order := 128 > |
[ 2, 5, 12, 17, 6, 1, 23, 3, 22, 25, 9, 15, 36, 41, 8, 13, 19, 47, 20, 4, 11, 21, 10, 35, 7, 52, 43, 24, 26, 65, 29, 28, 67, 18, 32, 39, 60, 78, 16, 37, 27, 62, 14, 79, 51, 45, 49, 91, 34, 46, 50, 31, 57, 53, 98, 54, 56, 100, 73, 76, 97, 59, 70, 63, 33, 72, 30, 94, 90, 93, 89, 69, 42, 86, 113, 40, 74, 44, 38, 114, 85, 81, 120, 82, 84, 101, 121, 122, 48, 66, 71, 99, 64, 58, 123, 125, 55, 61, 104, 68, 77, 119, 92, 103, 115, 116, 111, 107, 124, 108, 110, 126, 80, 75, 106, 105, 127, 128, 83, 102, 88, 87, 96, 112, 95, 109, 118, 117 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 45, 17, 6, 50, 52, 49, 53, 23, 56, 7, 8, 59, 63, 22, 10, 25, 11, 69, 42, 19, 74, 36, 76, 14, 81, 41, 84, 16, 78, 48, 66, 47, 20, 79, 71, 93, 94, 55, 35, 100, 61, 26, 43, 27, 28, 103, 77, 30, 107, 65, 110, 31, 67, 33, 34, 104, 99, 68, 60, 101, 38, 106, 105, 40, 113, 83, 62, 114, 102, 44, 51, 46, 120, 92, 119, 91, 86, 80, 57, 54, 126, 124, 98, 75, 58, 73, 97, 89, 70, 64, 115, 109, 72, 116, 112, 90, 95, 96, 87, 88, 85, 82, 121, 122, 128, 127, 118, 123, 117, 125, 111, 108 ],
[ 19, 7, 27, 49, 4, 10, 32, 5, 33, 24, 6, 1, 44, 59, 14, 15, 16, 71, 18, 36, 30, 2, 26, 61, 31, 9, 42, 12, 68, 69, 21, 55, 66, 22, 8, 3, 80, 50, 38, 39, 40, 102, 60, 45, 88, 20, 11, 104, 48, 87, 17, 58, 96, 25, 103, 95, 23, 53, 83, 13, 99, 35, 106, 52, 64, 112, 70, 56, 109, 29, 92, 47, 28, 63, 84, 75, 76, 77, 86, 81, 118, 43, 91, 117, 41, 37, 120, 119, 51, 34, 46, 62, 105, 74, 126, 124, 57, 54, 90, 101, 93, 89, 72, 73, 110, 107, 128, 67, 97, 127, 65, 98, 100, 94, 79, 78, 121, 122, 85, 82, 115, 116, 113, 108, 114, 111, 125, 123 ]
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
[ 99, 92, 48, 42, 103, 104, 69, 91, 61, 66, 97, 89, 83, 45, 71, 120, 73, 32, 59, 62, 55, 98, 72, 18, 90, 126, 50, 47, 109, 56, 124, 49, 53, 28, 34, 119, 87, 81, 102, 121, 46, 19, 51, 84, 27, 43, 35, 15, 24, 14, 41, 112, 30, 65, 9, 33, 67, 107, 4, 122, 21, 17, 96, 125, 57, 7, 54, 110, 10, 123, 3, 25, 20, 117, 106, 88, 127, 82, 85, 105, 44, 79, 39, 38, 78, 128, 76, 37, 8, 23, 12, 6, 95, 111, 63, 93, 22, 11, 5, 108, 118, 13, 1, 2, 75, 80, 68, 94, 52, 58, 100, 29, 115, 116, 114, 113, 101, 74, 16, 36, 60, 40, 64, 26, 70, 31, 86, 77 ],
[ 55, 48, 18, 14, 61, 71, 33, 102, 32, 30, 112, 83, 42, 38, 49, 88, 92, 10, 27, 104, 24, 109, 99, 4, 103, 96, 44, 90, 66, 58, 95, 19, 68, 62, 72, 87, 45, 75, 59, 118, 89, 5, 91, 80, 15, 85, 73, 36, 7, 3, 82, 69, 9, 108, 31, 21, 111, 105, 1, 117, 26, 46, 56, 128, 98, 6, 97, 106, 2, 127, 16, 57, 51, 81, 93, 50, 107, 119, 120, 63, 39, 116, 60, 13, 115, 110, 86, 77, 28, 54, 35, 22, 53, 124, 101, 74, 47, 34, 12, 126, 84, 40, 8, 11, 37, 76, 52, 113, 70, 29, 114, 64, 122, 121, 123, 125, 94, 100, 20, 17, 41, 43, 67, 25, 65, 23, 78, 79 ],
[ 25, 20, 6, 39, 23, 17, 29, 41, 1, 52, 65, 43, 8, 76, 2, 78, 34, 21, 13, 47, 5, 67, 28, 15, 35, 94, 37, 98, 11, 93, 100, 3, 63, 91, 97, 79, 16, 101, 12, 113, 73, 24, 62, 74, 4, 121, 89, 50, 9, 19, 122, 22, 7, 123, 56, 10, 125, 86, 32, 114, 53, 119, 31, 115, 90, 18, 72, 77, 49, 116, 45, 126, 120, 40, 58, 36, 64, 46, 51, 68, 14, 127, 84, 27, 128, 70, 105, 106, 99, 124, 103, 69, 26, 54, 75, 80, 104, 92, 59, 57, 60, 81, 42, 66, 44, 38, 30, 118, 110, 33, 117, 107, 82, 85, 108, 111, 96, 95, 48, 71, 102, 83, 109, 55, 112, 61, 88, 87 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 43, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 41, 32, 31, 67, 52, 35, 65, 49, 24, 13, 40, 79, 36, 76, 14, 73, 27, 78, 46, 50, 18, 89, 47, 51, 45, 26, 54, 56, 97, 57, 53, 94, 62, 37, 98, 42, 64, 93, 30, 90, 33, 100, 72, 63, 91, 66, 59, 77, 114, 60, 101, 38, 44, 113, 82, 84, 119, 85, 81, 74, 122, 121, 71, 69, 48, 103, 70, 68, 125, 123, 61, 55, 92, 58, 86, 120, 104, 99, 116, 115, 108, 110, 126, 111, 107, 124, 75, 80, 105, 106, 128, 127, 102, 83, 87, 88, 95, 109, 96, 112, 117, 118 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 45, 17, 6, 50, 52, 49, 53, 23, 56, 7, 8, 59, 63, 22, 10, 25, 11, 69, 42, 19, 74, 36, 76, 14, 81, 41, 84, 16, 78, 48, 66, 47, 20, 79, 71, 93, 94, 55, 35, 100, 61, 26, 43, 27, 28, 103, 77, 30, 107, 65, 110, 31, 67, 33, 34, 104, 99, 68, 60, 101, 38, 106, 105, 40, 113, 83, 62, 114, 102, 44, 51, 46, 120, 92, 119, 91, 86, 80, 57, 54, 126, 124, 98, 75, 58, 73, 97, 89, 70, 64, 115, 109, 72, 116, 112, 90, 95, 96, 87, 88, 85, 82, 121, 122, 128, 127, 118, 123, 117, 125, 111, 108 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 42, 27, 3, 36, 48, 49, 16, 33, 6, 31, 55, 26, 21, 59, 8, 58, 66, 9, 61, 69, 11, 12, 15, 75, 45, 44, 13, 60, 83, 40, 50, 87, 17, 22, 92, 71, 88, 20, 68, 95, 23, 99, 96, 25, 56, 102, 39, 103, 28, 105, 29, 70, 109, 64, 53, 112, 52, 104, 34, 35, 93, 81, 80, 37, 86, 77, 84, 117, 41, 89, 118, 43, 76, 119, 120, 46, 47, 51, 73, 106, 101, 124, 126, 54, 57, 72, 74, 63, 91, 90, 62, 107, 110, 127, 65, 98, 128, 67, 97, 94, 100, 78, 79, 122, 121, 82, 85, 116, 115, 114, 111, 113, 108, 123, 125 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 101, 77, 58, 63, 74, 86, 76, 94, 38, 37, 79, 100, 26, 56, 68, 29, 70, 105, 93, 64, 44, 78, 40, 80, 60, 39, 53, 113, 36, 45, 13, 75, 50, 116, 114, 52, 7, 21, 31, 25, 54, 96, 57, 9, 33, 65, 115, 107, 106, 30, 67, 16, 14, 43, 84, 27, 41, 15, 95, 23, 81, 125, 19, 17, 51, 87, 46, 3, 88, 20, 110, 121, 123, 1, 24, 10, 6, 11, 22, 32, 55, 97, 126, 61, 98, 2, 69, 66, 108, 122, 111, 127, 4, 12, 42, 59, 85, 82, 118, 8, 5, 124, 117, 128, 49, 18, 71, 91, 119, 48, 89, 120, 35, 28, 34, 47, 99, 103, 112, 109, 90, 72, 62, 83, 73, 102, 104, 92 ],
\[ 76, 40, 101, 80, 37, 60, 39, 86, 14, 13, 43, 77, 58, 63, 74, 94, 114, 84, 75, 113, 27, 41, 16, 44, 36, 15, 93, 78, 12, 42, 3, 38, 59, 85, 79, 100, 26, 56, 68, 29, 70, 105, 64, 53, 96, 123, 82, 118, 81, 95, 125, 8, 4, 20, 50, 19, 17, 5, 106, 52, 45, 115, 32, 35, 62, 83, 73, 1, 102, 28, 117, 120, 116, 7, 21, 31, 25, 54, 57, 9, 33, 65, 107, 30, 67, 23, 126, 124, 127, 119, 128, 121, 24, 2, 18, 49, 51, 46, 88, 6, 10, 110, 87, 122, 61, 55, 103, 104, 89, 99, 92, 91, 11, 22, 97, 98, 69, 66, 108, 111, 109, 112, 47, 48, 34, 71, 90, 72 ],
\[ 100, 68, 75, 74, 94, 58, 56, 114, 31, 53, 52, 113, 60, 81, 80, 37, 86, 93, 101, 77, 26, 29, 54, 96, 57, 25, 84, 123, 10, 9, 23, 95, 21, 70, 125, 76, 27, 39, 40, 41, 85, 117, 82, 13, 44, 78, 64, 106, 63, 38, 79, 7, 55, 97, 126, 61, 98, 32, 118, 43, 124, 127, 5, 2, 22, 30, 11, 24, 33, 6, 105, 65, 128, 8, 59, 14, 15, 16, 36, 42, 102, 120, 122, 83, 119, 3, 50, 45, 115, 67, 116, 110, 1, 35, 99, 103, 112, 109, 108, 28, 12, 121, 111, 107, 19, 4, 49, 47, 66, 18, 34, 69, 73, 62, 20, 17, 91, 89, 88, 87, 46, 51, 104, 72, 92, 90, 71, 48 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 5, 6, 15, 19, 1, 2, 10, 12, 21, 7, 22, 8, 39, 27, 3, 36, 20, 49, 4, 17, 9, 11, 25, 32, 23, 31, 14, 35, 52, 33, 26, 24, 30, 47, 28, 16, 76, 44, 13, 60, 43, 59, 41, 38, 50, 51, 34, 71, 18, 45, 46, 29, 56, 57, 61, 53, 54, 68, 42, 40, 55, 73, 93, 70, 67, 69, 65, 58, 66, 64, 48, 90, 62, 101, 80, 37, 86, 79, 78, 75, 84, 85, 102, 81, 82, 77, 88, 87, 91, 72, 89, 104, 63, 100, 96, 95, 98, 97, 103, 94, 74, 83, 99, 92, 106, 105, 110, 111, 112, 107, 108, 109, 114, 113, 116, 115, 118, 117, 120, 119, 122, 121, 125, 126, 123, 124, 128, 127 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 22, 29, 30, 21, 31, 25, 32, 7, 23, 3, 8, 17, 18, 20, 16, 33, 34, 39, 27, 36, 49, 14, 35, 47, 26, 63, 58, 52, 64, 65, 66, 67, 68, 56, 57, 28, 61, 24, 53, 54, 13, 45, 46, 48, 50, 51, 44, 69, 70, 71, 72, 76, 60, 43, 59, 41, 38, 42, 40, 55, 73, 90, 77, 105, 93, 101, 100, 94, 106, 107, 108, 109, 110, 111, 74, 96, 95, 98, 62, 97, 103, 37, 78, 87, 88, 89, 91, 92, 79, 86, 112, 104, 99, 80, 75, 84, 85, 102, 81, 82, 83, 115, 116, 114, 113, 127, 128, 126, 124, 125, 123, 121, 119, 122, 120, 118, 117 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S9-2,8,4-g3-path3-notcomputed", "64S12-2,8,8-g9-path5-notcomputed", "128S91-4,16,16-g41-path3-notcomputed" ];
s`SolvableDBChild := "64S12-2,8,8-g9-path5-notcomputed";

/*
Return for eval
*/

return s;
