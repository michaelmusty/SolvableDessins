s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S132-32,16,32-g57-path7";
s`SolvableDBFilename := "128S132-32,16,32-g57-path7.m";
s`SolvableDBPassportName := "128S132-32,16,32-g57";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 16, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 57;
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 25, 82 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 62 },
{ IntegerRing() | 39, 66 },
{ IntegerRing() | 42, 94 },
{ IntegerRing() | 43, 102 },
{ IntegerRing() | 46, 68 },
{ IntegerRing() | 48, 103 },
{ IntegerRing() | 53, 109 },
{ IntegerRing() | 54, 78 },
{ IntegerRing() | 55, 96 },
{ IntegerRing() | 56, 113 },
{ IntegerRing() | 57, 98 },
{ IntegerRing() | 58, 107 },
{ IntegerRing() | 63, 110 },
{ IntegerRing() | 67, 124 },
{ IntegerRing() | 71, 86 },
{ IntegerRing() | 72, 111 },
{ IntegerRing() | 73, 105 },
{ IntegerRing() | 74, 114 },
{ IntegerRing() | 75, 85 },
{ IntegerRing() | 84, 92 },
{ IntegerRing() | 87, 127 },
{ IntegerRing() | 88, 95 },
{ IntegerRing() | 89, 106 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 91, 117 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 104, 121 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 122, 128 }
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
[ 12, 41, 8, 77, 2, 5, 49, 59, 66, 14, 31, 9, 109, 113, 35, 20, 46, 15, 18, 103, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 54, 11, 96, 43, 38, 57, 58, 16, 53, 39, 69, 63, 56, 48, 61, 44, 121, 94, 78, 7, 55, 64, 97, 29, 108, 111, 112, 102, 62, 98, 107, 67, 81, 45, 65, 106, 37, 3, 68, 70, 73, 36, 75, 117, 52, 13, 115, 33, 6, 10, 4, 32, 83, 91, 17, 100, 82, 116, 76, 119, 23, 79, 19, 25, 80, 71, 72, 101, 26, 93, 110, 104, 128, 60, 99, 123, 114, 27, 124, 105, 84, 120, 85, 86, 118, 126, 125, 95, 74, 122, 87, 92, 89, 28, 88, 90, 127 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 72, 74, 68, 64, 82, 6, 86, 4, 66, 80, 94, 73, 61, 51, 70, 7, 103, 67, 8, 85, 56, 12, 59, 9, 58, 62, 114, 81, 20, 106, 37, 33, 17, 11, 98, 77, 13, 121, 14, 116, 48, 124, 15, 75, 122, 39, 110, 113, 92, 30, 111, 19, 53, 102, 120, 87, 83, 24, 46, 21, 29, 42, 105, 71, 25, 93, 23, 109, 95, 96, 100, 28, 26, 125, 115, 41, 55, 40, 31, 44, 32, 79, 34, 107, 89, 91, 108, 90, 99, 112, 57, 128, 43, 126, 104, 127, 49, 50, 76, 52, 54, 123, 117, 118, 119, 84, 97, 78, 88, 101 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 70, 29, 3, 76, 79, 67, 83, 87, 89, 86, 92, 95, 6, 52, 75, 100, 91, 61, 30, 21, 8, 94, 78, 13, 97, 9, 12, 18, 51, 68, 10, 34, 85, 90, 117, 96, 99, 118, 98, 49, 14, 37, 81, 77, 15, 111, 71, 27, 42, 16, 33, 80, 82, 125, 53, 19, 73, 20, 106, 26, 116, 84, 88, 22, 127, 124, 108, 45, 93, 63, 112, 60, 114, 38, 120, 128, 115, 123, 101, 119, 31, 48, 74, 107, 41, 47, 35, 69, 36, 44, 39, 55, 72, 109, 43, 57, 105, 126, 103, 62, 58, 104, 66, 59, 56, 102, 65, 122, 121, 110, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 59, 66, 14, 31, 9, 109, 113, 35, 20, 46, 15, 18, 103, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 54, 11, 96, 43, 38, 57, 58, 16, 53, 39, 69, 63, 56, 48, 61, 44, 121, 94, 78, 7, 55, 64, 97, 29, 108, 111, 112, 102, 62, 98, 107, 67, 81, 45, 65, 106, 37, 3, 68, 70, 73, 36, 75, 117, 52, 13, 115, 33, 6, 10, 4, 32, 83, 91, 17, 100, 82, 116, 76, 119, 23, 79, 19, 25, 80, 71, 72, 101, 26, 93, 110, 104, 128, 60, 99, 123, 114, 27, 124, 105, 84, 120, 85, 86, 118, 126, 125, 95, 74, 122, 87, 92, 89, 28, 88, 90, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 72, 74, 68, 64, 82, 6, 86, 4, 66, 80, 94, 73, 61, 51, 70, 7, 103, 67, 8, 85, 56, 12, 59, 9, 58, 62, 114, 81, 20, 106, 37, 33, 17, 11, 98, 77, 13, 121, 14, 116, 48, 124, 15, 75, 122, 39, 110, 113, 92, 30, 111, 19, 53, 102, 120, 87, 83, 24, 46, 21, 29, 42, 105, 71, 25, 93, 23, 109, 95, 96, 100, 28, 26, 125, 115, 41, 55, 40, 31, 44, 32, 79, 34, 107, 89, 91, 108, 90, 99, 112, 57, 128, 43, 126, 104, 127, 49, 50, 76, 52, 54, 123, 117, 118, 119, 84, 97, 78, 88, 101 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 70, 29, 3, 76, 79, 67, 83, 87, 89, 86, 92, 95, 6, 52, 75, 100, 91, 61, 30, 21, 8, 94, 78, 13, 97, 9, 12, 18, 51, 68, 10, 34, 85, 90, 117, 96, 99, 118, 98, 49, 14, 37, 81, 77, 15, 111, 71, 27, 42, 16, 33, 80, 82, 125, 53, 19, 73, 20, 106, 26, 116, 84, 88, 22, 127, 124, 108, 45, 93, 63, 112, 60, 114, 38, 120, 128, 115, 123, 101, 119, 31, 48, 74, 107, 41, 47, 35, 69, 36, 44, 39, 55, 72, 109, 43, 57, 105, 126, 103, 62, 58, 104, 66, 59, 56, 102, 65, 122, 121, 110, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 59, 66, 14, 31, 9, 109, 113, 35, 20, 46, 15, 18, 103, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 54, 11, 96, 43, 38, 57, 58, 16, 53, 39, 69, 63, 56, 48, 61, 44, 121, 94, 78, 7, 55, 64, 97, 29, 108, 111, 112, 102, 62, 98, 107, 67, 81, 45, 65, 106, 37, 3, 68, 70, 73, 36, 75, 117, 52, 13, 115, 33, 6, 10, 4, 32, 83, 91, 17, 100, 82, 116, 76, 119, 23, 79, 19, 25, 80, 71, 72, 101, 26, 93, 110, 104, 128, 60, 99, 123, 114, 27, 124, 105, 84, 120, 85, 86, 118, 126, 125, 95, 74, 122, 87, 92, 89, 28, 88, 90, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 72, 74, 68, 64, 82, 6, 86, 4, 66, 80, 94, 73, 61, 51, 70, 7, 103, 67, 8, 85, 56, 12, 59, 9, 58, 62, 114, 81, 20, 106, 37, 33, 17, 11, 98, 77, 13, 121, 14, 116, 48, 124, 15, 75, 122, 39, 110, 113, 92, 30, 111, 19, 53, 102, 120, 87, 83, 24, 46, 21, 29, 42, 105, 71, 25, 93, 23, 109, 95, 96, 100, 28, 26, 125, 115, 41, 55, 40, 31, 44, 32, 79, 34, 107, 89, 91, 108, 90, 99, 112, 57, 128, 43, 126, 104, 127, 49, 50, 76, 52, 54, 123, 117, 118, 119, 84, 97, 78, 88, 101 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 70, 29, 3, 76, 79, 67, 83, 87, 89, 86, 92, 95, 6, 52, 75, 100, 91, 61, 30, 21, 8, 94, 78, 13, 97, 9, 12, 18, 51, 68, 10, 34, 85, 90, 117, 96, 99, 118, 98, 49, 14, 37, 81, 77, 15, 111, 71, 27, 42, 16, 33, 80, 82, 125, 53, 19, 73, 20, 106, 26, 116, 84, 88, 22, 127, 124, 108, 45, 93, 63, 112, 60, 114, 38, 120, 128, 115, 123, 101, 119, 31, 48, 74, 107, 41, 47, 35, 69, 36, 44, 39, 55, 72, 109, 43, 57, 105, 126, 103, 62, 58, 104, 66, 59, 56, 102, 65, 122, 121, 110, 113 ]:
 Order := 128 > |
