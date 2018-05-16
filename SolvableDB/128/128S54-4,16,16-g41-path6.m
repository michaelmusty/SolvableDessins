s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S54-4,16,16-g41-path6";
s`SolvableDBFilename := "128S54-4,16,16-g41-path6.m";
s`SolvableDBPassportName := "128S54-4,16,16-g41";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 44, 73 },
{ IntegerRing() | 47, 70 },
{ IntegerRing() | 53, 87 },
{ IntegerRing() | 55, 90 },
{ IntegerRing() | 57, 79 },
{ IntegerRing() | 58, 68 },
{ IntegerRing() | 63, 104 },
{ IntegerRing() | 65, 83 },
{ IntegerRing() | 66, 93 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 71, 106 },
{ IntegerRing() | 72, 95 },
{ IntegerRing() | 75, 118 },
{ IntegerRing() | 77, 84 },
{ IntegerRing() | 78, 88 },
{ IntegerRing() | 80, 117 },
{ IntegerRing() | 81, 85 },
{ IntegerRing() | 82, 91 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 96, 105 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 101, 123 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 122, 124 }
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
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 73, 15, 18, 47, 13, 1, 49, 21, 24, 51, 29, 32, 10, 28, 53, 11, 55, 19, 37, 79, 58, 42, 52, 6, 50, 3, 56, 60, 43, 45, 83, 41, 87, 7, 90, 4, 77, 39, 81, 46, 67, 86, 61, 57, 68, 70, 66, 62, 64, 97, 44, 69, 59, 65, 72, 105, 36, 33, 117, 31, 76, 91, 17, 89, 74, 101, 16, 23, 26, 35, 84, 82, 100, 85, 123, 75, 94, 103, 96, 109, 98, 63, 92, 118, 121, 78, 104, 93, 112, 95, 108, 127, 106, 111, 119, 71, 114, 125, 116, 122, 99, 80, 124, 107, 88, 126, 102, 110, 128, 115, 120, 113 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 37, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 83, 40, 86, 36, 50, 17, 7, 70, 93, 8, 95, 47, 12, 34, 9, 58, 61, 29, 62, 69, 97, 60, 32, 67, 11, 57, 21, 44, 13, 65, 14, 103, 66, 15, 72, 106, 107, 104, 96, 110, 19, 98, 112, 94, 113, 115, 46, 24, 84, 25, 48, 23, 43, 85, 41, 26, 105, 30, 28, 109, 54, 76, 31, 39, 74, 33, 126, 114, 111, 120, 127, 119, 49, 51, 53, 55, 116, 128, 125, 108, 80, 91, 124, 99, 101, 122, 82, 92, 123, 118, 81, 77, 75, 102, 90, 78, 87, 88, 121, 89, 100, 117 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 25, 67, 40, 3, 74, 41, 75, 76, 55, 80, 57, 84, 6, 51, 88, 85, 91, 60, 29, 21, 8, 36, 87, 13, 77, 9, 12, 50, 73, 22, 10, 33, 78, 81, 82, 90, 89, 26, 92, 79, 48, 14, 46, 54, 15, 18, 68, 56, 34, 16, 52, 43, 19, 45, 69, 20, 32, 117, 114, 118, 101, 120, 30, 116, 102, 124, 38, 123, 121, 42, 99, 125, 107, 100, 122, 110, 64, 35, 62, 37, 59, 47, 128, 126, 113, 115, 70, 58, 61, 86, 96, 63, 65, 109, 66, 83, 104, 71, 93, 72, 119, 127, 95, 97, 111, 103, 108, 98, 94, 112, 106, 105 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 73, 15, 18, 47, 13, 1, 49, 21, 24, 51, 29, 32, 10, 28, 53, 11, 55, 19, 37, 79, 58, 42, 52, 6, 50, 3, 56, 60, 43, 45, 83, 41, 87, 7, 90, 4, 77, 39, 81, 46, 67, 86, 61, 57, 68, 70, 66, 62, 64, 97, 44, 69, 59, 65, 72, 105, 36, 33, 117, 31, 76, 91, 17, 89, 74, 101, 16, 23, 26, 35, 84, 82, 100, 85, 123, 75, 94, 103, 96, 109, 98, 63, 92, 118, 121, 78, 104, 93, 112, 95, 108, 127, 106, 111, 119, 71, 114, 125, 116, 122, 99, 80, 124, 107, 88, 126, 102, 110, 128, 115, 120, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 37, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 83, 40, 86, 36, 50, 17, 7, 70, 93, 8, 95, 47, 12, 34, 9, 58, 61, 29, 62, 69, 97, 60, 32, 67, 11, 57, 21, 44, 13, 65, 14, 103, 66, 15, 72, 106, 107, 104, 96, 110, 19, 98, 112, 94, 113, 115, 46, 24, 84, 25, 48, 23, 43, 85, 41, 26, 105, 30, 28, 109, 54, 76, 31, 39, 74, 33, 126, 114, 111, 120, 127, 119, 49, 51, 53, 55, 116, 128, 125, 108, 80, 91, 124, 99, 101, 122, 82, 92, 123, 118, 81, 77, 75, 102, 90, 78, 87, 88, 121, 89, 100, 117 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 25, 67, 40, 3, 74, 41, 75, 76, 55, 80, 57, 84, 6, 51, 88, 85, 91, 60, 29, 21, 8, 36, 87, 13, 77, 9, 12, 50, 73, 22, 10, 33, 78, 81, 82, 90, 89, 26, 92, 79, 48, 14, 46, 54, 15, 18, 68, 56, 34, 16, 52, 43, 19, 45, 69, 20, 32, 117, 114, 118, 101, 120, 30, 116, 102, 124, 38, 123, 121, 42, 99, 125, 107, 100, 122, 110, 64, 35, 62, 37, 59, 47, 128, 126, 113, 115, 70, 58, 61, 86, 96, 63, 65, 109, 66, 83, 104, 71, 93, 72, 119, 127, 95, 97, 111, 103, 108, 98, 94, 112, 106, 105 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 73, 15, 18, 47, 13, 1, 49, 21, 24, 51, 29, 32, 10, 28, 53, 11, 55, 19, 37, 79, 58, 42, 52, 6, 50, 3, 56, 60, 43, 45, 83, 41, 87, 7, 90, 4, 77, 39, 81, 46, 67, 86, 61, 57, 68, 70, 66, 62, 64, 97, 44, 69, 59, 65, 72, 105, 36, 33, 117, 31, 76, 91, 17, 89, 74, 101, 16, 23, 26, 35, 84, 82, 100, 85, 123, 75, 94, 103, 96, 109, 98, 63, 92, 118, 121, 78, 104, 93, 112, 95, 108, 127, 106, 111, 119, 71, 114, 125, 116, 122, 99, 80, 124, 107, 88, 126, 102, 110, 128, 115, 120, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 37, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 83, 40, 86, 36, 50, 17, 7, 70, 93, 8, 95, 47, 12, 34, 9, 58, 61, 29, 62, 69, 97, 60, 32, 67, 11, 57, 21, 44, 13, 65, 14, 103, 66, 15, 72, 106, 107, 104, 96, 110, 19, 98, 112, 94, 113, 115, 46, 24, 84, 25, 48, 23, 43, 85, 41, 26, 105, 30, 28, 109, 54, 76, 31, 39, 74, 33, 126, 114, 111, 120, 127, 119, 49, 51, 53, 55, 116, 128, 125, 108, 80, 91, 124, 99, 101, 122, 82, 92, 123, 118, 81, 77, 75, 102, 90, 78, 87, 88, 121, 89, 100, 117 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 25, 67, 40, 3, 74, 41, 75, 76, 55, 80, 57, 84, 6, 51, 88, 85, 91, 60, 29, 21, 8, 36, 87, 13, 77, 9, 12, 50, 73, 22, 10, 33, 78, 81, 82, 90, 89, 26, 92, 79, 48, 14, 46, 54, 15, 18, 68, 56, 34, 16, 52, 43, 19, 45, 69, 20, 32, 117, 114, 118, 101, 120, 30, 116, 102, 124, 38, 123, 121, 42, 99, 125, 107, 100, 122, 110, 64, 35, 62, 37, 59, 47, 128, 126, 113, 115, 70, 58, 61, 86, 96, 63, 65, 109, 66, 83, 104, 71, 93, 72, 119, 127, 95, 97, 111, 103, 108, 98, 94, 112, 106, 105 ]:
 Order := 128 > |
