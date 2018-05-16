s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S62-16,8,16-g49-path7";
s`SolvableDBFilename := "128S62-16,8,16-g49-path7.m";
s`SolvableDBPassportName := "128S62-16,8,16-g49";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 75 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 25, 74 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 92 },
{ IntegerRing() | 38, 96 },
{ IntegerRing() | 41, 91 },
{ IntegerRing() | 45, 65 },
{ IntegerRing() | 47, 104 },
{ IntegerRing() | 48, 94 },
{ IntegerRing() | 52, 86 },
{ IntegerRing() | 53, 85 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 99 },
{ IntegerRing() | 61, 115 },
{ IntegerRing() | 64, 101 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 69, 106 },
{ IntegerRing() | 70, 76 },
{ IntegerRing() | 71, 102 },
{ IntegerRing() | 72, 89 },
{ IntegerRing() | 73, 88 },
{ IntegerRing() | 79, 112 },
{ IntegerRing() | 80, 105 },
{ IntegerRing() | 81, 111 },
{ IntegerRing() | 82, 110 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 84, 107 },
{ IntegerRing() | 87, 108 },
{ IntegerRing() | 90, 124 },
{ IntegerRing() | 95, 103 },
{ IntegerRing() | 97, 127 },
{ IntegerRing() | 98, 123 },
{ IntegerRing() | 109, 122 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 125 }
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
[ 12, 40, 8, 75, 2, 5, 49, 57, 92, 14, 30, 9, 86, 24, 27, 20, 45, 15, 18, 94, 102, 1, 50, 21, 33, 29, 111, 22, 110, 106, 53, 11, 99, 36, 56, 17, 63, 42, 52, 37, 83, 7, 4, 48, 95, 43, 46, 123, 69, 85, 55, 80, 34, 39, 77, 31, 81, 60, 23, 67, 64, 78, 44, 41, 103, 3, 65, 70, 66, 84, 72, 62, 35, 51, 71, 107, 6, 82, 74, 47, 61, 125, 87, 109, 58, 105, 127, 59, 26, 93, 100, 16, 13, 98, 117, 32, 96, 113, 28, 108, 91, 89, 118, 10, 104, 19, 122, 97, 119, 121, 115, 25, 116, 76, 101, 112, 114, 68, 88, 73, 90, 120, 126, 54, 124, 128, 38, 79 ],
[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 36, 58, 61, 66, 63, 68, 71, 73, 62, 43, 6, 4, 37, 77, 41, 53, 59, 42, 67, 7, 64, 8, 89, 90, 94, 12, 96, 9, 17, 60, 102, 104, 20, 70, 106, 35, 32, 11, 23, 93, 65, 13, 14, 28, 101, 15, 72, 113, 92, 115, 95, 47, 114, 19, 111, 112, 75, 116, 118, 29, 24, 88, 21, 91, 85, 27, 25, 120, 99, 31, 30, 54, 56, 33, 78, 117, 123, 40, 124, 45, 69, 127, 48, 84, 80, 39, 50, 103, 128, 97, 76, 74, 79, 49, 51, 52, 55, 119, 57, 87, 81, 126, 82, 121, 125, 100, 83, 122, 86, 105, 98, 109, 108, 107, 110 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 53, 2, 5, 62, 14, 67, 48, 3, 74, 57, 30, 56, 69, 36, 59, 82, 6, 51, 86, 40, 80, 29, 21, 8, 91, 95, 85, 13, 34, 9, 12, 18, 42, 65, 98, 10, 33, 52, 105, 99, 83, 92, 108, 49, 35, 78, 75, 15, 114, 60, 26, 16, 32, 94, 43, 72, 107, 19, 70, 20, 81, 106, 25, 66, 110, 22, 102, 109, 112, 88, 28, 47, 100, 55, 120, 111, 44, 117, 58, 41, 37, 46, 93, 103, 126, 38, 87, 77, 63, 76, 54, 123, 122, 84, 104, 119, 97, 73, 79, 71, 124, 89, 68, 61, 64, 101, 125, 121, 128, 127, 96, 118, 116, 90, 113, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 75, 2, 5, 49, 57, 92, 14, 30, 9, 86, 24, 27, 20, 45, 15, 18, 94, 102, 1, 50, 21, 33, 29, 111, 22, 110, 106, 53, 11, 99, 36, 56, 17, 63, 42, 52, 37, 83, 7, 4, 48, 95, 43, 46, 123, 69, 85, 55, 80, 34, 39, 77, 31, 81, 60, 23, 67, 64, 78, 44, 41, 103, 3, 65, 70, 66, 84, 72, 62, 35, 51, 71, 107, 6, 82, 74, 47, 61, 125, 87, 109, 58, 105, 127, 59, 26, 93, 100, 16, 13, 98, 117, 32, 96, 113, 28, 108, 91, 89, 118, 10, 104, 19, 122, 97, 119, 121, 115, 25, 116, 76, 101, 112, 114, 68, 88, 73, 90, 120, 126, 54, 124, 128, 38, 79 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 36, 58, 61, 66, 63, 68, 71, 73, 62, 43, 6, 4, 37, 77, 41, 53, 59, 42, 67, 7, 64, 8, 89, 90, 94, 12, 96, 9, 17, 60, 102, 104, 20, 70, 106, 35, 32, 11, 23, 93, 65, 13, 14, 28, 101, 15, 72, 113, 92, 115, 95, 47, 114, 19, 111, 112, 75, 116, 118, 29, 24, 88, 21, 91, 85, 27, 25, 120, 99, 31, 30, 54, 56, 33, 78, 117, 123, 40, 124, 45, 69, 127, 48, 84, 80, 39, 50, 103, 128, 97, 76, 74, 79, 49, 51, 52, 55, 119, 57, 87, 81, 126, 82, 121, 125, 100, 83, 122, 86, 105, 98, 109, 108, 107, 110 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 53, 2, 5, 62, 14, 67, 48, 3, 74, 57, 30, 56, 69, 36, 59, 82, 6, 51, 86, 40, 80, 29, 21, 8, 91, 95, 85, 13, 34, 9, 12, 18, 42, 65, 98, 10, 33, 52, 105, 99, 83, 92, 108, 49, 35, 78, 75, 15, 114, 60, 26, 16, 32, 94, 43, 72, 107, 19, 70, 20, 81, 106, 25, 66, 110, 22, 102, 109, 112, 88, 28, 47, 100, 55, 120, 111, 44, 117, 58, 41, 37, 46, 93, 103, 126, 38, 87, 77, 63, 76, 54, 123, 122, 84, 104, 119, 97, 73, 79, 71, 124, 89, 68, 61, 64, 101, 125, 121, 128, 127, 96, 118, 116, 90, 113, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 75, 2, 5, 49, 57, 92, 14, 30, 9, 86, 24, 27, 20, 45, 15, 18, 94, 102, 1, 50, 21, 33, 29, 111, 22, 110, 106, 53, 11, 99, 36, 56, 17, 63, 42, 52, 37, 83, 7, 4, 48, 95, 43, 46, 123, 69, 85, 55, 80, 34, 39, 77, 31, 81, 60, 23, 67, 64, 78, 44, 41, 103, 3, 65, 70, 66, 84, 72, 62, 35, 51, 71, 107, 6, 82, 74, 47, 61, 125, 87, 109, 58, 105, 127, 59, 26, 93, 100, 16, 13, 98, 117, 32, 96, 113, 28, 108, 91, 89, 118, 10, 104, 19, 122, 97, 119, 121, 115, 25, 116, 76, 101, 112, 114, 68, 88, 73, 90, 120, 126, 54, 124, 128, 38, 79 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 36, 58, 61, 66, 63, 68, 71, 73, 62, 43, 6, 4, 37, 77, 41, 53, 59, 42, 67, 7, 64, 8, 89, 90, 94, 12, 96, 9, 17, 60, 102, 104, 20, 70, 106, 35, 32, 11, 23, 93, 65, 13, 14, 28, 101, 15, 72, 113, 92, 115, 95, 47, 114, 19, 111, 112, 75, 116, 118, 29, 24, 88, 21, 91, 85, 27, 25, 120, 99, 31, 30, 54, 56, 33, 78, 117, 123, 40, 124, 45, 69, 127, 48, 84, 80, 39, 50, 103, 128, 97, 76, 74, 79, 49, 51, 52, 55, 119, 57, 87, 81, 126, 82, 121, 125, 100, 83, 122, 86, 105, 98, 109, 108, 107, 110 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 53, 2, 5, 62, 14, 67, 48, 3, 74, 57, 30, 56, 69, 36, 59, 82, 6, 51, 86, 40, 80, 29, 21, 8, 91, 95, 85, 13, 34, 9, 12, 18, 42, 65, 98, 10, 33, 52, 105, 99, 83, 92, 108, 49, 35, 78, 75, 15, 114, 60, 26, 16, 32, 94, 43, 72, 107, 19, 70, 20, 81, 106, 25, 66, 110, 22, 102, 109, 112, 88, 28, 47, 100, 55, 120, 111, 44, 117, 58, 41, 37, 46, 93, 103, 126, 38, 87, 77, 63, 76, 54, 123, 122, 84, 104, 119, 97, 73, 79, 71, 124, 89, 68, 61, 64, 101, 125, 121, 128, 127, 96, 118, 116, 90, 113, 115 ]:
 Order := 128 > |
