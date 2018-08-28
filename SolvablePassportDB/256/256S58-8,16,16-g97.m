s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S58-8,16,16-g97.m";
s`GaloisOrbits := [ Strings() | "256S58-8,16,16-g97-path21.m", "256S58-8,16,16-g97-path13.m", "256S58-8,16,16-g97-path1.m", "256S58-8,16,16-g97-path24.m", "256S58-8,16,16-g97-path5.m", "256S58-8,16,16-g97-path2.m", "256S58-8,16,16-g97-path9.m", "256S58-8,16,16-g97-path14.m", "256S58-8,16,16-g97-path25.m", "256S58-8,16,16-g97-path26.m", "256S58-8,16,16-g97-path27.m", "256S58-8,16,16-g97-path28.m" ];
s`Name := "256S58-8,16,16-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 58, 26, 3, 66, 12, 71, 68, 4, 78, 5, 80, 64, 30, 33, 6, 10, 39, 83, 7, 84, 40, 38, 99, 87, 81, 16, 44, 108, 46, 113, 22, 27, 21, 115, 14, 74, 53, 120, 20, 57, 129, 23, 133, 37, 138, 135, 15, 144, 65, 17, 36, 76, 148, 45, 70, 116, 48, 156, 89, 43, 77, 56, 69, 49, 131, 28, 25, 61, 63, 86, 111, 41, 93, 96, 51, 91, 165, 178, 32, 95, 90, 34, 180, 182, 60, 167, 54, 104, 177, 59, 107, 174, 198, 52, 155, 169, 42, 168, 88, 206, 73, 117, 150, 209, 154, 110, 207, 105, 124, 109, 128, 218, 62, 196, 67, 161, 55, 197, 142, 223, 82, 137, 188, 100, 202, 147, 143, 127, 136, 101, 220, 187, 102, 130, 125, 151, 75, 234, 238, 72, 121, 118, 243, 160, 236, 119, 79, 185, 164, 94, 166, 163, 140, 122, 85, 183, 184, 173, 123, 114, 244, 254, 92, 146, 232, 106, 253, 103, 112, 97, 132, 227, 98, 189, 224, 214, 215, 250, 194, 186, 221, 162, 149, 170, 233, 201, 212, 190, 204, 200, 222, 171, 172, 245, 158, 229, 226, 213, 251, 228, 139, 217, 211, 134, 231, 126, 199, 195, 219, 225, 141, 157, 192, 230, 216, 191, 145, 193, 248, 153, 242, 152, 205, 208, 255, 241, 235, 239, 210, 176, 159, 247, 240, 237, 256, 179, 252, 203, 175, 249, 246, 181 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 63, 21, 69, 22, 24, 75, 4, 50, 5, 32, 84, 29, 64, 73, 90, 33, 94, 7, 66, 81, 8, 102, 9, 87, 105, 30, 96, 25, 11, 48, 116, 19, 12, 113, 68, 13, 123, 125, 49, 127, 60, 136, 61, 40, 141, 15, 31, 78, 140, 133, 18, 150, 129, 119, 109, 53, 47, 20, 131, 45, 158, 144, 23, 163, 165, 26, 100, 168, 46, 39, 80, 28, 172, 174, 103, 93, 59, 180, 98, 183, 34, 65, 188, 58, 37, 135, 38, 193, 128, 86, 110, 200, 111, 74, 203, 42, 198, 44, 121, 148, 72, 71, 89, 212, 108, 52, 169, 216, 114, 101, 185, 130, 195, 76, 205, 55, 196, 57, 224, 218, 191, 186, 104, 99, 220, 82, 228, 197, 62, 83, 179, 199, 67, 161, 118, 77, 70, 240, 211, 235, 154, 115, 151, 246, 248, 79, 184, 146, 206, 92, 192, 149, 251, 85, 88, 120, 210, 134, 95, 91, 241, 242, 177, 126, 164, 247, 132, 145, 97, 187, 255, 223, 139, 138, 147, 182, 178, 252, 122, 171, 106, 162, 107, 221, 215, 124, 222, 230, 112, 219, 157, 117, 239, 156, 160, 233, 202, 155, 173, 209, 143, 176, 142, 175, 208, 153, 249, 231, 190, 137, 204, 167, 225, 207, 181, 213, 159, 227, 236, 194, 152, 250, 234, 245, 256, 253, 189, 226, 232, 238, 254, 170, 166, 201, 237, 214, 217, 243, 244, 229 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 59, 60, 29, 3, 23, 72, 73, 76, 16, 39, 36, 5, 85, 87, 45, 6, 34, 92, 88, 43, 37, 98, 100, 8, 63, 9, 106, 109, 110, 10, 51, 11, 49, 118, 64, 52, 119, 121, 13, 126, 75, 130, 14, 62, 139, 140, 142, 56, 146, 82, 17, 67, 69, 18, 152, 19, 74, 157, 158, 24, 159, 35, 22, 79, 150, 44, 86, 102, 26, 97, 123, 27, 103, 50, 30, 175, 31, 179, 40, 181, 33, 171, 163, 186, 101, 190, 78, 191, 192, 38, 195, 94, 41, 112, 202, 172, 170, 96, 114, 90, 46, 153, 47, 210, 211, 122, 214, 84, 215, 53, 168, 141, 219, 54, 132, 116, 162, 127, 134, 136, 57, 217, 58, 93, 201, 228, 229, 66, 61, 145, 224, 193, 65, 149, 144, 208, 68, 235, 239, 70, 71, 117, 244, 216, 240, 77, 128, 133, 249, 80, 176, 81, 83, 205, 107, 113, 165, 230, 89, 197, 242, 255, 91, 166, 238, 185, 241, 95, 248, 196, 198, 236, 164, 226, 99, 213, 204, 234, 245, 104, 203, 105, 183, 199, 200, 227, 108, 189, 194, 111, 251, 125, 115, 246, 151, 254, 253, 250, 120, 225, 137, 256, 124, 180, 188, 184, 129, 131, 174, 243, 135, 155, 138, 252, 173, 143, 206, 147, 148, 237, 177, 233, 161, 222, 178, 182, 154, 156, 207, 220, 221, 187, 160, 212, 247, 167, 232, 169, 231, 218, 209, 223 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 58, 26, 3, 66, 12, 71, 68, 4, 78, 5, 80, 64, 30, 33, 6, 10, 39, 83, 7, 84, 40, 38, 99, 87, 81, 16, 44, 108, 46, 113, 22, 27, 21, 115, 14, 74, 53, 120, 20, 57, 129, 23, 133, 37, 138, 135, 15, 144, 65, 17, 36, 76, 148, 45, 70, 116, 48, 156, 89, 43, 77, 56, 69, 49, 131, 28, 25, 61, 63, 86, 111, 41, 93, 96, 51, 91, 165, 178, 32, 95, 90, 34, 180, 182, 60, 167, 54, 104, 177, 59, 107, 174, 198, 52, 155, 169, 42, 168, 88, 206, 73, 117, 150, 209, 154, 110, 207, 105, 124, 109, 128, 218, 62, 196, 67, 161, 55, 197, 142, 223, 82, 137, 188, 100, 202, 147, 143, 127, 136, 101, 220, 187, 102, 130, 125, 151, 75, 234, 238, 72, 121, 118, 243, 160, 236, 119, 79, 185, 164, 94, 166, 163, 140, 122, 85, 183, 184, 173, 123, 114, 244, 254, 92, 146, 232, 106, 253, 103, 112, 97, 132, 227, 98, 189, 224, 214, 215, 250, 194, 186, 221, 162, 149, 170, 233, 201, 212, 190, 204, 200, 222, 171, 172, 245, 158, 229, 226, 213, 251, 228, 139, 217, 211, 134, 231, 126, 199, 195, 219, 225, 141, 157, 192, 230, 216, 191, 145, 193, 248, 153, 242, 152, 205, 208, 255, 241, 235, 239, 210, 176, 159, 247, 240, 237, 256, 179, 252, 203, 175, 249, 246, 181 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 63, 21, 69, 22, 24, 75, 4, 50, 5, 32, 84, 29, 64, 73, 90, 33, 94, 7, 66, 81, 8, 102, 9, 87, 105, 30, 96, 25, 11, 48, 116, 19, 12, 113, 68, 13, 123, 125, 49, 127, 60, 136, 61, 40, 141, 15, 31, 78, 140, 133, 18, 150, 129, 119, 109, 53, 47, 20, 131, 45, 158, 144, 23, 163, 165, 26, 100, 168, 46, 39, 80, 28, 172, 174, 103, 93, 59, 180, 98, 183, 34, 65, 188, 58, 37, 135, 38, 193, 128, 86, 110, 200, 111, 74, 203, 42, 198, 44, 121, 148, 72, 71, 89, 212, 108, 52, 169, 216, 114, 101, 185, 130, 195, 76, 205, 55, 196, 57, 224, 218, 191, 186, 104, 99, 220, 82, 228, 197, 62, 83, 179, 199, 67, 161, 118, 77, 70, 240, 211, 235, 154, 115, 151, 246, 248, 79, 184, 146, 206, 92, 192, 149, 251, 85, 88, 120, 210, 134, 95, 91, 241, 242, 177, 126, 164, 247, 132, 145, 97, 187, 255, 223, 139, 138, 147, 182, 178, 252, 122, 171, 106, 162, 107, 221, 215, 124, 222, 230, 112, 219, 157, 117, 239, 156, 160, 233, 202, 155, 173, 209, 143, 176, 142, 175, 208, 153, 249, 231, 190, 137, 204, 167, 225, 207, 181, 213, 159, 227, 236, 194, 152, 250, 234, 245, 256, 253, 189, 226, 232, 238, 254, 170, 166, 201, 237, 214, 217, 243, 244, 229 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 59, 60, 29, 3, 23, 72, 73, 76, 16, 39, 36, 5, 85, 87, 45, 6, 34, 92, 88, 43, 37, 98, 100, 8, 63, 9, 106, 109, 110, 10, 51, 11, 49, 118, 64, 52, 119, 121, 13, 126, 75, 130, 14, 62, 139, 140, 142, 56, 146, 82, 17, 67, 69, 18, 152, 19, 74, 157, 158, 24, 159, 35, 22, 79, 150, 44, 86, 102, 26, 97, 123, 27, 103, 50, 30, 175, 31, 179, 40, 181, 33, 171, 163, 186, 101, 190, 78, 191, 192, 38, 195, 94, 41, 112, 202, 172, 170, 96, 114, 90, 46, 153, 47, 210, 211, 122, 214, 84, 215, 53, 168, 141, 219, 54, 132, 116, 162, 127, 134, 136, 57, 217, 58, 93, 201, 228, 229, 66, 61, 145, 224, 193, 65, 149, 144, 208, 68, 235, 239, 70, 71, 117, 244, 216, 240, 77, 128, 133, 249, 80, 176, 81, 83, 205, 107, 113, 165, 230, 89, 197, 242, 255, 91, 166, 238, 185, 241, 95, 248, 196, 198, 236, 164, 226, 99, 213, 204, 234, 245, 104, 203, 105, 183, 199, 200, 227, 108, 189, 194, 111, 251, 125, 115, 246, 151, 254, 253, 250, 120, 225, 137, 256, 124, 180, 188, 184, 129, 131, 174, 243, 135, 155, 138, 252, 173, 143, 206, 147, 148, 237, 177, 233, 161, 222, 178, 182, 154, 156, 207, 220, 221, 187, 160, 212, 247, 167, 232, 169, 231, 218, 209, 223 ]:
 Order := 256 > |
