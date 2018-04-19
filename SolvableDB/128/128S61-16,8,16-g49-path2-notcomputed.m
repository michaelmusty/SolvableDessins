s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S61-16,8,16-g49-path2-notcomputed";
s`SolvableDBFilename := "128S61-16,8,16-g49-path2-notcomputed.m";
s`SolvableDBPassportName := "128S61-16,8,16-g49";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 47 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 18, 54 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 31, 62 },
{ IntegerRing() | 32, 71 },
{ IntegerRing() | 33, 72 },
{ IntegerRing() | 34, 73 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 46 },
{ IntegerRing() | 38, 81 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 43, 77 },
{ IntegerRing() | 44, 76 },
{ IntegerRing() | 45, 83 },
{ IntegerRing() | 48, 90 },
{ IntegerRing() | 50, 93 },
{ IntegerRing() | 51, 94 },
{ IntegerRing() | 55, 100 },
{ IntegerRing() | 56, 101 },
{ IntegerRing() | 57, 74 },
{ IntegerRing() | 58, 102 },
{ IntegerRing() | 59, 80 },
{ IntegerRing() | 66, 105 },
{ IntegerRing() | 75, 85 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 79, 107 },
{ IntegerRing() | 82, 112 },
{ IntegerRing() | 84, 108 },
{ IntegerRing() | 87, 109 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 89, 119 },
{ IntegerRing() | 91, 120 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 95, 123 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 97, 103 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 118, 122 }
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
[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 52, 25, 3, 28, 12, 62, 60, 33, 5, 63, 68, 29, 32, 6, 10, 38, 76, 7, 45, 36, 64, 15, 65, 78, 61, 42, 77, 21, 66, 85, 82, 47, 39, 51, 54, 14, 56, 35, 16, 69, 57, 17, 34, 59, 26, 41, 20, 44, 81, 31, 72, 87, 70, 71, 23, 40, 24, 83, 46, 73, 108, 75, 105, 79, 110, 67, 86, 106, 112, 115, 84, 107, 88, 117, 92, 94, 48, 96, 49, 101, 97, 50, 58, 99, 55, 74, 53, 80, 102, 100, 109, 89, 116, 111, 114, 113, 122, 127, 91, 126, 118, 128, 95, 125, 121, 90, 124, 98, 103, 93, 104, 123, 119, 120 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 46, 48, 17, 49, 55, 58, 39, 13, 23, 4, 67, 5, 73, 50, 28, 56, 74, 35, 32, 15, 7, 51, 8, 80, 68, 9, 29, 54, 11, 36, 20, 19, 12, 59, 53, 89, 90, 95, 98, 70, 100, 102, 91, 96, 103, 92, 104, 52, 25, 71, 61, 42, 21, 22, 93, 69, 101, 57, 47, 24, 94, 97, 30, 60, 64, 31, 33, 99, 37, 38, 41, 43, 63, 62, 44, 45, 79, 119, 111, 88, 123, 125, 106, 113, 118, 110, 126, 120, 124, 121, 122, 117, 65, 66, 72, 77, 76, 75, 78, 81, 82, 83, 86, 85, 84, 87, 107, 115, 114, 109, 127, 128, 116, 108, 105, 112 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 42, 47, 28, 3, 22, 63, 64, 38, 68, 62, 5, 46, 35, 10, 6, 33, 77, 9, 66, 70, 60, 8, 41, 75, 71, 52, 76, 11, 45, 86, 79, 25, 13, 55, 67, 56, 14, 32, 69, 16, 80, 34, 17, 74, 18, 65, 19, 43, 72, 30, 81, 84, 36, 61, 40, 23, 37, 105, 29, 53, 109, 78, 83, 82, 111, 54, 85, 88, 107, 116, 87, 112, 106, 118, 95, 100, 96, 48, 101, 49, 104, 58, 50, 103, 51, 59, 73, 57, 93, 94, 108, 113, 115, 110, 127, 89, 126, 114, 98, 122, 117, 119, 92, 120, 123, 124, 90, 91, 99, 102, 97, 121, 128, 125 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 52, 25, 3, 28, 12, 62, 60, 33, 5, 63, 68, 29, 32, 6, 10, 38, 76, 7, 45, 36, 64, 15, 65, 78, 61, 42, 77, 21, 66, 85, 82, 47, 39, 51, 54, 14, 56, 35, 16, 69, 57, 17, 34, 59, 26, 41, 20, 44, 81, 31, 72, 87, 70, 71, 23, 40, 24, 83, 46, 73, 108, 75, 105, 79, 110, 67, 86, 106, 112, 115, 84, 107, 88, 117, 92, 94, 48, 96, 49, 101, 97, 50, 58, 99, 55, 74, 53, 80, 102, 100, 109, 89, 116, 111, 114, 113, 122, 127, 91, 126, 118, 128, 95, 125, 121, 90, 124, 98, 103, 93, 104, 123, 119, 120 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 46, 48, 17, 49, 55, 58, 39, 13, 23, 4, 67, 5, 73, 50, 28, 56, 74, 35, 32, 15, 7, 51, 8, 80, 68, 9, 29, 54, 11, 36, 20, 19, 12, 59, 53, 89, 90, 95, 98, 70, 100, 102, 91, 96, 103, 92, 104, 52, 25, 71, 61, 42, 21, 22, 93, 69, 101, 57, 47, 24, 94, 97, 30, 60, 64, 31, 33, 99, 37, 38, 41, 43, 63, 62, 44, 45, 79, 119, 111, 88, 123, 125, 106, 113, 118, 110, 126, 120, 124, 121, 122, 117, 65, 66, 72, 77, 76, 75, 78, 81, 82, 83, 86, 85, 84, 87, 107, 115, 114, 109, 127, 128, 116, 108, 105, 112 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 42, 47, 28, 3, 22, 63, 64, 38, 68, 62, 5, 46, 35, 10, 6, 33, 77, 9, 66, 70, 60, 8, 41, 75, 71, 52, 76, 11, 45, 86, 79, 25, 13, 55, 67, 56, 14, 32, 69, 16, 80, 34, 17, 74, 18, 65, 19, 43, 72, 30, 81, 84, 36, 61, 40, 23, 37, 105, 29, 53, 109, 78, 83, 82, 111, 54, 85, 88, 107, 116, 87, 112, 106, 118, 95, 100, 96, 48, 101, 49, 104, 58, 50, 103, 51, 59, 73, 57, 93, 94, 108, 113, 115, 110, 127, 89, 126, 114, 98, 122, 117, 119, 92, 120, 123, 124, 90, 91, 99, 102, 97, 121, 128, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 52, 25, 3, 28, 12, 62, 60, 33, 5, 63, 68, 29, 32, 6, 10, 38, 76, 7, 45, 36, 64, 15, 65, 78, 61, 42, 77, 21, 66, 85, 82, 47, 39, 51, 54, 14, 56, 35, 16, 69, 57, 17, 34, 59, 26, 41, 20, 44, 81, 31, 72, 87, 70, 71, 23, 40, 24, 83, 46, 73, 108, 75, 105, 79, 110, 67, 86, 106, 112, 115, 84, 107, 88, 117, 92, 94, 48, 96, 49, 101, 97, 50, 58, 99, 55, 74, 53, 80, 102, 100, 109, 89, 116, 111, 114, 113, 122, 127, 91, 126, 118, 128, 95, 125, 121, 90, 124, 98, 103, 93, 104, 123, 119, 120 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 46, 48, 17, 49, 55, 58, 39, 13, 23, 4, 67, 5, 73, 50, 28, 56, 74, 35, 32, 15, 7, 51, 8, 80, 68, 9, 29, 54, 11, 36, 20, 19, 12, 59, 53, 89, 90, 95, 98, 70, 100, 102, 91, 96, 103, 92, 104, 52, 25, 71, 61, 42, 21, 22, 93, 69, 101, 57, 47, 24, 94, 97, 30, 60, 64, 31, 33, 99, 37, 38, 41, 43, 63, 62, 44, 45, 79, 119, 111, 88, 123, 125, 106, 113, 118, 110, 126, 120, 124, 121, 122, 117, 65, 66, 72, 77, 76, 75, 78, 81, 82, 83, 86, 85, 84, 87, 107, 115, 114, 109, 127, 128, 116, 108, 105, 112 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 42, 47, 28, 3, 22, 63, 64, 38, 68, 62, 5, 46, 35, 10, 6, 33, 77, 9, 66, 70, 60, 8, 41, 75, 71, 52, 76, 11, 45, 86, 79, 25, 13, 55, 67, 56, 14, 32, 69, 16, 80, 34, 17, 74, 18, 65, 19, 43, 72, 30, 81, 84, 36, 61, 40, 23, 37, 105, 29, 53, 109, 78, 83, 82, 111, 54, 85, 88, 107, 116, 87, 112, 106, 118, 95, 100, 96, 48, 101, 49, 104, 58, 50, 103, 51, 59, 73, 57, 93, 94, 108, 113, 115, 110, 127, 89, 126, 114, 98, 122, 117, 119, 92, 120, 123, 124, 90, 91, 99, 102, 97, 121, 128, 125 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 25, 29, 2, 36, 32, 28, 42, 9, 47, 51, 3, 54, 57, 59, 61, 4, 5, 19, 70, 11, 46, 14, 6, 17, 73, 64, 7, 52, 30, 56, 27, 67, 71, 22, 10, 69, 37, 15, 62, 12, 43, 26, 16, 92, 94, 97, 99, 40, 74, 80, 48, 50, 102, 96, 100, 35, 68, 24, 20, 21, 60, 33, 49, 23, 53, 34, 39, 63, 101, 58, 38, 41, 31, 76, 45, 55, 65, 78, 77, 66, 81, 44, 85, 82, 110, 121, 122, 117, 103, 104, 89, 91, 125, 113, 123, 90, 93, 124, 98, 95, 72, 87, 83, 105, 75, 108, 79, 86, 106, 112, 107, 84, 115, 88, 116, 118, 126, 114, 119, 120, 128, 111, 109, 127 ],
[ 7, 12, 1, 22, 24, 4, 33, 35, 38, 2, 41, 45, 20, 3, 32, 5, 15, 10, 44, 43, 65, 66, 21, 72, 61, 6, 9, 27, 39, 75, 78, 31, 79, 8, 30, 42, 81, 82, 19, 11, 83, 64, 84, 87, 88, 13, 71, 14, 16, 26, 34, 60, 47, 40, 17, 28, 70, 18, 46, 76, 63, 86, 85, 77, 105, 106, 23, 37, 68, 52, 62, 107, 25, 29, 110, 109, 108, 111, 89, 36, 112, 113, 114, 117, 116, 115, 118, 92, 48, 49, 55, 58, 67, 73, 50, 56, 74, 51, 80, 53, 69, 54, 57, 59, 127, 95, 119, 126, 122, 98, 91, 128, 96, 121, 120, 125, 104, 97, 90, 100, 102, 103, 93, 101, 94, 99, 123, 124 ],
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 29, 5, 19, 10, 50, 36, 53, 56, 14, 4, 61, 42, 9, 69, 71, 16, 59, 8, 18, 26, 7, 64, 27, 22, 57, 52, 34, 11, 30, 47, 70, 60, 40, 12, 62, 33, 73, 46, 91, 93, 96, 48, 15, 101, 49, 99, 51, 55, 97, 58, 21, 39, 20, 24, 35, 37, 43, 80, 25, 54, 67, 68, 65, 74, 100, 76, 31, 41, 38, 78, 102, 63, 45, 72, 85, 44, 81, 66, 87, 106, 120, 113, 89, 124, 90, 117, 92, 95, 122, 98, 104, 94, 103, 123, 125, 77, 82, 86, 75, 105, 79, 108, 83, 110, 109, 84, 107, 88, 115, 127, 128, 119, 111, 126, 121, 118, 114, 112, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 52, 25, 3, 28, 12, 62, 60, 33, 5, 63, 68, 29, 32, 6, 10, 38, 76, 7, 45, 36, 64, 15, 65, 78, 61, 42, 77, 21, 66, 85, 82, 47, 39, 51, 54, 14, 56, 35, 16, 69, 57, 17, 34, 59, 26, 41, 20, 44, 81, 31, 72, 87, 70, 71, 23, 40, 24, 83, 46, 73, 108, 75, 105, 79, 110, 67, 86, 106, 112, 115, 84, 107, 88, 117, 92, 94, 48, 96, 49, 101, 97, 50, 58, 99, 55, 74, 53, 80, 102, 100, 109, 89, 116, 111, 114, 113, 122, 127, 91, 126, 118, 128, 95, 125, 121, 90, 124, 98, 103, 93, 104, 123, 119, 120 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 46, 48, 17, 49, 55, 58, 39, 13, 23, 4, 67, 5, 73, 50, 28, 56, 74, 35, 32, 15, 7, 51, 8, 80, 68, 9, 29, 54, 11, 36, 20, 19, 12, 59, 53, 89, 90, 95, 98, 70, 100, 102, 91, 96, 103, 92, 104, 52, 25, 71, 61, 42, 21, 22, 93, 69, 101, 57, 47, 24, 94, 97, 30, 60, 64, 31, 33, 99, 37, 38, 41, 43, 63, 62, 44, 45, 79, 119, 111, 88, 123, 125, 106, 113, 118, 110, 126, 120, 124, 121, 122, 117, 65, 66, 72, 77, 76, 75, 78, 81, 82, 83, 86, 85, 84, 87, 107, 115, 114, 109, 127, 128, 116, 108, 105, 112 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 42, 47, 28, 3, 22, 63, 64, 38, 68, 62, 5, 46, 35, 10, 6, 33, 77, 9, 66, 70, 60, 8, 41, 75, 71, 52, 76, 11, 45, 86, 79, 25, 13, 55, 67, 56, 14, 32, 69, 16, 80, 34, 17, 74, 18, 65, 19, 43, 72, 30, 81, 84, 36, 61, 40, 23, 37, 105, 29, 53, 109, 78, 83, 82, 111, 54, 85, 88, 107, 116, 87, 112, 106, 118, 95, 100, 96, 48, 101, 49, 104, 58, 50, 103, 51, 59, 73, 57, 93, 94, 108, 113, 115, 110, 127, 89, 126, 114, 98, 122, 117, 119, 92, 120, 123, 124, 90, 91, 99, 102, 97, 121, 128, 125 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 25, 29, 2, 36, 32, 28, 42, 9, 47, 51, 3, 54, 57, 59, 61, 4, 5, 19, 70, 11, 46, 14, 6, 17, 73, 64, 7, 52, 30, 56, 27, 67, 71, 22, 10, 69, 37, 15, 62, 12, 43, 26, 16, 92, 94, 97, 99, 40, 74, 80, 48, 50, 102, 96, 100, 35, 68, 24, 20, 21, 60, 33, 49, 23, 53, 34, 39, 63, 101, 58, 38, 41, 31, 76, 45, 55, 65, 78, 77, 66, 81, 44, 85, 82, 110, 121, 122, 117, 103, 104, 89, 91, 125, 113, 123, 90, 93, 124, 98, 95, 72, 87, 83, 105, 75, 108, 79, 86, 106, 112, 107, 84, 115, 88, 116, 118, 126, 114, 119, 120, 128, 111, 109, 127 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 46, 48, 17, 49, 55, 58, 39, 13, 23, 4, 67, 5, 73, 50, 28, 56, 74, 35, 32, 15, 7, 51, 8, 80, 68, 9, 29, 54, 11, 36, 20, 19, 12, 59, 53, 89, 90, 95, 98, 70, 100, 102, 91, 96, 103, 92, 104, 52, 25, 71, 61, 42, 21, 22, 93, 69, 101, 57, 47, 24, 94, 97, 30, 60, 64, 31, 33, 99, 37, 38, 41, 43, 63, 62, 44, 45, 79, 119, 111, 88, 123, 125, 106, 113, 118, 110, 126, 120, 124, 121, 122, 117, 65, 66, 72, 77, 76, 75, 78, 81, 82, 83, 86, 85, 84, 87, 107, 115, 114, 109, 127, 128, 116, 108, 105, 112 ],
[ 22, 33, 32, 43, 65, 9, 78, 7, 45, 19, 72, 87, 12, 6, 64, 71, 27, 1, 66, 85, 77, 82, 37, 86, 24, 13, 30, 2, 4, 79, 108, 38, 106, 52, 76, 35, 83, 110, 62, 60, 109, 41, 88, 115, 89, 61, 20, 17, 23, 28, 3, 31, 68, 5, 36, 8, 15, 29, 10, 105, 44, 84, 107, 75, 112, 117, 42, 63, 11, 21, 81, 127, 39, 47, 122, 111, 114, 113, 91, 40, 116, 92, 119, 125, 118, 128, 95, 97, 50, 53, 56, 14, 69, 16, 59, 18, 26, 57, 34, 46, 25, 70, 67, 73, 126, 96, 120, 98, 123, 48, 99, 121, 51, 103, 104, 90, 58, 100, 93, 101, 49, 55, 80, 54, 74, 102, 124, 94 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 52, 25, 3, 28, 12, 62, 60, 33, 5, 63, 68, 29, 32, 6, 10, 38, 76, 7, 45, 36, 64, 15, 65, 78, 61, 42, 77, 21, 66, 85, 82, 47, 39, 51, 54, 14, 56, 35, 16, 69, 57, 17, 34, 59, 26, 41, 20, 44, 81, 31, 72, 87, 70, 71, 23, 40, 24, 83, 46, 73, 108, 75, 105, 79, 110, 67, 86, 106, 112, 115, 84, 107, 88, 117, 92, 94, 48, 96, 49, 101, 97, 50, 58, 99, 55, 74, 53, 80, 102, 100, 109, 89, 116, 111, 114, 113, 122, 127, 91, 126, 118, 128, 95, 125, 121, 90, 124, 98, 103, 93, 104, 123, 119, 120 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 46, 48, 17, 49, 55, 58, 39, 13, 23, 4, 67, 5, 73, 50, 28, 56, 74, 35, 32, 15, 7, 51, 8, 80, 68, 9, 29, 54, 11, 36, 20, 19, 12, 59, 53, 89, 90, 95, 98, 70, 100, 102, 91, 96, 103, 92, 104, 52, 25, 71, 61, 42, 21, 22, 93, 69, 101, 57, 47, 24, 94, 97, 30, 60, 64, 31, 33, 99, 37, 38, 41, 43, 63, 62, 44, 45, 79, 119, 111, 88, 123, 125, 106, 113, 118, 110, 126, 120, 124, 121, 122, 117, 65, 66, 72, 77, 76, 75, 78, 81, 82, 83, 86, 85, 84, 87, 107, 115, 114, 109, 127, 128, 116, 108, 105, 112 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 42, 47, 28, 3, 22, 63, 64, 38, 68, 62, 5, 46, 35, 10, 6, 33, 77, 9, 66, 70, 60, 8, 41, 75, 71, 52, 76, 11, 45, 86, 79, 25, 13, 55, 67, 56, 14, 32, 69, 16, 80, 34, 17, 74, 18, 65, 19, 43, 72, 30, 81, 84, 36, 61, 40, 23, 37, 105, 29, 53, 109, 78, 83, 82, 111, 54, 85, 88, 107, 116, 87, 112, 106, 118, 95, 100, 96, 48, 101, 49, 104, 58, 50, 103, 51, 59, 73, 57, 93, 94, 108, 113, 115, 110, 127, 89, 126, 114, 98, 122, 117, 119, 92, 120, 123, 124, 90, 91, 99, 102, 97, 121, 128, 125 ]:
 Order := 128 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 29, 5, 19, 10, 50, 36, 53, 56, 14, 4, 61, 42, 9, 69, 71, 16, 59, 8, 18, 26, 7, 64, 27, 22, 57, 52, 34, 11, 30, 47, 70, 60, 40, 12, 62, 33, 73, 46, 91, 93, 96, 48, 15, 101, 49, 99, 51, 55, 97, 58, 21, 39, 20, 24, 35, 37, 43, 80, 25, 54, 67, 68, 65, 74, 100, 76, 31, 41, 38, 78, 102, 63, 45, 72, 85, 44, 81, 66, 87, 106, 120, 113, 89, 124, 90, 117, 92, 95, 122, 98, 104, 94, 103, 123, 125, 77, 82, 86, 75, 105, 79, 108, 83, 110, 109, 84, 107, 88, 115, 127, 128, 119, 111, 126, 121, 118, 114, 112, 116 ],
