s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S102-16,8,16-g49-path18";
s`SolvableDBFilename := "128S102-16,8,16-g49-path18.m";
s`SolvableDBPassportName := "128S102-16,8,16-g49";
s`SolvableDBPathNumber := 18;
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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 43 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 76 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 35, 77 },
{ IntegerRing() | 36, 78 },
{ IntegerRing() | 37, 79 },
{ IntegerRing() | 38, 80 },
{ IntegerRing() | 39, 89 },
{ IntegerRing() | 41, 91 },
{ IntegerRing() | 42, 92 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 49, 97 },
{ IntegerRing() | 50, 99 },
{ IntegerRing() | 51, 100 },
{ IntegerRing() | 52, 86 },
{ IntegerRing() | 53, 101 },
{ IntegerRing() | 58, 81 },
{ IntegerRing() | 61, 108 },
{ IntegerRing() | 64, 110 },
{ IntegerRing() | 66, 112 },
{ IntegerRing() | 67, 105 },
{ IntegerRing() | 70, 114 },
{ IntegerRing() | 71, 115 },
{ IntegerRing() | 72, 83 },
{ IntegerRing() | 82, 106 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 85, 98 },
{ IntegerRing() | 87, 119 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 90, 124 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 94, 125 },
{ IntegerRing() | 95, 103 },
{ IntegerRing() | 96, 126 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 104, 128 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 116, 121 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 56, 26, 3, 62, 12, 32, 63, 4, 14, 5, 55, 77, 30, 33, 6, 10, 41, 50, 7, 43, 42, 38, 86, 53, 88, 89, 93, 94, 46, 79, 48, 98, 97, 100, 87, 36, 90, 103, 96, 75, 91, 37, 44, 15, 25, 16, 17, 85, 47, 61, 76, 20, 27, 21, 34, 72, 22, 23, 59, 24, 45, 99, 92, 80, 52, 101, 57, 28, 69, 29, 122, 95, 111, 66, 123, 82, 109, 125, 104, 71, 116, 84, 119, 102, 78, 124, 126, 120, 121, 113, 54, 73, 58, 60, 128, 108, 64, 65, 67, 83, 68, 70, 105, 74, 127, 81, 114, 107, 112, 106, 115, 118, 110, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 25, 17, 34, 32, 12, 56, 22, 24, 58, 4, 54, 5, 78, 69, 29, 61, 50, 79, 33, 57, 7, 62, 31, 8, 49, 51, 77, 9, 53, 47, 30, 18, 41, 11, 80, 86, 19, 98, 13, 93, 23, 37, 75, 60, 105, 15, 76, 72, 91, 44, 66, 68, 82, 20, 81, 21, 71, 84, 73, 74, 108, 99, 59, 46, 55, 26, 97, 67, 120, 28, 113, 87, 48, 39, 94, 100, 96, 40, 101, 103, 122, 42, 111, 52, 119, 63, 85, 109, 104, 92, 88, 65, 107, 64, 83, 95, 112, 116, 106, 114, 115, 118, 124, 70, 117, 89, 110, 90, 128, 125, 126, 102, 127, 121, 123 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 22, 57, 29, 3, 23, 64, 65, 70, 61, 73, 76, 5, 81, 66, 71, 6, 34, 67, 83, 27, 37, 30, 19, 8, 41, 47, 36, 9, 16, 33, 56, 10, 99, 11, 18, 17, 52, 31, 13, 58, 14, 59, 68, 106, 72, 74, 107, 45, 69, 96, 110, 104, 84, 114, 108, 111, 88, 117, 112, 115, 24, 105, 79, 75, 63, 26, 82, 121, 113, 90, 35, 55, 38, 87, 91, 39, 78, 40, 46, 95, 49, 42, 43, 77, 60, 86, 48, 51, 97, 53, 118, 116, 94, 120, 62, 126, 85, 128, 102, 127, 123, 109, 122, 124, 80, 125, 93, 100, 119, 89, 103, 92, 98, 101 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 56, 26, 3, 62, 12, 32, 63, 4, 14, 5, 55, 77, 30, 33, 6, 10, 41, 50, 7, 43, 42, 38, 86, 53, 88, 89, 93, 94, 46, 79, 48, 98, 97, 100, 87, 36, 90, 103, 96, 75, 91, 37, 44, 15, 25, 16, 17, 85, 47, 61, 76, 20, 27, 21, 34, 72, 22, 23, 59, 24, 45, 99, 92, 80, 52, 101, 57, 28, 69, 29, 122, 95, 111, 66, 123, 82, 109, 125, 104, 71, 116, 84, 119, 102, 78, 124, 126, 120, 121, 113, 54, 73, 58, 60, 128, 108, 64, 65, 67, 83, 68, 70, 105, 74, 127, 81, 114, 107, 112, 106, 115, 118, 110, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 25, 17, 34, 32, 12, 56, 22, 24, 58, 4, 54, 5, 78, 69, 29, 61, 50, 79, 33, 57, 7, 62, 31, 8, 49, 51, 77, 9, 53, 47, 30, 18, 41, 11, 80, 86, 19, 98, 13, 93, 23, 37, 75, 60, 105, 15, 76, 72, 91, 44, 66, 68, 82, 20, 81, 21, 71, 84, 73, 74, 108, 99, 59, 46, 55, 26, 97, 67, 120, 28, 113, 87, 48, 39, 94, 100, 96, 40, 101, 103, 122, 42, 111, 52, 119, 63, 85, 109, 104, 92, 88, 65, 107, 64, 83, 95, 112, 116, 106, 114, 115, 118, 124, 70, 117, 89, 110, 90, 128, 125, 126, 102, 127, 121, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 22, 57, 29, 3, 23, 64, 65, 70, 61, 73, 76, 5, 81, 66, 71, 6, 34, 67, 83, 27, 37, 30, 19, 8, 41, 47, 36, 9, 16, 33, 56, 10, 99, 11, 18, 17, 52, 31, 13, 58, 14, 59, 68, 106, 72, 74, 107, 45, 69, 96, 110, 104, 84, 114, 108, 111, 88, 117, 112, 115, 24, 105, 79, 75, 63, 26, 82, 121, 113, 90, 35, 55, 38, 87, 91, 39, 78, 40, 46, 95, 49, 42, 43, 77, 60, 86, 48, 51, 97, 53, 118, 116, 94, 120, 62, 126, 85, 128, 102, 127, 123, 109, 122, 124, 80, 125, 93, 100, 119, 89, 103, 92, 98, 101 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 56, 26, 3, 62, 12, 32, 63, 4, 14, 5, 55, 77, 30, 33, 6, 10, 41, 50, 7, 43, 42, 38, 86, 53, 88, 89, 93, 94, 46, 79, 48, 98, 97, 100, 87, 36, 90, 103, 96, 75, 91, 37, 44, 15, 25, 16, 17, 85, 47, 61, 76, 20, 27, 21, 34, 72, 22, 23, 59, 24, 45, 99, 92, 80, 52, 101, 57, 28, 69, 29, 122, 95, 111, 66, 123, 82, 109, 125, 104, 71, 116, 84, 119, 102, 78, 124, 126, 120, 121, 113, 54, 73, 58, 60, 128, 108, 64, 65, 67, 83, 68, 70, 105, 74, 127, 81, 114, 107, 112, 106, 115, 118, 110, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 25, 17, 34, 32, 12, 56, 22, 24, 58, 4, 54, 5, 78, 69, 29, 61, 50, 79, 33, 57, 7, 62, 31, 8, 49, 51, 77, 9, 53, 47, 30, 18, 41, 11, 80, 86, 19, 98, 13, 93, 23, 37, 75, 60, 105, 15, 76, 72, 91, 44, 66, 68, 82, 20, 81, 21, 71, 84, 73, 74, 108, 99, 59, 46, 55, 26, 97, 67, 120, 28, 113, 87, 48, 39, 94, 100, 96, 40, 101, 103, 122, 42, 111, 52, 119, 63, 85, 109, 104, 92, 88, 65, 107, 64, 83, 95, 112, 116, 106, 114, 115, 118, 124, 70, 117, 89, 110, 90, 128, 125, 126, 102, 127, 121, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 22, 57, 29, 3, 23, 64, 65, 70, 61, 73, 76, 5, 81, 66, 71, 6, 34, 67, 83, 27, 37, 30, 19, 8, 41, 47, 36, 9, 16, 33, 56, 10, 99, 11, 18, 17, 52, 31, 13, 58, 14, 59, 68, 106, 72, 74, 107, 45, 69, 96, 110, 104, 84, 114, 108, 111, 88, 117, 112, 115, 24, 105, 79, 75, 63, 26, 82, 121, 113, 90, 35, 55, 38, 87, 91, 39, 78, 40, 46, 95, 49, 42, 43, 77, 60, 86, 48, 51, 97, 53, 118, 116, 94, 120, 62, 126, 85, 128, 102, 127, 123, 109, 122, 124, 80, 125, 93, 100, 119, 89, 103, 92, 98, 101 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 58, 60, 61, 14, 4, 66, 68, 71, 72, 74, 59, 16, 67, 82, 84, 27, 7, 20, 28, 69, 8, 50, 56, 36, 9, 11, 31, 35, 34, 57, 75, 43, 63, 45, 12, 32, 13, 79, 38, 105, 25, 15, 81, 107, 73, 108, 64, 18, 21, 111, 112, 88, 113, 115, 83, 116, 94, 70, 106, 118, 54, 65, 26, 99, 44, 78, 120, 90, 114, 96, 62, 37, 49, 39, 40, 51, 55, 77, 41, 42, 86, 53, 47, 46, 76, 48, 80, 98, 52, 93, 117, 124, 122, 110, 91, 127, 87, 123, 104, 121, 125, 95, 128, 126, 97, 102, 103, 85, 89, 100, 92, 101, 119, 109 ],
[ 41, 87, 9, 18, 91, 12, 46, 95, 104, 39, 119, 85, 121, 35, 55, 40, 37, 100, 38, 30, 43, 50, 45, 47, 62, 103, 2, 34, 7, 52, 53, 8, 36, 77, 88, 42, 109, 90, 64, 128, 102, 70, 51, 97, 89, 125, 98, 116, 96, 13, 66, 127, 71, 11, 101, 49, 31, 19, 78, 79, 1, 94, 80, 15, 75, 17, 44, 99, 10, 54, 23, 3, 14, 25, 86, 26, 123, 92, 93, 124, 63, 32, 16, 4, 106, 111, 107, 67, 110, 83, 122, 114, 84, 20, 117, 28, 126, 82, 48, 112, 115, 68, 113, 81, 56, 76, 59, 5, 118, 57, 29, 60, 6, 27, 69, 61, 24, 21, 120, 33, 108, 22, 105, 72, 65, 73, 74, 58 ],
[ 27, 3, 32, 58, 54, 61, 57, 14, 10, 50, 16, 56, 43, 4, 105, 76, 72, 25, 6, 82, 81, 84, 73, 108, 15, 34, 20, 120, 113, 69, 1, 22, 29, 21, 36, 19, 75, 31, 35, 45, 79, 62, 7, 60, 99, 47, 44, 18, 2, 33, 38, 26, 49, 65, 5, 17, 67, 64, 74, 83, 66, 12, 24, 116, 106, 94, 114, 118, 28, 124, 122, 71, 107, 117, 23, 68, 78, 63, 30, 55, 110, 96, 115, 111, 91, 8, 86, 51, 77, 98, 37, 46, 9, 53, 48, 93, 11, 41, 59, 80, 97, 119, 13, 103, 70, 126, 128, 112, 40, 121, 39, 125, 88, 90, 102, 42, 123, 127, 52, 104, 92, 87, 100, 85, 101, 109, 89, 95 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 56, 26, 3, 62, 12, 32, 63, 4, 14, 5, 55, 77, 30, 33, 6, 10, 41, 50, 7, 43, 42, 38, 86, 53, 88, 89, 93, 94, 46, 79, 48, 98, 97, 100, 87, 36, 90, 103, 96, 75, 91, 37, 44, 15, 25, 16, 17, 85, 47, 61, 76, 20, 27, 21, 34, 72, 22, 23, 59, 24, 45, 99, 92, 80, 52, 101, 57, 28, 69, 29, 122, 95, 111, 66, 123, 82, 109, 125, 104, 71, 116, 84, 119, 102, 78, 124, 126, 120, 121, 113, 54, 73, 58, 60, 128, 108, 64, 65, 67, 83, 68, 70, 105, 74, 127, 81, 114, 107, 112, 106, 115, 118, 110, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 25, 17, 34, 32, 12, 56, 22, 24, 58, 4, 54, 5, 78, 69, 29, 61, 50, 79, 33, 57, 7, 62, 31, 8, 49, 51, 77, 9, 53, 47, 30, 18, 41, 11, 80, 86, 19, 98, 13, 93, 23, 37, 75, 60, 105, 15, 76, 72, 91, 44, 66, 68, 82, 20, 81, 21, 71, 84, 73, 74, 108, 99, 59, 46, 55, 26, 97, 67, 120, 28, 113, 87, 48, 39, 94, 100, 96, 40, 101, 103, 122, 42, 111, 52, 119, 63, 85, 109, 104, 92, 88, 65, 107, 64, 83, 95, 112, 116, 106, 114, 115, 118, 124, 70, 117, 89, 110, 90, 128, 125, 126, 102, 127, 121, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 22, 57, 29, 3, 23, 64, 65, 70, 61, 73, 76, 5, 81, 66, 71, 6, 34, 67, 83, 27, 37, 30, 19, 8, 41, 47, 36, 9, 16, 33, 56, 10, 99, 11, 18, 17, 52, 31, 13, 58, 14, 59, 68, 106, 72, 74, 107, 45, 69, 96, 110, 104, 84, 114, 108, 111, 88, 117, 112, 115, 24, 105, 79, 75, 63, 26, 82, 121, 113, 90, 35, 55, 38, 87, 91, 39, 78, 40, 46, 95, 49, 42, 43, 77, 60, 86, 48, 51, 97, 53, 118, 116, 94, 120, 62, 126, 85, 128, 102, 127, 123, 109, 122, 124, 80, 125, 93, 100, 119, 89, 103, 92, 98, 101 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 58, 60, 61, 14, 4, 66, 68, 71, 72, 74, 59, 16, 67, 82, 84, 27, 7, 20, 28, 69, 8, 50, 56, 36, 9, 11, 31, 35, 34, 57, 75, 43, 63, 45, 12, 32, 13, 79, 38, 105, 25, 15, 81, 107, 73, 108, 64, 18, 21, 111, 112, 88, 113, 115, 83, 116, 94, 70, 106, 118, 54, 65, 26, 99, 44, 78, 120, 90, 114, 96, 62, 37, 49, 39, 40, 51, 55, 77, 41, 42, 86, 53, 47, 46, 76, 48, 80, 98, 52, 93, 117, 124, 122, 110, 91, 127, 87, 123, 104, 121, 125, 95, 128, 126, 97, 102, 103, 85, 89, 100, 92, 101, 119, 109 ],
[ 90, 71, 96, 95, 124, 42, 121, 107, 28, 84, 115, 70, 81, 111, 100, 126, 85, 117, 88, 41, 103, 9, 109, 92, 116, 120, 53, 52, 13, 102, 66, 87, 39, 127, 29, 64, 106, 67, 4, 73, 83, 15, 113, 125, 118, 108, 114, 58, 20, 104, 6, 68, 17, 101, 112, 94, 51, 35, 89, 98, 38, 61, 123, 18, 91, 12, 46, 40, 93, 55, 37, 49, 86, 48, 122, 119, 74, 110, 82, 105, 77, 2, 97, 8, 54, 22, 23, 7, 21, 44, 72, 57, 32, 1, 59, 30, 65, 27, 128, 24, 60, 16, 33, 34, 62, 11, 45, 80, 76, 43, 50, 47, 36, 31, 79, 19, 78, 26, 69, 10, 63, 3, 25, 56, 5, 75, 99, 14 ],
[ 82, 22, 84, 116, 106, 94, 114, 58, 33, 29, 68, 72, 57, 64, 124, 118, 122, 105, 66, 93, 121, 39, 128, 125, 70, 81, 96, 103, 51, 120, 20, 111, 88, 110, 6, 61, 73, 27, 19, 59, 69, 56, 67, 115, 74, 60, 83, 15, 32, 113, 1, 21, 3, 126, 65, 71, 90, 42, 123, 102, 53, 17, 112, 62, 109, 49, 98, 89, 104, 91, 86, 87, 95, 100, 107, 127, 24, 108, 28, 54, 92, 9, 119, 35, 75, 4, 14, 31, 63, 79, 23, 44, 50, 2, 25, 10, 76, 30, 117, 5, 16, 26, 7, 43, 85, 40, 48, 101, 99, 46, 36, 97, 38, 41, 52, 12, 80, 77, 34, 13, 47, 8, 55, 37, 11, 45, 78, 18 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 56, 26, 3, 62, 12, 32, 63, 4, 14, 5, 55, 77, 30, 33, 6, 10, 41, 50, 7, 43, 42, 38, 86, 53, 88, 89, 93, 94, 46, 79, 48, 98, 97, 100, 87, 36, 90, 103, 96, 75, 91, 37, 44, 15, 25, 16, 17, 85, 47, 61, 76, 20, 27, 21, 34, 72, 22, 23, 59, 24, 45, 99, 92, 80, 52, 101, 57, 28, 69, 29, 122, 95, 111, 66, 123, 82, 109, 125, 104, 71, 116, 84, 119, 102, 78, 124, 126, 120, 121, 113, 54, 73, 58, 60, 128, 108, 64, 65, 67, 83, 68, 70, 105, 74, 127, 81, 114, 107, 112, 106, 115, 118, 110, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 25, 17, 34, 32, 12, 56, 22, 24, 58, 4, 54, 5, 78, 69, 29, 61, 50, 79, 33, 57, 7, 62, 31, 8, 49, 51, 77, 9, 53, 47, 30, 18, 41, 11, 80, 86, 19, 98, 13, 93, 23, 37, 75, 60, 105, 15, 76, 72, 91, 44, 66, 68, 82, 20, 81, 21, 71, 84, 73, 74, 108, 99, 59, 46, 55, 26, 97, 67, 120, 28, 113, 87, 48, 39, 94, 100, 96, 40, 101, 103, 122, 42, 111, 52, 119, 63, 85, 109, 104, 92, 88, 65, 107, 64, 83, 95, 112, 116, 106, 114, 115, 118, 124, 70, 117, 89, 110, 90, 128, 125, 126, 102, 127, 121, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 22, 57, 29, 3, 23, 64, 65, 70, 61, 73, 76, 5, 81, 66, 71, 6, 34, 67, 83, 27, 37, 30, 19, 8, 41, 47, 36, 9, 16, 33, 56, 10, 99, 11, 18, 17, 52, 31, 13, 58, 14, 59, 68, 106, 72, 74, 107, 45, 69, 96, 110, 104, 84, 114, 108, 111, 88, 117, 112, 115, 24, 105, 79, 75, 63, 26, 82, 121, 113, 90, 35, 55, 38, 87, 91, 39, 78, 40, 46, 95, 49, 42, 43, 77, 60, 86, 48, 51, 97, 53, 118, 116, 94, 120, 62, 126, 85, 128, 102, 127, 123, 109, 122, 124, 80, 125, 93, 100, 119, 89, 103, 92, 98, 101 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 58, 60, 61, 14, 4, 66, 68, 71, 72, 74, 59, 16, 67, 82, 84, 27, 7, 20, 28, 69, 8, 50, 56, 36, 9, 11, 31, 35, 34, 57, 75, 43, 63, 45, 12, 32, 13, 79, 38, 105, 25, 15, 81, 107, 73, 108, 64, 18, 21, 111, 112, 88, 113, 115, 83, 116, 94, 70, 106, 118, 54, 65, 26, 99, 44, 78, 120, 90, 114, 96, 62, 37, 49, 39, 40, 51, 55, 77, 41, 42, 86, 53, 47, 46, 76, 48, 80, 98, 52, 93, 117, 124, 122, 110, 91, 127, 87, 123, 104, 121, 125, 95, 128, 126, 97, 102, 103, 85, 89, 100, 92, 101, 119, 109 ],
[ 28, 4, 29, 70, 73, 71, 83, 15, 7, 6, 21, 23, 44, 61, 106, 74, 107, 54, 20, 104, 114, 88, 117, 115, 72, 57, 84, 121, 90, 81, 32, 64, 66, 108, 1, 17, 59, 30, 12, 25, 34, 37, 27, 68, 24, 16, 69, 56, 50, 67, 2, 63, 8, 118, 76, 22, 82, 94, 112, 120, 96, 3, 65, 85, 128, 87, 102, 123, 113, 109, 95, 111, 116, 124, 58, 110, 5, 60, 33, 75, 125, 39, 127, 42, 45, 19, 18, 41, 47, 52, 14, 79, 36, 9, 55, 13, 99, 10, 105, 11, 26, 77, 31, 46, 122, 89, 100, 126, 78, 98, 38, 119, 53, 93, 103, 49, 101, 92, 43, 51, 97, 35, 91, 86, 40, 48, 80, 62 ],
[ 51, 94, 53, 86, 100, 35, 103, 122, 82, 96, 125, 116, 120, 87, 48, 101, 62, 128, 39, 31, 52, 2, 91, 77, 95, 102, 38, 79, 10, 98, 88, 49, 9, 119, 84, 111, 124, 113, 22, 106, 114, 58, 104, 92, 126, 110, 121, 107, 66, 93, 29, 115, 61, 80, 123, 42, 13, 8, 40, 46, 36, 64, 89, 14, 55, 19, 43, 11, 41, 25, 56, 12, 37, 45, 85, 97, 118, 127, 90, 117, 26, 1, 47, 3, 105, 71, 72, 33, 68, 57, 70, 81, 20, 6, 73, 27, 112, 67, 109, 74, 108, 60, 28, 69, 18, 5, 75, 78, 65, 34, 32, 63, 50, 7, 44, 4, 99, 16, 83, 30, 21, 17, 59, 15, 24, 54, 76, 23 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 56, 26, 3, 62, 12, 32, 63, 4, 14, 5, 55, 77, 30, 33, 6, 10, 41, 50, 7, 43, 42, 38, 86, 53, 88, 89, 93, 94, 46, 79, 48, 98, 97, 100, 87, 36, 90, 103, 96, 75, 91, 37, 44, 15, 25, 16, 17, 85, 47, 61, 76, 20, 27, 21, 34, 72, 22, 23, 59, 24, 45, 99, 92, 80, 52, 101, 57, 28, 69, 29, 122, 95, 111, 66, 123, 82, 109, 125, 104, 71, 116, 84, 119, 102, 78, 124, 126, 120, 121, 113, 54, 73, 58, 60, 128, 108, 64, 65, 67, 83, 68, 70, 105, 74, 127, 81, 114, 107, 112, 106, 115, 118, 110, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 25, 17, 34, 32, 12, 56, 22, 24, 58, 4, 54, 5, 78, 69, 29, 61, 50, 79, 33, 57, 7, 62, 31, 8, 49, 51, 77, 9, 53, 47, 30, 18, 41, 11, 80, 86, 19, 98, 13, 93, 23, 37, 75, 60, 105, 15, 76, 72, 91, 44, 66, 68, 82, 20, 81, 21, 71, 84, 73, 74, 108, 99, 59, 46, 55, 26, 97, 67, 120, 28, 113, 87, 48, 39, 94, 100, 96, 40, 101, 103, 122, 42, 111, 52, 119, 63, 85, 109, 104, 92, 88, 65, 107, 64, 83, 95, 112, 116, 106, 114, 115, 118, 124, 70, 117, 89, 110, 90, 128, 125, 126, 102, 127, 121, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 22, 57, 29, 3, 23, 64, 65, 70, 61, 73, 76, 5, 81, 66, 71, 6, 34, 67, 83, 27, 37, 30, 19, 8, 41, 47, 36, 9, 16, 33, 56, 10, 99, 11, 18, 17, 52, 31, 13, 58, 14, 59, 68, 106, 72, 74, 107, 45, 69, 96, 110, 104, 84, 114, 108, 111, 88, 117, 112, 115, 24, 105, 79, 75, 63, 26, 82, 121, 113, 90, 35, 55, 38, 87, 91, 39, 78, 40, 46, 95, 49, 42, 43, 77, 60, 86, 48, 51, 97, 53, 118, 116, 94, 120, 62, 126, 85, 128, 102, 127, 123, 109, 122, 124, 80, 125, 93, 100, 119, 89, 103, 92, 98, 101 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 58, 60, 61, 14, 4, 66, 68, 71, 72, 74, 59, 16, 67, 82, 84, 27, 7, 20, 28, 69, 8, 50, 56, 36, 9, 11, 31, 35, 34, 57, 75, 43, 63, 45, 12, 32, 13, 79, 38, 105, 25, 15, 81, 107, 73, 108, 64, 18, 21, 111, 112, 88, 113, 115, 83, 116, 94, 70, 106, 118, 54, 65, 26, 99, 44, 78, 120, 90, 114, 96, 62, 37, 49, 39, 40, 51, 55, 77, 41, 42, 86, 53, 47, 46, 76, 48, 80, 98, 52, 93, 117, 124, 122, 110, 91, 127, 87, 123, 104, 121, 125, 95, 128, 126, 97, 102, 103, 85, 89, 100, 92, 101, 119, 109 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 41, 2, 47, 18, 52, 3, 59, 5, 15, 45, 50, 67, 69, 20, 54, 21, 14, 79, 6, 83, 28, 44, 36, 17, 32, 16, 9, 8, 55, 13, 87, 91, 46, 95, 10, 63, 11, 77, 43, 86, 38, 30, 39, 97, 42, 24, 78, 19, 33, 22, 76, 57, 29, 35, 99, 107, 105, 64, 81, 65, 27, 117, 70, 61, 72, 73, 56, 60, 40, 26, 31, 48, 68, 66, 108, 71, 100, 49, 85, 104, 119, 121, 62, 103, 53, 88, 109, 90, 80, 51, 75, 89, 92, 125, 93, 102, 58, 112, 106, 74, 101, 120, 96, 110, 84, 113, 114, 111, 118, 115, 98, 82, 127, 94, 128, 116, 123, 124, 126, 122 ],
[ 10, 35, 36, 56, 45, 3, 79, 62, 51, 38, 77, 86, 98, 12, 75, 78, 14, 91, 2, 33, 44, 6, 25, 16, 37, 46, 50, 57, 27, 43, 9, 19, 1, 47, 53, 49, 48, 93, 94, 100, 103, 122, 41, 26, 80, 119, 52, 85, 39, 31, 96, 92, 111, 99, 40, 8, 30, 17, 5, 34, 32, 87, 11, 72, 59, 22, 69, 24, 7, 73, 58, 4, 15, 54, 18, 63, 101, 97, 13, 109, 60, 29, 21, 61, 128, 42, 116, 82, 125, 120, 95, 102, 88, 84, 124, 113, 89, 104, 55, 126, 127, 110, 90, 114, 23, 74, 105, 76, 123, 83, 66, 68, 20, 28, 81, 71, 65, 108, 121, 67, 115, 64, 106, 107, 118, 117, 112, 70 ]
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
[ 24, 5, 60, 68, 6, 74, 59, 16, 11, 75, 1, 63, 45, 69, 81, 17, 108, 34, 21, 112, 22, 115, 83, 29, 33, 3, 105, 106, 118, 54, 25, 65, 73, 23, 26, 99, 44, 78, 40, 2, 55, 77, 14, 15, 30, 18, 19, 10, 47, 76, 48, 37, 80, 67, 7, 57, 58, 120, 28, 61, 110, 43, 4, 127, 66, 123, 117, 71, 72, 121, 125, 114, 82, 84, 27, 20, 8, 50, 56, 36, 107, 124, 70, 126, 46, 79, 97, 89, 9, 100, 31, 35, 91, 92, 52, 101, 12, 62, 32, 13, 38, 85, 86, 109, 113, 90, 102, 64, 41, 111, 119, 88, 128, 116, 94, 103, 104, 96, 49, 122, 95, 98, 39, 51, 42, 53, 87, 93 ],
[ 41, 87, 9, 18, 91, 12, 46, 95, 104, 39, 119, 85, 121, 35, 55, 40, 37, 100, 38, 30, 43, 50, 45, 47, 62, 103, 2, 34, 7, 52, 53, 8, 36, 77, 88, 42, 109, 90, 64, 128, 102, 70, 51, 97, 89, 125, 98, 116, 96, 13, 66, 127, 71, 11, 101, 49, 31, 19, 78, 79, 1, 94, 80, 15, 75, 17, 44, 99, 10, 54, 23, 3, 14, 25, 86, 26, 123, 92, 93, 124, 63, 32, 16, 4, 106, 111, 107, 67, 110, 83, 122, 114, 84, 20, 117, 28, 126, 82, 48, 112, 115, 68, 113, 81, 56, 76, 59, 5, 118, 57, 29, 60, 6, 27, 69, 61, 24, 21, 120, 33, 108, 22, 105, 72, 65, 73, 74, 58 ],
[ 54, 16, 76, 81, 27, 108, 15, 34, 45, 99, 3, 44, 18, 21, 67, 32, 83, 7, 24, 106, 58, 118, 28, 61, 57, 14, 65, 107, 117, 23, 5, 68, 74, 4, 78, 63, 30, 55, 77, 10, 37, 46, 25, 17, 50, 12, 56, 43, 11, 59, 80, 8, 97, 20, 1, 60, 105, 110, 29, 72, 112, 47, 6, 121, 82, 125, 70, 84, 73, 90, 102, 115, 120, 113, 69, 22, 36, 19, 75, 31, 64, 126, 71, 127, 41, 26, 52, 100, 35, 85, 79, 62, 40, 101, 13, 109, 2, 91, 33, 38, 49, 87, 48, 95, 114, 96, 104, 66, 9, 116, 89, 94, 123, 124, 122, 92, 88, 111, 86, 128, 42, 119, 51, 98, 53, 93, 39, 103 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 24, 5, 60, 68, 6, 74, 59, 16, 11, 75, 1, 63, 45, 69, 81, 17, 108, 34, 21, 112, 22, 115, 83, 29, 33, 3, 105, 106, 118, 54, 25, 65, 73, 23, 26, 99, 44, 78, 40, 2, 55, 77, 14, 15, 30, 18, 19, 10, 47, 76, 48, 37, 80, 67, 7, 57, 58, 120, 28, 61, 110, 43, 4, 127, 66, 123, 117, 71, 72, 121, 125, 114, 82, 84, 27, 20, 8, 50, 56, 36, 107, 124, 70, 126, 46, 79, 97, 89, 9, 100, 31, 35, 91, 92, 52, 101, 12, 62, 32, 13, 38, 85, 86, 109, 113, 90, 102, 64, 41, 111, 119, 88, 128, 116, 94, 103, 104, 96, 49, 122, 95, 98, 39, 51, 42, 53, 87, 93 ],
[ 90, 71, 96, 95, 124, 42, 121, 107, 28, 84, 115, 70, 81, 111, 100, 126, 85, 117, 88, 41, 103, 9, 109, 92, 116, 120, 53, 52, 13, 102, 66, 87, 39, 127, 29, 64, 106, 67, 4, 73, 83, 15, 113, 125, 118, 108, 114, 58, 20, 104, 6, 68, 17, 101, 112, 94, 51, 35, 89, 98, 38, 61, 123, 18, 91, 12, 46, 40, 93, 55, 37, 49, 86, 48, 122, 119, 74, 110, 82, 105, 77, 2, 97, 8, 54, 22, 23, 7, 21, 44, 72, 57, 32, 1, 59, 30, 65, 27, 128, 24, 60, 16, 33, 34, 62, 11, 45, 80, 76, 43, 50, 47, 36, 31, 79, 19, 78, 26, 69, 10, 63, 3, 25, 56, 5, 75, 99, 14 ],
[ 106, 68, 118, 121, 82, 125, 70, 81, 59, 74, 22, 83, 15, 110, 90, 84, 102, 67, 112, 109, 116, 89, 104, 94, 114, 58, 126, 95, 100, 107, 65, 127, 123, 64, 24, 108, 28, 54, 63, 33, 23, 44, 105, 71, 29, 17, 72, 57, 76, 117, 5, 4, 16, 96, 20, 115, 124, 92, 88, 122, 101, 60, 66, 46, 93, 97, 85, 39, 128, 41, 52, 119, 103, 51, 120, 111, 6, 61, 73, 27, 42, 40, 87, 77, 30, 21, 34, 55, 19, 37, 69, 56, 99, 11, 7, 45, 32, 75, 113, 1, 3, 8, 25, 18, 98, 9, 13, 53, 50, 62, 78, 49, 80, 91, 86, 47, 38, 35, 14, 48, 12, 26, 31, 79, 2, 10, 36, 43 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 24, 5, 60, 68, 6, 74, 59, 16, 11, 75, 1, 63, 45, 69, 81, 17, 108, 34, 21, 112, 22, 115, 83, 29, 33, 3, 105, 106, 118, 54, 25, 65, 73, 23, 26, 99, 44, 78, 40, 2, 55, 77, 14, 15, 30, 18, 19, 10, 47, 76, 48, 37, 80, 67, 7, 57, 58, 120, 28, 61, 110, 43, 4, 127, 66, 123, 117, 71, 72, 121, 125, 114, 82, 84, 27, 20, 8, 50, 56, 36, 107, 124, 70, 126, 46, 79, 97, 89, 9, 100, 31, 35, 91, 92, 52, 101, 12, 62, 32, 13, 38, 85, 86, 109, 113, 90, 102, 64, 41, 111, 119, 88, 128, 116, 94, 103, 104, 96, 49, 122, 95, 98, 39, 51, 42, 53, 87, 93 ],
[ 28, 4, 29, 70, 73, 71, 83, 15, 7, 6, 21, 23, 44, 61, 106, 74, 107, 54, 20, 104, 114, 88, 117, 115, 72, 57, 84, 121, 90, 81, 32, 64, 66, 108, 1, 17, 59, 30, 12, 25, 34, 37, 27, 68, 24, 16, 69, 56, 50, 67, 2, 63, 8, 118, 76, 22, 82, 94, 112, 120, 96, 3, 65, 85, 128, 87, 102, 123, 113, 109, 95, 111, 116, 124, 58, 110, 5, 60, 33, 75, 125, 39, 127, 42, 45, 19, 18, 41, 47, 52, 14, 79, 36, 9, 55, 13, 99, 10, 105, 11, 26, 77, 31, 46, 122, 89, 100, 126, 78, 98, 38, 119, 53, 93, 103, 49, 101, 92, 43, 51, 97, 35, 91, 86, 40, 48, 80, 62 ],
[ 100, 125, 101, 52, 51, 77, 95, 102, 106, 126, 94, 121, 107, 119, 13, 53, 46, 104, 89, 55, 86, 11, 41, 35, 103, 122, 80, 37, 45, 85, 123, 97, 40, 87, 118, 127, 90, 117, 68, 82, 70, 81, 128, 42, 96, 64, 116, 120, 112, 109, 74, 71, 108, 38, 88, 92, 48, 26, 9, 62, 78, 110, 39, 34, 31, 63, 18, 2, 91, 7, 44, 47, 79, 10, 98, 49, 84, 111, 124, 113, 8, 5, 12, 16, 67, 115, 83, 59, 22, 15, 114, 58, 65, 24, 28, 54, 66, 105, 93, 29, 61, 17, 73, 23, 43, 1, 30, 36, 20, 14, 76, 19, 99, 25, 56, 21, 50, 3, 72, 75, 4, 60, 33, 57, 6, 27, 32, 69 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 24, 5, 60, 68, 6, 74, 59, 16, 11, 75, 1, 63, 45, 69, 81, 17, 108, 34, 21, 112, 22, 115, 83, 29, 33, 3, 105, 106, 118, 54, 25, 65, 73, 23, 26, 99, 44, 78, 40, 2, 55, 77, 14, 15, 30, 18, 19, 10, 47, 76, 48, 37, 80, 67, 7, 57, 58, 120, 28, 61, 110, 43, 4, 127, 66, 123, 117, 71, 72, 121, 125, 114, 82, 84, 27, 20, 8, 50, 56, 36, 107, 124, 70, 126, 46, 79, 97, 89, 9, 100, 31, 35, 91, 92, 52, 101, 12, 62, 32, 13, 38, 85, 86, 109, 113, 90, 102, 64, 41, 111, 119, 88, 128, 116, 94, 103, 104, 96, 49, 122, 95, 98, 39, 51, 42, 53, 87, 93 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 41, 2, 47, 18, 52, 3, 59, 5, 15, 45, 50, 67, 69, 20, 54, 21, 14, 79, 6, 83, 28, 44, 36, 17, 32, 16, 9, 8, 55, 13, 87, 91, 46, 95, 10, 63, 11, 77, 43, 86, 38, 30, 39, 97, 42, 24, 78, 19, 33, 22, 76, 57, 29, 35, 99, 107, 105, 64, 81, 65, 27, 117, 70, 61, 72, 73, 56, 60, 40, 26, 31, 48, 68, 66, 108, 71, 100, 49, 85, 104, 119, 121, 62, 103, 53, 88, 109, 90, 80, 51, 75, 89, 92, 125, 93, 102, 58, 112, 106, 74, 101, 120, 96, 110, 84, 113, 114, 111, 118, 115, 98, 82, 127, 94, 128, 116, 123, 124, 126, 122 ],
[ 45, 77, 78, 44, 10, 16, 37, 46, 100, 80, 35, 52, 85, 47, 30, 36, 34, 41, 11, 59, 56, 24, 7, 3, 79, 62, 99, 15, 54, 18, 40, 63, 5, 12, 101, 97, 13, 109, 125, 51, 95, 102, 91, 8, 38, 87, 86, 98, 89, 55, 126, 42, 127, 50, 9, 26, 75, 60, 1, 14, 76, 119, 2, 83, 33, 68, 23, 6, 25, 28, 81, 21, 57, 27, 43, 19, 53, 49, 48, 93, 17, 74, 4, 108, 104, 92, 121, 106, 94, 107, 103, 122, 123, 118, 90, 117, 39, 128, 31, 96, 111, 64, 124, 70, 69, 29, 67, 32, 88, 72, 112, 22, 65, 73, 58, 115, 20, 61, 116, 105, 71, 110, 82, 120, 84, 113, 66, 114 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 56, 26, 3, 62, 12, 32, 63, 4, 14, 5, 55, 77, 30, 33, 6, 10, 41, 50, 7, 43, 42, 38, 86, 53, 88, 89, 93, 94, 46, 79, 48, 98, 97, 100, 87, 36, 90, 103, 96, 75, 91, 37, 44, 15, 25, 16, 17, 85, 47, 61, 76, 20, 27, 21, 34, 72, 22, 23, 59, 24, 45, 99, 92, 80, 52, 101, 57, 28, 69, 29, 122, 95, 111, 66, 123, 82, 109, 125, 104, 71, 116, 84, 119, 102, 78, 124, 126, 120, 121, 113, 54, 73, 58, 60, 128, 108, 64, 65, 67, 83, 68, 70, 105, 74, 127, 81, 114, 107, 112, 106, 115, 118, 110, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 25, 17, 34, 32, 12, 56, 22, 24, 58, 4, 54, 5, 78, 69, 29, 61, 50, 79, 33, 57, 7, 62, 31, 8, 49, 51, 77, 9, 53, 47, 30, 18, 41, 11, 80, 86, 19, 98, 13, 93, 23, 37, 75, 60, 105, 15, 76, 72, 91, 44, 66, 68, 82, 20, 81, 21, 71, 84, 73, 74, 108, 99, 59, 46, 55, 26, 97, 67, 120, 28, 113, 87, 48, 39, 94, 100, 96, 40, 101, 103, 122, 42, 111, 52, 119, 63, 85, 109, 104, 92, 88, 65, 107, 64, 83, 95, 112, 116, 106, 114, 115, 118, 124, 70, 117, 89, 110, 90, 128, 125, 126, 102, 127, 121, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 22, 57, 29, 3, 23, 64, 65, 70, 61, 73, 76, 5, 81, 66, 71, 6, 34, 67, 83, 27, 37, 30, 19, 8, 41, 47, 36, 9, 16, 33, 56, 10, 99, 11, 18, 17, 52, 31, 13, 58, 14, 59, 68, 106, 72, 74, 107, 45, 69, 96, 110, 104, 84, 114, 108, 111, 88, 117, 112, 115, 24, 105, 79, 75, 63, 26, 82, 121, 113, 90, 35, 55, 38, 87, 91, 39, 78, 40, 46, 95, 49, 42, 43, 77, 60, 86, 48, 51, 97, 53, 118, 116, 94, 120, 62, 126, 85, 128, 102, 127, 123, 109, 122, 124, 80, 125, 93, 100, 119, 89, 103, 92, 98, 101 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 96, 84, 111, 42, 126, 53, 90, 64, 29, 113, 118, 71, 67, 116, 85, 127, 87, 70, 94, 9, 92, 35, 95, 101, 124, 110, 93, 13, 38, 104, 82, 39, 51, 121, 61, 66, 107, 20, 6, 74, 28, 17, 114, 102, 117, 83, 115, 105, 22, 88, 27, 81, 32, 109, 106, 122, 98, 62, 100, 119, 49, 72, 125, 12, 40, 2, 41, 77, 103, 37, 8, 86, 48, 80, 128, 89, 108, 112, 120, 65, 46, 10, 52, 36, 23, 58, 4, 1, 24, 30, 73, 60, 33, 3, 15, 50, 68, 69, 123, 54, 76, 34, 57, 7, 91, 45, 18, 97, 59, 47, 19, 11, 31, 79, 26, 56, 55, 78, 21, 43, 44, 14, 5, 75, 16, 99, 63, 25 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 40, 41, 42, 43, 44, 45, 30, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 49, 50, 19, 18, 51, 38, 52, 53, 88, 89, 87, 90, 62, 37, 77, 85, 91, 92, 93, 36, 94, 95, 96, 16, 97, 79, 56, 57, 63, 75, 27, 98, 55, 67, 76, 20, 17, 59, 14, 83, 28, 69, 21, 24, 26, 99, 100, 80, 86, 101, 15, 22, 23, 29, 102, 103, 104, 66, 123, 71, 119, 124, 111, 82, 121, 84, 109, 122, 78, 125, 126, 107, 116, 64, 60, 68, 81, 54, 127, 105, 113, 65, 61, 72, 73, 114, 108, 74, 128, 58, 70, 120, 112, 115, 106, 118, 117, 110 ],
\[ 128, 117, 123, 101, 104, 109, 122, 112, 105, 70, 113, 118, 72, 125, 119, 88, 89, 115, 126, 48, 53, 80, 92, 93, 102, 66, 95, 62, 91, 116, 107, 100, 85, 94, 65, 106, 110, 73, 54, 67, 58, 76, 71, 111, 114, 22, 84, 83, 74, 124, 23, 61, 59, 103, 120, 127, 87, 97, 98, 39, 40, 68, 96, 11, 13, 45, 86, 38, 42, 26, 78, 77, 46, 41, 121, 51, 20, 82, 64, 28, 49, 18, 35, 55, 21, 108, 24, 75, 27, 14, 81, 32, 15, 99, 60, 25, 29, 4, 90, 69, 33, 19, 17, 56, 52, 43, 47, 9, 57, 2, 5, 10, 37, 8, 36, 16, 79, 31, 6, 12, 3, 63, 30, 34, 50, 7, 1, 44 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 88, 66, 94, 87, 123, 39, 104, 71, 20, 82, 112, 64, 28, 122, 95, 125, 42, 107, 111, 38, 119, 49, 85, 89, 128, 115, 51, 41, 9, 90, 113, 53, 93, 102, 22, 84, 70, 29, 32, 65, 67, 4, 120, 121, 106, 81, 110, 73, 61, 96, 33, 83, 6, 100, 117, 116, 103, 86, 109, 92, 35, 58, 127, 8, 80, 36, 13, 97, 98, 18, 12, 62, 91, 40, 124, 101, 68, 118, 114, 74, 52, 31, 46, 2, 15, 72, 17, 50, 76, 7, 105, 21, 27, 19, 23, 1, 108, 57, 126, 59, 24, 44, 69, 30, 48, 55, 37, 77, 54, 26, 3, 78, 10, 43, 47, 14, 45, 11, 60, 79, 34, 56, 99, 25, 63, 5, 16, 75 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 69, 81, 54, 67, 34, 33, 66, 73, 82, 83, 74, 21, 75, 61, 71, 84, 17, 19, 20, 22, 23, 10, 50, 44, 36, 9, 11, 12, 13, 14, 15, 16, 18, 25, 26, 31, 32, 35, 37, 38, 108, 63, 57, 58, 120, 68, 105, 113, 43, 59, 104, 112, 88, 64, 106, 72, 121, 90, 114, 115, 118, 60, 65, 45, 99, 56, 78, 107, 94, 70, 96, 46, 79, 41, 39, 40, 42, 47, 48, 49, 51, 52, 53, 55, 62, 76, 77, 80, 85, 86, 87, 110, 125, 102, 117, 97, 128, 93, 123, 111, 116, 124, 103, 127, 126, 91, 122, 95, 98, 89, 92, 100, 101, 109, 119 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T5-8,2,8-g3-path4", "32S17-16,2,16-g7-path1", "64S44-16,4,16-g21-path12", "128S102-16,8,16-g49-path18" ];
s`SolvableDBChild := "64S44-16,4,16-g21-path12";

/*
Return for eval
*/

return s;