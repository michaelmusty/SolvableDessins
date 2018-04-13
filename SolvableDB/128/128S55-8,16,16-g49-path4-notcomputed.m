s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S55-8,16,16-g49-path4-notcomputed";
s`SolvableDBFilename := "128S55-8,16,16-g49-path4-notcomputed.m";
s`SolvableDBPassportName := "128S55-8,16,16-g49";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 71 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 84 },
{ IntegerRing() | 26, 80 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 39, 111 },
{ IntegerRing() | 43, 110 },
{ IntegerRing() | 44, 112 },
{ IntegerRing() | 46, 79 },
{ IntegerRing() | 49, 76 },
{ IntegerRing() | 54, 70 },
{ IntegerRing() | 57, 66 },
{ IntegerRing() | 58, 109 },
{ IntegerRing() | 59, 113 },
{ IntegerRing() | 60, 114 },
{ IntegerRing() | 61, 72 },
{ IntegerRing() | 67, 104 },
{ IntegerRing() | 68, 101 },
{ IntegerRing() | 74, 118 },
{ IntegerRing() | 77, 122 },
{ IntegerRing() | 78, 120 },
{ IntegerRing() | 81, 119 },
{ IntegerRing() | 85, 121 },
{ IntegerRing() | 86, 93 },
{ IntegerRing() | 87, 103 },
{ IntegerRing() | 88, 124 },
{ IntegerRing() | 89, 123 },
{ IntegerRing() | 90, 128 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 94, 107 },
{ IntegerRing() | 95, 106 },
{ IntegerRing() | 96, 126 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 99, 115 },
{ IntegerRing() | 100, 117 },
{ IntegerRing() | 105, 116 },
{ IntegerRing() | 108, 127 }
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
[ 12, 42, 8, 56, 2, 5, 50, 40, 111, 14, 31, 9, 70, 109, 35, 20, 101, 15, 18, 49, 13, 1, 36, 21, 24, 53, 30, 33, 22, 10, 110, 113, 11, 57, 112, 38, 86, 95, 127, 44, 54, 39, 67, 128, 58, 119, 45, 47, 87, 43, 59, 7, 66, 122, 106, 41, 16, 121, 61, 71, 23, 55, 93, 76, 64, 65, 116, 63, 3, 77, 68, 75, 6, 69, 62, 103, 78, 124, 81, 34, 114, 48, 52, 4, 102, 89, 91, 84, 79, 100, 80, 94, 123, 82, 99, 83, 26, 73, 51, 118, 37, 107, 97, 105, 126, 115, 27, 125, 85, 104, 108, 90, 72, 17, 32, 96, 74, 19, 60, 88, 92, 120, 46, 25, 29, 28, 98, 117 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 43, 69, 65, 72, 77, 79, 82, 84, 6, 86, 4, 57, 73, 74, 99, 37, 52, 17, 7, 76, 104, 8, 56, 109, 49, 12, 35, 9, 95, 113, 30, 64, 115, 116, 63, 33, 71, 11, 60, 21, 46, 13, 103, 120, 14, 31, 67, 15, 122, 110, 41, 123, 85, 61, 114, 19, 50, 118, 34, 25, 105, 39, 101, 48, 24, 117, 66, 29, 93, 23, 94, 124, 125, 44, 97, 83, 26, 107, 55, 126, 119, 28, 102, 54, 32, 121, 80, 88, 89, 127, 96, 38, 128, 87, 42, 58, 106, 78, 45, 70, 108, 51, 53, 100, 68, 75, 111, 112, 98, 92, 81, 90, 91 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 70, 71, 73, 3, 80, 83, 69, 75, 87, 90, 93, 95, 88, 6, 53, 48, 97, 102, 63, 85, 78, 8, 110, 37, 38, 13, 72, 9, 12, 67, 79, 22, 10, 34, 30, 91, 92, 66, 15, 26, 74, 114, 117, 96, 14, 121, 120, 18, 82, 118, 16, 52, 29, 57, 54, 45, 124, 81, 19, 47, 115, 20, 104, 128, 21, 86, 106, 103, 39, 31, 40, 59, 25, 123, 109, 101, 50, 125, 107, 49, 58, 105, 44, 127, 33, 68, 35, 65, 36, 94, 98, 122, 60, 61, 43, 42, 100, 126, 112, 62, 108, 119, 56, 64, 111, 99, 84, 113, 116, 76, 77, 89 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 111, 14, 31, 9, 70, 109, 35, 20, 101, 15, 18, 49, 13, 1, 36, 21, 24, 53, 30, 33, 22, 10, 110, 113, 11, 57, 112, 38, 86, 95, 127, 44, 54, 39, 67, 128, 58, 119, 45, 47, 87, 43, 59, 7, 66, 122, 106, 41, 16, 121, 61, 71, 23, 55, 93, 76, 64, 65, 116, 63, 3, 77, 68, 75, 6, 69, 62, 103, 78, 124, 81, 34, 114, 48, 52, 4, 102, 89, 91, 84, 79, 100, 80, 94, 123, 82, 99, 83, 26, 73, 51, 118, 37, 107, 97, 105, 126, 115, 27, 125, 85, 104, 108, 90, 72, 17, 32, 96, 74, 19, 60, 88, 92, 120, 46, 25, 29, 28, 98, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 43, 69, 65, 72, 77, 79, 82, 84, 6, 86, 4, 57, 73, 74, 99, 37, 52, 17, 7, 76, 104, 8, 56, 109, 49, 12, 35, 9, 95, 113, 30, 64, 115, 116, 63, 33, 71, 11, 60, 21, 46, 13, 103, 120, 14, 31, 67, 15, 122, 110, 41, 123, 85, 61, 114, 19, 50, 118, 34, 25, 105, 39, 101, 48, 24, 117, 66, 29, 93, 23, 94, 124, 125, 44, 97, 83, 26, 107, 55, 126, 119, 28, 102, 54, 32, 121, 80, 88, 89, 127, 96, 38, 128, 87, 42, 58, 106, 78, 45, 70, 108, 51, 53, 100, 68, 75, 111, 112, 98, 92, 81, 90, 91 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 70, 71, 73, 3, 80, 83, 69, 75, 87, 90, 93, 95, 88, 6, 53, 48, 97, 102, 63, 85, 78, 8, 110, 37, 38, 13, 72, 9, 12, 67, 79, 22, 10, 34, 30, 91, 92, 66, 15, 26, 74, 114, 117, 96, 14, 121, 120, 18, 82, 118, 16, 52, 29, 57, 54, 45, 124, 81, 19, 47, 115, 20, 104, 128, 21, 86, 106, 103, 39, 31, 40, 59, 25, 123, 109, 101, 50, 125, 107, 49, 58, 105, 44, 127, 33, 68, 35, 65, 36, 94, 98, 122, 60, 61, 43, 42, 100, 126, 112, 62, 108, 119, 56, 64, 111, 99, 84, 113, 116, 76, 77, 89 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 111, 14, 31, 9, 70, 109, 35, 20, 101, 15, 18, 49, 13, 1, 36, 21, 24, 53, 30, 33, 22, 10, 110, 113, 11, 57, 112, 38, 86, 95, 127, 44, 54, 39, 67, 128, 58, 119, 45, 47, 87, 43, 59, 7, 66, 122, 106, 41, 16, 121, 61, 71, 23, 55, 93, 76, 64, 65, 116, 63, 3, 77, 68, 75, 6, 69, 62, 103, 78, 124, 81, 34, 114, 48, 52, 4, 102, 89, 91, 84, 79, 100, 80, 94, 123, 82, 99, 83, 26, 73, 51, 118, 37, 107, 97, 105, 126, 115, 27, 125, 85, 104, 108, 90, 72, 17, 32, 96, 74, 19, 60, 88, 92, 120, 46, 25, 29, 28, 98, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 43, 69, 65, 72, 77, 79, 82, 84, 6, 86, 4, 57, 73, 74, 99, 37, 52, 17, 7, 76, 104, 8, 56, 109, 49, 12, 35, 9, 95, 113, 30, 64, 115, 116, 63, 33, 71, 11, 60, 21, 46, 13, 103, 120, 14, 31, 67, 15, 122, 110, 41, 123, 85, 61, 114, 19, 50, 118, 34, 25, 105, 39, 101, 48, 24, 117, 66, 29, 93, 23, 94, 124, 125, 44, 97, 83, 26, 107, 55, 126, 119, 28, 102, 54, 32, 121, 80, 88, 89, 127, 96, 38, 128, 87, 42, 58, 106, 78, 45, 70, 108, 51, 53, 100, 68, 75, 111, 112, 98, 92, 81, 90, 91 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 70, 71, 73, 3, 80, 83, 69, 75, 87, 90, 93, 95, 88, 6, 53, 48, 97, 102, 63, 85, 78, 8, 110, 37, 38, 13, 72, 9, 12, 67, 79, 22, 10, 34, 30, 91, 92, 66, 15, 26, 74, 114, 117, 96, 14, 121, 120, 18, 82, 118, 16, 52, 29, 57, 54, 45, 124, 81, 19, 47, 115, 20, 104, 128, 21, 86, 106, 103, 39, 31, 40, 59, 25, 123, 109, 101, 50, 125, 107, 49, 58, 105, 44, 127, 33, 68, 35, 65, 36, 94, 98, 122, 60, 61, 43, 42, 100, 126, 112, 62, 108, 119, 56, 64, 111, 99, 84, 113, 116, 76, 77, 89 ]:
 Order := 128 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 48, 52, 5, 56, 47, 3, 66, 60, 69, 74, 65, 4, 73, 72, 84, 88, 91, 94, 96, 98, 82, 7, 99, 83, 26, 8, 75, 68, 62, 9, 15, 21, 12, 31, 35, 10, 89, 30, 27, 64, 11, 115, 28, 80, 13, 36, 24, 53, 14, 32, 81, 113, 23, 101, 16, 57, 34, 110, 17, 118, 41, 114, 59, 125, 100, 61, 20, 54, 122, 123, 97, 46, 107, 126, 124, 58, 63, 76, 78, 93, 44, 103, 85, 37, 102, 55, 105, 87, 108, 106, 128, 71, 121, 49, 43, 67, 38, 92, 39, 45, 50, 42, 40, 51, 119, 95, 104, 90, 117, 79, 77, 109, 70, 86, 120, 127, 116, 111, 112 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 43, 69, 65, 72, 77, 79, 82, 84, 6, 86, 4, 57, 73, 74, 99, 37, 52, 17, 7, 76, 104, 8, 56, 109, 49, 12, 35, 9, 95, 113, 30, 64, 115, 116, 63, 33, 71, 11, 60, 21, 46, 13, 103, 120, 14, 31, 67, 15, 122, 110, 41, 123, 85, 61, 114, 19, 50, 118, 34, 25, 105, 39, 101, 48, 24, 117, 66, 29, 93, 23, 94, 124, 125, 44, 97, 83, 26, 107, 55, 126, 119, 28, 102, 54, 32, 121, 80, 88, 89, 127, 96, 38, 128, 87, 42, 58, 106, 78, 45, 70, 108, 51, 53, 100, 68, 75, 111, 112, 98, 92, 81, 90, 91 ],
