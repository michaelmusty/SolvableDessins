s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S458-32,16,32-g113.m";
s`GaloisOrbits := [ Strings() | "256S458-32,16,32-g113-path27.m", "256S458-32,16,32-g113-path26.m", "256S458-32,16,32-g113-path5.m", "256S458-32,16,32-g113-path25.m", "256S458-32,16,32-g113-path8.m", "256S458-32,16,32-g113-path6.m", "256S458-32,16,32-g113-path7.m", "256S458-32,16,32-g113-path22.m" ];
s`Name := "256S458-32,16,32-g113";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 122, 14, 31, 9, 128, 120, 35, 20, 153, 15, 18, 126, 13, 1, 158, 21, 24, 34, 30, 33, 22, 10, 121, 149, 11, 130, 125, 38, 148, 135, 232, 44, 55, 39, 211, 231, 59, 50, 83, 45, 48, 111, 43, 106, 7, 58, 193, 192, 41, 233, 197, 62, 175, 234, 65, 105, 115, 70, 49, 46, 68, 113, 64, 3, 245, 71, 74, 79, 6, 72, 63, 81, 154, 54, 61, 53, 56, 4, 216, 85, 88, 97, 94, 96, 86, 47, 109, 82, 224, 67, 108, 84, 77, 103, 60, 179, 214, 104, 173, 52, 110, 206, 223, 246, 151, 213, 235, 118, 181, 217, 221, 124, 131, 119, 112, 222, 134, 127, 161, 123, 156, 133, 244, 91, 251, 205, 137, 102, 204, 140, 76, 164, 90, 139, 201, 142, 144, 147, 138, 136, 132, 32, 155, 26, 37, 159, 218, 75, 238, 129, 160, 73, 188, 199, 78, 200, 167, 66, 191, 95, 185, 36, 220, 219, 210, 92, 170, 168, 176, 16, 145, 27, 184, 19, 178, 141, 172, 171, 17, 255, 186, 189, 28, 187, 169, 25, 29, 182, 198, 107, 166, 150, 163, 152, 157, 23, 203, 208, 80, 143, 202, 194, 212, 162, 180, 146, 195, 165, 93, 243, 207, 98, 249, 116, 236, 190, 256, 250, 247, 254, 215, 209, 87, 227, 225, 99, 89, 241, 239, 100, 177, 196, 229, 240, 242, 237, 114, 117, 230, 252, 253, 101, 248, 183, 174, 69, 226, 228 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 66, 72, 68, 76, 80, 47, 67, 86, 6, 91, 4, 69, 77, 78, 102, 64, 53, 74, 7, 50, 70, 8, 116, 120, 126, 12, 35, 9, 135, 138, 141, 30, 20, 146, 95, 37, 33, 17, 11, 139, 21, 144, 13, 127, 90, 14, 165, 168, 15, 107, 174, 178, 176, 181, 99, 169, 175, 187, 19, 55, 177, 182, 183, 197, 92, 88, 24, 162, 29, 143, 179, 204, 25, 206, 23, 180, 194, 195, 211, 152, 28, 26, 105, 191, 192, 213, 184, 87, 31, 172, 171, 150, 189, 32, 34, 97, 170, 96, 153, 109, 108, 38, 229, 231, 111, 42, 59, 39, 234, 115, 113, 154, 61, 57, 41, 214, 51, 43, 223, 151, 44, 217, 81, 45, 157, 202, 237, 94, 49, 131, 207, 205, 117, 114, 73, 52, 84, 112, 82, 54, 196, 85, 242, 56, 58, 155, 103, 83, 159, 158, 62, 250, 200, 79, 124, 71, 65, 226, 167, 166, 209, 140, 219, 98, 148, 230, 254, 199, 137, 221, 251, 128, 160, 75, 130, 156, 163, 122, 101, 220, 142, 164, 188, 249, 100, 248, 93, 241, 218, 89, 132, 235, 133, 238, 149, 136, 119, 228, 125, 201, 255, 106, 104, 253, 252, 198, 236, 110, 129, 123, 245, 222, 246, 186, 118, 161, 134, 121, 224, 210, 190, 147, 215, 247, 256, 208, 145, 233, 232, 225, 227, 203, 212, 216, 240, 193, 185, 173, 239, 243, 244 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 73, 74, 77, 3, 82, 84, 87, 88, 92, 95, 91, 99, 93, 6, 54, 107, 96, 97, 64, 112, 114, 8, 121, 37, 129, 13, 132, 9, 12, 18, 143, 144, 22, 10, 34, 116, 152, 154, 130, 157, 26, 155, 139, 162, 163, 14, 169, 171, 15, 175, 179, 27, 182, 16, 33, 29, 188, 189, 191, 55, 194, 192, 19, 146, 20, 113, 21, 200, 81, 202, 119, 205, 207, 46, 206, 66, 137, 25, 63, 80, 60, 195, 124, 209, 167, 211, 30, 217, 31, 151, 221, 70, 50, 115, 35, 225, 36, 226, 172, 227, 228, 38, 193, 61, 104, 43, 187, 39, 42, 48, 40, 58, 165, 110, 233, 210, 190, 214, 117, 180, 44, 237, 196, 45, 102, 57, 241, 242, 86, 131, 49, 51, 109, 168, 126, 141, 53, 138, 135, 224, 247, 90, 127, 164, 59, 248, 215, 177, 249, 183, 62, 68, 251, 72, 229, 252, 65, 219, 128, 76, 254, 78, 218, 101, 148, 156, 220, 69, 71, 108, 100, 231, 236, 234, 174, 159, 75, 235, 238, 250, 122, 79, 83, 197, 85, 176, 147, 184, 232, 223, 178, 89, 181, 253, 133, 94, 149, 98, 118, 103, 230, 161, 105, 106, 212, 170, 120, 111, 243, 216, 244, 240, 203, 239, 136, 123, 160, 166, 125, 134, 256, 140, 142, 158, 222, 255, 204, 145, 150, 153, 246, 186, 185, 173, 208, 201, 199, 213, 198, 245 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 122, 14, 31, 9, 128, 120, 35, 20, 153, 15, 18, 126, 13, 1, 158, 21, 24, 34, 30, 33, 22, 10, 121, 149, 11, 130, 125, 38, 148, 135, 232, 44, 55, 39, 211, 231, 59, 50, 83, 45, 48, 111, 43, 106, 7, 58, 193, 192, 41, 233, 197, 62, 175, 234, 65, 105, 115, 70, 49, 46, 68, 113, 64, 3, 245, 71, 74, 79, 6, 72, 63, 81, 154, 54, 61, 53, 56, 4, 216, 85, 88, 97, 94, 96, 86, 47, 109, 82, 224, 67, 108, 84, 77, 103, 60, 179, 214, 104, 173, 52, 110, 206, 223, 246, 151, 213, 235, 118, 181, 217, 221, 124, 131, 119, 112, 222, 134, 127, 161, 123, 156, 133, 244, 91, 251, 205, 137, 102, 204, 140, 76, 164, 90, 139, 201, 142, 144, 147, 138, 136, 132, 32, 155, 26, 37, 159, 218, 75, 238, 129, 160, 73, 188, 199, 78, 200, 167, 66, 191, 95, 185, 36, 220, 219, 210, 92, 170, 168, 176, 16, 145, 27, 184, 19, 178, 141, 172, 171, 17, 255, 186, 189, 28, 187, 169, 25, 29, 182, 198, 107, 166, 150, 163, 152, 157, 23, 203, 208, 80, 143, 202, 194, 212, 162, 180, 146, 195, 165, 93, 243, 207, 98, 249, 116, 236, 190, 256, 250, 247, 254, 215, 209, 87, 227, 225, 99, 89, 241, 239, 100, 177, 196, 229, 240, 242, 237, 114, 117, 230, 252, 253, 101, 248, 183, 174, 69, 226, 228 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 66, 72, 68, 76, 80, 47, 67, 86, 6, 91, 4, 69, 77, 78, 102, 64, 53, 74, 7, 50, 70, 8, 116, 120, 126, 12, 35, 9, 135, 138, 141, 30, 20, 146, 95, 37, 33, 17, 11, 139, 21, 144, 13, 127, 90, 14, 165, 168, 15, 107, 174, 178, 176, 181, 99, 169, 175, 187, 19, 55, 177, 182, 183, 197, 92, 88, 24, 162, 29, 143, 179, 204, 25, 206, 23, 180, 194, 195, 211, 152, 28, 26, 105, 191, 192, 213, 184, 87, 31, 172, 171, 150, 189, 32, 34, 97, 170, 96, 153, 109, 108, 38, 229, 231, 111, 42, 59, 39, 234, 115, 113, 154, 61, 57, 41, 214, 51, 43, 223, 151, 44, 217, 81, 45, 157, 202, 237, 94, 49, 131, 207, 205, 117, 114, 73, 52, 84, 112, 82, 54, 196, 85, 242, 56, 58, 155, 103, 83, 159, 158, 62, 250, 200, 79, 124, 71, 65, 226, 167, 166, 209, 140, 219, 98, 148, 230, 254, 199, 137, 221, 251, 128, 160, 75, 130, 156, 163, 122, 101, 220, 142, 164, 188, 249, 100, 248, 93, 241, 218, 89, 132, 235, 133, 238, 149, 136, 119, 228, 125, 201, 255, 106, 104, 253, 252, 198, 236, 110, 129, 123, 245, 222, 246, 186, 118, 161, 134, 121, 224, 210, 190, 147, 215, 247, 256, 208, 145, 233, 232, 225, 227, 203, 212, 216, 240, 193, 185, 173, 239, 243, 244 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 73, 74, 77, 3, 82, 84, 87, 88, 92, 95, 91, 99, 93, 6, 54, 107, 96, 97, 64, 112, 114, 8, 121, 37, 129, 13, 132, 9, 12, 18, 143, 144, 22, 10, 34, 116, 152, 154, 130, 157, 26, 155, 139, 162, 163, 14, 169, 171, 15, 175, 179, 27, 182, 16, 33, 29, 188, 189, 191, 55, 194, 192, 19, 146, 20, 113, 21, 200, 81, 202, 119, 205, 207, 46, 206, 66, 137, 25, 63, 80, 60, 195, 124, 209, 167, 211, 30, 217, 31, 151, 221, 70, 50, 115, 35, 225, 36, 226, 172, 227, 228, 38, 193, 61, 104, 43, 187, 39, 42, 48, 40, 58, 165, 110, 233, 210, 190, 214, 117, 180, 44, 237, 196, 45, 102, 57, 241, 242, 86, 131, 49, 51, 109, 168, 126, 141, 53, 138, 135, 224, 247, 90, 127, 164, 59, 248, 215, 177, 249, 183, 62, 68, 251, 72, 229, 252, 65, 219, 128, 76, 254, 78, 218, 101, 148, 156, 220, 69, 71, 108, 100, 231, 236, 234, 174, 159, 75, 235, 238, 250, 122, 79, 83, 197, 85, 176, 147, 184, 232, 223, 178, 89, 181, 253, 133, 94, 149, 98, 118, 103, 230, 161, 105, 106, 212, 170, 120, 111, 243, 216, 244, 240, 203, 239, 136, 123, 160, 166, 125, 134, 256, 140, 142, 158, 222, 255, 204, 145, 150, 153, 246, 186, 185, 173, 208, 201, 199, 213, 198, 245 ]:
 Order := 256 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 62, 65, 70, 3, 46, 79, 81, 83, 49, 4, 5, 94, 57, 68, 6, 72, 103, 105, 7, 71, 51, 111, 113, 40, 118, 124, 127, 9, 125, 122, 137, 140, 90, 10, 126, 147, 109, 148, 11, 153, 31, 76, 13, 142, 128, 161, 97, 120, 167, 95, 35, 173, 92, 16, 168, 184, 108, 185, 170, 17, 18, 193, 176, 19, 178, 198, 96, 85, 21, 199, 22, 201, 145, 23, 24, 208, 158, 27, 25, 29, 212, 26, 33, 34, 214, 28, 187, 180, 141, 216, 121, 219, 220, 32, 186, 149, 130, 224, 36, 82, 37, 110, 52, 135, 215, 87, 223, 39, 197, 232, 99, 235, 151, 159, 175, 41, 55, 146, 43, 211, 236, 155, 231, 93, 154, 59, 238, 152, 239, 47, 48, 244, 80, 203, 181, 213, 245, 106, 53, 246, 54, 58, 182, 56, 240, 192, 233, 218, 60, 61, 160, 129, 234, 101, 150, 63, 222, 64, 115, 250, 191, 66, 202, 164, 207, 67, 136, 209, 69, 166, 204, 249, 248, 123, 73, 74, 133, 75, 78, 119, 77, 98, 139, 200, 255, 253, 84, 252, 86, 229, 243, 88, 91, 89, 251, 100, 132, 102, 221, 254, 134, 163, 226, 104, 179, 174, 183, 107, 241, 206, 156, 112, 114, 116, 117, 171, 217, 188, 205, 131, 190, 194, 189, 138, 195, 230, 228, 143, 144, 225, 227, 256, 247, 157, 162, 165, 196, 169, 172, 210, 177, 242, 237 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 43, 2, 54, 41, 58, 61, 64, 3, 53, 5, 74, 48, 56, 4, 90, 82, 88, 97, 6, 96, 84, 47, 104, 109, 52, 110, 42, 8, 51, 117, 123, 9, 130, 121, 133, 136, 139, 10, 21, 12, 144, 35, 132, 151, 32, 155, 75, 159, 129, 160, 122, 14, 128, 166, 15, 31, 172, 16, 22, 18, 27, 36, 171, 17, 150, 33, 189, 19, 28, 29, 169, 20, 138, 154, 163, 152, 157, 23, 103, 81, 205, 60, 25, 80, 202, 143, 50, 113, 111, 179, 70, 200, 194, 30, 162, 218, 98, 217, 65, 116, 115, 223, 120, 153, 126, 149, 125, 38, 148, 230, 212, 39, 233, 193, 225, 170, 214, 40, 59, 187, 224, 190, 145, 206, 208, 232, 44, 211, 184, 45, 55, 177, 46, 196, 85, 57, 242, 49, 237, 180, 210, 107, 135, 95, 114, 127, 161, 191, 140, 165, 164, 188, 231, 83, 192, 197, 62, 175, 174, 63, 71, 112, 106, 105, 253, 66, 72, 68, 76, 67, 86, 91, 69, 77, 78, 102, 252, 229, 73, 198, 108, 236, 99, 100, 251, 92, 93, 156, 79, 221, 183, 168, 215, 141, 247, 87, 147, 89, 146, 241, 176, 235, 94, 248, 101, 131, 238, 249, 137, 204, 178, 195, 185, 227, 134, 234, 245, 173, 246, 213, 118, 181, 119, 244, 243, 124, 207, 222, 142, 209, 254, 250, 203, 158, 255, 256, 226, 228, 239, 201, 199, 167, 186, 220, 219, 182, 216, 240 ],
