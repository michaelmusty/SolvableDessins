s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S68-8,16,8-g45-path4-notcomputed";
s`SolvableDBFilename := "128S68-8,16,8-g45-path4-notcomputed.m";
s`SolvableDBPassportName := "128S68-8,16,8-g45";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 57 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 27, 67 },
{ IntegerRing() | 28, 56 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 42, 65 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 72 },
{ IntegerRing() | 52, 74 },
{ IntegerRing() | 53, 86 },
{ IntegerRing() | 58, 79 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 62, 81 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 64, 78 },
{ IntegerRing() | 66, 89 },
{ IntegerRing() | 68, 76 },
{ IntegerRing() | 70, 94 },
{ IntegerRing() | 73, 91 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 96 },
{ IntegerRing() | 85, 97 },
{ IntegerRing() | 87, 104 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 102, 114 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 124, 125 }
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
[ 12, 29, 8, 49, 2, 5, 45, 39, 6, 14, 31, 9, 69, 67, 35, 20, 79, 15, 18, 34, 13, 1, 76, 21, 24, 47, 30, 33, 22, 10, 56, 55, 11, 50, 59, 38, 62, 63, 19, 25, 27, 89, 41, 43, 28, 7, 72, 86, 40, 57, 53, 73, 71, 81, 75, 46, 26, 54, 3, 103, 58, 61, 64, 32, 66, 74, 44, 48, 4, 109, 68, 16, 65, 91, 78, 51, 112, 36, 37, 98, 17, 97, 85, 114, 60, 23, 106, 122, 52, 105, 42, 119, 95, 107, 87, 102, 101, 84, 83, 128, 99, 80, 82, 110, 94, 92, 88, 113, 90, 93, 121, 96, 123, 77, 125, 124, 126, 108, 104, 116, 118, 70, 117, 100, 127, 111, 120, 115 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 51, 32, 56, 59, 57, 63, 24, 65, 67, 69, 6, 52, 4, 72, 9, 35, 23, 37, 46, 17, 7, 47, 33, 8, 83, 34, 12, 48, 30, 26, 71, 54, 61, 11, 21, 42, 13, 49, 14, 93, 15, 82, 29, 28, 80, 75, 81, 19, 96, 31, 60, 44, 90, 50, 87, 74, 86, 25, 40, 70, 41, 45, 104, 64, 101, 77, 78, 84, 79, 58, 38, 118, 92, 91, 68, 88, 76, 94, 89, 66, 53, 108, 55, 117, 115, 111, 85, 62, 100, 113, 73, 124, 123, 128, 122, 120, 121, 114, 116, 102, 127, 103, 99, 98, 112, 126, 95, 107, 125, 109, 106, 110, 105, 97, 119 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 48, 2, 5, 27, 60, 61, 9, 3, 20, 56, 70, 71, 72, 18, 74, 75, 13, 6, 47, 77, 57, 10, 54, 80, 82, 8, 37, 51, 12, 87, 65, 22, 34, 16, 43, 88, 26, 39, 90, 92, 14, 83, 15, 63, 67, 46, 29, 100, 101, 31, 84, 19, 104, 21, 52, 44, 50, 108, 94, 35, 25, 93, 96, 30, 111, 59, 33, 113, 45, 115, 116, 117, 38, 41, 120, 121, 49, 123, 69, 124, 125, 126, 53, 118, 55, 58, 78, 105, 127, 62, 64, 128, 66, 68, 91, 85, 73, 76, 119, 79, 95, 81, 107, 109, 106, 110, 86, 114, 99, 89, 103, 112, 98, 97, 122, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 49, 2, 5, 45, 39, 6, 14, 31, 9, 69, 67, 35, 20, 79, 15, 18, 34, 13, 1, 76, 21, 24, 47, 30, 33, 22, 10, 56, 55, 11, 50, 59, 38, 62, 63, 19, 25, 27, 89, 41, 43, 28, 7, 72, 86, 40, 57, 53, 73, 71, 81, 75, 46, 26, 54, 3, 103, 58, 61, 64, 32, 66, 74, 44, 48, 4, 109, 68, 16, 65, 91, 78, 51, 112, 36, 37, 98, 17, 97, 85, 114, 60, 23, 106, 122, 52, 105, 42, 119, 95, 107, 87, 102, 101, 84, 83, 128, 99, 80, 82, 110, 94, 92, 88, 113, 90, 93, 121, 96, 123, 77, 125, 124, 126, 108, 104, 116, 118, 70, 117, 100, 127, 111, 120, 115 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 51, 32, 56, 59, 57, 63, 24, 65, 67, 69, 6, 52, 4, 72, 9, 35, 23, 37, 46, 17, 7, 47, 33, 8, 83, 34, 12, 48, 30, 26, 71, 54, 61, 11, 21, 42, 13, 49, 14, 93, 15, 82, 29, 28, 80, 75, 81, 19, 96, 31, 60, 44, 90, 50, 87, 74, 86, 25, 40, 70, 41, 45, 104, 64, 101, 77, 78, 84, 79, 58, 38, 118, 92, 91, 68, 88, 76, 94, 89, 66, 53, 108, 55, 117, 115, 111, 85, 62, 100, 113, 73, 124, 123, 128, 122, 120, 121, 114, 116, 102, 127, 103, 99, 98, 112, 126, 95, 107, 125, 109, 106, 110, 105, 97, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 48, 2, 5, 27, 60, 61, 9, 3, 20, 56, 70, 71, 72, 18, 74, 75, 13, 6, 47, 77, 57, 10, 54, 80, 82, 8, 37, 51, 12, 87, 65, 22, 34, 16, 43, 88, 26, 39, 90, 92, 14, 83, 15, 63, 67, 46, 29, 100, 101, 31, 84, 19, 104, 21, 52, 44, 50, 108, 94, 35, 25, 93, 96, 30, 111, 59, 33, 113, 45, 115, 116, 117, 38, 41, 120, 121, 49, 123, 69, 124, 125, 126, 53, 118, 55, 58, 78, 105, 127, 62, 64, 128, 66, 68, 91, 85, 73, 76, 119, 79, 95, 81, 107, 109, 106, 110, 86, 114, 99, 89, 103, 112, 98, 97, 122, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 49, 2, 5, 45, 39, 6, 14, 31, 9, 69, 67, 35, 20, 79, 15, 18, 34, 13, 1, 76, 21, 24, 47, 30, 33, 22, 10, 56, 55, 11, 50, 59, 38, 62, 63, 19, 25, 27, 89, 41, 43, 28, 7, 72, 86, 40, 57, 53, 73, 71, 81, 75, 46, 26, 54, 3, 103, 58, 61, 64, 32, 66, 74, 44, 48, 4, 109, 68, 16, 65, 91, 78, 51, 112, 36, 37, 98, 17, 97, 85, 114, 60, 23, 106, 122, 52, 105, 42, 119, 95, 107, 87, 102, 101, 84, 83, 128, 99, 80, 82, 110, 94, 92, 88, 113, 90, 93, 121, 96, 123, 77, 125, 124, 126, 108, 104, 116, 118, 70, 117, 100, 127, 111, 120, 115 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 51, 32, 56, 59, 57, 63, 24, 65, 67, 69, 6, 52, 4, 72, 9, 35, 23, 37, 46, 17, 7, 47, 33, 8, 83, 34, 12, 48, 30, 26, 71, 54, 61, 11, 21, 42, 13, 49, 14, 93, 15, 82, 29, 28, 80, 75, 81, 19, 96, 31, 60, 44, 90, 50, 87, 74, 86, 25, 40, 70, 41, 45, 104, 64, 101, 77, 78, 84, 79, 58, 38, 118, 92, 91, 68, 88, 76, 94, 89, 66, 53, 108, 55, 117, 115, 111, 85, 62, 100, 113, 73, 124, 123, 128, 122, 120, 121, 114, 116, 102, 127, 103, 99, 98, 112, 126, 95, 107, 125, 109, 106, 110, 105, 97, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 48, 2, 5, 27, 60, 61, 9, 3, 20, 56, 70, 71, 72, 18, 74, 75, 13, 6, 47, 77, 57, 10, 54, 80, 82, 8, 37, 51, 12, 87, 65, 22, 34, 16, 43, 88, 26, 39, 90, 92, 14, 83, 15, 63, 67, 46, 29, 100, 101, 31, 84, 19, 104, 21, 52, 44, 50, 108, 94, 35, 25, 93, 96, 30, 111, 59, 33, 113, 45, 115, 116, 117, 38, 41, 120, 121, 49, 123, 69, 124, 125, 126, 53, 118, 55, 58, 78, 105, 127, 62, 64, 128, 66, 68, 91, 85, 73, 76, 119, 79, 95, 81, 107, 109, 106, 110, 86, 114, 99, 89, 103, 112, 98, 97, 122, 102 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 19, 34, 2, 41, 29, 53, 55, 46, 3, 26, 64, 21, 66, 44, 4, 5, 73, 49, 16, 6, 59, 76, 62, 7, 79, 45, 72, 11, 39, 85, 50, 9, 86, 10, 47, 68, 81, 58, 31, 13, 89, 69, 40, 67, 95, 35, 97, 22, 33, 98, 78, 17, 18, 102, 56, 103, 43, 105, 57, 106, 91, 23, 24, 25, 109, 27, 28, 110, 32, 99, 112, 36, 114, 37, 54, 63, 108, 119, 42, 48, 122, 51, 107, 52, 74, 71, 113, 75, 126, 125, 121, 60, 61, 128, 123, 65, 100, 117, 115, 70, 116, 118, 77, 124, 80, 120, 82, 83, 84, 96, 111, 87, 88, 127, 90, 92, 93, 94, 101, 104 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 28, 2, 47, 40, 50, 52, 54, 3, 33, 5, 61, 10, 48, 4, 30, 20, 71, 43, 6, 57, 56, 42, 63, 15, 36, 39, 29, 8, 31, 84, 9, 72, 74, 49, 12, 65, 75, 32, 35, 41, 51, 67, 14, 25, 94, 45, 96, 16, 18, 83, 17, 64, 46, 101, 19, 77, 21, 93, 22, 88, 23, 73, 44, 27, 104, 69, 59, 90, 79, 80, 82, 58, 60, 55, 38, 81, 100, 70, 68, 89, 92, 66, 87, 86, 53, 91, 120, 62, 127, 117, 116, 102, 78, 113, 115, 76, 126, 124, 121, 95, 123, 125, 99, 118, 103, 111, 98, 112, 97, 85, 128, 109, 110, 108, 106, 105, 122, 119, 114, 107 ],
[ 22, 5, 59, 69, 6, 9, 46, 3, 12, 30, 33, 1, 21, 10, 18, 72, 81, 19, 39, 16, 24, 29, 86, 25, 40, 57, 41, 45, 2, 27, 11, 64, 28, 20, 15, 78, 79, 36, 8, 49, 43, 91, 44, 67, 7, 56, 26, 68, 4, 34, 76, 89, 51, 58, 32, 31, 50, 61, 35, 85, 62, 37, 38, 63, 73, 65, 14, 71, 13, 122, 53, 47, 52, 66, 55, 23, 114, 75, 17, 102, 54, 103, 99, 98, 83, 48, 95, 107, 42, 109, 74, 106, 110, 105, 93, 112, 82, 80, 101, 124, 97, 96, 60, 119, 90, 87, 94, 118, 70, 104, 126, 77, 108, 84, 128, 120, 123, 121, 92, 127, 111, 88, 113, 116, 115, 117, 125, 100 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 49, 2, 5, 45, 39, 6, 14, 31, 9, 69, 67, 35, 20, 79, 15, 18, 34, 13, 1, 76, 21, 24, 47, 30, 33, 22, 10, 56, 55, 11, 50, 59, 38, 62, 63, 19, 25, 27, 89, 41, 43, 28, 7, 72, 86, 40, 57, 53, 73, 71, 81, 75, 46, 26, 54, 3, 103, 58, 61, 64, 32, 66, 74, 44, 48, 4, 109, 68, 16, 65, 91, 78, 51, 112, 36, 37, 98, 17, 97, 85, 114, 60, 23, 106, 122, 52, 105, 42, 119, 95, 107, 87, 102, 101, 84, 83, 128, 99, 80, 82, 110, 94, 92, 88, 113, 90, 93, 121, 96, 123, 77, 125, 124, 126, 108, 104, 116, 118, 70, 117, 100, 127, 111, 120, 115 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 51, 32, 56, 59, 57, 63, 24, 65, 67, 69, 6, 52, 4, 72, 9, 35, 23, 37, 46, 17, 7, 47, 33, 8, 83, 34, 12, 48, 30, 26, 71, 54, 61, 11, 21, 42, 13, 49, 14, 93, 15, 82, 29, 28, 80, 75, 81, 19, 96, 31, 60, 44, 90, 50, 87, 74, 86, 25, 40, 70, 41, 45, 104, 64, 101, 77, 78, 84, 79, 58, 38, 118, 92, 91, 68, 88, 76, 94, 89, 66, 53, 108, 55, 117, 115, 111, 85, 62, 100, 113, 73, 124, 123, 128, 122, 120, 121, 114, 116, 102, 127, 103, 99, 98, 112, 126, 95, 107, 125, 109, 106, 110, 105, 97, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 48, 2, 5, 27, 60, 61, 9, 3, 20, 56, 70, 71, 72, 18, 74, 75, 13, 6, 47, 77, 57, 10, 54, 80, 82, 8, 37, 51, 12, 87, 65, 22, 34, 16, 43, 88, 26, 39, 90, 92, 14, 83, 15, 63, 67, 46, 29, 100, 101, 31, 84, 19, 104, 21, 52, 44, 50, 108, 94, 35, 25, 93, 96, 30, 111, 59, 33, 113, 45, 115, 116, 117, 38, 41, 120, 121, 49, 123, 69, 124, 125, 126, 53, 118, 55, 58, 78, 105, 127, 62, 64, 128, 66, 68, 91, 85, 73, 76, 119, 79, 95, 81, 107, 109, 106, 110, 86, 114, 99, 89, 103, 112, 98, 97, 122, 102 ]:
 Order := 128 > |
