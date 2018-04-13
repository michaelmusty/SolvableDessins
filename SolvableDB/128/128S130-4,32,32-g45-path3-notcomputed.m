s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S130-4,32,32-g45-path3-notcomputed";
s`SolvableDBFilename := "128S130-4,32,32-g45-path3-notcomputed.m";
s`SolvableDBPassportName := "128S130-4,32,32-g45";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 32, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 50 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 69 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 76 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 68 },
{ IntegerRing() | 37, 53 },
{ IntegerRing() | 42, 86 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 49, 67 },
{ IntegerRing() | 51, 75 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 106 },
{ IntegerRing() | 58, 83 },
{ IntegerRing() | 59, 91 },
{ IntegerRing() | 63, 92 },
{ IntegerRing() | 65, 97 },
{ IntegerRing() | 66, 95 },
{ IntegerRing() | 70, 120 },
{ IntegerRing() | 72, 84 },
{ IntegerRing() | 73, 87 },
{ IntegerRing() | 77, 118 },
{ IntegerRing() | 78, 85 },
{ IntegerRing() | 79, 89 },
{ IntegerRing() | 88, 100 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 93, 98 },
{ IntegerRing() | 96, 104 },
{ IntegerRing() | 99, 105 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 116, 123 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 125, 126 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 42, 26, 3, 64, 46, 69, 50, 4, 76, 5, 81, 38, 29, 62, 43, 80, 67, 7, 75, 17, 37, 54, 94, 40, 24, 16, 45, 68, 47, 10, 83, 22, 27, 21, 72, 12, 78, 44, 55, 60, 63, 59, 41, 14, 98, 86, 15, 25, 82, 58, 66, 104, 84, 61, 49, 118, 31, 20, 89, 33, 85, 51, 100, 23, 101, 32, 28, 53, 57, 71, 74, 36, 79, 102, 117, 120, 93, 35, 105, 92, 96, 109, 95, 99, 56, 90, 122, 70, 73, 113, 106, 91, 108, 121, 97, 111, 123, 114, 65, 126, 116, 119, 103, 88, 124, 77, 125, 87, 127, 115, 107, 128, 110, 112 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 57, 55, 65, 42, 22, 24, 54, 4, 52, 5, 82, 83, 9, 63, 68, 32, 60, 7, 45, 91, 8, 95, 64, 34, 94, 97, 44, 18, 92, 98, 11, 37, 61, 50, 86, 12, 58, 66, 13, 105, 107, 106, 96, 110, 40, 47, 15, 109, 93, 112, 115, 19, 26, 62, 72, 48, 30, 20, 21, 46, 25, 78, 80, 23, 39, 36, 59, 104, 81, 28, 29, 71, 31, 74, 33, 124, 113, 121, 99, 111, 126, 108, 114, 116, 69, 49, 76, 51, 125, 123, 128, 101, 120, 119, 103, 118, 70, 127, 87, 77, 89, 67, 85, 102, 84, 73, 75, 79, 122, 88, 100, 90, 117 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 52, 48, 60, 39, 3, 23, 70, 71, 75, 77, 80, 69, 5, 61, 84, 6, 33, 87, 78, 89, 36, 44, 50, 8, 68, 46, 9, 16, 62, 86, 24, 10, 67, 11, 51, 100, 74, 102, 54, 26, 81, 13, 94, 27, 38, 14, 22, 30, 85, 17, 43, 92, 18, 88, 19, 73, 119, 120, 101, 110, 118, 90, 79, 108, 103, 114, 72, 76, 29, 34, 117, 122, 32, 124, 111, 121, 126, 57, 40, 35, 47, 41, 37, 63, 82, 45, 115, 123, 125, 128, 53, 64, 55, 104, 56, 58, 113, 59, 106, 83, 65, 91, 66, 116, 112, 99, 127, 97, 107, 95, 109, 93, 98, 105, 96 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 42, 26, 3, 64, 46, 69, 50, 4, 76, 5, 81, 38, 29, 62, 43, 80, 67, 7, 75, 17, 37, 54, 94, 40, 24, 16, 45, 68, 47, 10, 83, 22, 27, 21, 72, 12, 78, 44, 55, 60, 63, 59, 41, 14, 98, 86, 15, 25, 82, 58, 66, 104, 84, 61, 49, 118, 31, 20, 89, 33, 85, 51, 100, 23, 101, 32, 28, 53, 57, 71, 74, 36, 79, 102, 117, 120, 93, 35, 105, 92, 96, 109, 95, 99, 56, 90, 122, 70, 73, 113, 106, 91, 108, 121, 97, 111, 123, 114, 65, 126, 116, 119, 103, 88, 124, 77, 125, 87, 127, 115, 107, 128, 110, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 57, 55, 65, 42, 22, 24, 54, 4, 52, 5, 82, 83, 9, 63, 68, 32, 60, 7, 45, 91, 8, 95, 64, 34, 94, 97, 44, 18, 92, 98, 11, 37, 61, 50, 86, 12, 58, 66, 13, 105, 107, 106, 96, 110, 40, 47, 15, 109, 93, 112, 115, 19, 26, 62, 72, 48, 30, 20, 21, 46, 25, 78, 80, 23, 39, 36, 59, 104, 81, 28, 29, 71, 31, 74, 33, 124, 113, 121, 99, 111, 126, 108, 114, 116, 69, 49, 76, 51, 125, 123, 128, 101, 120, 119, 103, 118, 70, 127, 87, 77, 89, 67, 85, 102, 84, 73, 75, 79, 122, 88, 100, 90, 117 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 52, 48, 60, 39, 3, 23, 70, 71, 75, 77, 80, 69, 5, 61, 84, 6, 33, 87, 78, 89, 36, 44, 50, 8, 68, 46, 9, 16, 62, 86, 24, 10, 67, 11, 51, 100, 74, 102, 54, 26, 81, 13, 94, 27, 38, 14, 22, 30, 85, 17, 43, 92, 18, 88, 19, 73, 119, 120, 101, 110, 118, 90, 79, 108, 103, 114, 72, 76, 29, 34, 117, 122, 32, 124, 111, 121, 126, 57, 40, 35, 47, 41, 37, 63, 82, 45, 115, 123, 125, 128, 53, 64, 55, 104, 56, 58, 113, 59, 106, 83, 65, 91, 66, 116, 112, 99, 127, 97, 107, 95, 109, 93, 98, 105, 96 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 42, 26, 3, 64, 46, 69, 50, 4, 76, 5, 81, 38, 29, 62, 43, 80, 67, 7, 75, 17, 37, 54, 94, 40, 24, 16, 45, 68, 47, 10, 83, 22, 27, 21, 72, 12, 78, 44, 55, 60, 63, 59, 41, 14, 98, 86, 15, 25, 82, 58, 66, 104, 84, 61, 49, 118, 31, 20, 89, 33, 85, 51, 100, 23, 101, 32, 28, 53, 57, 71, 74, 36, 79, 102, 117, 120, 93, 35, 105, 92, 96, 109, 95, 99, 56, 90, 122, 70, 73, 113, 106, 91, 108, 121, 97, 111, 123, 114, 65, 126, 116, 119, 103, 88, 124, 77, 125, 87, 127, 115, 107, 128, 110, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 57, 55, 65, 42, 22, 24, 54, 4, 52, 5, 82, 83, 9, 63, 68, 32, 60, 7, 45, 91, 8, 95, 64, 34, 94, 97, 44, 18, 92, 98, 11, 37, 61, 50, 86, 12, 58, 66, 13, 105, 107, 106, 96, 110, 40, 47, 15, 109, 93, 112, 115, 19, 26, 62, 72, 48, 30, 20, 21, 46, 25, 78, 80, 23, 39, 36, 59, 104, 81, 28, 29, 71, 31, 74, 33, 124, 113, 121, 99, 111, 126, 108, 114, 116, 69, 49, 76, 51, 125, 123, 128, 101, 120, 119, 103, 118, 70, 127, 87, 77, 89, 67, 85, 102, 84, 73, 75, 79, 122, 88, 100, 90, 117 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 52, 48, 60, 39, 3, 23, 70, 71, 75, 77, 80, 69, 5, 61, 84, 6, 33, 87, 78, 89, 36, 44, 50, 8, 68, 46, 9, 16, 62, 86, 24, 10, 67, 11, 51, 100, 74, 102, 54, 26, 81, 13, 94, 27, 38, 14, 22, 30, 85, 17, 43, 92, 18, 88, 19, 73, 119, 120, 101, 110, 118, 90, 79, 108, 103, 114, 72, 76, 29, 34, 117, 122, 32, 124, 111, 121, 126, 57, 40, 35, 47, 41, 37, 63, 82, 45, 115, 123, 125, 128, 53, 64, 55, 104, 56, 58, 113, 59, 106, 83, 65, 91, 66, 116, 112, 99, 127, 97, 107, 95, 109, 93, 98, 105, 96 ]:
 Order := 128 > |
