s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S26-8,4,4-g25-path39-notcomputed";
s`SolvableDBFilename := "128S26-8,4,4-g25-path39-notcomputed.m";
s`SolvableDBPassportName := "128S26-8,4,4-g25";
s`SolvableDBPathNumber := 39;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 75 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 25, 63 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 93 },
{ IntegerRing() | 40, 97 },
{ IntegerRing() | 41, 72 },
{ IntegerRing() | 43, 100 },
{ IntegerRing() | 44, 85 },
{ IntegerRing() | 46, 90 },
{ IntegerRing() | 51, 99 },
{ IntegerRing() | 52, 95 },
{ IntegerRing() | 53, 105 },
{ IntegerRing() | 55, 106 },
{ IntegerRing() | 60, 111 },
{ IntegerRing() | 61, 81 },
{ IntegerRing() | 65, 101 },
{ IntegerRing() | 66, 87 },
{ IntegerRing() | 67, 89 },
{ IntegerRing() | 68, 108 },
{ IntegerRing() | 69, 73 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 71, 117 },
{ IntegerRing() | 80, 107 },
{ IntegerRing() | 82, 113 },
{ IntegerRing() | 83, 120 },
{ IntegerRing() | 84, 116 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 91, 109 },
{ IntegerRing() | 92, 110 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 96, 114 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 103, 123 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 119, 125 },
{ IntegerRing() | 121, 126 },
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
[ 12, 39, 8, 75, 2, 5, 47, 56, 93, 14, 31, 9, 99, 105, 34, 20, 81, 15, 18, 73, 41, 1, 32, 21, 24, 107, 30, 45, 22, 49, 109, 95, 11, 38, 23, 113, 114, 51, 37, 65, 123, 53, 46, 111, 42, 110, 91, 52, 7, 59, 122, 115, 97, 48, 64, 13, 54, 82, 69, 50, 26, 3, 4, 61, 125, 29, 35, 62, 36, 63, 83, 103, 58, 80, 72, 79, 10, 6, 33, 43, 74, 94, 76, 77, 60, 88, 78, 25, 57, 92, 117, 55, 96, 44, 102, 66, 101, 86, 112, 90, 119, 128, 124, 85, 40, 17, 100, 19, 71, 106, 16, 68, 104, 87, 127, 28, 120, 70, 116, 27, 89, 108, 98, 118, 84, 67, 121, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 43, 5, 45, 2, 54, 57, 7, 62, 50, 66, 70, 73, 76, 63, 6, 55, 4, 74, 78, 86, 89, 92, 49, 94, 81, 84, 8, 47, 12, 75, 9, 32, 23, 13, 77, 100, 79, 110, 33, 104, 11, 113, 56, 111, 25, 14, 61, 116, 15, 88, 112, 91, 87, 106, 19, 17, 101, 108, 90, 97, 121, 20, 48, 40, 24, 69, 26, 29, 118, 67, 119, 109, 120, 114, 36, 28, 44, 65, 126, 68, 30, 52, 124, 31, 72, 34, 99, 39, 37, 82, 38, 64, 105, 80, 41, 60, 42, 125, 46, 95, 98, 122, 102, 83, 51, 53, 58, 59, 85, 128, 96, 71, 115, 107, 93, 127, 117, 123, 103 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 53, 63, 64, 67, 3, 74, 77, 8, 54, 59, 56, 82, 57, 19, 6, 50, 42, 46, 58, 79, 75, 97, 95, 13, 102, 9, 12, 103, 33, 85, 10, 16, 14, 90, 105, 100, 72, 106, 15, 31, 36, 30, 21, 18, 118, 101, 89, 20, 25, 73, 120, 88, 60, 117, 78, 81, 39, 71, 34, 26, 113, 35, 62, 22, 27, 65, 116, 121, 107, 49, 110, 83, 29, 70, 45, 37, 68, 40, 99, 41, 124, 115, 127, 43, 123, 69, 109, 94, 51, 55, 47, 76, 111, 93, 108, 86, 96, 84, 98, 91, 80, 61, 92, 66, 126, 125, 114, 104, 128, 87, 119, 122, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 75, 2, 5, 47, 56, 93, 14, 31, 9, 99, 105, 34, 20, 81, 15, 18, 73, 41, 1, 32, 21, 24, 107, 30, 45, 22, 49, 109, 95, 11, 38, 23, 113, 114, 51, 37, 65, 123, 53, 46, 111, 42, 110, 91, 52, 7, 59, 122, 115, 97, 48, 64, 13, 54, 82, 69, 50, 26, 3, 4, 61, 125, 29, 35, 62, 36, 63, 83, 103, 58, 80, 72, 79, 10, 6, 33, 43, 74, 94, 76, 77, 60, 88, 78, 25, 57, 92, 117, 55, 96, 44, 102, 66, 101, 86, 112, 90, 119, 128, 124, 85, 40, 17, 100, 19, 71, 106, 16, 68, 104, 87, 127, 28, 120, 70, 116, 27, 89, 108, 98, 118, 84, 67, 121, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 43, 5, 45, 2, 54, 57, 7, 62, 50, 66, 70, 73, 76, 63, 6, 55, 4, 74, 78, 86, 89, 92, 49, 94, 81, 84, 8, 47, 12, 75, 9, 32, 23, 13, 77, 100, 79, 110, 33, 104, 11, 113, 56, 111, 25, 14, 61, 116, 15, 88, 112, 91, 87, 106, 19, 17, 101, 108, 90, 97, 121, 20, 48, 40, 24, 69, 26, 29, 118, 67, 119, 109, 120, 114, 36, 28, 44, 65, 126, 68, 30, 52, 124, 31, 72, 34, 99, 39, 37, 82, 38, 64, 105, 80, 41, 60, 42, 125, 46, 95, 98, 122, 102, 83, 51, 53, 58, 59, 85, 128, 96, 71, 115, 107, 93, 127, 117, 123, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 53, 63, 64, 67, 3, 74, 77, 8, 54, 59, 56, 82, 57, 19, 6, 50, 42, 46, 58, 79, 75, 97, 95, 13, 102, 9, 12, 103, 33, 85, 10, 16, 14, 90, 105, 100, 72, 106, 15, 31, 36, 30, 21, 18, 118, 101, 89, 20, 25, 73, 120, 88, 60, 117, 78, 81, 39, 71, 34, 26, 113, 35, 62, 22, 27, 65, 116, 121, 107, 49, 110, 83, 29, 70, 45, 37, 68, 40, 99, 41, 124, 115, 127, 43, 123, 69, 109, 94, 51, 55, 47, 76, 111, 93, 108, 86, 96, 84, 98, 91, 80, 61, 92, 66, 126, 125, 114, 104, 128, 87, 119, 122, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 75, 2, 5, 47, 56, 93, 14, 31, 9, 99, 105, 34, 20, 81, 15, 18, 73, 41, 1, 32, 21, 24, 107, 30, 45, 22, 49, 109, 95, 11, 38, 23, 113, 114, 51, 37, 65, 123, 53, 46, 111, 42, 110, 91, 52, 7, 59, 122, 115, 97, 48, 64, 13, 54, 82, 69, 50, 26, 3, 4, 61, 125, 29, 35, 62, 36, 63, 83, 103, 58, 80, 72, 79, 10, 6, 33, 43, 74, 94, 76, 77, 60, 88, 78, 25, 57, 92, 117, 55, 96, 44, 102, 66, 101, 86, 112, 90, 119, 128, 124, 85, 40, 17, 100, 19, 71, 106, 16, 68, 104, 87, 127, 28, 120, 70, 116, 27, 89, 108, 98, 118, 84, 67, 121, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 43, 5, 45, 2, 54, 57, 7, 62, 50, 66, 70, 73, 76, 63, 6, 55, 4, 74, 78, 86, 89, 92, 49, 94, 81, 84, 8, 47, 12, 75, 9, 32, 23, 13, 77, 100, 79, 110, 33, 104, 11, 113, 56, 111, 25, 14, 61, 116, 15, 88, 112, 91, 87, 106, 19, 17, 101, 108, 90, 97, 121, 20, 48, 40, 24, 69, 26, 29, 118, 67, 119, 109, 120, 114, 36, 28, 44, 65, 126, 68, 30, 52, 124, 31, 72, 34, 99, 39, 37, 82, 38, 64, 105, 80, 41, 60, 42, 125, 46, 95, 98, 122, 102, 83, 51, 53, 58, 59, 85, 128, 96, 71, 115, 107, 93, 127, 117, 123, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 53, 63, 64, 67, 3, 74, 77, 8, 54, 59, 56, 82, 57, 19, 6, 50, 42, 46, 58, 79, 75, 97, 95, 13, 102, 9, 12, 103, 33, 85, 10, 16, 14, 90, 105, 100, 72, 106, 15, 31, 36, 30, 21, 18, 118, 101, 89, 20, 25, 73, 120, 88, 60, 117, 78, 81, 39, 71, 34, 26, 113, 35, 62, 22, 27, 65, 116, 121, 107, 49, 110, 83, 29, 70, 45, 37, 68, 40, 99, 41, 124, 115, 127, 43, 123, 69, 109, 94, 51, 55, 47, 76, 111, 93, 108, 86, 96, 84, 98, 91, 80, 61, 92, 66, 126, 125, 114, 104, 128, 87, 119, 122, 112 ]:
 Order := 128 > |
[ 12, 39, 8, 75, 2, 5, 47, 56, 93, 14, 31, 9, 99, 105, 34, 20, 81, 15, 18, 73, 41, 1, 32, 21, 24, 107, 30, 45, 22, 49, 109, 95, 11, 38, 23, 113, 114, 51, 37, 65, 123, 53, 46, 111, 42, 110, 91, 52, 7, 59, 122, 115, 97, 48, 64, 13, 54, 82, 69, 50, 26, 3, 4, 61, 125, 29, 35, 62, 36, 63, 83, 103, 58, 80, 72, 79, 10, 6, 33, 43, 74, 94, 76, 77, 60, 88, 78, 25, 57, 92, 117, 55, 96, 44, 102, 66, 101, 86, 112, 90, 119, 128, 124, 85, 40, 17, 100, 19, 71, 106, 16, 68, 104, 87, 127, 28, 120, 70, 116, 27, 89, 108, 98, 118, 84, 67, 121, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 43, 5, 45, 2, 54, 57, 7, 62, 50, 66, 70, 73, 76, 63, 6, 55, 4, 74, 78, 86, 89, 92, 49, 94, 81, 84, 8, 47, 12, 75, 9, 32, 23, 13, 77, 100, 79, 110, 33, 104, 11, 113, 56, 111, 25, 14, 61, 116, 15, 88, 112, 91, 87, 106, 19, 17, 101, 108, 90, 97, 121, 20, 48, 40, 24, 69, 26, 29, 118, 67, 119, 109, 120, 114, 36, 28, 44, 65, 126, 68, 30, 52, 124, 31, 72, 34, 99, 39, 37, 82, 38, 64, 105, 80, 41, 60, 42, 125, 46, 95, 98, 122, 102, 83, 51, 53, 58, 59, 85, 128, 96, 71, 115, 107, 93, 127, 117, 123, 103 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 53, 63, 64, 67, 3, 74, 77, 8, 54, 59, 56, 82, 57, 19, 6, 50, 42, 46, 58, 79, 75, 97, 95, 13, 102, 9, 12, 103, 33, 85, 10, 16, 14, 90, 105, 100, 72, 106, 15, 31, 36, 30, 21, 18, 118, 101, 89, 20, 25, 73, 120, 88, 60, 117, 78, 81, 39, 71, 34, 26, 113, 35, 62, 22, 27, 65, 116, 121, 107, 49, 110, 83, 29, 70, 45, 37, 68, 40, 99, 41, 124, 115, 127, 43, 123, 69, 109, 94, 51, 55, 47, 76, 111, 93, 108, 86, 96, 84, 98, 91, 80, 61, 92, 66, 126, 125, 114, 104, 128, 87, 119, 122, 112 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 75, 2, 5, 47, 56, 93, 14, 31, 9, 99, 105, 34, 20, 81, 15, 18, 73, 41, 1, 32, 21, 24, 107, 30, 45, 22, 49, 109, 95, 11, 38, 23, 113, 114, 51, 37, 65, 123, 53, 46, 111, 42, 110, 91, 52, 7, 59, 122, 115, 97, 48, 64, 13, 54, 82, 69, 50, 26, 3, 4, 61, 125, 29, 35, 62, 36, 63, 83, 103, 58, 80, 72, 79, 10, 6, 33, 43, 74, 94, 76, 77, 60, 88, 78, 25, 57, 92, 117, 55, 96, 44, 102, 66, 101, 86, 112, 90, 119, 128, 124, 85, 40, 17, 100, 19, 71, 106, 16, 68, 104, 87, 127, 28, 120, 70, 116, 27, 89, 108, 98, 118, 84, 67, 121, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 43, 5, 45, 2, 54, 57, 7, 62, 50, 66, 70, 73, 76, 63, 6, 55, 4, 74, 78, 86, 89, 92, 49, 94, 81, 84, 8, 47, 12, 75, 9, 32, 23, 13, 77, 100, 79, 110, 33, 104, 11, 113, 56, 111, 25, 14, 61, 116, 15, 88, 112, 91, 87, 106, 19, 17, 101, 108, 90, 97, 121, 20, 48, 40, 24, 69, 26, 29, 118, 67, 119, 109, 120, 114, 36, 28, 44, 65, 126, 68, 30, 52, 124, 31, 72, 34, 99, 39, 37, 82, 38, 64, 105, 80, 41, 60, 42, 125, 46, 95, 98, 122, 102, 83, 51, 53, 58, 59, 85, 128, 96, 71, 115, 107, 93, 127, 117, 123, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 53, 63, 64, 67, 3, 74, 77, 8, 54, 59, 56, 82, 57, 19, 6, 50, 42, 46, 58, 79, 75, 97, 95, 13, 102, 9, 12, 103, 33, 85, 10, 16, 14, 90, 105, 100, 72, 106, 15, 31, 36, 30, 21, 18, 118, 101, 89, 20, 25, 73, 120, 88, 60, 117, 78, 81, 39, 71, 34, 26, 113, 35, 62, 22, 27, 65, 116, 121, 107, 49, 110, 83, 29, 70, 45, 37, 68, 40, 99, 41, 124, 115, 127, 43, 123, 69, 109, 94, 51, 55, 47, 76, 111, 93, 108, 86, 96, 84, 98, 91, 80, 61, 92, 66, 126, 125, 114, 104, 128, 87, 119, 122, 112 ]:
 Order := 128 > |
[ 12, 39, 8, 75, 2, 5, 47, 56, 93, 14, 31, 9, 99, 105, 34, 20, 81, 15, 18, 73, 41, 1, 32, 21, 24, 107, 30, 45, 22, 49, 109, 95, 11, 38, 23, 113, 114, 51, 37, 65, 123, 53, 46, 111, 42, 110, 91, 52, 7, 59, 122, 115, 97, 48, 64, 13, 54, 82, 69, 50, 26, 3, 4, 61, 125, 29, 35, 62, 36, 63, 83, 103, 58, 80, 72, 79, 10, 6, 33, 43, 74, 94, 76, 77, 60, 88, 78, 25, 57, 92, 117, 55, 96, 44, 102, 66, 101, 86, 112, 90, 119, 128, 124, 85, 40, 17, 100, 19, 71, 106, 16, 68, 104, 87, 127, 28, 120, 70, 116, 27, 89, 108, 98, 118, 84, 67, 121, 126 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 53, 63, 64, 67, 3, 74, 77, 8, 54, 59, 56, 82, 57, 19, 6, 50, 42, 46, 58, 79, 75, 97, 95, 13, 102, 9, 12, 103, 33, 85, 10, 16, 14, 90, 105, 100, 72, 106, 15, 31, 36, 30, 21, 18, 118, 101, 89, 20, 25, 73, 120, 88, 60, 117, 78, 81, 39, 71, 34, 26, 113, 35, 62, 22, 27, 65, 116, 121, 107, 49, 110, 83, 29, 70, 45, 37, 68, 40, 99, 41, 124, 115, 127, 43, 123, 69, 109, 94, 51, 55, 47, 76, 111, 93, 108, 86, 96, 84, 98, 91, 80, 61, 92, 66, 126, 125, 114, 104, 128, 87, 119, 122, 112 ],
[ 79, 15, 78, 17, 30, 70, 85, 20, 42, 22, 44, 8, 26, 46, 59, 108, 53, 29, 110, 47, 5, 88, 77, 64, 67, 117, 66, 82, 119, 80, 2, 4, 35, 54, 19, 101, 72, 74, 14, 50, 58, 90, 116, 103, 6, 99, 12, 24, 57, 68, 9, 11, 32, 28, 118, 23, 62, 65, 31, 45, 18, 92, 89, 105, 93, 112, 120, 128, 25, 60, 102, 36, 63, 71, 1, 87, 113, 125, 107, 21, 3, 34, 73, 121, 123, 114, 122, 111, 83, 51, 106, 49, 41, 27, 7, 109, 16, 100, 39, 84, 37, 38, 52, 76, 48, 86, 75, 127, 55, 33, 10, 94, 56, 91, 13, 126, 115, 96, 61, 69, 98, 104, 95, 43, 81, 124, 97, 40 ]
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
[ 121, 67, 98, 108, 126, 128, 84, 86, 57, 120, 116, 89, 25, 27, 118, 100, 85, 124, 103, 90, 62, 127, 87, 68, 112, 16, 40, 71, 115, 65, 28, 78, 119, 70, 114, 106, 23, 63, 35, 49, 3, 76, 69, 26, 83, 36, 77, 29, 125, 43, 4, 22, 79, 66, 94, 88, 96, 55, 46, 80, 111, 123, 122, 44, 7, 52, 37, 41, 110, 51, 42, 18, 92, 50, 19, 97, 117, 102, 101, 59, 60, 64, 53, 91, 74, 13, 95, 99, 93, 58, 10, 82, 54, 61, 6, 48, 33, 56, 24, 73, 11, 5, 15, 81, 30, 104, 20, 72, 45, 113, 107, 21, 17, 32, 1, 109, 14, 38, 31, 105, 9, 75, 8, 34, 47, 39, 12, 2 ],
[ 79, 15, 78, 17, 30, 70, 85, 20, 42, 22, 44, 8, 26, 46, 59, 108, 53, 29, 110, 47, 5, 88, 77, 64, 67, 117, 66, 82, 119, 80, 2, 4, 35, 54, 19, 101, 72, 74, 14, 50, 58, 90, 116, 103, 6, 99, 12, 24, 57, 68, 9, 11, 32, 28, 118, 23, 62, 65, 31, 45, 18, 92, 89, 105, 93, 112, 120, 128, 25, 60, 102, 36, 63, 71, 1, 87, 113, 125, 107, 21, 3, 34, 73, 121, 123, 114, 122, 111, 83, 51, 106, 49, 41, 27, 7, 109, 16, 100, 39, 84, 37, 38, 52, 76, 48, 86, 75, 127, 55, 33, 10, 94, 56, 91, 13, 126, 115, 96, 61, 69, 98, 104, 95, 43, 81, 124, 97, 40 ],
[ 117, 68, 93, 90, 71, 123, 58, 85, 84, 114, 36, 108, 106, 26, 44, 13, 77, 37, 107, 79, 66, 103, 101, 46, 115, 11, 39, 59, 105, 64, 29, 86, 127, 126, 99, 14, 25, 55, 116, 94, 50, 74, 40, 24, 96, 15, 78, 118, 128, 38, 6, 27, 89, 65, 41, 121, 51, 42, 30, 125, 112, 80, 102, 28, 5, 34, 31, 48, 124, 82, 54, 16, 98, 7, 87, 9, 20, 53, 17, 70, 122, 62, 60, 95, 4, 12, 56, 113, 47, 8, 100, 83, 63, 109, 76, 49, 104, 81, 22, 97, 1, 3, 35, 91, 67, 72, 88, 32, 43, 120, 119, 69, 19, 33, 18, 52, 23, 2, 110, 111, 75, 73, 57, 61, 92, 21, 10, 45 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 121, 67, 98, 108, 126, 128, 84, 86, 57, 120, 116, 89, 25, 27, 118, 100, 85, 124, 103, 90, 62, 127, 87, 68, 112, 16, 40, 71, 115, 65, 28, 78, 119, 70, 114, 106, 23, 63, 35, 49, 3, 76, 69, 26, 83, 36, 77, 29, 125, 43, 4, 22, 79, 66, 94, 88, 96, 55, 46, 80, 111, 123, 122, 44, 7, 52, 37, 41, 110, 51, 42, 18, 92, 50, 19, 97, 117, 102, 101, 59, 60, 64, 53, 91, 74, 13, 95, 99, 93, 58, 10, 82, 54, 61, 6, 48, 33, 56, 24, 73, 11, 5, 15, 81, 30, 104, 20, 72, 45, 113, 107, 21, 17, 32, 1, 109, 14, 38, 31, 105, 9, 75, 8, 34, 47, 39, 12, 2 ],
[ 117, 68, 93, 90, 71, 123, 58, 85, 84, 114, 36, 108, 106, 26, 44, 13, 77, 37, 107, 79, 66, 103, 101, 46, 115, 11, 39, 59, 105, 64, 29, 86, 127, 126, 99, 14, 25, 55, 116, 94, 50, 74, 40, 24, 96, 15, 78, 118, 128, 38, 6, 27, 89, 65, 41, 121, 51, 42, 30, 125, 112, 80, 102, 28, 5, 34, 31, 48, 124, 82, 54, 16, 98, 7, 87, 9, 20, 53, 17, 70, 122, 62, 60, 95, 4, 12, 56, 113, 47, 8, 100, 83, 63, 109, 76, 49, 104, 81, 22, 97, 1, 3, 35, 91, 67, 72, 88, 32, 43, 120, 119, 69, 19, 33, 18, 52, 23, 2, 110, 111, 75, 73, 57, 61, 92, 21, 10, 45 ],
[ 25, 49, 55, 57, 63, 84, 54, 6, 56, 104, 23, 33, 32, 1, 22, 14, 88, 106, 121, 19, 61, 116, 18, 35, 16, 15, 36, 67, 68, 29, 111, 10, 100, 69, 27, 24, 105, 48, 34, 52, 2, 5, 41, 30, 94, 28, 60, 45, 43, 42, 80, 21, 92, 3, 7, 73, 76, 4, 62, 98, 40, 126, 50, 70, 59, 71, 118, 44, 109, 66, 64, 12, 91, 8, 81, 58, 89, 108, 78, 83, 97, 125, 128, 74, 79, 90, 117, 87, 86, 77, 9, 122, 53, 38, 75, 123, 95, 102, 107, 72, 20, 47, 113, 13, 110, 11, 120, 85, 39, 112, 124, 37, 119, 103, 31, 26, 17, 46, 114, 127, 101, 93, 82, 115, 96, 65, 99, 51 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 75, 2, 5, 47, 56, 93, 14, 31, 9, 99, 105, 34, 20, 81, 15, 18, 73, 41, 1, 32, 21, 24, 107, 30, 45, 22, 49, 109, 95, 11, 38, 23, 113, 114, 51, 37, 65, 123, 53, 46, 111, 42, 110, 91, 52, 7, 59, 122, 115, 97, 48, 64, 13, 54, 82, 69, 50, 26, 3, 4, 61, 125, 29, 35, 62, 36, 63, 83, 103, 58, 80, 72, 79, 10, 6, 33, 43, 74, 94, 76, 77, 60, 88, 78, 25, 57, 92, 117, 55, 96, 44, 102, 66, 101, 86, 112, 90, 119, 128, 124, 85, 40, 17, 100, 19, 71, 106, 16, 68, 104, 87, 127, 28, 120, 70, 116, 27, 89, 108, 98, 118, 84, 67, 121, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 43, 5, 45, 2, 54, 57, 7, 62, 50, 66, 70, 73, 76, 63, 6, 55, 4, 74, 78, 86, 89, 92, 49, 94, 81, 84, 8, 47, 12, 75, 9, 32, 23, 13, 77, 100, 79, 110, 33, 104, 11, 113, 56, 111, 25, 14, 61, 116, 15, 88, 112, 91, 87, 106, 19, 17, 101, 108, 90, 97, 121, 20, 48, 40, 24, 69, 26, 29, 118, 67, 119, 109, 120, 114, 36, 28, 44, 65, 126, 68, 30, 52, 124, 31, 72, 34, 99, 39, 37, 82, 38, 64, 105, 80, 41, 60, 42, 125, 46, 95, 98, 122, 102, 83, 51, 53, 58, 59, 85, 128, 96, 71, 115, 107, 93, 127, 117, 123, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 53, 63, 64, 67, 3, 74, 77, 8, 54, 59, 56, 82, 57, 19, 6, 50, 42, 46, 58, 79, 75, 97, 95, 13, 102, 9, 12, 103, 33, 85, 10, 16, 14, 90, 105, 100, 72, 106, 15, 31, 36, 30, 21, 18, 118, 101, 89, 20, 25, 73, 120, 88, 60, 117, 78, 81, 39, 71, 34, 26, 113, 35, 62, 22, 27, 65, 116, 121, 107, 49, 110, 83, 29, 70, 45, 37, 68, 40, 99, 41, 124, 115, 127, 43, 123, 69, 109, 94, 51, 55, 47, 76, 111, 93, 108, 86, 96, 84, 98, 91, 80, 61, 92, 66, 126, 125, 114, 104, 128, 87, 119, 122, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 96, 87, 99, 124, 114, 37, 120, 112, 29, 65, 83, 66, 62, 125, 122, 82, 43, 51, 38, 94, 86, 93, 128, 98, 123, 92, 47, 97, 9, 91, 76, 126, 71, 108, 102, 60, 6, 19, 78, 77, 88, 119, 17, 73, 101, 81, 27, 121, 117, 113, 18, 89, 116, 127, 107, 68, 115, 111, 104, 36, 90, 13, 103, 100, 10, 12, 95, 56, 85, 72, 33, 70, 44, 110, 118, 31, 40, 39, 109, 106, 46, 16, 11, 105, 69, 21, 2, 41, 52, 61, 30, 26, 22, 20, 67, 1, 28, 24, 3, 64, 45, 35, 63, 59, 84, 80, 55, 34, 79, 74, 58, 8, 50, 5, 57, 53, 49, 75, 42, 7, 48, 15, 25, 4, 14, 32, 54, 23 ],
\[ 93, 114, 31, 40, 37, 39, 124, 109, 66, 51, 98, 96, 83, 122, 91, 92, 50, 47, 7, 55, 101, 9, 102, 97, 53, 73, 75, 13, 12, 72, 86, 128, 123, 117, 95, 81, 78, 120, 87, 19, 119, 112, 113, 100, 99, 104, 118, 127, 103, 110, 27, 121, 68, 115, 111, 71, 52, 61, 106, 46, 20, 11, 105, 16, 18, 1, 32, 33, 17, 14, 25, 125, 64, 69, 65, 21, 38, 2, 41, 36, 59, 26, 24, 34, 43, 45, 5, 42, 48, 94, 70, 44, 29, 107, 126, 22, 62, 28, 76, 82, 3, 67, 84, 80, 108, 60, 58, 49, 88, 85, 90, 79, 74, 6, 89, 56, 63, 10, 8, 4, 54, 30, 116, 77, 15, 23, 57, 35 ],
\[ 124, 86, 93, 128, 98, 123, 92, 96, 70, 44, 110, 118, 29, 111, 114, 31, 40, 37, 39, 109, 121, 103, 112, 127, 115, 119, 107, 104, 72, 100, 106, 68, 46, 87, 99, 120, 25, 78, 88, 20, 89, 60, 77, 33, 85, 10, 55, 108, 90, 47, 6, 19, 50, 122, 53, 66, 51, 83, 91, 7, 101, 9, 102, 97, 73, 75, 13, 12, 117, 95, 81, 67, 71, 125, 126, 80, 94, 41, 43, 84, 65, 76, 74, 82, 49, 48, 21, 52, 38, 45, 64, 42, 63, 79, 62, 4, 59, 54, 22, 28, 69, 3, 35, 30, 16, 105, 116, 2, 17, 14, 11, 1, 27, 24, 18, 113, 61, 32, 36, 26, 34, 5, 57, 23, 58, 56, 15, 8 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 96, 87, 99, 124, 114, 37, 120, 112, 29, 65, 83, 66, 62, 125, 122, 82, 43, 51, 38, 94, 86, 93, 128, 98, 123, 92, 47, 97, 9, 91, 76, 126, 71, 108, 102, 60, 6, 19, 78, 77, 88, 119, 17, 73, 101, 81, 27, 121, 117, 113, 18, 89, 116, 127, 107, 68, 115, 111, 104, 36, 90, 13, 103, 100, 10, 12, 95, 56, 85, 72, 33, 70, 44, 110, 118, 31, 40, 39, 109, 106, 46, 16, 11, 105, 69, 21, 2, 41, 52, 61, 30, 26, 22, 20, 67, 1, 28, 24, 3, 64, 45, 35, 63, 59, 84, 80, 55, 34, 79, 74, 58, 8, 50, 5, 57, 53, 49, 75, 42, 7, 48, 15, 25, 4, 14, 32, 54, 23 ],
\[ 66, 78, 101, 120, 87, 114, 19, 119, 22, 118, 62, 29, 28, 70, 125, 64, 69, 65, 40, 61, 76, 96, 126, 83, 71, 82, 51, 98, 93, 122, 3, 67, 68, 84, 128, 80, 5, 77, 6, 4, 79, 88, 85, 92, 86, 60, 18, 89, 108, 17, 10, 57, 25, 121, 20, 116, 127, 107, 81, 106, 58, 97, 117, 73, 75, 9, 102, 53, 74, 91, 56, 30, 26, 113, 27, 99, 124, 37, 112, 104, 36, 100, 13, 103, 110, 31, 39, 109, 115, 111, 15, 16, 1, 90, 35, 12, 24, 11, 45, 44, 21, 23, 49, 46, 63, 59, 94, 105, 8, 50, 55, 42, 43, 2, 54, 123, 34, 47, 41, 38, 52, 14, 33, 7, 72, 95, 48, 32 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T12-8,2,4-g2-path1-notcomputed", "32S10-8,4,4-g7-path7-notcomputed", "64S9-8,4,4-g13-path12-notcomputed", "128S26-8,4,4-g25-path39-notcomputed" ];
s`SolvableDBChild := "64S9-8,4,4-g13-path12-notcomputed";

/*
Return for eval
*/

return s;