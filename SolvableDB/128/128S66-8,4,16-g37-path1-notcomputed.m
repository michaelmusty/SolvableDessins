s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S66-8,4,16-g37-path1-notcomputed";
s`SolvableDBFilename := "128S66-8,4,16-g37-path1-notcomputed.m";
s`SolvableDBPassportName := "128S66-8,4,16-g37";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
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
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 27, 42 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 32, 63 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 38, 81 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 41, 82 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 45, 65 },
{ IntegerRing() | 46, 66 },
{ IntegerRing() | 47, 67 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 50, 51 },
{ IntegerRing() | 52, 64 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 55, 107 },
{ IntegerRing() | 57, 83 },
{ IntegerRing() | 58, 102 },
{ IntegerRing() | 61, 77 },
{ IntegerRing() | 62, 78 },
{ IntegerRing() | 68, 85 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 74, 75 },
{ IntegerRing() | 76, 93 },
{ IntegerRing() | 79, 111 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 108 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 96, 101 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 99, 114 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 128 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 126, 127 }
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
[ 11, 23, 8, 24, 2, 5, 14, 42, 6, 13, 9, 33, 81, 27, 48, 7, 59, 1, 60, 17, 20, 63, 18, 49, 44, 3, 26, 30, 43, 80, 32, 111, 38, 57, 12, 83, 10, 37, 41, 82, 50, 16, 73, 61, 100, 25, 68, 77, 21, 52, 64, 40, 36, 4, 109, 53, 56, 67, 54, 34, 66, 31, 79, 39, 97, 15, 85, 122, 114, 29, 99, 28, 72, 76, 93, 95, 46, 22, 62, 70, 35, 51, 19, 104, 87, 110, 102, 103, 112, 92, 108, 55, 94, 96, 101, 74, 69, 126, 65, 71, 75, 47, 84, 89, 90, 117, 105, 107, 91, 88, 78, 86, 127, 45, 128, 106, 123, 124, 121, 125, 113, 58, 115, 116, 98, 119, 120, 118 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 50, 20, 54, 6, 19, 9, 22, 51, 16, 25, 47, 14, 8, 74, 23, 80, 40, 37, 34, 35, 36, 85, 33, 13, 90, 67, 75, 94, 66, 45, 42, 95, 102, 24, 17, 88, 84, 56, 83, 21, 55, 49, 58, 86, 78, 61, 73, 89, 46, 65, 27, 38, 72, 69, 70, 71, 32, 43, 30, 119, 62, 77, 122, 63, 68, 91, 107, 60, 81, 53, 79, 64, 52, 82, 41, 128, 120, 48, 44, 118, 116, 114, 98, 115, 117, 59, 124, 121, 127, 92, 57, 106, 126, 125, 87, 123, 99, 113, 97, 100, 96, 101, 93, 76, 110, 111, 103, 112, 104, 105, 109, 108 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 12, 6, 65, 67, 28, 69, 71, 8, 77, 9, 11, 84, 85, 86, 68, 39, 88, 89, 13, 29, 14, 26, 98, 78, 49, 16, 50, 91, 90, 17, 54, 102, 106, 107, 35, 79, 51, 21, 95, 87, 23, 24, 113, 62, 59, 27, 115, 32, 116, 63, 74, 117, 118, 30, 94, 122, 80, 75, 40, 33, 37, 123, 42, 124, 38, 121, 125, 126, 127, 41, 43, 119, 120, 44, 66, 110, 72, 46, 48, 111, 52, 53, 83, 97, 128, 82, 57, 60, 73, 64, 104, 70, 112, 103, 108, 92, 109, 105, 76, 81, 101, 96, 93, 99, 114, 100 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 23, 8, 24, 2, 5, 14, 42, 6, 13, 9, 33, 81, 27, 48, 7, 59, 1, 60, 17, 20, 63, 18, 49, 44, 3, 26, 30, 43, 80, 32, 111, 38, 57, 12, 83, 10, 37, 41, 82, 50, 16, 73, 61, 100, 25, 68, 77, 21, 52, 64, 40, 36, 4, 109, 53, 56, 67, 54, 34, 66, 31, 79, 39, 97, 15, 85, 122, 114, 29, 99, 28, 72, 76, 93, 95, 46, 22, 62, 70, 35, 51, 19, 104, 87, 110, 102, 103, 112, 92, 108, 55, 94, 96, 101, 74, 69, 126, 65, 71, 75, 47, 84, 89, 90, 117, 105, 107, 91, 88, 78, 86, 127, 45, 128, 106, 123, 124, 121, 125, 113, 58, 115, 116, 98, 119, 120, 118 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 50, 20, 54, 6, 19, 9, 22, 51, 16, 25, 47, 14, 8, 74, 23, 80, 40, 37, 34, 35, 36, 85, 33, 13, 90, 67, 75, 94, 66, 45, 42, 95, 102, 24, 17, 88, 84, 56, 83, 21, 55, 49, 58, 86, 78, 61, 73, 89, 46, 65, 27, 38, 72, 69, 70, 71, 32, 43, 30, 119, 62, 77, 122, 63, 68, 91, 107, 60, 81, 53, 79, 64, 52, 82, 41, 128, 120, 48, 44, 118, 116, 114, 98, 115, 117, 59, 124, 121, 127, 92, 57, 106, 126, 125, 87, 123, 99, 113, 97, 100, 96, 101, 93, 76, 110, 111, 103, 112, 104, 105, 109, 108 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 12, 6, 65, 67, 28, 69, 71, 8, 77, 9, 11, 84, 85, 86, 68, 39, 88, 89, 13, 29, 14, 26, 98, 78, 49, 16, 50, 91, 90, 17, 54, 102, 106, 107, 35, 79, 51, 21, 95, 87, 23, 24, 113, 62, 59, 27, 115, 32, 116, 63, 74, 117, 118, 30, 94, 122, 80, 75, 40, 33, 37, 123, 42, 124, 38, 121, 125, 126, 127, 41, 43, 119, 120, 44, 66, 110, 72, 46, 48, 111, 52, 53, 83, 97, 128, 82, 57, 60, 73, 64, 104, 70, 112, 103, 108, 92, 109, 105, 76, 81, 101, 96, 93, 99, 114, 100 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 23, 8, 24, 2, 5, 14, 42, 6, 13, 9, 33, 81, 27, 48, 7, 59, 1, 60, 17, 20, 63, 18, 49, 44, 3, 26, 30, 43, 80, 32, 111, 38, 57, 12, 83, 10, 37, 41, 82, 50, 16, 73, 61, 100, 25, 68, 77, 21, 52, 64, 40, 36, 4, 109, 53, 56, 67, 54, 34, 66, 31, 79, 39, 97, 15, 85, 122, 114, 29, 99, 28, 72, 76, 93, 95, 46, 22, 62, 70, 35, 51, 19, 104, 87, 110, 102, 103, 112, 92, 108, 55, 94, 96, 101, 74, 69, 126, 65, 71, 75, 47, 84, 89, 90, 117, 105, 107, 91, 88, 78, 86, 127, 45, 128, 106, 123, 124, 121, 125, 113, 58, 115, 116, 98, 119, 120, 118 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 50, 20, 54, 6, 19, 9, 22, 51, 16, 25, 47, 14, 8, 74, 23, 80, 40, 37, 34, 35, 36, 85, 33, 13, 90, 67, 75, 94, 66, 45, 42, 95, 102, 24, 17, 88, 84, 56, 83, 21, 55, 49, 58, 86, 78, 61, 73, 89, 46, 65, 27, 38, 72, 69, 70, 71, 32, 43, 30, 119, 62, 77, 122, 63, 68, 91, 107, 60, 81, 53, 79, 64, 52, 82, 41, 128, 120, 48, 44, 118, 116, 114, 98, 115, 117, 59, 124, 121, 127, 92, 57, 106, 126, 125, 87, 123, 99, 113, 97, 100, 96, 101, 93, 76, 110, 111, 103, 112, 104, 105, 109, 108 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 12, 6, 65, 67, 28, 69, 71, 8, 77, 9, 11, 84, 85, 86, 68, 39, 88, 89, 13, 29, 14, 26, 98, 78, 49, 16, 50, 91, 90, 17, 54, 102, 106, 107, 35, 79, 51, 21, 95, 87, 23, 24, 113, 62, 59, 27, 115, 32, 116, 63, 74, 117, 118, 30, 94, 122, 80, 75, 40, 33, 37, 123, 42, 124, 38, 121, 125, 126, 127, 41, 43, 119, 120, 44, 66, 110, 72, 46, 48, 111, 52, 53, 83, 97, 128, 82, 57, 60, 73, 64, 104, 70, 112, 103, 108, 92, 109, 105, 76, 81, 101, 96, 93, 99, 114, 100 ]:
 Order := 128 > |
