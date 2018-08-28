s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S350-32,4,32-g89.m";
s`GaloisOrbits := [ Strings() | "256S350-32,4,32-g89-path5.m", "256S350-32,4,32-g89-path3.m", "256S350-32,4,32-g89-path7.m", "256S350-32,4,32-g89-path10.m", "256S350-32,4,32-g89-path9.m", "256S350-32,4,32-g89-path8.m" ];
s`Name := "256S350-32,4,32-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 57, 26, 3, 46, 47, 67, 51, 4, 14, 5, 80, 39, 30, 81, 6, 44, 87, 65, 7, 91, 37, 88, 94, 97, 42, 99, 102, 103, 36, 48, 10, 101, 95, 98, 106, 35, 12, 108, 55, 107, 110, 62, 66, 21, 43, 15, 16, 92, 24, 17, 82, 54, 50, 64, 32, 20, 27, 56, 59, 90, 22, 61, 23, 45, 33, 41, 25, 53, 69, 28, 58, 29, 111, 104, 78, 72, 133, 93, 109, 105, 96, 136, 137, 100, 138, 141, 140, 135, 145, 144, 147, 134, 142, 149, 146, 143, 112, 152, 77, 60, 63, 73, 86, 76, 68, 79, 128, 70, 71, 118, 74, 83, 75, 89, 123, 84, 85, 120, 139, 148, 150, 151, 177, 175, 179, 173, 181, 176, 183, 174, 185, 182, 180, 188, 178, 184, 186, 187, 113, 114, 115, 116, 127, 117, 154, 119, 155, 121, 124, 122, 156, 125, 126, 153, 129, 130, 131, 132, 189, 192, 191, 190, 209, 211, 213, 215, 217, 214, 212, 220, 210, 216, 218, 219, 221, 224, 223, 222, 164, 157, 170, 158, 171, 159, 161, 160, 172, 162, 163, 169, 165, 166, 167, 168, 241, 243, 245, 247, 249, 246, 244, 252, 242, 248, 250, 251, 253, 256, 255, 254, 200, 193, 206, 194, 207, 195, 197, 196, 208, 198, 199, 205, 201, 202, 203, 204, 227, 231, 237, 234, 228, 232, 236, 239, 230, 240, 225, 238, 235, 226, 233, 229 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 56, 32, 12, 57, 22, 24, 73, 4, 78, 5, 82, 23, 29, 76, 65, 36, 33, 15, 92, 31, 8, 95, 98, 46, 34, 9, 94, 45, 62, 50, 41, 11, 37, 54, 51, 43, 93, 49, 13, 111, 25, 30, 60, 61, 89, 67, 47, 64, 90, 19, 26, 81, 70, 58, 120, 20, 21, 71, 75, 115, 77, 28, 72, 63, 66, 59, 80, 84, 114, 86, 128, 40, 48, 69, 79, 55, 87, 106, 102, 88, 38, 133, 101, 52, 110, 96, 104, 109, 42, 134, 99, 91, 105, 135, 136, 107, 97, 85, 118, 123, 68, 119, 83, 153, 116, 122, 131, 74, 125, 130, 127, 154, 113, 126, 155, 156, 117, 140, 144, 138, 142, 149, 103, 147, 112, 146, 100, 150, 108, 143, 151, 152, 137, 173, 176, 175, 174, 132, 129, 124, 121, 158, 169, 160, 167, 162, 166, 164, 170, 163, 171, 172, 157, 168, 165, 161, 159, 148, 139, 141, 145, 185, 183, 182, 186, 180, 187, 188, 177, 189, 192, 191, 190, 184, 178, 179, 181, 194, 205, 196, 203, 198, 202, 200, 206, 199, 207, 208, 193, 204, 201, 197, 195, 217, 215, 214, 218, 212, 219, 220, 209, 221, 224, 223, 222, 216, 210, 211, 213, 226, 237, 228, 235, 230, 234, 232, 238, 231, 239, 240, 225, 236, 233, 229, 227, 249, 247, 246, 250, 244, 251, 252, 241, 253, 256, 255, 254, 248, 242, 243, 245 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 58, 59, 63, 3, 23, 68, 69, 74, 76, 79, 67, 5, 73, 83, 85, 6, 14, 89, 90, 36, 45, 51, 8, 41, 66, 47, 82, 9, 81, 57, 24, 10, 65, 11, 18, 61, 72, 54, 26, 80, 13, 78, 33, 113, 22, 84, 29, 16, 75, 116, 17, 19, 71, 117, 118, 121, 115, 64, 120, 124, 126, 114, 128, 60, 70, 56, 77, 30, 129, 125, 122, 132, 35, 31, 86, 123, 40, 44, 34, 48, 62, 37, 96, 88, 87, 38, 39, 46, 104, 95, 42, 53, 49, 99, 52, 91, 92, 55, 119, 127, 130, 131, 157, 155, 159, 153, 161, 163, 154, 165, 162, 160, 168, 156, 158, 164, 166, 167, 107, 93, 94, 101, 112, 106, 97, 98, 142, 111, 100, 102, 138, 103, 108, 105, 144, 109, 110, 140, 169, 172, 171, 170, 193, 195, 197, 199, 201, 198, 196, 204, 194, 200, 202, 203, 205, 208, 207, 206, 133, 134, 135, 136, 148, 137, 174, 139, 175, 141, 145, 143, 176, 146, 147, 173, 149, 150, 151, 152, 225, 227, 229, 231, 233, 230, 228, 236, 226, 232, 234, 235, 237, 240, 239, 238, 184, 177, 190, 178, 191, 179, 181, 180, 192, 182, 183, 189, 185, 186, 187, 188, 246, 252, 248, 256, 250, 241, 254, 243, 251, 245, 249, 242, 255, 247, 253, 244, 216, 209, 222, 210, 223, 211, 213, 212, 224, 214, 215, 221, 217, 218, 219, 220 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 57, 26, 3, 46, 47, 67, 51, 4, 14, 5, 80, 39, 30, 81, 6, 44, 87, 65, 7, 91, 37, 88, 94, 97, 42, 99, 102, 103, 36, 48, 10, 101, 95, 98, 106, 35, 12, 108, 55, 107, 110, 62, 66, 21, 43, 15, 16, 92, 24, 17, 82, 54, 50, 64, 32, 20, 27, 56, 59, 90, 22, 61, 23, 45, 33, 41, 25, 53, 69, 28, 58, 29, 111, 104, 78, 72, 133, 93, 109, 105, 96, 136, 137, 100, 138, 141, 140, 135, 145, 144, 147, 134, 142, 149, 146, 143, 112, 152, 77, 60, 63, 73, 86, 76, 68, 79, 128, 70, 71, 118, 74, 83, 75, 89, 123, 84, 85, 120, 139, 148, 150, 151, 177, 175, 179, 173, 181, 176, 183, 174, 185, 182, 180, 188, 178, 184, 186, 187, 113, 114, 115, 116, 127, 117, 154, 119, 155, 121, 124, 122, 156, 125, 126, 153, 129, 130, 131, 132, 189, 192, 191, 190, 209, 211, 213, 215, 217, 214, 212, 220, 210, 216, 218, 219, 221, 224, 223, 222, 164, 157, 170, 158, 171, 159, 161, 160, 172, 162, 163, 169, 165, 166, 167, 168, 241, 243, 245, 247, 249, 246, 244, 252, 242, 248, 250, 251, 253, 256, 255, 254, 200, 193, 206, 194, 207, 195, 197, 196, 208, 198, 199, 205, 201, 202, 203, 204, 227, 231, 237, 234, 228, 232, 236, 239, 230, 240, 225, 238, 235, 226, 233, 229 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 56, 32, 12, 57, 22, 24, 73, 4, 78, 5, 82, 23, 29, 76, 65, 36, 33, 15, 92, 31, 8, 95, 98, 46, 34, 9, 94, 45, 62, 50, 41, 11, 37, 54, 51, 43, 93, 49, 13, 111, 25, 30, 60, 61, 89, 67, 47, 64, 90, 19, 26, 81, 70, 58, 120, 20, 21, 71, 75, 115, 77, 28, 72, 63, 66, 59, 80, 84, 114, 86, 128, 40, 48, 69, 79, 55, 87, 106, 102, 88, 38, 133, 101, 52, 110, 96, 104, 109, 42, 134, 99, 91, 105, 135, 136, 107, 97, 85, 118, 123, 68, 119, 83, 153, 116, 122, 131, 74, 125, 130, 127, 154, 113, 126, 155, 156, 117, 140, 144, 138, 142, 149, 103, 147, 112, 146, 100, 150, 108, 143, 151, 152, 137, 173, 176, 175, 174, 132, 129, 124, 121, 158, 169, 160, 167, 162, 166, 164, 170, 163, 171, 172, 157, 168, 165, 161, 159, 148, 139, 141, 145, 185, 183, 182, 186, 180, 187, 188, 177, 189, 192, 191, 190, 184, 178, 179, 181, 194, 205, 196, 203, 198, 202, 200, 206, 199, 207, 208, 193, 204, 201, 197, 195, 217, 215, 214, 218, 212, 219, 220, 209, 221, 224, 223, 222, 216, 210, 211, 213, 226, 237, 228, 235, 230, 234, 232, 238, 231, 239, 240, 225, 236, 233, 229, 227, 249, 247, 246, 250, 244, 251, 252, 241, 253, 256, 255, 254, 248, 242, 243, 245 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 58, 59, 63, 3, 23, 68, 69, 74, 76, 79, 67, 5, 73, 83, 85, 6, 14, 89, 90, 36, 45, 51, 8, 41, 66, 47, 82, 9, 81, 57, 24, 10, 65, 11, 18, 61, 72, 54, 26, 80, 13, 78, 33, 113, 22, 84, 29, 16, 75, 116, 17, 19, 71, 117, 118, 121, 115, 64, 120, 124, 126, 114, 128, 60, 70, 56, 77, 30, 129, 125, 122, 132, 35, 31, 86, 123, 40, 44, 34, 48, 62, 37, 96, 88, 87, 38, 39, 46, 104, 95, 42, 53, 49, 99, 52, 91, 92, 55, 119, 127, 130, 131, 157, 155, 159, 153, 161, 163, 154, 165, 162, 160, 168, 156, 158, 164, 166, 167, 107, 93, 94, 101, 112, 106, 97, 98, 142, 111, 100, 102, 138, 103, 108, 105, 144, 109, 110, 140, 169, 172, 171, 170, 193, 195, 197, 199, 201, 198, 196, 204, 194, 200, 202, 203, 205, 208, 207, 206, 133, 134, 135, 136, 148, 137, 174, 139, 175, 141, 145, 143, 176, 146, 147, 173, 149, 150, 151, 152, 225, 227, 229, 231, 233, 230, 228, 236, 226, 232, 234, 235, 237, 240, 239, 238, 184, 177, 190, 178, 191, 179, 181, 180, 192, 182, 183, 189, 185, 186, 187, 188, 246, 252, 248, 256, 250, 241, 254, 243, 251, 245, 249, 242, 255, 247, 253, 244, 216, 209, 222, 210, 223, 211, 213, 212, 224, 214, 215, 221, 217, 218, 219, 220 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 60, 61, 64, 14, 4, 70, 58, 75, 77, 63, 81, 16, 71, 84, 86, 27, 7, 69, 79, 8, 50, 43, 35, 9, 26, 11, 80, 39, 59, 30, 78, 18, 19, 44, 12, 67, 21, 13, 82, 66, 53, 72, 15, 85, 73, 114, 76, 56, 115, 68, 32, 57, 20, 119, 83, 122, 123, 90, 116, 125, 127, 118, 113, 89, 120, 25, 28, 65, 126, 130, 131, 117, 31, 36, 128, 74, 34, 62, 92, 37, 47, 95, 38, 48, 40, 98, 46, 41, 42, 88, 94, 49, 54, 52, 93, 55, 87, 111, 153, 154, 155, 156, 158, 124, 160, 132, 162, 164, 129, 163, 166, 167, 157, 121, 169, 170, 171, 172, 91, 106, 102, 96, 97, 99, 133, 101, 100, 107, 110, 104, 103, 109, 105, 134, 108, 135, 136, 112, 168, 159, 161, 165, 194, 196, 198, 200, 199, 202, 203, 193, 205, 206, 207, 208, 204, 195, 197, 201, 140, 144, 138, 142, 137, 149, 139, 147, 141, 146, 143, 150, 145, 151, 152, 148, 173, 176, 175, 174, 226, 228, 230, 232, 231, 234, 235, 225, 237, 238, 239, 240, 236, 227, 229, 233, 177, 185, 178, 183, 179, 182, 180, 186, 181, 187, 188, 184, 189, 192, 191, 190, 251, 254, 241, 245, 256, 249, 242, 246, 255, 244, 253, 247, 243, 252, 248, 250, 209, 217, 210, 215, 211, 214, 212, 218, 213, 219, 220, 216, 221, 224, 223, 222 ],
[ 16, 44, 56, 24, 3, 78, 5, 82, 34, 62, 10, 11, 37, 25, 61, 14, 67, 47, 43, 58, 6, 60, 21, 27, 1, 35, 72, 63, 64, 50, 66, 81, 59, 46, 80, 26, 49, 52, 92, 39, 40, 55, 30, 18, 65, 87, 2, 53, 88, 19, 57, 101, 95, 48, 102, 7, 45, 73, 17, 71, 32, 12, 76, 77, 51, 8, 33, 83, 22, 84, 69, 4, 89, 85, 86, 90, 79, 23, 29, 36, 15, 31, 120, 116, 115, 123, 9, 13, 20, 28, 94, 41, 96, 111, 54, 99, 103, 93, 98, 105, 106, 107, 140, 91, 136, 38, 42, 110, 112, 134, 104, 138, 75, 68, 128, 118, 124, 70, 125, 114, 126, 127, 113, 153, 132, 131, 156, 74, 122, 117, 154, 155, 109, 142, 97, 144, 141, 133, 143, 135, 173, 108, 152, 100, 147, 148, 150, 175, 146, 174, 137, 176, 130, 121, 119, 129, 161, 162, 163, 164, 169, 168, 167, 172, 160, 157, 170, 171, 166, 159, 158, 165, 151, 145, 149, 139, 179, 180, 189, 188, 183, 184, 186, 191, 182, 190, 177, 192, 187, 181, 185, 178, 197, 198, 199, 200, 205, 204, 203, 208, 196, 193, 206, 207, 202, 195, 194, 201, 211, 212, 221, 220, 215, 216, 218, 223, 214, 222, 209, 224, 219, 213, 217, 210, 229, 230, 231, 232, 237, 236, 235, 240, 228, 225, 238, 239, 234, 227, 226, 233, 243, 244, 253, 252, 247, 248, 250, 255, 246, 254, 241, 256, 251, 245, 249, 242 ],
[ 47, 87, 66, 50, 12, 25, 82, 9, 106, 88, 41, 37, 38, 44, 51, 36, 5, 34, 18, 17, 65, 72, 16, 7, 35, 40, 43, 32, 21, 2, 46, 45, 56, 104, 13, 49, 91, 135, 107, 96, 55, 97, 80, 54, 11, 52, 53, 99, 101, 26, 62, 142, 42, 102, 108, 10, 31, 23, 19, 81, 1, 39, 4, 59, 8, 95, 30, 29, 61, 89, 24, 3, 33, 76, 69, 15, 78, 57, 67, 92, 14, 48, 71, 90, 20, 79, 94, 111, 6, 27, 138, 98, 133, 100, 93, 105, 151, 144, 112, 137, 103, 140, 174, 136, 145, 110, 134, 175, 149, 139, 109, 143, 64, 22, 28, 58, 75, 63, 114, 77, 115, 118, 60, 116, 128, 68, 113, 73, 86, 70, 74, 83, 176, 146, 147, 173, 187, 148, 177, 141, 190, 152, 181, 150, 191, 185, 178, 180, 192, 182, 183, 189, 123, 120, 85, 84, 122, 130, 131, 155, 132, 154, 117, 129, 127, 119, 121, 124, 156, 153, 126, 125, 179, 188, 184, 186, 219, 209, 222, 213, 223, 217, 210, 212, 224, 214, 215, 221, 211, 220, 216, 218, 160, 166, 167, 171, 168, 170, 157, 165, 164, 158, 159, 161, 172, 169, 163, 162, 251, 241, 254, 245, 255, 249, 242, 244, 256, 246, 247, 253, 243, 252, 248, 250, 196, 202, 203, 207, 204, 206, 193, 201, 200, 194, 195, 197, 208, 205, 199, 198, 238, 227, 229, 237, 233, 228, 230, 236, 226, 232, 234, 235, 231, 239, 240, 225 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 57, 26, 3, 46, 47, 67, 51, 4, 14, 5, 80, 39, 30, 81, 6, 44, 87, 65, 7, 91, 37, 88, 94, 97, 42, 99, 102, 103, 36, 48, 10, 101, 95, 98, 106, 35, 12, 108, 55, 107, 110, 62, 66, 21, 43, 15, 16, 92, 24, 17, 82, 54, 50, 64, 32, 20, 27, 56, 59, 90, 22, 61, 23, 45, 33, 41, 25, 53, 69, 28, 58, 29, 111, 104, 78, 72, 133, 93, 109, 105, 96, 136, 137, 100, 138, 141, 140, 135, 145, 144, 147, 134, 142, 149, 146, 143, 112, 152, 77, 60, 63, 73, 86, 76, 68, 79, 128, 70, 71, 118, 74, 83, 75, 89, 123, 84, 85, 120, 139, 148, 150, 151, 177, 175, 179, 173, 181, 176, 183, 174, 185, 182, 180, 188, 178, 184, 186, 187, 113, 114, 115, 116, 127, 117, 154, 119, 155, 121, 124, 122, 156, 125, 126, 153, 129, 130, 131, 132, 189, 192, 191, 190, 209, 211, 213, 215, 217, 214, 212, 220, 210, 216, 218, 219, 221, 224, 223, 222, 164, 157, 170, 158, 171, 159, 161, 160, 172, 162, 163, 169, 165, 166, 167, 168, 241, 243, 245, 247, 249, 246, 244, 252, 242, 248, 250, 251, 253, 256, 255, 254, 200, 193, 206, 194, 207, 195, 197, 196, 208, 198, 199, 205, 201, 202, 203, 204, 227, 231, 237, 234, 228, 232, 236, 239, 230, 240, 225, 238, 235, 226, 233, 229 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 56, 32, 12, 57, 22, 24, 73, 4, 78, 5, 82, 23, 29, 76, 65, 36, 33, 15, 92, 31, 8, 95, 98, 46, 34, 9, 94, 45, 62, 50, 41, 11, 37, 54, 51, 43, 93, 49, 13, 111, 25, 30, 60, 61, 89, 67, 47, 64, 90, 19, 26, 81, 70, 58, 120, 20, 21, 71, 75, 115, 77, 28, 72, 63, 66, 59, 80, 84, 114, 86, 128, 40, 48, 69, 79, 55, 87, 106, 102, 88, 38, 133, 101, 52, 110, 96, 104, 109, 42, 134, 99, 91, 105, 135, 136, 107, 97, 85, 118, 123, 68, 119, 83, 153, 116, 122, 131, 74, 125, 130, 127, 154, 113, 126, 155, 156, 117, 140, 144, 138, 142, 149, 103, 147, 112, 146, 100, 150, 108, 143, 151, 152, 137, 173, 176, 175, 174, 132, 129, 124, 121, 158, 169, 160, 167, 162, 166, 164, 170, 163, 171, 172, 157, 168, 165, 161, 159, 148, 139, 141, 145, 185, 183, 182, 186, 180, 187, 188, 177, 189, 192, 191, 190, 184, 178, 179, 181, 194, 205, 196, 203, 198, 202, 200, 206, 199, 207, 208, 193, 204, 201, 197, 195, 217, 215, 214, 218, 212, 219, 220, 209, 221, 224, 223, 222, 216, 210, 211, 213, 226, 237, 228, 235, 230, 234, 232, 238, 231, 239, 240, 225, 236, 233, 229, 227, 249, 247, 246, 250, 244, 251, 252, 241, 253, 256, 255, 254, 248, 242, 243, 245 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 58, 59, 63, 3, 23, 68, 69, 74, 76, 79, 67, 5, 73, 83, 85, 6, 14, 89, 90, 36, 45, 51, 8, 41, 66, 47, 82, 9, 81, 57, 24, 10, 65, 11, 18, 61, 72, 54, 26, 80, 13, 78, 33, 113, 22, 84, 29, 16, 75, 116, 17, 19, 71, 117, 118, 121, 115, 64, 120, 124, 126, 114, 128, 60, 70, 56, 77, 30, 129, 125, 122, 132, 35, 31, 86, 123, 40, 44, 34, 48, 62, 37, 96, 88, 87, 38, 39, 46, 104, 95, 42, 53, 49, 99, 52, 91, 92, 55, 119, 127, 130, 131, 157, 155, 159, 153, 161, 163, 154, 165, 162, 160, 168, 156, 158, 164, 166, 167, 107, 93, 94, 101, 112, 106, 97, 98, 142, 111, 100, 102, 138, 103, 108, 105, 144, 109, 110, 140, 169, 172, 171, 170, 193, 195, 197, 199, 201, 198, 196, 204, 194, 200, 202, 203, 205, 208, 207, 206, 133, 134, 135, 136, 148, 137, 174, 139, 175, 141, 145, 143, 176, 146, 147, 173, 149, 150, 151, 152, 225, 227, 229, 231, 233, 230, 228, 236, 226, 232, 234, 235, 237, 240, 239, 238, 184, 177, 190, 178, 191, 179, 181, 180, 192, 182, 183, 189, 185, 186, 187, 188, 246, 252, 248, 256, 250, 241, 254, 243, 251, 245, 249, 242, 255, 247, 253, 244, 216, 209, 222, 210, 223, 211, 213, 212, 224, 214, 215, 221, 217, 218, 219, 220 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 60, 61, 64, 14, 4, 70, 58, 75, 77, 63, 81, 16, 71, 84, 86, 27, 7, 69, 79, 8, 50, 43, 35, 9, 26, 11, 80, 39, 59, 30, 78, 18, 19, 44, 12, 67, 21, 13, 82, 66, 53, 72, 15, 85, 73, 114, 76, 56, 115, 68, 32, 57, 20, 119, 83, 122, 123, 90, 116, 125, 127, 118, 113, 89, 120, 25, 28, 65, 126, 130, 131, 117, 31, 36, 128, 74, 34, 62, 92, 37, 47, 95, 38, 48, 40, 98, 46, 41, 42, 88, 94, 49, 54, 52, 93, 55, 87, 111, 153, 154, 155, 156, 158, 124, 160, 132, 162, 164, 129, 163, 166, 167, 157, 121, 169, 170, 171, 172, 91, 106, 102, 96, 97, 99, 133, 101, 100, 107, 110, 104, 103, 109, 105, 134, 108, 135, 136, 112, 168, 159, 161, 165, 194, 196, 198, 200, 199, 202, 203, 193, 205, 206, 207, 208, 204, 195, 197, 201, 140, 144, 138, 142, 137, 149, 139, 147, 141, 146, 143, 150, 145, 151, 152, 148, 173, 176, 175, 174, 226, 228, 230, 232, 231, 234, 235, 225, 237, 238, 239, 240, 236, 227, 229, 233, 177, 185, 178, 183, 179, 182, 180, 186, 181, 187, 188, 184, 189, 192, 191, 190, 251, 254, 241, 245, 256, 249, 242, 246, 255, 244, 253, 247, 243, 252, 248, 250, 209, 217, 210, 215, 211, 214, 212, 218, 213, 219, 220, 216, 221, 224, 223, 222 ],
[ 243, 231, 246, 223, 249, 211, 255, 236, 195, 232, 228, 233, 198, 251, 210, 253, 215, 238, 256, 188, 209, 190, 219, 217, 241, 234, 214, 191, 179, 244, 226, 220, 222, 199, 225, 237, 204, 157, 196, 201, 208, 165, 242, 235, 247, 203, 227, 205, 207, 252, 254, 161, 202, 197, 160, 248, 245, 192, 213, 181, 212, 240, 185, 189, 250, 230, 218, 143, 186, 150, 183, 216, 178, 148, 137, 182, 187, 221, 177, 229, 224, 239, 152, 174, 175, 141, 206, 194, 180, 184, 159, 200, 162, 163, 193, 168, 132, 158, 171, 154, 169, 164, 155, 170, 121, 166, 172, 156, 124, 129, 167, 153, 151, 139, 149, 145, 103, 147, 109, 176, 110, 136, 173, 140, 112, 134, 144, 146, 105, 97, 142, 138, 117, 122, 125, 126, 85, 130, 116, 119, 115, 127, 118, 131, 114, 123, 68, 113, 86, 83, 74, 70, 135, 108, 133, 100, 99, 52, 42, 94, 98, 101, 55, 111, 91, 96, 102, 106, 93, 107, 38, 104, 128, 120, 75, 84, 28, 60, 63, 71, 73, 64, 89, 77, 29, 20, 90, 69, 76, 58, 79, 22, 49, 54, 40, 34, 88, 48, 39, 46, 9, 37, 92, 53, 13, 41, 95, 87, 4, 59, 24, 17, 15, 78, 61, 23, 6, 32, 72, 67, 27, 81, 21, 33, 82, 80, 12, 2, 31, 36, 11, 44, 47, 8, 10, 26, 66, 62, 35, 18, 7, 57, 5, 45, 43, 16, 30, 14, 1, 50, 56, 65, 3, 19, 25, 51 ],
[ 228, 201, 234, 254, 231, 249, 229, 196, 171, 205, 195, 193, 158, 240, 242, 236, 253, 200, 233, 220, 256, 209, 248, 243, 226, 199, 247, 222, 217, 232, 208, 252, 241, 165, 202, 197, 160, 130, 159, 157, 167, 117, 230, 198, 235, 162, 207, 161, 168, 239, 227, 154, 163, 170, 121, 238, 237, 223, 245, 213, 246, 203, 211, 212, 225, 194, 250, 182, 218, 186, 221, 251, 210, 187, 192, 215, 216, 244, 224, 206, 255, 204, 188, 177, 190, 185, 164, 172, 214, 219, 155, 169, 119, 129, 166, 122, 75, 156, 132, 86, 124, 153, 116, 127, 118, 126, 131, 115, 128, 68, 125, 83, 184, 178, 179, 181, 149, 189, 147, 191, 173, 152, 180, 143, 151, 150, 175, 183, 146, 176, 137, 174, 114, 74, 70, 113, 79, 85, 29, 123, 60, 120, 71, 84, 63, 76, 89, 20, 73, 90, 69, 77, 148, 145, 141, 139, 142, 133, 100, 140, 103, 105, 109, 134, 108, 135, 136, 112, 110, 138, 144, 97, 64, 58, 28, 22, 21, 6, 59, 17, 24, 27, 61, 32, 15, 72, 67, 23, 78, 81, 4, 33, 102, 38, 104, 98, 99, 91, 52, 55, 107, 93, 94, 101, 42, 106, 111, 96, 25, 1, 57, 45, 5, 3, 30, 50, 43, 56, 65, 14, 16, 19, 7, 51, 92, 95, 87, 88, 49, 9, 54, 39, 41, 13, 34, 48, 40, 53, 46, 37, 47, 2, 36, 26, 11, 10, 8, 82, 66, 62, 35, 18, 44, 31, 12, 80 ]
]
];

/*
Return for eval
*/

return s;