[ 59, 30, 72, 29, 19, 41, 22, 78, 8, 16, 6, 44, 5, 76, 64, 31, 35, 50, 38, 25, 73, 14, 13, 9, 89, 69, 47, 12, 15, 86, 79, 56, 81, 46, 26, 28, 3, 99, 20, 1, 68, 27, 57, 53, 58, 62, 33, 24, 91, 21, 4, 10, 110, 18, 103, 2, 45, 102, 55, 54, 39, 112, 11, 85, 67, 109, 34, 95, 66, 48, 40, 49, 122, 43, 7, 119, 63, 97, 114, 75, 98, 17, 61, 36, 121, 106, 74, 71, 107, 23, 105, 42, 65, 51, 118, 32, 123, 128, 126, 83, 37, 124, 108, 52, 116, 113, 100, 88, 127, 111, 84, 120, 96, 125, 60, 101, 80, 77, 117, 93, 94, 115, 70, 87, 104, 90, 82, 92 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 28, 2, 47, 40, 50, 52, 54, 3, 33, 5, 61, 10, 48, 4, 30, 20, 71, 43, 6, 57, 56, 42, 63, 15, 36, 39, 29, 8, 31, 84, 9, 72, 74, 49, 12, 65, 75, 32, 35, 41, 51, 67, 14, 25, 94, 45, 96, 16, 18, 83, 17, 64, 46, 101, 19, 77, 21, 93, 22, 88, 23, 73, 44, 27, 104, 69, 59, 90, 79, 80, 82, 58, 60, 55, 38, 81, 100, 70, 68, 89, 92, 66, 87, 86, 53, 91, 120, 62, 127, 117, 116, 102, 78, 113, 115, 76, 126, 124, 121, 95, 123, 125, 99, 118, 103, 111, 98, 112, 97, 85, 128, 109, 110, 108, 106, 105, 122, 119, 114, 107 ],
[ 12, 29, 8, 49, 2, 5, 45, 39, 6, 14, 31, 9, 69, 67, 35, 20, 79, 15, 18, 34, 13, 1, 76, 21, 24, 47, 30, 33, 22, 10, 56, 55, 11, 50, 59, 38, 62, 63, 19, 25, 27, 89, 41, 43, 28, 7, 72, 86, 40, 57, 53, 73, 71, 81, 75, 46, 26, 54, 3, 103, 58, 61, 64, 32, 66, 74, 44, 48, 4, 109, 68, 16, 65, 91, 78, 51, 112, 36, 37, 98, 17, 97, 85, 114, 60, 23, 106, 122, 52, 105, 42, 119, 95, 107, 87, 102, 101, 84, 83, 128, 99, 80, 82, 110, 94, 92, 88, 113, 90, 93, 121, 96, 123, 77, 125, 124, 126, 108, 104, 116, 118, 70, 117, 100, 127, 111, 120, 115 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 49, 2, 5, 45, 39, 6, 14, 31, 9, 69, 67, 35, 20, 79, 15, 18, 34, 13, 1, 76, 21, 24, 47, 30, 33, 22, 10, 56, 55, 11, 50, 59, 38, 62, 63, 19, 25, 27, 89, 41, 43, 28, 7, 72, 86, 40, 57, 53, 73, 71, 81, 75, 46, 26, 54, 3, 103, 58, 61, 64, 32, 66, 74, 44, 48, 4, 109, 68, 16, 65, 91, 78, 51, 112, 36, 37, 98, 17, 97, 85, 114, 60, 23, 106, 122, 52, 105, 42, 119, 95, 107, 87, 102, 101, 84, 83, 128, 99, 80, 82, 110, 94, 92, 88, 113, 90, 93, 121, 96, 123, 77, 125, 124, 126, 108, 104, 116, 118, 70, 117, 100, 127, 111, 120, 115 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 51, 32, 56, 59, 57, 63, 24, 65, 67, 69, 6, 52, 4, 72, 9, 35, 23, 37, 46, 17, 7, 47, 33, 8, 83, 34, 12, 48, 30, 26, 71, 54, 61, 11, 21, 42, 13, 49, 14, 93, 15, 82, 29, 28, 80, 75, 81, 19, 96, 31, 60, 44, 90, 50, 87, 74, 86, 25, 40, 70, 41, 45, 104, 64, 101, 77, 78, 84, 79, 58, 38, 118, 92, 91, 68, 88, 76, 94, 89, 66, 53, 108, 55, 117, 115, 111, 85, 62, 100, 113, 73, 124, 123, 128, 122, 120, 121, 114, 116, 102, 127, 103, 99, 98, 112, 126, 95, 107, 125, 109, 106, 110, 105, 97, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 48, 2, 5, 27, 60, 61, 9, 3, 20, 56, 70, 71, 72, 18, 74, 75, 13, 6, 47, 77, 57, 10, 54, 80, 82, 8, 37, 51, 12, 87, 65, 22, 34, 16, 43, 88, 26, 39, 90, 92, 14, 83, 15, 63, 67, 46, 29, 100, 101, 31, 84, 19, 104, 21, 52, 44, 50, 108, 94, 35, 25, 93, 96, 30, 111, 59, 33, 113, 45, 115, 116, 117, 38, 41, 120, 121, 49, 123, 69, 124, 125, 126, 53, 118, 55, 58, 78, 105, 127, 62, 64, 128, 66, 68, 91, 85, 73, 76, 119, 79, 95, 81, 107, 109, 106, 110, 86, 114, 99, 89, 103, 112, 98, 97, 122, 102 ]:
 Order := 128 > |
