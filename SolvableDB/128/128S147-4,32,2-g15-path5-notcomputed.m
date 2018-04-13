s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S147-4,32,2-g15-path5-notcomputed";
s`SolvableDBFilename := "128S147-4,32,2-g15-path5-notcomputed.m";
s`SolvableDBPassportName := "128S147-4,32,2-g15";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 32, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 15;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 11, 27 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 17, 35 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 21, 37 },
{ IntegerRing() | 22, 38 },
{ IntegerRing() | 24, 42 },
{ IntegerRing() | 25, 43 },
{ IntegerRing() | 28, 47 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 48, 67 },
{ IntegerRing() | 50, 68 },
{ IntegerRing() | 55, 69 },
{ IntegerRing() | 56, 70 },
{ IntegerRing() | 57, 74 },
{ IntegerRing() | 58, 75 },
{ IntegerRing() | 61, 79 },
{ IntegerRing() | 62, 81 },
{ IntegerRing() | 64, 83 },
{ IntegerRing() | 66, 84 },
{ IntegerRing() | 71, 85 },
{ IntegerRing() | 72, 86 },
{ IntegerRing() | 73, 91 },
{ IntegerRing() | 76, 92 },
{ IntegerRing() | 77, 95 },
{ IntegerRing() | 78, 97 },
{ IntegerRing() | 80, 99 },
{ IntegerRing() | 82, 100 },
{ IntegerRing() | 87, 101 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 89, 106 },
{ IntegerRing() | 90, 107 },
{ IntegerRing() | 93, 111 },
{ IntegerRing() | 94, 113 },
{ IntegerRing() | 96, 115 },
{ IntegerRing() | 98, 116 },
{ IntegerRing() | 103, 117 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 105, 123 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 109, 122 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 120, 125 }
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
[ 2, 8, 4, 15, 10, 1, 20, 6, 7, 23, 3, 13, 31, 16, 11, 34, 12, 5, 36, 21, 9, 24, 18, 25, 39, 19, 14, 29, 48, 32, 17, 51, 28, 27, 30, 37, 26, 42, 22, 55, 40, 43, 53, 41, 46, 64, 49, 33, 67, 45, 35, 47, 38, 69, 44, 57, 58, 71, 54, 59, 62, 80, 65, 50, 83, 61, 52, 63, 60, 74, 56, 87, 72, 75, 85, 73, 78, 96, 81, 66, 99, 77, 68, 79, 70, 101, 76, 89, 90, 103, 86, 91, 94, 112, 97, 82, 115, 93, 84, 95, 92, 106, 88, 119, 104, 107, 117, 105, 110, 125, 113, 98, 128, 109, 100, 111, 102, 127, 108, 121, 122, 126, 118, 123, 114, 120, 124, 116 ],
[ 3, 9, 12, 6, 14, 20, 1, 15, 24, 26, 2, 28, 11, 30, 31, 18, 4, 36, 5, 39, 8, 7, 34, 41, 21, 42, 10, 45, 17, 47, 48, 27, 13, 51, 16, 53, 23, 19, 55, 22, 57, 59, 37, 25, 61, 33, 63, 64, 35, 29, 67, 32, 69, 38, 71, 40, 73, 44, 74, 43, 77, 50, 79, 80, 52, 46, 83, 49, 85, 54, 87, 56, 89, 91, 60, 58, 93, 66, 95, 96, 68, 62, 99, 65, 101, 70, 103, 72, 105, 76, 106, 75, 109, 82, 111, 112, 84, 78, 115, 81, 117, 86, 119, 88, 121, 123, 92, 90, 124, 98, 122, 125, 100, 94, 128, 97, 127, 102, 126, 104, 113, 108, 114, 107, 118, 116, 110, 120 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 29, 3, 32, 17, 5, 15, 37, 10, 22, 6, 20, 27, 40, 9, 43, 23, 46, 12, 49, 33, 14, 31, 35, 34, 38, 18, 36, 44, 24, 58, 54, 26, 39, 62, 28, 65, 50, 30, 48, 52, 51, 60, 42, 56, 55, 72, 41, 75, 53, 78, 45, 81, 66, 47, 64, 68, 67, 70, 69, 76, 57, 90, 86, 59, 71, 94, 61, 97, 82, 63, 80, 84, 83, 92, 74, 88, 87, 104, 73, 107, 85, 110, 77, 113, 98, 79, 96, 100, 99, 102, 101, 108, 89, 122, 118, 91, 103, 123, 93, 126, 114, 95, 112, 116, 115, 124, 106, 120, 119, 128, 105, 109, 117, 127, 111, 125, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 4, 15, 10, 1, 20, 6, 7, 23, 3, 13, 31, 16, 11, 34, 12, 5, 36, 21, 9, 24, 18, 25, 39, 19, 14, 29, 48, 32, 17, 51, 28, 27, 30, 37, 26, 42, 22, 55, 40, 43, 53, 41, 46, 64, 49, 33, 67, 45, 35, 47, 38, 69, 44, 57, 58, 71, 54, 59, 62, 80, 65, 50, 83, 61, 52, 63, 60, 74, 56, 87, 72, 75, 85, 73, 78, 96, 81, 66, 99, 77, 68, 79, 70, 101, 76, 89, 90, 103, 86, 91, 94, 112, 97, 82, 115, 93, 84, 95, 92, 106, 88, 119, 104, 107, 117, 105, 110, 125, 113, 98, 128, 109, 100, 111, 102, 127, 108, 121, 122, 126, 118, 123, 114, 120, 124, 116 ],
\[ 3, 9, 12, 6, 14, 20, 1, 15, 24, 26, 2, 28, 11, 30, 31, 18, 4, 36, 5, 39, 8, 7, 34, 41, 21, 42, 10, 45, 17, 47, 48, 27, 13, 51, 16, 53, 23, 19, 55, 22, 57, 59, 37, 25, 61, 33, 63, 64, 35, 29, 67, 32, 69, 38, 71, 40, 73, 44, 74, 43, 77, 50, 79, 80, 52, 46, 83, 49, 85, 54, 87, 56, 89, 91, 60, 58, 93, 66, 95, 96, 68, 62, 99, 65, 101, 70, 103, 72, 105, 76, 106, 75, 109, 82, 111, 112, 84, 78, 115, 81, 117, 86, 119, 88, 121, 123, 92, 90, 124, 98, 122, 125, 100, 94, 128, 97, 127, 102, 126, 104, 113, 108, 114, 107, 118, 116, 110, 120 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 29, 3, 32, 17, 5, 15, 37, 10, 22, 6, 20, 27, 40, 9, 43, 23, 46, 12, 49, 33, 14, 31, 35, 34, 38, 18, 36, 44, 24, 58, 54, 26, 39, 62, 28, 65, 50, 30, 48, 52, 51, 60, 42, 56, 55, 72, 41, 75, 53, 78, 45, 81, 66, 47, 64, 68, 67, 70, 69, 76, 57, 90, 86, 59, 71, 94, 61, 97, 82, 63, 80, 84, 83, 92, 74, 88, 87, 104, 73, 107, 85, 110, 77, 113, 98, 79, 96, 100, 99, 102, 101, 108, 89, 122, 118, 91, 103, 123, 93, 126, 114, 95, 112, 116, 115, 124, 106, 120, 119, 128, 105, 109, 117, 127, 111, 125, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 4, 15, 10, 1, 20, 6, 7, 23, 3, 13, 31, 16, 11, 34, 12, 5, 36, 21, 9, 24, 18, 25, 39, 19, 14, 29, 48, 32, 17, 51, 28, 27, 30, 37, 26, 42, 22, 55, 40, 43, 53, 41, 46, 64, 49, 33, 67, 45, 35, 47, 38, 69, 44, 57, 58, 71, 54, 59, 62, 80, 65, 50, 83, 61, 52, 63, 60, 74, 56, 87, 72, 75, 85, 73, 78, 96, 81, 66, 99, 77, 68, 79, 70, 101, 76, 89, 90, 103, 86, 91, 94, 112, 97, 82, 115, 93, 84, 95, 92, 106, 88, 119, 104, 107, 117, 105, 110, 125, 113, 98, 128, 109, 100, 111, 102, 127, 108, 121, 122, 126, 118, 123, 114, 120, 124, 116 ],
\[ 3, 9, 12, 6, 14, 20, 1, 15, 24, 26, 2, 28, 11, 30, 31, 18, 4, 36, 5, 39, 8, 7, 34, 41, 21, 42, 10, 45, 17, 47, 48, 27, 13, 51, 16, 53, 23, 19, 55, 22, 57, 59, 37, 25, 61, 33, 63, 64, 35, 29, 67, 32, 69, 38, 71, 40, 73, 44, 74, 43, 77, 50, 79, 80, 52, 46, 83, 49, 85, 54, 87, 56, 89, 91, 60, 58, 93, 66, 95, 96, 68, 62, 99, 65, 101, 70, 103, 72, 105, 76, 106, 75, 109, 82, 111, 112, 84, 78, 115, 81, 117, 86, 119, 88, 121, 123, 92, 90, 124, 98, 122, 125, 100, 94, 128, 97, 127, 102, 126, 104, 113, 108, 114, 107, 118, 116, 110, 120 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 29, 3, 32, 17, 5, 15, 37, 10, 22, 6, 20, 27, 40, 9, 43, 23, 46, 12, 49, 33, 14, 31, 35, 34, 38, 18, 36, 44, 24, 58, 54, 26, 39, 62, 28, 65, 50, 30, 48, 52, 51, 60, 42, 56, 55, 72, 41, 75, 53, 78, 45, 81, 66, 47, 64, 68, 67, 70, 69, 76, 57, 90, 86, 59, 71, 94, 61, 97, 82, 63, 80, 84, 83, 92, 74, 88, 87, 104, 73, 107, 85, 110, 77, 113, 98, 79, 96, 100, 99, 102, 101, 108, 89, 122, 118, 91, 103, 123, 93, 126, 114, 95, 112, 116, 115, 124, 106, 120, 119, 128, 105, 109, 117, 127, 111, 125, 121 ]:
 Order := 128 > |