[ 22, 5, 72, 86, 6, 77, 53, 3, 12, 30, 33, 1, 21, 10, 18, 178, 187, 19, 182, 16, 24, 29, 204, 25, 194, 152, 180, 191, 195, 27, 11, 150, 28, 26, 15, 170, 153, 36, 42, 8, 57, 2, 51, 40, 48, 68, 94, 49, 67, 46, 7, 108, 84, 82, 41, 85, 4, 54, 45, 103, 83, 60, 79, 71, 63, 166, 98, 69, 254, 66, 74, 78, 160, 75, 156, 139, 101, 163, 76, 207, 80, 96, 47, 100, 88, 93, 231, 89, 235, 141, 132, 174, 217, 91, 168, 92, 90, 220, 234, 238, 250, 136, 102, 106, 64, 52, 198, 99, 95, 109, 50, 123, 70, 245, 65, 222, 246, 116, 122, 14, 31, 9, 128, 120, 35, 20, 126, 13, 158, 34, 121, 149, 130, 125, 38, 148, 135, 147, 142, 138, 184, 144, 208, 145, 179, 214, 146, 37, 32, 200, 113, 202, 17, 81, 151, 129, 203, 23, 154, 159, 127, 212, 201, 140, 216, 199, 165, 176, 193, 175, 186, 185, 107, 253, 61, 177, 239, 183, 104, 213, 117, 196, 252, 181, 169, 189, 192, 161, 190, 224, 167, 56, 55, 210, 215, 240, 59, 197, 162, 164, 143, 209, 205, 137, 134, 110, 219, 206, 230, 173, 43, 211, 114, 105, 229, 87, 118, 155, 172, 171, 119, 124, 111, 97, 233, 255, 232, 256, 241, 247, 44, 39, 58, 62, 115, 223, 244, 157, 237, 242, 236, 243, 218, 131, 73, 112, 227, 251, 221, 226, 133, 248, 249, 228, 188, 225 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 122, 14, 31, 9, 128, 120, 35, 20, 153, 15, 18, 126, 13, 1, 158, 21, 24, 34, 30, 33, 22, 10, 121, 149, 11, 130, 125, 38, 148, 135, 232, 44, 55, 39, 211, 231, 59, 50, 83, 45, 48, 111, 43, 106, 7, 58, 193, 192, 41, 233, 197, 62, 175, 234, 65, 105, 115, 70, 49, 46, 68, 113, 64, 3, 245, 71, 74, 79, 6, 72, 63, 81, 154, 54, 61, 53, 56, 4, 216, 85, 88, 97, 94, 96, 86, 47, 109, 82, 224, 67, 108, 84, 77, 103, 60, 179, 214, 104, 173, 52, 110, 206, 223, 246, 151, 213, 235, 118, 181, 217, 221, 124, 131, 119, 112, 222, 134, 127, 161, 123, 156, 133, 244, 91, 251, 205, 137, 102, 204, 140, 76, 164, 90, 139, 201, 142, 144, 147, 138, 136, 132, 32, 155, 26, 37, 159, 218, 75, 238, 129, 160, 73, 188, 199, 78, 200, 167, 66, 191, 95, 185, 36, 220, 219, 210, 92, 170, 168, 176, 16, 145, 27, 184, 19, 178, 141, 172, 171, 17, 255, 186, 189, 28, 187, 169, 25, 29, 182, 198, 107, 166, 150, 163, 152, 157, 23, 203, 208, 80, 143, 202, 194, 212, 162, 180, 146, 195, 165, 93, 243, 207, 98, 249, 116, 236, 190, 256, 250, 247, 254, 215, 209, 87, 227, 225, 99, 89, 241, 239, 100, 177, 196, 229, 240, 242, 237, 114, 117, 230, 252, 253, 101, 248, 183, 174, 69, 226, 228 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 66, 72, 68, 76, 80, 47, 67, 86, 6, 91, 4, 69, 77, 78, 102, 64, 53, 74, 7, 50, 70, 8, 116, 120, 126, 12, 35, 9, 135, 138, 141, 30, 20, 146, 95, 37, 33, 17, 11, 139, 21, 144, 13, 127, 90, 14, 165, 168, 15, 107, 174, 178, 176, 181, 99, 169, 175, 187, 19, 55, 177, 182, 183, 197, 92, 88, 24, 162, 29, 143, 179, 204, 25, 206, 23, 180, 194, 195, 211, 152, 28, 26, 105, 191, 192, 213, 184, 87, 31, 172, 171, 150, 189, 32, 34, 97, 170, 96, 153, 109, 108, 38, 229, 231, 111, 42, 59, 39, 234, 115, 113, 154, 61, 57, 41, 214, 51, 43, 223, 151, 44, 217, 81, 45, 157, 202, 237, 94, 49, 131, 207, 205, 117, 114, 73, 52, 84, 112, 82, 54, 196, 85, 242, 56, 58, 155, 103, 83, 159, 158, 62, 250, 200, 79, 124, 71, 65, 226, 167, 166, 209, 140, 219, 98, 148, 230, 254, 199, 137, 221, 251, 128, 160, 75, 130, 156, 163, 122, 101, 220, 142, 164, 188, 249, 100, 248, 93, 241, 218, 89, 132, 235, 133, 238, 149, 136, 119, 228, 125, 201, 255, 106, 104, 253, 252, 198, 236, 110, 129, 123, 245, 222, 246, 186, 118, 161, 134, 121, 224, 210, 190, 147, 215, 247, 256, 208, 145, 233, 232, 225, 227, 203, 212, 216, 240, 193, 185, 173, 239, 243, 244 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 73, 74, 77, 3, 82, 84, 87, 88, 92, 95, 91, 99, 93, 6, 54, 107, 96, 97, 64, 112, 114, 8, 121, 37, 129, 13, 132, 9, 12, 18, 143, 144, 22, 10, 34, 116, 152, 154, 130, 157, 26, 155, 139, 162, 163, 14, 169, 171, 15, 175, 179, 27, 182, 16, 33, 29, 188, 189, 191, 55, 194, 192, 19, 146, 20, 113, 21, 200, 81, 202, 119, 205, 207, 46, 206, 66, 137, 25, 63, 80, 60, 195, 124, 209, 167, 211, 30, 217, 31, 151, 221, 70, 50, 115, 35, 225, 36, 226, 172, 227, 228, 38, 193, 61, 104, 43, 187, 39, 42, 48, 40, 58, 165, 110, 233, 210, 190, 214, 117, 180, 44, 237, 196, 45, 102, 57, 241, 242, 86, 131, 49, 51, 109, 168, 126, 141, 53, 138, 135, 224, 247, 90, 127, 164, 59, 248, 215, 177, 249, 183, 62, 68, 251, 72, 229, 252, 65, 219, 128, 76, 254, 78, 218, 101, 148, 156, 220, 69, 71, 108, 100, 231, 236, 234, 174, 159, 75, 235, 238, 250, 122, 79, 83, 197, 85, 176, 147, 184, 232, 223, 178, 89, 181, 253, 133, 94, 149, 98, 118, 103, 230, 161, 105, 106, 212, 170, 120, 111, 243, 216, 244, 240, 203, 239, 136, 123, 160, 166, 125, 134, 256, 140, 142, 158, 222, 255, 204, 145, 150, 153, 246, 186, 185, 173, 208, 201, 199, 213, 198, 245 ]:
 Order := 256 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 62, 65, 70, 3, 46, 79, 81, 83, 49, 4, 5, 94, 57, 68, 6, 72, 103, 105, 7, 71, 51, 111, 113, 40, 118, 124, 127, 9, 125, 122, 137, 140, 90, 10, 126, 147, 109, 148, 11, 153, 31, 76, 13, 142, 128, 161, 97, 120, 167, 95, 35, 173, 92, 16, 168, 184, 108, 185, 170, 17, 18, 193, 176, 19, 178, 198, 96, 85, 21, 199, 22, 201, 145, 23, 24, 208, 158, 27, 25, 29, 212, 26, 33, 34, 214, 28, 187, 180, 141, 216, 121, 219, 220, 32, 186, 149, 130, 224, 36, 82, 37, 110, 52, 135, 215, 87, 223, 39, 197, 232, 99, 235, 151, 159, 175, 41, 55, 146, 43, 211, 236, 155, 231, 93, 154, 59, 238, 152, 239, 47, 48, 244, 80, 203, 181, 213, 245, 106, 53, 246, 54, 58, 182, 56, 240, 192, 233, 218, 60, 61, 160, 129, 234, 101, 150, 63, 222, 64, 115, 250, 191, 66, 202, 164, 207, 67, 136, 209, 69, 166, 204, 249, 248, 123, 73, 74, 133, 75, 78, 119, 77, 98, 139, 200, 255, 253, 84, 252, 86, 229, 243, 88, 91, 89, 251, 100, 132, 102, 221, 254, 134, 163, 226, 104, 179, 174, 183, 107, 241, 206, 156, 112, 114, 116, 117, 171, 217, 188, 205, 131, 190, 194, 189, 138, 195, 230, 228, 143, 144, 225, 227, 256, 247, 157, 162, 165, 196, 169, 172, 210, 177, 242, 237 ],