[ 125, 107, 75, 72, 120, 127, 103, 117, 113, 78, 98, 128, 109, 91, 80, 55, 111, 118, 100, 81, 96, 114, 59, 95, 106, 47, 123, 66, 102, 63, 37, 97, 65, 89, 23, 124, 49, 99, 112, 108, 93, 92, 82, 116, 88, 121, 74, 104, 61, 94, 83, 71, 58, 105, 64, 101, 126, 87, 76, 122, 31, 85, 48, 90, 51, 41, 115, 53, 77, 26, 25, 24, 119, 70, 18, 35, 86, 45, 110, 8, 62, 14, 33, 69, 20, 84, 68, 10, 38, 16, 43, 19, 28, 32, 4, 54, 50, 7, 34, 42, 27, 46, 11, 30, 21, 52, 12, 9, 39, 57, 67, 13, 40, 6, 17, 73, 15, 3, 44, 1, 29, 36, 56, 60, 5, 79, 22, 2 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 37, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 83, 40, 86, 36, 50, 17, 7, 70, 93, 8, 95, 47, 12, 34, 9, 58, 61, 29, 62, 69, 97, 60, 32, 67, 11, 57, 21, 44, 13, 65, 14, 103, 66, 15, 72, 106, 107, 104, 96, 110, 19, 98, 112, 94, 113, 115, 46, 24, 84, 25, 48, 23, 43, 85, 41, 26, 105, 30, 28, 109, 54, 76, 31, 39, 74, 33, 126, 114, 111, 120, 127, 119, 49, 51, 53, 55, 116, 128, 125, 108, 80, 91, 124, 99, 101, 122, 82, 92, 123, 118, 81, 77, 75, 102, 90, 78, 87, 88, 121, 89, 100, 117 ],
[ 96, 104, 116, 37, 105, 94, 68, 107, 106, 124, 58, 63, 69, 113, 128, 121, 72, 119, 114, 80, 83, 97, 8, 61, 20, 34, 111, 35, 125, 64, 43, 70, 27, 110, 88, 112, 89, 126, 86, 71, 59, 127, 108, 98, 122, 120, 82, 16, 14, 47, 56, 62, 19, 65, 3, 115, 66, 101, 78, 109, 99, 117, 84, 102, 92, 85, 95, 123, 75, 91, 23, 26, 103, 38, 1, 15, 46, 2, 93, 60, 10, 79, 100, 29, 45, 118, 42, 12, 40, 18, 57, 17, 81, 31, 74, 53, 49, 51, 9, 67, 22, 44, 33, 77, 87, 76, 13, 28, 55, 25, 32, 90, 41, 4, 50, 54, 36, 5, 21, 11, 73, 48, 6, 30, 7, 52, 24, 39 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 73, 15, 18, 47, 13, 1, 49, 21, 24, 51, 29, 32, 10, 28, 53, 11, 55, 19, 37, 79, 58, 42, 52, 6, 50, 3, 56, 60, 43, 45, 83, 41, 87, 7, 90, 4, 77, 39, 81, 46, 67, 86, 61, 57, 68, 70, 66, 62, 64, 97, 44, 69, 59, 65, 72, 105, 36, 33, 117, 31, 76, 91, 17, 89, 74, 101, 16, 23, 26, 35, 84, 82, 100, 85, 123, 75, 94, 103, 96, 109, 98, 63, 92, 118, 121, 78, 104, 93, 112, 95, 108, 127, 106, 111, 119, 71, 114, 125, 116, 122, 99, 80, 124, 107, 88, 126, 102, 110, 128, 115, 120, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 37, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 83, 40, 86, 36, 50, 17, 7, 70, 93, 8, 95, 47, 12, 34, 9, 58, 61, 29, 62, 69, 97, 60, 32, 67, 11, 57, 21, 44, 13, 65, 14, 103, 66, 15, 72, 106, 107, 104, 96, 110, 19, 98, 112, 94, 113, 115, 46, 24, 84, 25, 48, 23, 43, 85, 41, 26, 105, 30, 28, 109, 54, 76, 31, 39, 74, 33, 126, 114, 111, 120, 127, 119, 49, 51, 53, 55, 116, 128, 125, 108, 80, 91, 124, 99, 101, 122, 82, 92, 123, 118, 81, 77, 75, 102, 90, 78, 87, 88, 121, 89, 100, 117 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 25, 67, 40, 3, 74, 41, 75, 76, 55, 80, 57, 84, 6, 51, 88, 85, 91, 60, 29, 21, 8, 36, 87, 13, 77, 9, 12, 50, 73, 22, 10, 33, 78, 81, 82, 90, 89, 26, 92, 79, 48, 14, 46, 54, 15, 18, 68, 56, 34, 16, 52, 43, 19, 45, 69, 20, 32, 117, 114, 118, 101, 120, 30, 116, 102, 124, 38, 123, 121, 42, 99, 125, 107, 100, 122, 110, 64, 35, 62, 37, 59, 47, 128, 126, 113, 115, 70, 58, 61, 86, 96, 63, 65, 109, 66, 83, 104, 71, 93, 72, 119, 127, 95, 97, 111, 103, 108, 98, 94, 112, 106, 105 ]:
 Order := 128 > |
