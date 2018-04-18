s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S52-4,16,16-g41-path3-notcomputed";
s`SolvableDBFilename := "128S52-4,16,16-g41-path3-notcomputed.m";
s`SolvableDBPassportName := "128S52-4,16,16-g41";
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
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 31, 65 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 38, 68 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 43, 49 },
{ IntegerRing() | 45, 95 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 47, 81 },
{ IntegerRing() | 48, 94 },
{ IntegerRing() | 50, 99 },
{ IntegerRing() | 51, 59 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 118 },
{ IntegerRing() | 58, 117 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 115 },
{ IntegerRing() | 64, 116 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 70, 89 },
{ IntegerRing() | 72, 90 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 91 },
{ IntegerRing() | 76, 92 },
{ IntegerRing() | 77, 88 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 82, 98 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 87 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 111, 120 },
{ IntegerRing() | 113, 121 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 124, 125 }
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 37, 12, 44, 4, 57, 17, 19, 63, 23, 9, 7, 71, 10, 75, 30, 32, 39, 33, 14, 65, 69, 73, 38, 29, 67, 40, 28, 13, 45, 78, 41, 101, 107, 109, 50, 83, 94, 53, 61, 59, 18, 76, 54, 56, 91, 60, 51, 21, 90, 52, 70, 66, 31, 68, 36, 25, 116, 34, 62, 27, 58, 35, 118, 79, 49, 88, 106, 108, 84, 43, 98, 82, 93, 96, 97, 64, 115, 117, 55, 87, 99, 42, 86, 77, 85, 48, 102, 95, 122, 125, 105, 127, 46, 80, 47, 81, 111, 128, 124, 114, 121, 72, 89, 74, 92, 104, 110, 126, 123, 100, 103, 112, 113, 119, 120 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 48, 51, 17, 6, 59, 4, 65, 67, 53, 24, 60, 7, 77, 8, 82, 85, 23, 79, 26, 10, 50, 11, 95, 88, 98, 94, 100, 41, 101, 104, 32, 14, 110, 16, 113, 78, 19, 96, 47, 54, 20, 81, 18, 83, 93, 109, 61, 108, 21, 84, 97, 99, 45, 80, 69, 46, 25, 106, 73, 107, 27, 114, 40, 120, 37, 29, 119, 30, 102, 123, 66, 33, 126, 71, 34, 75, 35, 68, 128, 127, 38, 111, 105, 121, 92, 122, 64, 43, 72, 117, 103, 112, 125, 124, 74, 115, 49, 89, 55, 63, 52, 56, 57, 58, 62, 70, 76, 116, 86, 87, 118, 90, 91 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 46, 29, 3, 52, 55, 56, 21, 62, 37, 6, 35, 70, 27, 74, 78, 80, 8, 86, 81, 9, 89, 91, 93, 47, 11, 83, 12, 15, 38, 59, 49, 13, 73, 63, 67, 51, 16, 26, 115, 17, 117, 100, 118, 58, 110, 24, 20, 116, 104, 64, 113, 87, 22, 96, 23, 90, 102, 72, 111, 92, 105, 76, 114, 66, 103, 28, 75, 61, 31, 112, 30, 40, 53, 60, 33, 123, 120, 119, 126, 124, 36, 44, 125, 39, 65, 41, 85, 68, 42, 109, 82, 45, 69, 71, 57, 54, 79, 48, 108, 88, 50, 127, 121, 128, 122, 95, 94, 77, 84, 101, 107, 106, 99, 98, 97 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 37, 12, 44, 4, 57, 17, 19, 63, 23, 9, 7, 71, 10, 75, 30, 32, 39, 33, 14, 65, 69, 73, 38, 29, 67, 40, 28, 13, 45, 78, 41, 101, 107, 109, 50, 83, 94, 53, 61, 59, 18, 76, 54, 56, 91, 60, 51, 21, 90, 52, 70, 66, 31, 68, 36, 25, 116, 34, 62, 27, 58, 35, 118, 79, 49, 88, 106, 108, 84, 43, 98, 82, 93, 96, 97, 64, 115, 117, 55, 87, 99, 42, 86, 77, 85, 48, 102, 95, 122, 125, 105, 127, 46, 80, 47, 81, 111, 128, 124, 114, 121, 72, 89, 74, 92, 104, 110, 126, 123, 100, 103, 112, 113, 119, 120 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 48, 51, 17, 6, 59, 4, 65, 67, 53, 24, 60, 7, 77, 8, 82, 85, 23, 79, 26, 10, 50, 11, 95, 88, 98, 94, 100, 41, 101, 104, 32, 14, 110, 16, 113, 78, 19, 96, 47, 54, 20, 81, 18, 83, 93, 109, 61, 108, 21, 84, 97, 99, 45, 80, 69, 46, 25, 106, 73, 107, 27, 114, 40, 120, 37, 29, 119, 30, 102, 123, 66, 33, 126, 71, 34, 75, 35, 68, 128, 127, 38, 111, 105, 121, 92, 122, 64, 43, 72, 117, 103, 112, 125, 124, 74, 115, 49, 89, 55, 63, 52, 56, 57, 58, 62, 70, 76, 116, 86, 87, 118, 90, 91 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 46, 29, 3, 52, 55, 56, 21, 62, 37, 6, 35, 70, 27, 74, 78, 80, 8, 86, 81, 9, 89, 91, 93, 47, 11, 83, 12, 15, 38, 59, 49, 13, 73, 63, 67, 51, 16, 26, 115, 17, 117, 100, 118, 58, 110, 24, 20, 116, 104, 64, 113, 87, 22, 96, 23, 90, 102, 72, 111, 92, 105, 76, 114, 66, 103, 28, 75, 61, 31, 112, 30, 40, 53, 60, 33, 123, 120, 119, 126, 124, 36, 44, 125, 39, 65, 41, 85, 68, 42, 109, 82, 45, 69, 71, 57, 54, 79, 48, 108, 88, 50, 127, 121, 128, 122, 95, 94, 77, 84, 101, 107, 106, 99, 98, 97 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 37, 12, 44, 4, 57, 17, 19, 63, 23, 9, 7, 71, 10, 75, 30, 32, 39, 33, 14, 65, 69, 73, 38, 29, 67, 40, 28, 13, 45, 78, 41, 101, 107, 109, 50, 83, 94, 53, 61, 59, 18, 76, 54, 56, 91, 60, 51, 21, 90, 52, 70, 66, 31, 68, 36, 25, 116, 34, 62, 27, 58, 35, 118, 79, 49, 88, 106, 108, 84, 43, 98, 82, 93, 96, 97, 64, 115, 117, 55, 87, 99, 42, 86, 77, 85, 48, 102, 95, 122, 125, 105, 127, 46, 80, 47, 81, 111, 128, 124, 114, 121, 72, 89, 74, 92, 104, 110, 126, 123, 100, 103, 112, 113, 119, 120 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 48, 51, 17, 6, 59, 4, 65, 67, 53, 24, 60, 7, 77, 8, 82, 85, 23, 79, 26, 10, 50, 11, 95, 88, 98, 94, 100, 41, 101, 104, 32, 14, 110, 16, 113, 78, 19, 96, 47, 54, 20, 81, 18, 83, 93, 109, 61, 108, 21, 84, 97, 99, 45, 80, 69, 46, 25, 106, 73, 107, 27, 114, 40, 120, 37, 29, 119, 30, 102, 123, 66, 33, 126, 71, 34, 75, 35, 68, 128, 127, 38, 111, 105, 121, 92, 122, 64, 43, 72, 117, 103, 112, 125, 124, 74, 115, 49, 89, 55, 63, 52, 56, 57, 58, 62, 70, 76, 116, 86, 87, 118, 90, 91 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 46, 29, 3, 52, 55, 56, 21, 62, 37, 6, 35, 70, 27, 74, 78, 80, 8, 86, 81, 9, 89, 91, 93, 47, 11, 83, 12, 15, 38, 59, 49, 13, 73, 63, 67, 51, 16, 26, 115, 17, 117, 100, 118, 58, 110, 24, 20, 116, 104, 64, 113, 87, 22, 96, 23, 90, 102, 72, 111, 92, 105, 76, 114, 66, 103, 28, 75, 61, 31, 112, 30, 40, 53, 60, 33, 123, 120, 119, 126, 124, 36, 44, 125, 39, 65, 41, 85, 68, 42, 109, 82, 45, 69, 71, 57, 54, 79, 48, 108, 88, 50, 127, 121, 128, 122, 95, 94, 77, 84, 101, 107, 106, 99, 98, 97 ]:
 Order := 128 > |