[ 238, 194, 215, 230, 167, 173, 209, 192, 84, 101, 174, 93, 92, 91, 156, 201, 157, 250, 158, 220, 235, 118, 117, 253, 65, 181, 226, 249, 203, 149, 99, 177, 62, 176, 77, 163, 100, 128, 24, 29, 202, 28, 152, 17, 179, 213, 210, 195, 106, 182, 200, 166, 140, 66, 23, 207, 137, 80, 22, 180, 25, 211, 196, 191, 55, 248, 229, 240, 245, 83, 224, 85, 138, 165, 90, 242, 216, 241, 57, 252, 105, 219, 206, 247, 125, 38, 37, 172, 15, 148, 107, 185, 227, 109, 254, 199, 69, 108, 162, 147, 198, 114, 51, 70, 189, 124, 139, 14, 76, 68, 27, 56, 183, 164, 19, 61, 187, 39, 7, 6, 96, 4, 82, 47, 74, 78, 67, 88, 184, 141, 52, 168, 95, 5, 72, 53, 112, 98, 86, 131, 228, 218, 115, 217, 151, 171, 31, 73, 197, 45, 175, 239, 159, 178, 16, 87, 214, 44, 146, 20, 3, 132, 89, 49, 136, 94, 119, 142, 129, 21, 234, 75, 122, 212, 143, 256, 145, 186, 116, 150, 225, 255, 208, 153, 130, 111, 81, 48, 60, 46, 103, 205, 26, 221, 222, 204, 144, 12, 133, 237, 223, 246, 42, 8, 64, 63, 71, 50, 244, 79, 32, 34, 188, 33, 134, 9, 170, 36, 251, 236, 41, 2, 18, 102, 154, 59, 13, 160, 120, 123, 1, 11, 113, 30, 169, 10, 104, 232, 233, 161, 35, 135, 126, 54, 127, 58, 121, 110, 43, 231, 97, 190, 193, 243, 40, 155 ],
[ 122, 232, 44, 55, 39, 42, 211, 231, 221, 124, 131, 119, 112, 222, 134, 127, 148, 125, 35, 161, 123, 9, 156, 128, 13, 133, 14, 31, 12, 120, 244, 91, 121, 251, 205, 137, 102, 204, 247, 87, 169, 227, 162, 216, 198, 223, 175, 197, 59, 236, 212, 179, 43, 225, 185, 17, 193, 256, 107, 99, 36, 108, 235, 146, 89, 151, 45, 111, 50, 155, 214, 40, 213, 105, 64, 65, 2, 8, 115, 159, 160, 233, 170, 51, 187, 41, 167, 192, 56, 190, 83, 54, 57, 61, 206, 58, 189, 48, 106, 7, 5, 62, 234, 144, 147, 145, 194, 104, 208, 143, 241, 181, 218, 27, 88, 93, 141, 86, 253, 116, 237, 249, 117, 118, 203, 188, 255, 246, 74, 248, 239, 47, 252, 157, 23, 60, 158, 200, 63, 150, 224, 79, 78, 76, 139, 140, 164, 103, 94, 132, 243, 130, 136, 73, 242, 71, 84, 75, 245, 114, 226, 66, 3, 32, 28, 113, 33, 110, 219, 135, 67, 80, 25, 82, 38, 109, 95, 126, 142, 10, 90, 15, 20, 97, 207, 98, 37, 250, 220, 171, 11, 153, 172, 21, 1, 18, 173, 210, 70, 149, 72, 34, 100, 129, 238, 201, 154, 163, 26, 24, 199, 166, 30, 138, 22, 191, 4, 240, 81, 49, 174, 217, 229, 186, 254, 77, 209, 68, 29, 152, 165, 230, 228, 52, 85, 215, 176, 53, 168, 19, 195, 182, 196, 177, 180, 184, 202, 178, 92, 6, 183, 16, 96, 46, 101, 69 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 122, 14, 31, 9, 128, 120, 35, 20, 153, 15, 18, 126, 13, 1, 158, 21, 24, 34, 30, 33, 22, 10, 121, 149, 11, 130, 125, 38, 148, 135, 232, 44, 55, 39, 211, 231, 59, 50, 83, 45, 48, 111, 43, 106, 7, 58, 193, 192, 41, 233, 197, 62, 175, 234, 65, 105, 115, 70, 49, 46, 68, 113, 64, 3, 245, 71, 74, 79, 6, 72, 63, 81, 154, 54, 61, 53, 56, 4, 216, 85, 88, 97, 94, 96, 86, 47, 109, 82, 224, 67, 108, 84, 77, 103, 60, 179, 214, 104, 173, 52, 110, 206, 223, 246, 151, 213, 235, 118, 181, 217, 221, 124, 131, 119, 112, 222, 134, 127, 161, 123, 156, 133, 244, 91, 251, 205, 137, 102, 204, 140, 76, 164, 90, 139, 201, 142, 144, 147, 138, 136, 132, 32, 155, 26, 37, 159, 218, 75, 238, 129, 160, 73, 188, 199, 78, 200, 167, 66, 191, 95, 185, 36, 220, 219, 210, 92, 170, 168, 176, 16, 145, 27, 184, 19, 178, 141, 172, 171, 17, 255, 186, 189, 28, 187, 169, 25, 29, 182, 198, 107, 166, 150, 163, 152, 157, 23, 203, 208, 80, 143, 202, 194, 212, 162, 180, 146, 195, 165, 93, 243, 207, 98, 249, 116, 236, 190, 256, 250, 247, 254, 215, 209, 87, 227, 225, 99, 89, 241, 239, 100, 177, 196, 229, 240, 242, 237, 114, 117, 230, 252, 253, 101, 248, 183, 174, 69, 226, 228 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 66, 72, 68, 76, 80, 47, 67, 86, 6, 91, 4, 69, 77, 78, 102, 64, 53, 74, 7, 50, 70, 8, 116, 120, 126, 12, 35, 9, 135, 138, 141, 30, 20, 146, 95, 37, 33, 17, 11, 139, 21, 144, 13, 127, 90, 14, 165, 168, 15, 107, 174, 178, 176, 181, 99, 169, 175, 187, 19, 55, 177, 182, 183, 197, 92, 88, 24, 162, 29, 143, 179, 204, 25, 206, 23, 180, 194, 195, 211, 152, 28, 26, 105, 191, 192, 213, 184, 87, 31, 172, 171, 150, 189, 32, 34, 97, 170, 96, 153, 109, 108, 38, 229, 231, 111, 42, 59, 39, 234, 115, 113, 154, 61, 57, 41, 214, 51, 43, 223, 151, 44, 217, 81, 45, 157, 202, 237, 94, 49, 131, 207, 205, 117, 114, 73, 52, 84, 112, 82, 54, 196, 85, 242, 56, 58, 155, 103, 83, 159, 158, 62, 250, 200, 79, 124, 71, 65, 226, 167, 166, 209, 140, 219, 98, 148, 230, 254, 199, 137, 221, 251, 128, 160, 75, 130, 156, 163, 122, 101, 220, 142, 164, 188, 249, 100, 248, 93, 241, 218, 89, 132, 235, 133, 238, 149, 136, 119, 228, 125, 201, 255, 106, 104, 253, 252, 198, 236, 110, 129, 123, 245, 222, 246, 186, 118, 161, 134, 121, 224, 210, 190, 147, 215, 247, 256, 208, 145, 233, 232, 225, 227, 203, 212, 216, 240, 193, 185, 173, 239, 243, 244 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 73, 74, 77, 3, 82, 84, 87, 88, 92, 95, 91, 99, 93, 6, 54, 107, 96, 97, 64, 112, 114, 8, 121, 37, 129, 13, 132, 9, 12, 18, 143, 144, 22, 10, 34, 116, 152, 154, 130, 157, 26, 155, 139, 162, 163, 14, 169, 171, 15, 175, 179, 27, 182, 16, 33, 29, 188, 189, 191, 55, 194, 192, 19, 146, 20, 113, 21, 200, 81, 202, 119, 205, 207, 46, 206, 66, 137, 25, 63, 80, 60, 195, 124, 209, 167, 211, 30, 217, 31, 151, 221, 70, 50, 115, 35, 225, 36, 226, 172, 227, 228, 38, 193, 61, 104, 43, 187, 39, 42, 48, 40, 58, 165, 110, 233, 210, 190, 214, 117, 180, 44, 237, 196, 45, 102, 57, 241, 242, 86, 131, 49, 51, 109, 168, 126, 141, 53, 138, 135, 224, 247, 90, 127, 164, 59, 248, 215, 177, 249, 183, 62, 68, 251, 72, 229, 252, 65, 219, 128, 76, 254, 78, 218, 101, 148, 156, 220, 69, 71, 108, 100, 231, 236, 234, 174, 159, 75, 235, 238, 250, 122, 79, 83, 197, 85, 176, 147, 184, 232, 223, 178, 89, 181, 253, 133, 94, 149, 98, 118, 103, 230, 161, 105, 106, 212, 170, 120, 111, 243, 216, 244, 240, 203, 239, 136, 123, 160, 166, 125, 134, 256, 140, 142, 158, 222, 255, 204, 145, 150, 153, 246, 186, 185, 173, 208, 201, 199, 213, 198, 245 ]:
 Order := 256 > |
