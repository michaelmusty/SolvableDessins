s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S350-32,32,8-g105.m";
s`GaloisOrbits := [ Strings() | "256S350-32,32,8-g105-path2.m", "256S350-32,32,8-g105-path7.m", "256S350-32,32,8-g105-path8.m", "256S350-32,32,8-g105-path13.m", "256S350-32,32,8-g105-path10.m", "256S350-32,32,8-g105-path1.m" ];
s`Name := "256S350-32,32,8-g105";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 79, 2, 5, 48, 59, 116, 14, 31, 9, 119, 126, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 80, 11, 54, 43, 38, 57, 123, 210, 52, 39, 189, 202, 55, 61, 44, 110, 103, 53, 7, 106, 117, 129, 121, 118, 58, 124, 203, 109, 56, 113, 75, 66, 62, 64, 144, 37, 3, 4, 67, 70, 74, 68, 36, 127, 77, 114, 34, 13, 104, 84, 33, 6, 10, 91, 49, 86, 107, 98, 69, 131, 78, 168, 16, 17, 81, 82, 26, 19, 25, 83, 60, 120, 212, 132, 136, 135, 194, 122, 139, 112, 128, 142, 216, 155, 115, 73, 148, 133, 96, 161, 188, 125, 151, 223, 138, 204, 143, 134, 93, 108, 199, 99, 171, 197, 157, 191, 158, 213, 141, 205, 160, 247, 163, 140, 149, 111, 147, 208, 152, 94, 76, 154, 166, 102, 92, 95, 63, 27, 65, 71, 145, 214, 165, 227, 217, 105, 137, 23, 28, 29, 178, 167, 173, 186, 182, 169, 195, 130, 200, 156, 88, 87, 100, 198, 196, 201, 162, 159, 89, 170, 90, 97, 184, 187, 220, 193, 219, 192, 221, 250, 150, 211, 224, 215, 207, 226, 209, 172, 72, 146, 101, 235, 225, 229, 254, 245, 185, 222, 253, 252, 177, 230, 232, 255, 240, 228, 218, 231, 164, 243, 153, 234, 238, 206, 237, 249, 176, 85, 175, 242, 248, 244, 239, 180, 179, 256, 246, 174, 183, 236, 190, 181, 251, 241, 233 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 56, 60, 63, 68, 64, 72, 76, 45, 81, 69, 6, 71, 4, 94, 83, 99, 102, 37, 50, 17, 7, 47, 111, 8, 77, 55, 12, 59, 9, 123, 38, 84, 62, 112, 61, 33, 70, 11, 57, 79, 13, 110, 140, 14, 128, 75, 66, 15, 145, 146, 147, 150, 153, 30, 155, 95, 19, 96, 158, 160, 162, 144, 164, 154, 24, 67, 21, 65, 29, 73, 74, 169, 25, 170, 23, 100, 101, 98, 82, 26, 188, 159, 115, 161, 28, 151, 171, 120, 152, 41, 31, 32, 40, 78, 34, 58, 141, 206, 208, 44, 209, 122, 126, 39, 203, 113, 124, 42, 139, 163, 43, 205, 127, 114, 166, 48, 86, 49, 51, 116, 52, 53, 103, 54, 125, 214, 207, 227, 109, 228, 165, 149, 229, 230, 224, 233, 211, 118, 235, 236, 234, 148, 90, 133, 213, 210, 138, 117, 232, 226, 241, 243, 244, 92, 80, 97, 157, 189, 239, 87, 190, 85, 183, 184, 182, 156, 88, 191, 89, 192, 136, 91, 130, 93, 223, 142, 193, 134, 121, 212, 104, 167, 105, 106, 107, 129, 131, 108, 204, 216, 143, 217, 231, 242, 237, 248, 202, 225, 119, 254, 172, 178, 240, 246, 179, 132, 135, 168, 137, 247, 215, 245, 249, 238, 174, 186, 251, 198, 255, 200, 219, 256, 187, 220, 253, 181, 176, 196, 201, 221, 250, 173, 177, 175, 252, 222, 197, 180, 199, 194, 218, 185, 195 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 69, 70, 29, 3, 78, 82, 85, 86, 89, 91, 95, 87, 100, 6, 51, 88, 92, 107, 61, 84, 79, 8, 103, 80, 13, 104, 9, 12, 33, 67, 10, 34, 130, 98, 93, 106, 131, 108, 113, 15, 31, 14, 37, 30, 21, 18, 72, 81, 73, 16, 50, 83, 156, 25, 97, 159, 161, 19, 46, 102, 20, 167, 26, 105, 71, 169, 90, 22, 172, 173, 176, 178, 174, 183, 175, 179, 186, 99, 170, 101, 190, 182, 157, 177, 193, 68, 129, 168, 195, 132, 180, 200, 41, 35, 64, 36, 48, 38, 133, 42, 134, 39, 54, 136, 137, 142, 44, 52, 43, 57, 59, 47, 135, 218, 185, 196, 212, 199, 198, 197, 221, 116, 55, 62, 56, 119, 58, 60, 74, 150, 155, 151, 63, 210, 120, 65, 162, 66, 96, 239, 184, 160, 171, 189, 192, 94, 75, 147, 76, 77, 245, 187, 246, 181, 191, 114, 228, 226, 216, 227, 249, 214, 217, 225, 238, 240, 244, 253, 254, 247, 256, 115, 121, 248, 222, 252, 250, 201, 215, 229, 220, 255, 219, 251, 236, 124, 109, 126, 110, 152, 111, 145, 112, 117, 118, 194, 122, 123, 125, 127, 128, 143, 231, 241, 233, 234, 138, 202, 139, 140, 144, 141, 224, 188, 146, 148, 235, 149, 158, 230, 153, 154, 166, 163, 232, 164, 206, 165, 205, 209, 204, 207, 208, 242, 213, 243, 237, 203, 211, 223 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 79, 2, 5, 48, 59, 116, 14, 31, 9, 119, 126, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 80, 11, 54, 43, 38, 57, 123, 210, 52, 39, 189, 202, 55, 61, 44, 110, 103, 53, 7, 106, 117, 129, 121, 118, 58, 124, 203, 109, 56, 113, 75, 66, 62, 64, 144, 37, 3, 4, 67, 70, 74, 68, 36, 127, 77, 114, 34, 13, 104, 84, 33, 6, 10, 91, 49, 86, 107, 98, 69, 131, 78, 168, 16, 17, 81, 82, 26, 19, 25, 83, 60, 120, 212, 132, 136, 135, 194, 122, 139, 112, 128, 142, 216, 155, 115, 73, 148, 133, 96, 161, 188, 125, 151, 223, 138, 204, 143, 134, 93, 108, 199, 99, 171, 197, 157, 191, 158, 213, 141, 205, 160, 247, 163, 140, 149, 111, 147, 208, 152, 94, 76, 154, 166, 102, 92, 95, 63, 27, 65, 71, 145, 214, 165, 227, 217, 105, 137, 23, 28, 29, 178, 167, 173, 186, 182, 169, 195, 130, 200, 156, 88, 87, 100, 198, 196, 201, 162, 159, 89, 170, 90, 97, 184, 187, 220, 193, 219, 192, 221, 250, 150, 211, 224, 215, 207, 226, 209, 172, 72, 146, 101, 235, 225, 229, 254, 245, 185, 222, 253, 252, 177, 230, 232, 255, 240, 228, 218, 231, 164, 243, 153, 234, 238, 206, 237, 249, 176, 85, 175, 242, 248, 244, 239, 180, 179, 256, 246, 174, 183, 236, 190, 181, 251, 241, 233 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 56, 60, 63, 68, 64, 72, 76, 45, 81, 69, 6, 71, 4, 94, 83, 99, 102, 37, 50, 17, 7, 47, 111, 8, 77, 55, 12, 59, 9, 123, 38, 84, 62, 112, 61, 33, 70, 11, 57, 79, 13, 110, 140, 14, 128, 75, 66, 15, 145, 146, 147, 150, 153, 30, 155, 95, 19, 96, 158, 160, 162, 144, 164, 154, 24, 67, 21, 65, 29, 73, 74, 169, 25, 170, 23, 100, 101, 98, 82, 26, 188, 159, 115, 161, 28, 151, 171, 120, 152, 41, 31, 32, 40, 78, 34, 58, 141, 206, 208, 44, 209, 122, 126, 39, 203, 113, 124, 42, 139, 163, 43, 205, 127, 114, 166, 48, 86, 49, 51, 116, 52, 53, 103, 54, 125, 214, 207, 227, 109, 228, 165, 149, 229, 230, 224, 233, 211, 118, 235, 236, 234, 148, 90, 133, 213, 210, 138, 117, 232, 226, 241, 243, 244, 92, 80, 97, 157, 189, 239, 87, 190, 85, 183, 184, 182, 156, 88, 191, 89, 192, 136, 91, 130, 93, 223, 142, 193, 134, 121, 212, 104, 167, 105, 106, 107, 129, 131, 108, 204, 216, 143, 217, 231, 242, 237, 248, 202, 225, 119, 254, 172, 178, 240, 246, 179, 132, 135, 168, 137, 247, 215, 245, 249, 238, 174, 186, 251, 198, 255, 200, 219, 256, 187, 220, 253, 181, 176, 196, 201, 221, 250, 173, 177, 175, 252, 222, 197, 180, 199, 194, 218, 185, 195 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 69, 70, 29, 3, 78, 82, 85, 86, 89, 91, 95, 87, 100, 6, 51, 88, 92, 107, 61, 84, 79, 8, 103, 80, 13, 104, 9, 12, 33, 67, 10, 34, 130, 98, 93, 106, 131, 108, 113, 15, 31, 14, 37, 30, 21, 18, 72, 81, 73, 16, 50, 83, 156, 25, 97, 159, 161, 19, 46, 102, 20, 167, 26, 105, 71, 169, 90, 22, 172, 173, 176, 178, 174, 183, 175, 179, 186, 99, 170, 101, 190, 182, 157, 177, 193, 68, 129, 168, 195, 132, 180, 200, 41, 35, 64, 36, 48, 38, 133, 42, 134, 39, 54, 136, 137, 142, 44, 52, 43, 57, 59, 47, 135, 218, 185, 196, 212, 199, 198, 197, 221, 116, 55, 62, 56, 119, 58, 60, 74, 150, 155, 151, 63, 210, 120, 65, 162, 66, 96, 239, 184, 160, 171, 189, 192, 94, 75, 147, 76, 77, 245, 187, 246, 181, 191, 114, 228, 226, 216, 227, 249, 214, 217, 225, 238, 240, 244, 253, 254, 247, 256, 115, 121, 248, 222, 252, 250, 201, 215, 229, 220, 255, 219, 251, 236, 124, 109, 126, 110, 152, 111, 145, 112, 117, 118, 194, 122, 123, 125, 127, 128, 143, 231, 241, 233, 234, 138, 202, 139, 140, 144, 141, 224, 188, 146, 148, 235, 149, 158, 230, 153, 154, 166, 163, 232, 164, 206, 165, 205, 209, 204, 207, 208, 242, 213, 243, 237, 203, 211, 223 ]:
 Order := 256 > |
