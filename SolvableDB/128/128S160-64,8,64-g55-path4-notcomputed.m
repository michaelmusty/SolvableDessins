s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S160-64,8,64-g55-path4-notcomputed";
s`SolvableDBFilename := "128S160-64,8,64-g55-path4-notcomputed.m";
s`SolvableDBPassportName := "128S160-64,8,64-g55";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 64, 8, 64 ];
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
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 41 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 56, 57 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 60, 71 },
{ IntegerRing() | 63, 70 },
{ IntegerRing() | 64, 65 },
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
s`SolvableDBIsRamifiedAtEveryLevel := false;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 39, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 14, 31, 36, 32, 40, 53, 54, 52, 57, 51, 55, 56, 58, 15, 17, 48, 23, 20, 44, 22, 24, 25, 26, 59, 71, 73, 72, 60, 75, 74, 76, 77, 79, 41, 42, 61, 43, 62, 45, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 63, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 114, 117, 116, 118, 119, 113, 120, 115 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 19, 17, 29, 23, 27, 5, 22, 15, 41, 4, 28, 26, 42, 11, 21, 7, 37, 12, 35, 39, 13, 9, 40, 38, 34, 51, 55, 48, 20, 45, 25, 49, 47, 50, 44, 61, 43, 52, 54, 57, 36, 33, 58, 59, 71, 60, 72, 62, 46, 64, 67, 66, 68, 69, 63, 70, 65, 53, 56, 75, 76, 77, 79, 78, 80, 73, 74, 82, 85, 84, 86, 87, 81, 88, 83, 91, 92, 93, 95, 94, 96, 89, 90, 98, 101, 100, 102, 103, 97, 104, 99, 107, 108, 109, 111, 110, 112, 105, 106, 114, 117, 116, 118, 119, 113, 120, 115, 123, 124, 125, 127, 126, 128, 121, 122 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 48, 41, 45, 47, 29, 42, 17, 11, 16, 8, 35, 27, 18, 9, 10, 31, 34, 13, 49, 61, 63, 62, 65, 64, 66, 50, 67, 69, 30, 32, 55, 38, 37, 33, 54, 36, 39, 40, 68, 70, 81, 83, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 56, 57, 58, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 125, 127, 126, 121, 128, 122, 123, 124, 111, 105, 112, 106, 107, 108, 109, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 39, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 14, 31, 36, 32, 40, 53, 54, 52, 57, 51, 55, 56, 58, 15, 17, 48, 23, 20, 44, 22, 24, 25, 26, 59, 71, 73, 72, 60, 75, 74, 76, 77, 79, 41, 42, 61, 43, 62, 45, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 63, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 114, 117, 116, 118, 119, 113, 120, 115 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 19, 17, 29, 23, 27, 5, 22, 15, 41, 4, 28, 26, 42, 11, 21, 7, 37, 12, 35, 39, 13, 9, 40, 38, 34, 51, 55, 48, 20, 45, 25, 49, 47, 50, 44, 61, 43, 52, 54, 57, 36, 33, 58, 59, 71, 60, 72, 62, 46, 64, 67, 66, 68, 69, 63, 70, 65, 53, 56, 75, 76, 77, 79, 78, 80, 73, 74, 82, 85, 84, 86, 87, 81, 88, 83, 91, 92, 93, 95, 94, 96, 89, 90, 98, 101, 100, 102, 103, 97, 104, 99, 107, 108, 109, 111, 110, 112, 105, 106, 114, 117, 116, 118, 119, 113, 120, 115, 123, 124, 125, 127, 126, 128, 121, 122 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 48, 41, 45, 47, 29, 42, 17, 11, 16, 8, 35, 27, 18, 9, 10, 31, 34, 13, 49, 61, 63, 62, 65, 64, 66, 50, 67, 69, 30, 32, 55, 38, 37, 33, 54, 36, 39, 40, 68, 70, 81, 83, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 56, 57, 58, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 125, 127, 126, 121, 128, 122, 123, 124, 111, 105, 112, 106, 107, 108, 109, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 39, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 14, 31, 36, 32, 40, 53, 54, 52, 57, 51, 55, 56, 58, 15, 17, 48, 23, 20, 44, 22, 24, 25, 26, 59, 71, 73, 72, 60, 75, 74, 76, 77, 79, 41, 42, 61, 43, 62, 45, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 63, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 114, 117, 116, 118, 119, 113, 120, 115 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 19, 17, 29, 23, 27, 5, 22, 15, 41, 4, 28, 26, 42, 11, 21, 7, 37, 12, 35, 39, 13, 9, 40, 38, 34, 51, 55, 48, 20, 45, 25, 49, 47, 50, 44, 61, 43, 52, 54, 57, 36, 33, 58, 59, 71, 60, 72, 62, 46, 64, 67, 66, 68, 69, 63, 70, 65, 53, 56, 75, 76, 77, 79, 78, 80, 73, 74, 82, 85, 84, 86, 87, 81, 88, 83, 91, 92, 93, 95, 94, 96, 89, 90, 98, 101, 100, 102, 103, 97, 104, 99, 107, 108, 109, 111, 110, 112, 105, 106, 114, 117, 116, 118, 119, 113, 120, 115, 123, 124, 125, 127, 126, 128, 121, 122 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 48, 41, 45, 47, 29, 42, 17, 11, 16, 8, 35, 27, 18, 9, 10, 31, 34, 13, 49, 61, 63, 62, 65, 64, 66, 50, 67, 69, 30, 32, 55, 38, 37, 33, 54, 36, 39, 40, 68, 70, 81, 83, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 56, 57, 58, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 125, 127, 126, 121, 128, 122, 123, 124, 111, 105, 112, 106, 107, 108, 109, 110 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 28, 41, 24, 42, 14, 4, 45, 25, 47, 44, 48, 49, 50, 7, 20, 23, 8, 29, 31, 9, 11, 27, 30, 18, 12, 13, 32, 61, 62, 64, 46, 66, 67, 68, 43, 69, 70, 37, 35, 33, 34, 38, 39, 36, 40, 51, 55, 63, 65, 82, 84, 85, 86, 87, 88, 81, 83, 52, 54, 53, 57, 56, 58, 59, 71, 60, 72, 98, 100, 101, 102, 103, 104, 97, 99, 73, 75, 74, 76, 77, 79, 78, 80, 114, 116, 117, 118, 119, 120, 113, 115, 89, 91, 90, 92, 93, 95, 94, 96, 126, 121, 128, 123, 122, 124, 125, 127, 105, 107, 106, 108, 109, 111, 110, 112 ],
[ 19, 27, 5, 28, 7, 21, 14, 2, 38, 11, 12, 18, 9, 16, 4, 1, 6, 8, 29, 48, 23, 44, 24, 15, 20, 22, 31, 17, 3, 34, 10, 30, 52, 35, 37, 33, 13, 32, 54, 39, 25, 41, 61, 42, 62, 43, 45, 26, 46, 49, 36, 40, 60, 55, 51, 53, 72, 57, 56, 58, 47, 50, 69, 70, 63, 64, 65, 67, 66, 68, 59, 71, 78, 73, 80, 75, 74, 76, 77, 79, 87, 88, 81, 82, 83, 85, 84, 86, 94, 89, 96, 91, 90, 92, 93, 95, 103, 104, 97, 98, 99, 101, 100, 102, 110, 105, 112, 107, 106, 108, 109, 111, 119, 120, 113, 114, 115, 117, 116, 118, 126, 121, 128, 123, 122, 124, 125, 127 ],
[ 8, 13, 18, 1, 10, 16, 2, 32, 36, 37, 30, 9, 40, 12, 3, 31, 29, 35, 11, 4, 5, 15, 19, 14, 6, 17, 34, 7, 27, 51, 38, 52, 56, 39, 33, 58, 55, 54, 59, 60, 24, 28, 20, 21, 25, 22, 26, 23, 41, 48, 71, 72, 74, 57, 53, 76, 77, 78, 79, 80, 42, 44, 43, 46, 45, 47, 49, 61, 50, 62, 73, 75, 90, 92, 93, 94, 95, 96, 89, 91, 63, 65, 64, 66, 67, 69, 68, 70, 106, 108, 109, 110, 111, 112, 105, 107, 81, 83, 82, 84, 85, 87, 86, 88, 122, 124, 125, 126, 127, 128, 121, 123, 97, 99, 98, 100, 101, 103, 102, 104, 116, 118, 119, 120, 113, 115, 114, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 39, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 14, 31, 36, 32, 40, 53, 54, 52, 57, 51, 55, 56, 58, 15, 17, 48, 23, 20, 44, 22, 24, 25, 26, 59, 71, 73, 72, 60, 75, 74, 76, 77, 79, 41, 42, 61, 43, 62, 45, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 63, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 114, 117, 116, 118, 119, 113, 120, 115 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 19, 17, 29, 23, 27, 5, 22, 15, 41, 4, 28, 26, 42, 11, 21, 7, 37, 12, 35, 39, 13, 9, 40, 38, 34, 51, 55, 48, 20, 45, 25, 49, 47, 50, 44, 61, 43, 52, 54, 57, 36, 33, 58, 59, 71, 60, 72, 62, 46, 64, 67, 66, 68, 69, 63, 70, 65, 53, 56, 75, 76, 77, 79, 78, 80, 73, 74, 82, 85, 84, 86, 87, 81, 88, 83, 91, 92, 93, 95, 94, 96, 89, 90, 98, 101, 100, 102, 103, 97, 104, 99, 107, 108, 109, 111, 110, 112, 105, 106, 114, 117, 116, 118, 119, 113, 120, 115, 123, 124, 125, 127, 126, 128, 121, 122 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 48, 41, 45, 47, 29, 42, 17, 11, 16, 8, 35, 27, 18, 9, 10, 31, 34, 13, 49, 61, 63, 62, 65, 64, 66, 50, 67, 69, 30, 32, 55, 38, 37, 33, 54, 36, 39, 40, 68, 70, 81, 83, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 56, 57, 58, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 125, 127, 126, 121, 128, 122, 123, 124, 111, 105, 112, 106, 107, 108, 109, 110 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 28, 41, 24, 42, 14, 4, 45, 25, 47, 44, 48, 49, 50, 7, 20, 23, 8, 29, 31, 9, 11, 27, 30, 18, 12, 13, 32, 61, 62, 64, 46, 66, 67, 68, 43, 69, 70, 37, 35, 33, 34, 38, 39, 36, 40, 51, 55, 63, 65, 82, 84, 85, 86, 87, 88, 81, 83, 52, 54, 53, 57, 56, 58, 59, 71, 60, 72, 98, 100, 101, 102, 103, 104, 97, 99, 73, 75, 74, 76, 77, 79, 78, 80, 114, 116, 117, 118, 119, 120, 113, 115, 89, 91, 90, 92, 93, 95, 94, 96, 126, 121, 128, 123, 122, 124, 125, 127, 105, 107, 106, 108, 109, 111, 110, 112 ],
[ 16, 8, 29, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 7, 24, 14, 28, 12, 1, 25, 6, 26, 21, 23, 41, 48, 2, 4, 19, 32, 27, 38, 36, 30, 34, 51, 35, 9, 40, 52, 42, 44, 46, 22, 47, 49, 61, 20, 50, 62, 55, 33, 56, 39, 54, 59, 58, 60, 71, 53, 43, 45, 65, 66, 67, 69, 68, 70, 63, 64, 72, 57, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ],
[ 27, 38, 2, 29, 12, 19, 31, 34, 52, 9, 35, 32, 54, 8, 7, 11, 5, 13, 18, 17, 14, 28, 3, 1, 23, 21, 37, 16, 10, 33, 30, 39, 60, 55, 40, 72, 36, 51, 53, 57, 4, 6, 26, 24, 48, 42, 44, 15, 20, 22, 56, 59, 78, 71, 58, 80, 73, 75, 74, 77, 25, 41, 47, 61, 50, 62, 43, 45, 46, 49, 76, 79, 94, 96, 89, 91, 90, 93, 92, 95, 66, 69, 68, 70, 63, 64, 65, 67, 110, 112, 105, 107, 106, 109, 108, 111, 84, 87, 86, 88, 81, 82, 83, 85, 126, 128, 121, 123, 122, 125, 124, 127, 100, 103, 102, 104, 97, 98, 99, 101, 120, 115, 114, 117, 116, 119, 118, 113 ]
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
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 28, 41, 24, 42, 14, 4, 45, 25, 47, 44, 48, 49, 50, 7, 20, 23, 8, 29, 31, 9, 11, 27, 30, 18, 12, 13, 32, 61, 62, 64, 46, 66, 67, 68, 43, 69, 70, 37, 35, 33, 34, 38, 39, 36, 40, 51, 55, 63, 65, 82, 84, 85, 86, 87, 88, 81, 83, 52, 54, 53, 57, 56, 58, 59, 71, 60, 72, 98, 100, 101, 102, 103, 104, 97, 99, 73, 75, 74, 76, 77, 79, 78, 80, 114, 116, 117, 118, 119, 120, 113, 115, 89, 91, 90, 92, 93, 95, 94, 96, 126, 121, 128, 123, 122, 124, 125, 127, 105, 107, 106, 108, 109, 111, 110, 112 ],
[ 16, 8, 29, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 7, 24, 14, 28, 12, 1, 25, 6, 26, 21, 23, 41, 48, 2, 4, 19, 32, 27, 38, 36, 30, 34, 51, 35, 9, 40, 52, 42, 44, 46, 22, 47, 49, 61, 20, 50, 62, 55, 33, 56, 39, 54, 59, 58, 60, 71, 53, 43, 45, 65, 66, 67, 69, 68, 70, 63, 64, 72, 57, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ],
[ 27, 38, 2, 29, 12, 19, 31, 34, 52, 9, 35, 32, 54, 8, 7, 11, 5, 13, 18, 17, 14, 28, 3, 1, 23, 21, 37, 16, 10, 33, 30, 39, 60, 55, 40, 72, 36, 51, 53, 57, 4, 6, 26, 24, 48, 42, 44, 15, 20, 22, 56, 59, 78, 71, 58, 80, 73, 75, 74, 77, 25, 41, 47, 61, 50, 62, 43, 45, 46, 49, 76, 79, 94, 96, 89, 91, 90, 93, 92, 95, 66, 69, 68, 70, 63, 64, 65, 67, 110, 112, 105, 107, 106, 109, 108, 111, 84, 87, 86, 88, 81, 82, 83, 85, 126, 128, 121, 123, 122, 125, 124, 127, 100, 103, 102, 104, 97, 98, 99, 101, 120, 115, 114, 117, 116, 119, 118, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 28, 41, 24, 42, 14, 4, 45, 25, 47, 44, 48, 49, 50, 7, 20, 23, 8, 29, 31, 9, 11, 27, 30, 18, 12, 13, 32, 61, 62, 64, 46, 66, 67, 68, 43, 69, 70, 37, 35, 33, 34, 38, 39, 36, 40, 51, 55, 63, 65, 82, 84, 85, 86, 87, 88, 81, 83, 52, 54, 53, 57, 56, 58, 59, 71, 60, 72, 98, 100, 101, 102, 103, 104, 97, 99, 73, 75, 74, 76, 77, 79, 78, 80, 114, 116, 117, 118, 119, 120, 113, 115, 89, 91, 90, 92, 93, 95, 94, 96, 126, 121, 128, 123, 122, 124, 125, 127, 105, 107, 106, 108, 109, 111, 110, 112 ],
[ 7, 12, 1, 23, 19, 4, 29, 11, 35, 2, 27, 31, 34, 3, 21, 5, 15, 10, 14, 42, 28, 20, 17, 6, 44, 25, 18, 24, 16, 9, 8, 13, 55, 38, 32, 54, 30, 37, 33, 36, 22, 26, 50, 48, 43, 62, 46, 41, 45, 47, 39, 51, 71, 52, 40, 72, 53, 56, 57, 59, 49, 61, 68, 63, 70, 65, 64, 66, 67, 69, 58, 60, 79, 80, 73, 74, 75, 77, 76, 78, 86, 81, 88, 83, 82, 84, 85, 87, 95, 96, 89, 90, 91, 93, 92, 94, 102, 97, 104, 99, 98, 100, 101, 103, 111, 112, 105, 106, 107, 109, 108, 110, 118, 113, 120, 115, 114, 116, 117, 119, 127, 128, 121, 122, 123, 125, 124, 126 ],
[ 10, 30, 31, 5, 8, 3, 11, 37, 39, 32, 13, 34, 51, 27, 16, 18, 14, 38, 2, 21, 1, 6, 7, 29, 15, 24, 9, 19, 12, 40, 35, 55, 57, 36, 54, 59, 52, 33, 58, 71, 17, 23, 44, 4, 22, 25, 41, 28, 26, 42, 60, 53, 75, 56, 72, 77, 76, 79, 78, 73, 48, 20, 62, 45, 46, 49, 47, 50, 61, 43, 80, 74, 91, 93, 92, 95, 94, 89, 96, 90, 70, 64, 65, 67, 66, 68, 69, 63, 107, 109, 108, 111, 110, 105, 112, 106, 88, 82, 83, 85, 84, 86, 87, 81, 123, 125, 124, 127, 126, 121, 128, 122, 104, 98, 99, 101, 100, 102, 103, 97, 117, 119, 118, 113, 120, 114, 115, 116 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 39, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 14, 31, 36, 32, 40, 53, 54, 52, 57, 51, 55, 56, 58, 15, 17, 48, 23, 20, 44, 22, 24, 25, 26, 59, 71, 73, 72, 60, 75, 74, 76, 77, 79, 41, 42, 61, 43, 62, 45, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 63, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 114, 117, 116, 118, 119, 113, 120, 115 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 19, 17, 29, 23, 27, 5, 22, 15, 41, 4, 28, 26, 42, 11, 21, 7, 37, 12, 35, 39, 13, 9, 40, 38, 34, 51, 55, 48, 20, 45, 25, 49, 47, 50, 44, 61, 43, 52, 54, 57, 36, 33, 58, 59, 71, 60, 72, 62, 46, 64, 67, 66, 68, 69, 63, 70, 65, 53, 56, 75, 76, 77, 79, 78, 80, 73, 74, 82, 85, 84, 86, 87, 81, 88, 83, 91, 92, 93, 95, 94, 96, 89, 90, 98, 101, 100, 102, 103, 97, 104, 99, 107, 108, 109, 111, 110, 112, 105, 106, 114, 117, 116, 118, 119, 113, 120, 115, 123, 124, 125, 127, 126, 128, 121, 122 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 48, 41, 45, 47, 29, 42, 17, 11, 16, 8, 35, 27, 18, 9, 10, 31, 34, 13, 49, 61, 63, 62, 65, 64, 66, 50, 67, 69, 30, 32, 55, 38, 37, 33, 54, 36, 39, 40, 68, 70, 81, 83, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 56, 57, 58, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 125, 127, 126, 121, 128, 122, 123, 124, 111, 105, 112, 106, 107, 108, 109, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 115, 122, 110, 121, 112, 126, 117, 104, 116, 114, 120, 98, 124, 105, 123, 107, 118, 127, 92, 111, 95, 109, 106, 94, 96, 113, 108, 125, 99, 119, 101, 86, 97, 103, 88, 100, 102, 81, 83, 89, 90, 74, 93, 76, 77, 78, 91, 79, 80, 82, 85, 66, 87, 84, 69, 68, 70, 63, 64, 73, 75, 53, 57, 56, 58, 59, 71, 60, 72, 65, 67, 45, 47, 49, 50, 61, 62, 43, 46, 55, 33, 54, 36, 39, 40, 51, 52, 20, 25, 22, 26, 41, 48, 42, 44, 37, 38, 35, 9, 34, 30, 13, 32, 28, 4, 21, 6, 15, 17, 24, 23, 10, 18, 31, 12, 27, 2, 11, 8, 14, 7, 19, 1, 5, 16, 3, 29 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 34, 35, 36, 18, 5, 8, 16, 37, 27, 28, 19, 21, 29, 3, 4, 6, 38, 14, 31, 39, 32, 40, 53, 54, 55, 56, 51, 52, 57, 58, 15, 24, 42, 23, 20, 44, 25, 17, 22, 26, 59, 60, 73, 72, 71, 74, 75, 76, 77, 78, 41, 48, 61, 62, 43, 45, 46, 49, 47, 50, 79, 80, 89, 90, 91, 92, 93, 94, 95, 96, 68, 63, 70, 65, 64, 66, 67, 69, 105, 106, 107, 108, 109, 110, 111, 112, 87, 88, 81, 82, 83, 85, 84, 86, 121, 122, 123, 124, 125, 126, 127, 128, 102, 97, 104, 99, 98, 100, 101, 103, 114, 116, 117, 118, 119, 120, 113, 115 ],
\[ 127, 120, 121, 109, 126, 110, 124, 114, 102, 115, 113, 119, 104, 123, 111, 128, 105, 116, 125, 91, 108, 93, 107, 112, 92, 95, 118, 106, 122, 97, 117, 99, 84, 103, 100, 87, 98, 101, 86, 88, 94, 89, 80, 90, 74, 75, 77, 96, 76, 78, 81, 82, 64, 85, 83, 66, 67, 68, 69, 70, 79, 73, 60, 72, 53, 57, 56, 59, 58, 71, 63, 65, 43, 46, 45, 47, 49, 61, 50, 62, 40, 55, 52, 54, 33, 36, 39, 51, 48, 20, 44, 22, 25, 26, 41, 42, 13, 32, 37, 38, 35, 34, 9, 30, 24, 23, 28, 4, 21, 15, 6, 17, 2, 10, 8, 31, 18, 12, 27, 11, 16, 14, 29, 19, 7, 1, 5, 3 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 118, 127, 106, 125, 108, 122, 120, 100, 113, 119, 116, 103, 121, 109, 126, 110, 114, 123, 89, 107, 91, 112, 111, 90, 92, 117, 105, 128, 102, 115, 104, 82, 101, 99, 84, 97, 98, 85, 86, 93, 95, 79, 96, 73, 80, 74, 94, 75, 76, 87, 88, 63, 83, 81, 65, 64, 66, 67, 69, 77, 78, 59, 60, 71, 53, 72, 57, 56, 58, 68, 70, 61, 43, 62, 45, 46, 47, 49, 50, 39, 51, 40, 55, 52, 33, 54, 36, 41, 42, 48, 20, 44, 25, 22, 26, 34, 13, 30, 37, 32, 38, 35, 9, 15, 24, 17, 28, 23, 4, 21, 6, 27, 11, 2, 10, 8, 18, 31, 12, 5, 3, 16, 14, 29, 7, 19, 1 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 28, 41, 17, 48, 14, 21, 45, 22, 49, 44, 42, 47, 50, 19, 20, 23, 10, 29, 31, 9, 11, 12, 13, 18, 27, 30, 32, 61, 43, 65, 46, 66, 67, 69, 62, 68, 70, 37, 38, 33, 34, 35, 36, 39, 40, 51, 52, 63, 64, 82, 85, 84, 86, 87, 81, 88, 83, 55, 54, 53, 56, 57, 58, 59, 60, 71, 72, 99, 100, 101, 103, 102, 104, 97, 98, 73, 74, 75, 76, 77, 78, 79, 80, 114, 117, 116, 118, 119, 113, 120, 115, 89, 90, 91, 92, 93, 94, 95, 96, 127, 121, 128, 122, 123, 124, 125, 126, 105, 106, 107, 108, 109, 110, 111, 112 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,1,4-g0-path1-notcomputed", "8T1-8,1,8-g0-path1-notcomputed", "16T1-16,2,16-g4-path1-notcomputed", "32S1-32,4,32-g12-path1-notcomputed", "64S50-32,4,32-g23-path2-notcomputed", "128S160-64,8,64-g55-path4-notcomputed" ];
s`SolvableDBChild := "64S50-32,4,32-g23-path2-notcomputed";

/*
Return for eval
*/

return s;
