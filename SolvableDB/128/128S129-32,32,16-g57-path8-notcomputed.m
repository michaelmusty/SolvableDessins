s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S129-32,32,16-g57-path8-notcomputed";
s`SolvableDBFilename := "128S129-32,32,16-g57-path8-notcomputed.m";
s`SolvableDBPassportName := "128S129-32,32,16-g57";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 32, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 57;
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
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 48 },
{ IntegerRing() | 18, 55 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 23, 64 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 41 },
{ IntegerRing() | 32, 71 },
{ IntegerRing() | 33, 72 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 43, 81 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 49, 53 },
{ IntegerRing() | 51, 86 },
{ IntegerRing() | 58, 82 },
{ IntegerRing() | 59, 94 },
{ IntegerRing() | 61, 97 },
{ IntegerRing() | 62, 98 },
{ IntegerRing() | 65, 104 },
{ IntegerRing() | 66, 76 },
{ IntegerRing() | 67, 105 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 69, 75 },
{ IntegerRing() | 77, 89 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 109 },
{ IntegerRing() | 83, 91 },
{ IntegerRing() | 85, 113 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 93, 122 },
{ IntegerRing() | 95, 123 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 118, 120 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 73, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 74, 36, 44, 82, 37, 46, 77, 53, 24, 81, 80, 55, 83, 14, 78, 15, 84, 17, 58, 79, 67, 71, 20, 69, 21, 54, 68, 22, 76, 23, 70, 72, 29, 25, 57, 86, 28, 63, 87, 85, 110, 113, 52, 109, 114, 89, 88, 91, 115, 118, 90, 92, 111, 93, 101, 105, 59, 103, 60, 75, 102, 61, 108, 62, 104, 106, 66, 64, 65, 97, 119, 116, 112, 96, 117, 128, 122, 125, 120, 123, 121, 95, 99, 126, 94, 107, 127, 100, 98, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 46, 17, 50, 11, 57, 43, 22, 24, 54, 4, 31, 5, 39, 52, 29, 56, 40, 37, 33, 15, 7, 45, 53, 8, 58, 49, 73, 9, 51, 30, 55, 78, 74, 19, 12, 77, 13, 85, 26, 89, 25, 42, 81, 86, 90, 61, 63, 75, 20, 34, 21, 66, 71, 68, 28, 23, 47, 72, 48, 84, 82, 64, 32, 79, 91, 111, 83, 41, 87, 110, 80, 92, 113, 88, 112, 109, 117, 119, 121, 95, 97, 107, 59, 69, 60, 100, 105, 102, 65, 62, 76, 106, 70, 98, 67, 114, 93, 120, 99, 115, 118, 116, 96, 128, 101, 122, 126, 124, 123, 103, 94, 108, 127, 104, 125 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 27, 22, 48, 29, 3, 23, 59, 60, 65, 67, 70, 71, 5, 54, 61, 66, 6, 34, 62, 68, 69, 37, 30, 19, 8, 41, 17, 24, 9, 33, 81, 10, 11, 76, 63, 50, 31, 13, 56, 14, 75, 16, 64, 40, 18, 93, 94, 99, 101, 104, 105, 95, 100, 96, 102, 103, 97, 98, 106, 52, 26, 107, 108, 35, 36, 38, 39, 72, 55, 42, 44, 45, 46, 49, 51, 73, 53, 57, 58, 85, 122, 111, 88, 125, 126, 92, 120, 110, 112, 116, 123, 124, 127, 121, 118, 74, 77, 78, 79, 84, 80, 82, 83, 86, 87, 89, 90, 91, 113, 114, 117, 115, 119, 128, 109 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 73, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 74, 36, 44, 82, 37, 46, 77, 53, 24, 81, 80, 55, 83, 14, 78, 15, 84, 17, 58, 79, 67, 71, 20, 69, 21, 54, 68, 22, 76, 23, 70, 72, 29, 25, 57, 86, 28, 63, 87, 85, 110, 113, 52, 109, 114, 89, 88, 91, 115, 118, 90, 92, 111, 93, 101, 105, 59, 103, 60, 75, 102, 61, 108, 62, 104, 106, 66, 64, 65, 97, 119, 116, 112, 96, 117, 128, 122, 125, 120, 123, 121, 95, 99, 126, 94, 107, 127, 100, 98, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 46, 17, 50, 11, 57, 43, 22, 24, 54, 4, 31, 5, 39, 52, 29, 56, 40, 37, 33, 15, 7, 45, 53, 8, 58, 49, 73, 9, 51, 30, 55, 78, 74, 19, 12, 77, 13, 85, 26, 89, 25, 42, 81, 86, 90, 61, 63, 75, 20, 34, 21, 66, 71, 68, 28, 23, 47, 72, 48, 84, 82, 64, 32, 79, 91, 111, 83, 41, 87, 110, 80, 92, 113, 88, 112, 109, 117, 119, 121, 95, 97, 107, 59, 69, 60, 100, 105, 102, 65, 62, 76, 106, 70, 98, 67, 114, 93, 120, 99, 115, 118, 116, 96, 128, 101, 122, 126, 124, 123, 103, 94, 108, 127, 104, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 27, 22, 48, 29, 3, 23, 59, 60, 65, 67, 70, 71, 5, 54, 61, 66, 6, 34, 62, 68, 69, 37, 30, 19, 8, 41, 17, 24, 9, 33, 81, 10, 11, 76, 63, 50, 31, 13, 56, 14, 75, 16, 64, 40, 18, 93, 94, 99, 101, 104, 105, 95, 100, 96, 102, 103, 97, 98, 106, 52, 26, 107, 108, 35, 36, 38, 39, 72, 55, 42, 44, 45, 46, 49, 51, 73, 53, 57, 58, 85, 122, 111, 88, 125, 126, 92, 120, 110, 112, 116, 123, 124, 127, 121, 118, 74, 77, 78, 79, 84, 80, 82, 83, 86, 87, 89, 90, 91, 113, 114, 117, 115, 119, 128, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 73, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 74, 36, 44, 82, 37, 46, 77, 53, 24, 81, 80, 55, 83, 14, 78, 15, 84, 17, 58, 79, 67, 71, 20, 69, 21, 54, 68, 22, 76, 23, 70, 72, 29, 25, 57, 86, 28, 63, 87, 85, 110, 113, 52, 109, 114, 89, 88, 91, 115, 118, 90, 92, 111, 93, 101, 105, 59, 103, 60, 75, 102, 61, 108, 62, 104, 106, 66, 64, 65, 97, 119, 116, 112, 96, 117, 128, 122, 125, 120, 123, 121, 95, 99, 126, 94, 107, 127, 100, 98, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 46, 17, 50, 11, 57, 43, 22, 24, 54, 4, 31, 5, 39, 52, 29, 56, 40, 37, 33, 15, 7, 45, 53, 8, 58, 49, 73, 9, 51, 30, 55, 78, 74, 19, 12, 77, 13, 85, 26, 89, 25, 42, 81, 86, 90, 61, 63, 75, 20, 34, 21, 66, 71, 68, 28, 23, 47, 72, 48, 84, 82, 64, 32, 79, 91, 111, 83, 41, 87, 110, 80, 92, 113, 88, 112, 109, 117, 119, 121, 95, 97, 107, 59, 69, 60, 100, 105, 102, 65, 62, 76, 106, 70, 98, 67, 114, 93, 120, 99, 115, 118, 116, 96, 128, 101, 122, 126, 124, 123, 103, 94, 108, 127, 104, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 27, 22, 48, 29, 3, 23, 59, 60, 65, 67, 70, 71, 5, 54, 61, 66, 6, 34, 62, 68, 69, 37, 30, 19, 8, 41, 17, 24, 9, 33, 81, 10, 11, 76, 63, 50, 31, 13, 56, 14, 75, 16, 64, 40, 18, 93, 94, 99, 101, 104, 105, 95, 100, 96, 102, 103, 97, 98, 106, 52, 26, 107, 108, 35, 36, 38, 39, 72, 55, 42, 44, 45, 46, 49, 51, 73, 53, 57, 58, 85, 122, 111, 88, 125, 126, 92, 120, 110, 112, 116, 123, 124, 127, 121, 118, 74, 77, 78, 79, 84, 80, 82, 83, 86, 87, 89, 90, 91, 113, 114, 117, 115, 119, 128, 109 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 73, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 74, 36, 44, 82, 37, 46, 77, 53, 24, 81, 80, 55, 83, 14, 78, 15, 84, 17, 58, 79, 67, 71, 20, 69, 21, 54, 68, 22, 76, 23, 70, 72, 29, 25, 57, 86, 28, 63, 87, 85, 110, 113, 52, 109, 114, 89, 88, 91, 115, 118, 90, 92, 111, 93, 101, 105, 59, 103, 60, 75, 102, 61, 108, 62, 104, 106, 66, 64, 65, 97, 119, 116, 112, 96, 117, 128, 122, 125, 120, 123, 121, 95, 99, 126, 94, 107, 127, 100, 98, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 46, 17, 50, 11, 57, 43, 22, 24, 54, 4, 31, 5, 39, 52, 29, 56, 40, 37, 33, 15, 7, 45, 53, 8, 58, 49, 73, 9, 51, 30, 55, 78, 74, 19, 12, 77, 13, 85, 26, 89, 25, 42, 81, 86, 90, 61, 63, 75, 20, 34, 21, 66, 71, 68, 28, 23, 47, 72, 48, 84, 82, 64, 32, 79, 91, 111, 83, 41, 87, 110, 80, 92, 113, 88, 112, 109, 117, 119, 121, 95, 97, 107, 59, 69, 60, 100, 105, 102, 65, 62, 76, 106, 70, 98, 67, 114, 93, 120, 99, 115, 118, 116, 96, 128, 101, 122, 126, 124, 123, 103, 94, 108, 127, 104, 125 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 27, 22, 48, 29, 3, 23, 59, 60, 65, 67, 70, 71, 5, 54, 61, 66, 6, 34, 62, 68, 69, 37, 30, 19, 8, 41, 17, 24, 9, 33, 81, 10, 11, 76, 63, 50, 31, 13, 56, 14, 75, 16, 64, 40, 18, 93, 94, 99, 101, 104, 105, 95, 100, 96, 102, 103, 97, 98, 106, 52, 26, 107, 108, 35, 36, 38, 39, 72, 55, 42, 44, 45, 46, 49, 51, 73, 53, 57, 58, 85, 122, 111, 88, 125, 126, 92, 120, 110, 112, 116, 123, 124, 127, 121, 118, 74, 77, 78, 79, 84, 80, 82, 83, 86, 87, 89, 90, 91, 113, 114, 117, 115, 119, 128, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 73, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 74, 36, 44, 82, 37, 46, 77, 53, 24, 81, 80, 55, 83, 14, 78, 15, 84, 17, 58, 79, 67, 71, 20, 69, 21, 54, 68, 22, 76, 23, 70, 72, 29, 25, 57, 86, 28, 63, 87, 85, 110, 113, 52, 109, 114, 89, 88, 91, 115, 118, 90, 92, 111, 93, 101, 105, 59, 103, 60, 75, 102, 61, 108, 62, 104, 106, 66, 64, 65, 97, 119, 116, 112, 96, 117, 128, 122, 125, 120, 123, 121, 95, 99, 126, 94, 107, 127, 100, 98, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 46, 17, 50, 11, 57, 43, 22, 24, 54, 4, 31, 5, 39, 52, 29, 56, 40, 37, 33, 15, 7, 45, 53, 8, 58, 49, 73, 9, 51, 30, 55, 78, 74, 19, 12, 77, 13, 85, 26, 89, 25, 42, 81, 86, 90, 61, 63, 75, 20, 34, 21, 66, 71, 68, 28, 23, 47, 72, 48, 84, 82, 64, 32, 79, 91, 111, 83, 41, 87, 110, 80, 92, 113, 88, 112, 109, 117, 119, 121, 95, 97, 107, 59, 69, 60, 100, 105, 102, 65, 62, 76, 106, 70, 98, 67, 114, 93, 120, 99, 115, 118, 116, 96, 128, 101, 122, 126, 124, 123, 103, 94, 108, 127, 104, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 27, 22, 48, 29, 3, 23, 59, 60, 65, 67, 70, 71, 5, 54, 61, 66, 6, 34, 62, 68, 69, 37, 30, 19, 8, 41, 17, 24, 9, 33, 81, 10, 11, 76, 63, 50, 31, 13, 56, 14, 75, 16, 64, 40, 18, 93, 94, 99, 101, 104, 105, 95, 100, 96, 102, 103, 97, 98, 106, 52, 26, 107, 108, 35, 36, 38, 39, 72, 55, 42, 44, 45, 46, 49, 51, 73, 53, 57, 58, 85, 122, 111, 88, 125, 126, 92, 120, 110, 112, 116, 123, 124, 127, 121, 118, 74, 77, 78, 79, 84, 80, 82, 83, 86, 87, 89, 90, 91, 113, 114, 117, 115, 119, 128, 109 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 73, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 74, 36, 44, 82, 37, 46, 77, 53, 24, 81, 80, 55, 83, 14, 78, 15, 84, 17, 58, 79, 67, 71, 20, 69, 21, 54, 68, 22, 76, 23, 70, 72, 29, 25, 57, 86, 28, 63, 87, 85, 110, 113, 52, 109, 114, 89, 88, 91, 115, 118, 90, 92, 111, 93, 101, 105, 59, 103, 60, 75, 102, 61, 108, 62, 104, 106, 66, 64, 65, 97, 119, 116, 112, 96, 117, 128, 122, 125, 120, 123, 121, 95, 99, 126, 94, 107, 127, 100, 98, 124 ],
[ 70, 21, 47, 104, 28, 76, 106, 48, 25, 24, 4, 64, 81, 19, 69, 29, 23, 31, 60, 125, 65, 108, 127, 66, 68, 15, 32, 103, 62, 34, 71, 94, 97, 105, 5, 12, 72, 41, 17, 7, 54, 52, 63, 6, 16, 43, 98, 75, 11, 56, 26, 33, 2, 67, 27, 20, 37, 9, 114, 99, 118, 128, 100, 102, 116, 96, 122, 123, 126, 107, 59, 61, 1, 30, 101, 124, 44, 50, 55, 14, 22, 40, 46, 3, 39, 8, 73, 84, 10, 35, 13, 49, 82, 111, 87, 109, 120, 112, 83, 110, 113, 115, 117, 121, 93, 95, 88, 119, 18, 74, 42, 80, 36, 57, 53, 89, 45, 86, 38, 51, 77, 58, 90, 79, 91, 85, 92, 78 ],
[ 44, 73, 39, 81, 10, 16, 52, 84, 53, 74, 35, 14, 89, 42, 41, 36, 50, 80, 11, 72, 43, 24, 25, 3, 37, 45, 9, 48, 31, 55, 40, 56, 5, 17, 86, 82, 46, 113, 58, 49, 18, 90, 26, 38, 109, 77, 27, 30, 91, 57, 119, 13, 83, 12, 78, 2, 87, 114, 106, 33, 63, 64, 6, 7, 70, 34, 71, 21, 29, 15, 19, 1, 51, 85, 47, 54, 117, 115, 122, 92, 8, 111, 120, 79, 128, 110, 121, 126, 88, 116, 118, 123, 127, 68, 97, 98, 22, 23, 104, 69, 105, 60, 66, 28, 32, 4, 76, 75, 93, 124, 125, 94, 112, 99, 95, 100, 101, 107, 96, 103, 108, 102, 61, 62, 65, 67, 20, 59 ]
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
[ 37, 50, 10, 7, 52, 43, 12, 13, 55, 35, 14, 41, 42, 36, 1, 44, 30, 38, 31, 23, 25, 33, 47, 81, 17, 46, 3, 4, 15, 8, 16, 34, 19, 24, 49, 45, 9, 77, 84, 18, 26, 80, 2, 73, 51, 57, 48, 5, 82, 39, 87, 40, 58, 6, 74, 27, 78, 85, 62, 64, 68, 76, 72, 29, 20, 28, 69, 32, 63, 21, 54, 56, 53, 89, 22, 70, 83, 79, 88, 109, 11, 113, 115, 86, 110, 90, 114, 116, 91, 111, 92, 112, 96, 98, 102, 108, 106, 66, 59, 65, 103, 67, 97, 60, 75, 71, 61, 104, 117, 118, 93, 101, 119, 122, 128, 123, 121, 125, 120, 99, 95, 124, 127, 100, 94, 107, 105, 126 ],
[ 30, 8, 40, 15, 41, 17, 43, 18, 13, 36, 26, 37, 45, 73, 27, 9, 52, 53, 1, 28, 48, 29, 33, 12, 81, 55, 11, 54, 25, 14, 2, 4, 6, 19, 38, 57, 10, 78, 42, 46, 50, 77, 3, 39, 58, 84, 7, 31, 51, 35, 79, 44, 86, 56, 49, 5, 89, 91, 65, 70, 66, 68, 47, 72, 75, 64, 20, 22, 32, 34, 21, 24, 74, 80, 71, 23, 85, 90, 92, 87, 16, 83, 88, 82, 111, 109, 110, 93, 113, 119, 117, 120, 99, 104, 100, 102, 76, 106, 107, 98, 59, 61, 67, 69, 60, 63, 105, 62, 115, 112, 121, 95, 114, 116, 118, 101, 122, 96, 128, 124, 126, 125, 108, 127, 103, 94, 97, 123 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 27, 22, 48, 29, 3, 23, 59, 60, 65, 67, 70, 71, 5, 54, 61, 66, 6, 34, 62, 68, 69, 37, 30, 19, 8, 41, 17, 24, 9, 33, 81, 10, 11, 76, 63, 50, 31, 13, 56, 14, 75, 16, 64, 40, 18, 93, 94, 99, 101, 104, 105, 95, 100, 96, 102, 103, 97, 98, 106, 52, 26, 107, 108, 35, 36, 38, 39, 72, 55, 42, 44, 45, 46, 49, 51, 73, 53, 57, 58, 85, 122, 111, 88, 125, 126, 92, 120, 110, 112, 116, 123, 124, 127, 121, 118, 74, 77, 78, 79, 84, 80, 82, 83, 86, 87, 89, 90, 91, 113, 114, 117, 115, 119, 128, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 50, 10, 7, 52, 43, 12, 13, 55, 35, 14, 41, 42, 36, 1, 44, 30, 38, 31, 23, 25, 33, 47, 81, 17, 46, 3, 4, 15, 8, 16, 34, 19, 24, 49, 45, 9, 77, 84, 18, 26, 80, 2, 73, 51, 57, 48, 5, 82, 39, 87, 40, 58, 6, 74, 27, 78, 85, 62, 64, 68, 76, 72, 29, 20, 28, 69, 32, 63, 21, 54, 56, 53, 89, 22, 70, 83, 79, 88, 109, 11, 113, 115, 86, 110, 90, 114, 116, 91, 111, 92, 112, 96, 98, 102, 108, 106, 66, 59, 65, 103, 67, 97, 60, 75, 71, 61, 104, 117, 118, 93, 101, 119, 122, 128, 123, 121, 125, 120, 99, 95, 124, 127, 100, 94, 107, 105, 126 ],
[ 63, 72, 34, 97, 22, 69, 60, 24, 56, 48, 33, 71, 5, 7, 76, 54, 32, 12, 106, 123, 61, 103, 94, 75, 20, 6, 23, 108, 67, 47, 64, 127, 104, 98, 81, 31, 21, 16, 27, 19, 29, 11, 70, 15, 41, 1, 105, 66, 52, 25, 44, 4, 37, 62, 17, 68, 2, 50, 115, 95, 116, 122, 107, 59, 118, 101, 128, 125, 124, 100, 102, 65, 43, 3, 96, 126, 26, 9, 39, 40, 28, 14, 73, 30, 55, 10, 46, 74, 8, 13, 35, 42, 80, 92, 83, 113, 121, 93, 87, 88, 109, 114, 119, 120, 112, 99, 110, 117, 36, 84, 49, 82, 18, 53, 57, 86, 38, 89, 45, 77, 51, 78, 91, 85, 90, 79, 111, 58 ],
[ 44, 73, 39, 81, 10, 16, 52, 84, 53, 74, 35, 14, 89, 42, 41, 36, 50, 80, 11, 72, 43, 24, 25, 3, 37, 45, 9, 48, 31, 55, 40, 56, 5, 17, 86, 82, 46, 113, 58, 49, 18, 90, 26, 38, 109, 77, 27, 30, 91, 57, 119, 13, 83, 12, 78, 2, 87, 114, 106, 33, 63, 64, 6, 7, 70, 34, 71, 21, 29, 15, 19, 1, 51, 85, 47, 54, 117, 115, 122, 92, 8, 111, 120, 79, 128, 110, 121, 126, 88, 116, 118, 123, 127, 68, 97, 98, 22, 23, 104, 69, 105, 60, 66, 28, 32, 4, 76, 75, 93, 124, 125, 94, 112, 99, 95, 100, 101, 107, 96, 103, 108, 102, 61, 62, 65, 67, 20, 59 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 73, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 74, 36, 44, 82, 37, 46, 77, 53, 24, 81, 80, 55, 83, 14, 78, 15, 84, 17, 58, 79, 67, 71, 20, 69, 21, 54, 68, 22, 76, 23, 70, 72, 29, 25, 57, 86, 28, 63, 87, 85, 110, 113, 52, 109, 114, 89, 88, 91, 115, 118, 90, 92, 111, 93, 101, 105, 59, 103, 60, 75, 102, 61, 108, 62, 104, 106, 66, 64, 65, 97, 119, 116, 112, 96, 117, 128, 122, 125, 120, 123, 121, 95, 99, 126, 94, 107, 127, 100, 98, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 46, 17, 50, 11, 57, 43, 22, 24, 54, 4, 31, 5, 39, 52, 29, 56, 40, 37, 33, 15, 7, 45, 53, 8, 58, 49, 73, 9, 51, 30, 55, 78, 74, 19, 12, 77, 13, 85, 26, 89, 25, 42, 81, 86, 90, 61, 63, 75, 20, 34, 21, 66, 71, 68, 28, 23, 47, 72, 48, 84, 82, 64, 32, 79, 91, 111, 83, 41, 87, 110, 80, 92, 113, 88, 112, 109, 117, 119, 121, 95, 97, 107, 59, 69, 60, 100, 105, 102, 65, 62, 76, 106, 70, 98, 67, 114, 93, 120, 99, 115, 118, 116, 96, 128, 101, 122, 126, 124, 123, 103, 94, 108, 127, 104, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 27, 22, 48, 29, 3, 23, 59, 60, 65, 67, 70, 71, 5, 54, 61, 66, 6, 34, 62, 68, 69, 37, 30, 19, 8, 41, 17, 24, 9, 33, 81, 10, 11, 76, 63, 50, 31, 13, 56, 14, 75, 16, 64, 40, 18, 93, 94, 99, 101, 104, 105, 95, 100, 96, 102, 103, 97, 98, 106, 52, 26, 107, 108, 35, 36, 38, 39, 72, 55, 42, 44, 45, 46, 49, 51, 73, 53, 57, 58, 85, 122, 111, 88, 125, 126, 92, 120, 110, 112, 116, 123, 124, 127, 121, 118, 74, 77, 78, 79, 84, 80, 82, 83, 86, 87, 89, 90, 91, 113, 114, 117, 115, 119, 128, 109 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 96, 99, 79, 128, 111, 88, 102, 103, 59, 124, 116, 67, 100, 92, 125, 121, 61, 110, 38, 109, 58, 77, 114, 117, 127, 120, 78, 91, 95, 118, 51, 85, 87, 62, 65, 101, 68, 104, 107, 123, 69, 93, 94, 20, 105, 83, 115, 76, 108, 23, 126, 66, 90, 97, 119, 75, 28, 8, 74, 36, 13, 82, 89, 18, 57, 35, 45, 49, 80, 86, 113, 98, 106, 53, 42, 32, 22, 33, 63, 122, 70, 34, 60, 4, 64, 47, 19, 71, 29, 54, 6, 1, 26, 3, 37, 39, 46, 30, 40, 2, 10, 50, 55, 73, 84, 14, 9, 72, 7, 15, 43, 21, 48, 24, 31, 56, 12, 25, 17, 27, 5, 16, 52, 41, 11, 44, 81 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 40, 41, 42, 18, 43, 44, 30, 45, 31, 32, 25, 33, 34, 5, 17, 46, 3, 4, 6, 8, 16, 47, 19, 48, 49, 38, 50, 51, 74, 36, 26, 80, 37, 73, 77, 57, 24, 81, 82, 55, 83, 14, 58, 15, 84, 27, 78, 85, 62, 71, 20, 76, 72, 54, 68, 28, 69, 23, 63, 21, 29, 56, 53, 86, 22, 70, 87, 79, 88, 109, 52, 113, 114, 89, 110, 91, 115, 116, 90, 92, 111, 93, 101, 98, 102, 103, 60, 66, 59, 61, 108, 67, 104, 106, 75, 64, 65, 97, 117, 118, 112, 96, 119, 128, 122, 123, 121, 125, 120, 99, 95, 126, 127, 107, 94, 100, 105, 124 ],
\[ 128, 124, 125, 109, 112, 114, 117, 127, 107, 94, 96, 121, 105, 108, 115, 99, 116, 97, 119, 74, 79, 82, 89, 111, 88, 102, 118, 80, 83, 123, 120, 86, 113, 90, 98, 104, 126, 106, 65, 103, 95, 75, 122, 59, 60, 67, 91, 92, 66, 100, 64, 101, 76, 87, 61, 110, 69, 70, 26, 38, 39, 46, 58, 77, 55, 42, 73, 84, 53, 78, 51, 85, 62, 68, 49, 57, 71, 63, 72, 22, 93, 28, 54, 20, 21, 23, 29, 56, 32, 47, 34, 24, 5, 8, 16, 52, 36, 13, 41, 9, 11, 44, 14, 18, 35, 45, 50, 40, 33, 25, 48, 81, 4, 15, 6, 27, 19, 17, 7, 12, 31, 1, 3, 37, 30, 2, 10, 43 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 46, 27, 50, 52, 53, 43, 22, 48, 54, 33, 12, 5, 55, 11, 29, 56, 40, 2, 4, 6, 7, 45, 57, 10, 58, 42, 73, 9, 77, 30, 39, 78, 74, 19, 31, 51, 13, 79, 44, 86, 25, 49, 81, 89, 90, 65, 63, 66, 20, 34, 72, 75, 64, 68, 28, 32, 47, 21, 24, 84, 82, 71, 23, 85, 91, 92, 83, 41, 87, 110, 80, 111, 109, 88, 112, 113, 117, 119, 120, 95, 104, 107, 102, 76, 60, 100, 105, 59, 61, 62, 69, 106, 70, 98, 67, 115, 93, 121, 99, 114, 116, 118, 101, 128, 96, 122, 124, 126, 123, 103, 127, 108, 94, 97, 125 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 93, 101, 95, 85, 122, 92, 110, 59, 108, 102, 126, 118, 62, 107, 111, 123, 120, 65, 88, 45, 113, 78, 51, 115, 119, 94, 121, 58, 90, 99, 116, 77, 79, 83, 67, 61, 96, 20, 97, 100, 125, 76, 112, 127, 68, 98, 87, 114, 69, 103, 32, 124, 75, 91, 104, 117, 66, 22, 10, 84, 18, 35, 80, 86, 36, 53, 13, 38, 42, 82, 89, 109, 105, 60, 57, 49, 23, 28, 4, 70, 128, 63, 47, 106, 33, 71, 34, 7, 64, 54, 29, 15, 43, 44, 30, 2, 55, 73, 3, 14, 37, 8, 9, 39, 46, 74, 40, 50, 21, 19, 6, 1, 72, 24, 48, 12, 25, 31, 56, 27, 17, 81, 41, 11, 16, 52, 26, 5 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 52, 54, 31, 25, 14, 33, 61, 70, 75, 68, 47, 21, 41, 56, 66, 71, 17, 19, 20, 22, 23, 10, 40, 43, 36, 9, 11, 12, 13, 15, 16, 18, 26, 32, 34, 35, 37, 38, 81, 73, 64, 50, 72, 46, 53, 99, 97, 100, 59, 69, 106, 107, 98, 102, 65, 67, 76, 60, 63, 44, 39, 105, 62, 45, 57, 78, 42, 48, 49, 51, 55, 58, 74, 77, 79, 84, 89, 86, 90, 92, 125, 121, 112, 108, 94, 120, 126, 93, 95, 96, 103, 127, 104, 124, 101, 80, 85, 91, 111, 82, 83, 87, 88, 109, 110, 113, 119, 117, 115, 116, 128, 118, 122, 123, 114 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T1-8,8,4-g3-path1", "16T5-8,8,4-g5-path2", "32S16-16,16,8-g13-path7", "64S51-32,32,16-g29-path7", "128S129-32,32,16-g57-path8" ];
s`SolvableDBChild := "64S51-32,32,16-g29-path7-notcomputed";

/*
Return for eval
*/

return s;
