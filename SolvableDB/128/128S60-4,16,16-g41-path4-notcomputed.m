s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S60-4,16,16-g41-path4-notcomputed";
s`SolvableDBFilename := "128S60-4,16,16-g41-path4-notcomputed.m";
s`SolvableDBPassportName := "128S60-4,16,16-g41";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 21, 71 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 25, 75 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 67 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 50, 72 },
{ IntegerRing() | 51, 79 },
{ IntegerRing() | 52, 91 },
{ IntegerRing() | 53, 69 },
{ IntegerRing() | 59, 97 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 64, 92 },
{ IntegerRing() | 65, 88 },
{ IntegerRing() | 66, 94 },
{ IntegerRing() | 68, 105 },
{ IntegerRing() | 74, 83 },
{ IntegerRing() | 76, 85 },
{ IntegerRing() | 78, 118 },
{ IntegerRing() | 80, 86 },
{ IntegerRing() | 81, 101 },
{ IntegerRing() | 82, 116 },
{ IntegerRing() | 84, 99 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 90, 104 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 102, 117 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 109, 115 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 112, 120 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 119, 125 },
{ IntegerRing() | 127, 128 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 71, 2, 5, 46, 54, 22, 14, 30, 9, 75, 67, 34, 20, 43, 15, 18, 88, 38, 1, 83, 21, 24, 86, 29, 48, 44, 40, 77, 11, 26, 19, 37, 53, 64, 25, 6, 32, 27, 45, 56, 41, 58, 28, 23, 7, 70, 31, 49, 35, 63, 62, 57, 69, 92, 65, 60, 111, 36, 3, 61, 52, 42, 68, 73, 95, 17, 80, 13, 47, 10, 50, 4, 122, 74, 100, 33, 51, 85, 78, 72, 82, 103, 79, 99, 89, 16, 59, 55, 91, 94, 105, 96, 66, 98, 108, 116, 84, 76, 101, 117, 97, 113, 107, 128, 104, 110, 125, 90, 106, 93, 115, 121, 118, 81, 87, 114, 123, 119, 102, 126, 109, 124, 127, 120, 112 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 55, 59, 62, 45, 64, 66, 69, 67, 75, 6, 61, 4, 58, 39, 37, 63, 48, 56, 7, 88, 90, 8, 93, 12, 54, 9, 91, 95, 73, 89, 97, 17, 32, 36, 11, 71, 13, 68, 14, 65, 104, 15, 96, 94, 106, 109, 29, 92, 19, 98, 111, 112, 20, 114, 41, 24, 53, 21, 57, 30, 43, 47, 25, 23, 38, 28, 33, 26, 46, 50, 31, 40, 79, 108, 113, 119, 105, 60, 121, 120, 126, 110, 123, 115, 72, 51, 49, 74, 80, 125, 124, 101, 100, 128, 102, 118, 127, 116, 107, 99, 117, 70, 83, 77, 76, 82, 78, 86, 81, 84, 85, 87, 122, 103 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 44, 21, 63, 9, 3, 70, 40, 76, 77, 79, 81, 69, 83, 6, 49, 84, 86, 87, 56, 14, 25, 8, 72, 13, 74, 12, 54, 46, 61, 10, 33, 99, 80, 100, 102, 103, 19, 48, 36, 41, 75, 15, 18, 35, 16, 30, 39, 71, 29, 27, 57, 53, 20, 32, 101, 26, 117, 22, 118, 51, 106, 85, 120, 122, 116, 115, 124, 78, 107, 123, 82, 110, 67, 34, 65, 62, 73, 89, 37, 52, 42, 55, 45, 126, 121, 109, 127, 125, 88, 58, 66, 59, 64, 105, 60, 92, 108, 91, 90, 68, 114, 128, 112, 93, 111, 98, 119, 94, 104, 96, 97, 95, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 71, 2, 5, 46, 54, 22, 14, 30, 9, 75, 67, 34, 20, 43, 15, 18, 88, 38, 1, 83, 21, 24, 86, 29, 48, 44, 40, 77, 11, 26, 19, 37, 53, 64, 25, 6, 32, 27, 45, 56, 41, 58, 28, 23, 7, 70, 31, 49, 35, 63, 62, 57, 69, 92, 65, 60, 111, 36, 3, 61, 52, 42, 68, 73, 95, 17, 80, 13, 47, 10, 50, 4, 122, 74, 100, 33, 51, 85, 78, 72, 82, 103, 79, 99, 89, 16, 59, 55, 91, 94, 105, 96, 66, 98, 108, 116, 84, 76, 101, 117, 97, 113, 107, 128, 104, 110, 125, 90, 106, 93, 115, 121, 118, 81, 87, 114, 123, 119, 102, 126, 109, 124, 127, 120, 112 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 55, 59, 62, 45, 64, 66, 69, 67, 75, 6, 61, 4, 58, 39, 37, 63, 48, 56, 7, 88, 90, 8, 93, 12, 54, 9, 91, 95, 73, 89, 97, 17, 32, 36, 11, 71, 13, 68, 14, 65, 104, 15, 96, 94, 106, 109, 29, 92, 19, 98, 111, 112, 20, 114, 41, 24, 53, 21, 57, 30, 43, 47, 25, 23, 38, 28, 33, 26, 46, 50, 31, 40, 79, 108, 113, 119, 105, 60, 121, 120, 126, 110, 123, 115, 72, 51, 49, 74, 80, 125, 124, 101, 100, 128, 102, 118, 127, 116, 107, 99, 117, 70, 83, 77, 76, 82, 78, 86, 81, 84, 85, 87, 122, 103 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 44, 21, 63, 9, 3, 70, 40, 76, 77, 79, 81, 69, 83, 6, 49, 84, 86, 87, 56, 14, 25, 8, 72, 13, 74, 12, 54, 46, 61, 10, 33, 99, 80, 100, 102, 103, 19, 48, 36, 41, 75, 15, 18, 35, 16, 30, 39, 71, 29, 27, 57, 53, 20, 32, 101, 26, 117, 22, 118, 51, 106, 85, 120, 122, 116, 115, 124, 78, 107, 123, 82, 110, 67, 34, 65, 62, 73, 89, 37, 52, 42, 55, 45, 126, 121, 109, 127, 125, 88, 58, 66, 59, 64, 105, 60, 92, 108, 91, 90, 68, 114, 128, 112, 93, 111, 98, 119, 94, 104, 96, 97, 95, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 71, 2, 5, 46, 54, 22, 14, 30, 9, 75, 67, 34, 20, 43, 15, 18, 88, 38, 1, 83, 21, 24, 86, 29, 48, 44, 40, 77, 11, 26, 19, 37, 53, 64, 25, 6, 32, 27, 45, 56, 41, 58, 28, 23, 7, 70, 31, 49, 35, 63, 62, 57, 69, 92, 65, 60, 111, 36, 3, 61, 52, 42, 68, 73, 95, 17, 80, 13, 47, 10, 50, 4, 122, 74, 100, 33, 51, 85, 78, 72, 82, 103, 79, 99, 89, 16, 59, 55, 91, 94, 105, 96, 66, 98, 108, 116, 84, 76, 101, 117, 97, 113, 107, 128, 104, 110, 125, 90, 106, 93, 115, 121, 118, 81, 87, 114, 123, 119, 102, 126, 109, 124, 127, 120, 112 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 55, 59, 62, 45, 64, 66, 69, 67, 75, 6, 61, 4, 58, 39, 37, 63, 48, 56, 7, 88, 90, 8, 93, 12, 54, 9, 91, 95, 73, 89, 97, 17, 32, 36, 11, 71, 13, 68, 14, 65, 104, 15, 96, 94, 106, 109, 29, 92, 19, 98, 111, 112, 20, 114, 41, 24, 53, 21, 57, 30, 43, 47, 25, 23, 38, 28, 33, 26, 46, 50, 31, 40, 79, 108, 113, 119, 105, 60, 121, 120, 126, 110, 123, 115, 72, 51, 49, 74, 80, 125, 124, 101, 100, 128, 102, 118, 127, 116, 107, 99, 117, 70, 83, 77, 76, 82, 78, 86, 81, 84, 85, 87, 122, 103 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 44, 21, 63, 9, 3, 70, 40, 76, 77, 79, 81, 69, 83, 6, 49, 84, 86, 87, 56, 14, 25, 8, 72, 13, 74, 12, 54, 46, 61, 10, 33, 99, 80, 100, 102, 103, 19, 48, 36, 41, 75, 15, 18, 35, 16, 30, 39, 71, 29, 27, 57, 53, 20, 32, 101, 26, 117, 22, 118, 51, 106, 85, 120, 122, 116, 115, 124, 78, 107, 123, 82, 110, 67, 34, 65, 62, 73, 89, 37, 52, 42, 55, 45, 126, 121, 109, 127, 125, 88, 58, 66, 59, 64, 105, 60, 92, 108, 91, 90, 68, 114, 128, 112, 93, 111, 98, 119, 94, 104, 96, 97, 95, 113 ]:
 Order := 128 > |