[ 22, 5, 59, 69, 6, 9, 46, 3, 12, 30, 33, 1, 21, 10, 18, 72, 81, 19, 39, 16, 24, 29, 86, 25, 40, 57, 41, 45, 2, 27, 11, 64, 28, 20, 15, 78, 79, 36, 8, 49, 43, 91, 44, 67, 7, 56, 26, 68, 4, 34, 76, 89, 51, 58, 32, 31, 50, 61, 35, 85, 62, 37, 38, 63, 73, 65, 14, 71, 13, 122, 53, 47, 52, 66, 55, 23, 114, 75, 17, 102, 54, 103, 99, 98, 83, 48, 95, 107, 42, 109, 74, 106, 110, 105, 93, 112, 82, 80, 101, 124, 97, 96, 60, 119, 90, 87, 94, 118, 70, 104, 126, 77, 108, 84, 128, 120, 123, 121, 92, 127, 111, 88, 113, 116, 115, 117, 125, 100 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 28, 2, 47, 40, 50, 52, 54, 3, 33, 5, 61, 10, 48, 4, 30, 20, 71, 43, 6, 57, 56, 42, 63, 15, 36, 39, 29, 8, 31, 84, 9, 72, 74, 49, 12, 65, 75, 32, 35, 41, 51, 67, 14, 25, 94, 45, 96, 16, 18, 83, 17, 64, 46, 101, 19, 77, 21, 93, 22, 88, 23, 73, 44, 27, 104, 69, 59, 90, 79, 80, 82, 58, 60, 55, 38, 81, 100, 70, 68, 89, 92, 66, 87, 86, 53, 91, 120, 62, 127, 117, 116, 102, 78, 113, 115, 76, 126, 124, 121, 95, 123, 125, 99, 118, 103, 111, 98, 112, 97, 85, 128, 109, 110, 108, 106, 105, 122, 119, 114, 107 ],
[ 43, 35, 36, 42, 10, 18, 54, 34, 27, 51, 37, 39, 74, 50, 47, 24, 77, 32, 57, 7, 2, 3, 104, 65, 6, 11, 23, 17, 67, 20, 29, 82, 5, 13, 75, 83, 96, 31, 63, 52, 72, 88, 48, 26, 9, 1, 40, 92, 12, 28, 93, 70, 25, 84, 45, 61, 4, 15, 16, 113, 80, 19, 60, 46, 90, 41, 71, 21, 22, 120, 87, 56, 44, 94, 101, 49, 116, 33, 8, 115, 59, 117, 118, 127, 81, 69, 123, 125, 14, 124, 30, 126, 108, 128, 91, 100, 62, 38, 58, 119, 111, 78, 79, 121, 53, 89, 68, 102, 76, 66, 107, 55, 109, 64, 110, 106, 105, 122, 73, 99, 112, 86, 98, 85, 97, 114, 95, 103 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 49, 2, 5, 45, 39, 6, 14, 31, 9, 69, 67, 35, 20, 79, 15, 18, 34, 13, 1, 76, 21, 24, 47, 30, 33, 22, 10, 56, 55, 11, 50, 59, 38, 62, 63, 19, 25, 27, 89, 41, 43, 28, 7, 72, 86, 40, 57, 53, 73, 71, 81, 75, 46, 26, 54, 3, 103, 58, 61, 64, 32, 66, 74, 44, 48, 4, 109, 68, 16, 65, 91, 78, 51, 112, 36, 37, 98, 17, 97, 85, 114, 60, 23, 106, 122, 52, 105, 42, 119, 95, 107, 87, 102, 101, 84, 83, 128, 99, 80, 82, 110, 94, 92, 88, 113, 90, 93, 121, 96, 123, 77, 125, 124, 126, 108, 104, 116, 118, 70, 117, 100, 127, 111, 120, 115 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 51, 32, 56, 59, 57, 63, 24, 65, 67, 69, 6, 52, 4, 72, 9, 35, 23, 37, 46, 17, 7, 47, 33, 8, 83, 34, 12, 48, 30, 26, 71, 54, 61, 11, 21, 42, 13, 49, 14, 93, 15, 82, 29, 28, 80, 75, 81, 19, 96, 31, 60, 44, 90, 50, 87, 74, 86, 25, 40, 70, 41, 45, 104, 64, 101, 77, 78, 84, 79, 58, 38, 118, 92, 91, 68, 88, 76, 94, 89, 66, 53, 108, 55, 117, 115, 111, 85, 62, 100, 113, 73, 124, 123, 128, 122, 120, 121, 114, 116, 102, 127, 103, 99, 98, 112, 126, 95, 107, 125, 109, 106, 110, 105, 97, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 48, 2, 5, 27, 60, 61, 9, 3, 20, 56, 70, 71, 72, 18, 74, 75, 13, 6, 47, 77, 57, 10, 54, 80, 82, 8, 37, 51, 12, 87, 65, 22, 34, 16, 43, 88, 26, 39, 90, 92, 14, 83, 15, 63, 67, 46, 29, 100, 101, 31, 84, 19, 104, 21, 52, 44, 50, 108, 94, 35, 25, 93, 96, 30, 111, 59, 33, 113, 45, 115, 116, 117, 38, 41, 120, 121, 49, 123, 69, 124, 125, 126, 53, 118, 55, 58, 78, 105, 127, 62, 64, 128, 66, 68, 91, 85, 73, 76, 119, 79, 95, 81, 107, 109, 106, 110, 86, 114, 99, 89, 103, 112, 98, 97, 122, 102 ]:
 Order := 128 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 22, 41, 45, 29, 25, 27, 39, 26, 58, 8, 3, 47, 40, 5, 68, 49, 4, 34, 44, 46, 6, 43, 28, 38, 7, 72, 19, 55, 81, 75, 59, 69, 67, 66, 14, 10, 56, 11, 50, 53, 13, 16, 86, 91, 23, 62, 63, 33, 20, 37, 18, 99, 79, 17, 78, 36, 89, 52, 30, 51, 24, 107, 76, 57, 42, 73, 64, 48, 98, 32, 54, 112, 61, 85, 97, 102, 101, 71, 110, 105, 74, 122, 65, 95, 119, 109, 104, 114, 60, 96, 82, 120, 103, 77, 83, 106, 70, 93, 90, 111, 88, 92, 123, 84, 121, 80, 124, 125, 108, 126, 87, 115, 117, 94, 118, 127, 100, 113, 128, 116 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 28, 2, 47, 40, 50, 52, 54, 3, 33, 5, 61, 10, 48, 4, 30, 20, 71, 43, 6, 57, 56, 42, 63, 15, 36, 39, 29, 8, 31, 84, 9, 72, 74, 49, 12, 65, 75, 32, 35, 41, 51, 67, 14, 25, 94, 45, 96, 16, 18, 83, 17, 64, 46, 101, 19, 77, 21, 93, 22, 88, 23, 73, 44, 27, 104, 69, 59, 90, 79, 80, 82, 58, 60, 55, 38, 81, 100, 70, 68, 89, 92, 66, 87, 86, 53, 91, 120, 62, 127, 117, 116, 102, 78, 113, 115, 76, 126, 124, 121, 95, 123, 125, 99, 118, 103, 111, 98, 112, 97, 85, 128, 109, 110, 108, 106, 105, 122, 119, 114, 107 ],