[ 12, 41, 8, 79, 2, 5, 48, 59, 116, 14, 31, 9, 119, 126, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 80, 11, 54, 43, 38, 57, 123, 210, 52, 39, 189, 202, 55, 61, 44, 110, 103, 53, 7, 106, 117, 129, 121, 118, 58, 124, 203, 109, 56, 113, 75, 66, 62, 64, 144, 37, 3, 4, 67, 70, 74, 68, 36, 127, 77, 114, 34, 13, 104, 84, 33, 6, 10, 91, 49, 86, 107, 98, 69, 131, 78, 168, 16, 17, 81, 82, 26, 19, 25, 83, 60, 120, 212, 132, 136, 135, 194, 122, 139, 112, 128, 142, 216, 155, 115, 73, 148, 133, 96, 161, 188, 125, 151, 223, 138, 204, 143, 134, 93, 108, 199, 99, 171, 197, 157, 191, 158, 213, 141, 205, 160, 247, 163, 140, 149, 111, 147, 208, 152, 94, 76, 154, 166, 102, 92, 95, 63, 27, 65, 71, 145, 214, 165, 227, 217, 105, 137, 23, 28, 29, 178, 167, 173, 186, 182, 169, 195, 130, 200, 156, 88, 87, 100, 198, 196, 201, 162, 159, 89, 170, 90, 97, 184, 187, 220, 193, 219, 192, 221, 250, 150, 211, 224, 215, 207, 226, 209, 172, 72, 146, 101, 235, 225, 229, 254, 245, 185, 222, 253, 252, 177, 230, 232, 255, 240, 228, 218, 231, 164, 243, 153, 234, 238, 206, 237, 249, 176, 85, 175, 242, 248, 244, 239, 180, 179, 256, 246, 174, 183, 236, 190, 181, 251, 241, 233 ],
[ 77, 128, 154, 36, 140, 66, 38, 209, 205, 166, 56, 163, 58, 228, 227, 234, 76, 207, 149, 244, 47, 111, 3, 60, 64, 8, 153, 102, 162, 165, 127, 46, 20, 44, 217, 248, 114, 239, 225, 123, 216, 125, 178, 172, 112, 226, 246, 110, 10, 62, 14, 204, 59, 109, 245, 174, 143, 179, 240, 238, 141, 249, 219, 242, 231, 253, 144, 164, 16, 145, 147, 233, 235, 237, 176, 250, 181, 15, 75, 35, 206, 74, 152, 208, 22, 18, 27, 1, 19, 155, 67, 84, 37, 236, 63, 230, 65, 30, 232, 72, 148, 243, 203, 126, 12, 43, 61, 113, 218, 173, 252, 177, 214, 169, 251, 247, 211, 185, 139, 224, 138, 180, 182, 215, 167, 175, 85, 156, 55, 5, 2, 57, 223, 202, 41, 118, 142, 195, 88, 190, 87, 254, 86, 183, 222, 132, 201, 196, 137, 198, 255, 221, 194, 191, 241, 68, 188, 200, 146, 256, 150, 220, 89, 197, 192, 90, 45, 9, 81, 94, 158, 69, 6, 71, 4, 83, 99, 50, 17, 7, 159, 70, 73, 151, 79, 11, 31, 187, 213, 96, 210, 160, 115, 116, 21, 40, 124, 48, 39, 13, 119, 186, 91, 130, 92, 199, 193, 184, 97, 229, 107, 122, 131, 23, 32, 98, 82, 33, 52, 103, 42, 189, 93, 105, 78, 100, 170, 25, 51, 108, 129, 135, 54, 134, 168, 104, 136, 157, 95, 28, 106, 212, 121, 101, 24, 29, 26, 161, 171, 120, 34, 117, 133, 49, 53, 80 ],
[ 85, 130, 156, 172, 173, 176, 178, 23, 105, 92, 218, 88, 185, 49, 86, 170, 239, 89, 177, 69, 245, 246, 114, 228, 226, 216, 181, 227, 249, 87, 186, 214, 217, 225, 78, 82, 91, 4, 135, 195, 131, 187, 80, 32, 179, 98, 33, 180, 143, 240, 247, 196, 254, 251, 34, 24, 93, 11, 26, 28, 167, 25, 171, 97, 192, 95, 182, 183, 166, 174, 248, 191, 252, 100, 50, 83, 17, 205, 175, 215, 190, 209, 244, 169, 38, 141, 144, 123, 140, 165, 127, 128, 204, 184, 238, 250, 207, 163, 253, 208, 242, 90, 198, 256, 125, 229, 139, 213, 53, 21, 71, 22, 107, 1, 194, 168, 219, 129, 200, 220, 233, 54, 7, 132, 40, 51, 79, 45, 255, 58, 203, 224, 201, 231, 211, 241, 235, 104, 48, 70, 5, 108, 2, 6, 29, 117, 101, 136, 159, 134, 197, 161, 99, 27, 193, 77, 237, 121, 222, 137, 243, 157, 67, 96, 68, 3, 110, 223, 112, 154, 234, 8, 56, 62, 59, 60, 145, 44, 47, 55, 66, 75, 76, 153, 109, 126, 138, 212, 221, 111, 149, 206, 164, 230, 43, 202, 232, 118, 146, 122, 188, 106, 13, 31, 61, 73, 81, 19, 84, 199, 103, 236, 119, 12, 9, 37, 10, 14, 150, 148, 158, 63, 42, 52, 113, 18, 30, 15, 124, 133, 210, 120, 160, 72, 189, 115, 94, 16, 20, 46, 151, 155, 65, 102, 35, 36, 57, 64, 74, 147, 142, 152, 162, 41, 39, 116 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 79, 2, 5, 48, 59, 116, 14, 31, 9, 119, 126, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 80, 11, 54, 43, 38, 57, 123, 210, 52, 39, 189, 202, 55, 61, 44, 110, 103, 53, 7, 106, 117, 129, 121, 118, 58, 124, 203, 109, 56, 113, 75, 66, 62, 64, 144, 37, 3, 4, 67, 70, 74, 68, 36, 127, 77, 114, 34, 13, 104, 84, 33, 6, 10, 91, 49, 86, 107, 98, 69, 131, 78, 168, 16, 17, 81, 82, 26, 19, 25, 83, 60, 120, 212, 132, 136, 135, 194, 122, 139, 112, 128, 142, 216, 155, 115, 73, 148, 133, 96, 161, 188, 125, 151, 223, 138, 204, 143, 134, 93, 108, 199, 99, 171, 197, 157, 191, 158, 213, 141, 205, 160, 247, 163, 140, 149, 111, 147, 208, 152, 94, 76, 154, 166, 102, 92, 95, 63, 27, 65, 71, 145, 214, 165, 227, 217, 105, 137, 23, 28, 29, 178, 167, 173, 186, 182, 169, 195, 130, 200, 156, 88, 87, 100, 198, 196, 201, 162, 159, 89, 170, 90, 97, 184, 187, 220, 193, 219, 192, 221, 250, 150, 211, 224, 215, 207, 226, 209, 172, 72, 146, 101, 235, 225, 229, 254, 245, 185, 222, 253, 252, 177, 230, 232, 255, 240, 228, 218, 231, 164, 243, 153, 234, 238, 206, 237, 249, 176, 85, 175, 242, 248, 244, 239, 180, 179, 256, 246, 174, 183, 236, 190, 181, 251, 241, 233 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 56, 60, 63, 68, 64, 72, 76, 45, 81, 69, 6, 71, 4, 94, 83, 99, 102, 37, 50, 17, 7, 47, 111, 8, 77, 55, 12, 59, 9, 123, 38, 84, 62, 112, 61, 33, 70, 11, 57, 79, 13, 110, 140, 14, 128, 75, 66, 15, 145, 146, 147, 150, 153, 30, 155, 95, 19, 96, 158, 160, 162, 144, 164, 154, 24, 67, 21, 65, 29, 73, 74, 169, 25, 170, 23, 100, 101, 98, 82, 26, 188, 159, 115, 161, 28, 151, 171, 120, 152, 41, 31, 32, 40, 78, 34, 58, 141, 206, 208, 44, 209, 122, 126, 39, 203, 113, 124, 42, 139, 163, 43, 205, 127, 114, 166, 48, 86, 49, 51, 116, 52, 53, 103, 54, 125, 214, 207, 227, 109, 228, 165, 149, 229, 230, 224, 233, 211, 118, 235, 236, 234, 148, 90, 133, 213, 210, 138, 117, 232, 226, 241, 243, 244, 92, 80, 97, 157, 189, 239, 87, 190, 85, 183, 184, 182, 156, 88, 191, 89, 192, 136, 91, 130, 93, 223, 142, 193, 134, 121, 212, 104, 167, 105, 106, 107, 129, 131, 108, 204, 216, 143, 217, 231, 242, 237, 248, 202, 225, 119, 254, 172, 178, 240, 246, 179, 132, 135, 168, 137, 247, 215, 245, 249, 238, 174, 186, 251, 198, 255, 200, 219, 256, 187, 220, 253, 181, 176, 196, 201, 221, 250, 173, 177, 175, 252, 222, 197, 180, 199, 194, 218, 185, 195 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 69, 70, 29, 3, 78, 82, 85, 86, 89, 91, 95, 87, 100, 6, 51, 88, 92, 107, 61, 84, 79, 8, 103, 80, 13, 104, 9, 12, 33, 67, 10, 34, 130, 98, 93, 106, 131, 108, 113, 15, 31, 14, 37, 30, 21, 18, 72, 81, 73, 16, 50, 83, 156, 25, 97, 159, 161, 19, 46, 102, 20, 167, 26, 105, 71, 169, 90, 22, 172, 173, 176, 178, 174, 183, 175, 179, 186, 99, 170, 101, 190, 182, 157, 177, 193, 68, 129, 168, 195, 132, 180, 200, 41, 35, 64, 36, 48, 38, 133, 42, 134, 39, 54, 136, 137, 142, 44, 52, 43, 57, 59, 47, 135, 218, 185, 196, 212, 199, 198, 197, 221, 116, 55, 62, 56, 119, 58, 60, 74, 150, 155, 151, 63, 210, 120, 65, 162, 66, 96, 239, 184, 160, 171, 189, 192, 94, 75, 147, 76, 77, 245, 187, 246, 181, 191, 114, 228, 226, 216, 227, 249, 214, 217, 225, 238, 240, 244, 253, 254, 247, 256, 115, 121, 248, 222, 252, 250, 201, 215, 229, 220, 255, 219, 251, 236, 124, 109, 126, 110, 152, 111, 145, 112, 117, 118, 194, 122, 123, 125, 127, 128, 143, 231, 241, 233, 234, 138, 202, 139, 140, 144, 141, 224, 188, 146, 148, 235, 149, 158, 230, 153, 154, 166, 163, 232, 164, 206, 165, 205, 209, 204, 207, 208, 242, 213, 243, 237, 203, 211, 223 ]:
 Order := 256 > |