[ 37, 52, 67, 7, 82, 42, 12, 103, 60, 114, 85, 39, 72, 134, 1, 79, 98, 51, 153, 23, 25, 152, 48, 110, 45, 146, 106, 4, 15, 119, 176, 34, 175, 63, 130, 44, 9, 139, 21, 92, 199, 2, 97, 87, 28, 158, 208, 49, 73, 171, 76, 24, 202, 105, 3, 145, 102, 226, 62, 5, 217, 100, 86, 55, 191, 219, 35, 159, 149, 157, 214, 74, 18, 118, 132, 20, 211, 126, 64, 181, 249, 29, 228, 195, 6, 36, 88, 32, 215, 125, 179, 26, 190, 197, 192, 205, 27, 8, 243, 101, 140, 142, 40, 236, 133, 10, 123, 250, 112, 11, 227, 121, 248, 50, 230, 128, 210, 46, 13, 232, 122, 172, 170, 253, 165, 14, 183, 150, 200, 16, 203, 69, 198, 66, 229, 174, 201, 234, 93, 57, 180, 59, 204, 168, 78, 17, 245, 212, 116, 162, 216, 19, 47, 177, 244, 178, 117, 30, 22, 182, 251, 75, 185, 186, 196, 193, 238, 54, 194, 109, 43, 107, 256, 188, 31, 81, 156, 209, 166, 136, 33, 154, 144, 141, 94, 95, 160, 206, 213, 83, 38, 91, 164, 111, 41, 163, 90, 127, 113, 148, 189, 71, 129, 137, 84, 224, 254, 68, 187, 151, 70, 161, 225, 115, 53, 77, 58, 247, 56, 255, 240, 246, 241, 184, 252, 99, 108, 65, 61, 89, 242, 169, 235, 167, 237, 138, 239, 147, 222, 233, 231, 220, 135, 207, 104, 221, 223, 96, 80, 120, 131, 143, 155, 173, 218, 124 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 59, 60, 29, 3, 23, 72, 73, 76, 16, 39, 36, 5, 85, 87, 45, 6, 34, 92, 88, 43, 37, 98, 100, 8, 63, 9, 106, 109, 110, 10, 51, 11, 49, 118, 64, 52, 119, 121, 13, 126, 75, 130, 14, 62, 139, 140, 142, 56, 146, 82, 17, 67, 69, 18, 152, 19, 74, 157, 158, 24, 159, 35, 22, 79, 150, 44, 86, 102, 26, 97, 123, 27, 103, 50, 30, 175, 31, 179, 40, 181, 33, 171, 163, 186, 101, 190, 78, 191, 192, 38, 195, 94, 41, 112, 202, 172, 170, 96, 114, 90, 46, 153, 47, 210, 211, 122, 214, 84, 215, 53, 168, 141, 219, 54, 132, 116, 162, 127, 134, 136, 57, 217, 58, 93, 201, 228, 229, 66, 61, 145, 224, 193, 65, 149, 144, 208, 68, 235, 239, 70, 71, 117, 244, 216, 240, 77, 128, 133, 249, 80, 176, 81, 83, 205, 107, 113, 165, 230, 89, 197, 242, 255, 91, 166, 238, 185, 241, 95, 248, 196, 198, 236, 164, 226, 99, 213, 204, 234, 245, 104, 203, 105, 183, 199, 200, 227, 108, 189, 194, 111, 251, 125, 115, 246, 151, 254, 253, 250, 120, 225, 137, 256, 124, 180, 188, 184, 129, 131, 174, 243, 135, 155, 138, 252, 173, 143, 206, 147, 148, 237, 177, 233, 161, 222, 178, 182, 154, 156, 207, 220, 221, 187, 160, 212, 247, 167, 232, 169, 231, 218, 209, 223 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 63, 21, 69, 22, 24, 75, 4, 50, 5, 32, 84, 29, 64, 73, 90, 33, 94, 7, 66, 81, 8, 102, 9, 87, 105, 30, 96, 25, 11, 48, 116, 19, 12, 113, 68, 13, 123, 125, 49, 127, 60, 136, 61, 40, 141, 15, 31, 78, 140, 133, 18, 150, 129, 119, 109, 53, 47, 20, 131, 45, 158, 144, 23, 163, 165, 26, 100, 168, 46, 39, 80, 28, 172, 174, 103, 93, 59, 180, 98, 183, 34, 65, 188, 58, 37, 135, 38, 193, 128, 86, 110, 200, 111, 74, 203, 42, 198, 44, 121, 148, 72, 71, 89, 212, 108, 52, 169, 216, 114, 101, 185, 130, 195, 76, 205, 55, 196, 57, 224, 218, 191, 186, 104, 99, 220, 82, 228, 197, 62, 83, 179, 199, 67, 161, 118, 77, 70, 240, 211, 235, 154, 115, 151, 246, 248, 79, 184, 146, 206, 92, 192, 149, 251, 85, 88, 120, 210, 134, 95, 91, 241, 242, 177, 126, 164, 247, 132, 145, 97, 187, 255, 223, 139, 138, 147, 182, 178, 252, 122, 171, 106, 162, 107, 221, 215, 124, 222, 230, 112, 219, 157, 117, 239, 156, 160, 233, 202, 155, 173, 209, 143, 176, 142, 175, 208, 153, 249, 231, 190, 137, 204, 167, 225, 207, 181, 213, 159, 227, 236, 194, 152, 250, 234, 245, 256, 253, 189, 226, 232, 238, 254, 170, 166, 201, 237, 214, 217, 243, 244, 229 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 58, 26, 3, 66, 12, 71, 68, 4, 78, 5, 80, 64, 30, 33, 6, 10, 39, 83, 7, 84, 40, 38, 99, 87, 81, 16, 44, 108, 46, 113, 22, 27, 21, 115, 14, 74, 53, 120, 20, 57, 129, 23, 133, 37, 138, 135, 15, 144, 65, 17, 36, 76, 148, 45, 70, 116, 48, 156, 89, 43, 77, 56, 69, 49, 131, 28, 25, 61, 63, 86, 111, 41, 93, 96, 51, 91, 165, 178, 32, 95, 90, 34, 180, 182, 60, 167, 54, 104, 177, 59, 107, 174, 198, 52, 155, 169, 42, 168, 88, 206, 73, 117, 150, 209, 154, 110, 207, 105, 124, 109, 128, 218, 62, 196, 67, 161, 55, 197, 142, 223, 82, 137, 188, 100, 202, 147, 143, 127, 136, 101, 220, 187, 102, 130, 125, 151, 75, 234, 238, 72, 121, 118, 243, 160, 236, 119, 79, 185, 164, 94, 166, 163, 140, 122, 85, 183, 184, 173, 123, 114, 244, 254, 92, 146, 232, 106, 253, 103, 112, 97, 132, 227, 98, 189, 224, 214, 215, 250, 194, 186, 221, 162, 149, 170, 233, 201, 212, 190, 204, 200, 222, 171, 172, 245, 158, 229, 226, 213, 251, 228, 139, 217, 211, 134, 231, 126, 199, 195, 219, 225, 141, 157, 192, 230, 216, 191, 145, 193, 248, 153, 242, 152, 205, 208, 255, 241, 235, 239, 210, 176, 159, 247, 240, 237, 256, 179, 252, 203, 175, 249, 246, 181 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 63, 21, 69, 22, 24, 75, 4, 50, 5, 32, 84, 29, 64, 73, 90, 33, 94, 7, 66, 81, 8, 102, 9, 87, 105, 30, 96, 25, 11, 48, 116, 19, 12, 113, 68, 13, 123, 125, 49, 127, 60, 136, 61, 40, 141, 15, 31, 78, 140, 133, 18, 150, 129, 119, 109, 53, 47, 20, 131, 45, 158, 144, 23, 163, 165, 26, 100, 168, 46, 39, 80, 28, 172, 174, 103, 93, 59, 180, 98, 183, 34, 65, 188, 58, 37, 135, 38, 193, 128, 86, 110, 200, 111, 74, 203, 42, 198, 44, 121, 148, 72, 71, 89, 212, 108, 52, 169, 216, 114, 101, 185, 130, 195, 76, 205, 55, 196, 57, 224, 218, 191, 186, 104, 99, 220, 82, 228, 197, 62, 83, 179, 199, 67, 161, 118, 77, 70, 240, 211, 235, 154, 115, 151, 246, 248, 79, 184, 146, 206, 92, 192, 149, 251, 85, 88, 120, 210, 134, 95, 91, 241, 242, 177, 126, 164, 247, 132, 145, 97, 187, 255, 223, 139, 138, 147, 182, 178, 252, 122, 171, 106, 162, 107, 221, 215, 124, 222, 230, 112, 219, 157, 117, 239, 156, 160, 233, 202, 155, 173, 209, 143, 176, 142, 175, 208, 153, 249, 231, 190, 137, 204, 167, 225, 207, 181, 213, 159, 227, 236, 194, 152, 250, 234, 245, 256, 253, 189, 226, 232, 238, 254, 170, 166, 201, 237, 214, 217, 243, 244, 229 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 59, 60, 29, 3, 23, 72, 73, 76, 16, 39, 36, 5, 85, 87, 45, 6, 34, 92, 88, 43, 37, 98, 100, 8, 63, 9, 106, 109, 110, 10, 51, 11, 49, 118, 64, 52, 119, 121, 13, 126, 75, 130, 14, 62, 139, 140, 142, 56, 146, 82, 17, 67, 69, 18, 152, 19, 74, 157, 158, 24, 159, 35, 22, 79, 150, 44, 86, 102, 26, 97, 123, 27, 103, 50, 30, 175, 31, 179, 40, 181, 33, 171, 163, 186, 101, 190, 78, 191, 192, 38, 195, 94, 41, 112, 202, 172, 170, 96, 114, 90, 46, 153, 47, 210, 211, 122, 214, 84, 215, 53, 168, 141, 219, 54, 132, 116, 162, 127, 134, 136, 57, 217, 58, 93, 201, 228, 229, 66, 61, 145, 224, 193, 65, 149, 144, 208, 68, 235, 239, 70, 71, 117, 244, 216, 240, 77, 128, 133, 249, 80, 176, 81, 83, 205, 107, 113, 165, 230, 89, 197, 242, 255, 91, 166, 238, 185, 241, 95, 248, 196, 198, 236, 164, 226, 99, 213, 204, 234, 245, 104, 203, 105, 183, 199, 200, 227, 108, 189, 194, 111, 251, 125, 115, 246, 151, 254, 253, 250, 120, 225, 137, 256, 124, 180, 188, 184, 129, 131, 174, 243, 135, 155, 138, 252, 173, 143, 206, 147, 148, 237, 177, 233, 161, 222, 178, 182, 154, 156, 207, 220, 221, 187, 160, 212, 247, 167, 232, 169, 231, 218, 209, 223 ]:
 Order := 256 > |