[ 22, 5, 62, 75, 6, 39, 48, 3, 12, 73, 32, 1, 71, 10, 18, 89, 69, 19, 34, 16, 24, 9, 47, 25, 38, 33, 41, 46, 27, 11, 50, 40, 79, 15, 52, 61, 35, 21, 2, 30, 44, 65, 17, 29, 42, 7, 72, 28, 51, 74, 80, 64, 36, 8, 91, 43, 55, 45, 90, 59, 63, 54, 53, 37, 58, 96, 14, 66, 56, 49, 4, 83, 67, 77, 13, 101, 31, 82, 86, 70, 117, 84, 23, 100, 81, 26, 118, 20, 88, 111, 92, 57, 113, 93, 68, 95, 104, 97, 87, 78, 102, 122, 85, 108, 94, 112, 106, 98, 124, 109, 60, 128, 105, 119, 114, 99, 103, 116, 121, 127, 115, 76, 120, 125, 110, 123, 126, 107 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 55, 59, 62, 45, 64, 66, 69, 67, 75, 6, 61, 4, 58, 39, 37, 63, 48, 56, 7, 88, 90, 8, 93, 12, 54, 9, 91, 95, 73, 89, 97, 17, 32, 36, 11, 71, 13, 68, 14, 65, 104, 15, 96, 94, 106, 109, 29, 92, 19, 98, 111, 112, 20, 114, 41, 24, 53, 21, 57, 30, 43, 47, 25, 23, 38, 28, 33, 26, 46, 50, 31, 40, 79, 108, 113, 119, 105, 60, 121, 120, 126, 110, 123, 115, 72, 51, 49, 74, 80, 125, 124, 101, 100, 128, 102, 118, 127, 116, 107, 99, 117, 70, 83, 77, 76, 82, 78, 86, 81, 84, 85, 87, 122, 103 ],
[ 38, 28, 36, 50, 13, 11, 83, 39, 4, 53, 74, 40, 23, 22, 9, 67, 75, 56, 5, 34, 79, 7, 117, 72, 70, 122, 61, 31, 12, 86, 118, 49, 82, 63, 29, 71, 19, 77, 24, 47, 6, 18, 32, 69, 27, 80, 78, 33, 116, 85, 101, 8, 30, 17, 73, 21, 62, 54, 92, 65, 48, 1, 25, 14, 10, 52, 43, 42, 46, 103, 51, 76, 2, 84, 26, 127, 102, 107, 81, 100, 125, 121, 99, 120, 128, 87, 114, 44, 3, 16, 15, 41, 58, 91, 57, 20, 64, 88, 112, 124, 119, 106, 115, 45, 89, 113, 108, 55, 96, 104, 35, 59, 37, 98, 93, 110, 123, 126, 68, 97, 90, 109, 95, 60, 105, 111, 94, 66 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 71, 2, 5, 46, 54, 22, 14, 30, 9, 75, 67, 34, 20, 43, 15, 18, 88, 38, 1, 83, 21, 24, 86, 29, 48, 44, 40, 77, 11, 26, 19, 37, 53, 64, 25, 6, 32, 27, 45, 56, 41, 58, 28, 23, 7, 70, 31, 49, 35, 63, 62, 57, 69, 92, 65, 60, 111, 36, 3, 61, 52, 42, 68, 73, 95, 17, 80, 13, 47, 10, 50, 4, 122, 74, 100, 33, 51, 85, 78, 72, 82, 103, 79, 99, 89, 16, 59, 55, 91, 94, 105, 96, 66, 98, 108, 116, 84, 76, 101, 117, 97, 113, 107, 128, 104, 110, 125, 90, 106, 93, 115, 121, 118, 81, 87, 114, 123, 119, 102, 126, 109, 124, 127, 120, 112 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 55, 59, 62, 45, 64, 66, 69, 67, 75, 6, 61, 4, 58, 39, 37, 63, 48, 56, 7, 88, 90, 8, 93, 12, 54, 9, 91, 95, 73, 89, 97, 17, 32, 36, 11, 71, 13, 68, 14, 65, 104, 15, 96, 94, 106, 109, 29, 92, 19, 98, 111, 112, 20, 114, 41, 24, 53, 21, 57, 30, 43, 47, 25, 23, 38, 28, 33, 26, 46, 50, 31, 40, 79, 108, 113, 119, 105, 60, 121, 120, 126, 110, 123, 115, 72, 51, 49, 74, 80, 125, 124, 101, 100, 128, 102, 118, 127, 116, 107, 99, 117, 70, 83, 77, 76, 82, 78, 86, 81, 84, 85, 87, 122, 103 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 44, 21, 63, 9, 3, 70, 40, 76, 77, 79, 81, 69, 83, 6, 49, 84, 86, 87, 56, 14, 25, 8, 72, 13, 74, 12, 54, 46, 61, 10, 33, 99, 80, 100, 102, 103, 19, 48, 36, 41, 75, 15, 18, 35, 16, 30, 39, 71, 29, 27, 57, 53, 20, 32, 101, 26, 117, 22, 118, 51, 106, 85, 120, 122, 116, 115, 124, 78, 107, 123, 82, 110, 67, 34, 65, 62, 73, 89, 37, 52, 42, 55, 45, 126, 121, 109, 127, 125, 88, 58, 66, 59, 64, 105, 60, 92, 108, 91, 90, 68, 114, 128, 112, 93, 111, 98, 119, 94, 104, 96, 97, 95, 113 ]:
 Order := 128 > |