[ 13, 43, 63, 55, 41, 7, 61, 42, 77, 114, 72, 110, 99, 111, 9, 47, 120, 37, 1, 35, 66, 11, 15, 38, 26, 74, 79, 32, 24, 12, 16, 14, 34, 82, 89, 94, 84, 112, 116, 123, 115, 122, 36, 127, 39, 126, 60, 2, 58, 65, 45, 53, 27, 20, 44, 57, 18, 68, 19, 33, 121, 107, 25, 40, 10, 3, 76, 31, 5, 64, 78, 85, 4, 71, 8, 109, 59, 103, 96, 118, 54, 46, 51, 80, 125, 67, 90, 75, 56, 81, 92, 93, 104, 6, 48, 97, 102, 83, 100, 29, 50, 86, 128, 49, 106, 30, 22, 124, 101, 62, 105, 108, 69, 52, 117, 95, 73, 17, 70, 87, 98, 113, 21, 23, 28, 91, 88, 119 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 111, 14, 31, 9, 70, 109, 35, 20, 101, 15, 18, 49, 13, 1, 36, 21, 24, 53, 30, 33, 22, 10, 110, 113, 11, 57, 112, 38, 86, 95, 127, 44, 54, 39, 67, 128, 58, 119, 45, 47, 87, 43, 59, 7, 66, 122, 106, 41, 16, 121, 61, 71, 23, 55, 93, 76, 64, 65, 116, 63, 3, 77, 68, 75, 6, 69, 62, 103, 78, 124, 81, 34, 114, 48, 52, 4, 102, 89, 91, 84, 79, 100, 80, 94, 123, 82, 99, 83, 26, 73, 51, 118, 37, 107, 97, 105, 126, 115, 27, 125, 85, 104, 108, 90, 72, 17, 32, 96, 74, 19, 60, 88, 92, 120, 46, 25, 29, 28, 98, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 43, 69, 65, 72, 77, 79, 82, 84, 6, 86, 4, 57, 73, 74, 99, 37, 52, 17, 7, 76, 104, 8, 56, 109, 49, 12, 35, 9, 95, 113, 30, 64, 115, 116, 63, 33, 71, 11, 60, 21, 46, 13, 103, 120, 14, 31, 67, 15, 122, 110, 41, 123, 85, 61, 114, 19, 50, 118, 34, 25, 105, 39, 101, 48, 24, 117, 66, 29, 93, 23, 94, 124, 125, 44, 97, 83, 26, 107, 55, 126, 119, 28, 102, 54, 32, 121, 80, 88, 89, 127, 96, 38, 128, 87, 42, 58, 106, 78, 45, 70, 108, 51, 53, 100, 68, 75, 111, 112, 98, 92, 81, 90, 91 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 70, 71, 73, 3, 80, 83, 69, 75, 87, 90, 93, 95, 88, 6, 53, 48, 97, 102, 63, 85, 78, 8, 110, 37, 38, 13, 72, 9, 12, 67, 79, 22, 10, 34, 30, 91, 92, 66, 15, 26, 74, 114, 117, 96, 14, 121, 120, 18, 82, 118, 16, 52, 29, 57, 54, 45, 124, 81, 19, 47, 115, 20, 104, 128, 21, 86, 106, 103, 39, 31, 40, 59, 25, 123, 109, 101, 50, 125, 107, 49, 58, 105, 44, 127, 33, 68, 35, 65, 36, 94, 98, 122, 60, 61, 43, 42, 100, 126, 112, 62, 108, 119, 56, 64, 111, 99, 84, 113, 116, 76, 77, 89 ]:
 Order := 128 > |
