s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S319-16,32,32-g113.m";
s`GaloisOrbits := [ Strings() | "256S319-16,32,32-g113-path7.m", "256S319-16,32,32-g113-path8.m", "256S319-16,32,32-g113-path9.m", "256S319-16,32,32-g113-path14.m", "256S319-16,32,32-g113-path1.m", "256S319-16,32,32-g113-path4.m" ];
s`Name := "256S319-16,32,32-g113";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 103, 14, 31, 9, 109, 101, 35, 20, 122, 15, 18, 107, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 102, 110, 11, 111, 106, 38, 119, 116, 181, 44, 55, 39, 184, 179, 59, 50, 64, 45, 48, 97, 43, 56, 7, 58, 180, 94, 41, 185, 182, 62, 190, 188, 60, 61, 69, 49, 46, 67, 98, 3, 4, 47, 72, 77, 6, 70, 63, 79, 99, 54, 53, 88, 52, 83, 90, 89, 71, 95, 80, 193, 66, 81, 75, 186, 96, 196, 183, 191, 192, 225, 105, 112, 100, 234, 228, 115, 108, 134, 104, 113, 114, 233, 131, 239, 226, 118, 236, 229, 117, 121, 135, 37, 36, 125, 136, 129, 130, 26, 132, 174, 240, 133, 243, 235, 177, 241, 124, 142, 123, 137, 140, 159, 16, 17, 27, 149, 19, 143, 120, 151, 160, 128, 25, 28, 144, 139, 29, 147, 175, 176, 127, 23, 150, 161, 164, 168, 162, 126, 152, 153, 145, 154, 157, 242, 178, 245, 244, 246, 171, 172, 155, 158, 198, 170, 187, 195, 167, 189, 148, 173, 199, 200, 194, 210, 169, 197, 250, 156, 213, 254, 203, 78, 206, 205, 207, 211, 212, 204, 85, 253, 214, 255, 252, 256, 209, 202, 201, 217, 65, 74, 224, 68, 219, 208, 73, 91, 216, 76, 222, 82, 86, 84, 87, 92, 220, 93, 230, 215, 232, 231, 227, 238, 237, 223, 247, 248, 218, 221, 163, 166, 138, 146, 165, 141, 251, 249 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 65, 70, 67, 74, 78, 47, 66, 71, 6, 73, 4, 68, 75, 76, 77, 64, 53, 72, 7, 50, 69, 8, 79, 101, 107, 12, 35, 9, 116, 38, 120, 30, 20, 123, 124, 37, 33, 17, 11, 119, 21, 122, 13, 108, 121, 14, 125, 137, 15, 138, 143, 140, 146, 150, 139, 144, 19, 145, 141, 147, 148, 149, 142, 151, 24, 29, 162, 25, 154, 23, 153, 157, 128, 28, 26, 156, 155, 171, 31, 32, 34, 135, 159, 175, 179, 97, 42, 59, 39, 188, 62, 98, 99, 61, 57, 41, 190, 51, 43, 183, 191, 44, 192, 45, 201, 204, 49, 202, 203, 205, 83, 52, 81, 80, 54, 55, 56, 58, 199, 206, 211, 208, 215, 219, 217, 221, 82, 216, 91, 220, 218, 222, 223, 224, 209, 88, 87, 93, 225, 228, 227, 226, 235, 85, 90, 89, 92, 230, 84, 231, 232, 233, 86, 234, 100, 229, 236, 105, 94, 95, 96, 207, 193, 134, 103, 115, 118, 136, 117, 102, 109, 104, 177, 241, 106, 160, 176, 110, 111, 112, 113, 114, 244, 178, 246, 164, 163, 126, 161, 129, 127, 130, 168, 152, 131, 132, 133, 245, 174, 167, 251, 166, 253, 249, 252, 250, 254, 255, 165, 158, 189, 256, 198, 213, 169, 172, 170, 181, 173, 200, 182, 187, 195, 180, 184, 212, 185, 186, 214, 194, 196, 197, 210, 238, 240, 237, 248, 239, 247, 242, 243 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 71, 72, 75, 3, 80, 81, 82, 83, 86, 88, 73, 84, 87, 6, 54, 85, 89, 90, 64, 49, 57, 8, 102, 37, 110, 13, 113, 9, 12, 18, 33, 122, 22, 10, 34, 126, 128, 129, 111, 127, 26, 130, 119, 15, 31, 14, 30, 21, 139, 144, 27, 147, 16, 29, 152, 25, 154, 145, 153, 155, 19, 123, 20, 161, 162, 163, 164, 166, 150, 165, 167, 142, 168, 159, 157, 169, 172, 132, 151, 175, 35, 36, 38, 180, 61, 94, 43, 186, 39, 42, 48, 40, 58, 95, 96, 185, 193, 194, 190, 45, 55, 44, 51, 77, 46, 53, 70, 63, 50, 208, 204, 209, 203, 206, 196, 205, 211, 59, 60, 62, 67, 216, 91, 74, 222, 65, 76, 92, 93, 220, 225, 226, 68, 202, 69, 230, 232, 231, 233, 228, 234, 236, 78, 79, 201, 215, 219, 224, 218, 221, 237, 217, 238, 240, 100, 239, 112, 207, 98, 191, 97, 99, 117, 131, 104, 103, 101, 114, 133, 174, 242, 106, 105, 109, 107, 108, 160, 178, 243, 176, 246, 115, 116, 118, 140, 143, 120, 137, 121, 124, 125, 149, 138, 245, 135, 177, 134, 136, 249, 156, 146, 254, 148, 158, 252, 171, 198, 141, 170, 181, 189, 173, 182, 251, 250, 253, 195, 187, 179, 184, 256, 255, 197, 210, 183, 214, 212, 188, 192, 199, 213, 200, 227, 247, 223, 229, 248, 235, 241, 244 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 103, 14, 31, 9, 109, 101, 35, 20, 122, 15, 18, 107, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 102, 110, 11, 111, 106, 38, 119, 116, 181, 44, 55, 39, 184, 179, 59, 50, 64, 45, 48, 97, 43, 56, 7, 58, 180, 94, 41, 185, 182, 62, 190, 188, 60, 61, 69, 49, 46, 67, 98, 3, 4, 47, 72, 77, 6, 70, 63, 79, 99, 54, 53, 88, 52, 83, 90, 89, 71, 95, 80, 193, 66, 81, 75, 186, 96, 196, 183, 191, 192, 225, 105, 112, 100, 234, 228, 115, 108, 134, 104, 113, 114, 233, 131, 239, 226, 118, 236, 229, 117, 121, 135, 37, 36, 125, 136, 129, 130, 26, 132, 174, 240, 133, 243, 235, 177, 241, 124, 142, 123, 137, 140, 159, 16, 17, 27, 149, 19, 143, 120, 151, 160, 128, 25, 28, 144, 139, 29, 147, 175, 176, 127, 23, 150, 161, 164, 168, 162, 126, 152, 153, 145, 154, 157, 242, 178, 245, 244, 246, 171, 172, 155, 158, 198, 170, 187, 195, 167, 189, 148, 173, 199, 200, 194, 210, 169, 197, 250, 156, 213, 254, 203, 78, 206, 205, 207, 211, 212, 204, 85, 253, 214, 255, 252, 256, 209, 202, 201, 217, 65, 74, 224, 68, 219, 208, 73, 91, 216, 76, 222, 82, 86, 84, 87, 92, 220, 93, 230, 215, 232, 231, 227, 238, 237, 223, 247, 248, 218, 221, 163, 166, 138, 146, 165, 141, 251, 249 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 65, 70, 67, 74, 78, 47, 66, 71, 6, 73, 4, 68, 75, 76, 77, 64, 53, 72, 7, 50, 69, 8, 79, 101, 107, 12, 35, 9, 116, 38, 120, 30, 20, 123, 124, 37, 33, 17, 11, 119, 21, 122, 13, 108, 121, 14, 125, 137, 15, 138, 143, 140, 146, 150, 139, 144, 19, 145, 141, 147, 148, 149, 142, 151, 24, 29, 162, 25, 154, 23, 153, 157, 128, 28, 26, 156, 155, 171, 31, 32, 34, 135, 159, 175, 179, 97, 42, 59, 39, 188, 62, 98, 99, 61, 57, 41, 190, 51, 43, 183, 191, 44, 192, 45, 201, 204, 49, 202, 203, 205, 83, 52, 81, 80, 54, 55, 56, 58, 199, 206, 211, 208, 215, 219, 217, 221, 82, 216, 91, 220, 218, 222, 223, 224, 209, 88, 87, 93, 225, 228, 227, 226, 235, 85, 90, 89, 92, 230, 84, 231, 232, 233, 86, 234, 100, 229, 236, 105, 94, 95, 96, 207, 193, 134, 103, 115, 118, 136, 117, 102, 109, 104, 177, 241, 106, 160, 176, 110, 111, 112, 113, 114, 244, 178, 246, 164, 163, 126, 161, 129, 127, 130, 168, 152, 131, 132, 133, 245, 174, 167, 251, 166, 253, 249, 252, 250, 254, 255, 165, 158, 189, 256, 198, 213, 169, 172, 170, 181, 173, 200, 182, 187, 195, 180, 184, 212, 185, 186, 214, 194, 196, 197, 210, 238, 240, 237, 248, 239, 247, 242, 243 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 71, 72, 75, 3, 80, 81, 82, 83, 86, 88, 73, 84, 87, 6, 54, 85, 89, 90, 64, 49, 57, 8, 102, 37, 110, 13, 113, 9, 12, 18, 33, 122, 22, 10, 34, 126, 128, 129, 111, 127, 26, 130, 119, 15, 31, 14, 30, 21, 139, 144, 27, 147, 16, 29, 152, 25, 154, 145, 153, 155, 19, 123, 20, 161, 162, 163, 164, 166, 150, 165, 167, 142, 168, 159, 157, 169, 172, 132, 151, 175, 35, 36, 38, 180, 61, 94, 43, 186, 39, 42, 48, 40, 58, 95, 96, 185, 193, 194, 190, 45, 55, 44, 51, 77, 46, 53, 70, 63, 50, 208, 204, 209, 203, 206, 196, 205, 211, 59, 60, 62, 67, 216, 91, 74, 222, 65, 76, 92, 93, 220, 225, 226, 68, 202, 69, 230, 232, 231, 233, 228, 234, 236, 78, 79, 201, 215, 219, 224, 218, 221, 237, 217, 238, 240, 100, 239, 112, 207, 98, 191, 97, 99, 117, 131, 104, 103, 101, 114, 133, 174, 242, 106, 105, 109, 107, 108, 160, 178, 243, 176, 246, 115, 116, 118, 140, 143, 120, 137, 121, 124, 125, 149, 138, 245, 135, 177, 134, 136, 249, 156, 146, 254, 148, 158, 252, 171, 198, 141, 170, 181, 189, 173, 182, 251, 250, 253, 195, 187, 179, 184, 256, 255, 197, 210, 183, 214, 212, 188, 192, 199, 213, 200, 227, 247, 223, 229, 248, 235, 241, 244 ]:
 Order := 256 > |