[ 22, 5, 66, 43, 6, 77, 42, 3, 12, 104, 32, 1, 93, 10, 18, 92, 36, 19, 106, 16, 24, 28, 59, 14, 112, 89, 15, 99, 26, 11, 56, 96, 25, 53, 73, 34, 40, 127, 54, 2, 64, 38, 46, 63, 17, 47, 80, 44, 7, 23, 74, 39, 31, 124, 51, 35, 8, 85, 88, 58, 81, 72, 37, 61, 67, 69, 60, 118, 49, 68, 75, 71, 120, 79, 4, 114, 55, 62, 128, 52, 57, 78, 41, 70, 50, 13, 83, 119, 102, 121, 101, 9, 90, 20, 45, 97, 108, 94, 33, 91, 115, 21, 65, 105, 86, 30, 76, 100, 84, 29, 27, 116, 98, 117, 111, 113, 95, 103, 109, 122, 110, 107, 48, 125, 82, 123, 87, 126 ],
[ 75, 30, 45, 50, 21, 111, 53, 12, 52, 95, 85, 49, 34, 40, 2, 78, 24, 65, 123, 8, 51, 81, 106, 31, 66, 17, 23, 125, 5, 55, 105, 37, 47, 110, 102, 57, 100, 117, 58, 86, 36, 92, 9, 15, 7, 103, 113, 14, 99, 80, 104, 28, 87, 16, 97, 69, 56, 82, 71, 27, 76, 67, 29, 20, 11, 98, 4, 62, 122, 18, 84, 94, 61, 19, 33, 3, 121, 1, 89, 119, 25, 59, 22, 46, 108, 77, 73, 115, 48, 114, 60, 83, 63, 43, 13, 118, 128, 42, 127, 6, 44, 107, 39, 126, 120, 109, 10, 88, 96, 35, 74, 72, 54, 26, 70, 64, 41, 91, 124, 90, 79, 38, 32, 68, 112, 93, 116, 101 ],
[ 8, 14, 20, 1, 15, 29, 12, 36, 42, 48, 2, 43, 40, 17, 60, 64, 3, 44, 70, 72, 35, 78, 4, 5, 75, 63, 6, 83, 34, 23, 7, 65, 49, 41, 57, 26, 93, 98, 9, 32, 92, 45, 67, 89, 10, 94, 84, 19, 56, 11, 30, 50, 13, 103, 86, 24, 22, 91, 27, 62, 116, 16, 101, 117, 46, 76, 18, 115, 25, 71, 112, 68, 110, 21, 59, 102, 100, 58, 111, 33, 73, 28, 53, 106, 39, 31, 99, 82, 114, 126, 37, 54, 95, 66, 38, 123, 109, 47, 52, 85, 118, 79, 96, 107, 51, 74, 69, 55, 80, 77, 88, 81, 127, 61, 128, 125, 90, 124, 108, 87, 120, 105, 104, 113, 119, 97, 122, 121 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 75, 2, 5, 49, 57, 92, 14, 30, 9, 86, 24, 27, 20, 45, 15, 18, 94, 102, 1, 50, 21, 33, 29, 111, 22, 110, 106, 53, 11, 99, 36, 56, 17, 63, 42, 52, 37, 83, 7, 4, 48, 95, 43, 46, 123, 69, 85, 55, 80, 34, 39, 77, 31, 81, 60, 23, 67, 64, 78, 44, 41, 103, 3, 65, 70, 66, 84, 72, 62, 35, 51, 71, 107, 6, 82, 74, 47, 61, 125, 87, 109, 58, 105, 127, 59, 26, 93, 100, 16, 13, 98, 117, 32, 96, 113, 28, 108, 91, 89, 118, 10, 104, 19, 122, 97, 119, 121, 115, 25, 116, 76, 101, 112, 114, 68, 88, 73, 90, 120, 126, 54, 124, 128, 38, 79 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 36, 58, 61, 66, 63, 68, 71, 73, 62, 43, 6, 4, 37, 77, 41, 53, 59, 42, 67, 7, 64, 8, 89, 90, 94, 12, 96, 9, 17, 60, 102, 104, 20, 70, 106, 35, 32, 11, 23, 93, 65, 13, 14, 28, 101, 15, 72, 113, 92, 115, 95, 47, 114, 19, 111, 112, 75, 116, 118, 29, 24, 88, 21, 91, 85, 27, 25, 120, 99, 31, 30, 54, 56, 33, 78, 117, 123, 40, 124, 45, 69, 127, 48, 84, 80, 39, 50, 103, 128, 97, 76, 74, 79, 49, 51, 52, 55, 119, 57, 87, 81, 126, 82, 121, 125, 100, 83, 122, 86, 105, 98, 109, 108, 107, 110 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 53, 2, 5, 62, 14, 67, 48, 3, 74, 57, 30, 56, 69, 36, 59, 82, 6, 51, 86, 40, 80, 29, 21, 8, 91, 95, 85, 13, 34, 9, 12, 18, 42, 65, 98, 10, 33, 52, 105, 99, 83, 92, 108, 49, 35, 78, 75, 15, 114, 60, 26, 16, 32, 94, 43, 72, 107, 19, 70, 20, 81, 106, 25, 66, 110, 22, 102, 109, 112, 88, 28, 47, 100, 55, 120, 111, 44, 117, 58, 41, 37, 46, 93, 103, 126, 38, 87, 77, 63, 76, 54, 123, 122, 84, 104, 119, 97, 73, 79, 71, 124, 89, 68, 61, 64, 101, 125, 121, 128, 127, 96, 118, 116, 90, 113, 115 ]:
 Order := 128 > |
