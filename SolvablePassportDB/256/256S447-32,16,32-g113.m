s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S447-32,16,32-g113.m";
s`GaloisOrbits := [ Strings() | "256S447-32,16,32-g113-path1.m", "256S447-32,16,32-g113-path5.m", "256S447-32,16,32-g113-path6.m", "256S447-32,16,32-g113-path4.m" ];
s`Name := "256S447-32,16,32-g113";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 66, 67, 59, 38, 35, 41, 76, 37, 14, 79, 56, 19, 20, 17, 18, 40, 21, 48, 63, 60, 25, 52, 24, 62, 98, 99, 100, 103, 104, 101, 64, 65, 110, 111, 68, 102, 114, 72, 69, 75, 118, 71, 36, 121, 80, 39, 74, 92, 126, 45, 46, 43, 44, 54, 77, 47, 50, 88, 49, 107, 139, 55, 93, 53, 95, 106, 105, 145, 146, 149, 150, 147, 148, 153, 108, 109, 154, 155, 112, 113, 158, 159, 151, 91, 97, 70, 122, 73, 117, 125, 164, 119, 78, 167, 144, 83, 84, 81, 82, 87, 90, 85, 86, 124, 115, 89, 137, 152, 116, 94, 141, 96, 186, 187, 188, 191, 192, 189, 190, 195, 196, 193, 156, 157, 198, 199, 160, 194, 202, 136, 140, 120, 168, 123, 163, 182, 206, 129, 130, 127, 128, 133, 134, 131, 132, 143, 165, 135, 161, 138, 221, 162, 142, 184, 197, 225, 226, 229, 230, 227, 228, 233, 234, 231, 232, 237, 200, 201, 238, 239, 235, 180, 183, 166, 224, 171, 172, 169, 170, 175, 176, 173, 174, 179, 181, 177, 178, 205, 203, 236, 204, 185, 256, 245, 242, 249, 244, 243, 246, 253, 248, 247, 250, 241, 252, 251, 240, 254, 219, 220, 209, 210, 207, 208, 213, 214, 211, 212, 217, 218, 215, 216, 223, 222, 255 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 63, 12, 28, 66, 69, 14, 71, 16, 18, 74, 22, 76, 45, 46, 54, 77, 43, 88, 44, 21, 79, 93, 24, 95, 25, 29, 61, 67, 57, 58, 98, 106, 107, 32, 33, 110, 111, 59, 91, 36, 97, 38, 39, 117, 41, 118, 119, 47, 121, 56, 83, 84, 87, 90, 81, 82, 124, 115, 49, 137, 50, 60, 116, 53, 141, 85, 55, 126, 103, 104, 99, 100, 114, 139, 101, 75, 72, 64, 65, 154, 155, 68, 102, 158, 70, 73, 136, 109, 140, 78, 108, 80, 86, 163, 92, 164, 129, 130, 133, 134, 127, 128, 143, 165, 131, 89, 161, 132, 167, 94, 162, 96, 184, 105, 149, 150, 145, 146, 153, 159, 147, 148, 186, 125, 122, 112, 113, 198, 199, 151, 120, 123, 180, 157, 183, 135, 156, 144, 171, 172, 175, 176, 169, 170, 179, 181, 173, 174, 205, 138, 203, 152, 142, 204, 177, 206, 191, 192, 187, 188, 195, 196, 189, 190, 202, 221, 193, 182, 168, 160, 194, 238, 166, 178, 220, 201, 209, 210, 213, 214, 207, 208, 217, 218, 211, 212, 223, 222, 215, 216, 200, 185, 255, 197, 229, 230, 225, 226, 233, 234, 227, 228, 237, 239, 231, 232, 256, 236, 224, 235, 219, 244, 245, 248, 249, 242, 243, 252, 253, 246, 247, 240, 241, 250, 251, 254 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 70, 40, 73, 13, 46, 78, 15, 38, 81, 82, 85, 86, 83, 89, 84, 48, 41, 94, 54, 96, 52, 26, 29, 33, 27, 28, 56, 97, 91, 30, 31, 64, 65, 34, 115, 74, 116, 35, 77, 120, 37, 72, 123, 87, 75, 42, 127, 128, 131, 132, 129, 130, 135, 136, 90, 138, 88, 51, 140, 95, 142, 133, 93, 80, 59, 60, 57, 58, 68, 92, 61, 71, 69, 62, 63, 108, 109, 66, 67, 112, 117, 119, 161, 107, 162, 124, 106, 76, 134, 166, 79, 122, 169, 170, 173, 174, 171, 172, 177, 178, 175, 137, 180, 176, 125, 141, 183, 143, 185, 98, 101, 102, 99, 100, 105, 113, 103, 104, 144, 121, 118, 110, 111, 156, 157, 114, 163, 165, 203, 155, 204, 179, 154, 126, 207, 208, 211, 212, 209, 210, 215, 216, 213, 214, 219, 181, 220, 139, 184, 222, 217, 168, 147, 148, 145, 146, 151, 152, 149, 150, 160, 182, 153, 167, 164, 158, 159, 200, 205, 218, 241, 199, 242, 243, 246, 247, 244, 245, 250, 251, 248, 249, 254, 255, 252, 253, 198, 223, 256, 186, 189, 190, 187, 188, 193, 194, 191, 192, 197, 201, 195, 196, 224, 221, 206, 202, 240, 228, 225, 232, 227, 226, 229, 236, 231, 230, 233, 238, 235, 234, 237, 239 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 66, 67, 59, 38, 35, 41, 76, 37, 14, 79, 56, 19, 20, 17, 18, 40, 21, 48, 63, 60, 25, 52, 24, 62, 98, 99, 100, 103, 104, 101, 64, 65, 110, 111, 68, 102, 114, 72, 69, 75, 118, 71, 36, 121, 80, 39, 74, 92, 126, 45, 46, 43, 44, 54, 77, 47, 50, 88, 49, 107, 139, 55, 93, 53, 95, 106, 105, 145, 146, 149, 150, 147, 148, 153, 108, 109, 154, 155, 112, 113, 158, 159, 151, 91, 97, 70, 122, 73, 117, 125, 164, 119, 78, 167, 144, 83, 84, 81, 82, 87, 90, 85, 86, 124, 115, 89, 137, 152, 116, 94, 141, 96, 186, 187, 188, 191, 192, 189, 190, 195, 196, 193, 156, 157, 198, 199, 160, 194, 202, 136, 140, 120, 168, 123, 163, 182, 206, 129, 130, 127, 128, 133, 134, 131, 132, 143, 165, 135, 161, 138, 221, 162, 142, 184, 197, 225, 226, 229, 230, 227, 228, 233, 234, 231, 232, 237, 200, 201, 238, 239, 235, 180, 183, 166, 224, 171, 172, 169, 170, 175, 176, 173, 174, 179, 181, 177, 178, 205, 203, 236, 204, 185, 256, 245, 242, 249, 244, 243, 246, 253, 248, 247, 250, 241, 252, 251, 240, 254, 219, 220, 209, 210, 207, 208, 213, 214, 211, 212, 217, 218, 215, 216, 223, 222, 255 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 63, 12, 28, 66, 69, 14, 71, 16, 18, 74, 22, 76, 45, 46, 54, 77, 43, 88, 44, 21, 79, 93, 24, 95, 25, 29, 61, 67, 57, 58, 98, 106, 107, 32, 33, 110, 111, 59, 91, 36, 97, 38, 39, 117, 41, 118, 119, 47, 121, 56, 83, 84, 87, 90, 81, 82, 124, 115, 49, 137, 50, 60, 116, 53, 141, 85, 55, 126, 103, 104, 99, 100, 114, 139, 101, 75, 72, 64, 65, 154, 155, 68, 102, 158, 70, 73, 136, 109, 140, 78, 108, 80, 86, 163, 92, 164, 129, 130, 133, 134, 127, 128, 143, 165, 131, 89, 161, 132, 167, 94, 162, 96, 184, 105, 149, 150, 145, 146, 153, 159, 147, 148, 186, 125, 122, 112, 113, 198, 199, 151, 120, 123, 180, 157, 183, 135, 156, 144, 171, 172, 175, 176, 169, 170, 179, 181, 173, 174, 205, 138, 203, 152, 142, 204, 177, 206, 191, 192, 187, 188, 195, 196, 189, 190, 202, 221, 193, 182, 168, 160, 194, 238, 166, 178, 220, 201, 209, 210, 213, 214, 207, 208, 217, 218, 211, 212, 223, 222, 215, 216, 200, 185, 255, 197, 229, 230, 225, 226, 233, 234, 227, 228, 237, 239, 231, 232, 256, 236, 224, 235, 219, 244, 245, 248, 249, 242, 243, 252, 253, 246, 247, 240, 241, 250, 251, 254 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 70, 40, 73, 13, 46, 78, 15, 38, 81, 82, 85, 86, 83, 89, 84, 48, 41, 94, 54, 96, 52, 26, 29, 33, 27, 28, 56, 97, 91, 30, 31, 64, 65, 34, 115, 74, 116, 35, 77, 120, 37, 72, 123, 87, 75, 42, 127, 128, 131, 132, 129, 130, 135, 136, 90, 138, 88, 51, 140, 95, 142, 133, 93, 80, 59, 60, 57, 58, 68, 92, 61, 71, 69, 62, 63, 108, 109, 66, 67, 112, 117, 119, 161, 107, 162, 124, 106, 76, 134, 166, 79, 122, 169, 170, 173, 174, 171, 172, 177, 178, 175, 137, 180, 176, 125, 141, 183, 143, 185, 98, 101, 102, 99, 100, 105, 113, 103, 104, 144, 121, 118, 110, 111, 156, 157, 114, 163, 165, 203, 155, 204, 179, 154, 126, 207, 208, 211, 212, 209, 210, 215, 216, 213, 214, 219, 181, 220, 139, 184, 222, 217, 168, 147, 148, 145, 146, 151, 152, 149, 150, 160, 182, 153, 167, 164, 158, 159, 200, 205, 218, 241, 199, 242, 243, 246, 247, 244, 245, 250, 251, 248, 249, 254, 255, 252, 253, 198, 223, 256, 186, 189, 190, 187, 188, 193, 194, 191, 192, 197, 201, 195, 196, 224, 221, 206, 202, 240, 228, 225, 232, 227, 226, 229, 236, 231, 230, 233, 238, 235, 234, 237, 239 ]:
 Order := 256 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 40, 18, 13, 45, 46, 43, 44, 48, 15, 24, 54, 52, 8, 9, 11, 26, 25, 21, 30, 31, 12, 36, 74, 39, 35, 77, 47, 37, 16, 83, 84, 81, 82, 87, 49, 90, 88, 22, 53, 95, 85, 93, 42, 27, 28, 34, 51, 29, 55, 50, 62, 63, 32, 33, 66, 70, 117, 73, 69, 119, 78, 71, 38, 86, 124, 41, 76, 129, 130, 127, 128, 133, 134, 131, 89, 137, 132, 115, 79, 94, 141, 96, 143, 116, 56, 57, 58, 61, 67, 59, 60, 98, 97, 91, 106, 107, 64, 65, 110, 111, 68, 136, 140, 120, 72, 123, 163, 75, 118, 165, 135, 121, 80, 171, 172, 169, 170, 175, 176, 173, 174, 179, 161, 138, 181, 92, 162, 142, 184, 177, 126, 99, 100, 103, 104, 101, 102, 114, 139, 105, 108, 109, 154, 155, 112, 113, 158, 180, 183, 166, 122, 178, 205, 125, 164, 209, 210, 207, 208, 213, 214, 211, 212, 217, 218, 215, 203, 216, 167, 204, 185, 223, 144, 145, 146, 149, 150, 147, 148, 153, 159, 151, 152, 186, 156, 157, 198, 199, 160, 220, 222, 219, 168, 244, 245, 242, 243, 248, 249, 246, 247, 252, 253, 250, 251, 240, 241, 182, 255, 254, 206, 187, 188, 191, 192, 189, 190, 195, 196, 193, 194, 202, 221, 197, 200, 201, 238, 235, 226, 229, 228, 225, 230, 233, 232, 227, 234, 237, 236, 231, 239, 256, 224 ],
