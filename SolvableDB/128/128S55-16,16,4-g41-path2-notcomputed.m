s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S55-16,16,4-g41-path2-notcomputed";
s`SolvableDBFilename := "128S55-16,16,4-g41-path2-notcomputed.m";
s`SolvableDBPassportName := "128S55-16,16,4-g41";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 26, 38 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 34, 63 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 40, 74 },
{ IntegerRing() | 41, 75 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 93 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 49, 54 },
{ IntegerRing() | 50, 98 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 58, 106 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 66, 83 },
{ IntegerRing() | 68, 84 },
{ IntegerRing() | 71, 120 },
{ IntegerRing() | 73, 85 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 77, 103 },
{ IntegerRing() | 78, 114 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 86, 121 },
{ IntegerRing() | 87, 111 },
{ IntegerRing() | 88, 91 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 102, 128 },
{ IntegerRing() | 107, 118 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 109, 110 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
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
[ 12, 33, 8, 29, 2, 5, 38, 19, 72, 7, 26, 9, 74, 18, 53, 4, 16, 47, 32, 1, 69, 25, 10, 20, 27, 34, 11, 83, 13, 56, 120, 40, 31, 90, 37, 67, 64, 63, 66, 73, 121, 46, 96, 15, 44, 92, 30, 3, 104, 52, 48, 6, 21, 99, 23, 41, 118, 61, 65, 55, 35, 17, 76, 28, 36, 103, 39, 112, 75, 107, 91, 71, 110, 85, 86, 42, 93, 80, 113, 116, 115, 117, 77, 95, 109, 106, 60, 123, 43, 89, 122, 54, 14, 125, 62, 49, 124, 24, 57, 127, 22, 98, 45, 70, 126, 59, 111, 102, 78, 114, 101, 51, 81, 79, 68, 82, 84, 87, 128, 88, 58, 97, 94, 100, 105, 119, 108, 50 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 35, 5, 27, 2, 42, 48, 44, 50, 17, 53, 55, 4, 58, 52, 62, 24, 64, 65, 7, 47, 8, 26, 12, 19, 9, 78, 23, 25, 67, 11, 56, 13, 71, 93, 89, 95, 45, 96, 98, 15, 87, 103, 51, 92, 18, 106, 99, 21, 73, 101, 102, 60, 77, 33, 113, 114, 115, 116, 28, 104, 30, 40, 38, 31, 69, 32, 83, 34, 88, 61, 59, 36, 37, 117, 39, 72, 118, 41, 76, 120, 66, 90, 123, 112, 43, 108, 122, 46, 111, 124, 49, 128, 68, 63, 125, 54, 85, 127, 57, 121, 86, 75, 119, 94, 91, 100, 97, 105, 126, 70, 74, 107, 109, 110, 79, 80, 81, 82, 84 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 43, 16, 18, 24, 3, 30, 25, 19, 59, 20, 48, 6, 39, 37, 26, 21, 29, 63, 33, 13, 31, 79, 27, 10, 28, 38, 75, 40, 88, 44, 46, 51, 14, 54, 52, 47, 101, 93, 17, 49, 53, 61, 70, 56, 109, 55, 50, 22, 45, 72, 82, 80, 84, 81, 66, 57, 69, 85, 34, 71, 41, 74, 103, 76, 122, 65, 35, 64, 67, 68, 83, 120, 111, 86, 89, 91, 77, 42, 97, 62, 92, 128, 94, 96, 60, 105, 99, 98, 95, 90, 100, 104, 110, 119, 107, 106, 58, 121, 102, 124, 123, 126, 125, 127, 108, 118, 73, 87, 114, 78, 116, 113, 117, 115, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 38, 19, 72, 7, 26, 9, 74, 18, 53, 4, 16, 47, 32, 1, 69, 25, 10, 20, 27, 34, 11, 83, 13, 56, 120, 40, 31, 90, 37, 67, 64, 63, 66, 73, 121, 46, 96, 15, 44, 92, 30, 3, 104, 52, 48, 6, 21, 99, 23, 41, 118, 61, 65, 55, 35, 17, 76, 28, 36, 103, 39, 112, 75, 107, 91, 71, 110, 85, 86, 42, 93, 80, 113, 116, 115, 117, 77, 95, 109, 106, 60, 123, 43, 89, 122, 54, 14, 125, 62, 49, 124, 24, 57, 127, 22, 98, 45, 70, 126, 59, 111, 102, 78, 114, 101, 51, 81, 79, 68, 82, 84, 87, 128, 88, 58, 97, 94, 100, 105, 119, 108, 50 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 35, 5, 27, 2, 42, 48, 44, 50, 17, 53, 55, 4, 58, 52, 62, 24, 64, 65, 7, 47, 8, 26, 12, 19, 9, 78, 23, 25, 67, 11, 56, 13, 71, 93, 89, 95, 45, 96, 98, 15, 87, 103, 51, 92, 18, 106, 99, 21, 73, 101, 102, 60, 77, 33, 113, 114, 115, 116, 28, 104, 30, 40, 38, 31, 69, 32, 83, 34, 88, 61, 59, 36, 37, 117, 39, 72, 118, 41, 76, 120, 66, 90, 123, 112, 43, 108, 122, 46, 111, 124, 49, 128, 68, 63, 125, 54, 85, 127, 57, 121, 86, 75, 119, 94, 91, 100, 97, 105, 126, 70, 74, 107, 109, 110, 79, 80, 81, 82, 84 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 43, 16, 18, 24, 3, 30, 25, 19, 59, 20, 48, 6, 39, 37, 26, 21, 29, 63, 33, 13, 31, 79, 27, 10, 28, 38, 75, 40, 88, 44, 46, 51, 14, 54, 52, 47, 101, 93, 17, 49, 53, 61, 70, 56, 109, 55, 50, 22, 45, 72, 82, 80, 84, 81, 66, 57, 69, 85, 34, 71, 41, 74, 103, 76, 122, 65, 35, 64, 67, 68, 83, 120, 111, 86, 89, 91, 77, 42, 97, 62, 92, 128, 94, 96, 60, 105, 99, 98, 95, 90, 100, 104, 110, 119, 107, 106, 58, 121, 102, 124, 123, 126, 125, 127, 108, 118, 73, 87, 114, 78, 116, 113, 117, 115, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 38, 19, 72, 7, 26, 9, 74, 18, 53, 4, 16, 47, 32, 1, 69, 25, 10, 20, 27, 34, 11, 83, 13, 56, 120, 40, 31, 90, 37, 67, 64, 63, 66, 73, 121, 46, 96, 15, 44, 92, 30, 3, 104, 52, 48, 6, 21, 99, 23, 41, 118, 61, 65, 55, 35, 17, 76, 28, 36, 103, 39, 112, 75, 107, 91, 71, 110, 85, 86, 42, 93, 80, 113, 116, 115, 117, 77, 95, 109, 106, 60, 123, 43, 89, 122, 54, 14, 125, 62, 49, 124, 24, 57, 127, 22, 98, 45, 70, 126, 59, 111, 102, 78, 114, 101, 51, 81, 79, 68, 82, 84, 87, 128, 88, 58, 97, 94, 100, 105, 119, 108, 50 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 35, 5, 27, 2, 42, 48, 44, 50, 17, 53, 55, 4, 58, 52, 62, 24, 64, 65, 7, 47, 8, 26, 12, 19, 9, 78, 23, 25, 67, 11, 56, 13, 71, 93, 89, 95, 45, 96, 98, 15, 87, 103, 51, 92, 18, 106, 99, 21, 73, 101, 102, 60, 77, 33, 113, 114, 115, 116, 28, 104, 30, 40, 38, 31, 69, 32, 83, 34, 88, 61, 59, 36, 37, 117, 39, 72, 118, 41, 76, 120, 66, 90, 123, 112, 43, 108, 122, 46, 111, 124, 49, 128, 68, 63, 125, 54, 85, 127, 57, 121, 86, 75, 119, 94, 91, 100, 97, 105, 126, 70, 74, 107, 109, 110, 79, 80, 81, 82, 84 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 43, 16, 18, 24, 3, 30, 25, 19, 59, 20, 48, 6, 39, 37, 26, 21, 29, 63, 33, 13, 31, 79, 27, 10, 28, 38, 75, 40, 88, 44, 46, 51, 14, 54, 52, 47, 101, 93, 17, 49, 53, 61, 70, 56, 109, 55, 50, 22, 45, 72, 82, 80, 84, 81, 66, 57, 69, 85, 34, 71, 41, 74, 103, 76, 122, 65, 35, 64, 67, 68, 83, 120, 111, 86, 89, 91, 77, 42, 97, 62, 92, 128, 94, 96, 60, 105, 99, 98, 95, 90, 100, 104, 110, 119, 107, 106, 58, 121, 102, 124, 123, 126, 125, 127, 108, 118, 73, 87, 114, 78, 116, 113, 117, 115, 112 ]:
 Order := 128 > |
[ 12, 33, 8, 29, 2, 5, 38, 19, 72, 7, 26, 9, 74, 18, 53, 4, 16, 47, 32, 1, 69, 25, 10, 20, 27, 34, 11, 83, 13, 56, 120, 40, 31, 90, 37, 67, 64, 63, 66, 73, 121, 46, 96, 15, 44, 92, 30, 3, 104, 52, 48, 6, 21, 99, 23, 41, 118, 61, 65, 55, 35, 17, 76, 28, 36, 103, 39, 112, 75, 107, 91, 71, 110, 85, 86, 42, 93, 80, 113, 116, 115, 117, 77, 95, 109, 106, 60, 123, 43, 89, 122, 54, 14, 125, 62, 49, 124, 24, 57, 127, 22, 98, 45, 70, 126, 59, 111, 102, 78, 114, 101, 51, 81, 79, 68, 82, 84, 87, 128, 88, 58, 97, 94, 100, 105, 119, 108, 50 ],
[ 74, 90, 69, 31, 40, 38, 120, 72, 110, 66, 71, 76, 91, 104, 13, 56, 12, 32, 121, 26, 73, 67, 9, 19, 33, 45, 83, 89, 86, 85, 46, 88, 109, 123, 115, 34, 63, 93, 42, 59, 114, 125, 21, 99, 8, 30, 118, 2, 41, 27, 47, 29, 107, 75, 64, 101, 58, 116, 7, 5, 11, 53, 122, 95, 117, 17, 112, 44, 60, 106, 80, 43, 97, 61, 78, 15, 92, 100, 39, 28, 77, 103, 48, 14, 94, 25, 65, 49, 124, 18, 54, 127, 4, 57, 6, 126, 70, 10, 128, 87, 1, 16, 96, 102, 111, 113, 52, 22, 36, 37, 35, 20, 108, 105, 50, 119, 98, 24, 55, 79, 23, 81, 82, 84, 68, 62, 51, 3 ],
[ 112, 60, 83, 102, 95, 107, 98, 128, 17, 121, 50, 101, 52, 38, 68, 66, 126, 84, 45, 118, 62, 56, 119, 117, 108, 61, 86, 55, 93, 51, 25, 24, 48, 20, 74, 87, 111, 59, 22, 18, 16, 12, 28, 26, 82, 39, 90, 127, 103, 99, 67, 115, 76, 77, 69, 46, 44, 19, 70, 100, 57, 64, 6, 110, 40, 79, 109, 35, 43, 14, 8, 23, 5, 15, 3, 37, 27, 33, 41, 75, 106, 58, 80, 65, 1, 54, 47, 7, 2, 36, 11, 31, 81, 34, 124, 72, 63, 104, 91, 89, 105, 113, 10, 88, 42, 29, 97, 92, 30, 21, 53, 125, 120, 9, 122, 71, 123, 94, 96, 4, 49, 13, 32, 73, 85, 114, 78, 116 ]
],
[ PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 38, 19, 72, 7, 26, 9, 74, 18, 53, 4, 16, 47, 32, 1, 69, 25, 10, 20, 27, 34, 11, 83, 13, 56, 120, 40, 31, 90, 37, 67, 64, 63, 66, 73, 121, 46, 96, 15, 44, 92, 30, 3, 104, 52, 48, 6, 21, 99, 23, 41, 118, 61, 65, 55, 35, 17, 76, 28, 36, 103, 39, 112, 75, 107, 91, 71, 110, 85, 86, 42, 93, 80, 113, 116, 115, 117, 77, 95, 109, 106, 60, 123, 43, 89, 122, 54, 14, 125, 62, 49, 124, 24, 57, 127, 22, 98, 45, 70, 126, 59, 111, 102, 78, 114, 101, 51, 81, 79, 68, 82, 84, 87, 128, 88, 58, 97, 94, 100, 105, 119, 108, 50 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 35, 5, 27, 2, 42, 48, 44, 50, 17, 53, 55, 4, 58, 52, 62, 24, 64, 65, 7, 47, 8, 26, 12, 19, 9, 78, 23, 25, 67, 11, 56, 13, 71, 93, 89, 95, 45, 96, 98, 15, 87, 103, 51, 92, 18, 106, 99, 21, 73, 101, 102, 60, 77, 33, 113, 114, 115, 116, 28, 104, 30, 40, 38, 31, 69, 32, 83, 34, 88, 61, 59, 36, 37, 117, 39, 72, 118, 41, 76, 120, 66, 90, 123, 112, 43, 108, 122, 46, 111, 124, 49, 128, 68, 63, 125, 54, 85, 127, 57, 121, 86, 75, 119, 94, 91, 100, 97, 105, 126, 70, 74, 107, 109, 110, 79, 80, 81, 82, 84 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 43, 16, 18, 24, 3, 30, 25, 19, 59, 20, 48, 6, 39, 37, 26, 21, 29, 63, 33, 13, 31, 79, 27, 10, 28, 38, 75, 40, 88, 44, 46, 51, 14, 54, 52, 47, 101, 93, 17, 49, 53, 61, 70, 56, 109, 55, 50, 22, 45, 72, 82, 80, 84, 81, 66, 57, 69, 85, 34, 71, 41, 74, 103, 76, 122, 65, 35, 64, 67, 68, 83, 120, 111, 86, 89, 91, 77, 42, 97, 62, 92, 128, 94, 96, 60, 105, 99, 98, 95, 90, 100, 104, 110, 119, 107, 106, 58, 121, 102, 124, 123, 126, 125, 127, 108, 118, 73, 87, 114, 78, 116, 113, 117, 115, 112 ]:
 Order := 128 > |
