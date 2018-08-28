s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S118-16,4,16-g81.m";
s`GaloisOrbits := [ Strings() | "256S118-16,4,16-g81-path23.m", "256S118-16,4,16-g81-path22.m", "256S118-16,4,16-g81-path25.m", "256S118-16,4,16-g81-path20.m", "256S118-16,4,16-g81-path26.m", "256S118-16,4,16-g81-path27.m", "256S118-16,4,16-g81-path28.m", "256S118-16,4,16-g81-path1.m", "256S118-16,4,16-g81-path29.m", "256S118-16,4,16-g81-path30.m", "256S118-16,4,16-g81-path31.m", "256S118-16,4,16-g81-path32.m" ];
s`Name := "256S118-16,4,16-g81";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 57, 26, 3, 46, 66, 71, 68, 4, 14, 5, 88, 91, 30, 95, 6, 101, 103, 65, 7, 109, 37, 104, 117, 121, 42, 123, 131, 133, 96, 48, 10, 128, 144, 147, 151, 143, 12, 157, 55, 152, 116, 62, 168, 122, 170, 15, 16, 141, 180, 17, 185, 187, 70, 189, 102, 149, 145, 41, 154, 20, 27, 21, 56, 81, 209, 22, 138, 100, 23, 87, 166, 24, 173, 219, 179, 25, 137, 94, 220, 134, 228, 221, 28, 226, 29, 233, 172, 148, 196, 194, 124, 32, 184, 33, 197, 112, 234, 230, 181, 35, 237, 36, 67, 120, 156, 45, 218, 125, 232, 212, 204, 130, 39, 249, 193, 210, 231, 78, 214, 136, 192, 164, 247, 216, 43, 44, 240, 253, 174, 238, 176, 47, 202, 150, 229, 211, 169, 114, 248, 50, 246, 51, 186, 160, 255, 79, 222, 53, 178, 54, 167, 200, 127, 73, 98, 74, 111, 242, 58, 59, 85, 60, 142, 61, 132, 251, 76, 63, 64, 198, 205, 225, 241, 191, 105, 223, 159, 162, 243, 69, 108, 213, 163, 190, 129, 72, 84, 244, 177, 75, 139, 107, 165, 77, 155, 236, 93, 80, 161, 82, 83, 106, 119, 86, 153, 135, 89, 90, 158, 92, 227, 254, 140, 199, 224, 206, 97, 99, 250, 252, 110, 207, 201, 239, 217, 256, 113, 115, 175, 118, 208, 235, 183, 195, 245, 126, 188, 182, 171, 146, 203, 215 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 56, 32, 12, 67, 22, 24, 78, 4, 84, 5, 92, 23, 29, 82, 69, 36, 33, 15, 110, 31, 8, 118, 122, 46, 126, 9, 134, 45, 62, 50, 41, 11, 148, 54, 51, 43, 158, 49, 13, 165, 25, 169, 60, 61, 105, 89, 47, 64, 107, 157, 188, 30, 136, 19, 195, 109, 74, 76, 127, 20, 205, 21, 75, 80, 203, 196, 83, 28, 77, 86, 207, 192, 93, 90, 59, 223, 88, 26, 225, 150, 97, 143, 99, 186, 229, 190, 183, 111, 119, 106, 58, 108, 63, 81, 103, 34, 238, 114, 115, 116, 113, 193, 104, 37, 155, 247, 128, 242, 38, 211, 141, 132, 124, 40, 117, 135, 72, 230, 131, 42, 87, 139, 140, 153, 145, 129, 120, 214, 149, 146, 138, 112, 144, 48, 100, 159, 166, 154, 137, 156, 142, 57, 151, 52, 243, 162, 163, 164, 161, 152, 55, 198, 250, 65, 239, 173, 174, 235, 187, 176, 236, 178, 209, 202, 227, 182, 237, 70, 254, 199, 215, 221, 101, 171, 66, 91, 68, 194, 130, 102, 71, 256, 200, 168, 251, 73, 170, 204, 79, 201, 181, 208, 85, 222, 160, 212, 224, 232, 96, 98, 175, 218, 244, 191, 226, 172, 177, 219, 125, 220, 94, 184, 253, 95, 231, 252, 197, 246, 147, 189, 216, 206, 234, 179, 241, 123, 240, 255, 245, 217, 228, 249, 121, 248, 185, 167, 133, 233, 180, 210, 213 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 58, 59, 63, 3, 23, 72, 73, 79, 82, 85, 89, 5, 78, 96, 98, 6, 14, 105, 107, 36, 113, 115, 8, 41, 74, 47, 132, 9, 137, 138, 142, 10, 145, 11, 18, 153, 155, 54, 161, 163, 13, 84, 33, 171, 172, 175, 177, 16, 181, 102, 17, 69, 130, 77, 193, 19, 75, 198, 199, 202, 203, 206, 207, 127, 210, 211, 22, 143, 186, 205, 216, 217, 24, 56, 187, 209, 93, 212, 125, 26, 83, 51, 230, 57, 213, 29, 67, 30, 35, 31, 235, 236, 237, 70, 111, 173, 189, 34, 240, 165, 123, 166, 119, 218, 245, 37, 124, 106, 129, 60, 38, 168, 251, 39, 185, 40, 46, 239, 135, 226, 225, 42, 191, 109, 76, 180, 44, 222, 45, 62, 196, 184, 149, 195, 183, 48, 53, 49, 223, 201, 178, 104, 159, 91, 219, 52, 256, 87, 232, 68, 86, 208, 55, 157, 158, 90, 228, 188, 136, 97, 160, 140, 80, 162, 61, 108, 116, 231, 121, 64, 169, 65, 190, 200, 192, 167, 66, 131, 141, 118, 249, 110, 71, 227, 246, 152, 182, 234, 243, 224, 250, 133, 176, 244, 204, 194, 95, 128, 81, 252, 197, 146, 170, 248, 92, 88, 214, 164, 101, 100, 99, 215, 94, 229, 144, 147, 134, 241, 150, 103, 233, 255, 114, 148, 112, 126, 174, 221, 117, 179, 247, 120, 154, 139, 122, 253, 254, 238, 156, 220, 151, 242 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 57, 26, 3, 46, 66, 71, 68, 4, 14, 5, 88, 91, 30, 95, 6, 101, 103, 65, 7, 109, 37, 104, 117, 121, 42, 123, 131, 133, 96, 48, 10, 128, 144, 147, 151, 143, 12, 157, 55, 152, 116, 62, 168, 122, 170, 15, 16, 141, 180, 17, 185, 187, 70, 189, 102, 149, 145, 41, 154, 20, 27, 21, 56, 81, 209, 22, 138, 100, 23, 87, 166, 24, 173, 219, 179, 25, 137, 94, 220, 134, 228, 221, 28, 226, 29, 233, 172, 148, 196, 194, 124, 32, 184, 33, 197, 112, 234, 230, 181, 35, 237, 36, 67, 120, 156, 45, 218, 125, 232, 212, 204, 130, 39, 249, 193, 210, 231, 78, 214, 136, 192, 164, 247, 216, 43, 44, 240, 253, 174, 238, 176, 47, 202, 150, 229, 211, 169, 114, 248, 50, 246, 51, 186, 160, 255, 79, 222, 53, 178, 54, 167, 200, 127, 73, 98, 74, 111, 242, 58, 59, 85, 60, 142, 61, 132, 251, 76, 63, 64, 198, 205, 225, 241, 191, 105, 223, 159, 162, 243, 69, 108, 213, 163, 190, 129, 72, 84, 244, 177, 75, 139, 107, 165, 77, 155, 236, 93, 80, 161, 82, 83, 106, 119, 86, 153, 135, 89, 90, 158, 92, 227, 254, 140, 199, 224, 206, 97, 99, 250, 252, 110, 207, 201, 239, 217, 256, 113, 115, 175, 118, 208, 235, 183, 195, 245, 126, 188, 182, 171, 146, 203, 215 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 56, 32, 12, 67, 22, 24, 78, 4, 84, 5, 92, 23, 29, 82, 69, 36, 33, 15, 110, 31, 8, 118, 122, 46, 126, 9, 134, 45, 62, 50, 41, 11, 148, 54, 51, 43, 158, 49, 13, 165, 25, 169, 60, 61, 105, 89, 47, 64, 107, 157, 188, 30, 136, 19, 195, 109, 74, 76, 127, 20, 205, 21, 75, 80, 203, 196, 83, 28, 77, 86, 207, 192, 93, 90, 59, 223, 88, 26, 225, 150, 97, 143, 99, 186, 229, 190, 183, 111, 119, 106, 58, 108, 63, 81, 103, 34, 238, 114, 115, 116, 113, 193, 104, 37, 155, 247, 128, 242, 38, 211, 141, 132, 124, 40, 117, 135, 72, 230, 131, 42, 87, 139, 140, 153, 145, 129, 120, 214, 149, 146, 138, 112, 144, 48, 100, 159, 166, 154, 137, 156, 142, 57, 151, 52, 243, 162, 163, 164, 161, 152, 55, 198, 250, 65, 239, 173, 174, 235, 187, 176, 236, 178, 209, 202, 227, 182, 237, 70, 254, 199, 215, 221, 101, 171, 66, 91, 68, 194, 130, 102, 71, 256, 200, 168, 251, 73, 170, 204, 79, 201, 181, 208, 85, 222, 160, 212, 224, 232, 96, 98, 175, 218, 244, 191, 226, 172, 177, 219, 125, 220, 94, 184, 253, 95, 231, 252, 197, 246, 147, 189, 216, 206, 234, 179, 241, 123, 240, 255, 245, 217, 228, 249, 121, 248, 185, 167, 133, 233, 180, 210, 213 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 58, 59, 63, 3, 23, 72, 73, 79, 82, 85, 89, 5, 78, 96, 98, 6, 14, 105, 107, 36, 113, 115, 8, 41, 74, 47, 132, 9, 137, 138, 142, 10, 145, 11, 18, 153, 155, 54, 161, 163, 13, 84, 33, 171, 172, 175, 177, 16, 181, 102, 17, 69, 130, 77, 193, 19, 75, 198, 199, 202, 203, 206, 207, 127, 210, 211, 22, 143, 186, 205, 216, 217, 24, 56, 187, 209, 93, 212, 125, 26, 83, 51, 230, 57, 213, 29, 67, 30, 35, 31, 235, 236, 237, 70, 111, 173, 189, 34, 240, 165, 123, 166, 119, 218, 245, 37, 124, 106, 129, 60, 38, 168, 251, 39, 185, 40, 46, 239, 135, 226, 225, 42, 191, 109, 76, 180, 44, 222, 45, 62, 196, 184, 149, 195, 183, 48, 53, 49, 223, 201, 178, 104, 159, 91, 219, 52, 256, 87, 232, 68, 86, 208, 55, 157, 158, 90, 228, 188, 136, 97, 160, 140, 80, 162, 61, 108, 116, 231, 121, 64, 169, 65, 190, 200, 192, 167, 66, 131, 141, 118, 249, 110, 71, 227, 246, 152, 182, 234, 243, 224, 250, 133, 176, 244, 204, 194, 95, 128, 81, 252, 197, 146, 170, 248, 92, 88, 214, 164, 101, 100, 99, 215, 94, 229, 144, 147, 134, 241, 150, 103, 233, 255, 114, 148, 112, 126, 174, 221, 117, 179, 247, 120, 154, 139, 122, 253, 254, 238, 156, 220, 151, 242 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 60, 61, 64, 14, 4, 74, 76, 80, 83, 86, 90, 16, 75, 97, 99, 27, 7, 106, 108, 8, 114, 116, 35, 9, 127, 11, 72, 39, 139, 140, 120, 18, 146, 44, 12, 154, 156, 13, 162, 164, 53, 77, 15, 173, 174, 176, 178, 56, 182, 183, 32, 19, 117, 21, 194, 67, 20, 200, 168, 170, 204, 181, 208, 132, 160, 212, 78, 214, 215, 201, 175, 218, 84, 25, 221, 222, 26, 224, 211, 92, 28, 43, 231, 169, 232, 82, 30, 69, 31, 36, 189, 216, 206, 195, 34, 235, 171, 110, 241, 152, 242, 55, 37, 244, 217, 118, 38, 58, 40, 105, 122, 250, 167, 46, 199, 126, 41, 179, 42, 94, 220, 134, 91, 81, 205, 227, 62, 177, 50, 47, 71, 254, 48, 102, 70, 148, 49, 54, 219, 73, 209, 119, 52, 223, 191, 158, 213, 192, 197, 136, 207, 85, 165, 57, 151, 59, 253, 101, 87, 143, 243, 145, 203, 163, 89, 63, 113, 252, 247, 107, 65, 157, 66, 251, 68, 198, 188, 135, 129, 104, 248, 103, 109, 184, 228, 166, 237, 147, 255, 125, 185, 230, 236, 245, 79, 130, 150, 124, 196, 133, 256, 138, 239, 121, 88, 93, 96, 161, 190, 229, 186, 98, 225, 95, 149, 112, 131, 123, 100, 111, 246, 210, 115, 144, 238, 141, 187, 172, 193, 202, 249, 155, 137, 153, 128, 233, 180, 234, 142, 226, 159, 240 ],
[ 87, 26, 179, 139, 30, 165, 170, 62, 48, 176, 8, 216, 141, 68, 241, 65, 155, 88, 5, 126, 81, 63, 166, 100, 57, 18, 154, 60, 118, 56, 11, 242, 142, 94, 204, 80, 219, 130, 205, 13, 73, 240, 213, 143, 198, 144, 96, 46, 40, 197, 251, 150, 64, 108, 238, 19, 16, 223, 124, 82, 184, 31, 75, 54, 25, 164, 231, 1, 133, 173, 21, 171, 39, 98, 107, 177, 95, 129, 97, 35, 84, 106, 119, 71, 174, 225, 14, 2, 122, 180, 37, 237, 181, 103, 24, 44, 203, 132, 183, 77, 162, 189, 220, 91, 191, 28, 22, 53, 158, 187, 172, 153, 121, 228, 249, 233, 227, 83, 29, 135, 115, 59, 42, 89, 256, 78, 235, 193, 20, 128, 123, 186, 67, 120, 156, 243, 112, 248, 27, 246, 49, 17, 47, 9, 247, 253, 55, 178, 222, 151, 229, 147, 234, 4, 33, 134, 230, 196, 109, 239, 218, 66, 245, 101, 23, 6, 224, 217, 252, 3, 127, 110, 102, 207, 182, 12, 201, 149, 7, 61, 92, 236, 215, 90, 244, 74, 111, 250, 70, 199, 58, 210, 38, 254, 99, 159, 43, 51, 188, 211, 209, 160, 214, 36, 41, 175, 221, 226, 76, 136, 167, 232, 50, 79, 195, 10, 185, 163, 104, 34, 85, 148, 105, 200, 208, 86, 194, 116, 52, 169, 69, 125, 114, 137, 72, 206, 93, 152, 255, 131, 32, 15, 192, 168, 161, 146, 138, 145, 113, 190, 45, 157, 140, 117, 202, 212 ],
[ 88, 144, 11, 56, 31, 68, 62, 220, 193, 40, 49, 141, 229, 26, 25, 2, 170, 48, 162, 84, 14, 154, 87, 19, 18, 104, 5, 77, 166, 164, 94, 16, 179, 159, 91, 219, 254, 113, 123, 131, 240, 69, 47, 9, 216, 130, 46, 152, 150, 44, 176, 252, 147, 238, 228, 8, 244, 89, 7, 242, 57, 13, 90, 142, 217, 110, 189, 102, 173, 178, 248, 205, 27, 129, 139, 71, 30, 21, 201, 107, 247, 24, 165, 1, 23, 95, 70, 37, 3, 65, 234, 34, 103, 156, 114, 207, 106, 208, 119, 116, 111, 222, 158, 227, 59, 241, 61, 155, 50, 137, 153, 157, 93, 80, 92, 204, 133, 134, 135, 251, 161, 232, 212, 256, 35, 38, 73, 115, 128, 192, 67, 126, 203, 210, 243, 66, 145, 12, 197, 96, 42, 146, 85, 55, 10, 143, 255, 52, 151, 200, 230, 233, 138, 213, 140, 198, 132, 202, 239, 214, 149, 108, 148, 64, 211, 224, 171, 41, 74, 186, 187, 32, 191, 122, 221, 28, 33, 180, 98, 51, 209, 22, 53, 45, 39, 86, 15, 105, 223, 58, 196, 101, 136, 231, 54, 43, 218, 250, 78, 235, 81, 185, 76, 63, 4, 75, 6, 100, 17, 182, 237, 36, 245, 60, 118, 82, 83, 226, 112, 120, 124, 184, 109, 181, 117, 194, 253, 190, 167, 236, 79, 195, 188, 169, 172, 174, 177, 160, 168, 125, 249, 121, 206, 29, 225, 127, 99, 215, 163, 20, 199, 175, 72, 246, 97, 183 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 57, 26, 3, 46, 66, 71, 68, 4, 14, 5, 88, 91, 30, 95, 6, 101, 103, 65, 7, 109, 37, 104, 117, 121, 42, 123, 131, 133, 96, 48, 10, 128, 144, 147, 151, 143, 12, 157, 55, 152, 116, 62, 168, 122, 170, 15, 16, 141, 180, 17, 185, 187, 70, 189, 102, 149, 145, 41, 154, 20, 27, 21, 56, 81, 209, 22, 138, 100, 23, 87, 166, 24, 173, 219, 179, 25, 137, 94, 220, 134, 228, 221, 28, 226, 29, 233, 172, 148, 196, 194, 124, 32, 184, 33, 197, 112, 234, 230, 181, 35, 237, 36, 67, 120, 156, 45, 218, 125, 232, 212, 204, 130, 39, 249, 193, 210, 231, 78, 214, 136, 192, 164, 247, 216, 43, 44, 240, 253, 174, 238, 176, 47, 202, 150, 229, 211, 169, 114, 248, 50, 246, 51, 186, 160, 255, 79, 222, 53, 178, 54, 167, 200, 127, 73, 98, 74, 111, 242, 58, 59, 85, 60, 142, 61, 132, 251, 76, 63, 64, 198, 205, 225, 241, 191, 105, 223, 159, 162, 243, 69, 108, 213, 163, 190, 129, 72, 84, 244, 177, 75, 139, 107, 165, 77, 155, 236, 93, 80, 161, 82, 83, 106, 119, 86, 153, 135, 89, 90, 158, 92, 227, 254, 140, 199, 224, 206, 97, 99, 250, 252, 110, 207, 201, 239, 217, 256, 113, 115, 175, 118, 208, 235, 183, 195, 245, 126, 188, 182, 171, 146, 203, 215 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 56, 32, 12, 67, 22, 24, 78, 4, 84, 5, 92, 23, 29, 82, 69, 36, 33, 15, 110, 31, 8, 118, 122, 46, 126, 9, 134, 45, 62, 50, 41, 11, 148, 54, 51, 43, 158, 49, 13, 165, 25, 169, 60, 61, 105, 89, 47, 64, 107, 157, 188, 30, 136, 19, 195, 109, 74, 76, 127, 20, 205, 21, 75, 80, 203, 196, 83, 28, 77, 86, 207, 192, 93, 90, 59, 223, 88, 26, 225, 150, 97, 143, 99, 186, 229, 190, 183, 111, 119, 106, 58, 108, 63, 81, 103, 34, 238, 114, 115, 116, 113, 193, 104, 37, 155, 247, 128, 242, 38, 211, 141, 132, 124, 40, 117, 135, 72, 230, 131, 42, 87, 139, 140, 153, 145, 129, 120, 214, 149, 146, 138, 112, 144, 48, 100, 159, 166, 154, 137, 156, 142, 57, 151, 52, 243, 162, 163, 164, 161, 152, 55, 198, 250, 65, 239, 173, 174, 235, 187, 176, 236, 178, 209, 202, 227, 182, 237, 70, 254, 199, 215, 221, 101, 171, 66, 91, 68, 194, 130, 102, 71, 256, 200, 168, 251, 73, 170, 204, 79, 201, 181, 208, 85, 222, 160, 212, 224, 232, 96, 98, 175, 218, 244, 191, 226, 172, 177, 219, 125, 220, 94, 184, 253, 95, 231, 252, 197, 246, 147, 189, 216, 206, 234, 179, 241, 123, 240, 255, 245, 217, 228, 249, 121, 248, 185, 167, 133, 233, 180, 210, 213 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 58, 59, 63, 3, 23, 72, 73, 79, 82, 85, 89, 5, 78, 96, 98, 6, 14, 105, 107, 36, 113, 115, 8, 41, 74, 47, 132, 9, 137, 138, 142, 10, 145, 11, 18, 153, 155, 54, 161, 163, 13, 84, 33, 171, 172, 175, 177, 16, 181, 102, 17, 69, 130, 77, 193, 19, 75, 198, 199, 202, 203, 206, 207, 127, 210, 211, 22, 143, 186, 205, 216, 217, 24, 56, 187, 209, 93, 212, 125, 26, 83, 51, 230, 57, 213, 29, 67, 30, 35, 31, 235, 236, 237, 70, 111, 173, 189, 34, 240, 165, 123, 166, 119, 218, 245, 37, 124, 106, 129, 60, 38, 168, 251, 39, 185, 40, 46, 239, 135, 226, 225, 42, 191, 109, 76, 180, 44, 222, 45, 62, 196, 184, 149, 195, 183, 48, 53, 49, 223, 201, 178, 104, 159, 91, 219, 52, 256, 87, 232, 68, 86, 208, 55, 157, 158, 90, 228, 188, 136, 97, 160, 140, 80, 162, 61, 108, 116, 231, 121, 64, 169, 65, 190, 200, 192, 167, 66, 131, 141, 118, 249, 110, 71, 227, 246, 152, 182, 234, 243, 224, 250, 133, 176, 244, 204, 194, 95, 128, 81, 252, 197, 146, 170, 248, 92, 88, 214, 164, 101, 100, 99, 215, 94, 229, 144, 147, 134, 241, 150, 103, 233, 255, 114, 148, 112, 126, 174, 221, 117, 179, 247, 120, 154, 139, 122, 253, 254, 238, 156, 220, 151, 242 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 60, 61, 64, 14, 4, 74, 76, 80, 83, 86, 90, 16, 75, 97, 99, 27, 7, 106, 108, 8, 114, 116, 35, 9, 127, 11, 72, 39, 139, 140, 120, 18, 146, 44, 12, 154, 156, 13, 162, 164, 53, 77, 15, 173, 174, 176, 178, 56, 182, 183, 32, 19, 117, 21, 194, 67, 20, 200, 168, 170, 204, 181, 208, 132, 160, 212, 78, 214, 215, 201, 175, 218, 84, 25, 221, 222, 26, 224, 211, 92, 28, 43, 231, 169, 232, 82, 30, 69, 31, 36, 189, 216, 206, 195, 34, 235, 171, 110, 241, 152, 242, 55, 37, 244, 217, 118, 38, 58, 40, 105, 122, 250, 167, 46, 199, 126, 41, 179, 42, 94, 220, 134, 91, 81, 205, 227, 62, 177, 50, 47, 71, 254, 48, 102, 70, 148, 49, 54, 219, 73, 209, 119, 52, 223, 191, 158, 213, 192, 197, 136, 207, 85, 165, 57, 151, 59, 253, 101, 87, 143, 243, 145, 203, 163, 89, 63, 113, 252, 247, 107, 65, 157, 66, 251, 68, 198, 188, 135, 129, 104, 248, 103, 109, 184, 228, 166, 237, 147, 255, 125, 185, 230, 236, 245, 79, 130, 150, 124, 196, 133, 256, 138, 239, 121, 88, 93, 96, 161, 190, 229, 186, 98, 225, 95, 149, 112, 131, 123, 100, 111, 246, 210, 115, 144, 238, 141, 187, 172, 193, 202, 249, 155, 137, 153, 128, 233, 180, 234, 142, 226, 159, 240 ],
[ 126, 242, 223, 171, 39, 44, 191, 139, 197, 112, 122, 234, 170, 129, 127, 110, 92, 241, 106, 51, 188, 136, 47, 10, 111, 81, 235, 251, 16, 60, 154, 72, 93, 249, 131, 42, 87, 186, 160, 247, 255, 216, 58, 158, 148, 213, 159, 57, 179, 105, 149, 245, 212, 125, 26, 41, 22, 116, 250, 239, 35, 124, 233, 56, 75, 38, 13, 221, 49, 166, 214, 194, 146, 137, 192, 67, 12, 45, 254, 24, 97, 198, 25, 190, 253, 3, 174, 71, 199, 36, 256, 193, 130, 30, 74, 33, 55, 142, 84, 132, 128, 165, 121, 68, 114, 202, 228, 5, 70, 243, 210, 80, 78, 225, 20, 226, 161, 145, 138, 62, 82, 206, 244, 182, 73, 230, 117, 98, 252, 96, 176, 153, 208, 195, 183, 48, 164, 172, 175, 53, 248, 101, 17, 65, 187, 54, 215, 113, 115, 8, 218, 88, 162, 236, 66, 11, 104, 181, 237, 108, 15, 100, 32, 95, 185, 168, 141, 109, 37, 76, 52, 211, 240, 169, 150, 61, 167, 14, 201, 173, 6, 120, 89, 189, 196, 155, 224, 147, 123, 238, 133, 144, 143, 163, 59, 102, 107, 103, 135, 40, 69, 220, 227, 77, 140, 156, 246, 7, 200, 83, 119, 205, 63, 152, 21, 90, 180, 27, 232, 19, 157, 1, 231, 118, 50, 43, 18, 9, 31, 222, 86, 207, 46, 204, 151, 229, 23, 99, 94, 217, 203, 79, 29, 184, 4, 219, 209, 177, 28, 134, 34, 178, 91, 2, 64, 85 ],
[ 254, 228, 150, 220, 156, 222, 229, 251, 66, 67, 200, 69, 171, 227, 48, 55, 86, 233, 155, 88, 104, 245, 178, 108, 152, 253, 94, 164, 181, 142, 198, 144, 208, 168, 169, 157, 127, 103, 36, 189, 35, 191, 130, 136, 24, 101, 192, 188, 235, 193, 77, 221, 97, 214, 58, 120, 166, 11, 13, 161, 29, 167, 217, 143, 165, 145, 109, 184, 196, 51, 118, 56, 31, 115, 218, 215, 64, 26, 247, 57, 119, 162, 237, 37, 70, 80, 180, 246, 49, 83, 74, 239, 202, 250, 107, 68, 249, 116, 243, 63, 138, 45, 185, 72, 62, 163, 244, 96, 9, 10, 12, 126, 158, 61, 159, 90, 76, 182, 206, 78, 151, 54, 219, 53, 234, 93, 5, 34, 92, 111, 223, 113, 71, 22, 75, 137, 40, 42, 226, 6, 173, 85, 87, 190, 131, 23, 106, 175, 236, 172, 174, 105, 141, 225, 207, 20, 38, 39, 41, 242, 230, 140, 252, 146, 177, 209, 15, 125, 128, 95, 25, 2, 43, 195, 256, 30, 98, 176, 100, 28, 170, 213, 255, 82, 212, 114, 18, 7, 50, 3, 47, 153, 110, 201, 160, 46, 194, 84, 14, 32, 99, 123, 248, 65, 8, 197, 102, 204, 186, 154, 33, 112, 117, 121, 210, 19, 211, 231, 132, 199, 183, 216, 44, 17, 203, 79, 205, 89, 187, 122, 81, 238, 59, 129, 16, 232, 179, 60, 240, 91, 148, 149, 139, 224, 133, 27, 135, 134, 52, 1, 21, 124, 4, 73, 241, 147 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 57, 26, 3, 46, 66, 71, 68, 4, 14, 5, 88, 91, 30, 95, 6, 101, 103, 65, 7, 109, 37, 104, 117, 121, 42, 123, 131, 133, 96, 48, 10, 128, 144, 147, 151, 143, 12, 157, 55, 152, 116, 62, 168, 122, 170, 15, 16, 141, 180, 17, 185, 187, 70, 189, 102, 149, 145, 41, 154, 20, 27, 21, 56, 81, 209, 22, 138, 100, 23, 87, 166, 24, 173, 219, 179, 25, 137, 94, 220, 134, 228, 221, 28, 226, 29, 233, 172, 148, 196, 194, 124, 32, 184, 33, 197, 112, 234, 230, 181, 35, 237, 36, 67, 120, 156, 45, 218, 125, 232, 212, 204, 130, 39, 249, 193, 210, 231, 78, 214, 136, 192, 164, 247, 216, 43, 44, 240, 253, 174, 238, 176, 47, 202, 150, 229, 211, 169, 114, 248, 50, 246, 51, 186, 160, 255, 79, 222, 53, 178, 54, 167, 200, 127, 73, 98, 74, 111, 242, 58, 59, 85, 60, 142, 61, 132, 251, 76, 63, 64, 198, 205, 225, 241, 191, 105, 223, 159, 162, 243, 69, 108, 213, 163, 190, 129, 72, 84, 244, 177, 75, 139, 107, 165, 77, 155, 236, 93, 80, 161, 82, 83, 106, 119, 86, 153, 135, 89, 90, 158, 92, 227, 254, 140, 199, 224, 206, 97, 99, 250, 252, 110, 207, 201, 239, 217, 256, 113, 115, 175, 118, 208, 235, 183, 195, 245, 126, 188, 182, 171, 146, 203, 215 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 56, 32, 12, 67, 22, 24, 78, 4, 84, 5, 92, 23, 29, 82, 69, 36, 33, 15, 110, 31, 8, 118, 122, 46, 126, 9, 134, 45, 62, 50, 41, 11, 148, 54, 51, 43, 158, 49, 13, 165, 25, 169, 60, 61, 105, 89, 47, 64, 107, 157, 188, 30, 136, 19, 195, 109, 74, 76, 127, 20, 205, 21, 75, 80, 203, 196, 83, 28, 77, 86, 207, 192, 93, 90, 59, 223, 88, 26, 225, 150, 97, 143, 99, 186, 229, 190, 183, 111, 119, 106, 58, 108, 63, 81, 103, 34, 238, 114, 115, 116, 113, 193, 104, 37, 155, 247, 128, 242, 38, 211, 141, 132, 124, 40, 117, 135, 72, 230, 131, 42, 87, 139, 140, 153, 145, 129, 120, 214, 149, 146, 138, 112, 144, 48, 100, 159, 166, 154, 137, 156, 142, 57, 151, 52, 243, 162, 163, 164, 161, 152, 55, 198, 250, 65, 239, 173, 174, 235, 187, 176, 236, 178, 209, 202, 227, 182, 237, 70, 254, 199, 215, 221, 101, 171, 66, 91, 68, 194, 130, 102, 71, 256, 200, 168, 251, 73, 170, 204, 79, 201, 181, 208, 85, 222, 160, 212, 224, 232, 96, 98, 175, 218, 244, 191, 226, 172, 177, 219, 125, 220, 94, 184, 253, 95, 231, 252, 197, 246, 147, 189, 216, 206, 234, 179, 241, 123, 240, 255, 245, 217, 228, 249, 121, 248, 185, 167, 133, 233, 180, 210, 213 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 58, 59, 63, 3, 23, 72, 73, 79, 82, 85, 89, 5, 78, 96, 98, 6, 14, 105, 107, 36, 113, 115, 8, 41, 74, 47, 132, 9, 137, 138, 142, 10, 145, 11, 18, 153, 155, 54, 161, 163, 13, 84, 33, 171, 172, 175, 177, 16, 181, 102, 17, 69, 130, 77, 193, 19, 75, 198, 199, 202, 203, 206, 207, 127, 210, 211, 22, 143, 186, 205, 216, 217, 24, 56, 187, 209, 93, 212, 125, 26, 83, 51, 230, 57, 213, 29, 67, 30, 35, 31, 235, 236, 237, 70, 111, 173, 189, 34, 240, 165, 123, 166, 119, 218, 245, 37, 124, 106, 129, 60, 38, 168, 251, 39, 185, 40, 46, 239, 135, 226, 225, 42, 191, 109, 76, 180, 44, 222, 45, 62, 196, 184, 149, 195, 183, 48, 53, 49, 223, 201, 178, 104, 159, 91, 219, 52, 256, 87, 232, 68, 86, 208, 55, 157, 158, 90, 228, 188, 136, 97, 160, 140, 80, 162, 61, 108, 116, 231, 121, 64, 169, 65, 190, 200, 192, 167, 66, 131, 141, 118, 249, 110, 71, 227, 246, 152, 182, 234, 243, 224, 250, 133, 176, 244, 204, 194, 95, 128, 81, 252, 197, 146, 170, 248, 92, 88, 214, 164, 101, 100, 99, 215, 94, 229, 144, 147, 134, 241, 150, 103, 233, 255, 114, 148, 112, 126, 174, 221, 117, 179, 247, 120, 154, 139, 122, 253, 254, 238, 156, 220, 151, 242 ]:
 Order := 256 > |