[ 22, 5, 69, 82, 6, 80, 51, 3, 12, 81, 33, 1, 77, 10, 18, 39, 86, 19, 94, 16, 24, 29, 92, 25, 95, 100, 109, 125, 55, 27, 11, 83, 79, 26, 15, 73, 68, 36, 41, 21, 2, 31, 35, 47, 65, 17, 30, 45, 7, 23, 28, 76, 40, 32, 52, 44, 37, 38, 8, 105, 46, 60, 43, 53, 66, 9, 63, 70, 42, 71, 97, 98, 72, 120, 74, 90, 4, 50, 93, 96, 64, 88, 84, 112, 114, 115, 122, 126, 124, 127, 85, 123, 101, 49, 119, 34, 54, 61, 106, 87, 99, 59, 20, 103, 111, 67, 62, 56, 13, 102, 57, 58, 14, 108, 78, 89, 75, 116, 91, 113, 48, 121, 107, 110, 118, 117, 128, 104 ],
[ 118, 88, 52, 121, 101, 91, 122, 97, 79, 96, 128, 95, 127, 71, 115, 11, 116, 34, 32, 13, 123, 117, 44, 104, 38, 56, 26, 103, 106, 54, 84, 43, 107, 63, 29, 31, 125, 53, 24, 87, 28, 100, 70, 86, 40, 126, 55, 42, 92, 102, 58, 110, 83, 108, 114, 6, 82, 19, 80, 49, 93, 109, 5, 76, 7, 4, 61, 119, 50, 99, 75, 51, 77, 2, 57, 113, 112, 120, 48, 89, 78, 62, 14, 8, 98, 85, 10, 20, 41, 35, 39, 15, 36, 90, 45, 74, 124, 25, 111, 59, 16, 17, 94, 64, 21, 9, 69, 68, 23, 1, 33, 30, 22, 12, 67, 72, 66, 65, 105, 46, 27, 18, 81, 37, 60, 73, 47, 3 ],
[ 114, 89, 84, 73, 74, 63, 60, 100, 117, 83, 36, 106, 62, 76, 90, 88, 120, 92, 122, 28, 45, 110, 69, 105, 39, 18, 112, 72, 113, 127, 48, 30, 16, 10, 32, 25, 75, 51, 101, 38, 91, 107, 34, 26, 79, 67, 23, 4, 103, 81, 65, 47, 104, 8, 35, 54, 99, 77, 50, 82, 85, 33, 115, 123, 95, 118, 29, 124, 128, 108, 43, 126, 93, 71, 22, 3, 20, 15, 111, 56, 87, 66, 19, 53, 6, 102, 42, 57, 17, 64, 68, 109, 9, 58, 98, 59, 14, 116, 5, 27, 61, 52, 24, 11, 125, 70, 21, 55, 121, 97, 119, 31, 78, 86, 44, 1, 46, 37, 12, 96, 7, 40, 49, 80, 41, 2, 94, 13 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 59, 66, 14, 31, 9, 109, 113, 35, 20, 46, 15, 18, 103, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 54, 11, 96, 43, 38, 57, 58, 16, 53, 39, 69, 63, 56, 48, 61, 44, 121, 94, 78, 7, 55, 64, 97, 29, 108, 111, 112, 102, 62, 98, 107, 67, 81, 45, 65, 106, 37, 3, 68, 70, 73, 36, 75, 117, 52, 13, 115, 33, 6, 10, 4, 32, 83, 91, 17, 100, 82, 116, 76, 119, 23, 79, 19, 25, 80, 71, 72, 101, 26, 93, 110, 104, 128, 60, 99, 123, 114, 27, 124, 105, 84, 120, 85, 86, 118, 126, 125, 95, 74, 122, 87, 92, 89, 28, 88, 90, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 72, 74, 68, 64, 82, 6, 86, 4, 66, 80, 94, 73, 61, 51, 70, 7, 103, 67, 8, 85, 56, 12, 59, 9, 58, 62, 114, 81, 20, 106, 37, 33, 17, 11, 98, 77, 13, 121, 14, 116, 48, 124, 15, 75, 122, 39, 110, 113, 92, 30, 111, 19, 53, 102, 120, 87, 83, 24, 46, 21, 29, 42, 105, 71, 25, 93, 23, 109, 95, 96, 100, 28, 26, 125, 115, 41, 55, 40, 31, 44, 32, 79, 34, 107, 89, 91, 108, 90, 99, 112, 57, 128, 43, 126, 104, 127, 49, 50, 76, 52, 54, 123, 117, 118, 119, 84, 97, 78, 88, 101 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 70, 29, 3, 76, 79, 67, 83, 87, 89, 86, 92, 95, 6, 52, 75, 100, 91, 61, 30, 21, 8, 94, 78, 13, 97, 9, 12, 18, 51, 68, 10, 34, 85, 90, 117, 96, 99, 118, 98, 49, 14, 37, 81, 77, 15, 111, 71, 27, 42, 16, 33, 80, 82, 125, 53, 19, 73, 20, 106, 26, 116, 84, 88, 22, 127, 124, 108, 45, 93, 63, 112, 60, 114, 38, 120, 128, 115, 123, 101, 119, 31, 48, 74, 107, 41, 47, 35, 69, 36, 44, 39, 55, 72, 109, 43, 57, 105, 126, 103, 62, 58, 104, 66, 59, 56, 102, 65, 122, 121, 110, 113 ]:
 Order := 128 > |
