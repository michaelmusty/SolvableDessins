s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S64-8,16,4-g37-path7";
s`SolvableDBFilename := "128S64-8,16,4-g37-path7.m";
s`SolvableDBPassportName := "128S64-8,16,4-g37";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 49 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 31, 64 },
{ IntegerRing() | 33, 73 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 38, 76 },
{ IntegerRing() | 39, 77 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 95 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 51, 96 },
{ IntegerRing() | 55, 69 },
{ IntegerRing() | 56, 70 },
{ IntegerRing() | 58, 107 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 63, 67 },
{ IntegerRing() | 66, 86 },
{ IntegerRing() | 68, 87 },
{ IntegerRing() | 71, 83 },
{ IntegerRing() | 72, 102 },
{ IntegerRing() | 74, 111 },
{ IntegerRing() | 75, 121 },
{ IntegerRing() | 78, 113 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 84, 122 },
{ IntegerRing() | 85, 91 },
{ IntegerRing() | 88, 125 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 108, 116 },
{ IntegerRing() | 109, 110 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 118, 128 },
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
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 12, 55, 5, 25, 27, 6, 10, 33, 7, 66, 34, 69, 71, 64, 74, 76, 37, 63, 67, 72, 84, 73, 86, 46, 93, 15, 14, 97, 30, 99, 16, 52, 17, 21, 20, 103, 39, 105, 23, 61, 65, 22, 35, 24, 41, 83, 36, 75, 28, 116, 77, 119, 62, 96, 111, 101, 58, 102, 122, 80, 112, 115, 114, 117, 50, 45, 90, 121, 108, 92, 127, 43, 42, 126, 54, 128, 44, 49, 48, 118, 70, 124, 57, 51, 56, 123, 85, 88, 59, 110, 113, 78, 60, 82, 79, 87, 81, 109, 68, 100, 91, 125, 107, 95, 106, 120, 89, 94, 98, 104 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 35, 27, 2, 5, 42, 17, 44, 50, 49, 47, 4, 57, 58, 24, 51, 52, 63, 65, 7, 53, 8, 40, 19, 9, 11, 78, 25, 23, 69, 12, 67, 13, 88, 45, 90, 72, 95, 93, 15, 62, 74, 84, 96, 97, 18, 99, 20, 107, 108, 60, 83, 101, 111, 112, 26, 113, 114, 115, 28, 103, 30, 76, 31, 32, 86, 33, 55, 34, 100, 61, 59, 36, 37, 38, 119, 39, 117, 41, 80, 91, 125, 77, 85, 127, 43, 102, 122, 126, 46, 128, 48, 71, 64, 118, 54, 124, 56, 116, 98, 75, 121, 66, 106, 104, 89, 120, 94, 92, 68, 123, 70, 73, 105, 110, 109, 79, 81, 82, 87 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 24, 3, 20, 29, 25, 59, 21, 49, 6, 28, 37, 40, 30, 19, 33, 34, 64, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 51, 14, 48, 53, 52, 60, 95, 17, 54, 47, 56, 69, 61, 109, 57, 62, 22, 101, 81, 73, 80, 68, 82, 86, 70, 55, 72, 83, 31, 75, 111, 77, 38, 123, 65, 35, 67, 63, 102, 85, 122, 87, 66, 112, 90, 92, 84, 42, 94, 97, 96, 45, 98, 93, 100, 103, 50, 71, 104, 99, 106, 119, 110, 128, 107, 58, 121, 125, 124, 126, 88, 118, 127, 108, 120, 105, 74, 91, 113, 78, 115, 117, 114, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 12, 55, 5, 25, 27, 6, 10, 33, 7, 66, 34, 69, 71, 64, 74, 76, 37, 63, 67, 72, 84, 73, 86, 46, 93, 15, 14, 97, 30, 99, 16, 52, 17, 21, 20, 103, 39, 105, 23, 61, 65, 22, 35, 24, 41, 83, 36, 75, 28, 116, 77, 119, 62, 96, 111, 101, 58, 102, 122, 80, 112, 115, 114, 117, 50, 45, 90, 121, 108, 92, 127, 43, 42, 126, 54, 128, 44, 49, 48, 118, 70, 124, 57, 51, 56, 123, 85, 88, 59, 110, 113, 78, 60, 82, 79, 87, 81, 109, 68, 100, 91, 125, 107, 95, 106, 120, 89, 94, 98, 104 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 35, 27, 2, 5, 42, 17, 44, 50, 49, 47, 4, 57, 58, 24, 51, 52, 63, 65, 7, 53, 8, 40, 19, 9, 11, 78, 25, 23, 69, 12, 67, 13, 88, 45, 90, 72, 95, 93, 15, 62, 74, 84, 96, 97, 18, 99, 20, 107, 108, 60, 83, 101, 111, 112, 26, 113, 114, 115, 28, 103, 30, 76, 31, 32, 86, 33, 55, 34, 100, 61, 59, 36, 37, 38, 119, 39, 117, 41, 80, 91, 125, 77, 85, 127, 43, 102, 122, 126, 46, 128, 48, 71, 64, 118, 54, 124, 56, 116, 98, 75, 121, 66, 106, 104, 89, 120, 94, 92, 68, 123, 70, 73, 105, 110, 109, 79, 81, 82, 87 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 24, 3, 20, 29, 25, 59, 21, 49, 6, 28, 37, 40, 30, 19, 33, 34, 64, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 51, 14, 48, 53, 52, 60, 95, 17, 54, 47, 56, 69, 61, 109, 57, 62, 22, 101, 81, 73, 80, 68, 82, 86, 70, 55, 72, 83, 31, 75, 111, 77, 38, 123, 65, 35, 67, 63, 102, 85, 122, 87, 66, 112, 90, 92, 84, 42, 94, 97, 96, 45, 98, 93, 100, 103, 50, 71, 104, 99, 106, 119, 110, 128, 107, 58, 121, 125, 124, 126, 88, 118, 127, 108, 120, 105, 74, 91, 113, 78, 115, 117, 114, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 12, 55, 5, 25, 27, 6, 10, 33, 7, 66, 34, 69, 71, 64, 74, 76, 37, 63, 67, 72, 84, 73, 86, 46, 93, 15, 14, 97, 30, 99, 16, 52, 17, 21, 20, 103, 39, 105, 23, 61, 65, 22, 35, 24, 41, 83, 36, 75, 28, 116, 77, 119, 62, 96, 111, 101, 58, 102, 122, 80, 112, 115, 114, 117, 50, 45, 90, 121, 108, 92, 127, 43, 42, 126, 54, 128, 44, 49, 48, 118, 70, 124, 57, 51, 56, 123, 85, 88, 59, 110, 113, 78, 60, 82, 79, 87, 81, 109, 68, 100, 91, 125, 107, 95, 106, 120, 89, 94, 98, 104 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 35, 27, 2, 5, 42, 17, 44, 50, 49, 47, 4, 57, 58, 24, 51, 52, 63, 65, 7, 53, 8, 40, 19, 9, 11, 78, 25, 23, 69, 12, 67, 13, 88, 45, 90, 72, 95, 93, 15, 62, 74, 84, 96, 97, 18, 99, 20, 107, 108, 60, 83, 101, 111, 112, 26, 113, 114, 115, 28, 103, 30, 76, 31, 32, 86, 33, 55, 34, 100, 61, 59, 36, 37, 38, 119, 39, 117, 41, 80, 91, 125, 77, 85, 127, 43, 102, 122, 126, 46, 128, 48, 71, 64, 118, 54, 124, 56, 116, 98, 75, 121, 66, 106, 104, 89, 120, 94, 92, 68, 123, 70, 73, 105, 110, 109, 79, 81, 82, 87 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 24, 3, 20, 29, 25, 59, 21, 49, 6, 28, 37, 40, 30, 19, 33, 34, 64, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 51, 14, 48, 53, 52, 60, 95, 17, 54, 47, 56, 69, 61, 109, 57, 62, 22, 101, 81, 73, 80, 68, 82, 86, 70, 55, 72, 83, 31, 75, 111, 77, 38, 123, 65, 35, 67, 63, 102, 85, 122, 87, 66, 112, 90, 92, 84, 42, 94, 97, 96, 45, 98, 93, 100, 103, 50, 71, 104, 99, 106, 119, 110, 128, 107, 58, 121, 125, 124, 126, 88, 118, 127, 108, 120, 105, 74, 91, 113, 78, 115, 117, 114, 116 ]:
 Order := 128 > |
