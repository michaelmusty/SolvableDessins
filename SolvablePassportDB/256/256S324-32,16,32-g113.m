s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S324-32,16,32-g113.m";
s`GaloisOrbits := [ Strings() | "256S324-32,16,32-g113-path3.m", "256S324-32,16,32-g113-path4.m", "256S324-32,16,32-g113-path7.m", "256S324-32,16,32-g113-path8.m" ];
s`Name := "256S324-32,16,32-g113";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 40, 8, 80, 2, 5, 48, 58, 123, 14, 30, 9, 88, 24, 27, 20, 78, 15, 18, 47, 179, 1, 146, 21, 50, 29, 133, 22, 163, 89, 81, 11, 54, 36, 105, 17, 187, 42, 51, 37, 138, 7, 4, 60, 43, 45, 128, 103, 106, 109, 91, 136, 39, 131, 57, 86, 44, 95, 61, 116, 70, 72, 66, 62, 64, 97, 125, 3, 218, 67, 74, 135, 68, 184, 76, 26, 137, 82, 33, 77, 188, 56, 85, 6, 98, 129, 122, 110, 185, 79, 181, 16, 132, 83, 186, 25, 100, 69, 84, 148, 102, 93, 141, 209, 49, 130, 124, 139, 143, 191, 206, 115, 10, 59, 183, 31, 13, 119, 113, 180, 117, 108, 120, 205, 23, 32, 126, 222, 104, 189, 223, 134, 197, 35, 224, 204, 207, 111, 213, 232, 221, 211, 226, 230, 38, 52, 41, 145, 34, 152, 121, 46, 94, 157, 112, 155, 169, 160, 92, 201, 162, 71, 151, 101, 19, 96, 63, 164, 171, 165, 200, 173, 118, 176, 153, 219, 178, 114, 107, 203, 253, 28, 199, 55, 231, 147, 208, 140, 228, 212, 254, 215, 172, 65, 196, 149, 87, 90, 127, 182, 150, 73, 192, 210, 144, 243, 142, 190, 214, 237, 235, 154, 238, 241, 174, 168, 75, 53, 220, 99, 229, 198, 255, 166, 234, 256, 156, 233, 227, 158, 225, 236, 161, 167, 193, 216, 249, 240, 194, 248, 242, 177, 251, 245, 175, 247, 217, 202, 195, 159, 252, 170, 246, 244, 239, 250 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 20, 5, 45, 2, 55, 59, 63, 68, 64, 71, 75, 78, 83, 43, 6, 4, 92, 84, 97, 101, 35, 42, 17, 7, 112, 8, 118, 121, 47, 12, 126, 9, 70, 93, 113, 62, 114, 73, 60, 32, 11, 56, 117, 44, 13, 94, 14, 100, 28, 66, 15, 150, 153, 154, 155, 158, 161, 29, 164, 36, 19, 167, 165, 169, 172, 174, 177, 166, 85, 24, 67, 21, 127, 65, 115, 74, 95, 125, 23, 96, 58, 25, 193, 76, 195, 132, 27, 159, 182, 173, 178, 160, 202, 90, 30, 151, 80, 116, 31, 39, 79, 33, 216, 149, 217, 194, 69, 134, 162, 219, 186, 128, 40, 218, 37, 145, 72, 102, 119, 53, 147, 41, 183, 57, 46, 152, 48, 105, 49, 50, 51, 146, 52, 122, 54, 184, 133, 82, 200, 175, 168, 61, 171, 157, 139, 215, 210, 144, 212, 238, 241, 206, 244, 99, 156, 176, 98, 214, 246, 234, 242, 245, 237, 250, 211, 233, 227, 230, 251, 198, 77, 81, 201, 196, 170, 86, 222, 197, 87, 88, 89, 106, 91, 192, 243, 235, 240, 224, 163, 220, 248, 239, 249, 103, 137, 129, 104, 123, 179, 107, 108, 109, 110, 136, 138, 111, 213, 236, 135, 247, 252, 120, 148, 124, 199, 130, 207, 131, 185, 188, 140, 187, 141, 142, 143, 189, 205, 191, 190, 254, 232, 181, 225, 203, 204, 223, 209, 226, 256, 229, 253, 228, 255, 180, 208, 221, 231 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 44, 49, 7, 52, 2, 5, 26, 69, 70, 72, 3, 79, 58, 87, 56, 89, 93, 60, 98, 6, 50, 107, 40, 110, 113, 117, 8, 122, 125, 129, 13, 130, 9, 12, 133, 134, 135, 10, 33, 137, 91, 109, 141, 123, 111, 145, 147, 14, 35, 46, 53, 15, 18, 71, 83, 115, 16, 42, 47, 166, 151, 118, 45, 102, 19, 114, 20, 106, 32, 103, 25, 108, 21, 55, 163, 22, 51, 187, 54, 104, 179, 140, 97, 127, 62, 90, 77, 59, 78, 199, 28, 68, 29, 136, 205, 30, 138, 208, 143, 139, 189, 214, 64, 128, 100, 34, 48, 37, 99, 36, 207, 105, 188, 41, 209, 80, 82, 224, 38, 185, 191, 144, 43, 96, 95, 126, 142, 180, 131, 210, 229, 203, 226, 211, 236, 222, 88, 120, 57, 183, 182, 198, 61, 149, 158, 164, 176, 63, 177, 173, 65, 175, 66, 67, 150, 184, 197, 169, 112, 153, 220, 73, 92, 74, 155, 171, 75, 170, 76, 81, 221, 192, 148, 84, 85, 190, 86, 124, 181, 225, 254, 212, 243, 195, 201, 202, 94, 146, 186, 132, 152, 101, 200, 253, 213, 223, 215, 204, 231, 206, 244, 233, 238, 154, 246, 193, 217, 219, 116, 165, 119, 232, 121, 227, 218, 256, 234, 249, 235, 255, 157, 228, 230, 251, 242, 174, 240, 156, 216, 252, 159, 167, 160, 161, 239, 162, 250, 168, 196, 172, 248, 194, 178, 241, 237, 245, 247 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 40, 8, 80, 2, 5, 48, 58, 123, 14, 30, 9, 88, 24, 27, 20, 78, 15, 18, 47, 179, 1, 146, 21, 50, 29, 133, 22, 163, 89, 81, 11, 54, 36, 105, 17, 187, 42, 51, 37, 138, 7, 4, 60, 43, 45, 128, 103, 106, 109, 91, 136, 39, 131, 57, 86, 44, 95, 61, 116, 70, 72, 66, 62, 64, 97, 125, 3, 218, 67, 74, 135, 68, 184, 76, 26, 137, 82, 33, 77, 188, 56, 85, 6, 98, 129, 122, 110, 185, 79, 181, 16, 132, 83, 186, 25, 100, 69, 84, 148, 102, 93, 141, 209, 49, 130, 124, 139, 143, 191, 206, 115, 10, 59, 183, 31, 13, 119, 113, 180, 117, 108, 120, 205, 23, 32, 126, 222, 104, 189, 223, 134, 197, 35, 224, 204, 207, 111, 213, 232, 221, 211, 226, 230, 38, 52, 41, 145, 34, 152, 121, 46, 94, 157, 112, 155, 169, 160, 92, 201, 162, 71, 151, 101, 19, 96, 63, 164, 171, 165, 200, 173, 118, 176, 153, 219, 178, 114, 107, 203, 253, 28, 199, 55, 231, 147, 208, 140, 228, 212, 254, 215, 172, 65, 196, 149, 87, 90, 127, 182, 150, 73, 192, 210, 144, 243, 142, 190, 214, 237, 235, 154, 238, 241, 174, 168, 75, 53, 220, 99, 229, 198, 255, 166, 234, 256, 156, 233, 227, 158, 225, 236, 161, 167, 193, 216, 249, 240, 194, 248, 242, 177, 251, 245, 175, 247, 217, 202, 195, 159, 252, 170, 246, 244, 239, 250 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 20, 5, 45, 2, 55, 59, 63, 68, 64, 71, 75, 78, 83, 43, 6, 4, 92, 84, 97, 101, 35, 42, 17, 7, 112, 8, 118, 121, 47, 12, 126, 9, 70, 93, 113, 62, 114, 73, 60, 32, 11, 56, 117, 44, 13, 94, 14, 100, 28, 66, 15, 150, 153, 154, 155, 158, 161, 29, 164, 36, 19, 167, 165, 169, 172, 174, 177, 166, 85, 24, 67, 21, 127, 65, 115, 74, 95, 125, 23, 96, 58, 25, 193, 76, 195, 132, 27, 159, 182, 173, 178, 160, 202, 90, 30, 151, 80, 116, 31, 39, 79, 33, 216, 149, 217, 194, 69, 134, 162, 219, 186, 128, 40, 218, 37, 145, 72, 102, 119, 53, 147, 41, 183, 57, 46, 152, 48, 105, 49, 50, 51, 146, 52, 122, 54, 184, 133, 82, 200, 175, 168, 61, 171, 157, 139, 215, 210, 144, 212, 238, 241, 206, 244, 99, 156, 176, 98, 214, 246, 234, 242, 245, 237, 250, 211, 233, 227, 230, 251, 198, 77, 81, 201, 196, 170, 86, 222, 197, 87, 88, 89, 106, 91, 192, 243, 235, 240, 224, 163, 220, 248, 239, 249, 103, 137, 129, 104, 123, 179, 107, 108, 109, 110, 136, 138, 111, 213, 236, 135, 247, 252, 120, 148, 124, 199, 130, 207, 131, 185, 188, 140, 187, 141, 142, 143, 189, 205, 191, 190, 254, 232, 181, 225, 203, 204, 223, 209, 226, 256, 229, 253, 228, 255, 180, 208, 221, 231 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 44, 49, 7, 52, 2, 5, 26, 69, 70, 72, 3, 79, 58, 87, 56, 89, 93, 60, 98, 6, 50, 107, 40, 110, 113, 117, 8, 122, 125, 129, 13, 130, 9, 12, 133, 134, 135, 10, 33, 137, 91, 109, 141, 123, 111, 145, 147, 14, 35, 46, 53, 15, 18, 71, 83, 115, 16, 42, 47, 166, 151, 118, 45, 102, 19, 114, 20, 106, 32, 103, 25, 108, 21, 55, 163, 22, 51, 187, 54, 104, 179, 140, 97, 127, 62, 90, 77, 59, 78, 199, 28, 68, 29, 136, 205, 30, 138, 208, 143, 139, 189, 214, 64, 128, 100, 34, 48, 37, 99, 36, 207, 105, 188, 41, 209, 80, 82, 224, 38, 185, 191, 144, 43, 96, 95, 126, 142, 180, 131, 210, 229, 203, 226, 211, 236, 222, 88, 120, 57, 183, 182, 198, 61, 149, 158, 164, 176, 63, 177, 173, 65, 175, 66, 67, 150, 184, 197, 169, 112, 153, 220, 73, 92, 74, 155, 171, 75, 170, 76, 81, 221, 192, 148, 84, 85, 190, 86, 124, 181, 225, 254, 212, 243, 195, 201, 202, 94, 146, 186, 132, 152, 101, 200, 253, 213, 223, 215, 204, 231, 206, 244, 233, 238, 154, 246, 193, 217, 219, 116, 165, 119, 232, 121, 227, 218, 256, 234, 249, 235, 255, 157, 228, 230, 251, 242, 174, 240, 156, 216, 252, 159, 167, 160, 161, 239, 162, 250, 168, 196, 172, 248, 194, 178, 241, 237, 245, 247 ]:
 Order := 256 > |