[ 22, 5, 69, 82, 6, 80, 51, 3, 12, 81, 33, 1, 77, 10, 18, 39, 86, 19, 94, 16, 24, 29, 92, 25, 95, 100, 109, 125, 55, 27, 11, 83, 79, 26, 15, 73, 68, 36, 41, 21, 2, 31, 35, 47, 65, 17, 30, 45, 7, 23, 28, 76, 40, 32, 52, 44, 37, 38, 8, 105, 46, 60, 43, 53, 66, 9, 63, 70, 42, 71, 97, 98, 72, 120, 74, 90, 4, 50, 93, 96, 64, 88, 84, 112, 114, 115, 122, 126, 124, 127, 85, 123, 101, 49, 119, 34, 54, 61, 106, 87, 99, 59, 20, 103, 111, 67, 62, 56, 13, 102, 57, 58, 14, 108, 78, 89, 75, 116, 91, 113, 48, 121, 107, 110, 118, 117, 128, 104 ],
[ 63, 114, 122, 39, 110, 113, 16, 92, 89, 127, 65, 74, 45, 23, 84, 118, 43, 128, 107, 95, 73, 56, 53, 66, 57, 64, 104, 9, 59, 123, 60, 69, 72, 3, 100, 125, 67, 82, 117, 20, 106, 103, 50, 83, 88, 108, 87, 28, 36, 19, 111, 18, 62, 81, 10, 76, 85, 33, 90, 93, 124, 25, 52, 121, 101, 91, 97, 120, 58, 102, 44, 99, 119, 55, 86, 27, 105, 30, 41, 35, 112, 98, 109, 49, 71, 14, 13, 12, 29, 42, 22, 31, 37, 48, 2, 47, 15, 75, 17, 94, 1, 32, 79, 4, 126, 80, 51, 78, 38, 34, 116, 21, 26, 96, 8, 70, 6, 5, 46, 54, 24, 11, 77, 115, 61, 68, 40, 7 ],
[ 88, 79, 115, 123, 95, 118, 84, 29, 24, 86, 92, 28, 83, 6, 80, 40, 119, 97, 52, 42, 127, 101, 43, 112, 121, 110, 78, 107, 91, 96, 90, 120, 122, 114, 17, 109, 25, 69, 7, 23, 4, 32, 1, 22, 94, 125, 71, 64, 100, 108, 128, 74, 26, 67, 89, 46, 51, 81, 70, 53, 82, 19, 37, 54, 13, 11, 41, 93, 34, 126, 116, 21, 49, 98, 39, 63, 87, 124, 58, 117, 55, 104, 102, 44, 66, 99, 35, 38, 111, 56, 73, 14, 103, 50, 62, 106, 85, 33, 65, 113, 60, 5, 27, 18, 31, 72, 30, 2, 76, 61, 77, 15, 68, 57, 75, 16, 105, 36, 20, 12, 3, 47, 8, 9, 48, 45, 59, 10 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 59, 66, 14, 31, 9, 109, 113, 35, 20, 46, 15, 18, 103, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 54, 11, 96, 43, 38, 57, 58, 16, 53, 39, 69, 63, 56, 48, 61, 44, 121, 94, 78, 7, 55, 64, 97, 29, 108, 111, 112, 102, 62, 98, 107, 67, 81, 45, 65, 106, 37, 3, 68, 70, 73, 36, 75, 117, 52, 13, 115, 33, 6, 10, 4, 32, 83, 91, 17, 100, 82, 116, 76, 119, 23, 79, 19, 25, 80, 71, 72, 101, 26, 93, 110, 104, 128, 60, 99, 123, 114, 27, 124, 105, 84, 120, 85, 86, 118, 126, 125, 95, 74, 122, 87, 92, 89, 28, 88, 90, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 72, 74, 68, 64, 82, 6, 86, 4, 66, 80, 94, 73, 61, 51, 70, 7, 103, 67, 8, 85, 56, 12, 59, 9, 58, 62, 114, 81, 20, 106, 37, 33, 17, 11, 98, 77, 13, 121, 14, 116, 48, 124, 15, 75, 122, 39, 110, 113, 92, 30, 111, 19, 53, 102, 120, 87, 83, 24, 46, 21, 29, 42, 105, 71, 25, 93, 23, 109, 95, 96, 100, 28, 26, 125, 115, 41, 55, 40, 31, 44, 32, 79, 34, 107, 89, 91, 108, 90, 99, 112, 57, 128, 43, 126, 104, 127, 49, 50, 76, 52, 54, 123, 117, 118, 119, 84, 97, 78, 88, 101 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 70, 29, 3, 76, 79, 67, 83, 87, 89, 86, 92, 95, 6, 52, 75, 100, 91, 61, 30, 21, 8, 94, 78, 13, 97, 9, 12, 18, 51, 68, 10, 34, 85, 90, 117, 96, 99, 118, 98, 49, 14, 37, 81, 77, 15, 111, 71, 27, 42, 16, 33, 80, 82, 125, 53, 19, 73, 20, 106, 26, 116, 84, 88, 22, 127, 124, 108, 45, 93, 63, 112, 60, 114, 38, 120, 128, 115, 123, 101, 119, 31, 48, 74, 107, 41, 47, 35, 69, 36, 44, 39, 55, 72, 109, 43, 57, 105, 126, 103, 62, 58, 104, 66, 59, 56, 102, 65, 122, 121, 110, 113 ]:
 Order := 128 > |
