s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S9-8,8,8-g41-path43";
s`SolvableDBFilename := "128S9-8,8,8-g41-path43.m";
s`SolvableDBPassportName := "128S9-8,8,8-g41";
s`SolvableDBPathNumber := 43;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
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
{ IntegerRing() | 66, 111 },
{ IntegerRing() | 67, 105 },
{ IntegerRing() | 70, 113 },
{ IntegerRing() | 71, 114 },
{ IntegerRing() | 72, 83 },
{ IntegerRing() | 82, 106 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 85, 98 },
{ IntegerRing() | 87, 119 },
{ IntegerRing() | 88, 121 },
{ IntegerRing() | 90, 122 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 95, 103 },
{ IntegerRing() | 96, 125 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 104, 128 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 123, 126 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 56, 26, 3, 62, 12, 32, 63, 4, 14, 5, 55, 77, 30, 33, 6, 10, 41, 50, 7, 43, 42, 38, 86, 53, 88, 89, 93, 94, 46, 79, 48, 98, 97, 100, 87, 36, 90, 103, 96, 75, 91, 37, 44, 15, 25, 16, 17, 85, 47, 61, 76, 20, 27, 21, 34, 72, 22, 23, 59, 24, 45, 99, 92, 80, 52, 101, 57, 28, 69, 29, 115, 95, 117, 84, 121, 112, 109, 124, 104, 64, 126, 66, 119, 102, 78, 122, 125, 113, 123, 82, 54, 73, 58, 60, 128, 108, 65, 67, 83, 68, 70, 105, 71, 74, 127, 81, 118, 116, 120, 110, 111, 107, 114, 106 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 25, 17, 34, 32, 12, 56, 22, 24, 58, 4, 54, 5, 78, 69, 29, 61, 50, 79, 33, 57, 7, 62, 31, 8, 49, 51, 77, 9, 53, 47, 30, 18, 41, 11, 80, 86, 19, 98, 13, 93, 23, 37, 75, 60, 105, 15, 76, 72, 91, 44, 66, 68, 82, 20, 81, 21, 71, 84, 73, 74, 108, 99, 59, 46, 55, 26, 97, 67, 120, 28, 112, 87, 48, 39, 94, 100, 96, 40, 101, 103, 115, 42, 117, 52, 119, 63, 85, 109, 104, 92, 88, 65, 107, 64, 83, 95, 111, 106, 113, 114, 118, 128, 70, 126, 116, 89, 110, 124, 125, 90, 102, 127, 122, 123, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 22, 57, 29, 3, 23, 64, 65, 70, 61, 73, 76, 5, 81, 66, 71, 6, 34, 67, 83, 27, 37, 30, 19, 8, 41, 47, 36, 9, 16, 33, 56, 10, 99, 11, 18, 17, 52, 31, 13, 58, 14, 59, 68, 106, 72, 74, 107, 45, 69, 88, 110, 90, 84, 113, 108, 94, 96, 116, 111, 114, 24, 105, 79, 75, 63, 26, 82, 102, 112, 104, 35, 55, 38, 87, 91, 39, 78, 40, 46, 95, 49, 42, 43, 77, 60, 86, 48, 51, 97, 53, 118, 115, 117, 120, 62, 121, 122, 123, 124, 125, 100, 126, 85, 128, 80, 127, 119, 89, 93, 103, 92, 109, 98, 101 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 56, 26, 3, 62, 12, 32, 63, 4, 14, 5, 55, 77, 30, 33, 6, 10, 41, 50, 7, 43, 42, 38, 86, 53, 88, 89, 93, 94, 46, 79, 48, 98, 97, 100, 87, 36, 90, 103, 96, 75, 91, 37, 44, 15, 25, 16, 17, 85, 47, 61, 76, 20, 27, 21, 34, 72, 22, 23, 59, 24, 45, 99, 92, 80, 52, 101, 57, 28, 69, 29, 115, 95, 117, 84, 121, 112, 109, 124, 104, 64, 126, 66, 119, 102, 78, 122, 125, 113, 123, 82, 54, 73, 58, 60, 128, 108, 65, 67, 83, 68, 70, 105, 71, 74, 127, 81, 118, 116, 120, 110, 111, 107, 114, 106 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 25, 17, 34, 32, 12, 56, 22, 24, 58, 4, 54, 5, 78, 69, 29, 61, 50, 79, 33, 57, 7, 62, 31, 8, 49, 51, 77, 9, 53, 47, 30, 18, 41, 11, 80, 86, 19, 98, 13, 93, 23, 37, 75, 60, 105, 15, 76, 72, 91, 44, 66, 68, 82, 20, 81, 21, 71, 84, 73, 74, 108, 99, 59, 46, 55, 26, 97, 67, 120, 28, 112, 87, 48, 39, 94, 100, 96, 40, 101, 103, 115, 42, 117, 52, 119, 63, 85, 109, 104, 92, 88, 65, 107, 64, 83, 95, 111, 106, 113, 114, 118, 128, 70, 126, 116, 89, 110, 124, 125, 90, 102, 127, 122, 123, 121 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 22, 57, 29, 3, 23, 64, 65, 70, 61, 73, 76, 5, 81, 66, 71, 6, 34, 67, 83, 27, 37, 30, 19, 8, 41, 47, 36, 9, 16, 33, 56, 10, 99, 11, 18, 17, 52, 31, 13, 58, 14, 59, 68, 106, 72, 74, 107, 45, 69, 88, 110, 90, 84, 113, 108, 94, 96, 116, 111, 114, 24, 105, 79, 75, 63, 26, 82, 102, 112, 104, 35, 55, 38, 87, 91, 39, 78, 40, 46, 95, 49, 42, 43, 77, 60, 86, 48, 51, 97, 53, 118, 115, 117, 120, 62, 121, 122, 123, 124, 125, 100, 126, 85, 128, 80, 127, 119, 89, 93, 103, 92, 109, 98, 101 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 56, 26, 3, 62, 12, 32, 63, 4, 14, 5, 55, 77, 30, 33, 6, 10, 41, 50, 7, 43, 42, 38, 86, 53, 88, 89, 93, 94, 46, 79, 48, 98, 97, 100, 87, 36, 90, 103, 96, 75, 91, 37, 44, 15, 25, 16, 17, 85, 47, 61, 76, 20, 27, 21, 34, 72, 22, 23, 59, 24, 45, 99, 92, 80, 52, 101, 57, 28, 69, 29, 115, 95, 117, 84, 121, 112, 109, 124, 104, 64, 126, 66, 119, 102, 78, 122, 125, 113, 123, 82, 54, 73, 58, 60, 128, 108, 65, 67, 83, 68, 70, 105, 71, 74, 127, 81, 118, 116, 120, 110, 111, 107, 114, 106 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 25, 17, 34, 32, 12, 56, 22, 24, 58, 4, 54, 5, 78, 69, 29, 61, 50, 79, 33, 57, 7, 62, 31, 8, 49, 51, 77, 9, 53, 47, 30, 18, 41, 11, 80, 86, 19, 98, 13, 93, 23, 37, 75, 60, 105, 15, 76, 72, 91, 44, 66, 68, 82, 20, 81, 21, 71, 84, 73, 74, 108, 99, 59, 46, 55, 26, 97, 67, 120, 28, 112, 87, 48, 39, 94, 100, 96, 40, 101, 103, 115, 42, 117, 52, 119, 63, 85, 109, 104, 92, 88, 65, 107, 64, 83, 95, 111, 106, 113, 114, 118, 128, 70, 126, 116, 89, 110, 124, 125, 90, 102, 127, 122, 123, 121 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 22, 57, 29, 3, 23, 64, 65, 70, 61, 73, 76, 5, 81, 66, 71, 6, 34, 67, 83, 27, 37, 30, 19, 8, 41, 47, 36, 9, 16, 33, 56, 10, 99, 11, 18, 17, 52, 31, 13, 58, 14, 59, 68, 106, 72, 74, 107, 45, 69, 88, 110, 90, 84, 113, 108, 94, 96, 116, 111, 114, 24, 105, 79, 75, 63, 26, 82, 102, 112, 104, 35, 55, 38, 87, 91, 39, 78, 40, 46, 95, 49, 42, 43, 77, 60, 86, 48, 51, 97, 53, 118, 115, 117, 120, 62, 121, 122, 123, 124, 125, 100, 126, 85, 128, 80, 127, 119, 89, 93, 103, 92, 109, 98, 101 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 25, 17, 34, 32, 12, 56, 22, 24, 58, 4, 54, 5, 78, 69, 29, 61, 50, 79, 33, 57, 7, 62, 31, 8, 49, 51, 77, 9, 53, 47, 30, 18, 41, 11, 80, 86, 19, 98, 13, 93, 23, 37, 75, 60, 105, 15, 76, 72, 91, 44, 66, 68, 82, 20, 81, 21, 71, 84, 73, 74, 108, 99, 59, 46, 55, 26, 97, 67, 120, 28, 112, 87, 48, 39, 94, 100, 96, 40, 101, 103, 115, 42, 117, 52, 119, 63, 85, 109, 104, 92, 88, 65, 107, 64, 83, 95, 111, 106, 113, 114, 118, 128, 70, 126, 116, 89, 110, 124, 125, 90, 102, 127, 122, 123, 121 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 56, 26, 3, 62, 12, 32, 63, 4, 14, 5, 55, 77, 30, 33, 6, 10, 41, 50, 7, 43, 42, 38, 86, 53, 88, 89, 93, 94, 46, 79, 48, 98, 97, 100, 87, 36, 90, 103, 96, 75, 91, 37, 44, 15, 25, 16, 17, 85, 47, 61, 76, 20, 27, 21, 34, 72, 22, 23, 59, 24, 45, 99, 92, 80, 52, 101, 57, 28, 69, 29, 115, 95, 117, 84, 121, 112, 109, 124, 104, 64, 126, 66, 119, 102, 78, 122, 125, 113, 123, 82, 54, 73, 58, 60, 128, 108, 65, 67, 83, 68, 70, 105, 71, 74, 127, 81, 118, 116, 120, 110, 111, 107, 114, 106 ],
[ 33, 19, 6, 72, 59, 22, 69, 56, 31, 1, 63, 14, 79, 17, 73, 24, 58, 75, 32, 112, 83, 66, 105, 68, 23, 44, 29, 113, 82, 57, 50, 61, 20, 60, 2, 3, 25, 10, 49, 55, 43, 86, 30, 21, 5, 26, 34, 37, 36, 27, 9, 47, 35, 74, 99, 4, 28, 71, 65, 81, 84, 8, 76, 126, 116, 94, 120, 111, 67, 122, 115, 64, 70, 106, 15, 108, 11, 16, 7, 45, 114, 96, 110, 117, 48, 12, 62, 93, 97, 103, 18, 52, 38, 39, 91, 51, 78, 13, 54, 40, 77, 92, 41, 98, 107, 125, 128, 118, 80, 123, 124, 88, 90, 102, 42, 121, 53, 127, 46, 104, 109, 95, 119, 89, 100, 87, 101, 85 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 56, 26, 3, 62, 12, 32, 63, 4, 14, 5, 55, 77, 30, 33, 6, 10, 41, 50, 7, 43, 42, 38, 86, 53, 88, 89, 93, 94, 46, 79, 48, 98, 97, 100, 87, 36, 90, 103, 96, 75, 91, 37, 44, 15, 25, 16, 17, 85, 47, 61, 76, 20, 27, 21, 34, 72, 22, 23, 59, 24, 45, 99, 92, 80, 52, 101, 57, 28, 69, 29, 115, 95, 117, 84, 121, 112, 109, 124, 104, 64, 126, 66, 119, 102, 78, 122, 125, 113, 123, 82, 54, 73, 58, 60, 128, 108, 65, 67, 83, 68, 70, 105, 71, 74, 127, 81, 118, 116, 120, 110, 111, 107, 114, 106 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 25, 17, 34, 32, 12, 56, 22, 24, 58, 4, 54, 5, 78, 69, 29, 61, 50, 79, 33, 57, 7, 62, 31, 8, 49, 51, 77, 9, 53, 47, 30, 18, 41, 11, 80, 86, 19, 98, 13, 93, 23, 37, 75, 60, 105, 15, 76, 72, 91, 44, 66, 68, 82, 20, 81, 21, 71, 84, 73, 74, 108, 99, 59, 46, 55, 26, 97, 67, 120, 28, 112, 87, 48, 39, 94, 100, 96, 40, 101, 103, 115, 42, 117, 52, 119, 63, 85, 109, 104, 92, 88, 65, 107, 64, 83, 95, 111, 106, 113, 114, 118, 128, 70, 126, 116, 89, 110, 124, 125, 90, 102, 127, 122, 123, 121 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 22, 57, 29, 3, 23, 64, 65, 70, 61, 73, 76, 5, 81, 66, 71, 6, 34, 67, 83, 27, 37, 30, 19, 8, 41, 47, 36, 9, 16, 33, 56, 10, 99, 11, 18, 17, 52, 31, 13, 58, 14, 59, 68, 106, 72, 74, 107, 45, 69, 88, 110, 90, 84, 113, 108, 94, 96, 116, 111, 114, 24, 105, 79, 75, 63, 26, 82, 102, 112, 104, 35, 55, 38, 87, 91, 39, 78, 40, 46, 95, 49, 42, 43, 77, 60, 86, 48, 51, 97, 53, 118, 115, 117, 120, 62, 121, 122, 123, 124, 125, 100, 126, 85, 128, 80, 127, 119, 89, 93, 103, 92, 109, 98, 101 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 56, 26, 3, 62, 12, 32, 63, 4, 14, 5, 55, 77, 30, 33, 6, 10, 41, 50, 7, 43, 42, 38, 86, 53, 88, 89, 93, 94, 46, 79, 48, 98, 97, 100, 87, 36, 90, 103, 96, 75, 91, 37, 44, 15, 25, 16, 17, 85, 47, 61, 76, 20, 27, 21, 34, 72, 22, 23, 59, 24, 45, 99, 92, 80, 52, 101, 57, 28, 69, 29, 115, 95, 117, 84, 121, 112, 109, 124, 104, 64, 126, 66, 119, 102, 78, 122, 125, 113, 123, 82, 54, 73, 58, 60, 128, 108, 65, 67, 83, 68, 70, 105, 71, 74, 127, 81, 118, 116, 120, 110, 111, 107, 114, 106 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 25, 17, 34, 32, 12, 56, 22, 24, 58, 4, 54, 5, 78, 69, 29, 61, 50, 79, 33, 57, 7, 62, 31, 8, 49, 51, 77, 9, 53, 47, 30, 18, 41, 11, 80, 86, 19, 98, 13, 93, 23, 37, 75, 60, 105, 15, 76, 72, 91, 44, 66, 68, 82, 20, 81, 21, 71, 84, 73, 74, 108, 99, 59, 46, 55, 26, 97, 67, 120, 28, 112, 87, 48, 39, 94, 100, 96, 40, 101, 103, 115, 42, 117, 52, 119, 63, 85, 109, 104, 92, 88, 65, 107, 64, 83, 95, 111, 106, 113, 114, 118, 128, 70, 126, 116, 89, 110, 124, 125, 90, 102, 127, 122, 123, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 22, 57, 29, 3, 23, 64, 65, 70, 61, 73, 76, 5, 81, 66, 71, 6, 34, 67, 83, 27, 37, 30, 19, 8, 41, 47, 36, 9, 16, 33, 56, 10, 99, 11, 18, 17, 52, 31, 13, 58, 14, 59, 68, 106, 72, 74, 107, 45, 69, 88, 110, 90, 84, 113, 108, 94, 96, 116, 111, 114, 24, 105, 79, 75, 63, 26, 82, 102, 112, 104, 35, 55, 38, 87, 91, 39, 78, 40, 46, 95, 49, 42, 43, 77, 60, 86, 48, 51, 97, 53, 118, 115, 117, 120, 62, 121, 122, 123, 124, 125, 100, 126, 85, 128, 80, 127, 119, 89, 93, 103, 92, 109, 98, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 56, 26, 3, 62, 12, 32, 63, 4, 14, 5, 55, 77, 30, 33, 6, 10, 41, 50, 7, 43, 42, 38, 86, 53, 88, 89, 93, 94, 46, 79, 48, 98, 97, 100, 87, 36, 90, 103, 96, 75, 91, 37, 44, 15, 25, 16, 17, 85, 47, 61, 76, 20, 27, 21, 34, 72, 22, 23, 59, 24, 45, 99, 92, 80, 52, 101, 57, 28, 69, 29, 115, 95, 117, 84, 121, 112, 109, 124, 104, 64, 126, 66, 119, 102, 78, 122, 125, 113, 123, 82, 54, 73, 58, 60, 128, 108, 65, 67, 83, 68, 70, 105, 71, 74, 127, 81, 118, 116, 120, 110, 111, 107, 114, 106 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 25, 17, 34, 32, 12, 56, 22, 24, 58, 4, 54, 5, 78, 69, 29, 61, 50, 79, 33, 57, 7, 62, 31, 8, 49, 51, 77, 9, 53, 47, 30, 18, 41, 11, 80, 86, 19, 98, 13, 93, 23, 37, 75, 60, 105, 15, 76, 72, 91, 44, 66, 68, 82, 20, 81, 21, 71, 84, 73, 74, 108, 99, 59, 46, 55, 26, 97, 67, 120, 28, 112, 87, 48, 39, 94, 100, 96, 40, 101, 103, 115, 42, 117, 52, 119, 63, 85, 109, 104, 92, 88, 65, 107, 64, 83, 95, 111, 106, 113, 114, 118, 128, 70, 126, 116, 89, 110, 124, 125, 90, 102, 127, 122, 123, 121 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 22, 57, 29, 3, 23, 64, 65, 70, 61, 73, 76, 5, 81, 66, 71, 6, 34, 67, 83, 27, 37, 30, 19, 8, 41, 47, 36, 9, 16, 33, 56, 10, 99, 11, 18, 17, 52, 31, 13, 58, 14, 59, 68, 106, 72, 74, 107, 45, 69, 88, 110, 90, 84, 113, 108, 94, 96, 116, 111, 114, 24, 105, 79, 75, 63, 26, 82, 102, 112, 104, 35, 55, 38, 87, 91, 39, 78, 40, 46, 95, 49, 42, 43, 77, 60, 86, 48, 51, 97, 53, 118, 115, 117, 120, 62, 121, 122, 123, 124, 125, 100, 126, 85, 128, 80, 127, 119, 89, 93, 103, 92, 109, 98, 101 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 56, 26, 3, 62, 12, 32, 63, 4, 14, 5, 55, 77, 30, 33, 6, 10, 41, 50, 7, 43, 42, 38, 86, 53, 88, 89, 93, 94, 46, 79, 48, 98, 97, 100, 87, 36, 90, 103, 96, 75, 91, 37, 44, 15, 25, 16, 17, 85, 47, 61, 76, 20, 27, 21, 34, 72, 22, 23, 59, 24, 45, 99, 92, 80, 52, 101, 57, 28, 69, 29, 115, 95, 117, 84, 121, 112, 109, 124, 104, 64, 126, 66, 119, 102, 78, 122, 125, 113, 123, 82, 54, 73, 58, 60, 128, 108, 65, 67, 83, 68, 70, 105, 71, 74, 127, 81, 118, 116, 120, 110, 111, 107, 114, 106 ],
[ 31, 49, 2, 14, 55, 19, 43, 86, 93, 9, 97, 62, 103, 8, 25, 11, 56, 48, 36, 27, 34, 32, 75, 63, 18, 52, 1, 69, 33, 79, 38, 3, 50, 26, 39, 35, 91, 51, 117, 109, 98, 126, 13, 47, 40, 92, 46, 95, 53, 10, 88, 119, 94, 5, 80, 12, 7, 4, 99, 44, 6, 42, 78, 58, 54, 61, 57, 76, 30, 105, 72, 17, 23, 59, 37, 16, 89, 77, 41, 100, 21, 20, 60, 22, 122, 87, 115, 82, 127, 120, 85, 123, 96, 84, 128, 112, 101, 90, 45, 121, 124, 110, 104, 113, 15, 65, 73, 24, 125, 81, 108, 29, 67, 83, 64, 74, 66, 68, 102, 28, 106, 107, 114, 118, 116, 71, 111, 70 ],
[ 61, 27, 72, 84, 108, 112, 29, 32, 3, 69, 54, 6, 50, 73, 64, 83, 66, 4, 58, 117, 118, 126, 71, 116, 74, 76, 113, 88, 94, 20, 57, 82, 120, 28, 14, 33, 17, 19, 10, 16, 1, 36, 21, 67, 23, 7, 24, 99, 56, 22, 43, 30, 31, 70, 15, 105, 110, 122, 107, 111, 115, 25, 81, 53, 127, 93, 96, 123, 114, 87, 39, 128, 121, 124, 65, 106, 34, 59, 60, 63, 90, 103, 104, 51, 12, 75, 2, 35, 45, 38, 5, 78, 79, 62, 8, 49, 44, 47, 68, 18, 55, 41, 26, 9, 125, 95, 42, 102, 37, 101, 109, 98, 119, 89, 91, 85, 86, 100, 11, 92, 77, 80, 13, 46, 97, 48, 52, 40 ]
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
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 25, 17, 34, 32, 12, 56, 22, 24, 58, 4, 54, 5, 78, 69, 29, 61, 50, 79, 33, 57, 7, 62, 31, 8, 49, 51, 77, 9, 53, 47, 30, 18, 41, 11, 80, 86, 19, 98, 13, 93, 23, 37, 75, 60, 105, 15, 76, 72, 91, 44, 66, 68, 82, 20, 81, 21, 71, 84, 73, 74, 108, 99, 59, 46, 55, 26, 97, 67, 120, 28, 112, 87, 48, 39, 94, 100, 96, 40, 101, 103, 115, 42, 117, 52, 119, 63, 85, 109, 104, 92, 88, 65, 107, 64, 83, 95, 111, 106, 113, 114, 118, 128, 70, 126, 116, 89, 110, 124, 125, 90, 102, 127, 122, 123, 121 ],
[ 79, 86, 10, 25, 37, 56, 47, 48, 103, 35, 52, 91, 92, 36, 5, 45, 75, 80, 31, 69, 7, 33, 99, 44, 12, 13, 3, 21, 57, 26, 49, 14, 19, 78, 51, 62, 40, 98, 126, 95, 119, 122, 38, 11, 77, 101, 41, 42, 93, 43, 94, 89, 115, 16, 97, 2, 1, 6, 63, 30, 27, 53, 55, 105, 23, 72, 60, 59, 50, 65, 73, 32, 4, 15, 8, 34, 100, 46, 9, 85, 24, 22, 76, 58, 125, 39, 128, 120, 123, 110, 87, 90, 117, 112, 121, 113, 109, 96, 18, 124, 102, 111, 88, 114, 17, 68, 74, 54, 127, 67, 83, 61, 20, 28, 66, 108, 82, 81, 104, 29, 107, 64, 118, 116, 70, 84, 106, 71 ],
[ 21, 25, 57, 65, 4, 73, 76, 5, 47, 56, 7, 99, 11, 27, 68, 15, 74, 16, 69, 110, 20, 113, 108, 28, 32, 1, 58, 111, 114, 24, 14, 105, 72, 54, 79, 75, 63, 26, 91, 12, 78, 40, 3, 59, 44, 45, 50, 2, 43, 60, 86, 55, 48, 81, 34, 33, 22, 82, 83, 29, 120, 10, 23, 121, 64, 122, 118, 70, 61, 124, 125, 112, 66, 71, 6, 67, 37, 30, 19, 8, 106, 115, 116, 128, 77, 31, 80, 119, 41, 89, 36, 9, 62, 103, 97, 92, 18, 35, 17, 52, 13, 100, 49, 101, 84, 102, 127, 107, 46, 88, 90, 126, 94, 96, 51, 123, 98, 104, 38, 117, 87, 39, 109, 95, 42, 93, 85, 53 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 79, 86, 10, 25, 37, 56, 47, 48, 103, 35, 52, 91, 92, 36, 5, 45, 75, 80, 31, 69, 7, 33, 99, 44, 12, 13, 3, 21, 57, 26, 49, 14, 19, 78, 51, 62, 40, 98, 126, 95, 119, 122, 38, 11, 77, 101, 41, 42, 93, 43, 94, 89, 115, 16, 97, 2, 1, 6, 63, 30, 27, 53, 55, 105, 23, 72, 60, 59, 50, 65, 73, 32, 4, 15, 8, 34, 100, 46, 9, 85, 24, 22, 76, 58, 125, 39, 128, 120, 123, 110, 87, 90, 117, 112, 121, 113, 109, 96, 18, 124, 102, 111, 88, 114, 17, 68, 74, 54, 127, 67, 83, 61, 20, 28, 66, 108, 82, 81, 104, 29, 107, 64, 118, 116, 70, 84, 106, 71 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 25, 17, 34, 32, 12, 56, 22, 24, 58, 4, 54, 5, 78, 69, 29, 61, 50, 79, 33, 57, 7, 62, 31, 8, 49, 51, 77, 9, 53, 47, 30, 18, 41, 11, 80, 86, 19, 98, 13, 93, 23, 37, 75, 60, 105, 15, 76, 72, 91, 44, 66, 68, 82, 20, 81, 21, 71, 84, 73, 74, 108, 99, 59, 46, 55, 26, 97, 67, 120, 28, 112, 87, 48, 39, 94, 100, 96, 40, 101, 103, 115, 42, 117, 52, 119, 63, 85, 109, 104, 92, 88, 65, 107, 64, 83, 95, 111, 106, 113, 114, 118, 128, 70, 126, 116, 89, 110, 124, 125, 90, 102, 127, 122, 123, 121 ],
[ 33, 19, 6, 72, 59, 22, 69, 56, 31, 1, 63, 14, 79, 17, 73, 24, 58, 75, 32, 112, 83, 66, 105, 68, 23, 44, 29, 113, 82, 57, 50, 61, 20, 60, 2, 3, 25, 10, 49, 55, 43, 86, 30, 21, 5, 26, 34, 37, 36, 27, 9, 47, 35, 74, 99, 4, 28, 71, 65, 81, 84, 8, 76, 126, 116, 94, 120, 111, 67, 122, 115, 64, 70, 106, 15, 108, 11, 16, 7, 45, 114, 96, 110, 117, 48, 12, 62, 93, 97, 103, 18, 52, 38, 39, 91, 51, 78, 13, 54, 40, 77, 92, 41, 98, 107, 125, 128, 118, 80, 123, 124, 88, 90, 102, 42, 121, 53, 127, 46, 104, 109, 95, 119, 89, 100, 87, 101, 85 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 79, 86, 10, 25, 37, 56, 47, 48, 103, 35, 52, 91, 92, 36, 5, 45, 75, 80, 31, 69, 7, 33, 99, 44, 12, 13, 3, 21, 57, 26, 49, 14, 19, 78, 51, 62, 40, 98, 126, 95, 119, 122, 38, 11, 77, 101, 41, 42, 93, 43, 94, 89, 115, 16, 97, 2, 1, 6, 63, 30, 27, 53, 55, 105, 23, 72, 60, 59, 50, 65, 73, 32, 4, 15, 8, 34, 100, 46, 9, 85, 24, 22, 76, 58, 125, 39, 128, 120, 123, 110, 87, 90, 117, 112, 121, 113, 109, 96, 18, 124, 102, 111, 88, 114, 17, 68, 74, 54, 127, 67, 83, 61, 20, 28, 66, 108, 82, 81, 104, 29, 107, 64, 118, 116, 70, 84, 106, 71 ],
[ 47, 91, 79, 99, 12, 25, 78, 40, 119, 86, 41, 80, 89, 10, 63, 37, 5, 77, 43, 60, 50, 69, 16, 7, 36, 9, 56, 76, 21, 11, 62, 75, 14, 45, 103, 48, 97, 92, 128, 87, 101, 121, 35, 55, 52, 100, 38, 39, 98, 26, 126, 109, 122, 44, 46, 31, 19, 33, 34, 1, 57, 51, 18, 74, 17, 105, 24, 23, 3, 108, 65, 27, 32, 4, 2, 30, 95, 13, 49, 42, 59, 72, 54, 73, 124, 93, 125, 114, 104, 118, 53, 88, 115, 120, 127, 110, 85, 94, 8, 123, 90, 116, 117, 111, 6, 83, 68, 15, 102, 29, 67, 58, 61, 20, 112, 81, 113, 28, 96, 22, 71, 84, 106, 107, 64, 82, 70, 66 ],
[ 61, 27, 72, 84, 108, 112, 29, 32, 3, 69, 54, 6, 50, 73, 64, 83, 66, 4, 58, 117, 118, 126, 71, 116, 74, 76, 113, 88, 94, 20, 57, 82, 120, 28, 14, 33, 17, 19, 10, 16, 1, 36, 21, 67, 23, 7, 24, 99, 56, 22, 43, 30, 31, 70, 15, 105, 110, 122, 107, 111, 115, 25, 81, 53, 127, 93, 96, 123, 114, 87, 39, 128, 121, 124, 65, 106, 34, 59, 60, 63, 90, 103, 104, 51, 12, 75, 2, 35, 45, 38, 5, 78, 79, 62, 8, 49, 44, 47, 68, 18, 55, 41, 26, 9, 125, 95, 42, 102, 37, 101, 109, 98, 119, 89, 91, 85, 86, 100, 11, 92, 77, 80, 13, 46, 97, 48, 52, 40 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 56, 26, 3, 62, 12, 32, 63, 4, 14, 5, 55, 77, 30, 33, 6, 10, 41, 50, 7, 43, 42, 38, 86, 53, 88, 89, 93, 94, 46, 79, 48, 98, 97, 100, 87, 36, 90, 103, 96, 75, 91, 37, 44, 15, 25, 16, 17, 85, 47, 61, 76, 20, 27, 21, 34, 72, 22, 23, 59, 24, 45, 99, 92, 80, 52, 101, 57, 28, 69, 29, 115, 95, 117, 84, 121, 112, 109, 124, 104, 64, 126, 66, 119, 102, 78, 122, 125, 113, 123, 82, 54, 73, 58, 60, 128, 108, 65, 67, 83, 68, 70, 105, 71, 74, 127, 81, 118, 116, 120, 110, 111, 107, 114, 106 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 25, 17, 34, 32, 12, 56, 22, 24, 58, 4, 54, 5, 78, 69, 29, 61, 50, 79, 33, 57, 7, 62, 31, 8, 49, 51, 77, 9, 53, 47, 30, 18, 41, 11, 80, 86, 19, 98, 13, 93, 23, 37, 75, 60, 105, 15, 76, 72, 91, 44, 66, 68, 82, 20, 81, 21, 71, 84, 73, 74, 108, 99, 59, 46, 55, 26, 97, 67, 120, 28, 112, 87, 48, 39, 94, 100, 96, 40, 101, 103, 115, 42, 117, 52, 119, 63, 85, 109, 104, 92, 88, 65, 107, 64, 83, 95, 111, 106, 113, 114, 118, 128, 70, 126, 116, 89, 110, 124, 125, 90, 102, 127, 122, 123, 121 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 22, 57, 29, 3, 23, 64, 65, 70, 61, 73, 76, 5, 81, 66, 71, 6, 34, 67, 83, 27, 37, 30, 19, 8, 41, 47, 36, 9, 16, 33, 56, 10, 99, 11, 18, 17, 52, 31, 13, 58, 14, 59, 68, 106, 72, 74, 107, 45, 69, 88, 110, 90, 84, 113, 108, 94, 96, 116, 111, 114, 24, 105, 79, 75, 63, 26, 82, 102, 112, 104, 35, 55, 38, 87, 91, 39, 78, 40, 46, 95, 49, 42, 43, 77, 60, 86, 48, 51, 97, 53, 118, 115, 117, 120, 62, 121, 122, 123, 124, 125, 100, 126, 85, 128, 80, 127, 119, 89, 93, 103, 92, 109, 98, 101 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 88, 84, 94, 87, 121, 39, 104, 64, 29, 112, 118, 71, 67, 115, 95, 124, 42, 70, 117, 38, 119, 49, 85, 89, 128, 110, 51, 41, 9, 90, 82, 53, 93, 102, 61, 66, 107, 20, 6, 74, 28, 17, 113, 123, 116, 83, 114, 105, 22, 96, 27, 81, 32, 100, 106, 126, 103, 86, 109, 92, 35, 72, 127, 8, 80, 36, 13, 97, 98, 18, 12, 62, 91, 40, 122, 101, 108, 111, 120, 65, 52, 31, 46, 2, 23, 58, 4, 1, 24, 30, 73, 60, 33, 3, 15, 50, 68, 69, 125, 54, 76, 34, 57, 7, 48, 55, 37, 77, 59, 26, 78, 10, 43, 47, 14, 45, 19, 11, 21, 79, 5, 75, 44, 16, 99, 56, 63, 25 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 40, 41, 42, 43, 44, 45, 30, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 49, 50, 19, 18, 51, 38, 52, 53, 88, 89, 87, 90, 62, 37, 77, 85, 91, 92, 93, 36, 94, 95, 96, 16, 97, 79, 56, 57, 63, 75, 27, 98, 55, 67, 76, 20, 17, 59, 14, 83, 28, 69, 21, 24, 26, 99, 100, 80, 86, 101, 15, 22, 23, 29, 102, 103, 104, 84, 121, 64, 119, 122, 117, 112, 123, 66, 109, 115, 78, 124, 125, 70, 126, 71, 60, 68, 81, 54, 127, 105, 65, 61, 72, 73, 113, 108, 82, 74, 128, 58, 118, 110, 107, 116, 111, 120, 106, 114 ],
\[ 128, 106, 121, 101, 104, 109, 115, 118, 73, 107, 82, 111, 58, 124, 119, 88, 89, 110, 125, 48, 53, 80, 92, 93, 102, 84, 95, 62, 91, 126, 70, 100, 85, 94, 74, 116, 114, 105, 59, 28, 72, 24, 64, 117, 120, 61, 66, 81, 65, 122, 15, 22, 54, 103, 113, 127, 87, 97, 98, 39, 40, 108, 96, 11, 13, 45, 86, 38, 42, 26, 78, 77, 46, 41, 123, 51, 29, 112, 71, 67, 49, 18, 35, 55, 60, 68, 76, 25, 33, 56, 83, 6, 23, 5, 21, 75, 20, 17, 90, 57, 27, 3, 4, 14, 52, 43, 47, 9, 69, 2, 10, 37, 8, 36, 16, 79, 99, 31, 32, 12, 7, 44, 19, 1, 30, 63, 50, 34 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 88, 84, 94, 87, 121, 39, 104, 64, 29, 112, 118, 71, 67, 115, 95, 124, 42, 70, 117, 38, 119, 49, 85, 89, 128, 110, 51, 41, 9, 90, 82, 53, 93, 102, 61, 66, 107, 20, 6, 74, 28, 17, 113, 123, 116, 83, 114, 105, 22, 96, 27, 81, 32, 100, 106, 126, 103, 86, 109, 92, 35, 72, 127, 8, 80, 36, 13, 97, 98, 18, 12, 62, 91, 40, 122, 101, 108, 111, 120, 65, 52, 31, 46, 2, 23, 58, 4, 1, 24, 30, 73, 60, 33, 3, 15, 50, 68, 69, 125, 54, 76, 34, 57, 7, 48, 55, 37, 77, 59, 26, 78, 10, 43, 47, 14, 45, 19, 11, 21, 79, 5, 75, 44, 16, 99, 56, 63, 25 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 69, 81, 54, 67, 34, 33, 66, 73, 82, 83, 74, 21, 75, 61, 71, 84, 17, 19, 20, 22, 23, 10, 50, 44, 36, 9, 11, 12, 13, 14, 15, 16, 18, 25, 26, 31, 32, 35, 37, 38, 108, 63, 57, 58, 120, 68, 105, 112, 43, 59, 90, 111, 96, 64, 106, 72, 102, 104, 113, 114, 118, 60, 65, 45, 99, 56, 78, 107, 117, 70, 88, 46, 79, 41, 39, 40, 42, 47, 48, 49, 51, 52, 53, 55, 62, 76, 77, 80, 85, 86, 87, 110, 127, 123, 116, 97, 122, 125, 94, 115, 128, 98, 124, 93, 121, 91, 126, 89, 92, 95, 100, 101, 103, 109, 119 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S2-4,4,4-g5-path5", "64S17-8,4,8-g17-path11", "128S9-8,8,8-g41-path43" ];
s`SolvableDBChild := "64S17-8,4,8-g17-path11";

/*
Return for eval
*/

return s;