[ 206, 178, 129, 121, 175, 159, 125, 132, 214, 96, 191, 211, 192, 196, 193, 52, 204, 90, 85, 56, 99, 203, 63, 79, 78, 50, 88, 69, 201, 95, 199, 60, 98, 97, 194, 54, 207, 58, 248, 133, 177, 246, 241, 243, 174, 110, 160, 130, 127, 113, 136, 38, 124, 108, 244, 116, 135, 134, 242, 111, 245, 114, 34, 176, 24, 161, 32, 23, 21, 126, 120, 151, 150, 128, 142, 168, 26, 11, 31, 107, 137, 18, 36, 123, 10, 16, 149, 15, 20, 14, 164, 140, 138, 118, 35, 106, 131, 13, 102, 249, 197, 213, 256, 254, 250, 210, 94, 186, 200, 62, 183, 252, 188, 198, 253, 185, 255, 187, 212, 7, 51, 205, 80, 41, 55, 48, 40, 46, 45, 44, 189, 59, 182, 195, 43, 180, 57, 72, 89, 4, 71, 47, 83, 208, 82, 81, 209, 84, 53, 5, 2, 67, 202, 65, 224, 86, 217, 215, 64, 42, 8, 77, 6, 3, 70, 66, 74, 49, 68, 216, 230, 219, 218, 179, 61, 39, 184, 190, 237, 223, 221, 238, 240, 227, 235, 229, 220, 239, 232, 247, 109, 112, 101, 105, 222, 115, 226, 231, 104, 233, 122, 33, 37, 12, 9, 119, 103, 1, 30, 228, 117, 100, 234, 236, 27, 28, 17, 144, 25, 152, 29, 162, 153, 22, 163, 165, 154, 166, 167, 19, 143, 139, 146, 141, 169, 251, 147, 145, 156, 148, 172, 171, 158, 170, 181, 173, 155, 157, 75, 91, 73, 92, 76, 87, 225, 93 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 65, 70, 67, 74, 78, 47, 66, 71, 6, 73, 4, 68, 75, 76, 77, 64, 53, 72, 7, 50, 69, 8, 79, 101, 107, 12, 35, 9, 116, 38, 120, 30, 20, 123, 124, 37, 33, 17, 11, 119, 21, 122, 13, 108, 121, 14, 125, 137, 15, 138, 143, 140, 146, 150, 139, 144, 19, 145, 141, 147, 148, 149, 142, 151, 24, 29, 162, 25, 154, 23, 153, 157, 128, 28, 26, 156, 155, 171, 31, 32, 34, 135, 159, 175, 179, 97, 42, 59, 39, 188, 62, 98, 99, 61, 57, 41, 190, 51, 43, 183, 191, 44, 192, 45, 201, 204, 49, 202, 203, 205, 83, 52, 81, 80, 54, 55, 56, 58, 199, 206, 211, 208, 215, 219, 217, 221, 82, 216, 91, 220, 218, 222, 223, 224, 209, 88, 87, 93, 225, 228, 227, 226, 235, 85, 90, 89, 92, 230, 84, 231, 232, 233, 86, 234, 100, 229, 236, 105, 94, 95, 96, 207, 193, 134, 103, 115, 118, 136, 117, 102, 109, 104, 177, 241, 106, 160, 176, 110, 111, 112, 113, 114, 244, 178, 246, 164, 163, 126, 161, 129, 127, 130, 168, 152, 131, 132, 133, 245, 174, 167, 251, 166, 253, 249, 252, 250, 254, 255, 165, 158, 189, 256, 198, 213, 169, 172, 170, 181, 173, 200, 182, 187, 195, 180, 184, 212, 185, 186, 214, 194, 196, 197, 210, 238, 240, 237, 248, 239, 247, 242, 243 ],
[ 137, 79, 201, 67, 69, 202, 46, 204, 125, 159, 20, 121, 107, 160, 151, 168, 140, 142, 163, 161, 36, 149, 27, 16, 139, 30, 138, 143, 141, 150, 38, 18, 123, 15, 175, 126, 124, 127, 192, 206, 50, 191, 97, 207, 205, 88, 78, 203, 208, 90, 60, 3, 77, 8, 62, 48, 63, 45, 211, 95, 99, 193, 85, 98, 84, 217, 209, 230, 89, 224, 74, 65, 216, 215, 219, 218, 82, 83, 80, 49, 68, 73, 66, 76, 72, 91, 222, 6, 70, 5, 221, 220, 227, 40, 47, 2, 96, 52, 56, 241, 178, 108, 177, 134, 245, 176, 129, 130, 116, 10, 14, 118, 35, 106, 246, 132, 136, 174, 135, 23, 26, 120, 164, 32, 34, 17, 122, 19, 1, 12, 101, 37, 9, 133, 110, 113, 128, 153, 166, 162, 169, 28, 165, 146, 249, 167, 251, 250, 152, 25, 33, 145, 148, 156, 254, 253, 252, 256, 24, 21, 22, 147, 154, 144, 157, 155, 171, 29, 158, 198, 255, 189, 200, 119, 11, 31, 111, 13, 214, 183, 213, 212, 194, 188, 44, 59, 182, 196, 210, 199, 54, 58, 64, 42, 179, 61, 39, 197, 94, 186, 81, 86, 4, 53, 57, 7, 51, 71, 75, 190, 41, 55, 185, 43, 225, 232, 87, 234, 231, 237, 233, 238, 239, 92, 223, 247, 240, 248, 243, 93, 228, 226, 235, 229, 242, 244, 100, 236, 105, 115, 114, 103, 117, 131, 109, 102, 112, 104, 170, 173, 172, 195, 181, 187, 184, 180 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 103, 14, 31, 9, 109, 101, 35, 20, 122, 15, 18, 107, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 102, 110, 11, 111, 106, 38, 119, 116, 181, 44, 55, 39, 184, 179, 59, 50, 64, 45, 48, 97, 43, 56, 7, 58, 180, 94, 41, 185, 182, 62, 190, 188, 60, 61, 69, 49, 46, 67, 98, 3, 4, 47, 72, 77, 6, 70, 63, 79, 99, 54, 53, 88, 52, 83, 90, 89, 71, 95, 80, 193, 66, 81, 75, 186, 96, 196, 183, 191, 192, 225, 105, 112, 100, 234, 228, 115, 108, 134, 104, 113, 114, 233, 131, 239, 226, 118, 236, 229, 117, 121, 135, 37, 36, 125, 136, 129, 130, 26, 132, 174, 240, 133, 243, 235, 177, 241, 124, 142, 123, 137, 140, 159, 16, 17, 27, 149, 19, 143, 120, 151, 160, 128, 25, 28, 144, 139, 29, 147, 175, 176, 127, 23, 150, 161, 164, 168, 162, 126, 152, 153, 145, 154, 157, 242, 178, 245, 244, 246, 171, 172, 155, 158, 198, 170, 187, 195, 167, 189, 148, 173, 199, 200, 194, 210, 169, 197, 250, 156, 213, 254, 203, 78, 206, 205, 207, 211, 212, 204, 85, 253, 214, 255, 252, 256, 209, 202, 201, 217, 65, 74, 224, 68, 219, 208, 73, 91, 216, 76, 222, 82, 86, 84, 87, 92, 220, 93, 230, 215, 232, 231, 227, 238, 237, 223, 247, 248, 218, 221, 163, 166, 138, 146, 165, 141, 251, 249 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 65, 70, 67, 74, 78, 47, 66, 71, 6, 73, 4, 68, 75, 76, 77, 64, 53, 72, 7, 50, 69, 8, 79, 101, 107, 12, 35, 9, 116, 38, 120, 30, 20, 123, 124, 37, 33, 17, 11, 119, 21, 122, 13, 108, 121, 14, 125, 137, 15, 138, 143, 140, 146, 150, 139, 144, 19, 145, 141, 147, 148, 149, 142, 151, 24, 29, 162, 25, 154, 23, 153, 157, 128, 28, 26, 156, 155, 171, 31, 32, 34, 135, 159, 175, 179, 97, 42, 59, 39, 188, 62, 98, 99, 61, 57, 41, 190, 51, 43, 183, 191, 44, 192, 45, 201, 204, 49, 202, 203, 205, 83, 52, 81, 80, 54, 55, 56, 58, 199, 206, 211, 208, 215, 219, 217, 221, 82, 216, 91, 220, 218, 222, 223, 224, 209, 88, 87, 93, 225, 228, 227, 226, 235, 85, 90, 89, 92, 230, 84, 231, 232, 233, 86, 234, 100, 229, 236, 105, 94, 95, 96, 207, 193, 134, 103, 115, 118, 136, 117, 102, 109, 104, 177, 241, 106, 160, 176, 110, 111, 112, 113, 114, 244, 178, 246, 164, 163, 126, 161, 129, 127, 130, 168, 152, 131, 132, 133, 245, 174, 167, 251, 166, 253, 249, 252, 250, 254, 255, 165, 158, 189, 256, 198, 213, 169, 172, 170, 181, 173, 200, 182, 187, 195, 180, 184, 212, 185, 186, 214, 194, 196, 197, 210, 238, 240, 237, 248, 239, 247, 242, 243 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 71, 72, 75, 3, 80, 81, 82, 83, 86, 88, 73, 84, 87, 6, 54, 85, 89, 90, 64, 49, 57, 8, 102, 37, 110, 13, 113, 9, 12, 18, 33, 122, 22, 10, 34, 126, 128, 129, 111, 127, 26, 130, 119, 15, 31, 14, 30, 21, 139, 144, 27, 147, 16, 29, 152, 25, 154, 145, 153, 155, 19, 123, 20, 161, 162, 163, 164, 166, 150, 165, 167, 142, 168, 159, 157, 169, 172, 132, 151, 175, 35, 36, 38, 180, 61, 94, 43, 186, 39, 42, 48, 40, 58, 95, 96, 185, 193, 194, 190, 45, 55, 44, 51, 77, 46, 53, 70, 63, 50, 208, 204, 209, 203, 206, 196, 205, 211, 59, 60, 62, 67, 216, 91, 74, 222, 65, 76, 92, 93, 220, 225, 226, 68, 202, 69, 230, 232, 231, 233, 228, 234, 236, 78, 79, 201, 215, 219, 224, 218, 221, 237, 217, 238, 240, 100, 239, 112, 207, 98, 191, 97, 99, 117, 131, 104, 103, 101, 114, 133, 174, 242, 106, 105, 109, 107, 108, 160, 178, 243, 176, 246, 115, 116, 118, 140, 143, 120, 137, 121, 124, 125, 149, 138, 245, 135, 177, 134, 136, 249, 156, 146, 254, 148, 158, 252, 171, 198, 141, 170, 181, 189, 173, 182, 251, 250, 253, 195, 187, 179, 184, 256, 255, 197, 210, 183, 214, 212, 188, 192, 199, 213, 200, 227, 247, 223, 229, 248, 235, 241, 244 ]:
 Order := 256 > |