[ 11, 23, 8, 24, 2, 5, 14, 42, 6, 13, 9, 33, 81, 27, 48, 7, 59, 1, 60, 17, 20, 63, 18, 49, 44, 3, 26, 30, 43, 80, 32, 111, 38, 57, 12, 83, 10, 37, 41, 82, 50, 16, 73, 61, 100, 25, 68, 77, 21, 52, 64, 40, 36, 4, 109, 53, 56, 67, 54, 34, 66, 31, 79, 39, 97, 15, 85, 122, 114, 29, 99, 28, 72, 76, 93, 95, 46, 22, 62, 70, 35, 51, 19, 104, 87, 110, 102, 103, 112, 92, 108, 55, 94, 96, 101, 74, 69, 126, 65, 71, 75, 47, 84, 89, 90, 117, 105, 107, 91, 88, 78, 86, 127, 45, 128, 106, 123, 124, 121, 125, 113, 58, 115, 116, 98, 119, 120, 118 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 50, 20, 54, 6, 19, 9, 22, 51, 16, 25, 47, 14, 8, 74, 23, 80, 40, 37, 34, 35, 36, 85, 33, 13, 90, 67, 75, 94, 66, 45, 42, 95, 102, 24, 17, 88, 84, 56, 83, 21, 55, 49, 58, 86, 78, 61, 73, 89, 46, 65, 27, 38, 72, 69, 70, 71, 32, 43, 30, 119, 62, 77, 122, 63, 68, 91, 107, 60, 81, 53, 79, 64, 52, 82, 41, 128, 120, 48, 44, 118, 116, 114, 98, 115, 117, 59, 124, 121, 127, 92, 57, 106, 126, 125, 87, 123, 99, 113, 97, 100, 96, 101, 93, 76, 110, 111, 103, 112, 104, 105, 109, 108 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 12, 6, 65, 67, 28, 69, 71, 8, 77, 9, 11, 84, 85, 86, 68, 39, 88, 89, 13, 29, 14, 26, 98, 78, 49, 16, 50, 91, 90, 17, 54, 102, 106, 107, 35, 79, 51, 21, 95, 87, 23, 24, 113, 62, 59, 27, 115, 32, 116, 63, 74, 117, 118, 30, 94, 122, 80, 75, 40, 33, 37, 123, 42, 124, 38, 121, 125, 126, 127, 41, 43, 119, 120, 44, 66, 110, 72, 46, 48, 111, 52, 53, 83, 97, 128, 82, 57, 60, 73, 64, 104, 70, 112, 103, 108, 92, 109, 105, 76, 81, 101, 96, 93, 99, 114, 100 ]
],
[ PermutationGroup<128 |  
\[ 11, 23, 8, 24, 2, 5, 14, 42, 6, 13, 9, 33, 81, 27, 48, 7, 59, 1, 60, 17, 20, 63, 18, 49, 44, 3, 26, 30, 43, 80, 32, 111, 38, 57, 12, 83, 10, 37, 41, 82, 50, 16, 73, 61, 100, 25, 68, 77, 21, 52, 64, 40, 36, 4, 109, 53, 56, 67, 54, 34, 66, 31, 79, 39, 97, 15, 85, 122, 114, 29, 99, 28, 72, 76, 93, 95, 46, 22, 62, 70, 35, 51, 19, 104, 87, 110, 102, 103, 112, 92, 108, 55, 94, 96, 101, 74, 69, 126, 65, 71, 75, 47, 84, 89, 90, 117, 105, 107, 91, 88, 78, 86, 127, 45, 128, 106, 123, 124, 121, 125, 113, 58, 115, 116, 98, 119, 120, 118 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 50, 20, 54, 6, 19, 9, 22, 51, 16, 25, 47, 14, 8, 74, 23, 80, 40, 37, 34, 35, 36, 85, 33, 13, 90, 67, 75, 94, 66, 45, 42, 95, 102, 24, 17, 88, 84, 56, 83, 21, 55, 49, 58, 86, 78, 61, 73, 89, 46, 65, 27, 38, 72, 69, 70, 71, 32, 43, 30, 119, 62, 77, 122, 63, 68, 91, 107, 60, 81, 53, 79, 64, 52, 82, 41, 128, 120, 48, 44, 118, 116, 114, 98, 115, 117, 59, 124, 121, 127, 92, 57, 106, 126, 125, 87, 123, 99, 113, 97, 100, 96, 101, 93, 76, 110, 111, 103, 112, 104, 105, 109, 108 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 12, 6, 65, 67, 28, 69, 71, 8, 77, 9, 11, 84, 85, 86, 68, 39, 88, 89, 13, 29, 14, 26, 98, 78, 49, 16, 50, 91, 90, 17, 54, 102, 106, 107, 35, 79, 51, 21, 95, 87, 23, 24, 113, 62, 59, 27, 115, 32, 116, 63, 74, 117, 118, 30, 94, 122, 80, 75, 40, 33, 37, 123, 42, 124, 38, 121, 125, 126, 127, 41, 43, 119, 120, 44, 66, 110, 72, 46, 48, 111, 52, 53, 83, 97, 128, 82, 57, 60, 73, 64, 104, 70, 112, 103, 108, 92, 109, 105, 76, 81, 101, 96, 93, 99, 114, 100 ]:
 Order := 128 > |
[ 6, 1, 16, 21, 18, 23, 26, 7, 2, 35, 5, 37, 12, 3, 46, 27, 4, 9, 57, 54, 59, 62, 11, 20, 66, 42, 8, 70, 72, 29, 78, 22, 10, 53, 38, 60, 81, 13, 52, 64, 40, 14, 28, 15, 99, 61, 58, 25, 17, 82, 41, 51, 19, 49, 108, 83, 36, 87, 24, 56, 48, 111, 31, 50, 114, 77, 102, 67, 100, 73, 97, 80, 30, 101, 96, 75, 44, 79, 32, 43, 33, 39, 34, 112, 47, 103, 68, 104, 110, 109, 105, 91, 74, 76, 93, 95, 45, 121, 69, 65, 94, 122, 89, 86, 55, 115, 92, 90, 107, 84, 63, 88, 125, 71, 124, 123, 128, 106, 127, 126, 120, 85, 118, 117, 119, 113, 98, 116 ],
[ 27, 38, 9, 2, 42, 59, 23, 73, 79, 18, 81, 6, 51, 80, 14, 61, 39, 49, 17, 11, 36, 1, 111, 40, 8, 77, 87, 16, 26, 94, 5, 28, 50, 33, 19, 13, 56, 58, 35, 37, 107, 122, 95, 75, 44, 69, 3, 74, 85, 54, 21, 86, 88, 34, 53, 24, 90, 4, 68, 89, 32, 25, 29, 84, 48, 71, 7, 12, 43, 65, 30, 45, 62, 70, 72, 98, 63, 15, 47, 78, 102, 55, 91, 83, 10, 57, 22, 82, 41, 52, 64, 123, 113, 66, 46, 115, 118, 97, 120, 117, 116, 20, 128, 126, 121, 105, 60, 124, 125, 127, 67, 106, 100, 119, 99, 114, 93, 76, 101, 96, 112, 31, 110, 104, 103, 108, 92, 109 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 12, 6, 65, 67, 28, 69, 71, 8, 77, 9, 11, 84, 85, 86, 68, 39, 88, 89, 13, 29, 14, 26, 98, 78, 49, 16, 50, 91, 90, 17, 54, 102, 106, 107, 35, 79, 51, 21, 95, 87, 23, 24, 113, 62, 59, 27, 115, 32, 116, 63, 74, 117, 118, 30, 94, 122, 80, 75, 40, 33, 37, 123, 42, 124, 38, 121, 125, 126, 127, 41, 43, 119, 120, 44, 66, 110, 72, 46, 48, 111, 52, 53, 83, 97, 128, 82, 57, 60, 73, 64, 104, 70, 112, 103, 108, 92, 109, 105, 76, 81, 101, 96, 93, 99, 114, 100 ]
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
[ 11, 23, 8, 24, 2, 5, 14, 42, 6, 13, 9, 33, 81, 27, 48, 7, 59, 1, 60, 17, 20, 63, 18, 49, 44, 3, 26, 30, 43, 80, 32, 111, 38, 57, 12, 83, 10, 37, 41, 82, 50, 16, 73, 61, 100, 25, 68, 77, 21, 52, 64, 40, 36, 4, 109, 53, 56, 67, 54, 34, 66, 31, 79, 39, 97, 15, 85, 122, 114, 29, 99, 28, 72, 76, 93, 95, 46, 22, 62, 70, 35, 51, 19, 104, 87, 110, 102, 103, 112, 92, 108, 55, 94, 96, 101, 74, 69, 126, 65, 71, 75, 47, 84, 89, 90, 117, 105, 107, 91, 88, 78, 86, 127, 45, 128, 106, 123, 124, 121, 125, 113, 58, 115, 116, 98, 119, 120, 118 ],
[ 35, 78, 72, 82, 37, 16, 70, 58, 54, 64, 62, 52, 47, 102, 76, 18, 122, 26, 112, 41, 9, 43, 21, 87, 93, 6, 46, 96, 101, 22, 30, 85, 67, 92, 5, 108, 1, 53, 105, 109, 4, 66, 31, 111, 123, 42, 33, 79, 83, 110, 104, 10, 81, 23, 98, 103, 49, 14, 57, 38, 99, 2, 68, 12, 124, 27, 13, 32, 121, 3, 125, 7, 100, 126, 127, 25, 114, 11, 44, 97, 60, 20, 59, 119, 63, 120, 17, 118, 117, 115, 116, 36, 15, 128, 106, 29, 73, 107, 77, 80, 28, 8, 19, 50, 40, 94, 113, 34, 39, 51, 48, 56, 55, 61, 91, 90, 88, 89, 86, 84, 71, 24, 65, 45, 69, 75, 74, 95 ],
[ 16, 35, 18, 9, 26, 21, 6, 70, 78, 5, 37, 1, 52, 72, 42, 46, 82, 54, 49, 23, 57, 2, 62, 41, 27, 66, 58, 3, 7, 101, 11, 43, 64, 81, 53, 38, 60, 47, 10, 12, 109, 102, 96, 76, 77, 99, 14, 93, 122, 20, 4, 104, 112, 83, 34, 59, 108, 17, 87, 103, 79, 48, 30, 110, 61, 114, 8, 13, 80, 100, 73, 97, 22, 28, 29, 127, 111, 44, 85, 31, 67, 105, 92, 56, 33, 19, 32, 50, 51, 39, 40, 116, 126, 25, 15, 106, 123, 71, 121, 124, 128, 24, 117, 120, 98, 91, 36, 115, 113, 119, 68, 118, 69, 125, 45, 65, 95, 94, 74, 75, 84, 63, 89, 88, 86, 55, 107, 90 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 16, 21, 18, 23, 26, 7, 2, 35, 5, 37, 12, 3, 46, 27, 4, 9, 57, 54, 59, 62, 11, 20, 66, 42, 8, 70, 72, 29, 78, 22, 10, 53, 38, 60, 81, 13, 52, 64, 40, 14, 28, 15, 99, 61, 58, 25, 17, 82, 41, 51, 19, 49, 108, 83, 36, 87, 24, 56, 48, 111, 31, 50, 114, 77, 102, 67, 100, 73, 97, 80, 30, 101, 96, 75, 44, 79, 32, 43, 33, 39, 34, 112, 47, 103, 68, 104, 110, 109, 105, 91, 74, 76, 93, 95, 45, 121, 69, 65, 94, 122, 89, 86, 55, 115, 92, 90, 107, 84, 63, 88, 125, 71, 124, 123, 128, 106, 127, 126, 120, 85, 118, 117, 119, 113, 98, 116 ],
[ 13, 32, 43, 52, 33, 8, 30, 68, 17, 82, 63, 41, 87, 85, 96, 2, 47, 14, 104, 64, 1, 70, 24, 67, 101, 11, 48, 93, 76, 111, 72, 58, 122, 105, 9, 109, 23, 57, 108, 92, 59, 44, 79, 31, 106, 3, 35, 22, 53, 112, 103, 38, 10, 5, 120, 110, 4, 16, 60, 12, 100, 6, 102, 81, 128, 7, 37, 62, 126, 27, 127, 42, 114, 125, 121, 77, 97, 18, 46, 99, 83, 49, 20, 98, 78, 113, 21, 115, 116, 117, 118, 56, 61, 123, 124, 80, 29, 91, 15, 28, 73, 26, 36, 39, 50, 75, 119, 19, 51, 40, 66, 34, 90, 25, 55, 107, 86, 84, 89, 88, 45, 54, 71, 69, 65, 95, 94, 74 ],
[ 16, 35, 18, 9, 26, 21, 6, 70, 78, 5, 37, 1, 52, 72, 42, 46, 82, 54, 49, 23, 57, 2, 62, 41, 27, 66, 58, 3, 7, 101, 11, 43, 64, 81, 53, 38, 60, 47, 10, 12, 109, 102, 96, 76, 77, 99, 14, 93, 122, 20, 4, 104, 112, 83, 34, 59, 108, 17, 87, 103, 79, 48, 30, 110, 61, 114, 8, 13, 80, 100, 73, 97, 22, 28, 29, 127, 111, 44, 85, 31, 67, 105, 92, 56, 33, 19, 32, 50, 51, 39, 40, 116, 126, 25, 15, 106, 123, 71, 121, 124, 128, 24, 117, 120, 98, 91, 36, 115, 113, 119, 68, 118, 69, 125, 45, 65, 95, 94, 74, 75, 84, 63, 89, 88, 86, 55, 107, 90 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 23, 8, 24, 2, 5, 14, 42, 6, 13, 9, 33, 81, 27, 48, 7, 59, 1, 60, 17, 20, 63, 18, 49, 44, 3, 26, 30, 43, 80, 32, 111, 38, 57, 12, 83, 10, 37, 41, 82, 50, 16, 73, 61, 100, 25, 68, 77, 21, 52, 64, 40, 36, 4, 109, 53, 56, 67, 54, 34, 66, 31, 79, 39, 97, 15, 85, 122, 114, 29, 99, 28, 72, 76, 93, 95, 46, 22, 62, 70, 35, 51, 19, 104, 87, 110, 102, 103, 112, 92, 108, 55, 94, 96, 101, 74, 69, 126, 65, 71, 75, 47, 84, 89, 90, 117, 105, 107, 91, 88, 78, 86, 127, 45, 128, 106, 123, 124, 121, 125, 113, 58, 115, 116, 98, 119, 120, 118 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 50, 20, 54, 6, 19, 9, 22, 51, 16, 25, 47, 14, 8, 74, 23, 80, 40, 37, 34, 35, 36, 85, 33, 13, 90, 67, 75, 94, 66, 45, 42, 95, 102, 24, 17, 88, 84, 56, 83, 21, 55, 49, 58, 86, 78, 61, 73, 89, 46, 65, 27, 38, 72, 69, 70, 71, 32, 43, 30, 119, 62, 77, 122, 63, 68, 91, 107, 60, 81, 53, 79, 64, 52, 82, 41, 128, 120, 48, 44, 118, 116, 114, 98, 115, 117, 59, 124, 121, 127, 92, 57, 106, 126, 125, 87, 123, 99, 113, 97, 100, 96, 101, 93, 76, 110, 111, 103, 112, 104, 105, 109, 108 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 12, 6, 65, 67, 28, 69, 71, 8, 77, 9, 11, 84, 85, 86, 68, 39, 88, 89, 13, 29, 14, 26, 98, 78, 49, 16, 50, 91, 90, 17, 54, 102, 106, 107, 35, 79, 51, 21, 95, 87, 23, 24, 113, 62, 59, 27, 115, 32, 116, 63, 74, 117, 118, 30, 94, 122, 80, 75, 40, 33, 37, 123, 42, 124, 38, 121, 125, 126, 127, 41, 43, 119, 120, 44, 66, 110, 72, 46, 48, 111, 52, 53, 83, 97, 128, 82, 57, 60, 73, 64, 104, 70, 112, 103, 108, 92, 109, 105, 76, 81, 101, 96, 93, 99, 114, 100 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 23, 6, 22, 12, 9, 11, 31, 63, 1, 4, 18, 20, 24, 32, 61, 62, 13, 2, 36, 10, 37, 7, 5, 33, 77, 78, 111, 73, 80, 72, 3, 8, 17, 19, 21, 56, 54, 59, 51, 50, 64, 79, 70, 46, 95, 48, 87, 66, 38, 39, 40, 41, 57, 35, 86, 34, 60, 68, 81, 83, 25, 26, 14, 82, 94, 44, 122, 102, 74, 30, 75, 43, 29, 71, 69, 99, 15, 16, 27, 28, 49, 52, 53, 55, 58, 107, 67, 90, 91, 89, 88, 112, 114, 45, 65, 100, 96, 120, 93, 101, 97, 85, 92, 109, 104, 124, 84, 103, 110, 105, 42, 108, 119, 76, 117, 118, 116, 115, 98, 113, 126, 47, 106, 128, 127, 125, 121, 123 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 18, 31, 23, 22, 32, 33, 34, 35, 14, 5, 15, 7, 16, 4, 6, 8, 36, 37, 38, 39, 40, 41, 20, 17, 63, 77, 78, 61, 62, 79, 80, 73, 70, 81, 82, 83, 84, 53, 85, 57, 42, 29, 28, 43, 44, 26, 45, 25, 46, 47, 27, 48, 19, 21, 24, 30, 86, 60, 68, 87, 88, 52, 89, 64, 51, 90, 91, 92, 56, 54, 49, 50, 111, 72, 66, 94, 122, 95, 58, 75, 74, 69, 71, 114, 108, 107, 55, 105, 110, 123, 112, 104, 109, 67, 93, 96, 97, 98, 65, 99, 100, 101, 59, 76, 124, 103, 121, 125, 126, 127, 128, 106, 118, 102, 119, 120, 117, 115, 116, 113 ],
\[ 31, 63, 23, 77, 22, 78, 9, 18, 111, 73, 32, 80, 72, 6, 12, 11, 66, 62, 94, 61, 44, 122, 79, 46, 10, 2, 5, 20, 4, 17, 87, 102, 70, 74, 30, 75, 43, 29, 71, 69, 99, 1, 24, 13, 36, 37, 7, 33, 25, 65, 45, 97, 101, 48, 119, 95, 76, 26, 15, 96, 81, 85, 58, 100, 34, 35, 3, 14, 56, 54, 19, 21, 49, 50, 51, 52, 38, 68, 67, 59, 28, 114, 93, 117, 8, 118, 42, 116, 115, 98, 113, 126, 64, 39, 40, 41, 57, 86, 60, 83, 82, 16, 106, 123, 125, 109, 120, 127, 121, 124, 47, 128, 84, 53, 107, 55, 91, 90, 88, 89, 103, 27, 108, 92, 112, 110, 104, 105 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 18, 31, 10, 23, 2, 22, 32, 5, 20, 6, 4, 17, 63, 77, 78, 33, 11, 34, 12, 35, 3, 1, 13, 61, 62, 79, 80, 73, 70, 7, 14, 24, 56, 54, 19, 21, 49, 50, 51, 52, 111, 72, 66, 94, 44, 122, 46, 81, 40, 39, 82, 83, 37, 84, 36, 53, 85, 38, 57, 15, 16, 8, 41, 95, 48, 87, 58, 75, 43, 74, 30, 28, 69, 71, 114, 25, 26, 42, 29, 59, 64, 60, 107, 102, 55, 47, 91, 90, 88, 89, 103, 99, 65, 45, 97, 101, 119, 76, 96, 100, 68, 108, 105, 110, 123, 86, 112, 104, 109, 27, 92, 120, 93, 118, 117, 115, 116, 113, 98, 127, 67, 128, 106, 126, 121, 125, 124 ],
\[ 6, 1, 4, 22, 18, 23, 20, 24, 2, 3, 5, 7, 8, 17, 19, 21, 32, 9, 61, 31, 62, 12, 11, 63, 56, 54, 59, 51, 50, 64, 10, 13, 14, 15, 16, 25, 26, 27, 28, 29, 30, 49, 52, 53, 55, 57, 58, 60, 79, 80, 73, 70, 46, 78, 95, 77, 48, 87, 111, 66, 36, 37, 33, 72, 107, 83, 102, 67, 90, 41, 91, 82, 40, 89, 88, 112, 34, 35, 38, 39, 42, 43, 44, 45, 47, 65, 68, 69, 71, 74, 75, 76, 103, 84, 86, 104, 105, 106, 108, 109, 110, 122, 114, 100, 96, 120, 94, 93, 101, 97, 81, 99, 128, 92, 126, 127, 125, 121, 123, 124, 115, 85, 98, 113, 116, 117, 118, 119 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S9-4,2,8-g3-path2", "64S41-4,2,16-g7-path1", "128S66-8,4,16-g37-path1" ];
s`SolvableDBChild := "64S41-4,2,16-g7-path1-notcomputed";

/*
Return for eval
*/

return s;