[ 132, 82, 128, 174, 85, 170, 138, 86, 49, 84, 43, 89, 130, 178, 81, 123, 212, 131, 208, 127, 96, 47, 172, 216, 180, 44, 18, 24, 39, 90, 45, 136, 53, 20, 134, 204, 83, 162, 135, 210, 78, 46, 247, 173, 243, 169, 251, 129, 177, 142, 17, 176, 220, 245, 163, 73, 21, 4, 50, 14, 5, 137, 54, 117, 94, 48, 6, 91, 165, 184, 87, 141, 166, 214, 120, 77, 171, 255, 19, 116, 227, 211, 225, 207, 231, 215, 229, 133, 185, 209, 183, 36, 181, 205, 249, 235, 124, 15, 22, 7, 41, 25, 11, 1, 75, 161, 95, 74, 140, 88, 23, 69, 55, 31, 143, 203, 218, 119, 175, 223, 40, 93, 219, 233, 70, 37, 193, 246, 189, 242, 197, 250, 187, 244, 224, 222, 213, 254, 3, 179, 253, 240, 191, 106, 33, 8, 65, 16, 28, 2, 109, 38, 51, 115, 52, 35, 97, 63, 10, 118, 217, 241, 237, 71, 248, 239, 13, 62, 147, 232, 145, 228, 151, 236, 149, 226, 160, 238, 153, 256, 230, 72, 252, 195, 200, 79, 60, 12, 92, 32, 58, 9, 125, 64, 67, 26, 154, 107, 30, 76, 108, 111, 234, 202, 186, 121, 105, 190, 101, 188, 144, 194, 99, 192, 168, 201, 103, 196, 199, 206, 42, 221, 114, 110, 102, 29, 113, 56, 100, 27, 157, 80, 104, 34, 164, 122, 139, 155, 66, 126, 159, 59, 152, 57, 148, 68, 182, 61, 146, 112, 198, 98, 150, 156, 158, 167 ],
[ 150, 192, 146, 139, 103, 104, 159, 196, 230, 188, 149, 234, 148, 167, 99, 221, 67, 98, 58, 61, 114, 153, 100, 111, 199, 226, 244, 191, 248, 190, 145, 239, 195, 242, 152, 156, 101, 200, 126, 60, 186, 228, 79, 34, 51, 27, 121, 57, 66, 158, 187, 102, 155, 28, 168, 252, 213, 229, 217, 233, 209, 194, 147, 224, 202, 246, 225, 223, 182, 112, 105, 160, 164, 92, 206, 232, 29, 108, 189, 240, 31, 42, 11, 26, 63, 76, 22, 59, 110, 9, 198, 237, 113, 122, 33, 107, 144, 207, 171, 249, 175, 253, 169, 245, 179, 201, 151, 197, 238, 250, 227, 255, 241, 173, 68, 157, 125, 236, 56, 64, 193, 235, 118, 41, 256, 211, 37, 10, 15, 2, 71, 30, 5, 8, 97, 154, 12, 62, 243, 80, 65, 72, 21, 205, 133, 210, 143, 214, 129, 208, 184, 218, 127, 254, 231, 251, 219, 177, 212, 204, 32, 109, 75, 215, 16, 55, 247, 220, 48, 13, 20, 3, 88, 35, 18, 1, 115, 69, 39, 106, 7, 222, 38, 50, 70, 131, 83, 176, 87, 181, 81, 172, 124, 203, 85, 170, 163, 185, 216, 178, 166, 96, 25, 91, 73, 135, 77, 23, 46, 6, 119, 52, 44, 4, 140, 93, 49, 14, 94, 116, 174, 36, 89, 180, 54, 130, 95, 134, 45, 128, 141, 165, 43, 132, 162, 183, 47, 142, 138, 123, 53, 90, 40, 84, 19, 137, 74, 82, 17, 161, 117, 86, 24, 120, 136, 78 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 66, 67, 59, 38, 35, 41, 76, 37, 14, 79, 56, 19, 20, 17, 18, 40, 21, 48, 63, 60, 25, 52, 24, 62, 98, 99, 100, 103, 104, 101, 64, 65, 110, 111, 68, 102, 114, 72, 69, 75, 118, 71, 36, 121, 80, 39, 74, 92, 126, 45, 46, 43, 44, 54, 77, 47, 50, 88, 49, 107, 139, 55, 93, 53, 95, 106, 105, 145, 146, 149, 150, 147, 148, 153, 108, 109, 154, 155, 112, 113, 158, 159, 151, 91, 97, 70, 122, 73, 117, 125, 164, 119, 78, 167, 144, 83, 84, 81, 82, 87, 90, 85, 86, 124, 115, 89, 137, 152, 116, 94, 141, 96, 186, 187, 188, 191, 192, 189, 190, 195, 196, 193, 156, 157, 198, 199, 160, 194, 202, 136, 140, 120, 168, 123, 163, 182, 206, 129, 130, 127, 128, 133, 134, 131, 132, 143, 165, 135, 161, 138, 221, 162, 142, 184, 197, 225, 226, 229, 230, 227, 228, 233, 234, 231, 232, 237, 200, 201, 238, 239, 235, 180, 183, 166, 224, 171, 172, 169, 170, 175, 176, 173, 174, 179, 181, 177, 178, 205, 203, 236, 204, 185, 256, 245, 242, 249, 244, 243, 246, 253, 248, 247, 250, 241, 252, 251, 240, 254, 219, 220, 209, 210, 207, 208, 213, 214, 211, 212, 217, 218, 215, 216, 223, 222, 255 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 63, 12, 28, 66, 69, 14, 71, 16, 18, 74, 22, 76, 45, 46, 54, 77, 43, 88, 44, 21, 79, 93, 24, 95, 25, 29, 61, 67, 57, 58, 98, 106, 107, 32, 33, 110, 111, 59, 91, 36, 97, 38, 39, 117, 41, 118, 119, 47, 121, 56, 83, 84, 87, 90, 81, 82, 124, 115, 49, 137, 50, 60, 116, 53, 141, 85, 55, 126, 103, 104, 99, 100, 114, 139, 101, 75, 72, 64, 65, 154, 155, 68, 102, 158, 70, 73, 136, 109, 140, 78, 108, 80, 86, 163, 92, 164, 129, 130, 133, 134, 127, 128, 143, 165, 131, 89, 161, 132, 167, 94, 162, 96, 184, 105, 149, 150, 145, 146, 153, 159, 147, 148, 186, 125, 122, 112, 113, 198, 199, 151, 120, 123, 180, 157, 183, 135, 156, 144, 171, 172, 175, 176, 169, 170, 179, 181, 173, 174, 205, 138, 203, 152, 142, 204, 177, 206, 191, 192, 187, 188, 195, 196, 189, 190, 202, 221, 193, 182, 168, 160, 194, 238, 166, 178, 220, 201, 209, 210, 213, 214, 207, 208, 217, 218, 211, 212, 223, 222, 215, 216, 200, 185, 255, 197, 229, 230, 225, 226, 233, 234, 227, 228, 237, 239, 231, 232, 256, 236, 224, 235, 219, 244, 245, 248, 249, 242, 243, 252, 253, 246, 247, 240, 241, 250, 251, 254 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 70, 40, 73, 13, 46, 78, 15, 38, 81, 82, 85, 86, 83, 89, 84, 48, 41, 94, 54, 96, 52, 26, 29, 33, 27, 28, 56, 97, 91, 30, 31, 64, 65, 34, 115, 74, 116, 35, 77, 120, 37, 72, 123, 87, 75, 42, 127, 128, 131, 132, 129, 130, 135, 136, 90, 138, 88, 51, 140, 95, 142, 133, 93, 80, 59, 60, 57, 58, 68, 92, 61, 71, 69, 62, 63, 108, 109, 66, 67, 112, 117, 119, 161, 107, 162, 124, 106, 76, 134, 166, 79, 122, 169, 170, 173, 174, 171, 172, 177, 178, 175, 137, 180, 176, 125, 141, 183, 143, 185, 98, 101, 102, 99, 100, 105, 113, 103, 104, 144, 121, 118, 110, 111, 156, 157, 114, 163, 165, 203, 155, 204, 179, 154, 126, 207, 208, 211, 212, 209, 210, 215, 216, 213, 214, 219, 181, 220, 139, 184, 222, 217, 168, 147, 148, 145, 146, 151, 152, 149, 150, 160, 182, 153, 167, 164, 158, 159, 200, 205, 218, 241, 199, 242, 243, 246, 247, 244, 245, 250, 251, 248, 249, 254, 255, 252, 253, 198, 223, 256, 186, 189, 190, 187, 188, 193, 194, 191, 192, 197, 201, 195, 196, 224, 221, 206, 202, 240, 228, 225, 232, 227, 226, 229, 236, 231, 230, 233, 238, 235, 234, 237, 239 ]:
 Order := 256 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 40, 18, 13, 45, 46, 43, 44, 48, 15, 24, 54, 52, 8, 9, 11, 26, 25, 21, 30, 31, 12, 36, 74, 39, 35, 77, 47, 37, 16, 83, 84, 81, 82, 87, 49, 90, 88, 22, 53, 95, 85, 93, 42, 27, 28, 34, 51, 29, 55, 50, 62, 63, 32, 33, 66, 70, 117, 73, 69, 119, 78, 71, 38, 86, 124, 41, 76, 129, 130, 127, 128, 133, 134, 131, 89, 137, 132, 115, 79, 94, 141, 96, 143, 116, 56, 57, 58, 61, 67, 59, 60, 98, 97, 91, 106, 107, 64, 65, 110, 111, 68, 136, 140, 120, 72, 123, 163, 75, 118, 165, 135, 121, 80, 171, 172, 169, 170, 175, 176, 173, 174, 179, 161, 138, 181, 92, 162, 142, 184, 177, 126, 99, 100, 103, 104, 101, 102, 114, 139, 105, 108, 109, 154, 155, 112, 113, 158, 180, 183, 166, 122, 178, 205, 125, 164, 209, 210, 207, 208, 213, 214, 211, 212, 217, 218, 215, 203, 216, 167, 204, 185, 223, 144, 145, 146, 149, 150, 147, 148, 153, 159, 151, 152, 186, 156, 157, 198, 199, 160, 220, 222, 219, 168, 244, 245, 242, 243, 248, 249, 246, 247, 252, 253, 250, 251, 240, 241, 182, 255, 254, 206, 187, 188, 191, 192, 189, 190, 195, 196, 193, 194, 202, 221, 197, 200, 201, 238, 235, 226, 229, 228, 225, 230, 233, 232, 227, 234, 237, 236, 231, 239, 256, 224 ],