[ 22, 5, 69, 82, 6, 80, 51, 3, 12, 81, 33, 1, 77, 10, 18, 39, 86, 19, 94, 16, 24, 29, 92, 25, 95, 100, 109, 125, 55, 27, 11, 83, 79, 26, 15, 73, 68, 36, 41, 21, 2, 31, 35, 47, 65, 17, 30, 45, 7, 23, 28, 76, 40, 32, 52, 44, 37, 38, 8, 105, 46, 60, 43, 53, 66, 9, 63, 70, 42, 71, 97, 98, 72, 120, 74, 90, 4, 50, 93, 96, 64, 88, 84, 112, 114, 115, 122, 126, 124, 127, 85, 123, 101, 49, 119, 34, 54, 61, 106, 87, 99, 59, 20, 103, 111, 67, 62, 56, 13, 102, 57, 58, 14, 108, 78, 89, 75, 116, 91, 113, 48, 121, 107, 110, 118, 117, 128, 104 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 72, 74, 68, 64, 82, 6, 86, 4, 66, 80, 94, 73, 61, 51, 70, 7, 103, 67, 8, 85, 56, 12, 59, 9, 58, 62, 114, 81, 20, 106, 37, 33, 17, 11, 98, 77, 13, 121, 14, 116, 48, 124, 15, 75, 122, 39, 110, 113, 92, 30, 111, 19, 53, 102, 120, 87, 83, 24, 46, 21, 29, 42, 105, 71, 25, 93, 23, 109, 95, 96, 100, 28, 26, 125, 115, 41, 55, 40, 31, 44, 32, 79, 34, 107, 89, 91, 108, 90, 99, 112, 57, 128, 43, 126, 104, 127, 49, 50, 76, 52, 54, 123, 117, 118, 119, 84, 97, 78, 88, 101 ],
[ 40, 94, 37, 54, 13, 11, 115, 41, 27, 57, 97, 42, 86, 66, 9, 47, 77, 61, 5, 35, 96, 7, 116, 78, 76, 101, 68, 32, 4, 12, 80, 119, 52, 88, 111, 14, 109, 43, 3, 71, 64, 17, 16, 39, 59, 31, 98, 56, 29, 126, 34, 95, 22, 125, 79, 105, 69, 108, 72, 44, 53, 102, 36, 46, 10, 18, 48, 49, 1, 21, 33, 30, 8, 62, 121, 118, 55, 93, 50, 24, 2, 26, 99, 75, 104, 51, 89, 23, 58, 117, 123, 85, 100, 70, 83, 28, 82, 19, 128, 91, 84, 65, 113, 110, 15, 107, 120, 45, 6, 60, 81, 124, 73, 38, 25, 122, 112, 92, 87, 20, 63, 74, 67, 103, 90, 127, 106, 114 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 59, 66, 14, 31, 9, 109, 113, 35, 20, 46, 15, 18, 103, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 54, 11, 96, 43, 38, 57, 58, 16, 53, 39, 69, 63, 56, 48, 61, 44, 121, 94, 78, 7, 55, 64, 97, 29, 108, 111, 112, 102, 62, 98, 107, 67, 81, 45, 65, 106, 37, 3, 68, 70, 73, 36, 75, 117, 52, 13, 115, 33, 6, 10, 4, 32, 83, 91, 17, 100, 82, 116, 76, 119, 23, 79, 19, 25, 80, 71, 72, 101, 26, 93, 110, 104, 128, 60, 99, 123, 114, 27, 124, 105, 84, 120, 85, 86, 118, 126, 125, 95, 74, 122, 87, 92, 89, 28, 88, 90, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 72, 74, 68, 64, 82, 6, 86, 4, 66, 80, 94, 73, 61, 51, 70, 7, 103, 67, 8, 85, 56, 12, 59, 9, 58, 62, 114, 81, 20, 106, 37, 33, 17, 11, 98, 77, 13, 121, 14, 116, 48, 124, 15, 75, 122, 39, 110, 113, 92, 30, 111, 19, 53, 102, 120, 87, 83, 24, 46, 21, 29, 42, 105, 71, 25, 93, 23, 109, 95, 96, 100, 28, 26, 125, 115, 41, 55, 40, 31, 44, 32, 79, 34, 107, 89, 91, 108, 90, 99, 112, 57, 128, 43, 126, 104, 127, 49, 50, 76, 52, 54, 123, 117, 118, 119, 84, 97, 78, 88, 101 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 70, 29, 3, 76, 79, 67, 83, 87, 89, 86, 92, 95, 6, 52, 75, 100, 91, 61, 30, 21, 8, 94, 78, 13, 97, 9, 12, 18, 51, 68, 10, 34, 85, 90, 117, 96, 99, 118, 98, 49, 14, 37, 81, 77, 15, 111, 71, 27, 42, 16, 33, 80, 82, 125, 53, 19, 73, 20, 106, 26, 116, 84, 88, 22, 127, 124, 108, 45, 93, 63, 112, 60, 114, 38, 120, 128, 115, 123, 101, 119, 31, 48, 74, 107, 41, 47, 35, 69, 36, 44, 39, 55, 72, 109, 43, 57, 105, 126, 103, 62, 58, 104, 66, 59, 56, 102, 65, 122, 121, 110, 113 ]:
 Order := 128 > |
