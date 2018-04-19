s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S62-16,8,16-g49-path8-notcomputed";
s`SolvableDBFilename := "128S62-16,8,16-g49-path8-notcomputed.m";
s`SolvableDBPassportName := "128S62-16,8,16-g49";
s`SolvableDBPathNumber := 8;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 37 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 74 },
{ IntegerRing() | 32, 75 },
{ IntegerRing() | 33, 76 },
{ IntegerRing() | 34, 77 },
{ IntegerRing() | 35, 78 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 40, 70 },
{ IntegerRing() | 41, 66 },
{ IntegerRing() | 47, 95 },
{ IntegerRing() | 48, 67 },
{ IntegerRing() | 50, 96 },
{ IntegerRing() | 51, 97 },
{ IntegerRing() | 52, 98 },
{ IntegerRing() | 53, 103 },
{ IntegerRing() | 55, 105 },
{ IntegerRing() | 56, 106 },
{ IntegerRing() | 57, 89 },
{ IntegerRing() | 58, 110 },
{ IntegerRing() | 62, 111 },
{ IntegerRing() | 63, 80 },
{ IntegerRing() | 64, 112 },
{ IntegerRing() | 65, 113 },
{ IntegerRing() | 68, 93 },
{ IntegerRing() | 71, 90 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 82, 91 },
{ IntegerRing() | 83, 120 },
{ IntegerRing() | 85, 117 },
{ IntegerRing() | 86, 121 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 88, 109 },
{ IntegerRing() | 92, 118 },
{ IntegerRing() | 94, 115 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 101, 124 },
{ IntegerRing() | 102, 126 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 108, 114 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 119, 123 }
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
[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 57, 25, 3, 44, 45, 62, 49, 33, 5, 73, 38, 29, 75, 6, 42, 70, 84, 7, 50, 36, 83, 15, 76, 32, 22, 85, 93, 46, 10, 23, 95, 21, 71, 77, 12, 92, 52, 41, 56, 61, 14, 80, 78, 107, 89, 16, 28, 48, 17, 65, 26, 68, 34, 20, 111, 117, 87, 43, 40, 81, 24, 96, 79, 120, 59, 60, 82, 51, 31, 91, 86, 101, 122, 112, 35, 99, 97, 123, 69, 53, 90, 118, 98, 66, 100, 58, 116, 104, 106, 114, 54, 63, 88, 55, 64, 128, 67, 113, 72, 105, 103, 115, 121, 119, 102, 74, 124, 110, 126, 125, 94, 127, 108, 109 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 51, 53, 17, 54, 62, 64, 66, 13, 23, 4, 72, 5, 77, 55, 28, 80, 81, 35, 32, 15, 7, 56, 8, 47, 21, 44, 27, 9, 43, 61, 84, 63, 11, 97, 20, 49, 41, 12, 65, 85, 102, 103, 107, 68, 99, 36, 60, 111, 112, 94, 114, 104, 83, 29, 19, 101, 46, 39, 22, 105, 78, 75, 59, 24, 106, 25, 95, 108, 88, 30, 58, 109, 31, 33, 67, 89, 87, 37, 73, 40, 124, 52, 69, 45, 113, 117, 48, 50, 82, 86, 126, 100, 128, 93, 119, 116, 57, 79, 115, 127, 120, 125, 98, 118, 74, 70, 71, 110, 76, 96, 90, 91, 92, 121, 122, 123 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 58, 59, 44, 3, 22, 56, 69, 70, 38, 74, 5, 51, 35, 42, 6, 33, 65, 9, 71, 87, 88, 8, 40, 78, 45, 91, 94, 66, 23, 10, 67, 11, 50, 17, 37, 86, 101, 13, 62, 72, 80, 14, 32, 104, 110, 28, 16, 47, 77, 84, 18, 115, 60, 19, 106, 82, 36, 97, 76, 113, 39, 90, 99, 109, 25, 34, 117, 29, 30, 85, 92, 52, 119, 55, 75, 79, 43, 100, 49, 114, 96, 121, 124, 46, 123, 57, 102, 107, 111, 53, 63, 54, 83, 112, 105, 127, 95, 81, 61, 64, 108, 68, 118, 122, 116, 73, 98, 89, 125, 126, 93, 128, 103, 120 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 57, 25, 3, 44, 45, 62, 49, 33, 5, 73, 38, 29, 75, 6, 42, 70, 84, 7, 50, 36, 83, 15, 76, 32, 22, 85, 93, 46, 10, 23, 95, 21, 71, 77, 12, 92, 52, 41, 56, 61, 14, 80, 78, 107, 89, 16, 28, 48, 17, 65, 26, 68, 34, 20, 111, 117, 87, 43, 40, 81, 24, 96, 79, 120, 59, 60, 82, 51, 31, 91, 86, 101, 122, 112, 35, 99, 97, 123, 69, 53, 90, 118, 98, 66, 100, 58, 116, 104, 106, 114, 54, 63, 88, 55, 64, 128, 67, 113, 72, 105, 103, 115, 121, 119, 102, 74, 124, 110, 126, 125, 94, 127, 108, 109 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 51, 53, 17, 54, 62, 64, 66, 13, 23, 4, 72, 5, 77, 55, 28, 80, 81, 35, 32, 15, 7, 56, 8, 47, 21, 44, 27, 9, 43, 61, 84, 63, 11, 97, 20, 49, 41, 12, 65, 85, 102, 103, 107, 68, 99, 36, 60, 111, 112, 94, 114, 104, 83, 29, 19, 101, 46, 39, 22, 105, 78, 75, 59, 24, 106, 25, 95, 108, 88, 30, 58, 109, 31, 33, 67, 89, 87, 37, 73, 40, 124, 52, 69, 45, 113, 117, 48, 50, 82, 86, 126, 100, 128, 93, 119, 116, 57, 79, 115, 127, 120, 125, 98, 118, 74, 70, 71, 110, 76, 96, 90, 91, 92, 121, 122, 123 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 58, 59, 44, 3, 22, 56, 69, 70, 38, 74, 5, 51, 35, 42, 6, 33, 65, 9, 71, 87, 88, 8, 40, 78, 45, 91, 94, 66, 23, 10, 67, 11, 50, 17, 37, 86, 101, 13, 62, 72, 80, 14, 32, 104, 110, 28, 16, 47, 77, 84, 18, 115, 60, 19, 106, 82, 36, 97, 76, 113, 39, 90, 99, 109, 25, 34, 117, 29, 30, 85, 92, 52, 119, 55, 75, 79, 43, 100, 49, 114, 96, 121, 124, 46, 123, 57, 102, 107, 111, 53, 63, 54, 83, 112, 105, 127, 95, 81, 61, 64, 108, 68, 118, 122, 116, 73, 98, 89, 125, 126, 93, 128, 103, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 57, 25, 3, 44, 45, 62, 49, 33, 5, 73, 38, 29, 75, 6, 42, 70, 84, 7, 50, 36, 83, 15, 76, 32, 22, 85, 93, 46, 10, 23, 95, 21, 71, 77, 12, 92, 52, 41, 56, 61, 14, 80, 78, 107, 89, 16, 28, 48, 17, 65, 26, 68, 34, 20, 111, 117, 87, 43, 40, 81, 24, 96, 79, 120, 59, 60, 82, 51, 31, 91, 86, 101, 122, 112, 35, 99, 97, 123, 69, 53, 90, 118, 98, 66, 100, 58, 116, 104, 106, 114, 54, 63, 88, 55, 64, 128, 67, 113, 72, 105, 103, 115, 121, 119, 102, 74, 124, 110, 126, 125, 94, 127, 108, 109 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 51, 53, 17, 54, 62, 64, 66, 13, 23, 4, 72, 5, 77, 55, 28, 80, 81, 35, 32, 15, 7, 56, 8, 47, 21, 44, 27, 9, 43, 61, 84, 63, 11, 97, 20, 49, 41, 12, 65, 85, 102, 103, 107, 68, 99, 36, 60, 111, 112, 94, 114, 104, 83, 29, 19, 101, 46, 39, 22, 105, 78, 75, 59, 24, 106, 25, 95, 108, 88, 30, 58, 109, 31, 33, 67, 89, 87, 37, 73, 40, 124, 52, 69, 45, 113, 117, 48, 50, 82, 86, 126, 100, 128, 93, 119, 116, 57, 79, 115, 127, 120, 125, 98, 118, 74, 70, 71, 110, 76, 96, 90, 91, 92, 121, 122, 123 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 58, 59, 44, 3, 22, 56, 69, 70, 38, 74, 5, 51, 35, 42, 6, 33, 65, 9, 71, 87, 88, 8, 40, 78, 45, 91, 94, 66, 23, 10, 67, 11, 50, 17, 37, 86, 101, 13, 62, 72, 80, 14, 32, 104, 110, 28, 16, 47, 77, 84, 18, 115, 60, 19, 106, 82, 36, 97, 76, 113, 39, 90, 99, 109, 25, 34, 117, 29, 30, 85, 92, 52, 119, 55, 75, 79, 43, 100, 49, 114, 96, 121, 124, 46, 123, 57, 102, 107, 111, 53, 63, 54, 83, 112, 105, 127, 95, 81, 61, 64, 108, 68, 118, 122, 116, 73, 98, 89, 125, 126, 93, 128, 103, 120 ]:
 Order := 128 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 43, 5, 49, 10, 55, 36, 60, 63, 14, 4, 68, 46, 39, 44, 75, 16, 65, 8, 61, 26, 7, 83, 38, 22, 67, 89, 34, 9, 25, 11, 73, 52, 29, 72, 18, 19, 42, 12, 62, 21, 33, 82, 51, 94, 105, 108, 53, 15, 100, 79, 80, 54, 20, 106, 109, 64, 98, 111, 66, 93, 30, 47, 113, 24, 120, 27, 37, 48, 57, 77, 56, 74, 81, 35, 31, 40, 85, 71, 107, 59, 95, 84, 50, 41, 125, 45, 76, 91, 97, 90, 99, 86, 119, 115, 102, 114, 103, 58, 127, 128, 122, 69, 88, 112, 104, 116, 101, 70, 96, 118, 78, 117, 87, 92, 121, 124, 123, 126, 110 ],
[ 19, 30, 57, 62, 49, 75, 84, 2, 47, 93, 73, 77, 9, 29, 107, 89, 23, 8, 33, 80, 111, 117, 32, 81, 11, 52, 83, 46, 1, 50, 26, 37, 87, 122, 112, 27, 85, 120, 95, 97, 53, 68, 5, 13, 34, 39, 92, 3, 76, 101, 116, 4, 48, 43, 60, 18, 7, 114, 128, 6, 25, 71, 79, 91, 44, 103, 16, 45, 63, 51, 15, 98, 96, 72, 22, 99, 100, 64, 38, 36, 121, 42, 70, 86, 123, 41, 102, 14, 24, 59, 10, 58, 12, 105, 118, 124, 125, 21, 126, 78, 104, 88, 67, 56, 17, 61, 31, 113, 54, 108, 90, 82, 28, 65, 55, 20, 119, 110, 115, 40, 66, 35, 94, 127, 69, 109, 106, 74 ],
[ 8, 13, 18, 1, 25, 29, 2, 36, 32, 44, 46, 9, 52, 56, 3, 61, 48, 65, 68, 4, 5, 19, 43, 11, 79, 14, 6, 60, 82, 83, 7, 57, 30, 80, 27, 71, 49, 23, 75, 37, 10, 28, 91, 17, 39, 98, 62, 12, 93, 47, 26, 86, 104, 106, 88, 20, 100, 15, 16, 67, 113, 53, 105, 114, 31, 42, 45, 116, 21, 22, 33, 54, 120, 24, 89, 73, 63, 38, 90, 55, 112, 70, 107, 64, 84, 50, 34, 35, 122, 76, 40, 85, 125, 41, 111, 95, 72, 121, 77, 92, 51, 101, 127, 58, 109, 69, 102, 115, 78, 59, 103, 108, 74, 94, 66, 119, 81, 117, 87, 128, 96, 118, 99, 97, 123, 124, 110, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 57, 25, 3, 44, 45, 62, 49, 33, 5, 73, 38, 29, 75, 6, 42, 70, 84, 7, 50, 36, 83, 15, 76, 32, 22, 85, 93, 46, 10, 23, 95, 21, 71, 77, 12, 92, 52, 41, 56, 61, 14, 80, 78, 107, 89, 16, 28, 48, 17, 65, 26, 68, 34, 20, 111, 117, 87, 43, 40, 81, 24, 96, 79, 120, 59, 60, 82, 51, 31, 91, 86, 101, 122, 112, 35, 99, 97, 123, 69, 53, 90, 118, 98, 66, 100, 58, 116, 104, 106, 114, 54, 63, 88, 55, 64, 128, 67, 113, 72, 105, 103, 115, 121, 119, 102, 74, 124, 110, 126, 125, 94, 127, 108, 109 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 51, 53, 17, 54, 62, 64, 66, 13, 23, 4, 72, 5, 77, 55, 28, 80, 81, 35, 32, 15, 7, 56, 8, 47, 21, 44, 27, 9, 43, 61, 84, 63, 11, 97, 20, 49, 41, 12, 65, 85, 102, 103, 107, 68, 99, 36, 60, 111, 112, 94, 114, 104, 83, 29, 19, 101, 46, 39, 22, 105, 78, 75, 59, 24, 106, 25, 95, 108, 88, 30, 58, 109, 31, 33, 67, 89, 87, 37, 73, 40, 124, 52, 69, 45, 113, 117, 48, 50, 82, 86, 126, 100, 128, 93, 119, 116, 57, 79, 115, 127, 120, 125, 98, 118, 74, 70, 71, 110, 76, 96, 90, 91, 92, 121, 122, 123 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 58, 59, 44, 3, 22, 56, 69, 70, 38, 74, 5, 51, 35, 42, 6, 33, 65, 9, 71, 87, 88, 8, 40, 78, 45, 91, 94, 66, 23, 10, 67, 11, 50, 17, 37, 86, 101, 13, 62, 72, 80, 14, 32, 104, 110, 28, 16, 47, 77, 84, 18, 115, 60, 19, 106, 82, 36, 97, 76, 113, 39, 90, 99, 109, 25, 34, 117, 29, 30, 85, 92, 52, 119, 55, 75, 79, 43, 100, 49, 114, 96, 121, 124, 46, 123, 57, 102, 107, 111, 53, 63, 54, 83, 112, 105, 127, 95, 81, 61, 64, 108, 68, 118, 122, 116, 73, 98, 89, 125, 126, 93, 128, 103, 120 ]:
 Order := 128 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 43, 5, 49, 10, 55, 36, 60, 63, 14, 4, 68, 46, 39, 44, 75, 16, 65, 8, 61, 26, 7, 83, 38, 22, 67, 89, 34, 9, 25, 11, 73, 52, 29, 72, 18, 19, 42, 12, 62, 21, 33, 82, 51, 94, 105, 108, 53, 15, 100, 79, 80, 54, 20, 106, 109, 64, 98, 111, 66, 93, 30, 47, 113, 24, 120, 27, 37, 48, 57, 77, 56, 74, 81, 35, 31, 40, 85, 71, 107, 59, 95, 84, 50, 41, 125, 45, 76, 91, 97, 90, 99, 86, 119, 115, 102, 114, 103, 58, 127, 128, 122, 69, 88, 112, 104, 116, 101, 70, 96, 118, 78, 117, 87, 92, 121, 124, 123, 126, 110 ],
[ 99, 124, 81, 59, 87, 85, 66, 96, 110, 34, 101, 35, 118, 49, 72, 84, 22, 73, 126, 38, 15, 94, 117, 41, 50, 111, 97, 47, 76, 127, 21, 119, 109, 64, 10, 40, 115, 51, 58, 20, 16, 77, 33, 95, 78, 92, 108, 24, 102, 106, 63, 90, 89, 19, 32, 11, 121, 28, 26, 37, 30, 128, 83, 68, 39, 3, 7, 100, 27, 69, 74, 62, 104, 4, 123, 88, 112, 42, 70, 120, 53, 12, 125, 103, 55, 67, 54, 5, 86, 31, 45, 113, 122, 6, 114, 56, 80, 71, 14, 82, 61, 43, 57, 25, 75, 2, 98, 13, 1, 44, 107, 93, 9, 46, 23, 79, 105, 65, 17, 116, 48, 91, 60, 18, 36, 29, 8, 52 ],
[ 106, 113, 127, 54, 56, 109, 61, 69, 60, 108, 65, 28, 74, 124, 103, 104, 66, 110, 91, 72, 14, 43, 88, 18, 20, 126, 105, 94, 78, 79, 16, 67, 25, 125, 63, 21, 29, 55, 17, 6, 112, 114, 35, 115, 44, 31, 98, 42, 82, 46, 128, 24, 96, 101, 99, 97, 45, 111, 53, 41, 58, 121, 119, 118, 59, 64, 10, 40, 26, 23, 5, 102, 36, 3, 48, 8, 116, 80, 4, 123, 100, 38, 90, 122, 89, 11, 93, 77, 12, 1, 27, 75, 70, 81, 52, 13, 107, 7, 68, 39, 120, 73, 50, 95, 87, 51, 76, 85, 34, 62, 86, 92, 15, 117, 84, 37, 57, 32, 49, 71, 2, 9, 19, 83, 22, 30, 47, 33 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 57, 25, 3, 44, 45, 62, 49, 33, 5, 73, 38, 29, 75, 6, 42, 70, 84, 7, 50, 36, 83, 15, 76, 32, 22, 85, 93, 46, 10, 23, 95, 21, 71, 77, 12, 92, 52, 41, 56, 61, 14, 80, 78, 107, 89, 16, 28, 48, 17, 65, 26, 68, 34, 20, 111, 117, 87, 43, 40, 81, 24, 96, 79, 120, 59, 60, 82, 51, 31, 91, 86, 101, 122, 112, 35, 99, 97, 123, 69, 53, 90, 118, 98, 66, 100, 58, 116, 104, 106, 114, 54, 63, 88, 55, 64, 128, 67, 113, 72, 105, 103, 115, 121, 119, 102, 74, 124, 110, 126, 125, 94, 127, 108, 109 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 51, 53, 17, 54, 62, 64, 66, 13, 23, 4, 72, 5, 77, 55, 28, 80, 81, 35, 32, 15, 7, 56, 8, 47, 21, 44, 27, 9, 43, 61, 84, 63, 11, 97, 20, 49, 41, 12, 65, 85, 102, 103, 107, 68, 99, 36, 60, 111, 112, 94, 114, 104, 83, 29, 19, 101, 46, 39, 22, 105, 78, 75, 59, 24, 106, 25, 95, 108, 88, 30, 58, 109, 31, 33, 67, 89, 87, 37, 73, 40, 124, 52, 69, 45, 113, 117, 48, 50, 82, 86, 126, 100, 128, 93, 119, 116, 57, 79, 115, 127, 120, 125, 98, 118, 74, 70, 71, 110, 76, 96, 90, 91, 92, 121, 122, 123 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 58, 59, 44, 3, 22, 56, 69, 70, 38, 74, 5, 51, 35, 42, 6, 33, 65, 9, 71, 87, 88, 8, 40, 78, 45, 91, 94, 66, 23, 10, 67, 11, 50, 17, 37, 86, 101, 13, 62, 72, 80, 14, 32, 104, 110, 28, 16, 47, 77, 84, 18, 115, 60, 19, 106, 82, 36, 97, 76, 113, 39, 90, 99, 109, 25, 34, 117, 29, 30, 85, 92, 52, 119, 55, 75, 79, 43, 100, 49, 114, 96, 121, 124, 46, 123, 57, 102, 107, 111, 53, 63, 54, 83, 112, 105, 127, 95, 81, 61, 64, 108, 68, 118, 122, 116, 73, 98, 89, 125, 126, 93, 128, 103, 120 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 25, 29, 2, 36, 32, 44, 46, 9, 52, 56, 3, 61, 48, 65, 68, 4, 5, 19, 43, 11, 79, 14, 6, 60, 82, 83, 7, 57, 30, 80, 27, 71, 49, 23, 75, 37, 10, 28, 91, 17, 39, 98, 62, 12, 93, 47, 26, 86, 104, 106, 88, 20, 100, 15, 16, 67, 113, 53, 105, 114, 31, 42, 45, 116, 21, 22, 33, 54, 120, 24, 89, 73, 63, 38, 90, 55, 112, 70, 107, 64, 84, 50, 34, 35, 122, 76, 40, 85, 125, 41, 111, 95, 72, 121, 77, 92, 51, 101, 127, 58, 109, 69, 102, 115, 78, 59, 103, 108, 74, 94, 66, 119, 81, 117, 87, 128, 96, 118, 99, 97, 123, 124, 110, 126 ],
[ 7, 12, 1, 22, 24, 4, 33, 35, 40, 2, 45, 50, 20, 3, 32, 5, 15, 10, 67, 47, 37, 71, 21, 76, 78, 6, 39, 27, 66, 82, 85, 31, 86, 8, 30, 58, 90, 9, 70, 92, 49, 11, 41, 38, 96, 69, 36, 99, 48, 100, 13, 94, 14, 16, 26, 34, 109, 83, 75, 59, 42, 17, 44, 18, 51, 19, 87, 56, 95, 118, 119, 23, 91, 117, 74, 121, 25, 73, 110, 28, 29, 101, 65, 43, 52, 102, 89, 81, 88, 123, 124, 125, 106, 62, 79, 122, 46, 115, 57, 104, 68, 53, 54, 64, 72, 77, 55, 80, 84, 120, 60, 61, 97, 63, 111, 108, 98, 116, 107, 113, 126, 127, 128, 93, 114, 103, 112, 105 ],
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 43, 5, 49, 10, 55, 36, 60, 63, 14, 4, 68, 46, 39, 44, 75, 16, 65, 8, 61, 26, 7, 83, 38, 22, 67, 89, 34, 9, 25, 11, 73, 52, 29, 72, 18, 19, 42, 12, 62, 21, 33, 82, 51, 94, 105, 108, 53, 15, 100, 79, 80, 54, 20, 106, 109, 64, 98, 111, 66, 93, 30, 47, 113, 24, 120, 27, 37, 48, 57, 77, 56, 74, 81, 35, 31, 40, 85, 71, 107, 59, 95, 84, 50, 41, 125, 45, 76, 91, 97, 90, 99, 86, 119, 115, 102, 114, 103, 58, 127, 128, 122, 69, 88, 112, 104, 116, 101, 70, 96, 118, 78, 117, 87, 92, 121, 124, 123, 126, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 57, 25, 3, 44, 45, 62, 49, 33, 5, 73, 38, 29, 75, 6, 42, 70, 84, 7, 50, 36, 83, 15, 76, 32, 22, 85, 93, 46, 10, 23, 95, 21, 71, 77, 12, 92, 52, 41, 56, 61, 14, 80, 78, 107, 89, 16, 28, 48, 17, 65, 26, 68, 34, 20, 111, 117, 87, 43, 40, 81, 24, 96, 79, 120, 59, 60, 82, 51, 31, 91, 86, 101, 122, 112, 35, 99, 97, 123, 69, 53, 90, 118, 98, 66, 100, 58, 116, 104, 106, 114, 54, 63, 88, 55, 64, 128, 67, 113, 72, 105, 103, 115, 121, 119, 102, 74, 124, 110, 126, 125, 94, 127, 108, 109 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 51, 53, 17, 54, 62, 64, 66, 13, 23, 4, 72, 5, 77, 55, 28, 80, 81, 35, 32, 15, 7, 56, 8, 47, 21, 44, 27, 9, 43, 61, 84, 63, 11, 97, 20, 49, 41, 12, 65, 85, 102, 103, 107, 68, 99, 36, 60, 111, 112, 94, 114, 104, 83, 29, 19, 101, 46, 39, 22, 105, 78, 75, 59, 24, 106, 25, 95, 108, 88, 30, 58, 109, 31, 33, 67, 89, 87, 37, 73, 40, 124, 52, 69, 45, 113, 117, 48, 50, 82, 86, 126, 100, 128, 93, 119, 116, 57, 79, 115, 127, 120, 125, 98, 118, 74, 70, 71, 110, 76, 96, 90, 91, 92, 121, 122, 123 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 58, 59, 44, 3, 22, 56, 69, 70, 38, 74, 5, 51, 35, 42, 6, 33, 65, 9, 71, 87, 88, 8, 40, 78, 45, 91, 94, 66, 23, 10, 67, 11, 50, 17, 37, 86, 101, 13, 62, 72, 80, 14, 32, 104, 110, 28, 16, 47, 77, 84, 18, 115, 60, 19, 106, 82, 36, 97, 76, 113, 39, 90, 99, 109, 25, 34, 117, 29, 30, 85, 92, 52, 119, 55, 75, 79, 43, 100, 49, 114, 96, 121, 124, 46, 123, 57, 102, 107, 111, 53, 63, 54, 83, 112, 105, 127, 95, 81, 61, 64, 108, 68, 118, 122, 116, 73, 98, 89, 125, 126, 93, 128, 103, 120 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 25, 29, 2, 36, 32, 44, 46, 9, 52, 56, 3, 61, 48, 65, 68, 4, 5, 19, 43, 11, 79, 14, 6, 60, 82, 83, 7, 57, 30, 80, 27, 71, 49, 23, 75, 37, 10, 28, 91, 17, 39, 98, 62, 12, 93, 47, 26, 86, 104, 106, 88, 20, 100, 15, 16, 67, 113, 53, 105, 114, 31, 42, 45, 116, 21, 22, 33, 54, 120, 24, 89, 73, 63, 38, 90, 55, 112, 70, 107, 64, 84, 50, 34, 35, 122, 76, 40, 85, 125, 41, 111, 95, 72, 121, 77, 92, 51, 101, 127, 58, 109, 69, 102, 115, 78, 59, 103, 108, 74, 94, 66, 119, 81, 117, 87, 128, 96, 118, 99, 97, 123, 124, 110, 126 ],
[ 16, 42, 54, 23, 3, 72, 5, 77, 27, 61, 10, 11, 97, 103, 60, 14, 111, 112, 41, 46, 6, 21, 26, 1, 34, 105, 44, 63, 84, 78, 75, 59, 24, 106, 25, 95, 4, 28, 38, 39, 29, 18, 81, 80, 2, 51, 69, 19, 66, 45, 113, 117, 126, 53, 128, 93, 87, 79, 17, 62, 64, 115, 108, 127, 120, 43, 49, 124, 13, 9, 37, 55, 35, 32, 15, 7, 56, 8, 47, 114, 109, 73, 110, 88, 74, 76, 48, 57, 99, 22, 30, 70, 101, 98, 20, 12, 65, 85, 67, 96, 91, 121, 102, 122, 107, 68, 123, 125, 89, 36, 94, 104, 83, 116, 52, 92, 31, 40, 90, 58, 33, 50, 71, 82, 118, 86, 100, 119 ],
[ 37, 76, 75, 95, 22, 9, 117, 24, 96, 19, 33, 87, 45, 23, 120, 32, 27, 5, 90, 77, 47, 92, 39, 85, 7, 46, 73, 2, 21, 121, 97, 70, 123, 57, 84, 78, 118, 30, 50, 101, 111, 49, 4, 11, 99, 12, 122, 59, 71, 126, 93, 69, 60, 6, 44, 16, 74, 112, 83, 38, 1, 79, 8, 29, 42, 62, 15, 48, 34, 124, 110, 13, 86, 51, 40, 119, 89, 81, 35, 25, 52, 41, 91, 98, 116, 115, 128, 72, 31, 58, 66, 127, 67, 80, 100, 102, 68, 20, 107, 88, 103, 105, 17, 54, 28, 3, 113, 18, 26, 64, 36, 43, 10, 61, 63, 106, 125, 104, 114, 82, 94, 109, 108, 53, 56, 55, 14, 65 ]
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
[ 15, 41, 26, 27, 59, 51, 4, 87, 78, 3, 66, 7, 101, 62, 44, 72, 47, 84, 115, 2, 38, 20, 97, 21, 99, 80, 42, 34, 117, 88, 9, 58, 31, 14, 1, 50, 69, 10, 35, 12, 23, 16, 85, 77, 24, 124, 56, 37, 94, 48, 18, 92, 107, 111, 83, 19, 123, 8, 28, 95, 81, 114, 64, 53, 30, 6, 22, 102, 11, 45, 70, 63, 109, 39, 110, 74, 54, 5, 96, 112, 55, 33, 104, 105, 65, 71, 60, 75, 119, 40, 76, 91, 126, 13, 106, 67, 61, 118, 17, 86, 29, 52, 128, 57, 120, 49, 116, 68, 32, 25, 108, 103, 73, 93, 46, 122, 113, 82, 36, 127, 90, 121, 79, 43, 100, 98, 89, 125 ],
[ 24, 45, 5, 37, 7, 21, 76, 78, 70, 11, 12, 96, 69, 16, 75, 1, 59, 42, 48, 95, 22, 90, 4, 33, 35, 23, 9, 38, 41, 91, 117, 74, 121, 25, 73, 110, 71, 39, 40, 118, 19, 2, 66, 27, 50, 20, 79, 87, 67, 122, 46, 115, 54, 3, 72, 77, 88, 120, 32, 15, 10, 60, 28, 61, 97, 49, 99, 106, 47, 92, 123, 6, 82, 85, 31, 86, 8, 30, 58, 44, 43, 124, 113, 29, 98, 126, 57, 84, 109, 119, 101, 116, 56, 111, 36, 100, 13, 94, 89, 127, 93, 103, 14, 112, 26, 34, 105, 63, 81, 83, 17, 18, 51, 80, 62, 114, 52, 125, 128, 65, 102, 104, 107, 68, 108, 53, 64, 55 ],
[ 25, 46, 61, 5, 8, 43, 11, 79, 75, 28, 13, 39, 98, 106, 16, 18, 67, 113, 93, 21, 1, 49, 29, 2, 36, 54, 23, 17, 91, 120, 24, 89, 73, 63, 38, 90, 19, 6, 32, 22, 42, 44, 82, 60, 9, 52, 111, 45, 68, 95, 72, 121, 127, 56, 109, 69, 122, 59, 3, 48, 65, 103, 55, 108, 74, 10, 12, 125, 4, 37, 76, 14, 83, 7, 57, 30, 80, 27, 71, 105, 64, 40, 128, 112, 81, 96, 77, 78, 100, 33, 70, 117, 116, 66, 62, 47, 26, 86, 34, 118, 97, 124, 104, 110, 88, 20, 126, 94, 35, 15, 53, 114, 31, 115, 41, 123, 84, 85, 99, 107, 50, 92, 87, 51, 119, 101, 58, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 41, 26, 27, 59, 51, 4, 87, 78, 3, 66, 7, 101, 62, 44, 72, 47, 84, 115, 2, 38, 20, 97, 21, 99, 80, 42, 34, 117, 88, 9, 58, 31, 14, 1, 50, 69, 10, 35, 12, 23, 16, 85, 77, 24, 124, 56, 37, 94, 48, 18, 92, 107, 111, 83, 19, 123, 8, 28, 95, 81, 114, 64, 53, 30, 6, 22, 102, 11, 45, 70, 63, 109, 39, 110, 74, 54, 5, 96, 112, 55, 33, 104, 105, 65, 71, 60, 75, 119, 40, 76, 91, 126, 13, 106, 67, 61, 118, 17, 86, 29, 52, 128, 57, 120, 49, 116, 68, 32, 25, 108, 103, 73, 93, 46, 122, 113, 82, 36, 127, 90, 121, 79, 43, 100, 98, 89, 125 ],
[ 86, 100, 33, 119, 121, 71, 102, 82, 125, 50, 122, 104, 36, 7, 85, 76, 31, 12, 89, 58, 123, 107, 90, 126, 91, 22, 118, 70, 67, 68, 94, 52, 53, 30, 101, 65, 128, 92, 116, 114, 99, 96, 48, 40, 127, 79, 83, 109, 57, 64, 47, 17, 1, 24, 4, 35, 43, 51, 117, 74, 45, 32, 9, 2, 20, 87, 88, 8, 110, 108, 55, 37, 93, 115, 98, 103, 73, 124, 113, 39, 19, 56, 13, 49, 62, 14, 81, 66, 29, 105, 106, 63, 25, 15, 120, 112, 95, 60, 84, 18, 34, 3, 5, 10, 21, 78, 6, 27, 41, 97, 75, 11, 69, 38, 59, 28, 111, 80, 26, 46, 54, 61, 72, 77, 44, 16, 42, 23 ],
[ 56, 65, 104, 14, 106, 88, 18, 20, 17, 114, 113, 44, 31, 101, 53, 127, 41, 58, 82, 26, 54, 29, 109, 61, 69, 102, 55, 115, 35, 36, 3, 48, 8, 116, 80, 4, 43, 105, 60, 23, 64, 108, 78, 94, 28, 74, 52, 10, 91, 13, 107, 7, 50, 124, 87, 51, 12, 62, 103, 66, 110, 86, 123, 92, 15, 112, 42, 70, 72, 6, 1, 126, 79, 16, 67, 25, 125, 63, 21, 119, 122, 27, 71, 100, 57, 2, 68, 34, 45, 5, 38, 32, 40, 84, 98, 46, 128, 24, 93, 9, 83, 30, 96, 47, 99, 97, 33, 117, 77, 111, 121, 118, 59, 85, 81, 22, 89, 75, 19, 90, 11, 39, 49, 120, 37, 73, 95, 76 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 42, 27, 77, 41, 10, 16, 78, 44, 4, 97, 38, 69, 23, 112, 87, 34, 54, 80, 2, 115, 66, 24, 3, 35, 28, 84, 15, 72, 18, 9, 88, 5, 45, 95, 110, 60, 7, 59, 21, 74, 101, 51, 61, 26, 20, 6, 37, 56, 11, 70, 117, 29, 93, 64, 103, 114, 8, 123, 99, 14, 63, 19, 111, 120, 105, 124, 106, 46, 94, 31, 48, 81, 39, 109, 1, 12, 47, 58, 17, 62, 73, 113, 75, 30, 76, 91, 50, 104, 25, 67, 65, 71, 13, 126, 22, 40, 85, 43, 96, 79, 92, 122, 68, 116, 53, 108, 57, 128, 127, 119, 49, 83, 55, 107, 102, 52, 33, 90, 121, 32, 82, 36, 86, 118, 98, 100, 125, 89 ],
[ 103, 112, 126, 105, 53, 128, 54, 93, 80, 127, 64, 61, 120, 121, 115, 102, 98, 122, 84, 113, 55, 72, 107, 14, 68, 123, 114, 125, 57, 77, 60, 111, 16, 124, 106, 46, 26, 108, 63, 28, 88, 104, 89, 116, 18, 83, 97, 29, 81, 42, 110, 75, 76, 86, 90, 91, 19, 69, 94, 52, 100, 117, 118, 96, 79, 109, 43, 73, 65, 44, 23, 119, 34, 17, 62, 3, 101, 56, 13, 92, 99, 25, 95, 87, 59, 5, 41, 48, 49, 6, 8, 27, 30, 74, 51, 10, 58, 32, 66, 11, 78, 24, 33, 45, 71, 82, 37, 40, 67, 20, 85, 50, 36, 70, 31, 9, 15, 38, 21, 47, 1, 2, 4, 35, 39, 7, 12, 22 ],
[ 52, 57, 71, 116, 98, 36, 107, 29, 93, 86, 89, 53, 8, 31, 92, 90, 65, 48, 75, 104, 125, 83, 79, 128, 43, 70, 122, 82, 60, 19, 114, 13, 62, 33, 102, 18, 120, 100, 68, 64, 123, 121, 17, 91, 103, 25, 30, 105, 32, 84, 50, 44, 4, 74, 20, 88, 23, 101, 118, 113, 67, 9, 12, 7, 56, 119, 55, 1, 127, 112, 80, 40, 49, 108, 46, 111, 76, 126, 61, 45, 22, 14, 2, 37, 47, 26, 117, 115, 6, 63, 54, 77, 5, 58, 73, 81, 96, 28, 85, 3, 87, 15, 21, 41, 69, 109, 27, 35, 94, 124, 39, 24, 106, 78, 110, 42, 95, 34, 51, 11, 72, 16, 97, 99, 10, 59, 66, 38 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 42, 27, 77, 41, 10, 16, 78, 44, 4, 97, 38, 69, 23, 112, 87, 34, 54, 80, 2, 115, 66, 24, 3, 35, 28, 84, 15, 72, 18, 9, 88, 5, 45, 95, 110, 60, 7, 59, 21, 74, 101, 51, 61, 26, 20, 6, 37, 56, 11, 70, 117, 29, 93, 64, 103, 114, 8, 123, 99, 14, 63, 19, 111, 120, 105, 124, 106, 46, 94, 31, 48, 81, 39, 109, 1, 12, 47, 58, 17, 62, 73, 113, 75, 30, 76, 91, 50, 104, 25, 67, 65, 71, 13, 126, 22, 40, 85, 43, 96, 79, 92, 122, 68, 116, 53, 108, 57, 128, 127, 119, 49, 83, 55, 107, 102, 52, 33, 90, 121, 32, 82, 36, 86, 118, 98, 100, 125, 89 ],
[ 86, 100, 33, 119, 121, 71, 102, 82, 125, 50, 122, 104, 36, 7, 85, 76, 31, 12, 89, 58, 123, 107, 90, 126, 91, 22, 118, 70, 67, 68, 94, 52, 53, 30, 101, 65, 128, 92, 116, 114, 99, 96, 48, 40, 127, 79, 83, 109, 57, 64, 47, 17, 1, 24, 4, 35, 43, 51, 117, 74, 45, 32, 9, 2, 20, 87, 88, 8, 110, 108, 55, 37, 93, 115, 98, 103, 73, 124, 113, 39, 19, 56, 13, 49, 62, 14, 81, 66, 29, 105, 106, 63, 25, 15, 120, 112, 95, 60, 84, 18, 34, 3, 5, 10, 21, 78, 6, 27, 41, 97, 75, 11, 69, 38, 59, 28, 111, 80, 26, 46, 54, 61, 72, 77, 44, 16, 42, 23 ],
[ 111, 81, 128, 63, 62, 120, 72, 49, 34, 103, 84, 16, 73, 98, 108, 107, 46, 89, 85, 61, 80, 97, 83, 26, 19, 125, 64, 93, 32, 99, 28, 95, 59, 126, 54, 11, 51, 112, 77, 42, 55, 53, 75, 68, 3, 30, 124, 6, 117, 66, 127, 39, 90, 52, 79, 43, 22, 106, 114, 13, 57, 118, 122, 121, 25, 105, 23, 76, 18, 10, 38, 116, 87, 44, 47, 15, 102, 14, 2, 100, 123, 5, 96, 119, 110, 21, 94, 17, 37, 27, 1, 35, 33, 113, 101, 41, 104, 9, 115, 24, 109, 74, 71, 67, 36, 29, 40, 91, 60, 56, 92, 86, 8, 82, 65, 12, 58, 78, 69, 50, 4, 7, 20, 88, 45, 31, 48, 70 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 57, 25, 3, 44, 45, 62, 49, 33, 5, 73, 38, 29, 75, 6, 42, 70, 84, 7, 50, 36, 83, 15, 76, 32, 22, 85, 93, 46, 10, 23, 95, 21, 71, 77, 12, 92, 52, 41, 56, 61, 14, 80, 78, 107, 89, 16, 28, 48, 17, 65, 26, 68, 34, 20, 111, 117, 87, 43, 40, 81, 24, 96, 79, 120, 59, 60, 82, 51, 31, 91, 86, 101, 122, 112, 35, 99, 97, 123, 69, 53, 90, 118, 98, 66, 100, 58, 116, 104, 106, 114, 54, 63, 88, 55, 64, 128, 67, 113, 72, 105, 103, 115, 121, 119, 102, 74, 124, 110, 126, 125, 94, 127, 108, 109 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 51, 53, 17, 54, 62, 64, 66, 13, 23, 4, 72, 5, 77, 55, 28, 80, 81, 35, 32, 15, 7, 56, 8, 47, 21, 44, 27, 9, 43, 61, 84, 63, 11, 97, 20, 49, 41, 12, 65, 85, 102, 103, 107, 68, 99, 36, 60, 111, 112, 94, 114, 104, 83, 29, 19, 101, 46, 39, 22, 105, 78, 75, 59, 24, 106, 25, 95, 108, 88, 30, 58, 109, 31, 33, 67, 89, 87, 37, 73, 40, 124, 52, 69, 45, 113, 117, 48, 50, 82, 86, 126, 100, 128, 93, 119, 116, 57, 79, 115, 127, 120, 125, 98, 118, 74, 70, 71, 110, 76, 96, 90, 91, 92, 121, 122, 123 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 58, 59, 44, 3, 22, 56, 69, 70, 38, 74, 5, 51, 35, 42, 6, 33, 65, 9, 71, 87, 88, 8, 40, 78, 45, 91, 94, 66, 23, 10, 67, 11, 50, 17, 37, 86, 101, 13, 62, 72, 80, 14, 32, 104, 110, 28, 16, 47, 77, 84, 18, 115, 60, 19, 106, 82, 36, 97, 76, 113, 39, 90, 99, 109, 25, 34, 117, 29, 30, 85, 92, 52, 119, 55, 75, 79, 43, 100, 49, 114, 96, 121, 124, 46, 123, 57, 102, 107, 111, 53, 63, 54, 83, 112, 105, 127, 95, 81, 61, 64, 108, 68, 118, 122, 116, 73, 98, 89, 125, 126, 93, 128, 103, 120 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 119, 102, 71, 116, 123, 118, 107, 87, 104, 86, 126, 53, 101, 22, 36, 90, 47, 33, 115, 68, 125, 108, 92, 128, 99, 70, 122, 96, 117, 88, 83, 58, 55, 67, 89, 34, 114, 100, 127, 64, 52, 121, 85, 50, 103, 124, 56, 62, 94, 14, 82, 51, 4, 37, 39, 19, 15, 8, 79, 95, 76, 20, 12, 7, 30, 98, 111, 66, 93, 112, 80, 40, 109, 120, 110, 105, 48, 57, 77, 45, 74, 81, 35, 31, 65, 26, 60, 75, 59, 63, 84, 18, 41, 13, 106, 54, 91, 97, 17, 3, 29, 6, 21, 1, 9, 49, 27, 11, 32, 25, 69, 24, 73, 2, 46, 42, 113, 61, 28, 78, 72, 16, 44, 43, 10, 23, 5, 38 ],
\[ 128, 109, 123, 120, 107, 110, 105, 126, 64, 57, 88, 84, 78, 90, 125, 119, 92, 99, 74, 73, 83, 113, 58, 55, 102, 79, 127, 122, 59, 54, 63, 114, 72, 121, 103, 124, 65, 104, 112, 18, 32, 89, 15, 100, 81, 35, 91, 85, 31, 43, 25, 38, 37, 71, 95, 76, 94, 93, 116, 118, 87, 40, 50, 48, 77, 75, 117, 24, 30, 61, 97, 36, 14, 80, 108, 26, 86, 53, 101, 96, 60, 16, 106, 17, 44, 23, 98, 111, 115, 51, 3, 10, 7, 9, 82, 29, 8, 27, 52, 41, 5, 21, 22, 49, 47, 33, 69, 45, 62, 68, 70, 67, 34, 12, 39, 11, 28, 42, 46, 56, 6, 66, 13, 1, 2, 4, 19, 20 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 104, 114, 100, 53, 127, 102, 64, 58, 105, 125, 108, 63, 94, 50, 57, 122, 99, 92, 56, 62, 103, 14, 126, 112, 110, 86, 107, 119, 101, 65, 84, 109, 18, 36, 83, 15, 54, 128, 55, 72, 93, 116, 124, 123, 80, 115, 17, 77, 106, 44, 52, 41, 12, 96, 33, 47, 78, 32, 89, 87, 118, 48, 90, 40, 85, 68, 34, 20, 111, 26, 3, 121, 113, 81, 88, 61, 79, 120, 59, 71, 82, 51, 31, 91, 43, 10, 8, 30, 35, 16, 97, 23, 69, 49, 60, 28, 98, 66, 25, 38, 13, 2, 45, 9, 76, 95, 7, 22, 73, 75, 67, 70, 117, 37, 19, 4, 29, 6, 1, 74, 42, 27, 5, 46, 21, 11, 39, 24 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T5-8,4,8-g5-path3", "32S5-8,4,8-g9-path4", "64S31-16,8,16-g25-path3", "128S62-16,8,16-g49-path8" ];
s`SolvableDBChild := "64S31-16,8,16-g25-path3-notcomputed";

/*
Return for eval
*/

return s;