[ 21, 22, 5, 39, 7, 18, 50, 41, 33, 11, 8, 65, 15, 73, 1, 75, 49, 14, 44, 4, 25, 16, 20, 89, 91, 28, 60, 12, 92, 31, 2, 109, 32, 58, 37, 116, 3, 106, 36, 46, 38, 51, 86, 24, 82, 17, 123, 6, 53, 55, 9, 48, 136, 84, 69, 125, 102, 29, 113, 56, 100, 63, 10, 118, 64, 67, 27, 157, 71, 93, 13, 62, 70, 77, 72, 79, 19, 162, 26, 154, 132, 47, 128, 43, 138, 78, 130, 23, 94, 45, 97, 80, 88, 117, 90, 180, 35, 104, 148, 59, 152, 68, 146, 57, 182, 107, 30, 76, 108, 111, 34, 164, 112, 150, 52, 115, 119, 121, 40, 141, 42, 110, 120, 134, 122, 139, 174, 85, 170, 81, 178, 96, 172, 83, 204, 140, 54, 142, 61, 74, 137, 163, 176, 198, 190, 101, 194, 105, 188, 99, 201, 144, 192, 155, 66, 126, 156, 159, 103, 206, 95, 161, 165, 167, 87, 184, 98, 158, 212, 131, 208, 127, 216, 135, 210, 129, 220, 166, 214, 183, 133, 168, 124, 181, 205, 196, 228, 147, 232, 151, 226, 145, 236, 160, 230, 149, 238, 199, 114, 186, 200, 234, 143, 203, 218, 221, 247, 173, 243, 169, 251, 177, 245, 171, 255, 185, 249, 175, 223, 222, 153, 179, 253, 202, 246, 189, 250, 193, 242, 187, 254, 197, 244, 191, 256, 224, 248, 239, 195, 237, 217, 227, 211, 225, 207, 231, 215, 229, 209, 235, 219, 233, 213, 240, 241, 252 ],
[ 31, 51, 11, 37, 10, 15, 63, 79, 67, 28, 26, 111, 22, 71, 2, 121, 48, 13, 20, 3, 30, 42, 5, 88, 107, 58, 104, 34, 139, 33, 9, 155, 66, 100, 41, 97, 8, 108, 35, 18, 76, 60, 77, 23, 46, 6, 119, 1, 52, 62, 27, 21, 115, 44, 72, 167, 150, 61, 159, 98, 146, 65, 12, 122, 110, 102, 57, 199, 75, 55, 16, 64, 69, 39, 118, 92, 4, 140, 29, 156, 90, 40, 84, 19, 137, 74, 82, 7, 93, 17, 106, 126, 50, 70, 49, 161, 38, 148, 192, 103, 196, 114, 188, 99, 221, 109, 32, 80, 154, 113, 59, 168, 158, 190, 25, 91, 73, 125, 14, 94, 56, 112, 117, 86, 164, 152, 134, 54, 130, 45, 165, 95, 128, 43, 183, 116, 24, 141, 101, 36, 89, 120, 132, 200, 230, 149, 234, 153, 226, 145, 239, 186, 228, 157, 68, 144, 198, 194, 147, 224, 53, 136, 123, 182, 47, 142, 105, 160, 176, 87, 172, 83, 181, 124, 170, 81, 203, 163, 174, 162, 85, 206, 78, 138, 166, 232, 244, 191, 248, 195, 242, 187, 252, 202, 246, 189, 240, 201, 151, 197, 238, 250, 96, 180, 178, 236, 214, 133, 210, 129, 218, 143, 208, 127, 222, 184, 212, 131, 185, 204, 193, 135, 216, 235, 213, 229, 217, 233, 209, 225, 223, 237, 207, 227, 255, 256, 211, 254, 231, 251, 177, 249, 175, 245, 171, 253, 179, 243, 169, 241, 205, 247, 173, 219, 220, 215 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 66, 67, 59, 38, 35, 41, 76, 37, 14, 79, 56, 19, 20, 17, 18, 40, 21, 48, 63, 60, 25, 52, 24, 62, 98, 99, 100, 103, 104, 101, 64, 65, 110, 111, 68, 102, 114, 72, 69, 75, 118, 71, 36, 121, 80, 39, 74, 92, 126, 45, 46, 43, 44, 54, 77, 47, 50, 88, 49, 107, 139, 55, 93, 53, 95, 106, 105, 145, 146, 149, 150, 147, 148, 153, 108, 109, 154, 155, 112, 113, 158, 159, 151, 91, 97, 70, 122, 73, 117, 125, 164, 119, 78, 167, 144, 83, 84, 81, 82, 87, 90, 85, 86, 124, 115, 89, 137, 152, 116, 94, 141, 96, 186, 187, 188, 191, 192, 189, 190, 195, 196, 193, 156, 157, 198, 199, 160, 194, 202, 136, 140, 120, 168, 123, 163, 182, 206, 129, 130, 127, 128, 133, 134, 131, 132, 143, 165, 135, 161, 138, 221, 162, 142, 184, 197, 225, 226, 229, 230, 227, 228, 233, 234, 231, 232, 237, 200, 201, 238, 239, 235, 180, 183, 166, 224, 171, 172, 169, 170, 175, 176, 173, 174, 179, 181, 177, 178, 205, 203, 236, 204, 185, 256, 245, 242, 249, 244, 243, 246, 253, 248, 247, 250, 241, 252, 251, 240, 254, 219, 220, 209, 210, 207, 208, 213, 214, 211, 212, 217, 218, 215, 216, 223, 222, 255 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 63, 12, 28, 66, 69, 14, 71, 16, 18, 74, 22, 76, 45, 46, 54, 77, 43, 88, 44, 21, 79, 93, 24, 95, 25, 29, 61, 67, 57, 58, 98, 106, 107, 32, 33, 110, 111, 59, 91, 36, 97, 38, 39, 117, 41, 118, 119, 47, 121, 56, 83, 84, 87, 90, 81, 82, 124, 115, 49, 137, 50, 60, 116, 53, 141, 85, 55, 126, 103, 104, 99, 100, 114, 139, 101, 75, 72, 64, 65, 154, 155, 68, 102, 158, 70, 73, 136, 109, 140, 78, 108, 80, 86, 163, 92, 164, 129, 130, 133, 134, 127, 128, 143, 165, 131, 89, 161, 132, 167, 94, 162, 96, 184, 105, 149, 150, 145, 146, 153, 159, 147, 148, 186, 125, 122, 112, 113, 198, 199, 151, 120, 123, 180, 157, 183, 135, 156, 144, 171, 172, 175, 176, 169, 170, 179, 181, 173, 174, 205, 138, 203, 152, 142, 204, 177, 206, 191, 192, 187, 188, 195, 196, 189, 190, 202, 221, 193, 182, 168, 160, 194, 238, 166, 178, 220, 201, 209, 210, 213, 214, 207, 208, 217, 218, 211, 212, 223, 222, 215, 216, 200, 185, 255, 197, 229, 230, 225, 226, 233, 234, 227, 228, 237, 239, 231, 232, 256, 236, 224, 235, 219, 244, 245, 248, 249, 242, 243, 252, 253, 246, 247, 240, 241, 250, 251, 254 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 70, 40, 73, 13, 46, 78, 15, 38, 81, 82, 85, 86, 83, 89, 84, 48, 41, 94, 54, 96, 52, 26, 29, 33, 27, 28, 56, 97, 91, 30, 31, 64, 65, 34, 115, 74, 116, 35, 77, 120, 37, 72, 123, 87, 75, 42, 127, 128, 131, 132, 129, 130, 135, 136, 90, 138, 88, 51, 140, 95, 142, 133, 93, 80, 59, 60, 57, 58, 68, 92, 61, 71, 69, 62, 63, 108, 109, 66, 67, 112, 117, 119, 161, 107, 162, 124, 106, 76, 134, 166, 79, 122, 169, 170, 173, 174, 171, 172, 177, 178, 175, 137, 180, 176, 125, 141, 183, 143, 185, 98, 101, 102, 99, 100, 105, 113, 103, 104, 144, 121, 118, 110, 111, 156, 157, 114, 163, 165, 203, 155, 204, 179, 154, 126, 207, 208, 211, 212, 209, 210, 215, 216, 213, 214, 219, 181, 220, 139, 184, 222, 217, 168, 147, 148, 145, 146, 151, 152, 149, 150, 160, 182, 153, 167, 164, 158, 159, 200, 205, 218, 241, 199, 242, 243, 246, 247, 244, 245, 250, 251, 248, 249, 254, 255, 252, 253, 198, 223, 256, 186, 189, 190, 187, 188, 193, 194, 191, 192, 197, 201, 195, 196, 224, 221, 206, 202, 240, 228, 225, 232, 227, 226, 229, 236, 231, 230, 233, 238, 235, 234, 237, 239 ]:
 Order := 256 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 40, 18, 13, 45, 46, 43, 44, 48, 15, 24, 54, 52, 8, 9, 11, 26, 25, 21, 30, 31, 12, 36, 74, 39, 35, 77, 47, 37, 16, 83, 84, 81, 82, 87, 49, 90, 88, 22, 53, 95, 85, 93, 42, 27, 28, 34, 51, 29, 55, 50, 62, 63, 32, 33, 66, 70, 117, 73, 69, 119, 78, 71, 38, 86, 124, 41, 76, 129, 130, 127, 128, 133, 134, 131, 89, 137, 132, 115, 79, 94, 141, 96, 143, 116, 56, 57, 58, 61, 67, 59, 60, 98, 97, 91, 106, 107, 64, 65, 110, 111, 68, 136, 140, 120, 72, 123, 163, 75, 118, 165, 135, 121, 80, 171, 172, 169, 170, 175, 176, 173, 174, 179, 161, 138, 181, 92, 162, 142, 184, 177, 126, 99, 100, 103, 104, 101, 102, 114, 139, 105, 108, 109, 154, 155, 112, 113, 158, 180, 183, 166, 122, 178, 205, 125, 164, 209, 210, 207, 208, 213, 214, 211, 212, 217, 218, 215, 203, 216, 167, 204, 185, 223, 144, 145, 146, 149, 150, 147, 148, 153, 159, 151, 152, 186, 156, 157, 198, 199, 160, 220, 222, 219, 168, 244, 245, 242, 243, 248, 249, 246, 247, 252, 253, 250, 251, 240, 241, 182, 255, 254, 206, 187, 188, 191, 192, 189, 190, 195, 196, 193, 194, 202, 221, 197, 200, 201, 238, 235, 226, 229, 228, 225, 230, 233, 232, 227, 234, 237, 236, 231, 239, 256, 224 ],