[ 19, 30, 52, 62, 60, 32, 76, 2, 43, 61, 63, 85, 9, 29, 21, 39, 6, 8, 33, 81, 31, 78, 71, 44, 11, 47, 64, 13, 1, 45, 105, 22, 87, 40, 41, 27, 77, 108, 24, 35, 75, 37, 82, 107, 110, 68, 4, 57, 70, 17, 18, 7, 23, 25, 67, 36, 3, 73, 28, 72, 12, 66, 83, 38, 86, 115, 15, 20, 42, 5, 65, 109, 10, 16, 114, 79, 112, 106, 122, 69, 84, 117, 116, 128, 88, 127, 89, 125, 97, 74, 50, 51, 53, 54, 100, 59, 14, 102, 56, 26, 46, 34, 49, 101, 111, 91, 118, 113, 119, 92, 123, 126, 99, 98, 95, 121, 96, 90, 103, 93, 94, 48, 55, 80, 58, 124, 120, 104 ],
[ 8, 13, 18, 1, 25, 29, 2, 36, 32, 28, 42, 9, 47, 51, 3, 54, 57, 59, 61, 4, 5, 19, 70, 11, 46, 14, 6, 17, 73, 64, 7, 52, 30, 56, 27, 67, 71, 22, 10, 69, 37, 15, 62, 12, 43, 26, 16, 92, 94, 97, 99, 40, 74, 80, 48, 50, 102, 96, 100, 35, 68, 24, 20, 21, 60, 33, 49, 23, 53, 34, 39, 63, 101, 58, 38, 41, 31, 76, 45, 55, 65, 78, 77, 66, 81, 44, 85, 82, 110, 121, 122, 117, 103, 104, 89, 91, 125, 113, 123, 90, 93, 124, 98, 95, 72, 87, 83, 105, 75, 108, 79, 86, 106, 112, 107, 84, 115, 88, 116, 118, 126, 114, 119, 120, 128, 111, 109, 127 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 52, 25, 3, 28, 12, 62, 60, 33, 5, 63, 68, 29, 32, 6, 10, 38, 76, 7, 45, 36, 64, 15, 65, 78, 61, 42, 77, 21, 66, 85, 82, 47, 39, 51, 54, 14, 56, 35, 16, 69, 57, 17, 34, 59, 26, 41, 20, 44, 81, 31, 72, 87, 70, 71, 23, 40, 24, 83, 46, 73, 108, 75, 105, 79, 110, 67, 86, 106, 112, 115, 84, 107, 88, 117, 92, 94, 48, 96, 49, 101, 97, 50, 58, 99, 55, 74, 53, 80, 102, 100, 109, 89, 116, 111, 114, 113, 122, 127, 91, 126, 118, 128, 95, 125, 121, 90, 124, 98, 103, 93, 104, 123, 119, 120 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 46, 48, 17, 49, 55, 58, 39, 13, 23, 4, 67, 5, 73, 50, 28, 56, 74, 35, 32, 15, 7, 51, 8, 80, 68, 9, 29, 54, 11, 36, 20, 19, 12, 59, 53, 89, 90, 95, 98, 70, 100, 102, 91, 96, 103, 92, 104, 52, 25, 71, 61, 42, 21, 22, 93, 69, 101, 57, 47, 24, 94, 97, 30, 60, 64, 31, 33, 99, 37, 38, 41, 43, 63, 62, 44, 45, 79, 119, 111, 88, 123, 125, 106, 113, 118, 110, 126, 120, 124, 121, 122, 117, 65, 66, 72, 77, 76, 75, 78, 81, 82, 83, 86, 85, 84, 87, 107, 115, 114, 109, 127, 128, 116, 108, 105, 112 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 42, 47, 28, 3, 22, 63, 64, 38, 68, 62, 5, 46, 35, 10, 6, 33, 77, 9, 66, 70, 60, 8, 41, 75, 71, 52, 76, 11, 45, 86, 79, 25, 13, 55, 67, 56, 14, 32, 69, 16, 80, 34, 17, 74, 18, 65, 19, 43, 72, 30, 81, 84, 36, 61, 40, 23, 37, 105, 29, 53, 109, 78, 83, 82, 111, 54, 85, 88, 107, 116, 87, 112, 106, 118, 95, 100, 96, 48, 101, 49, 104, 58, 50, 103, 51, 59, 73, 57, 93, 94, 108, 113, 115, 110, 127, 89, 126, 114, 98, 122, 117, 119, 92, 120, 123, 124, 90, 91, 99, 102, 97, 121, 128, 125 ]:
 Order := 128 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 29, 5, 19, 10, 50, 36, 53, 56, 14, 4, 61, 42, 9, 69, 71, 16, 59, 8, 18, 26, 7, 64, 27, 22, 57, 52, 34, 11, 30, 47, 70, 60, 40, 12, 62, 33, 73, 46, 91, 93, 96, 48, 15, 101, 49, 99, 51, 55, 97, 58, 21, 39, 20, 24, 35, 37, 43, 80, 25, 54, 67, 68, 65, 74, 100, 76, 31, 41, 38, 78, 102, 63, 45, 72, 85, 44, 81, 66, 87, 106, 120, 113, 89, 124, 90, 117, 92, 95, 122, 98, 104, 94, 103, 123, 125, 77, 82, 86, 75, 105, 79, 108, 83, 110, 109, 84, 107, 88, 115, 127, 128, 119, 111, 126, 121, 118, 114, 112, 116 ],