[ 246, 256, 194, 192, 214, 211, 213, 210, 221, 242, 241, 248, 223, 238, 243, 113, 176, 133, 132, 131, 244, 178, 116, 177, 135, 134, 130, 125, 175, 174, 227, 118, 136, 235, 237, 114, 247, 239, 163, 253, 254, 249, 146, 165, 250, 186, 212, 197, 196, 195, 252, 188, 199, 198, 141, 189, 200, 156, 166, 187, 251, 167, 185, 255, 41, 96, 94, 56, 55, 193, 99, 207, 205, 54, 206, 90, 58, 43, 184, 183, 191, 40, 62, 60, 59, 50, 79, 44, 97, 182, 95, 98, 203, 148, 179, 171, 169, 180, 170, 208, 215, 216, 224, 65, 209, 230, 240, 231, 219, 229, 220, 202, 222, 74, 82, 232, 217, 84, 218, 102, 112, 245, 111, 104, 234, 101, 115, 108, 105, 226, 68, 228, 76, 86, 233, 92, 109, 37, 34, 13, 21, 119, 110, 160, 127, 11, 129, 32, 31, 9, 103, 107, 121, 124, 151, 26, 159, 126, 117, 100, 106, 38, 12, 35, 15, 10, 36, 14, 20, 120, 161, 137, 142, 91, 236, 225, 87, 93, 164, 140, 150, 168, 152, 149, 139, 143, 123, 162, 23, 138, 172, 153, 158, 147, 16, 145, 27, 128, 154, 25, 61, 51, 190, 39, 181, 173, 155, 42, 45, 19, 157, 144, 28, 29, 48, 7, 64, 47, 57, 80, 5, 52, 4, 2, 204, 88, 53, 85, 83, 8, 46, 63, 78, 69, 89, 201, 3, 49, 77, 67, 81, 66, 70, 71, 73, 75, 72, 6, 1, 30, 122, 33, 18, 24, 17, 22 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 65, 70, 67, 74, 78, 47, 66, 71, 6, 73, 4, 68, 75, 76, 77, 64, 53, 72, 7, 50, 69, 8, 79, 101, 107, 12, 35, 9, 116, 38, 120, 30, 20, 123, 124, 37, 33, 17, 11, 119, 21, 122, 13, 108, 121, 14, 125, 137, 15, 138, 143, 140, 146, 150, 139, 144, 19, 145, 141, 147, 148, 149, 142, 151, 24, 29, 162, 25, 154, 23, 153, 157, 128, 28, 26, 156, 155, 171, 31, 32, 34, 135, 159, 175, 179, 97, 42, 59, 39, 188, 62, 98, 99, 61, 57, 41, 190, 51, 43, 183, 191, 44, 192, 45, 201, 204, 49, 202, 203, 205, 83, 52, 81, 80, 54, 55, 56, 58, 199, 206, 211, 208, 215, 219, 217, 221, 82, 216, 91, 220, 218, 222, 223, 224, 209, 88, 87, 93, 225, 228, 227, 226, 235, 85, 90, 89, 92, 230, 84, 231, 232, 233, 86, 234, 100, 229, 236, 105, 94, 95, 96, 207, 193, 134, 103, 115, 118, 136, 117, 102, 109, 104, 177, 241, 106, 160, 176, 110, 111, 112, 113, 114, 244, 178, 246, 164, 163, 126, 161, 129, 127, 130, 168, 152, 131, 132, 133, 245, 174, 167, 251, 166, 253, 249, 252, 250, 254, 255, 165, 158, 189, 256, 198, 213, 169, 172, 170, 181, 173, 200, 182, 187, 195, 180, 184, 212, 185, 186, 214, 194, 196, 197, 210, 238, 240, 237, 248, 239, 247, 242, 243 ],
[ 219, 149, 251, 148, 141, 252, 143, 163, 69, 217, 68, 202, 67, 208, 224, 238, 223, 218, 248, 230, 74, 227, 226, 222, 235, 91, 247, 229, 244, 221, 77, 76, 220, 70, 201, 215, 65, 82, 121, 142, 16, 137, 20, 151, 150, 165, 146, 138, 249, 168, 123, 147, 156, 19, 36, 27, 139, 30, 159, 164, 120, 126, 166, 140, 187, 255, 250, 210, 169, 256, 198, 254, 213, 197, 200, 212, 253, 167, 152, 145, 189, 181, 171, 182, 155, 179, 188, 157, 158, 29, 214, 183, 199, 18, 144, 22, 161, 162, 23, 191, 203, 46, 79, 50, 205, 204, 209, 88, 63, 66, 49, 60, 3, 8, 206, 85, 98, 95, 78, 232, 86, 216, 237, 84, 89, 225, 73, 228, 75, 6, 48, 72, 5, 90, 83, 52, 231, 112, 242, 239, 131, 234, 243, 241, 246, 114, 245, 174, 240, 233, 92, 115, 118, 134, 177, 133, 136, 178, 87, 71, 93, 105, 104, 100, 117, 103, 106, 236, 101, 108, 176, 116, 135, 47, 81, 53, 80, 4, 175, 107, 125, 160, 129, 38, 15, 10, 14, 127, 132, 124, 128, 26, 17, 1, 35, 122, 12, 130, 32, 110, 172, 195, 153, 154, 25, 28, 33, 170, 173, 37, 24, 21, 34, 11, 39, 185, 184, 55, 186, 194, 43, 196, 58, 180, 192, 207, 94, 211, 193, 190, 59, 44, 97, 62, 96, 99, 42, 61, 45, 40, 54, 2, 64, 56, 57, 7, 51, 41, 102, 119, 109, 113, 9, 111, 31, 13 ]
]
];

/*
Return for eval
*/

return s;