[ 60, 110, 130, 39, 15, 52, 21, 92, 82, 171, 42, 25, 118, 219, 9, 55, 103, 20, 208, 49, 28, 153, 73, 85, 4, 98, 114, 12, 37, 72, 249, 86, 176, 36, 79, 88, 5, 190, 45, 146, 248, 24, 106, 32, 7, 119, 159, 18, 51, 97, 23, 11, 214, 198, 35, 126, 59, 243, 101, 29, 226, 140, 44, 67, 139, 145, 16, 152, 128, 210, 230, 46, 76, 158, 149, 48, 157, 134, 3, 175, 181, 1, 191, 199, 2, 87, 34, 63, 202, 196, 193, 17, 228, 125, 179, 195, 10, 40, 229, 57, 102, 62, 26, 234, 127, 50, 109, 232, 122, 6, 250, 172, 205, 43, 215, 162, 216, 30, 74, 194, 107, 123, 112, 244, 163, 66, 168, 75, 212, 64, 200, 116, 183, 56, 217, 206, 213, 238, 83, 142, 174, 100, 201, 105, 14, 8, 236, 251, 150, 132, 211, 47, 68, 178, 254, 187, 151, 13, 19, 177, 203, 69, 197, 192, 185, 186, 245, 133, 227, 121, 27, 170, 253, 224, 81, 80, 209, 160, 164, 188, 31, 156, 54, 136, 90, 91, 154, 184, 252, 65, 93, 166, 95, 108, 113, 94, 165, 144, 96, 161, 225, 115, 148, 189, 41, 141, 256, 22, 182, 77, 117, 131, 143, 89, 71, 70, 99, 241, 78, 247, 235, 240, 242, 180, 204, 135, 120, 38, 58, 53, 255, 111, 239, 147, 222, 167, 246, 104, 221, 237, 220, 218, 61, 173, 138, 233, 231, 84, 33, 169, 129, 137, 207, 124, 223, 155 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 59, 60, 29, 3, 23, 72, 73, 76, 16, 39, 36, 5, 85, 87, 45, 6, 34, 92, 88, 43, 37, 98, 100, 8, 63, 9, 106, 109, 110, 10, 51, 11, 49, 118, 64, 52, 119, 121, 13, 126, 75, 130, 14, 62, 139, 140, 142, 56, 146, 82, 17, 67, 69, 18, 152, 19, 74, 157, 158, 24, 159, 35, 22, 79, 150, 44, 86, 102, 26, 97, 123, 27, 103, 50, 30, 175, 31, 179, 40, 181, 33, 171, 163, 186, 101, 190, 78, 191, 192, 38, 195, 94, 41, 112, 202, 172, 170, 96, 114, 90, 46, 153, 47, 210, 211, 122, 214, 84, 215, 53, 168, 141, 219, 54, 132, 116, 162, 127, 134, 136, 57, 217, 58, 93, 201, 228, 229, 66, 61, 145, 224, 193, 65, 149, 144, 208, 68, 235, 239, 70, 71, 117, 244, 216, 240, 77, 128, 133, 249, 80, 176, 81, 83, 205, 107, 113, 165, 230, 89, 197, 242, 255, 91, 166, 238, 185, 241, 95, 248, 196, 198, 236, 164, 226, 99, 213, 204, 234, 245, 104, 203, 105, 183, 199, 200, 227, 108, 189, 194, 111, 251, 125, 115, 246, 151, 254, 253, 250, 120, 225, 137, 256, 124, 180, 188, 184, 129, 131, 174, 243, 135, 155, 138, 252, 173, 143, 206, 147, 148, 237, 177, 233, 161, 222, 178, 182, 154, 156, 207, 220, 221, 187, 160, 212, 247, 167, 232, 169, 231, 218, 209, 223 ],
[ 64, 27, 78, 11, 35, 43, 29, 63, 3, 84, 50, 6, 73, 144, 26, 66, 32, 12, 75, 68, 2, 150, 45, 10, 9, 87, 96, 5, 16, 48, 94, 80, 163, 28, 14, 31, 17, 140, 1, 36, 168, 46, 113, 39, 24, 20, 69, 22, 4, 41, 47, 30, 172, 197, 23, 133, 37, 141, 135, 8, 224, 82, 33, 56, 100, 54, 49, 116, 131, 158, 123, 89, 19, 51, 161, 21, 118, 127, 76, 165, 90, 40, 59, 183, 74, 7, 81, 25, 121, 180, 98, 38, 102, 184, 146, 198, 88, 83, 136, 61, 15, 99, 65, 179, 149, 34, 52, 203, 169, 13, 251, 85, 105, 86, 109, 129, 119, 53, 115, 200, 111, 42, 120, 210, 106, 62, 196, 67, 205, 18, 248, 79, 125, 101, 188, 220, 228, 193, 147, 58, 231, 60, 190, 185, 142, 93, 192, 195, 55, 148, 72, 151, 77, 246, 216, 240, 160, 71, 117, 239, 199, 130, 206, 92, 174, 103, 186, 132, 212, 110, 44, 108, 157, 126, 164, 95, 247, 241, 182, 145, 166, 255, 162, 219, 171, 178, 242, 218, 191, 104, 167, 187, 177, 213, 112, 114, 97, 128, 122, 222, 230, 173, 237, 214, 170, 134, 211, 70, 235, 154, 209, 221, 215, 124, 207, 156, 225, 175, 57, 181, 153, 152, 176, 223, 139, 143, 252, 138, 189, 155, 249, 201, 208, 194, 245, 232, 159, 227, 236, 238, 254, 256, 137, 217, 250, 234, 244, 107, 91, 204, 233, 202, 229, 226, 253, 243 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 58, 26, 3, 66, 12, 71, 68, 4, 78, 5, 80, 64, 30, 33, 6, 10, 39, 83, 7, 84, 40, 38, 99, 87, 81, 16, 44, 108, 46, 113, 22, 27, 21, 115, 14, 74, 53, 120, 20, 57, 129, 23, 133, 37, 138, 135, 15, 144, 65, 17, 36, 76, 148, 45, 70, 116, 48, 156, 89, 43, 77, 56, 69, 49, 131, 28, 25, 61, 63, 86, 111, 41, 93, 96, 51, 91, 165, 178, 32, 95, 90, 34, 180, 182, 60, 167, 54, 104, 177, 59, 107, 174, 198, 52, 155, 169, 42, 168, 88, 206, 73, 117, 150, 209, 154, 110, 207, 105, 124, 109, 128, 218, 62, 196, 67, 161, 55, 197, 142, 223, 82, 137, 188, 100, 202, 147, 143, 127, 136, 101, 220, 187, 102, 130, 125, 151, 75, 234, 238, 72, 121, 118, 243, 160, 236, 119, 79, 185, 164, 94, 166, 163, 140, 122, 85, 183, 184, 173, 123, 114, 244, 254, 92, 146, 232, 106, 253, 103, 112, 97, 132, 227, 98, 189, 224, 214, 215, 250, 194, 186, 221, 162, 149, 170, 233, 201, 212, 190, 204, 200, 222, 171, 172, 245, 158, 229, 226, 213, 251, 228, 139, 217, 211, 134, 231, 126, 199, 195, 219, 225, 141, 157, 192, 230, 216, 191, 145, 193, 248, 153, 242, 152, 205, 208, 255, 241, 235, 239, 210, 176, 159, 247, 240, 237, 256, 179, 252, 203, 175, 249, 246, 181 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 63, 21, 69, 22, 24, 75, 4, 50, 5, 32, 84, 29, 64, 73, 90, 33, 94, 7, 66, 81, 8, 102, 9, 87, 105, 30, 96, 25, 11, 48, 116, 19, 12, 113, 68, 13, 123, 125, 49, 127, 60, 136, 61, 40, 141, 15, 31, 78, 140, 133, 18, 150, 129, 119, 109, 53, 47, 20, 131, 45, 158, 144, 23, 163, 165, 26, 100, 168, 46, 39, 80, 28, 172, 174, 103, 93, 59, 180, 98, 183, 34, 65, 188, 58, 37, 135, 38, 193, 128, 86, 110, 200, 111, 74, 203, 42, 198, 44, 121, 148, 72, 71, 89, 212, 108, 52, 169, 216, 114, 101, 185, 130, 195, 76, 205, 55, 196, 57, 224, 218, 191, 186, 104, 99, 220, 82, 228, 197, 62, 83, 179, 199, 67, 161, 118, 77, 70, 240, 211, 235, 154, 115, 151, 246, 248, 79, 184, 146, 206, 92, 192, 149, 251, 85, 88, 120, 210, 134, 95, 91, 241, 242, 177, 126, 164, 247, 132, 145, 97, 187, 255, 223, 139, 138, 147, 182, 178, 252, 122, 171, 106, 162, 107, 221, 215, 124, 222, 230, 112, 219, 157, 117, 239, 156, 160, 233, 202, 155, 173, 209, 143, 176, 142, 175, 208, 153, 249, 231, 190, 137, 204, 167, 225, 207, 181, 213, 159, 227, 236, 194, 152, 250, 234, 245, 256, 253, 189, 226, 232, 238, 254, 170, 166, 201, 237, 214, 217, 243, 244, 229 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 59, 60, 29, 3, 23, 72, 73, 76, 16, 39, 36, 5, 85, 87, 45, 6, 34, 92, 88, 43, 37, 98, 100, 8, 63, 9, 106, 109, 110, 10, 51, 11, 49, 118, 64, 52, 119, 121, 13, 126, 75, 130, 14, 62, 139, 140, 142, 56, 146, 82, 17, 67, 69, 18, 152, 19, 74, 157, 158, 24, 159, 35, 22, 79, 150, 44, 86, 102, 26, 97, 123, 27, 103, 50, 30, 175, 31, 179, 40, 181, 33, 171, 163, 186, 101, 190, 78, 191, 192, 38, 195, 94, 41, 112, 202, 172, 170, 96, 114, 90, 46, 153, 47, 210, 211, 122, 214, 84, 215, 53, 168, 141, 219, 54, 132, 116, 162, 127, 134, 136, 57, 217, 58, 93, 201, 228, 229, 66, 61, 145, 224, 193, 65, 149, 144, 208, 68, 235, 239, 70, 71, 117, 244, 216, 240, 77, 128, 133, 249, 80, 176, 81, 83, 205, 107, 113, 165, 230, 89, 197, 242, 255, 91, 166, 238, 185, 241, 95, 248, 196, 198, 236, 164, 226, 99, 213, 204, 234, 245, 104, 203, 105, 183, 199, 200, 227, 108, 189, 194, 111, 251, 125, 115, 246, 151, 254, 253, 250, 120, 225, 137, 256, 124, 180, 188, 184, 129, 131, 174, 243, 135, 155, 138, 252, 173, 143, 206, 147, 148, 237, 177, 233, 161, 222, 178, 182, 154, 156, 207, 220, 221, 187, 160, 212, 247, 167, 232, 169, 231, 218, 209, 223 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 58, 26, 3, 66, 12, 71, 68, 4, 78, 5, 80, 64, 30, 33, 6, 10, 39, 83, 7, 84, 40, 38, 99, 87, 81, 16, 44, 108, 46, 113, 22, 27, 21, 115, 14, 74, 53, 120, 20, 57, 129, 23, 133, 37, 138, 135, 15, 144, 65, 17, 36, 76, 148, 45, 70, 116, 48, 156, 89, 43, 77, 56, 69, 49, 131, 28, 25, 61, 63, 86, 111, 41, 93, 96, 51, 91, 165, 178, 32, 95, 90, 34, 180, 182, 60, 167, 54, 104, 177, 59, 107, 174, 198, 52, 155, 169, 42, 168, 88, 206, 73, 117, 150, 209, 154, 110, 207, 105, 124, 109, 128, 218, 62, 196, 67, 161, 55, 197, 142, 223, 82, 137, 188, 100, 202, 147, 143, 127, 136, 101, 220, 187, 102, 130, 125, 151, 75, 234, 238, 72, 121, 118, 243, 160, 236, 119, 79, 185, 164, 94, 166, 163, 140, 122, 85, 183, 184, 173, 123, 114, 244, 254, 92, 146, 232, 106, 253, 103, 112, 97, 132, 227, 98, 189, 224, 214, 215, 250, 194, 186, 221, 162, 149, 170, 233, 201, 212, 190, 204, 200, 222, 171, 172, 245, 158, 229, 226, 213, 251, 228, 139, 217, 211, 134, 231, 126, 199, 195, 219, 225, 141, 157, 192, 230, 216, 191, 145, 193, 248, 153, 242, 152, 205, 208, 255, 241, 235, 239, 210, 176, 159, 247, 240, 237, 256, 179, 252, 203, 175, 249, 246, 181 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 63, 21, 69, 22, 24, 75, 4, 50, 5, 32, 84, 29, 64, 73, 90, 33, 94, 7, 66, 81, 8, 102, 9, 87, 105, 30, 96, 25, 11, 48, 116, 19, 12, 113, 68, 13, 123, 125, 49, 127, 60, 136, 61, 40, 141, 15, 31, 78, 140, 133, 18, 150, 129, 119, 109, 53, 47, 20, 131, 45, 158, 144, 23, 163, 165, 26, 100, 168, 46, 39, 80, 28, 172, 174, 103, 93, 59, 180, 98, 183, 34, 65, 188, 58, 37, 135, 38, 193, 128, 86, 110, 200, 111, 74, 203, 42, 198, 44, 121, 148, 72, 71, 89, 212, 108, 52, 169, 216, 114, 101, 185, 130, 195, 76, 205, 55, 196, 57, 224, 218, 191, 186, 104, 99, 220, 82, 228, 197, 62, 83, 179, 199, 67, 161, 118, 77, 70, 240, 211, 235, 154, 115, 151, 246, 248, 79, 184, 146, 206, 92, 192, 149, 251, 85, 88, 120, 210, 134, 95, 91, 241, 242, 177, 126, 164, 247, 132, 145, 97, 187, 255, 223, 139, 138, 147, 182, 178, 252, 122, 171, 106, 162, 107, 221, 215, 124, 222, 230, 112, 219, 157, 117, 239, 156, 160, 233, 202, 155, 173, 209, 143, 176, 142, 175, 208, 153, 249, 231, 190, 137, 204, 167, 225, 207, 181, 213, 159, 227, 236, 194, 152, 250, 234, 245, 256, 253, 189, 226, 232, 238, 254, 170, 166, 201, 237, 214, 217, 243, 244, 229 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 59, 60, 29, 3, 23, 72, 73, 76, 16, 39, 36, 5, 85, 87, 45, 6, 34, 92, 88, 43, 37, 98, 100, 8, 63, 9, 106, 109, 110, 10, 51, 11, 49, 118, 64, 52, 119, 121, 13, 126, 75, 130, 14, 62, 139, 140, 142, 56, 146, 82, 17, 67, 69, 18, 152, 19, 74, 157, 158, 24, 159, 35, 22, 79, 150, 44, 86, 102, 26, 97, 123, 27, 103, 50, 30, 175, 31, 179, 40, 181, 33, 171, 163, 186, 101, 190, 78, 191, 192, 38, 195, 94, 41, 112, 202, 172, 170, 96, 114, 90, 46, 153, 47, 210, 211, 122, 214, 84, 215, 53, 168, 141, 219, 54, 132, 116, 162, 127, 134, 136, 57, 217, 58, 93, 201, 228, 229, 66, 61, 145, 224, 193, 65, 149, 144, 208, 68, 235, 239, 70, 71, 117, 244, 216, 240, 77, 128, 133, 249, 80, 176, 81, 83, 205, 107, 113, 165, 230, 89, 197, 242, 255, 91, 166, 238, 185, 241, 95, 248, 196, 198, 236, 164, 226, 99, 213, 204, 234, 245, 104, 203, 105, 183, 199, 200, 227, 108, 189, 194, 111, 251, 125, 115, 246, 151, 254, 253, 250, 120, 225, 137, 256, 124, 180, 188, 184, 129, 131, 174, 243, 135, 155, 138, 252, 173, 143, 206, 147, 148, 237, 177, 233, 161, 222, 178, 182, 154, 156, 207, 220, 221, 187, 160, 212, 247, 167, 232, 169, 231, 218, 209, 223 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 58, 26, 3, 66, 12, 71, 68, 4, 78, 5, 80, 64, 30, 33, 6, 10, 39, 83, 7, 84, 40, 38, 99, 87, 81, 16, 44, 108, 46, 113, 22, 27, 21, 115, 14, 74, 53, 120, 20, 57, 129, 23, 133, 37, 138, 135, 15, 144, 65, 17, 36, 76, 148, 45, 70, 116, 48, 156, 89, 43, 77, 56, 69, 49, 131, 28, 25, 61, 63, 86, 111, 41, 93, 96, 51, 91, 165, 178, 32, 95, 90, 34, 180, 182, 60, 167, 54, 104, 177, 59, 107, 174, 198, 52, 155, 169, 42, 168, 88, 206, 73, 117, 150, 209, 154, 110, 207, 105, 124, 109, 128, 218, 62, 196, 67, 161, 55, 197, 142, 223, 82, 137, 188, 100, 202, 147, 143, 127, 136, 101, 220, 187, 102, 130, 125, 151, 75, 234, 238, 72, 121, 118, 243, 160, 236, 119, 79, 185, 164, 94, 166, 163, 140, 122, 85, 183, 184, 173, 123, 114, 244, 254, 92, 146, 232, 106, 253, 103, 112, 97, 132, 227, 98, 189, 224, 214, 215, 250, 194, 186, 221, 162, 149, 170, 233, 201, 212, 190, 204, 200, 222, 171, 172, 245, 158, 229, 226, 213, 251, 228, 139, 217, 211, 134, 231, 126, 199, 195, 219, 225, 141, 157, 192, 230, 216, 191, 145, 193, 248, 153, 242, 152, 205, 208, 255, 241, 235, 239, 210, 176, 159, 247, 240, 237, 256, 179, 252, 203, 175, 249, 246, 181 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 63, 21, 69, 22, 24, 75, 4, 50, 5, 32, 84, 29, 64, 73, 90, 33, 94, 7, 66, 81, 8, 102, 9, 87, 105, 30, 96, 25, 11, 48, 116, 19, 12, 113, 68, 13, 123, 125, 49, 127, 60, 136, 61, 40, 141, 15, 31, 78, 140, 133, 18, 150, 129, 119, 109, 53, 47, 20, 131, 45, 158, 144, 23, 163, 165, 26, 100, 168, 46, 39, 80, 28, 172, 174, 103, 93, 59, 180, 98, 183, 34, 65, 188, 58, 37, 135, 38, 193, 128, 86, 110, 200, 111, 74, 203, 42, 198, 44, 121, 148, 72, 71, 89, 212, 108, 52, 169, 216, 114, 101, 185, 130, 195, 76, 205, 55, 196, 57, 224, 218, 191, 186, 104, 99, 220, 82, 228, 197, 62, 83, 179, 199, 67, 161, 118, 77, 70, 240, 211, 235, 154, 115, 151, 246, 248, 79, 184, 146, 206, 92, 192, 149, 251, 85, 88, 120, 210, 134, 95, 91, 241, 242, 177, 126, 164, 247, 132, 145, 97, 187, 255, 223, 139, 138, 147, 182, 178, 252, 122, 171, 106, 162, 107, 221, 215, 124, 222, 230, 112, 219, 157, 117, 239, 156, 160, 233, 202, 155, 173, 209, 143, 176, 142, 175, 208, 153, 249, 231, 190, 137, 204, 167, 225, 207, 181, 213, 159, 227, 236, 194, 152, 250, 234, 245, 256, 253, 189, 226, 232, 238, 254, 170, 166, 201, 237, 214, 217, 243, 244, 229 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 59, 60, 29, 3, 23, 72, 73, 76, 16, 39, 36, 5, 85, 87, 45, 6, 34, 92, 88, 43, 37, 98, 100, 8, 63, 9, 106, 109, 110, 10, 51, 11, 49, 118, 64, 52, 119, 121, 13, 126, 75, 130, 14, 62, 139, 140, 142, 56, 146, 82, 17, 67, 69, 18, 152, 19, 74, 157, 158, 24, 159, 35, 22, 79, 150, 44, 86, 102, 26, 97, 123, 27, 103, 50, 30, 175, 31, 179, 40, 181, 33, 171, 163, 186, 101, 190, 78, 191, 192, 38, 195, 94, 41, 112, 202, 172, 170, 96, 114, 90, 46, 153, 47, 210, 211, 122, 214, 84, 215, 53, 168, 141, 219, 54, 132, 116, 162, 127, 134, 136, 57, 217, 58, 93, 201, 228, 229, 66, 61, 145, 224, 193, 65, 149, 144, 208, 68, 235, 239, 70, 71, 117, 244, 216, 240, 77, 128, 133, 249, 80, 176, 81, 83, 205, 107, 113, 165, 230, 89, 197, 242, 255, 91, 166, 238, 185, 241, 95, 248, 196, 198, 236, 164, 226, 99, 213, 204, 234, 245, 104, 203, 105, 183, 199, 200, 227, 108, 189, 194, 111, 251, 125, 115, 246, 151, 254, 253, 250, 120, 225, 137, 256, 124, 180, 188, 184, 129, 131, 174, 243, 135, 155, 138, 252, 173, 143, 206, 147, 148, 237, 177, 233, 161, 222, 178, 182, 154, 156, 207, 220, 221, 187, 160, 212, 247, 167, 232, 169, 231, 218, 209, 223 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 49, 61, 40, 64, 14, 4, 53, 47, 45, 56, 9, 81, 16, 46, 80, 11, 27, 7, 93, 28, 96, 8, 65, 58, 36, 31, 35, 86, 111, 74, 41, 68, 43, 12, 71, 78, 13, 89, 108, 51, 101, 131, 76, 54, 15, 104, 99, 82, 127, 83, 26, 63, 18, 129, 21, 77, 69, 20, 154, 115, 50, 151, 66, 75, 23, 161, 25, 39, 135, 32, 34, 169, 84, 38, 113, 73, 95, 90, 177, 87, 164, 94, 88, 184, 187, 37, 138, 144, 147, 182, 102, 122, 180, 105, 42, 124, 120, 85, 183, 44, 174, 48, 70, 116, 156, 160, 52, 155, 168, 173, 123, 149, 220, 142, 125, 55, 148, 79, 185, 57, 218, 60, 143, 136, 59, 215, 167, 225, 133, 141, 62, 231, 178, 140, 67, 197, 117, 150, 236, 234, 119, 109, 72, 226, 209, 245, 158, 130, 196, 166, 163, 91, 165, 100, 112, 110, 198, 206, 207, 172, 106, 253, 244, 103, 92, 250, 97, 256, 98, 170, 171, 162, 194, 146, 137, 188, 202, 230, 227, 232, 193, 222, 128, 132, 107, 221, 204, 200, 139, 252, 203, 237, 114, 121, 238, 118, 243, 217, 201, 212, 190, 191, 229, 216, 126, 223, 145, 195, 205, 134, 189, 224, 211, 186, 214, 210, 228, 219, 179, 199, 152, 241, 159, 248, 153, 242, 247, 240, 235, 157, 175, 208, 255, 246, 233, 254, 192, 213, 251, 181, 176, 239, 249 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 63, 21, 69, 22, 24, 75, 4, 50, 5, 32, 84, 29, 64, 73, 90, 33, 94, 7, 66, 81, 8, 102, 9, 87, 105, 30, 96, 25, 11, 48, 116, 19, 12, 113, 68, 13, 123, 125, 49, 127, 60, 136, 61, 40, 141, 15, 31, 78, 140, 133, 18, 150, 129, 119, 109, 53, 47, 20, 131, 45, 158, 144, 23, 163, 165, 26, 100, 168, 46, 39, 80, 28, 172, 174, 103, 93, 59, 180, 98, 183, 34, 65, 188, 58, 37, 135, 38, 193, 128, 86, 110, 200, 111, 74, 203, 42, 198, 44, 121, 148, 72, 71, 89, 212, 108, 52, 169, 216, 114, 101, 185, 130, 195, 76, 205, 55, 196, 57, 224, 218, 191, 186, 104, 99, 220, 82, 228, 197, 62, 83, 179, 199, 67, 161, 118, 77, 70, 240, 211, 235, 154, 115, 151, 246, 248, 79, 184, 146, 206, 92, 192, 149, 251, 85, 88, 120, 210, 134, 95, 91, 241, 242, 177, 126, 164, 247, 132, 145, 97, 187, 255, 223, 139, 138, 147, 182, 178, 252, 122, 171, 106, 162, 107, 221, 215, 124, 222, 230, 112, 219, 157, 117, 239, 156, 160, 233, 202, 155, 173, 209, 143, 176, 142, 175, 208, 153, 249, 231, 190, 137, 204, 167, 225, 207, 181, 213, 159, 227, 236, 194, 152, 250, 234, 245, 256, 253, 189, 226, 232, 238, 254, 170, 166, 201, 237, 214, 217, 243, 244, 229 ],
[ 12, 39, 37, 48, 45, 7, 63, 9, 21, 52, 28, 73, 24, 67, 100, 82, 1, 35, 49, 118, 51, 23, 64, 25, 87, 29, 42, 32, 4, 2, 86, 146, 34, 27, 60, 103, 140, 40, 36, 5, 114, 121, 85, 50, 20, 6, 18, 158, 3, 110, 72, 172, 74, 134, 69, 79, 66, 101, 190, 102, 62, 78, 98, 15, 8, 130, 116, 76, 153, 47, 46, 210, 119, 11, 152, 16, 19, 55, 75, 88, 44, 59, 17, 106, 109, 10, 92, 43, 13, 176, 81, 193, 26, 175, 31, 97, 94, 192, 57, 228, 14, 139, 179, 93, 199, 90, 113, 122, 214, 123, 112, 84, 171, 165, 30, 208, 68, 216, 157, 107, 230, 41, 202, 71, 105, 136, 145, 133, 149, 150, 132, 144, 219, 188, 142, 226, 99, 83, 213, 191, 217, 56, 58, 126, 141, 186, 38, 128, 54, 159, 22, 239, 246, 117, 115, 151, 254, 211, 235, 70, 162, 127, 181, 33, 249, 80, 65, 195, 170, 96, 163, 215, 53, 125, 255, 247, 166, 164, 245, 197, 242, 91, 205, 185, 183, 234, 95, 243, 135, 252, 201, 238, 236, 138, 200, 198, 168, 248, 212, 250, 120, 225, 227, 108, 203, 196, 89, 240, 77, 256, 244, 232, 169, 143, 189, 253, 155, 174, 224, 180, 148, 129, 206, 229, 61, 207, 167, 204, 124, 137, 184, 104, 161, 222, 178, 237, 131, 221, 187, 177, 156, 209, 173, 218, 233, 182, 154, 251, 241, 147, 194, 111, 220, 223, 160, 231 ]
]
];

/*
Return for eval
*/

return s;