[ 22, 5, 68, 43, 6, 84, 42, 3, 12, 113, 32, 1, 117, 10, 18, 92, 36, 19, 165, 16, 24, 28, 125, 14, 96, 76, 15, 182, 26, 11, 116, 126, 79, 149, 134, 34, 40, 145, 53, 2, 147, 38, 45, 57, 46, 152, 20, 7, 105, 25, 39, 146, 218, 33, 184, 82, 55, 8, 114, 44, 59, 64, 167, 65, 194, 63, 70, 73, 98, 61, 162, 62, 202, 71, 217, 75, 80, 17, 90, 4, 31, 78, 94, 99, 83, 56, 197, 13, 30, 198, 51, 159, 102, 153, 58, 166, 66, 85, 220, 97, 164, 101, 48, 129, 35, 49, 179, 122, 50, 88, 138, 155, 119, 178, 112, 60, 121, 173, 118, 123, 151, 87, 9, 107, 67, 127, 199, 47, 86, 106, 54, 93, 27, 132, 72, 52, 77, 41, 108, 188, 103, 207, 109, 205, 148, 23, 186, 100, 196, 201, 163, 150, 175, 212, 156, 227, 154, 230, 250, 158, 233, 161, 29, 168, 170, 224, 234, 216, 157, 252, 169, 193, 172, 215, 245, 174, 242, 177, 21, 120, 91, 200, 115, 74, 89, 95, 37, 81, 130, 208, 110, 203, 235, 239, 249, 195, 133, 222, 183, 171, 160, 248, 180, 136, 124, 111, 137, 187, 104, 204, 142, 190, 139, 209, 192, 236, 247, 69, 176, 219, 141, 128, 131, 135, 231, 143, 229, 189, 221, 144, 185, 140, 228, 225, 211, 232, 210, 213, 255, 238, 214, 241, 206, 254, 244, 253, 246, 240, 237, 256, 243, 251, 181, 191, 223, 226 ],
[ 231, 253, 187, 223, 221, 207, 256, 188, 238, 180, 255, 254, 250, 204, 130, 197, 141, 120, 86, 77, 233, 124, 246, 226, 245, 123, 131, 122, 129, 249, 251, 232, 248, 87, 229, 88, 193, 190, 239, 243, 159, 228, 209, 191, 208, 81, 89, 242, 240, 252, 162, 160, 237, 173, 137, 244, 138, 143, 147, 225, 51, 179, 224, 186, 121, 82, 205, 146, 189, 185, 95, 103, 96, 117, 166, 116, 157, 142, 247, 236, 175, 213, 37, 41, 52, 156, 161, 168, 176, 234, 171, 218, 107, 105, 210, 227, 40, 54, 39, 49, 53, 48, 169, 202, 230, 217, 195, 178, 201, 219, 200, 125, 106, 21, 9, 235, 241, 23, 25, 63, 192, 194, 158, 92, 206, 203, 136, 91, 172, 112, 97, 108, 214, 181, 110, 170, 177, 196, 220, 118, 71, 101, 115, 99, 104, 167, 216, 50, 80, 56, 140, 79, 198, 199, 222, 57, 163, 128, 126, 44, 127, 43, 109, 133, 90, 144, 132, 14, 27, 35, 24, 134, 12, 98, 67, 58, 69, 32, 174, 153, 149, 13, 31, 30, 164, 154, 155, 66, 150, 165, 114, 152, 135, 38, 151, 42, 215, 211, 33, 11, 2, 60, 73, 76, 74, 102, 65, 75, 94, 100, 182, 119, 184, 183, 148, 145, 78, 212, 4, 7, 16, 139, 26, 111, 34, 83, 28, 68, 59, 36, 64, 19, 29, 84, 61, 85, 46, 72, 10, 70, 113, 8, 47, 93, 6, 55, 22, 5, 15, 45, 17, 1, 62, 20, 3, 18 ],
[ 173, 97, 242, 149, 201, 248, 102, 176, 26, 168, 184, 115, 36, 171, 169, 254, 217, 249, 256, 243, 62, 252, 68, 114, 148, 233, 164, 247, 157, 47, 46, 200, 98, 230, 94, 251, 3, 196, 61, 83, 57, 220, 219, 202, 162, 250, 158, 72, 113, 163, 128, 127, 99, 27, 156, 19, 160, 71, 235, 76, 240, 238, 188, 253, 231, 131, 112, 255, 92, 175, 205, 193, 228, 213, 204, 223, 55, 66, 199, 20, 8, 150, 236, 245, 174, 29, 28, 135, 70, 152, 134, 221, 167, 226, 64, 119, 210, 177, 234, 215, 206, 244, 17, 43, 100, 15, 22, 222, 58, 44, 125, 143, 239, 229, 214, 183, 182, 212, 241, 10, 74, 132, 18, 67, 118, 178, 159, 155, 145, 69, 4, 172, 16, 170, 63, 14, 6, 224, 82, 32, 5, 198, 24, 105, 194, 85, 84, 216, 225, 192, 65, 237, 209, 77, 130, 187, 103, 52, 124, 109, 51, 141, 195, 142, 232, 73, 120, 185, 91, 190, 111, 54, 140, 89, 180, 110, 108, 191, 93, 126, 2, 227, 154, 246, 1, 59, 45, 151, 42, 218, 12, 197, 129, 207, 138, 181, 34, 165, 161, 211, 189, 203, 121, 95, 166, 40, 78, 38, 133, 53, 116, 186, 9, 117, 179, 88, 208, 101, 139, 144, 35, 153, 11, 75, 90, 7, 86, 21, 96, 123, 60, 80, 87, 146, 37, 147, 30, 49, 122, 33, 48, 137, 31, 25, 81, 79, 106, 104, 107, 41, 50, 136, 23, 56, 39, 13 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 80, 2, 5, 48, 58, 123, 14, 30, 9, 88, 24, 27, 20, 78, 15, 18, 47, 179, 1, 146, 21, 50, 29, 133, 22, 163, 89, 81, 11, 54, 36, 105, 17, 187, 42, 51, 37, 138, 7, 4, 60, 43, 45, 128, 103, 106, 109, 91, 136, 39, 131, 57, 86, 44, 95, 61, 116, 70, 72, 66, 62, 64, 97, 125, 3, 218, 67, 74, 135, 68, 184, 76, 26, 137, 82, 33, 77, 188, 56, 85, 6, 98, 129, 122, 110, 185, 79, 181, 16, 132, 83, 186, 25, 100, 69, 84, 148, 102, 93, 141, 209, 49, 130, 124, 139, 143, 191, 206, 115, 10, 59, 183, 31, 13, 119, 113, 180, 117, 108, 120, 205, 23, 32, 126, 222, 104, 189, 223, 134, 197, 35, 224, 204, 207, 111, 213, 232, 221, 211, 226, 230, 38, 52, 41, 145, 34, 152, 121, 46, 94, 157, 112, 155, 169, 160, 92, 201, 162, 71, 151, 101, 19, 96, 63, 164, 171, 165, 200, 173, 118, 176, 153, 219, 178, 114, 107, 203, 253, 28, 199, 55, 231, 147, 208, 140, 228, 212, 254, 215, 172, 65, 196, 149, 87, 90, 127, 182, 150, 73, 192, 210, 144, 243, 142, 190, 214, 237, 235, 154, 238, 241, 174, 168, 75, 53, 220, 99, 229, 198, 255, 166, 234, 256, 156, 233, 227, 158, 225, 236, 161, 167, 193, 216, 249, 240, 194, 248, 242, 177, 251, 245, 175, 247, 217, 202, 195, 159, 252, 170, 246, 244, 239, 250 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 20, 5, 45, 2, 55, 59, 63, 68, 64, 71, 75, 78, 83, 43, 6, 4, 92, 84, 97, 101, 35, 42, 17, 7, 112, 8, 118, 121, 47, 12, 126, 9, 70, 93, 113, 62, 114, 73, 60, 32, 11, 56, 117, 44, 13, 94, 14, 100, 28, 66, 15, 150, 153, 154, 155, 158, 161, 29, 164, 36, 19, 167, 165, 169, 172, 174, 177, 166, 85, 24, 67, 21, 127, 65, 115, 74, 95, 125, 23, 96, 58, 25, 193, 76, 195, 132, 27, 159, 182, 173, 178, 160, 202, 90, 30, 151, 80, 116, 31, 39, 79, 33, 216, 149, 217, 194, 69, 134, 162, 219, 186, 128, 40, 218, 37, 145, 72, 102, 119, 53, 147, 41, 183, 57, 46, 152, 48, 105, 49, 50, 51, 146, 52, 122, 54, 184, 133, 82, 200, 175, 168, 61, 171, 157, 139, 215, 210, 144, 212, 238, 241, 206, 244, 99, 156, 176, 98, 214, 246, 234, 242, 245, 237, 250, 211, 233, 227, 230, 251, 198, 77, 81, 201, 196, 170, 86, 222, 197, 87, 88, 89, 106, 91, 192, 243, 235, 240, 224, 163, 220, 248, 239, 249, 103, 137, 129, 104, 123, 179, 107, 108, 109, 110, 136, 138, 111, 213, 236, 135, 247, 252, 120, 148, 124, 199, 130, 207, 131, 185, 188, 140, 187, 141, 142, 143, 189, 205, 191, 190, 254, 232, 181, 225, 203, 204, 223, 209, 226, 256, 229, 253, 228, 255, 180, 208, 221, 231 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 44, 49, 7, 52, 2, 5, 26, 69, 70, 72, 3, 79, 58, 87, 56, 89, 93, 60, 98, 6, 50, 107, 40, 110, 113, 117, 8, 122, 125, 129, 13, 130, 9, 12, 133, 134, 135, 10, 33, 137, 91, 109, 141, 123, 111, 145, 147, 14, 35, 46, 53, 15, 18, 71, 83, 115, 16, 42, 47, 166, 151, 118, 45, 102, 19, 114, 20, 106, 32, 103, 25, 108, 21, 55, 163, 22, 51, 187, 54, 104, 179, 140, 97, 127, 62, 90, 77, 59, 78, 199, 28, 68, 29, 136, 205, 30, 138, 208, 143, 139, 189, 214, 64, 128, 100, 34, 48, 37, 99, 36, 207, 105, 188, 41, 209, 80, 82, 224, 38, 185, 191, 144, 43, 96, 95, 126, 142, 180, 131, 210, 229, 203, 226, 211, 236, 222, 88, 120, 57, 183, 182, 198, 61, 149, 158, 164, 176, 63, 177, 173, 65, 175, 66, 67, 150, 184, 197, 169, 112, 153, 220, 73, 92, 74, 155, 171, 75, 170, 76, 81, 221, 192, 148, 84, 85, 190, 86, 124, 181, 225, 254, 212, 243, 195, 201, 202, 94, 146, 186, 132, 152, 101, 200, 253, 213, 223, 215, 204, 231, 206, 244, 233, 238, 154, 246, 193, 217, 219, 116, 165, 119, 232, 121, 227, 218, 256, 234, 249, 235, 255, 157, 228, 230, 251, 242, 174, 240, 156, 216, 252, 159, 167, 160, 161, 239, 162, 250, 168, 196, 172, 248, 194, 178, 241, 237, 245, 247 ]:
 Order := 256 > |