[ 22, 5, 72, 86, 6, 77, 53, 3, 12, 30, 33, 1, 21, 10, 18, 178, 187, 19, 182, 16, 24, 29, 204, 25, 194, 152, 180, 191, 195, 27, 11, 150, 28, 26, 15, 170, 153, 36, 42, 8, 57, 2, 51, 40, 48, 68, 94, 49, 67, 46, 7, 108, 84, 82, 41, 85, 4, 54, 45, 103, 83, 60, 79, 71, 63, 166, 98, 69, 254, 66, 74, 78, 160, 75, 156, 139, 101, 163, 76, 207, 80, 96, 47, 100, 88, 93, 231, 89, 235, 141, 132, 174, 217, 91, 168, 92, 90, 220, 234, 238, 250, 136, 102, 106, 64, 52, 198, 99, 95, 109, 50, 123, 70, 245, 65, 222, 246, 116, 122, 14, 31, 9, 128, 120, 35, 20, 126, 13, 158, 34, 121, 149, 130, 125, 38, 148, 135, 147, 142, 138, 184, 144, 208, 145, 179, 214, 146, 37, 32, 200, 113, 202, 17, 81, 151, 129, 203, 23, 154, 159, 127, 212, 201, 140, 216, 199, 165, 176, 193, 175, 186, 185, 107, 253, 61, 177, 239, 183, 104, 213, 117, 196, 252, 181, 169, 189, 192, 161, 190, 224, 167, 56, 55, 210, 215, 240, 59, 197, 162, 164, 143, 209, 205, 137, 134, 110, 219, 206, 230, 173, 43, 211, 114, 105, 229, 87, 118, 155, 172, 171, 119, 124, 111, 97, 233, 255, 232, 256, 241, 247, 44, 39, 58, 62, 115, 223, 244, 157, 237, 242, 236, 243, 218, 131, 73, 112, 227, 251, 221, 226, 133, 248, 249, 228, 188, 225 ],
[ 57, 31, 153, 158, 21, 33, 149, 12, 55, 83, 106, 51, 192, 42, 2, 49, 245, 71, 6, 8, 54, 53, 216, 85, 96, 109, 94, 108, 86, 5, 58, 173, 82, 224, 105, 246, 213, 40, 131, 148, 156, 128, 91, 122, 9, 15, 201, 142, 1, 14, 130, 118, 26, 159, 133, 238, 34, 218, 76, 199, 78, 120, 185, 220, 35, 170, 145, 30, 19, 20, 11, 22, 255, 186, 28, 193, 25, 187, 18, 147, 126, 151, 13, 150, 154, 152, 221, 203, 80, 50, 208, 70, 204, 24, 65, 81, 62, 29, 222, 202, 191, 212, 10, 93, 121, 155, 249, 113, 111, 235, 125, 256, 38, 250, 219, 247, 254, 135, 169, 175, 179, 211, 17, 232, 39, 45, 44, 233, 167, 206, 225, 194, 189, 146, 181, 27, 231, 239, 182, 59, 103, 41, 229, 240, 4, 244, 48, 43, 110, 95, 127, 90, 7, 140, 137, 190, 230, 97, 161, 200, 197, 252, 195, 176, 253, 178, 234, 46, 248, 3, 215, 183, 115, 207, 123, 79, 69, 72, 243, 77, 136, 75, 98, 68, 64, 52, 84, 87, 241, 99, 92, 160, 74, 89, 100, 101, 119, 63, 61, 198, 56, 168, 138, 141, 227, 236, 16, 88, 184, 174, 251, 47, 132, 67, 217, 60, 209, 188, 214, 104, 162, 36, 124, 223, 242, 165, 237, 196, 157, 177, 102, 112, 73, 66, 134, 205, 228, 164, 139, 129, 116, 226, 23, 144, 32, 37, 117, 171, 172, 210, 143, 163, 166, 180, 107, 114 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 62, 65, 70, 3, 46, 79, 81, 83, 49, 4, 5, 94, 57, 68, 6, 72, 103, 105, 7, 71, 51, 111, 113, 40, 118, 124, 127, 9, 125, 122, 137, 140, 90, 10, 126, 147, 109, 148, 11, 153, 31, 76, 13, 142, 128, 161, 97, 120, 167, 95, 35, 173, 92, 16, 168, 184, 108, 185, 170, 17, 18, 193, 176, 19, 178, 198, 96, 85, 21, 199, 22, 201, 145, 23, 24, 208, 158, 27, 25, 29, 212, 26, 33, 34, 214, 28, 187, 180, 141, 216, 121, 219, 220, 32, 186, 149, 130, 224, 36, 82, 37, 110, 52, 135, 215, 87, 223, 39, 197, 232, 99, 235, 151, 159, 175, 41, 55, 146, 43, 211, 236, 155, 231, 93, 154, 59, 238, 152, 239, 47, 48, 244, 80, 203, 181, 213, 245, 106, 53, 246, 54, 58, 182, 56, 240, 192, 233, 218, 60, 61, 160, 129, 234, 101, 150, 63, 222, 64, 115, 250, 191, 66, 202, 164, 207, 67, 136, 209, 69, 166, 204, 249, 248, 123, 73, 74, 133, 75, 78, 119, 77, 98, 139, 200, 255, 253, 84, 252, 86, 229, 243, 88, 91, 89, 251, 100, 132, 102, 221, 254, 134, 163, 226, 104, 179, 174, 183, 107, 241, 206, 156, 112, 114, 116, 117, 171, 217, 188, 205, 131, 190, 194, 189, 138, 195, 230, 228, 143, 144, 225, 227, 256, 247, 157, 162, 165, 196, 169, 172, 210, 177, 242, 237 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 122, 14, 31, 9, 128, 120, 35, 20, 153, 15, 18, 126, 13, 1, 158, 21, 24, 34, 30, 33, 22, 10, 121, 149, 11, 130, 125, 38, 148, 135, 232, 44, 55, 39, 211, 231, 59, 50, 83, 45, 48, 111, 43, 106, 7, 58, 193, 192, 41, 233, 197, 62, 175, 234, 65, 105, 115, 70, 49, 46, 68, 113, 64, 3, 245, 71, 74, 79, 6, 72, 63, 81, 154, 54, 61, 53, 56, 4, 216, 85, 88, 97, 94, 96, 86, 47, 109, 82, 224, 67, 108, 84, 77, 103, 60, 179, 214, 104, 173, 52, 110, 206, 223, 246, 151, 213, 235, 118, 181, 217, 221, 124, 131, 119, 112, 222, 134, 127, 161, 123, 156, 133, 244, 91, 251, 205, 137, 102, 204, 140, 76, 164, 90, 139, 201, 142, 144, 147, 138, 136, 132, 32, 155, 26, 37, 159, 218, 75, 238, 129, 160, 73, 188, 199, 78, 200, 167, 66, 191, 95, 185, 36, 220, 219, 210, 92, 170, 168, 176, 16, 145, 27, 184, 19, 178, 141, 172, 171, 17, 255, 186, 189, 28, 187, 169, 25, 29, 182, 198, 107, 166, 150, 163, 152, 157, 23, 203, 208, 80, 143, 202, 194, 212, 162, 180, 146, 195, 165, 93, 243, 207, 98, 249, 116, 236, 190, 256, 250, 247, 254, 215, 209, 87, 227, 225, 99, 89, 241, 239, 100, 177, 196, 229, 240, 242, 237, 114, 117, 230, 252, 253, 101, 248, 183, 174, 69, 226, 228 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 66, 72, 68, 76, 80, 47, 67, 86, 6, 91, 4, 69, 77, 78, 102, 64, 53, 74, 7, 50, 70, 8, 116, 120, 126, 12, 35, 9, 135, 138, 141, 30, 20, 146, 95, 37, 33, 17, 11, 139, 21, 144, 13, 127, 90, 14, 165, 168, 15, 107, 174, 178, 176, 181, 99, 169, 175, 187, 19, 55, 177, 182, 183, 197, 92, 88, 24, 162, 29, 143, 179, 204, 25, 206, 23, 180, 194, 195, 211, 152, 28, 26, 105, 191, 192, 213, 184, 87, 31, 172, 171, 150, 189, 32, 34, 97, 170, 96, 153, 109, 108, 38, 229, 231, 111, 42, 59, 39, 234, 115, 113, 154, 61, 57, 41, 214, 51, 43, 223, 151, 44, 217, 81, 45, 157, 202, 237, 94, 49, 131, 207, 205, 117, 114, 73, 52, 84, 112, 82, 54, 196, 85, 242, 56, 58, 155, 103, 83, 159, 158, 62, 250, 200, 79, 124, 71, 65, 226, 167, 166, 209, 140, 219, 98, 148, 230, 254, 199, 137, 221, 251, 128, 160, 75, 130, 156, 163, 122, 101, 220, 142, 164, 188, 249, 100, 248, 93, 241, 218, 89, 132, 235, 133, 238, 149, 136, 119, 228, 125, 201, 255, 106, 104, 253, 252, 198, 236, 110, 129, 123, 245, 222, 246, 186, 118, 161, 134, 121, 224, 210, 190, 147, 215, 247, 256, 208, 145, 233, 232, 225, 227, 203, 212, 216, 240, 193, 185, 173, 239, 243, 244 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 73, 74, 77, 3, 82, 84, 87, 88, 92, 95, 91, 99, 93, 6, 54, 107, 96, 97, 64, 112, 114, 8, 121, 37, 129, 13, 132, 9, 12, 18, 143, 144, 22, 10, 34, 116, 152, 154, 130, 157, 26, 155, 139, 162, 163, 14, 169, 171, 15, 175, 179, 27, 182, 16, 33, 29, 188, 189, 191, 55, 194, 192, 19, 146, 20, 113, 21, 200, 81, 202, 119, 205, 207, 46, 206, 66, 137, 25, 63, 80, 60, 195, 124, 209, 167, 211, 30, 217, 31, 151, 221, 70, 50, 115, 35, 225, 36, 226, 172, 227, 228, 38, 193, 61, 104, 43, 187, 39, 42, 48, 40, 58, 165, 110, 233, 210, 190, 214, 117, 180, 44, 237, 196, 45, 102, 57, 241, 242, 86, 131, 49, 51, 109, 168, 126, 141, 53, 138, 135, 224, 247, 90, 127, 164, 59, 248, 215, 177, 249, 183, 62, 68, 251, 72, 229, 252, 65, 219, 128, 76, 254, 78, 218, 101, 148, 156, 220, 69, 71, 108, 100, 231, 236, 234, 174, 159, 75, 235, 238, 250, 122, 79, 83, 197, 85, 176, 147, 184, 232, 223, 178, 89, 181, 253, 133, 94, 149, 98, 118, 103, 230, 161, 105, 106, 212, 170, 120, 111, 243, 216, 244, 240, 203, 239, 136, 123, 160, 166, 125, 134, 256, 140, 142, 158, 222, 255, 204, 145, 150, 153, 246, 186, 185, 173, 208, 201, 199, 213, 198, 245 ]:
 Order := 256 > |
