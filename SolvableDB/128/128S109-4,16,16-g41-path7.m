s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S109-4,16,16-g41-path7";
s`SolvableDBFilename := "128S109-4,16,16-g41-path7.m";
s`SolvableDBPassportName := "128S109-4,16,16-g41";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 42, 96 },
{ IntegerRing() | 43, 49 },
{ IntegerRing() | 45, 100 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 47, 81 },
{ IntegerRing() | 48, 99 },
{ IntegerRing() | 50, 93 },
{ IntegerRing() | 51, 59 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 119 },
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
{ IntegerRing() | 77, 97 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 87 },
{ IntegerRing() | 82, 86 },
{ IntegerRing() | 84, 98 },
{ IntegerRing() | 85, 88 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 101, 121 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 105, 126 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 114, 120 },
{ IntegerRing() | 125, 127 }
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 37, 12, 44, 4, 57, 17, 19, 63, 23, 9, 7, 71, 10, 75, 30, 32, 39, 33, 14, 65, 69, 73, 38, 29, 67, 40, 28, 13, 45, 78, 41, 96, 107, 109, 50, 83, 99, 53, 61, 59, 18, 92, 54, 56, 74, 60, 51, 21, 72, 52, 89, 66, 31, 68, 36, 25, 64, 34, 115, 27, 117, 35, 55, 79, 49, 97, 106, 108, 84, 43, 86, 94, 98, 77, 95, 116, 62, 58, 119, 48, 88, 85, 100, 87, 82, 93, 42, 102, 121, 127, 105, 124, 46, 80, 47, 81, 111, 122, 125, 114, 128, 90, 70, 91, 110, 76, 113, 123, 118, 101, 126, 103, 104, 112, 120 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 48, 51, 17, 6, 59, 4, 65, 67, 53, 24, 60, 7, 77, 8, 82, 84, 23, 87, 26, 10, 93, 11, 45, 97, 86, 99, 101, 41, 96, 104, 32, 14, 110, 16, 113, 83, 19, 94, 81, 54, 20, 47, 18, 78, 95, 108, 61, 109, 21, 98, 79, 50, 100, 46, 69, 80, 25, 107, 73, 106, 27, 120, 40, 111, 37, 29, 105, 30, 123, 66, 126, 118, 33, 71, 34, 75, 35, 128, 68, 38, 121, 114, 102, 122, 124, 115, 91, 43, 55, 70, 112, 103, 125, 127, 116, 92, 49, 58, 72, 63, 52, 56, 76, 57, 90, 62, 64, 74, 119, 85, 89, 88, 117 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 46, 29, 3, 52, 55, 56, 21, 62, 37, 6, 35, 70, 27, 74, 78, 80, 8, 85, 81, 9, 89, 91, 94, 47, 11, 83, 12, 15, 68, 51, 49, 13, 75, 61, 36, 59, 16, 26, 115, 17, 117, 118, 119, 58, 102, 24, 20, 116, 120, 64, 105, 88, 22, 95, 23, 90, 110, 72, 121, 92, 113, 76, 124, 33, 103, 28, 73, 63, 65, 112, 30, 60, 31, 39, 53, 122, 101, 128, 104, 41, 125, 127, 38, 66, 40, 67, 44, 84, 42, 108, 86, 45, 71, 69, 54, 57, 87, 48, 109, 77, 50, 114, 126, 123, 99, 111, 93, 98, 79, 96, 82, 106, 100, 107, 97 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 37, 12, 44, 4, 57, 17, 19, 63, 23, 9, 7, 71, 10, 75, 30, 32, 39, 33, 14, 65, 69, 73, 38, 29, 67, 40, 28, 13, 45, 78, 41, 96, 107, 109, 50, 83, 99, 53, 61, 59, 18, 92, 54, 56, 74, 60, 51, 21, 72, 52, 89, 66, 31, 68, 36, 25, 64, 34, 115, 27, 117, 35, 55, 79, 49, 97, 106, 108, 84, 43, 86, 94, 98, 77, 95, 116, 62, 58, 119, 48, 88, 85, 100, 87, 82, 93, 42, 102, 121, 127, 105, 124, 46, 80, 47, 81, 111, 122, 125, 114, 128, 90, 70, 91, 110, 76, 113, 123, 118, 101, 126, 103, 104, 112, 120 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 48, 51, 17, 6, 59, 4, 65, 67, 53, 24, 60, 7, 77, 8, 82, 84, 23, 87, 26, 10, 93, 11, 45, 97, 86, 99, 101, 41, 96, 104, 32, 14, 110, 16, 113, 83, 19, 94, 81, 54, 20, 47, 18, 78, 95, 108, 61, 109, 21, 98, 79, 50, 100, 46, 69, 80, 25, 107, 73, 106, 27, 120, 40, 111, 37, 29, 105, 30, 123, 66, 126, 118, 33, 71, 34, 75, 35, 128, 68, 38, 121, 114, 102, 122, 124, 115, 91, 43, 55, 70, 112, 103, 125, 127, 116, 92, 49, 58, 72, 63, 52, 56, 76, 57, 90, 62, 64, 74, 119, 85, 89, 88, 117 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 46, 29, 3, 52, 55, 56, 21, 62, 37, 6, 35, 70, 27, 74, 78, 80, 8, 85, 81, 9, 89, 91, 94, 47, 11, 83, 12, 15, 68, 51, 49, 13, 75, 61, 36, 59, 16, 26, 115, 17, 117, 118, 119, 58, 102, 24, 20, 116, 120, 64, 105, 88, 22, 95, 23, 90, 110, 72, 121, 92, 113, 76, 124, 33, 103, 28, 73, 63, 65, 112, 30, 60, 31, 39, 53, 122, 101, 128, 104, 41, 125, 127, 38, 66, 40, 67, 44, 84, 42, 108, 86, 45, 71, 69, 54, 57, 87, 48, 109, 77, 50, 114, 126, 123, 99, 111, 93, 98, 79, 96, 82, 106, 100, 107, 97 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 37, 12, 44, 4, 57, 17, 19, 63, 23, 9, 7, 71, 10, 75, 30, 32, 39, 33, 14, 65, 69, 73, 38, 29, 67, 40, 28, 13, 45, 78, 41, 96, 107, 109, 50, 83, 99, 53, 61, 59, 18, 92, 54, 56, 74, 60, 51, 21, 72, 52, 89, 66, 31, 68, 36, 25, 64, 34, 115, 27, 117, 35, 55, 79, 49, 97, 106, 108, 84, 43, 86, 94, 98, 77, 95, 116, 62, 58, 119, 48, 88, 85, 100, 87, 82, 93, 42, 102, 121, 127, 105, 124, 46, 80, 47, 81, 111, 122, 125, 114, 128, 90, 70, 91, 110, 76, 113, 123, 118, 101, 126, 103, 104, 112, 120 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 48, 51, 17, 6, 59, 4, 65, 67, 53, 24, 60, 7, 77, 8, 82, 84, 23, 87, 26, 10, 93, 11, 45, 97, 86, 99, 101, 41, 96, 104, 32, 14, 110, 16, 113, 83, 19, 94, 81, 54, 20, 47, 18, 78, 95, 108, 61, 109, 21, 98, 79, 50, 100, 46, 69, 80, 25, 107, 73, 106, 27, 120, 40, 111, 37, 29, 105, 30, 123, 66, 126, 118, 33, 71, 34, 75, 35, 128, 68, 38, 121, 114, 102, 122, 124, 115, 91, 43, 55, 70, 112, 103, 125, 127, 116, 92, 49, 58, 72, 63, 52, 56, 76, 57, 90, 62, 64, 74, 119, 85, 89, 88, 117 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 46, 29, 3, 52, 55, 56, 21, 62, 37, 6, 35, 70, 27, 74, 78, 80, 8, 85, 81, 9, 89, 91, 94, 47, 11, 83, 12, 15, 68, 51, 49, 13, 75, 61, 36, 59, 16, 26, 115, 17, 117, 118, 119, 58, 102, 24, 20, 116, 120, 64, 105, 88, 22, 95, 23, 90, 110, 72, 121, 92, 113, 76, 124, 33, 103, 28, 73, 63, 65, 112, 30, 60, 31, 39, 53, 122, 101, 128, 104, 41, 125, 127, 38, 66, 40, 67, 44, 84, 42, 108, 86, 45, 71, 69, 54, 57, 87, 48, 109, 77, 50, 114, 126, 123, 99, 111, 93, 98, 79, 96, 82, 106, 100, 107, 97 ]:
 Order := 128 > |