[ 87, 110, 76, 115, 109, 78, 122, 45, 117, 85, 116, 125, 82, 19, 105, 44, 22, 30, 89, 128, 111, 91, 86, 118, 83, 62, 108, 43, 33, 92, 123, 106, 97, 41, 114, 38, 126, 99, 107, 75, 98, 112, 96, 90, 51, 81, 66, 52, 60, 32, 2, 79, 65, 63, 21, 64, 7, 61, 9, 119, 88, 95, 121, 113, 120, 100, 31, 84, 77, 72, 127, 103, 12, 24, 102, 48, 124, 50, 57, 37, 104, 59, 94, 101, 58, 93, 14, 73, 29, 39, 6, 8, 71, 11, 47, 13, 1, 40, 27, 4, 20, 35, 5, 68, 55, 17, 74, 56, 49, 18, 67, 80, 36, 34, 26, 54, 28, 16, 70, 23, 25, 3, 15, 42, 10, 69, 53, 46 ],
[ 51, 59, 92, 14, 94, 97, 18, 99, 17, 96, 80, 28, 100, 110, 48, 121, 122, 117, 73, 26, 49, 29, 103, 54, 104, 89, 50, 91, 125, 36, 3, 57, 8, 113, 56, 123, 53, 6, 58, 124, 69, 55, 47, 10, 13, 95, 90, 45, 116, 87, 108, 102, 118, 126, 79, 106, 114, 82, 115, 34, 101, 16, 46, 67, 70, 1, 119, 93, 120, 98, 74, 25, 128, 88, 27, 40, 15, 52, 2, 111, 23, 32, 42, 4, 68, 39, 61, 9, 30, 83, 76, 43, 109, 84, 33, 78, 85, 38, 105, 107, 127, 112, 75, 66, 5, 19, 11, 21, 35, 64, 7, 71, 22, 37, 24, 20, 62, 12, 63, 44, 77, 41, 72, 86, 81, 31, 60, 65 ]
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
[ 8, 13, 18, 1, 25, 29, 2, 36, 32, 28, 42, 9, 47, 51, 3, 54, 57, 59, 61, 4, 5, 19, 70, 11, 46, 14, 6, 17, 73, 64, 7, 52, 30, 56, 27, 67, 71, 22, 10, 69, 37, 15, 62, 12, 43, 26, 16, 92, 94, 97, 99, 40, 74, 80, 48, 50, 102, 96, 100, 35, 68, 24, 20, 21, 60, 33, 49, 23, 53, 34, 39, 63, 101, 58, 38, 41, 31, 76, 45, 55, 65, 78, 77, 66, 81, 44, 85, 82, 110, 121, 122, 117, 103, 104, 89, 91, 125, 113, 123, 90, 93, 124, 98, 95, 72, 87, 83, 105, 75, 108, 79, 86, 106, 112, 107, 84, 115, 88, 116, 118, 126, 114, 119, 120, 128, 111, 109, 127 ],
[ 60, 63, 39, 31, 19, 71, 44, 11, 77, 35, 30, 75, 37, 70, 4, 52, 23, 25, 72, 38, 62, 86, 32, 76, 2, 15, 20, 42, 5, 83, 66, 65, 109, 10, 12, 68, 43, 84, 7, 61, 85, 9, 112, 79, 116, 27, 21, 74, 29, 53, 54, 24, 6, 8, 26, 46, 16, 34, 69, 33, 41, 105, 45, 81, 78, 111, 47, 64, 13, 1, 22, 87, 40, 3, 88, 107, 82, 127, 118, 28, 108, 126, 110, 113, 114, 106, 119, 98, 103, 57, 93, 94, 17, 18, 55, 80, 49, 58, 101, 67, 36, 73, 14, 56, 115, 120, 122, 128, 89, 121, 95, 117, 104, 125, 123, 92, 124, 48, 97, 50, 51, 90, 100, 59, 102, 96, 91, 99 ],
[ 15, 39, 26, 27, 47, 46, 4, 70, 35, 3, 52, 7, 25, 55, 28, 67, 80, 74, 71, 2, 68, 20, 36, 21, 29, 56, 10, 34, 53, 60, 9, 42, 31, 14, 1, 54, 61, 12, 6, 16, 24, 8, 63, 22, 44, 18, 69, 95, 100, 104, 103, 23, 59, 57, 96, 58, 93, 48, 94, 32, 5, 37, 19, 11, 64, 38, 101, 40, 73, 17, 13, 62, 49, 50, 33, 65, 30, 77, 66, 51, 41, 75, 76, 45, 72, 43, 86, 79, 111, 123, 126, 118, 99, 97, 113, 98, 120, 89, 121, 124, 102, 90, 91, 92, 81, 84, 105, 83, 78, 109, 82, 85, 88, 107, 112, 87, 116, 106, 115, 117, 122, 127, 128, 125, 119, 110, 108, 114 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 13, 18, 1, 25, 29, 2, 36, 32, 28, 42, 9, 47, 51, 3, 54, 57, 59, 61, 4, 5, 19, 70, 11, 46, 14, 6, 17, 73, 64, 7, 52, 30, 56, 27, 67, 71, 22, 10, 69, 37, 15, 62, 12, 43, 26, 16, 92, 94, 97, 99, 40, 74, 80, 48, 50, 102, 96, 100, 35, 68, 24, 20, 21, 60, 33, 49, 23, 53, 34, 39, 63, 101, 58, 38, 41, 31, 76, 45, 55, 65, 78, 77, 66, 81, 44, 85, 82, 110, 121, 122, 117, 103, 104, 89, 91, 125, 113, 123, 90, 93, 124, 98, 95, 72, 87, 83, 105, 75, 108, 79, 86, 106, 112, 107, 84, 115, 88, 116, 118, 126, 114, 119, 120, 128, 111, 109, 127 ],
[ 70, 25, 74, 15, 29, 53, 39, 54, 42, 34, 8, 35, 69, 103, 26, 57, 93, 94, 5, 27, 47, 71, 17, 52, 18, 55, 46, 80, 49, 11, 4, 23, 60, 58, 10, 101, 13, 20, 3, 73, 61, 28, 37, 7, 63, 56, 67, 118, 97, 120, 121, 16, 50, 51, 95, 104, 90, 98, 124, 1, 40, 21, 2, 68, 32, 31, 100, 36, 59, 14, 6, 19, 102, 48, 12, 24, 9, 65, 44, 96, 64, 77, 30, 38, 41, 22, 72, 75, 109, 122, 127, 116, 91, 92, 111, 126, 119, 88, 128, 123, 99, 125, 89, 113, 62, 86, 76, 81, 33, 83, 66, 43, 84, 85, 105, 45, 112, 79, 87, 106, 110, 107, 115, 117, 114, 82, 78, 108 ],
[ 31, 44, 4, 38, 62, 20, 66, 60, 75, 7, 76, 79, 63, 15, 9, 21, 42, 39, 86, 45, 81, 84, 64, 105, 19, 27, 12, 35, 71, 109, 82, 77, 111, 1, 33, 11, 85, 88, 22, 24, 107, 30, 116, 106, 118, 2, 37, 26, 47, 46, 70, 65, 13, 52, 28, 10, 23, 3, 25, 78, 72, 112, 87, 83, 108, 113, 68, 41, 61, 32, 43, 115, 5, 6, 89, 127, 110, 126, 95, 8, 114, 98, 122, 92, 119, 117, 120, 48, 55, 67, 80, 74, 36, 29, 56, 34, 53, 14, 54, 69, 40, 16, 17, 18, 128, 104, 123, 121, 91, 103, 96, 125, 58, 90, 124, 97, 94, 50, 100, 59, 57, 93, 101, 73, 49, 51, 99, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 39, 26, 27, 47, 46, 4, 70, 35, 3, 52, 7, 25, 55, 28, 67, 80, 74, 71, 2, 68, 20, 36, 21, 29, 56, 10, 34, 53, 60, 9, 42, 31, 14, 1, 54, 61, 12, 6, 16, 24, 8, 63, 22, 44, 18, 69, 95, 100, 104, 103, 23, 59, 57, 96, 58, 93, 48, 94, 32, 5, 37, 19, 11, 64, 38, 101, 40, 73, 17, 13, 62, 49, 50, 33, 65, 30, 77, 66, 51, 41, 75, 76, 45, 72, 43, 86, 79, 111, 123, 126, 118, 99, 97, 113, 98, 120, 89, 121, 124, 102, 90, 91, 92, 81, 84, 105, 83, 78, 109, 82, 85, 88, 107, 112, 87, 116, 106, 115, 117, 122, 127, 128, 125, 119, 110, 108, 114 ],
[ 7, 12, 1, 22, 24, 4, 33, 35, 38, 2, 41, 45, 20, 3, 32, 5, 15, 10, 44, 43, 65, 66, 21, 72, 61, 6, 9, 27, 39, 75, 78, 31, 79, 8, 30, 42, 81, 82, 19, 11, 83, 64, 84, 87, 88, 13, 71, 14, 16, 26, 34, 60, 47, 40, 17, 28, 70, 18, 46, 76, 63, 86, 85, 77, 105, 106, 23, 37, 68, 52, 62, 107, 25, 29, 110, 109, 108, 111, 89, 36, 112, 113, 114, 117, 116, 115, 118, 92, 48, 49, 55, 58, 67, 73, 50, 56, 74, 51, 80, 53, 69, 54, 57, 59, 127, 95, 119, 126, 122, 98, 91, 128, 96, 121, 120, 125, 104, 97, 90, 100, 102, 103, 93, 101, 94, 99, 123, 124 ],
[ 8, 13, 18, 1, 25, 29, 2, 36, 32, 28, 42, 9, 47, 51, 3, 54, 57, 59, 61, 4, 5, 19, 70, 11, 46, 14, 6, 17, 73, 64, 7, 52, 30, 56, 27, 67, 71, 22, 10, 69, 37, 15, 62, 12, 43, 26, 16, 92, 94, 97, 99, 40, 74, 80, 48, 50, 102, 96, 100, 35, 68, 24, 20, 21, 60, 33, 49, 23, 53, 34, 39, 63, 101, 58, 38, 41, 31, 76, 45, 55, 65, 78, 77, 66, 81, 44, 85, 82, 110, 121, 122, 117, 103, 104, 89, 91, 125, 113, 123, 90, 93, 124, 98, 95, 72, 87, 83, 105, 75, 108, 79, 86, 106, 112, 107, 84, 115, 88, 116, 118, 126, 114, 119, 120, 128, 111, 109, 127 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 39, 26, 27, 47, 46, 4, 70, 35, 3, 52, 7, 25, 55, 28, 67, 80, 74, 71, 2, 68, 20, 36, 21, 29, 56, 10, 34, 53, 60, 9, 42, 31, 14, 1, 54, 61, 12, 6, 16, 24, 8, 63, 22, 44, 18, 69, 95, 100, 104, 103, 23, 59, 57, 96, 58, 93, 48, 94, 32, 5, 37, 19, 11, 64, 38, 101, 40, 73, 17, 13, 62, 49, 50, 33, 65, 30, 77, 66, 51, 41, 75, 76, 45, 72, 43, 86, 79, 111, 123, 126, 118, 99, 97, 113, 98, 120, 89, 121, 124, 102, 90, 91, 92, 81, 84, 105, 83, 78, 109, 82, 85, 88, 107, 112, 87, 116, 106, 115, 117, 122, 127, 128, 125, 119, 110, 108, 114 ],
[ 79, 88, 33, 106, 107, 66, 89, 75, 113, 45, 114, 92, 84, 7, 78, 72, 31, 12, 118, 117, 127, 95, 105, 119, 85, 22, 82, 38, 44, 98, 91, 111, 48, 30, 110, 77, 128, 96, 87, 83, 121, 108, 104, 97, 58, 43, 86, 1, 24, 4, 35, 109, 62, 41, 32, 9, 60, 2, 20, 122, 116, 120, 125, 126, 123, 50, 65, 112, 81, 76, 115, 90, 63, 19, 51, 103, 99, 55, 14, 64, 124, 56, 102, 59, 94, 100, 74, 18, 3, 5, 15, 10, 21, 61, 6, 27, 39, 8, 42, 71, 37, 11, 52, 13, 93, 26, 49, 80, 57, 34, 17, 101, 28, 54, 53, 73, 46, 29, 16, 47, 40, 70, 23, 68, 25, 36, 67, 69 ],
[ 51, 59, 92, 14, 94, 97, 18, 99, 17, 96, 80, 28, 100, 110, 48, 121, 122, 117, 73, 26, 49, 29, 103, 54, 104, 89, 50, 91, 125, 36, 3, 57, 8, 113, 56, 123, 53, 6, 58, 124, 69, 55, 47, 10, 13, 95, 90, 45, 116, 87, 108, 102, 118, 126, 79, 106, 114, 82, 115, 34, 101, 16, 46, 67, 70, 1, 119, 93, 120, 98, 74, 25, 128, 88, 27, 40, 15, 52, 2, 111, 23, 32, 42, 4, 68, 39, 61, 9, 30, 83, 76, 43, 109, 84, 33, 78, 85, 38, 105, 107, 127, 112, 75, 66, 5, 19, 11, 21, 35, 64, 7, 71, 22, 37, 24, 20, 62, 12, 63, 44, 77, 41, 72, 86, 81, 31, 60, 65 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 52, 25, 3, 28, 12, 62, 60, 33, 5, 63, 68, 29, 32, 6, 10, 38, 76, 7, 45, 36, 64, 15, 65, 78, 61, 42, 77, 21, 66, 85, 82, 47, 39, 51, 54, 14, 56, 35, 16, 69, 57, 17, 34, 59, 26, 41, 20, 44, 81, 31, 72, 87, 70, 71, 23, 40, 24, 83, 46, 73, 108, 75, 105, 79, 110, 67, 86, 106, 112, 115, 84, 107, 88, 117, 92, 94, 48, 96, 49, 101, 97, 50, 58, 99, 55, 74, 53, 80, 102, 100, 109, 89, 116, 111, 114, 113, 122, 127, 91, 126, 118, 128, 95, 125, 121, 90, 124, 98, 103, 93, 104, 123, 119, 120 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 46, 48, 17, 49, 55, 58, 39, 13, 23, 4, 67, 5, 73, 50, 28, 56, 74, 35, 32, 15, 7, 51, 8, 80, 68, 9, 29, 54, 11, 36, 20, 19, 12, 59, 53, 89, 90, 95, 98, 70, 100, 102, 91, 96, 103, 92, 104, 52, 25, 71, 61, 42, 21, 22, 93, 69, 101, 57, 47, 24, 94, 97, 30, 60, 64, 31, 33, 99, 37, 38, 41, 43, 63, 62, 44, 45, 79, 119, 111, 88, 123, 125, 106, 113, 118, 110, 126, 120, 124, 121, 122, 117, 65, 66, 72, 77, 76, 75, 78, 81, 82, 83, 86, 85, 84, 87, 107, 115, 114, 109, 127, 128, 116, 108, 105, 112 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 42, 47, 28, 3, 22, 63, 64, 38, 68, 62, 5, 46, 35, 10, 6, 33, 77, 9, 66, 70, 60, 8, 41, 75, 71, 52, 76, 11, 45, 86, 79, 25, 13, 55, 67, 56, 14, 32, 69, 16, 80, 34, 17, 74, 18, 65, 19, 43, 72, 30, 81, 84, 36, 61, 40, 23, 37, 105, 29, 53, 109, 78, 83, 82, 111, 54, 85, 88, 107, 116, 87, 112, 106, 118, 95, 100, 96, 48, 101, 49, 104, 58, 50, 103, 51, 59, 73, 57, 93, 94, 108, 113, 115, 110, 127, 89, 126, 114, 98, 122, 117, 119, 92, 120, 123, 124, 90, 91, 99, 102, 97, 121, 128, 125 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 106, 89, 66, 113, 127, 82, 95, 87, 92, 79, 119, 48, 110, 22, 84, 105, 43, 33, 91, 98, 128, 96, 112, 123, 109, 38, 88, 45, 78, 97, 104, 117, 50, 44, 118, 85, 121, 58, 111, 107, 90, 116, 51, 55, 14, 75, 108, 4, 65, 9, 19, 115, 77, 72, 20, 12, 62, 7, 30, 120, 122, 99, 103, 125, 124, 56, 81, 114, 83, 86, 126, 93, 76, 31, 74, 100, 94, 59, 26, 63, 102, 18, 49, 34, 57, 80, 17, 3, 6, 21, 13, 1, 37, 60, 27, 2, 32, 39, 61, 64, 41, 24, 71, 35, 101, 28, 67, 73, 53, 29, 46, 54, 10, 16, 36, 70, 8, 15, 23, 42, 5, 47, 68, 11, 52, 25, 69, 40 ],
\[ 113, 91, 82, 98, 128, 110, 96, 106, 48, 111, 120, 55, 122, 38, 88, 112, 45, 78, 99, 103, 125, 51, 116, 124, 127, 75, 89, 79, 108, 50, 58, 92, 56, 66, 95, 87, 90, 14, 126, 115, 100, 118, 57, 80, 17, 109, 114, 9, 81, 30, 22, 117, 83, 86, 12, 33, 43, 31, 76, 104, 123, 102, 93, 97, 94, 34, 85, 119, 107, 84, 121, 101, 105, 77, 26, 59, 74, 18, 28, 44, 49, 3, 53, 70, 67, 54, 36, 15, 27, 37, 2, 32, 63, 65, 35, 7, 64, 4, 19, 41, 72, 62, 20, 60, 73, 8, 69, 29, 46, 6, 10, 16, 1, 47, 40, 23, 52, 42, 68, 11, 71, 13, 61, 24, 21, 39, 25, 5 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 92, 96, 88, 48, 121, 89, 58, 117, 50, 113, 124, 56, 91, 45, 118, 114, 87, 82, 51, 55, 90, 14, 119, 102, 126, 79, 95, 106, 110, 59, 74, 97, 18, 84, 104, 115, 93, 26, 98, 128, 101, 120, 17, 34, 28, 111, 122, 12, 83, 33, 43, 125, 109, 112, 44, 66, 85, 38, 78, 94, 99, 57, 80, 100, 49, 3, 107, 123, 127, 116, 103, 54, 108, 75, 46, 73, 53, 29, 10, 86, 67, 6, 69, 15, 36, 70, 8, 27, 2, 41, 19, 9, 72, 77, 7, 22, 30, 20, 62, 76, 105, 81, 63, 31, 16, 1, 40, 47, 25, 13, 39, 23, 4, 68, 52, 42, 32, 35, 11, 60, 37, 61, 24, 65, 64, 71, 5, 21 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T6-8,4,8-g5-path2", "32S5-8,4,8-g9-path6", "64S29-16,8,16-g25-path11", "128S61-16,8,16-g49-path2" ];
s`SolvableDBChild := "64S29-16,8,16-g25-path11-notcomputed";

/*
Return for eval
*/

return s;