[ 112, 125, 93, 80, 103, 124, 81, 87, 83, 47, 43, 86, 65, 51, 96, 66, 107, 25, 46, 106, 27, 78, 49, 109, 56, 108, 52, 67, 59, 68, 13, 60, 16, 18, 21, 28, 53, 30, 36, 38, 33, 77, 23, 31, 79, 4, 7, 82, 11, 84, 29, 35, 32, 69, 62, 34, 71, 64, 14, 37, 73, 118, 75, 117, 44, 41, 39, 40, 57, 74, 54, 76, 63, 89, 61, 90, 101, 9, 95, 19, 10, 94, 22, 99, 50, 8, 12, 42, 91, 92, 70, 72, 15, 98, 97, 3, 45, 48, 85, 110, 88, 111, 1, 113, 114, 17, 20, 24, 26, 122, 123, 5, 127, 119, 55, 58, 116, 115, 126, 102, 104, 128, 120, 2, 6, 105, 121, 100 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 48, 51, 17, 6, 59, 4, 65, 67, 53, 24, 60, 7, 77, 8, 82, 85, 23, 79, 26, 10, 50, 11, 95, 88, 98, 94, 100, 41, 101, 104, 32, 14, 110, 16, 113, 78, 19, 96, 47, 54, 20, 81, 18, 83, 93, 109, 61, 108, 21, 84, 97, 99, 45, 80, 69, 46, 25, 106, 73, 107, 27, 114, 40, 120, 37, 29, 119, 30, 102, 123, 66, 33, 126, 71, 34, 75, 35, 68, 128, 127, 38, 111, 105, 121, 92, 122, 64, 43, 72, 117, 103, 112, 125, 124, 74, 115, 49, 89, 55, 63, 52, 56, 57, 58, 62, 70, 76, 116, 86, 87, 118, 90, 91 ],
[ 106, 109, 53, 71, 107, 108, 54, 124, 51, 57, 112, 125, 9, 20, 60, 87, 73, 90, 69, 75, 92, 59, 103, 63, 58, 61, 64, 11, 17, 96, 15, 24, 43, 117, 116, 12, 26, 78, 23, 93, 86, 39, 37, 22, 66, 52, 35, 40, 32, 31, 47, 76, 80, 89, 111, 72, 70, 123, 81, 46, 91, 114, 74, 119, 3, 49, 8, 83, 55, 128, 118, 100, 62, 121, 115, 104, 13, 6, 68, 21, 27, 16, 2, 36, 67, 14, 29, 44, 110, 122, 113, 127, 1, 30, 33, 5, 38, 41, 65, 94, 28, 79, 10, 99, 88, 56, 18, 34, 25, 42, 84, 7, 45, 98, 126, 105, 102, 120, 77, 85, 95, 48, 97, 19, 4, 82, 50, 101 ]
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
[ 112, 125, 93, 80, 103, 124, 81, 87, 83, 47, 43, 86, 65, 51, 96, 66, 107, 25, 46, 106, 27, 78, 49, 109, 56, 108, 52, 67, 59, 68, 13, 60, 16, 18, 21, 28, 53, 30, 36, 38, 33, 77, 23, 31, 79, 4, 7, 82, 11, 84, 29, 35, 32, 69, 62, 34, 71, 64, 14, 37, 73, 118, 75, 117, 44, 41, 39, 40, 57, 74, 54, 76, 63, 89, 61, 90, 101, 9, 95, 19, 10, 94, 22, 99, 50, 8, 12, 42, 91, 92, 70, 72, 15, 98, 97, 3, 45, 48, 85, 110, 88, 111, 1, 113, 114, 17, 20, 24, 26, 122, 123, 5, 127, 119, 55, 58, 116, 115, 126, 102, 104, 128, 120, 2, 6, 105, 121, 100 ],
[ 78, 93, 67, 14, 83, 96, 37, 31, 28, 32, 44, 65, 82, 43, 36, 88, 125, 10, 29, 124, 24, 39, 13, 112, 4, 103, 20, 94, 49, 42, 95, 86, 99, 19, 17, 97, 87, 85, 48, 101, 77, 113, 38, 98, 128, 5, 2, 127, 68, 100, 3, 26, 22, 107, 52, 7, 106, 61, 15, 9, 80, 18, 46, 57, 45, 50, 79, 84, 109, 35, 108, 73, 81, 25, 47, 71, 102, 66, 105, 1, 6, 111, 33, 114, 126, 40, 30, 123, 27, 75, 34, 69, 16, 104, 110, 41, 119, 120, 122, 117, 121, 90, 12, 116, 92, 60, 53, 51, 59, 55, 70, 8, 62, 74, 56, 54, 63, 21, 76, 89, 115, 58, 72, 23, 11, 91, 64, 118 ],
[ 26, 20, 6, 63, 24, 17, 75, 32, 1, 73, 29, 37, 8, 109, 2, 83, 57, 91, 61, 54, 70, 5, 14, 71, 62, 69, 118, 15, 108, 43, 11, 107, 96, 115, 55, 22, 106, 86, 3, 49, 78, 16, 125, 12, 36, 34, 18, 44, 124, 38, 4, 89, 7, 76, 121, 74, 92, 104, 19, 10, 90, 110, 72, 122, 23, 93, 9, 87, 116, 126, 64, 105, 58, 111, 117, 123, 30, 53, 65, 25, 56, 39, 60, 66, 33, 103, 112, 40, 114, 119, 120, 102, 51, 13, 67, 59, 31, 28, 68, 45, 41, 98, 46, 101, 85, 27, 35, 52, 21, 50, 77, 80, 94, 79, 128, 100, 127, 113, 84, 88, 48, 95, 82, 81, 47, 97, 42, 99 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 37, 12, 44, 4, 57, 17, 19, 63, 23, 9, 7, 71, 10, 75, 30, 32, 39, 33, 14, 65, 69, 73, 38, 29, 67, 40, 28, 13, 45, 78, 41, 101, 107, 109, 50, 83, 94, 53, 61, 59, 18, 76, 54, 56, 91, 60, 51, 21, 90, 52, 70, 66, 31, 68, 36, 25, 116, 34, 62, 27, 58, 35, 118, 79, 49, 88, 106, 108, 84, 43, 98, 82, 93, 96, 97, 64, 115, 117, 55, 87, 99, 42, 86, 77, 85, 48, 102, 95, 122, 125, 105, 127, 46, 80, 47, 81, 111, 128, 124, 114, 121, 72, 89, 74, 92, 104, 110, 126, 123, 100, 103, 112, 113, 119, 120 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 48, 51, 17, 6, 59, 4, 65, 67, 53, 24, 60, 7, 77, 8, 82, 85, 23, 79, 26, 10, 50, 11, 95, 88, 98, 94, 100, 41, 101, 104, 32, 14, 110, 16, 113, 78, 19, 96, 47, 54, 20, 81, 18, 83, 93, 109, 61, 108, 21, 84, 97, 99, 45, 80, 69, 46, 25, 106, 73, 107, 27, 114, 40, 120, 37, 29, 119, 30, 102, 123, 66, 33, 126, 71, 34, 75, 35, 68, 128, 127, 38, 111, 105, 121, 92, 122, 64, 43, 72, 117, 103, 112, 125, 124, 74, 115, 49, 89, 55, 63, 52, 56, 57, 58, 62, 70, 76, 116, 86, 87, 118, 90, 91 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 46, 29, 3, 52, 55, 56, 21, 62, 37, 6, 35, 70, 27, 74, 78, 80, 8, 86, 81, 9, 89, 91, 93, 47, 11, 83, 12, 15, 38, 59, 49, 13, 73, 63, 67, 51, 16, 26, 115, 17, 117, 100, 118, 58, 110, 24, 20, 116, 104, 64, 113, 87, 22, 96, 23, 90, 102, 72, 111, 92, 105, 76, 114, 66, 103, 28, 75, 61, 31, 112, 30, 40, 53, 60, 33, 123, 120, 119, 126, 124, 36, 44, 125, 39, 65, 41, 85, 68, 42, 109, 82, 45, 69, 71, 57, 54, 79, 48, 108, 88, 50, 127, 121, 128, 122, 95, 94, 77, 84, 101, 107, 106, 99, 98, 97 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 122, 102, 76, 84, 100, 123, 101, 118, 64, 42, 70, 55, 27, 114, 92, 75, 82, 30, 85, 98, 65, 116, 89, 45, 68, 95, 44, 57, 126, 56, 21, 113, 63, 38, 13, 69, 121, 25, 54, 18, 73, 7, 74, 35, 26, 50, 77, 107, 91, 80, 119, 31, 104, 28, 8, 40, 39, 83, 105, 127, 33, 87, 66, 22, 52, 61, 71, 34, 67, 23, 36, 93, 16, 49, 41, 15, 81, 58, 108, 99, 88, 20, 117, 19, 4, 62, 115, 47, 11, 96, 43, 3, 90, 106, 24, 72, 109, 17, 46, 1, 10, 6, 110, 60, 51, 48, 94, 97, 79, 112, 124, 128, 37, 29, 86, 9, 78, 12, 59, 125, 32, 5, 2, 120, 111, 14, 53, 103 ],
\[ 101, 45, 122, 68, 42, 95, 44, 123, 104, 13, 105, 102, 76, 84, 100, 118, 67, 23, 38, 36, 93, 127, 119, 16, 49, 41, 15, 116, 85, 89, 72, 82, 62, 43, 3, 117, 98, 74, 64, 70, 55, 27, 114, 92, 75, 30, 65, 57, 126, 56, 99, 96, 48, 22, 6, 11, 9, 32, 50, 94, 86, 124, 87, 60, 90, 115, 58, 91, 78, 51, 83, 112, 8, 29, 12, 5, 52, 121, 61, 40, 31, 71, 113, 34, 25, 111, 120, 21, 59, 103, 14, 1, 128, 54, 73, 110, 63, 69, 18, 7, 35, 26, 77, 107, 80, 28, 39, 33, 66, 81, 108, 88, 20, 19, 125, 53, 37, 2, 46, 109, 17, 10, 24, 97, 79, 4, 106, 47 ],
\[ 123, 122, 116, 101, 102, 100, 85, 89, 76, 84, 118, 70, 52, 121, 64, 61, 45, 68, 42, 95, 44, 92, 55, 98, 40, 82, 31, 71, 113, 34, 27, 114, 75, 30, 65, 57, 126, 56, 69, 25, 63, 19, 115, 21, 17, 77, 99, 109, 62, 81, 104, 13, 105, 67, 23, 38, 36, 93, 127, 119, 16, 49, 41, 15, 35, 73, 54, 18, 39, 12, 28, 78, 66, 86, 33, 9, 46, 72, 107, 88, 50, 26, 90, 10, 7, 74, 91, 80, 8, 83, 87, 22, 58, 108, 20, 117, 106, 24, 47, 6, 4, 5, 111, 51, 53, 97, 79, 94, 48, 124, 103, 120, 29, 32, 43, 3, 96, 11, 60, 112, 14, 2, 1, 110, 128, 37, 59, 125 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 5, 6, 15, 19, 1, 2, 10, 12, 22, 7, 23, 8, 44, 29, 3, 41, 20, 56, 4, 17, 52, 9, 11, 26, 34, 24, 35, 39, 14, 40, 65, 37, 66, 25, 27, 67, 32, 68, 28, 30, 16, 101, 49, 13, 95, 80, 81, 94, 43, 99, 59, 21, 60, 57, 118, 18, 54, 117, 51, 53, 63, 115, 61, 116, 31, 33, 36, 38, 71, 89, 69, 90, 75, 91, 73, 92, 88, 83, 97, 46, 47, 98, 78, 85, 84, 87, 86, 77, 70, 72, 74, 76, 96, 48, 45, 93, 79, 82, 50, 122, 42, 123, 112, 127, 119, 107, 106, 109, 108, 128, 120, 103, 121, 126, 62, 64, 58, 55, 105, 111, 113, 100, 102, 125, 124, 114, 104, 110 ],
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 65, 37, 9, 66, 24, 25, 10, 26, 27, 15, 12, 20, 56, 17, 52, 67, 32, 68, 13, 14, 16, 18, 21, 28, 29, 30, 36, 38, 33, 84, 87, 31, 98, 47, 80, 97, 86, 77, 53, 35, 59, 69, 70, 34, 71, 72, 60, 51, 73, 74, 75, 76, 44, 41, 39, 40, 57, 118, 54, 117, 63, 115, 61, 116, 99, 96, 48, 81, 46, 45, 93, 101, 42, 43, 49, 50, 55, 58, 62, 64, 78, 79, 82, 83, 94, 95, 88, 102, 85, 122, 125, 105, 127, 108, 109, 107, 106, 111, 128, 124, 114, 121, 91, 92, 90, 89, 104, 110, 126, 123, 100, 103, 112, 113, 119, 120 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S7-2,8,8-g5-path2-notcomputed", "64S4-2,8,8-g9-path5-notcomputed", "128S52-4,16,16-g41-path3-notcomputed" ];
s`SolvableDBChild := "64S4-2,8,8-g9-path5-notcomputed";

/*
Return for eval
*/

return s;