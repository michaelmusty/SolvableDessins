s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S133-32,2,32-g29-path6-notcomputed";
s`SolvableDBFilename := "128S133-32,2,32-g29-path6-notcomputed.m";
s`SolvableDBPassportName := "128S133-32,2,32-g29";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 2, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 21, 39 },
{ IntegerRing() | 22, 38 },
{ IntegerRing() | 23, 27 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 56, 71 },
{ IntegerRing() | 57, 72 },
{ IntegerRing() | 63, 70 },
{ IntegerRing() | 64, 69 },
{ IntegerRing() | 65, 68 },
{ IntegerRing() | 66, 67 },
{ IntegerRing() | 73, 78 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 75, 79 },
{ IntegerRing() | 76, 80 },
{ IntegerRing() | 81, 88 },
{ IntegerRing() | 82, 87 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 89, 94 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 128 }
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
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 30, 20, 3, 31, 12, 32, 4, 5, 27, 37, 6, 51, 25, 35, 53, 29, 52, 56, 47, 33, 9, 54, 59, 57, 40, 13, 19, 14, 24, 21, 36, 16, 17, 38, 18, 48, 58, 44, 22, 71, 60, 73, 55, 75, 77, 76, 72, 79, 78, 42, 39, 45, 41, 49, 43, 61, 46, 62, 50, 74, 80, 89, 91, 93, 92, 95, 94, 90, 96, 65, 63, 67, 64, 69, 66, 70, 68, 105, 107, 109, 108, 111, 110, 106, 112, 83, 81, 85, 82, 87, 84, 88, 86, 121, 123, 125, 124, 127, 126, 122, 128, 99, 97, 101, 98, 103, 100, 104, 102, 118, 116, 113, 119, 117, 115, 120, 114 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 40, 18, 19, 16, 17, 47, 22, 21, 28, 7, 11, 54, 8, 23, 35, 32, 10, 30, 48, 52, 29, 37, 36, 39, 38, 15, 43, 44, 41, 42, 46, 45, 20, 33, 50, 49, 58, 34, 71, 26, 57, 60, 55, 51, 72, 56, 62, 61, 64, 63, 66, 65, 68, 67, 70, 69, 53, 59, 79, 76, 78, 74, 80, 75, 73, 77, 82, 81, 84, 83, 86, 85, 88, 87, 95, 92, 94, 90, 96, 91, 89, 93, 98, 97, 100, 99, 102, 101, 104, 103, 111, 108, 110, 106, 112, 107, 105, 109, 114, 113, 116, 115, 118, 117, 120, 119, 127, 124, 126, 122, 128, 123, 121, 125 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 36, 38, 6, 41, 42, 45, 39, 5, 43, 49, 24, 15, 7, 27, 47, 31, 8, 14, 40, 19, 10, 25, 11, 44, 22, 46, 61, 37, 63, 62, 65, 50, 64, 67, 32, 20, 66, 69, 28, 23, 54, 48, 26, 35, 29, 33, 52, 34, 68, 70, 81, 83, 82, 85, 84, 87, 86, 88, 58, 51, 71, 53, 57, 55, 60, 56, 72, 59, 97, 99, 98, 101, 100, 103, 102, 104, 79, 73, 76, 74, 78, 75, 80, 77, 113, 115, 114, 117, 116, 119, 118, 120, 95, 89, 92, 90, 94, 91, 96, 93, 126, 125, 123, 124, 128, 127, 122, 121, 111, 105, 108, 106, 110, 107, 112, 109 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 30, 20, 3, 31, 12, 32, 4, 5, 27, 37, 6, 51, 25, 35, 53, 29, 52, 56, 47, 33, 9, 54, 59, 57, 40, 13, 19, 14, 24, 21, 36, 16, 17, 38, 18, 48, 58, 44, 22, 71, 60, 73, 55, 75, 77, 76, 72, 79, 78, 42, 39, 45, 41, 49, 43, 61, 46, 62, 50, 74, 80, 89, 91, 93, 92, 95, 94, 90, 96, 65, 63, 67, 64, 69, 66, 70, 68, 105, 107, 109, 108, 111, 110, 106, 112, 83, 81, 85, 82, 87, 84, 88, 86, 121, 123, 125, 124, 127, 126, 122, 128, 99, 97, 101, 98, 103, 100, 104, 102, 118, 116, 113, 119, 117, 115, 120, 114 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 40, 18, 19, 16, 17, 47, 22, 21, 28, 7, 11, 54, 8, 23, 35, 32, 10, 30, 48, 52, 29, 37, 36, 39, 38, 15, 43, 44, 41, 42, 46, 45, 20, 33, 50, 49, 58, 34, 71, 26, 57, 60, 55, 51, 72, 56, 62, 61, 64, 63, 66, 65, 68, 67, 70, 69, 53, 59, 79, 76, 78, 74, 80, 75, 73, 77, 82, 81, 84, 83, 86, 85, 88, 87, 95, 92, 94, 90, 96, 91, 89, 93, 98, 97, 100, 99, 102, 101, 104, 103, 111, 108, 110, 106, 112, 107, 105, 109, 114, 113, 116, 115, 118, 117, 120, 119, 127, 124, 126, 122, 128, 123, 121, 125 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 36, 38, 6, 41, 42, 45, 39, 5, 43, 49, 24, 15, 7, 27, 47, 31, 8, 14, 40, 19, 10, 25, 11, 44, 22, 46, 61, 37, 63, 62, 65, 50, 64, 67, 32, 20, 66, 69, 28, 23, 54, 48, 26, 35, 29, 33, 52, 34, 68, 70, 81, 83, 82, 85, 84, 87, 86, 88, 58, 51, 71, 53, 57, 55, 60, 56, 72, 59, 97, 99, 98, 101, 100, 103, 102, 104, 79, 73, 76, 74, 78, 75, 80, 77, 113, 115, 114, 117, 116, 119, 118, 120, 95, 89, 92, 90, 94, 91, 96, 93, 126, 125, 123, 124, 128, 127, 122, 121, 111, 105, 108, 106, 110, 107, 112, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 30, 20, 3, 31, 12, 32, 4, 5, 27, 37, 6, 51, 25, 35, 53, 29, 52, 56, 47, 33, 9, 54, 59, 57, 40, 13, 19, 14, 24, 21, 36, 16, 17, 38, 18, 48, 58, 44, 22, 71, 60, 73, 55, 75, 77, 76, 72, 79, 78, 42, 39, 45, 41, 49, 43, 61, 46, 62, 50, 74, 80, 89, 91, 93, 92, 95, 94, 90, 96, 65, 63, 67, 64, 69, 66, 70, 68, 105, 107, 109, 108, 111, 110, 106, 112, 83, 81, 85, 82, 87, 84, 88, 86, 121, 123, 125, 124, 127, 126, 122, 128, 99, 97, 101, 98, 103, 100, 104, 102, 118, 116, 113, 119, 117, 115, 120, 114 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 40, 18, 19, 16, 17, 47, 22, 21, 28, 7, 11, 54, 8, 23, 35, 32, 10, 30, 48, 52, 29, 37, 36, 39, 38, 15, 43, 44, 41, 42, 46, 45, 20, 33, 50, 49, 58, 34, 71, 26, 57, 60, 55, 51, 72, 56, 62, 61, 64, 63, 66, 65, 68, 67, 70, 69, 53, 59, 79, 76, 78, 74, 80, 75, 73, 77, 82, 81, 84, 83, 86, 85, 88, 87, 95, 92, 94, 90, 96, 91, 89, 93, 98, 97, 100, 99, 102, 101, 104, 103, 111, 108, 110, 106, 112, 107, 105, 109, 114, 113, 116, 115, 118, 117, 120, 119, 127, 124, 126, 122, 128, 123, 121, 125 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 36, 38, 6, 41, 42, 45, 39, 5, 43, 49, 24, 15, 7, 27, 47, 31, 8, 14, 40, 19, 10, 25, 11, 44, 22, 46, 61, 37, 63, 62, 65, 50, 64, 67, 32, 20, 66, 69, 28, 23, 54, 48, 26, 35, 29, 33, 52, 34, 68, 70, 81, 83, 82, 85, 84, 87, 86, 88, 58, 51, 71, 53, 57, 55, 60, 56, 72, 59, 97, 99, 98, 101, 100, 103, 102, 104, 79, 73, 76, 74, 78, 75, 80, 77, 113, 115, 114, 117, 116, 119, 118, 120, 95, 89, 92, 90, 94, 91, 96, 93, 126, 125, 123, 124, 128, 127, 122, 121, 111, 105, 108, 106, 110, 107, 112, 109 ]:
 Order := 128 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 16, 37, 39, 4, 43, 44, 46, 38, 13, 41, 50, 7, 40, 24, 8, 20, 10, 27, 12, 15, 17, 31, 11, 25, 42, 21, 45, 62, 36, 64, 61, 66, 49, 63, 68, 30, 47, 65, 70, 23, 28, 26, 33, 54, 29, 35, 48, 34, 52, 67, 69, 82, 84, 81, 86, 83, 88, 85, 87, 51, 58, 53, 71, 55, 57, 56, 60, 59, 72, 98, 100, 97, 102, 99, 104, 101, 103, 73, 79, 74, 76, 75, 78, 77, 80, 114, 116, 113, 118, 115, 120, 117, 119, 89, 95, 90, 92, 91, 94, 93, 96, 123, 128, 126, 122, 125, 121, 124, 127, 105, 111, 106, 108, 107, 110, 109, 112 ],
