s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S115-8,4,16-g37-path7-notcomputed";
s`SolvableDBFilename := "128S115-8,4,16-g37-path7-notcomputed.m";
s`SolvableDBPassportName := "128S115-8,4,16-g37";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
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
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 78 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 77 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 107 },
{ IntegerRing() | 39, 110 },
{ IntegerRing() | 42, 106 },
{ IntegerRing() | 45, 112 },
{ IntegerRing() | 47, 103 },
{ IntegerRing() | 48, 114 },
{ IntegerRing() | 54, 69 },
{ IntegerRing() | 55, 97 },
{ IntegerRing() | 57, 67 },
{ IntegerRing() | 58, 96 },
{ IntegerRing() | 59, 94 },
{ IntegerRing() | 65, 105 },
{ IntegerRing() | 66, 117 },
{ IntegerRing() | 70, 118 },
{ IntegerRing() | 71, 80 },
{ IntegerRing() | 72, 87 },
{ IntegerRing() | 73, 109 },
{ IntegerRing() | 74, 121 },
{ IntegerRing() | 75, 122 },
{ IntegerRing() | 76, 101 },
{ IntegerRing() | 79, 95 },
{ IntegerRing() | 85, 99 },
{ IntegerRing() | 86, 102 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 89, 116 },
{ IntegerRing() | 91, 125 },
{ IntegerRing() | 92, 119 },
{ IntegerRing() | 93, 98 },
{ IntegerRing() | 100, 113 },
{ IntegerRing() | 104, 128 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 111, 120 },
{ IntegerRing() | 115, 127 },
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
[ 12, 41, 8, 78, 2, 5, 49, 60, 107, 14, 31, 9, 25, 27, 34, 20, 57, 15, 18, 109, 121, 1, 62, 21, 24, 116, 30, 118, 22, 122, 28, 58, 11, 119, 37, 54, 80, 128, 43, 53, 38, 51, 3, 56, 48, 44, 46, 66, 81, 96, 7, 64, 4, 17, 40, 83, 59, 35, 79, 92, 63, 69, 71, 73, 47, 52, 94, 67, 68, 126, 72, 90, 77, 76, 86, 123, 89, 74, 85, 87, 70, 6, 75, 36, 84, 65, 88, 93, 45, 98, 82, 127, 32, 95, 99, 61, 13, 50, 23, 42, 108, 105, 10, 125, 103, 33, 104, 97, 26, 19, 110, 114, 106, 117, 111, 112, 16, 124, 115, 39, 101, 102, 55, 113, 29, 100, 120, 91 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 46, 2, 57, 61, 7, 43, 52, 71, 74, 37, 56, 53, 6, 87, 4, 77, 82, 60, 54, 94, 51, 99, 48, 100, 8, 103, 105, 109, 12, 110, 9, 80, 67, 13, 112, 95, 28, 59, 33, 85, 11, 72, 97, 98, 26, 101, 14, 120, 114, 113, 15, 47, 121, 117, 108, 76, 19, 55, 17, 118, 86, 106, 125, 20, 96, 24, 63, 21, 70, 29, 34, 69, 25, 92, 23, 102, 49, 124, 31, 122, 32, 30, 111, 78, 44, 93, 83, 119, 36, 58, 84, 79, 127, 66, 41, 65, 38, 42, 73, 90, 40, 62, 81, 89, 126, 123, 68, 50, 88, 91, 64, 107, 128, 75, 104, 116, 115 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 37, 50, 7, 54, 2, 5, 65, 30, 68, 41, 3, 77, 81, 33, 84, 45, 39, 58, 90, 74, 6, 52, 97, 73, 62, 101, 102, 8, 106, 59, 69, 13, 35, 9, 12, 115, 63, 107, 10, 16, 55, 109, 105, 112, 100, 117, 96, 70, 92, 14, 36, 76, 86, 15, 18, 72, 34, 118, 83, 113, 114, 78, 19, 122, 95, 98, 20, 110, 26, 49, 21, 88, 121, 22, 51, 103, 125, 43, 25, 27, 53, 124, 29, 120, 44, 31, 119, 66, 111, 47, 116, 64, 91, 38, 123, 87, 61, 42, 57, 75, 94, 128, 127, 89, 46, 99, 56, 60, 48, 82, 104, 79, 93, 67, 71, 126, 80, 85, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 78, 2, 5, 49, 60, 107, 14, 31, 9, 25, 27, 34, 20, 57, 15, 18, 109, 121, 1, 62, 21, 24, 116, 30, 118, 22, 122, 28, 58, 11, 119, 37, 54, 80, 128, 43, 53, 38, 51, 3, 56, 48, 44, 46, 66, 81, 96, 7, 64, 4, 17, 40, 83, 59, 35, 79, 92, 63, 69, 71, 73, 47, 52, 94, 67, 68, 126, 72, 90, 77, 76, 86, 123, 89, 74, 85, 87, 70, 6, 75, 36, 84, 65, 88, 93, 45, 98, 82, 127, 32, 95, 99, 61, 13, 50, 23, 42, 108, 105, 10, 125, 103, 33, 104, 97, 26, 19, 110, 114, 106, 117, 111, 112, 16, 124, 115, 39, 101, 102, 55, 113, 29, 100, 120, 91 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 46, 2, 57, 61, 7, 43, 52, 71, 74, 37, 56, 53, 6, 87, 4, 77, 82, 60, 54, 94, 51, 99, 48, 100, 8, 103, 105, 109, 12, 110, 9, 80, 67, 13, 112, 95, 28, 59, 33, 85, 11, 72, 97, 98, 26, 101, 14, 120, 114, 113, 15, 47, 121, 117, 108, 76, 19, 55, 17, 118, 86, 106, 125, 20, 96, 24, 63, 21, 70, 29, 34, 69, 25, 92, 23, 102, 49, 124, 31, 122, 32, 30, 111, 78, 44, 93, 83, 119, 36, 58, 84, 79, 127, 66, 41, 65, 38, 42, 73, 90, 40, 62, 81, 89, 126, 123, 68, 50, 88, 91, 64, 107, 128, 75, 104, 116, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 37, 50, 7, 54, 2, 5, 65, 30, 68, 41, 3, 77, 81, 33, 84, 45, 39, 58, 90, 74, 6, 52, 97, 73, 62, 101, 102, 8, 106, 59, 69, 13, 35, 9, 12, 115, 63, 107, 10, 16, 55, 109, 105, 112, 100, 117, 96, 70, 92, 14, 36, 76, 86, 15, 18, 72, 34, 118, 83, 113, 114, 78, 19, 122, 95, 98, 20, 110, 26, 49, 21, 88, 121, 22, 51, 103, 125, 43, 25, 27, 53, 124, 29, 120, 44, 31, 119, 66, 111, 47, 116, 64, 91, 38, 123, 87, 61, 42, 57, 75, 94, 128, 127, 89, 46, 99, 56, 60, 48, 82, 104, 79, 93, 67, 71, 126, 80, 85, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 78, 2, 5, 49, 60, 107, 14, 31, 9, 25, 27, 34, 20, 57, 15, 18, 109, 121, 1, 62, 21, 24, 116, 30, 118, 22, 122, 28, 58, 11, 119, 37, 54, 80, 128, 43, 53, 38, 51, 3, 56, 48, 44, 46, 66, 81, 96, 7, 64, 4, 17, 40, 83, 59, 35, 79, 92, 63, 69, 71, 73, 47, 52, 94, 67, 68, 126, 72, 90, 77, 76, 86, 123, 89, 74, 85, 87, 70, 6, 75, 36, 84, 65, 88, 93, 45, 98, 82, 127, 32, 95, 99, 61, 13, 50, 23, 42, 108, 105, 10, 125, 103, 33, 104, 97, 26, 19, 110, 114, 106, 117, 111, 112, 16, 124, 115, 39, 101, 102, 55, 113, 29, 100, 120, 91 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 46, 2, 57, 61, 7, 43, 52, 71, 74, 37, 56, 53, 6, 87, 4, 77, 82, 60, 54, 94, 51, 99, 48, 100, 8, 103, 105, 109, 12, 110, 9, 80, 67, 13, 112, 95, 28, 59, 33, 85, 11, 72, 97, 98, 26, 101, 14, 120, 114, 113, 15, 47, 121, 117, 108, 76, 19, 55, 17, 118, 86, 106, 125, 20, 96, 24, 63, 21, 70, 29, 34, 69, 25, 92, 23, 102, 49, 124, 31, 122, 32, 30, 111, 78, 44, 93, 83, 119, 36, 58, 84, 79, 127, 66, 41, 65, 38, 42, 73, 90, 40, 62, 81, 89, 126, 123, 68, 50, 88, 91, 64, 107, 128, 75, 104, 116, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 37, 50, 7, 54, 2, 5, 65, 30, 68, 41, 3, 77, 81, 33, 84, 45, 39, 58, 90, 74, 6, 52, 97, 73, 62, 101, 102, 8, 106, 59, 69, 13, 35, 9, 12, 115, 63, 107, 10, 16, 55, 109, 105, 112, 100, 117, 96, 70, 92, 14, 36, 76, 86, 15, 18, 72, 34, 118, 83, 113, 114, 78, 19, 122, 95, 98, 20, 110, 26, 49, 21, 88, 121, 22, 51, 103, 125, 43, 25, 27, 53, 124, 29, 120, 44, 31, 119, 66, 111, 47, 116, 64, 91, 38, 123, 87, 61, 42, 57, 75, 94, 128, 127, 89, 46, 99, 56, 60, 48, 82, 104, 79, 93, 67, 71, 126, 80, 85, 108 ]:
 Order := 128 > |
