s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S131-32,32,16-g57-path13";
s`SolvableDBFilename := "128S131-32,32,16-g57-path13.m";
s`SolvableDBPassportName := "128S131-32,32,16-g57";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 32, 16 ];
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
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 59 },
{ IntegerRing() | 42, 62 },
{ IntegerRing() | 43, 72 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 65 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 61, 69 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 70, 87 },
{ IntegerRing() | 71, 96 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 90 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 97, 99 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 109, 110 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 127, 128 }
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 65, 22, 62, 52, 59, 66, 25, 26, 46, 31, 14, 63, 15, 44, 17, 51, 64, 56, 23, 57, 53, 60, 69, 24, 68, 61, 87, 47, 67, 49, 54, 82, 58, 83, 70, 92, 74, 50, 43, 80, 72, 45, 78, 81, 48, 90, 76, 84, 85, 88, 86, 89, 91, 93, 94, 79, 108, 107, 112, 115, 98, 77, 71, 104, 96, 73, 102, 105, 75, 106, 100, 103, 110, 109, 111, 113, 117, 116, 114, 121, 123, 120, 118, 95, 101, 126, 119, 97, 124, 127, 99, 128, 122, 125 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 71, 72, 75, 77, 58, 73, 76, 74, 78, 33, 25, 20, 36, 53, 23, 79, 27, 28, 29, 64, 80, 90, 55, 35, 81, 38, 39, 40, 95, 96, 99, 101, 97, 100, 98, 102, 103, 104, 106, 52, 65, 54, 56, 57, 59, 60, 61, 105, 66, 68, 69, 70, 116, 119, 121, 123, 118, 122, 120, 124, 125, 126, 128, 127, 82, 83, 84, 85, 86, 87, 88, 89, 91, 92, 93, 94, 115, 108, 112, 117, 107, 109, 114, 110, 113, 111 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 55, 56, 47, 33, 36, 29, 54, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 48, 17, 49, 14, 41, 58, 62, 44, 18, 68, 65, 83, 38, 82, 84, 42, 69, 85, 88, 30, 31, 32, 66, 70, 37, 87, 86, 93, 75, 45, 76, 43, 79, 67, 72, 46, 64, 50, 51, 91, 92, 107, 108, 110, 89, 109, 111, 63, 112, 94, 113, 114, 99, 73, 100, 71, 103, 90, 96, 74, 81, 77, 78, 80, 116, 115, 120, 123, 124, 117, 126, 127, 118, 121, 128, 122, 97, 95, 125, 106, 119, 98, 105, 101, 102, 104 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 65, 22, 62, 52, 59, 66, 25, 26, 46, 31, 14, 63, 15, 44, 17, 51, 64, 56, 23, 57, 53, 60, 69, 24, 68, 61, 87, 47, 67, 49, 54, 82, 58, 83, 70, 92, 74, 50, 43, 80, 72, 45, 78, 81, 48, 90, 76, 84, 85, 88, 86, 89, 91, 93, 94, 79, 108, 107, 112, 115, 98, 77, 71, 104, 96, 73, 102, 105, 75, 106, 100, 103, 110, 109, 111, 113, 117, 116, 114, 121, 123, 120, 118, 95, 101, 126, 119, 97, 124, 127, 99, 128, 122, 125 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 71, 72, 75, 77, 58, 73, 76, 74, 78, 33, 25, 20, 36, 53, 23, 79, 27, 28, 29, 64, 80, 90, 55, 35, 81, 38, 39, 40, 95, 96, 99, 101, 97, 100, 98, 102, 103, 104, 106, 52, 65, 54, 56, 57, 59, 60, 61, 105, 66, 68, 69, 70, 116, 119, 121, 123, 118, 122, 120, 124, 125, 126, 128, 127, 82, 83, 84, 85, 86, 87, 88, 89, 91, 92, 93, 94, 115, 108, 112, 117, 107, 109, 114, 110, 113, 111 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 55, 56, 47, 33, 36, 29, 54, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 48, 17, 49, 14, 41, 58, 62, 44, 18, 68, 65, 83, 38, 82, 84, 42, 69, 85, 88, 30, 31, 32, 66, 70, 37, 87, 86, 93, 75, 45, 76, 43, 79, 67, 72, 46, 64, 50, 51, 91, 92, 107, 108, 110, 89, 109, 111, 63, 112, 94, 113, 114, 99, 73, 100, 71, 103, 90, 96, 74, 81, 77, 78, 80, 116, 115, 120, 123, 124, 117, 126, 127, 118, 121, 128, 122, 97, 95, 125, 106, 119, 98, 105, 101, 102, 104 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 65, 22, 62, 52, 59, 66, 25, 26, 46, 31, 14, 63, 15, 44, 17, 51, 64, 56, 23, 57, 53, 60, 69, 24, 68, 61, 87, 47, 67, 49, 54, 82, 58, 83, 70, 92, 74, 50, 43, 80, 72, 45, 78, 81, 48, 90, 76, 84, 85, 88, 86, 89, 91, 93, 94, 79, 108, 107, 112, 115, 98, 77, 71, 104, 96, 73, 102, 105, 75, 106, 100, 103, 110, 109, 111, 113, 117, 116, 114, 121, 123, 120, 118, 95, 101, 126, 119, 97, 124, 127, 99, 128, 122, 125 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 71, 72, 75, 77, 58, 73, 76, 74, 78, 33, 25, 20, 36, 53, 23, 79, 27, 28, 29, 64, 80, 90, 55, 35, 81, 38, 39, 40, 95, 96, 99, 101, 97, 100, 98, 102, 103, 104, 106, 52, 65, 54, 56, 57, 59, 60, 61, 105, 66, 68, 69, 70, 116, 119, 121, 123, 118, 122, 120, 124, 125, 126, 128, 127, 82, 83, 84, 85, 86, 87, 88, 89, 91, 92, 93, 94, 115, 108, 112, 117, 107, 109, 114, 110, 113, 111 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 55, 56, 47, 33, 36, 29, 54, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 48, 17, 49, 14, 41, 58, 62, 44, 18, 68, 65, 83, 38, 82, 84, 42, 69, 85, 88, 30, 31, 32, 66, 70, 37, 87, 86, 93, 75, 45, 76, 43, 79, 67, 72, 46, 64, 50, 51, 91, 92, 107, 108, 110, 89, 109, 111, 63, 112, 94, 113, 114, 99, 73, 100, 71, 103, 90, 96, 74, 81, 77, 78, 80, 116, 115, 120, 123, 124, 117, 126, 127, 118, 121, 128, 122, 97, 95, 125, 106, 119, 98, 105, 101, 102, 104 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 65, 22, 62, 52, 59, 66, 25, 26, 46, 31, 14, 63, 15, 44, 17, 51, 64, 56, 23, 57, 53, 60, 69, 24, 68, 61, 87, 47, 67, 49, 54, 82, 58, 83, 70, 92, 74, 50, 43, 80, 72, 45, 78, 81, 48, 90, 76, 84, 85, 88, 86, 89, 91, 93, 94, 79, 108, 107, 112, 115, 98, 77, 71, 104, 96, 73, 102, 105, 75, 106, 100, 103, 110, 109, 111, 113, 117, 116, 114, 121, 123, 120, 118, 95, 101, 126, 119, 97, 124, 127, 99, 128, 122, 125 ],
[ 103, 73, 125, 90, 100, 105, 79, 97, 72, 99, 75, 48, 71, 114, 106, 122, 127, 118, 76, 51, 81, 78, 64, 128, 80, 104, 45, 67, 58, 96, 121, 95, 46, 43, 44, 74, 119, 14, 49, 17, 77, 101, 89, 117, 111, 112, 102, 113, 126, 94, 116, 31, 63, 32, 50, 37, 62, 124, 24, 42, 47, 98, 115, 123, 18, 16, 120, 3, 26, 15, 61, 93, 88, 70, 86, 110, 87, 92, 109, 91, 108, 8, 10, 13, 30, 41, 6, 36, 22, 107, 5, 1, 25, 21, 29, 69, 57, 59, 60, 85, 40, 68, 84, 66, 82, 83, 11, 2, 34, 9, 33, 4, 55, 20, 19, 7, 53, 28, 39, 12, 23, 56, 27, 38, 54, 35, 65, 52 ],
[ 87, 92, 40, 89, 70, 69, 94, 68, 108, 66, 91, 115, 83, 27, 61, 59, 39, 38, 112, 111, 93, 88, 117, 29, 86, 60, 116, 114, 121, 82, 35, 52, 110, 107, 123, 85, 65, 120, 118, 95, 84, 54, 2, 12, 19, 34, 57, 7, 23, 9, 55, 124, 113, 127, 109, 128, 125, 28, 119, 122, 99, 56, 33, 20, 126, 101, 53, 98, 97, 96, 8, 11, 5, 13, 1, 21, 30, 41, 4, 36, 22, 104, 102, 105, 106, 100, 71, 103, 75, 25, 77, 74, 73, 43, 18, 10, 16, 32, 3, 6, 37, 42, 15, 62, 47, 26, 78, 80, 81, 90, 79, 72, 76, 48, 50, 46, 45, 44, 31, 51, 14, 17, 63, 64, 24, 67, 58, 49 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 65, 22, 62, 52, 59, 66, 25, 26, 46, 31, 14, 63, 15, 44, 17, 51, 64, 56, 23, 57, 53, 60, 69, 24, 68, 61, 87, 47, 67, 49, 54, 82, 58, 83, 70, 92, 74, 50, 43, 80, 72, 45, 78, 81, 48, 90, 76, 84, 85, 88, 86, 89, 91, 93, 94, 79, 108, 107, 112, 115, 98, 77, 71, 104, 96, 73, 102, 105, 75, 106, 100, 103, 110, 109, 111, 113, 117, 116, 114, 121, 123, 120, 118, 95, 101, 126, 119, 97, 124, 127, 99, 128, 122, 125 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 71, 72, 75, 77, 58, 73, 76, 74, 78, 33, 25, 20, 36, 53, 23, 79, 27, 28, 29, 64, 80, 90, 55, 35, 81, 38, 39, 40, 95, 96, 99, 101, 97, 100, 98, 102, 103, 104, 106, 52, 65, 54, 56, 57, 59, 60, 61, 105, 66, 68, 69, 70, 116, 119, 121, 123, 118, 122, 120, 124, 125, 126, 128, 127, 82, 83, 84, 85, 86, 87, 88, 89, 91, 92, 93, 94, 115, 108, 112, 117, 107, 109, 114, 110, 113, 111 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 55, 56, 47, 33, 36, 29, 54, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 48, 17, 49, 14, 41, 58, 62, 44, 18, 68, 65, 83, 38, 82, 84, 42, 69, 85, 88, 30, 31, 32, 66, 70, 37, 87, 86, 93, 75, 45, 76, 43, 79, 67, 72, 46, 64, 50, 51, 91, 92, 107, 108, 110, 89, 109, 111, 63, 112, 94, 113, 114, 99, 73, 100, 71, 103, 90, 96, 74, 81, 77, 78, 80, 116, 115, 120, 123, 124, 117, 126, 127, 118, 121, 128, 122, 97, 95, 125, 106, 119, 98, 105, 101, 102, 104 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 65, 22, 62, 52, 59, 66, 25, 26, 46, 31, 14, 63, 15, 44, 17, 51, 64, 56, 23, 57, 53, 60, 69, 24, 68, 61, 87, 47, 67, 49, 54, 82, 58, 83, 70, 92, 74, 50, 43, 80, 72, 45, 78, 81, 48, 90, 76, 84, 85, 88, 86, 89, 91, 93, 94, 79, 108, 107, 112, 115, 98, 77, 71, 104, 96, 73, 102, 105, 75, 106, 100, 103, 110, 109, 111, 113, 117, 116, 114, 121, 123, 120, 118, 95, 101, 126, 119, 97, 124, 127, 99, 128, 122, 125 ],
[ 22, 21, 47, 33, 25, 41, 20, 6, 19, 15, 4, 28, 1, 58, 36, 26, 42, 17, 53, 38, 55, 34, 52, 62, 9, 30, 23, 65, 54, 5, 24, 3, 27, 7, 39, 2, 16, 29, 56, 60, 11, 10, 79, 49, 64, 45, 13, 67, 37, 48, 14, 59, 35, 68, 12, 66, 82, 32, 57, 83, 84, 8, 44, 31, 40, 69, 18, 61, 85, 88, 103, 76, 81, 73, 90, 63, 75, 43, 51, 72, 50, 87, 70, 92, 91, 107, 86, 108, 109, 46, 93, 89, 110, 113, 125, 100, 105, 97, 106, 80, 99, 71, 78, 96, 77, 74, 112, 94, 116, 115, 123, 111, 120, 124, 117, 114, 126, 127, 122, 118, 128, 104, 121, 95, 102, 119, 101, 98 ],
[ 8, 13, 18, 1, 10, 16, 2, 32, 36, 37, 30, 9, 42, 46, 3, 31, 44, 51, 11, 4, 5, 15, 19, 14, 6, 17, 34, 7, 27, 62, 63, 64, 25, 41, 33, 26, 67, 55, 12, 38, 47, 58, 74, 50, 72, 78, 24, 43, 45, 80, 81, 20, 21, 28, 22, 23, 29, 48, 35, 39, 40, 49, 90, 79, 53, 65, 76, 52, 59, 66, 98, 77, 96, 102, 71, 73, 104, 105, 75, 106, 103, 56, 54, 57, 60, 69, 68, 61, 87, 100, 82, 83, 70, 92, 120, 101, 119, 124, 95, 97, 126, 127, 99, 128, 125, 122, 84, 85, 88, 86, 89, 91, 93, 94, 108, 107, 112, 115, 123, 109, 116, 118, 110, 111, 121, 113, 114, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 65, 22, 62, 52, 59, 66, 25, 26, 46, 31, 14, 63, 15, 44, 17, 51, 64, 56, 23, 57, 53, 60, 69, 24, 68, 61, 87, 47, 67, 49, 54, 82, 58, 83, 70, 92, 74, 50, 43, 80, 72, 45, 78, 81, 48, 90, 76, 84, 85, 88, 86, 89, 91, 93, 94, 79, 108, 107, 112, 115, 98, 77, 71, 104, 96, 73, 102, 105, 75, 106, 100, 103, 110, 109, 111, 113, 117, 116, 114, 121, 123, 120, 118, 95, 101, 126, 119, 97, 124, 127, 99, 128, 122, 125 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 71, 72, 75, 77, 58, 73, 76, 74, 78, 33, 25, 20, 36, 53, 23, 79, 27, 28, 29, 64, 80, 90, 55, 35, 81, 38, 39, 40, 95, 96, 99, 101, 97, 100, 98, 102, 103, 104, 106, 52, 65, 54, 56, 57, 59, 60, 61, 105, 66, 68, 69, 70, 116, 119, 121, 123, 118, 122, 120, 124, 125, 126, 128, 127, 82, 83, 84, 85, 86, 87, 88, 89, 91, 92, 93, 94, 115, 108, 112, 117, 107, 109, 114, 110, 113, 111 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 55, 56, 47, 33, 36, 29, 54, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 48, 17, 49, 14, 41, 58, 62, 44, 18, 68, 65, 83, 38, 82, 84, 42, 69, 85, 88, 30, 31, 32, 66, 70, 37, 87, 86, 93, 75, 45, 76, 43, 79, 67, 72, 46, 64, 50, 51, 91, 92, 107, 108, 110, 89, 109, 111, 63, 112, 94, 113, 114, 99, 73, 100, 71, 103, 90, 96, 74, 81, 77, 78, 80, 116, 115, 120, 123, 124, 117, 126, 127, 118, 121, 128, 122, 97, 95, 125, 106, 119, 98, 105, 101, 102, 104 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 65, 22, 62, 52, 59, 66, 25, 26, 46, 31, 14, 63, 15, 44, 17, 51, 64, 56, 23, 57, 53, 60, 69, 24, 68, 61, 87, 47, 67, 49, 54, 82, 58, 83, 70, 92, 74, 50, 43, 80, 72, 45, 78, 81, 48, 90, 76, 84, 85, 88, 86, 89, 91, 93, 94, 79, 108, 107, 112, 115, 98, 77, 71, 104, 96, 73, 102, 105, 75, 106, 100, 103, 110, 109, 111, 113, 117, 116, 114, 121, 123, 120, 118, 95, 101, 126, 119, 97, 124, 127, 99, 128, 122, 125 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 71, 72, 75, 77, 58, 73, 76, 74, 78, 33, 25, 20, 36, 53, 23, 79, 27, 28, 29, 64, 80, 90, 55, 35, 81, 38, 39, 40, 95, 96, 99, 101, 97, 100, 98, 102, 103, 104, 106, 52, 65, 54, 56, 57, 59, 60, 61, 105, 66, 68, 69, 70, 116, 119, 121, 123, 118, 122, 120, 124, 125, 126, 128, 127, 82, 83, 84, 85, 86, 87, 88, 89, 91, 92, 93, 94, 115, 108, 112, 117, 107, 109, 114, 110, 113, 111 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 55, 56, 47, 33, 36, 29, 54, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 48, 17, 49, 14, 41, 58, 62, 44, 18, 68, 65, 83, 38, 82, 84, 42, 69, 85, 88, 30, 31, 32, 66, 70, 37, 87, 86, 93, 75, 45, 76, 43, 79, 67, 72, 46, 64, 50, 51, 91, 92, 107, 108, 110, 89, 109, 111, 63, 112, 94, 113, 114, 99, 73, 100, 71, 103, 90, 96, 74, 81, 77, 78, 80, 116, 115, 120, 123, 124, 117, 126, 127, 118, 121, 128, 122, 97, 95, 125, 106, 119, 98, 105, 101, 102, 104 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 65, 22, 62, 52, 59, 66, 25, 26, 46, 31, 14, 63, 15, 44, 17, 51, 64, 56, 23, 57, 53, 60, 69, 24, 68, 61, 87, 47, 67, 49, 54, 82, 58, 83, 70, 92, 74, 50, 43, 80, 72, 45, 78, 81, 48, 90, 76, 84, 85, 88, 86, 89, 91, 93, 94, 79, 108, 107, 112, 115, 98, 77, 71, 104, 96, 73, 102, 105, 75, 106, 100, 103, 110, 109, 111, 113, 117, 116, 114, 121, 123, 120, 118, 95, 101, 126, 119, 97, 124, 127, 99, 128, 122, 125 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 71, 72, 75, 77, 58, 73, 76, 74, 78, 33, 25, 20, 36, 53, 23, 79, 27, 28, 29, 64, 80, 90, 55, 35, 81, 38, 39, 40, 95, 96, 99, 101, 97, 100, 98, 102, 103, 104, 106, 52, 65, 54, 56, 57, 59, 60, 61, 105, 66, 68, 69, 70, 116, 119, 121, 123, 118, 122, 120, 124, 125, 126, 128, 127, 82, 83, 84, 85, 86, 87, 88, 89, 91, 92, 93, 94, 115, 108, 112, 117, 107, 109, 114, 110, 113, 111 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 55, 56, 47, 33, 36, 29, 54, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 48, 17, 49, 14, 41, 58, 62, 44, 18, 68, 65, 83, 38, 82, 84, 42, 69, 85, 88, 30, 31, 32, 66, 70, 37, 87, 86, 93, 75, 45, 76, 43, 79, 67, 72, 46, 64, 50, 51, 91, 92, 107, 108, 110, 89, 109, 111, 63, 112, 94, 113, 114, 99, 73, 100, 71, 103, 90, 96, 74, 81, 77, 78, 80, 116, 115, 120, 123, 124, 117, 126, 127, 118, 121, 128, 122, 97, 95, 125, 106, 119, 98, 105, 101, 102, 104 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 65, 22, 62, 52, 59, 66, 25, 26, 46, 31, 14, 63, 15, 44, 17, 51, 64, 56, 23, 57, 53, 60, 69, 24, 68, 61, 87, 47, 67, 49, 54, 82, 58, 83, 70, 92, 74, 50, 43, 80, 72, 45, 78, 81, 48, 90, 76, 84, 85, 88, 86, 89, 91, 93, 94, 79, 108, 107, 112, 115, 98, 77, 71, 104, 96, 73, 102, 105, 75, 106, 100, 103, 110, 109, 111, 113, 117, 116, 114, 121, 123, 120, 118, 95, 101, 126, 119, 97, 124, 127, 99, 128, 122, 125 ],
[ 51, 67, 78, 31, 63, 46, 32, 90, 49, 81, 64, 42, 79, 102, 50, 80, 74, 106, 37, 3, 18, 14, 8, 77, 44, 72, 62, 10, 13, 76, 105, 103, 24, 58, 26, 48, 100, 47, 30, 36, 45, 73, 124, 104, 98, 128, 43, 101, 96, 127, 125, 6, 16, 1, 17, 5, 11, 71, 41, 2, 34, 75, 122, 97, 15, 25, 99, 22, 9, 55, 109, 126, 120, 113, 123, 119, 111, 114, 95, 117, 118, 4, 21, 7, 19, 27, 33, 12, 38, 121, 53, 20, 35, 65, 84, 110, 107, 86, 108, 115, 88, 89, 116, 93, 112, 94, 23, 28, 29, 39, 59, 52, 40, 68, 56, 54, 66, 83, 85, 60, 82, 91, 57, 61, 92, 69, 70, 87 ],
[ 52, 54, 55, 68, 65, 35, 83, 20, 60, 53, 56, 85, 28, 41, 38, 33, 9, 22, 82, 87, 66, 40, 91, 34, 59, 12, 84, 92, 107, 23, 25, 4, 69, 57, 86, 39, 21, 88, 108, 109, 29, 7, 42, 36, 30, 47, 27, 13, 11, 26, 15, 89, 70, 94, 61, 112, 116, 2, 110, 115, 120, 19, 6, 1, 93, 113, 5, 111, 123, 126, 64, 62, 37, 58, 32, 10, 49, 24, 8, 17, 3, 117, 114, 121, 118, 119, 124, 95, 98, 16, 128, 127, 101, 102, 81, 67, 63, 79, 51, 31, 76, 48, 18, 45, 14, 44, 125, 122, 99, 97, 71, 104, 96, 74, 106, 105, 77, 80, 90, 103, 78, 50, 100, 75, 46, 73, 43, 72 ]
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 65, 22, 62, 52, 59, 66, 25, 26, 46, 31, 14, 63, 15, 44, 17, 51, 64, 56, 23, 57, 53, 60, 69, 24, 68, 61, 87, 47, 67, 49, 54, 82, 58, 83, 70, 92, 74, 50, 43, 80, 72, 45, 78, 81, 48, 90, 76, 84, 85, 88, 86, 89, 91, 93, 94, 79, 108, 107, 112, 115, 98, 77, 71, 104, 96, 73, 102, 105, 75, 106, 100, 103, 110, 109, 111, 113, 117, 116, 114, 121, 123, 120, 118, 95, 101, 126, 119, 97, 124, 127, 99, 128, 122, 125 ],
[ 103, 73, 125, 90, 100, 105, 79, 97, 72, 99, 75, 48, 71, 114, 106, 122, 127, 118, 76, 51, 81, 78, 64, 128, 80, 104, 45, 67, 58, 96, 121, 95, 46, 43, 44, 74, 119, 14, 49, 17, 77, 101, 89, 117, 111, 112, 102, 113, 126, 94, 116, 31, 63, 32, 50, 37, 62, 124, 24, 42, 47, 98, 115, 123, 18, 16, 120, 3, 26, 15, 61, 93, 88, 70, 86, 110, 87, 92, 109, 91, 108, 8, 10, 13, 30, 41, 6, 36, 22, 107, 5, 1, 25, 21, 29, 69, 57, 59, 60, 85, 40, 68, 84, 66, 82, 83, 11, 2, 34, 9, 33, 4, 55, 20, 19, 7, 53, 28, 39, 12, 23, 56, 27, 38, 54, 35, 65, 52 ],
[ 87, 92, 40, 89, 70, 69, 94, 68, 108, 66, 91, 115, 83, 27, 61, 59, 39, 38, 112, 111, 93, 88, 117, 29, 86, 60, 116, 114, 121, 82, 35, 52, 110, 107, 123, 85, 65, 120, 118, 95, 84, 54, 2, 12, 19, 34, 57, 7, 23, 9, 55, 124, 113, 127, 109, 128, 125, 28, 119, 122, 99, 56, 33, 20, 126, 101, 53, 98, 97, 96, 8, 11, 5, 13, 1, 21, 30, 41, 4, 36, 22, 104, 102, 105, 106, 100, 71, 103, 75, 25, 77, 74, 73, 43, 18, 10, 16, 32, 3, 6, 37, 42, 15, 62, 47, 26, 78, 80, 81, 90, 79, 72, 76, 48, 50, 46, 45, 44, 31, 51, 14, 17, 63, 64, 24, 67, 58, 49 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 65, 22, 62, 52, 59, 66, 25, 26, 46, 31, 14, 63, 15, 44, 17, 51, 64, 56, 23, 57, 53, 60, 69, 24, 68, 61, 87, 47, 67, 49, 54, 82, 58, 83, 70, 92, 74, 50, 43, 80, 72, 45, 78, 81, 48, 90, 76, 84, 85, 88, 86, 89, 91, 93, 94, 79, 108, 107, 112, 115, 98, 77, 71, 104, 96, 73, 102, 105, 75, 106, 100, 103, 110, 109, 111, 113, 117, 116, 114, 121, 123, 120, 118, 95, 101, 126, 119, 97, 124, 127, 99, 128, 122, 125 ],
[ 95, 101, 116, 97, 119, 121, 71, 123, 104, 120, 98, 74, 124, 92, 118, 115, 94, 108, 96, 103, 99, 125, 75, 112, 122, 117, 77, 73, 43, 126, 107, 109, 105, 102, 80, 127, 110, 78, 72, 50, 128, 113, 68, 91, 87, 82, 114, 70, 93, 83, 84, 90, 100, 79, 106, 76, 45, 89, 46, 48, 14, 111, 85, 86, 81, 63, 88, 51, 44, 18, 38, 66, 40, 65, 59, 69, 52, 54, 61, 56, 60, 64, 67, 58, 49, 24, 31, 17, 3, 57, 37, 32, 16, 10, 34, 35, 27, 33, 12, 39, 55, 20, 29, 53, 23, 28, 62, 42, 47, 26, 6, 8, 15, 1, 30, 13, 5, 2, 9, 36, 11, 19, 41, 22, 7, 25, 21, 4 ],
[ 111, 114, 88, 124, 113, 110, 127, 89, 118, 93, 117, 122, 94, 57, 109, 86, 85, 61, 128, 98, 126, 120, 104, 84, 123, 108, 125, 102, 105, 112, 69, 87, 119, 121, 97, 115, 70, 99, 106, 103, 116, 92, 28, 60, 56, 29, 107, 54, 82, 39, 40, 71, 101, 74, 95, 77, 78, 83, 100, 80, 81, 91, 59, 68, 96, 73, 66, 75, 90, 76, 4, 23, 53, 7, 20, 65, 19, 27, 52, 12, 38, 72, 43, 46, 50, 63, 79, 51, 64, 35, 45, 48, 67, 58, 15, 21, 25, 1, 22, 33, 5, 2, 55, 11, 34, 9, 14, 44, 18, 31, 32, 49, 37, 42, 17, 24, 62, 26, 6, 3, 47, 36, 16, 8, 41, 10, 13, 30 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 65, 22, 62, 52, 59, 66, 25, 26, 46, 31, 14, 63, 15, 44, 17, 51, 64, 56, 23, 57, 53, 60, 69, 24, 68, 61, 87, 47, 67, 49, 54, 82, 58, 83, 70, 92, 74, 50, 43, 80, 72, 45, 78, 81, 48, 90, 76, 84, 85, 88, 86, 89, 91, 93, 94, 79, 108, 107, 112, 115, 98, 77, 71, 104, 96, 73, 102, 105, 75, 106, 100, 103, 110, 109, 111, 113, 117, 116, 114, 121, 123, 120, 118, 95, 101, 126, 119, 97, 124, 127, 99, 128, 122, 125 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 71, 72, 75, 77, 58, 73, 76, 74, 78, 33, 25, 20, 36, 53, 23, 79, 27, 28, 29, 64, 80, 90, 55, 35, 81, 38, 39, 40, 95, 96, 99, 101, 97, 100, 98, 102, 103, 104, 106, 52, 65, 54, 56, 57, 59, 60, 61, 105, 66, 68, 69, 70, 116, 119, 121, 123, 118, 122, 120, 124, 125, 126, 128, 127, 82, 83, 84, 85, 86, 87, 88, 89, 91, 92, 93, 94, 115, 108, 112, 117, 107, 109, 114, 110, 113, 111 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 55, 56, 47, 33, 36, 29, 54, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 48, 17, 49, 14, 41, 58, 62, 44, 18, 68, 65, 83, 38, 82, 84, 42, 69, 85, 88, 30, 31, 32, 66, 70, 37, 87, 86, 93, 75, 45, 76, 43, 79, 67, 72, 46, 64, 50, 51, 91, 92, 107, 108, 110, 89, 109, 111, 63, 112, 94, 113, 114, 99, 73, 100, 71, 103, 90, 96, 74, 81, 77, 78, 80, 116, 115, 120, 123, 124, 117, 126, 127, 118, 121, 128, 122, 97, 95, 125, 106, 119, 98, 105, 101, 102, 104 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 65, 22, 62, 52, 59, 66, 25, 26, 46, 31, 14, 63, 15, 44, 17, 51, 64, 56, 23, 57, 53, 60, 69, 24, 68, 61, 87, 47, 67, 49, 54, 82, 58, 83, 70, 92, 74, 50, 43, 80, 72, 45, 78, 81, 48, 90, 76, 84, 85, 88, 86, 89, 91, 93, 94, 79, 108, 107, 112, 115, 98, 77, 71, 104, 96, 73, 102, 105, 75, 106, 100, 103, 110, 109, 111, 113, 117, 116, 114, 121, 123, 120, 118, 95, 101, 126, 119, 97, 124, 127, 99, 128, 122, 125 ],
[ 61, 70, 29, 86, 69, 57, 89, 59, 91, 40, 87, 94, 68, 7, 60, 39, 28, 12, 93, 109, 88, 84, 111, 23, 85, 56, 112, 113, 114, 66, 27, 38, 107, 92, 115, 83, 35, 116, 117, 118, 82, 65, 1, 19, 4, 11, 54, 21, 53, 2, 34, 123, 110, 124, 108, 126, 128, 20, 121, 127, 125, 52, 9, 33, 120, 119, 55, 95, 122, 99, 3, 5, 15, 10, 6, 25, 8, 13, 22, 30, 36, 98, 101, 102, 104, 105, 97, 106, 103, 41, 96, 71, 100, 73, 14, 16, 24, 31, 17, 26, 18, 32, 47, 37, 62, 42, 77, 74, 78, 80, 90, 75, 81, 79, 72, 43, 76, 48, 44, 50, 45, 49, 46, 51, 58, 63, 67, 64 ],
[ 75, 43, 99, 79, 73, 100, 48, 71, 50, 96, 72, 44, 74, 121, 103, 97, 122, 95, 45, 64, 76, 81, 49, 125, 90, 106, 14, 58, 24, 77, 119, 98, 63, 46, 31, 80, 101, 18, 17, 3, 78, 102, 94, 118, 117, 116, 105, 114, 128, 115, 120, 32, 67, 42, 51, 62, 47, 127, 16, 26, 15, 104, 123, 124, 37, 10, 126, 8, 6, 5, 87, 112, 93, 92, 89, 113, 91, 107, 111, 108, 109, 30, 13, 41, 36, 25, 1, 22, 4, 110, 11, 2, 21, 7, 40, 70, 69, 68, 61, 86, 66, 83, 88, 82, 84, 85, 34, 9, 55, 33, 20, 19, 53, 28, 12, 27, 23, 39, 59, 38, 29, 60, 35, 52, 57, 65, 54, 56 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 65, 22, 62, 52, 59, 66, 25, 26, 46, 31, 14, 63, 15, 44, 17, 51, 64, 56, 23, 57, 53, 60, 69, 24, 68, 61, 87, 47, 67, 49, 54, 82, 58, 83, 70, 92, 74, 50, 43, 80, 72, 45, 78, 81, 48, 90, 76, 84, 85, 88, 86, 89, 91, 93, 94, 79, 108, 107, 112, 115, 98, 77, 71, 104, 96, 73, 102, 105, 75, 106, 100, 103, 110, 109, 111, 113, 117, 116, 114, 121, 123, 120, 118, 95, 101, 126, 119, 97, 124, 127, 99, 128, 122, 125 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 71, 72, 75, 77, 58, 73, 76, 74, 78, 33, 25, 20, 36, 53, 23, 79, 27, 28, 29, 64, 80, 90, 55, 35, 81, 38, 39, 40, 95, 96, 99, 101, 97, 100, 98, 102, 103, 104, 106, 52, 65, 54, 56, 57, 59, 60, 61, 105, 66, 68, 69, 70, 116, 119, 121, 123, 118, 122, 120, 124, 125, 126, 128, 127, 82, 83, 84, 85, 86, 87, 88, 89, 91, 92, 93, 94, 115, 108, 112, 117, 107, 109, 114, 110, 113, 111 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 55, 56, 47, 33, 36, 29, 54, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 48, 17, 49, 14, 41, 58, 62, 44, 18, 68, 65, 83, 38, 82, 84, 42, 69, 85, 88, 30, 31, 32, 66, 70, 37, 87, 86, 93, 75, 45, 76, 43, 79, 67, 72, 46, 64, 50, 51, 91, 92, 107, 108, 110, 89, 109, 111, 63, 112, 94, 113, 114, 99, 73, 100, 71, 103, 90, 96, 74, 81, 77, 78, 80, 116, 115, 120, 123, 124, 117, 126, 127, 118, 121, 128, 122, 97, 95, 125, 106, 119, 98, 105, 101, 102, 104 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 122, 113, 102, 128, 124, 106, 114, 97, 117, 125, 100, 118, 88, 126, 111, 110, 93, 105, 74, 104, 101, 78, 109, 98, 123, 103, 80, 81, 121, 89, 94, 71, 99, 75, 119, 112, 73, 90, 76, 95, 115, 60, 86, 84, 61, 120, 85, 107, 69, 70, 43, 77, 50, 96, 46, 51, 108, 79, 63, 67, 116, 87, 92, 72, 45, 91, 48, 64, 49, 28, 57, 56, 39, 54, 82, 29, 40, 83, 59, 66, 14, 44, 18, 31, 32, 58, 37, 42, 68, 24, 17, 62, 26, 21, 23, 20, 7, 53, 52, 19, 12, 65, 27, 38, 35, 3, 16, 10, 8, 13, 47, 30, 36, 6, 15, 41, 25, 4, 5, 22, 33, 1, 2, 55, 11, 9, 34 ],
\[ 128, 125, 111, 104, 127, 126, 105, 117, 99, 114, 122, 103, 121, 86, 124, 113, 109, 89, 106, 77, 102, 98, 80, 110, 101, 120, 100, 78, 90, 118, 93, 112, 96, 97, 73, 95, 94, 75, 81, 79, 119, 116, 57, 88, 85, 69, 123, 84, 108, 61, 87, 72, 74, 46, 71, 50, 63, 107, 76, 51, 64, 115, 70, 91, 43, 48, 92, 45, 67, 58, 23, 60, 54, 29, 56, 83, 39, 59, 82, 40, 68, 44, 14, 31, 18, 37, 49, 32, 62, 66, 17, 24, 42, 47, 4, 28, 53, 19, 20, 65, 7, 27, 52, 12, 35, 38, 16, 3, 8, 10, 30, 26, 13, 41, 15, 6, 36, 22, 21, 1, 25, 55, 5, 11, 33, 2, 34, 9 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 30, 31, 10, 11, 32, 43, 24, 44, 45, 46, 5, 22, 6, 47, 21, 48, 26, 49, 2, 4, 7, 37, 50, 51, 36, 13, 9, 62, 63, 34, 19, 27, 42, 64, 71, 72, 73, 74, 58, 75, 76, 77, 78, 55, 25, 20, 41, 53, 28, 79, 12, 23, 29, 67, 80, 81, 33, 35, 90, 38, 39, 59, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 65, 52, 54, 56, 60, 40, 57, 61, 106, 66, 68, 69, 87, 116, 119, 118, 120, 121, 122, 123, 124, 125, 126, 127, 128, 83, 82, 84, 85, 88, 70, 86, 89, 91, 92, 93, 112, 115, 107, 94, 117, 108, 109, 114, 110, 111, 113 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 124, 107, 119, 120, 115, 98, 110, 127, 109, 126, 102, 111, 82, 116, 108, 92, 84, 101, 97, 95, 121, 96, 91, 118, 94, 104, 71, 77, 113, 85, 86, 122, 128, 106, 114, 88, 105, 74, 78, 117, 89, 52, 83, 66, 56, 112, 68, 70, 54, 57, 100, 99, 75, 125, 73, 72, 87, 80, 43, 46, 93, 60, 69, 103, 81, 61, 90, 50, 51, 33, 65, 38, 20, 35, 40, 53, 23, 59, 28, 29, 76, 79, 45, 48, 44, 63, 14, 31, 39, 67, 64, 18, 32, 41, 55, 9, 25, 34, 12, 22, 4, 27, 21, 19, 7, 49, 58, 24, 17, 16, 37, 3, 8, 42, 62, 10, 13, 36, 47, 30, 2, 26, 6, 11, 15, 1, 5 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T5-8,8,4-g5-path5", "32S16-16,16,8-g13-path6", "64S50-32,32,16-g29-path12", "128S131-32,32,16-g57-path13" ];
s`SolvableDBChild := "64S50-32,32,16-g29-path12";

/*
Return for eval
*/

return s;