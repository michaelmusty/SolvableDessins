s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S131-32,16,32-g57-path16-notcomputed";
s`SolvableDBFilename := "128S131-32,16,32-g57-path16-notcomputed.m";
s`SolvableDBPassportName := "128S131-32,16,32-g57";
s`SolvableDBPathNumber := 16;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 59 },
{ IntegerRing() | 42, 62 },
{ IntegerRing() | 43, 65 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 50, 77 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 61, 68 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 71, 72 },
{ IntegerRing() | 73, 74 },
{ IntegerRing() | 75, 89 },
{ IntegerRing() | 76, 101 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 82 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 86, 87 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 128 },
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 62, 24, 59, 26, 65, 66, 45, 31, 63, 15, 44, 49, 64, 56, 23, 20, 57, 51, 22, 60, 68, 25, 46, 61, 58, 69, 67, 88, 48, 72, 70, 55, 71, 93, 74, 73, 75, 89, 92, 82, 53, 50, 83, 77, 52, 85, 87, 54, 86, 84, 81, 91, 90, 94, 95, 112, 96, 115, 97, 98, 113, 99, 114, 106, 79, 76, 107, 101, 78, 109, 111, 80, 110, 108, 105, 117, 116, 125, 120, 118, 119, 100, 122, 121, 123, 128, 126, 103, 124, 102, 104, 127 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 69, 65, 72, 38, 36, 71, 73, 52, 25, 58, 20, 55, 40, 51, 23, 59, 27, 28, 29, 64, 74, 89, 66, 88, 75, 39, 70, 90, 91, 93, 95, 96, 98, 78, 54, 84, 50, 81, 68, 77, 53, 61, 56, 57, 60, 92, 97, 99, 94, 113, 112, 116, 117, 115, 120, 119, 121, 102, 80, 108, 76, 105, 87, 101, 79, 86, 82, 83, 85, 114, 122, 128, 125, 123, 118, 127, 124, 100, 103, 106, 109, 104, 126, 111, 110, 107 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 46, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 47, 17, 14, 58, 38, 44, 18, 76, 77, 80, 82, 78, 81, 79, 83, 84, 68, 85, 87, 30, 31, 32, 33, 36, 37, 86, 41, 42, 43, 65, 45, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 109, 111, 110, 62, 63, 64, 66, 67, 69, 70, 71, 72, 73, 74, 75, 117, 124, 125, 119, 118, 126, 120, 121, 127, 122, 123, 128, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 115, 112, 116, 114, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 62, 24, 59, 26, 65, 66, 45, 31, 63, 15, 44, 49, 64, 56, 23, 20, 57, 51, 22, 60, 68, 25, 46, 61, 58, 69, 67, 88, 48, 72, 70, 55, 71, 93, 74, 73, 75, 89, 92, 82, 53, 50, 83, 77, 52, 85, 87, 54, 86, 84, 81, 91, 90, 94, 95, 112, 96, 115, 97, 98, 113, 99, 114, 106, 79, 76, 107, 101, 78, 109, 111, 80, 110, 108, 105, 117, 116, 125, 120, 118, 119, 100, 122, 121, 123, 128, 126, 103, 124, 102, 104, 127 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 69, 65, 72, 38, 36, 71, 73, 52, 25, 58, 20, 55, 40, 51, 23, 59, 27, 28, 29, 64, 74, 89, 66, 88, 75, 39, 70, 90, 91, 93, 95, 96, 98, 78, 54, 84, 50, 81, 68, 77, 53, 61, 56, 57, 60, 92, 97, 99, 94, 113, 112, 116, 117, 115, 120, 119, 121, 102, 80, 108, 76, 105, 87, 101, 79, 86, 82, 83, 85, 114, 122, 128, 125, 123, 118, 127, 124, 100, 103, 106, 109, 104, 126, 111, 110, 107 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 46, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 47, 17, 14, 58, 38, 44, 18, 76, 77, 80, 82, 78, 81, 79, 83, 84, 68, 85, 87, 30, 31, 32, 33, 36, 37, 86, 41, 42, 43, 65, 45, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 109, 111, 110, 62, 63, 64, 66, 67, 69, 70, 71, 72, 73, 74, 75, 117, 124, 125, 119, 118, 126, 120, 121, 127, 122, 123, 128, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 115, 112, 116, 114, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 62, 24, 59, 26, 65, 66, 45, 31, 63, 15, 44, 49, 64, 56, 23, 20, 57, 51, 22, 60, 68, 25, 46, 61, 58, 69, 67, 88, 48, 72, 70, 55, 71, 93, 74, 73, 75, 89, 92, 82, 53, 50, 83, 77, 52, 85, 87, 54, 86, 84, 81, 91, 90, 94, 95, 112, 96, 115, 97, 98, 113, 99, 114, 106, 79, 76, 107, 101, 78, 109, 111, 80, 110, 108, 105, 117, 116, 125, 120, 118, 119, 100, 122, 121, 123, 128, 126, 103, 124, 102, 104, 127 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 69, 65, 72, 38, 36, 71, 73, 52, 25, 58, 20, 55, 40, 51, 23, 59, 27, 28, 29, 64, 74, 89, 66, 88, 75, 39, 70, 90, 91, 93, 95, 96, 98, 78, 54, 84, 50, 81, 68, 77, 53, 61, 56, 57, 60, 92, 97, 99, 94, 113, 112, 116, 117, 115, 120, 119, 121, 102, 80, 108, 76, 105, 87, 101, 79, 86, 82, 83, 85, 114, 122, 128, 125, 123, 118, 127, 124, 100, 103, 106, 109, 104, 126, 111, 110, 107 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 46, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 47, 17, 14, 58, 38, 44, 18, 76, 77, 80, 82, 78, 81, 79, 83, 84, 68, 85, 87, 30, 31, 32, 33, 36, 37, 86, 41, 42, 43, 65, 45, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 109, 111, 110, 62, 63, 64, 66, 67, 69, 70, 71, 72, 73, 74, 75, 117, 124, 125, 119, 118, 126, 120, 121, 127, 122, 123, 128, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 115, 112, 116, 114, 113 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 52, 25, 55, 51, 38, 58, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 59, 34, 65, 48, 78, 54, 81, 77, 84, 68, 50, 53, 61, 39, 56, 60, 37, 45, 49, 41, 42, 63, 57, 62, 67, 69, 66, 72, 71, 73, 102, 80, 105, 101, 108, 87, 76, 79, 86, 82, 85, 83, 64, 74, 89, 88, 75, 70, 90, 91, 93, 95, 96, 98, 118, 104, 126, 124, 127, 111, 100, 103, 110, 106, 109, 107, 92, 97, 99, 94, 113, 112, 116, 117, 115, 120, 119, 121, 125, 114, 123, 128, 122 ],
[ 61, 55, 29, 86, 68, 57, 84, 59, 25, 40, 58, 54, 46, 7, 60, 39, 28, 12, 81, 110, 87, 83, 108, 23, 85, 56, 52, 105, 78, 26, 27, 38, 4, 22, 51, 15, 35, 20, 80, 77, 6, 17, 1, 19, 11, 53, 21, 2, 34, 128, 111, 107, 127, 109, 82, 126, 102, 79, 50, 104, 76, 24, 9, 33, 5, 16, 47, 101, 3, 14, 10, 8, 13, 30, 36, 99, 123, 121, 114, 122, 106, 116, 118, 103, 125, 100, 124, 44, 41, 43, 18, 65, 31, 48, 32, 37, 62, 42, 69, 89, 113, 97, 90, 98, 119, 92, 112, 120, 94, 117, 115, 45, 66, 72, 63, 71, 49, 73, 67, 64, 70, 88, 91, 75, 74, 96, 95, 93 ],
[ 48, 63, 72, 44, 45, 43, 31, 74, 64, 73, 49, 32, 89, 91, 65, 71, 69, 96, 18, 17, 14, 33, 3, 66, 47, 41, 37, 16, 10, 75, 95, 98, 70, 67, 42, 90, 97, 62, 8, 30, 92, 113, 112, 93, 115, 36, 88, 117, 120, 26, 24, 38, 6, 35, 34, 15, 5, 9, 13, 1, 11, 99, 119, 122, 94, 114, 121, 2, 116, 128, 125, 118, 124, 100, 106, 55, 46, 59, 22, 40, 27, 25, 21, 12, 4, 7, 19, 123, 103, 109, 127, 107, 126, 111, 102, 104, 101, 76, 79, 81, 58, 61, 52, 68, 29, 54, 51, 39, 20, 23, 28, 110, 82, 85, 108, 83, 105, 86, 80, 78, 77, 50, 56, 84, 87, 57, 60, 53 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 62, 24, 59, 26, 65, 66, 45, 31, 63, 15, 44, 49, 64, 56, 23, 20, 57, 51, 22, 60, 68, 25, 46, 61, 58, 69, 67, 88, 48, 72, 70, 55, 71, 93, 74, 73, 75, 89, 92, 82, 53, 50, 83, 77, 52, 85, 87, 54, 86, 84, 81, 91, 90, 94, 95, 112, 96, 115, 97, 98, 113, 99, 114, 106, 79, 76, 107, 101, 78, 109, 111, 80, 110, 108, 105, 117, 116, 125, 120, 118, 119, 100, 122, 121, 123, 128, 126, 103, 124, 102, 104, 127 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 69, 65, 72, 38, 36, 71, 73, 52, 25, 58, 20, 55, 40, 51, 23, 59, 27, 28, 29, 64, 74, 89, 66, 88, 75, 39, 70, 90, 91, 93, 95, 96, 98, 78, 54, 84, 50, 81, 68, 77, 53, 61, 56, 57, 60, 92, 97, 99, 94, 113, 112, 116, 117, 115, 120, 119, 121, 102, 80, 108, 76, 105, 87, 101, 79, 86, 82, 83, 85, 114, 122, 128, 125, 123, 118, 127, 124, 100, 103, 106, 109, 104, 126, 111, 110, 107 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 46, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 47, 17, 14, 58, 38, 44, 18, 76, 77, 80, 82, 78, 81, 79, 83, 84, 68, 85, 87, 30, 31, 32, 33, 36, 37, 86, 41, 42, 43, 65, 45, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 109, 111, 110, 62, 63, 64, 66, 67, 69, 70, 71, 72, 73, 74, 75, 117, 124, 125, 119, 118, 126, 120, 121, 127, 122, 123, 128, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 115, 112, 116, 114, 113 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 52, 25, 55, 51, 38, 58, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 59, 34, 65, 48, 78, 54, 81, 77, 84, 68, 50, 53, 61, 39, 56, 60, 37, 45, 49, 41, 42, 63, 57, 62, 67, 69, 66, 72, 71, 73, 102, 80, 105, 101, 108, 87, 76, 79, 86, 82, 85, 83, 64, 74, 89, 88, 75, 70, 90, 91, 93, 95, 96, 98, 118, 104, 126, 124, 127, 111, 100, 103, 110, 106, 109, 107, 92, 97, 99, 94, 113, 112, 116, 117, 115, 120, 119, 121, 125, 114, 123, 128, 122 ],
[ 43, 48, 69, 33, 65, 41, 14, 72, 63, 71, 45, 18, 73, 70, 36, 66, 42, 91, 44, 38, 47, 34, 24, 62, 9, 30, 31, 17, 3, 74, 93, 95, 64, 49, 37, 75, 96, 32, 16, 10, 89, 98, 90, 88, 112, 13, 67, 94, 117, 59, 35, 27, 46, 12, 2, 26, 6, 11, 8, 15, 1, 97, 115, 120, 92, 113, 119, 5, 99, 121, 116, 114, 118, 125, 124, 61, 40, 29, 58, 39, 19, 55, 22, 7, 25, 4, 21, 122, 100, 103, 123, 106, 128, 109, 127, 126, 102, 104, 76, 86, 68, 57, 84, 60, 28, 81, 52, 23, 54, 20, 51, 107, 101, 79, 111, 82, 110, 83, 105, 108, 78, 80, 77, 87, 85, 56, 53, 50 ],
[ 55, 25, 59, 81, 58, 61, 52, 26, 4, 46, 22, 20, 6, 12, 68, 40, 29, 35, 54, 105, 84, 86, 78, 39, 87, 57, 51, 80, 77, 15, 38, 17, 7, 21, 28, 1, 24, 23, 50, 56, 5, 16, 11, 27, 9, 60, 19, 34, 33, 126, 108, 110, 102, 111, 83, 104, 101, 85, 53, 76, 79, 3, 47, 44, 2, 8, 14, 82, 10, 31, 30, 13, 36, 41, 65, 116, 127, 128, 118, 123, 107, 125, 124, 109, 100, 103, 106, 18, 43, 48, 32, 45, 37, 63, 62, 42, 66, 69, 72, 92, 114, 99, 112, 113, 121, 94, 115, 122, 117, 120, 119, 49, 71, 74, 64, 73, 67, 89, 88, 70, 91, 93, 96, 90, 75, 97, 98, 95 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 62, 24, 59, 26, 65, 66, 45, 31, 63, 15, 44, 49, 64, 56, 23, 20, 57, 51, 22, 60, 68, 25, 46, 61, 58, 69, 67, 88, 48, 72, 70, 55, 71, 93, 74, 73, 75, 89, 92, 82, 53, 50, 83, 77, 52, 85, 87, 54, 86, 84, 81, 91, 90, 94, 95, 112, 96, 115, 97, 98, 113, 99, 114, 106, 79, 76, 107, 101, 78, 109, 111, 80, 110, 108, 105, 117, 116, 125, 120, 118, 119, 100, 122, 121, 123, 128, 126, 103, 124, 102, 104, 127 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 69, 65, 72, 38, 36, 71, 73, 52, 25, 58, 20, 55, 40, 51, 23, 59, 27, 28, 29, 64, 74, 89, 66, 88, 75, 39, 70, 90, 91, 93, 95, 96, 98, 78, 54, 84, 50, 81, 68, 77, 53, 61, 56, 57, 60, 92, 97, 99, 94, 113, 112, 116, 117, 115, 120, 119, 121, 102, 80, 108, 76, 105, 87, 101, 79, 86, 82, 83, 85, 114, 122, 128, 125, 123, 118, 127, 124, 100, 103, 106, 109, 104, 126, 111, 110, 107 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 46, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 47, 17, 14, 58, 38, 44, 18, 76, 77, 80, 82, 78, 81, 79, 83, 84, 68, 85, 87, 30, 31, 32, 33, 36, 37, 86, 41, 42, 43, 65, 45, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 109, 111, 110, 62, 63, 64, 66, 67, 69, 70, 71, 72, 73, 74, 75, 117, 124, 125, 119, 118, 126, 120, 121, 127, 122, 123, 128, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 115, 112, 116, 114, 113 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 52, 25, 55, 51, 38, 58, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 59, 34, 65, 48, 78, 54, 81, 77, 84, 68, 50, 53, 61, 39, 56, 60, 37, 45, 49, 41, 42, 63, 57, 62, 67, 69, 66, 72, 71, 73, 102, 80, 105, 101, 108, 87, 76, 79, 86, 82, 85, 83, 64, 74, 89, 88, 75, 70, 90, 91, 93, 95, 96, 98, 118, 104, 126, 124, 127, 111, 100, 103, 110, 106, 109, 107, 92, 97, 99, 94, 113, 112, 116, 117, 115, 120, 119, 121, 125, 114, 123, 128, 122 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 69, 65, 72, 38, 36, 71, 73, 52, 25, 58, 20, 55, 40, 51, 23, 59, 27, 28, 29, 64, 74, 89, 66, 88, 75, 39, 70, 90, 91, 93, 95, 96, 98, 78, 54, 84, 50, 81, 68, 77, 53, 61, 56, 57, 60, 92, 97, 99, 94, 113, 112, 116, 117, 115, 120, 119, 121, 102, 80, 108, 76, 105, 87, 101, 79, 86, 82, 83, 85, 114, 122, 128, 125, 123, 118, 127, 124, 100, 103, 106, 109, 104, 126, 111, 110, 107 ],
[ 12, 35, 11, 39, 27, 7, 59, 9, 24, 34, 38, 46, 33, 10, 19, 2, 1, 30, 40, 60, 29, 23, 61, 5, 28, 4, 26, 68, 55, 47, 13, 36, 3, 17, 15, 14, 41, 6, 58, 25, 44, 65, 31, 8, 37, 21, 16, 32, 62, 85, 57, 53, 86, 56, 20, 87, 81, 51, 22, 84, 52, 43, 42, 66, 18, 45, 69, 54, 48, 72, 63, 49, 67, 64, 88, 109, 83, 79, 110, 82, 50, 111, 105, 77, 108, 78, 80, 71, 70, 91, 73, 93, 74, 96, 89, 75, 92, 90, 112, 122, 107, 103, 128, 106, 76, 123, 126, 101, 127, 102, 104, 95, 94, 115, 97, 117, 98, 120, 113, 99, 116, 114, 125, 121, 119, 100, 124, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 62, 24, 59, 26, 65, 66, 45, 31, 63, 15, 44, 49, 64, 56, 23, 20, 57, 51, 22, 60, 68, 25, 46, 61, 58, 69, 67, 88, 48, 72, 70, 55, 71, 93, 74, 73, 75, 89, 92, 82, 53, 50, 83, 77, 52, 85, 87, 54, 86, 84, 81, 91, 90, 94, 95, 112, 96, 115, 97, 98, 113, 99, 114, 106, 79, 76, 107, 101, 78, 109, 111, 80, 110, 108, 105, 117, 116, 125, 120, 118, 119, 100, 122, 121, 123, 128, 126, 103, 124, 102, 104, 127 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 69, 65, 72, 38, 36, 71, 73, 52, 25, 58, 20, 55, 40, 51, 23, 59, 27, 28, 29, 64, 74, 89, 66, 88, 75, 39, 70, 90, 91, 93, 95, 96, 98, 78, 54, 84, 50, 81, 68, 77, 53, 61, 56, 57, 60, 92, 97, 99, 94, 113, 112, 116, 117, 115, 120, 119, 121, 102, 80, 108, 76, 105, 87, 101, 79, 86, 82, 83, 85, 114, 122, 128, 125, 123, 118, 127, 124, 100, 103, 106, 109, 104, 126, 111, 110, 107 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 46, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 47, 17, 14, 58, 38, 44, 18, 76, 77, 80, 82, 78, 81, 79, 83, 84, 68, 85, 87, 30, 31, 32, 33, 36, 37, 86, 41, 42, 43, 65, 45, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 109, 111, 110, 62, 63, 64, 66, 67, 69, 70, 71, 72, 73, 74, 75, 117, 124, 125, 119, 118, 126, 120, 121, 127, 122, 123, 128, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 115, 112, 116, 114, 113 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 52, 25, 55, 51, 38, 58, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 59, 34, 65, 48, 78, 54, 81, 77, 84, 68, 50, 53, 61, 39, 56, 60, 37, 45, 49, 41, 42, 63, 57, 62, 67, 69, 66, 72, 71, 73, 102, 80, 105, 101, 108, 87, 76, 79, 86, 82, 85, 83, 64, 74, 89, 88, 75, 70, 90, 91, 93, 95, 96, 98, 118, 104, 126, 124, 127, 111, 100, 103, 110, 106, 109, 107, 92, 97, 99, 94, 113, 112, 116, 117, 115, 120, 119, 121, 125, 114, 123, 128, 122 ],
[ 7, 12, 1, 23, 19, 4, 29, 11, 35, 2, 27, 40, 34, 3, 21, 5, 15, 10, 39, 53, 28, 20, 57, 6, 51, 25, 59, 60, 61, 9, 8, 13, 24, 38, 26, 47, 30, 46, 68, 55, 33, 36, 14, 16, 31, 22, 17, 18, 32, 79, 56, 50, 83, 77, 54, 85, 86, 52, 58, 87, 84, 41, 37, 62, 44, 65, 42, 81, 43, 69, 48, 45, 49, 63, 67, 103, 82, 76, 107, 101, 80, 109, 110, 78, 111, 108, 105, 66, 64, 70, 71, 88, 72, 91, 73, 74, 89, 75, 90, 120, 106, 100, 121, 124, 104, 122, 128, 102, 123, 127, 126, 93, 92, 112, 96, 94, 95, 117, 98, 97, 99, 113, 116, 119, 115, 125, 118, 114 ],
[ 10, 30, 31, 5, 8, 3, 11, 37, 41, 32, 13, 34, 62, 48, 16, 18, 14, 63, 2, 21, 1, 6, 7, 44, 15, 24, 9, 19, 12, 42, 49, 67, 43, 36, 47, 69, 64, 33, 27, 35, 66, 88, 72, 45, 74, 17, 65, 73, 89, 51, 4, 22, 23, 25, 46, 28, 39, 26, 38, 29, 59, 70, 75, 92, 71, 93, 90, 40, 91, 112, 96, 95, 98, 97, 113, 77, 20, 52, 53, 54, 58, 56, 60, 55, 57, 61, 68, 94, 99, 116, 117, 114, 115, 125, 120, 119, 122, 121, 128, 101, 50, 78, 79, 80, 84, 82, 85, 81, 83, 86, 87, 118, 123, 126, 100, 127, 124, 102, 106, 103, 109, 107, 111, 76, 104, 108, 105, 110 ]
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
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 52, 25, 55, 51, 38, 58, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 59, 34, 65, 48, 78, 54, 81, 77, 84, 68, 50, 53, 61, 39, 56, 60, 37, 45, 49, 41, 42, 63, 57, 62, 67, 69, 66, 72, 71, 73, 102, 80, 105, 101, 108, 87, 76, 79, 86, 82, 85, 83, 64, 74, 89, 88, 75, 70, 90, 91, 93, 95, 96, 98, 118, 104, 126, 124, 127, 111, 100, 103, 110, 106, 109, 107, 92, 97, 99, 94, 113, 112, 116, 117, 115, 120, 119, 121, 125, 114, 123, 128, 122 ],
[ 106, 107, 101, 119, 103, 124, 122, 82, 110, 79, 109, 128, 85, 80, 100, 76, 102, 50, 121, 96, 120, 115, 98, 104, 117, 118, 123, 97, 113, 83, 77, 56, 105, 111, 127, 86, 53, 126, 99, 114, 87, 57, 81, 78, 54, 125, 108, 52, 51, 71, 95, 91, 74, 93, 112, 73, 75, 94, 116, 89, 92, 60, 20, 28, 84, 61, 23, 90, 68, 39, 58, 55, 25, 22, 4, 65, 72, 66, 48, 69, 70, 45, 63, 88, 49, 67, 64, 29, 21, 19, 59, 7, 40, 27, 26, 46, 15, 6, 5, 47, 43, 36, 44, 41, 62, 14, 18, 42, 31, 37, 32, 12, 1, 2, 38, 11, 35, 9, 24, 17, 16, 3, 8, 33, 34, 13, 30, 10 ],
[ 114, 118, 123, 90, 116, 113, 94, 127, 124, 126, 125, 115, 104, 107, 99, 128, 122, 110, 112, 64, 92, 75, 88, 121, 89, 98, 117, 70, 93, 102, 111, 108, 106, 100, 120, 101, 105, 119, 91, 95, 76, 78, 82, 109, 83, 97, 103, 85, 87, 32, 67, 63, 42, 49, 74, 62, 69, 73, 96, 66, 71, 80, 86, 84, 79, 77, 81, 72, 50, 54, 53, 56, 57, 60, 61, 8, 37, 18, 30, 31, 48, 13, 41, 45, 36, 65, 43, 52, 68, 58, 51, 55, 20, 22, 28, 23, 29, 39, 40, 1, 10, 16, 2, 3, 44, 11, 34, 14, 9, 47, 33, 25, 59, 46, 21, 26, 4, 15, 7, 19, 27, 12, 38, 5, 6, 17, 24, 35 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 52, 25, 55, 51, 38, 58, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 59, 34, 65, 48, 78, 54, 81, 77, 84, 68, 50, 53, 61, 39, 56, 60, 37, 45, 49, 41, 42, 63, 57, 62, 67, 69, 66, 72, 71, 73, 102, 80, 105, 101, 108, 87, 76, 79, 86, 82, 85, 83, 64, 74, 89, 88, 75, 70, 90, 91, 93, 95, 96, 98, 118, 104, 126, 124, 127, 111, 100, 103, 110, 106, 109, 107, 92, 97, 99, 94, 113, 112, 116, 117, 115, 120, 119, 121, 125, 114, 123, 128, 122 ],
[ 113, 114, 122, 75, 99, 98, 92, 123, 118, 128, 116, 112, 126, 106, 97, 121, 120, 107, 90, 63, 89, 74, 67, 119, 73, 95, 94, 64, 88, 127, 109, 111, 124, 125, 117, 102, 110, 115, 70, 93, 104, 108, 101, 103, 82, 96, 100, 79, 85, 18, 49, 48, 37, 45, 72, 32, 42, 71, 91, 62, 66, 105, 83, 87, 76, 78, 86, 69, 80, 81, 50, 77, 56, 53, 57, 16, 31, 44, 10, 14, 43, 8, 30, 65, 13, 36, 41, 84, 60, 68, 52, 61, 54, 58, 51, 20, 28, 23, 39, 15, 3, 17, 5, 24, 33, 1, 2, 47, 11, 9, 34, 55, 29, 40, 22, 59, 25, 26, 4, 21, 19, 7, 27, 6, 46, 38, 35, 12 ],
[ 107, 110, 82, 121, 109, 106, 123, 83, 105, 85, 111, 126, 87, 50, 103, 79, 101, 53, 128, 97, 122, 119, 113, 76, 120, 124, 127, 99, 114, 86, 56, 57, 80, 108, 102, 81, 60, 104, 116, 118, 84, 61, 54, 77, 20, 100, 78, 51, 28, 73, 98, 96, 75, 95, 115, 89, 90, 117, 125, 92, 94, 68, 23, 29, 52, 55, 39, 112, 58, 40, 22, 25, 4, 21, 7, 45, 74, 71, 63, 72, 91, 49, 64, 93, 67, 88, 70, 59, 19, 27, 26, 12, 46, 38, 15, 6, 1, 5, 2, 14, 48, 65, 18, 43, 66, 31, 32, 69, 37, 42, 62, 35, 11, 34, 17, 9, 24, 47, 3, 16, 8, 10, 13, 44, 33, 36, 41, 30 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 52, 25, 55, 51, 38, 58, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 59, 34, 65, 48, 78, 54, 81, 77, 84, 68, 50, 53, 61, 39, 56, 60, 37, 45, 49, 41, 42, 63, 57, 62, 67, 69, 66, 72, 71, 73, 102, 80, 105, 101, 108, 87, 76, 79, 86, 82, 85, 83, 64, 74, 89, 88, 75, 70, 90, 91, 93, 95, 96, 98, 118, 104, 126, 124, 127, 111, 100, 103, 110, 106, 109, 107, 92, 97, 99, 94, 113, 112, 116, 117, 115, 120, 119, 121, 125, 114, 123, 128, 122 ],
[ 88, 93, 92, 42, 70, 67, 66, 94, 95, 112, 91, 72, 115, 113, 64, 90, 89, 114, 69, 30, 62, 37, 36, 75, 32, 49, 71, 41, 65, 117, 116, 125, 98, 96, 73, 120, 118, 74, 43, 45, 119, 100, 122, 99, 123, 63, 97, 128, 126, 2, 13, 10, 9, 8, 31, 34, 47, 18, 48, 33, 44, 124, 127, 104, 121, 103, 102, 14, 106, 101, 107, 109, 111, 110, 108, 19, 11, 5, 12, 1, 3, 27, 35, 16, 38, 17, 24, 76, 105, 80, 79, 78, 82, 50, 85, 83, 87, 86, 81, 28, 7, 21, 39, 4, 6, 29, 40, 15, 59, 26, 46, 77, 84, 54, 53, 52, 56, 51, 57, 60, 68, 61, 58, 23, 20, 22, 25, 55 ],
[ 50, 53, 54, 76, 77, 80, 82, 20, 60, 51, 56, 85, 28, 58, 78, 52, 81, 22, 79, 100, 101, 104, 106, 84, 102, 105, 83, 103, 107, 23, 25, 4, 68, 57, 86, 39, 21, 87, 109, 110, 29, 7, 40, 55, 46, 108, 61, 26, 15, 117, 124, 125, 119, 118, 126, 120, 121, 127, 111, 122, 123, 19, 6, 1, 59, 12, 5, 128, 27, 2, 38, 35, 24, 17, 3, 93, 115, 94, 96, 112, 116, 95, 97, 114, 98, 113, 99, 11, 16, 8, 9, 10, 34, 13, 47, 33, 14, 44, 18, 69, 91, 88, 71, 70, 92, 72, 73, 90, 74, 75, 89, 30, 31, 32, 36, 37, 41, 42, 43, 65, 45, 48, 49, 66, 62, 67, 64, 63 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 52, 25, 55, 51, 38, 58, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 59, 34, 65, 48, 78, 54, 81, 77, 84, 68, 50, 53, 61, 39, 56, 60, 37, 45, 49, 41, 42, 63, 57, 62, 67, 69, 66, 72, 71, 73, 102, 80, 105, 101, 108, 87, 76, 79, 86, 82, 85, 83, 64, 74, 89, 88, 75, 70, 90, 91, 93, 95, 96, 98, 118, 104, 126, 124, 127, 111, 100, 103, 110, 106, 109, 107, 92, 97, 99, 94, 113, 112, 116, 117, 115, 120, 119, 121, 125, 114, 123, 128, 122 ],
[ 65, 45, 66, 47, 43, 36, 44, 71, 49, 72, 48, 31, 74, 88, 41, 69, 62, 93, 14, 35, 33, 9, 17, 42, 34, 13, 18, 24, 16, 73, 91, 96, 67, 63, 32, 89, 95, 37, 3, 8, 75, 97, 92, 70, 94, 30, 64, 112, 115, 40, 38, 12, 26, 27, 11, 46, 15, 2, 10, 6, 5, 98, 117, 119, 90, 99, 120, 1, 113, 122, 114, 116, 125, 118, 100, 68, 59, 39, 55, 29, 7, 58, 25, 19, 22, 21, 4, 121, 124, 106, 128, 103, 123, 107, 126, 127, 104, 102, 101, 87, 61, 60, 81, 57, 23, 84, 54, 28, 52, 51, 20, 109, 76, 82, 110, 79, 111, 85, 108, 105, 80, 78, 50, 86, 83, 53, 56, 77 ],
[ 58, 22, 40, 84, 55, 68, 54, 46, 21, 26, 25, 51, 15, 27, 61, 59, 39, 38, 52, 108, 81, 87, 80, 29, 86, 60, 20, 78, 50, 6, 35, 24, 19, 4, 23, 5, 17, 28, 77, 53, 1, 3, 2, 12, 34, 57, 7, 9, 47, 127, 105, 111, 104, 110, 85, 102, 76, 83, 56, 101, 82, 16, 33, 14, 11, 10, 44, 79, 8, 18, 13, 30, 41, 36, 43, 114, 126, 123, 125, 128, 109, 118, 100, 107, 124, 106, 103, 31, 65, 45, 37, 48, 32, 49, 42, 62, 69, 66, 71, 90, 116, 113, 94, 99, 122, 112, 117, 121, 115, 119, 120, 63, 72, 73, 67, 74, 64, 75, 70, 88, 93, 91, 95, 92, 89, 98, 97, 96 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 62, 24, 59, 26, 65, 66, 45, 31, 63, 15, 44, 49, 64, 56, 23, 20, 57, 51, 22, 60, 68, 25, 46, 61, 58, 69, 67, 88, 48, 72, 70, 55, 71, 93, 74, 73, 75, 89, 92, 82, 53, 50, 83, 77, 52, 85, 87, 54, 86, 84, 81, 91, 90, 94, 95, 112, 96, 115, 97, 98, 113, 99, 114, 106, 79, 76, 107, 101, 78, 109, 111, 80, 110, 108, 105, 117, 116, 125, 120, 118, 119, 100, 122, 121, 123, 128, 126, 103, 124, 102, 104, 127 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 69, 65, 72, 38, 36, 71, 73, 52, 25, 58, 20, 55, 40, 51, 23, 59, 27, 28, 29, 64, 74, 89, 66, 88, 75, 39, 70, 90, 91, 93, 95, 96, 98, 78, 54, 84, 50, 81, 68, 77, 53, 61, 56, 57, 60, 92, 97, 99, 94, 113, 112, 116, 117, 115, 120, 119, 121, 102, 80, 108, 76, 105, 87, 101, 79, 86, 82, 83, 85, 114, 122, 128, 125, 123, 118, 127, 124, 100, 103, 106, 109, 104, 126, 111, 110, 107 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 46, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 47, 17, 14, 58, 38, 44, 18, 76, 77, 80, 82, 78, 81, 79, 83, 84, 68, 85, 87, 30, 31, 32, 33, 36, 37, 86, 41, 42, 43, 65, 45, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 109, 111, 110, 62, 63, 64, 66, 67, 69, 70, 71, 72, 73, 74, 75, 117, 124, 125, 119, 118, 126, 120, 121, 127, 122, 123, 128, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 115, 112, 116, 114, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 102, 111, 116, 127, 123, 125, 105, 76, 108, 104, 100, 80, 85, 128, 110, 107, 86, 118, 92, 114, 113, 94, 109, 99, 121, 124, 112, 115, 78, 87, 81, 82, 101, 103, 50, 84, 106, 117, 120, 77, 52, 56, 83, 60, 122, 79, 57, 68, 67, 90, 75, 88, 89, 97, 70, 91, 98, 119, 93, 96, 54, 61, 55, 53, 20, 58, 95, 51, 25, 23, 28, 39, 29, 59, 37, 64, 63, 42, 49, 73, 62, 66, 74, 69, 71, 72, 22, 40, 26, 4, 46, 21, 6, 19, 7, 12, 27, 35, 10, 32, 18, 30, 31, 45, 13, 36, 48, 41, 65, 43, 15, 38, 17, 1, 24, 5, 16, 11, 2, 9, 34, 33, 8, 3, 14, 44, 47 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 34, 35, 36, 18, 5, 8, 16, 37, 27, 28, 19, 21, 29, 3, 4, 6, 38, 39, 40, 41, 32, 42, 14, 47, 24, 65, 62, 17, 59, 26, 43, 66, 48, 31, 49, 15, 44, 63, 67, 53, 23, 20, 60, 51, 25, 57, 61, 22, 46, 68, 55, 69, 64, 70, 45, 72, 88, 58, 71, 91, 74, 73, 75, 89, 92, 82, 56, 77, 83, 50, 52, 85, 87, 54, 86, 84, 81, 93, 90, 94, 96, 112, 95, 115, 98, 97, 99, 113, 116, 103, 79, 76, 109, 101, 80, 107, 110, 78, 111, 105, 108, 117, 114, 118, 120, 125, 119, 124, 122, 121, 123, 128, 126, 106, 100, 102, 104, 127 ],
\[ 125, 124, 126, 112, 118, 114, 115, 102, 103, 104, 100, 119, 101, 111, 116, 127, 123, 105, 117, 88, 94, 92, 93, 128, 90, 99, 120, 91, 96, 76, 108, 80, 107, 106, 121, 82, 78, 122, 95, 98, 79, 77, 85, 110, 86, 113, 109, 87, 81, 62, 70, 64, 66, 67, 75, 69, 72, 89, 97, 71, 74, 50, 84, 52, 83, 53, 54, 73, 56, 51, 60, 57, 68, 61, 55, 30, 42, 37, 41, 32, 49, 36, 65, 63, 43, 45, 48, 20, 58, 25, 28, 22, 23, 21, 39, 29, 59, 40, 26, 11, 13, 8, 9, 10, 18, 34, 33, 31, 47, 44, 14, 4, 46, 6, 7, 15, 19, 5, 12, 27, 35, 38, 17, 2, 1, 3, 16, 24 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 115, 120, 125, 91, 117, 94, 96, 124, 121, 100, 119, 97, 106, 126, 112, 118, 114, 102, 95, 66, 93, 88, 71, 116, 70, 90, 98, 72, 74, 103, 104, 101, 123, 122, 99, 107, 76, 113, 73, 89, 109, 79, 111, 127, 105, 92, 128, 108, 80, 36, 69, 42, 65, 62, 64, 43, 48, 67, 75, 45, 63, 82, 78, 77, 110, 83, 50, 49, 85, 56, 86, 87, 81, 84, 52, 9, 41, 30, 47, 13, 32, 33, 44, 37, 14, 18, 31, 53, 54, 51, 57, 20, 60, 23, 68, 61, 55, 58, 25, 12, 34, 2, 35, 11, 8, 38, 17, 10, 24, 16, 3, 28, 22, 21, 29, 4, 39, 19, 59, 40, 26, 46, 6, 27, 7, 1, 5, 15 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 33, 46, 17, 38, 14, 21, 52, 22, 58, 51, 35, 55, 40, 19, 20, 23, 10, 44, 31, 9, 11, 12, 13, 18, 27, 28, 29, 30, 32, 41, 47, 65, 59, 34, 43, 45, 80, 54, 81, 50, 84, 61, 77, 56, 68, 39, 53, 57, 37, 48, 63, 36, 42, 49, 60, 62, 64, 69, 66, 72, 71, 73, 102, 78, 108, 101, 105, 87, 76, 79, 86, 82, 85, 83, 67, 74, 89, 70, 75, 88, 90, 93, 91, 96, 95, 97, 125, 104, 126, 100, 127, 110, 124, 106, 111, 103, 107, 109, 92, 98, 113, 94, 99, 112, 114, 117, 115, 120, 119, 121, 118, 116, 123, 128, 122 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T1-8,4,8-g3-path1-notcomputed", "16T1-16,8,16-g7-path1-notcomputed", "32S16-16,8,16-g13-path4-notcomputed", "64S50-32,16,32-g29-path16-notcomputed", "128S131-32,16,32-g57-path16-notcomputed" ];
s`SolvableDBChild := "64S50-32,16,32-g29-path16-notcomputed";

/*
Return for eval
*/

return s;