[ 6, 1, 17, 16, 21, 24, 27, 3, 2, 25, 5, 19, 10, 45, 44, 49, 51, 14, 4, 53, 52, 60, 57, 62, 22, 7, 23, 67, 8, 47, 9, 11, 26, 29, 61, 65, 35, 12, 55, 13, 63, 91, 90, 95, 84, 42, 15, 97, 96, 83, 102, 50, 18, 93, 20, 103, 101, 75, 107, 111, 58, 71, 36, 32, 59, 28, 37, 117, 30, 99, 31, 38, 40, 33, 66, 34, 69, 110, 113, 78, 115, 112, 64, 39, 105, 41, 114, 106, 125, 85, 119, 88, 43, 126, 122, 72, 46, 127, 48, 118, 74, 76, 54, 128, 56, 123, 121, 87, 116, 108, 73, 79, 109, 81, 80, 68, 82, 98, 70, 124, 86, 77, 104, 100, 120, 92, 89, 94 ],
[ 7, 12, 1, 20, 13, 4, 28, 30, 33, 2, 34, 39, 41, 3, 48, 5, 15, 54, 32, 56, 8, 6, 37, 23, 36, 64, 11, 68, 9, 70, 72, 73, 75, 77, 10, 81, 82, 83, 85, 31, 87, 14, 94, 16, 43, 98, 19, 100, 18, 17, 24, 25, 29, 104, 76, 106, 21, 22, 80, 59, 79, 49, 26, 102, 27, 111, 40, 118, 38, 120, 101, 45, 121, 50, 109, 71, 91, 35, 125, 88, 126, 127, 60, 51, 92, 74, 128, 42, 114, 44, 89, 117, 47, 116, 46, 52, 53, 108, 55, 78, 61, 95, 69, 113, 122, 112, 57, 58, 124, 123, 62, 63, 65, 66, 67, 107, 86, 103, 84, 115, 110, 96, 119, 105, 90, 97, 93, 99 ],
[ 10, 29, 21, 47, 27, 3, 63, 53, 40, 5, 19, 69, 67, 49, 93, 6, 14, 97, 2, 99, 16, 52, 65, 22, 35, 9, 1, 114, 11, 103, 76, 26, 86, 55, 23, 112, 115, 31, 119, 32, 117, 95, 127, 17, 42, 126, 8, 128, 44, 96, 50, 57, 4, 118, 12, 124, 24, 101, 113, 58, 78, 51, 13, 38, 25, 33, 7, 94, 34, 123, 111, 122, 66, 71, 108, 64, 105, 59, 106, 120, 89, 92, 74, 72, 125, 73, 98, 85, 82, 45, 88, 81, 18, 87, 90, 62, 15, 68, 30, 109, 107, 84, 20, 110, 39, 80, 60, 121, 104, 100, 83, 37, 61, 41, 36, 75, 28, 48, 77, 79, 116, 102, 56, 70, 91, 43, 46, 54 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 12, 55, 5, 25, 27, 6, 10, 33, 7, 66, 34, 69, 71, 64, 74, 76, 37, 63, 67, 72, 84, 73, 86, 46, 93, 15, 14, 97, 30, 99, 16, 52, 17, 21, 20, 103, 39, 105, 23, 61, 65, 22, 35, 24, 41, 83, 36, 75, 28, 116, 77, 119, 62, 96, 111, 101, 58, 102, 122, 80, 112, 115, 114, 117, 50, 45, 90, 121, 108, 92, 127, 43, 42, 126, 54, 128, 44, 49, 48, 118, 70, 124, 57, 51, 56, 123, 85, 88, 59, 110, 113, 78, 60, 82, 79, 87, 81, 109, 68, 100, 91, 125, 107, 95, 106, 120, 89, 94, 98, 104 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 35, 27, 2, 5, 42, 17, 44, 50, 49, 47, 4, 57, 58, 24, 51, 52, 63, 65, 7, 53, 8, 40, 19, 9, 11, 78, 25, 23, 69, 12, 67, 13, 88, 45, 90, 72, 95, 93, 15, 62, 74, 84, 96, 97, 18, 99, 20, 107, 108, 60, 83, 101, 111, 112, 26, 113, 114, 115, 28, 103, 30, 76, 31, 32, 86, 33, 55, 34, 100, 61, 59, 36, 37, 38, 119, 39, 117, 41, 80, 91, 125, 77, 85, 127, 43, 102, 122, 126, 46, 128, 48, 71, 64, 118, 54, 124, 56, 116, 98, 75, 121, 66, 106, 104, 89, 120, 94, 92, 68, 123, 70, 73, 105, 110, 109, 79, 81, 82, 87 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 24, 3, 20, 29, 25, 59, 21, 49, 6, 28, 37, 40, 30, 19, 33, 34, 64, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 51, 14, 48, 53, 52, 60, 95, 17, 54, 47, 56, 69, 61, 109, 57, 62, 22, 101, 81, 73, 80, 68, 82, 86, 70, 55, 72, 83, 31, 75, 111, 77, 38, 123, 65, 35, 67, 63, 102, 85, 122, 87, 66, 112, 90, 92, 84, 42, 94, 97, 96, 45, 98, 93, 100, 103, 50, 71, 104, 99, 106, 119, 110, 128, 107, 58, 121, 125, 124, 126, 88, 118, 127, 108, 120, 105, 74, 91, 113, 78, 115, 117, 114, 116 ]:
 Order := 128 > |