[ 12, 41, 8, 79, 2, 5, 48, 59, 116, 14, 31, 9, 119, 126, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 80, 11, 54, 43, 38, 57, 123, 210, 52, 39, 189, 202, 55, 61, 44, 110, 103, 53, 7, 106, 117, 129, 121, 118, 58, 124, 203, 109, 56, 113, 75, 66, 62, 64, 144, 37, 3, 4, 67, 70, 74, 68, 36, 127, 77, 114, 34, 13, 104, 84, 33, 6, 10, 91, 49, 86, 107, 98, 69, 131, 78, 168, 16, 17, 81, 82, 26, 19, 25, 83, 60, 120, 212, 132, 136, 135, 194, 122, 139, 112, 128, 142, 216, 155, 115, 73, 148, 133, 96, 161, 188, 125, 151, 223, 138, 204, 143, 134, 93, 108, 199, 99, 171, 197, 157, 191, 158, 213, 141, 205, 160, 247, 163, 140, 149, 111, 147, 208, 152, 94, 76, 154, 166, 102, 92, 95, 63, 27, 65, 71, 145, 214, 165, 227, 217, 105, 137, 23, 28, 29, 178, 167, 173, 186, 182, 169, 195, 130, 200, 156, 88, 87, 100, 198, 196, 201, 162, 159, 89, 170, 90, 97, 184, 187, 220, 193, 219, 192, 221, 250, 150, 211, 224, 215, 207, 226, 209, 172, 72, 146, 101, 235, 225, 229, 254, 245, 185, 222, 253, 252, 177, 230, 232, 255, 240, 228, 218, 231, 164, 243, 153, 234, 238, 206, 237, 249, 176, 85, 175, 242, 248, 244, 239, 180, 179, 256, 246, 174, 183, 236, 190, 181, 251, 241, 233 ],
[ 18, 46, 64, 6, 3, 81, 5, 60, 59, 62, 1, 10, 12, 38, 36, 147, 19, 16, 155, 145, 67, 27, 25, 22, 95, 24, 65, 29, 73, 74, 61, 33, 70, 11, 75, 66, 15, 140, 126, 2, 35, 41, 58, 56, 30, 20, 144, 37, 50, 17, 7, 113, 21, 40, 127, 77, 44, 163, 47, 111, 8, 76, 230, 63, 188, 206, 84, 72, 71, 68, 159, 148, 151, 152, 112, 149, 207, 4, 45, 79, 94, 83, 99, 102, 87, 69, 97, 86, 90, 171, 92, 28, 78, 150, 96, 210, 157, 82, 160, 101, 189, 162, 9, 48, 49, 13, 26, 51, 123, 114, 153, 165, 14, 227, 202, 55, 116, 125, 57, 142, 103, 204, 128, 109, 216, 110, 141, 226, 31, 23, 32, 34, 39, 119, 80, 42, 106, 203, 143, 154, 209, 43, 172, 208, 164, 251, 146, 213, 241, 223, 138, 232, 231, 242, 158, 100, 117, 224, 115, 118, 133, 235, 166, 233, 237, 249, 98, 53, 170, 161, 120, 174, 169, 181, 173, 177, 192, 179, 89, 130, 193, 156, 184, 121, 167, 88, 107, 211, 124, 191, 212, 136, 134, 129, 91, 131, 54, 93, 104, 105, 132, 139, 205, 214, 240, 236, 234, 243, 238, 122, 247, 52, 215, 228, 218, 217, 176, 182, 108, 168, 135, 197, 225, 254, 175, 244, 248, 239, 180, 229, 187, 256, 196, 201, 255, 198, 221, 252, 190, 246, 200, 219, 220, 222, 85, 183, 245, 253, 250, 137, 186, 194, 199, 178, 195, 185 ],
[ 24, 7, 70, 86, 4, 82, 49, 5, 13, 67, 32, 11, 80, 12, 1, 81, 25, 17, 83, 18, 26, 28, 173, 23, 156, 167, 71, 169, 90, 22, 34, 130, 98, 93, 37, 30, 21, 15, 42, 53, 40, 129, 41, 2, 50, 45, 46, 51, 88, 92, 107, 54, 105, 132, 57, 8, 48, 44, 61, 84, 79, 3, 155, 27, 99, 64, 33, 29, 89, 69, 170, 96, 157, 68, 10, 74, 62, 91, 78, 131, 95, 87, 100, 6, 228, 85, 246, 218, 239, 177, 245, 182, 180, 73, 97, 171, 181, 179, 161, 183, 191, 19, 104, 135, 185, 108, 186, 196, 9, 59, 16, 60, 31, 56, 117, 103, 212, 116, 106, 121, 197, 124, 14, 119, 109, 113, 35, 75, 168, 178, 195, 200, 134, 194, 187, 137, 220, 39, 126, 20, 38, 52, 123, 36, 102, 188, 72, 160, 147, 115, 189, 94, 152, 111, 159, 174, 192, 151, 101, 120, 184, 65, 47, 63, 145, 140, 175, 198, 176, 190, 193, 141, 172, 166, 205, 209, 244, 143, 240, 247, 248, 217, 249, 252, 215, 225, 255, 210, 136, 238, 250, 253, 222, 219, 254, 251, 221, 256, 201, 229, 231, 142, 43, 55, 127, 162, 66, 76, 144, 133, 138, 199, 202, 58, 203, 110, 163, 214, 236, 233, 241, 242, 118, 122, 204, 77, 112, 114, 213, 150, 230, 158, 232, 164, 148, 146, 206, 207, 226, 128, 235, 149, 153, 208, 216, 227, 139, 154, 165, 234, 224, 237, 243, 125, 223, 211 ]
]
];

/*
Return for eval
*/

return s;