[ 22, 5, 69, 82, 6, 80, 51, 3, 12, 81, 33, 1, 77, 10, 18, 39, 86, 19, 94, 16, 24, 29, 92, 25, 95, 100, 109, 125, 55, 27, 11, 83, 79, 26, 15, 73, 68, 36, 41, 21, 2, 31, 35, 47, 65, 17, 30, 45, 7, 23, 28, 76, 40, 32, 52, 44, 37, 38, 8, 105, 46, 60, 43, 53, 66, 9, 63, 70, 42, 71, 97, 98, 72, 120, 74, 90, 4, 50, 93, 96, 64, 88, 84, 112, 114, 115, 122, 126, 124, 127, 85, 123, 101, 49, 119, 34, 54, 61, 106, 87, 99, 59, 20, 103, 111, 67, 62, 56, 13, 102, 57, 58, 14, 108, 78, 89, 75, 116, 91, 113, 48, 121, 107, 110, 118, 117, 128, 104 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 42, 2, 52, 40, 55, 57, 61, 3, 51, 5, 70, 47, 78, 4, 85, 76, 83, 91, 6, 90, 79, 68, 97, 99, 50, 101, 9, 8, 49, 14, 64, 96, 94, 80, 111, 98, 10, 77, 12, 59, 115, 116, 32, 118, 71, 119, 95, 39, 109, 43, 41, 15, 31, 44, 16, 22, 18, 27, 36, 21, 17, 33, 82, 19, 30, 20, 62, 117, 54, 126, 100, 28, 46, 23, 75, 124, 38, 25, 74, 127, 103, 106, 104, 67, 84, 29, 87, 88, 125, 53, 107, 89, 128, 72, 35, 113, 81, 48, 102, 105, 86, 65, 69, 108, 66, 45, 93, 58, 121, 122, 123, 73, 56, 63, 120, 60, 92, 112, 114, 110 ],
[ 47, 59, 36, 46, 10, 18, 37, 48, 113, 38, 61, 35, 57, 104, 103, 74, 81, 60, 65, 89, 12, 3, 33, 68, 6, 7, 73, 17, 64, 20, 9, 77, 5, 40, 58, 85, 14, 116, 63, 98, 56, 111, 122, 121, 106, 15, 62, 117, 41, 21, 1, 13, 39, 31, 94, 112, 43, 126, 107, 75, 44, 99, 92, 105, 114, 110, 90, 8, 16, 30, 19, 120, 67, 83, 76, 11, 2, 49, 70, 27, 45, 22, 51, 25, 26, 69, 79, 71, 50, 24, 54, 82, 29, 72, 86, 42, 53, 102, 34, 4, 115, 128, 91, 101, 124, 32, 119, 127, 66, 84, 108, 93, 123, 23, 109, 52, 78, 97, 55, 87, 118, 95, 125, 100, 80, 96, 28, 88 ]
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
[ 22, 5, 69, 82, 6, 80, 51, 3, 12, 81, 33, 1, 77, 10, 18, 39, 86, 19, 94, 16, 24, 29, 92, 25, 95, 100, 109, 125, 55, 27, 11, 83, 79, 26, 15, 73, 68, 36, 41, 21, 2, 31, 35, 47, 65, 17, 30, 45, 7, 23, 28, 76, 40, 32, 52, 44, 37, 38, 8, 105, 46, 60, 43, 53, 66, 9, 63, 70, 42, 71, 97, 98, 72, 120, 74, 90, 4, 50, 93, 96, 64, 88, 84, 112, 114, 115, 122, 126, 124, 127, 85, 123, 101, 49, 119, 34, 54, 61, 106, 87, 99, 59, 20, 103, 111, 67, 62, 56, 13, 102, 57, 58, 14, 108, 78, 89, 75, 116, 91, 113, 48, 121, 107, 110, 118, 117, 128, 104 ],
[ 118, 88, 52, 121, 101, 91, 122, 97, 79, 96, 128, 95, 127, 71, 115, 11, 116, 34, 32, 13, 123, 117, 44, 104, 38, 56, 26, 103, 106, 54, 84, 43, 107, 63, 29, 31, 125, 53, 24, 87, 28, 100, 70, 86, 40, 126, 55, 42, 92, 102, 58, 110, 83, 108, 114, 6, 82, 19, 80, 49, 93, 109, 5, 76, 7, 4, 61, 119, 50, 99, 75, 51, 77, 2, 57, 113, 112, 120, 48, 89, 78, 62, 14, 8, 98, 85, 10, 20, 41, 35, 39, 15, 36, 90, 45, 74, 124, 25, 111, 59, 16, 17, 94, 64, 21, 9, 69, 68, 23, 1, 33, 30, 22, 12, 67, 72, 66, 65, 105, 46, 27, 18, 81, 37, 60, 73, 47, 3 ],
[ 114, 89, 84, 73, 74, 63, 60, 100, 117, 83, 36, 106, 62, 76, 90, 88, 120, 92, 122, 28, 45, 110, 69, 105, 39, 18, 112, 72, 113, 127, 48, 30, 16, 10, 32, 25, 75, 51, 101, 38, 91, 107, 34, 26, 79, 67, 23, 4, 103, 81, 65, 47, 104, 8, 35, 54, 99, 77, 50, 82, 85, 33, 115, 123, 95, 118, 29, 124, 128, 108, 43, 126, 93, 71, 22, 3, 20, 15, 111, 56, 87, 66, 19, 53, 6, 102, 42, 57, 17, 64, 68, 109, 9, 58, 98, 59, 14, 116, 5, 27, 61, 52, 24, 11, 125, 70, 21, 55, 121, 97, 119, 31, 78, 86, 44, 1, 46, 37, 12, 96, 7, 40, 49, 80, 41, 2, 94, 13 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 22, 5, 69, 82, 6, 80, 51, 3, 12, 81, 33, 1, 77, 10, 18, 39, 86, 19, 94, 16, 24, 29, 92, 25, 95, 100, 109, 125, 55, 27, 11, 83, 79, 26, 15, 73, 68, 36, 41, 21, 2, 31, 35, 47, 65, 17, 30, 45, 7, 23, 28, 76, 40, 32, 52, 44, 37, 38, 8, 105, 46, 60, 43, 53, 66, 9, 63, 70, 42, 71, 97, 98, 72, 120, 74, 90, 4, 50, 93, 96, 64, 88, 84, 112, 114, 115, 122, 126, 124, 127, 85, 123, 101, 49, 119, 34, 54, 61, 106, 87, 99, 59, 20, 103, 111, 67, 62, 56, 13, 102, 57, 58, 14, 108, 78, 89, 75, 116, 91, 113, 48, 121, 107, 110, 118, 117, 128, 104 ],
[ 63, 114, 122, 39, 110, 113, 16, 92, 89, 127, 65, 74, 45, 23, 84, 118, 43, 128, 107, 95, 73, 56, 53, 66, 57, 64, 104, 9, 59, 123, 60, 69, 72, 3, 100, 125, 67, 82, 117, 20, 106, 103, 50, 83, 88, 108, 87, 28, 36, 19, 111, 18, 62, 81, 10, 76, 85, 33, 90, 93, 124, 25, 52, 121, 101, 91, 97, 120, 58, 102, 44, 99, 119, 55, 86, 27, 105, 30, 41, 35, 112, 98, 109, 49, 71, 14, 13, 12, 29, 42, 22, 31, 37, 48, 2, 47, 15, 75, 17, 94, 1, 32, 79, 4, 126, 80, 51, 78, 38, 34, 116, 21, 26, 96, 8, 70, 6, 5, 46, 54, 24, 11, 77, 115, 61, 68, 40, 7 ],
[ 88, 79, 115, 123, 95, 118, 84, 29, 24, 86, 92, 28, 83, 6, 80, 40, 119, 97, 52, 42, 127, 101, 43, 112, 121, 110, 78, 107, 91, 96, 90, 120, 122, 114, 17, 109, 25, 69, 7, 23, 4, 32, 1, 22, 94, 125, 71, 64, 100, 108, 128, 74, 26, 67, 89, 46, 51, 81, 70, 53, 82, 19, 37, 54, 13, 11, 41, 93, 34, 126, 116, 21, 49, 98, 39, 63, 87, 124, 58, 117, 55, 104, 102, 44, 66, 99, 35, 38, 111, 56, 73, 14, 103, 50, 62, 106, 85, 33, 65, 113, 60, 5, 27, 18, 31, 72, 30, 2, 76, 61, 77, 15, 68, 57, 75, 16, 105, 36, 20, 12, 3, 47, 8, 9, 48, 45, 59, 10 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 22, 5, 69, 82, 6, 80, 51, 3, 12, 81, 33, 1, 77, 10, 18, 39, 86, 19, 94, 16, 24, 29, 92, 25, 95, 100, 109, 125, 55, 27, 11, 83, 79, 26, 15, 73, 68, 36, 41, 21, 2, 31, 35, 47, 65, 17, 30, 45, 7, 23, 28, 76, 40, 32, 52, 44, 37, 38, 8, 105, 46, 60, 43, 53, 66, 9, 63, 70, 42, 71, 97, 98, 72, 120, 74, 90, 4, 50, 93, 96, 64, 88, 84, 112, 114, 115, 122, 126, 124, 127, 85, 123, 101, 49, 119, 34, 54, 61, 106, 87, 99, 59, 20, 103, 111, 67, 62, 56, 13, 102, 57, 58, 14, 108, 78, 89, 75, 116, 91, 113, 48, 121, 107, 110, 118, 117, 128, 104 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 72, 74, 68, 64, 82, 6, 86, 4, 66, 80, 94, 73, 61, 51, 70, 7, 103, 67, 8, 85, 56, 12, 59, 9, 58, 62, 114, 81, 20, 106, 37, 33, 17, 11, 98, 77, 13, 121, 14, 116, 48, 124, 15, 75, 122, 39, 110, 113, 92, 30, 111, 19, 53, 102, 120, 87, 83, 24, 46, 21, 29, 42, 105, 71, 25, 93, 23, 109, 95, 96, 100, 28, 26, 125, 115, 41, 55, 40, 31, 44, 32, 79, 34, 107, 89, 91, 108, 90, 99, 112, 57, 128, 43, 126, 104, 127, 49, 50, 76, 52, 54, 123, 117, 118, 119, 84, 97, 78, 88, 101 ],
[ 40, 94, 37, 54, 13, 11, 115, 41, 27, 57, 97, 42, 86, 66, 9, 47, 77, 61, 5, 35, 96, 7, 116, 78, 76, 101, 68, 32, 4, 12, 80, 119, 52, 88, 111, 14, 109, 43, 3, 71, 64, 17, 16, 39, 59, 31, 98, 56, 29, 126, 34, 95, 22, 125, 79, 105, 69, 108, 72, 44, 53, 102, 36, 46, 10, 18, 48, 49, 1, 21, 33, 30, 8, 62, 121, 118, 55, 93, 50, 24, 2, 26, 99, 75, 104, 51, 89, 23, 58, 117, 123, 85, 100, 70, 83, 28, 82, 19, 128, 91, 84, 65, 113, 110, 15, 107, 120, 45, 6, 60, 81, 124, 73, 38, 25, 122, 112, 92, 87, 20, 63, 74, 67, 103, 90, 127, 106, 114 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 22, 5, 69, 82, 6, 80, 51, 3, 12, 81, 33, 1, 77, 10, 18, 39, 86, 19, 94, 16, 24, 29, 92, 25, 95, 100, 109, 125, 55, 27, 11, 83, 79, 26, 15, 73, 68, 36, 41, 21, 2, 31, 35, 47, 65, 17, 30, 45, 7, 23, 28, 76, 40, 32, 52, 44, 37, 38, 8, 105, 46, 60, 43, 53, 66, 9, 63, 70, 42, 71, 97, 98, 72, 120, 74, 90, 4, 50, 93, 96, 64, 88, 84, 112, 114, 115, 122, 126, 124, 127, 85, 123, 101, 49, 119, 34, 54, 61, 106, 87, 99, 59, 20, 103, 111, 67, 62, 56, 13, 102, 57, 58, 14, 108, 78, 89, 75, 116, 91, 113, 48, 121, 107, 110, 118, 117, 128, 104 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 42, 2, 52, 40, 55, 57, 61, 3, 51, 5, 70, 47, 78, 4, 85, 76, 83, 91, 6, 90, 79, 68, 97, 99, 50, 101, 9, 8, 49, 14, 64, 96, 94, 80, 111, 98, 10, 77, 12, 59, 115, 116, 32, 118, 71, 119, 95, 39, 109, 43, 41, 15, 31, 44, 16, 22, 18, 27, 36, 21, 17, 33, 82, 19, 30, 20, 62, 117, 54, 126, 100, 28, 46, 23, 75, 124, 38, 25, 74, 127, 103, 106, 104, 67, 84, 29, 87, 88, 125, 53, 107, 89, 128, 72, 35, 113, 81, 48, 102, 105, 86, 65, 69, 108, 66, 45, 93, 58, 121, 122, 123, 73, 56, 63, 120, 60, 92, 112, 114, 110 ],
[ 47, 59, 36, 46, 10, 18, 37, 48, 113, 38, 61, 35, 57, 104, 103, 74, 81, 60, 65, 89, 12, 3, 33, 68, 6, 7, 73, 17, 64, 20, 9, 77, 5, 40, 58, 85, 14, 116, 63, 98, 56, 111, 122, 121, 106, 15, 62, 117, 41, 21, 1, 13, 39, 31, 94, 112, 43, 126, 107, 75, 44, 99, 92, 105, 114, 110, 90, 8, 16, 30, 19, 120, 67, 83, 76, 11, 2, 49, 70, 27, 45, 22, 51, 25, 26, 69, 79, 71, 50, 24, 54, 82, 29, 72, 86, 42, 53, 102, 34, 4, 115, 128, 91, 101, 124, 32, 119, 127, 66, 84, 108, 93, 123, 23, 109, 52, 78, 97, 55, 87, 118, 95, 125, 100, 80, 96, 28, 88 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 59, 66, 14, 31, 9, 109, 113, 35, 20, 46, 15, 18, 103, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 54, 11, 96, 43, 38, 57, 58, 16, 53, 39, 69, 63, 56, 48, 61, 44, 121, 94, 78, 7, 55, 64, 97, 29, 108, 111, 112, 102, 62, 98, 107, 67, 81, 45, 65, 106, 37, 3, 68, 70, 73, 36, 75, 117, 52, 13, 115, 33, 6, 10, 4, 32, 83, 91, 17, 100, 82, 116, 76, 119, 23, 79, 19, 25, 80, 71, 72, 101, 26, 93, 110, 104, 128, 60, 99, 123, 114, 27, 124, 105, 84, 120, 85, 86, 118, 126, 125, 95, 74, 122, 87, 92, 89, 28, 88, 90, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 72, 74, 68, 64, 82, 6, 86, 4, 66, 80, 94, 73, 61, 51, 70, 7, 103, 67, 8, 85, 56, 12, 59, 9, 58, 62, 114, 81, 20, 106, 37, 33, 17, 11, 98, 77, 13, 121, 14, 116, 48, 124, 15, 75, 122, 39, 110, 113, 92, 30, 111, 19, 53, 102, 120, 87, 83, 24, 46, 21, 29, 42, 105, 71, 25, 93, 23, 109, 95, 96, 100, 28, 26, 125, 115, 41, 55, 40, 31, 44, 32, 79, 34, 107, 89, 91, 108, 90, 99, 112, 57, 128, 43, 126, 104, 127, 49, 50, 76, 52, 54, 123, 117, 118, 119, 84, 97, 78, 88, 101 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 70, 29, 3, 76, 79, 67, 83, 87, 89, 86, 92, 95, 6, 52, 75, 100, 91, 61, 30, 21, 8, 94, 78, 13, 97, 9, 12, 18, 51, 68, 10, 34, 85, 90, 117, 96, 99, 118, 98, 49, 14, 37, 81, 77, 15, 111, 71, 27, 42, 16, 33, 80, 82, 125, 53, 19, 73, 20, 106, 26, 116, 84, 88, 22, 127, 124, 108, 45, 93, 63, 112, 60, 114, 38, 120, 128, 115, 123, 101, 119, 31, 48, 74, 107, 41, 47, 35, 69, 36, 44, 39, 55, 72, 109, 43, 57, 105, 126, 103, 62, 58, 104, 66, 59, 56, 102, 65, 122, 121, 110, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 87, 101, 113, 122, 121, 110, 93, 90, 95, 63, 127, 74, 25, 125, 34, 107, 118, 116, 96, 108, 104, 57, 56, 44, 66, 117, 59, 103, 126, 67, 72, 43, 65, 28, 115, 84, 86, 26, 114, 100, 106, 51, 82, 55, 123, 88, 29, 124, 111, 102, 16, 85, 73, 20, 4, 83, 17, 79, 97, 92, 71, 7, 91, 52, 76, 49, 112, 99, 58, 38, 50, 78, 40, 53, 39, 120, 105, 35, 48, 119, 14, 98, 61, 109, 62, 12, 10, 42, 41, 27, 37, 15, 89, 47, 45, 36, 23, 19, 9, 18, 33, 80, 6, 54, 94, 70, 77, 75, 11, 32, 46, 24, 13, 60, 69, 64, 3, 30, 21, 22, 1, 68, 31, 8, 81, 2, 5 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 35, 40, 41, 42, 43, 44, 45, 46, 47, 30, 48, 49, 5, 50, 7, 51, 52, 3, 4, 6, 8, 53, 54, 21, 55, 56, 38, 57, 58, 65, 94, 66, 64, 108, 102, 103, 61, 59, 104, 109, 78, 77, 96, 19, 97, 80, 110, 111, 112, 113, 62, 98, 107, 114, 18, 20, 16, 85, 37, 81, 68, 70, 73, 36, 106, 99, 34, 31, 115, 24, 22, 15, 33, 32, 83, 116, 17, 90, 79, 117, 26, 118, 23, 25, 27, 28, 29, 71, 72, 119, 76, 95, 120, 121, 122, 60, 91, 123, 124, 69, 74, 105, 84, 63, 89, 86, 126, 101, 88, 125, 67, 128, 127, 92, 75, 82, 93, 100, 87 ],
\[ 118, 93, 52, 58, 101, 99, 122, 55, 28, 115, 128, 125, 84, 86, 96, 11, 117, 34, 26, 31, 123, 116, 14, 107, 62, 43, 32, 48, 89, 54, 127, 56, 104, 63, 80, 13, 95, 109, 33, 92, 79, 90, 6, 71, 49, 126, 97, 94, 87, 113, 121, 110, 23, 108, 124, 70, 25, 27, 29, 40, 88, 53, 5, 50, 7, 51, 2, 119, 76, 91, 85, 4, 77, 61, 98, 102, 112, 120, 103, 106, 78, 38, 44, 47, 57, 75, 15, 36, 9, 59, 111, 10, 20, 100, 60, 67, 114, 82, 39, 35, 16, 22, 42, 69, 21, 41, 64, 68, 83, 1, 24, 30, 17, 37, 74, 66, 72, 65, 105, 46, 19, 18, 81, 12, 45, 73, 8, 3 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 122, 127, 118, 56, 128, 104, 63, 125, 100, 88, 110, 87, 114, 82, 93, 52, 58, 101, 99, 55, 120, 121, 98, 113, 14, 39, 91, 35, 48, 119, 124, 111, 102, 16, 79, 97, 92, 71, 76, 74, 90, 89, 33, 25, 96, 112, 95, 80, 67, 72, 43, 65, 75, 105, 45, 24, 23, 70, 28, 115, 84, 86, 11, 117, 34, 26, 31, 123, 116, 107, 62, 32, 54, 13, 109, 66, 108, 73, 59, 103, 126, 44, 57, 37, 53, 38, 2, 47, 94, 9, 64, 61, 8, 106, 10, 20, 60, 83, 69, 41, 3, 51, 29, 22, 78, 42, 17, 21, 85, 7, 50, 68, 4, 40, 36, 19, 27, 18, 81, 77, 6, 5, 46, 49, 15, 30, 12, 1 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 81, 66, 86, 64, 53, 65, 33, 80, 92, 79, 93, 90, 94, 95, 96, 19, 77, 83, 82, 76, 10, 73, 68, 36, 9, 11, 12, 13, 14, 15, 16, 17, 18, 20, 21, 23, 25, 26, 31, 32, 34, 35, 37, 38, 47, 105, 46, 60, 113, 42, 39, 41, 120, 70, 109, 71, 97, 98, 72, 110, 124, 100, 51, 50, 88, 55, 69, 125, 84, 112, 67, 115, 128, 118, 114, 87, 106, 123, 126, 40, 101, 52, 54, 61, 75, 127, 117, 44, 45, 48, 111, 74, 62, 43, 49, 56, 57, 58, 59, 63, 78, 85, 89, 91, 99, 102, 103, 104, 107, 108, 119, 116, 122, 121 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S5-8,4,8-g9-path3", "64S29-16,8,16-g25-path10", "128S132-32,16,32-g57-path7" ];
s`SolvableDBChild := "64S29-16,8,16-g25-path10";

/*
Return for eval
*/

return s;