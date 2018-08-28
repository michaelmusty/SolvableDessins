s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S494-4,4,4-g33.m";
s`GaloisOrbits := [ Strings() | "256S494-4,4,4-g33-path3.m", "256S494-4,4,4-g33-path4.m", "256S494-4,4,4-g33-path5.m" ];
s`Name := "256S494-4,4,4-g33";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 38, 8, 79, 2, 5, 47, 57, 22, 14, 30, 9, 124, 132, 33, 20, 43, 15, 18, 98, 188, 1, 164, 21, 24, 190, 29, 127, 195, 141, 100, 11, 19, 23, 56, 40, 51, 6, 95, 231, 54, 46, 121, 41, 44, 26, 102, 106, 7, 61, 234, 34, 37, 45, 48, 131, 65, 60, 117, 84, 73, 162, 50, 135, 3, 224, 64, 67, 227, 72, 216, 192, 63, 66, 165, 85, 81, 90, 76, 181, 143, 83, 99, 115, 4, 225, 89, 215, 145, 126, 107, 78, 17, 82, 236, 133, 39, 147, 94, 96, 35, 49, 105, 176, 150, 128, 202, 110, 160, 152, 112, 237, 116, 222, 58, 172, 158, 166, 59, 130, 93, 120, 122, 148, 13, 92, 209, 55, 28, 123, 101, 136, 31, 212, 68, 10, 245, 104, 242, 69, 32, 207, 210, 219, 213, 114, 16, 125, 174, 185, 226, 198, 154, 189, 157, 244, 173, 119, 139, 214, 140, 220, 74, 52, 199, 168, 86, 175, 146, 246, 137, 178, 240, 80, 118, 211, 253, 113, 62, 159, 149, 75, 184, 228, 103, 167, 71, 25, 201, 42, 144, 235, 191, 27, 194, 197, 177, 108, 182, 206, 153, 217, 205, 156, 250, 170, 208, 218, 129, 77, 138, 243, 87, 223, 151, 233, 91, 142, 193, 179, 111, 169, 109, 163, 186, 88, 161, 239, 171, 203, 232, 36, 187, 53, 70, 97, 221, 204, 183, 155, 134, 180, 241, 238, 229, 200, 256, 249, 247, 230, 252, 255, 196, 251, 254, 248 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 42, 5, 44, 2, 55, 58, 7, 65, 50, 70, 74, 77, 82, 85, 6, 87, 4, 78, 38, 100, 103, 49, 108, 111, 113, 8, 73, 12, 122, 9, 84, 133, 13, 136, 126, 138, 140, 81, 32, 89, 11, 105, 125, 110, 153, 155, 14, 109, 161, 15, 25, 166, 147, 171, 45, 174, 93, 19, 94, 17, 172, 33, 79, 39, 183, 20, 187, 186, 24, 185, 21, 193, 26, 106, 196, 198, 23, 165, 188, 107, 203, 46, 116, 194, 207, 210, 129, 213, 28, 88, 118, 29, 71, 217, 30, 169, 163, 31, 144, 141, 162, 102, 224, 35, 52, 53, 184, 41, 101, 83, 164, 232, 98, 181, 143, 145, 37, 150, 97, 152, 214, 40, 151, 229, 190, 123, 218, 43, 173, 54, 206, 159, 47, 179, 48, 114, 63, 157, 139, 51, 238, 234, 212, 148, 227, 56, 128, 170, 120, 57, 175, 59, 115, 119, 230, 60, 200, 61, 68, 149, 62, 228, 67, 64, 69, 248, 66, 135, 251, 235, 99, 177, 72, 75, 191, 182, 80, 195, 180, 76, 197, 92, 205, 142, 176, 189, 131, 239, 86, 160, 167, 253, 226, 246, 90, 121, 91, 168, 127, 242, 241, 95, 96, 156, 236, 250, 132, 104, 137, 154, 223, 240, 221, 245, 254, 112, 178, 249, 146, 117, 158, 237, 192, 130, 216, 124, 233, 209, 208, 134, 247, 211, 231, 215, 201, 252, 204, 222, 199, 219, 256, 202, 220, 255, 225, 244, 243 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 43, 48, 7, 52, 2, 5, 62, 66, 67, 71, 3, 78, 39, 8, 60, 88, 91, 93, 96, 6, 50, 41, 109, 59, 114, 118, 121, 115, 13, 128, 9, 12, 134, 69, 64, 139, 10, 16, 14, 111, 146, 126, 120, 151, 117, 156, 113, 35, 162, 163, 15, 18, 143, 36, 172, 159, 20, 168, 177, 46, 179, 76, 19, 167, 106, 185, 72, 95, 191, 26, 65, 21, 68, 22, 165, 189, 200, 97, 202, 25, 27, 103, 44, 205, 180, 73, 29, 214, 75, 119, 107, 196, 142, 79, 45, 30, 144, 206, 85, 220, 32, 222, 33, 226, 228, 40, 34, 161, 160, 230, 38, 137, 135, 233, 42, 153, 204, 98, 83, 237, 158, 155, 56, 212, 210, 173, 216, 63, 241, 141, 58, 104, 136, 47, 184, 49, 105, 122, 235, 123, 51, 243, 53, 244, 54, 221, 246, 55, 229, 188, 57, 154, 170, 112, 86, 183, 100, 77, 61, 247, 140, 133, 92, 147, 169, 207, 217, 190, 70, 252, 209, 186, 248, 197, 74, 127, 254, 236, 80, 219, 82, 81, 182, 249, 187, 101, 201, 84, 129, 87, 203, 195, 89, 164, 150, 90, 166, 193, 94, 208, 124, 194, 239, 125, 199, 99, 102, 251, 238, 108, 110, 231, 145, 130, 176, 198, 132, 174, 116, 223, 215, 131, 242, 234, 149, 232, 211, 225, 255, 171, 138, 256, 148, 152, 213, 218, 157, 227, 250, 175, 192, 224, 178, 181, 253, 245, 240 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 38, 8, 79, 2, 5, 47, 57, 22, 14, 30, 9, 124, 132, 33, 20, 43, 15, 18, 98, 188, 1, 164, 21, 24, 190, 29, 127, 195, 141, 100, 11, 19, 23, 56, 40, 51, 6, 95, 231, 54, 46, 121, 41, 44, 26, 102, 106, 7, 61, 234, 34, 37, 45, 48, 131, 65, 60, 117, 84, 73, 162, 50, 135, 3, 224, 64, 67, 227, 72, 216, 192, 63, 66, 165, 85, 81, 90, 76, 181, 143, 83, 99, 115, 4, 225, 89, 215, 145, 126, 107, 78, 17, 82, 236, 133, 39, 147, 94, 96, 35, 49, 105, 176, 150, 128, 202, 110, 160, 152, 112, 237, 116, 222, 58, 172, 158, 166, 59, 130, 93, 120, 122, 148, 13, 92, 209, 55, 28, 123, 101, 136, 31, 212, 68, 10, 245, 104, 242, 69, 32, 207, 210, 219, 213, 114, 16, 125, 174, 185, 226, 198, 154, 189, 157, 244, 173, 119, 139, 214, 140, 220, 74, 52, 199, 168, 86, 175, 146, 246, 137, 178, 240, 80, 118, 211, 253, 113, 62, 159, 149, 75, 184, 228, 103, 167, 71, 25, 201, 42, 144, 235, 191, 27, 194, 197, 177, 108, 182, 206, 153, 217, 205, 156, 250, 170, 208, 218, 129, 77, 138, 243, 87, 223, 151, 233, 91, 142, 193, 179, 111, 169, 109, 163, 186, 88, 161, 239, 171, 203, 232, 36, 187, 53, 70, 97, 221, 204, 183, 155, 134, 180, 241, 238, 229, 200, 256, 249, 247, 230, 252, 255, 196, 251, 254, 248 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 42, 5, 44, 2, 55, 58, 7, 65, 50, 70, 74, 77, 82, 85, 6, 87, 4, 78, 38, 100, 103, 49, 108, 111, 113, 8, 73, 12, 122, 9, 84, 133, 13, 136, 126, 138, 140, 81, 32, 89, 11, 105, 125, 110, 153, 155, 14, 109, 161, 15, 25, 166, 147, 171, 45, 174, 93, 19, 94, 17, 172, 33, 79, 39, 183, 20, 187, 186, 24, 185, 21, 193, 26, 106, 196, 198, 23, 165, 188, 107, 203, 46, 116, 194, 207, 210, 129, 213, 28, 88, 118, 29, 71, 217, 30, 169, 163, 31, 144, 141, 162, 102, 224, 35, 52, 53, 184, 41, 101, 83, 164, 232, 98, 181, 143, 145, 37, 150, 97, 152, 214, 40, 151, 229, 190, 123, 218, 43, 173, 54, 206, 159, 47, 179, 48, 114, 63, 157, 139, 51, 238, 234, 212, 148, 227, 56, 128, 170, 120, 57, 175, 59, 115, 119, 230, 60, 200, 61, 68, 149, 62, 228, 67, 64, 69, 248, 66, 135, 251, 235, 99, 177, 72, 75, 191, 182, 80, 195, 180, 76, 197, 92, 205, 142, 176, 189, 131, 239, 86, 160, 167, 253, 226, 246, 90, 121, 91, 168, 127, 242, 241, 95, 96, 156, 236, 250, 132, 104, 137, 154, 223, 240, 221, 245, 254, 112, 178, 249, 146, 117, 158, 237, 192, 130, 216, 124, 233, 209, 208, 134, 247, 211, 231, 215, 201, 252, 204, 222, 199, 219, 256, 202, 220, 255, 225, 244, 243 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 43, 48, 7, 52, 2, 5, 62, 66, 67, 71, 3, 78, 39, 8, 60, 88, 91, 93, 96, 6, 50, 41, 109, 59, 114, 118, 121, 115, 13, 128, 9, 12, 134, 69, 64, 139, 10, 16, 14, 111, 146, 126, 120, 151, 117, 156, 113, 35, 162, 163, 15, 18, 143, 36, 172, 159, 20, 168, 177, 46, 179, 76, 19, 167, 106, 185, 72, 95, 191, 26, 65, 21, 68, 22, 165, 189, 200, 97, 202, 25, 27, 103, 44, 205, 180, 73, 29, 214, 75, 119, 107, 196, 142, 79, 45, 30, 144, 206, 85, 220, 32, 222, 33, 226, 228, 40, 34, 161, 160, 230, 38, 137, 135, 233, 42, 153, 204, 98, 83, 237, 158, 155, 56, 212, 210, 173, 216, 63, 241, 141, 58, 104, 136, 47, 184, 49, 105, 122, 235, 123, 51, 243, 53, 244, 54, 221, 246, 55, 229, 188, 57, 154, 170, 112, 86, 183, 100, 77, 61, 247, 140, 133, 92, 147, 169, 207, 217, 190, 70, 252, 209, 186, 248, 197, 74, 127, 254, 236, 80, 219, 82, 81, 182, 249, 187, 101, 201, 84, 129, 87, 203, 195, 89, 164, 150, 90, 166, 193, 94, 208, 124, 194, 239, 125, 199, 99, 102, 251, 238, 108, 110, 231, 145, 130, 176, 198, 132, 174, 116, 223, 215, 131, 242, 234, 149, 232, 211, 225, 255, 171, 138, 256, 148, 152, 213, 218, 157, 227, 250, 175, 192, 224, 178, 181, 253, 245, 240 ]:
 Order := 256 > |