[ 6, 1, 11, 3, 18, 8, 9, 2, 21, 5, 15, 17, 12, 27, 4, 14, 31, 23, 26, 7, 20, 39, 10, 22, 24, 37, 34, 33, 28, 35, 13, 30, 48, 16, 51, 19, 36, 53, 25, 41, 44, 38, 42, 55, 50, 45, 52, 29, 47, 64, 32, 67, 43, 59, 40, 71, 56, 57, 60, 69, 66, 61, 68, 46, 63, 80, 49, 83, 54, 85, 58, 73, 76, 70, 74, 87, 82, 77, 84, 62, 79, 96, 65, 99, 75, 91, 72, 103, 88, 89, 92, 101, 98, 93, 100, 78, 95, 112, 81, 115, 86, 117, 90, 105, 108, 102, 106, 119, 114, 109, 116, 94, 111, 125, 97, 128, 107, 123, 104, 126, 120, 121, 124, 127, 110, 122, 118, 113 ],
[ 7, 11, 1, 17, 19, 4, 22, 21, 2, 27, 13, 3, 33, 5, 8, 35, 29, 16, 38, 6, 25, 40, 37, 9, 44, 10, 32, 12, 50, 14, 15, 52, 46, 23, 49, 18, 43, 54, 20, 56, 24, 26, 60, 58, 28, 66, 30, 31, 68, 62, 34, 65, 36, 70, 39, 72, 41, 76, 42, 75, 45, 82, 47, 48, 84, 78, 51, 81, 53, 86, 55, 88, 57, 59, 92, 90, 61, 98, 63, 64, 100, 94, 67, 97, 69, 102, 71, 104, 73, 108, 74, 107, 77, 114, 79, 80, 116, 110, 83, 113, 85, 118, 87, 120, 89, 91, 124, 122, 93, 127, 95, 96, 121, 123, 99, 126, 101, 125, 103, 128, 105, 111, 106, 109, 112, 119, 117, 115 ],
[ 9, 15, 6, 31, 26, 3, 39, 20, 1, 34, 12, 11, 48, 18, 2, 51, 28, 14, 53, 8, 24, 41, 36, 21, 55, 5, 30, 17, 64, 27, 4, 67, 45, 10, 47, 23, 42, 59, 7, 71, 22, 37, 69, 57, 33, 80, 35, 13, 83, 61, 16, 63, 19, 85, 25, 73, 44, 87, 38, 74, 50, 96, 52, 29, 99, 77, 32, 79, 43, 91, 40, 103, 56, 60, 101, 89, 66, 112, 68, 46, 115, 93, 49, 95, 54, 117, 58, 105, 76, 119, 70, 106, 82, 125, 84, 62, 128, 109, 65, 111, 75, 123, 72, 126, 88, 92, 127, 121, 98, 118, 100, 78, 120, 124, 81, 122, 86, 110, 90, 113, 108, 116, 102, 114, 94, 104, 107, 97 ]
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
[ 74, 83, 69, 99, 57, 63, 101, 85, 47, 64, 79, 42, 115, 55, 59, 80, 95, 45, 87, 67, 91, 106, 71, 51, 117, 28, 61, 36, 128, 24, 53, 96, 111, 41, 77, 48, 73, 89, 30, 127, 14, 31, 103, 123, 10, 120, 20, 26, 112, 122, 39, 93, 12, 119, 34, 114, 23, 110, 3, 105, 16, 104, 2, 18, 125, 108, 9, 109, 15, 121, 5, 98, 19, 8, 126, 94, 32, 88, 4, 27, 118, 90, 6, 124, 1, 116, 37, 82, 43, 78, 7, 113, 49, 72, 13, 35, 102, 76, 11, 107, 21, 100, 38, 66, 54, 25, 97, 62, 65, 56, 29, 52, 86, 58, 17, 92, 22, 84, 60, 50, 75, 46, 40, 81, 68, 70, 44, 33 ],
[ 7, 11, 1, 17, 19, 4, 22, 21, 2, 27, 13, 3, 33, 5, 8, 35, 29, 16, 38, 6, 25, 40, 37, 9, 44, 10, 32, 12, 50, 14, 15, 52, 46, 23, 49, 18, 43, 54, 20, 56, 24, 26, 60, 58, 28, 66, 30, 31, 68, 62, 34, 65, 36, 70, 39, 72, 41, 76, 42, 75, 45, 82, 47, 48, 84, 78, 51, 81, 53, 86, 55, 88, 57, 59, 92, 90, 61, 98, 63, 64, 100, 94, 67, 97, 69, 102, 71, 104, 73, 108, 74, 107, 77, 114, 79, 80, 116, 110, 83, 113, 85, 118, 87, 120, 89, 91, 124, 122, 93, 127, 95, 96, 121, 123, 99, 126, 101, 125, 103, 128, 105, 111, 106, 109, 112, 119, 117, 115 ],
[ 101, 79, 74, 95, 87, 99, 106, 91, 83, 61, 115, 69, 111, 57, 85, 77, 128, 80, 89, 63, 117, 127, 73, 47, 123, 64, 96, 42, 122, 55, 59, 93, 120, 71, 112, 45, 103, 119, 67, 114, 51, 28, 105, 110, 36, 108, 24, 53, 109, 104, 41, 125, 48, 121, 30, 98, 14, 94, 31, 126, 10, 90, 20, 26, 124, 88, 39, 118, 12, 116, 34, 82, 23, 3, 113, 78, 16, 76, 2, 18, 107, 72, 9, 102, 15, 100, 5, 66, 19, 62, 8, 97, 32, 58, 4, 27, 92, 56, 6, 86, 1, 84, 37, 50, 43, 7, 81, 46, 49, 44, 13, 35, 75, 40, 11, 70, 21, 68, 38, 33, 54, 29, 25, 65, 52, 60, 22, 17 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 15, 10, 1, 20, 6, 7, 23, 3, 13, 31, 16, 11, 34, 12, 5, 36, 21, 9, 24, 18, 25, 39, 19, 14, 29, 48, 32, 17, 51, 28, 27, 30, 37, 26, 42, 22, 55, 40, 43, 53, 41, 46, 64, 49, 33, 67, 45, 35, 47, 38, 69, 44, 57, 58, 71, 54, 59, 62, 80, 65, 50, 83, 61, 52, 63, 60, 74, 56, 87, 72, 75, 85, 73, 78, 96, 81, 66, 99, 77, 68, 79, 70, 101, 76, 89, 90, 103, 86, 91, 94, 112, 97, 82, 115, 93, 84, 95, 92, 106, 88, 119, 104, 107, 117, 105, 110, 125, 113, 98, 128, 109, 100, 111, 102, 127, 108, 121, 122, 126, 118, 123, 114, 120, 124, 116 ],
\[ 3, 9, 12, 6, 14, 20, 1, 15, 24, 26, 2, 28, 11, 30, 31, 18, 4, 36, 5, 39, 8, 7, 34, 41, 21, 42, 10, 45, 17, 47, 48, 27, 13, 51, 16, 53, 23, 19, 55, 22, 57, 59, 37, 25, 61, 33, 63, 64, 35, 29, 67, 32, 69, 38, 71, 40, 73, 44, 74, 43, 77, 50, 79, 80, 52, 46, 83, 49, 85, 54, 87, 56, 89, 91, 60, 58, 93, 66, 95, 96, 68, 62, 99, 65, 101, 70, 103, 72, 105, 76, 106, 75, 109, 82, 111, 112, 84, 78, 115, 81, 117, 86, 119, 88, 121, 123, 92, 90, 124, 98, 122, 125, 100, 94, 128, 97, 127, 102, 126, 104, 113, 108, 114, 107, 118, 116, 110, 120 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 29, 3, 32, 17, 5, 15, 37, 10, 22, 6, 20, 27, 40, 9, 43, 23, 46, 12, 49, 33, 14, 31, 35, 34, 38, 18, 36, 44, 24, 58, 54, 26, 39, 62, 28, 65, 50, 30, 48, 52, 51, 60, 42, 56, 55, 72, 41, 75, 53, 78, 45, 81, 66, 47, 64, 68, 67, 70, 69, 76, 57, 90, 86, 59, 71, 94, 61, 97, 82, 63, 80, 84, 83, 92, 74, 88, 87, 104, 73, 107, 85, 110, 77, 113, 98, 79, 96, 100, 99, 102, 101, 108, 89, 122, 118, 91, 103, 123, 93, 126, 114, 95, 112, 116, 115, 124, 106, 120, 119, 128, 105, 109, 117, 127, 111, 125, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 116, 120, 121, 112, 113, 115, 111, 97, 98, 126, 104, 119, 125, 122, 114, 105, 94, 96, 100, 95, 99, 93, 84, 79, 78, 110, 88, 89, 118, 108, 127, 103, 109, 123, 82, 77, 80, 81, 83, 65, 66, 61, 63, 72, 87, 102, 90, 106, 73, 124, 117, 62, 64, 68, 67, 52, 47, 46, 45, 56, 57, 86, 76, 101, 71, 107, 91, 50, 48, 49, 51, 32, 33, 28, 30, 40, 55, 70, 58, 74, 41, 92, 85, 29, 31, 35, 34, 27, 14, 13, 12, 22, 24, 54, 44, 69, 39, 75, 59, 17, 15, 16, 23, 10, 11, 3, 5, 7, 20, 38, 25, 42, 9, 60, 53, 4, 8, 18, 37, 26, 19, 2, 1, 21, 36, 6, 43 ],
\[ 127, 124, 110, 125, 119, 118, 117, 123, 107, 108, 109, 98, 93, 126, 114, 120, 112, 104, 103, 102, 106, 101, 105, 92, 91, 90, 122, 78, 96, 116, 94, 111, 77, 121, 128, 88, 89, 87, 86, 85, 75, 76, 73, 74, 66, 61, 97, 82, 115, 80, 113, 95, 72, 71, 70, 69, 60, 59, 58, 57, 46, 64, 84, 62, 79, 45, 100, 99, 56, 55, 54, 53, 43, 44, 41, 42, 33, 28, 65, 50, 83, 48, 81, 63, 40, 39, 38, 36, 37, 26, 25, 24, 13, 31, 52, 29, 47, 12, 68, 67, 22, 20, 19, 18, 23, 21, 9, 10, 11, 3, 32, 17, 51, 15, 49, 30, 7, 6, 5, 16, 34, 27, 8, 2, 4, 14, 1, 35 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 8, 9, 7, 10, 1, 11, 6, 15, 23, 21, 24, 25, 26, 20, 19, 22, 5, 27, 3, 4, 13, 18, 31, 17, 34, 37, 41, 40, 42, 39, 43, 44, 36, 38, 14, 16, 32, 12, 33, 48, 51, 35, 29, 57, 58, 59, 55, 54, 56, 53, 60, 30, 52, 28, 46, 64, 50, 67, 49, 73, 72, 74, 71, 75, 76, 69, 70, 47, 65, 45, 66, 80, 83, 68, 62, 89, 90, 91, 87, 86, 88, 85, 92, 63, 84, 61, 78, 96, 82, 99, 81, 105, 104, 106, 103, 107, 108, 101, 102, 79, 97, 77, 98, 112, 115, 100, 94, 121, 122, 123, 119, 118, 120, 117, 124, 95, 116, 93, 110, 125, 114, 128, 113, 126, 109, 111, 127 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T13-2,8,2-g0-path1-notcomputed", "32S18-2,16,2-g0-path1-notcomputed", "64S53-4,32,2-g8-path1-notcomputed", "128S147-4,32,2-g15-path5-notcomputed" ];
s`SolvableDBChild := "64S53-4,32,2-g8-path1-notcomputed";

/*
Return for eval
*/

return s;