[ 27, 3, 63, 52, 67, 35, 17, 57, 10, 71, 61, 18, 42, 26, 16, 13, 96, 75, 47, 28, 22, 39, 93, 74, 2, 56, 51, 37, 43, 50, 1, 101, 29, 4, 36, 60, 80, 46, 32, 65, 20, 70, 23, 72, 5, 9, 24, 104, 6, 11, 87, 90, 21, 77, 33, 54, 40, 59, 34, 117, 84, 15, 82, 45, 94, 30, 48, 69, 12, 124, 92, 7, 41, 88, 83, 25, 100, 31, 19, 127, 8, 111, 113, 116, 79, 49, 126, 120, 44, 128, 14, 121, 123, 125, 89, 115, 58, 64, 81, 110, 118, 38, 62, 108, 68, 73, 86, 98, 53, 91, 122, 78, 105, 55, 95, 119, 107, 109, 66, 85, 102, 76, 114, 103, 99, 112, 106, 97 ]
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
[ 15, 41, 26, 5, 8, 44, 2, 55, 59, 47, 12, 14, 9, 86, 38, 33, 18, 20, 78, 49, 89, 30, 24, 1, 91, 21, 57, 22, 19, 68, 81, 11, 58, 31, 50, 7, 35, 97, 72, 29, 53, 43, 34, 76, 62, 79, 45, 40, 66, 25, 13, 27, 119, 39, 85, 6, 46, 112, 64, 61, 3, 114, 28, 99, 10, 122, 16, 110, 73, 71, 4, 69, 107, 67, 56, 106, 36, 103, 98, 32, 102, 54, 37, 75, 126, 95, 65, 51, 105, 48, 109, 74, 52, 23, 111, 63, 108, 124, 123, 101, 17, 120, 121, 42, 127, 118, 116, 94, 115, 117, 80, 125, 77, 128, 83, 82, 96, 84, 113, 104, 90, 100, 88, 93, 92, 70, 60, 87 ],
[ 82, 92, 42, 32, 83, 87, 51, 117, 101, 37, 48, 93, 63, 126, 118, 77, 4, 65, 111, 88, 125, 104, 18, 36, 128, 90, 17, 71, 60, 123, 127, 10, 115, 96, 74, 43, 40, 105, 52, 75, 108, 11, 54, 121, 100, 116, 84, 39, 124, 70, 35, 56, 114, 13, 122, 23, 80, 106, 113, 57, 24, 95, 27, 107, 7, 97, 61, 112, 120, 6, 3, 94, 103, 28, 67, 98, 5, 109, 110, 1, 119, 47, 34, 9, 53, 102, 26, 12, 85, 2, 99, 72, 50, 22, 64, 29, 86, 89, 76, 19, 16, 91, 68, 20, 62, 55, 58, 25, 79, 38, 33, 66, 46, 73, 15, 8, 45, 31, 78, 44, 49, 81, 21, 41, 14, 69, 59, 30 ],
[ 61, 65, 67, 28, 17, 52, 24, 77, 54, 18, 4, 42, 7, 88, 80, 75, 9, 27, 96, 23, 87, 74, 72, 56, 93, 71, 39, 13, 37, 94, 83, 57, 101, 36, 10, 16, 5, 115, 43, 11, 90, 22, 3, 70, 82, 60, 32, 26, 104, 51, 20, 12, 124, 1, 116, 40, 63, 111, 84, 31, 29, 117, 34, 127, 6, 121, 35, 128, 92, 14, 50, 48, 126, 2, 47, 120, 59, 100, 113, 19, 118, 46, 33, 15, 106, 125, 25, 30, 123, 44, 108, 21, 49, 41, 97, 8, 110, 109, 95, 55, 45, 122, 119, 69, 98, 99, 114, 66, 102, 103, 62, 107, 81, 105, 78, 64, 79, 58, 85, 86, 73, 112, 91, 76, 68, 89, 38, 53 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 19, 44, 50, 9, 59, 14, 6, 64, 15, 57, 22, 30, 1, 68, 78, 45, 39, 72, 55, 69, 91, 41, 40, 29, 66, 25, 34, 2, 8, 53, 58, 28, 62, 33, 20, 56, 18, 103, 26, 5, 76, 67, 16, 86, 79, 81, 46, 4, 73, 49, 24, 43, 106, 3, 99, 12, 31, 114, 38, 37, 35, 98, 7, 97, 27, 107, 47, 119, 89, 51, 13, 21, 105, 10, 11, 95, 75, 85, 102, 63, 112, 61, 17, 32, 123, 110, 52, 23, 109, 71, 122, 65, 42, 48, 117, 36, 121, 120, 108, 82, 54, 125, 126, 74, 115, 111, 127, 90, 100, 113, 96, 128, 84, 124, 101, 60, 77, 80, 118, 92, 70, 116, 94, 104, 87, 88, 83, 93 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 28, 2, 47, 40, 50, 52, 54, 3, 33, 5, 61, 10, 48, 4, 30, 20, 71, 43, 6, 57, 56, 42, 63, 15, 36, 39, 29, 8, 31, 84, 9, 72, 74, 49, 12, 65, 75, 32, 35, 41, 51, 67, 14, 25, 94, 45, 96, 16, 18, 83, 17, 64, 46, 101, 19, 77, 21, 93, 22, 88, 23, 73, 44, 27, 104, 69, 59, 90, 79, 80, 82, 58, 60, 55, 38, 81, 100, 70, 68, 89, 92, 66, 87, 86, 53, 91, 120, 62, 127, 117, 116, 102, 78, 113, 115, 76, 126, 124, 121, 95, 123, 125, 99, 118, 103, 111, 98, 112, 97, 85, 128, 109, 110, 108, 106, 105, 122, 119, 114, 107 ],
[ 2, 9, 15, 21, 12, 1, 31, 35, 22, 41, 45, 29, 25, 27, 39, 26, 58, 8, 3, 47, 40, 5, 68, 49, 4, 34, 44, 46, 6, 43, 28, 38, 7, 72, 19, 55, 81, 75, 59, 69, 67, 66, 14, 10, 56, 11, 50, 53, 13, 16, 86, 91, 23, 62, 63, 33, 20, 37, 18, 99, 79, 17, 78, 36, 89, 52, 30, 51, 24, 107, 76, 57, 42, 73, 64, 48, 98, 32, 54, 112, 61, 85, 97, 102, 101, 71, 110, 105, 74, 122, 65, 95, 119, 109, 104, 114, 60, 96, 82, 120, 103, 77, 83, 106, 70, 93, 90, 111, 88, 92, 123, 84, 121, 80, 124, 125, 108, 126, 87, 115, 117, 94, 118, 127, 100, 113, 128, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 73, 58, 102, 95, 91, 62, 99, 30, 66, 109, 103, 79, 110, 8, 44, 53, 126, 114, 14, 64, 33, 81, 100, 119, 45, 78, 122, 85, 89, 59, 21, 128, 25, 68, 112, 120, 121, 26, 98, 106, 15, 111, 107, 19, 49, 69, 76, 116, 46, 55, 115, 118, 47, 123, 20, 97, 86, 6, 41, 93, 108, 12, 124, 72, 113, 1, 105, 16, 31, 84, 127, 38, 29, 117, 125, 57, 70, 50, 22, 94, 2, 87, 104, 88, 7, 34, 60, 80, 5, 77, 9, 82, 83, 96, 13, 90, 11, 3, 56, 48, 92, 35, 28, 101, 10, 4, 67, 37, 27, 24, 74, 18, 52, 39, 23, 71, 65, 42, 40, 75, 17, 43, 61, 36, 32, 54, 51, 63 ],
[ 21, 45, 58, 68, 49, 46, 38, 2, 69, 66, 55, 31, 53, 9, 12, 44, 99, 79, 22, 15, 47, 33, 107, 76, 57, 8, 73, 64, 25, 1, 50, 98, 20, 41, 62, 112, 85, 35, 81, 86, 29, 110, 89, 5, 72, 26, 14, 105, 34, 59, 122, 95, 27, 97, 39, 78, 30, 11, 6, 120, 103, 28, 102, 3, 106, 40, 91, 10, 16, 111, 109, 19, 4, 119, 114, 43, 123, 18, 7, 121, 56, 124, 125, 108, 75, 67, 115, 117, 13, 118, 24, 127, 100, 113, 23, 126, 63, 37, 32, 70, 128, 17, 36, 116, 52, 51, 65, 101, 42, 48, 87, 54, 104, 61, 90, 88, 93, 92, 71, 80, 82, 74, 83, 84, 96, 60, 94, 77 ],
[ 10, 39, 32, 65, 43, 3, 37, 47, 67, 48, 54, 35, 52, 72, 34, 4, 80, 36, 16, 11, 12, 18, 87, 42, 22, 7, 71, 61, 27, 26, 9, 83, 1, 40, 63, 82, 84, 45, 75, 74, 50, 90, 51, 20, 29, 5, 13, 93, 2, 56, 92, 94, 69, 96, 31, 17, 24, 8, 57, 111, 77, 59, 101, 33, 88, 14, 23, 49, 6, 128, 104, 28, 30, 70, 60, 21, 115, 46, 15, 116, 19, 118, 117, 100, 62, 25, 121, 124, 41, 125, 44, 108, 126, 120, 73, 127, 81, 55, 79, 95, 113, 64, 58, 123, 86, 66, 76, 114, 68, 89, 109, 38, 107, 78, 106, 110, 122, 105, 91, 103, 98, 53, 112, 97, 85, 102, 119, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 89, 62, 112, 110, 66, 79, 97, 41, 73, 122, 85, 81, 119, 59, 14, 76, 123, 98, 30, 38, 45, 58, 116, 106, 46, 55, 107, 99, 91, 15, 25, 124, 49, 53, 114, 125, 126, 50, 102, 95, 19, 117, 105, 8, 69, 21, 86, 127, 31, 64, 100, 111, 57, 108, 72, 103, 68, 12, 44, 104, 121, 22, 120, 26, 118, 29, 109, 47, 33, 80, 115, 78, 5, 113, 128, 34, 88, 20, 2, 90, 6, 93, 92, 94, 56, 16, 83, 96, 9, 84, 1, 60, 101, 77, 24, 70, 28, 35, 11, 71, 87, 18, 7, 82, 27, 13, 10, 17, 43, 40, 65, 39, 42, 3, 48, 51, 52, 74, 4, 32, 54, 67, 37, 75, 63, 61, 23, 36 ],
[ 21, 45, 58, 68, 49, 46, 38, 2, 69, 66, 55, 31, 53, 9, 12, 44, 99, 79, 22, 15, 47, 33, 107, 76, 57, 8, 73, 64, 25, 1, 50, 98, 20, 41, 62, 112, 85, 35, 81, 86, 29, 110, 89, 5, 72, 26, 14, 105, 34, 59, 122, 95, 27, 97, 39, 78, 30, 11, 6, 120, 103, 28, 102, 3, 106, 40, 91, 10, 16, 111, 109, 19, 4, 119, 114, 43, 123, 18, 7, 121, 56, 124, 125, 108, 75, 67, 115, 117, 13, 118, 24, 127, 100, 113, 23, 126, 63, 37, 32, 70, 128, 17, 36, 116, 52, 51, 65, 101, 42, 48, 87, 54, 104, 61, 90, 88, 93, 92, 71, 80, 82, 74, 83, 84, 96, 60, 94, 77 ],
[ 67, 18, 75, 74, 27, 39, 61, 16, 43, 23, 17, 3, 65, 20, 57, 40, 84, 63, 34, 56, 6, 35, 92, 52, 12, 28, 48, 54, 10, 72, 5, 60, 9, 24, 32, 101, 77, 33, 36, 42, 26, 94, 71, 50, 1, 29, 4, 87, 22, 7, 104, 88, 49, 80, 46, 37, 13, 19, 47, 118, 96, 8, 83, 31, 70, 44, 51, 25, 2, 125, 93, 11, 14, 90, 82, 69, 127, 45, 59, 100, 15, 113, 111, 115, 58, 21, 108, 128, 30, 120, 41, 123, 121, 124, 66, 116, 79, 78, 62, 106, 117, 55, 81, 126, 76, 91, 53, 112, 86, 73, 105, 64, 122, 38, 119, 95, 109, 107, 89, 97, 114, 68, 102, 99, 103, 98, 110, 85 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 49, 2, 5, 45, 39, 6, 14, 31, 9, 69, 67, 35, 20, 79, 15, 18, 34, 13, 1, 76, 21, 24, 47, 30, 33, 22, 10, 56, 55, 11, 50, 59, 38, 62, 63, 19, 25, 27, 89, 41, 43, 28, 7, 72, 86, 40, 57, 53, 73, 71, 81, 75, 46, 26, 54, 3, 103, 58, 61, 64, 32, 66, 74, 44, 48, 4, 109, 68, 16, 65, 91, 78, 51, 112, 36, 37, 98, 17, 97, 85, 114, 60, 23, 106, 122, 52, 105, 42, 119, 95, 107, 87, 102, 101, 84, 83, 128, 99, 80, 82, 110, 94, 92, 88, 113, 90, 93, 121, 96, 123, 77, 125, 124, 126, 108, 104, 116, 118, 70, 117, 100, 127, 111, 120, 115 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 51, 32, 56, 59, 57, 63, 24, 65, 67, 69, 6, 52, 4, 72, 9, 35, 23, 37, 46, 17, 7, 47, 33, 8, 83, 34, 12, 48, 30, 26, 71, 54, 61, 11, 21, 42, 13, 49, 14, 93, 15, 82, 29, 28, 80, 75, 81, 19, 96, 31, 60, 44, 90, 50, 87, 74, 86, 25, 40, 70, 41, 45, 104, 64, 101, 77, 78, 84, 79, 58, 38, 118, 92, 91, 68, 88, 76, 94, 89, 66, 53, 108, 55, 117, 115, 111, 85, 62, 100, 113, 73, 124, 123, 128, 122, 120, 121, 114, 116, 102, 127, 103, 99, 98, 112, 126, 95, 107, 125, 109, 106, 110, 105, 97, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 48, 2, 5, 27, 60, 61, 9, 3, 20, 56, 70, 71, 72, 18, 74, 75, 13, 6, 47, 77, 57, 10, 54, 80, 82, 8, 37, 51, 12, 87, 65, 22, 34, 16, 43, 88, 26, 39, 90, 92, 14, 83, 15, 63, 67, 46, 29, 100, 101, 31, 84, 19, 104, 21, 52, 44, 50, 108, 94, 35, 25, 93, 96, 30, 111, 59, 33, 113, 45, 115, 116, 117, 38, 41, 120, 121, 49, 123, 69, 124, 125, 126, 53, 118, 55, 58, 78, 105, 127, 62, 64, 128, 66, 68, 91, 85, 73, 76, 119, 79, 95, 81, 107, 109, 106, 110, 86, 114, 99, 89, 103, 112, 98, 97, 122, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 57, 20, 28, 67, 16, 72, 18, 33, 47, 24, 3, 26, 10, 21, 46, 9, 75, 56, 31, 6, 30, 50, 52, 27, 41, 22, 40, 35, 34, 25, 8, 61, 59, 5, 7, 17, 36, 79, 11, 43, 49, 71, 4, 69, 15, 19, 1, 42, 44, 2, 65, 48, 66, 32, 58, 39, 29, 64, 45, 96, 63, 38, 37, 62, 23, 76, 13, 91, 14, 92, 74, 12, 86, 51, 54, 73, 101, 81, 78, 60, 55, 80, 77, 82, 112, 89, 94, 87, 68, 104, 53, 88, 90, 93, 105, 83, 98, 103, 114, 118, 84, 85, 102, 70, 110, 107, 95, 124, 119, 109, 127, 99, 100, 97, 113, 111, 115, 116, 122, 126, 120, 106, 128, 121, 123, 125, 117, 108 ],
\[ 56, 33, 29, 63, 28, 45, 16, 22, 7, 17, 57, 46, 36, 79, 6, 35, 13, 9, 12, 59, 78, 31, 84, 75, 55, 19, 54, 34, 11, 81, 26, 27, 50, 3, 5, 67, 4, 44, 1, 32, 58, 60, 61, 62, 20, 72, 18, 80, 64, 8, 77, 82, 112, 24, 30, 47, 39, 25, 2, 48, 40, 49, 43, 41, 101, 99, 37, 102, 38, 117, 96, 15, 97, 83, 10, 114, 74, 14, 69, 52, 21, 23, 71, 65, 68, 98, 100, 113, 103, 111, 85, 115, 116, 118, 124, 42, 76, 73, 53, 88, 51, 89, 86, 127, 121, 128, 108, 106, 126, 120, 93, 91, 92, 66, 70, 94, 104, 87, 125, 105, 95, 123, 119, 107, 109, 110, 90, 122 ],
\[ 72, 57, 40, 35, 50, 34, 27, 25, 20, 28, 67, 16, 18, 33, 69, 12, 51, 13, 21, 9, 19, 47, 54, 39, 8, 29, 7, 10, 26, 45, 44, 74, 14, 6, 4, 52, 71, 73, 24, 3, 46, 75, 56, 31, 30, 41, 22, 61, 59, 5, 17, 36, 79, 23, 91, 43, 2, 86, 49, 90, 48, 68, 65, 66, 63, 64, 11, 62, 15, 83, 37, 1, 38, 32, 42, 81, 93, 89, 53, 92, 76, 94, 70, 104, 109, 58, 96, 101, 78, 60, 55, 80, 77, 82, 112, 87, 107, 119, 122, 123, 88, 106, 105, 84, 103, 102, 97, 116, 85, 114, 125, 95, 124, 110, 126, 108, 128, 120, 98, 118, 127, 99, 100, 113, 111, 115, 121, 117 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 22, 39, 40, 29, 2, 28, 19, 5, 67, 56, 6, 4, 44, 59, 34, 37, 35, 15, 50, 69, 12, 51, 13, 21, 72, 10, 11, 1, 14, 46, 75, 31, 57, 3, 63, 61, 64, 18, 24, 30, 52, 27, 41, 33, 45, 16, 23, 25, 26, 71, 65, 68, 17, 78, 7, 47, 81, 8, 82, 54, 58, 32, 55, 74, 91, 43, 86, 49, 90, 48, 20, 66, 42, 36, 53, 96, 38, 62, 84, 79, 101, 60, 77, 103, 76, 92, 70, 73, 94, 89, 104, 87, 88, 106, 80, 99, 114, 85, 115, 83, 98, 97, 93, 107, 119, 122, 123, 105, 95, 118, 102, 117, 112, 127, 100, 111, 113, 110, 124, 108, 109, 126, 128, 120, 121, 116, 125 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 44, 72, 74, 67, 14, 16, 46, 9, 75, 56, 31, 57, 35, 13, 12, 59, 49, 71, 69, 20, 43, 23, 42, 76, 10, 11, 15, 17, 18, 19, 21, 25, 26, 32, 33, 34, 36, 37, 38, 65, 68, 40, 50, 73, 41, 93, 52, 89, 51, 53, 61, 58, 39, 64, 45, 96, 63, 47, 62, 54, 48, 78, 94, 86, 91, 70, 66, 87, 104, 90, 110, 55, 60, 77, 79, 80, 81, 82, 83, 84, 85, 88, 106, 109, 119, 125, 92, 122, 95, 101, 98, 103, 114, 118, 102, 99, 126, 107, 108, 105, 120, 128, 123, 121, 97, 100, 111, 112, 113, 115, 116, 117, 124, 127 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S5-4,8,8-g9-path3", "64S6-4,8,8-g17-path4", "128S68-8,16,8-g45-path4" ];
s`SolvableDBChild := "64S6-4,8,8-g17-path4-notcomputed";

/*
Return for eval
*/

return s;