[ 12, 38, 8, 79, 2, 5, 47, 57, 22, 14, 30, 9, 124, 132, 33, 20, 43, 15, 18, 98, 188, 1, 164, 21, 24, 190, 29, 127, 195, 141, 100, 11, 19, 23, 56, 40, 51, 6, 95, 231, 54, 46, 121, 41, 44, 26, 102, 106, 7, 61, 234, 34, 37, 45, 48, 131, 65, 60, 117, 84, 73, 162, 50, 135, 3, 224, 64, 67, 227, 72, 216, 192, 63, 66, 165, 85, 81, 90, 76, 181, 143, 83, 99, 115, 4, 225, 89, 215, 145, 126, 107, 78, 17, 82, 236, 133, 39, 147, 94, 96, 35, 49, 105, 176, 150, 128, 202, 110, 160, 152, 112, 237, 116, 222, 58, 172, 158, 166, 59, 130, 93, 120, 122, 148, 13, 92, 209, 55, 28, 123, 101, 136, 31, 212, 68, 10, 245, 104, 242, 69, 32, 207, 210, 219, 213, 114, 16, 125, 174, 185, 226, 198, 154, 189, 157, 244, 173, 119, 139, 214, 140, 220, 74, 52, 199, 168, 86, 175, 146, 246, 137, 178, 240, 80, 118, 211, 253, 113, 62, 159, 149, 75, 184, 228, 103, 167, 71, 25, 201, 42, 144, 235, 191, 27, 194, 197, 177, 108, 182, 206, 153, 217, 205, 156, 250, 170, 208, 218, 129, 77, 138, 243, 87, 223, 151, 233, 91, 142, 193, 179, 111, 169, 109, 163, 186, 88, 161, 239, 171, 203, 232, 36, 187, 53, 70, 97, 221, 204, 183, 155, 134, 180, 241, 238, 229, 200, 256, 249, 247, 230, 252, 255, 196, 251, 254, 248 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 42, 5, 44, 2, 55, 58, 7, 65, 50, 70, 74, 77, 82, 85, 6, 87, 4, 78, 38, 100, 103, 49, 108, 111, 113, 8, 73, 12, 122, 9, 84, 133, 13, 136, 126, 138, 140, 81, 32, 89, 11, 105, 125, 110, 153, 155, 14, 109, 161, 15, 25, 166, 147, 171, 45, 174, 93, 19, 94, 17, 172, 33, 79, 39, 183, 20, 187, 186, 24, 185, 21, 193, 26, 106, 196, 198, 23, 165, 188, 107, 203, 46, 116, 194, 207, 210, 129, 213, 28, 88, 118, 29, 71, 217, 30, 169, 163, 31, 144, 141, 162, 102, 224, 35, 52, 53, 184, 41, 101, 83, 164, 232, 98, 181, 143, 145, 37, 150, 97, 152, 214, 40, 151, 229, 190, 123, 218, 43, 173, 54, 206, 159, 47, 179, 48, 114, 63, 157, 139, 51, 238, 234, 212, 148, 227, 56, 128, 170, 120, 57, 175, 59, 115, 119, 230, 60, 200, 61, 68, 149, 62, 228, 67, 64, 69, 248, 66, 135, 251, 235, 99, 177, 72, 75, 191, 182, 80, 195, 180, 76, 197, 92, 205, 142, 176, 189, 131, 239, 86, 160, 167, 253, 226, 246, 90, 121, 91, 168, 127, 242, 241, 95, 96, 156, 236, 250, 132, 104, 137, 154, 223, 240, 221, 245, 254, 112, 178, 249, 146, 117, 158, 237, 192, 130, 216, 124, 233, 209, 208, 134, 247, 211, 231, 215, 201, 252, 204, 222, 199, 219, 256, 202, 220, 255, 225, 244, 243 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 43, 48, 7, 52, 2, 5, 62, 66, 67, 71, 3, 78, 39, 8, 60, 88, 91, 93, 96, 6, 50, 41, 109, 59, 114, 118, 121, 115, 13, 128, 9, 12, 134, 69, 64, 139, 10, 16, 14, 111, 146, 126, 120, 151, 117, 156, 113, 35, 162, 163, 15, 18, 143, 36, 172, 159, 20, 168, 177, 46, 179, 76, 19, 167, 106, 185, 72, 95, 191, 26, 65, 21, 68, 22, 165, 189, 200, 97, 202, 25, 27, 103, 44, 205, 180, 73, 29, 214, 75, 119, 107, 196, 142, 79, 45, 30, 144, 206, 85, 220, 32, 222, 33, 226, 228, 40, 34, 161, 160, 230, 38, 137, 135, 233, 42, 153, 204, 98, 83, 237, 158, 155, 56, 212, 210, 173, 216, 63, 241, 141, 58, 104, 136, 47, 184, 49, 105, 122, 235, 123, 51, 243, 53, 244, 54, 221, 246, 55, 229, 188, 57, 154, 170, 112, 86, 183, 100, 77, 61, 247, 140, 133, 92, 147, 169, 207, 217, 190, 70, 252, 209, 186, 248, 197, 74, 127, 254, 236, 80, 219, 82, 81, 182, 249, 187, 101, 201, 84, 129, 87, 203, 195, 89, 164, 150, 90, 166, 193, 94, 208, 124, 194, 239, 125, 199, 99, 102, 251, 238, 108, 110, 231, 145, 130, 176, 198, 132, 174, 116, 223, 215, 131, 242, 234, 149, 232, 211, 225, 255, 171, 138, 256, 148, 152, 213, 218, 157, 227, 250, 175, 192, 224, 178, 181, 253, 245, 240 ]
],
[ PermutationGroup<256 |  
\[ 12, 38, 8, 79, 2, 5, 47, 57, 22, 14, 30, 9, 124, 132, 33, 20, 43, 15, 18, 98, 188, 1, 164, 21, 24, 190, 29, 127, 195, 141, 100, 11, 19, 23, 56, 40, 51, 6, 95, 231, 54, 46, 121, 41, 44, 26, 102, 106, 7, 61, 234, 34, 37, 45, 48, 131, 65, 60, 117, 84, 73, 162, 50, 135, 3, 224, 64, 67, 227, 72, 216, 192, 63, 66, 165, 85, 81, 90, 76, 181, 143, 83, 99, 115, 4, 225, 89, 215, 145, 126, 107, 78, 17, 82, 236, 133, 39, 147, 94, 96, 35, 49, 105, 176, 150, 128, 202, 110, 160, 152, 112, 237, 116, 222, 58, 172, 158, 166, 59, 130, 93, 120, 122, 148, 13, 92, 209, 55, 28, 123, 101, 136, 31, 212, 68, 10, 245, 104, 242, 69, 32, 207, 210, 219, 213, 114, 16, 125, 174, 185, 226, 198, 154, 189, 157, 244, 173, 119, 139, 214, 140, 220, 74, 52, 199, 168, 86, 175, 146, 246, 137, 178, 240, 80, 118, 211, 253, 113, 62, 159, 149, 75, 184, 228, 103, 167, 71, 25, 201, 42, 144, 235, 191, 27, 194, 197, 177, 108, 182, 206, 153, 217, 205, 156, 250, 170, 208, 218, 129, 77, 138, 243, 87, 223, 151, 233, 91, 142, 193, 179, 111, 169, 109, 163, 186, 88, 161, 239, 171, 203, 232, 36, 187, 53, 70, 97, 221, 204, 183, 155, 134, 180, 241, 238, 229, 200, 256, 249, 247, 230, 252, 255, 196, 251, 254, 248 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 42, 5, 44, 2, 55, 58, 7, 65, 50, 70, 74, 77, 82, 85, 6, 87, 4, 78, 38, 100, 103, 49, 108, 111, 113, 8, 73, 12, 122, 9, 84, 133, 13, 136, 126, 138, 140, 81, 32, 89, 11, 105, 125, 110, 153, 155, 14, 109, 161, 15, 25, 166, 147, 171, 45, 174, 93, 19, 94, 17, 172, 33, 79, 39, 183, 20, 187, 186, 24, 185, 21, 193, 26, 106, 196, 198, 23, 165, 188, 107, 203, 46, 116, 194, 207, 210, 129, 213, 28, 88, 118, 29, 71, 217, 30, 169, 163, 31, 144, 141, 162, 102, 224, 35, 52, 53, 184, 41, 101, 83, 164, 232, 98, 181, 143, 145, 37, 150, 97, 152, 214, 40, 151, 229, 190, 123, 218, 43, 173, 54, 206, 159, 47, 179, 48, 114, 63, 157, 139, 51, 238, 234, 212, 148, 227, 56, 128, 170, 120, 57, 175, 59, 115, 119, 230, 60, 200, 61, 68, 149, 62, 228, 67, 64, 69, 248, 66, 135, 251, 235, 99, 177, 72, 75, 191, 182, 80, 195, 180, 76, 197, 92, 205, 142, 176, 189, 131, 239, 86, 160, 167, 253, 226, 246, 90, 121, 91, 168, 127, 242, 241, 95, 96, 156, 236, 250, 132, 104, 137, 154, 223, 240, 221, 245, 254, 112, 178, 249, 146, 117, 158, 237, 192, 130, 216, 124, 233, 209, 208, 134, 247, 211, 231, 215, 201, 252, 204, 222, 199, 219, 256, 202, 220, 255, 225, 244, 243 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 43, 48, 7, 52, 2, 5, 62, 66, 67, 71, 3, 78, 39, 8, 60, 88, 91, 93, 96, 6, 50, 41, 109, 59, 114, 118, 121, 115, 13, 128, 9, 12, 134, 69, 64, 139, 10, 16, 14, 111, 146, 126, 120, 151, 117, 156, 113, 35, 162, 163, 15, 18, 143, 36, 172, 159, 20, 168, 177, 46, 179, 76, 19, 167, 106, 185, 72, 95, 191, 26, 65, 21, 68, 22, 165, 189, 200, 97, 202, 25, 27, 103, 44, 205, 180, 73, 29, 214, 75, 119, 107, 196, 142, 79, 45, 30, 144, 206, 85, 220, 32, 222, 33, 226, 228, 40, 34, 161, 160, 230, 38, 137, 135, 233, 42, 153, 204, 98, 83, 237, 158, 155, 56, 212, 210, 173, 216, 63, 241, 141, 58, 104, 136, 47, 184, 49, 105, 122, 235, 123, 51, 243, 53, 244, 54, 221, 246, 55, 229, 188, 57, 154, 170, 112, 86, 183, 100, 77, 61, 247, 140, 133, 92, 147, 169, 207, 217, 190, 70, 252, 209, 186, 248, 197, 74, 127, 254, 236, 80, 219, 82, 81, 182, 249, 187, 101, 201, 84, 129, 87, 203, 195, 89, 164, 150, 90, 166, 193, 94, 208, 124, 194, 239, 125, 199, 99, 102, 251, 238, 108, 110, 231, 145, 130, 176, 198, 132, 174, 116, 223, 215, 131, 242, 234, 149, 232, 211, 225, 255, 171, 138, 256, 148, 152, 213, 218, 157, 227, 250, 175, 192, 224, 178, 181, 253, 245, 240 ]:
 Order := 256 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 42, 5, 44, 2, 55, 58, 7, 65, 50, 70, 74, 77, 82, 85, 6, 87, 4, 78, 38, 100, 103, 49, 108, 111, 113, 8, 73, 12, 122, 9, 84, 133, 13, 136, 126, 138, 140, 81, 32, 89, 11, 105, 125, 110, 153, 155, 14, 109, 161, 15, 25, 166, 147, 171, 45, 174, 93, 19, 94, 17, 172, 33, 79, 39, 183, 20, 187, 186, 24, 185, 21, 193, 26, 106, 196, 198, 23, 165, 188, 107, 203, 46, 116, 194, 207, 210, 129, 213, 28, 88, 118, 29, 71, 217, 30, 169, 163, 31, 144, 141, 162, 102, 224, 35, 52, 53, 184, 41, 101, 83, 164, 232, 98, 181, 143, 145, 37, 150, 97, 152, 214, 40, 151, 229, 190, 123, 218, 43, 173, 54, 206, 159, 47, 179, 48, 114, 63, 157, 139, 51, 238, 234, 212, 148, 227, 56, 128, 170, 120, 57, 175, 59, 115, 119, 230, 60, 200, 61, 68, 149, 62, 228, 67, 64, 69, 248, 66, 135, 251, 235, 99, 177, 72, 75, 191, 182, 80, 195, 180, 76, 197, 92, 205, 142, 176, 189, 131, 239, 86, 160, 167, 253, 226, 246, 90, 121, 91, 168, 127, 242, 241, 95, 96, 156, 236, 250, 132, 104, 137, 154, 223, 240, 221, 245, 254, 112, 178, 249, 146, 117, 158, 237, 192, 130, 216, 124, 233, 209, 208, 134, 247, 211, 231, 215, 201, 252, 204, 222, 199, 219, 256, 202, 220, 255, 225, 244, 243 ],