[ 12, 41, 8, 78, 2, 5, 49, 60, 107, 14, 31, 9, 25, 27, 34, 20, 57, 15, 18, 109, 121, 1, 62, 21, 24, 116, 30, 118, 22, 122, 28, 58, 11, 119, 37, 54, 80, 128, 43, 53, 38, 51, 3, 56, 48, 44, 46, 66, 81, 96, 7, 64, 4, 17, 40, 83, 59, 35, 79, 92, 63, 69, 71, 73, 47, 52, 94, 67, 68, 126, 72, 90, 77, 76, 86, 123, 89, 74, 85, 87, 70, 6, 75, 36, 84, 65, 88, 93, 45, 98, 82, 127, 32, 95, 99, 61, 13, 50, 23, 42, 108, 105, 10, 125, 103, 33, 104, 97, 26, 19, 110, 114, 106, 117, 111, 112, 16, 124, 115, 39, 101, 102, 55, 113, 29, 100, 120, 91 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 46, 2, 57, 61, 7, 43, 52, 71, 74, 37, 56, 53, 6, 87, 4, 77, 82, 60, 54, 94, 51, 99, 48, 100, 8, 103, 105, 109, 12, 110, 9, 80, 67, 13, 112, 95, 28, 59, 33, 85, 11, 72, 97, 98, 26, 101, 14, 120, 114, 113, 15, 47, 121, 117, 108, 76, 19, 55, 17, 118, 86, 106, 125, 20, 96, 24, 63, 21, 70, 29, 34, 69, 25, 92, 23, 102, 49, 124, 31, 122, 32, 30, 111, 78, 44, 93, 83, 119, 36, 58, 84, 79, 127, 66, 41, 65, 38, 42, 73, 90, 40, 62, 81, 89, 126, 123, 68, 50, 88, 91, 64, 107, 128, 75, 104, 116, 115 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 37, 50, 7, 54, 2, 5, 65, 30, 68, 41, 3, 77, 81, 33, 84, 45, 39, 58, 90, 74, 6, 52, 97, 73, 62, 101, 102, 8, 106, 59, 69, 13, 35, 9, 12, 115, 63, 107, 10, 16, 55, 109, 105, 112, 100, 117, 96, 70, 92, 14, 36, 76, 86, 15, 18, 72, 34, 118, 83, 113, 114, 78, 19, 122, 95, 98, 20, 110, 26, 49, 21, 88, 121, 22, 51, 103, 125, 43, 25, 27, 53, 124, 29, 120, 44, 31, 119, 66, 111, 47, 116, 64, 91, 38, 123, 87, 61, 42, 57, 75, 94, 128, 127, 89, 46, 99, 56, 60, 48, 82, 104, 79, 93, 67, 71, 126, 80, 85, 108 ]
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
[ 50, 69, 24, 110, 32, 23, 105, 86, 61, 7, 65, 54, 127, 119, 102, 68, 48, 4, 30, 93, 31, 84, 91, 39, 33, 58, 81, 46, 90, 111, 25, 82, 97, 74, 5, 89, 26, 67, 13, 115, 35, 122, 83, 92, 63, 11, 8, 36, 53, 29, 55, 17, 51, 22, 100, 28, 12, 20, 52, 121, 1, 116, 77, 98, 106, 72, 2, 114, 6, 78, 9, 45, 59, 18, 124, 70, 96, 49, 107, 41, 10, 88, 120, 125, 73, 43, 112, 128, 85, 104, 95, 47, 117, 16, 38, 64, 113, 66, 109, 76, 118, 19, 15, 71, 42, 75, 57, 60, 94, 40, 14, 37, 101, 62, 123, 99, 87, 21, 103, 44, 3, 126, 34, 56, 79, 27, 108, 80 ],
[ 28, 4, 41, 45, 81, 74, 73, 68, 11, 107, 109, 24, 117, 63, 17, 34, 113, 9, 59, 105, 23, 121, 103, 112, 69, 122, 12, 16, 124, 96, 32, 111, 35, 1, 119, 33, 76, 40, 128, 66, 7, 89, 94, 37, 56, 38, 87, 127, 50, 120, 61, 60, 54, 86, 57, 2, 83, 55, 118, 5, 92, 51, 101, 65, 91, 46, 30, 100, 102, 90, 8, 21, 3, 77, 6, 79, 75, 84, 44, 15, 52, 126, 58, 47, 31, 93, 78, 19, 39, 43, 123, 62, 53, 70, 14, 97, 67, 25, 49, 71, 95, 98, 72, 106, 125, 116, 13, 20, 18, 104, 85, 27, 80, 115, 29, 110, 10, 88, 36, 99, 26, 22, 64, 114, 108, 48, 82, 42 ],
[ 51, 97, 22, 109, 33, 25, 117, 84, 100, 5, 66, 55, 89, 32, 23, 43, 81, 6, 69, 83, 59, 53, 75, 73, 85, 44, 82, 45, 49, 88, 72, 60, 98, 91, 3, 126, 24, 101, 12, 116, 113, 20, 54, 50, 103, 1, 61, 15, 87, 34, 93, 19, 99, 27, 62, 29, 10, 121, 7, 125, 18, 124, 4, 30, 9, 102, 46, 28, 56, 37, 110, 40, 111, 16, 104, 68, 14, 94, 105, 39, 112, 31, 90, 122, 42, 71, 13, 127, 119, 115, 21, 79, 108, 11, 65, 74, 36, 123, 106, 58, 17, 80, 35, 70, 41, 64, 76, 48, 120, 2, 67, 47, 96, 8, 38, 92, 86, 63, 95, 57, 52, 128, 114, 77, 78, 26, 107, 118 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 78, 2, 5, 49, 60, 107, 14, 31, 9, 25, 27, 34, 20, 57, 15, 18, 109, 121, 1, 62, 21, 24, 116, 30, 118, 22, 122, 28, 58, 11, 119, 37, 54, 80, 128, 43, 53, 38, 51, 3, 56, 48, 44, 46, 66, 81, 96, 7, 64, 4, 17, 40, 83, 59, 35, 79, 92, 63, 69, 71, 73, 47, 52, 94, 67, 68, 126, 72, 90, 77, 76, 86, 123, 89, 74, 85, 87, 70, 6, 75, 36, 84, 65, 88, 93, 45, 98, 82, 127, 32, 95, 99, 61, 13, 50, 23, 42, 108, 105, 10, 125, 103, 33, 104, 97, 26, 19, 110, 114, 106, 117, 111, 112, 16, 124, 115, 39, 101, 102, 55, 113, 29, 100, 120, 91 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 46, 2, 57, 61, 7, 43, 52, 71, 74, 37, 56, 53, 6, 87, 4, 77, 82, 60, 54, 94, 51, 99, 48, 100, 8, 103, 105, 109, 12, 110, 9, 80, 67, 13, 112, 95, 28, 59, 33, 85, 11, 72, 97, 98, 26, 101, 14, 120, 114, 113, 15, 47, 121, 117, 108, 76, 19, 55, 17, 118, 86, 106, 125, 20, 96, 24, 63, 21, 70, 29, 34, 69, 25, 92, 23, 102, 49, 124, 31, 122, 32, 30, 111, 78, 44, 93, 83, 119, 36, 58, 84, 79, 127, 66, 41, 65, 38, 42, 73, 90, 40, 62, 81, 89, 126, 123, 68, 50, 88, 91, 64, 107, 128, 75, 104, 116, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 37, 50, 7, 54, 2, 5, 65, 30, 68, 41, 3, 77, 81, 33, 84, 45, 39, 58, 90, 74, 6, 52, 97, 73, 62, 101, 102, 8, 106, 59, 69, 13, 35, 9, 12, 115, 63, 107, 10, 16, 55, 109, 105, 112, 100, 117, 96, 70, 92, 14, 36, 76, 86, 15, 18, 72, 34, 118, 83, 113, 114, 78, 19, 122, 95, 98, 20, 110, 26, 49, 21, 88, 121, 22, 51, 103, 125, 43, 25, 27, 53, 124, 29, 120, 44, 31, 119, 66, 111, 47, 116, 64, 91, 38, 123, 87, 61, 42, 57, 75, 94, 128, 127, 89, 46, 99, 56, 60, 48, 82, 104, 79, 93, 67, 71, 126, 80, 85, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 82, 75, 126, 91, 128, 74, 86, 22, 34, 121, 29, 28, 119, 102, 20, 98, 122, 30, 109, 113, 104, 80, 124, 118, 116, 115, 108, 107, 111, 101, 95, 21, 105, 23, 72, 62, 5, 56, 81, 6, 4, 83, 92, 48, 60, 8, 66, 76, 79, 78, 64, 70, 90, 49, 127, 50, 99, 96, 65, 84, 87, 36, 73, 3, 52, 32, 93, 88, 55, 54, 17, 77, 42, 39, 51, 89, 100, 61, 69, 123, 38, 120, 71, 63, 43, 68, 67, 45, 57, 41, 47, 94, 58, 35, 85, 31, 59, 37, 53, 33, 19, 15, 12, 18, 24, 1, 11, 26, 27, 14, 114, 25, 117, 10, 112, 16, 97, 103, 44, 106, 110, 7, 13, 9, 40, 46, 2 ],
\[ 127, 111, 116, 85, 115, 119, 104, 112, 39, 90, 128, 120, 94, 98, 45, 126, 56, 89, 77, 100, 23, 92, 103, 99, 95, 51, 50, 82, 60, 96, 91, 123, 38, 48, 40, 46, 53, 19, 109, 59, 110, 9, 26, 93, 31, 88, 87, 28, 125, 108, 107, 124, 79, 44, 57, 32, 83, 55, 75, 114, 13, 10, 25, 113, 80, 118, 30, 27, 14, 22, 24, 21, 106, 36, 35, 54, 33, 84, 86, 4, 29, 34, 58, 47, 65, 37, 78, 74, 11, 121, 15, 117, 76, 122, 102, 97, 67, 101, 105, 12, 69, 63, 72, 3, 71, 41, 43, 68, 42, 73, 64, 49, 2, 81, 52, 7, 70, 6, 66, 20, 62, 61, 17, 5, 8, 1, 16, 18 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 107, 128, 65, 42, 38, 41, 123, 47, 125, 115, 108, 104, 124, 111, 103, 117, 72, 105, 102, 16, 33, 9, 35, 106, 113, 109, 110, 13, 12, 19, 97, 67, 101, 10, 95, 63, 99, 82, 75, 126, 91, 74, 86, 120, 89, 127, 92, 45, 55, 57, 76, 66, 100, 71, 70, 39, 90, 94, 98, 46, 79, 37, 85, 52, 60, 48, 88, 87, 80, 53, 84, 36, 64, 7, 3, 49, 73, 51, 50, 23, 40, 2, 43, 61, 96, 8, 62, 69, 77, 54, 5, 44, 68, 93, 32, 59, 118, 17, 58, 78, 31, 15, 119, 22, 34, 121, 29, 28, 20, 122, 30, 116, 21, 112, 27, 26, 114, 25, 14, 83, 11, 18, 81, 24, 1, 4, 56, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T5-4,4,4-g2-path1", "16T8-4,4,4-g3-path13", "32S13-4,4,8-g7-path3", "64S46-8,4,16-g19-path3", "128S115-8,4,16-g37-path7" ];
s`SolvableDBChild := "64S46-8,4,16-g19-path3-notcomputed";

/*
Return for eval
*/

return s;