[ 15, 7, 30, 12, 32, 37, 2, 11, 47, 20, 8, 4, 40, 19, 1, 21, 36, 38, 14, 10, 16, 44, 25, 31, 23, 29, 48, 33, 26, 3, 24, 5, 28, 35, 34, 17, 6, 18, 42, 13, 45, 39, 49, 22, 41, 61, 9, 27, 43, 62, 52, 51, 55, 58, 53, 57, 56, 54, 60, 59, 46, 50, 65, 67, 63, 69, 64, 70, 66, 68, 72, 71, 74, 73, 76, 75, 78, 77, 80, 79, 83, 85, 81, 87, 82, 88, 84, 86, 90, 89, 92, 91, 94, 93, 96, 95, 99, 101, 97, 103, 98, 104, 100, 102, 106, 105, 108, 107, 110, 109, 112, 111, 115, 117, 113, 119, 114, 120, 116, 118, 122, 121, 124, 123, 126, 125, 128, 127 ],
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 33, 35, 3, 10, 30, 24, 4, 5, 12, 32, 48, 6, 37, 52, 23, 34, 55, 26, 51, 57, 9, 28, 47, 58, 60, 56, 13, 40, 14, 19, 31, 16, 17, 21, 36, 18, 38, 27, 54, 22, 44, 72, 59, 74, 53, 76, 78, 75, 71, 80, 77, 39, 42, 41, 45, 43, 49, 46, 61, 50, 62, 73, 79, 90, 92, 94, 91, 96, 93, 89, 95, 63, 65, 64, 67, 66, 69, 68, 70, 106, 108, 110, 107, 112, 109, 105, 111, 81, 83, 82, 85, 84, 87, 86, 88, 122, 124, 126, 123, 128, 125, 121, 127, 97, 99, 98, 101, 100, 103, 102, 104, 120, 119, 115, 116, 114, 113, 118, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 30, 20, 3, 31, 12, 32, 4, 5, 27, 37, 6, 51, 25, 35, 53, 29, 52, 56, 47, 33, 9, 54, 59, 57, 40, 13, 19, 14, 24, 21, 36, 16, 17, 38, 18, 48, 58, 44, 22, 71, 60, 73, 55, 75, 77, 76, 72, 79, 78, 42, 39, 45, 41, 49, 43, 61, 46, 62, 50, 74, 80, 89, 91, 93, 92, 95, 94, 90, 96, 65, 63, 67, 64, 69, 66, 70, 68, 105, 107, 109, 108, 111, 110, 106, 112, 83, 81, 85, 82, 87, 84, 88, 86, 121, 123, 125, 124, 127, 126, 122, 128, 99, 97, 101, 98, 103, 100, 104, 102, 118, 116, 113, 119, 117, 115, 120, 114 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 40, 18, 19, 16, 17, 47, 22, 21, 28, 7, 11, 54, 8, 23, 35, 32, 10, 30, 48, 52, 29, 37, 36, 39, 38, 15, 43, 44, 41, 42, 46, 45, 20, 33, 50, 49, 58, 34, 71, 26, 57, 60, 55, 51, 72, 56, 62, 61, 64, 63, 66, 65, 68, 67, 70, 69, 53, 59, 79, 76, 78, 74, 80, 75, 73, 77, 82, 81, 84, 83, 86, 85, 88, 87, 95, 92, 94, 90, 96, 91, 89, 93, 98, 97, 100, 99, 102, 101, 104, 103, 111, 108, 110, 106, 112, 107, 105, 109, 114, 113, 116, 115, 118, 117, 120, 119, 127, 124, 126, 122, 128, 123, 121, 125 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 36, 38, 6, 41, 42, 45, 39, 5, 43, 49, 24, 15, 7, 27, 47, 31, 8, 14, 40, 19, 10, 25, 11, 44, 22, 46, 61, 37, 63, 62, 65, 50, 64, 67, 32, 20, 66, 69, 28, 23, 54, 48, 26, 35, 29, 33, 52, 34, 68, 70, 81, 83, 82, 85, 84, 87, 86, 88, 58, 51, 71, 53, 57, 55, 60, 56, 72, 59, 97, 99, 98, 101, 100, 103, 102, 104, 79, 73, 76, 74, 78, 75, 80, 77, 113, 115, 114, 117, 116, 119, 118, 120, 95, 89, 92, 90, 94, 91, 96, 93, 126, 125, 123, 124, 128, 127, 122, 121, 111, 105, 108, 106, 110, 107, 112, 109 ]:
 Order := 128 > |
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 33, 35, 3, 10, 30, 24, 4, 5, 12, 32, 48, 6, 37, 52, 23, 34, 55, 26, 51, 57, 9, 28, 47, 58, 60, 56, 13, 40, 14, 19, 31, 16, 17, 21, 36, 18, 38, 27, 54, 22, 44, 72, 59, 74, 53, 76, 78, 75, 71, 80, 77, 39, 42, 41, 45, 43, 49, 46, 61, 50, 62, 73, 79, 90, 92, 94, 91, 96, 93, 89, 95, 63, 65, 64, 67, 66, 69, 68, 70, 106, 108, 110, 107, 112, 109, 105, 111, 81, 83, 82, 85, 84, 87, 86, 88, 122, 124, 126, 123, 128, 125, 121, 127, 97, 99, 98, 101, 100, 103, 102, 104, 120, 119, 115, 116, 114, 113, 118, 117 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 40, 18, 19, 16, 17, 47, 22, 21, 28, 7, 11, 54, 8, 23, 35, 32, 10, 30, 48, 52, 29, 37, 36, 39, 38, 15, 43, 44, 41, 42, 46, 45, 20, 33, 50, 49, 58, 34, 71, 26, 57, 60, 55, 51, 72, 56, 62, 61, 64, 63, 66, 65, 68, 67, 70, 69, 53, 59, 79, 76, 78, 74, 80, 75, 73, 77, 82, 81, 84, 83, 86, 85, 88, 87, 95, 92, 94, 90, 96, 91, 89, 93, 98, 97, 100, 99, 102, 101, 104, 103, 111, 108, 110, 106, 112, 107, 105, 109, 114, 113, 116, 115, 118, 117, 120, 119, 127, 124, 126, 122, 128, 123, 121, 125 ],
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 16, 37, 39, 4, 43, 44, 46, 38, 13, 41, 50, 7, 40, 24, 8, 20, 10, 27, 12, 15, 17, 31, 11, 25, 42, 21, 45, 62, 36, 64, 61, 66, 49, 63, 68, 30, 47, 65, 70, 23, 28, 26, 33, 54, 29, 35, 48, 34, 52, 67, 69, 82, 84, 81, 86, 83, 88, 85, 87, 51, 58, 53, 71, 55, 57, 56, 60, 59, 72, 98, 100, 97, 102, 99, 104, 101, 103, 73, 79, 74, 76, 75, 78, 77, 80, 114, 116, 113, 118, 115, 120, 117, 119, 89, 95, 90, 92, 91, 94, 93, 96, 123, 128, 126, 122, 125, 121, 124, 127, 105, 111, 106, 108, 107, 110, 109, 112 ]
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
[ 12, 30, 4, 21, 36, 16, 15, 47, 3, 40, 7, 38, 17, 18, 37, 45, 39, 41, 42, 32, 49, 43, 31, 1, 2, 48, 9, 24, 11, 19, 13, 14, 20, 23, 8, 22, 44, 61, 46, 6, 65, 50, 63, 62, 67, 64, 5, 10, 69, 66, 33, 25, 58, 27, 29, 34, 26, 28, 51, 35, 70, 68, 83, 81, 85, 82, 87, 84, 88, 86, 54, 52, 72, 55, 56, 53, 59, 57, 71, 60, 99, 97, 101, 98, 103, 100, 104, 102, 80, 74, 75, 73, 77, 76, 79, 78, 115, 113, 117, 114, 119, 116, 120, 118, 96, 90, 91, 89, 93, 92, 95, 94, 125, 126, 124, 123, 127, 128, 121, 122, 112, 106, 107, 105, 109, 108, 111, 110 ],
[ 32, 20, 40, 36, 15, 14, 10, 33, 24, 7, 28, 17, 30, 6, 5, 39, 12, 22, 37, 2, 42, 18, 48, 9, 27, 51, 25, 11, 52, 13, 47, 1, 8, 58, 54, 4, 19, 44, 16, 3, 50, 21, 46, 38, 62, 43, 31, 23, 61, 41, 26, 29, 59, 35, 60, 72, 71, 34, 53, 55, 49, 45, 68, 66, 70, 64, 69, 63, 67, 65, 57, 56, 77, 78, 80, 79, 73, 74, 76, 75, 86, 84, 88, 82, 87, 81, 85, 83, 93, 94, 96, 95, 89, 90, 92, 91, 102, 100, 104, 98, 103, 97, 101, 99, 109, 110, 112, 111, 105, 106, 108, 107, 118, 116, 120, 114, 119, 113, 117, 115, 125, 126, 128, 127, 121, 122, 124, 123 ],
[ 9, 27, 24, 40, 31, 3, 28, 54, 25, 23, 52, 32, 47, 1, 10, 14, 30, 6, 13, 8, 36, 4, 58, 11, 29, 71, 35, 34, 60, 20, 48, 2, 26, 72, 55, 15, 5, 17, 12, 7, 22, 37, 18, 19, 39, 16, 33, 51, 42, 21, 53, 56, 79, 57, 78, 80, 74, 59, 73, 75, 44, 38, 46, 43, 50, 41, 62, 45, 61, 49, 76, 77, 95, 94, 96, 90, 89, 91, 92, 93, 66, 64, 68, 63, 70, 65, 69, 67, 111, 110, 112, 106, 105, 107, 108, 109, 84, 82, 86, 81, 88, 83, 87, 85, 127, 126, 128, 122, 121, 123, 124, 125, 100, 98, 102, 97, 104, 99, 103, 101, 117, 115, 114, 120, 118, 116, 119, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 31, 23, 47, 30, 9, 13, 8, 34, 48, 27, 26, 15, 24, 5, 2, 37, 40, 19, 3, 28, 12, 17, 35, 33, 51, 56, 58, 54, 53, 7, 25, 10, 52, 57, 59, 32, 1, 4, 36, 20, 38, 14, 44, 6, 21, 42, 11, 29, 16, 39, 60, 71, 75, 72, 73, 76, 77, 55, 78, 79, 18, 22, 49, 61, 45, 62, 41, 50, 43, 46, 80, 74, 91, 89, 92, 93, 94, 95, 96, 90, 67, 69, 65, 70, 63, 68, 64, 66, 107, 105, 108, 109, 110, 111, 112, 106, 85, 87, 83, 88, 81, 86, 82, 84, 123, 121, 124, 125, 126, 127, 128, 122, 101, 103, 99, 104, 97, 102, 98, 100, 116, 118, 119, 113, 115, 117, 114, 120 ],
[ 13, 31, 5, 19, 3, 17, 47, 23, 10, 9, 48, 37, 1, 36, 30, 44, 6, 42, 4, 24, 38, 39, 8, 20, 33, 34, 28, 27, 58, 15, 2, 40, 25, 26, 51, 14, 12, 21, 22, 32, 61, 18, 62, 16, 49, 50, 7, 11, 45, 46, 35, 54, 56, 52, 72, 53, 59, 29, 57, 71, 41, 43, 69, 70, 67, 68, 65, 66, 63, 64, 60, 55, 75, 80, 73, 77, 76, 79, 78, 74, 87, 88, 85, 86, 83, 84, 81, 82, 91, 96, 89, 93, 92, 95, 94, 90, 103, 104, 101, 102, 99, 100, 97, 98, 107, 112, 105, 109, 108, 111, 110, 106, 119, 120, 117, 118, 115, 116, 113, 114, 123, 128, 121, 125, 124, 127, 126, 122 ],
[ 12, 30, 4, 21, 36, 16, 15, 47, 3, 40, 7, 38, 17, 18, 37, 45, 39, 41, 42, 32, 49, 43, 31, 1, 2, 48, 9, 24, 11, 19, 13, 14, 20, 23, 8, 22, 44, 61, 46, 6, 65, 50, 63, 62, 67, 64, 5, 10, 69, 66, 33, 25, 58, 27, 29, 34, 26, 28, 51, 35, 70, 68, 83, 81, 85, 82, 87, 84, 88, 86, 54, 52, 72, 55, 56, 53, 59, 57, 71, 60, 99, 97, 101, 98, 103, 100, 104, 102, 80, 74, 75, 73, 77, 76, 79, 78, 115, 113, 117, 114, 119, 116, 120, 118, 96, 90, 91, 89, 93, 92, 95, 94, 125, 126, 124, 123, 127, 128, 121, 122, 112, 106, 107, 105, 109, 108, 111, 110 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 30, 20, 3, 31, 12, 32, 4, 5, 27, 37, 6, 51, 25, 35, 53, 29, 52, 56, 47, 33, 9, 54, 59, 57, 40, 13, 19, 14, 24, 21, 36, 16, 17, 38, 18, 48, 58, 44, 22, 71, 60, 73, 55, 75, 77, 76, 72, 79, 78, 42, 39, 45, 41, 49, 43, 61, 46, 62, 50, 74, 80, 89, 91, 93, 92, 95, 94, 90, 96, 65, 63, 67, 64, 69, 66, 70, 68, 105, 107, 109, 108, 111, 110, 106, 112, 83, 81, 85, 82, 87, 84, 88, 86, 121, 123, 125, 124, 127, 126, 122, 128, 99, 97, 101, 98, 103, 100, 104, 102, 118, 116, 113, 119, 117, 115, 120, 114 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 40, 18, 19, 16, 17, 47, 22, 21, 28, 7, 11, 54, 8, 23, 35, 32, 10, 30, 48, 52, 29, 37, 36, 39, 38, 15, 43, 44, 41, 42, 46, 45, 20, 33, 50, 49, 58, 34, 71, 26, 57, 60, 55, 51, 72, 56, 62, 61, 64, 63, 66, 65, 68, 67, 70, 69, 53, 59, 79, 76, 78, 74, 80, 75, 73, 77, 82, 81, 84, 83, 86, 85, 88, 87, 95, 92, 94, 90, 96, 91, 89, 93, 98, 97, 100, 99, 102, 101, 104, 103, 111, 108, 110, 106, 112, 107, 105, 109, 114, 113, 116, 115, 118, 117, 120, 119, 127, 124, 126, 122, 128, 123, 121, 125 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 36, 38, 6, 41, 42, 45, 39, 5, 43, 49, 24, 15, 7, 27, 47, 31, 8, 14, 40, 19, 10, 25, 11, 44, 22, 46, 61, 37, 63, 62, 65, 50, 64, 67, 32, 20, 66, 69, 28, 23, 54, 48, 26, 35, 29, 33, 52, 34, 68, 70, 81, 83, 82, 85, 84, 87, 86, 88, 58, 51, 71, 53, 57, 55, 60, 56, 72, 59, 97, 99, 98, 101, 100, 103, 102, 104, 79, 73, 76, 74, 78, 75, 80, 77, 113, 115, 114, 117, 116, 119, 118, 120, 95, 89, 92, 90, 94, 91, 96, 93, 126, 125, 123, 124, 128, 127, 122, 121, 111, 105, 108, 106, 110, 107, 112, 109 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 115, 123, 107, 121, 110, 113, 101, 116, 118, 98, 108, 127, 106, 125, 92, 111, 90, 105, 120, 91, 94, 99, 114, 97, 87, 102, 100, 84, 124, 117, 122, 103, 81, 83, 112, 109, 89, 95, 128, 74, 96, 76, 93, 73, 79, 119, 104, 75, 78, 85, 82, 70, 88, 68, 64, 67, 86, 65, 63, 80, 77, 53, 71, 55, 57, 72, 59, 56, 60, 69, 66, 50, 62, 46, 61, 41, 45, 49, 43, 54, 26, 58, 51, 29, 35, 52, 34, 22, 44, 39, 42, 18, 38, 21, 16, 48, 33, 27, 8, 28, 23, 11, 25, 6, 37, 17, 36, 14, 19, 4, 12, 20, 47, 10, 31, 9, 2, 24, 7, 1, 15, 13, 40, 32, 5, 3, 30 ],
\[ 2, 8, 9, 3, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 7, 12, 13, 14, 5, 33, 4, 6, 34, 25, 35, 53, 54, 52, 55, 47, 23, 20, 51, 56, 57, 40, 15, 19, 17, 24, 18, 36, 16, 37, 38, 39, 48, 58, 21, 22, 59, 60, 73, 71, 74, 75, 76, 72, 77, 78, 42, 44, 45, 46, 41, 43, 61, 62, 49, 50, 79, 80, 89, 90, 91, 92, 93, 94, 95, 96, 64, 63, 67, 68, 65, 66, 70, 69, 105, 106, 107, 108, 109, 110, 111, 112, 83, 84, 81, 82, 87, 88, 85, 86, 121, 122, 123, 124, 125, 126, 127, 128, 98, 97, 101, 102, 99, 100, 104, 103, 118, 120, 116, 119, 113, 115, 117, 114 ],
\[ 127, 120, 121, 112, 123, 109, 118, 102, 119, 113, 104, 111, 126, 105, 128, 93, 108, 96, 106, 115, 94, 91, 100, 117, 103, 84, 101, 99, 87, 122, 114, 124, 97, 86, 88, 107, 110, 95, 89, 125, 78, 90, 75, 92, 77, 80, 116, 98, 76, 74, 82, 85, 64, 83, 67, 70, 68, 81, 66, 69, 79, 73, 56, 60, 57, 55, 59, 72, 53, 71, 63, 65, 41, 45, 61, 46, 50, 62, 43, 49, 35, 29, 34, 52, 26, 54, 51, 58, 21, 16, 38, 18, 42, 39, 22, 44, 11, 25, 8, 27, 23, 28, 48, 33, 37, 6, 12, 4, 19, 14, 36, 17, 2, 9, 7, 24, 47, 20, 31, 10, 13, 40, 1, 15, 30, 3, 5, 32 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 118, 127, 111, 126, 105, 120, 100, 117, 115, 103, 112, 123, 109, 122, 96, 107, 93, 110, 113, 95, 89, 102, 119, 104, 82, 99, 101, 85, 128, 116, 125, 98, 88, 86, 108, 106, 94, 91, 124, 77, 92, 80, 90, 78, 75, 114, 97, 79, 73, 84, 87, 63, 81, 65, 69, 66, 83, 68, 70, 76, 74, 60, 56, 59, 72, 57, 55, 71, 53, 64, 67, 45, 41, 49, 43, 62, 50, 46, 61, 34, 52, 35, 29, 51, 58, 26, 54, 38, 18, 21, 16, 44, 22, 39, 42, 25, 11, 23, 28, 8, 27, 33, 48, 19, 14, 4, 12, 37, 6, 17, 36, 7, 24, 2, 9, 31, 10, 47, 20, 5, 32, 3, 30, 15, 1, 13, 40 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 37, 43, 39, 41, 38, 32, 49, 50, 31, 40, 24, 8, 9, 10, 11, 12, 13, 14, 20, 23, 25, 42, 44, 45, 46, 36, 65, 61, 66, 62, 63, 64, 30, 47, 69, 70, 33, 28, 26, 27, 29, 34, 35, 48, 51, 52, 67, 68, 82, 81, 85, 86, 83, 84, 88, 87, 54, 58, 53, 55, 56, 57, 59, 60, 71, 72, 99, 100, 97, 98, 103, 104, 101, 102, 73, 74, 75, 76, 77, 78, 79, 80, 114, 113, 117, 118, 115, 116, 120, 119, 89, 90, 91, 92, 93, 94, 95, 96, 125, 128, 126, 123, 127, 121, 124, 122, 105, 106, 107, 108, 109, 110, 111, 112 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T5-8,2,8-g3-path5", "32S17-16,2,16-g7-path1", "64S29-16,2,16-g13-path4", "128S133-32,2,32-g29-path6" ];
s`SolvableDBChild := "64S29-16,2,16-g13-path4-notcomputed";

/*
Return for eval
*/

return s;