[ 22, 5, 72, 86, 6, 77, 53, 3, 12, 30, 33, 1, 21, 10, 18, 178, 187, 19, 182, 16, 24, 29, 204, 25, 194, 152, 180, 191, 195, 27, 11, 150, 28, 26, 15, 170, 153, 36, 42, 8, 57, 2, 51, 40, 48, 68, 94, 49, 67, 46, 7, 108, 84, 82, 41, 85, 4, 54, 45, 103, 83, 60, 79, 71, 63, 166, 98, 69, 254, 66, 74, 78, 160, 75, 156, 139, 101, 163, 76, 207, 80, 96, 47, 100, 88, 93, 231, 89, 235, 141, 132, 174, 217, 91, 168, 92, 90, 220, 234, 238, 250, 136, 102, 106, 64, 52, 198, 99, 95, 109, 50, 123, 70, 245, 65, 222, 246, 116, 122, 14, 31, 9, 128, 120, 35, 20, 126, 13, 158, 34, 121, 149, 130, 125, 38, 148, 135, 147, 142, 138, 184, 144, 208, 145, 179, 214, 146, 37, 32, 200, 113, 202, 17, 81, 151, 129, 203, 23, 154, 159, 127, 212, 201, 140, 216, 199, 165, 176, 193, 175, 186, 185, 107, 253, 61, 177, 239, 183, 104, 213, 117, 196, 252, 181, 169, 189, 192, 161, 190, 224, 167, 56, 55, 210, 215, 240, 59, 197, 162, 164, 143, 209, 205, 137, 134, 110, 219, 206, 230, 173, 43, 211, 114, 105, 229, 87, 118, 155, 172, 171, 119, 124, 111, 97, 233, 255, 232, 256, 241, 247, 44, 39, 58, 62, 115, 223, 244, 157, 237, 242, 236, 243, 218, 131, 73, 112, 227, 251, 221, 226, 133, 248, 249, 228, 188, 225 ],
[ 169, 237, 102, 74, 112, 131, 47, 221, 172, 36, 144, 162, 37, 247, 227, 197, 27, 146, 39, 87, 256, 211, 28, 17, 233, 143, 175, 179, 55, 232, 228, 24, 225, 171, 138, 141, 10, 216, 177, 60, 64, 117, 61, 253, 249, 205, 3, 63, 119, 116, 252, 4, 251, 114, 183, 7, 248, 196, 115, 113, 40, 118, 80, 48, 203, 137, 76, 124, 125, 188, 244, 122, 77, 67, 121, 219, 128, 148, 134, 200, 255, 242, 246, 91, 245, 133, 92, 84, 160, 241, 78, 218, 156, 123, 88, 73, 52, 9, 93, 130, 31, 66, 222, 41, 239, 240, 96, 243, 229, 56, 157, 68, 23, 5, 154, 152, 50, 158, 207, 135, 139, 166, 136, 209, 230, 107, 165, 254, 11, 163, 69, 13, 98, 164, 97, 120, 167, 95, 35, 173, 99, 185, 22, 18, 193, 176, 198, 199, 201, 208, 226, 189, 212, 32, 129, 220, 26, 186, 250, 132, 210, 20, 12, 110, 82, 127, 106, 236, 16, 231, 1, 126, 85, 159, 181, 235, 111, 44, 182, 42, 62, 105, 45, 223, 147, 145, 43, 191, 29, 104, 58, 213, 214, 192, 51, 2, 174, 89, 38, 194, 153, 206, 150, 190, 202, 195, 161, 187, 224, 54, 178, 170, 83, 59, 57, 108, 34, 101, 140, 142, 70, 204, 217, 215, 19, 33, 168, 15, 53, 109, 234, 184, 180, 155, 238, 100, 46, 149, 65, 71, 86, 6, 75, 79, 94, 103, 90, 49, 81, 21, 72, 8, 151, 14, 25, 30 ],
[ 163, 180, 252, 215, 196, 114, 195, 61, 72, 254, 101, 98, 77, 136, 139, 162, 201, 228, 144, 172, 132, 171, 118, 250, 32, 217, 256, 226, 143, 37, 75, 238, 129, 100, 69, 199, 78, 120, 30, 178, 29, 19, 22, 170, 214, 117, 213, 183, 64, 177, 187, 167, 56, 191, 145, 194, 104, 25, 16, 181, 27, 231, 239, 182, 59, 221, 248, 237, 112, 60, 41, 47, 85, 240, 4, 244, 242, 251, 48, 249, 115, 210, 43, 229, 110, 52, 38, 173, 95, 135, 245, 107, 241, 7, 230, 165, 209, 74, 216, 88, 73, 246, 40, 28, 193, 190, 140, 97, 164, 202, 184, 83, 253, 192, 176, 62, 175, 223, 8, 68, 6, 49, 5, 103, 79, 166, 207, 94, 93, 86, 71, 84, 53, 46, 66, 3, 222, 219, 67, 134, 247, 121, 149, 220, 11, 185, 35, 123, 160, 154, 234, 157, 13, 174, 92, 243, 235, 155, 89, 96, 70, 148, 91, 80, 137, 102, 188, 138, 142, 10, 156, 76, 161, 87, 212, 227, 146, 169, 186, 17, 232, 225, 211, 36, 9, 34, 24, 81, 158, 152, 23, 208, 1, 255, 189, 179, 147, 126, 122, 203, 130, 116, 111, 113, 65, 150, 63, 26, 205, 200, 153, 12, 233, 18, 206, 127, 99, 108, 119, 133, 45, 50, 168, 204, 21, 159, 14, 128, 224, 124, 20, 15, 33, 141, 198, 90, 105, 236, 39, 58, 109, 106, 82, 2, 54, 42, 125, 51, 44, 218, 57, 55, 197, 131, 151, 31 ]
]
];

/*
Return for eval
*/

return s;