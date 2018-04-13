s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-32,32,16-g57-path17-notcomputed";
s`SolvableDBFilename := "128S153-32,32,16-g57-path17-notcomputed.m";
s`SolvableDBPassportName := "128S153-32,32,16-g57";
s`SolvableDBPathNumber := 17;
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
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 43, 83 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 92 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 87 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 109 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 88 },
{ IntegerRing() | 82, 106 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 90, 107 },
{ IntegerRing() | 91, 124 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 104, 116 },
{ IntegerRing() | 108, 115 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 126 },
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 109, 83, 111, 43, 45, 110, 112, 82, 48, 80, 60, 113, 117, 50, 89, 86, 90, 47, 49, 107, 115, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 116, 114, 108, 118, 85, 120, 119, 124, 91, 95, 125, 87, 93, 99, 121, 122, 126, 123, 128, 94, 96, 127, 100, 103 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 69, 83, 71, 85, 60, 73, 74, 84, 86, 54, 25, 61, 20, 57, 62, 53, 23, 78, 87, 80, 27, 28, 29, 68, 89, 107, 75, 36, 33, 76, 70, 35, 81, 106, 90, 38, 39, 40, 82, 108, 109, 111, 110, 119, 88, 63, 120, 122, 93, 56, 99, 52, 96, 100, 92, 55, 103, 116, 58, 59, 104, 65, 64, 115, 121, 123, 72, 112, 113, 117, 114, 118, 126, 79, 125, 127, 124, 91, 97, 94, 101, 95, 128, 98, 102, 105 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 87, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 103, 79, 101, 105, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 88, 102, 116, 41, 42, 45, 43, 83, 46, 100, 104, 50, 51, 111, 124, 112, 119, 113, 117, 120, 122, 114, 118, 121, 123, 125, 127, 126, 66, 67, 68, 73, 69, 109, 72, 75, 76, 77, 128, 81, 82, 84, 85, 86, 89, 90, 110, 106, 107, 115, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 109, 83, 111, 43, 45, 110, 112, 82, 48, 80, 60, 113, 117, 50, 89, 86, 90, 47, 49, 107, 115, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 116, 114, 108, 118, 85, 120, 119, 124, 91, 95, 125, 87, 93, 99, 121, 122, 126, 123, 128, 94, 96, 127, 100, 103 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 69, 83, 71, 85, 60, 73, 74, 84, 86, 54, 25, 61, 20, 57, 62, 53, 23, 78, 87, 80, 27, 28, 29, 68, 89, 107, 75, 36, 33, 76, 70, 35, 81, 106, 90, 38, 39, 40, 82, 108, 109, 111, 110, 119, 88, 63, 120, 122, 93, 56, 99, 52, 96, 100, 92, 55, 103, 116, 58, 59, 104, 65, 64, 115, 121, 123, 72, 112, 113, 117, 114, 118, 126, 79, 125, 127, 124, 91, 97, 94, 101, 95, 128, 98, 102, 105 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 87, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 103, 79, 101, 105, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 88, 102, 116, 41, 42, 45, 43, 83, 46, 100, 104, 50, 51, 111, 124, 112, 119, 113, 117, 120, 122, 114, 118, 121, 123, 125, 127, 126, 66, 67, 68, 73, 69, 109, 72, 75, 76, 77, 128, 81, 82, 84, 85, 86, 89, 90, 110, 106, 107, 115, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 109, 83, 111, 43, 45, 110, 112, 82, 48, 80, 60, 113, 117, 50, 89, 86, 90, 47, 49, 107, 115, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 116, 114, 108, 118, 85, 120, 119, 124, 91, 95, 125, 87, 93, 99, 121, 122, 126, 123, 128, 94, 96, 127, 100, 103 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 69, 83, 71, 85, 60, 73, 74, 84, 86, 54, 25, 61, 20, 57, 62, 53, 23, 78, 87, 80, 27, 28, 29, 68, 89, 107, 75, 36, 33, 76, 70, 35, 81, 106, 90, 38, 39, 40, 82, 108, 109, 111, 110, 119, 88, 63, 120, 122, 93, 56, 99, 52, 96, 100, 92, 55, 103, 116, 58, 59, 104, 65, 64, 115, 121, 123, 72, 112, 113, 117, 114, 118, 126, 79, 125, 127, 124, 91, 97, 94, 101, 95, 128, 98, 102, 105 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 87, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 103, 79, 101, 105, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 88, 102, 116, 41, 42, 45, 43, 83, 46, 100, 104, 50, 51, 111, 124, 112, 119, 113, 117, 120, 122, 114, 118, 121, 123, 125, 127, 126, 66, 67, 68, 73, 69, 109, 72, 75, 76, 77, 128, 81, 82, 84, 85, 86, 89, 90, 110, 106, 107, 115, 108 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 109, 83, 111, 43, 45, 110, 112, 82, 48, 80, 60, 113, 117, 50, 89, 86, 90, 47, 49, 107, 115, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 116, 114, 108, 118, 85, 120, 119, 124, 91, 95, 125, 87, 93, 99, 121, 122, 126, 123, 128, 94, 96, 127, 100, 103 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 69, 83, 71, 85, 60, 73, 74, 84, 86, 54, 25, 61, 20, 57, 62, 53, 23, 78, 87, 80, 27, 28, 29, 68, 89, 107, 75, 36, 33, 76, 70, 35, 81, 106, 90, 38, 39, 40, 82, 108, 109, 111, 110, 119, 88, 63, 120, 122, 93, 56, 99, 52, 96, 100, 92, 55, 103, 116, 58, 59, 104, 65, 64, 115, 121, 123, 72, 112, 113, 117, 114, 118, 126, 79, 125, 127, 124, 91, 97, 94, 101, 95, 128, 98, 102, 105 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 87, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 103, 79, 101, 105, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 88, 102, 116, 41, 42, 45, 43, 83, 46, 100, 104, 50, 51, 111, 124, 112, 119, 113, 117, 120, 122, 114, 118, 121, 123, 125, 127, 126, 66, 67, 68, 73, 69, 109, 72, 75, 76, 77, 128, 81, 82, 84, 85, 86, 89, 90, 110, 106, 107, 115, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 109, 83, 111, 43, 45, 110, 112, 82, 48, 80, 60, 113, 117, 50, 89, 86, 90, 47, 49, 107, 115, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 116, 114, 108, 118, 85, 120, 119, 124, 91, 95, 125, 87, 93, 99, 121, 122, 126, 123, 128, 94, 96, 127, 100, 103 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 69, 83, 71, 85, 60, 73, 74, 84, 86, 54, 25, 61, 20, 57, 62, 53, 23, 78, 87, 80, 27, 28, 29, 68, 89, 107, 75, 36, 33, 76, 70, 35, 81, 106, 90, 38, 39, 40, 82, 108, 109, 111, 110, 119, 88, 63, 120, 122, 93, 56, 99, 52, 96, 100, 92, 55, 103, 116, 58, 59, 104, 65, 64, 115, 121, 123, 72, 112, 113, 117, 114, 118, 126, 79, 125, 127, 124, 91, 97, 94, 101, 95, 128, 98, 102, 105 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 87, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 103, 79, 101, 105, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 88, 102, 116, 41, 42, 45, 43, 83, 46, 100, 104, 50, 51, 111, 124, 112, 119, 113, 117, 120, 122, 114, 118, 121, 123, 125, 127, 126, 66, 67, 68, 73, 69, 109, 72, 75, 76, 77, 128, 81, 82, 84, 85, 86, 89, 90, 110, 106, 107, 115, 108 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 109, 83, 111, 43, 45, 110, 112, 82, 48, 80, 60, 113, 117, 50, 89, 86, 90, 47, 49, 107, 115, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 116, 114, 108, 118, 85, 120, 119, 124, 91, 95, 125, 87, 93, 99, 121, 122, 126, 123, 128, 94, 96, 127, 100, 103 ],
[ 25, 4, 26, 56, 22, 57, 53, 15, 7, 6, 21, 23, 5, 49, 61, 47, 87, 24, 20, 95, 54, 96, 92, 62, 99, 103, 28, 52, 58, 1, 17, 16, 12, 19, 29, 11, 3, 39, 55, 59, 2, 8, 74, 60, 80, 48, 100, 88, 104, 45, 44, 112, 93, 117, 124, 114, 118, 91, 97, 116, 125, 127, 64, 94, 101, 10, 14, 18, 35, 27, 40, 34, 63, 65, 9, 13, 31, 79, 98, 102, 30, 37, 78, 71, 73, 83, 128, 105, 43, 46, 75, 113, 81, 110, 76, 106, 111, 119, 82, 115, 120, 121, 108, 123, 122, 32, 50, 67, 38, 70, 33, 36, 41, 66, 51, 126, 42, 68, 109, 69, 84, 85, 89, 72, 77, 86, 107, 90 ],
[ 10, 30, 31, 5, 8, 3, 11, 37, 41, 32, 13, 34, 66, 50, 16, 18, 14, 67, 2, 21, 1, 6, 7, 44, 15, 24, 9, 19, 12, 42, 51, 77, 75, 36, 70, 81, 68, 33, 27, 35, 76, 106, 85, 46, 43, 89, 17, 83, 48, 86, 107, 53, 4, 22, 23, 25, 47, 28, 39, 45, 26, 49, 38, 29, 63, 82, 90, 115, 111, 72, 109, 113, 69, 71, 112, 117, 108, 73, 40, 78, 114, 125, 84, 120, 119, 122, 60, 74, 121, 126, 92, 20, 54, 55, 56, 61, 58, 64, 57, 62, 59, 65, 87, 80, 79, 118, 123, 127, 110, 91, 124, 95, 93, 96, 128, 88, 99, 103, 97, 94, 98, 101, 105, 52, 100, 102, 116, 104 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 109, 83, 111, 43, 45, 110, 112, 82, 48, 80, 60, 113, 117, 50, 89, 86, 90, 47, 49, 107, 115, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 116, 114, 108, 118, 85, 120, 119, 124, 91, 95, 125, 87, 93, 99, 121, 122, 126, 123, 128, 94, 96, 127, 100, 103 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 69, 83, 71, 85, 60, 73, 74, 84, 86, 54, 25, 61, 20, 57, 62, 53, 23, 78, 87, 80, 27, 28, 29, 68, 89, 107, 75, 36, 33, 76, 70, 35, 81, 106, 90, 38, 39, 40, 82, 108, 109, 111, 110, 119, 88, 63, 120, 122, 93, 56, 99, 52, 96, 100, 92, 55, 103, 116, 58, 59, 104, 65, 64, 115, 121, 123, 72, 112, 113, 117, 114, 118, 126, 79, 125, 127, 124, 91, 97, 94, 101, 95, 128, 98, 102, 105 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 87, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 103, 79, 101, 105, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 88, 102, 116, 41, 42, 45, 43, 83, 46, 100, 104, 50, 51, 111, 124, 112, 119, 113, 117, 120, 122, 114, 118, 121, 123, 125, 127, 126, 66, 67, 68, 73, 69, 109, 72, 75, 76, 77, 128, 81, 82, 84, 85, 86, 89, 90, 110, 106, 107, 115, 108 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 109, 83, 111, 43, 45, 110, 112, 82, 48, 80, 60, 113, 117, 50, 89, 86, 90, 47, 49, 107, 115, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 116, 114, 108, 118, 85, 120, 119, 124, 91, 95, 125, 87, 93, 99, 121, 122, 126, 123, 128, 94, 96, 127, 100, 103 ],
[ 93, 92, 99, 113, 95, 114, 91, 54, 58, 56, 52, 97, 20, 103, 117, 96, 125, 57, 124, 72, 112, 76, 111, 118, 81, 82, 94, 110, 120, 53, 61, 22, 59, 55, 101, 28, 25, 98, 119, 121, 23, 21, 104, 100, 127, 87, 106, 128, 108, 62, 47, 70, 75, 36, 109, 41, 66, 69, 84, 115, 42, 68, 122, 85, 89, 4, 26, 6, 65, 64, 102, 39, 105, 123, 29, 19, 15, 126, 86, 107, 7, 1, 116, 80, 88, 60, 77, 90, 49, 17, 35, 33, 9, 73, 34, 13, 71, 83, 30, 32, 43, 50, 37, 67, 46, 5, 24, 3, 79, 63, 40, 27, 12, 2, 16, 51, 11, 10, 78, 74, 45, 48, 14, 38, 8, 44, 18, 31 ],
[ 68, 82, 90, 32, 77, 67, 42, 108, 114, 115, 106, 76, 118, 121, 51, 107, 89, 123, 66, 8, 37, 18, 30, 86, 31, 50, 81, 13, 41, 125, 126, 128, 93, 117, 112, 99, 127, 113, 36, 75, 96, 100, 94, 122, 120, 101, 46, 119, 85, 98, 102, 1, 10, 16, 2, 3, 44, 11, 34, 84, 14, 43, 72, 9, 70, 103, 105, 116, 92, 95, 124, 56, 91, 111, 54, 61, 104, 110, 33, 109, 57, 87, 97, 58, 55, 64, 83, 69, 59, 79, 4, 5, 15, 19, 6, 17, 7, 27, 24, 45, 12, 35, 48, 71, 38, 62, 65, 80, 52, 53, 20, 22, 25, 47, 88, 73, 26, 49, 23, 28, 39, 29, 63, 21, 60, 40, 78, 74 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 109, 83, 111, 43, 45, 110, 112, 82, 48, 80, 60, 113, 117, 50, 89, 86, 90, 47, 49, 107, 115, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 116, 114, 108, 118, 85, 120, 119, 124, 91, 95, 125, 87, 93, 99, 121, 122, 126, 123, 128, 94, 96, 127, 100, 103 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 69, 83, 71, 85, 60, 73, 74, 84, 86, 54, 25, 61, 20, 57, 62, 53, 23, 78, 87, 80, 27, 28, 29, 68, 89, 107, 75, 36, 33, 76, 70, 35, 81, 106, 90, 38, 39, 40, 82, 108, 109, 111, 110, 119, 88, 63, 120, 122, 93, 56, 99, 52, 96, 100, 92, 55, 103, 116, 58, 59, 104, 65, 64, 115, 121, 123, 72, 112, 113, 117, 114, 118, 126, 79, 125, 127, 124, 91, 97, 94, 101, 95, 128, 98, 102, 105 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 87, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 103, 79, 101, 105, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 88, 102, 116, 41, 42, 45, 43, 83, 46, 100, 104, 50, 51, 111, 124, 112, 119, 113, 117, 120, 122, 114, 118, 121, 123, 125, 127, 126, 66, 67, 68, 73, 69, 109, 72, 75, 76, 77, 128, 81, 82, 84, 85, 86, 89, 90, 110, 106, 107, 115, 108 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 109, 83, 111, 43, 45, 110, 112, 82, 48, 80, 60, 113, 117, 50, 89, 86, 90, 47, 49, 107, 115, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 116, 114, 108, 118, 85, 120, 119, 124, 91, 95, 125, 87, 93, 99, 121, 122, 126, 123, 128, 94, 96, 127, 100, 103 ],
[ 75, 111, 81, 33, 72, 41, 69, 112, 120, 113, 110, 84, 124, 82, 36, 76, 42, 114, 109, 38, 70, 34, 71, 66, 9, 30, 85, 73, 43, 91, 117, 95, 121, 119, 89, 94, 93, 86, 83, 50, 97, 52, 108, 106, 68, 125, 13, 77, 37, 118, 96, 63, 35, 27, 78, 12, 2, 74, 45, 32, 11, 10, 46, 48, 14, 92, 99, 56, 123, 122, 107, 98, 90, 67, 101, 55, 54, 51, 44, 18, 58, 53, 115, 127, 128, 100, 8, 31, 103, 61, 65, 40, 29, 88, 39, 19, 80, 60, 7, 5, 49, 24, 1, 3, 17, 20, 57, 25, 126, 105, 102, 64, 59, 23, 22, 16, 28, 4, 116, 104, 62, 87, 26, 79, 21, 47, 6, 15 ],
[ 127, 103, 105, 115, 128, 123, 125, 104, 57, 116, 100, 96, 62, 59, 126, 102, 101, 65, 118, 77, 108, 107, 82, 98, 90, 121, 99, 106, 114, 87, 79, 88, 25, 61, 54, 26, 80, 56, 117, 93, 47, 60, 28, 64, 58, 29, 122, 55, 94, 39, 40, 37, 68, 51, 66, 67, 86, 42, 76, 97, 89, 120, 95, 81, 112, 49, 63, 78, 4, 22, 20, 6, 53, 92, 15, 17, 74, 52, 113, 124, 24, 48, 23, 7, 19, 27, 119, 91, 12, 38, 10, 32, 31, 13, 18, 46, 30, 36, 50, 84, 41, 75, 85, 111, 72, 45, 35, 71, 21, 1, 5, 16, 3, 44, 73, 110, 14, 43, 2, 11, 34, 9, 70, 8, 83, 33, 109, 69 ]
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 109, 83, 111, 43, 45, 110, 112, 82, 48, 80, 60, 113, 117, 50, 89, 86, 90, 47, 49, 107, 115, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 116, 114, 108, 118, 85, 120, 119, 124, 91, 95, 125, 87, 93, 99, 121, 122, 126, 123, 128, 94, 96, 127, 100, 103 ],
[ 16, 8, 44, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 83, 24, 14, 45, 46, 1, 25, 6, 26, 21, 48, 47, 60, 2, 4, 19, 32, 50, 67, 36, 30, 34, 66, 51, 9, 7, 27, 42, 68, 109, 43, 73, 84, 49, 71, 78, 85, 89, 56, 22, 57, 53, 61, 87, 20, 28, 74, 62, 88, 12, 23, 39, 77, 86, 90, 72, 41, 70, 81, 33, 38, 76, 82, 107, 35, 29, 63, 106, 115, 69, 110, 111, 120, 80, 40, 119, 121, 95, 54, 96, 92, 99, 103, 52, 58, 100, 104, 55, 64, 116, 79, 59, 108, 122, 126, 75, 113, 112, 114, 117, 125, 123, 65, 118, 128, 91, 124, 94, 97, 98, 93, 127, 101, 105, 102 ],
[ 21, 19, 6, 53, 4, 22, 23, 5, 27, 1, 7, 29, 11, 17, 25, 15, 47, 16, 28, 92, 20, 54, 55, 26, 56, 61, 39, 58, 64, 2, 3, 10, 38, 12, 40, 34, 8, 63, 59, 79, 9, 30, 45, 24, 60, 44, 57, 49, 62, 14, 31, 124, 52, 93, 94, 95, 99, 97, 101, 87, 96, 100, 65, 98, 102, 13, 18, 37, 73, 35, 74, 70, 78, 88, 33, 41, 32, 80, 105, 104, 36, 66, 48, 83, 43, 50, 103, 116, 46, 67, 110, 91, 113, 120, 112, 114, 119, 121, 117, 125, 122, 126, 118, 128, 123, 42, 51, 77, 71, 109, 69, 75, 72, 81, 68, 127, 76, 106, 85, 84, 89, 86, 107, 111, 82, 90, 108, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 109, 83, 111, 43, 45, 110, 112, 82, 48, 80, 60, 113, 117, 50, 89, 86, 90, 47, 49, 107, 115, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 116, 114, 108, 118, 85, 120, 119, 124, 91, 95, 125, 87, 93, 99, 121, 122, 126, 123, 128, 94, 96, 127, 100, 103 ],
[ 22, 21, 47, 54, 25, 61, 20, 6, 19, 15, 4, 28, 1, 60, 57, 26, 62, 17, 53, 93, 56, 99, 52, 87, 96, 100, 23, 92, 55, 5, 24, 3, 27, 7, 39, 2, 16, 29, 58, 64, 11, 10, 78, 49, 88, 45, 103, 80, 116, 48, 14, 113, 95, 114, 91, 117, 125, 124, 94, 104, 118, 128, 59, 97, 98, 8, 44, 31, 38, 12, 63, 9, 40, 79, 34, 30, 18, 65, 101, 105, 13, 32, 74, 73, 71, 43, 127, 102, 83, 50, 72, 112, 76, 111, 81, 82, 110, 120, 106, 108, 119, 122, 115, 126, 121, 37, 46, 51, 35, 33, 70, 41, 36, 42, 67, 123, 66, 77, 69, 109, 85, 84, 86, 75, 68, 89, 90, 107 ],
[ 8, 13, 18, 1, 10, 16, 2, 32, 36, 37, 30, 9, 42, 46, 3, 31, 44, 51, 11, 4, 5, 15, 19, 14, 6, 17, 34, 7, 27, 66, 67, 68, 72, 41, 33, 76, 77, 70, 12, 38, 81, 82, 84, 50, 83, 86, 24, 43, 45, 89, 90, 20, 21, 25, 28, 22, 26, 23, 29, 48, 47, 60, 35, 39, 40, 106, 107, 108, 110, 75, 69, 112, 109, 73, 113, 114, 115, 71, 63, 74, 117, 118, 85, 119, 120, 121, 49, 78, 122, 123, 52, 53, 56, 58, 54, 57, 55, 59, 61, 87, 64, 79, 62, 88, 65, 125, 126, 128, 111, 124, 91, 93, 95, 99, 127, 80, 96, 100, 94, 97, 101, 98, 102, 92, 103, 105, 104, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 109, 83, 111, 43, 45, 110, 112, 82, 48, 80, 60, 113, 117, 50, 89, 86, 90, 47, 49, 107, 115, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 116, 114, 108, 118, 85, 120, 119, 124, 91, 95, 125, 87, 93, 99, 121, 122, 126, 123, 128, 94, 96, 127, 100, 103 ],
[ 95, 52, 96, 112, 93, 117, 124, 56, 55, 54, 92, 94, 53, 100, 114, 99, 118, 61, 91, 75, 113, 81, 110, 125, 76, 106, 97, 111, 119, 20, 57, 25, 64, 58, 98, 23, 22, 101, 120, 122, 28, 4, 116, 103, 128, 62, 82, 127, 115, 87, 26, 33, 72, 41, 69, 36, 42, 109, 85, 108, 66, 77, 121, 84, 86, 21, 47, 15, 79, 59, 105, 29, 102, 126, 39, 7, 6, 123, 89, 90, 19, 5, 104, 88, 80, 49, 68, 107, 60, 24, 38, 70, 34, 71, 9, 30, 73, 43, 13, 37, 83, 46, 32, 51, 50, 1, 17, 16, 65, 40, 63, 12, 27, 11, 3, 67, 2, 8, 74, 78, 48, 45, 44, 35, 10, 14, 31, 18 ],
[ 77, 106, 107, 37, 68, 51, 66, 115, 117, 108, 82, 81, 125, 122, 67, 90, 86, 126, 42, 10, 32, 31, 13, 89, 18, 46, 76, 30, 36, 118, 123, 127, 95, 114, 113, 96, 128, 112, 41, 72, 99, 103, 97, 121, 119, 98, 50, 120, 84, 101, 105, 5, 8, 3, 11, 16, 14, 2, 9, 85, 44, 83, 75, 34, 33, 100, 102, 104, 52, 93, 91, 54, 124, 110, 56, 57, 116, 111, 70, 69, 61, 62, 94, 55, 58, 59, 43, 109, 64, 65, 21, 1, 6, 7, 15, 24, 19, 12, 17, 48, 27, 38, 45, 73, 35, 87, 79, 88, 92, 20, 53, 25, 22, 26, 80, 71, 47, 60, 28, 23, 29, 39, 40, 4, 49, 63, 74, 78 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 109, 83, 111, 43, 45, 110, 112, 82, 48, 80, 60, 113, 117, 50, 89, 86, 90, 47, 49, 107, 115, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 116, 114, 108, 118, 85, 120, 119, 124, 91, 95, 125, 87, 93, 99, 121, 122, 126, 123, 128, 94, 96, 127, 100, 103 ],
[ 72, 110, 76, 70, 75, 36, 109, 113, 119, 112, 111, 85, 91, 106, 41, 81, 66, 117, 69, 35, 33, 9, 73, 42, 34, 13, 84, 71, 83, 124, 114, 93, 122, 120, 86, 97, 95, 89, 43, 46, 94, 92, 115, 82, 77, 118, 30, 68, 32, 125, 99, 40, 38, 12, 74, 27, 11, 78, 48, 37, 2, 8, 50, 45, 44, 52, 96, 54, 126, 121, 90, 101, 107, 51, 98, 58, 56, 67, 14, 31, 55, 20, 108, 128, 127, 103, 10, 18, 100, 57, 79, 63, 39, 80, 29, 7, 88, 49, 19, 1, 60, 17, 5, 16, 24, 53, 61, 22, 123, 102, 105, 59, 64, 28, 25, 3, 23, 21, 104, 116, 87, 62, 47, 65, 4, 26, 15, 6 ],
[ 128, 100, 102, 108, 127, 126, 118, 116, 61, 104, 103, 99, 87, 64, 123, 105, 98, 79, 125, 68, 115, 90, 106, 101, 107, 122, 96, 82, 117, 62, 65, 80, 22, 57, 56, 47, 88, 54, 114, 95, 26, 49, 23, 59, 55, 39, 121, 58, 97, 29, 63, 32, 77, 67, 42, 51, 89, 66, 81, 94, 86, 119, 93, 76, 113, 60, 40, 74, 21, 25, 53, 15, 20, 52, 6, 24, 78, 92, 112, 91, 17, 45, 28, 19, 7, 12, 120, 124, 27, 35, 8, 37, 18, 30, 31, 50, 13, 41, 46, 85, 36, 72, 84, 110, 75, 48, 38, 73, 4, 5, 1, 3, 16, 14, 71, 111, 44, 83, 11, 2, 9, 34, 33, 10, 43, 70, 69, 109 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 109, 83, 111, 43, 45, 110, 112, 82, 48, 80, 60, 113, 117, 50, 89, 86, 90, 47, 49, 107, 115, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 116, 114, 108, 118, 85, 120, 119, 124, 91, 95, 125, 87, 93, 99, 121, 122, 126, 123, 128, 94, 96, 127, 100, 103 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 69, 83, 71, 85, 60, 73, 74, 84, 86, 54, 25, 61, 20, 57, 62, 53, 23, 78, 87, 80, 27, 28, 29, 68, 89, 107, 75, 36, 33, 76, 70, 35, 81, 106, 90, 38, 39, 40, 82, 108, 109, 111, 110, 119, 88, 63, 120, 122, 93, 56, 99, 52, 96, 100, 92, 55, 103, 116, 58, 59, 104, 65, 64, 115, 121, 123, 72, 112, 113, 117, 114, 118, 126, 79, 125, 127, 124, 91, 97, 94, 101, 95, 128, 98, 102, 105 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 87, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 103, 79, 101, 105, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 88, 102, 116, 41, 42, 45, 43, 83, 46, 100, 104, 50, 51, 111, 124, 112, 119, 113, 117, 120, 122, 114, 118, 121, 123, 125, 127, 126, 66, 67, 68, 73, 69, 109, 72, 75, 76, 77, 128, 81, 82, 84, 85, 86, 89, 90, 110, 106, 107, 115, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 118, 99, 127, 82, 125, 108, 114, 100, 56, 103, 96, 93, 61, 102, 115, 128, 126, 104, 117, 42, 106, 77, 81, 123, 68, 107, 95, 76, 113, 57, 116, 87, 53, 54, 92, 22, 62, 52, 112, 91, 25, 47, 59, 105, 101, 79, 90, 98, 121, 65, 88, 13, 66, 32, 36, 37, 67, 41, 75, 122, 51, 89, 124, 72, 111, 26, 80, 49, 23, 20, 58, 21, 55, 97, 4, 15, 60, 94, 110, 120, 6, 24, 64, 29, 39, 63, 86, 119, 40, 78, 2, 30, 10, 34, 8, 31, 9, 70, 18, 46, 33, 69, 50, 84, 109, 17, 74, 45, 28, 19, 7, 5, 1, 3, 48, 85, 16, 14, 27, 12, 35, 38, 71, 11, 44, 73, 43, 83 ],
\[ 127, 100, 102, 115, 128, 126, 118, 104, 57, 116, 103, 96, 87, 59, 123, 105, 101, 79, 125, 77, 108, 90, 106, 98, 107, 121, 99, 82, 114, 62, 65, 88, 22, 61, 56, 26, 80, 54, 117, 95, 47, 49, 23, 64, 55, 29, 122, 58, 97, 39, 63, 37, 68, 67, 42, 51, 86, 66, 76, 94, 89, 119, 93, 81, 113, 60, 40, 78, 4, 25, 20, 15, 53, 92, 6, 17, 74, 52, 112, 124, 24, 45, 28, 19, 7, 27, 120, 91, 12, 35, 10, 32, 18, 30, 31, 46, 13, 36, 50, 85, 41, 72, 84, 111, 75, 48, 38, 71, 21, 1, 5, 3, 16, 44, 73, 110, 14, 83, 11, 2, 34, 9, 33, 8, 43, 70, 109, 69 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 113, 91, 114, 75, 112, 81, 111, 95, 97, 93, 124, 120, 52, 118, 76, 117, 106, 99, 110, 70, 72, 36, 69, 82, 41, 66, 119, 109, 84, 92, 96, 54, 101, 94, 121, 55, 56, 122, 85, 89, 58, 20, 127, 125, 108, 100, 42, 115, 68, 103, 61, 38, 33, 34, 73, 9, 30, 71, 43, 77, 13, 37, 86, 83, 50, 53, 57, 25, 102, 98, 123, 64, 126, 107, 59, 28, 22, 90, 46, 67, 23, 4, 128, 104, 116, 87, 32, 51, 62, 47, 40, 35, 12, 78, 27, 11, 74, 48, 2, 8, 45, 14, 10, 18, 44, 21, 26, 6, 105, 79, 65, 39, 29, 7, 15, 31, 19, 1, 88, 80, 49, 60, 24, 63, 5, 17, 3, 16 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,2-g1-path1-notcomputed", "8T1-8,8,4-g3-path1-notcomputed", "16T1-16,16,8-g7-path2-notcomputed", "32S1-32,32,16-g15-path3-notcomputed", "64S50-32,32,16-g29-path3-notcomputed", "128S153-32,32,16-g57-path17-notcomputed" ];
s`SolvableDBChild := "64S50-32,32,16-g29-path3-notcomputed";

/*
Return for eval
*/

return s;