[ 119, 86, 92, 105, 81, 101, 124, 45, 71, 118, 88, 93, 83, 112, 14, 51, 127, 102, 30, 38, 50, 68, 20, 116, 52, 113, 90, 122, 123, 15, 54, 76, 56, 95, 27, 34, 73, 87, 79, 82, 28, 17, 24, 121, 44, 125, 74, 8, 61, 70, 49, 21, 106, 104, 103, 31, 23, 3, 57, 22, 91, 53, 29, 55, 32, 75, 78, 12, 48, 67, 108, 97, 89, 58, 64, 72, 7, 96, 98, 59, 42, 128, 77, 33, 100, 39, 99, 110, 5, 10, 36, 40, 111, 69, 16, 25, 62, 114, 80, 107, 2, 35, 115, 120, 41, 65, 19, 63, 18, 4, 46, 85, 66, 6, 26, 13, 94, 109, 9, 126, 117, 11, 1, 43, 60, 84, 37, 47 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 43, 69, 65, 72, 77, 79, 82, 84, 6, 86, 4, 57, 73, 74, 99, 37, 52, 17, 7, 76, 104, 8, 56, 109, 49, 12, 35, 9, 95, 113, 30, 64, 115, 116, 63, 33, 71, 11, 60, 21, 46, 13, 103, 120, 14, 31, 67, 15, 122, 110, 41, 123, 85, 61, 114, 19, 50, 118, 34, 25, 105, 39, 101, 48, 24, 117, 66, 29, 93, 23, 94, 124, 125, 44, 97, 83, 26, 107, 55, 126, 119, 28, 102, 54, 32, 121, 80, 88, 89, 127, 96, 38, 128, 87, 42, 58, 106, 78, 45, 70, 108, 51, 53, 100, 68, 75, 111, 112, 98, 92, 81, 90, 91 ],
[ 67, 78, 111, 65, 104, 70, 20, 79, 96, 127, 64, 120, 49, 63, 46, 44, 110, 39, 93, 85, 32, 54, 27, 16, 106, 48, 42, 66, 50, 71, 38, 18, 23, 8, 98, 128, 105, 10, 25, 125, 76, 126, 87, 114, 37, 122, 108, 17, 117, 55, 3, 75, 15, 61, 47, 51, 14, 29, 102, 88, 40, 90, 116, 121, 112, 45, 115, 4, 86, 72, 43, 35, 31, 12, 82, 100, 91, 62, 77, 30, 11, 9, 57, 95, 123, 13, 107, 53, 28, 6, 69, 1, 41, 81, 74, 113, 19, 21, 109, 68, 24, 5, 94, 99, 26, 118, 119, 52, 73, 103, 84, 60, 92, 124, 58, 80, 101, 2, 7, 36, 89, 97, 83, 34, 56, 59, 33, 22 ]
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
[ 12, 42, 8, 56, 2, 5, 50, 40, 111, 14, 31, 9, 70, 109, 35, 20, 101, 15, 18, 49, 13, 1, 36, 21, 24, 53, 30, 33, 22, 10, 110, 113, 11, 57, 112, 38, 86, 95, 127, 44, 54, 39, 67, 128, 58, 119, 45, 47, 87, 43, 59, 7, 66, 122, 106, 41, 16, 121, 61, 71, 23, 55, 93, 76, 64, 65, 116, 63, 3, 77, 68, 75, 6, 69, 62, 103, 78, 124, 81, 34, 114, 48, 52, 4, 102, 89, 91, 84, 79, 100, 80, 94, 123, 82, 99, 83, 26, 73, 51, 118, 37, 107, 97, 105, 126, 115, 27, 125, 85, 104, 108, 90, 72, 17, 32, 96, 74, 19, 60, 88, 92, 120, 46, 25, 29, 28, 98, 117 ],
[ 48, 15, 23, 123, 30, 19, 68, 20, 45, 51, 101, 8, 81, 49, 64, 70, 58, 75, 66, 67, 5, 69, 110, 89, 73, 33, 95, 114, 94, 16, 2, 77, 6, 21, 55, 4, 92, 105, 112, 38, 119, 14, 93, 87, 76, 90, 32, 65, 78, 12, 122, 22, 56, 9, 116, 1, 50, 72, 11, 118, 88, 24, 102, 104, 54, 31, 111, 18, 57, 42, 109, 124, 107, 59, 43, 120, 17, 127, 128, 52, 47, 106, 60, 29, 91, 40, 96, 63, 82, 115, 25, 62, 35, 53, 41, 125, 84, 100, 28, 26, 3, 36, 126, 39, 79, 13, 34, 121, 61, 86, 44, 103, 7, 74, 83, 46, 80, 113, 10, 108, 97, 71, 27, 37, 117, 98, 85, 99 ],
[ 52, 21, 22, 97, 33, 25, 80, 101, 50, 5, 26, 56, 34, 119, 68, 69, 28, 6, 60, 30, 62, 84, 109, 91, 72, 121, 73, 103, 96, 123, 59, 90, 99, 117, 2, 3, 11, 102, 70, 12, 53, 31, 57, 86, 81, 4, 1, 89, 8, 113, 128, 115, 100, 95, 92, 36, 107, 9, 10, 41, 74, 18, 7, 48, 19, 94, 75, 122, 114, 106, 83, 118, 126, 125, 58, 15, 16, 32, 24, 85, 105, 29, 87, 61, 71, 124, 14, 76, 110, 39, 44, 108, 88, 37, 40, 55, 112, 78, 27, 46, 77, 127, 45, 23, 64, 35, 63, 67, 42, 66, 54, 93, 47, 13, 82, 20, 79, 98, 116, 51, 17, 65, 43, 49, 120, 38, 104, 111 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 17, 46, 27, 83, 71, 93, 4, 85, 37, 3, 24, 79, 11, 117, 121, 72, 29, 82, 45, 115, 104, 86, 103, 28, 31, 23, 74, 124, 81, 44, 78, 91, 70, 32, 47, 65, 1, 26, 60, 10, 7, 63, 41, 107, 100, 6, 18, 112, 62, 120, 97, 54, 51, 96, 80, 67, 55, 35, 64, 2, 53, 16, 5, 99, 61, 38, 84, 39, 14, 126, 73, 34, 119, 102, 87, 36, 110, 33, 22, 75, 108, 118, 88, 50, 69, 125, 113, 116, 9, 58, 106, 90, 98, 15, 76, 56, 95, 68, 66, 48, 111, 128, 59, 25, 77, 49, 8, 89, 40, 13, 114, 94, 20, 12, 57, 122, 30, 92, 127, 52, 19, 43, 42, 105, 101, 21, 123, 109 ],
[ 90, 92, 97, 39, 128, 58, 127, 32, 118, 26, 108, 102, 125, 55, 51, 28, 112, 91, 95, 4, 68, 109, 70, 111, 60, 77, 103, 9, 35, 75, 119, 104, 123, 105, 34, 52, 100, 78, 82, 53, 98, 74, 73, 72, 38, 121, 80, 23, 11, 81, 67, 89, 116, 86, 120, 101, 88, 57, 21, 94, 96, 33, 117, 24, 83, 124, 17, 48, 106, 93, 44, 126, 40, 76, 54, 7, 22, 46, 85, 122, 15, 87, 42, 114, 115, 14, 41, 2, 19, 16, 110, 20, 45, 59, 50, 37, 43, 47, 25, 36, 30, 64, 13, 71, 1, 31, 113, 18, 66, 29, 27, 61, 56, 107, 84, 5, 62, 49, 8, 79, 99, 6, 69, 12, 10, 63, 3, 65 ],
[ 96, 25, 125, 76, 126, 78, 87, 114, 52, 73, 103, 84, 91, 123, 60, 117, 105, 98, 46, 107, 72, 120, 10, 49, 32, 45, 127, 64, 67, 63, 99, 35, 38, 44, 6, 74, 28, 109, 21, 22, 97, 33, 80, 101, 89, 88, 29, 37, 69, 115, 40, 55, 112, 36, 58, 61, 85, 1, 27, 4, 128, 118, 83, 94, 100, 121, 113, 41, 79, 62, 116, 90, 104, 111, 47, 19, 34, 106, 124, 14, 110, 108, 20, 51, 119, 77, 30, 65, 11, 2, 8, 9, 122, 17, 3, 75, 15, 70, 102, 93, 13, 42, 48, 59, 66, 18, 71, 50, 5, 26, 56, 68, 82, 24, 92, 57, 86, 39, 43, 95, 81, 53, 7, 16, 54, 23, 31, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 111, 14, 31, 9, 70, 109, 35, 20, 101, 15, 18, 49, 13, 1, 36, 21, 24, 53, 30, 33, 22, 10, 110, 113, 11, 57, 112, 38, 86, 95, 127, 44, 54, 39, 67, 128, 58, 119, 45, 47, 87, 43, 59, 7, 66, 122, 106, 41, 16, 121, 61, 71, 23, 55, 93, 76, 64, 65, 116, 63, 3, 77, 68, 75, 6, 69, 62, 103, 78, 124, 81, 34, 114, 48, 52, 4, 102, 89, 91, 84, 79, 100, 80, 94, 123, 82, 99, 83, 26, 73, 51, 118, 37, 107, 97, 105, 126, 115, 27, 125, 85, 104, 108, 90, 72, 17, 32, 96, 74, 19, 60, 88, 92, 120, 46, 25, 29, 28, 98, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 43, 69, 65, 72, 77, 79, 82, 84, 6, 86, 4, 57, 73, 74, 99, 37, 52, 17, 7, 76, 104, 8, 56, 109, 49, 12, 35, 9, 95, 113, 30, 64, 115, 116, 63, 33, 71, 11, 60, 21, 46, 13, 103, 120, 14, 31, 67, 15, 122, 110, 41, 123, 85, 61, 114, 19, 50, 118, 34, 25, 105, 39, 101, 48, 24, 117, 66, 29, 93, 23, 94, 124, 125, 44, 97, 83, 26, 107, 55, 126, 119, 28, 102, 54, 32, 121, 80, 88, 89, 127, 96, 38, 128, 87, 42, 58, 106, 78, 45, 70, 108, 51, 53, 100, 68, 75, 111, 112, 98, 92, 81, 90, 91 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 70, 71, 73, 3, 80, 83, 69, 75, 87, 90, 93, 95, 88, 6, 53, 48, 97, 102, 63, 85, 78, 8, 110, 37, 38, 13, 72, 9, 12, 67, 79, 22, 10, 34, 30, 91, 92, 66, 15, 26, 74, 114, 117, 96, 14, 121, 120, 18, 82, 118, 16, 52, 29, 57, 54, 45, 124, 81, 19, 47, 115, 20, 104, 128, 21, 86, 106, 103, 39, 31, 40, 59, 25, 123, 109, 101, 50, 125, 107, 49, 58, 105, 44, 127, 33, 68, 35, 65, 36, 94, 98, 122, 60, 61, 43, 42, 100, 126, 112, 62, 108, 119, 56, 64, 111, 99, 84, 113, 116, 76, 77, 89 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 100, 91, 89, 90, 112, 108, 80, 74, 32, 127, 117, 119, 113, 26, 83, 109, 97, 103, 52, 46, 44, 25, 123, 93, 104, 106, 42, 40, 115, 98, 122, 39, 116, 53, 24, 102, 21, 19, 34, 81, 118, 29, 57, 59, 48, 51, 99, 7, 125, 77, 111, 105, 114, 56, 79, 96, 61, 78, 45, 124, 4, 92, 33, 28, 126, 22, 121, 87, 60, 58, 88, 35, 49, 84, 11, 71, 68, 30, 67, 10, 95, 9, 86, 75, 107, 50, 37, 27, 65, 43, 36, 94, 38, 13, 12, 110, 15, 70, 64, 85, 62, 31, 6, 5, 41, 55, 3, 72, 73, 69, 66, 120, 14, 54, 1, 20, 76, 47, 101, 23, 17, 82, 63, 8, 2, 18, 16 ],
\[ 125, 73, 92, 116, 98, 127, 88, 94, 22, 118, 124, 29, 28, 19, 107, 26, 101, 102, 85, 53, 126, 108, 62, 105, 104, 49, 90, 77, 111, 100, 25, 59, 78, 103, 27, 55, 86, 106, 5, 82, 83, 6, 4, 48, 69, 119, 74, 117, 66, 84, 113, 120, 87, 52, 95, 96, 97, 3, 72, 71, 75, 38, 93, 34, 80, 91, 56, 63, 121, 33, 68, 23, 39, 58, 36, 57, 11, 31, 81, 76, 114, 128, 122, 67, 15, 89, 65, 43, 79, 10, 64, 40, 123, 44, 115, 54, 20, 42, 32, 14, 37, 35, 16, 21, 13, 99, 112, 12, 18, 24, 1, 30, 61, 17, 51, 41, 45, 109, 60, 50, 8, 7, 46, 110, 9, 70, 2, 47 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 111, 127, 58, 43, 39, 42, 122, 121, 125, 90, 77, 108, 105, 100, 85, 103, 114, 109, 14, 97, 104, 9, 72, 110, 31, 16, 35, 13, 12, 112, 78, 99, 70, 64, 102, 75, 101, 62, 73, 92, 116, 98, 88, 94, 117, 123, 128, 44, 26, 120, 115, 54, 20, 96, 36, 67, 76, 74, 32, 119, 113, 23, 68, 91, 87, 49, 84, 71, 45, 126, 60, 59, 2, 47, 61, 80, 28, 33, 89, 65, 79, 40, 41, 50, 19, 37, 53, 7, 86, 27, 66, 3, 63, 8, 55, 56, 57, 5, 106, 30, 17, 18, 34, 25, 24, 38, 15, 22, 118, 124, 29, 107, 51, 81, 95, 4, 48, 10, 46, 52, 69, 83, 93, 11, 1, 21, 6, 82 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T5-4,8,8-g5-path3-notcomputed", "32S5-4,8,8-g9-path5-notcomputed", "64S31-8,16,16-g25-path9-notcomputed", "128S55-8,16,16-g49-path4-notcomputed" ];
s`SolvableDBChild := "64S31-8,16,16-g25-path9-notcomputed";

/*
Return for eval
*/

return s;