[ 12, 33, 8, 29, 2, 5, 38, 19, 72, 7, 26, 9, 74, 18, 53, 4, 16, 47, 32, 1, 69, 25, 10, 20, 27, 34, 11, 83, 13, 56, 120, 40, 31, 90, 37, 67, 64, 63, 66, 73, 121, 46, 96, 15, 44, 92, 30, 3, 104, 52, 48, 6, 21, 99, 23, 41, 118, 61, 65, 55, 35, 17, 76, 28, 36, 103, 39, 112, 75, 107, 91, 71, 110, 85, 86, 42, 93, 80, 113, 116, 115, 117, 77, 95, 109, 106, 60, 123, 43, 89, 122, 54, 14, 125, 62, 49, 124, 24, 57, 127, 22, 98, 45, 70, 126, 59, 111, 102, 78, 114, 101, 51, 81, 79, 68, 82, 84, 87, 128, 88, 58, 97, 94, 100, 105, 119, 108, 50 ],
[ 16, 27, 44, 6, 3, 55, 5, 20, 19, 65, 1, 10, 12, 89, 17, 14, 98, 48, 47, 22, 8, 106, 24, 51, 52, 67, 35, 11, 53, 4, 38, 2, 29, 33, 114, 25, 23, 64, 7, 69, 32, 120, 45, 42, 112, 93, 92, 50, 18, 111, 77, 62, 96, 15, 58, 104, 30, 85, 60, 128, 101, 103, 9, 116, 78, 117, 113, 39, 99, 21, 74, 26, 72, 56, 13, 66, 63, 91, 59, 61, 37, 36, 115, 28, 31, 107, 75, 90, 71, 83, 76, 122, 95, 46, 119, 123, 43, 87, 125, 54, 102, 84, 34, 124, 49, 73, 126, 70, 86, 121, 41, 108, 97, 88, 105, 94, 100, 127, 57, 40, 118, 110, 109, 80, 79, 82, 81, 68 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 37, 2, 11, 33, 46, 3, 15, 52, 16, 21, 23, 29, 61, 6, 17, 20, 28, 36, 38, 30, 19, 34, 9, 32, 72, 80, 10, 27, 39, 26, 41, 74, 91, 14, 43, 62, 44, 49, 24, 53, 60, 45, 48, 54, 47, 59, 57, 69, 110, 22, 98, 55, 93, 31, 81, 79, 68, 82, 83, 70, 56, 73, 63, 120, 75, 40, 77, 90, 123, 35, 65, 67, 64, 84, 66, 71, 87, 121, 42, 88, 103, 89, 94, 51, 96, 102, 97, 92, 101, 100, 104, 50, 112, 76, 105, 99, 109, 108, 118, 58, 106, 86, 128, 125, 122, 127, 124, 126, 119, 107, 85, 111, 78, 114, 113, 116, 115, 117, 95 ]
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
[ 30, 28, 54, 7, 21, 37, 32, 11, 41, 82, 13, 39, 63, 97, 1, 49, 23, 5, 57, 36, 9, 79, 8, 18, 4, 68, 81, 72, 70, 33, 77, 34, 75, 85, 125, 2, 12, 84, 31, 87, 120, 114, 3, 94, 24, 16, 100, 25, 19, 61, 46, 15, 105, 29, 80, 108, 74, 123, 6, 48, 20, 43, 73, 126, 124, 102, 127, 76, 119, 40, 58, 103, 89, 111, 71, 62, 91, 92, 10, 27, 38, 26, 128, 90, 42, 50, 109, 14, 78, 51, 44, 113, 52, 47, 60, 116, 53, 59, 115, 69, 17, 93, 88, 117, 56, 122, 95, 86, 22, 55, 110, 101, 104, 96, 107, 99, 118, 112, 121, 106, 98, 35, 65, 64, 67, 66, 83, 45 ],
[ 74, 90, 69, 31, 40, 38, 120, 72, 110, 66, 71, 76, 91, 104, 13, 56, 12, 32, 121, 26, 73, 67, 9, 19, 33, 45, 83, 89, 86, 85, 46, 88, 109, 123, 115, 34, 63, 93, 42, 59, 114, 125, 21, 99, 8, 30, 118, 2, 41, 27, 47, 29, 107, 75, 64, 101, 58, 116, 7, 5, 11, 53, 122, 95, 117, 17, 112, 44, 60, 106, 80, 43, 97, 61, 78, 15, 92, 100, 39, 28, 77, 103, 48, 14, 94, 25, 65, 49, 124, 18, 54, 127, 4, 57, 6, 126, 70, 10, 128, 87, 1, 16, 96, 102, 111, 113, 52, 22, 36, 37, 35, 20, 108, 105, 50, 119, 98, 24, 55, 79, 23, 81, 82, 84, 68, 62, 51, 3 ],
[ 76, 109, 72, 86, 90, 40, 93, 121, 43, 120, 45, 110, 61, 32, 107, 31, 56, 118, 88, 74, 60, 33, 66, 26, 83, 123, 71, 48, 91, 101, 79, 59, 46, 18, 63, 112, 95, 122, 17, 97, 23, 30, 126, 13, 99, 127, 85, 69, 102, 29, 2, 38, 73, 128, 9, 114, 24, 11, 117, 64, 115, 12, 15, 89, 34, 96, 42, 20, 78, 52, 54, 80, 37, 94, 25, 125, 4, 28, 108, 119, 50, 98, 92, 6, 36, 113, 5, 82, 21, 124, 81, 75, 104, 68, 53, 41, 84, 19, 58, 51, 67, 10, 8, 106, 62, 7, 35, 16, 100, 105, 1, 47, 77, 39, 44, 103, 14, 65, 3, 49, 116, 70, 57, 87, 111, 55, 22, 27 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 30, 28, 54, 7, 21, 37, 32, 11, 41, 82, 13, 39, 63, 97, 1, 49, 23, 5, 57, 36, 9, 79, 8, 18, 4, 68, 81, 72, 70, 33, 77, 34, 75, 85, 125, 2, 12, 84, 31, 87, 120, 114, 3, 94, 24, 16, 100, 25, 19, 61, 46, 15, 105, 29, 80, 108, 74, 123, 6, 48, 20, 43, 73, 126, 124, 102, 127, 76, 119, 40, 58, 103, 89, 111, 71, 62, 91, 92, 10, 27, 38, 26, 128, 90, 42, 50, 109, 14, 78, 51, 44, 113, 52, 47, 60, 116, 53, 59, 115, 69, 17, 93, 88, 117, 56, 122, 95, 86, 22, 55, 110, 101, 104, 96, 107, 99, 118, 112, 121, 106, 98, 35, 65, 64, 67, 66, 83, 45 ],
[ 16, 27, 44, 6, 3, 55, 5, 20, 19, 65, 1, 10, 12, 89, 17, 14, 98, 48, 47, 22, 8, 106, 24, 51, 52, 67, 35, 11, 53, 4, 38, 2, 29, 33, 114, 25, 23, 64, 7, 69, 32, 120, 45, 42, 112, 93, 92, 50, 18, 111, 77, 62, 96, 15, 58, 104, 30, 85, 60, 128, 101, 103, 9, 116, 78, 117, 113, 39, 99, 21, 74, 26, 72, 56, 13, 66, 63, 91, 59, 61, 37, 36, 115, 28, 31, 107, 75, 90, 71, 83, 76, 122, 95, 46, 119, 123, 43, 87, 125, 54, 102, 84, 34, 124, 49, 73, 126, 70, 86, 121, 41, 108, 97, 88, 105, 94, 100, 127, 57, 40, 118, 110, 109, 80, 79, 82, 81, 68 ],
[ 54, 82, 97, 36, 49, 79, 30, 37, 70, 125, 21, 81, 28, 114, 25, 94, 61, 23, 105, 80, 7, 123, 15, 43, 18, 126, 124, 32, 100, 11, 68, 39, 57, 41, 92, 8, 4, 127, 13, 108, 63, 58, 52, 78, 60, 24, 116, 59, 1, 109, 88, 46, 113, 5, 122, 115, 9, 89, 17, 93, 48, 91, 75, 104, 96, 107, 99, 72, 117, 33, 87, 84, 77, 119, 34, 128, 85, 14, 20, 6, 2, 12, 118, 31, 103, 112, 120, 62, 106, 102, 51, 65, 101, 3, 86, 35, 16, 110, 64, 19, 45, 76, 73, 67, 29, 42, 83, 74, 98, 50, 71, 121, 47, 44, 69, 53, 56, 66, 40, 111, 95, 22, 55, 10, 27, 38, 26, 90 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 38, 19, 72, 7, 26, 9, 74, 18, 53, 4, 16, 47, 32, 1, 69, 25, 10, 20, 27, 34, 11, 83, 13, 56, 120, 40, 31, 90, 37, 67, 64, 63, 66, 73, 121, 46, 96, 15, 44, 92, 30, 3, 104, 52, 48, 6, 21, 99, 23, 41, 118, 61, 65, 55, 35, 17, 76, 28, 36, 103, 39, 112, 75, 107, 91, 71, 110, 85, 86, 42, 93, 80, 113, 116, 115, 117, 77, 95, 109, 106, 60, 123, 43, 89, 122, 54, 14, 125, 62, 49, 124, 24, 57, 127, 22, 98, 45, 70, 126, 59, 111, 102, 78, 114, 101, 51, 81, 79, 68, 82, 84, 87, 128, 88, 58, 97, 94, 100, 105, 119, 108, 50 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 35, 5, 27, 2, 42, 48, 44, 50, 17, 53, 55, 4, 58, 52, 62, 24, 64, 65, 7, 47, 8, 26, 12, 19, 9, 78, 23, 25, 67, 11, 56, 13, 71, 93, 89, 95, 45, 96, 98, 15, 87, 103, 51, 92, 18, 106, 99, 21, 73, 101, 102, 60, 77, 33, 113, 114, 115, 116, 28, 104, 30, 40, 38, 31, 69, 32, 83, 34, 88, 61, 59, 36, 37, 117, 39, 72, 118, 41, 76, 120, 66, 90, 123, 112, 43, 108, 122, 46, 111, 124, 49, 128, 68, 63, 125, 54, 85, 127, 57, 121, 86, 75, 119, 94, 91, 100, 97, 105, 126, 70, 74, 107, 109, 110, 79, 80, 81, 82, 84 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 43, 16, 18, 24, 3, 30, 25, 19, 59, 20, 48, 6, 39, 37, 26, 21, 29, 63, 33, 13, 31, 79, 27, 10, 28, 38, 75, 40, 88, 44, 46, 51, 14, 54, 52, 47, 101, 93, 17, 49, 53, 61, 70, 56, 109, 55, 50, 22, 45, 72, 82, 80, 84, 81, 66, 57, 69, 85, 34, 71, 41, 74, 103, 76, 122, 65, 35, 64, 67, 68, 83, 120, 111, 86, 89, 91, 77, 42, 97, 62, 92, 128, 94, 96, 60, 105, 99, 98, 95, 90, 100, 104, 110, 119, 107, 106, 58, 121, 102, 124, 123, 126, 125, 127, 108, 118, 73, 87, 114, 78, 116, 113, 117, 115, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 119, 82, 115, 126, 105, 107, 117, 102, 70, 118, 108, 112, 37, 67, 81, 113, 64, 84, 100, 66, 54, 104, 124, 99, 87, 57, 121, 68, 83, 50, 95, 128, 60, 30, 69, 56, 111, 86, 62, 93, 25, 10, 36, 65, 27, 28, 116, 38, 94, 80, 125, 39, 26, 49, 77, 90, 18, 53, 96, 47, 79, 101, 41, 21, 106, 75, 109, 103, 76, 24, 98, 17, 51, 45, 22, 61, 8, 29, 19, 74, 40, 58, 110, 48, 44, 43, 6, 23, 55, 20, 11, 35, 2, 114, 7, 12, 97, 34, 72, 92, 122, 59, 63, 31, 15, 42, 91, 3, 16, 46, 78, 13, 4, 85, 32, 73, 89, 88, 52, 14, 1, 5, 9, 33, 120, 71, 123 ],
\[ 108, 128, 57, 107, 119, 126, 95, 118, 98, 84, 112, 102, 101, 21, 56, 70, 104, 69, 87, 127, 121, 81, 117, 100, 115, 51, 68, 45, 111, 86, 52, 60, 50, 48, 39, 83, 66, 62, 93, 55, 59, 4, 19, 30, 47, 29, 75, 99, 40, 125, 54, 105, 41, 74, 82, 106, 109, 36, 64, 116, 67, 49, 17, 103, 28, 14, 77, 46, 58, 110, 20, 24, 23, 22, 61, 16, 15, 11, 38, 26, 76, 90, 44, 43, 25, 35, 80, 5, 8, 3, 1, 13, 53, 33, 96, 32, 9, 124, 85, 71, 113, 97, 18, 73, 120, 37, 114, 122, 27, 10, 79, 92, 63, 7, 42, 34, 89, 78, 123, 6, 65, 12, 2, 72, 31, 88, 91, 94 ],
\[ 121, 106, 107, 87, 86, 75, 109, 111, 61, 85, 110, 58, 55, 127, 119, 118, 57, 108, 101, 41, 50, 32, 74, 56, 40, 114, 73, 122, 60, 98, 65, 22, 59, 79, 72, 120, 71, 78, 123, 25, 20, 82, 115, 126, 105, 117, 102, 70, 112, 21, 104, 69, 128, 95, 13, 24, 17, 12, 33, 29, 9, 99, 80, 91, 31, 94, 88, 96, 52, 48, 37, 35, 27, 23, 6, 116, 124, 38, 34, 63, 89, 42, 97, 92, 10, 5, 4, 67, 81, 113, 64, 84, 100, 66, 54, 68, 83, 30, 62, 93, 19, 47, 125, 51, 45, 2, 3, 18, 7, 11, 8, 49, 90, 26, 43, 76, 46, 16, 15, 36, 1, 28, 39, 77, 103, 44, 14, 53 ],
\[ 116, 81, 97, 125, 113, 79, 67, 124, 117, 36, 64, 82, 126, 46, 96, 94, 123, 92, 100, 80, 104, 61, 65, 78, 35, 28, 37, 38, 105, 99, 68, 127, 115, 83, 23, 27, 10, 39, 26, 108, 118, 45, 14, 43, 89, 44, 54, 122, 47, 110, 91, 114, 49, 53, 59, 57, 69, 60, 22, 106, 55, 88, 66, 7, 25, 34, 11, 72, 70, 56, 95, 84, 102, 119, 107, 103, 76, 52, 20, 6, 12, 2, 63, 31, 128, 111, 86, 51, 93, 77, 62, 15, 42, 3, 120, 18, 16, 109, 21, 29, 58, 85, 90, 30, 19, 101, 41, 74, 50, 98, 121, 71, 1, 24, 9, 5, 33, 75, 40, 112, 87, 17, 48, 4, 8, 32, 13, 73 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 122, 94, 109, 114, 123, 88, 96, 78, 124, 43, 92, 97, 113, 121, 106, 110, 73, 58, 80, 91, 65, 76, 89, 71, 42, 54, 46, 47, 79, 35, 105, 116, 125, 99, 93, 44, 14, 49, 53, 82, 64, 107, 87, 86, 75, 111, 61, 85, 55, 31, 74, 120, 59, 22, 90, 37, 27, 83, 103, 34, 77, 40, 104, 18, 45, 21, 15, 29, 36, 10, 127, 100, 117, 81, 67, 70, 56, 112, 62, 51, 16, 3, 30, 19, 115, 39, 26, 119, 118, 57, 108, 101, 41, 50, 32, 60, 98, 72, 25, 20, 63, 9, 69, 23, 6, 66, 7, 12, 68, 84, 38, 13, 17, 95, 4, 48, 8, 11, 2, 126, 28, 102, 128, 24, 52, 5, 1, 33 ],
\[ 91, 123, 90, 42, 88, 120, 114, 89, 97, 110, 78, 122, 92, 66, 77, 76, 63, 103, 43, 71, 14, 74, 73, 72, 85, 80, 109, 65, 46, 44, 125, 96, 94, 116, 86, 58, 106, 79, 35, 49, 53, 115, 84, 83, 28, 68, 45, 34, 62, 33, 26, 31, 93, 51, 40, 15, 3, 69, 41, 32, 75, 38, 113, 59, 121, 37, 61, 27, 18, 16, 100, 124, 104, 54, 47, 81, 67, 118, 111, 87, 22, 55, 36, 10, 99, 30, 19, 126, 117, 82, 127, 112, 39, 128, 7, 95, 102, 9, 48, 24, 13, 12, 64, 17, 52, 56, 4, 1, 57, 70, 29, 11, 101, 107, 25, 60, 23, 8, 5, 105, 21, 108, 119, 98, 50, 6, 20, 2 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T6-8,8,2-g3-path1", "32S5-8,8,2-g5-path7", "64S31-16,16,2-g13-path2", "128S55-16,16,4-g41-path2" ];
s`SolvableDBChild := "64S31-16,16,2-g13-path2-notcomputed";

/*
Return for eval
*/

return s;