[ 59, 101, 57, 56, 102, 29, 68, 105, 147, 99, 148, 151, 61, 80, 100, 144, 12, 92, 9, 60, 113, 152, 27, 32, 112, 145, 189, 190, 193, 103, 146, 160, 194, 187, 98, 122, 104, 168, 125, 26, 182, 149, 16, 33, 8, 28, 38, 58, 65, 157, 188, 34, 64, 2, 156, 197, 227, 228, 231, 232, 225, 114, 150, 200, 201, 191, 226, 235, 126, 155, 139, 199, 154, 42, 198, 153, 51, 72, 192, 224, 7, 41, 1, 22, 25, 75, 3, 67, 109, 11, 164, 236, 66, 108, 10, 55, 167, 229, 243, 246, 247, 250, 245, 242, 251, 158, 159, 221, 206, 195, 230, 240, 254, 249, 111, 110, 76, 186, 79, 107, 196, 239, 106, 13, 238, 233, 14, 21, 4, 5, 36, 50, 6, 15, 70, 118, 31, 91, 244, 121, 30, 97, 23, 255, 212, 207, 216, 211, 208, 209, 220, 215, 210, 202, 234, 252, 256, 253, 213, 205, 63, 62, 35, 237, 37, 115, 248, 223, 24, 39, 17, 18, 53, 73, 19, 20, 94, 116, 40, 69, 48, 219, 71, 52, 140, 214, 170, 173, 174, 177, 172, 169, 178, 185, 176, 171, 204, 241, 217, 179, 222, 181, 88, 93, 74, 218, 47, 49, 43, 44, 78, 89, 45, 46, 120, 136, 54, 77, 161, 117, 175, 119, 95, 184, 132, 127, 138, 131, 128, 129, 180, 135, 130, 133, 163, 166, 134, 203, 143, 124, 137, 85, 86, 81, 82, 96, 123, 83, 84, 142, 162, 87, 90, 183, 141, 165 ],
[ 54, 19, 45, 87, 90, 83, 95, 40, 23, 17, 46, 52, 43, 124, 84, 74, 133, 134, 129, 130, 137, 77, 81, 143, 141, 6, 3, 48, 13, 24, 44, 93, 88, 1, 47, 163, 82, 117, 165, 127, 119, 4, 175, 176, 171, 172, 179, 128, 181, 161, 20, 85, 184, 169, 162, 35, 10, 15, 30, 37, 2, 53, 49, 116, 115, 7, 5, 62, 78, 180, 86, 136, 183, 131, 140, 14, 170, 205, 18, 69, 213, 214, 209, 210, 217, 218, 207, 132, 203, 208, 120, 71, 96, 204, 173, 223, 123, 8, 26, 31, 42, 63, 9, 11, 76, 94, 89, 73, 70, 25, 21, 106, 107, 12, 138, 142, 135, 36, 174, 220, 39, 91, 222, 211, 97, 16, 248, 249, 244, 245, 252, 253, 242, 243, 240, 166, 212, 241, 22, 178, 177, 255, 246, 118, 34, 51, 66, 79, 27, 28, 110, 121, 29, 55, 50, 75, 72, 32, 33, 154, 216, 185, 215, 38, 247, 235, 41, 109, 230, 233, 226, 229, 234, 237, 228, 225, 239, 256, 232, 219, 227, 108, 251, 250, 224, 56, 61, 67, 98, 111, 57, 58, 126, 155, 59, 60, 164, 64, 65, 125, 122, 68, 231, 254, 236, 80, 196, 191, 192, 187, 221, 195, 188, 189, 200, 202, 190, 193, 160, 238, 92, 197, 194, 157, 103, 104, 114, 139, 99, 100, 158, 167, 101, 102, 198, 156, 105, 112, 113, 182, 151, 150, 153, 146, 149, 159, 186, 148, 145, 199, 206, 152, 147, 168, 201, 144 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 66, 67, 59, 38, 35, 41, 76, 37, 14, 79, 56, 19, 20, 17, 18, 40, 21, 48, 63, 60, 25, 52, 24, 62, 98, 99, 100, 103, 104, 101, 64, 65, 110, 111, 68, 102, 114, 72, 69, 75, 118, 71, 36, 121, 80, 39, 74, 92, 126, 45, 46, 43, 44, 54, 77, 47, 50, 88, 49, 107, 139, 55, 93, 53, 95, 106, 105, 145, 146, 149, 150, 147, 148, 153, 108, 109, 154, 155, 112, 113, 158, 159, 151, 91, 97, 70, 122, 73, 117, 125, 164, 119, 78, 167, 144, 83, 84, 81, 82, 87, 90, 85, 86, 124, 115, 89, 137, 152, 116, 94, 141, 96, 186, 187, 188, 191, 192, 189, 190, 195, 196, 193, 156, 157, 198, 199, 160, 194, 202, 136, 140, 120, 168, 123, 163, 182, 206, 129, 130, 127, 128, 133, 134, 131, 132, 143, 165, 135, 161, 138, 221, 162, 142, 184, 197, 225, 226, 229, 230, 227, 228, 233, 234, 231, 232, 237, 200, 201, 238, 239, 235, 180, 183, 166, 224, 171, 172, 169, 170, 175, 176, 173, 174, 179, 181, 177, 178, 205, 203, 236, 204, 185, 256, 245, 242, 249, 244, 243, 246, 253, 248, 247, 250, 241, 252, 251, 240, 254, 219, 220, 209, 210, 207, 208, 213, 214, 211, 212, 217, 218, 215, 216, 223, 222, 255 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 63, 12, 28, 66, 69, 14, 71, 16, 18, 74, 22, 76, 45, 46, 54, 77, 43, 88, 44, 21, 79, 93, 24, 95, 25, 29, 61, 67, 57, 58, 98, 106, 107, 32, 33, 110, 111, 59, 91, 36, 97, 38, 39, 117, 41, 118, 119, 47, 121, 56, 83, 84, 87, 90, 81, 82, 124, 115, 49, 137, 50, 60, 116, 53, 141, 85, 55, 126, 103, 104, 99, 100, 114, 139, 101, 75, 72, 64, 65, 154, 155, 68, 102, 158, 70, 73, 136, 109, 140, 78, 108, 80, 86, 163, 92, 164, 129, 130, 133, 134, 127, 128, 143, 165, 131, 89, 161, 132, 167, 94, 162, 96, 184, 105, 149, 150, 145, 146, 153, 159, 147, 148, 186, 125, 122, 112, 113, 198, 199, 151, 120, 123, 180, 157, 183, 135, 156, 144, 171, 172, 175, 176, 169, 170, 179, 181, 173, 174, 205, 138, 203, 152, 142, 204, 177, 206, 191, 192, 187, 188, 195, 196, 189, 190, 202, 221, 193, 182, 168, 160, 194, 238, 166, 178, 220, 201, 209, 210, 213, 214, 207, 208, 217, 218, 211, 212, 223, 222, 215, 216, 200, 185, 255, 197, 229, 230, 225, 226, 233, 234, 227, 228, 237, 239, 231, 232, 256, 236, 224, 235, 219, 244, 245, 248, 249, 242, 243, 252, 253, 246, 247, 240, 241, 250, 251, 254 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 70, 40, 73, 13, 46, 78, 15, 38, 81, 82, 85, 86, 83, 89, 84, 48, 41, 94, 54, 96, 52, 26, 29, 33, 27, 28, 56, 97, 91, 30, 31, 64, 65, 34, 115, 74, 116, 35, 77, 120, 37, 72, 123, 87, 75, 42, 127, 128, 131, 132, 129, 130, 135, 136, 90, 138, 88, 51, 140, 95, 142, 133, 93, 80, 59, 60, 57, 58, 68, 92, 61, 71, 69, 62, 63, 108, 109, 66, 67, 112, 117, 119, 161, 107, 162, 124, 106, 76, 134, 166, 79, 122, 169, 170, 173, 174, 171, 172, 177, 178, 175, 137, 180, 176, 125, 141, 183, 143, 185, 98, 101, 102, 99, 100, 105, 113, 103, 104, 144, 121, 118, 110, 111, 156, 157, 114, 163, 165, 203, 155, 204, 179, 154, 126, 207, 208, 211, 212, 209, 210, 215, 216, 213, 214, 219, 181, 220, 139, 184, 222, 217, 168, 147, 148, 145, 146, 151, 152, 149, 150, 160, 182, 153, 167, 164, 158, 159, 200, 205, 218, 241, 199, 242, 243, 246, 247, 244, 245, 250, 251, 248, 249, 254, 255, 252, 253, 198, 223, 256, 186, 189, 190, 187, 188, 193, 194, 191, 192, 197, 201, 195, 196, 224, 221, 206, 202, 240, 228, 225, 232, 227, 226, 229, 236, 231, 230, 233, 238, 235, 234, 237, 239 ]:
 Order := 256 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 40, 18, 13, 45, 46, 43, 44, 48, 15, 24, 54, 52, 8, 9, 11, 26, 25, 21, 30, 31, 12, 36, 74, 39, 35, 77, 47, 37, 16, 83, 84, 81, 82, 87, 49, 90, 88, 22, 53, 95, 85, 93, 42, 27, 28, 34, 51, 29, 55, 50, 62, 63, 32, 33, 66, 70, 117, 73, 69, 119, 78, 71, 38, 86, 124, 41, 76, 129, 130, 127, 128, 133, 134, 131, 89, 137, 132, 115, 79, 94, 141, 96, 143, 116, 56, 57, 58, 61, 67, 59, 60, 98, 97, 91, 106, 107, 64, 65, 110, 111, 68, 136, 140, 120, 72, 123, 163, 75, 118, 165, 135, 121, 80, 171, 172, 169, 170, 175, 176, 173, 174, 179, 161, 138, 181, 92, 162, 142, 184, 177, 126, 99, 100, 103, 104, 101, 102, 114, 139, 105, 108, 109, 154, 155, 112, 113, 158, 180, 183, 166, 122, 178, 205, 125, 164, 209, 210, 207, 208, 213, 214, 211, 212, 217, 218, 215, 203, 216, 167, 204, 185, 223, 144, 145, 146, 149, 150, 147, 148, 153, 159, 151, 152, 186, 156, 157, 198, 199, 160, 220, 222, 219, 168, 244, 245, 242, 243, 248, 249, 246, 247, 252, 253, 250, 251, 240, 241, 182, 255, 254, 206, 187, 188, 191, 192, 189, 190, 195, 196, 193, 194, 202, 221, 197, 200, 201, 238, 235, 226, 229, 228, 225, 230, 233, 232, 227, 234, 237, 236, 231, 239, 256, 224 ],