[ 99, 29, 183, 212, 218, 232, 195, 64, 6, 118, 86, 119, 120, 215, 145, 163, 247, 83, 80, 59, 113, 124, 256, 121, 161, 178, 125, 131, 123, 204, 108, 138, 248, 17, 54, 53, 152, 1, 165, 24, 166, 167, 185, 225, 244, 23, 226, 227, 156, 168, 217, 45, 135, 134, 192, 245, 176, 84, 50, 71, 197, 208, 234, 137, 216, 22, 35, 181, 36, 37, 170, 85, 15, 174, 122, 241, 249, 89, 223, 105, 179, 42, 240, 115, 193, 38, 237, 222, 43, 213, 61, 149, 148, 229, 231, 205, 41, 49, 40, 133, 75, 104, 33, 55, 21, 81, 112, 153, 3, 155, 142, 246, 66, 164, 101, 162, 114, 147, 238, 202, 2, 87, 5, 68, 173, 100, 207, 14, 95, 233, 200, 221, 127, 224, 211, 92, 16, 132, 65, 186, 77, 255, 73, 254, 74, 98, 140, 194, 117, 69, 51, 136, 25, 57, 160, 239, 10, 198, 251, 190, 103, 220, 34, 94, 210, 243, 236, 60, 12, 143, 177, 27, 201, 154, 129, 20, 159, 109, 96, 252, 187, 111, 91, 230, 106, 13, 4, 63, 76, 107, 180, 93, 228, 116, 219, 7, 8, 206, 28, 175, 242, 44, 191, 58, 32, 110, 130, 128, 158, 250, 102, 189, 31, 39, 141, 78, 144, 9, 90, 150, 139, 196, 184, 70, 52, 151, 157, 97, 67, 235, 72, 11, 214, 253, 209, 126, 172, 146, 47, 56, 19, 30, 199, 48, 46, 79, 26, 88, 18, 82, 182, 171, 203, 169, 188, 62 ],
[ 58, 137, 78, 96, 172, 127, 20, 240, 202, 15, 109, 32, 256, 105, 181, 205, 235, 153, 40, 210, 216, 251, 72, 250, 73, 128, 143, 57, 45, 141, 123, 237, 171, 136, 27, 4, 248, 236, 43, 157, 50, 215, 222, 59, 223, 239, 89, 249, 232, 178, 191, 93, 3, 7, 217, 187, 91, 160, 80, 233, 190, 196, 30, 114, 219, 152, 28, 9, 82, 122, 189, 234, 133, 254, 198, 253, 199, 243, 95, 117, 173, 65, 51, 176, 170, 140, 46, 38, 204, 188, 67, 84, 21, 213, 11, 147, 142, 81, 17, 62, 55, 124, 192, 247, 255, 228, 19, 116, 79, 113, 115, 195, 86, 129, 208, 126, 44, 14, 1, 162, 201, 74, 214, 132, 83, 138, 112, 175, 145, 245, 99, 227, 149, 10, 12, 85, 206, 108, 101, 110, 169, 8, 238, 121, 64, 111, 36, 16, 25, 98, 92, 244, 182, 66, 31, 164, 107, 161, 163, 119, 24, 241, 77, 242, 18, 2, 94, 156, 63, 34, 42, 230, 150, 167, 180, 151, 87, 224, 103, 26, 134, 165, 23, 88, 120, 71, 252, 130, 229, 193, 125, 207, 218, 47, 6, 203, 221, 49, 159, 220, 246, 209, 100, 194, 231, 166, 179, 146, 68, 54, 39, 29, 174, 155, 33, 52, 139, 61, 69, 197, 200, 211, 212, 41, 56, 5, 102, 104, 186, 226, 148, 75, 37, 183, 131, 184, 135, 35, 177, 97, 185, 168, 53, 154, 90, 144, 106, 60, 76, 158, 13, 225, 48, 70, 118, 22 ],
[ 88, 144, 11, 56, 31, 68, 62, 220, 193, 40, 49, 141, 229, 26, 25, 2, 170, 48, 162, 84, 14, 154, 87, 19, 18, 104, 5, 77, 166, 164, 94, 16, 179, 159, 91, 219, 254, 113, 123, 131, 240, 69, 47, 9, 216, 130, 46, 152, 150, 44, 176, 252, 147, 238, 228, 8, 244, 89, 7, 242, 57, 13, 90, 142, 217, 110, 189, 102, 173, 178, 248, 205, 27, 129, 139, 71, 30, 21, 201, 107, 247, 24, 165, 1, 23, 95, 70, 37, 3, 65, 234, 34, 103, 156, 114, 207, 106, 208, 119, 116, 111, 222, 158, 227, 59, 241, 61, 155, 50, 137, 153, 157, 93, 80, 92, 204, 133, 134, 135, 251, 161, 232, 212, 256, 35, 38, 73, 115, 128, 192, 67, 126, 203, 210, 243, 66, 145, 12, 197, 96, 42, 146, 85, 55, 10, 143, 255, 52, 151, 200, 230, 233, 138, 213, 140, 198, 132, 202, 239, 214, 149, 108, 148, 64, 211, 224, 171, 41, 74, 186, 187, 32, 191, 122, 221, 28, 33, 180, 98, 51, 209, 22, 53, 45, 39, 86, 15, 105, 223, 58, 196, 101, 136, 231, 54, 43, 218, 250, 78, 235, 81, 185, 76, 63, 4, 75, 6, 100, 17, 182, 237, 36, 245, 60, 118, 82, 83, 226, 112, 120, 124, 184, 109, 181, 117, 194, 253, 190, 167, 236, 79, 195, 188, 169, 172, 174, 177, 160, 168, 125, 249, 121, 206, 29, 225, 127, 99, 215, 163, 20, 199, 175, 72, 246, 97, 183 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 57, 26, 3, 46, 66, 71, 68, 4, 14, 5, 88, 91, 30, 95, 6, 101, 103, 65, 7, 109, 37, 104, 117, 121, 42, 123, 131, 133, 96, 48, 10, 128, 144, 147, 151, 143, 12, 157, 55, 152, 116, 62, 168, 122, 170, 15, 16, 141, 180, 17, 185, 187, 70, 189, 102, 149, 145, 41, 154, 20, 27, 21, 56, 81, 209, 22, 138, 100, 23, 87, 166, 24, 173, 219, 179, 25, 137, 94, 220, 134, 228, 221, 28, 226, 29, 233, 172, 148, 196, 194, 124, 32, 184, 33, 197, 112, 234, 230, 181, 35, 237, 36, 67, 120, 156, 45, 218, 125, 232, 212, 204, 130, 39, 249, 193, 210, 231, 78, 214, 136, 192, 164, 247, 216, 43, 44, 240, 253, 174, 238, 176, 47, 202, 150, 229, 211, 169, 114, 248, 50, 246, 51, 186, 160, 255, 79, 222, 53, 178, 54, 167, 200, 127, 73, 98, 74, 111, 242, 58, 59, 85, 60, 142, 61, 132, 251, 76, 63, 64, 198, 205, 225, 241, 191, 105, 223, 159, 162, 243, 69, 108, 213, 163, 190, 129, 72, 84, 244, 177, 75, 139, 107, 165, 77, 155, 236, 93, 80, 161, 82, 83, 106, 119, 86, 153, 135, 89, 90, 158, 92, 227, 254, 140, 199, 224, 206, 97, 99, 250, 252, 110, 207, 201, 239, 217, 256, 113, 115, 175, 118, 208, 235, 183, 195, 245, 126, 188, 182, 171, 146, 203, 215 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 56, 32, 12, 67, 22, 24, 78, 4, 84, 5, 92, 23, 29, 82, 69, 36, 33, 15, 110, 31, 8, 118, 122, 46, 126, 9, 134, 45, 62, 50, 41, 11, 148, 54, 51, 43, 158, 49, 13, 165, 25, 169, 60, 61, 105, 89, 47, 64, 107, 157, 188, 30, 136, 19, 195, 109, 74, 76, 127, 20, 205, 21, 75, 80, 203, 196, 83, 28, 77, 86, 207, 192, 93, 90, 59, 223, 88, 26, 225, 150, 97, 143, 99, 186, 229, 190, 183, 111, 119, 106, 58, 108, 63, 81, 103, 34, 238, 114, 115, 116, 113, 193, 104, 37, 155, 247, 128, 242, 38, 211, 141, 132, 124, 40, 117, 135, 72, 230, 131, 42, 87, 139, 140, 153, 145, 129, 120, 214, 149, 146, 138, 112, 144, 48, 100, 159, 166, 154, 137, 156, 142, 57, 151, 52, 243, 162, 163, 164, 161, 152, 55, 198, 250, 65, 239, 173, 174, 235, 187, 176, 236, 178, 209, 202, 227, 182, 237, 70, 254, 199, 215, 221, 101, 171, 66, 91, 68, 194, 130, 102, 71, 256, 200, 168, 251, 73, 170, 204, 79, 201, 181, 208, 85, 222, 160, 212, 224, 232, 96, 98, 175, 218, 244, 191, 226, 172, 177, 219, 125, 220, 94, 184, 253, 95, 231, 252, 197, 246, 147, 189, 216, 206, 234, 179, 241, 123, 240, 255, 245, 217, 228, 249, 121, 248, 185, 167, 133, 233, 180, 210, 213 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 58, 59, 63, 3, 23, 72, 73, 79, 82, 85, 89, 5, 78, 96, 98, 6, 14, 105, 107, 36, 113, 115, 8, 41, 74, 47, 132, 9, 137, 138, 142, 10, 145, 11, 18, 153, 155, 54, 161, 163, 13, 84, 33, 171, 172, 175, 177, 16, 181, 102, 17, 69, 130, 77, 193, 19, 75, 198, 199, 202, 203, 206, 207, 127, 210, 211, 22, 143, 186, 205, 216, 217, 24, 56, 187, 209, 93, 212, 125, 26, 83, 51, 230, 57, 213, 29, 67, 30, 35, 31, 235, 236, 237, 70, 111, 173, 189, 34, 240, 165, 123, 166, 119, 218, 245, 37, 124, 106, 129, 60, 38, 168, 251, 39, 185, 40, 46, 239, 135, 226, 225, 42, 191, 109, 76, 180, 44, 222, 45, 62, 196, 184, 149, 195, 183, 48, 53, 49, 223, 201, 178, 104, 159, 91, 219, 52, 256, 87, 232, 68, 86, 208, 55, 157, 158, 90, 228, 188, 136, 97, 160, 140, 80, 162, 61, 108, 116, 231, 121, 64, 169, 65, 190, 200, 192, 167, 66, 131, 141, 118, 249, 110, 71, 227, 246, 152, 182, 234, 243, 224, 250, 133, 176, 244, 204, 194, 95, 128, 81, 252, 197, 146, 170, 248, 92, 88, 214, 164, 101, 100, 99, 215, 94, 229, 144, 147, 134, 241, 150, 103, 233, 255, 114, 148, 112, 126, 174, 221, 117, 179, 247, 120, 154, 139, 122, 253, 254, 238, 156, 220, 151, 242 ]:
 Order := 256 > |