[ 102, 101, 90, 86, 123, 121, 45, 62, 117, 100, 91, 115, 52, 128, 72, 61, 84, 39, 82, 98, 33, 58, 74, 42, 36, 96, 16, 69, 113, 25, 27, 114, 75, 67, 41, 54, 120, 18, 71, 34, 63, 81, 89, 21, 108, 99, 87, 17, 70, 4, 124, 66, 126, 30, 15, 28, 40, 43, 104, 105, 31, 94, 65, 11, 35, 73, 57, 56, 68, 9, 38, 88, 13, 78, 44, 8, 10, 116, 24, 48, 79, 107, 64, 80, 119, 106, 26, 55, 22, 85, 83, 12, 19, 76, 92, 47, 7, 46, 20, 109, 112, 125, 118, 32, 14, 50, 93, 97, 77, 5, 2, 111, 53, 59, 95, 23, 49, 6, 3, 51, 103, 1, 127, 37, 122, 29, 110, 60 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 48, 51, 17, 6, 59, 4, 65, 67, 53, 24, 60, 7, 77, 8, 82, 84, 23, 87, 26, 10, 93, 11, 45, 97, 86, 99, 101, 41, 96, 104, 32, 14, 110, 16, 113, 83, 19, 94, 81, 54, 20, 47, 18, 78, 95, 108, 61, 109, 21, 98, 79, 50, 100, 46, 69, 80, 25, 107, 73, 106, 27, 120, 40, 111, 37, 29, 105, 30, 123, 66, 126, 118, 33, 71, 34, 75, 35, 128, 68, 38, 121, 114, 102, 122, 124, 115, 91, 43, 55, 70, 112, 103, 125, 127, 116, 92, 49, 58, 72, 63, 52, 56, 76, 57, 90, 62, 64, 74, 119, 85, 89, 88, 117 ],
[ 99, 79, 124, 67, 48, 87, 39, 118, 105, 28, 122, 111, 74, 82, 104, 76, 16, 95, 36, 41, 15, 126, 110, 66, 83, 33, 9, 117, 86, 55, 62, 45, 64, 78, 22, 72, 100, 89, 58, 119, 92, 25, 113, 91, 27, 65, 44, 71, 128, 75, 77, 3, 50, 11, 127, 94, 23, 6, 97, 93, 49, 29, 43, 51, 115, 116, 90, 70, 8, 112, 12, 5, 85, 32, 88, 53, 63, 123, 54, 31, 13, 52, 102, 18, 120, 21, 57, 114, 103, 1, 37, 60, 73, 121, 101, 34, 61, 56, 69, 35, 4, 7, 96, 20, 26, 40, 30, 38, 68, 109, 106, 42, 81, 46, 14, 59, 2, 107, 125, 80, 19, 108, 10, 17, 98, 24, 84, 47 ]
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
[ 102, 101, 90, 86, 123, 121, 45, 62, 117, 100, 91, 115, 52, 128, 72, 61, 84, 39, 82, 98, 33, 58, 74, 42, 36, 96, 16, 69, 113, 25, 27, 114, 75, 67, 41, 54, 120, 18, 71, 34, 63, 81, 89, 21, 108, 99, 87, 17, 70, 4, 124, 66, 126, 30, 15, 28, 40, 43, 104, 105, 31, 94, 65, 11, 35, 73, 57, 56, 68, 9, 38, 88, 13, 78, 44, 8, 10, 116, 24, 48, 79, 107, 64, 80, 119, 106, 26, 55, 22, 85, 83, 12, 19, 76, 92, 47, 7, 46, 20, 109, 112, 125, 118, 32, 14, 50, 93, 97, 77, 5, 2, 111, 53, 59, 95, 23, 49, 6, 3, 51, 103, 1, 127, 37, 122, 29, 110, 60 ],
[ 78, 94, 36, 14, 83, 95, 37, 65, 39, 32, 13, 31, 86, 43, 67, 77, 125, 10, 29, 127, 24, 28, 44, 103, 4, 112, 20, 48, 49, 96, 100, 85, 93, 19, 17, 87, 88, 98, 99, 42, 97, 128, 68, 82, 110, 5, 2, 104, 38, 121, 15, 26, 9, 106, 52, 7, 107, 61, 3, 22, 46, 18, 80, 57, 45, 50, 79, 84, 108, 35, 109, 73, 47, 25, 81, 71, 102, 33, 105, 1, 6, 111, 66, 114, 30, 118, 126, 40, 27, 75, 34, 69, 101, 41, 16, 113, 123, 120, 124, 122, 89, 55, 12, 91, 62, 60, 53, 51, 59, 90, 58, 8, 92, 64, 56, 54, 63, 117, 21, 116, 70, 72, 119, 74, 23, 115, 11, 76 ],
[ 100, 82, 123, 66, 45, 86, 41, 128, 121, 16, 114, 113, 72, 79, 102, 89, 28, 49, 33, 39, 23, 101, 120, 67, 85, 36, 12, 115, 87, 116, 58, 48, 119, 88, 8, 74, 99, 76, 62, 64, 70, 21, 111, 90, 56, 38, 30, 63, 118, 54, 98, 11, 96, 3, 37, 43, 15, 60, 84, 42, 95, 112, 94, 5, 117, 55, 91, 92, 22, 29, 9, 51, 83, 125, 78, 2, 71, 124, 75, 68, 40, 34, 104, 35, 110, 25, 73, 122, 14, 59, 127, 6, 57, 105, 126, 52, 69, 27, 61, 18, 47, 80, 50, 109, 106, 13, 44, 65, 31, 20, 26, 93, 19, 10, 103, 1, 53, 24, 32, 7, 81, 17, 46, 108, 77, 107, 97, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 37, 12, 44, 4, 57, 17, 19, 63, 23, 9, 7, 71, 10, 75, 30, 32, 39, 33, 14, 65, 69, 73, 38, 29, 67, 40, 28, 13, 45, 78, 41, 96, 107, 109, 50, 83, 99, 53, 61, 59, 18, 92, 54, 56, 74, 60, 51, 21, 72, 52, 89, 66, 31, 68, 36, 25, 64, 34, 115, 27, 117, 35, 55, 79, 49, 97, 106, 108, 84, 43, 86, 94, 98, 77, 95, 116, 62, 58, 119, 48, 88, 85, 100, 87, 82, 93, 42, 102, 121, 127, 105, 124, 46, 80, 47, 81, 111, 122, 125, 114, 128, 90, 70, 91, 110, 76, 113, 123, 118, 101, 126, 103, 104, 112, 120 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 48, 51, 17, 6, 59, 4, 65, 67, 53, 24, 60, 7, 77, 8, 82, 84, 23, 87, 26, 10, 93, 11, 45, 97, 86, 99, 101, 41, 96, 104, 32, 14, 110, 16, 113, 83, 19, 94, 81, 54, 20, 47, 18, 78, 95, 108, 61, 109, 21, 98, 79, 50, 100, 46, 69, 80, 25, 107, 73, 106, 27, 120, 40, 111, 37, 29, 105, 30, 123, 66, 126, 118, 33, 71, 34, 75, 35, 128, 68, 38, 121, 114, 102, 122, 124, 115, 91, 43, 55, 70, 112, 103, 125, 127, 116, 92, 49, 58, 72, 63, 52, 56, 76, 57, 90, 62, 64, 74, 119, 85, 89, 88, 117 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 46, 29, 3, 52, 55, 56, 21, 62, 37, 6, 35, 70, 27, 74, 78, 80, 8, 85, 81, 9, 89, 91, 94, 47, 11, 83, 12, 15, 68, 51, 49, 13, 75, 61, 36, 59, 16, 26, 115, 17, 117, 118, 119, 58, 102, 24, 20, 116, 120, 64, 105, 88, 22, 95, 23, 90, 110, 72, 121, 92, 113, 76, 124, 33, 103, 28, 73, 63, 65, 112, 30, 60, 31, 39, 53, 122, 101, 128, 104, 41, 125, 127, 38, 66, 40, 67, 44, 84, 42, 108, 86, 45, 71, 69, 54, 57, 87, 48, 109, 77, 50, 114, 126, 123, 99, 111, 93, 98, 79, 96, 82, 106, 100, 107, 97 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 103, 88, 107, 125, 112, 109, 95, 43, 108, 78, 94, 33, 53, 85, 65, 46, 69, 106, 80, 73, 49, 83, 47, 57, 81, 63, 38, 60, 67, 41, 51, 13, 54, 61, 40, 59, 28, 68, 36, 31, 87, 9, 66, 77, 17, 24, 98, 22, 82, 32, 75, 14, 34, 90, 71, 25, 70, 37, 29, 35, 92, 27, 74, 16, 44, 30, 39, 18, 58, 56, 119, 21, 64, 52, 115, 45, 11, 96, 20, 26, 50, 23, 99, 15, 93, 42, 3, 117, 55, 116, 62, 86, 12, 8, 79, 100, 48, 84, 97, 118, 110, 2, 120, 113, 19, 4, 10, 7, 102, 121, 6, 105, 124, 76, 91, 89, 101, 72, 104, 111, 123, 122, 114, 5, 128, 1, 126 ],
\[ 118, 122, 76, 99, 111, 110, 87, 55, 64, 79, 89, 119, 27, 124, 92, 75, 50, 67, 48, 93, 41, 116, 70, 97, 39, 77, 33, 54, 104, 18, 21, 105, 63, 28, 66, 71, 126, 34, 57, 56, 73, 7, 74, 35, 26, 82, 100, 106, 91, 46, 113, 16, 114, 38, 95, 36, 68, 23, 128, 120, 44, 15, 13, 43, 52, 61, 69, 25, 30, 83, 40, 12, 31, 9, 65, 88, 81, 117, 108, 86, 45, 17, 58, 4, 62, 20, 109, 115, 78, 8, 22, 85, 80, 72, 90, 10, 47, 19, 107, 24, 1, 6, 123, 60, 51, 98, 84, 96, 42, 112, 125, 102, 32, 14, 3, 49, 11, 127, 94, 29, 5, 103, 2, 53, 121, 59, 101, 37 ],
\[ 115, 72, 63, 114, 62, 90, 101, 52, 25, 121, 71, 21, 109, 64, 61, 81, 113, 50, 120, 128, 97, 34, 69, 123, 84, 102, 42, 19, 116, 17, 24, 70, 7, 98, 96, 80, 89, 106, 4, 20, 47, 127, 57, 108, 112, 105, 122, 29, 54, 32, 58, 77, 74, 48, 16, 93, 99, 67, 117, 91, 79, 66, 87, 39, 26, 10, 46, 107, 82, 30, 86, 31, 100, 68, 45, 13, 6, 56, 5, 126, 110, 51, 18, 53, 35, 59, 1, 27, 40, 65, 38, 44, 37, 73, 75, 125, 2, 60, 14, 103, 88, 95, 119, 49, 83, 104, 124, 111, 118, 8, 15, 55, 23, 9, 33, 28, 36, 3, 41, 22, 85, 12, 94, 43, 92, 78, 76, 11 ],
\[ 125, 112, 85, 106, 127, 103, 108, 94, 49, 109, 83, 95, 66, 60, 88, 31, 80, 71, 107, 46, 75, 43, 78, 81, 54, 47, 61, 68, 53, 36, 16, 59, 44, 57, 63, 30, 51, 39, 38, 67, 65, 79, 22, 33, 97, 20, 26, 84, 9, 86, 37, 73, 29, 25, 72, 69, 34, 89, 32, 14, 27, 76, 35, 91, 41, 13, 40, 28, 56, 117, 18, 55, 52, 116, 21, 62, 100, 23, 42, 17, 24, 93, 11, 48, 3, 50, 96, 15, 58, 119, 64, 115, 82, 8, 12, 87, 45, 99, 98, 77, 111, 122, 6, 114, 128, 4, 19, 7, 10, 123, 101, 2, 126, 104, 92, 74, 70, 121, 90, 124, 118, 102, 110, 120, 1, 113, 5, 105 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 31, 32, 22, 33, 26, 34, 7, 24, 35, 3, 8, 17, 18, 20, 21, 36, 37, 38, 44, 29, 41, 56, 52, 39, 14, 40, 67, 68, 66, 84, 85, 65, 86, 81, 46, 87, 88, 77, 60, 27, 51, 71, 89, 25, 69, 90, 53, 59, 75, 91, 73, 92, 13, 16, 28, 30, 54, 55, 57, 58, 61, 62, 63, 64, 93, 94, 48, 47, 80, 45, 95, 96, 49, 100, 99, 43, 119, 117, 115, 116, 97, 83, 78, 98, 50, 42, 79, 82, 123, 101, 125, 126, 104, 109, 108, 106, 107, 118, 110, 127, 120, 113, 74, 76, 72, 122, 70, 128, 102, 111, 121, 105, 112, 124, 103, 114 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 65, 37, 9, 66, 24, 25, 10, 26, 27, 15, 12, 20, 56, 17, 52, 67, 32, 68, 13, 14, 16, 18, 21, 28, 29, 30, 36, 38, 33, 98, 88, 31, 82, 47, 80, 79, 85, 97, 53, 35, 59, 69, 70, 34, 71, 72, 60, 51, 73, 74, 75, 76, 44, 41, 39, 40, 57, 119, 54, 117, 63, 115, 61, 116, 50, 95, 99, 81, 46, 100, 94, 42, 43, 45, 48, 49, 55, 58, 62, 64, 77, 78, 83, 84, 93, 96, 87, 86, 102, 121, 127, 105, 124, 108, 109, 107, 106, 111, 122, 125, 114, 128, 91, 92, 90, 110, 89, 113, 123, 118, 101, 126, 103, 104, 112, 120 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S5-2,8,8-g5-path2", "64S30-2,16,16-g13-path2", "128S109-4,16,16-g41-path7" ];
s`SolvableDBChild := "64S30-2,16,16-g13-path2";

/*
Return for eval
*/

return s;