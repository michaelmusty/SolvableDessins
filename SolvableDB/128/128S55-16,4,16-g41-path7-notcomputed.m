s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S55-16,4,16-g41-path7-notcomputed";
s`SolvableDBFilename := "128S55-16,4,16-g41-path7-notcomputed.m";
s`SolvableDBPassportName := "128S55-16,4,16-g41";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 45 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 67 },
{ IntegerRing() | 23, 68 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 51 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 41 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 85 },
{ IntegerRing() | 42, 96 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 46, 88 },
{ IntegerRing() | 49, 100 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 52, 93 },
{ IntegerRing() | 53, 101 },
{ IntegerRing() | 54, 102 },
{ IntegerRing() | 56, 109 },
{ IntegerRing() | 60, 73 },
{ IntegerRing() | 64, 112 },
{ IntegerRing() | 66, 114 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 72, 86 },
{ IntegerRing() | 82, 111 },
{ IntegerRing() | 83, 110 },
{ IntegerRing() | 87, 97 },
{ IntegerRing() | 90, 122 },
{ IntegerRing() | 91, 106 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 95, 105 },
{ IntegerRing() | 98, 119 },
{ IntegerRing() | 99, 127 },
{ IntegerRing() | 104, 116 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 108, 121 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 115, 123 },
{ IntegerRing() | 126, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 50, 26, 3, 46, 44, 15, 45, 4, 14, 5, 76, 41, 30, 58, 6, 47, 85, 43, 7, 87, 37, 53, 90, 91, 42, 89, 97, 98, 80, 48, 10, 95, 100, 93, 103, 79, 12, 104, 54, 107, 59, 27, 62, 16, 88, 68, 17, 35, 36, 28, 57, 20, 21, 55, 32, 75, 22, 78, 23, 51, 24, 39, 63, 25, 81, 101, 122, 69, 109, 29, 96, 33, 113, 105, 106, 99, 70, 94, 116, 83, 126, 119, 125, 123, 66, 92, 102, 120, 124, 71, 128, 84, 82, 60, 74, 56, 117, 61, 64, 65, 72, 118, 77, 67, 115, 111, 73, 127, 86, 110, 112, 108, 114, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 62, 22, 24, 69, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 40, 31, 8, 13, 92, 46, 85, 9, 90, 45, 59, 50, 41, 11, 101, 37, 51, 43, 89, 49, 42, 25, 20, 58, 77, 47, 61, 75, 30, 19, 66, 67, 115, 117, 21, 56, 71, 108, 73, 28, 68, 86, 80, 78, 57, 76, 26, 48, 64, 84, 118, 88, 60, 102, 34, 103, 97, 113, 95, 38, 107, 93, 122, 54, 106, 94, 81, 100, 96, 105, 127, 52, 125, 116, 110, 65, 70, 112, 114, 126, 123, 82, 99, 109, 121, 91, 104, 83, 87, 111, 120, 128, 119, 124, 98 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 56, 57, 60, 3, 23, 64, 65, 70, 72, 61, 77, 5, 69, 82, 83, 6, 14, 22, 75, 36, 19, 30, 8, 41, 79, 47, 80, 9, 17, 63, 68, 10, 62, 11, 18, 33, 24, 37, 31, 13, 74, 108, 109, 73, 16, 71, 111, 78, 58, 91, 112, 116, 84, 86, 115, 119, 120, 66, 118, 117, 110, 55, 67, 29, 45, 51, 26, 94, 99, 98, 35, 114, 88, 44, 34, 49, 93, 101, 81, 38, 39, 40, 46, 54, 42, 59, 76, 48, 53, 105, 85, 52, 97, 113, 121, 127, 124, 106, 122, 104, 126, 95, 123, 107, 102, 87, 125, 100, 128, 89, 90, 92, 96, 103 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 50, 26, 3, 46, 44, 15, 45, 4, 14, 5, 76, 41, 30, 58, 6, 47, 85, 43, 7, 87, 37, 53, 90, 91, 42, 89, 97, 98, 80, 48, 10, 95, 100, 93, 103, 79, 12, 104, 54, 107, 59, 27, 62, 16, 88, 68, 17, 35, 36, 28, 57, 20, 21, 55, 32, 75, 22, 78, 23, 51, 24, 39, 63, 25, 81, 101, 122, 69, 109, 29, 96, 33, 113, 105, 106, 99, 70, 94, 116, 83, 126, 119, 125, 123, 66, 92, 102, 120, 124, 71, 128, 84, 82, 60, 74, 56, 117, 61, 64, 65, 72, 118, 77, 67, 115, 111, 73, 127, 86, 110, 112, 108, 114, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 62, 22, 24, 69, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 40, 31, 8, 13, 92, 46, 85, 9, 90, 45, 59, 50, 41, 11, 101, 37, 51, 43, 89, 49, 42, 25, 20, 58, 77, 47, 61, 75, 30, 19, 66, 67, 115, 117, 21, 56, 71, 108, 73, 28, 68, 86, 80, 78, 57, 76, 26, 48, 64, 84, 118, 88, 60, 102, 34, 103, 97, 113, 95, 38, 107, 93, 122, 54, 106, 94, 81, 100, 96, 105, 127, 52, 125, 116, 110, 65, 70, 112, 114, 126, 123, 82, 99, 109, 121, 91, 104, 83, 87, 111, 120, 128, 119, 124, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 56, 57, 60, 3, 23, 64, 65, 70, 72, 61, 77, 5, 69, 82, 83, 6, 14, 22, 75, 36, 19, 30, 8, 41, 79, 47, 80, 9, 17, 63, 68, 10, 62, 11, 18, 33, 24, 37, 31, 13, 74, 108, 109, 73, 16, 71, 111, 78, 58, 91, 112, 116, 84, 86, 115, 119, 120, 66, 118, 117, 110, 55, 67, 29, 45, 51, 26, 94, 99, 98, 35, 114, 88, 44, 34, 49, 93, 101, 81, 38, 39, 40, 46, 54, 42, 59, 76, 48, 53, 105, 85, 52, 97, 113, 121, 127, 124, 106, 122, 104, 126, 95, 123, 107, 102, 87, 125, 100, 128, 89, 90, 92, 96, 103 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 50, 26, 3, 46, 44, 15, 45, 4, 14, 5, 76, 41, 30, 58, 6, 47, 85, 43, 7, 87, 37, 53, 90, 91, 42, 89, 97, 98, 80, 48, 10, 95, 100, 93, 103, 79, 12, 104, 54, 107, 59, 27, 62, 16, 88, 68, 17, 35, 36, 28, 57, 20, 21, 55, 32, 75, 22, 78, 23, 51, 24, 39, 63, 25, 81, 101, 122, 69, 109, 29, 96, 33, 113, 105, 106, 99, 70, 94, 116, 83, 126, 119, 125, 123, 66, 92, 102, 120, 124, 71, 128, 84, 82, 60, 74, 56, 117, 61, 64, 65, 72, 118, 77, 67, 115, 111, 73, 127, 86, 110, 112, 108, 114, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 62, 22, 24, 69, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 40, 31, 8, 13, 92, 46, 85, 9, 90, 45, 59, 50, 41, 11, 101, 37, 51, 43, 89, 49, 42, 25, 20, 58, 77, 47, 61, 75, 30, 19, 66, 67, 115, 117, 21, 56, 71, 108, 73, 28, 68, 86, 80, 78, 57, 76, 26, 48, 64, 84, 118, 88, 60, 102, 34, 103, 97, 113, 95, 38, 107, 93, 122, 54, 106, 94, 81, 100, 96, 105, 127, 52, 125, 116, 110, 65, 70, 112, 114, 126, 123, 82, 99, 109, 121, 91, 104, 83, 87, 111, 120, 128, 119, 124, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 56, 57, 60, 3, 23, 64, 65, 70, 72, 61, 77, 5, 69, 82, 83, 6, 14, 22, 75, 36, 19, 30, 8, 41, 79, 47, 80, 9, 17, 63, 68, 10, 62, 11, 18, 33, 24, 37, 31, 13, 74, 108, 109, 73, 16, 71, 111, 78, 58, 91, 112, 116, 84, 86, 115, 119, 120, 66, 118, 117, 110, 55, 67, 29, 45, 51, 26, 94, 99, 98, 35, 114, 88, 44, 34, 49, 93, 101, 81, 38, 39, 40, 46, 54, 42, 59, 76, 48, 53, 105, 85, 52, 97, 113, 121, 127, 124, 106, 122, 104, 126, 95, 123, 107, 102, 87, 125, 100, 128, 89, 90, 92, 96, 103 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 20, 58, 61, 14, 4, 66, 67, 71, 73, 75, 78, 16, 56, 64, 84, 27, 7, 69, 86, 8, 62, 63, 35, 9, 76, 11, 26, 39, 32, 19, 21, 18, 30, 44, 12, 15, 74, 13, 36, 53, 68, 110, 65, 28, 55, 108, 112, 57, 77, 113, 114, 99, 118, 60, 82, 91, 104, 115, 121, 109, 70, 25, 117, 72, 50, 43, 79, 107, 94, 106, 31, 123, 34, 59, 40, 37, 38, 100, 48, 92, 46, 85, 41, 42, 90, 47, 80, 101, 49, 52, 88, 89, 54, 126, 83, 124, 120, 125, 87, 127, 119, 93, 111, 116, 96, 102, 128, 81, 98, 103, 97, 95, 122, 105 ],
[ 119, 110, 91, 95, 98, 93, 126, 82, 61, 70, 83, 108, 20, 113, 96, 106, 122, 71, 107, 100, 105, 81, 92, 52, 128, 111, 38, 46, 41, 99, 66, 87, 102, 73, 64, 115, 56, 21, 75, 28, 60, 32, 124, 84, 120, 86, 121, 65, 69, 104, 127, 23, 22, 17, 125, 101, 42, 90, 118, 85, 88, 116, 94, 80, 49, 26, 37, 103, 48, 47, 11, 9, 39, 89, 34, 114, 97, 54, 112, 123, 109, 76, 18, 12, 29, 40, 57, 72, 4, 33, 25, 24, 68, 50, 74, 77, 15, 14, 45, 117, 67, 58, 6, 63, 27, 7, 51, 44, 53, 59, 31, 36, 5, 8, 79, 43, 13, 2, 55, 30, 10, 78, 35, 62, 1, 16, 19, 3 ],
[ 118, 72, 114, 127, 71, 125, 111, 75, 27, 117, 86, 65, 24, 83, 94, 66, 128, 28, 108, 97, 99, 89, 98, 113, 82, 29, 120, 102, 103, 70, 60, 116, 106, 32, 67, 109, 58, 3, 57, 74, 77, 5, 64, 69, 121, 4, 20, 6, 68, 115, 84, 50, 78, 19, 110, 105, 124, 126, 61, 93, 54, 123, 112, 40, 87, 13, 38, 119, 42, 39, 53, 122, 52, 107, 92, 73, 104, 91, 22, 56, 17, 49, 81, 85, 15, 90, 14, 21, 16, 30, 10, 63, 62, 11, 7, 1, 55, 80, 31, 23, 33, 45, 43, 18, 25, 44, 8, 41, 95, 37, 100, 9, 35, 48, 88, 59, 96, 101, 36, 26, 34, 51, 46, 2, 79, 12, 76, 47 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 50, 26, 3, 46, 44, 15, 45, 4, 14, 5, 76, 41, 30, 58, 6, 47, 85, 43, 7, 87, 37, 53, 90, 91, 42, 89, 97, 98, 80, 48, 10, 95, 100, 93, 103, 79, 12, 104, 54, 107, 59, 27, 62, 16, 88, 68, 17, 35, 36, 28, 57, 20, 21, 55, 32, 75, 22, 78, 23, 51, 24, 39, 63, 25, 81, 101, 122, 69, 109, 29, 96, 33, 113, 105, 106, 99, 70, 94, 116, 83, 126, 119, 125, 123, 66, 92, 102, 120, 124, 71, 128, 84, 82, 60, 74, 56, 117, 61, 64, 65, 72, 118, 77, 67, 115, 111, 73, 127, 86, 110, 112, 108, 114, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 62, 22, 24, 69, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 40, 31, 8, 13, 92, 46, 85, 9, 90, 45, 59, 50, 41, 11, 101, 37, 51, 43, 89, 49, 42, 25, 20, 58, 77, 47, 61, 75, 30, 19, 66, 67, 115, 117, 21, 56, 71, 108, 73, 28, 68, 86, 80, 78, 57, 76, 26, 48, 64, 84, 118, 88, 60, 102, 34, 103, 97, 113, 95, 38, 107, 93, 122, 54, 106, 94, 81, 100, 96, 105, 127, 52, 125, 116, 110, 65, 70, 112, 114, 126, 123, 82, 99, 109, 121, 91, 104, 83, 87, 111, 120, 128, 119, 124, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 56, 57, 60, 3, 23, 64, 65, 70, 72, 61, 77, 5, 69, 82, 83, 6, 14, 22, 75, 36, 19, 30, 8, 41, 79, 47, 80, 9, 17, 63, 68, 10, 62, 11, 18, 33, 24, 37, 31, 13, 74, 108, 109, 73, 16, 71, 111, 78, 58, 91, 112, 116, 84, 86, 115, 119, 120, 66, 118, 117, 110, 55, 67, 29, 45, 51, 26, 94, 99, 98, 35, 114, 88, 44, 34, 49, 93, 101, 81, 38, 39, 40, 46, 54, 42, 59, 76, 48, 53, 105, 85, 52, 97, 113, 121, 127, 124, 106, 122, 104, 126, 95, 123, 107, 102, 87, 125, 100, 128, 89, 90, 92, 96, 103 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 20, 58, 61, 14, 4, 66, 67, 71, 73, 75, 78, 16, 56, 64, 84, 27, 7, 69, 86, 8, 62, 63, 35, 9, 76, 11, 26, 39, 32, 19, 21, 18, 30, 44, 12, 15, 74, 13, 36, 53, 68, 110, 65, 28, 55, 108, 112, 57, 77, 113, 114, 99, 118, 60, 82, 91, 104, 115, 121, 109, 70, 25, 117, 72, 50, 43, 79, 107, 94, 106, 31, 123, 34, 59, 40, 37, 38, 100, 48, 92, 46, 85, 41, 42, 90, 47, 80, 101, 49, 52, 88, 89, 54, 126, 83, 124, 120, 125, 87, 127, 119, 93, 111, 116, 96, 102, 128, 81, 98, 103, 97, 95, 122, 105 ],
[ 25, 47, 5, 68, 7, 21, 55, 80, 34, 11, 12, 59, 81, 16, 78, 1, 57, 44, 43, 109, 23, 65, 74, 4, 14, 36, 24, 60, 61, 50, 79, 58, 77, 46, 26, 76, 100, 52, 40, 41, 88, 102, 30, 2, 63, 85, 18, 37, 101, 19, 62, 95, 48, 87, 3, 117, 33, 15, 10, 72, 73, 45, 51, 111, 56, 112, 20, 27, 67, 83, 84, 75, 86, 6, 28, 35, 17, 32, 8, 31, 49, 123, 108, 110, 9, 29, 90, 39, 93, 96, 98, 89, 105, 127, 103, 54, 122, 126, 104, 53, 13, 97, 38, 107, 92, 119, 124, 118, 69, 121, 115, 82, 106, 64, 114, 120, 22, 70, 128, 94, 71, 42, 66, 99, 91, 125, 116, 113 ],
[ 44, 85, 79, 50, 10, 16, 80, 9, 103, 101, 39, 81, 38, 47, 30, 35, 55, 34, 18, 58, 62, 24, 25, 3, 36, 40, 43, 32, 74, 2, 46, 19, 5, 54, 48, 100, 87, 125, 122, 92, 102, 91, 8, 53, 59, 52, 37, 89, 95, 31, 11, 99, 96, 104, 12, 68, 51, 14, 41, 4, 77, 76, 26, 75, 17, 67, 6, 7, 78, 72, 117, 15, 21, 63, 27, 88, 45, 1, 13, 49, 97, 109, 20, 86, 90, 57, 128, 93, 113, 124, 118, 120, 127, 70, 98, 106, 126, 82, 123, 105, 42, 116, 107, 121, 119, 71, 112, 28, 23, 65, 56, 29, 114, 22, 60, 108, 33, 69, 111, 64, 61, 94, 73, 84, 66, 83, 115, 110 ]
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
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 20, 58, 61, 14, 4, 66, 67, 71, 73, 75, 78, 16, 56, 64, 84, 27, 7, 69, 86, 8, 62, 63, 35, 9, 76, 11, 26, 39, 32, 19, 21, 18, 30, 44, 12, 15, 74, 13, 36, 53, 68, 110, 65, 28, 55, 108, 112, 57, 77, 113, 114, 99, 118, 60, 82, 91, 104, 115, 121, 109, 70, 25, 117, 72, 50, 43, 79, 107, 94, 106, 31, 123, 34, 59, 40, 37, 38, 100, 48, 92, 46, 85, 41, 42, 90, 47, 80, 101, 49, 52, 88, 89, 54, 126, 83, 124, 120, 125, 87, 127, 119, 93, 111, 116, 96, 102, 128, 81, 98, 103, 97, 95, 122, 105 ],
[ 125, 118, 128, 89, 113, 103, 106, 114, 72, 121, 71, 84, 117, 98, 97, 126, 54, 83, 127, 13, 38, 53, 52, 92, 91, 66, 105, 40, 85, 120, 111, 42, 90, 75, 123, 112, 67, 27, 73, 86, 29, 57, 116, 108, 99, 28, 70, 69, 65, 94, 107, 24, 109, 78, 119, 37, 87, 102, 110, 41, 9, 124, 104, 35, 48, 31, 101, 93, 49, 10, 18, 88, 34, 95, 39, 82, 96, 122, 115, 64, 22, 8, 11, 44, 60, 46, 32, 61, 74, 58, 3, 23, 6, 63, 4, 15, 77, 5, 30, 20, 56, 33, 68, 50, 21, 16, 19, 12, 81, 2, 26, 79, 14, 76, 36, 62, 100, 59, 1, 45, 47, 17, 80, 43, 55, 7, 51, 25 ],
[ 110, 61, 82, 107, 83, 119, 66, 73, 21, 20, 28, 69, 23, 71, 104, 111, 91, 86, 84, 96, 120, 95, 113, 98, 114, 60, 99, 90, 93, 121, 29, 124, 126, 57, 56, 22, 33, 25, 32, 4, 15, 14, 123, 65, 70, 74, 117, 68, 6, 112, 108, 63, 17, 51, 118, 38, 116, 106, 72, 103, 122, 64, 115, 46, 42, 100, 105, 125, 87, 34, 81, 54, 92, 127, 52, 75, 94, 128, 109, 67, 78, 48, 53, 41, 77, 102, 5, 27, 7, 45, 47, 50, 43, 18, 16, 55, 1, 35, 26, 24, 58, 30, 62, 11, 3, 12, 76, 85, 89, 101, 13, 88, 80, 49, 9, 2, 97, 37, 79, 31, 39, 19, 40, 59, 36, 44, 8, 10 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 20, 58, 61, 14, 4, 66, 67, 71, 73, 75, 78, 16, 56, 64, 84, 27, 7, 69, 86, 8, 62, 63, 35, 9, 76, 11, 26, 39, 32, 19, 21, 18, 30, 44, 12, 15, 74, 13, 36, 53, 68, 110, 65, 28, 55, 108, 112, 57, 77, 113, 114, 99, 118, 60, 82, 91, 104, 115, 121, 109, 70, 25, 117, 72, 50, 43, 79, 107, 94, 106, 31, 123, 34, 59, 40, 37, 38, 100, 48, 92, 46, 85, 41, 42, 90, 47, 80, 101, 49, 52, 88, 89, 54, 126, 83, 124, 120, 125, 87, 127, 119, 93, 111, 116, 96, 102, 128, 81, 98, 103, 97, 95, 122, 105 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 62, 22, 24, 69, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 40, 31, 8, 13, 92, 46, 85, 9, 90, 45, 59, 50, 41, 11, 101, 37, 51, 43, 89, 49, 42, 25, 20, 58, 77, 47, 61, 75, 30, 19, 66, 67, 115, 117, 21, 56, 71, 108, 73, 28, 68, 86, 80, 78, 57, 76, 26, 48, 64, 84, 118, 88, 60, 102, 34, 103, 97, 113, 95, 38, 107, 93, 122, 54, 106, 94, 81, 100, 96, 105, 127, 52, 125, 116, 110, 65, 70, 112, 114, 126, 123, 82, 99, 109, 121, 91, 104, 83, 87, 111, 120, 128, 119, 124, 98 ],
[ 12, 41, 36, 63, 47, 7, 35, 88, 93, 37, 34, 53, 105, 10, 45, 80, 1, 39, 11, 33, 43, 23, 3, 25, 79, 46, 62, 57, 4, 59, 40, 51, 14, 122, 49, 13, 42, 119, 54, 52, 90, 128, 76, 81, 2, 92, 101, 95, 89, 26, 18, 120, 97, 94, 44, 6, 19, 5, 85, 74, 15, 8, 31, 73, 78, 56, 68, 16, 17, 61, 20, 77, 27, 50, 21, 9, 30, 55, 100, 48, 96, 22, 117, 28, 102, 32, 91, 103, 98, 116, 110, 99, 107, 121, 113, 126, 106, 114, 64, 38, 87, 124, 127, 70, 125, 83, 115, 86, 24, 69, 67, 60, 82, 109, 29, 84, 58, 65, 66, 123, 72, 104, 75, 108, 111, 71, 112, 118 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 50, 26, 3, 46, 44, 15, 45, 4, 14, 5, 76, 41, 30, 58, 6, 47, 85, 43, 7, 87, 37, 53, 90, 91, 42, 89, 97, 98, 80, 48, 10, 95, 100, 93, 103, 79, 12, 104, 54, 107, 59, 27, 62, 16, 88, 68, 17, 35, 36, 28, 57, 20, 21, 55, 32, 75, 22, 78, 23, 51, 24, 39, 63, 25, 81, 101, 122, 69, 109, 29, 96, 33, 113, 105, 106, 99, 70, 94, 116, 83, 126, 119, 125, 123, 66, 92, 102, 120, 124, 71, 128, 84, 82, 60, 74, 56, 117, 61, 64, 65, 72, 118, 77, 67, 115, 111, 73, 127, 86, 110, 112, 108, 114, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 62, 22, 24, 69, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 40, 31, 8, 13, 92, 46, 85, 9, 90, 45, 59, 50, 41, 11, 101, 37, 51, 43, 89, 49, 42, 25, 20, 58, 77, 47, 61, 75, 30, 19, 66, 67, 115, 117, 21, 56, 71, 108, 73, 28, 68, 86, 80, 78, 57, 76, 26, 48, 64, 84, 118, 88, 60, 102, 34, 103, 97, 113, 95, 38, 107, 93, 122, 54, 106, 94, 81, 100, 96, 105, 127, 52, 125, 116, 110, 65, 70, 112, 114, 126, 123, 82, 99, 109, 121, 91, 104, 83, 87, 111, 120, 128, 119, 124, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 56, 57, 60, 3, 23, 64, 65, 70, 72, 61, 77, 5, 69, 82, 83, 6, 14, 22, 75, 36, 19, 30, 8, 41, 79, 47, 80, 9, 17, 63, 68, 10, 62, 11, 18, 33, 24, 37, 31, 13, 74, 108, 109, 73, 16, 71, 111, 78, 58, 91, 112, 116, 84, 86, 115, 119, 120, 66, 118, 117, 110, 55, 67, 29, 45, 51, 26, 94, 99, 98, 35, 114, 88, 44, 34, 49, 93, 101, 81, 38, 39, 40, 46, 54, 42, 59, 76, 48, 53, 105, 85, 52, 97, 113, 121, 127, 124, 106, 122, 104, 126, 95, 123, 107, 102, 87, 125, 100, 128, 89, 90, 92, 96, 103 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 106, 84, 125, 52, 91, 89, 98, 112, 29, 118, 70, 83, 67, 128, 90, 113, 97, 121, 104, 37, 93, 13, 105, 38, 119, 64, 103, 34, 40, 124, 123, 54, 42, 61, 114, 111, 65, 6, 72, 75, 28, 78, 107, 71, 116, 73, 110, 22, 109, 99, 94, 21, 117, 77, 126, 49, 122, 87, 108, 46, 41, 127, 120, 8, 81, 35, 48, 95, 53, 2, 10, 85, 88, 92, 9, 115, 102, 96, 66, 82, 20, 36, 47, 11, 86, 39, 17, 60, 24, 57, 1, 27, 4, 30, 23, 33, 58, 25, 62, 56, 69, 32, 74, 45, 68, 5, 63, 18, 100, 12, 80, 26, 3, 79, 31, 19, 101, 44, 7, 43, 59, 15, 76, 51, 16, 14, 50, 55 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 42, 18, 43, 44, 45, 46, 31, 32, 25, 33, 14, 5, 47, 48, 3, 4, 6, 8, 49, 50, 51, 52, 53, 37, 54, 91, 92, 89, 93, 94, 79, 85, 76, 95, 34, 96, 97, 80, 26, 98, 90, 99, 59, 17, 63, 19, 88, 68, 21, 36, 35, 22, 77, 69, 78, 55, 15, 75, 86, 27, 23, 16, 24, 100, 62, 30, 101, 81, 102, 20, 28, 29, 103, 74, 104, 105, 106, 107, 70, 113, 119, 64, 126, 124, 116, 83, 82, 87, 122, 127, 125, 123, 128, 84, 66, 60, 58, 61, 65, 67, 71, 117, 56, 115, 57, 72, 110, 114, 73, 120, 109, 112, 118, 108, 111, 121 ],
\[ 128, 121, 98, 103, 126, 105, 125, 123, 73, 83, 108, 118, 109, 106, 54, 119, 42, 84, 124, 53, 92, 49, 89, 95, 113, 115, 52, 85, 88, 104, 112, 90, 97, 86, 111, 114, 117, 23, 28, 60, 72, 58, 99, 110, 94, 29, 71, 56, 67, 107, 116, 74, 65, 57, 91, 13, 102, 96, 70, 9, 39, 120, 127, 31, 101, 36, 100, 38, 37, 18, 12, 34, 40, 93, 46, 64, 122, 87, 82, 66, 69, 35, 44, 59, 61, 41, 33, 75, 68, 77, 14, 4, 27, 19, 6, 17, 78, 16, 63, 22, 20, 15, 21, 51, 24, 55, 62, 2, 48, 10, 79, 76, 7, 80, 8, 30, 81, 47, 3, 50, 11, 32, 26, 45, 25, 1, 43, 5 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 37, 7, 27, 55, 23, 31, 50, 56, 57, 20, 33, 58, 5, 59, 32, 60, 61, 43, 2, 4, 6, 46, 12, 10, 49, 87, 40, 41, 88, 89, 19, 79, 62, 85, 80, 81, 53, 30, 63, 90, 13, 52, 25, 69, 74, 68, 76, 72, 73, 51, 45, 108, 109, 110, 65, 78, 22, 64, 66, 75, 86, 77, 28, 11, 21, 24, 47, 44, 100, 71, 111, 112, 9, 29, 95, 39, 97, 103, 113, 102, 122, 120, 96, 38, 105, 106, 124, 101, 48, 93, 54, 99, 42, 125, 104, 115, 117, 82, 118, 121, 126, 83, 70, 127, 67, 114, 91, 116, 123, 92, 84, 107, 128, 119, 94, 98 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 70, 113, 93, 106, 38, 119, 64, 75, 71, 84, 110, 22, 126, 122, 125, 87, 108, 116, 81, 52, 48, 95, 89, 98, 112, 92, 41, 9, 94, 115, 102, 96, 28, 66, 82, 20, 24, 86, 29, 61, 33, 120, 118, 104, 60, 83, 67, 56, 127, 124, 4, 69, 32, 128, 100, 90, 97, 121, 88, 34, 99, 107, 26, 37, 79, 13, 105, 101, 11, 44, 39, 46, 103, 40, 123, 54, 42, 114, 111, 65, 80, 12, 2, 72, 85, 58, 73, 6, 15, 5, 74, 21, 51, 68, 78, 17, 7, 50, 109, 117, 77, 27, 19, 23, 1, 43, 59, 49, 47, 36, 8, 16, 35, 76, 45, 53, 10, 25, 63, 18, 57, 31, 30, 3, 55, 62, 14 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 69, 74, 56, 14, 58, 82, 61, 64, 73, 75, 21, 51, 72, 83, 84, 78, 19, 20, 22, 47, 63, 62, 36, 9, 10, 11, 12, 13, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 37, 68, 115, 117, 109, 55, 108, 110, 77, 57, 94, 111, 107, 112, 60, 66, 91, 113, 118, 121, 86, 70, 45, 65, 67, 43, 50, 80, 99, 98, 106, 44, 71, 100, 59, 40, 53, 38, 39, 41, 42, 46, 48, 49, 52, 54, 76, 79, 81, 85, 87, 88, 89, 90, 126, 123, 119, 127, 124, 92, 120, 116, 97, 114, 125, 93, 122, 128, 101, 104, 96, 103, 95, 102, 105 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S8-8,4,8-g9-path3", "64S5-8,4,8-g17-path9", "128S55-16,4,16-g41-path7" ];
s`SolvableDBChild := "64S5-8,4,8-g17-path9-notcomputed";

/*
Return for eval
*/

return s;