[ 22, 5, 66, 43, 6, 77, 42, 3, 12, 104, 32, 1, 93, 10, 18, 92, 36, 19, 106, 16, 24, 28, 59, 14, 112, 89, 15, 99, 26, 11, 56, 96, 25, 53, 73, 34, 40, 127, 54, 2, 64, 38, 46, 63, 17, 47, 80, 44, 7, 23, 74, 39, 31, 124, 51, 35, 8, 85, 88, 58, 81, 72, 37, 61, 67, 69, 60, 118, 49, 68, 75, 71, 120, 79, 4, 114, 55, 62, 128, 52, 57, 78, 41, 70, 50, 13, 83, 119, 102, 121, 101, 9, 90, 20, 45, 97, 108, 94, 33, 91, 115, 21, 65, 105, 86, 30, 76, 100, 84, 29, 27, 116, 98, 117, 111, 113, 95, 103, 109, 122, 110, 107, 48, 125, 82, 123, 87, 126 ],
[ 78, 15, 76, 67, 29, 100, 45, 20, 43, 107, 65, 8, 95, 48, 44, 54, 26, 70, 74, 64, 5, 83, 27, 17, 81, 114, 60, 52, 63, 2, 24, 123, 75, 13, 110, 41, 32, 122, 103, 14, 117, 98, 94, 101, 3, 84, 33, 89, 12, 4, 21, 9, 7, 113, 30, 57, 36, 39, 82, 91, 73, 68, 93, 116, 18, 25, 62, 124, 56, 115, 59, 112, 87, 111, 1, 61, 86, 16, 121, 50, 22, 58, 92, 71, 11, 40, 53, 108, 79, 120, 118, 42, 126, 72, 10, 109, 55, 66, 49, 37, 128, 35, 46, 51, 31, 23, 102, 85, 106, 34, 6, 125, 47, 90, 88, 127, 38, 96, 80, 105, 77, 69, 19, 119, 28, 104, 99, 97 ],
[ 49, 86, 12, 33, 30, 21, 99, 56, 83, 40, 55, 52, 77, 31, 23, 8, 7, 2, 65, 43, 107, 75, 80, 51, 47, 5, 74, 81, 35, 109, 87, 85, 127, 57, 69, 24, 29, 92, 28, 100, 22, 53, 50, 14, 13, 9, 103, 32, 122, 108, 97, 119, 110, 58, 121, 105, 25, 27, 106, 4, 20, 1, 15, 36, 39, 45, 11, 18, 98, 46, 94, 67, 102, 104, 84, 10, 111, 59, 19, 113, 76, 112, 73, 96, 82, 120, 116, 71, 17, 63, 6, 78, 34, 42, 41, 37, 118, 54, 125, 88, 60, 48, 91, 95, 126, 123, 38, 128, 124, 79, 70, 66, 64, 3, 44, 72, 26, 62, 115, 61, 114, 90, 93, 16, 68, 101, 117, 89 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 75, 2, 5, 49, 57, 92, 14, 30, 9, 86, 24, 27, 20, 45, 15, 18, 94, 102, 1, 50, 21, 33, 29, 111, 22, 110, 106, 53, 11, 99, 36, 56, 17, 63, 42, 52, 37, 83, 7, 4, 48, 95, 43, 46, 123, 69, 85, 55, 80, 34, 39, 77, 31, 81, 60, 23, 67, 64, 78, 44, 41, 103, 3, 65, 70, 66, 84, 72, 62, 35, 51, 71, 107, 6, 82, 74, 47, 61, 125, 87, 109, 58, 105, 127, 59, 26, 93, 100, 16, 13, 98, 117, 32, 96, 113, 28, 108, 91, 89, 118, 10, 104, 19, 122, 97, 119, 121, 115, 25, 116, 76, 101, 112, 114, 68, 88, 73, 90, 120, 126, 54, 124, 128, 38, 79 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 36, 58, 61, 66, 63, 68, 71, 73, 62, 43, 6, 4, 37, 77, 41, 53, 59, 42, 67, 7, 64, 8, 89, 90, 94, 12, 96, 9, 17, 60, 102, 104, 20, 70, 106, 35, 32, 11, 23, 93, 65, 13, 14, 28, 101, 15, 72, 113, 92, 115, 95, 47, 114, 19, 111, 112, 75, 116, 118, 29, 24, 88, 21, 91, 85, 27, 25, 120, 99, 31, 30, 54, 56, 33, 78, 117, 123, 40, 124, 45, 69, 127, 48, 84, 80, 39, 50, 103, 128, 97, 76, 74, 79, 49, 51, 52, 55, 119, 57, 87, 81, 126, 82, 121, 125, 100, 83, 122, 86, 105, 98, 109, 108, 107, 110 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 53, 2, 5, 62, 14, 67, 48, 3, 74, 57, 30, 56, 69, 36, 59, 82, 6, 51, 86, 40, 80, 29, 21, 8, 91, 95, 85, 13, 34, 9, 12, 18, 42, 65, 98, 10, 33, 52, 105, 99, 83, 92, 108, 49, 35, 78, 75, 15, 114, 60, 26, 16, 32, 94, 43, 72, 107, 19, 70, 20, 81, 106, 25, 66, 110, 22, 102, 109, 112, 88, 28, 47, 100, 55, 120, 111, 44, 117, 58, 41, 37, 46, 93, 103, 126, 38, 87, 77, 63, 76, 54, 123, 122, 84, 104, 119, 97, 73, 79, 71, 124, 89, 68, 61, 64, 101, 125, 121, 128, 127, 96, 118, 116, 90, 113, 115 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 29, 12, 36, 42, 48, 2, 43, 40, 17, 60, 64, 3, 44, 70, 72, 35, 78, 4, 5, 75, 63, 6, 83, 34, 23, 7, 65, 49, 41, 57, 26, 93, 98, 9, 32, 92, 45, 67, 89, 10, 94, 84, 19, 56, 11, 30, 50, 13, 103, 86, 24, 22, 91, 27, 62, 116, 16, 101, 117, 46, 76, 18, 115, 25, 71, 112, 68, 110, 21, 59, 102, 100, 58, 111, 33, 73, 28, 53, 106, 39, 31, 99, 82, 114, 126, 37, 54, 95, 66, 38, 123, 109, 47, 52, 85, 118, 79, 96, 107, 51, 74, 69, 55, 80, 77, 88, 81, 127, 61, 128, 125, 90, 124, 108, 87, 120, 105, 104, 113, 119, 97, 122, 121 ],
[ 7, 13, 1, 25, 11, 24, 33, 35, 41, 2, 51, 39, 55, 56, 59, 3, 42, 5, 67, 46, 76, 4, 52, 74, 80, 6, 79, 57, 73, 84, 83, 50, 87, 8, 49, 14, 26, 9, 99, 91, 28, 31, 23, 10, 93, 12, 65, 96, 107, 100, 108, 109, 29, 85, 110, 86, 112, 15, 30, 43, 16, 22, 18, 34, 54, 17, 32, 19, 94, 47, 20, 60, 21, 105, 70, 104, 27, 88, 106, 98, 114, 116, 120, 97, 78, 122, 113, 75, 36, 37, 77, 62, 53, 38, 64, 40, 103, 124, 82, 119, 58, 44, 101, 45, 123, 48, 127, 126, 125, 128, 68, 69, 61, 66, 63, 71, 89, 72, 111, 81, 117, 121, 90, 92, 118, 115, 95, 102 ],
[ 22, 5, 66, 43, 6, 77, 42, 3, 12, 104, 32, 1, 93, 10, 18, 92, 36, 19, 106, 16, 24, 28, 59, 14, 112, 89, 15, 99, 26, 11, 56, 96, 25, 53, 73, 34, 40, 127, 54, 2, 64, 38, 46, 63, 17, 47, 80, 44, 7, 23, 74, 39, 31, 124, 51, 35, 8, 85, 88, 58, 81, 72, 37, 61, 67, 69, 60, 118, 49, 68, 75, 71, 120, 79, 4, 114, 55, 62, 128, 52, 57, 78, 41, 70, 50, 13, 83, 119, 102, 121, 101, 9, 90, 20, 45, 97, 108, 94, 33, 91, 115, 21, 65, 105, 86, 30, 76, 100, 84, 29, 27, 116, 98, 117, 111, 113, 95, 103, 109, 122, 110, 107, 48, 125, 82, 123, 87, 126 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 75, 2, 5, 49, 57, 92, 14, 30, 9, 86, 24, 27, 20, 45, 15, 18, 94, 102, 1, 50, 21, 33, 29, 111, 22, 110, 106, 53, 11, 99, 36, 56, 17, 63, 42, 52, 37, 83, 7, 4, 48, 95, 43, 46, 123, 69, 85, 55, 80, 34, 39, 77, 31, 81, 60, 23, 67, 64, 78, 44, 41, 103, 3, 65, 70, 66, 84, 72, 62, 35, 51, 71, 107, 6, 82, 74, 47, 61, 125, 87, 109, 58, 105, 127, 59, 26, 93, 100, 16, 13, 98, 117, 32, 96, 113, 28, 108, 91, 89, 118, 10, 104, 19, 122, 97, 119, 121, 115, 25, 116, 76, 101, 112, 114, 68, 88, 73, 90, 120, 126, 54, 124, 128, 38, 79 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 36, 58, 61, 66, 63, 68, 71, 73, 62, 43, 6, 4, 37, 77, 41, 53, 59, 42, 67, 7, 64, 8, 89, 90, 94, 12, 96, 9, 17, 60, 102, 104, 20, 70, 106, 35, 32, 11, 23, 93, 65, 13, 14, 28, 101, 15, 72, 113, 92, 115, 95, 47, 114, 19, 111, 112, 75, 116, 118, 29, 24, 88, 21, 91, 85, 27, 25, 120, 99, 31, 30, 54, 56, 33, 78, 117, 123, 40, 124, 45, 69, 127, 48, 84, 80, 39, 50, 103, 128, 97, 76, 74, 79, 49, 51, 52, 55, 119, 57, 87, 81, 126, 82, 121, 125, 100, 83, 122, 86, 105, 98, 109, 108, 107, 110 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 53, 2, 5, 62, 14, 67, 48, 3, 74, 57, 30, 56, 69, 36, 59, 82, 6, 51, 86, 40, 80, 29, 21, 8, 91, 95, 85, 13, 34, 9, 12, 18, 42, 65, 98, 10, 33, 52, 105, 99, 83, 92, 108, 49, 35, 78, 75, 15, 114, 60, 26, 16, 32, 94, 43, 72, 107, 19, 70, 20, 81, 106, 25, 66, 110, 22, 102, 109, 112, 88, 28, 47, 100, 55, 120, 111, 44, 117, 58, 41, 37, 46, 93, 103, 126, 38, 87, 77, 63, 76, 54, 123, 122, 84, 104, 119, 97, 73, 79, 71, 124, 89, 68, 61, 64, 101, 125, 121, 128, 127, 96, 118, 116, 90, 113, 115 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 29, 12, 36, 42, 48, 2, 43, 40, 17, 60, 64, 3, 44, 70, 72, 35, 78, 4, 5, 75, 63, 6, 83, 34, 23, 7, 65, 49, 41, 57, 26, 93, 98, 9, 32, 92, 45, 67, 89, 10, 94, 84, 19, 56, 11, 30, 50, 13, 103, 86, 24, 22, 91, 27, 62, 116, 16, 101, 117, 46, 76, 18, 115, 25, 71, 112, 68, 110, 21, 59, 102, 100, 58, 111, 33, 73, 28, 53, 106, 39, 31, 99, 82, 114, 126, 37, 54, 95, 66, 38, 123, 109, 47, 52, 85, 118, 79, 96, 107, 51, 74, 69, 55, 80, 77, 88, 81, 127, 61, 128, 125, 90, 124, 108, 87, 120, 105, 104, 113, 119, 97, 122, 121 ],
[ 87, 110, 33, 98, 108, 105, 113, 107, 57, 55, 126, 82, 128, 122, 84, 7, 83, 51, 50, 39, 45, 80, 125, 123, 124, 74, 48, 69, 76, 103, 81, 119, 61, 49, 127, 86, 24, 28, 116, 27, 112, 120, 109, 13, 29, 99, 85, 91, 95, 111, 115, 118, 21, 88, 102, 121, 94, 30, 97, 52, 1, 25, 11, 35, 78, 31, 100, 32, 9, 54, 12, 23, 104, 90, 65, 93, 106, 70, 96, 92, 17, 20, 114, 101, 75, 117, 16, 47, 56, 6, 79, 4, 73, 41, 8, 77, 58, 62, 71, 68, 59, 2, 15, 53, 37, 40, 64, 63, 72, 44, 67, 38, 3, 42, 5, 46, 14, 43, 19, 66, 36, 89, 26, 22, 60, 18, 34, 10 ],
[ 92, 63, 81, 72, 37, 40, 66, 61, 20, 21, 19, 16, 104, 102, 115, 98, 117, 111, 27, 113, 26, 9, 58, 89, 28, 121, 101, 12, 90, 18, 36, 106, 22, 45, 53, 95, 48, 49, 47, 44, 127, 69, 71, 126, 114, 75, 4, 128, 3, 60, 6, 46, 17, 80, 5, 34, 64, 65, 85, 103, 83, 125, 123, 87, 68, 57, 118, 109, 8, 119, 78, 82, 31, 77, 62, 120, 2, 124, 55, 43, 41, 54, 38, 88, 67, 10, 42, 50, 110, 86, 97, 94, 105, 116, 76, 30, 11, 112, 1, 96, 108, 29, 70, 24, 14, 15, 73, 32, 59, 93, 91, 99, 25, 122, 100, 33, 107, 84, 23, 56, 13, 35, 79, 52, 39, 74, 7, 51 ]
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
[ 6, 1, 19, 14, 22, 28, 32, 18, 2, 47, 42, 5, 54, 46, 3, 37, 60, 66, 69, 63, 4, 77, 35, 43, 79, 72, 8, 55, 62, 7, 23, 38, 74, 85, 88, 58, 9, 97, 93, 12, 101, 96, 10, 16, 67, 104, 105, 20, 11, 56, 25, 13, 50, 90, 33, 59, 15, 53, 73, 34, 111, 89, 92, 115, 17, 106, 36, 117, 30, 114, 21, 102, 119, 112, 24, 68, 99, 26, 116, 86, 27, 29, 91, 76, 31, 39, 100, 120, 71, 125, 64, 40, 124, 44, 65, 127, 87, 48, 51, 41, 61, 75, 45, 80, 52, 49, 70, 83, 107, 78, 57, 128, 123, 118, 81, 126, 103, 95, 122, 109, 82, 84, 94, 121, 110, 98, 108, 113 ],
[ 115, 71, 126, 37, 61, 124, 63, 103, 106, 116, 16, 102, 20, 118, 95, 108, 111, 113, 120, 110, 85, 90, 89, 92, 26, 98, 9, 96, 65, 34, 19, 114, 18, 97, 101, 125, 80, 79, 44, 69, 48, 68, 117, 82, 75, 128, 73, 57, 58, 66, 3, 36, 47, 76, 46, 72, 40, 127, 64, 121, 51, 123, 87, 84, 21, 119, 81, 83, 77, 29, 55, 122, 54, 62, 53, 78, 38, 45, 41, 6, 50, 2, 67, 8, 104, 60, 5, 93, 109, 25, 94, 105, 70, 27, 30, 112, 35, 24, 10, 17, 107, 99, 49, 88, 22, 28, 15, 1, 14, 12, 31, 91, 11, 100, 33, 13, 52, 86, 42, 32, 23, 43, 4, 74, 56, 7, 59, 39 ],
[ 82, 27, 107, 65, 110, 108, 95, 94, 4, 122, 103, 57, 117, 123, 48, 39, 29, 84, 51, 41, 2, 87, 111, 45, 61, 76, 67, 80, 44, 40, 21, 126, 71, 86, 121, 83, 11, 120, 118, 24, 114, 113, 98, 91, 8, 109, 99, 26, 9, 75, 102, 92, 49, 116, 106, 81, 17, 52, 125, 100, 35, 70, 13, 112, 15, 33, 78, 54, 31, 101, 23, 25, 127, 115, 12, 64, 105, 20, 90, 85, 1, 60, 16, 72, 30, 37, 34, 97, 74, 73, 68, 7, 128, 62, 14, 119, 77, 3, 69, 63, 79, 56, 43, 55, 53, 50, 89, 58, 19, 36, 5, 124, 46, 93, 59, 38, 42, 32, 47, 104, 6, 66, 18, 88, 22, 10, 28, 96 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 19, 14, 22, 28, 32, 18, 2, 47, 42, 5, 54, 46, 3, 37, 60, 66, 69, 63, 4, 77, 35, 43, 79, 72, 8, 55, 62, 7, 23, 38, 74, 85, 88, 58, 9, 97, 93, 12, 101, 96, 10, 16, 67, 104, 105, 20, 11, 56, 25, 13, 50, 90, 33, 59, 15, 53, 73, 34, 111, 89, 92, 115, 17, 106, 36, 117, 30, 114, 21, 102, 119, 112, 24, 68, 99, 26, 116, 86, 27, 29, 91, 76, 31, 39, 100, 120, 71, 125, 64, 40, 124, 44, 65, 127, 87, 48, 51, 41, 61, 75, 45, 80, 52, 49, 70, 83, 107, 78, 57, 128, 123, 118, 81, 126, 103, 95, 122, 109, 82, 84, 94, 121, 110, 98, 108, 113 ],
[ 108, 82, 51, 123, 87, 80, 126, 84, 27, 99, 113, 110, 116, 109, 107, 11, 100, 33, 31, 13, 65, 105, 121, 98, 90, 25, 94, 106, 70, 95, 111, 120, 115, 30, 97, 52, 4, 77, 128, 57, 79, 119, 122, 39, 78, 55, 53, 41, 103, 81, 61, 117, 75, 73, 71, 125, 48, 49, 127, 86, 5, 74, 7, 59, 29, 50, 83, 42, 40, 93, 2, 56, 47, 124, 45, 54, 69, 76, 38, 37, 67, 44, 68, 64, 21, 118, 63, 104, 23, 22, 112, 24, 88, 91, 15, 28, 34, 26, 102, 114, 35, 12, 8, 85, 92, 9, 101, 16, 89, 20, 17, 96, 18, 32, 1, 10, 43, 14, 66, 19, 60, 72, 62, 6, 36, 3, 58, 46 ],
[ 71, 106, 95, 85, 102, 115, 34, 9, 80, 117, 58, 69, 36, 37, 40, 82, 21, 103, 126, 57, 55, 61, 19, 53, 3, 45, 50, 124, 2, 77, 104, 63, 46, 121, 89, 81, 108, 114, 60, 105, 17, 16, 92, 27, 49, 118, 116, 24, 28, 47, 10, 22, 127, 20, 96, 66, 31, 125, 72, 111, 107, 65, 110, 94, 30, 113, 75, 78, 120, 15, 109, 98, 64, 18, 99, 8, 90, 12, 26, 88, 33, 23, 1, 43, 97, 6, 35, 101, 123, 76, 67, 87, 44, 4, 86, 68, 79, 7, 38, 5, 48, 122, 52, 128, 73, 119, 14, 59, 32, 56, 51, 62, 39, 29, 84, 41, 83, 100, 54, 93, 74, 42, 11, 70, 25, 13, 112, 91 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 82, 27, 107, 65, 110, 108, 95, 94, 4, 122, 103, 57, 117, 123, 48, 39, 29, 84, 51, 41, 2, 87, 111, 45, 61, 76, 67, 80, 44, 40, 21, 126, 71, 86, 121, 83, 11, 120, 118, 24, 114, 113, 98, 91, 8, 109, 99, 26, 9, 75, 102, 92, 49, 116, 106, 81, 17, 52, 125, 100, 35, 70, 13, 112, 15, 33, 78, 54, 31, 101, 23, 25, 127, 115, 12, 64, 105, 20, 90, 85, 1, 60, 16, 72, 30, 37, 34, 97, 74, 73, 68, 7, 128, 62, 14, 119, 77, 3, 69, 63, 79, 56, 43, 55, 53, 50, 89, 58, 19, 36, 5, 124, 46, 93, 59, 38, 42, 32, 47, 104, 6, 66, 18, 88, 22, 10, 28, 96 ],
[ 21, 49, 65, 31, 75, 81, 85, 2, 86, 103, 53, 30, 58, 9, 12, 29, 4, 45, 98, 15, 33, 111, 69, 50, 19, 67, 56, 121, 1, 99, 80, 92, 104, 82, 71, 27, 83, 118, 34, 52, 60, 37, 40, 8, 11, 95, 126, 43, 55, 105, 47, 77, 108, 63, 127, 106, 23, 110, 102, 57, 70, 17, 78, 44, 7, 123, 24, 26, 109, 3, 107, 48, 115, 66, 51, 18, 125, 5, 72, 120, 74, 35, 6, 10, 87, 28, 88, 61, 94, 68, 36, 100, 16, 14, 39, 117, 116, 32, 97, 22, 20, 84, 13, 113, 119, 122, 46, 73, 38, 59, 25, 89, 93, 62, 76, 101, 91, 41, 90, 124, 112, 96, 42, 114, 79, 54, 128, 64 ],
[ 6, 1, 19, 14, 22, 28, 32, 18, 2, 47, 42, 5, 54, 46, 3, 37, 60, 66, 69, 63, 4, 77, 35, 43, 79, 72, 8, 55, 62, 7, 23, 38, 74, 85, 88, 58, 9, 97, 93, 12, 101, 96, 10, 16, 67, 104, 105, 20, 11, 56, 25, 13, 50, 90, 33, 59, 15, 53, 73, 34, 111, 89, 92, 115, 17, 106, 36, 117, 30, 114, 21, 102, 119, 112, 24, 68, 99, 26, 116, 86, 27, 29, 91, 76, 31, 39, 100, 120, 71, 125, 64, 40, 124, 44, 65, 127, 87, 48, 51, 41, 61, 75, 45, 80, 52, 49, 70, 83, 107, 78, 57, 128, 123, 118, 81, 126, 103, 95, 122, 109, 82, 84, 94, 121, 110, 98, 108, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 82, 27, 107, 65, 110, 108, 95, 94, 4, 122, 103, 57, 117, 123, 48, 39, 29, 84, 51, 41, 2, 87, 111, 45, 61, 76, 67, 80, 44, 40, 21, 126, 71, 86, 121, 83, 11, 120, 118, 24, 114, 113, 98, 91, 8, 109, 99, 26, 9, 75, 102, 92, 49, 116, 106, 81, 17, 52, 125, 100, 35, 70, 13, 112, 15, 33, 78, 54, 31, 101, 23, 25, 127, 115, 12, 64, 105, 20, 90, 85, 1, 60, 16, 72, 30, 37, 34, 97, 74, 73, 68, 7, 128, 62, 14, 119, 77, 3, 69, 63, 79, 56, 43, 55, 53, 50, 89, 58, 19, 36, 5, 124, 46, 93, 59, 38, 42, 32, 47, 104, 6, 66, 18, 88, 22, 10, 28, 96 ],
[ 104, 127, 85, 120, 47, 66, 88, 55, 121, 58, 73, 97, 59, 28, 99, 21, 80, 53, 92, 30, 113, 19, 38, 119, 32, 50, 122, 89, 33, 116, 124, 22, 93, 71, 46, 106, 81, 60, 35, 125, 23, 6, 77, 49, 108, 34, 63, 52, 128, 90, 54, 79, 115, 5, 64, 96, 109, 102, 10, 69, 65, 31, 75, 2, 87, 37, 105, 24, 118, 7, 95, 40, 18, 42, 126, 11, 72, 51, 43, 114, 123, 107, 74, 13, 61, 112, 70, 3, 9, 67, 56, 111, 1, 86, 82, 36, 20, 100, 101, 25, 12, 103, 110, 16, 68, 117, 39, 76, 41, 84, 98, 14, 29, 4, 45, 15, 27, 57, 26, 62, 94, 91, 83, 17, 48, 78, 44, 8 ],
[ 37, 16, 111, 89, 92, 9, 19, 115, 44, 75, 66, 63, 47, 71, 61, 123, 118, 81, 57, 126, 62, 40, 34, 72, 77, 125, 64, 2, 124, 3, 60, 69, 6, 65, 85, 103, 94, 30, 104, 20, 97, 106, 102, 113, 68, 21, 24, 116, 18, 36, 22, 10, 67, 105, 1, 58, 101, 45, 53, 95, 100, 121, 98, 108, 114, 27, 117, 122, 15, 120, 29, 110, 50, 28, 26, 119, 12, 90, 99, 14, 91, 93, 96, 73, 17, 46, 32, 31, 82, 52, 127, 48, 80, 128, 70, 49, 7, 79, 5, 38, 87, 78, 76, 4, 43, 8, 88, 42, 35, 54, 41, 55, 74, 109, 83, 51, 84, 107, 56, 23, 39, 59, 112, 86, 13, 25, 11, 33 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 75, 2, 5, 49, 57, 92, 14, 30, 9, 86, 24, 27, 20, 45, 15, 18, 94, 102, 1, 50, 21, 33, 29, 111, 22, 110, 106, 53, 11, 99, 36, 56, 17, 63, 42, 52, 37, 83, 7, 4, 48, 95, 43, 46, 123, 69, 85, 55, 80, 34, 39, 77, 31, 81, 60, 23, 67, 64, 78, 44, 41, 103, 3, 65, 70, 66, 84, 72, 62, 35, 51, 71, 107, 6, 82, 74, 47, 61, 125, 87, 109, 58, 105, 127, 59, 26, 93, 100, 16, 13, 98, 117, 32, 96, 113, 28, 108, 91, 89, 118, 10, 104, 19, 122, 97, 119, 121, 115, 25, 116, 76, 101, 112, 114, 68, 88, 73, 90, 120, 126, 54, 124, 128, 38, 79 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 36, 58, 61, 66, 63, 68, 71, 73, 62, 43, 6, 4, 37, 77, 41, 53, 59, 42, 67, 7, 64, 8, 89, 90, 94, 12, 96, 9, 17, 60, 102, 104, 20, 70, 106, 35, 32, 11, 23, 93, 65, 13, 14, 28, 101, 15, 72, 113, 92, 115, 95, 47, 114, 19, 111, 112, 75, 116, 118, 29, 24, 88, 21, 91, 85, 27, 25, 120, 99, 31, 30, 54, 56, 33, 78, 117, 123, 40, 124, 45, 69, 127, 48, 84, 80, 39, 50, 103, 128, 97, 76, 74, 79, 49, 51, 52, 55, 119, 57, 87, 81, 126, 82, 121, 125, 100, 83, 122, 86, 105, 98, 109, 108, 107, 110 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 53, 2, 5, 62, 14, 67, 48, 3, 74, 57, 30, 56, 69, 36, 59, 82, 6, 51, 86, 40, 80, 29, 21, 8, 91, 95, 85, 13, 34, 9, 12, 18, 42, 65, 98, 10, 33, 52, 105, 99, 83, 92, 108, 49, 35, 78, 75, 15, 114, 60, 26, 16, 32, 94, 43, 72, 107, 19, 70, 20, 81, 106, 25, 66, 110, 22, 102, 109, 112, 88, 28, 47, 100, 55, 120, 111, 44, 117, 58, 41, 37, 46, 93, 103, 126, 38, 87, 77, 63, 76, 54, 123, 122, 84, 104, 119, 97, 73, 79, 71, 124, 89, 68, 61, 64, 101, 125, 121, 128, 127, 96, 118, 116, 90, 113, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 116, 79, 82, 61, 128, 126, 71, 125, 25, 27, 102, 112, 106, 111, 121, 99, 88, 110, 29, 28, 101, 113, 114, 115, 16, 108, 90, 98, 97, 89, 70, 21, 20, 109, 118, 119, 51, 4, 69, 74, 80, 75, 81, 77, 59, 57, 8, 6, 72, 76, 44, 66, 84, 49, 48, 68, 124, 122, 117, 120, 39, 87, 55, 52, 35, 78, 73, 53, 62, 34, 41, 83, 103, 63, 64, 58, 123, 127, 37, 3, 54, 38, 47, 36, 107, 19, 46, 95, 100, 11, 105, 33, 30, 22, 23, 24, 14, 1, 94, 104, 86, 91, 56, 15, 18, 26, 60, 10, 17, 96, 93, 92, 12, 85, 13, 9, 50, 31, 45, 65, 32, 67, 5, 7, 42, 2, 43, 40 ],
\[ 124, 93, 98, 118, 90, 121, 92, 113, 39, 45, 37, 54, 53, 95, 126, 80, 38, 123, 48, 47, 114, 125, 101, 117, 72, 122, 128, 82, 120, 63, 41, 40, 62, 87, 61, 127, 86, 12, 85, 13, 99, 9, 103, 104, 42, 65, 67, 10, 16, 91, 26, 58, 83, 50, 29, 64, 116, 108, 115, 97, 25, 109, 105, 33, 32, 94, 96, 106, 20, 19, 70, 84, 81, 89, 68, 66, 110, 119, 102, 60, 112, 88, 28, 18, 100, 34, 22, 111, 107, 56, 55, 52, 31, 46, 7, 2, 5, 43, 78, 77, 51, 76, 11, 17, 36, 44, 3, 6, 15, 73, 79, 71, 4, 69, 74, 75, 49, 30, 27, 57, 35, 8, 14, 23, 59, 24, 1, 21 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 98, 126, 80, 38, 123, 48, 124, 47, 116, 108, 90, 113, 115, 97, 104, 25, 109, 105, 86, 33, 32, 94, 95, 96, 9, 106, 10, 20, 19, 93, 118, 121, 92, 70, 65, 84, 79, 82, 61, 128, 71, 125, 127, 51, 119, 87, 83, 55, 54, 117, 37, 64, 68, 81, 63, 103, 46, 76, 45, 107, 4, 69, 74, 75, 120, 52, 122, 56, 39, 31, 7, 49, 67, 40, 42, 50, 44, 66, 2, 41, 43, 3, 72, 53, 114, 101, 62, 17, 30, 27, 102, 112, 111, 99, 88, 110, 29, 28, 16, 89, 21, 11, 73, 100, 91, 13, 85, 26, 34, 18, 14, 12, 22, 23, 24, 1, 59, 35, 36, 60, 15, 58, 77, 57, 8, 6, 78, 5 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S5-8,4,8-g9-path3", "64S31-16,8,16-g25-path6", "128S62-16,8,16-g49-path7" ];
s`SolvableDBChild := "64S31-16,8,16-g25-path6";

/*
Return for eval
*/

return s;