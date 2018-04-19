s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S133-32,4,32-g45-path2-notcomputed";
s`SolvableDBFilename := "128S133-32,4,32-g45-path2-notcomputed.m";
s`SolvableDBPassportName := "128S133-32,4,32-g45";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 4, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 45 },
{ IntegerRing() | 21, 41 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 43 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 40, 57 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 58, 71 },
{ IntegerRing() | 63, 67 },
{ IntegerRing() | 64, 69 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 75, 78 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 81, 85 },
{ IntegerRing() | 82, 87 },
{ IntegerRing() | 83, 88 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 97, 101 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 127 }
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
[ 11, 32, 8, 24, 2, 5, 14, 33, 54, 13, 9, 35, 52, 27, 37, 7, 10, 1, 25, 17, 20, 16, 18, 12, 36, 3, 34, 30, 39, 57, 72, 31, 51, 60, 38, 29, 28, 55, 40, 71, 4, 26, 6, 22, 15, 45, 43, 41, 42, 21, 56, 59, 80, 53, 78, 74, 58, 79, 75, 77, 23, 19, 47, 49, 50, 62, 61, 46, 44, 48, 76, 73, 96, 94, 90, 95, 91, 93, 92, 89, 65, 67, 68, 69, 70, 64, 63, 66, 112, 110, 106, 111, 107, 109, 108, 105, 83, 85, 86, 87, 88, 82, 81, 84, 128, 126, 122, 127, 123, 125, 124, 121, 99, 101, 102, 103, 104, 98, 97, 100, 120, 116, 117, 114, 118, 113, 119, 115 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 39, 29, 26, 15, 37, 20, 41, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 13, 38, 33, 9, 57, 30, 17, 24, 54, 35, 34, 45, 23, 42, 62, 21, 44, 50, 47, 46, 61, 40, 31, 56, 52, 71, 72, 51, 55, 58, 53, 48, 49, 69, 63, 68, 65, 64, 70, 67, 66, 59, 60, 75, 79, 80, 74, 76, 73, 77, 78, 87, 81, 86, 83, 82, 88, 85, 84, 91, 95, 96, 90, 92, 89, 93, 94, 103, 97, 102, 99, 98, 104, 101, 100, 107, 111, 112, 106, 108, 105, 109, 110, 119, 113, 118, 115, 114, 120, 117, 116, 123, 127, 128, 122, 124, 121, 125, 126 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 23, 18, 42, 44, 45, 47, 46, 50, 6, 21, 43, 28, 17, 24, 8, 27, 12, 29, 9, 11, 26, 16, 39, 14, 13, 61, 62, 48, 63, 49, 65, 64, 68, 67, 66, 32, 30, 38, 33, 31, 57, 35, 34, 54, 40, 69, 70, 81, 83, 82, 86, 85, 84, 88, 87, 51, 52, 56, 53, 71, 55, 72, 58, 59, 60, 97, 99, 98, 102, 101, 100, 104, 103, 75, 73, 79, 74, 80, 76, 77, 78, 113, 115, 114, 118, 117, 116, 120, 119, 91, 89, 95, 90, 96, 92, 93, 94, 128, 125, 123, 124, 121, 127, 122, 126, 107, 105, 111, 106, 112, 108, 109, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 32, 8, 24, 2, 5, 14, 33, 54, 13, 9, 35, 52, 27, 37, 7, 10, 1, 25, 17, 20, 16, 18, 12, 36, 3, 34, 30, 39, 57, 72, 31, 51, 60, 38, 29, 28, 55, 40, 71, 4, 26, 6, 22, 15, 45, 43, 41, 42, 21, 56, 59, 80, 53, 78, 74, 58, 79, 75, 77, 23, 19, 47, 49, 50, 62, 61, 46, 44, 48, 76, 73, 96, 94, 90, 95, 91, 93, 92, 89, 65, 67, 68, 69, 70, 64, 63, 66, 112, 110, 106, 111, 107, 109, 108, 105, 83, 85, 86, 87, 88, 82, 81, 84, 128, 126, 122, 127, 123, 125, 124, 121, 99, 101, 102, 103, 104, 98, 97, 100, 120, 116, 117, 114, 118, 113, 119, 115 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 39, 29, 26, 15, 37, 20, 41, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 13, 38, 33, 9, 57, 30, 17, 24, 54, 35, 34, 45, 23, 42, 62, 21, 44, 50, 47, 46, 61, 40, 31, 56, 52, 71, 72, 51, 55, 58, 53, 48, 49, 69, 63, 68, 65, 64, 70, 67, 66, 59, 60, 75, 79, 80, 74, 76, 73, 77, 78, 87, 81, 86, 83, 82, 88, 85, 84, 91, 95, 96, 90, 92, 89, 93, 94, 103, 97, 102, 99, 98, 104, 101, 100, 107, 111, 112, 106, 108, 105, 109, 110, 119, 113, 118, 115, 114, 120, 117, 116, 123, 127, 128, 122, 124, 121, 125, 126 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 23, 18, 42, 44, 45, 47, 46, 50, 6, 21, 43, 28, 17, 24, 8, 27, 12, 29, 9, 11, 26, 16, 39, 14, 13, 61, 62, 48, 63, 49, 65, 64, 68, 67, 66, 32, 30, 38, 33, 31, 57, 35, 34, 54, 40, 69, 70, 81, 83, 82, 86, 85, 84, 88, 87, 51, 52, 56, 53, 71, 55, 72, 58, 59, 60, 97, 99, 98, 102, 101, 100, 104, 103, 75, 73, 79, 74, 80, 76, 77, 78, 113, 115, 114, 118, 117, 116, 120, 119, 91, 89, 95, 90, 96, 92, 93, 94, 128, 125, 123, 124, 121, 127, 122, 126, 107, 105, 111, 106, 112, 108, 109, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 32, 8, 24, 2, 5, 14, 33, 54, 13, 9, 35, 52, 27, 37, 7, 10, 1, 25, 17, 20, 16, 18, 12, 36, 3, 34, 30, 39, 57, 72, 31, 51, 60, 38, 29, 28, 55, 40, 71, 4, 26, 6, 22, 15, 45, 43, 41, 42, 21, 56, 59, 80, 53, 78, 74, 58, 79, 75, 77, 23, 19, 47, 49, 50, 62, 61, 46, 44, 48, 76, 73, 96, 94, 90, 95, 91, 93, 92, 89, 65, 67, 68, 69, 70, 64, 63, 66, 112, 110, 106, 111, 107, 109, 108, 105, 83, 85, 86, 87, 88, 82, 81, 84, 128, 126, 122, 127, 123, 125, 124, 121, 99, 101, 102, 103, 104, 98, 97, 100, 120, 116, 117, 114, 118, 113, 119, 115 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 39, 29, 26, 15, 37, 20, 41, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 13, 38, 33, 9, 57, 30, 17, 24, 54, 35, 34, 45, 23, 42, 62, 21, 44, 50, 47, 46, 61, 40, 31, 56, 52, 71, 72, 51, 55, 58, 53, 48, 49, 69, 63, 68, 65, 64, 70, 67, 66, 59, 60, 75, 79, 80, 74, 76, 73, 77, 78, 87, 81, 86, 83, 82, 88, 85, 84, 91, 95, 96, 90, 92, 89, 93, 94, 103, 97, 102, 99, 98, 104, 101, 100, 107, 111, 112, 106, 108, 105, 109, 110, 119, 113, 118, 115, 114, 120, 117, 116, 123, 127, 128, 122, 124, 121, 125, 126 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 23, 18, 42, 44, 45, 47, 46, 50, 6, 21, 43, 28, 17, 24, 8, 27, 12, 29, 9, 11, 26, 16, 39, 14, 13, 61, 62, 48, 63, 49, 65, 64, 68, 67, 66, 32, 30, 38, 33, 31, 57, 35, 34, 54, 40, 69, 70, 81, 83, 82, 86, 85, 84, 88, 87, 51, 52, 56, 53, 71, 55, 72, 58, 59, 60, 97, 99, 98, 102, 101, 100, 104, 103, 75, 73, 79, 74, 80, 76, 77, 78, 113, 115, 114, 118, 117, 116, 120, 119, 91, 89, 95, 90, 96, 92, 93, 94, 128, 125, 123, 124, 121, 127, 122, 126, 107, 105, 111, 106, 112, 108, 109, 110 ]:
 Order := 128 > |
