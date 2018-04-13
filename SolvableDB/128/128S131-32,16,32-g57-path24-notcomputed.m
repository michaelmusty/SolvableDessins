s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S131-32,16,32-g57-path24-notcomputed";
s`SolvableDBFilename := "128S131-32,16,32-g57-path24-notcomputed.m";
s`SolvableDBPassportName := "128S131-32,16,32-g57";
s`SolvableDBPathNumber := 24;
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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 82 },
{ IntegerRing() | 33, 83 },
{ IntegerRing() | 34, 84 },
{ IntegerRing() | 35, 85 },
{ IntegerRing() | 36, 86 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 39, 96 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 42, 99 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 45, 102 },
{ IntegerRing() | 48, 104 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 50, 106 },
{ IntegerRing() | 51, 107 },
{ IntegerRing() | 52, 108 },
{ IntegerRing() | 53, 109 },
{ IntegerRing() | 54, 113 },
{ IntegerRing() | 56, 115 },
{ IntegerRing() | 58, 118 },
{ IntegerRing() | 61, 119 },
{ IntegerRing() | 62, 120 },
{ IntegerRing() | 63, 66 },
{ IntegerRing() | 64, 74 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 69, 94 },
{ IntegerRing() | 72, 116 },
{ IntegerRing() | 73, 123 },
{ IntegerRing() | 75, 117 },
{ IntegerRing() | 76, 103 },
{ IntegerRing() | 89, 125 },
{ IntegerRing() | 90, 126 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 92, 127 },
{ IntegerRing() | 93, 128 },
{ IntegerRing() | 97, 121 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 122 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 65, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 14, 96, 17, 54, 37, 47, 93, 104, 107, 27, 90, 29, 97, 61, 100, 56, 60, 94, 101, 15, 16, 102, 62, 36, 64, 95, 46, 74, 82, 20, 76, 21, 84, 75, 22, 91, 23, 110, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 28, 58, 92, 89, 111, 103, 127, 55, 63, 59, 113, 116, 87, 128, 112, 77, 126, 79, 121, 119, 124, 73, 114, 123, 115, 67, 69, 117, 71, 57, 120, 86, 66, 68, 70, 72, 78, 118, 125, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 61, 63, 43, 22, 24, 58, 4, 77, 5, 86, 39, 29, 41, 62, 37, 33, 15, 7, 45, 56, 8, 64, 51, 85, 9, 53, 30, 60, 94, 11, 88, 52, 19, 12, 93, 13, 103, 111, 113, 116, 59, 48, 119, 66, 42, 97, 114, 117, 101, 68, 70, 89, 20, 118, 21, 73, 50, 75, 28, 23, 96, 79, 98, 120, 87, 83, 57, 25, 102, 115, 26, 74, 90, 31, 32, 34, 95, 67, 82, 107, 100, 40, 109, 127, 80, 69, 71, 108, 65, 46, 128, 47, 76, 49, 112, 105, 122, 125, 72, 123, 78, 104, 99, 121, 124, 110, 106, 92, 126, 81, 84, 91 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 57, 29, 3, 23, 66, 67, 72, 74, 78, 82, 5, 58, 68, 73, 6, 34, 69, 75, 76, 37, 30, 19, 8, 41, 46, 90, 9, 33, 101, 10, 105, 11, 50, 91, 92, 52, 31, 13, 61, 77, 14, 70, 89, 79, 16, 48, 17, 62, 18, 71, 120, 63, 113, 86, 116, 64, 121, 122, 60, 115, 102, 118, 114, 123, 24, 84, 94, 117, 103, 87, 80, 65, 26, 124, 110, 88, 128, 35, 36, 38, 98, 39, 126, 40, 42, 83, 44, 45, 106, 95, 127, 108, 81, 47, 109, 51, 53, 119, 54, 55, 97, 56, 125, 104, 59, 96, 107, 111, 99, 100, 112, 93, 85 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 65, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 14, 96, 17, 54, 37, 47, 93, 104, 107, 27, 90, 29, 97, 61, 100, 56, 60, 94, 101, 15, 16, 102, 62, 36, 64, 95, 46, 74, 82, 20, 76, 21, 84, 75, 22, 91, 23, 110, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 28, 58, 92, 89, 111, 103, 127, 55, 63, 59, 113, 116, 87, 128, 112, 77, 126, 79, 121, 119, 124, 73, 114, 123, 115, 67, 69, 117, 71, 57, 120, 86, 66, 68, 70, 72, 78, 118, 125, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 61, 63, 43, 22, 24, 58, 4, 77, 5, 86, 39, 29, 41, 62, 37, 33, 15, 7, 45, 56, 8, 64, 51, 85, 9, 53, 30, 60, 94, 11, 88, 52, 19, 12, 93, 13, 103, 111, 113, 116, 59, 48, 119, 66, 42, 97, 114, 117, 101, 68, 70, 89, 20, 118, 21, 73, 50, 75, 28, 23, 96, 79, 98, 120, 87, 83, 57, 25, 102, 115, 26, 74, 90, 31, 32, 34, 95, 67, 82, 107, 100, 40, 109, 127, 80, 69, 71, 108, 65, 46, 128, 47, 76, 49, 112, 105, 122, 125, 72, 123, 78, 104, 99, 121, 124, 110, 106, 92, 126, 81, 84, 91 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 57, 29, 3, 23, 66, 67, 72, 74, 78, 82, 5, 58, 68, 73, 6, 34, 69, 75, 76, 37, 30, 19, 8, 41, 46, 90, 9, 33, 101, 10, 105, 11, 50, 91, 92, 52, 31, 13, 61, 77, 14, 70, 89, 79, 16, 48, 17, 62, 18, 71, 120, 63, 113, 86, 116, 64, 121, 122, 60, 115, 102, 118, 114, 123, 24, 84, 94, 117, 103, 87, 80, 65, 26, 124, 110, 88, 128, 35, 36, 38, 98, 39, 126, 40, 42, 83, 44, 45, 106, 95, 127, 108, 81, 47, 109, 51, 53, 119, 54, 55, 97, 56, 125, 104, 59, 96, 107, 111, 99, 100, 112, 93, 85 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 65, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 14, 96, 17, 54, 37, 47, 93, 104, 107, 27, 90, 29, 97, 61, 100, 56, 60, 94, 101, 15, 16, 102, 62, 36, 64, 95, 46, 74, 82, 20, 76, 21, 84, 75, 22, 91, 23, 110, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 28, 58, 92, 89, 111, 103, 127, 55, 63, 59, 113, 116, 87, 128, 112, 77, 126, 79, 121, 119, 124, 73, 114, 123, 115, 67, 69, 117, 71, 57, 120, 86, 66, 68, 70, 72, 78, 118, 125, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 61, 63, 43, 22, 24, 58, 4, 77, 5, 86, 39, 29, 41, 62, 37, 33, 15, 7, 45, 56, 8, 64, 51, 85, 9, 53, 30, 60, 94, 11, 88, 52, 19, 12, 93, 13, 103, 111, 113, 116, 59, 48, 119, 66, 42, 97, 114, 117, 101, 68, 70, 89, 20, 118, 21, 73, 50, 75, 28, 23, 96, 79, 98, 120, 87, 83, 57, 25, 102, 115, 26, 74, 90, 31, 32, 34, 95, 67, 82, 107, 100, 40, 109, 127, 80, 69, 71, 108, 65, 46, 128, 47, 76, 49, 112, 105, 122, 125, 72, 123, 78, 104, 99, 121, 124, 110, 106, 92, 126, 81, 84, 91 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 57, 29, 3, 23, 66, 67, 72, 74, 78, 82, 5, 58, 68, 73, 6, 34, 69, 75, 76, 37, 30, 19, 8, 41, 46, 90, 9, 33, 101, 10, 105, 11, 50, 91, 92, 52, 31, 13, 61, 77, 14, 70, 89, 79, 16, 48, 17, 62, 18, 71, 120, 63, 113, 86, 116, 64, 121, 122, 60, 115, 102, 118, 114, 123, 24, 84, 94, 117, 103, 87, 80, 65, 26, 124, 110, 88, 128, 35, 36, 38, 98, 39, 126, 40, 42, 83, 44, 45, 106, 95, 127, 108, 81, 47, 109, 51, 53, 119, 54, 55, 97, 56, 125, 104, 59, 96, 107, 111, 99, 100, 112, 93, 85 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 39, 58, 59, 41, 14, 4, 68, 70, 73, 75, 79, 83, 16, 48, 89, 50, 27, 7, 20, 28, 23, 8, 62, 43, 36, 9, 11, 31, 35, 15, 80, 18, 65, 44, 12, 32, 34, 13, 37, 38, 42, 96, 54, 118, 90, 98, 55, 52, 61, 97, 63, 21, 121, 114, 122, 115, 123, 117, 124, 110, 66, 72, 69, 104, 125, 106, 77, 25, 67, 78, 71, 26, 120, 101, 86, 92, 49, 74, 91, 45, 56, 64, 40, 51, 81, 85, 53, 57, 60, 94, 46, 82, 84, 47, 87, 88, 76, 93, 103, 99, 111, 113, 100, 116, 126, 108, 119, 107, 128, 112, 109, 127, 105, 95, 102 ],
[ 92, 73, 34, 109, 127, 76, 124, 90, 28, 50, 123, 72, 58, 7, 91, 84, 32, 12, 122, 85, 53, 102, 99, 103, 100, 126, 23, 88, 74, 49, 68, 107, 128, 121, 29, 31, 89, 48, 4, 78, 75, 15, 110, 106, 41, 116, 118, 20, 113, 115, 6, 22, 17, 1, 25, 37, 95, 69, 82, 46, 33, 19, 2, 52, 111, 11, 35, 44, 40, 45, 42, 26, 86, 108, 47, 119, 71, 38, 64, 105, 114, 51, 93, 97, 79, 81, 125, 104, 60, 66, 96, 120, 27, 9, 39, 21, 43, 117, 57, 30, 112, 98, 61, 67, 54, 56, 24, 70, 59, 55, 3, 14, 5, 10, 87, 8, 13, 94, 83, 65, 101, 16, 36, 80, 18, 63, 62, 77 ],
[ 63, 94, 116, 62, 66, 54, 36, 67, 95, 117, 69, 38, 82, 125, 97, 72, 111, 70, 18, 17, 120, 39, 3, 113, 86, 20, 100, 61, 51, 114, 45, 30, 14, 10, 71, 78, 64, 21, 112, 91, 53, 105, 56, 75, 83, 88, 32, 93, 8, 35, 84, 103, 25, 106, 89, 118, 121, 42, 122, 22, 127, 123, 79, 57, 60, 29, 59, 48, 6, 96, 16, 41, 52, 15, 27, 43, 124, 119, 107, 68, 102, 80, 55, 44, 23, 28, 74, 4, 9, 13, 1, 37, 65, 24, 5, 110, 126, 109, 49, 46, 115, 33, 101, 128, 26, 85, 34, 76, 7, 2, 81, 11, 50, 104, 58, 98, 77, 99, 92, 73, 90, 31, 108, 12, 40, 47, 87, 19 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 65, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 14, 96, 17, 54, 37, 47, 93, 104, 107, 27, 90, 29, 97, 61, 100, 56, 60, 94, 101, 15, 16, 102, 62, 36, 64, 95, 46, 74, 82, 20, 76, 21, 84, 75, 22, 91, 23, 110, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 28, 58, 92, 89, 111, 103, 127, 55, 63, 59, 113, 116, 87, 128, 112, 77, 126, 79, 121, 119, 124, 73, 114, 123, 115, 67, 69, 117, 71, 57, 120, 86, 66, 68, 70, 72, 78, 118, 125, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 61, 63, 43, 22, 24, 58, 4, 77, 5, 86, 39, 29, 41, 62, 37, 33, 15, 7, 45, 56, 8, 64, 51, 85, 9, 53, 30, 60, 94, 11, 88, 52, 19, 12, 93, 13, 103, 111, 113, 116, 59, 48, 119, 66, 42, 97, 114, 117, 101, 68, 70, 89, 20, 118, 21, 73, 50, 75, 28, 23, 96, 79, 98, 120, 87, 83, 57, 25, 102, 115, 26, 74, 90, 31, 32, 34, 95, 67, 82, 107, 100, 40, 109, 127, 80, 69, 71, 108, 65, 46, 128, 47, 76, 49, 112, 105, 122, 125, 72, 123, 78, 104, 99, 121, 124, 110, 106, 92, 126, 81, 84, 91 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 57, 29, 3, 23, 66, 67, 72, 74, 78, 82, 5, 58, 68, 73, 6, 34, 69, 75, 76, 37, 30, 19, 8, 41, 46, 90, 9, 33, 101, 10, 105, 11, 50, 91, 92, 52, 31, 13, 61, 77, 14, 70, 89, 79, 16, 48, 17, 62, 18, 71, 120, 63, 113, 86, 116, 64, 121, 122, 60, 115, 102, 118, 114, 123, 24, 84, 94, 117, 103, 87, 80, 65, 26, 124, 110, 88, 128, 35, 36, 38, 98, 39, 126, 40, 42, 83, 44, 45, 106, 95, 127, 108, 81, 47, 109, 51, 53, 119, 54, 55, 97, 56, 125, 104, 59, 96, 107, 111, 99, 100, 112, 93, 85 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 39, 58, 59, 41, 14, 4, 68, 70, 73, 75, 79, 83, 16, 48, 89, 50, 27, 7, 20, 28, 23, 8, 62, 43, 36, 9, 11, 31, 35, 15, 80, 18, 65, 44, 12, 32, 34, 13, 37, 38, 42, 96, 54, 118, 90, 98, 55, 52, 61, 97, 63, 21, 121, 114, 122, 115, 123, 117, 124, 110, 66, 72, 69, 104, 125, 106, 77, 25, 67, 78, 71, 26, 120, 101, 86, 92, 49, 74, 91, 45, 56, 64, 40, 51, 81, 85, 53, 57, 60, 94, 46, 82, 84, 47, 87, 88, 76, 93, 103, 99, 111, 113, 100, 116, 126, 108, 119, 107, 128, 112, 109, 127, 105, 95, 102 ],
[ 54, 63, 111, 39, 113, 51, 14, 116, 94, 114, 66, 18, 117, 112, 42, 122, 53, 125, 62, 48, 96, 52, 27, 107, 55, 72, 93, 9, 35, 100, 36, 17, 61, 3, 67, 123, 56, 78, 95, 69, 45, 71, 97, 68, 70, 60, 75, 38, 30, 10, 82, 64, 21, 105, 110, 106, 99, 13, 109, 89, 103, 127, 126, 79, 120, 90, 104, 31, 58, 108, 77, 12, 2, 29, 41, 6, 128, 40, 85, 124, 86, 59, 119, 16, 20, 73, 115, 28, 37, 8, 15, 1, 83, 118, 57, 91, 84, 102, 23, 25, 121, 22, 24, 88, 80, 44, 32, 74, 4, 43, 65, 101, 49, 81, 50, 46, 98, 47, 76, 92, 34, 19, 11, 7, 87, 26, 5, 33 ],
[ 73, 28, 90, 122, 123, 92, 68, 29, 4, 58, 78, 20, 6, 12, 110, 126, 34, 41, 72, 107, 111, 109, 121, 127, 114, 79, 49, 128, 76, 50, 75, 113, 124, 115, 15, 48, 22, 17, 7, 21, 32, 1, 89, 118, 27, 67, 24, 23, 66, 74, 43, 33, 30, 37, 46, 9, 112, 91, 84, 98, 19, 31, 52, 39, 116, 108, 51, 85, 119, 53, 97, 47, 102, 96, 99, 55, 105, 93, 103, 106, 117, 54, 100, 56, 57, 104, 70, 59, 88, 69, 120, 60, 3, 61, 62, 25, 2, 82, 5, 8, 125, 77, 14, 71, 63, 64, 101, 83, 80, 86, 10, 36, 87, 35, 40, 13, 42, 95, 65, 81, 11, 44, 45, 26, 38, 94, 18, 16 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 65, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 14, 96, 17, 54, 37, 47, 93, 104, 107, 27, 90, 29, 97, 61, 100, 56, 60, 94, 101, 15, 16, 102, 62, 36, 64, 95, 46, 74, 82, 20, 76, 21, 84, 75, 22, 91, 23, 110, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 28, 58, 92, 89, 111, 103, 127, 55, 63, 59, 113, 116, 87, 128, 112, 77, 126, 79, 121, 119, 124, 73, 114, 123, 115, 67, 69, 117, 71, 57, 120, 86, 66, 68, 70, 72, 78, 118, 125, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 61, 63, 43, 22, 24, 58, 4, 77, 5, 86, 39, 29, 41, 62, 37, 33, 15, 7, 45, 56, 8, 64, 51, 85, 9, 53, 30, 60, 94, 11, 88, 52, 19, 12, 93, 13, 103, 111, 113, 116, 59, 48, 119, 66, 42, 97, 114, 117, 101, 68, 70, 89, 20, 118, 21, 73, 50, 75, 28, 23, 96, 79, 98, 120, 87, 83, 57, 25, 102, 115, 26, 74, 90, 31, 32, 34, 95, 67, 82, 107, 100, 40, 109, 127, 80, 69, 71, 108, 65, 46, 128, 47, 76, 49, 112, 105, 122, 125, 72, 123, 78, 104, 99, 121, 124, 110, 106, 92, 126, 81, 84, 91 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 57, 29, 3, 23, 66, 67, 72, 74, 78, 82, 5, 58, 68, 73, 6, 34, 69, 75, 76, 37, 30, 19, 8, 41, 46, 90, 9, 33, 101, 10, 105, 11, 50, 91, 92, 52, 31, 13, 61, 77, 14, 70, 89, 79, 16, 48, 17, 62, 18, 71, 120, 63, 113, 86, 116, 64, 121, 122, 60, 115, 102, 118, 114, 123, 24, 84, 94, 117, 103, 87, 80, 65, 26, 124, 110, 88, 128, 35, 36, 38, 98, 39, 126, 40, 42, 83, 44, 45, 106, 95, 127, 108, 81, 47, 109, 51, 53, 119, 54, 55, 97, 56, 125, 104, 59, 96, 107, 111, 99, 100, 112, 93, 85 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 39, 58, 59, 41, 14, 4, 68, 70, 73, 75, 79, 83, 16, 48, 89, 50, 27, 7, 20, 28, 23, 8, 62, 43, 36, 9, 11, 31, 35, 15, 80, 18, 65, 44, 12, 32, 34, 13, 37, 38, 42, 96, 54, 118, 90, 98, 55, 52, 61, 97, 63, 21, 121, 114, 122, 115, 123, 117, 124, 110, 66, 72, 69, 104, 125, 106, 77, 25, 67, 78, 71, 26, 120, 101, 86, 92, 49, 74, 91, 45, 56, 64, 40, 51, 81, 85, 53, 57, 60, 94, 46, 82, 84, 47, 87, 88, 76, 93, 103, 99, 111, 113, 100, 116, 126, 108, 119, 107, 128, 112, 109, 127, 105, 95, 102 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 61, 63, 43, 22, 24, 58, 4, 77, 5, 86, 39, 29, 41, 62, 37, 33, 15, 7, 45, 56, 8, 64, 51, 85, 9, 53, 30, 60, 94, 11, 88, 52, 19, 12, 93, 13, 103, 111, 113, 116, 59, 48, 119, 66, 42, 97, 114, 117, 101, 68, 70, 89, 20, 118, 21, 73, 50, 75, 28, 23, 96, 79, 98, 120, 87, 83, 57, 25, 102, 115, 26, 74, 90, 31, 32, 34, 95, 67, 82, 107, 100, 40, 109, 127, 80, 69, 71, 108, 65, 46, 128, 47, 76, 49, 112, 105, 122, 125, 72, 123, 78, 104, 99, 121, 124, 110, 106, 92, 126, 81, 84, 91 ],
[ 12, 41, 37, 49, 46, 7, 90, 9, 27, 52, 98, 58, 39, 10, 19, 87, 1, 35, 50, 91, 105, 23, 92, 25, 126, 40, 43, 32, 4, 2, 29, 110, 34, 73, 61, 13, 48, 42, 3, 77, 15, 14, 31, 108, 51, 118, 96, 6, 89, 28, 62, 17, 97, 36, 44, 45, 65, 33, 5, 85, 30, 8, 38, 93, 106, 88, 95, 69, 109, 71, 127, 74, 20, 128, 76, 122, 101, 82, 21, 11, 79, 112, 84, 123, 119, 47, 104, 99, 75, 22, 124, 68, 54, 53, 100, 16, 18, 57, 55, 56, 81, 107, 111, 24, 125, 78, 120, 59, 121, 72, 63, 116, 86, 94, 102, 64, 103, 83, 80, 26, 60, 66, 67, 115, 117, 70, 114, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 65, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 14, 96, 17, 54, 37, 47, 93, 104, 107, 27, 90, 29, 97, 61, 100, 56, 60, 94, 101, 15, 16, 102, 62, 36, 64, 95, 46, 74, 82, 20, 76, 21, 84, 75, 22, 91, 23, 110, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 28, 58, 92, 89, 111, 103, 127, 55, 63, 59, 113, 116, 87, 128, 112, 77, 126, 79, 121, 119, 124, 73, 114, 123, 115, 67, 69, 117, 71, 57, 120, 86, 66, 68, 70, 72, 78, 118, 125, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 61, 63, 43, 22, 24, 58, 4, 77, 5, 86, 39, 29, 41, 62, 37, 33, 15, 7, 45, 56, 8, 64, 51, 85, 9, 53, 30, 60, 94, 11, 88, 52, 19, 12, 93, 13, 103, 111, 113, 116, 59, 48, 119, 66, 42, 97, 114, 117, 101, 68, 70, 89, 20, 118, 21, 73, 50, 75, 28, 23, 96, 79, 98, 120, 87, 83, 57, 25, 102, 115, 26, 74, 90, 31, 32, 34, 95, 67, 82, 107, 100, 40, 109, 127, 80, 69, 71, 108, 65, 46, 128, 47, 76, 49, 112, 105, 122, 125, 72, 123, 78, 104, 99, 121, 124, 110, 106, 92, 126, 81, 84, 91 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 57, 29, 3, 23, 66, 67, 72, 74, 78, 82, 5, 58, 68, 73, 6, 34, 69, 75, 76, 37, 30, 19, 8, 41, 46, 90, 9, 33, 101, 10, 105, 11, 50, 91, 92, 52, 31, 13, 61, 77, 14, 70, 89, 79, 16, 48, 17, 62, 18, 71, 120, 63, 113, 86, 116, 64, 121, 122, 60, 115, 102, 118, 114, 123, 24, 84, 94, 117, 103, 87, 80, 65, 26, 124, 110, 88, 128, 35, 36, 38, 98, 39, 126, 40, 42, 83, 44, 45, 106, 95, 127, 108, 81, 47, 109, 51, 53, 119, 54, 55, 97, 56, 125, 104, 59, 96, 107, 111, 99, 100, 112, 93, 85 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 39, 58, 59, 41, 14, 4, 68, 70, 73, 75, 79, 83, 16, 48, 89, 50, 27, 7, 20, 28, 23, 8, 62, 43, 36, 9, 11, 31, 35, 15, 80, 18, 65, 44, 12, 32, 34, 13, 37, 38, 42, 96, 54, 118, 90, 98, 55, 52, 61, 97, 63, 21, 121, 114, 122, 115, 123, 117, 124, 110, 66, 72, 69, 104, 125, 106, 77, 25, 67, 78, 71, 26, 120, 101, 86, 92, 49, 74, 91, 45, 56, 64, 40, 51, 81, 85, 53, 57, 60, 94, 46, 82, 84, 47, 87, 88, 76, 93, 103, 99, 111, 113, 100, 116, 126, 108, 119, 107, 128, 112, 109, 127, 105, 95, 102 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 41, 2, 46, 50, 52, 3, 33, 5, 15, 10, 49, 69, 71, 20, 76, 21, 84, 87, 6, 75, 28, 43, 90, 91, 32, 92, 9, 8, 31, 13, 27, 98, 29, 61, 19, 11, 35, 106, 108, 58, 110, 73, 39, 48, 42, 14, 16, 36, 83, 22, 57, 44, 17, 30, 18, 38, 105, 60, 94, 66, 102, 67, 103, 115, 72, 88, 74, 109, 24, 117, 78, 101, 126, 95, 82, 127, 40, 26, 81, 47, 68, 89, 128, 124, 51, 45, 93, 77, 62, 79, 119, 97, 65, 85, 53, 118, 112, 123, 96, 104, 99, 122, 54, 111, 55, 63, 86, 56, 64, 70, 59, 80, 120, 113, 116, 121, 114, 125, 100, 107 ],
[ 10, 35, 36, 43, 44, 3, 37, 45, 51, 38, 85, 52, 93, 63, 30, 86, 14, 94, 2, 33, 101, 6, 7, 16, 87, 102, 62, 15, 27, 18, 9, 19, 1, 12, 53, 64, 13, 103, 54, 107, 61, 111, 8, 88, 95, 108, 128, 39, 31, 41, 100, 42, 127, 116, 66, 67, 80, 17, 55, 69, 97, 56, 117, 82, 11, 75, 83, 22, 23, 24, 25, 28, 58, 32, 4, 49, 120, 57, 77, 60, 40, 65, 5, 46, 109, 74, 47, 76, 29, 48, 34, 90, 112, 71, 84, 113, 114, 119, 122, 123, 26, 91, 105, 96, 81, 98, 124, 99, 92, 50, 125, 106, 72, 70, 20, 78, 21, 59, 121, 115, 68, 89, 118, 73, 79, 104, 126, 110 ]
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
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 39, 58, 59, 41, 14, 4, 68, 70, 73, 75, 79, 83, 16, 48, 89, 50, 27, 7, 20, 28, 23, 8, 62, 43, 36, 9, 11, 31, 35, 15, 80, 18, 65, 44, 12, 32, 34, 13, 37, 38, 42, 96, 54, 118, 90, 98, 55, 52, 61, 97, 63, 21, 121, 114, 122, 115, 123, 117, 124, 110, 66, 72, 69, 104, 125, 106, 77, 25, 67, 78, 71, 26, 120, 101, 86, 92, 49, 74, 91, 45, 56, 64, 40, 51, 81, 85, 53, 57, 60, 94, 46, 82, 84, 47, 87, 88, 76, 93, 103, 99, 111, 113, 100, 116, 126, 108, 119, 107, 128, 112, 109, 127, 105, 95, 102 ],
[ 121, 115, 124, 119, 97, 99, 120, 68, 74, 72, 56, 86, 20, 92, 107, 100, 128, 73, 55, 98, 61, 40, 59, 42, 62, 114, 109, 108, 47, 122, 60, 77, 96, 80, 75, 89, 66, 22, 76, 64, 88, 32, 113, 116, 28, 36, 67, 102, 16, 26, 23, 69, 33, 34, 127, 90, 51, 85, 93, 123, 91, 110, 50, 58, 14, 106, 41, 46, 79, 9, 17, 81, 87, 118, 104, 57, 53, 52, 13, 111, 18, 27, 39, 30, 117, 125, 63, 70, 11, 44, 24, 101, 4, 29, 6, 103, 49, 38, 82, 19, 54, 78, 15, 45, 3, 8, 71, 94, 83, 5, 7, 1, 84, 12, 126, 31, 48, 35, 95, 112, 105, 25, 37, 65, 2, 10, 43, 21 ],
[ 125, 70, 106, 100, 89, 112, 116, 118, 83, 79, 22, 117, 57, 81, 127, 50, 105, 104, 114, 42, 124, 93, 54, 110, 72, 58, 84, 53, 95, 126, 67, 97, 111, 63, 24, 98, 78, 77, 65, 33, 71, 101, 123, 29, 59, 75, 15, 82, 56, 94, 5, 21, 16, 11, 31, 108, 92, 103, 49, 48, 25, 46, 40, 119, 68, 9, 99, 13, 39, 128, 113, 35, 38, 61, 51, 62, 34, 109, 91, 90, 20, 121, 122, 66, 6, 41, 28, 27, 45, 64, 14, 36, 80, 96, 55, 19, 87, 23, 43, 44, 73, 17, 120, 32, 115, 69, 1, 4, 3, 18, 26, 60, 2, 47, 52, 85, 107, 76, 7, 12, 37, 8, 88, 10, 102, 74, 86, 30 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 39, 58, 59, 41, 14, 4, 68, 70, 73, 75, 79, 83, 16, 48, 89, 50, 27, 7, 20, 28, 23, 8, 62, 43, 36, 9, 11, 31, 35, 15, 80, 18, 65, 44, 12, 32, 34, 13, 37, 38, 42, 96, 54, 118, 90, 98, 55, 52, 61, 97, 63, 21, 121, 114, 122, 115, 123, 117, 124, 110, 66, 72, 69, 104, 125, 106, 77, 25, 67, 78, 71, 26, 120, 101, 86, 92, 49, 74, 91, 45, 56, 64, 40, 51, 81, 85, 53, 57, 60, 94, 46, 82, 84, 47, 87, 88, 76, 93, 103, 99, 111, 113, 100, 116, 126, 108, 119, 107, 128, 112, 109, 127, 105, 95, 102 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 61, 63, 43, 22, 24, 58, 4, 77, 5, 86, 39, 29, 41, 62, 37, 33, 15, 7, 45, 56, 8, 64, 51, 85, 9, 53, 30, 60, 94, 11, 88, 52, 19, 12, 93, 13, 103, 111, 113, 116, 59, 48, 119, 66, 42, 97, 114, 117, 101, 68, 70, 89, 20, 118, 21, 73, 50, 75, 28, 23, 96, 79, 98, 120, 87, 83, 57, 25, 102, 115, 26, 74, 90, 31, 32, 34, 95, 67, 82, 107, 100, 40, 109, 127, 80, 69, 71, 108, 65, 46, 128, 47, 76, 49, 112, 105, 122, 125, 72, 123, 78, 104, 99, 121, 124, 110, 106, 92, 126, 81, 84, 91 ],
[ 12, 41, 37, 49, 46, 7, 90, 9, 27, 52, 98, 58, 39, 10, 19, 87, 1, 35, 50, 91, 105, 23, 92, 25, 126, 40, 43, 32, 4, 2, 29, 110, 34, 73, 61, 13, 48, 42, 3, 77, 15, 14, 31, 108, 51, 118, 96, 6, 89, 28, 62, 17, 97, 36, 44, 45, 65, 33, 5, 85, 30, 8, 38, 93, 106, 88, 95, 69, 109, 71, 127, 74, 20, 128, 76, 122, 101, 82, 21, 11, 79, 112, 84, 123, 119, 47, 104, 99, 75, 22, 124, 68, 54, 53, 100, 16, 18, 57, 55, 56, 81, 107, 111, 24, 125, 78, 120, 59, 121, 72, 63, 116, 86, 94, 102, 64, 103, 83, 80, 26, 60, 66, 67, 115, 117, 70, 114, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 39, 58, 59, 41, 14, 4, 68, 70, 73, 75, 79, 83, 16, 48, 89, 50, 27, 7, 20, 28, 23, 8, 62, 43, 36, 9, 11, 31, 35, 15, 80, 18, 65, 44, 12, 32, 34, 13, 37, 38, 42, 96, 54, 118, 90, 98, 55, 52, 61, 97, 63, 21, 121, 114, 122, 115, 123, 117, 124, 110, 66, 72, 69, 104, 125, 106, 77, 25, 67, 78, 71, 26, 120, 101, 86, 92, 49, 74, 91, 45, 56, 64, 40, 51, 81, 85, 53, 57, 60, 94, 46, 82, 84, 47, 87, 88, 76, 93, 103, 99, 111, 113, 100, 116, 126, 108, 119, 107, 128, 112, 109, 127, 105, 95, 102 ],
[ 65, 81, 101, 82, 19, 83, 105, 11, 104, 87, 31, 126, 40, 80, 21, 43, 24, 26, 84, 64, 32, 117, 95, 33, 49, 2, 57, 67, 70, 5, 106, 103, 71, 112, 108, 44, 46, 85, 59, 48, 118, 96, 25, 37, 47, 90, 9, 79, 127, 125, 119, 98, 107, 120, 30, 60, 4, 78, 6, 8, 77, 16, 86, 102, 34, 36, 74, 56, 38, 75, 91, 63, 114, 45, 94, 93, 15, 20, 22, 1, 50, 76, 23, 110, 52, 10, 12, 35, 116, 123, 53, 111, 99, 88, 109, 17, 55, 58, 39, 113, 7, 13, 128, 29, 92, 89, 61, 41, 51, 100, 121, 124, 62, 115, 18, 66, 69, 28, 27, 3, 14, 97, 68, 54, 72, 73, 122, 42 ],
[ 26, 47, 60, 5, 8, 80, 11, 88, 99, 102, 13, 40, 109, 115, 16, 18, 120, 74, 87, 21, 1, 57, 65, 30, 2, 38, 55, 24, 59, 86, 108, 25, 101, 81, 128, 69, 85, 91, 121, 42, 96, 124, 44, 45, 76, 9, 53, 119, 46, 104, 122, 107, 110, 68, 56, 75, 3, 77, 62, 64, 113, 66, 20, 23, 37, 67, 4, 78, 82, 15, 19, 70, 79, 71, 83, 84, 14, 6, 17, 36, 52, 7, 43, 31, 93, 94, 35, 95, 118, 98, 105, 106, 92, 32, 49, 97, 72, 39, 100, 89, 10, 103, 34, 61, 12, 48, 111, 51, 112, 126, 73, 90, 114, 28, 117, 22, 33, 27, 54, 63, 116, 123, 29, 125, 58, 41, 50, 127 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 39, 58, 59, 41, 14, 4, 68, 70, 73, 75, 79, 83, 16, 48, 89, 50, 27, 7, 20, 28, 23, 8, 62, 43, 36, 9, 11, 31, 35, 15, 80, 18, 65, 44, 12, 32, 34, 13, 37, 38, 42, 96, 54, 118, 90, 98, 55, 52, 61, 97, 63, 21, 121, 114, 122, 115, 123, 117, 124, 110, 66, 72, 69, 104, 125, 106, 77, 25, 67, 78, 71, 26, 120, 101, 86, 92, 49, 74, 91, 45, 56, 64, 40, 51, 81, 85, 53, 57, 60, 94, 46, 82, 84, 47, 87, 88, 76, 93, 103, 99, 111, 113, 100, 116, 126, 108, 119, 107, 128, 112, 109, 127, 105, 95, 102 ],
[ 92, 73, 34, 109, 127, 76, 124, 90, 28, 50, 123, 72, 58, 7, 91, 84, 32, 12, 122, 85, 53, 102, 99, 103, 100, 126, 23, 88, 74, 49, 68, 107, 128, 121, 29, 31, 89, 48, 4, 78, 75, 15, 110, 106, 41, 116, 118, 20, 113, 115, 6, 22, 17, 1, 25, 37, 95, 69, 82, 46, 33, 19, 2, 52, 111, 11, 35, 44, 40, 45, 42, 26, 86, 108, 47, 119, 71, 38, 64, 105, 114, 51, 93, 97, 79, 81, 125, 104, 60, 66, 96, 120, 27, 9, 39, 21, 43, 117, 57, 30, 112, 98, 61, 67, 54, 56, 24, 70, 59, 55, 3, 14, 5, 10, 87, 8, 13, 94, 83, 65, 101, 16, 36, 80, 18, 63, 62, 77 ],
[ 63, 94, 116, 62, 66, 54, 36, 67, 95, 117, 69, 38, 82, 125, 97, 72, 111, 70, 18, 17, 120, 39, 3, 113, 86, 20, 100, 61, 51, 114, 45, 30, 14, 10, 71, 78, 64, 21, 112, 91, 53, 105, 56, 75, 83, 88, 32, 93, 8, 35, 84, 103, 25, 106, 89, 118, 121, 42, 122, 22, 127, 123, 79, 57, 60, 29, 59, 48, 6, 96, 16, 41, 52, 15, 27, 43, 124, 119, 107, 68, 102, 80, 55, 44, 23, 28, 74, 4, 9, 13, 1, 37, 65, 24, 5, 110, 126, 109, 49, 46, 115, 33, 101, 128, 26, 85, 34, 76, 7, 2, 81, 11, 50, 104, 58, 98, 77, 99, 92, 73, 90, 31, 108, 12, 40, 47, 87, 19 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 65, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 14, 96, 17, 54, 37, 47, 93, 104, 107, 27, 90, 29, 97, 61, 100, 56, 60, 94, 101, 15, 16, 102, 62, 36, 64, 95, 46, 74, 82, 20, 76, 21, 84, 75, 22, 91, 23, 110, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 28, 58, 92, 89, 111, 103, 127, 55, 63, 59, 113, 116, 87, 128, 112, 77, 126, 79, 121, 119, 124, 73, 114, 123, 115, 67, 69, 117, 71, 57, 120, 86, 66, 68, 70, 72, 78, 118, 125, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 61, 63, 43, 22, 24, 58, 4, 77, 5, 86, 39, 29, 41, 62, 37, 33, 15, 7, 45, 56, 8, 64, 51, 85, 9, 53, 30, 60, 94, 11, 88, 52, 19, 12, 93, 13, 103, 111, 113, 116, 59, 48, 119, 66, 42, 97, 114, 117, 101, 68, 70, 89, 20, 118, 21, 73, 50, 75, 28, 23, 96, 79, 98, 120, 87, 83, 57, 25, 102, 115, 26, 74, 90, 31, 32, 34, 95, 67, 82, 107, 100, 40, 109, 127, 80, 69, 71, 108, 65, 46, 128, 47, 76, 49, 112, 105, 122, 125, 72, 123, 78, 104, 99, 121, 124, 110, 106, 92, 126, 81, 84, 91 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 57, 29, 3, 23, 66, 67, 72, 74, 78, 82, 5, 58, 68, 73, 6, 34, 69, 75, 76, 37, 30, 19, 8, 41, 46, 90, 9, 33, 101, 10, 105, 11, 50, 91, 92, 52, 31, 13, 61, 77, 14, 70, 89, 79, 16, 48, 17, 62, 18, 71, 120, 63, 113, 86, 116, 64, 121, 122, 60, 115, 102, 118, 114, 123, 24, 84, 94, 117, 103, 87, 80, 65, 26, 124, 110, 88, 128, 35, 36, 38, 98, 39, 126, 40, 42, 83, 44, 45, 106, 95, 127, 108, 81, 47, 109, 51, 53, 119, 54, 55, 97, 56, 125, 104, 59, 96, 107, 111, 99, 100, 112, 93, 85 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 118, 81, 112, 90, 105, 125, 98, 57, 104, 58, 70, 77, 87, 84, 31, 25, 108, 123, 53, 110, 103, 111, 49, 89, 41, 65, 95, 82, 46, 78, 100, 127, 114, 59, 40, 79, 96, 101, 15, 83, 16, 106, 48, 119, 22, 27, 21, 116, 67, 80, 24, 55, 26, 37, 85, 34, 71, 7, 52, 5, 11, 47, 107, 73, 13, 109, 38, 42, 76, 122, 45, 94, 51, 93, 54, 19, 91, 32, 12, 28, 124, 92, 68, 17, 9, 29, 39, 64, 117, 97, 63, 120, 99, 121, 43, 44, 33, 3, 60, 50, 61, 113, 4, 72, 20, 30, 6, 14, 56, 86, 115, 8, 88, 35, 102, 128, 23, 1, 2, 10, 36, 69, 18, 74, 75, 66, 62 ],
\[ 125, 78, 126, 100, 89, 127, 114, 118, 83, 79, 28, 117, 24, 81, 112, 90, 105, 98, 116, 42, 124, 53, 97, 92, 68, 58, 84, 93, 95, 106, 67, 54, 111, 63, 57, 104, 70, 77, 25, 33, 82, 101, 123, 29, 59, 75, 6, 71, 56, 64, 5, 21, 80, 87, 31, 108, 110, 103, 49, 41, 65, 46, 40, 96, 72, 9, 99, 35, 61, 109, 121, 13, 38, 39, 51, 62, 34, 128, 91, 50, 20, 113, 122, 66, 15, 48, 22, 27, 45, 94, 14, 18, 16, 119, 55, 7, 11, 32, 43, 44, 73, 17, 120, 23, 115, 74, 1, 4, 30, 36, 26, 86, 37, 85, 52, 47, 107, 76, 19, 12, 2, 8, 88, 10, 102, 69, 60, 3 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 119, 120, 99, 104, 61, 108, 59, 113, 86, 121, 62, 80, 66, 109, 40, 42, 85, 124, 77, 106, 48, 46, 118, 52, 17, 54, 47, 81, 87, 107, 16, 79, 98, 57, 115, 122, 55, 68, 88, 36, 26, 69, 96, 97, 72, 30, 63, 44, 24, 101, 74, 60, 20, 76, 53, 110, 9, 11, 35, 100, 102, 128, 92, 89, 27, 127, 50, 84, 123, 12, 58, 105, 65, 125, 126, 70, 13, 31, 37, 51, 3, 29, 41, 15, 56, 111, 14, 114, 25, 5, 78, 83, 75, 73, 28, 38, 91, 8, 94, 32, 39, 116, 22, 10, 6, 43, 64, 18, 67, 21, 23, 4, 103, 34, 112, 49, 90, 2, 45, 93, 95, 71, 19, 82, 7, 1, 33, 117 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T1-8,4,8-g3-path1-notcomputed", "16T1-16,8,16-g7-path1-notcomputed", "32S16-16,8,16-g13-path4-notcomputed", "64S51-32,16,32-g29-path8-notcomputed", "128S131-32,16,32-g57-path24-notcomputed" ];
s`SolvableDBChild := "64S51-32,16,32-g29-path8-notcomputed";

/*
Return for eval
*/

return s;