[ 24, 5, 40, 48, 6, 39, 62, 16, 11, 29, 1, 19, 43, 83, 54, 17, 38, 57, 21, 84, 22, 12, 85, 9, 32, 3, 13, 30, 52, 25, 20, 28, 23, 26, 63, 42, 82, 8, 2, 34, 14, 60, 44, 27, 18, 50, 10, 46, 31, 4, 33, 47, 35, 68, 37, 105, 58, 45, 106, 61, 36, 80, 94, 41, 109, 97, 69, 86, 71, 90, 72, 67, 122, 78, 76, 74, 70, 75, 73, 81, 7, 92, 64, 49, 51, 15, 103, 77, 87, 88, 56, 55, 59, 53, 65, 66, 113, 91, 93, 118, 89, 100, 101, 95, 98, 99, 126, 128, 104, 119, 124, 107, 96, 108, 110, 111, 79, 120, 123, 102, 112, 117, 115, 127, 114, 121, 116, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 57, 55, 65, 42, 22, 24, 54, 4, 52, 5, 82, 83, 9, 63, 68, 32, 60, 7, 45, 91, 8, 95, 64, 34, 94, 97, 44, 18, 92, 98, 11, 37, 61, 50, 86, 12, 58, 66, 13, 105, 107, 106, 96, 110, 40, 47, 15, 109, 93, 112, 115, 19, 26, 62, 72, 48, 30, 20, 21, 46, 25, 78, 80, 23, 39, 36, 59, 104, 81, 28, 29, 71, 31, 74, 33, 124, 113, 121, 99, 111, 126, 108, 114, 116, 69, 49, 76, 51, 125, 123, 128, 101, 120, 119, 103, 118, 70, 127, 87, 77, 89, 67, 85, 102, 84, 73, 75, 79, 122, 88, 100, 90, 117 ],
[ 46, 80, 68, 49, 12, 25, 84, 9, 21, 61, 28, 20, 6, 10, 50, 36, 5, 34, 51, 88, 67, 74, 90, 7, 72, 39, 42, 31, 2, 85, 101, 76, 103, 60, 13, 48, 17, 15, 4, 1, 38, 81, 54, 11, 52, 71, 24, 23, 120, 75, 118, 86, 40, 62, 44, 35, 43, 16, 64, 19, 32, 33, 8, 27, 37, 58, 70, 22, 117, 115, 100, 87, 123, 102, 77, 122, 125, 89, 128, 69, 78, 47, 3, 73, 79, 30, 116, 127, 107, 112, 45, 26, 94, 29, 83, 92, 53, 55, 57, 119, 110, 108, 114, 63, 14, 82, 65, 98, 18, 66, 99, 93, 41, 104, 105, 113, 124, 126, 59, 111, 96, 121, 109, 95, 106, 56, 91, 97 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 42, 26, 3, 64, 46, 69, 50, 4, 76, 5, 81, 38, 29, 62, 43, 80, 67, 7, 75, 17, 37, 54, 94, 40, 24, 16, 45, 68, 47, 10, 83, 22, 27, 21, 72, 12, 78, 44, 55, 60, 63, 59, 41, 14, 98, 86, 15, 25, 82, 58, 66, 104, 84, 61, 49, 118, 31, 20, 89, 33, 85, 51, 100, 23, 101, 32, 28, 53, 57, 71, 74, 36, 79, 102, 117, 120, 93, 35, 105, 92, 96, 109, 95, 99, 56, 90, 122, 70, 73, 113, 106, 91, 108, 121, 97, 111, 123, 114, 65, 126, 116, 119, 103, 88, 124, 77, 125, 87, 127, 115, 107, 128, 110, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 57, 55, 65, 42, 22, 24, 54, 4, 52, 5, 82, 83, 9, 63, 68, 32, 60, 7, 45, 91, 8, 95, 64, 34, 94, 97, 44, 18, 92, 98, 11, 37, 61, 50, 86, 12, 58, 66, 13, 105, 107, 106, 96, 110, 40, 47, 15, 109, 93, 112, 115, 19, 26, 62, 72, 48, 30, 20, 21, 46, 25, 78, 80, 23, 39, 36, 59, 104, 81, 28, 29, 71, 31, 74, 33, 124, 113, 121, 99, 111, 126, 108, 114, 116, 69, 49, 76, 51, 125, 123, 128, 101, 120, 119, 103, 118, 70, 127, 87, 77, 89, 67, 85, 102, 84, 73, 75, 79, 122, 88, 100, 90, 117 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 52, 48, 60, 39, 3, 23, 70, 71, 75, 77, 80, 69, 5, 61, 84, 6, 33, 87, 78, 89, 36, 44, 50, 8, 68, 46, 9, 16, 62, 86, 24, 10, 67, 11, 51, 100, 74, 102, 54, 26, 81, 13, 94, 27, 38, 14, 22, 30, 85, 17, 43, 92, 18, 88, 19, 73, 119, 120, 101, 110, 118, 90, 79, 108, 103, 114, 72, 76, 29, 34, 117, 122, 32, 124, 111, 121, 126, 57, 40, 35, 47, 41, 37, 63, 82, 45, 115, 123, 125, 128, 53, 64, 55, 104, 56, 58, 113, 59, 106, 83, 65, 91, 66, 116, 112, 99, 127, 97, 107, 95, 109, 93, 98, 105, 96 ]:
 Order := 128 > |