[ 22, 5, 68, 43, 6, 84, 42, 3, 12, 113, 32, 1, 117, 10, 18, 92, 36, 19, 165, 16, 24, 28, 125, 14, 96, 76, 15, 182, 26, 11, 116, 126, 79, 149, 134, 34, 40, 145, 53, 2, 147, 38, 45, 57, 46, 152, 20, 7, 105, 25, 39, 146, 218, 33, 184, 82, 55, 8, 114, 44, 59, 64, 167, 65, 194, 63, 70, 73, 98, 61, 162, 62, 202, 71, 217, 75, 80, 17, 90, 4, 31, 78, 94, 99, 83, 56, 197, 13, 30, 198, 51, 159, 102, 153, 58, 166, 66, 85, 220, 97, 164, 101, 48, 129, 35, 49, 179, 122, 50, 88, 138, 155, 119, 178, 112, 60, 121, 173, 118, 123, 151, 87, 9, 107, 67, 127, 199, 47, 86, 106, 54, 93, 27, 132, 72, 52, 77, 41, 108, 188, 103, 207, 109, 205, 148, 23, 186, 100, 196, 201, 163, 150, 175, 212, 156, 227, 154, 230, 250, 158, 233, 161, 29, 168, 170, 224, 234, 216, 157, 252, 169, 193, 172, 215, 245, 174, 242, 177, 21, 120, 91, 200, 115, 74, 89, 95, 37, 81, 130, 208, 110, 203, 235, 239, 249, 195, 133, 222, 183, 171, 160, 248, 180, 136, 124, 111, 137, 187, 104, 204, 142, 190, 139, 209, 192, 236, 247, 69, 176, 219, 141, 128, 131, 135, 231, 143, 229, 189, 221, 144, 185, 140, 228, 225, 211, 232, 210, 213, 255, 238, 214, 241, 206, 254, 244, 253, 246, 240, 237, 256, 243, 251, 181, 191, 223, 226 ],
[ 7, 13, 1, 25, 11, 24, 33, 35, 41, 2, 50, 39, 54, 56, 60, 3, 32, 5, 70, 10, 81, 4, 88, 79, 91, 6, 96, 58, 67, 104, 108, 49, 111, 8, 30, 69, 124, 9, 109, 122, 131, 31, 23, 53, 12, 134, 38, 136, 138, 139, 140, 142, 129, 144, 14, 51, 133, 90, 15, 48, 151, 45, 16, 18, 83, 59, 80, 17, 116, 42, 19, 126, 47, 85, 20, 93, 180, 21, 110, 106, 181, 147, 22, 27, 78, 185, 188, 189, 190, 103, 192, 26, 43, 55, 86, 89, 28, 166, 163, 57, 29, 127, 203, 206, 137, 191, 209, 210, 211, 212, 215, 34, 44, 46, 84, 107, 52, 36, 128, 221, 37, 143, 207, 223, 87, 40, 82, 121, 205, 225, 227, 95, 146, 117, 218, 213, 204, 214, 154, 230, 232, 233, 234, 157, 125, 141, 130, 222, 113, 61, 105, 135, 62, 63, 64, 164, 153, 65, 97, 101, 66, 118, 198, 68, 72, 77, 71, 150, 73, 184, 152, 74, 99, 75, 149, 165, 76, 100, 208, 253, 241, 98, 132, 145, 228, 120, 231, 229, 235, 238, 237, 193, 92, 115, 94, 183, 187, 179, 224, 148, 182, 102, 243, 244, 236, 161, 226, 254, 246, 156, 174, 158, 216, 167, 155, 112, 114, 123, 119, 199, 255, 186, 245, 197, 242, 247, 176, 251, 249, 177, 256, 240, 175, 169, 195, 217, 172, 159, 201, 196, 160, 170, 194, 162, 171, 168, 219, 200, 202, 173, 178, 220, 250, 239, 252, 248 ],
[ 45, 126, 34, 67, 10, 18, 60, 28, 218, 55, 35, 38, 23, 6, 84, 75, 85, 59, 64, 73, 198, 3, 133, 78, 11, 101, 57, 83, 99, 96, 21, 5, 13, 118, 151, 68, 197, 70, 56, 121, 49, 1, 22, 15, 93, 62, 119, 90, 80, 39, 25, 48, 12, 41, 100, 95, 113, 132, 150, 69, 19, 165, 161, 153, 155, 159, 145, 16, 135, 29, 172, 152, 164, 170, 177, 92, 105, 127, 7, 166, 87, 14, 74, 26, 182, 53, 40, 79, 86, 24, 81, 63, 183, 65, 222, 4, 178, 36, 115, 200, 202, 76, 146, 107, 32, 147, 37, 50, 122, 106, 104, 194, 20, 66, 196, 42, 2, 219, 149, 77, 134, 31, 186, 129, 43, 17, 72, 148, 30, 88, 124, 46, 224, 8, 199, 137, 123, 33, 136, 141, 120, 109, 207, 140, 47, 117, 9, 184, 112, 171, 128, 114, 195, 144, 216, 215, 234, 241, 193, 239, 244, 167, 61, 160, 71, 27, 154, 156, 245, 176, 248, 250, 162, 227, 157, 247, 251, 217, 116, 103, 180, 97, 220, 94, 187, 82, 179, 51, 185, 110, 208, 111, 237, 158, 240, 175, 125, 58, 102, 201, 168, 169, 91, 108, 54, 203, 52, 89, 138, 191, 189, 139, 190, 181, 211, 246, 174, 44, 252, 173, 188, 163, 221, 98, 143, 231, 210, 142, 131, 212, 130, 205, 206, 214, 192, 213, 229, 232, 243, 256, 225, 230, 228, 223, 233, 226, 236, 249, 235, 238, 255, 242, 209, 204, 254, 253 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 80, 2, 5, 48, 58, 123, 14, 30, 9, 88, 24, 27, 20, 78, 15, 18, 47, 179, 1, 146, 21, 50, 29, 133, 22, 163, 89, 81, 11, 54, 36, 105, 17, 187, 42, 51, 37, 138, 7, 4, 60, 43, 45, 128, 103, 106, 109, 91, 136, 39, 131, 57, 86, 44, 95, 61, 116, 70, 72, 66, 62, 64, 97, 125, 3, 218, 67, 74, 135, 68, 184, 76, 26, 137, 82, 33, 77, 188, 56, 85, 6, 98, 129, 122, 110, 185, 79, 181, 16, 132, 83, 186, 25, 100, 69, 84, 148, 102, 93, 141, 209, 49, 130, 124, 139, 143, 191, 206, 115, 10, 59, 183, 31, 13, 119, 113, 180, 117, 108, 120, 205, 23, 32, 126, 222, 104, 189, 223, 134, 197, 35, 224, 204, 207, 111, 213, 232, 221, 211, 226, 230, 38, 52, 41, 145, 34, 152, 121, 46, 94, 157, 112, 155, 169, 160, 92, 201, 162, 71, 151, 101, 19, 96, 63, 164, 171, 165, 200, 173, 118, 176, 153, 219, 178, 114, 107, 203, 253, 28, 199, 55, 231, 147, 208, 140, 228, 212, 254, 215, 172, 65, 196, 149, 87, 90, 127, 182, 150, 73, 192, 210, 144, 243, 142, 190, 214, 237, 235, 154, 238, 241, 174, 168, 75, 53, 220, 99, 229, 198, 255, 166, 234, 256, 156, 233, 227, 158, 225, 236, 161, 167, 193, 216, 249, 240, 194, 248, 242, 177, 251, 245, 175, 247, 217, 202, 195, 159, 252, 170, 246, 244, 239, 250 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 20, 5, 45, 2, 55, 59, 63, 68, 64, 71, 75, 78, 83, 43, 6, 4, 92, 84, 97, 101, 35, 42, 17, 7, 112, 8, 118, 121, 47, 12, 126, 9, 70, 93, 113, 62, 114, 73, 60, 32, 11, 56, 117, 44, 13, 94, 14, 100, 28, 66, 15, 150, 153, 154, 155, 158, 161, 29, 164, 36, 19, 167, 165, 169, 172, 174, 177, 166, 85, 24, 67, 21, 127, 65, 115, 74, 95, 125, 23, 96, 58, 25, 193, 76, 195, 132, 27, 159, 182, 173, 178, 160, 202, 90, 30, 151, 80, 116, 31, 39, 79, 33, 216, 149, 217, 194, 69, 134, 162, 219, 186, 128, 40, 218, 37, 145, 72, 102, 119, 53, 147, 41, 183, 57, 46, 152, 48, 105, 49, 50, 51, 146, 52, 122, 54, 184, 133, 82, 200, 175, 168, 61, 171, 157, 139, 215, 210, 144, 212, 238, 241, 206, 244, 99, 156, 176, 98, 214, 246, 234, 242, 245, 237, 250, 211, 233, 227, 230, 251, 198, 77, 81, 201, 196, 170, 86, 222, 197, 87, 88, 89, 106, 91, 192, 243, 235, 240, 224, 163, 220, 248, 239, 249, 103, 137, 129, 104, 123, 179, 107, 108, 109, 110, 136, 138, 111, 213, 236, 135, 247, 252, 120, 148, 124, 199, 130, 207, 131, 185, 188, 140, 187, 141, 142, 143, 189, 205, 191, 190, 254, 232, 181, 225, 203, 204, 223, 209, 226, 256, 229, 253, 228, 255, 180, 208, 221, 231 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 44, 49, 7, 52, 2, 5, 26, 69, 70, 72, 3, 79, 58, 87, 56, 89, 93, 60, 98, 6, 50, 107, 40, 110, 113, 117, 8, 122, 125, 129, 13, 130, 9, 12, 133, 134, 135, 10, 33, 137, 91, 109, 141, 123, 111, 145, 147, 14, 35, 46, 53, 15, 18, 71, 83, 115, 16, 42, 47, 166, 151, 118, 45, 102, 19, 114, 20, 106, 32, 103, 25, 108, 21, 55, 163, 22, 51, 187, 54, 104, 179, 140, 97, 127, 62, 90, 77, 59, 78, 199, 28, 68, 29, 136, 205, 30, 138, 208, 143, 139, 189, 214, 64, 128, 100, 34, 48, 37, 99, 36, 207, 105, 188, 41, 209, 80, 82, 224, 38, 185, 191, 144, 43, 96, 95, 126, 142, 180, 131, 210, 229, 203, 226, 211, 236, 222, 88, 120, 57, 183, 182, 198, 61, 149, 158, 164, 176, 63, 177, 173, 65, 175, 66, 67, 150, 184, 197, 169, 112, 153, 220, 73, 92, 74, 155, 171, 75, 170, 76, 81, 221, 192, 148, 84, 85, 190, 86, 124, 181, 225, 254, 212, 243, 195, 201, 202, 94, 146, 186, 132, 152, 101, 200, 253, 213, 223, 215, 204, 231, 206, 244, 233, 238, 154, 246, 193, 217, 219, 116, 165, 119, 232, 121, 227, 218, 256, 234, 249, 235, 255, 157, 228, 230, 251, 242, 174, 240, 156, 216, 252, 159, 167, 160, 161, 239, 162, 250, 168, 196, 172, 248, 194, 178, 241, 237, 245, 247 ]:
 Order := 256 > |
