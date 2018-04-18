s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S62-16,4,16-g41-path4-notcomputed";
s`SolvableDBFilename := "128S62-16,4,16-g41-path4-notcomputed.m";
s`SolvableDBPassportName := "128S62-16,4,16-g41";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 16 ];
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
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 51 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 67 },
{ IntegerRing() | 23, 68 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 39 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 93 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 42, 87 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 46, 88 },
{ IntegerRing() | 49, 100 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 52, 92 },
{ IntegerRing() | 53, 101 },
{ IntegerRing() | 54, 102 },
{ IntegerRing() | 56, 108 },
{ IntegerRing() | 61, 72 },
{ IntegerRing() | 64, 113 },
{ IntegerRing() | 66, 110 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 70, 118 },
{ IntegerRing() | 71, 83 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 82, 121 },
{ IntegerRing() | 84, 107 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 122 },
{ IntegerRing() | 91, 112 },
{ IntegerRing() | 94, 103 },
{ IntegerRing() | 95, 104 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 105, 125 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 109, 120 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 119, 127 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 50, 26, 3, 46, 47, 15, 51, 4, 14, 5, 76, 39, 30, 78, 6, 44, 85, 43, 7, 87, 37, 53, 90, 91, 42, 93, 97, 98, 79, 48, 10, 96, 100, 92, 103, 80, 12, 104, 54, 106, 59, 27, 63, 16, 88, 24, 17, 35, 36, 28, 57, 20, 21, 55, 32, 86, 22, 58, 23, 45, 33, 41, 62, 25, 81, 101, 122, 69, 67, 29, 126, 68, 124, 89, 105, 99, 118, 95, 112, 128, 71, 125, 119, 64, 110, 94, 102, 123, 115, 83, 107, 121, 60, 74, 56, 65, 61, 70, 75, 72, 120, 66, 77, 73, 114, 108, 117, 116, 82, 113, 84, 127, 111, 109 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 62, 22, 24, 69, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 88, 31, 8, 13, 92, 46, 34, 9, 90, 45, 59, 50, 41, 11, 101, 37, 51, 43, 89, 49, 42, 25, 20, 58, 77, 47, 61, 86, 30, 19, 66, 67, 114, 117, 21, 56, 71, 107, 73, 28, 68, 60, 80, 78, 57, 76, 26, 48, 64, 84, 120, 40, 75, 122, 85, 103, 97, 124, 96, 52, 38, 106, 94, 54, 105, 95, 81, 100, 87, 93, 123, 119, 128, 109, 65, 70, 111, 121, 98, 110, 82, 116, 104, 108, 83, 112, 118, 113, 126, 115, 125, 127, 102, 91, 99 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 56, 57, 60, 3, 23, 64, 65, 70, 72, 75, 77, 5, 69, 82, 83, 6, 14, 22, 86, 36, 19, 30, 8, 41, 80, 47, 79, 9, 17, 62, 24, 10, 63, 11, 18, 33, 68, 37, 31, 13, 74, 107, 108, 29, 16, 71, 110, 58, 78, 112, 113, 115, 118, 61, 114, 119, 99, 66, 120, 117, 121, 55, 67, 73, 51, 45, 26, 104, 116, 124, 35, 109, 40, 44, 34, 49, 94, 81, 85, 101, 38, 39, 46, 54, 42, 59, 76, 48, 53, 93, 52, 97, 98, 84, 106, 128, 125, 103, 91, 105, 89, 87, 111, 127, 90, 123, 95, 100, 126, 102, 92, 88, 122, 96 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 50, 26, 3, 46, 47, 15, 51, 4, 14, 5, 76, 39, 30, 78, 6, 44, 85, 43, 7, 87, 37, 53, 90, 91, 42, 93, 97, 98, 79, 48, 10, 96, 100, 92, 103, 80, 12, 104, 54, 106, 59, 27, 63, 16, 88, 24, 17, 35, 36, 28, 57, 20, 21, 55, 32, 86, 22, 58, 23, 45, 33, 41, 62, 25, 81, 101, 122, 69, 67, 29, 126, 68, 124, 89, 105, 99, 118, 95, 112, 128, 71, 125, 119, 64, 110, 94, 102, 123, 115, 83, 107, 121, 60, 74, 56, 65, 61, 70, 75, 72, 120, 66, 77, 73, 114, 108, 117, 116, 82, 113, 84, 127, 111, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 62, 22, 24, 69, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 88, 31, 8, 13, 92, 46, 34, 9, 90, 45, 59, 50, 41, 11, 101, 37, 51, 43, 89, 49, 42, 25, 20, 58, 77, 47, 61, 86, 30, 19, 66, 67, 114, 117, 21, 56, 71, 107, 73, 28, 68, 60, 80, 78, 57, 76, 26, 48, 64, 84, 120, 40, 75, 122, 85, 103, 97, 124, 96, 52, 38, 106, 94, 54, 105, 95, 81, 100, 87, 93, 123, 119, 128, 109, 65, 70, 111, 121, 98, 110, 82, 116, 104, 108, 83, 112, 118, 113, 126, 115, 125, 127, 102, 91, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 56, 57, 60, 3, 23, 64, 65, 70, 72, 75, 77, 5, 69, 82, 83, 6, 14, 22, 86, 36, 19, 30, 8, 41, 80, 47, 79, 9, 17, 62, 24, 10, 63, 11, 18, 33, 68, 37, 31, 13, 74, 107, 108, 29, 16, 71, 110, 58, 78, 112, 113, 115, 118, 61, 114, 119, 99, 66, 120, 117, 121, 55, 67, 73, 51, 45, 26, 104, 116, 124, 35, 109, 40, 44, 34, 49, 94, 81, 85, 101, 38, 39, 46, 54, 42, 59, 76, 48, 53, 93, 52, 97, 98, 84, 106, 128, 125, 103, 91, 105, 89, 87, 111, 127, 90, 123, 95, 100, 126, 102, 92, 88, 122, 96 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 50, 26, 3, 46, 47, 15, 51, 4, 14, 5, 76, 39, 30, 78, 6, 44, 85, 43, 7, 87, 37, 53, 90, 91, 42, 93, 97, 98, 79, 48, 10, 96, 100, 92, 103, 80, 12, 104, 54, 106, 59, 27, 63, 16, 88, 24, 17, 35, 36, 28, 57, 20, 21, 55, 32, 86, 22, 58, 23, 45, 33, 41, 62, 25, 81, 101, 122, 69, 67, 29, 126, 68, 124, 89, 105, 99, 118, 95, 112, 128, 71, 125, 119, 64, 110, 94, 102, 123, 115, 83, 107, 121, 60, 74, 56, 65, 61, 70, 75, 72, 120, 66, 77, 73, 114, 108, 117, 116, 82, 113, 84, 127, 111, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 62, 22, 24, 69, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 88, 31, 8, 13, 92, 46, 34, 9, 90, 45, 59, 50, 41, 11, 101, 37, 51, 43, 89, 49, 42, 25, 20, 58, 77, 47, 61, 86, 30, 19, 66, 67, 114, 117, 21, 56, 71, 107, 73, 28, 68, 60, 80, 78, 57, 76, 26, 48, 64, 84, 120, 40, 75, 122, 85, 103, 97, 124, 96, 52, 38, 106, 94, 54, 105, 95, 81, 100, 87, 93, 123, 119, 128, 109, 65, 70, 111, 121, 98, 110, 82, 116, 104, 108, 83, 112, 118, 113, 126, 115, 125, 127, 102, 91, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 56, 57, 60, 3, 23, 64, 65, 70, 72, 75, 77, 5, 69, 82, 83, 6, 14, 22, 86, 36, 19, 30, 8, 41, 80, 47, 79, 9, 17, 62, 24, 10, 63, 11, 18, 33, 68, 37, 31, 13, 74, 107, 108, 29, 16, 71, 110, 58, 78, 112, 113, 115, 118, 61, 114, 119, 99, 66, 120, 117, 121, 55, 67, 73, 51, 45, 26, 104, 116, 124, 35, 109, 40, 44, 34, 49, 94, 81, 85, 101, 38, 39, 46, 54, 42, 59, 76, 48, 53, 93, 52, 97, 98, 84, 106, 128, 125, 103, 91, 105, 89, 87, 111, 127, 90, 123, 95, 100, 126, 102, 92, 88, 122, 96 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 20, 58, 61, 14, 4, 66, 67, 71, 73, 60, 78, 16, 56, 64, 84, 27, 7, 69, 75, 8, 62, 63, 35, 9, 26, 11, 76, 39, 32, 30, 74, 18, 19, 44, 12, 15, 21, 13, 36, 53, 68, 109, 65, 72, 55, 107, 111, 77, 57, 98, 110, 116, 83, 86, 82, 112, 95, 114, 118, 108, 113, 25, 117, 28, 43, 50, 79, 123, 104, 125, 31, 70, 34, 59, 88, 37, 38, 48, 40, 100, 92, 46, 41, 42, 90, 47, 80, 101, 49, 52, 89, 54, 105, 120, 128, 99, 127, 93, 124, 119, 103, 122, 121, 91, 97, 115, 106, 81, 102, 87, 96, 85, 126, 94 ],
[ 19, 31, 50, 15, 51, 78, 43, 2, 49, 79, 76, 80, 9, 30, 27, 63, 24, 8, 14, 28, 57, 86, 58, 33, 62, 11, 32, 69, 67, 1, 18, 4, 68, 53, 47, 44, 34, 97, 101, 100, 81, 38, 3, 35, 5, 13, 36, 40, 46, 7, 55, 90, 85, 52, 45, 60, 74, 6, 26, 22, 65, 16, 25, 70, 75, 120, 73, 17, 72, 114, 110, 20, 108, 77, 117, 59, 21, 23, 12, 10, 39, 83, 66, 113, 37, 56, 93, 48, 87, 103, 128, 122, 126, 102, 91, 42, 96, 106, 98, 88, 41, 92, 54, 112, 104, 119, 64, 29, 121, 109, 84, 115, 118, 107, 105, 124, 61, 111, 99, 82, 71, 94, 127, 123, 95, 89, 116, 125 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 46, 48, 9, 54, 31, 3, 59, 43, 49, 35, 4, 5, 32, 19, 45, 11, 81, 14, 6, 58, 36, 53, 7, 50, 89, 85, 34, 52, 95, 96, 87, 38, 99, 10, 88, 80, 97, 40, 102, 90, 12, 79, 105, 103, 98, 76, 15, 16, 62, 100, 17, 68, 44, 47, 20, 21, 72, 77, 51, 27, 22, 60, 23, 78, 55, 24, 101, 25, 63, 41, 39, 92, 28, 29, 108, 93, 33, 116, 126, 115, 119, 113, 125, 104, 91, 121, 128, 106, 107, 71, 122, 94, 124, 112, 82, 114, 109, 56, 57, 86, 61, 117, 64, 65, 69, 66, 83, 74, 67, 70, 73, 75, 127, 120, 84, 111, 123, 118, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 50, 26, 3, 46, 47, 15, 51, 4, 14, 5, 76, 39, 30, 78, 6, 44, 85, 43, 7, 87, 37, 53, 90, 91, 42, 93, 97, 98, 79, 48, 10, 96, 100, 92, 103, 80, 12, 104, 54, 106, 59, 27, 63, 16, 88, 24, 17, 35, 36, 28, 57, 20, 21, 55, 32, 86, 22, 58, 23, 45, 33, 41, 62, 25, 81, 101, 122, 69, 67, 29, 126, 68, 124, 89, 105, 99, 118, 95, 112, 128, 71, 125, 119, 64, 110, 94, 102, 123, 115, 83, 107, 121, 60, 74, 56, 65, 61, 70, 75, 72, 120, 66, 77, 73, 114, 108, 117, 116, 82, 113, 84, 127, 111, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 62, 22, 24, 69, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 88, 31, 8, 13, 92, 46, 34, 9, 90, 45, 59, 50, 41, 11, 101, 37, 51, 43, 89, 49, 42, 25, 20, 58, 77, 47, 61, 86, 30, 19, 66, 67, 114, 117, 21, 56, 71, 107, 73, 28, 68, 60, 80, 78, 57, 76, 26, 48, 64, 84, 120, 40, 75, 122, 85, 103, 97, 124, 96, 52, 38, 106, 94, 54, 105, 95, 81, 100, 87, 93, 123, 119, 128, 109, 65, 70, 111, 121, 98, 110, 82, 116, 104, 108, 83, 112, 118, 113, 126, 115, 125, 127, 102, 91, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 56, 57, 60, 3, 23, 64, 65, 70, 72, 75, 77, 5, 69, 82, 83, 6, 14, 22, 86, 36, 19, 30, 8, 41, 80, 47, 79, 9, 17, 62, 24, 10, 63, 11, 18, 33, 68, 37, 31, 13, 74, 107, 108, 29, 16, 71, 110, 58, 78, 112, 113, 115, 118, 61, 114, 119, 99, 66, 120, 117, 121, 55, 67, 73, 51, 45, 26, 104, 116, 124, 35, 109, 40, 44, 34, 49, 94, 81, 85, 101, 38, 39, 46, 54, 42, 59, 76, 48, 53, 93, 52, 97, 98, 84, 106, 128, 125, 103, 91, 105, 89, 87, 111, 127, 90, 123, 95, 100, 126, 102, 92, 88, 122, 96 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 46, 48, 9, 54, 31, 3, 59, 43, 49, 35, 4, 5, 32, 19, 45, 11, 81, 14, 6, 58, 36, 53, 7, 50, 89, 85, 34, 52, 95, 96, 87, 38, 99, 10, 88, 80, 97, 40, 102, 90, 12, 79, 105, 103, 98, 76, 15, 16, 62, 100, 17, 68, 44, 47, 20, 21, 72, 77, 51, 27, 22, 60, 23, 78, 55, 24, 101, 25, 63, 41, 39, 92, 28, 29, 108, 93, 33, 116, 126, 115, 119, 113, 125, 104, 91, 121, 128, 106, 107, 71, 122, 94, 124, 112, 82, 114, 109, 56, 57, 86, 61, 117, 64, 65, 69, 66, 83, 74, 67, 70, 73, 75, 127, 120, 84, 111, 123, 118, 110 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 41, 2, 47, 18, 37, 3, 33, 5, 15, 10, 63, 56, 68, 20, 27, 21, 55, 80, 6, 73, 28, 62, 35, 17, 32, 40, 8, 31, 49, 94, 9, 85, 46, 54, 51, 11, 43, 39, 59, 81, 53, 45, 50, 93, 13, 97, 16, 69, 78, 57, 44, 75, 60, 19, 30, 82, 108, 64, 65, 74, 22, 109, 70, 29, 72, 24, 86, 79, 58, 77, 26, 76, 100, 114, 118, 83, 88, 61, 102, 34, 52, 42, 127, 38, 103, 96, 99, 92, 90, 112, 128, 101, 48, 126, 89, 116, 98, 95, 71, 117, 107, 113, 110, 119, 121, 66, 123, 115, 67, 120, 105, 84, 111, 87, 104, 91, 124, 122, 125, 106 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 20, 58, 61, 14, 4, 66, 67, 71, 73, 60, 78, 16, 56, 64, 84, 27, 7, 69, 75, 8, 62, 63, 35, 9, 26, 11, 76, 39, 32, 30, 74, 18, 19, 44, 12, 15, 21, 13, 36, 53, 68, 109, 65, 72, 55, 107, 111, 77, 57, 98, 110, 116, 83, 86, 82, 112, 95, 114, 118, 108, 113, 25, 117, 28, 43, 50, 79, 123, 104, 125, 31, 70, 34, 59, 88, 37, 38, 48, 40, 100, 92, 46, 41, 42, 90, 47, 80, 101, 49, 52, 89, 54, 105, 120, 128, 99, 127, 93, 124, 119, 103, 122, 121, 91, 97, 115, 106, 81, 102, 87, 96, 85, 126, 94 ]
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
[ 15, 43, 27, 28, 57, 69, 4, 19, 80, 3, 62, 7, 31, 32, 60, 74, 22, 50, 58, 70, 75, 114, 20, 117, 21, 51, 72, 83, 66, 78, 30, 86, 56, 44, 14, 1, 2, 81, 10, 36, 12, 49, 24, 16, 33, 79, 25, 76, 8, 68, 17, 34, 18, 9, 77, 64, 29, 67, 63, 110, 109, 6, 23, 115, 118, 105, 111, 65, 107, 99, 98, 120, 82, 61, 71, 45, 73, 108, 55, 5, 11, 112, 124, 123, 47, 121, 100, 35, 53, 46, 102, 39, 37, 41, 97, 101, 13, 52, 38, 26, 59, 40, 85, 126, 90, 96, 106, 113, 119, 125, 95, 54, 128, 104, 87, 93, 84, 116, 103, 127, 91, 88, 89, 92, 122, 48, 94, 42 ],
[ 25, 47, 5, 68, 7, 21, 55, 80, 85, 11, 12, 59, 81, 16, 78, 1, 57, 44, 50, 108, 23, 65, 74, 4, 14, 36, 24, 86, 75, 43, 79, 58, 77, 9, 26, 76, 100, 103, 40, 41, 88, 102, 19, 2, 62, 34, 18, 37, 101, 30, 63, 38, 48, 126, 3, 117, 33, 15, 10, 28, 29, 51, 45, 121, 56, 113, 20, 27, 67, 120, 118, 60, 61, 6, 73, 35, 17, 32, 8, 31, 49, 111, 70, 71, 46, 72, 54, 39, 92, 87, 119, 93, 94, 89, 116, 52, 122, 91, 115, 53, 13, 97, 96, 99, 124, 104, 83, 69, 84, 64, 66, 127, 82, 110, 106, 128, 22, 109, 125, 107, 114, 42, 95, 112, 98, 90, 105, 123 ],
[ 26, 48, 59, 5, 8, 45, 11, 81, 87, 88, 13, 40, 102, 76, 16, 18, 62, 100, 79, 21, 1, 77, 51, 30, 2, 37, 55, 24, 17, 80, 101, 25, 63, 96, 41, 39, 92, 104, 89, 42, 93, 116, 44, 46, 36, 126, 9, 54, 122, 47, 35, 125, 94, 124, 31, 57, 3, 43, 49, 58, 23, 10, 12, 65, 4, 61, 32, 19, 74, 67, 29, 68, 33, 14, 6, 53, 7, 50, 85, 34, 52, 75, 60, 56, 38, 78, 99, 97, 128, 127, 64, 105, 95, 112, 82, 115, 123, 84, 83, 90, 103, 98, 91, 121, 111, 120, 108, 15, 73, 72, 69, 113, 20, 117, 110, 71, 27, 22, 118, 86, 28, 119, 109, 107, 114, 106, 70, 66 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 46, 48, 9, 54, 31, 3, 59, 43, 49, 35, 4, 5, 32, 19, 45, 11, 81, 14, 6, 58, 36, 53, 7, 50, 89, 85, 34, 52, 95, 96, 87, 38, 99, 10, 88, 80, 97, 40, 102, 90, 12, 79, 105, 103, 98, 76, 15, 16, 62, 100, 17, 68, 44, 47, 20, 21, 72, 77, 51, 27, 22, 60, 23, 78, 55, 24, 101, 25, 63, 41, 39, 92, 28, 29, 108, 93, 33, 116, 126, 115, 119, 113, 125, 104, 91, 121, 128, 106, 107, 71, 122, 94, 124, 112, 82, 114, 109, 56, 57, 86, 61, 117, 64, 65, 69, 66, 83, 74, 67, 70, 73, 75, 127, 120, 84, 111, 123, 118, 110 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 41, 2, 47, 18, 37, 3, 33, 5, 15, 10, 63, 56, 68, 20, 27, 21, 55, 80, 6, 73, 28, 62, 35, 17, 32, 40, 8, 31, 49, 94, 9, 85, 46, 54, 51, 11, 43, 39, 59, 81, 53, 45, 50, 93, 13, 97, 16, 69, 78, 57, 44, 75, 60, 19, 30, 82, 108, 64, 65, 74, 22, 109, 70, 29, 72, 24, 86, 79, 58, 77, 26, 76, 100, 114, 118, 83, 88, 61, 102, 34, 52, 42, 127, 38, 103, 96, 99, 92, 90, 112, 128, 101, 48, 126, 89, 116, 98, 95, 71, 117, 107, 113, 110, 119, 121, 66, 123, 115, 67, 120, 105, 84, 111, 87, 104, 91, 124, 122, 125, 106 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 20, 58, 61, 14, 4, 66, 67, 71, 73, 60, 78, 16, 56, 64, 84, 27, 7, 69, 75, 8, 62, 63, 35, 9, 26, 11, 76, 39, 32, 30, 74, 18, 19, 44, 12, 15, 21, 13, 36, 53, 68, 109, 65, 72, 55, 107, 111, 77, 57, 98, 110, 116, 83, 86, 82, 112, 95, 114, 118, 108, 113, 25, 117, 28, 43, 50, 79, 123, 104, 125, 31, 70, 34, 59, 88, 37, 38, 48, 40, 100, 92, 46, 41, 42, 90, 47, 80, 101, 49, 52, 89, 54, 105, 120, 128, 99, 127, 93, 124, 119, 103, 122, 121, 91, 97, 115, 106, 81, 102, 87, 96, 85, 126, 94 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 50, 26, 3, 46, 47, 15, 51, 4, 14, 5, 76, 39, 30, 78, 6, 44, 85, 43, 7, 87, 37, 53, 90, 91, 42, 93, 97, 98, 79, 48, 10, 96, 100, 92, 103, 80, 12, 104, 54, 106, 59, 27, 63, 16, 88, 24, 17, 35, 36, 28, 57, 20, 21, 55, 32, 86, 22, 58, 23, 45, 33, 41, 62, 25, 81, 101, 122, 69, 67, 29, 126, 68, 124, 89, 105, 99, 118, 95, 112, 128, 71, 125, 119, 64, 110, 94, 102, 123, 115, 83, 107, 121, 60, 74, 56, 65, 61, 70, 75, 72, 120, 66, 77, 73, 114, 108, 117, 116, 82, 113, 84, 127, 111, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 62, 22, 24, 69, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 88, 31, 8, 13, 92, 46, 34, 9, 90, 45, 59, 50, 41, 11, 101, 37, 51, 43, 89, 49, 42, 25, 20, 58, 77, 47, 61, 86, 30, 19, 66, 67, 114, 117, 21, 56, 71, 107, 73, 28, 68, 60, 80, 78, 57, 76, 26, 48, 64, 84, 120, 40, 75, 122, 85, 103, 97, 124, 96, 52, 38, 106, 94, 54, 105, 95, 81, 100, 87, 93, 123, 119, 128, 109, 65, 70, 111, 121, 98, 110, 82, 116, 104, 108, 83, 112, 118, 113, 126, 115, 125, 127, 102, 91, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 56, 57, 60, 3, 23, 64, 65, 70, 72, 75, 77, 5, 69, 82, 83, 6, 14, 22, 86, 36, 19, 30, 8, 41, 80, 47, 79, 9, 17, 62, 24, 10, 63, 11, 18, 33, 68, 37, 31, 13, 74, 107, 108, 29, 16, 71, 110, 58, 78, 112, 113, 115, 118, 61, 114, 119, 99, 66, 120, 117, 121, 55, 67, 73, 51, 45, 26, 104, 116, 124, 35, 109, 40, 44, 34, 49, 94, 81, 85, 101, 38, 39, 46, 54, 42, 59, 76, 48, 53, 93, 52, 97, 98, 84, 106, 128, 125, 103, 91, 105, 89, 87, 111, 127, 90, 123, 95, 100, 126, 102, 92, 88, 122, 96 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 84, 127, 92, 105, 96, 124, 111, 29, 120, 107, 83, 108, 91, 122, 119, 126, 118, 95, 81, 52, 48, 38, 89, 98, 114, 94, 39, 46, 128, 113, 102, 87, 61, 121, 110, 117, 6, 72, 60, 28, 58, 123, 109, 115, 73, 71, 56, 67, 116, 104, 74, 65, 57, 112, 100, 90, 97, 70, 88, 85, 106, 99, 26, 37, 79, 13, 93, 101, 11, 44, 41, 9, 103, 34, 64, 54, 42, 82, 66, 69, 80, 10, 18, 75, 40, 17, 86, 68, 77, 1, 27, 24, 4, 30, 23, 78, 16, 62, 22, 20, 15, 21, 45, 55, 63, 59, 49, 47, 35, 31, 5, 8, 76, 51, 43, 53, 2, 25, 12, 36, 32, 50, 3, 14, 33, 7, 19 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 42, 18, 43, 44, 45, 46, 31, 32, 25, 33, 14, 5, 47, 48, 3, 4, 6, 8, 49, 50, 51, 52, 53, 37, 54, 91, 92, 93, 94, 95, 80, 34, 26, 96, 85, 87, 97, 79, 76, 98, 90, 99, 59, 17, 62, 30, 88, 24, 74, 36, 35, 22, 77, 69, 78, 55, 15, 86, 75, 27, 23, 16, 21, 100, 63, 19, 101, 81, 102, 20, 28, 29, 103, 68, 104, 89, 105, 106, 118, 124, 112, 127, 113, 125, 128, 71, 121, 126, 122, 116, 119, 64, 107, 110, 60, 58, 61, 117, 108, 70, 67, 56, 114, 82, 57, 73, 109, 72, 65, 123, 66, 83, 84, 115, 120, 111 ],
\[ 127, 111, 91, 122, 119, 126, 125, 118, 61, 121, 114, 110, 117, 124, 94, 112, 38, 113, 116, 100, 90, 81, 87, 97, 105, 70, 102, 88, 85, 123, 84, 92, 96, 73, 83, 120, 67, 17, 86, 72, 60, 68, 95, 82, 106, 75, 66, 69, 65, 128, 99, 77, 108, 74, 98, 101, 103, 93, 64, 41, 9, 104, 115, 59, 49, 47, 37, 42, 48, 26, 79, 40, 34, 54, 46, 107, 52, 89, 71, 109, 22, 44, 35, 31, 29, 39, 23, 28, 78, 21, 3, 32, 58, 15, 43, 33, 24, 55, 51, 20, 56, 27, 57, 62, 25, 45, 76, 53, 80, 12, 2, 16, 18, 11, 63, 19, 13, 8, 5, 36, 10, 4, 30, 14, 7, 6, 1, 50 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 118, 124, 94, 112, 38, 127, 113, 73, 83, 70, 120, 67, 125, 102, 98, 87, 84, 128, 101, 103, 100, 96, 93, 119, 64, 92, 41, 9, 95, 111, 122, 126, 75, 110, 121, 65, 23, 28, 86, 72, 78, 116, 71, 104, 29, 109, 22, 108, 123, 115, 21, 117, 77, 105, 48, 54, 42, 107, 40, 34, 99, 106, 76, 53, 80, 49, 89, 81, 59, 47, 39, 46, 52, 85, 114, 90, 97, 66, 82, 20, 79, 12, 2, 61, 88, 33, 60, 24, 57, 14, 4, 68, 27, 19, 6, 58, 25, 63, 56, 69, 32, 74, 51, 5, 62, 11, 13, 44, 36, 8, 55, 31, 26, 45, 50, 37, 18, 16, 10, 35, 15, 43, 7, 1, 17, 3, 30 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 69, 74, 56, 14, 78, 82, 75, 64, 73, 60, 21, 45, 72, 83, 84, 58, 19, 20, 22, 44, 63, 62, 36, 9, 10, 11, 12, 13, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 37, 68, 114, 117, 108, 55, 107, 109, 57, 77, 104, 121, 123, 113, 86, 66, 112, 98, 120, 118, 61, 71, 51, 65, 67, 50, 43, 80, 116, 124, 125, 47, 70, 48, 59, 88, 53, 38, 39, 40, 41, 42, 46, 49, 52, 54, 76, 79, 81, 85, 87, 89, 90, 105, 111, 119, 106, 128, 93, 95, 115, 126, 102, 110, 91, 103, 127, 99, 101, 122, 92, 96, 100, 94, 97 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,1,4-g0-path1-notcomputed", "8T1-8,1,8-g0-path1-notcomputed", "16T5-8,2,8-g3-path1-notcomputed", "32S5-8,2,8-g5-path5-notcomputed", "64S31-16,4,16-g21-path4-notcomputed", "128S62-16,4,16-g41-path4-notcomputed" ];
s`SolvableDBChild := "64S31-16,4,16-g21-path4-notcomputed";

/*
Return for eval
*/

return s;