[ 36, 54, 43, 7, 68, 86, 12, 47, 60, 34, 61, 28, 17, 82, 1, 10, 29, 53, 30, 23, 25, 32, 67, 42, 46, 13, 16, 4, 26, 48, 33, 50, 72, 27, 64, 39, 58, 52, 15, 44, 37, 2, 38, 8, 94, 80, 40, 62, 51, 81, 71, 3, 83, 24, 57, 97, 35, 63, 95, 5, 6, 19, 41, 55, 98, 99, 75, 9, 76, 73, 74, 78, 100, 49, 20, 84, 79, 31, 102, 21, 22, 45, 92, 85, 69, 11, 88, 117, 90, 122, 66, 18, 104, 14, 105, 106, 93, 96, 109, 101, 70, 103, 77, 56, 113, 65, 124, 115, 91, 121, 125, 111, 59, 123, 126, 128, 120, 89, 112, 87, 116, 118, 107, 114, 119, 127, 108, 110 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 57, 55, 65, 42, 22, 24, 54, 4, 52, 5, 82, 83, 9, 63, 68, 32, 60, 7, 45, 91, 8, 95, 64, 34, 94, 97, 44, 18, 92, 98, 11, 37, 61, 50, 86, 12, 58, 66, 13, 105, 107, 106, 96, 110, 40, 47, 15, 109, 93, 112, 115, 19, 26, 62, 72, 48, 30, 20, 21, 46, 25, 78, 80, 23, 39, 36, 59, 104, 81, 28, 29, 71, 31, 74, 33, 124, 113, 121, 99, 111, 126, 108, 114, 116, 69, 49, 76, 51, 125, 123, 128, 101, 120, 119, 103, 118, 70, 127, 87, 77, 89, 67, 85, 102, 84, 73, 75, 79, 122, 88, 100, 90, 117 ],
[ 62, 19, 24, 85, 32, 48, 23, 42, 30, 5, 50, 33, 68, 40, 80, 6, 54, 44, 69, 122, 78, 84, 73, 22, 74, 86, 39, 51, 15, 67, 77, 20, 88, 2, 16, 7, 10, 11, 81, 61, 29, 21, 1, 60, 26, 76, 36, 72, 89, 31, 101, 9, 43, 12, 38, 83, 17, 47, 92, 28, 46, 71, 52, 8, 57, 35, 79, 25, 118, 107, 103, 90, 112, 87, 117, 100, 110, 70, 115, 75, 49, 3, 13, 102, 120, 4, 108, 114, 111, 116, 63, 27, 41, 34, 82, 45, 14, 18, 53, 121, 126, 123, 119, 64, 37, 58, 105, 113, 94, 106, 65, 109, 55, 91, 97, 93, 125, 124, 104, 128, 59, 127, 98, 56, 95, 66, 96, 99 ]
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
[ 24, 5, 40, 48, 6, 39, 62, 16, 11, 29, 1, 19, 43, 83, 54, 17, 38, 57, 21, 84, 22, 12, 85, 9, 32, 3, 13, 30, 52, 25, 20, 28, 23, 26, 63, 42, 82, 8, 2, 34, 14, 60, 44, 27, 18, 50, 10, 46, 31, 4, 33, 47, 35, 68, 37, 105, 58, 45, 106, 61, 36, 80, 94, 41, 109, 97, 69, 86, 71, 90, 72, 67, 122, 78, 76, 74, 70, 75, 73, 81, 7, 92, 64, 49, 51, 15, 103, 77, 87, 88, 56, 55, 59, 53, 65, 66, 113, 91, 93, 118, 89, 100, 101, 95, 98, 99, 126, 128, 104, 119, 124, 107, 96, 108, 110, 111, 79, 120, 123, 102, 112, 117, 115, 127, 114, 121, 116, 125 ],
[ 16, 43, 57, 24, 3, 52, 5, 82, 34, 18, 10, 11, 37, 106, 40, 14, 94, 97, 86, 48, 6, 61, 21, 27, 1, 35, 58, 39, 92, 36, 62, 15, 25, 64, 59, 26, 66, 45, 38, 55, 65, 29, 41, 63, 93, 2, 53, 54, 19, 42, 46, 83, 95, 47, 99, 128, 56, 104, 124, 17, 13, 60, 113, 98, 108, 111, 50, 8, 32, 84, 22, 81, 71, 4, 12, 7, 85, 28, 74, 9, 68, 91, 96, 30, 80, 44, 20, 69, 23, 76, 110, 109, 114, 105, 115, 125, 112, 121, 123, 31, 67, 33, 75, 126, 116, 107, 117, 70, 127, 122, 77, 120, 119, 73, 118, 79, 49, 78, 90, 72, 87, 51, 89, 103, 100, 88, 102, 101 ],
[ 12, 28, 36, 67, 46, 7, 72, 39, 4, 54, 80, 71, 24, 43, 19, 68, 1, 38, 75, 100, 49, 23, 102, 25, 84, 9, 86, 69, 11, 78, 117, 33, 122, 15, 47, 22, 40, 60, 21, 5, 34, 30, 61, 2, 27, 20, 6, 74, 70, 51, 77, 42, 17, 32, 29, 82, 10, 3, 45, 50, 62, 76, 26, 52, 53, 83, 120, 48, 101, 111, 88, 73, 116, 90, 118, 103, 126, 79, 107, 31, 85, 13, 16, 87, 89, 81, 123, 119, 128, 108, 64, 8, 55, 44, 58, 63, 37, 94, 14, 127, 124, 112, 121, 92, 57, 35, 97, 93, 41, 95, 105, 98, 18, 96, 99, 109, 110, 125, 91, 115, 104, 114, 113, 66, 56, 106, 59, 65 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 39, 26, 50, 2, 5, 81, 38, 24, 47, 9, 22, 27, 41, 86, 8, 16, 45, 12, 31, 19, 21, 33, 1, 30, 34, 44, 32, 10, 28, 49, 25, 51, 40, 53, 61, 55, 17, 6, 3, 64, 36, 13, 43, 58, 48, 52, 4, 84, 46, 85, 29, 94, 15, 92, 91, 18, 57, 93, 42, 60, 7, 35, 83, 95, 96, 72, 54, 67, 77, 69, 71, 79, 76, 78, 75, 88, 74, 117, 62, 80, 37, 14, 20, 23, 68, 89, 90, 101, 70, 98, 82, 99, 63, 104, 113, 66, 105, 106, 102, 103, 120, 87, 109, 56, 59, 112, 114, 65, 115, 116, 121, 97, 125, 123, 127, 122, 100, 110, 118, 126, 73, 119, 111, 128, 107, 124, 108 ],
[ 16, 43, 57, 24, 3, 52, 5, 82, 34, 18, 10, 11, 37, 106, 40, 14, 94, 97, 86, 48, 6, 61, 21, 27, 1, 35, 58, 39, 92, 36, 62, 15, 25, 64, 59, 26, 66, 45, 38, 55, 65, 29, 41, 63, 93, 2, 53, 54, 19, 42, 46, 83, 95, 47, 99, 128, 56, 104, 124, 17, 13, 60, 113, 98, 108, 111, 50, 8, 32, 84, 22, 81, 71, 4, 12, 7, 85, 28, 74, 9, 68, 91, 96, 30, 80, 44, 20, 69, 23, 76, 110, 109, 114, 105, 115, 125, 112, 121, 123, 31, 67, 33, 75, 126, 116, 107, 117, 70, 127, 122, 77, 120, 119, 73, 118, 79, 49, 78, 90, 72, 87, 51, 89, 103, 100, 88, 102, 101 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 52, 48, 60, 39, 3, 23, 70, 71, 75, 77, 80, 69, 5, 61, 84, 6, 33, 87, 78, 89, 36, 44, 50, 8, 68, 46, 9, 16, 62, 86, 24, 10, 67, 11, 51, 100, 74, 102, 54, 26, 81, 13, 94, 27, 38, 14, 22, 30, 85, 17, 43, 92, 18, 88, 19, 73, 119, 120, 101, 110, 118, 90, 79, 108, 103, 114, 72, 76, 29, 34, 117, 122, 32, 124, 111, 121, 126, 57, 40, 35, 47, 41, 37, 63, 82, 45, 115, 123, 125, 128, 53, 64, 55, 104, 56, 58, 113, 59, 106, 83, 65, 91, 66, 116, 112, 99, 127, 97, 107, 95, 109, 93, 98, 105, 96 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 42, 26, 3, 64, 46, 69, 50, 4, 76, 5, 81, 38, 29, 62, 43, 80, 67, 7, 75, 17, 37, 54, 94, 40, 24, 16, 45, 68, 47, 10, 83, 22, 27, 21, 72, 12, 78, 44, 55, 60, 63, 59, 41, 14, 98, 86, 15, 25, 82, 58, 66, 104, 84, 61, 49, 118, 31, 20, 89, 33, 85, 51, 100, 23, 101, 32, 28, 53, 57, 71, 74, 36, 79, 102, 117, 120, 93, 35, 105, 92, 96, 109, 95, 99, 56, 90, 122, 70, 73, 113, 106, 91, 108, 121, 97, 111, 123, 114, 65, 126, 116, 119, 103, 88, 124, 77, 125, 87, 127, 115, 107, 128, 110, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 57, 55, 65, 42, 22, 24, 54, 4, 52, 5, 82, 83, 9, 63, 68, 32, 60, 7, 45, 91, 8, 95, 64, 34, 94, 97, 44, 18, 92, 98, 11, 37, 61, 50, 86, 12, 58, 66, 13, 105, 107, 106, 96, 110, 40, 47, 15, 109, 93, 112, 115, 19, 26, 62, 72, 48, 30, 20, 21, 46, 25, 78, 80, 23, 39, 36, 59, 104, 81, 28, 29, 71, 31, 74, 33, 124, 113, 121, 99, 111, 126, 108, 114, 116, 69, 49, 76, 51, 125, 123, 128, 101, 120, 119, 103, 118, 70, 127, 87, 77, 89, 67, 85, 102, 84, 73, 75, 79, 122, 88, 100, 90, 117 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 52, 48, 60, 39, 3, 23, 70, 71, 75, 77, 80, 69, 5, 61, 84, 6, 33, 87, 78, 89, 36, 44, 50, 8, 68, 46, 9, 16, 62, 86, 24, 10, 67, 11, 51, 100, 74, 102, 54, 26, 81, 13, 94, 27, 38, 14, 22, 30, 85, 17, 43, 92, 18, 88, 19, 73, 119, 120, 101, 110, 118, 90, 79, 108, 103, 114, 72, 76, 29, 34, 117, 122, 32, 124, 111, 121, 126, 57, 40, 35, 47, 41, 37, 63, 82, 45, 115, 123, 125, 128, 53, 64, 55, 104, 56, 58, 113, 59, 106, 83, 65, 91, 66, 116, 112, 99, 127, 97, 107, 95, 109, 93, 98, 105, 96 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 112, 117, 96, 107, 126, 106, 103, 114, 70, 108, 65, 118, 67, 116, 101, 89, 84, 109, 37, 104, 95, 58, 125, 56, 122, 100, 98, 90, 91, 55, 105, 57, 73, 51, 110, 78, 87, 121, 79, 72, 119, 120, 102, 20, 97, 77, 66, 92, 113, 18, 88, 85, 111, 74, 19, 49, 31, 46, 123, 115, 99, 33, 71, 81, 28, 63, 124, 94, 8, 53, 35, 47, 83, 41, 14, 38, 64, 52, 93, 59, 75, 69, 82, 45, 127, 13, 17, 27, 16, 12, 76, 48, 23, 80, 32, 30, 22, 4, 40, 44, 3, 43, 62, 21, 50, 42, 68, 7, 11, 39, 36, 25, 54, 9, 6, 29, 34, 1, 26, 61, 10, 24, 2, 15, 60, 5, 86 ],
\[ 117, 103, 67, 116, 101, 89, 128, 84, 73, 51, 122, 110, 78, 19, 88, 49, 31, 46, 119, 66, 123, 115, 99, 79, 107, 72, 74, 121, 33, 112, 96, 126, 106, 71, 81, 120, 28, 20, 87, 69, 12, 102, 75, 76, 48, 124, 85, 111, 113, 127, 59, 23, 80, 77, 32, 42, 50, 4, 68, 100, 118, 125, 7, 22, 11, 39, 109, 70, 104, 18, 95, 65, 53, 105, 91, 56, 45, 98, 94, 114, 108, 30, 21, 97, 93, 90, 37, 58, 55, 57, 36, 25, 54, 62, 9, 6, 2, 61, 15, 83, 92, 14, 82, 24, 60, 86, 44, 10, 1, 26, 38, 43, 5, 47, 34, 17, 63, 64, 3, 41, 13, 35, 40, 8, 52, 27, 16, 29 ],
\[ 126, 128, 100, 98, 125, 114, 96, 90, 112, 117, 107, 106, 103, 69, 115, 88, 77, 49, 99, 82, 93, 59, 45, 121, 104, 102, 87, 65, 79, 109, 37, 95, 58, 120, 33, 127, 75, 70, 108, 118, 67, 116, 101, 89, 84, 56, 122, 91, 55, 105, 57, 73, 51, 110, 78, 62, 31, 20, 25, 111, 124, 66, 23, 72, 50, 12, 94, 119, 53, 29, 35, 63, 26, 64, 14, 83, 10, 41, 34, 97, 113, 76, 71, 92, 18, 123, 8, 47, 38, 52, 7, 74, 30, 85, 46, 22, 19, 81, 28, 13, 17, 27, 16, 48, 80, 32, 15, 42, 4, 5, 11, 86, 21, 36, 2, 9, 40, 43, 6, 44, 68, 3, 39, 1, 61, 54, 24, 60 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 38, 39, 28, 40, 41, 42, 43, 44, 45, 30, 31, 25, 32, 33, 5, 46, 47, 3, 4, 8, 48, 49, 50, 51, 52, 53, 54, 55, 27, 24, 29, 64, 68, 34, 26, 58, 80, 17, 62, 84, 81, 85, 16, 94, 60, 92, 97, 18, 57, 95, 86, 15, 19, 35, 83, 98, 99, 72, 61, 67, 87, 69, 71, 88, 76, 78, 75, 89, 74, 90, 21, 22, 37, 14, 20, 23, 36, 100, 101, 102, 103, 66, 82, 104, 63, 105, 106, 93, 96, 109, 117, 120, 122, 118, 56, 113, 65, 108, 121, 91, 111, 123, 114, 59, 126, 116, 119, 70, 79, 124, 73, 125, 77, 127, 115, 107, 128, 110, 112 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T1-2,8,8-g2-path1-notcomputed", "16T5-2,8,8-g3-path2-notcomputed", "32S17-4,16,16-g11-path3-notcomputed", "64S27-4,16,16-g21-path2-notcomputed", "128S130-4,32,32-g45-path3-notcomputed" ];
s`SolvableDBChild := "64S27-4,16,16-g21-path2-notcomputed";

/*
Return for eval
*/

return s;