[ 22, 5, 68, 43, 6, 84, 42, 3, 12, 113, 32, 1, 117, 10, 18, 92, 36, 19, 165, 16, 24, 28, 125, 14, 96, 76, 15, 182, 26, 11, 116, 126, 79, 149, 134, 34, 40, 145, 53, 2, 147, 38, 45, 57, 46, 152, 20, 7, 105, 25, 39, 146, 218, 33, 184, 82, 55, 8, 114, 44, 59, 64, 167, 65, 194, 63, 70, 73, 98, 61, 162, 62, 202, 71, 217, 75, 80, 17, 90, 4, 31, 78, 94, 99, 83, 56, 197, 13, 30, 198, 51, 159, 102, 153, 58, 166, 66, 85, 220, 97, 164, 101, 48, 129, 35, 49, 179, 122, 50, 88, 138, 155, 119, 178, 112, 60, 121, 173, 118, 123, 151, 87, 9, 107, 67, 127, 199, 47, 86, 106, 54, 93, 27, 132, 72, 52, 77, 41, 108, 188, 103, 207, 109, 205, 148, 23, 186, 100, 196, 201, 163, 150, 175, 212, 156, 227, 154, 230, 250, 158, 233, 161, 29, 168, 170, 224, 234, 216, 157, 252, 169, 193, 172, 215, 245, 174, 242, 177, 21, 120, 91, 200, 115, 74, 89, 95, 37, 81, 130, 208, 110, 203, 235, 239, 249, 195, 133, 222, 183, 171, 160, 248, 180, 136, 124, 111, 137, 187, 104, 204, 142, 190, 139, 209, 192, 236, 247, 69, 176, 219, 141, 128, 131, 135, 231, 143, 229, 189, 221, 144, 185, 140, 228, 225, 211, 232, 210, 213, 255, 238, 214, 241, 206, 254, 244, 253, 246, 240, 237, 256, 243, 251, 181, 191, 223, 226 ],
[ 113, 145, 114, 17, 46, 68, 134, 99, 151, 102, 44, 127, 82, 28, 182, 175, 26, 149, 92, 170, 224, 19, 58, 70, 42, 71, 93, 76, 200, 198, 4, 22, 53, 201, 98, 165, 95, 36, 125, 69, 116, 6, 84, 3, 184, 16, 150, 166, 24, 117, 90, 11, 5, 87, 115, 27, 152, 55, 173, 163, 73, 202, 236, 217, 167, 239, 199, 65, 47, 83, 158, 118, 162, 248, 249, 194, 60, 148, 32, 222, 186, 45, 164, 94, 220, 121, 12, 96, 23, 43, 49, 156, 97, 159, 135, 14, 195, 59, 66, 219, 252, 153, 56, 77, 38, 197, 9, 79, 147, 31, 52, 250, 64, 155, 177, 126, 1, 169, 178, 21, 57, 105, 133, 146, 10, 61, 20, 183, 7, 39, 137, 119, 128, 18, 100, 179, 40, 25, 129, 89, 37, 33, 107, 130, 62, 218, 2, 101, 63, 176, 72, 196, 242, 142, 233, 212, 229, 210, 230, 256, 253, 227, 34, 193, 168, 8, 192, 234, 246, 157, 251, 255, 216, 225, 215, 244, 238, 245, 35, 30, 187, 112, 171, 75, 123, 67, 80, 13, 103, 51, 120, 108, 214, 235, 243, 247, 78, 15, 74, 172, 161, 174, 88, 41, 50, 208, 86, 48, 122, 91, 188, 138, 180, 110, 205, 254, 154, 132, 240, 160, 106, 85, 185, 29, 54, 141, 209, 124, 109, 203, 81, 207, 139, 204, 190, 111, 231, 189, 213, 223, 221, 211, 140, 143, 232, 131, 228, 241, 144, 206, 226, 237, 136, 104, 181, 191 ],
[ 87, 137, 166, 187, 147, 53, 208, 23, 185, 96, 180, 107, 203, 49, 56, 127, 197, 198, 134, 69, 136, 117, 124, 120, 205, 224, 123, 32, 60, 140, 231, 52, 225, 38, 122, 4, 181, 25, 190, 141, 212, 129, 31, 77, 90, 82, 133, 189, 221, 229, 210, 253, 130, 246, 121, 207, 11, 37, 126, 41, 24, 151, 99, 145, 113, 93, 39, 44, 146, 186, 199, 95, 6, 45, 28, 17, 131, 13, 142, 104, 211, 103, 222, 42, 35, 139, 209, 214, 223, 108, 255, 46, 218, 70, 81, 138, 135, 40, 43, 78, 10, 27, 226, 227, 91, 144, 228, 233, 244, 256, 250, 55, 125, 98, 128, 110, 188, 132, 1, 213, 50, 192, 191, 215, 89, 79, 116, 80, 254, 238, 240, 7, 106, 179, 21, 234, 232, 236, 239, 245, 241, 242, 251, 159, 105, 111, 204, 2, 163, 57, 86, 5, 84, 170, 182, 114, 118, 220, 19, 34, 73, 26, 9, 148, 22, 88, 149, 83, 183, 36, 29, 59, 72, 150, 102, 100, 119, 3, 143, 230, 161, 14, 67, 58, 237, 109, 206, 243, 247, 156, 216, 175, 200, 68, 152, 18, 54, 51, 12, 15, 47, 61, 167, 158, 249, 195, 154, 235, 193, 252, 194, 217, 177, 248, 202, 165, 184, 33, 85, 8, 157, 30, 172, 48, 168, 160, 92, 155, 162, 71, 174, 63, 201, 65, 164, 173, 75, 219, 76, 74, 153, 115, 171, 178, 16, 196, 64, 62, 97, 94, 101, 20, 169, 176, 66, 112 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 80, 2, 5, 48, 58, 123, 14, 30, 9, 88, 24, 27, 20, 78, 15, 18, 47, 179, 1, 146, 21, 50, 29, 133, 22, 163, 89, 81, 11, 54, 36, 105, 17, 187, 42, 51, 37, 138, 7, 4, 60, 43, 45, 128, 103, 106, 109, 91, 136, 39, 131, 57, 86, 44, 95, 61, 116, 70, 72, 66, 62, 64, 97, 125, 3, 218, 67, 74, 135, 68, 184, 76, 26, 137, 82, 33, 77, 188, 56, 85, 6, 98, 129, 122, 110, 185, 79, 181, 16, 132, 83, 186, 25, 100, 69, 84, 148, 102, 93, 141, 209, 49, 130, 124, 139, 143, 191, 206, 115, 10, 59, 183, 31, 13, 119, 113, 180, 117, 108, 120, 205, 23, 32, 126, 222, 104, 189, 223, 134, 197, 35, 224, 204, 207, 111, 213, 232, 221, 211, 226, 230, 38, 52, 41, 145, 34, 152, 121, 46, 94, 157, 112, 155, 169, 160, 92, 201, 162, 71, 151, 101, 19, 96, 63, 164, 171, 165, 200, 173, 118, 176, 153, 219, 178, 114, 107, 203, 253, 28, 199, 55, 231, 147, 208, 140, 228, 212, 254, 215, 172, 65, 196, 149, 87, 90, 127, 182, 150, 73, 192, 210, 144, 243, 142, 190, 214, 237, 235, 154, 238, 241, 174, 168, 75, 53, 220, 99, 229, 198, 255, 166, 234, 256, 156, 233, 227, 158, 225, 236, 161, 167, 193, 216, 249, 240, 194, 248, 242, 177, 251, 245, 175, 247, 217, 202, 195, 159, 252, 170, 246, 244, 239, 250 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 20, 5, 45, 2, 55, 59, 63, 68, 64, 71, 75, 78, 83, 43, 6, 4, 92, 84, 97, 101, 35, 42, 17, 7, 112, 8, 118, 121, 47, 12, 126, 9, 70, 93, 113, 62, 114, 73, 60, 32, 11, 56, 117, 44, 13, 94, 14, 100, 28, 66, 15, 150, 153, 154, 155, 158, 161, 29, 164, 36, 19, 167, 165, 169, 172, 174, 177, 166, 85, 24, 67, 21, 127, 65, 115, 74, 95, 125, 23, 96, 58, 25, 193, 76, 195, 132, 27, 159, 182, 173, 178, 160, 202, 90, 30, 151, 80, 116, 31, 39, 79, 33, 216, 149, 217, 194, 69, 134, 162, 219, 186, 128, 40, 218, 37, 145, 72, 102, 119, 53, 147, 41, 183, 57, 46, 152, 48, 105, 49, 50, 51, 146, 52, 122, 54, 184, 133, 82, 200, 175, 168, 61, 171, 157, 139, 215, 210, 144, 212, 238, 241, 206, 244, 99, 156, 176, 98, 214, 246, 234, 242, 245, 237, 250, 211, 233, 227, 230, 251, 198, 77, 81, 201, 196, 170, 86, 222, 197, 87, 88, 89, 106, 91, 192, 243, 235, 240, 224, 163, 220, 248, 239, 249, 103, 137, 129, 104, 123, 179, 107, 108, 109, 110, 136, 138, 111, 213, 236, 135, 247, 252, 120, 148, 124, 199, 130, 207, 131, 185, 188, 140, 187, 141, 142, 143, 189, 205, 191, 190, 254, 232, 181, 225, 203, 204, 223, 209, 226, 256, 229, 253, 228, 255, 180, 208, 221, 231 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 44, 49, 7, 52, 2, 5, 26, 69, 70, 72, 3, 79, 58, 87, 56, 89, 93, 60, 98, 6, 50, 107, 40, 110, 113, 117, 8, 122, 125, 129, 13, 130, 9, 12, 133, 134, 135, 10, 33, 137, 91, 109, 141, 123, 111, 145, 147, 14, 35, 46, 53, 15, 18, 71, 83, 115, 16, 42, 47, 166, 151, 118, 45, 102, 19, 114, 20, 106, 32, 103, 25, 108, 21, 55, 163, 22, 51, 187, 54, 104, 179, 140, 97, 127, 62, 90, 77, 59, 78, 199, 28, 68, 29, 136, 205, 30, 138, 208, 143, 139, 189, 214, 64, 128, 100, 34, 48, 37, 99, 36, 207, 105, 188, 41, 209, 80, 82, 224, 38, 185, 191, 144, 43, 96, 95, 126, 142, 180, 131, 210, 229, 203, 226, 211, 236, 222, 88, 120, 57, 183, 182, 198, 61, 149, 158, 164, 176, 63, 177, 173, 65, 175, 66, 67, 150, 184, 197, 169, 112, 153, 220, 73, 92, 74, 155, 171, 75, 170, 76, 81, 221, 192, 148, 84, 85, 190, 86, 124, 181, 225, 254, 212, 243, 195, 201, 202, 94, 146, 186, 132, 152, 101, 200, 253, 213, 223, 215, 204, 231, 206, 244, 233, 238, 154, 246, 193, 217, 219, 116, 165, 119, 232, 121, 227, 218, 256, 234, 249, 235, 255, 157, 228, 230, 251, 242, 174, 240, 156, 216, 252, 159, 167, 160, 161, 239, 162, 250, 168, 196, 172, 248, 194, 178, 241, 237, 245, 247 ]:
 Order := 256 > |