[ 115, 121, 87, 111, 109, 114, 94, 84, 119, 103, 66, 110, 59, 102, 99, 31, 128, 100, 118, 23, 90, 124, 89, 108, 60, 37, 101, 113, 85, 105, 88, 93, 55, 82, 80, 123, 79, 97, 125, 95, 117, 50, 120, 122, 47, 68, 65, 96, 35, 58, 91, 26, 107, 116, 86, 106, 51, 77, 4, 21, 112, 78, 127, 49, 83, 40, 81, 48, 126, 57, 104, 20, 76, 16, 98, 14, 42, 8, 52, 64, 10, 18, 45, 62, 41, 92, 54, 74, 72, 25, 70, 33, 30, 28, 11, 46, 24, 71, 19, 34, 44, 73, 67, 75, 32, 17, 61, 38, 39, 22, 13, 53, 7, 2, 9, 3, 29, 15, 1, 69, 6, 27, 63, 12, 5, 43, 36, 56 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 55, 59, 62, 45, 64, 66, 69, 67, 75, 6, 61, 4, 58, 39, 37, 63, 48, 56, 7, 88, 90, 8, 93, 12, 54, 9, 91, 95, 73, 89, 97, 17, 32, 36, 11, 71, 13, 68, 14, 65, 104, 15, 96, 94, 106, 109, 29, 92, 19, 98, 111, 112, 20, 114, 41, 24, 53, 21, 57, 30, 43, 47, 25, 23, 38, 28, 33, 26, 46, 50, 31, 40, 79, 108, 113, 119, 105, 60, 121, 120, 126, 110, 123, 115, 72, 51, 49, 74, 80, 125, 124, 101, 100, 128, 102, 118, 127, 116, 107, 99, 117, 70, 83, 77, 76, 82, 78, 86, 81, 84, 85, 87, 122, 103 ],
[ 90, 68, 112, 16, 104, 93, 89, 121, 98, 123, 42, 105, 65, 119, 110, 102, 59, 120, 114, 99, 92, 96, 67, 45, 35, 14, 127, 58, 115, 37, 3, 91, 62, 107, 101, 111, 82, 88, 60, 20, 125, 118, 95, 106, 117, 57, 18, 52, 19, 10, 73, 87, 66, 126, 81, 108, 116, 84, 51, 77, 113, 124, 97, 103, 76, 49, 128, 83, 94, 41, 64, 44, 109, 34, 55, 43, 27, 17, 29, 8, 22, 9, 54, 36, 61, 15, 1, 85, 78, 72, 100, 122, 47, 33, 86, 31, 79, 23, 56, 5, 6, 53, 2, 50, 74, 32, 71, 70, 11, 38, 26, 25, 80, 24, 7, 39, 69, 63, 40, 75, 13, 12, 48, 4, 28, 21, 30, 46 ]
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
[ 12, 39, 8, 71, 2, 5, 46, 54, 22, 14, 30, 9, 75, 67, 34, 20, 43, 15, 18, 88, 38, 1, 83, 21, 24, 86, 29, 48, 44, 40, 77, 11, 26, 19, 37, 53, 64, 25, 6, 32, 27, 45, 56, 41, 58, 28, 23, 7, 70, 31, 49, 35, 63, 62, 57, 69, 92, 65, 60, 111, 36, 3, 61, 52, 42, 68, 73, 95, 17, 80, 13, 47, 10, 50, 4, 122, 74, 100, 33, 51, 85, 78, 72, 82, 103, 79, 99, 89, 16, 59, 55, 91, 94, 105, 96, 66, 98, 108, 116, 84, 76, 101, 117, 97, 113, 107, 128, 104, 110, 125, 90, 106, 93, 115, 121, 118, 81, 87, 114, 123, 119, 102, 126, 109, 124, 127, 120, 112 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 55, 59, 62, 45, 64, 66, 69, 67, 75, 6, 61, 4, 58, 39, 37, 63, 48, 56, 7, 88, 90, 8, 93, 12, 54, 9, 91, 95, 73, 89, 97, 17, 32, 36, 11, 71, 13, 68, 14, 65, 104, 15, 96, 94, 106, 109, 29, 92, 19, 98, 111, 112, 20, 114, 41, 24, 53, 21, 57, 30, 43, 47, 25, 23, 38, 28, 33, 26, 46, 50, 31, 40, 79, 108, 113, 119, 105, 60, 121, 120, 126, 110, 123, 115, 72, 51, 49, 74, 80, 125, 124, 101, 100, 128, 102, 118, 127, 116, 107, 99, 117, 70, 83, 77, 76, 82, 78, 86, 81, 84, 85, 87, 122, 103 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 44, 21, 63, 9, 3, 70, 40, 76, 77, 79, 81, 69, 83, 6, 49, 84, 86, 87, 56, 14, 25, 8, 72, 13, 74, 12, 54, 46, 61, 10, 33, 99, 80, 100, 102, 103, 19, 48, 36, 41, 75, 15, 18, 35, 16, 30, 39, 71, 29, 27, 57, 53, 20, 32, 101, 26, 117, 22, 118, 51, 106, 85, 120, 122, 116, 115, 124, 78, 107, 123, 82, 110, 67, 34, 65, 62, 73, 89, 37, 52, 42, 55, 45, 126, 121, 109, 127, 125, 88, 58, 66, 59, 64, 105, 60, 92, 108, 91, 90, 68, 114, 128, 112, 93, 111, 98, 119, 94, 104, 96, 97, 95, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 109, 110, 100, 108, 115, 124, 66, 99, 125, 122, 94, 121, 97, 117, 84, 47, 127, 87, 78, 77, 104, 114, 42, 111, 98, 57, 81, 95, 76, 68, 65, 96, 35, 116, 86, 106, 51, 59, 119, 113, 102, 72, 112, 103, 31, 105, 88, 93, 55, 20, 52, 70, 126, 82, 80, 123, 79, 23, 24, 71, 120, 118, 128, 33, 74, 28, 101, 32, 107, 37, 90, 58, 85, 45, 60, 41, 89, 15, 91, 92, 44, 3, 16, 19, 14, 64, 34, 83, 50, 75, 26, 49, 46, 40, 7, 30, 4, 21, 62, 54, 10, 29, 27, 25, 48, 63, 43, 13, 9, 6, 38, 69, 11, 12, 39, 18, 73, 8, 5, 53, 22, 67, 17, 2, 1, 61, 56, 36 ],
[ 73, 15, 91, 56, 29, 62, 53, 20, 41, 92, 69, 8, 63, 45, 58, 93, 27, 52, 89, 60, 5, 19, 11, 36, 9, 46, 55, 43, 65, 2, 13, 22, 25, 57, 95, 44, 59, 17, 14, 61, 16, 90, 3, 64, 96, 12, 38, 6, 75, 40, 48, 108, 54, 37, 113, 10, 97, 98, 114, 107, 18, 42, 67, 94, 105, 125, 35, 106, 34, 30, 1, 28, 88, 24, 39, 70, 7, 86, 32, 21, 72, 31, 4, 49, 26, 71, 74, 68, 104, 120, 111, 66, 128, 119, 115, 127, 124, 126, 33, 83, 50, 79, 77, 112, 123, 118, 76, 121, 82, 101, 110, 117, 109, 122, 116, 47, 51, 80, 100, 102, 81, 23, 78, 103, 87, 85, 99, 84 ],
[ 66, 97, 109, 57, 94, 111, 35, 106, 113, 110, 55, 59, 52, 126, 123, 100, 105, 115, 128, 101, 58, 108, 15, 37, 89, 3, 124, 92, 120, 45, 14, 88, 44, 125, 99, 93, 76, 91, 95, 64, 107, 122, 60, 121, 87, 16, 41, 65, 10, 19, 54, 117, 90, 119, 84, 96, 85, 81, 47, 49, 98, 127, 68, 78, 82, 77, 114, 70, 104, 18, 20, 62, 112, 29, 42, 5, 8, 22, 34, 27, 17, 53, 73, 2, 1, 67, 61, 116, 103, 86, 102, 118, 51, 23, 72, 79, 31, 33, 12, 43, 63, 9, 36, 80, 26, 24, 11, 83, 71, 30, 74, 28, 50, 32, 21, 69, 39, 6, 75, 40, 46, 56, 4, 48, 25, 7, 38, 13 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 71, 2, 5, 46, 54, 22, 14, 30, 9, 75, 67, 34, 20, 43, 15, 18, 88, 38, 1, 83, 21, 24, 86, 29, 48, 44, 40, 77, 11, 26, 19, 37, 53, 64, 25, 6, 32, 27, 45, 56, 41, 58, 28, 23, 7, 70, 31, 49, 35, 63, 62, 57, 69, 92, 65, 60, 111, 36, 3, 61, 52, 42, 68, 73, 95, 17, 80, 13, 47, 10, 50, 4, 122, 74, 100, 33, 51, 85, 78, 72, 82, 103, 79, 99, 89, 16, 59, 55, 91, 94, 105, 96, 66, 98, 108, 116, 84, 76, 101, 117, 97, 113, 107, 128, 104, 110, 125, 90, 106, 93, 115, 121, 118, 81, 87, 114, 123, 119, 102, 126, 109, 124, 127, 120, 112 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 55, 59, 62, 45, 64, 66, 69, 67, 75, 6, 61, 4, 58, 39, 37, 63, 48, 56, 7, 88, 90, 8, 93, 12, 54, 9, 91, 95, 73, 89, 97, 17, 32, 36, 11, 71, 13, 68, 14, 65, 104, 15, 96, 94, 106, 109, 29, 92, 19, 98, 111, 112, 20, 114, 41, 24, 53, 21, 57, 30, 43, 47, 25, 23, 38, 28, 33, 26, 46, 50, 31, 40, 79, 108, 113, 119, 105, 60, 121, 120, 126, 110, 123, 115, 72, 51, 49, 74, 80, 125, 124, 101, 100, 128, 102, 118, 127, 116, 107, 99, 117, 70, 83, 77, 76, 82, 78, 86, 81, 84, 85, 87, 122, 103 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 44, 21, 63, 9, 3, 70, 40, 76, 77, 79, 81, 69, 83, 6, 49, 84, 86, 87, 56, 14, 25, 8, 72, 13, 74, 12, 54, 46, 61, 10, 33, 99, 80, 100, 102, 103, 19, 48, 36, 41, 75, 15, 18, 35, 16, 30, 39, 71, 29, 27, 57, 53, 20, 32, 101, 26, 117, 22, 118, 51, 106, 85, 120, 122, 116, 115, 124, 78, 107, 123, 82, 110, 67, 34, 65, 62, 73, 89, 37, 52, 42, 55, 45, 126, 121, 109, 127, 125, 88, 58, 66, 59, 64, 105, 60, 92, 108, 91, 90, 68, 114, 128, 112, 93, 111, 98, 119, 94, 104, 96, 97, 95, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 107, 81, 94, 106, 112, 97, 85, 127, 100, 59, 126, 113, 84, 76, 33, 115, 101, 102, 26, 68, 120, 37, 66, 96, 58, 116, 108, 118, 60, 55, 90, 45, 122, 31, 125, 77, 95, 128, 111, 99, 51, 121, 87, 49, 98, 35, 104, 16, 91, 89, 50, 124, 103, 47, 119, 23, 70, 7, 46, 110, 117, 109, 74, 80, 4, 82, 71, 114, 20, 105, 52, 78, 92, 93, 8, 57, 29, 42, 88, 18, 27, 64, 41, 15, 65, 10, 86, 79, 48, 72, 83, 25, 24, 13, 75, 11, 30, 14, 44, 3, 62, 34, 32, 21, 1, 12, 40, 17, 43, 28, 22, 38, 53, 63, 67, 19, 73, 36, 6, 61, 54, 5, 69, 56, 2, 39, 9 ],
\[ 101, 85, 49, 109, 81, 117, 106, 70, 122, 31, 123, 76, 125, 77, 26, 11, 100, 33, 79, 30, 121, 102, 105, 115, 114, 60, 83, 128, 72, 126, 66, 120, 59, 86, 24, 116, 21, 119, 103, 127, 23, 48, 84, 47, 7, 107, 94, 112, 97, 96, 104, 25, 118, 80, 4, 82, 71, 46, 5, 2, 99, 51, 87, 38, 28, 63, 74, 61, 78, 98, 110, 93, 50, 95, 124, 58, 68, 91, 90, 108, 16, 92, 113, 57, 20, 111, 35, 40, 32, 6, 75, 13, 69, 17, 36, 53, 1, 12, 37, 55, 45, 42, 88, 22, 43, 18, 15, 9, 10, 14, 39, 19, 56, 29, 44, 64, 89, 52, 27, 62, 41, 65, 3, 73, 67, 8, 54, 34 ],
\[ 128, 120, 103, 113, 127, 126, 108, 117, 106, 82, 111, 112, 94, 78, 102, 80, 125, 122, 76, 51, 96, 107, 91, 95, 68, 89, 87, 97, 99, 90, 64, 60, 88, 101, 83, 115, 72, 66, 123, 59, 118, 26, 124, 116, 86, 104, 92, 98, 65, 37, 58, 23, 121, 81, 74, 109, 50, 79, 28, 48, 114, 85, 119, 47, 33, 13, 100, 75, 110, 42, 93, 57, 84, 35, 105, 62, 52, 41, 20, 45, 34, 44, 55, 29, 19, 16, 67, 49, 70, 46, 77, 31, 21, 38, 4, 71, 40, 32, 73, 27, 54, 8, 18, 30, 25, 39, 6, 11, 36, 53, 7, 2, 24, 43, 56, 10, 15, 14, 17, 12, 69, 3, 9, 61, 63, 22, 1, 5 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 34, 38, 39, 40, 19, 41, 42, 43, 44, 29, 45, 46, 5, 47, 7, 48, 49, 3, 4, 8, 25, 50, 21, 51, 27, 52, 53, 35, 28, 22, 24, 62, 88, 56, 54, 89, 75, 72, 71, 79, 74, 86, 64, 63, 67, 91, 69, 55, 16, 95, 96, 36, 73, 61, 37, 20, 97, 18, 98, 17, 33, 30, 83, 15, 77, 32, 99, 31, 76, 80, 26, 100, 101, 23, 102, 84, 70, 103, 58, 65, 68, 92, 57, 90, 59, 108, 104, 113, 93, 117, 122, 87, 118, 82, 105, 60, 126, 127, 94, 110, 125, 66, 123, 111, 115, 121, 81, 78, 85, 114, 106, 119, 116, 107, 109, 124, 128, 112, 120 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 34, 38, 39, 2, 40, 19, 1, 27, 28, 22, 24, 29, 62, 88, 56, 54, 8, 89, 75, 12, 72, 13, 71, 79, 10, 11, 14, 48, 74, 46, 86, 3, 64, 63, 52, 4, 5, 7, 73, 58, 69, 67, 65, 32, 83, 30, 80, 77, 70, 37, 61, 18, 92, 17, 91, 42, 108, 104, 53, 15, 36, 35, 45, 113, 44, 93, 43, 51, 25, 23, 41, 31, 21, 117, 50, 99, 26, 49, 122, 87, 47, 118, 102, 33, 82, 16, 20, 98, 57, 55, 68, 95, 94, 105, 111, 90, 78, 116, 103, 85, 101, 60, 96, 128, 112, 59, 125, 124, 97, 107, 66, 121, 119, 100, 76, 84, 115, 126, 114, 81, 127, 110, 109, 120, 123, 106 ],
\[ 22, 5, 67, 40, 6, 39, 4, 73, 12, 18, 24, 1, 11, 15, 29, 20, 53, 27, 41, 88, 48, 9, 74, 28, 46, 86, 54, 13, 62, 21, 23, 25, 26, 44, 57, 43, 92, 7, 2, 38, 8, 45, 63, 3, 58, 71, 77, 75, 70, 47, 49, 55, 56, 10, 37, 61, 64, 65, 66, 68, 17, 14, 69, 91, 42, 108, 34, 104, 36, 80, 32, 31, 19, 72, 30, 118, 83, 102, 33, 51, 82, 122, 50, 76, 78, 79, 81, 89, 16, 96, 35, 52, 60, 111, 97, 98, 94, 105, 85, 101, 116, 99, 100, 93, 90, 112, 106, 113, 114, 115, 95, 128, 59, 125, 124, 103, 84, 117, 110, 127, 109, 87, 120, 119, 121, 123, 126, 107 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S6-4,4,4-g5-path3-notcomputed", "64S5-4,8,8-g17-path8-notcomputed", "128S60-4,16,16-g41-path4-notcomputed" ];
s`SolvableDBChild := "64S5-4,8,8-g17-path8-notcomputed";

/*
Return for eval
*/

return s;