[ 12, 38, 8, 79, 2, 5, 47, 57, 22, 14, 30, 9, 124, 132, 33, 20, 43, 15, 18, 98, 188, 1, 164, 21, 24, 190, 29, 127, 195, 141, 100, 11, 19, 23, 56, 40, 51, 6, 95, 231, 54, 46, 121, 41, 44, 26, 102, 106, 7, 61, 234, 34, 37, 45, 48, 131, 65, 60, 117, 84, 73, 162, 50, 135, 3, 224, 64, 67, 227, 72, 216, 192, 63, 66, 165, 85, 81, 90, 76, 181, 143, 83, 99, 115, 4, 225, 89, 215, 145, 126, 107, 78, 17, 82, 236, 133, 39, 147, 94, 96, 35, 49, 105, 176, 150, 128, 202, 110, 160, 152, 112, 237, 116, 222, 58, 172, 158, 166, 59, 130, 93, 120, 122, 148, 13, 92, 209, 55, 28, 123, 101, 136, 31, 212, 68, 10, 245, 104, 242, 69, 32, 207, 210, 219, 213, 114, 16, 125, 174, 185, 226, 198, 154, 189, 157, 244, 173, 119, 139, 214, 140, 220, 74, 52, 199, 168, 86, 175, 146, 246, 137, 178, 240, 80, 118, 211, 253, 113, 62, 159, 149, 75, 184, 228, 103, 167, 71, 25, 201, 42, 144, 235, 191, 27, 194, 197, 177, 108, 182, 206, 153, 217, 205, 156, 250, 170, 208, 218, 129, 77, 138, 243, 87, 223, 151, 233, 91, 142, 193, 179, 111, 169, 109, 163, 186, 88, 161, 239, 171, 203, 232, 36, 187, 53, 70, 97, 221, 204, 183, 155, 134, 180, 241, 238, 229, 200, 256, 249, 247, 230, 252, 255, 196, 251, 254, 248 ],
[ 49, 125, 22, 46, 32, 25, 147, 101, 97, 5, 63, 53, 190, 35, 119, 65, 140, 6, 68, 182, 174, 85, 167, 92, 58, 94, 38, 20, 131, 138, 91, 55, 187, 3, 178, 12, 90, 129, 61, 56, 59, 136, 171, 1, 67, 217, 218, 191, 133, 19, 181, 146, 84, 159, 10, 240, 180, 18, 227, 75, 186, 206, 169, 157, 93, 104, 116, 166, 149, 33, 47, 199, 232, 16, 239, 154, 24, 194, 70, 225, 7, 9, 158, 36, 34, 152, 188, 83, 102, 238, 200, 193, 74, 135, 176, 134, 106, 123, 242, 27, 175, 221, 11, 202, 37, 82, 87, 141, 8, 234, 15, 86, 52, 89, 62, 126, 245, 31, 224, 117, 203, 2, 64, 192, 164, 45, 207, 204, 100, 216, 253, 71, 44, 228, 197, 17, 208, 54, 124, 42, 223, 219, 13, 198, 148, 184, 179, 201, 222, 28, 14, 209, 41, 144, 128, 145, 98, 250, 30, 165, 115, 108, 48, 122, 213, 50, 246, 142, 103, 155, 73, 235, 211, 57, 109, 195, 80, 151, 81, 21, 130, 150, 163, 113, 4, 210, 79, 226, 29, 241, 183, 231, 77, 121, 233, 60, 26, 76, 256, 118, 156, 254, 78, 170, 72, 161, 99, 244, 112, 39, 243, 110, 236, 120, 212, 51, 185, 132, 248, 251, 114, 249, 162, 111, 255, 107, 153, 229, 96, 23, 139, 43, 95, 215, 220, 160, 40, 105, 196, 237, 143, 127, 247, 252, 214, 230, 173, 168, 69, 88, 172, 137, 189, 66, 177, 205 ]
],
[ PermutationGroup<256 |  
\[ 12, 38, 8, 79, 2, 5, 47, 57, 22, 14, 30, 9, 124, 132, 33, 20, 43, 15, 18, 98, 188, 1, 164, 21, 24, 190, 29, 127, 195, 141, 100, 11, 19, 23, 56, 40, 51, 6, 95, 231, 54, 46, 121, 41, 44, 26, 102, 106, 7, 61, 234, 34, 37, 45, 48, 131, 65, 60, 117, 84, 73, 162, 50, 135, 3, 224, 64, 67, 227, 72, 216, 192, 63, 66, 165, 85, 81, 90, 76, 181, 143, 83, 99, 115, 4, 225, 89, 215, 145, 126, 107, 78, 17, 82, 236, 133, 39, 147, 94, 96, 35, 49, 105, 176, 150, 128, 202, 110, 160, 152, 112, 237, 116, 222, 58, 172, 158, 166, 59, 130, 93, 120, 122, 148, 13, 92, 209, 55, 28, 123, 101, 136, 31, 212, 68, 10, 245, 104, 242, 69, 32, 207, 210, 219, 213, 114, 16, 125, 174, 185, 226, 198, 154, 189, 157, 244, 173, 119, 139, 214, 140, 220, 74, 52, 199, 168, 86, 175, 146, 246, 137, 178, 240, 80, 118, 211, 253, 113, 62, 159, 149, 75, 184, 228, 103, 167, 71, 25, 201, 42, 144, 235, 191, 27, 194, 197, 177, 108, 182, 206, 153, 217, 205, 156, 250, 170, 208, 218, 129, 77, 138, 243, 87, 223, 151, 233, 91, 142, 193, 179, 111, 169, 109, 163, 186, 88, 161, 239, 171, 203, 232, 36, 187, 53, 70, 97, 221, 204, 183, 155, 134, 180, 241, 238, 229, 200, 256, 249, 247, 230, 252, 255, 196, 251, 254, 248 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 42, 5, 44, 2, 55, 58, 7, 65, 50, 70, 74, 77, 82, 85, 6, 87, 4, 78, 38, 100, 103, 49, 108, 111, 113, 8, 73, 12, 122, 9, 84, 133, 13, 136, 126, 138, 140, 81, 32, 89, 11, 105, 125, 110, 153, 155, 14, 109, 161, 15, 25, 166, 147, 171, 45, 174, 93, 19, 94, 17, 172, 33, 79, 39, 183, 20, 187, 186, 24, 185, 21, 193, 26, 106, 196, 198, 23, 165, 188, 107, 203, 46, 116, 194, 207, 210, 129, 213, 28, 88, 118, 29, 71, 217, 30, 169, 163, 31, 144, 141, 162, 102, 224, 35, 52, 53, 184, 41, 101, 83, 164, 232, 98, 181, 143, 145, 37, 150, 97, 152, 214, 40, 151, 229, 190, 123, 218, 43, 173, 54, 206, 159, 47, 179, 48, 114, 63, 157, 139, 51, 238, 234, 212, 148, 227, 56, 128, 170, 120, 57, 175, 59, 115, 119, 230, 60, 200, 61, 68, 149, 62, 228, 67, 64, 69, 248, 66, 135, 251, 235, 99, 177, 72, 75, 191, 182, 80, 195, 180, 76, 197, 92, 205, 142, 176, 189, 131, 239, 86, 160, 167, 253, 226, 246, 90, 121, 91, 168, 127, 242, 241, 95, 96, 156, 236, 250, 132, 104, 137, 154, 223, 240, 221, 245, 254, 112, 178, 249, 146, 117, 158, 237, 192, 130, 216, 124, 233, 209, 208, 134, 247, 211, 231, 215, 201, 252, 204, 222, 199, 219, 256, 202, 220, 255, 225, 244, 243 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 43, 48, 7, 52, 2, 5, 62, 66, 67, 71, 3, 78, 39, 8, 60, 88, 91, 93, 96, 6, 50, 41, 109, 59, 114, 118, 121, 115, 13, 128, 9, 12, 134, 69, 64, 139, 10, 16, 14, 111, 146, 126, 120, 151, 117, 156, 113, 35, 162, 163, 15, 18, 143, 36, 172, 159, 20, 168, 177, 46, 179, 76, 19, 167, 106, 185, 72, 95, 191, 26, 65, 21, 68, 22, 165, 189, 200, 97, 202, 25, 27, 103, 44, 205, 180, 73, 29, 214, 75, 119, 107, 196, 142, 79, 45, 30, 144, 206, 85, 220, 32, 222, 33, 226, 228, 40, 34, 161, 160, 230, 38, 137, 135, 233, 42, 153, 204, 98, 83, 237, 158, 155, 56, 212, 210, 173, 216, 63, 241, 141, 58, 104, 136, 47, 184, 49, 105, 122, 235, 123, 51, 243, 53, 244, 54, 221, 246, 55, 229, 188, 57, 154, 170, 112, 86, 183, 100, 77, 61, 247, 140, 133, 92, 147, 169, 207, 217, 190, 70, 252, 209, 186, 248, 197, 74, 127, 254, 236, 80, 219, 82, 81, 182, 249, 187, 101, 201, 84, 129, 87, 203, 195, 89, 164, 150, 90, 166, 193, 94, 208, 124, 194, 239, 125, 199, 99, 102, 251, 238, 108, 110, 231, 145, 130, 176, 198, 132, 174, 116, 223, 215, 131, 242, 234, 149, 232, 211, 225, 255, 171, 138, 256, 148, 152, 213, 218, 157, 227, 250, 175, 192, 224, 178, 181, 253, 245, 240 ]:
 Order := 256 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 42, 5, 44, 2, 55, 58, 7, 65, 50, 70, 74, 77, 82, 85, 6, 87, 4, 78, 38, 100, 103, 49, 108, 111, 113, 8, 73, 12, 122, 9, 84, 133, 13, 136, 126, 138, 140, 81, 32, 89, 11, 105, 125, 110, 153, 155, 14, 109, 161, 15, 25, 166, 147, 171, 45, 174, 93, 19, 94, 17, 172, 33, 79, 39, 183, 20, 187, 186, 24, 185, 21, 193, 26, 106, 196, 198, 23, 165, 188, 107, 203, 46, 116, 194, 207, 210, 129, 213, 28, 88, 118, 29, 71, 217, 30, 169, 163, 31, 144, 141, 162, 102, 224, 35, 52, 53, 184, 41, 101, 83, 164, 232, 98, 181, 143, 145, 37, 150, 97, 152, 214, 40, 151, 229, 190, 123, 218, 43, 173, 54, 206, 159, 47, 179, 48, 114, 63, 157, 139, 51, 238, 234, 212, 148, 227, 56, 128, 170, 120, 57, 175, 59, 115, 119, 230, 60, 200, 61, 68, 149, 62, 228, 67, 64, 69, 248, 66, 135, 251, 235, 99, 177, 72, 75, 191, 182, 80, 195, 180, 76, 197, 92, 205, 142, 176, 189, 131, 239, 86, 160, 167, 253, 226, 246, 90, 121, 91, 168, 127, 242, 241, 95, 96, 156, 236, 250, 132, 104, 137, 154, 223, 240, 221, 245, 254, 112, 178, 249, 146, 117, 158, 237, 192, 130, 216, 124, 233, 209, 208, 134, 247, 211, 231, 215, 201, 252, 204, 222, 199, 219, 256, 202, 220, 255, 225, 244, 243 ],