[ 22, 5, 68, 43, 6, 84, 42, 3, 12, 113, 32, 1, 117, 10, 18, 92, 36, 19, 165, 16, 24, 28, 125, 14, 96, 76, 15, 182, 26, 11, 116, 126, 79, 149, 134, 34, 40, 145, 53, 2, 147, 38, 45, 57, 46, 152, 20, 7, 105, 25, 39, 146, 218, 33, 184, 82, 55, 8, 114, 44, 59, 64, 167, 65, 194, 63, 70, 73, 98, 61, 162, 62, 202, 71, 217, 75, 80, 17, 90, 4, 31, 78, 94, 99, 83, 56, 197, 13, 30, 198, 51, 159, 102, 153, 58, 166, 66, 85, 220, 97, 164, 101, 48, 129, 35, 49, 179, 122, 50, 88, 138, 155, 119, 178, 112, 60, 121, 173, 118, 123, 151, 87, 9, 107, 67, 127, 199, 47, 86, 106, 54, 93, 27, 132, 72, 52, 77, 41, 108, 188, 103, 207, 109, 205, 148, 23, 186, 100, 196, 201, 163, 150, 175, 212, 156, 227, 154, 230, 250, 158, 233, 161, 29, 168, 170, 224, 234, 216, 157, 252, 169, 193, 172, 215, 245, 174, 242, 177, 21, 120, 91, 200, 115, 74, 89, 95, 37, 81, 130, 208, 110, 203, 235, 239, 249, 195, 133, 222, 183, 171, 160, 248, 180, 136, 124, 111, 137, 187, 104, 204, 142, 190, 139, 209, 192, 236, 247, 69, 176, 219, 141, 128, 131, 135, 231, 143, 229, 189, 221, 144, 185, 140, 228, 225, 211, 232, 210, 213, 255, 238, 214, 241, 206, 254, 244, 253, 246, 240, 237, 256, 243, 251, 181, 191, 223, 226 ],
[ 63, 75, 154, 65, 155, 193, 16, 216, 73, 174, 64, 153, 20, 195, 161, 139, 156, 215, 214, 211, 74, 158, 76, 92, 83, 192, 194, 238, 241, 34, 19, 164, 3, 213, 112, 244, 119, 169, 62, 165, 47, 71, 177, 175, 157, 236, 234, 59, 68, 18, 55, 46, 149, 10, 235, 94, 251, 159, 206, 66, 246, 144, 50, 111, 110, 104, 160, 210, 162, 167, 138, 227, 143, 191, 109, 140, 182, 172, 26, 101, 85, 202, 212, 243, 237, 183, 184, 93, 84, 97, 22, 91, 230, 189, 196, 115, 190, 239, 253, 228, 181, 229, 28, 8, 150, 29, 36, 70, 45, 6, 1, 136, 233, 205, 203, 118, 114, 204, 226, 148, 219, 72, 152, 128, 170, 176, 249, 247, 113, 127, 38, 240, 178, 217, 245, 15, 61, 17, 5, 14, 57, 134, 126, 2, 242, 100, 102, 256, 142, 209, 168, 223, 54, 11, 33, 31, 13, 79, 89, 81, 30, 137, 250, 108, 131, 201, 49, 107, 122, 130, 124, 106, 180, 39, 52, 41, 51, 185, 99, 98, 78, 254, 232, 225, 132, 200, 199, 145, 43, 27, 67, 4, 25, 103, 88, 141, 220, 173, 255, 231, 208, 188, 58, 151, 44, 35, 135, 163, 69, 42, 12, 24, 60, 32, 7, 48, 129, 171, 207, 221, 222, 248, 121, 252, 82, 218, 9, 95, 125, 56, 224, 133, 117, 40, 23, 53, 80, 96, 179, 146, 21, 147, 90, 105, 37, 116, 123, 187, 87, 77, 86, 120, 166, 198, 186, 197 ],
[ 211, 234, 104, 237, 144, 139, 216, 203, 247, 140, 161, 227, 195, 212, 190, 13, 181, 136, 50, 41, 239, 111, 240, 241, 63, 106, 232, 91, 208, 159, 160, 154, 153, 107, 244, 138, 248, 210, 177, 245, 71, 215, 192, 213, 189, 109, 124, 194, 172, 75, 92, 112, 174, 165, 141, 251, 205, 228, 137, 246, 108, 122, 60, 39, 11, 90, 229, 33, 226, 191, 21, 207, 49, 87, 23, 79, 162, 225, 155, 250, 202, 230, 81, 110, 180, 217, 169, 65, 178, 158, 101, 7, 185, 25, 255, 193, 146, 209, 89, 120, 147, 88, 196, 150, 167, 170, 171, 16, 73, 74, 59, 96, 54, 48, 86, 156, 157, 37, 129, 173, 233, 164, 252, 114, 235, 214, 143, 221, 66, 94, 152, 142, 256, 206, 231, 118, 219, 64, 34, 183, 220, 20, 119, 93, 131, 175, 176, 188, 30, 123, 223, 52, 56, 45, 35, 5, 38, 67, 24, 166, 69, 42, 204, 80, 31, 238, 1, 32, 218, 40, 186, 198, 116, 126, 12, 121, 133, 117, 168, 115, 99, 103, 187, 51, 200, 242, 201, 76, 100, 83, 182, 18, 78, 4, 95, 53, 249, 243, 130, 77, 105, 9, 26, 68, 62, 84, 149, 97, 19, 85, 55, 3, 28, 29, 10, 151, 2, 236, 197, 179, 102, 254, 199, 253, 47, 148, 17, 113, 72, 22, 184, 46, 15, 70, 6, 8, 127, 132, 27, 222, 145, 43, 57, 135, 44, 128, 134, 82, 14, 58, 224, 125, 61, 36, 98, 163 ]
]
];

/*
Return for eval
*/

return s;