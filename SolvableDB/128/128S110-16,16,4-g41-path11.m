s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S110-16,16,4-g41-path11";
s`SolvableDBFilename := "128S110-16,16,4-g41-path11.m";
s`SolvableDBPassportName := "128S110-16,16,4-g41";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 4 ];
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
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 65 },
{ IntegerRing() | 19, 51 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 22, 61 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 38, 96 },
{ IntegerRing() | 41, 88 },
{ IntegerRing() | 42, 91 },
{ IntegerRing() | 43, 60 },
{ IntegerRing() | 46, 92 },
{ IntegerRing() | 49, 104 },
{ IntegerRing() | 50, 71 },
{ IntegerRing() | 52, 105 },
{ IntegerRing() | 53, 77 },
{ IntegerRing() | 55, 90 },
{ IntegerRing() | 56, 112 },
{ IntegerRing() | 58, 113 },
{ IntegerRing() | 59, 85 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 66, 119 },
{ IntegerRing() | 68, 86 },
{ IntegerRing() | 69, 94 },
{ IntegerRing() | 70, 76 },
{ IntegerRing() | 84, 117 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 89, 100 },
{ IntegerRing() | 93, 102 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 97, 106 },
{ IntegerRing() | 98, 109 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 101, 114 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 115, 123 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 127, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 60, 26, 3, 46, 47, 73, 51, 4, 34, 5, 80, 39, 30, 81, 6, 44, 88, 71, 7, 52, 91, 20, 90, 95, 42, 96, 99, 102, 37, 48, 10, 23, 104, 77, 106, 89, 12, 101, 109, 32, 108, 59, 65, 14, 79, 72, 21, 43, 15, 16, 92, 69, 24, 17, 83, 61, 100, 55, 50, 82, 62, 22, 98, 45, 33, 41, 25, 105, 54, 27, 28, 64, 29, 126, 120, 103, 93, 74, 124, 36, 121, 111, 123, 125, 56, 107, 113, 122, 128, 97, 114, 115, 119, 127, 110, 84, 87, 85, 57, 58, 76, 75, 78, 63, 94, 66, 67, 68, 70, 86, 117, 112, 116, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 54, 56, 17, 57, 66, 70, 60, 22, 24, 75, 4, 78, 5, 83, 58, 29, 86, 69, 37, 33, 15, 7, 92, 59, 8, 77, 46, 35, 9, 73, 45, 65, 94, 28, 11, 20, 55, 51, 43, 12, 74, 61, 13, 111, 112, 106, 116, 30, 63, 64, 117, 119, 76, 99, 68, 101, 115, 87, 19, 26, 81, 21, 84, 121, 23, 113, 67, 72, 62, 25, 85, 107, 118, 114, 125, 40, 31, 48, 32, 79, 34, 123, 93, 53, 38, 71, 103, 80, 41, 82, 42, 90, 47, 96, 49, 91, 50, 52, 102, 95, 97, 88, 128, 122, 120, 124, 126, 104, 110, 100, 127, 89, 105, 108, 98, 109 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 61, 62, 67, 3, 23, 8, 54, 65, 39, 79, 73, 5, 75, 83, 70, 6, 34, 13, 92, 77, 37, 45, 51, 41, 72, 47, 100, 9, 81, 60, 24, 10, 71, 11, 52, 42, 74, 93, 55, 26, 80, 66, 78, 86, 14, 33, 18, 22, 85, 29, 16, 117, 76, 116, 17, 94, 91, 19, 48, 35, 59, 69, 90, 63, 36, 82, 46, 53, 30, 121, 57, 118, 56, 89, 109, 31, 40, 44, 108, 64, 97, 88, 120, 38, 101, 98, 110, 103, 104, 105, 102, 107, 122, 49, 96, 128, 106, 119, 68, 125, 58, 123, 87, 115, 84, 124, 112, 111, 113, 95, 127, 114, 126, 99 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 60, 26, 3, 46, 47, 73, 51, 4, 34, 5, 80, 39, 30, 81, 6, 44, 88, 71, 7, 52, 91, 20, 90, 95, 42, 96, 99, 102, 37, 48, 10, 23, 104, 77, 106, 89, 12, 101, 109, 32, 108, 59, 65, 14, 79, 72, 21, 43, 15, 16, 92, 69, 24, 17, 83, 61, 100, 55, 50, 82, 62, 22, 98, 45, 33, 41, 25, 105, 54, 27, 28, 64, 29, 126, 120, 103, 93, 74, 124, 36, 121, 111, 123, 125, 56, 107, 113, 122, 128, 97, 114, 115, 119, 127, 110, 84, 87, 85, 57, 58, 76, 75, 78, 63, 94, 66, 67, 68, 70, 86, 117, 112, 116, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 54, 56, 17, 57, 66, 70, 60, 22, 24, 75, 4, 78, 5, 83, 58, 29, 86, 69, 37, 33, 15, 7, 92, 59, 8, 77, 46, 35, 9, 73, 45, 65, 94, 28, 11, 20, 55, 51, 43, 12, 74, 61, 13, 111, 112, 106, 116, 30, 63, 64, 117, 119, 76, 99, 68, 101, 115, 87, 19, 26, 81, 21, 84, 121, 23, 113, 67, 72, 62, 25, 85, 107, 118, 114, 125, 40, 31, 48, 32, 79, 34, 123, 93, 53, 38, 71, 103, 80, 41, 82, 42, 90, 47, 96, 49, 91, 50, 52, 102, 95, 97, 88, 128, 122, 120, 124, 126, 104, 110, 100, 127, 89, 105, 108, 98, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 61, 62, 67, 3, 23, 8, 54, 65, 39, 79, 73, 5, 75, 83, 70, 6, 34, 13, 92, 77, 37, 45, 51, 41, 72, 47, 100, 9, 81, 60, 24, 10, 71, 11, 52, 42, 74, 93, 55, 26, 80, 66, 78, 86, 14, 33, 18, 22, 85, 29, 16, 117, 76, 116, 17, 94, 91, 19, 48, 35, 59, 69, 90, 63, 36, 82, 46, 53, 30, 121, 57, 118, 56, 89, 109, 31, 40, 44, 108, 64, 97, 88, 120, 38, 101, 98, 110, 103, 104, 105, 102, 107, 122, 49, 96, 128, 106, 119, 68, 125, 58, 123, 87, 115, 84, 124, 112, 111, 113, 95, 127, 114, 126, 99 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 60, 26, 3, 46, 47, 73, 51, 4, 34, 5, 80, 39, 30, 81, 6, 44, 88, 71, 7, 52, 91, 20, 90, 95, 42, 96, 99, 102, 37, 48, 10, 23, 104, 77, 106, 89, 12, 101, 109, 32, 108, 59, 65, 14, 79, 72, 21, 43, 15, 16, 92, 69, 24, 17, 83, 61, 100, 55, 50, 82, 62, 22, 98, 45, 33, 41, 25, 105, 54, 27, 28, 64, 29, 126, 120, 103, 93, 74, 124, 36, 121, 111, 123, 125, 56, 107, 113, 122, 128, 97, 114, 115, 119, 127, 110, 84, 87, 85, 57, 58, 76, 75, 78, 63, 94, 66, 67, 68, 70, 86, 117, 112, 116, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 54, 56, 17, 57, 66, 70, 60, 22, 24, 75, 4, 78, 5, 83, 58, 29, 86, 69, 37, 33, 15, 7, 92, 59, 8, 77, 46, 35, 9, 73, 45, 65, 94, 28, 11, 20, 55, 51, 43, 12, 74, 61, 13, 111, 112, 106, 116, 30, 63, 64, 117, 119, 76, 99, 68, 101, 115, 87, 19, 26, 81, 21, 84, 121, 23, 113, 67, 72, 62, 25, 85, 107, 118, 114, 125, 40, 31, 48, 32, 79, 34, 123, 93, 53, 38, 71, 103, 80, 41, 82, 42, 90, 47, 96, 49, 91, 50, 52, 102, 95, 97, 88, 128, 122, 120, 124, 126, 104, 110, 100, 127, 89, 105, 108, 98, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 61, 62, 67, 3, 23, 8, 54, 65, 39, 79, 73, 5, 75, 83, 70, 6, 34, 13, 92, 77, 37, 45, 51, 41, 72, 47, 100, 9, 81, 60, 24, 10, 71, 11, 52, 42, 74, 93, 55, 26, 80, 66, 78, 86, 14, 33, 18, 22, 85, 29, 16, 117, 76, 116, 17, 94, 91, 19, 48, 35, 59, 69, 90, 63, 36, 82, 46, 53, 30, 121, 57, 118, 56, 89, 109, 31, 40, 44, 108, 64, 97, 88, 120, 38, 101, 98, 110, 103, 104, 105, 102, 107, 122, 49, 96, 128, 106, 119, 68, 125, 58, 123, 87, 115, 84, 124, 112, 111, 113, 95, 127, 114, 126, 99 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 60, 26, 3, 46, 47, 73, 51, 4, 34, 5, 80, 39, 30, 81, 6, 44, 88, 71, 7, 52, 91, 20, 90, 95, 42, 96, 99, 102, 37, 48, 10, 23, 104, 77, 106, 89, 12, 101, 109, 32, 108, 59, 65, 14, 79, 72, 21, 43, 15, 16, 92, 69, 24, 17, 83, 61, 100, 55, 50, 82, 62, 22, 98, 45, 33, 41, 25, 105, 54, 27, 28, 64, 29, 126, 120, 103, 93, 74, 124, 36, 121, 111, 123, 125, 56, 107, 113, 122, 128, 97, 114, 115, 119, 127, 110, 84, 87, 85, 57, 58, 76, 75, 78, 63, 94, 66, 67, 68, 70, 86, 117, 112, 116, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 54, 56, 17, 57, 66, 70, 60, 22, 24, 75, 4, 78, 5, 83, 58, 29, 86, 69, 37, 33, 15, 7, 92, 59, 8, 77, 46, 35, 9, 73, 45, 65, 94, 28, 11, 20, 55, 51, 43, 12, 74, 61, 13, 111, 112, 106, 116, 30, 63, 64, 117, 119, 76, 99, 68, 101, 115, 87, 19, 26, 81, 21, 84, 121, 23, 113, 67, 72, 62, 25, 85, 107, 118, 114, 125, 40, 31, 48, 32, 79, 34, 123, 93, 53, 38, 71, 103, 80, 41, 82, 42, 90, 47, 96, 49, 91, 50, 52, 102, 95, 97, 88, 128, 122, 120, 124, 126, 104, 110, 100, 127, 89, 105, 108, 98, 109 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 61, 62, 67, 3, 23, 8, 54, 65, 39, 79, 73, 5, 75, 83, 70, 6, 34, 13, 92, 77, 37, 45, 51, 41, 72, 47, 100, 9, 81, 60, 24, 10, 71, 11, 52, 42, 74, 93, 55, 26, 80, 66, 78, 86, 14, 33, 18, 22, 85, 29, 16, 117, 76, 116, 17, 94, 91, 19, 48, 35, 59, 69, 90, 63, 36, 82, 46, 53, 30, 121, 57, 118, 56, 89, 109, 31, 40, 44, 108, 64, 97, 88, 120, 38, 101, 98, 110, 103, 104, 105, 102, 107, 122, 49, 96, 128, 106, 119, 68, 125, 58, 123, 87, 115, 84, 124, 112, 111, 113, 95, 127, 114, 126, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 60, 26, 3, 46, 47, 73, 51, 4, 34, 5, 80, 39, 30, 81, 6, 44, 88, 71, 7, 52, 91, 20, 90, 95, 42, 96, 99, 102, 37, 48, 10, 23, 104, 77, 106, 89, 12, 101, 109, 32, 108, 59, 65, 14, 79, 72, 21, 43, 15, 16, 92, 69, 24, 17, 83, 61, 100, 55, 50, 82, 62, 22, 98, 45, 33, 41, 25, 105, 54, 27, 28, 64, 29, 126, 120, 103, 93, 74, 124, 36, 121, 111, 123, 125, 56, 107, 113, 122, 128, 97, 114, 115, 119, 127, 110, 84, 87, 85, 57, 58, 76, 75, 78, 63, 94, 66, 67, 68, 70, 86, 117, 112, 116, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 54, 56, 17, 57, 66, 70, 60, 22, 24, 75, 4, 78, 5, 83, 58, 29, 86, 69, 37, 33, 15, 7, 92, 59, 8, 77, 46, 35, 9, 73, 45, 65, 94, 28, 11, 20, 55, 51, 43, 12, 74, 61, 13, 111, 112, 106, 116, 30, 63, 64, 117, 119, 76, 99, 68, 101, 115, 87, 19, 26, 81, 21, 84, 121, 23, 113, 67, 72, 62, 25, 85, 107, 118, 114, 125, 40, 31, 48, 32, 79, 34, 123, 93, 53, 38, 71, 103, 80, 41, 82, 42, 90, 47, 96, 49, 91, 50, 52, 102, 95, 97, 88, 128, 122, 120, 124, 126, 104, 110, 100, 127, 89, 105, 108, 98, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 61, 62, 67, 3, 23, 8, 54, 65, 39, 79, 73, 5, 75, 83, 70, 6, 34, 13, 92, 77, 37, 45, 51, 41, 72, 47, 100, 9, 81, 60, 24, 10, 71, 11, 52, 42, 74, 93, 55, 26, 80, 66, 78, 86, 14, 33, 18, 22, 85, 29, 16, 117, 76, 116, 17, 94, 91, 19, 48, 35, 59, 69, 90, 63, 36, 82, 46, 53, 30, 121, 57, 118, 56, 89, 109, 31, 40, 44, 108, 64, 97, 88, 120, 38, 101, 98, 110, 103, 104, 105, 102, 107, 122, 49, 96, 128, 106, 119, 68, 125, 58, 123, 87, 115, 84, 124, 112, 111, 113, 95, 127, 114, 126, 99 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 54, 56, 17, 57, 66, 70, 60, 22, 24, 75, 4, 78, 5, 83, 58, 29, 86, 69, 37, 33, 15, 7, 92, 59, 8, 77, 46, 35, 9, 73, 45, 65, 94, 28, 11, 20, 55, 51, 43, 12, 74, 61, 13, 111, 112, 106, 116, 30, 63, 64, 117, 119, 76, 99, 68, 101, 115, 87, 19, 26, 81, 21, 84, 121, 23, 113, 67, 72, 62, 25, 85, 107, 118, 114, 125, 40, 31, 48, 32, 79, 34, 123, 93, 53, 38, 71, 103, 80, 41, 82, 42, 90, 47, 96, 49, 91, 50, 52, 102, 95, 97, 88, 128, 122, 120, 124, 126, 104, 110, 100, 127, 89, 105, 108, 98, 109 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 60, 26, 3, 46, 47, 73, 51, 4, 34, 5, 80, 39, 30, 81, 6, 44, 88, 71, 7, 52, 91, 20, 90, 95, 42, 96, 99, 102, 37, 48, 10, 23, 104, 77, 106, 89, 12, 101, 109, 32, 108, 59, 65, 14, 79, 72, 21, 43, 15, 16, 92, 69, 24, 17, 83, 61, 100, 55, 50, 82, 62, 22, 98, 45, 33, 41, 25, 105, 54, 27, 28, 64, 29, 126, 120, 103, 93, 74, 124, 36, 121, 111, 123, 125, 56, 107, 113, 122, 128, 97, 114, 115, 119, 127, 110, 84, 87, 85, 57, 58, 76, 75, 78, 63, 94, 66, 67, 68, 70, 86, 117, 112, 116, 118 ],
[ 33, 51, 6, 46, 81, 22, 23, 43, 80, 1, 19, 34, 72, 17, 79, 24, 63, 45, 32, 44, 92, 36, 48, 61, 74, 60, 29, 18, 85, 15, 50, 35, 54, 91, 11, 3, 7, 104, 2, 31, 52, 90, 21, 5, 62, 26, 82, 37, 100, 53, 73, 109, 40, 10, 12, 58, 64, 84, 94, 4, 83, 28, 70, 75, 30, 68, 59, 121, 27, 14, 77, 25, 39, 13, 76, 57, 9, 67, 65, 71, 20, 42, 16, 116, 69, 87, 123, 105, 93, 47, 55, 8, 38, 78, 126, 49, 101, 108, 120, 102, 122, 96, 41, 89, 98, 114, 110, 88, 103, 95, 99, 113, 117, 124, 66, 56, 118, 112, 86, 125, 115, 127, 119, 128, 111, 107, 97, 106 ]
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
[ 72, 90, 44, 25, 37, 43, 47, 13, 108, 35, 55, 88, 42, 83, 5, 10, 45, 20, 31, 74, 7, 33, 50, 60, 12, 48, 16, 21, 15, 8, 49, 82, 51, 100, 77, 46, 9, 128, 53, 103, 106, 98, 11, 39, 26, 32, 41, 91, 99, 105, 80, 120, 93, 23, 38, 76, 36, 94, 61, 2, 81, 1, 6, 30, 54, 57, 62, 27, 18, 79, 52, 40, 34, 71, 24, 28, 102, 3, 4, 104, 19, 89, 92, 17, 22, 78, 75, 97, 101, 96, 109, 73, 125, 65, 116, 127, 56, 124, 123, 114, 119, 110, 95, 126, 107, 112, 113, 111, 122, 86, 118, 70, 69, 66, 59, 29, 64, 67, 14, 58, 63, 117, 85, 84, 68, 115, 121, 87 ],
[ 16, 44, 57, 24, 3, 78, 5, 83, 35, 65, 10, 11, 20, 112, 64, 14, 119, 76, 43, 61, 6, 63, 21, 27, 1, 36, 113, 67, 68, 94, 72, 81, 62, 25, 46, 85, 26, 53, 92, 39, 40, 32, 30, 18, 69, 79, 2, 54, 90, 19, 60, 47, 23, 22, 48, 95, 56, 97, 118, 45, 75, 17, 84, 66, 70, 126, 86, 114, 123, 121, 51, 8, 33, 4, 117, 87, 74, 58, 29, 37, 15, 7, 59, 120, 116, 101, 110, 9, 80, 13, 73, 28, 82, 115, 102, 77, 96, 50, 108, 31, 88, 34, 91, 55, 12, 38, 104, 42, 71, 105, 93, 111, 106, 41, 127, 124, 107, 122, 99, 49, 125, 89, 128, 100, 52, 103, 109, 98 ],
[ 33, 51, 6, 46, 81, 22, 23, 43, 80, 1, 19, 34, 72, 17, 79, 24, 63, 45, 32, 44, 92, 36, 48, 61, 74, 60, 29, 18, 85, 15, 50, 35, 54, 91, 11, 3, 7, 104, 2, 31, 52, 90, 21, 5, 62, 26, 82, 37, 100, 53, 73, 109, 40, 10, 12, 58, 64, 84, 94, 4, 83, 28, 70, 75, 30, 68, 59, 121, 27, 14, 77, 25, 39, 13, 76, 57, 9, 67, 65, 71, 20, 42, 16, 116, 69, 87, 123, 105, 93, 47, 55, 8, 38, 78, 126, 49, 101, 108, 120, 102, 122, 96, 41, 89, 98, 114, 110, 88, 103, 95, 99, 113, 117, 124, 66, 56, 118, 112, 86, 125, 115, 127, 119, 128, 111, 107, 97, 106 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 54, 56, 17, 57, 66, 70, 60, 22, 24, 75, 4, 78, 5, 83, 58, 29, 86, 69, 37, 33, 15, 7, 92, 59, 8, 77, 46, 35, 9, 73, 45, 65, 94, 28, 11, 20, 55, 51, 43, 12, 74, 61, 13, 111, 112, 106, 116, 30, 63, 64, 117, 119, 76, 99, 68, 101, 115, 87, 19, 26, 81, 21, 84, 121, 23, 113, 67, 72, 62, 25, 85, 107, 118, 114, 125, 40, 31, 48, 32, 79, 34, 123, 93, 53, 38, 71, 103, 80, 41, 82, 42, 90, 47, 96, 49, 91, 50, 52, 102, 95, 97, 88, 128, 122, 120, 124, 126, 104, 110, 100, 127, 89, 105, 108, 98, 109 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 60, 26, 3, 46, 47, 73, 51, 4, 34, 5, 80, 39, 30, 81, 6, 44, 88, 71, 7, 52, 91, 20, 90, 95, 42, 96, 99, 102, 37, 48, 10, 23, 104, 77, 106, 89, 12, 101, 109, 32, 108, 59, 65, 14, 79, 72, 21, 43, 15, 16, 92, 69, 24, 17, 83, 61, 100, 55, 50, 82, 62, 22, 98, 45, 33, 41, 25, 105, 54, 27, 28, 64, 29, 126, 120, 103, 93, 74, 124, 36, 121, 111, 123, 125, 56, 107, 113, 122, 128, 97, 114, 115, 119, 127, 110, 84, 87, 85, 57, 58, 76, 75, 78, 63, 94, 66, 67, 68, 70, 86, 117, 112, 116, 118 ],
[ 33, 51, 6, 46, 81, 22, 23, 43, 80, 1, 19, 34, 72, 17, 79, 24, 63, 45, 32, 44, 92, 36, 48, 61, 74, 60, 29, 18, 85, 15, 50, 35, 54, 91, 11, 3, 7, 104, 2, 31, 52, 90, 21, 5, 62, 26, 82, 37, 100, 53, 73, 109, 40, 10, 12, 58, 64, 84, 94, 4, 83, 28, 70, 75, 30, 68, 59, 121, 27, 14, 77, 25, 39, 13, 76, 57, 9, 67, 65, 71, 20, 42, 16, 116, 69, 87, 123, 105, 93, 47, 55, 8, 38, 78, 126, 49, 101, 108, 120, 102, 122, 96, 41, 89, 98, 114, 110, 88, 103, 95, 99, 113, 117, 124, 66, 56, 118, 112, 86, 125, 115, 127, 119, 128, 111, 107, 97, 106 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 60, 26, 3, 46, 47, 73, 51, 4, 34, 5, 80, 39, 30, 81, 6, 44, 88, 71, 7, 52, 91, 20, 90, 95, 42, 96, 99, 102, 37, 48, 10, 23, 104, 77, 106, 89, 12, 101, 109, 32, 108, 59, 65, 14, 79, 72, 21, 43, 15, 16, 92, 69, 24, 17, 83, 61, 100, 55, 50, 82, 62, 22, 98, 45, 33, 41, 25, 105, 54, 27, 28, 64, 29, 126, 120, 103, 93, 74, 124, 36, 121, 111, 123, 125, 56, 107, 113, 122, 128, 97, 114, 115, 119, 127, 110, 84, 87, 85, 57, 58, 76, 75, 78, 63, 94, 66, 67, 68, 70, 86, 117, 112, 116, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 54, 56, 17, 57, 66, 70, 60, 22, 24, 75, 4, 78, 5, 83, 58, 29, 86, 69, 37, 33, 15, 7, 92, 59, 8, 77, 46, 35, 9, 73, 45, 65, 94, 28, 11, 20, 55, 51, 43, 12, 74, 61, 13, 111, 112, 106, 116, 30, 63, 64, 117, 119, 76, 99, 68, 101, 115, 87, 19, 26, 81, 21, 84, 121, 23, 113, 67, 72, 62, 25, 85, 107, 118, 114, 125, 40, 31, 48, 32, 79, 34, 123, 93, 53, 38, 71, 103, 80, 41, 82, 42, 90, 47, 96, 49, 91, 50, 52, 102, 95, 97, 88, 128, 122, 120, 124, 126, 104, 110, 100, 127, 89, 105, 108, 98, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 61, 62, 67, 3, 23, 8, 54, 65, 39, 79, 73, 5, 75, 83, 70, 6, 34, 13, 92, 77, 37, 45, 51, 41, 72, 47, 100, 9, 81, 60, 24, 10, 71, 11, 52, 42, 74, 93, 55, 26, 80, 66, 78, 86, 14, 33, 18, 22, 85, 29, 16, 117, 76, 116, 17, 94, 91, 19, 48, 35, 59, 69, 90, 63, 36, 82, 46, 53, 30, 121, 57, 118, 56, 89, 109, 31, 40, 44, 108, 64, 97, 88, 120, 38, 101, 98, 110, 103, 104, 105, 102, 107, 122, 49, 96, 128, 106, 119, 68, 125, 58, 123, 87, 115, 84, 124, 112, 111, 113, 95, 127, 114, 126, 99 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 67, 110, 112, 87, 95, 76, 84, 24, 68, 29, 79, 17, 52, 128, 125, 109, 101, 85, 119, 56, 126, 57, 111, 70, 117, 93, 97, 38, 124, 22, 69, 115, 65, 27, 107, 75, 5, 78, 6, 21, 45, 116, 86, 122, 113, 28, 64, 33, 36, 59, 92, 3, 66, 15, 12, 105, 34, 49, 118, 99, 127, 103, 98, 114, 50, 96, 53, 89, 41, 83, 63, 94, 14, 108, 88, 16, 102, 106, 61, 123, 18, 120, 91, 104, 77, 9, 4, 20, 62, 30, 58, 44, 100, 11, 1, 25, 26, 51, 54, 74, 10, 43, 81, 46, 7, 32, 60, 8, 35, 2, 47, 82, 23, 31, 55, 42, 90, 71, 73, 40, 13, 80, 48, 39, 19, 72, 37 ],
\[ 125, 117, 105, 127, 110, 98, 87, 114, 78, 120, 84, 63, 66, 47, 102, 52, 82, 104, 116, 126, 128, 108, 123, 109, 121, 101, 71, 38, 77, 100, 29, 56, 111, 70, 58, 88, 86, 45, 113, 27, 24, 57, 124, 107, 89, 97, 75, 119, 15, 85, 118, 61, 69, 99, 17, 11, 12, 19, 40, 122, 103, 93, 42, 34, 49, 25, 53, 74, 80, 90, 59, 68, 112, 115, 91, 55, 94, 50, 96, 67, 95, 76, 41, 32, 9, 23, 48, 6, 28, 64, 14, 106, 18, 31, 10, 30, 43, 36, 5, 79, 21, 65, 16, 62, 22, 60, 33, 3, 83, 54, 44, 2, 51, 4, 72, 35, 73, 39, 7, 81, 13, 92, 37, 46, 20, 1, 8, 26 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 96, 111, 53, 88, 38, 40, 106, 109, 87, 102, 95, 56, 122, 74, 55, 77, 13, 82, 126, 89, 41, 31, 114, 9, 97, 98, 35, 47, 11, 91, 115, 107, 49, 58, 110, 50, 128, 29, 125, 121, 70, 117, 103, 93, 42, 105, 112, 124, 59, 66, 99, 14, 68, 100, 116, 21, 23, 92, 51, 108, 80, 90, 72, 48, 34, 54, 2, 10, 32, 25, 119, 127, 120, 101, 37, 7, 86, 39, 12, 123, 104, 113, 71, 8, 19, 44, 5, 76, 69, 118, 84, 52, 27, 73, 6, 67, 28, 64, 61, 94, 18, 78, 63, 85, 57, 79, 36, 75, 17, 3, 24, 4, 46, 65, 33, 43, 26, 60, 20, 83, 1, 45, 81, 30, 16, 22, 62, 15 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S5-8,8,2-g5-path1", "64S17-8,8,4-g17-path20", "128S110-16,16,4-g41-path11" ];
s`SolvableDBChild := "64S17-8,8,4-g17-path20";

/*
Return for eval
*/

return s;