[ 6, 1, 19, 25, 22, 9, 32, 18, 2, 46, 50, 5, 54, 45, 3, 65, 57, 42, 38, 64, 4, 40, 77, 52, 39, 81, 43, 48, 56, 7, 23, 41, 26, 8, 69, 44, 59, 15, 21, 12, 30, 34, 10, 17, 29, 27, 62, 11, 76, 28, 74, 13, 49, 24, 51, 14, 36, 61, 86, 73, 35, 16, 103, 83, 47, 104, 79, 37, 58, 20, 109, 106, 67, 85, 100, 84, 87, 121, 60, 75, 90, 78, 70, 53, 55, 68, 31, 102, 117, 33, 88, 89, 63, 66, 71, 72, 93, 94, 80, 99, 91, 101, 97, 98, 95, 112, 125, 128, 105, 122, 126, 96, 107, 108, 110, 111, 118, 92, 115, 114, 123, 119, 82, 116, 127, 124, 113, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 37, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 83, 40, 86, 36, 50, 17, 7, 70, 93, 8, 95, 47, 12, 34, 9, 58, 61, 29, 62, 69, 97, 60, 32, 67, 11, 57, 21, 44, 13, 65, 14, 103, 66, 15, 72, 106, 107, 104, 96, 110, 19, 98, 112, 94, 113, 115, 46, 24, 84, 25, 48, 23, 43, 85, 41, 26, 105, 30, 28, 109, 54, 76, 31, 39, 74, 33, 126, 114, 111, 120, 127, 119, 49, 51, 53, 55, 116, 128, 125, 108, 80, 91, 124, 99, 101, 122, 82, 92, 123, 118, 81, 77, 75, 102, 90, 78, 87, 88, 121, 89, 100, 117 ],
[ 13, 41, 60, 53, 39, 7, 84, 40, 24, 79, 77, 28, 23, 22, 9, 45, 54, 36, 1, 34, 90, 11, 89, 87, 26, 92, 73, 31, 12, 81, 123, 33, 121, 17, 43, 52, 19, 67, 76, 4, 49, 5, 6, 30, 57, 2, 56, 85, 101, 51, 102, 74, 75, 55, 80, 44, 32, 46, 14, 25, 42, 38, 35, 10, 3, 70, 21, 29, 8, 27, 37, 65, 48, 100, 107, 99, 78, 113, 50, 110, 82, 115, 18, 88, 91, 15, 118, 108, 114, 117, 111, 116, 47, 68, 83, 69, 58, 64, 127, 119, 120, 124, 16, 59, 86, 61, 71, 94, 20, 72, 103, 62, 97, 96, 98, 109, 126, 128, 112, 104, 122, 66, 125, 93, 63, 95, 105, 106 ]
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
[ 125, 107, 75, 72, 120, 127, 103, 117, 113, 78, 98, 128, 109, 91, 80, 55, 111, 118, 100, 81, 96, 114, 59, 95, 106, 47, 123, 66, 102, 63, 37, 97, 65, 89, 23, 124, 49, 99, 112, 108, 93, 92, 82, 116, 88, 121, 74, 104, 61, 94, 83, 71, 58, 105, 64, 101, 126, 87, 76, 122, 31, 85, 48, 90, 51, 41, 115, 53, 77, 26, 25, 24, 119, 70, 18, 35, 86, 45, 110, 8, 62, 14, 33, 69, 20, 84, 68, 10, 38, 16, 43, 19, 28, 32, 4, 54, 50, 7, 34, 42, 27, 46, 11, 30, 21, 52, 12, 9, 39, 57, 67, 13, 40, 6, 17, 73, 15, 3, 44, 1, 29, 36, 56, 60, 5, 79, 22, 2 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 37, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 83, 40, 86, 36, 50, 17, 7, 70, 93, 8, 95, 47, 12, 34, 9, 58, 61, 29, 62, 69, 97, 60, 32, 67, 11, 57, 21, 44, 13, 65, 14, 103, 66, 15, 72, 106, 107, 104, 96, 110, 19, 98, 112, 94, 113, 115, 46, 24, 84, 25, 48, 23, 43, 85, 41, 26, 105, 30, 28, 109, 54, 76, 31, 39, 74, 33, 126, 114, 111, 120, 127, 119, 49, 51, 53, 55, 116, 128, 125, 108, 80, 91, 124, 99, 101, 122, 82, 92, 123, 118, 81, 77, 75, 102, 90, 78, 87, 88, 121, 89, 100, 117 ],
[ 96, 104, 116, 37, 105, 94, 68, 107, 106, 124, 58, 63, 69, 113, 128, 121, 72, 119, 114, 80, 83, 97, 8, 61, 20, 34, 111, 35, 125, 64, 43, 70, 27, 110, 88, 112, 89, 126, 86, 71, 59, 127, 108, 98, 122, 120, 82, 16, 14, 47, 56, 62, 19, 65, 3, 115, 66, 101, 78, 109, 99, 117, 84, 102, 92, 85, 95, 123, 75, 91, 23, 26, 103, 38, 1, 15, 46, 2, 93, 60, 10, 79, 100, 29, 45, 118, 42, 12, 40, 18, 57, 17, 81, 31, 74, 53, 49, 51, 9, 67, 22, 44, 33, 77, 87, 76, 13, 28, 55, 25, 32, 90, 41, 4, 50, 54, 36, 5, 21, 11, 73, 48, 6, 30, 7, 52, 24, 39 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 22, 5, 42, 52, 6, 40, 50, 3, 12, 29, 32, 1, 21, 10, 18, 83, 79, 19, 34, 16, 24, 9, 84, 25, 13, 85, 14, 30, 27, 11, 76, 28, 74, 15, 86, 73, 35, 8, 54, 2, 48, 38, 45, 67, 46, 56, 20, 7, 23, 41, 26, 39, 31, 4, 33, 43, 60, 37, 69, 44, 59, 64, 98, 65, 70, 63, 57, 61, 68, 62, 112, 71, 17, 81, 92, 77, 53, 102, 36, 118, 55, 88, 47, 87, 90, 58, 49, 121, 80, 51, 78, 99, 104, 93, 106, 95, 66, 97, 117, 89, 82, 123, 94, 103, 72, 109, 120, 107, 96, 124, 110, 105, 128, 113, 126, 115, 75, 100, 111, 127, 101, 116, 91, 119, 114, 122, 108, 125 ],
[ 29, 8, 69, 17, 46, 42, 73, 62, 14, 59, 44, 15, 60, 70, 20, 109, 27, 86, 83, 93, 1, 19, 41, 67, 9, 50, 68, 57, 64, 12, 4, 22, 54, 37, 71, 10, 97, 61, 36, 43, 79, 65, 47, 3, 35, 16, 95, 2, 24, 6, 21, 40, 11, 5, 30, 58, 38, 105, 106, 45, 94, 66, 122, 112, 98, 113, 56, 96, 104, 72, 110, 127, 18, 32, 90, 28, 39, 85, 34, 23, 52, 49, 103, 13, 25, 63, 7, 81, 74, 48, 31, 53, 108, 111, 114, 116, 115, 125, 26, 87, 33, 77, 120, 124, 119, 126, 88, 99, 128, 91, 100, 107, 89, 123, 92, 121, 76, 55, 102, 75, 84, 117, 51, 80, 118, 82, 101, 78 ],
[ 30, 52, 2, 33, 48, 54, 90, 57, 32, 9, 55, 25, 85, 17, 79, 15, 7, 12, 73, 43, 84, 21, 82, 51, 49, 123, 1, 74, 36, 76, 92, 53, 118, 22, 34, 41, 56, 6, 81, 50, 26, 44, 67, 13, 40, 60, 19, 23, 100, 87, 75, 31, 102, 77, 88, 5, 24, 18, 38, 28, 27, 14, 62, 8, 29, 37, 11, 3, 10, 42, 70, 58, 39, 101, 122, 91, 117, 110, 4, 113, 89, 127, 46, 80, 99, 45, 121, 126, 111, 78, 114, 120, 61, 83, 68, 16, 65, 86, 115, 125, 116, 128, 69, 20, 64, 47, 93, 72, 59, 94, 105, 35, 95, 98, 96, 63, 108, 124, 104, 112, 107, 106, 119, 71, 109, 97, 103, 66 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 73, 15, 18, 47, 13, 1, 49, 21, 24, 51, 29, 32, 10, 28, 53, 11, 55, 19, 37, 79, 58, 42, 52, 6, 50, 3, 56, 60, 43, 45, 83, 41, 87, 7, 90, 4, 77, 39, 81, 46, 67, 86, 61, 57, 68, 70, 66, 62, 64, 97, 44, 69, 59, 65, 72, 105, 36, 33, 117, 31, 76, 91, 17, 89, 74, 101, 16, 23, 26, 35, 84, 82, 100, 85, 123, 75, 94, 103, 96, 109, 98, 63, 92, 118, 121, 78, 104, 93, 112, 95, 108, 127, 106, 111, 119, 71, 114, 125, 116, 122, 99, 80, 124, 107, 88, 126, 102, 110, 128, 115, 120, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 37, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 83, 40, 86, 36, 50, 17, 7, 70, 93, 8, 95, 47, 12, 34, 9, 58, 61, 29, 62, 69, 97, 60, 32, 67, 11, 57, 21, 44, 13, 65, 14, 103, 66, 15, 72, 106, 107, 104, 96, 110, 19, 98, 112, 94, 113, 115, 46, 24, 84, 25, 48, 23, 43, 85, 41, 26, 105, 30, 28, 109, 54, 76, 31, 39, 74, 33, 126, 114, 111, 120, 127, 119, 49, 51, 53, 55, 116, 128, 125, 108, 80, 91, 124, 99, 101, 122, 82, 92, 123, 118, 81, 77, 75, 102, 90, 78, 87, 88, 121, 89, 100, 117 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 25, 67, 40, 3, 74, 41, 75, 76, 55, 80, 57, 84, 6, 51, 88, 85, 91, 60, 29, 21, 8, 36, 87, 13, 77, 9, 12, 50, 73, 22, 10, 33, 78, 81, 82, 90, 89, 26, 92, 79, 48, 14, 46, 54, 15, 18, 68, 56, 34, 16, 52, 43, 19, 45, 69, 20, 32, 117, 114, 118, 101, 120, 30, 116, 102, 124, 38, 123, 121, 42, 99, 125, 107, 100, 122, 110, 64, 35, 62, 37, 59, 47, 128, 126, 113, 115, 70, 58, 61, 86, 96, 63, 65, 109, 66, 83, 104, 71, 93, 72, 119, 127, 95, 97, 111, 103, 108, 98, 94, 112, 106, 105 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 114, 120, 92, 71, 127, 108, 94, 75, 128, 102, 97, 125, 96, 78, 118, 33, 110, 100, 89, 55, 95, 113, 69, 106, 109, 20, 91, 63, 123, 98, 35, 66, 70, 80, 84, 119, 23, 117, 105, 107, 104, 99, 88, 115, 121, 101, 81, 103, 59, 93, 47, 112, 37, 72, 65, 82, 122, 49, 77, 116, 76, 90, 7, 51, 26, 48, 126, 31, 53, 85, 13, 25, 111, 62, 19, 86, 58, 46, 124, 3, 64, 10, 74, 68, 16, 87, 61, 29, 8, 83, 45, 34, 30, 28, 52, 4, 41, 50, 15, 38, 14, 56, 32, 11, 24, 39, 1, 12, 54, 60, 57, 21, 2, 40, 79, 17, 18, 42, 67, 22, 27, 73, 43, 44, 6, 36, 9, 5 ],
\[ 94, 98, 114, 35, 97, 66, 70, 125, 104, 119, 47, 103, 68, 124, 120, 92, 71, 127, 108, 75, 61, 93, 29, 59, 69, 8, 110, 16, 111, 83, 45, 20, 34, 107, 121, 105, 88, 128, 58, 63, 64, 113, 122, 95, 116, 115, 117, 65, 10, 62, 38, 86, 43, 37, 19, 126, 109, 82, 102, 96, 78, 118, 33, 100, 89, 55, 106, 91, 123, 80, 84, 23, 72, 15, 6, 46, 56, 44, 112, 1, 18, 36, 99, 27, 3, 101, 14, 73, 12, 42, 60, 40, 90, 85, 76, 31, 81, 74, 2, 9, 79, 67, 26, 51, 49, 77, 7, 48, 53, 13, 25, 87, 30, 28, 52, 4, 5, 22, 24, 50, 17, 54, 57, 21, 32, 39, 41, 11 ],
\[ 128, 108, 117, 105, 107, 120, 104, 99, 114, 91, 63, 113, 106, 123, 89, 81, 119, 80, 118, 74, 109, 125, 61, 96, 95, 83, 102, 97, 78, 66, 58, 98, 64, 100, 49, 110, 87, 92, 71, 127, 94, 75, 101, 122, 82, 88, 33, 93, 68, 103, 16, 72, 86, 112, 62, 121, 115, 84, 31, 126, 53, 26, 41, 85, 90, 50, 116, 77, 76, 51, 24, 21, 124, 65, 15, 37, 35, 43, 111, 38, 70, 27, 55, 59, 47, 23, 69, 14, 42, 20, 56, 18, 32, 11, 54, 39, 7, 48, 19, 3, 29, 45, 30, 28, 13, 4, 9, 22, 52, 67, 44, 25, 6, 5, 73, 36, 34, 8, 60, 12, 10, 79, 46, 57, 2, 17, 1, 40 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 38, 39, 40, 41, 42, 43, 20, 44, 45, 46, 47, 48, 5, 49, 7, 50, 51, 3, 4, 8, 52, 53, 54, 55, 56, 37, 57, 58, 27, 28, 22, 24, 29, 19, 36, 34, 15, 83, 25, 87, 21, 90, 32, 77, 30, 81, 18, 17, 86, 61, 79, 68, 70, 71, 62, 64, 72, 73, 69, 59, 65, 97, 98, 60, 33, 78, 31, 76, 99, 67, 82, 74, 100, 16, 23, 26, 35, 84, 89, 101, 85, 92, 102, 95, 96, 103, 104, 105, 112, 123, 121, 118, 117, 109, 106, 63, 94, 113, 114, 93, 115, 116, 66, 127, 120, 119, 124, 91, 88, 122, 128, 80, 110, 75, 126, 107, 111, 125, 108 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 38, 39, 40, 2, 41, 42, 1, 27, 28, 22, 24, 29, 19, 47, 36, 34, 15, 83, 25, 12, 87, 13, 21, 90, 10, 11, 14, 32, 77, 30, 81, 18, 58, 17, 86, 3, 4, 5, 7, 8, 46, 57, 56, 43, 16, 50, 84, 48, 85, 54, 76, 52, 74, 45, 44, 35, 68, 67, 69, 65, 97, 70, 62, 98, 60, 59, 61, 64, 105, 112, 79, 55, 99, 53, 31, 123, 73, 100, 33, 121, 20, 49, 51, 37, 23, 101, 118, 26, 102, 117, 103, 104, 109, 106, 63, 66, 75, 80, 88, 91, 93, 94, 71, 96, 127, 120, 95, 119, 124, 72, 125, 128, 122, 126, 92, 89, 110, 108, 82, 115, 78, 111, 113, 116, 107, 114 ],
\[ 12, 40, 45, 7, 2, 5, 39, 43, 22, 34, 13, 9, 28, 19, 14, 62, 73, 10, 29, 70, 30, 1, 31, 11, 32, 33, 18, 24, 15, 25, 87, 21, 90, 27, 61, 79, 68, 56, 41, 6, 4, 46, 42, 60, 38, 8, 65, 52, 53, 54, 55, 50, 84, 48, 85, 3, 67, 69, 37, 57, 58, 47, 106, 20, 16, 95, 44, 86, 35, 83, 94, 103, 36, 51, 88, 49, 23, 89, 17, 91, 26, 92, 64, 76, 74, 59, 77, 99, 123, 81, 100, 121, 72, 105, 98, 63, 96, 109, 101, 102, 75, 80, 112, 71, 104, 97, 108, 127, 66, 111, 119, 93, 114, 125, 116, 122, 82, 78, 124, 107, 117, 126, 118, 110, 128, 115, 120, 113 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S5-2,8,8-g5-path2", "64S29-4,16,16-g21-path5", "128S54-4,16,16-g41-path6" ];
s`SolvableDBChild := "64S29-4,16,16-g21-path5";

/*
Return for eval
*/

return s;