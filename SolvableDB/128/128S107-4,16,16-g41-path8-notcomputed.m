s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S107-4,16,16-g41-path8-notcomputed";
s`SolvableDBFilename := "128S107-4,16,16-g41-path8-notcomputed.m";
s`SolvableDBPassportName := "128S107-4,16,16-g41";
s`SolvableDBPathNumber := 8;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 82 },
{ IntegerRing() | 25, 81 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 97 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 44, 83 },
{ IntegerRing() | 45, 112 },
{ IntegerRing() | 47, 111 },
{ IntegerRing() | 52, 102 },
{ IntegerRing() | 53, 91 },
{ IntegerRing() | 54, 106 },
{ IntegerRing() | 55, 99 },
{ IntegerRing() | 56, 93 },
{ IntegerRing() | 57, 110 },
{ IntegerRing() | 58, 100 },
{ IntegerRing() | 65, 74 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 70, 119 },
{ IntegerRing() | 71, 98 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 73, 120 },
{ IntegerRing() | 77, 104 },
{ IntegerRing() | 80, 89 },
{ IntegerRing() | 84, 95 },
{ IntegerRing() | 85, 109 },
{ IntegerRing() | 86, 101 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 94, 115 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 105, 125 },
{ IntegerRing() | 108, 117 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 124 },
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
[ 12, 40, 8, 76, 2, 5, 48, 59, 22, 14, 30, 9, 102, 99, 34, 20, 112, 15, 18, 98, 65, 1, 89, 21, 24, 101, 29, 107, 120, 103, 64, 11, 95, 19, 37, 110, 75, 42, 52, 6, 69, 117, 55, 23, 77, 43, 46, 96, 16, 7, 84, 118, 83, 39, 47, 58, 85, 33, 66, 62, 57, 26, 71, 63, 25, 3, 45, 67, 124, 126, 31, 28, 90, 81, 86, 74, 68, 79, 73, 53, 4, 80, 82, 93, 94, 35, 27, 108, 91, 78, 44, 41, 100, 61, 56, 50, 88, 49, 111, 51, 60, 116, 32, 114, 97, 13, 122, 105, 115, 109, 10, 104, 128, 17, 36, 106, 125, 54, 113, 87, 70, 72, 119, 92, 38, 127, 121, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 56, 60, 21, 66, 64, 58, 72, 45, 78, 81, 6, 57, 4, 89, 40, 33, 77, 50, 85, 7, 23, 13, 8, 103, 98, 12, 97, 9, 75, 93, 48, 111, 83, 86, 104, 32, 109, 11, 114, 106, 115, 49, 41, 14, 118, 82, 39, 15, 96, 92, 76, 121, 100, 19, 87, 17, 34, 52, 61, 20, 123, 24, 112, 105, 80, 51, 107, 110, 25, 30, 65, 88, 122, 62, 26, 69, 37, 54, 36, 28, 29, 74, 119, 71, 102, 31, 116, 124, 68, 70, 125, 95, 94, 67, 91, 42, 43, 101, 47, 55, 90, 79, 126, 53, 113, 59, 63, 120, 127, 73, 128, 84, 99, 108, 117 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 53, 2, 5, 55, 52, 67, 70, 3, 75, 41, 10, 82, 84, 87, 68, 20, 6, 51, 97, 37, 19, 61, 47, 54, 8, 104, 91, 13, 63, 9, 12, 108, 107, 112, 113, 33, 38, 62, 66, 60, 78, 58, 110, 105, 72, 14, 36, 111, 106, 15, 18, 99, 16, 119, 102, 30, 56, 65, 120, 86, 115, 64, 90, 26, 21, 114, 22, 59, 95, 46, 117, 79, 25, 42, 121, 40, 34, 123, 27, 101, 125, 32, 29, 44, 77, 73, 57, 43, 88, 35, 83, 76, 127, 100, 93, 85, 81, 92, 126, 69, 96, 48, 50, 98, 109, 71, 74, 94, 122, 80, 124, 89, 128, 103, 116, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 76, 2, 5, 48, 59, 22, 14, 30, 9, 102, 99, 34, 20, 112, 15, 18, 98, 65, 1, 89, 21, 24, 101, 29, 107, 120, 103, 64, 11, 95, 19, 37, 110, 75, 42, 52, 6, 69, 117, 55, 23, 77, 43, 46, 96, 16, 7, 84, 118, 83, 39, 47, 58, 85, 33, 66, 62, 57, 26, 71, 63, 25, 3, 45, 67, 124, 126, 31, 28, 90, 81, 86, 74, 68, 79, 73, 53, 4, 80, 82, 93, 94, 35, 27, 108, 91, 78, 44, 41, 100, 61, 56, 50, 88, 49, 111, 51, 60, 116, 32, 114, 97, 13, 122, 105, 115, 109, 10, 104, 128, 17, 36, 106, 125, 54, 113, 87, 70, 72, 119, 92, 38, 127, 121, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 56, 60, 21, 66, 64, 58, 72, 45, 78, 81, 6, 57, 4, 89, 40, 33, 77, 50, 85, 7, 23, 13, 8, 103, 98, 12, 97, 9, 75, 93, 48, 111, 83, 86, 104, 32, 109, 11, 114, 106, 115, 49, 41, 14, 118, 82, 39, 15, 96, 92, 76, 121, 100, 19, 87, 17, 34, 52, 61, 20, 123, 24, 112, 105, 80, 51, 107, 110, 25, 30, 65, 88, 122, 62, 26, 69, 37, 54, 36, 28, 29, 74, 119, 71, 102, 31, 116, 124, 68, 70, 125, 95, 94, 67, 91, 42, 43, 101, 47, 55, 90, 79, 126, 53, 113, 59, 63, 120, 127, 73, 128, 84, 99, 108, 117 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 53, 2, 5, 55, 52, 67, 70, 3, 75, 41, 10, 82, 84, 87, 68, 20, 6, 51, 97, 37, 19, 61, 47, 54, 8, 104, 91, 13, 63, 9, 12, 108, 107, 112, 113, 33, 38, 62, 66, 60, 78, 58, 110, 105, 72, 14, 36, 111, 106, 15, 18, 99, 16, 119, 102, 30, 56, 65, 120, 86, 115, 64, 90, 26, 21, 114, 22, 59, 95, 46, 117, 79, 25, 42, 121, 40, 34, 123, 27, 101, 125, 32, 29, 44, 77, 73, 57, 43, 88, 35, 83, 76, 127, 100, 93, 85, 81, 92, 126, 69, 96, 48, 50, 98, 109, 71, 74, 94, 122, 80, 124, 89, 128, 103, 116, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 76, 2, 5, 48, 59, 22, 14, 30, 9, 102, 99, 34, 20, 112, 15, 18, 98, 65, 1, 89, 21, 24, 101, 29, 107, 120, 103, 64, 11, 95, 19, 37, 110, 75, 42, 52, 6, 69, 117, 55, 23, 77, 43, 46, 96, 16, 7, 84, 118, 83, 39, 47, 58, 85, 33, 66, 62, 57, 26, 71, 63, 25, 3, 45, 67, 124, 126, 31, 28, 90, 81, 86, 74, 68, 79, 73, 53, 4, 80, 82, 93, 94, 35, 27, 108, 91, 78, 44, 41, 100, 61, 56, 50, 88, 49, 111, 51, 60, 116, 32, 114, 97, 13, 122, 105, 115, 109, 10, 104, 128, 17, 36, 106, 125, 54, 113, 87, 70, 72, 119, 92, 38, 127, 121, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 56, 60, 21, 66, 64, 58, 72, 45, 78, 81, 6, 57, 4, 89, 40, 33, 77, 50, 85, 7, 23, 13, 8, 103, 98, 12, 97, 9, 75, 93, 48, 111, 83, 86, 104, 32, 109, 11, 114, 106, 115, 49, 41, 14, 118, 82, 39, 15, 96, 92, 76, 121, 100, 19, 87, 17, 34, 52, 61, 20, 123, 24, 112, 105, 80, 51, 107, 110, 25, 30, 65, 88, 122, 62, 26, 69, 37, 54, 36, 28, 29, 74, 119, 71, 102, 31, 116, 124, 68, 70, 125, 95, 94, 67, 91, 42, 43, 101, 47, 55, 90, 79, 126, 53, 113, 59, 63, 120, 127, 73, 128, 84, 99, 108, 117 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 53, 2, 5, 55, 52, 67, 70, 3, 75, 41, 10, 82, 84, 87, 68, 20, 6, 51, 97, 37, 19, 61, 47, 54, 8, 104, 91, 13, 63, 9, 12, 108, 107, 112, 113, 33, 38, 62, 66, 60, 78, 58, 110, 105, 72, 14, 36, 111, 106, 15, 18, 99, 16, 119, 102, 30, 56, 65, 120, 86, 115, 64, 90, 26, 21, 114, 22, 59, 95, 46, 117, 79, 25, 42, 121, 40, 34, 123, 27, 101, 125, 32, 29, 44, 77, 73, 57, 43, 88, 35, 83, 76, 127, 100, 93, 85, 81, 92, 126, 69, 96, 48, 50, 98, 109, 71, 74, 94, 122, 80, 124, 89, 128, 103, 116, 118 ]:
 Order := 128 > |
[ 109, 94, 78, 96, 85, 57, 118, 79, 36, 18, 116, 115, 122, 15, 29, 100, 9, 27, 87, 51, 32, 110, 60, 103, 30, 71, 97, 65, 88, 106, 56, 102, 89, 120, 16, 128, 20, 46, 124, 61, 74, 43, 8, 101, 6, 3, 66, 54, 93, 52, 80, 92, 75, 69, 59, 44, 121, 23, 73, 64, 127, 63, 33, 58, 11, 90, 40, 2, 81, 77, 95, 21, 117, 7, 98, 50, 5, 38, 42, 37, 48, 35, 86, 53, 70, 49, 105, 14, 62, 125, 26, 76, 83, 126, 91, 39, 10, 84, 34, 82, 31, 72, 13, 1, 111, 107, 25, 99, 119, 123, 19, 22, 114, 12, 113, 28, 55, 41, 104, 108, 45, 24, 112, 4, 47, 68, 67, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 56, 60, 21, 66, 64, 58, 72, 45, 78, 81, 6, 57, 4, 89, 40, 33, 77, 50, 85, 7, 23, 13, 8, 103, 98, 12, 97, 9, 75, 93, 48, 111, 83, 86, 104, 32, 109, 11, 114, 106, 115, 49, 41, 14, 118, 82, 39, 15, 96, 92, 76, 121, 100, 19, 87, 17, 34, 52, 61, 20, 123, 24, 112, 105, 80, 51, 107, 110, 25, 30, 65, 88, 122, 62, 26, 69, 37, 54, 36, 28, 29, 74, 119, 71, 102, 31, 116, 124, 68, 70, 125, 95, 94, 67, 91, 42, 43, 101, 47, 55, 90, 79, 126, 53, 113, 59, 63, 120, 127, 73, 128, 84, 99, 108, 117 ],
[ 48, 102, 12, 101, 30, 21, 95, 110, 69, 40, 84, 52, 37, 85, 57, 8, 124, 2, 45, 90, 20, 76, 19, 86, 80, 108, 5, 100, 61, 82, 111, 16, 120, 126, 59, 41, 78, 22, 62, 107, 58, 115, 109, 14, 65, 9, 104, 23, 47, 64, 73, 31, 125, 44, 128, 99, 24, 18, 113, 34, 28, 27, 87, 15, 93, 112, 122, 116, 91, 32, 88, 98, 119, 56, 117, 63, 103, 1, 36, 79, 89, 66, 43, 38, 11, 46, 67, 94, 29, 17, 105, 71, 55, 13, 97, 26, 6, 42, 127, 3, 10, 49, 75, 96, 68, 83, 53, 121, 7, 4, 77, 74, 54, 118, 39, 51, 123, 33, 50, 70, 25, 35, 81, 60, 114, 106, 72, 92 ]
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
[ 126, 128, 88, 102, 113, 119, 107, 108, 121, 79, 69, 127, 76, 73, 117, 89, 57, 42, 38, 91, 118, 70, 20, 52, 39, 93, 43, 48, 55, 124, 82, 41, 75, 125, 33, 45, 95, 15, 21, 123, 30, 34, 120, 16, 109, 29, 27, 122, 23, 28, 26, 65, 31, 24, 87, 35, 104, 37, 105, 51, 112, 84, 53, 80, 54, 97, 110, 36, 103, 12, 83, 7, 111, 106, 56, 116, 115, 14, 99, 71, 13, 63, 64, 101, 114, 58, 46, 59, 98, 10, 49, 11, 60, 17, 86, 72, 8, 44, 90, 62, 100, 74, 92, 94, 3, 4, 96, 66, 68, 77, 78, 85, 40, 61, 67, 81, 19, 25, 2, 47, 1, 50, 5, 32, 18, 9, 22, 6 ],
[ 79, 15, 51, 109, 29, 88, 115, 20, 43, 60, 94, 8, 61, 23, 63, 11, 78, 33, 89, 65, 5, 42, 96, 85, 70, 50, 26, 57, 91, 2, 118, 126, 54, 62, 72, 73, 102, 93, 36, 14, 110, 49, 82, 39, 18, 35, 16, 12, 116, 113, 106, 9, 122, 128, 100, 81, 34, 69, 37, 92, 120, 52, 74, 7, 77, 80, 27, 97, 22, 87, 41, 121, 84, 104, 32, 1, 10, 75, 53, 24, 119, 103, 13, 30, 99, 21, 71, 31, 4, 98, 124, 123, 25, 108, 48, 114, 56, 28, 58, 107, 76, 40, 68, 46, 44, 127, 6, 101, 55, 59, 64, 3, 66, 38, 117, 67, 86, 17, 90, 95, 105, 45, 125, 112, 83, 19, 111, 47 ],
[ 72, 81, 121, 51, 92, 54, 35, 68, 32, 119, 60, 25, 56, 17, 114, 105, 11, 123, 115, 14, 44, 106, 42, 33, 31, 3, 128, 26, 104, 71, 79, 91, 46, 22, 97, 103, 99, 126, 93, 50, 75, 45, 67, 90, 39, 70, 61, 98, 29, 53, 10, 80, 15, 20, 5, 78, 118, 117, 6, 38, 96, 55, 43, 125, 62, 94, 7, 4, 16, 69, 66, 23, 40, 37, 18, 83, 41, 127, 77, 111, 49, 88, 87, 34, 124, 120, 109, 112, 47, 85, 8, 82, 27, 74, 59, 100, 113, 19, 1, 108, 73, 89, 58, 28, 110, 63, 64, 12, 122, 116, 36, 13, 21, 24, 65, 101, 2, 86, 107, 9, 52, 95, 102, 84, 57, 76, 48, 30 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 76, 2, 5, 48, 59, 22, 14, 30, 9, 102, 99, 34, 20, 112, 15, 18, 98, 65, 1, 89, 21, 24, 101, 29, 107, 120, 103, 64, 11, 95, 19, 37, 110, 75, 42, 52, 6, 69, 117, 55, 23, 77, 43, 46, 96, 16, 7, 84, 118, 83, 39, 47, 58, 85, 33, 66, 62, 57, 26, 71, 63, 25, 3, 45, 67, 124, 126, 31, 28, 90, 81, 86, 74, 68, 79, 73, 53, 4, 80, 82, 93, 94, 35, 27, 108, 91, 78, 44, 41, 100, 61, 56, 50, 88, 49, 111, 51, 60, 116, 32, 114, 97, 13, 122, 105, 115, 109, 10, 104, 128, 17, 36, 106, 125, 54, 113, 87, 70, 72, 119, 92, 38, 127, 121, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 56, 60, 21, 66, 64, 58, 72, 45, 78, 81, 6, 57, 4, 89, 40, 33, 77, 50, 85, 7, 23, 13, 8, 103, 98, 12, 97, 9, 75, 93, 48, 111, 83, 86, 104, 32, 109, 11, 114, 106, 115, 49, 41, 14, 118, 82, 39, 15, 96, 92, 76, 121, 100, 19, 87, 17, 34, 52, 61, 20, 123, 24, 112, 105, 80, 51, 107, 110, 25, 30, 65, 88, 122, 62, 26, 69, 37, 54, 36, 28, 29, 74, 119, 71, 102, 31, 116, 124, 68, 70, 125, 95, 94, 67, 91, 42, 43, 101, 47, 55, 90, 79, 126, 53, 113, 59, 63, 120, 127, 73, 128, 84, 99, 108, 117 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 53, 2, 5, 55, 52, 67, 70, 3, 75, 41, 10, 82, 84, 87, 68, 20, 6, 51, 97, 37, 19, 61, 47, 54, 8, 104, 91, 13, 63, 9, 12, 108, 107, 112, 113, 33, 38, 62, 66, 60, 78, 58, 110, 105, 72, 14, 36, 111, 106, 15, 18, 99, 16, 119, 102, 30, 56, 65, 120, 86, 115, 64, 90, 26, 21, 114, 22, 59, 95, 46, 117, 79, 25, 42, 121, 40, 34, 123, 27, 101, 125, 32, 29, 44, 77, 73, 57, 43, 88, 35, 83, 76, 127, 100, 93, 85, 81, 92, 126, 69, 96, 48, 50, 98, 109, 71, 74, 94, 122, 80, 124, 89, 128, 103, 116, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 121, 117, 118, 127, 126, 124, 125, 119, 120, 122, 123, 65, 87, 105, 53, 109, 108, 88, 83, 106, 113, 71, 116, 102, 58, 99, 103, 111, 72, 89, 107, 101, 97, 84, 104, 93, 59, 74, 70, 96, 66, 90, 63, 94, 73, 79, 92, 80, 69, 86, 81, 16, 76, 78, 62, 68, 26, 38, 95, 77, 56, 44, 91, 13, 42, 85, 57, 50, 40, 23, 30, 46, 39, 100, 54, 61, 55, 47, 49, 52, 98, 20, 35, 67, 51, 14, 19, 31, 43, 64, 48, 37, 45, 60, 41, 34, 82, 27, 75, 33, 25, 28, 36, 15, 21, 32, 18, 17, 114, 29, 115, 22, 110, 112, 24, 3, 4, 9, 10, 2, 11, 12, 7, 8, 6, 5, 1 ],
\[ 124, 72, 128, 89, 122, 107, 101, 123, 41, 61, 86, 92, 20, 57, 121, 117, 118, 127, 126, 125, 53, 69, 34, 80, 82, 27, 67, 93, 45, 35, 88, 75, 111, 70, 73, 74, 90, 9, 63, 28, 56, 22, 110, 15, 106, 36, 115, 60, 42, 26, 47, 71, 3, 64, 109, 14, 25, 99, 119, 120, 65, 87, 105, 108, 83, 113, 116, 102, 58, 103, 97, 84, 104, 44, 78, 91, 13, 17, 112, 66, 23, 59, 8, 46, 24, 79, 68, 6, 19, 114, 18, 95, 43, 21, 10, 62, 40, 38, 85, 55, 29, 98, 37, 39, 2, 16, 100, 5, 4, 81, 94, 54, 50, 52, 76, 49, 1, 31, 96, 77, 30, 51, 48, 33, 12, 32, 11, 7 ],
\[ 125, 97, 84, 128, 105, 108, 104, 93, 42, 71, 77, 38, 40, 31, 56, 65, 79, 95, 33, 25, 121, 117, 118, 127, 126, 124, 91, 85, 44, 68, 76, 45, 48, 58, 28, 43, 107, 75, 9, 88, 109, 86, 49, 52, 120, 98, 20, 114, 21, 112, 30, 22, 13, 12, 16, 50, 99, 7, 100, 41, 14, 69, 81, 74, 70, 51, 29, 27, 115, 19, 4, 57, 82, 119, 122, 123, 87, 53, 83, 106, 113, 116, 102, 103, 111, 72, 89, 101, 54, 80, 39, 110, 32, 10, 96, 17, 26, 24, 64, 11, 92, 6, 67, 90, 62, 2, 94, 60, 47, 55, 63, 73, 3, 78, 46, 5, 35, 1, 66, 23, 34, 61, 59, 36, 37, 18, 15, 8 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 78, 41, 6, 40, 4, 79, 12, 18, 24, 1, 11, 15, 29, 80, 114, 27, 87, 53, 107, 9, 63, 28, 72, 56, 97, 13, 88, 21, 23, 25, 26, 120, 51, 115, 84, 46, 7, 2, 39, 43, 8, 64, 67, 3, 66, 76, 82, 81, 75, 48, 49, 50, 59, 60, 61, 62, 73, 33, 94, 95, 91, 89, 122, 90, 68, 77, 52, 121, 44, 106, 117, 124, 93, 69, 45, 38, 42, 98, 92, 20, 16, 86, 57, 100, 105, 14, 71, 125, 31, 54, 35, 85, 101, 74, 10, 83, 34, 37, 58, 30, 65, 112, 111, 32, 102, 99, 110, 36, 19, 17, 119, 104, 109, 103, 55, 96, 123, 108, 127, 116, 128, 118, 47, 70, 126, 113 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T6-4,8,8-g5-path2", "32S4-4,8,8-g9-path5", "64S28-4,16,16-g21-path5", "128S107-4,16,16-g41-path8" ];
s`SolvableDBChild := "64S28-4,16,16-g21-path5-notcomputed";

/*
Return for eval
*/

return s;
