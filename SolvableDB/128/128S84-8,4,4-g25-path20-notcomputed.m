s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S84-8,4,4-g25-path20-notcomputed";
s`SolvableDBFilename := "128S84-8,4,4-g25-path20-notcomputed.m";
s`SolvableDBPassportName := "128S84-8,4,4-g25";
s`SolvableDBPathNumber := 20;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 18, 55 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 67 },
{ IntegerRing() | 23, 68 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 39, 93 },
{ IntegerRing() | 40, 89 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 45, 100 },
{ IntegerRing() | 46, 91 },
{ IntegerRing() | 47, 88 },
{ IntegerRing() | 48, 101 },
{ IntegerRing() | 49, 102 },
{ IntegerRing() | 50, 103 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 56, 111 },
{ IntegerRing() | 57, 112 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 59, 110 },
{ IntegerRing() | 63, 109 },
{ IntegerRing() | 64, 96 },
{ IntegerRing() | 66, 120 },
{ IntegerRing() | 69, 121 },
{ IntegerRing() | 70, 122 },
{ IntegerRing() | 71, 113 },
{ IntegerRing() | 72, 97 },
{ IntegerRing() | 83, 107 },
{ IntegerRing() | 84, 108 },
{ IntegerRing() | 85, 118 },
{ IntegerRing() | 86, 117 },
{ IntegerRing() | 87, 98 },
{ IntegerRing() | 94, 106 },
{ IntegerRing() | 95, 123 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 104, 115 },
{ IntegerRing() | 105, 124 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 119, 125 },
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 59, 64, 61, 4, 14, 5, 77, 80, 30, 39, 6, 71, 57, 58, 7, 33, 20, 69, 68, 85, 95, 81, 44, 10, 100, 101, 99, 82, 12, 47, 32, 15, 55, 107, 62, 16, 75, 87, 17, 109, 66, 63, 110, 83, 103, 91, 96, 27, 21, 51, 72, 117, 22, 89, 76, 93, 24, 113, 112, 60, 25, 79, 65, 121, 102, 28, 125, 115, 124, 43, 35, 41, 36, 118, 123, 38, 94, 46, 40, 105, 42, 126, 88, 78, 53, 128, 70, 92, 49, 74, 50, 120, 98, 54, 67, 56, 127, 111, 104, 119, 108, 73, 97, 86, 106, 122, 84, 90, 114, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 49, 7, 17, 51, 32, 12, 60, 22, 24, 69, 4, 73, 5, 81, 23, 29, 38, 62, 36, 33, 15, 56, 31, 8, 74, 9, 96, 42, 55, 46, 11, 102, 50, 47, 40, 98, 45, 13, 25, 61, 54, 78, 43, 57, 86, 76, 70, 30, 58, 19, 94, 118, 67, 20, 121, 21, 66, 71, 116, 93, 68, 75, 92, 52, 82, 79, 53, 111, 77, 26, 84, 63, 97, 34, 126, 89, 90, 91, 88, 37, 64, 83, 124, 85, 39, 99, 104, 103, 87, 100, 44, 48, 119, 107, 108, 109, 106, 122, 112, 117, 114, 110, 101, 59, 80, 72, 128, 65, 120, 113, 105, 125, 127, 115, 95, 123 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 45, 53, 56, 3, 23, 8, 65, 70, 38, 74, 78, 5, 69, 83, 10, 6, 14, 13, 86, 36, 88, 90, 43, 63, 9, 85, 89, 98, 91, 11, 18, 39, 104, 50, 106, 108, 73, 33, 100, 111, 16, 113, 35, 17, 62, 54, 68, 79, 19, 66, 26, 116, 122, 92, 31, 123, 60, 22, 121, 107, 41, 24, 51, 44, 117, 82, 47, 42, 30, 124, 29, 110, 34, 115, 118, 87, 93, 109, 37, 127, 97, 120, 67, 80, 49, 55, 103, 94, 84, 112, 48, 128, 76, 105, 61, 52, 71, 81, 58, 125, 57, 119, 59, 75, 64, 114, 77, 95, 72, 101, 96, 102, 126, 99 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 59, 64, 61, 4, 14, 5, 77, 80, 30, 39, 6, 71, 57, 58, 7, 33, 20, 69, 68, 85, 95, 81, 44, 10, 100, 101, 99, 82, 12, 47, 32, 15, 55, 107, 62, 16, 75, 87, 17, 109, 66, 63, 110, 83, 103, 91, 96, 27, 21, 51, 72, 117, 22, 89, 76, 93, 24, 113, 112, 60, 25, 79, 65, 121, 102, 28, 125, 115, 124, 43, 35, 41, 36, 118, 123, 38, 94, 46, 40, 105, 42, 126, 88, 78, 53, 128, 70, 92, 49, 74, 50, 120, 98, 54, 67, 56, 127, 111, 104, 119, 108, 73, 97, 86, 106, 122, 84, 90, 114, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 49, 7, 17, 51, 32, 12, 60, 22, 24, 69, 4, 73, 5, 81, 23, 29, 38, 62, 36, 33, 15, 56, 31, 8, 74, 9, 96, 42, 55, 46, 11, 102, 50, 47, 40, 98, 45, 13, 25, 61, 54, 78, 43, 57, 86, 76, 70, 30, 58, 19, 94, 118, 67, 20, 121, 21, 66, 71, 116, 93, 68, 75, 92, 52, 82, 79, 53, 111, 77, 26, 84, 63, 97, 34, 126, 89, 90, 91, 88, 37, 64, 83, 124, 85, 39, 99, 104, 103, 87, 100, 44, 48, 119, 107, 108, 109, 106, 122, 112, 117, 114, 110, 101, 59, 80, 72, 128, 65, 120, 113, 105, 125, 127, 115, 95, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 45, 53, 56, 3, 23, 8, 65, 70, 38, 74, 78, 5, 69, 83, 10, 6, 14, 13, 86, 36, 88, 90, 43, 63, 9, 85, 89, 98, 91, 11, 18, 39, 104, 50, 106, 108, 73, 33, 100, 111, 16, 113, 35, 17, 62, 54, 68, 79, 19, 66, 26, 116, 122, 92, 31, 123, 60, 22, 121, 107, 41, 24, 51, 44, 117, 82, 47, 42, 30, 124, 29, 110, 34, 115, 118, 87, 93, 109, 37, 127, 97, 120, 67, 80, 49, 55, 103, 94, 84, 112, 48, 128, 76, 105, 61, 52, 71, 81, 58, 125, 57, 119, 59, 75, 64, 114, 77, 95, 72, 101, 96, 102, 126, 99 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 59, 64, 61, 4, 14, 5, 77, 80, 30, 39, 6, 71, 57, 58, 7, 33, 20, 69, 68, 85, 95, 81, 44, 10, 100, 101, 99, 82, 12, 47, 32, 15, 55, 107, 62, 16, 75, 87, 17, 109, 66, 63, 110, 83, 103, 91, 96, 27, 21, 51, 72, 117, 22, 89, 76, 93, 24, 113, 112, 60, 25, 79, 65, 121, 102, 28, 125, 115, 124, 43, 35, 41, 36, 118, 123, 38, 94, 46, 40, 105, 42, 126, 88, 78, 53, 128, 70, 92, 49, 74, 50, 120, 98, 54, 67, 56, 127, 111, 104, 119, 108, 73, 97, 86, 106, 122, 84, 90, 114, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 49, 7, 17, 51, 32, 12, 60, 22, 24, 69, 4, 73, 5, 81, 23, 29, 38, 62, 36, 33, 15, 56, 31, 8, 74, 9, 96, 42, 55, 46, 11, 102, 50, 47, 40, 98, 45, 13, 25, 61, 54, 78, 43, 57, 86, 76, 70, 30, 58, 19, 94, 118, 67, 20, 121, 21, 66, 71, 116, 93, 68, 75, 92, 52, 82, 79, 53, 111, 77, 26, 84, 63, 97, 34, 126, 89, 90, 91, 88, 37, 64, 83, 124, 85, 39, 99, 104, 103, 87, 100, 44, 48, 119, 107, 108, 109, 106, 122, 112, 117, 114, 110, 101, 59, 80, 72, 128, 65, 120, 113, 105, 125, 127, 115, 95, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 45, 53, 56, 3, 23, 8, 65, 70, 38, 74, 78, 5, 69, 83, 10, 6, 14, 13, 86, 36, 88, 90, 43, 63, 9, 85, 89, 98, 91, 11, 18, 39, 104, 50, 106, 108, 73, 33, 100, 111, 16, 113, 35, 17, 62, 54, 68, 79, 19, 66, 26, 116, 122, 92, 31, 123, 60, 22, 121, 107, 41, 24, 51, 44, 117, 82, 47, 42, 30, 124, 29, 110, 34, 115, 118, 87, 93, 109, 37, 127, 97, 120, 67, 80, 49, 55, 103, 94, 84, 112, 48, 128, 76, 105, 61, 52, 71, 81, 58, 125, 57, 119, 59, 75, 64, 114, 77, 95, 72, 101, 96, 102, 126, 99 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 59, 64, 61, 4, 14, 5, 77, 80, 30, 39, 6, 71, 57, 58, 7, 33, 20, 69, 68, 85, 95, 81, 44, 10, 100, 101, 99, 82, 12, 47, 32, 15, 55, 107, 62, 16, 75, 87, 17, 109, 66, 63, 110, 83, 103, 91, 96, 27, 21, 51, 72, 117, 22, 89, 76, 93, 24, 113, 112, 60, 25, 79, 65, 121, 102, 28, 125, 115, 124, 43, 35, 41, 36, 118, 123, 38, 94, 46, 40, 105, 42, 126, 88, 78, 53, 128, 70, 92, 49, 74, 50, 120, 98, 54, 67, 56, 127, 111, 104, 119, 108, 73, 97, 86, 106, 122, 84, 90, 114, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 49, 7, 17, 51, 32, 12, 60, 22, 24, 69, 4, 73, 5, 81, 23, 29, 38, 62, 36, 33, 15, 56, 31, 8, 74, 9, 96, 42, 55, 46, 11, 102, 50, 47, 40, 98, 45, 13, 25, 61, 54, 78, 43, 57, 86, 76, 70, 30, 58, 19, 94, 118, 67, 20, 121, 21, 66, 71, 116, 93, 68, 75, 92, 52, 82, 79, 53, 111, 77, 26, 84, 63, 97, 34, 126, 89, 90, 91, 88, 37, 64, 83, 124, 85, 39, 99, 104, 103, 87, 100, 44, 48, 119, 107, 108, 109, 106, 122, 112, 117, 114, 110, 101, 59, 80, 72, 128, 65, 120, 113, 105, 125, 127, 115, 95, 123 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 45, 53, 56, 3, 23, 8, 65, 70, 38, 74, 78, 5, 69, 83, 10, 6, 14, 13, 86, 36, 88, 90, 43, 63, 9, 85, 89, 98, 91, 11, 18, 39, 104, 50, 106, 108, 73, 33, 100, 111, 16, 113, 35, 17, 62, 54, 68, 79, 19, 66, 26, 116, 122, 92, 31, 123, 60, 22, 121, 107, 41, 24, 51, 44, 117, 82, 47, 42, 30, 124, 29, 110, 34, 115, 118, 87, 93, 109, 37, 127, 97, 120, 67, 80, 49, 55, 103, 94, 84, 112, 48, 128, 76, 105, 61, 52, 71, 81, 58, 125, 57, 119, 59, 75, 64, 114, 77, 95, 72, 101, 96, 102, 126, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 59, 64, 61, 4, 14, 5, 77, 80, 30, 39, 6, 71, 57, 58, 7, 33, 20, 69, 68, 85, 95, 81, 44, 10, 100, 101, 99, 82, 12, 47, 32, 15, 55, 107, 62, 16, 75, 87, 17, 109, 66, 63, 110, 83, 103, 91, 96, 27, 21, 51, 72, 117, 22, 89, 76, 93, 24, 113, 112, 60, 25, 79, 65, 121, 102, 28, 125, 115, 124, 43, 35, 41, 36, 118, 123, 38, 94, 46, 40, 105, 42, 126, 88, 78, 53, 128, 70, 92, 49, 74, 50, 120, 98, 54, 67, 56, 127, 111, 104, 119, 108, 73, 97, 86, 106, 122, 84, 90, 114, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 49, 7, 17, 51, 32, 12, 60, 22, 24, 69, 4, 73, 5, 81, 23, 29, 38, 62, 36, 33, 15, 56, 31, 8, 74, 9, 96, 42, 55, 46, 11, 102, 50, 47, 40, 98, 45, 13, 25, 61, 54, 78, 43, 57, 86, 76, 70, 30, 58, 19, 94, 118, 67, 20, 121, 21, 66, 71, 116, 93, 68, 75, 92, 52, 82, 79, 53, 111, 77, 26, 84, 63, 97, 34, 126, 89, 90, 91, 88, 37, 64, 83, 124, 85, 39, 99, 104, 103, 87, 100, 44, 48, 119, 107, 108, 109, 106, 122, 112, 117, 114, 110, 101, 59, 80, 72, 128, 65, 120, 113, 105, 125, 127, 115, 95, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 45, 53, 56, 3, 23, 8, 65, 70, 38, 74, 78, 5, 69, 83, 10, 6, 14, 13, 86, 36, 88, 90, 43, 63, 9, 85, 89, 98, 91, 11, 18, 39, 104, 50, 106, 108, 73, 33, 100, 111, 16, 113, 35, 17, 62, 54, 68, 79, 19, 66, 26, 116, 122, 92, 31, 123, 60, 22, 121, 107, 41, 24, 51, 44, 117, 82, 47, 42, 30, 124, 29, 110, 34, 115, 118, 87, 93, 109, 37, 127, 97, 120, 67, 80, 49, 55, 103, 94, 84, 112, 48, 128, 76, 105, 61, 52, 71, 81, 58, 125, 57, 119, 59, 75, 64, 114, 77, 95, 72, 101, 96, 102, 126, 99 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 59, 64, 61, 4, 14, 5, 77, 80, 30, 39, 6, 71, 57, 58, 7, 33, 20, 69, 68, 85, 95, 81, 44, 10, 100, 101, 99, 82, 12, 47, 32, 15, 55, 107, 62, 16, 75, 87, 17, 109, 66, 63, 110, 83, 103, 91, 96, 27, 21, 51, 72, 117, 22, 89, 76, 93, 24, 113, 112, 60, 25, 79, 65, 121, 102, 28, 125, 115, 124, 43, 35, 41, 36, 118, 123, 38, 94, 46, 40, 105, 42, 126, 88, 78, 53, 128, 70, 92, 49, 74, 50, 120, 98, 54, 67, 56, 127, 111, 104, 119, 108, 73, 97, 86, 106, 122, 84, 90, 114, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 45, 53, 56, 3, 23, 8, 65, 70, 38, 74, 78, 5, 69, 83, 10, 6, 14, 13, 86, 36, 88, 90, 43, 63, 9, 85, 89, 98, 91, 11, 18, 39, 104, 50, 106, 108, 73, 33, 100, 111, 16, 113, 35, 17, 62, 54, 68, 79, 19, 66, 26, 116, 122, 92, 31, 123, 60, 22, 121, 107, 41, 24, 51, 44, 117, 82, 47, 42, 30, 124, 29, 110, 34, 115, 118, 87, 93, 109, 37, 127, 97, 120, 67, 80, 49, 55, 103, 94, 84, 112, 48, 128, 76, 105, 61, 52, 71, 81, 58, 125, 57, 119, 59, 75, 64, 114, 77, 95, 72, 101, 96, 102, 126, 99 ],
[ 30, 8, 58, 72, 76, 85, 52, 18, 13, 82, 26, 81, 29, 19, 48, 60, 115, 31, 1, 57, 97, 111, 39, 118, 62, 55, 64, 103, 45, 14, 2, 99, 87, 20, 41, 43, 44, 102, 6, 95, 36, 128, 35, 75, 9, 125, 105, 32, 74, 92, 61, 3, 101, 104, 77, 120, 69, 7, 63, 25, 5, 16, 71, 4, 112, 117, 56, 93, 34, 108, 83, 27, 96, 50, 100, 51, 11, 126, 98, 65, 10, 12, 59, 114, 23, 67, 17, 124, 123, 127, 119, 49, 24, 122, 46, 21, 73, 54, 15, 37, 78, 28, 38, 79, 42, 70, 110, 116, 113, 109, 66, 121, 107, 94, 33, 106, 22, 68, 89, 86, 80, 84, 91, 90, 40, 53, 88, 47 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 59, 64, 61, 4, 14, 5, 77, 80, 30, 39, 6, 71, 57, 58, 7, 33, 20, 69, 68, 85, 95, 81, 44, 10, 100, 101, 99, 82, 12, 47, 32, 15, 55, 107, 62, 16, 75, 87, 17, 109, 66, 63, 110, 83, 103, 91, 96, 27, 21, 51, 72, 117, 22, 89, 76, 93, 24, 113, 112, 60, 25, 79, 65, 121, 102, 28, 125, 115, 124, 43, 35, 41, 36, 118, 123, 38, 94, 46, 40, 105, 42, 126, 88, 78, 53, 128, 70, 92, 49, 74, 50, 120, 98, 54, 67, 56, 127, 111, 104, 119, 108, 73, 97, 86, 106, 122, 84, 90, 114, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 49, 7, 17, 51, 32, 12, 60, 22, 24, 69, 4, 73, 5, 81, 23, 29, 38, 62, 36, 33, 15, 56, 31, 8, 74, 9, 96, 42, 55, 46, 11, 102, 50, 47, 40, 98, 45, 13, 25, 61, 54, 78, 43, 57, 86, 76, 70, 30, 58, 19, 94, 118, 67, 20, 121, 21, 66, 71, 116, 93, 68, 75, 92, 52, 82, 79, 53, 111, 77, 26, 84, 63, 97, 34, 126, 89, 90, 91, 88, 37, 64, 83, 124, 85, 39, 99, 104, 103, 87, 100, 44, 48, 119, 107, 108, 109, 106, 122, 112, 117, 114, 110, 101, 59, 80, 72, 128, 65, 120, 113, 105, 125, 127, 115, 95, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 45, 53, 56, 3, 23, 8, 65, 70, 38, 74, 78, 5, 69, 83, 10, 6, 14, 13, 86, 36, 88, 90, 43, 63, 9, 85, 89, 98, 91, 11, 18, 39, 104, 50, 106, 108, 73, 33, 100, 111, 16, 113, 35, 17, 62, 54, 68, 79, 19, 66, 26, 116, 122, 92, 31, 123, 60, 22, 121, 107, 41, 24, 51, 44, 117, 82, 47, 42, 30, 124, 29, 110, 34, 115, 118, 87, 93, 109, 37, 127, 97, 120, 67, 80, 49, 55, 103, 94, 84, 112, 48, 128, 76, 105, 61, 52, 71, 81, 58, 125, 57, 119, 59, 75, 64, 114, 77, 95, 72, 101, 96, 102, 126, 99 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 59, 64, 61, 4, 14, 5, 77, 80, 30, 39, 6, 71, 57, 58, 7, 33, 20, 69, 68, 85, 95, 81, 44, 10, 100, 101, 99, 82, 12, 47, 32, 15, 55, 107, 62, 16, 75, 87, 17, 109, 66, 63, 110, 83, 103, 91, 96, 27, 21, 51, 72, 117, 22, 89, 76, 93, 24, 113, 112, 60, 25, 79, 65, 121, 102, 28, 125, 115, 124, 43, 35, 41, 36, 118, 123, 38, 94, 46, 40, 105, 42, 126, 88, 78, 53, 128, 70, 92, 49, 74, 50, 120, 98, 54, 67, 56, 127, 111, 104, 119, 108, 73, 97, 86, 106, 122, 84, 90, 114, 116 ],
[ 10, 28, 35, 60, 41, 3, 36, 56, 4, 49, 74, 50, 98, 12, 61, 81, 14, 38, 70, 118, 58, 6, 7, 16, 82, 111, 62, 96, 27, 116, 86, 76, 1, 15, 22, 66, 21, 97, 124, 77, 102, 18, 103, 87, 104, 26, 2, 40, 33, 17, 43, 108, 19, 51, 92, 126, 32, 106, 20, 94, 122, 84, 44, 88, 85, 23, 24, 25, 93, 80, 69, 90, 52, 64, 73, 114, 117, 30, 5, 53, 67, 120, 100, 29, 127, 101, 125, 11, 31, 55, 8, 72, 105, 9, 83, 47, 42, 119, 46, 115, 89, 79, 54, 123, 71, 37, 45, 75, 13, 65, 99, 78, 121, 57, 95, 112, 48, 128, 109, 68, 39, 34, 107, 113, 63, 91, 110, 59 ],
[ 22, 33, 50, 35, 67, 84, 49, 6, 47, 97, 79, 96, 1, 66, 12, 103, 114, 17, 9, 3, 81, 105, 94, 108, 102, 24, 36, 62, 42, 29, 23, 10, 122, 91, 101, 126, 88, 60, 2, 38, 72, 111, 64, 5, 14, 28, 117, 109, 123, 119, 120, 34, 43, 116, 54, 76, 89, 57, 53, 112, 37, 80, 4, 59, 16, 128, 124, 106, 7, 93, 78, 71, 82, 52, 90, 75, 68, 41, 70, 46, 48, 99, 27, 87, 18, 61, 8, 86, 92, 56, 74, 58, 11, 115, 121, 110, 113, 26, 107, 51, 63, 95, 125, 77, 13, 104, 73, 98, 21, 15, 30, 40, 32, 85, 31, 118, 19, 55, 20, 127, 25, 39, 69, 44, 65, 83, 100, 45 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 59, 64, 61, 4, 14, 5, 77, 80, 30, 39, 6, 71, 57, 58, 7, 33, 20, 69, 68, 85, 95, 81, 44, 10, 100, 101, 99, 82, 12, 47, 32, 15, 55, 107, 62, 16, 75, 87, 17, 109, 66, 63, 110, 83, 103, 91, 96, 27, 21, 51, 72, 117, 22, 89, 76, 93, 24, 113, 112, 60, 25, 79, 65, 121, 102, 28, 125, 115, 124, 43, 35, 41, 36, 118, 123, 38, 94, 46, 40, 105, 42, 126, 88, 78, 53, 128, 70, 92, 49, 74, 50, 120, 98, 54, 67, 56, 127, 111, 104, 119, 108, 73, 97, 86, 106, 122, 84, 90, 114, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 49, 7, 17, 51, 32, 12, 60, 22, 24, 69, 4, 73, 5, 81, 23, 29, 38, 62, 36, 33, 15, 56, 31, 8, 74, 9, 96, 42, 55, 46, 11, 102, 50, 47, 40, 98, 45, 13, 25, 61, 54, 78, 43, 57, 86, 76, 70, 30, 58, 19, 94, 118, 67, 20, 121, 21, 66, 71, 116, 93, 68, 75, 92, 52, 82, 79, 53, 111, 77, 26, 84, 63, 97, 34, 126, 89, 90, 91, 88, 37, 64, 83, 124, 85, 39, 99, 104, 103, 87, 100, 44, 48, 119, 107, 108, 109, 106, 122, 112, 117, 114, 110, 101, 59, 80, 72, 128, 65, 120, 113, 105, 125, 127, 115, 95, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 45, 53, 56, 3, 23, 8, 65, 70, 38, 74, 78, 5, 69, 83, 10, 6, 14, 13, 86, 36, 88, 90, 43, 63, 9, 85, 89, 98, 91, 11, 18, 39, 104, 50, 106, 108, 73, 33, 100, 111, 16, 113, 35, 17, 62, 54, 68, 79, 19, 66, 26, 116, 122, 92, 31, 123, 60, 22, 121, 107, 41, 24, 51, 44, 117, 82, 47, 42, 30, 124, 29, 110, 34, 115, 118, 87, 93, 109, 37, 127, 97, 120, 67, 80, 49, 55, 103, 94, 84, 112, 48, 128, 76, 105, 61, 52, 71, 81, 58, 125, 57, 119, 59, 75, 64, 114, 77, 95, 72, 101, 96, 102, 126, 99 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 59, 64, 61, 4, 14, 5, 77, 80, 30, 39, 6, 71, 57, 58, 7, 33, 20, 69, 68, 85, 95, 81, 44, 10, 100, 101, 99, 82, 12, 47, 32, 15, 55, 107, 62, 16, 75, 87, 17, 109, 66, 63, 110, 83, 103, 91, 96, 27, 21, 51, 72, 117, 22, 89, 76, 93, 24, 113, 112, 60, 25, 79, 65, 121, 102, 28, 125, 115, 124, 43, 35, 41, 36, 118, 123, 38, 94, 46, 40, 105, 42, 126, 88, 78, 53, 128, 70, 92, 49, 74, 50, 120, 98, 54, 67, 56, 127, 111, 104, 119, 108, 73, 97, 86, 106, 122, 84, 90, 114, 116 ],
[ 13, 39, 20, 63, 44, 8, 69, 87, 19, 32, 93, 15, 105, 45, 110, 65, 18, 85, 117, 119, 109, 1, 31, 26, 121, 98, 83, 46, 30, 111, 115, 113, 2, 52, 4, 27, 61, 40, 122, 112, 78, 29, 53, 124, 128, 80, 9, 81, 7, 3, 100, 74, 59, 55, 118, 90, 58, 92, 64, 38, 86, 28, 101, 43, 125, 14, 5, 77, 123, 79, 72, 41, 107, 91, 76, 56, 104, 71, 11, 62, 21, 73, 126, 6, 114, 88, 84, 37, 57, 75, 34, 89, 70, 23, 102, 12, 10, 108, 82, 127, 35, 25, 16, 106, 22, 68, 99, 24, 48, 96, 42, 60, 97, 17, 94, 54, 47, 116, 50, 51, 95, 33, 49, 67, 103, 36, 120, 66 ],
[ 84, 22, 114, 105, 108, 42, 122, 50, 33, 111, 67, 117, 97, 94, 119, 116, 89, 66, 35, 101, 124, 78, 47, 90, 70, 103, 128, 87, 17, 36, 49, 123, 91, 6, 92, 74, 79, 115, 62, 113, 56, 107, 86, 72, 96, 110, 109, 1, 73, 21, 106, 12, 125, 40, 120, 85, 23, 10, 9, 41, 81, 43, 112, 3, 48, 53, 32, 88, 126, 13, 29, 7, 127, 98, 54, 82, 102, 95, 46, 24, 38, 28, 80, 65, 60, 39, 76, 63, 71, 83, 59, 104, 52, 121, 2, 16, 25, 30, 14, 64, 5, 27, 4, 19, 26, 69, 34, 20, 57, 37, 118, 68, 75, 100, 61, 45, 93, 58, 55, 15, 99, 44, 11, 8, 18, 51, 31, 77 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 59, 64, 61, 4, 14, 5, 77, 80, 30, 39, 6, 71, 57, 58, 7, 33, 20, 69, 68, 85, 95, 81, 44, 10, 100, 101, 99, 82, 12, 47, 32, 15, 55, 107, 62, 16, 75, 87, 17, 109, 66, 63, 110, 83, 103, 91, 96, 27, 21, 51, 72, 117, 22, 89, 76, 93, 24, 113, 112, 60, 25, 79, 65, 121, 102, 28, 125, 115, 124, 43, 35, 41, 36, 118, 123, 38, 94, 46, 40, 105, 42, 126, 88, 78, 53, 128, 70, 92, 49, 74, 50, 120, 98, 54, 67, 56, 127, 111, 104, 119, 108, 73, 97, 86, 106, 122, 84, 90, 114, 116 ],
[ 42, 84, 89, 78, 90, 17, 91, 114, 22, 107, 108, 109, 111, 47, 21, 40, 23, 94, 105, 92, 32, 29, 33, 54, 46, 116, 53, 65, 66, 128, 122, 73, 6, 50, 71, 59, 67, 121, 87, 25, 83, 14, 63, 56, 117, 16, 1, 97, 34, 57, 88, 119, 4, 68, 106, 100, 49, 123, 35, 95, 124, 125, 41, 101, 38, 9, 75, 79, 74, 26, 36, 126, 15, 20, 120, 127, 70, 27, 24, 103, 113, 110, 43, 18, 115, 44, 85, 5, 7, 51, 3, 69, 98, 2, 62, 48, 99, 118, 96, 86, 72, 80, 112, 93, 30, 11, 12, 55, 10, 81, 45, 102, 82, 31, 39, 77, 13, 104, 58, 37, 28, 8, 52, 76, 60, 64, 61, 19 ],
[ 33, 47, 6, 9, 79, 22, 23, 91, 94, 1, 88, 14, 109, 17, 34, 24, 50, 42, 53, 59, 37, 35, 66, 67, 68, 46, 29, 2, 84, 78, 89, 57, 49, 122, 3, 7, 106, 18, 121, 48, 5, 97, 51, 63, 107, 99, 96, 117, 10, 12, 54, 73, 80, 103, 90, 8, 114, 21, 128, 4, 15, 27, 125, 74, 110, 36, 81, 120, 71, 19, 105, 92, 75, 11, 108, 32, 40, 112, 102, 70, 16, 25, 95, 62, 65, 31, 44, 64, 101, 72, 126, 55, 69, 60, 115, 28, 38, 13, 111, 83, 86, 41, 43, 45, 93, 58, 123, 52, 119, 127, 26, 116, 124, 76, 100, 30, 77, 20, 98, 82, 113, 61, 104, 39, 87, 56, 85, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 59, 64, 61, 4, 14, 5, 77, 80, 30, 39, 6, 71, 57, 58, 7, 33, 20, 69, 68, 85, 95, 81, 44, 10, 100, 101, 99, 82, 12, 47, 32, 15, 55, 107, 62, 16, 75, 87, 17, 109, 66, 63, 110, 83, 103, 91, 96, 27, 21, 51, 72, 117, 22, 89, 76, 93, 24, 113, 112, 60, 25, 79, 65, 121, 102, 28, 125, 115, 124, 43, 35, 41, 36, 118, 123, 38, 94, 46, 40, 105, 42, 126, 88, 78, 53, 128, 70, 92, 49, 74, 50, 120, 98, 54, 67, 56, 127, 111, 104, 119, 108, 73, 97, 86, 106, 122, 84, 90, 114, 116 ],
[ 33, 47, 6, 9, 79, 22, 23, 91, 94, 1, 88, 14, 109, 17, 34, 24, 50, 42, 53, 59, 37, 35, 66, 67, 68, 46, 29, 2, 84, 78, 89, 57, 49, 122, 3, 7, 106, 18, 121, 48, 5, 97, 51, 63, 107, 99, 96, 117, 10, 12, 54, 73, 80, 103, 90, 8, 114, 21, 128, 4, 15, 27, 125, 74, 110, 36, 81, 120, 71, 19, 105, 92, 75, 11, 108, 32, 40, 112, 102, 70, 16, 25, 95, 62, 65, 31, 44, 64, 101, 72, 126, 55, 69, 60, 115, 28, 38, 13, 111, 83, 86, 41, 43, 45, 93, 58, 123, 52, 119, 127, 26, 116, 124, 76, 100, 30, 77, 20, 98, 82, 113, 61, 104, 39, 87, 56, 85, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 49, 7, 17, 51, 32, 12, 60, 22, 24, 69, 4, 73, 5, 81, 23, 29, 38, 62, 36, 33, 15, 56, 31, 8, 74, 9, 96, 42, 55, 46, 11, 102, 50, 47, 40, 98, 45, 13, 25, 61, 54, 78, 43, 57, 86, 76, 70, 30, 58, 19, 94, 118, 67, 20, 121, 21, 66, 71, 116, 93, 68, 75, 92, 52, 82, 79, 53, 111, 77, 26, 84, 63, 97, 34, 126, 89, 90, 91, 88, 37, 64, 83, 124, 85, 39, 99, 104, 103, 87, 100, 44, 48, 119, 107, 108, 109, 106, 122, 112, 117, 114, 110, 101, 59, 80, 72, 128, 65, 120, 113, 105, 125, 127, 115, 95, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 59, 64, 61, 4, 14, 5, 77, 80, 30, 39, 6, 71, 57, 58, 7, 33, 20, 69, 68, 85, 95, 81, 44, 10, 100, 101, 99, 82, 12, 47, 32, 15, 55, 107, 62, 16, 75, 87, 17, 109, 66, 63, 110, 83, 103, 91, 96, 27, 21, 51, 72, 117, 22, 89, 76, 93, 24, 113, 112, 60, 25, 79, 65, 121, 102, 28, 125, 115, 124, 43, 35, 41, 36, 118, 123, 38, 94, 46, 40, 105, 42, 126, 88, 78, 53, 128, 70, 92, 49, 74, 50, 120, 98, 54, 67, 56, 127, 111, 104, 119, 108, 73, 97, 86, 106, 122, 84, 90, 114, 116 ],
[ 84, 22, 114, 105, 108, 42, 122, 50, 33, 111, 67, 117, 97, 94, 119, 116, 89, 66, 35, 101, 124, 78, 47, 90, 70, 103, 128, 87, 17, 36, 49, 123, 91, 6, 92, 74, 79, 115, 62, 113, 56, 107, 86, 72, 96, 110, 109, 1, 73, 21, 106, 12, 125, 40, 120, 85, 23, 10, 9, 41, 81, 43, 112, 3, 48, 53, 32, 88, 126, 13, 29, 7, 127, 98, 54, 82, 102, 95, 46, 24, 38, 28, 80, 65, 60, 39, 76, 63, 71, 83, 59, 104, 52, 121, 2, 16, 25, 30, 14, 64, 5, 27, 4, 19, 26, 69, 34, 20, 57, 37, 118, 68, 75, 100, 61, 45, 93, 58, 55, 15, 99, 44, 11, 8, 18, 51, 31, 77 ],
[ 34, 48, 29, 2, 80, 71, 9, 64, 95, 6, 101, 23, 58, 57, 8, 75, 109, 99, 103, 19, 11, 89, 59, 113, 37, 96, 18, 1, 125, 102, 72, 31, 107, 124, 17, 33, 123, 14, 82, 13, 24, 121, 68, 60, 52, 45, 65, 70, 42, 47, 112, 120, 26, 63, 126, 3, 127, 67, 104, 22, 50, 66, 85, 108, 61, 91, 40, 110, 30, 4, 98, 106, 55, 5, 119, 49, 97, 77, 83, 105, 54, 79, 39, 53, 81, 7, 41, 20, 44, 69, 100, 51, 36, 78, 86, 84, 94, 10, 116, 62, 122, 90, 88, 12, 74, 32, 93, 15, 118, 115, 16, 128, 87, 73, 43, 27, 25, 35, 111, 46, 76, 21, 117, 28, 56, 114, 38, 92 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 59, 64, 61, 4, 14, 5, 77, 80, 30, 39, 6, 71, 57, 58, 7, 33, 20, 69, 68, 85, 95, 81, 44, 10, 100, 101, 99, 82, 12, 47, 32, 15, 55, 107, 62, 16, 75, 87, 17, 109, 66, 63, 110, 83, 103, 91, 96, 27, 21, 51, 72, 117, 22, 89, 76, 93, 24, 113, 112, 60, 25, 79, 65, 121, 102, 28, 125, 115, 124, 43, 35, 41, 36, 118, 123, 38, 94, 46, 40, 105, 42, 126, 88, 78, 53, 128, 70, 92, 49, 74, 50, 120, 98, 54, 67, 56, 127, 111, 104, 119, 108, 73, 97, 86, 106, 122, 84, 90, 114, 116 ],
[ 28, 4, 56, 70, 74, 10, 86, 15, 7, 98, 21, 104, 40, 38, 108, 111, 35, 27, 20, 88, 122, 60, 12, 41, 117, 53, 116, 124, 3, 69, 32, 106, 36, 1, 118, 93, 25, 127, 83, 67, 87, 49, 115, 89, 46, 120, 50, 2, 76, 61, 92, 45, 84, 81, 73, 125, 14, 13, 23, 44, 65, 100, 54, 8, 47, 62, 58, 43, 90, 48, 6, 31, 114, 105, 16, 121, 78, 94, 82, 5, 85, 39, 79, 96, 63, 95, 113, 103, 22, 102, 66, 128, 107, 97, 9, 26, 77, 71, 18, 91, 11, 30, 19, 59, 80, 72, 33, 64, 17, 68, 119, 51, 24, 126, 110, 99, 123, 109, 75, 52, 42, 101, 37, 34, 29, 55, 57, 112 ],
[ 71, 34, 109, 89, 113, 125, 107, 29, 48, 121, 80, 65, 6, 59, 47, 63, 127, 57, 2, 17, 40, 98, 95, 119, 83, 75, 91, 53, 99, 18, 9, 42, 124, 64, 44, 100, 101, 78, 1, 94, 69, 116, 20, 24, 23, 84, 70, 58, 93, 118, 110, 8, 88, 128, 112, 73, 72, 31, 103, 77, 11, 26, 22, 19, 54, 104, 87, 123, 33, 74, 102, 30, 46, 15, 126, 55, 37, 90, 105, 96, 13, 45, 66, 56, 14, 21, 3, 122, 106, 114, 108, 32, 5, 86, 82, 61, 76, 16, 52, 68, 60, 39, 85, 25, 10, 117, 120, 111, 67, 50, 27, 97, 49, 38, 7, 92, 4, 51, 35, 115, 79, 28, 36, 41, 81, 62, 43, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 59, 64, 61, 4, 14, 5, 77, 80, 30, 39, 6, 71, 57, 58, 7, 33, 20, 69, 68, 85, 95, 81, 44, 10, 100, 101, 99, 82, 12, 47, 32, 15, 55, 107, 62, 16, 75, 87, 17, 109, 66, 63, 110, 83, 103, 91, 96, 27, 21, 51, 72, 117, 22, 89, 76, 93, 24, 113, 112, 60, 25, 79, 65, 121, 102, 28, 125, 115, 124, 43, 35, 41, 36, 118, 123, 38, 94, 46, 40, 105, 42, 126, 88, 78, 53, 128, 70, 92, 49, 74, 50, 120, 98, 54, 67, 56, 127, 111, 104, 119, 108, 73, 97, 86, 106, 122, 84, 90, 114, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 49, 7, 17, 51, 32, 12, 60, 22, 24, 69, 4, 73, 5, 81, 23, 29, 38, 62, 36, 33, 15, 56, 31, 8, 74, 9, 96, 42, 55, 46, 11, 102, 50, 47, 40, 98, 45, 13, 25, 61, 54, 78, 43, 57, 86, 76, 70, 30, 58, 19, 94, 118, 67, 20, 121, 21, 66, 71, 116, 93, 68, 75, 92, 52, 82, 79, 53, 111, 77, 26, 84, 63, 97, 34, 126, 89, 90, 91, 88, 37, 64, 83, 124, 85, 39, 99, 104, 103, 87, 100, 44, 48, 119, 107, 108, 109, 106, 122, 112, 117, 114, 110, 101, 59, 80, 72, 128, 65, 120, 113, 105, 125, 127, 115, 95, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 45, 53, 56, 3, 23, 8, 65, 70, 38, 74, 78, 5, 69, 83, 10, 6, 14, 13, 86, 36, 88, 90, 43, 63, 9, 85, 89, 98, 91, 11, 18, 39, 104, 50, 106, 108, 73, 33, 100, 111, 16, 113, 35, 17, 62, 54, 68, 79, 19, 66, 26, 116, 122, 92, 31, 123, 60, 22, 121, 107, 41, 24, 51, 44, 117, 82, 47, 42, 30, 124, 29, 110, 34, 115, 118, 87, 93, 109, 37, 127, 97, 120, 67, 80, 49, 55, 103, 94, 84, 112, 48, 128, 76, 105, 61, 52, 71, 81, 58, 125, 57, 119, 59, 75, 64, 114, 77, 95, 72, 101, 96, 102, 126, 99 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 38, 10, 75, 18, 28, 85, 1, 27, 24, 4, 30, 9, 63, 92, 94, 23, 13, 40, 41, 42, 2, 55, 74, 118, 12, 3, 14, 45, 39, 83, 84, 125, 97, 96, 5, 7, 8, 69, 73, 66, 21, 76, 19, 20, 22, 71, 62, 60, 37, 103, 109, 106, 68, 127, 95, 102, 48, 49, 44, 50, 32, 81, 89, 47, 90, 11, 46, 98, 99, 82, 43, 16, 51, 100, 93, 107, 108, 119, 72, 64, 15, 17, 31, 124, 114, 67, 121, 120, 65, 25, 26, 33, 34, 35, 36, 116, 59, 61, 113, 52, 58, 70, 111, 79, 53, 54, 78, 101, 128, 123, 126, 115, 122, 104, 105, 77, 112, 88, 91, 87, 80, 56, 57, 110, 86, 117 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 28, 37, 38, 39, 18, 40, 41, 42, 29, 31, 32, 25, 33, 14, 5, 43, 44, 3, 4, 6, 8, 45, 46, 47, 48, 49, 50, 68, 27, 19, 83, 74, 84, 92, 93, 85, 63, 94, 95, 96, 97, 55, 81, 89, 90, 75, 98, 99, 82, 57, 36, 77, 35, 69, 58, 78, 17, 79, 51, 15, 86, 34, 52, 16, 21, 24, 26, 100, 91, 88, 101, 102, 103, 20, 22, 30, 104, 105, 106, 107, 108, 109, 73, 61, 66, 59, 60, 62, 124, 125, 118, 123, 64, 72, 127, 122, 120, 65, 67, 121, 112, 87, 126, 80, 111, 128, 56, 115, 76, 113, 54, 53, 117, 110, 70, 71, 119, 116, 114 ],
\[ 38, 85, 9, 63, 92, 94, 29, 23, 125, 97, 118, 96, 40, 28, 12, 37, 2, 39, 103, 19, 109, 60, 84, 106, 75, 68, 83, 127, 95, 102, 6, 10, 18, 14, 4, 27, 119, 124, 114, 67, 72, 121, 64, 89, 46, 120, 65, 81, 42, 47, 74, 45, 43, 11, 93, 7, 1, 13, 53, 44, 50, 100, 101, 59, 61, 62, 58, 108, 30, 54, 78, 71, 107, 128, 123, 49, 24, 41, 55, 51, 21, 73, 126, 115, 122, 3, 31, 20, 22, 69, 66, 105, 116, 87, 56, 110, 113, 77, 82, 91, 35, 90, 88, 26, 112, 98, 99, 104, 48, 15, 25, 5, 32, 33, 8, 79, 16, 70, 117, 52, 76, 17, 111, 57, 86, 36, 34, 80 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 23, 28, 12, 37, 2, 38, 39, 14, 4, 68, 27, 19, 29, 83, 74, 84, 6, 45, 46, 43, 47, 18, 11, 92, 93, 10, 7, 1, 13, 85, 63, 94, 95, 96, 97, 51, 3, 31, 20, 21, 22, 73, 61, 30, 69, 66, 59, 60, 62, 75, 102, 107, 108, 24, 124, 125, 103, 99, 50, 100, 49, 15, 82, 91, 42, 88, 55, 40, 104, 48, 81, 41, 25, 5, 44, 118, 109, 106, 123, 64, 72, 32, 33, 8, 127, 122, 120, 65, 67, 121, 16, 77, 17, 57, 36, 35, 70, 71, 76, 110, 58, 52, 116, 117, 54, 78, 79, 53, 126, 105, 119, 101, 87, 114, 98, 128, 26, 80, 90, 89, 115, 112, 86, 34, 113, 56, 111 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 69, 73, 66, 14, 39, 83, 74, 84, 9, 75, 21, 76, 38, 10, 18, 85, 19, 20, 22, 71, 62, 60, 11, 12, 13, 15, 16, 17, 25, 26, 31, 32, 33, 34, 35, 36, 68, 72, 121, 120, 51, 116, 59, 64, 95, 96, 93, 97, 46, 102, 107, 94, 108, 37, 63, 124, 125, 103, 92, 41, 55, 118, 61, 65, 67, 113, 52, 58, 40, 42, 45, 70, 111, 79, 53, 54, 78, 43, 44, 47, 48, 49, 50, 56, 57, 77, 80, 81, 82, 86, 87, 88, 89, 90, 91, 123, 114, 110, 119, 128, 117, 127, 122, 100, 126, 106, 109, 105, 101, 98, 99, 112, 104, 115 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,2,4-g1-path3", "64S9-8,4,4-g13-path17", "128S84-8,4,4-g25-path20" ];
s`SolvableDBChild := "64S9-8,4,4-g13-path17-notcomputed";

/*
Return for eval
*/

return s;
