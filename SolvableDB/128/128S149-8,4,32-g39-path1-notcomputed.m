s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S149-8,4,32-g39-path1-notcomputed";
s`SolvableDBFilename := "128S149-8,4,32-g39-path1-notcomputed.m";
s`SolvableDBPassportName := "128S149-8,4,32-g39";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 39;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 31, 32 },
{ IntegerRing() | 34, 40 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 43 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 41, 49 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 65 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 67 },
{ IntegerRing() | 63, 64 },
{ IntegerRing() | 66, 72 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 70, 75 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 76, 77 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 82, 88 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 91 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 98, 104 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 106, 113 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 114, 120 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 123 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 124, 125 },
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
[ 11, 22, 8, 23, 2, 5, 14, 29, 6, 13, 9, 30, 20, 21, 38, 7, 12, 1, 34, 17, 25, 18, 10, 36, 3, 28, 35, 15, 16, 4, 39, 42, 40, 31, 24, 26, 51, 27, 33, 32, 55, 19, 46, 54, 52, 44, 56, 50, 57, 41, 45, 43, 68, 37, 47, 49, 48, 72, 69, 67, 62, 59, 73, 71, 66, 64, 53, 61, 60, 78, 58, 63, 65, 89, 83, 84, 85, 77, 82, 88, 87, 81, 76, 70, 75, 101, 80, 74, 79, 98, 100, 94, 99, 86, 103, 105, 104, 95, 91, 92, 93, 115, 97, 96, 90, 119, 110, 117, 116, 108, 120, 114, 121, 106, 109, 107, 102, 127, 111, 113, 112, 118, 128, 122, 126, 123, 125, 124 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 43, 22, 33, 23, 17, 13, 48, 37, 45, 28, 44, 41, 47, 42, 49, 35, 36, 38, 61, 34, 40, 39, 65, 60, 53, 54, 59, 64, 58, 63, 50, 52, 46, 51, 70, 55, 57, 56, 79, 75, 76, 77, 67, 81, 80, 74, 71, 62, 69, 68, 92, 72, 66, 73, 90, 93, 91, 86, 84, 95, 97, 96, 88, 85, 83, 78, 107, 89, 87, 82, 112, 102, 109, 108, 94, 106, 111, 113, 105, 99, 100, 101, 125, 98, 104, 103, 126, 124, 118, 123, 117, 128, 122, 127, 114, 116, 110, 115, 120, 119, 121 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 26, 12, 6, 43, 22, 44, 45, 8, 27, 11, 47, 48, 49, 13, 14, 25, 53, 16, 17, 30, 58, 23, 59, 60, 61, 28, 63, 64, 65, 34, 35, 36, 70, 38, 39, 40, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 127, 128, 126, 98, 99, 100, 101, 120, 103, 104, 105, 115, 114, 119, 121, 110, 116, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 22, 8, 23, 2, 5, 14, 29, 6, 13, 9, 30, 20, 21, 38, 7, 12, 1, 34, 17, 25, 18, 10, 36, 3, 28, 35, 15, 16, 4, 39, 42, 40, 31, 24, 26, 51, 27, 33, 32, 55, 19, 46, 54, 52, 44, 56, 50, 57, 41, 45, 43, 68, 37, 47, 49, 48, 72, 69, 67, 62, 59, 73, 71, 66, 64, 53, 61, 60, 78, 58, 63, 65, 89, 83, 84, 85, 77, 82, 88, 87, 81, 76, 70, 75, 101, 80, 74, 79, 98, 100, 94, 99, 86, 103, 105, 104, 95, 91, 92, 93, 115, 97, 96, 90, 119, 110, 117, 116, 108, 120, 114, 121, 106, 109, 107, 102, 127, 111, 113, 112, 118, 128, 122, 126, 123, 125, 124 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 43, 22, 33, 23, 17, 13, 48, 37, 45, 28, 44, 41, 47, 42, 49, 35, 36, 38, 61, 34, 40, 39, 65, 60, 53, 54, 59, 64, 58, 63, 50, 52, 46, 51, 70, 55, 57, 56, 79, 75, 76, 77, 67, 81, 80, 74, 71, 62, 69, 68, 92, 72, 66, 73, 90, 93, 91, 86, 84, 95, 97, 96, 88, 85, 83, 78, 107, 89, 87, 82, 112, 102, 109, 108, 94, 106, 111, 113, 105, 99, 100, 101, 125, 98, 104, 103, 126, 124, 118, 123, 117, 128, 122, 127, 114, 116, 110, 115, 120, 119, 121 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 26, 12, 6, 43, 22, 44, 45, 8, 27, 11, 47, 48, 49, 13, 14, 25, 53, 16, 17, 30, 58, 23, 59, 60, 61, 28, 63, 64, 65, 34, 35, 36, 70, 38, 39, 40, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 127, 128, 126, 98, 99, 100, 101, 120, 103, 104, 105, 115, 114, 119, 121, 110, 116, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 22, 8, 23, 2, 5, 14, 29, 6, 13, 9, 30, 20, 21, 38, 7, 12, 1, 34, 17, 25, 18, 10, 36, 3, 28, 35, 15, 16, 4, 39, 42, 40, 31, 24, 26, 51, 27, 33, 32, 55, 19, 46, 54, 52, 44, 56, 50, 57, 41, 45, 43, 68, 37, 47, 49, 48, 72, 69, 67, 62, 59, 73, 71, 66, 64, 53, 61, 60, 78, 58, 63, 65, 89, 83, 84, 85, 77, 82, 88, 87, 81, 76, 70, 75, 101, 80, 74, 79, 98, 100, 94, 99, 86, 103, 105, 104, 95, 91, 92, 93, 115, 97, 96, 90, 119, 110, 117, 116, 108, 120, 114, 121, 106, 109, 107, 102, 127, 111, 113, 112, 118, 128, 122, 126, 123, 125, 124 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 43, 22, 33, 23, 17, 13, 48, 37, 45, 28, 44, 41, 47, 42, 49, 35, 36, 38, 61, 34, 40, 39, 65, 60, 53, 54, 59, 64, 58, 63, 50, 52, 46, 51, 70, 55, 57, 56, 79, 75, 76, 77, 67, 81, 80, 74, 71, 62, 69, 68, 92, 72, 66, 73, 90, 93, 91, 86, 84, 95, 97, 96, 88, 85, 83, 78, 107, 89, 87, 82, 112, 102, 109, 108, 94, 106, 111, 113, 105, 99, 100, 101, 125, 98, 104, 103, 126, 124, 118, 123, 117, 128, 122, 127, 114, 116, 110, 115, 120, 119, 121 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 26, 12, 6, 43, 22, 44, 45, 8, 27, 11, 47, 48, 49, 13, 14, 25, 53, 16, 17, 30, 58, 23, 59, 60, 61, 28, 63, 64, 65, 34, 35, 36, 70, 38, 39, 40, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 127, 128, 126, 98, 99, 100, 101, 120, 103, 104, 105, 115, 114, 119, 121, 110, 116, 117 ]:
 Order := 128 > |