[ 74, 140, 81, 106, 166, 203, 34, 184, 171, 143, 58, 116, 55, 170, 206, 44, 21, 103, 251, 191, 61, 197, 144, 100, 160, 3, 77, 164, 200, 46, 114, 154, 89, 14, 85, 210, 133, 157, 84, 239, 228, 122, 47, 105, 247, 62, 92, 162, 226, 10, 63, 156, 223, 145, 40, 32, 108, 41, 25, 107, 91, 64, 134, 30, 249, 78, 79, 127, 16, 45, 224, 217, 82, 60, 93, 176, 177, 18, 20, 193, 168, 185, 183, 29, 112, 22, 196, 57, 118, 167, 17, 146, 95, 248, 190, 86, 201, 27, 87, 8, 129, 70, 66, 169, 69, 15, 1, 163, 54, 161, 132, 202, 109, 2, 212, 48, 49, 189, 97, 246, 124, 150, 255, 147, 221, 36, 90, 165, 215, 213, 53, 110, 120, 135, 51, 252, 42, 123, 227, 31, 174, 179, 172, 5, 113, 43, 204, 138, 238, 137, 130, 229, 231, 222, 151, 9, 115, 125, 175, 219, 111, 12, 88, 83, 6, 23, 68, 26, 216, 7, 52, 50, 126, 136, 72, 65, 98, 104, 139, 250, 94, 187, 28, 24, 205, 180, 253, 207, 33, 75, 67, 194, 71, 254, 198, 237, 96, 230, 101, 39, 225, 35, 128, 121, 73, 4, 19, 182, 192, 173, 186, 38, 155, 195, 199, 178, 159, 232, 59, 117, 243, 56, 244, 80, 119, 220, 142, 11, 153, 214, 152, 256, 245, 218, 241, 181, 99, 242, 13, 149, 233, 240, 158, 131, 235, 37, 102, 236, 76, 211, 188, 141, 208, 209, 148, 234 ],
[ 170, 239, 107, 168, 228, 184, 69, 202, 200, 114, 172, 246, 137, 222, 219, 26, 105, 144, 191, 190, 224, 206, 96, 66, 74, 73, 165, 177, 199, 178, 60, 116, 193, 100, 145, 156, 173, 183, 205, 244, 220, 50, 150, 162, 62, 61, 227, 23, 140, 78, 240, 31, 157, 179, 34, 213, 217, 106, 110, 128, 90, 14, 92, 210, 91, 76, 143, 81, 141, 207, 247, 208, 126, 79, 83, 118, 17, 98, 175, 211, 43, 86, 225, 55, 166, 195, 59, 237, 117, 147, 15, 20, 103, 167, 250, 115, 203, 42, 186, 84, 89, 161, 64, 72, 135, 164, 33, 56, 88, 131, 189, 201, 7, 54, 48, 47, 152, 24, 108, 243, 185, 212, 134, 245, 171, 16, 253, 52, 197, 241, 87, 169, 58, 40, 77, 146, 234, 70, 255, 30, 113, 80, 121, 57, 158, 41, 46, 229, 104, 68, 111, 101, 109, 160, 13, 130, 124, 198, 252, 215, 11, 132, 4, 133, 99, 21, 29, 188, 44, 38, 51, 102, 148, 176, 25, 192, 236, 49, 10, 251, 138, 82, 1, 12, 67, 27, 249, 163, 214, 63, 8, 218, 3, 75, 182, 39, 95, 35, 94, 5, 223, 19, 127, 120, 209, 2, 181, 149, 196, 93, 235, 231, 119, 151, 221, 256, 18, 174, 65, 136, 154, 45, 226, 85, 194, 112, 32, 9, 37, 28, 238, 204, 248, 155, 142, 230, 153, 122, 22, 125, 36, 254, 232, 123, 53, 6, 242, 159, 139, 129, 216, 233, 97, 71, 187, 180 ]
]
];

/*
Return for eval
*/

return s;