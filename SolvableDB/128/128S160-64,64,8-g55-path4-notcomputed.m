s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S160-64,64,8-g55-path4-notcomputed";
s`SolvableDBFilename := "128S160-64,64,8-g55-path4-notcomputed.m";
s`SolvableDBPassportName := "128S160-64,64,8-g55";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 64, 64, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 55;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
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
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 60, 71 },
{ IntegerRing() | 61, 70 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 66, 67 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 74, 75 },
{ IntegerRing() | 76, 77 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 81, 88 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 87 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 102, 103 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 71, 73, 72, 75, 74, 76, 60, 77, 79, 64, 48, 41, 45, 62, 43, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 61, 70, 63, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 115, 116, 117, 119, 118, 120, 113, 114 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 65, 50, 49, 63, 66, 64, 67, 69, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 81, 70, 83, 68, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 55, 56, 57, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 124, 126, 127, 128, 121, 123, 122, 125, 111, 105, 112, 106, 107, 108, 109, 110 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 64, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 71, 53, 65, 43, 66, 41, 67, 69, 68, 70, 61, 63, 72, 56, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 71, 73, 72, 75, 74, 76, 60, 77, 79, 64, 48, 41, 45, 62, 43, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 61, 70, 63, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 115, 116, 117, 119, 118, 120, 113, 114 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 65, 50, 49, 63, 66, 64, 67, 69, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 81, 70, 83, 68, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 55, 56, 57, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 124, 126, 127, 128, 121, 123, 122, 125, 111, 105, 112, 106, 107, 108, 109, 110 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 64, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 71, 53, 65, 43, 66, 41, 67, 69, 68, 70, 61, 63, 72, 56, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 71, 73, 72, 75, 74, 76, 60, 77, 79, 64, 48, 41, 45, 62, 43, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 61, 70, 63, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 115, 116, 117, 119, 118, 120, 113, 114 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 65, 50, 49, 63, 66, 64, 67, 69, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 81, 70, 83, 68, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 55, 56, 57, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 124, 126, 127, 128, 121, 123, 122, 125, 111, 105, 112, 106, 107, 108, 109, 110 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 64, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 71, 53, 65, 43, 66, 41, 67, 69, 68, 70, 61, 63, 72, 56, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 71, 73, 72, 75, 74, 76, 60, 77, 79, 64, 48, 41, 45, 62, 43, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 61, 70, 63, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 115, 116, 117, 119, 118, 120, 113, 114 ],
[ 22, 21, 45, 18, 25, 48, 20, 6, 19, 15, 4, 28, 1, 49, 44, 26, 50, 17, 32, 16, 31, 42, 10, 64, 14, 41, 23, 8, 30, 5, 24, 3, 27, 7, 38, 2, 29, 13, 40, 11, 67, 47, 68, 43, 62, 69, 61, 46, 70, 65, 36, 9, 37, 12, 51, 39, 58, 34, 52, 33, 85, 66, 86, 63, 87, 81, 88, 83, 82, 84, 54, 35, 56, 59, 57, 71, 60, 53, 72, 55, 101, 102, 103, 97, 104, 99, 98, 100, 75, 77, 76, 79, 78, 73, 80, 74, 117, 118, 119, 113, 120, 115, 114, 116, 91, 93, 92, 95, 94, 89, 96, 90, 121, 122, 123, 124, 125, 126, 127, 128, 107, 109, 108, 111, 110, 105, 112, 106 ],
[ 8, 13, 18, 1, 10, 16, 2, 32, 36, 20, 30, 9, 23, 44, 3, 31, 42, 25, 11, 4, 5, 15, 19, 14, 6, 17, 34, 7, 27, 28, 22, 21, 52, 40, 33, 29, 54, 12, 37, 38, 64, 48, 62, 26, 24, 41, 43, 45, 46, 49, 35, 39, 60, 58, 53, 72, 56, 51, 55, 57, 69, 50, 70, 47, 61, 63, 65, 67, 66, 68, 59, 71, 78, 73, 80, 75, 74, 76, 77, 79, 87, 88, 81, 82, 83, 85, 84, 86, 94, 89, 96, 91, 90, 92, 93, 95, 103, 104, 97, 98, 99, 101, 100, 102, 110, 105, 112, 107, 106, 108, 109, 111, 119, 120, 113, 114, 115, 117, 116, 118, 126, 121, 128, 123, 122, 124, 125, 127 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 71, 73, 72, 75, 74, 76, 60, 77, 79, 64, 48, 41, 45, 62, 43, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 61, 70, 63, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 115, 116, 117, 119, 118, 120, 113, 114 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 65, 50, 49, 63, 66, 64, 67, 69, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 81, 70, 83, 68, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 55, 56, 57, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 124, 126, 127, 128, 121, 123, 122, 125, 111, 105, 112, 106, 107, 108, 109, 110 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 64, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 71, 53, 65, 43, 66, 41, 67, 69, 68, 70, 61, 63, 72, 56, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 71, 73, 72, 75, 74, 76, 60, 77, 79, 64, 48, 41, 45, 62, 43, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 61, 70, 63, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 115, 116, 117, 119, 118, 120, 113, 114 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 65, 50, 49, 63, 66, 64, 67, 69, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 81, 70, 83, 68, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 55, 56, 57, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 124, 126, 127, 128, 121, 123, 122, 125, 111, 105, 112, 106, 107, 108, 109, 110 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 64, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 71, 53, 65, 43, 66, 41, 67, 69, 68, 70, 61, 63, 72, 56, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ]
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 71, 73, 72, 75, 74, 76, 60, 77, 79, 64, 48, 41, 45, 62, 43, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 61, 70, 63, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 115, 116, 117, 119, 118, 120, 113, 114 ],
[ 22, 21, 45, 18, 25, 48, 20, 6, 19, 15, 4, 28, 1, 49, 44, 26, 50, 17, 32, 16, 31, 42, 10, 64, 14, 41, 23, 8, 30, 5, 24, 3, 27, 7, 38, 2, 29, 13, 40, 11, 67, 47, 68, 43, 62, 69, 61, 46, 70, 65, 36, 9, 37, 12, 51, 39, 58, 34, 52, 33, 85, 66, 86, 63, 87, 81, 88, 83, 82, 84, 54, 35, 56, 59, 57, 71, 60, 53, 72, 55, 101, 102, 103, 97, 104, 99, 98, 100, 75, 77, 76, 79, 78, 73, 80, 74, 117, 118, 119, 113, 120, 115, 114, 116, 91, 93, 92, 95, 94, 89, 96, 90, 121, 122, 123, 124, 125, 126, 127, 128, 107, 109, 108, 111, 110, 105, 112, 106 ],
[ 8, 13, 18, 1, 10, 16, 2, 32, 36, 20, 30, 9, 23, 44, 3, 31, 42, 25, 11, 4, 5, 15, 19, 14, 6, 17, 34, 7, 27, 28, 22, 21, 52, 40, 33, 29, 54, 12, 37, 38, 64, 48, 62, 26, 24, 41, 43, 45, 46, 49, 35, 39, 60, 58, 53, 72, 56, 51, 55, 57, 69, 50, 70, 47, 61, 63, 65, 67, 66, 68, 59, 71, 78, 73, 80, 75, 74, 76, 77, 79, 87, 88, 81, 82, 83, 85, 84, 86, 94, 89, 96, 91, 90, 92, 93, 95, 103, 104, 97, 98, 99, 101, 100, 102, 110, 105, 112, 107, 106, 108, 109, 111, 119, 120, 113, 114, 115, 117, 116, 118, 126, 121, 128, 123, 122, 124, 125, 127 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 71, 73, 72, 75, 74, 76, 60, 77, 79, 64, 48, 41, 45, 62, 43, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 61, 70, 63, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 115, 116, 117, 119, 118, 120, 113, 114 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 65, 50, 49, 63, 66, 64, 67, 69, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 81, 70, 83, 68, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 55, 56, 57, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 124, 126, 127, 128, 121, 123, 122, 125, 111, 105, 112, 106, 107, 108, 109, 110 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 64, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 71, 53, 65, 43, 66, 41, 67, 69, 68, 70, 61, 63, 72, 56, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 71, 73, 72, 75, 74, 76, 60, 77, 79, 64, 48, 41, 45, 62, 43, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 61, 70, 63, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 115, 116, 117, 119, 118, 120, 113, 114 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 65, 50, 49, 63, 66, 64, 67, 69, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 81, 70, 83, 68, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 55, 56, 57, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 124, 126, 127, 128, 121, 123, 122, 125, 111, 105, 112, 106, 107, 108, 109, 110 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 64, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 71, 53, 65, 43, 66, 41, 67, 69, 68, 70, 61, 63, 72, 56, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 114, 110, 123, 121, 112, 116, 127, 97, 126, 115, 99, 120, 92, 105, 111, 95, 108, 117, 124, 122, 106, 118, 94, 107, 96, 98, 119, 100, 113, 109, 125, 87, 104, 81, 103, 88, 101, 82, 102, 74, 93, 76, 91, 89, 77, 78, 90, 79, 80, 83, 84, 67, 86, 68, 69, 61, 85, 70, 65, 53, 75, 56, 73, 55, 57, 59, 71, 60, 72, 63, 66, 46, 49, 47, 64, 50, 41, 62, 43, 58, 33, 54, 35, 37, 39, 51, 52, 42, 17, 24, 45, 26, 48, 44, 14, 38, 36, 40, 9, 34, 27, 12, 29, 31, 16, 3, 15, 6, 22, 25, 18, 19, 28, 23, 30, 13, 2, 11, 7, 32, 8, 10, 5, 1, 21, 4, 20 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 34, 35, 36, 18, 5, 8, 16, 20, 27, 28, 19, 21, 29, 3, 4, 6, 37, 38, 39, 40, 32, 23, 53, 54, 55, 52, 56, 51, 57, 58, 48, 31, 14, 25, 15, 42, 24, 22, 17, 26, 59, 60, 73, 72, 74, 75, 76, 71, 77, 78, 64, 44, 62, 45, 41, 43, 46, 49, 47, 50, 79, 80, 89, 90, 91, 92, 93, 94, 95, 96, 68, 61, 70, 65, 63, 66, 67, 69, 105, 106, 107, 108, 109, 110, 111, 112, 87, 88, 81, 82, 83, 85, 84, 86, 121, 122, 123, 124, 125, 126, 127, 128, 102, 97, 104, 99, 98, 100, 101, 103, 115, 117, 116, 119, 118, 113, 120, 114 ],
\[ 127, 113, 109, 128, 126, 110, 115, 125, 103, 124, 120, 97, 119, 91, 111, 108, 93, 106, 114, 123, 121, 112, 116, 92, 105, 95, 104, 117, 98, 118, 107, 122, 85, 102, 86, 100, 87, 99, 81, 101, 80, 90, 74, 96, 94, 75, 77, 89, 76, 78, 88, 83, 65, 84, 67, 66, 69, 82, 68, 61, 60, 73, 72, 79, 53, 56, 55, 59, 57, 71, 70, 63, 62, 43, 46, 49, 47, 50, 64, 41, 39, 58, 52, 54, 33, 35, 37, 51, 48, 42, 14, 24, 17, 45, 26, 44, 12, 29, 38, 36, 40, 34, 9, 27, 25, 18, 31, 16, 3, 6, 15, 22, 2, 19, 7, 23, 28, 30, 13, 11, 21, 32, 20, 10, 8, 5, 1, 4 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 118, 107, 127, 124, 109, 120, 122, 100, 123, 119, 103, 117, 96, 108, 106, 90, 112, 113, 128, 126, 110, 115, 91, 111, 93, 102, 114, 104, 116, 105, 121, 82, 101, 84, 98, 85, 97, 86, 99, 78, 89, 80, 95, 92, 73, 75, 94, 74, 77, 87, 88, 61, 83, 65, 63, 66, 81, 67, 69, 57, 79, 71, 76, 60, 72, 53, 55, 56, 59, 68, 70, 64, 41, 62, 43, 46, 47, 49, 50, 35, 39, 51, 52, 58, 54, 33, 37, 45, 48, 44, 14, 42, 24, 17, 26, 9, 27, 12, 29, 38, 40, 36, 34, 15, 22, 25, 18, 31, 3, 16, 6, 30, 2, 11, 7, 19, 23, 28, 13, 5, 21, 4, 20, 32, 10, 8, 1 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 43, 45, 17, 49, 14, 21, 18, 22, 48, 32, 47, 44, 50, 19, 20, 23, 10, 42, 31, 9, 11, 12, 13, 27, 28, 29, 30, 65, 46, 66, 62, 64, 67, 69, 41, 68, 70, 38, 36, 33, 34, 35, 37, 39, 40, 51, 52, 82, 63, 85, 61, 84, 86, 87, 81, 88, 83, 58, 54, 53, 55, 56, 57, 59, 60, 71, 72, 99, 100, 101, 103, 102, 104, 97, 98, 73, 74, 75, 76, 77, 78, 79, 80, 114, 117, 116, 118, 119, 113, 120, 115, 89, 90, 91, 92, 93, 94, 95, 96, 126, 128, 121, 123, 122, 125, 124, 127, 105, 106, 107, 108, 109, 110, 111, 112 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T5-8,8,2-g3-path1", "32S16-16,16,2-g7-path3", "64S50-32,32,4-g23-path4", "128S160-64,64,8-g55-path4" ];
s`SolvableDBChild := "64S50-32,32,4-g23-path4-notcomputed";

/*
Return for eval
*/

return s;