[ 18, 5, 26, 41, 6, 43, 16, 3, 11, 17, 1, 24, 10, 7, 45, 22, 20, 23, 62, 21, 50, 44, 61, 4, 19, 42, 14, 37, 36, 28, 32, 2, 8, 27, 12, 25, 15, 35, 29, 39, 48, 49, 47, 69, 46, 68, 63, 70, 64, 65, 33, 13, 54, 9, 38, 51, 30, 57, 52, 34, 67, 66, 87, 86, 81, 88, 82, 83, 84, 85, 40, 31, 72, 56, 59, 71, 60, 55, 58, 53, 103, 102, 97, 104, 98, 99, 100, 101, 80, 75, 77, 79, 78, 74, 76, 73, 119, 118, 113, 120, 114, 115, 116, 117, 96, 91, 93, 95, 94, 90, 92, 89, 126, 124, 128, 122, 123, 125, 127, 121, 112, 107, 109, 111, 110, 106, 108, 105 ],
[ 24, 8, 37, 25, 17, 16, 36, 11, 13, 29, 14, 28, 32, 2, 4, 18, 1, 26, 22, 15, 43, 45, 21, 5, 20, 6, 30, 10, 12, 33, 34, 35, 39, 54, 9, 3, 7, 40, 27, 52, 23, 19, 41, 47, 42, 50, 49, 46, 61, 62, 31, 57, 55, 51, 72, 58, 38, 60, 53, 71, 44, 48, 65, 68, 67, 64, 70, 69, 66, 63, 56, 59, 74, 80, 76, 78, 73, 79, 75, 77, 83, 86, 85, 82, 88, 87, 84, 81, 90, 96, 92, 94, 89, 95, 91, 93, 99, 102, 101, 98, 104, 103, 100, 97, 106, 112, 108, 110, 105, 111, 107, 109, 115, 118, 117, 114, 120, 119, 116, 113, 122, 128, 124, 126, 121, 127, 123, 125 ],
[ 8, 13, 2, 1, 14, 24, 11, 30, 34, 9, 35, 32, 40, 39, 3, 37, 28, 17, 4, 5, 25, 6, 16, 29, 7, 36, 31, 27, 33, 52, 55, 51, 54, 58, 57, 10, 12, 53, 38, 60, 15, 18, 26, 19, 20, 22, 21, 43, 45, 23, 71, 72, 74, 59, 76, 73, 56, 78, 79, 80, 41, 42, 44, 47, 46, 50, 49, 48, 61, 62, 75, 77, 90, 92, 89, 94, 95, 96, 91, 93, 63, 65, 64, 68, 67, 66, 70, 69, 106, 108, 105, 110, 111, 112, 107, 109, 81, 83, 82, 86, 85, 84, 88, 87, 122, 124, 121, 126, 127, 128, 123, 125, 97, 99, 98, 102, 101, 100, 104, 103, 117, 119, 115, 116, 114, 120, 118, 113 ]
],
[ PermutationGroup<128 |  
\[ 11, 32, 8, 24, 2, 5, 14, 33, 54, 13, 9, 35, 52, 27, 37, 7, 10, 1, 25, 17, 20, 16, 18, 12, 36, 3, 34, 30, 39, 57, 72, 31, 51, 60, 38, 29, 28, 55, 40, 71, 4, 26, 6, 22, 15, 45, 43, 41, 42, 21, 56, 59, 80, 53, 78, 74, 58, 79, 75, 77, 23, 19, 47, 49, 50, 62, 61, 46, 44, 48, 76, 73, 96, 94, 90, 95, 91, 93, 92, 89, 65, 67, 68, 69, 70, 64, 63, 66, 112, 110, 106, 111, 107, 109, 108, 105, 83, 85, 86, 87, 88, 82, 81, 84, 128, 126, 122, 127, 123, 125, 124, 121, 99, 101, 102, 103, 104, 98, 97, 100, 120, 116, 117, 114, 118, 113, 119, 115 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 39, 29, 26, 15, 37, 20, 41, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 13, 38, 33, 9, 57, 30, 17, 24, 54, 35, 34, 45, 23, 42, 62, 21, 44, 50, 47, 46, 61, 40, 31, 56, 52, 71, 72, 51, 55, 58, 53, 48, 49, 69, 63, 68, 65, 64, 70, 67, 66, 59, 60, 75, 79, 80, 74, 76, 73, 77, 78, 87, 81, 86, 83, 82, 88, 85, 84, 91, 95, 96, 90, 92, 89, 93, 94, 103, 97, 102, 99, 98, 104, 101, 100, 107, 111, 112, 106, 108, 105, 109, 110, 119, 113, 118, 115, 114, 120, 117, 116, 123, 127, 128, 122, 124, 121, 125, 126 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 23, 18, 42, 44, 45, 47, 46, 50, 6, 21, 43, 28, 17, 24, 8, 27, 12, 29, 9, 11, 26, 16, 39, 14, 13, 61, 62, 48, 63, 49, 65, 64, 68, 67, 66, 32, 30, 38, 33, 31, 57, 35, 34, 54, 40, 69, 70, 81, 83, 82, 86, 85, 84, 88, 87, 51, 52, 56, 53, 71, 55, 72, 58, 59, 60, 97, 99, 98, 102, 101, 100, 104, 103, 75, 73, 79, 74, 80, 76, 77, 78, 113, 115, 114, 118, 117, 116, 120, 119, 91, 89, 95, 90, 96, 92, 93, 94, 128, 125, 123, 124, 121, 127, 122, 126, 107, 105, 111, 106, 112, 108, 109, 110 ]:
 Order := 128 > |
[ 8, 13, 2, 1, 14, 24, 11, 30, 34, 9, 35, 32, 40, 39, 3, 37, 28, 17, 4, 5, 25, 6, 16, 29, 7, 36, 31, 27, 33, 52, 55, 51, 54, 58, 57, 10, 12, 53, 38, 60, 15, 18, 26, 19, 20, 22, 21, 43, 45, 23, 71, 72, 74, 59, 76, 73, 56, 78, 79, 80, 41, 42, 44, 47, 46, 50, 49, 48, 61, 62, 75, 77, 90, 92, 89, 94, 95, 96, 91, 93, 63, 65, 64, 68, 67, 66, 70, 69, 106, 108, 105, 110, 111, 112, 107, 109, 81, 83, 82, 86, 85, 84, 88, 87, 122, 124, 121, 126, 127, 128, 123, 125, 97, 99, 98, 102, 101, 100, 104, 103, 117, 119, 115, 116, 114, 120, 118, 113 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 33, 2, 10, 11, 30, 28, 16, 25, 36, 4, 21, 18, 45, 23, 42, 37, 26, 15, 9, 8, 14, 35, 52, 27, 32, 40, 39, 24, 17, 31, 13, 51, 19, 43, 22, 46, 41, 49, 48, 61, 62, 47, 57, 54, 60, 38, 58, 53, 34, 59, 71, 72, 50, 44, 64, 67, 66, 70, 69, 65, 63, 68, 55, 56, 78, 76, 73, 77, 79, 80, 74, 75, 82, 85, 84, 88, 87, 83, 81, 86, 94, 92, 89, 93, 95, 96, 90, 91, 98, 101, 100, 104, 103, 99, 97, 102, 110, 108, 105, 109, 111, 112, 106, 107, 114, 117, 116, 120, 119, 115, 113, 118, 126, 124, 121, 125, 127, 128, 122, 123 ],
[ 18, 5, 26, 41, 6, 43, 16, 3, 11, 17, 1, 24, 10, 7, 45, 22, 20, 23, 62, 21, 50, 44, 61, 4, 19, 42, 14, 37, 36, 28, 32, 2, 8, 27, 12, 25, 15, 35, 29, 39, 48, 49, 47, 69, 46, 68, 63, 70, 64, 65, 33, 13, 54, 9, 38, 51, 30, 57, 52, 34, 67, 66, 87, 86, 81, 88, 82, 83, 84, 85, 40, 31, 72, 56, 59, 71, 60, 55, 58, 53, 103, 102, 97, 104, 98, 99, 100, 101, 80, 75, 77, 79, 78, 74, 76, 73, 119, 118, 113, 120, 114, 115, 116, 117, 96, 91, 93, 95, 94, 90, 92, 89, 126, 124, 128, 122, 123, 125, 127, 121, 112, 107, 109, 111, 110, 106, 108, 105 ]
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
[ 18, 5, 26, 41, 6, 43, 16, 3, 11, 17, 1, 24, 10, 7, 45, 22, 20, 23, 62, 21, 50, 44, 61, 4, 19, 42, 14, 37, 36, 28, 32, 2, 8, 27, 12, 25, 15, 35, 29, 39, 48, 49, 47, 69, 46, 68, 63, 70, 64, 65, 33, 13, 54, 9, 38, 51, 30, 57, 52, 34, 67, 66, 87, 86, 81, 88, 82, 83, 84, 85, 40, 31, 72, 56, 59, 71, 60, 55, 58, 53, 103, 102, 97, 104, 98, 99, 100, 101, 80, 75, 77, 79, 78, 74, 76, 73, 119, 118, 113, 120, 114, 115, 116, 117, 96, 91, 93, 95, 94, 90, 92, 89, 126, 124, 128, 122, 123, 125, 127, 121, 112, 107, 109, 111, 110, 106, 108, 105 ],
[ 24, 8, 37, 25, 17, 16, 36, 11, 13, 29, 14, 28, 32, 2, 4, 18, 1, 26, 22, 15, 43, 45, 21, 5, 20, 6, 30, 10, 12, 33, 34, 35, 39, 54, 9, 3, 7, 40, 27, 52, 23, 19, 41, 47, 42, 50, 49, 46, 61, 62, 31, 57, 55, 51, 72, 58, 38, 60, 53, 71, 44, 48, 65, 68, 67, 64, 70, 69, 66, 63, 56, 59, 74, 80, 76, 78, 73, 79, 75, 77, 83, 86, 85, 82, 88, 87, 84, 81, 90, 96, 92, 94, 89, 95, 91, 93, 99, 102, 101, 98, 104, 103, 100, 97, 106, 112, 108, 110, 105, 111, 107, 109, 115, 118, 117, 114, 120, 119, 116, 113, 122, 128, 124, 126, 121, 127, 123, 125 ],
[ 8, 13, 2, 1, 14, 24, 11, 30, 34, 9, 35, 32, 40, 39, 3, 37, 28, 17, 4, 5, 25, 6, 16, 29, 7, 36, 31, 27, 33, 52, 55, 51, 54, 58, 57, 10, 12, 53, 38, 60, 15, 18, 26, 19, 20, 22, 21, 43, 45, 23, 71, 72, 74, 59, 76, 73, 56, 78, 79, 80, 41, 42, 44, 47, 46, 50, 49, 48, 61, 62, 75, 77, 90, 92, 89, 94, 95, 96, 91, 93, 63, 65, 64, 68, 67, 66, 70, 69, 106, 108, 105, 110, 111, 112, 107, 109, 81, 83, 82, 86, 85, 84, 88, 87, 122, 124, 121, 126, 127, 128, 123, 125, 97, 99, 98, 102, 101, 100, 104, 103, 117, 119, 115, 116, 114, 120, 118, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 14, 35, 11, 5, 8, 17, 2, 39, 51, 32, 13, 9, 57, 30, 7, 36, 29, 24, 20, 1, 15, 18, 26, 28, 3, 37, 54, 33, 27, 38, 59, 34, 31, 71, 40, 12, 10, 72, 52, 56, 25, 6, 16, 45, 4, 42, 41, 23, 19, 43, 58, 53, 77, 55, 79, 80, 60, 75, 76, 73, 21, 22, 49, 61, 62, 48, 44, 50, 47, 46, 78, 74, 93, 95, 96, 91, 92, 89, 94, 90, 67, 70, 69, 66, 63, 68, 65, 64, 109, 111, 112, 107, 108, 105, 110, 106, 85, 88, 87, 84, 81, 86, 83, 82, 125, 127, 128, 123, 124, 121, 126, 122, 101, 104, 103, 100, 97, 102, 99, 98, 113, 114, 120, 118, 119, 115, 116, 117 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 39, 29, 26, 15, 37, 20, 41, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 13, 38, 33, 9, 57, 30, 17, 24, 54, 35, 34, 45, 23, 42, 62, 21, 44, 50, 47, 46, 61, 40, 31, 56, 52, 71, 72, 51, 55, 58, 53, 48, 49, 69, 63, 68, 65, 64, 70, 67, 66, 59, 60, 75, 79, 80, 74, 76, 73, 77, 78, 87, 81, 86, 83, 82, 88, 85, 84, 91, 95, 96, 90, 92, 89, 93, 94, 103, 97, 102, 99, 98, 104, 101, 100, 107, 111, 112, 106, 108, 105, 109, 110, 119, 113, 118, 115, 114, 120, 117, 116, 123, 127, 128, 122, 124, 121, 125, 126 ],
[ 18, 5, 26, 41, 6, 43, 16, 3, 11, 17, 1, 24, 10, 7, 45, 22, 20, 23, 62, 21, 50, 44, 61, 4, 19, 42, 14, 37, 36, 28, 32, 2, 8, 27, 12, 25, 15, 35, 29, 39, 48, 49, 47, 69, 46, 68, 63, 70, 64, 65, 33, 13, 54, 9, 38, 51, 30, 57, 52, 34, 67, 66, 87, 86, 81, 88, 82, 83, 84, 85, 40, 31, 72, 56, 59, 71, 60, 55, 58, 53, 103, 102, 97, 104, 98, 99, 100, 101, 80, 75, 77, 79, 78, 74, 76, 73, 119, 118, 113, 120, 114, 115, 116, 117, 96, 91, 93, 95, 94, 90, 92, 89, 126, 124, 128, 122, 123, 125, 127, 121, 112, 107, 109, 111, 110, 106, 108, 105 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 32, 8, 24, 2, 5, 14, 33, 54, 13, 9, 35, 52, 27, 37, 7, 10, 1, 25, 17, 20, 16, 18, 12, 36, 3, 34, 30, 39, 57, 72, 31, 51, 60, 38, 29, 28, 55, 40, 71, 4, 26, 6, 22, 15, 45, 43, 41, 42, 21, 56, 59, 80, 53, 78, 74, 58, 79, 75, 77, 23, 19, 47, 49, 50, 62, 61, 46, 44, 48, 76, 73, 96, 94, 90, 95, 91, 93, 92, 89, 65, 67, 68, 69, 70, 64, 63, 66, 112, 110, 106, 111, 107, 109, 108, 105, 83, 85, 86, 87, 88, 82, 81, 84, 128, 126, 122, 127, 123, 125, 124, 121, 99, 101, 102, 103, 104, 98, 97, 100, 120, 116, 117, 114, 118, 113, 119, 115 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 39, 29, 26, 15, 37, 20, 41, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 13, 38, 33, 9, 57, 30, 17, 24, 54, 35, 34, 45, 23, 42, 62, 21, 44, 50, 47, 46, 61, 40, 31, 56, 52, 71, 72, 51, 55, 58, 53, 48, 49, 69, 63, 68, 65, 64, 70, 67, 66, 59, 60, 75, 79, 80, 74, 76, 73, 77, 78, 87, 81, 86, 83, 82, 88, 85, 84, 91, 95, 96, 90, 92, 89, 93, 94, 103, 97, 102, 99, 98, 104, 101, 100, 107, 111, 112, 106, 108, 105, 109, 110, 119, 113, 118, 115, 114, 120, 117, 116, 123, 127, 128, 122, 124, 121, 125, 126 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 23, 18, 42, 44, 45, 47, 46, 50, 6, 21, 43, 28, 17, 24, 8, 27, 12, 29, 9, 11, 26, 16, 39, 14, 13, 61, 62, 48, 63, 49, 65, 64, 68, 67, 66, 32, 30, 38, 33, 31, 57, 35, 34, 54, 40, 69, 70, 81, 83, 82, 86, 85, 84, 88, 87, 51, 52, 56, 53, 71, 55, 72, 58, 59, 60, 97, 99, 98, 102, 101, 100, 104, 103, 75, 73, 79, 74, 80, 76, 77, 78, 113, 115, 114, 118, 117, 116, 120, 119, 91, 89, 95, 90, 96, 92, 93, 94, 128, 125, 123, 124, 121, 127, 122, 126, 107, 105, 111, 106, 112, 108, 109, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 120, 126, 110, 121, 112, 123, 113, 102, 116, 115, 118, 103, 117, 108, 109, 122, 105, 92, 107, 93, 94, 96, 125, 111, 106, 104, 119, 114, 97, 87, 100, 99, 84, 98, 124, 127, 85, 101, 88, 90, 91, 89, 74, 95, 76, 80, 75, 77, 78, 86, 81, 67, 82, 70, 64, 83, 68, 65, 69, 73, 79, 53, 60, 55, 58, 72, 71, 56, 59, 66, 63, 47, 49, 50, 62, 44, 48, 46, 61, 38, 31, 40, 51, 52, 34, 54, 57, 23, 21, 22, 45, 41, 42, 19, 43, 39, 13, 27, 9, 30, 32, 35, 33, 6, 16, 4, 25, 26, 20, 15, 18, 14, 28, 2, 12, 8, 10, 29, 11, 1, 24, 3, 37, 17, 7, 36, 5 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 31, 27, 32, 33, 34, 35, 36, 24, 14, 5, 15, 7, 16, 4, 6, 8, 37, 17, 38, 39, 30, 40, 53, 54, 52, 55, 51, 28, 29, 56, 57, 58, 26, 20, 18, 41, 25, 19, 23, 42, 21, 22, 59, 60, 73, 72, 74, 75, 71, 76, 77, 78, 43, 45, 61, 50, 44, 46, 47, 62, 48, 49, 79, 80, 89, 90, 91, 92, 93, 94, 95, 96, 69, 63, 66, 70, 64, 65, 67, 68, 105, 106, 107, 108, 109, 110, 111, 112, 88, 86, 81, 82, 83, 87, 84, 85, 121, 122, 123, 124, 125, 126, 127, 128, 103, 97, 100, 104, 98, 99, 101, 102, 115, 117, 118, 119, 113, 116, 114, 120 ],
\[ 126, 117, 121, 108, 123, 109, 128, 120, 99, 114, 113, 119, 101, 115, 107, 105, 124, 106, 90, 111, 92, 96, 91, 127, 110, 112, 102, 116, 118, 103, 84, 104, 100, 82, 97, 125, 122, 83, 98, 85, 95, 89, 94, 73, 93, 78, 74, 76, 80, 79, 87, 88, 64, 86, 68, 63, 81, 65, 66, 67, 77, 75, 56, 53, 58, 59, 60, 55, 72, 71, 70, 69, 44, 47, 62, 48, 61, 46, 50, 49, 57, 34, 38, 31, 40, 54, 51, 52, 42, 19, 23, 21, 45, 43, 41, 22, 35, 39, 9, 33, 13, 27, 30, 32, 16, 18, 15, 4, 6, 25, 20, 26, 11, 10, 14, 28, 2, 29, 12, 8, 3, 37, 5, 17, 36, 1, 24, 7 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 115, 123, 107, 128, 105, 126, 117, 100, 118, 120, 116, 98, 113, 111, 106, 125, 112, 95, 110, 90, 91, 89, 122, 108, 109, 99, 114, 119, 101, 82, 102, 104, 86, 103, 127, 124, 81, 97, 83, 93, 94, 96, 77, 92, 79, 73, 78, 74, 75, 84, 85, 63, 87, 65, 69, 88, 66, 70, 64, 80, 76, 72, 56, 59, 71, 53, 58, 60, 55, 68, 67, 61, 44, 48, 46, 49, 50, 62, 47, 52, 54, 57, 34, 38, 51, 31, 40, 43, 41, 42, 19, 21, 22, 45, 23, 30, 35, 33, 32, 39, 9, 13, 27, 18, 26, 20, 15, 16, 4, 25, 6, 8, 29, 11, 10, 14, 12, 28, 2, 5, 17, 7, 36, 24, 3, 37, 1 ],
\[ 6, 1, 4, 22, 18, 23, 20, 24, 2, 3, 5, 7, 8, 17, 19, 21, 26, 43, 46, 42, 49, 50, 47, 16, 45, 41, 10, 36, 37, 29, 9, 11, 12, 13, 14, 15, 25, 27, 28, 30, 44, 48, 61, 65, 62, 66, 67, 69, 70, 64, 35, 33, 31, 32, 34, 38, 39, 40, 51, 52, 63, 68, 82, 85, 86, 83, 87, 88, 81, 84, 57, 54, 53, 55, 56, 58, 59, 60, 71, 72, 99, 100, 101, 103, 104, 98, 102, 97, 73, 74, 75, 76, 77, 78, 79, 80, 114, 117, 118, 115, 119, 120, 113, 116, 89, 90, 91, 92, 93, 94, 95, 96, 125, 127, 121, 126, 122, 123, 124, 128, 105, 106, 107, 108, 109, 110, 111, 112 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T1-16,1,16-g0-path1", "32S16-16,2,16-g7-path1", "64S29-16,2,16-g13-path2", "128S133-32,4,32-g45-path2" ];
s`SolvableDBChild := "64S29-16,2,16-g13-path2-notcomputed";

/*
Return for eval
*/

return s;