[ 99, 29, 183, 212, 218, 232, 195, 64, 6, 118, 86, 119, 120, 215, 145, 163, 247, 83, 80, 59, 113, 124, 256, 121, 161, 178, 125, 131, 123, 204, 108, 138, 248, 17, 54, 53, 152, 1, 165, 24, 166, 167, 185, 225, 244, 23, 226, 227, 156, 168, 217, 45, 135, 134, 192, 245, 176, 84, 50, 71, 197, 208, 234, 137, 216, 22, 35, 181, 36, 37, 170, 85, 15, 174, 122, 241, 249, 89, 223, 105, 179, 42, 240, 115, 193, 38, 237, 222, 43, 213, 61, 149, 148, 229, 231, 205, 41, 49, 40, 133, 75, 104, 33, 55, 21, 81, 112, 153, 3, 155, 142, 246, 66, 164, 101, 162, 114, 147, 238, 202, 2, 87, 5, 68, 173, 100, 207, 14, 95, 233, 200, 221, 127, 224, 211, 92, 16, 132, 65, 186, 77, 255, 73, 254, 74, 98, 140, 194, 117, 69, 51, 136, 25, 57, 160, 239, 10, 198, 251, 190, 103, 220, 34, 94, 210, 243, 236, 60, 12, 143, 177, 27, 201, 154, 129, 20, 159, 109, 96, 252, 187, 111, 91, 230, 106, 13, 4, 63, 76, 107, 180, 93, 228, 116, 219, 7, 8, 206, 28, 175, 242, 44, 191, 58, 32, 110, 130, 128, 158, 250, 102, 189, 31, 39, 141, 78, 144, 9, 90, 150, 139, 196, 184, 70, 52, 151, 157, 97, 67, 235, 72, 11, 214, 253, 209, 126, 172, 146, 47, 56, 19, 30, 199, 48, 46, 79, 26, 88, 18, 82, 182, 171, 203, 169, 188, 62 ],
[ 210, 237, 160, 234, 133, 147, 255, 96, 178, 206, 204, 182, 20, 243, 42, 230, 134, 181, 65, 49, 159, 54, 238, 52, 252, 216, 112, 191, 91, 57, 143, 131, 135, 208, 97, 214, 58, 227, 209, 64, 177, 32, 125, 79, 211, 222, 203, 73, 78, 212, 224, 77, 22, 75, 137, 231, 19, 104, 130, 119, 117, 80, 126, 141, 30, 218, 157, 179, 169, 72, 100, 102, 144, 183, 53, 149, 151, 13, 47, 11, 95, 223, 219, 158, 111, 34, 170, 176, 193, 194, 83, 175, 236, 172, 71, 31, 36, 171, 173, 81, 245, 127, 86, 105, 37, 118, 129, 40, 229, 85, 207, 4, 138, 140, 145, 146, 90, 60, 106, 240, 233, 184, 120, 180, 50, 107, 70, 254, 63, 89, 15, 195, 56, 33, 17, 202, 152, 115, 166, 116, 108, 242, 8, 205, 113, 114, 23, 76, 201, 109, 24, 153, 55, 165, 241, 123, 69, 21, 84, 7, 168, 250, 185, 199, 139, 154, 256, 163, 67, 68, 186, 220, 215, 226, 93, 26, 39, 46, 87, 122, 2, 10, 132, 124, 161, 235, 94, 244, 99, 217, 82, 239, 59, 61, 74, 150, 198, 213, 162, 232, 148, 192, 44, 62, 48, 12, 110, 103, 41, 14, 51, 43, 251, 35, 189, 88, 188, 101, 29, 187, 225, 9, 28, 45, 174, 221, 128, 121, 196, 25, 5, 167, 249, 27, 98, 92, 18, 6, 136, 156, 142, 155, 1, 190, 66, 248, 246, 253, 228, 164, 197, 16, 247, 38, 3, 200 ],
[ 254, 228, 150, 220, 156, 222, 229, 251, 66, 67, 200, 69, 171, 227, 48, 55, 86, 233, 155, 88, 104, 245, 178, 108, 152, 253, 94, 164, 181, 142, 198, 144, 208, 168, 169, 157, 127, 103, 36, 189, 35, 191, 130, 136, 24, 101, 192, 188, 235, 193, 77, 221, 97, 214, 58, 120, 166, 11, 13, 161, 29, 167, 217, 143, 165, 145, 109, 184, 196, 51, 118, 56, 31, 115, 218, 215, 64, 26, 247, 57, 119, 162, 237, 37, 70, 80, 180, 246, 49, 83, 74, 239, 202, 250, 107, 68, 249, 116, 243, 63, 138, 45, 185, 72, 62, 163, 244, 96, 9, 10, 12, 126, 158, 61, 159, 90, 76, 182, 206, 78, 151, 54, 219, 53, 234, 93, 5, 34, 92, 111, 223, 113, 71, 22, 75, 137, 40, 42, 226, 6, 173, 85, 87, 190, 131, 23, 106, 175, 236, 172, 174, 105, 141, 225, 207, 20, 38, 39, 41, 242, 230, 140, 252, 146, 177, 209, 15, 125, 128, 95, 25, 2, 43, 195, 256, 30, 98, 176, 100, 28, 170, 213, 255, 82, 212, 114, 18, 7, 50, 3, 47, 153, 110, 201, 160, 46, 194, 84, 14, 32, 99, 123, 248, 65, 8, 197, 102, 204, 186, 154, 33, 112, 117, 121, 210, 19, 211, 231, 132, 199, 183, 216, 44, 17, 203, 79, 205, 89, 187, 122, 81, 238, 59, 129, 16, 232, 179, 60, 240, 91, 148, 149, 139, 224, 133, 27, 135, 134, 52, 1, 21, 124, 4, 73, 241, 147 ]
]
];

/*
Return for eval
*/

return s;