[ 62, 24, 102, 96, 50, 71, 57, 51, 6, 60, 52, 16, 22, 39, 122, 72, 76, 84, 49, 14, 83, 73, 74, 31, 111, 23, 101, 35, 17, 44, 1, 21, 27, 3, 75, 107, 58, 4, 53, 25, 65, 70, 105, 77, 55, 119, 95, 42, 38, 32, 34, 64, 45, 90, 18, 93, 33, 28, 86, 40, 66, 9, 59, 5, 121, 37, 61, 112, 15, 97, 2, 19, 10, 7, 67, 8, 47, 87, 116, 108, 78, 113, 11, 20, 103, 36, 115, 104, 124, 56, 99, 123, 85, 88, 69, 12, 91, 125, 46, 127, 26, 29, 43, 126, 54, 128, 41, 81, 117, 114, 13, 109, 68, 80, 110, 82, 79, 89, 48, 118, 63, 30, 94, 98, 100, 106, 120, 92 ],
[ 7, 12, 1, 20, 13, 4, 28, 30, 33, 2, 34, 39, 41, 3, 48, 5, 15, 54, 32, 56, 8, 6, 37, 23, 36, 64, 11, 68, 9, 70, 72, 73, 75, 77, 10, 81, 82, 83, 85, 31, 87, 14, 94, 16, 43, 98, 19, 100, 18, 17, 24, 25, 29, 104, 76, 106, 21, 22, 80, 59, 79, 49, 26, 102, 27, 111, 40, 118, 38, 120, 101, 45, 121, 50, 109, 71, 91, 35, 125, 88, 126, 127, 60, 51, 92, 74, 128, 42, 114, 44, 89, 117, 47, 116, 46, 52, 53, 108, 55, 78, 61, 95, 69, 113, 122, 112, 57, 58, 124, 123, 62, 63, 65, 66, 67, 107, 86, 103, 84, 115, 110, 96, 119, 105, 90, 97, 93, 99 ],
[ 40, 76, 11, 69, 26, 29, 86, 55, 111, 32, 38, 122, 66, 4, 103, 2, 53, 99, 31, 119, 19, 5, 63, 10, 67, 71, 9, 108, 64, 105, 51, 74, 107, 84, 7, 117, 114, 62, 42, 83, 116, 15, 118, 8, 97, 128, 34, 123, 47, 16, 21, 27, 12, 124, 72, 125, 1, 23, 112, 35, 115, 3, 73, 96, 13, 101, 33, 104, 102, 88, 22, 44, 58, 24, 78, 50, 90, 36, 92, 89, 98, 94, 57, 49, 127, 60, 100, 43, 68, 18, 126, 87, 20, 110, 93, 6, 30, 109, 77, 79, 65, 14, 39, 80, 45, 81, 25, 59, 106, 120, 52, 28, 37, 121, 41, 61, 75, 70, 95, 82, 113, 17, 85, 91, 46, 54, 48, 56 ]
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
[ 94, 125, 114, 80, 98, 124, 48, 79, 104, 119, 88, 81, 54, 63, 59, 117, 109, 61, 116, 37, 123, 99, 46, 92, 43, 90, 105, 20, 108, 36, 127, 100, 70, 82, 69, 15, 18, 113, 28, 42, 30, 10, 60, 67, 75, 101, 66, 23, 110, 128, 115, 89, 86, 25, 107, 13, 103, 47, 95, 85, 45, 118, 84, 126, 55, 44, 122, 34, 58, 7, 106, 87, 56, 93, 39, 78, 41, 29, 17, 49, 4, 8, 120, 65, 73, 14, 12, 21, 83, 27, 33, 71, 26, 24, 121, 112, 40, 52, 111, 5, 91, 68, 74, 1, 57, 9, 53, 3, 102, 72, 97, 38, 19, 51, 76, 16, 96, 31, 22, 32, 77, 35, 50, 62, 6, 11, 2, 64 ],
[ 7, 12, 1, 20, 13, 4, 28, 30, 33, 2, 34, 39, 41, 3, 48, 5, 15, 54, 32, 56, 8, 6, 37, 23, 36, 64, 11, 68, 9, 70, 72, 73, 75, 77, 10, 81, 82, 83, 85, 31, 87, 14, 94, 16, 43, 98, 19, 100, 18, 17, 24, 25, 29, 104, 76, 106, 21, 22, 80, 59, 79, 49, 26, 102, 27, 111, 40, 118, 38, 120, 101, 45, 121, 50, 109, 71, 91, 35, 125, 88, 126, 127, 60, 51, 92, 74, 128, 42, 114, 44, 89, 117, 47, 116, 46, 52, 53, 108, 55, 78, 61, 95, 69, 113, 122, 112, 57, 58, 124, 123, 62, 63, 65, 66, 67, 107, 86, 103, 84, 115, 110, 96, 119, 105, 90, 97, 93, 99 ],
[ 54, 82, 98, 36, 48, 79, 30, 37, 56, 88, 81, 41, 20, 117, 25, 94, 61, 23, 104, 7, 80, 123, 15, 43, 18, 127, 125, 12, 100, 13, 68, 70, 77, 28, 105, 8, 4, 106, 33, 126, 34, 67, 52, 114, 101, 24, 108, 1, 59, 110, 89, 46, 116, 5, 113, 32, 124, 103, 17, 45, 49, 109, 42, 87, 119, 93, 90, 64, 78, 9, 85, 121, 39, 118, 72, 120, 73, 55, 21, 6, 2, 11, 91, 112, 83, 97, 31, 27, 96, 63, 71, 51, 86, 3, 60, 92, 66, 16, 58, 19, 95, 75, 107, 29, 65, 76, 99, 53, 50, 62, 128, 122, 69, 14, 84, 47, 44, 111, 35, 38, 102, 115, 57, 22, 10, 26, 40, 74 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 92, 124, 115, 110, 89, 118, 46, 109, 94, 99, 123, 80, 43, 65, 121, 112, 68, 75, 117, 61, 128, 97, 91, 106, 85, 105, 103, 18, 114, 59, 125, 98, 48, 79, 47, 95, 45, 116, 37, 119, 15, 22, 73, 35, 28, 33, 67, 101, 87, 126, 78, 120, 63, 60, 86, 25, 93, 44, 77, 56, 39, 127, 55, 88, 53, 122, 69, 8, 66, 23, 104, 81, 54, 90, 20, 108, 36, 3, 102, 72, 49, 17, 100, 107, 13, 84, 4, 50, 32, 57, 7, 9, 27, 71, 41, 113, 10, 83, 40, 52, 70, 82, 26, 24, 74, 1, 14, 51, 34, 12, 42, 19, 16, 76, 29, 96, 38, 2, 111, 5, 30, 58, 64, 31, 62, 21, 6, 11 ],
[ 7, 12, 1, 20, 13, 4, 28, 30, 33, 2, 34, 39, 41, 3, 48, 5, 15, 54, 32, 56, 8, 6, 37, 23, 36, 64, 11, 68, 9, 70, 72, 73, 75, 77, 10, 81, 82, 83, 85, 31, 87, 14, 94, 16, 43, 98, 19, 100, 18, 17, 24, 25, 29, 104, 76, 106, 21, 22, 80, 59, 79, 49, 26, 102, 27, 111, 40, 118, 38, 120, 101, 45, 121, 50, 109, 71, 91, 35, 125, 88, 126, 127, 60, 51, 92, 74, 128, 42, 114, 44, 89, 117, 47, 116, 46, 52, 53, 108, 55, 78, 61, 95, 69, 113, 122, 112, 57, 58, 124, 123, 62, 63, 65, 66, 67, 107, 86, 103, 84, 115, 110, 96, 119, 105, 90, 97, 93, 99 ],
[ 56, 68, 100, 41, 70, 82, 77, 28, 85, 126, 87, 121, 39, 116, 13, 104, 37, 7, 106, 33, 81, 88, 30, 54, 20, 118, 127, 72, 120, 73, 109, 91, 95, 75, 90, 34, 12, 92, 101, 128, 102, 66, 5, 108, 23, 1, 78, 9, 36, 80, 98, 48, 113, 32, 112, 83, 125, 105, 8, 18, 4, 79, 97, 110, 42, 103, 93, 50, 115, 71, 43, 59, 45, 124, 49, 89, 60, 84, 11, 2, 31, 64, 46, 117, 52, 99, 62, 26, 16, 86, 24, 3, 107, 29, 25, 94, 58, 19, 35, 38, 15, 61, 65, 76, 63, 51, 119, 55, 21, 6, 123, 44, 122, 53, 14, 69, 47, 22, 67, 96, 17, 114, 27, 10, 40, 74, 111, 57 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 12, 55, 5, 25, 27, 6, 10, 33, 7, 66, 34, 69, 71, 64, 74, 76, 37, 63, 67, 72, 84, 73, 86, 46, 93, 15, 14, 97, 30, 99, 16, 52, 17, 21, 20, 103, 39, 105, 23, 61, 65, 22, 35, 24, 41, 83, 36, 75, 28, 116, 77, 119, 62, 96, 111, 101, 58, 102, 122, 80, 112, 115, 114, 117, 50, 45, 90, 121, 108, 92, 127, 43, 42, 126, 54, 128, 44, 49, 48, 118, 70, 124, 57, 51, 56, 123, 85, 88, 59, 110, 113, 78, 60, 82, 79, 87, 81, 109, 68, 100, 91, 125, 107, 95, 106, 120, 89, 94, 98, 104 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 35, 27, 2, 5, 42, 17, 44, 50, 49, 47, 4, 57, 58, 24, 51, 52, 63, 65, 7, 53, 8, 40, 19, 9, 11, 78, 25, 23, 69, 12, 67, 13, 88, 45, 90, 72, 95, 93, 15, 62, 74, 84, 96, 97, 18, 99, 20, 107, 108, 60, 83, 101, 111, 112, 26, 113, 114, 115, 28, 103, 30, 76, 31, 32, 86, 33, 55, 34, 100, 61, 59, 36, 37, 38, 119, 39, 117, 41, 80, 91, 125, 77, 85, 127, 43, 102, 122, 126, 46, 128, 48, 71, 64, 118, 54, 124, 56, 116, 98, 75, 121, 66, 106, 104, 89, 120, 94, 92, 68, 123, 70, 73, 105, 110, 109, 79, 81, 82, 87 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 24, 3, 20, 29, 25, 59, 21, 49, 6, 28, 37, 40, 30, 19, 33, 34, 64, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 51, 14, 48, 53, 52, 60, 95, 17, 54, 47, 56, 69, 61, 109, 57, 62, 22, 101, 81, 73, 80, 68, 82, 86, 70, 55, 72, 83, 31, 75, 111, 77, 38, 123, 65, 35, 67, 63, 102, 85, 122, 87, 66, 112, 90, 92, 84, 42, 94, 97, 96, 45, 98, 93, 100, 103, 50, 71, 104, 99, 106, 119, 110, 128, 107, 58, 121, 125, 124, 126, 88, 118, 127, 108, 120, 105, 74, 91, 113, 78, 115, 117, 114, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 118, 100, 68, 108, 128, 98, 103, 116, 124, 48, 104, 78, 99, 28, 86, 87, 117, 66, 110, 58, 94, 46, 93, 127, 97, 56, 54, 69, 109, 107, 120, 123, 105, 113, 15, 53, 47, 80, 35, 70, 55, 7, 40, 41, 67, 26, 121, 74, 114, 92, 82, 126, 75, 111, 61, 22, 43, 95, 14, 42, 44, 89, 20, 106, 18, 77, 30, 38, 59, 57, 125, 115, 119, 85, 122, 79, 65, 17, 16, 3, 29, 19, 88, 37, 10, 39, 76, 1, 11, 13, 27, 2, 73, 31, 63, 81, 33, 64, 101, 50, 90, 112, 60, 62, 25, 6, 45, 102, 96, 51, 91, 4, 49, 34, 8, 72, 12, 83, 23, 21, 84, 36, 24, 52, 5, 9, 32, 71 ],
\[ 103, 56, 118, 104, 99, 54, 69, 100, 105, 20, 70, 106, 55, 68, 108, 128, 98, 116, 123, 113, 48, 18, 47, 93, 53, 77, 30, 38, 124, 78, 85, 119, 122, 120, 4, 29, 19, 88, 112, 39, 76, 28, 86, 87, 117, 66, 110, 58, 94, 46, 127, 97, 109, 107, 79, 65, 15, 49, 3, 14, 16, 43, 34, 91, 8, 72, 12, 83, 80, 35, 90, 92, 84, 95, 96, 125, 115, 6, 5, 1, 9, 32, 42, 82, 63, 102, 71, 7, 40, 41, 67, 26, 121, 74, 114, 126, 75, 111, 61, 22, 44, 89, 59, 57, 36, 27, 17, 62, 52, 24, 45, 11, 21, 31, 2, 50, 64, 60, 37, 10, 51, 81, 23, 25, 13, 33, 73, 101 ],
\[ 128, 104, 87, 116, 118, 94, 99, 108, 123, 54, 100, 113, 103, 41, 66, 68, 114, 86, 109, 107, 98, 43, 97, 126, 93, 70, 48, 55, 110, 58, 106, 124, 119, 78, 18, 47, 53, 79, 65, 56, 69, 13, 26, 28, 63, 40, 75, 111, 117, 89, 81, 127, 121, 74, 59, 57, 46, 45, 44, 90, 14, 92, 30, 120, 15, 39, 20, 76, 61, 22, 88, 112, 105, 91, 84, 80, 35, 49, 3, 16, 19, 29, 125, 36, 27, 77, 38, 5, 2, 7, 10, 11, 33, 64, 67, 82, 73, 31, 60, 62, 42, 115, 101, 50, 23, 21, 95, 72, 51, 96, 85, 8, 17, 12, 4, 102, 34, 71, 25, 6, 122, 37, 52, 24, 1, 32, 9, 83 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 31, 29, 32, 33, 34, 35, 36, 27, 25, 37, 26, 28, 5, 3, 4, 6, 8, 38, 19, 39, 40, 41, 71, 64, 72, 73, 53, 30, 20, 74, 75, 76, 77, 78, 79, 65, 61, 80, 63, 81, 23, 52, 22, 21, 67, 82, 66, 68, 16, 14, 15, 17, 18, 24, 69, 83, 47, 84, 55, 85, 86, 87, 62, 101, 102, 96, 45, 111, 121, 97, 54, 48, 70, 56, 50, 58, 109, 122, 91, 100, 123, 113, 110, 124, 112, 125, 59, 57, 115, 88, 114, 126, 49, 60, 117, 127, 116, 118, 44, 42, 43, 46, 51, 103, 93, 119, 99, 90, 105, 92, 108, 128, 95, 107, 98, 94, 104, 120, 106, 89 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 22, 23, 21, 24, 4, 25, 2, 3, 5, 7, 8, 58, 59, 57, 60, 61, 27, 37, 52, 51, 49, 62, 17, 19, 16, 20, 10, 36, 9, 11, 12, 13, 14, 15, 18, 26, 28, 29, 30, 108, 109, 107, 75, 110, 65, 80, 101, 83, 111, 50, 35, 79, 67, 82, 96, 84, 95, 102, 45, 71, 47, 32, 44, 55, 53, 56, 63, 81, 31, 33, 34, 38, 39, 40, 41, 42, 43, 46, 48, 54, 64, 66, 68, 69, 70, 98, 128, 116, 87, 118, 113, 124, 121, 74, 78, 123, 115, 88, 72, 73, 112, 125, 117, 127, 122, 119, 85, 91, 76, 93, 90, 99, 97, 105, 103, 106, 114, 126, 77, 86, 89, 92, 94, 100, 104, 120 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S9-4,8,2-g3-path5", "64S40-8,16,2-g11-path3", "128S64-8,16,4-g37-path7" ];
s`SolvableDBChild := "64S40-8,16,2-g11-path3";

/*
Return for eval
*/

return s;