[ 11, 22, 8, 23, 2, 5, 14, 29, 6, 13, 9, 30, 20, 21, 38, 7, 12, 1, 34, 17, 25, 18, 10, 36, 3, 28, 35, 15, 16, 4, 39, 42, 40, 31, 24, 26, 51, 27, 33, 32, 55, 19, 46, 54, 52, 44, 56, 50, 57, 41, 45, 43, 68, 37, 47, 49, 48, 72, 69, 67, 62, 59, 73, 71, 66, 64, 53, 61, 60, 78, 58, 63, 65, 89, 83, 84, 85, 77, 82, 88, 87, 81, 76, 70, 75, 101, 80, 74, 79, 98, 100, 94, 99, 86, 103, 105, 104, 95, 91, 92, 93, 115, 97, 96, 90, 119, 110, 117, 116, 108, 120, 114, 121, 106, 109, 107, 102, 127, 111, 113, 112, 118, 128, 122, 126, 123, 125, 124 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 43, 22, 33, 23, 17, 13, 48, 37, 45, 28, 44, 41, 47, 42, 49, 35, 36, 38, 61, 34, 40, 39, 65, 60, 53, 54, 59, 64, 58, 63, 50, 52, 46, 51, 70, 55, 57, 56, 79, 75, 76, 77, 67, 81, 80, 74, 71, 62, 69, 68, 92, 72, 66, 73, 90, 93, 91, 86, 84, 95, 97, 96, 88, 85, 83, 78, 107, 89, 87, 82, 112, 102, 109, 108, 94, 106, 111, 113, 105, 99, 100, 101, 125, 98, 104, 103, 126, 124, 118, 123, 117, 128, 122, 127, 114, 116, 110, 115, 120, 119, 121 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 26, 12, 6, 43, 22, 44, 45, 8, 27, 11, 47, 48, 49, 13, 14, 25, 53, 16, 17, 30, 58, 23, 59, 60, 61, 28, 63, 64, 65, 34, 35, 36, 70, 38, 39, 40, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 127, 128, 126, 98, 99, 100, 101, 120, 103, 104, 105, 115, 114, 119, 121, 110, 116, 117 ]
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
[ 2, 9, 14, 17, 11, 1, 8, 21, 18, 30, 22, 13, 4, 29, 36, 3, 10, 5, 40, 23, 16, 6, 12, 38, 7, 35, 28, 24, 25, 20, 42, 39, 34, 32, 15, 27, 46, 26, 19, 31, 57, 33, 51, 52, 54, 45, 50, 56, 55, 49, 44, 37, 69, 43, 48, 41, 47, 66, 68, 62, 67, 53, 71, 73, 72, 63, 59, 60, 61, 83, 65, 64, 58, 87, 78, 85, 84, 76, 88, 82, 89, 74, 77, 75, 70, 100, 79, 81, 80, 104, 101, 99, 94, 91, 105, 103, 98, 96, 86, 93, 92, 110, 90, 95, 97, 121, 115, 116, 117, 109, 114, 120, 119, 113, 108, 102, 107, 128, 112, 106, 111, 123, 127, 126, 122, 118, 124, 125 ],
[ 7, 12, 1, 6, 3, 20, 5, 27, 21, 2, 10, 11, 33, 26, 16, 24, 32, 4, 13, 18, 22, 29, 31, 25, 15, 8, 14, 37, 9, 19, 17, 23, 30, 47, 43, 44, 35, 45, 49, 48, 39, 41, 28, 38, 36, 60, 40, 34, 42, 58, 61, 59, 52, 53, 63, 65, 64, 56, 54, 51, 46, 75, 57, 55, 50, 80, 70, 77, 76, 62, 74, 79, 81, 73, 67, 68, 69, 93, 66, 72, 71, 97, 92, 86, 91, 85, 96, 90, 95, 82, 84, 78, 83, 102, 87, 89, 88, 111, 107, 108, 109, 99, 113, 112, 106, 103, 94, 101, 100, 124, 104, 98, 105, 122, 125, 123, 118, 116, 127, 126, 128, 120, 117, 115, 110, 114, 121, 119 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 26, 12, 6, 43, 22, 44, 45, 8, 27, 11, 47, 48, 49, 13, 14, 25, 53, 16, 17, 30, 58, 23, 59, 60, 61, 28, 63, 64, 65, 34, 35, 36, 70, 38, 39, 40, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 127, 128, 126, 98, 99, 100, 101, 120, 103, 104, 105, 115, 114, 119, 121, 110, 116, 117 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 22, 8, 23, 2, 5, 14, 29, 6, 13, 9, 30, 20, 21, 38, 7, 12, 1, 34, 17, 25, 18, 10, 36, 3, 28, 35, 15, 16, 4, 39, 42, 40, 31, 24, 26, 51, 27, 33, 32, 55, 19, 46, 54, 52, 44, 56, 50, 57, 41, 45, 43, 68, 37, 47, 49, 48, 72, 69, 67, 62, 59, 73, 71, 66, 64, 53, 61, 60, 78, 58, 63, 65, 89, 83, 84, 85, 77, 82, 88, 87, 81, 76, 70, 75, 101, 80, 74, 79, 98, 100, 94, 99, 86, 103, 105, 104, 95, 91, 92, 93, 115, 97, 96, 90, 119, 110, 117, 116, 108, 120, 114, 121, 106, 109, 107, 102, 127, 111, 113, 112, 118, 128, 122, 126, 123, 125, 124 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 43, 22, 33, 23, 17, 13, 48, 37, 45, 28, 44, 41, 47, 42, 49, 35, 36, 38, 61, 34, 40, 39, 65, 60, 53, 54, 59, 64, 58, 63, 50, 52, 46, 51, 70, 55, 57, 56, 79, 75, 76, 77, 67, 81, 80, 74, 71, 62, 69, 68, 92, 72, 66, 73, 90, 93, 91, 86, 84, 95, 97, 96, 88, 85, 83, 78, 107, 89, 87, 82, 112, 102, 109, 108, 94, 106, 111, 113, 105, 99, 100, 101, 125, 98, 104, 103, 126, 124, 118, 123, 117, 128, 122, 127, 114, 116, 110, 115, 120, 119, 121 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 26, 12, 6, 43, 22, 44, 45, 8, 27, 11, 47, 48, 49, 13, 14, 25, 53, 16, 17, 30, 58, 23, 59, 60, 61, 28, 63, 64, 65, 34, 35, 36, 70, 38, 39, 40, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 127, 128, 126, 98, 99, 100, 101, 120, 103, 104, 105, 115, 114, 119, 121, 110, 116, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 6, 21, 12, 9, 11, 29, 25, 1, 4, 18, 20, 23, 16, 26, 8, 13, 2, 32, 10, 7, 5, 30, 27, 14, 24, 15, 36, 3, 17, 19, 33, 31, 42, 38, 35, 44, 28, 34, 39, 48, 40, 45, 43, 37, 52, 41, 49, 47, 57, 54, 51, 60, 46, 50, 55, 56, 64, 61, 59, 53, 68, 58, 65, 63, 73, 69, 67, 62, 76, 66, 71, 72, 80, 77, 75, 70, 84, 74, 81, 79, 89, 85, 83, 78, 92, 82, 87, 88, 96, 93, 91, 86, 100, 90, 97, 95, 105, 101, 99, 94, 108, 98, 103, 104, 112, 109, 107, 102, 116, 106, 113, 111, 121, 117, 115, 110, 124, 114, 119, 120, 128, 125, 123, 118, 127, 122, 126 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 18, 29, 22, 21, 16, 30, 31, 17, 14, 5, 15, 7, 4, 6, 8, 32, 23, 19, 33, 34, 20, 25, 27, 26, 24, 38, 40, 42, 47, 39, 35, 36, 37, 28, 48, 41, 49, 50, 45, 44, 43, 54, 56, 57, 63, 55, 51, 52, 46, 53, 64, 58, 65, 66, 61, 60, 59, 69, 72, 73, 71, 79, 67, 68, 62, 70, 80, 74, 81, 82, 77, 76, 75, 85, 88, 89, 87, 95, 83, 84, 78, 86, 96, 90, 97, 98, 93, 92, 91, 101, 104, 105, 103, 111, 99, 100, 94, 102, 112, 106, 113, 114, 109, 108, 107, 117, 120, 121, 119, 127, 115, 116, 110, 118, 128, 122, 126, 123, 125, 124 ],
\[ 29, 25, 22, 27, 21, 14, 9, 18, 7, 24, 16, 15, 36, 6, 12, 11, 28, 8, 45, 26, 5, 3, 35, 10, 2, 20, 4, 17, 1, 38, 43, 37, 44, 52, 23, 13, 32, 30, 46, 54, 61, 51, 31, 33, 19, 39, 59, 53, 60, 68, 42, 34, 48, 40, 62, 69, 67, 77, 47, 49, 41, 55, 75, 70, 76, 84, 57, 50, 56, 64, 78, 85, 83, 93, 63, 65, 58, 71, 91, 86, 92, 100, 73, 66, 72, 80, 94, 101, 99, 109, 79, 81, 74, 87, 107, 102, 108, 116, 89, 82, 88, 96, 110, 117, 115, 125, 95, 97, 90, 103, 123, 118, 124, 127, 105, 98, 104, 112, 126, 128, 122, 121, 111, 113, 106, 119, 114, 120 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 18, 29, 10, 22, 2, 21, 16, 5, 20, 6, 4, 17, 25, 27, 14, 30, 11, 31, 12, 3, 1, 13, 26, 8, 15, 24, 38, 7, 23, 33, 19, 32, 39, 36, 28, 45, 35, 40, 42, 47, 34, 44, 37, 43, 54, 49, 41, 48, 55, 52, 46, 61, 51, 56, 57, 50, 63, 60, 53, 59, 69, 65, 58, 64, 71, 68, 62, 67, 77, 72, 73, 66, 79, 76, 70, 75, 85, 81, 74, 80, 87, 84, 78, 83, 93, 88, 89, 82, 95, 92, 86, 91, 101, 97, 90, 96, 103, 100, 94, 99, 109, 104, 105, 98, 111, 108, 102, 107, 117, 113, 106, 112, 119, 116, 110, 115, 125, 120, 121, 114, 127, 124, 118, 123, 128, 126, 122 ],
\[ 6, 1, 4, 21, 18, 22, 20, 23, 2, 3, 5, 7, 8, 17, 19, 13, 16, 9, 26, 29, 12, 11, 25, 33, 30, 32, 31, 42, 10, 14, 15, 24, 27, 28, 39, 40, 41, 34, 38, 35, 44, 36, 49, 48, 47, 57, 37, 43, 45, 46, 55, 56, 58, 50, 54, 51, 52, 60, 65, 64, 63, 73, 53, 59, 61, 62, 71, 72, 66, 74, 69, 67, 68, 76, 81, 80, 79, 89, 70, 75, 77, 78, 87, 88, 82, 90, 85, 83, 84, 92, 97, 96, 95, 105, 86, 91, 93, 94, 103, 104, 98, 106, 101, 99, 100, 108, 113, 112, 111, 121, 102, 107, 109, 110, 119, 120, 114, 122, 117, 115, 116, 124, 126, 128, 127, 125, 118, 123 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S9-4,2,8-g3-path2", "64S38-4,2,16-g7-path3", "128S149-8,4,32-g39-path1" ];
s`SolvableDBChild := "64S38-4,2,16-g7-path3-notcomputed";

/*
Return for eval
*/

return s;