[ 246, 207, 242, 232, 227, 228, 250, 211, 173, 209, 243, 177, 244, 236, 225, 215, 190, 193, 188, 189, 231, 247, 226, 194, 254, 169, 127, 212, 131, 213, 245, 185, 216, 129, 248, 238, 229, 219, 197, 192, 251, 171, 152, 147, 148, 145, 182, 187, 151, 235, 208, 230, 201, 146, 256, 135, 85, 170, 96, 174, 81, 217, 249, 222, 220, 133, 172, 142, 252, 202, 233, 241, 224, 196, 255, 175, 149, 198, 210, 166, 102, 105, 100, 101, 113, 144, 104, 191, 160, 99, 240, 178, 234, 206, 150, 157, 237, 83, 43, 132, 47, 138, 45, 128, 78, 223, 253, 218, 205, 143, 176, 183, 180, 54, 195, 239, 221, 179, 153, 158, 214, 203, 168, 139, 204, 87, 92, 59, 60, 57, 125, 68, 58, 61, 154, 200, 103, 112, 130, 186, 159, 164, 67, 120, 24, 82, 53, 86, 17, 84, 94, 123, 19, 184, 181, 165, 163, 95, 90, 140, 114, 199, 167, 124, 98, 110, 134, 161, 33, 56, 28, 29, 65, 80, 51, 27, 109, 122, 79, 156, 34, 162, 126, 111, 118, 40, 4, 49, 14, 89, 6, 44, 36, 136, 23, 46, 70, 141, 137, 119, 117, 52, 66, 155, 121, 74, 41, 12, 22, 9, 75, 32, 11, 26, 106, 64, 31, 42, 62, 108, 77, 76, 63, 115, 7, 18, 25, 39, 1, 20, 55, 73, 3, 48, 97, 116, 13, 93, 88, 71, 30, 21, 16, 5, 8, 50, 38, 15, 2, 91, 72, 37, 10, 69, 107, 35 ],
[ 249, 210, 245, 233, 213, 229, 253, 214, 176, 208, 171, 181, 243, 237, 209, 218, 191, 248, 187, 244, 217, 175, 225, 195, 241, 172, 130, 133, 134, 212, 169, 203, 143, 128, 247, 256, 207, 222, 252, 189, 179, 170, 153, 230, 149, 226, 186, 242, 234, 223, 129, 227, 202, 145, 219, 165, 90, 83, 137, 87, 84, 216, 173, 166, 184, 132, 81, 161, 251, 254, 211, 185, 240, 193, 205, 174, 228, 206, 127, 183, 103, 196, 99, 192, 114, 221, 101, 246, 239, 188, 255, 124, 231, 238, 147, 158, 215, 82, 46, 54, 77, 95, 44, 45, 119, 220, 177, 135, 204, 138, 85, 120, 141, 49, 250, 235, 197, 178, 232, 201, 131, 142, 200, 105, 163, 86, 98, 150, 61, 146, 126, 159, 57, 148, 164, 224, 190, 199, 43, 236, 151, 198, 59, 140, 48, 19, 88, 40, 20, 17, 115, 74, 18, 180, 96, 78, 162, 89, 24, 70, 194, 160, 144, 123, 152, 157, 47, 94, 34, 139, 27, 104, 66, 167, 29, 100, 110, 156, 56, 168, 102, 117, 182, 68, 154, 39, 15, 23, 37, 52, 5, 6, 71, 93, 21, 4, 97, 136, 53, 36, 116, 50, 113, 112, 80, 73, 42, 67, 26, 58, 76, 111, 9, 60, 118, 155, 12, 92, 109, 122, 14, 125, 32, 55, 31, 3, 63, 13, 11, 1, 107, 35, 22, 7, 72, 69, 41, 91, 25, 38, 65, 10, 79, 2, 51, 30, 121, 8, 28, 62, 108, 16, 33, 106, 64, 75 ]
]
];

/*
Return for eval
*/

return s;