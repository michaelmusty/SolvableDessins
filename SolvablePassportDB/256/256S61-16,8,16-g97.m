s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S61-16,8,16-g97.m";
s`GaloisOrbits := [ Strings() | "256S61-16,8,16-g97-path14.m", "256S61-16,8,16-g97-path2.m", "256S61-16,8,16-g97-path17.m", "256S61-16,8,16-g97-path3.m", "256S61-16,8,16-g97-path24.m", "256S61-16,8,16-g97-path27.m", "256S61-16,8,16-g97-path26.m", "256S61-16,8,16-g97-path21.m", "256S61-16,8,16-g97-path4.m", "256S61-16,8,16-g97-path11.m", "256S61-16,8,16-g97-path25.m", "256S61-16,8,16-g97-path28.m" ];
s`Name := "256S61-16,8,16-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 75, 2, 5, 51, 60, 116, 14, 31, 9, 71, 132, 35, 20, 47, 15, 18, 120, 165, 1, 52, 21, 24, 34, 30, 172, 22, 168, 109, 55, 11, 46, 151, 38, 58, 59, 214, 44, 54, 39, 137, 178, 57, 50, 121, 45, 48, 216, 100, 102, 7, 112, 127, 41, 190, 130, 131, 105, 63, 101, 111, 79, 133, 3, 65, 67, 235, 66, 140, 249, 37, 16, 72, 61, 91, 6, 98, 4, 94, 32, 82, 27, 17, 103, 80, 170, 74, 64, 212, 23, 77, 97, 219, 78, 251, 241, 36, 208, 141, 142, 162, 53, 232, 108, 209, 233, 202, 62, 149, 194, 166, 118, 126, 113, 228, 181, 129, 124, 217, 119, 122, 255, 13, 150, 222, 115, 81, 223, 203, 145, 224, 10, 256, 134, 192, 143, 33, 210, 230, 231, 238, 125, 184, 148, 211, 175, 234, 93, 205, 146, 147, 135, 19, 28, 85, 25, 154, 237, 155, 197, 236, 153, 163, 106, 110, 200, 26, 199, 99, 187, 193, 29, 138, 159, 88, 177, 92, 69, 90, 68, 158, 252, 169, 84, 247, 73, 76, 195, 83, 156, 114, 173, 198, 123, 174, 213, 204, 144, 152, 227, 240, 139, 128, 191, 242, 196, 176, 95, 180, 161, 183, 201, 186, 220, 189, 215, 218, 245, 43, 167, 246, 171, 40, 250, 225, 87, 56, 160, 188, 221, 86, 254, 226, 49, 206, 96, 104, 207, 229, 182, 179, 253, 107, 248, 70, 243, 136, 89, 239, 117, 157, 244, 164, 185 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 11, 66, 34, 32, 13, 73, 64, 80, 6, 85, 4, 26, 78, 94, 99, 62, 53, 67, 7, 106, 31, 8, 54, 114, 120, 12, 122, 9, 59, 63, 41, 134, 20, 55, 43, 37, 33, 17, 101, 125, 65, 146, 14, 126, 152, 51, 15, 71, 74, 49, 52, 19, 90, 155, 103, 58, 164, 30, 24, 110, 21, 29, 88, 76, 68, 92, 25, 93, 23, 84, 158, 159, 169, 28, 82, 188, 156, 157, 89, 174, 195, 171, 201, 75, 153, 45, 56, 139, 154, 206, 100, 35, 112, 107, 79, 137, 147, 212, 216, 42, 218, 39, 131, 111, 115, 225, 50, 127, 117, 47, 141, 221, 133, 233, 44, 183, 108, 123, 102, 236, 143, 130, 104, 69, 209, 119, 128, 229, 235, 191, 140, 57, 150, 228, 176, 243, 109, 60, 70, 138, 182, 81, 180, 181, 247, 203, 144, 240, 98, 245, 72, 170, 166, 77, 189, 172, 167, 96, 184, 87, 129, 83, 148, 210, 186, 86, 177, 230, 250, 95, 175, 220, 97, 91, 179, 194, 211, 231, 253, 185, 238, 205, 224, 113, 237, 165, 244, 239, 246, 226, 202, 105, 207, 132, 242, 178, 255, 116, 187, 149, 213, 193, 124, 222, 199, 121, 252, 118, 219, 142, 196, 197, 223, 135, 215, 198, 256, 192, 204, 136, 162, 249, 232, 160, 200, 248, 145, 208, 151, 168, 161, 234, 163, 254, 173, 214, 217, 190, 241, 251, 227 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 64, 25, 67, 69, 3, 74, 77, 81, 82, 86, 88, 85, 92, 95, 6, 16, 90, 103, 27, 62, 30, 21, 8, 115, 121, 102, 13, 127, 9, 12, 18, 53, 65, 135, 10, 34, 84, 138, 46, 19, 143, 101, 51, 14, 37, 79, 75, 15, 68, 33, 154, 80, 156, 158, 160, 20, 99, 91, 94, 26, 170, 83, 173, 22, 175, 176, 177, 145, 180, 93, 129, 149, 182, 184, 159, 169, 190, 148, 157, 179, 196, 29, 110, 97, 61, 31, 66, 181, 203, 153, 168, 165, 35, 36, 172, 45, 38, 213, 217, 142, 43, 222, 39, 42, 48, 125, 133, 226, 40, 162, 120, 49, 197, 141, 71, 44, 58, 56, 235, 104, 237, 50, 186, 234, 63, 54, 134, 155, 240, 209, 60, 100, 57, 119, 59, 107, 98, 72, 87, 246, 233, 194, 131, 150, 183, 113, 70, 201, 212, 76, 199, 219, 73, 195, 78, 198, 89, 191, 227, 178, 140, 211, 130, 151, 192, 223, 210, 216, 242, 232, 230, 171, 193, 252, 147, 105, 111, 250, 108, 253, 243, 236, 96, 167, 245, 251, 152, 118, 220, 244, 200, 163, 106, 109, 146, 112, 189, 231, 117, 116, 122, 221, 224, 185, 114, 238, 123, 137, 128, 256, 144, 206, 124, 254, 126, 225, 207, 132, 215, 139, 248, 239, 136, 255, 161, 164, 208, 241, 249, 187, 228, 214, 204, 166, 205, 188, 174, 202, 247, 218, 229 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 75, 2, 5, 51, 60, 116, 14, 31, 9, 71, 132, 35, 20, 47, 15, 18, 120, 165, 1, 52, 21, 24, 34, 30, 172, 22, 168, 109, 55, 11, 46, 151, 38, 58, 59, 214, 44, 54, 39, 137, 178, 57, 50, 121, 45, 48, 216, 100, 102, 7, 112, 127, 41, 190, 130, 131, 105, 63, 101, 111, 79, 133, 3, 65, 67, 235, 66, 140, 249, 37, 16, 72, 61, 91, 6, 98, 4, 94, 32, 82, 27, 17, 103, 80, 170, 74, 64, 212, 23, 77, 97, 219, 78, 251, 241, 36, 208, 141, 142, 162, 53, 232, 108, 209, 233, 202, 62, 149, 194, 166, 118, 126, 113, 228, 181, 129, 124, 217, 119, 122, 255, 13, 150, 222, 115, 81, 223, 203, 145, 224, 10, 256, 134, 192, 143, 33, 210, 230, 231, 238, 125, 184, 148, 211, 175, 234, 93, 205, 146, 147, 135, 19, 28, 85, 25, 154, 237, 155, 197, 236, 153, 163, 106, 110, 200, 26, 199, 99, 187, 193, 29, 138, 159, 88, 177, 92, 69, 90, 68, 158, 252, 169, 84, 247, 73, 76, 195, 83, 156, 114, 173, 198, 123, 174, 213, 204, 144, 152, 227, 240, 139, 128, 191, 242, 196, 176, 95, 180, 161, 183, 201, 186, 220, 189, 215, 218, 245, 43, 167, 246, 171, 40, 250, 225, 87, 56, 160, 188, 221, 86, 254, 226, 49, 206, 96, 104, 207, 229, 182, 179, 253, 107, 248, 70, 243, 136, 89, 239, 117, 157, 244, 164, 185 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 11, 66, 34, 32, 13, 73, 64, 80, 6, 85, 4, 26, 78, 94, 99, 62, 53, 67, 7, 106, 31, 8, 54, 114, 120, 12, 122, 9, 59, 63, 41, 134, 20, 55, 43, 37, 33, 17, 101, 125, 65, 146, 14, 126, 152, 51, 15, 71, 74, 49, 52, 19, 90, 155, 103, 58, 164, 30, 24, 110, 21, 29, 88, 76, 68, 92, 25, 93, 23, 84, 158, 159, 169, 28, 82, 188, 156, 157, 89, 174, 195, 171, 201, 75, 153, 45, 56, 139, 154, 206, 100, 35, 112, 107, 79, 137, 147, 212, 216, 42, 218, 39, 131, 111, 115, 225, 50, 127, 117, 47, 141, 221, 133, 233, 44, 183, 108, 123, 102, 236, 143, 130, 104, 69, 209, 119, 128, 229, 235, 191, 140, 57, 150, 228, 176, 243, 109, 60, 70, 138, 182, 81, 180, 181, 247, 203, 144, 240, 98, 245, 72, 170, 166, 77, 189, 172, 167, 96, 184, 87, 129, 83, 148, 210, 186, 86, 177, 230, 250, 95, 175, 220, 97, 91, 179, 194, 211, 231, 253, 185, 238, 205, 224, 113, 237, 165, 244, 239, 246, 226, 202, 105, 207, 132, 242, 178, 255, 116, 187, 149, 213, 193, 124, 222, 199, 121, 252, 118, 219, 142, 196, 197, 223, 135, 215, 198, 256, 192, 204, 136, 162, 249, 232, 160, 200, 248, 145, 208, 151, 168, 161, 234, 163, 254, 173, 214, 217, 190, 241, 251, 227 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 64, 25, 67, 69, 3, 74, 77, 81, 82, 86, 88, 85, 92, 95, 6, 16, 90, 103, 27, 62, 30, 21, 8, 115, 121, 102, 13, 127, 9, 12, 18, 53, 65, 135, 10, 34, 84, 138, 46, 19, 143, 101, 51, 14, 37, 79, 75, 15, 68, 33, 154, 80, 156, 158, 160, 20, 99, 91, 94, 26, 170, 83, 173, 22, 175, 176, 177, 145, 180, 93, 129, 149, 182, 184, 159, 169, 190, 148, 157, 179, 196, 29, 110, 97, 61, 31, 66, 181, 203, 153, 168, 165, 35, 36, 172, 45, 38, 213, 217, 142, 43, 222, 39, 42, 48, 125, 133, 226, 40, 162, 120, 49, 197, 141, 71, 44, 58, 56, 235, 104, 237, 50, 186, 234, 63, 54, 134, 155, 240, 209, 60, 100, 57, 119, 59, 107, 98, 72, 87, 246, 233, 194, 131, 150, 183, 113, 70, 201, 212, 76, 199, 219, 73, 195, 78, 198, 89, 191, 227, 178, 140, 211, 130, 151, 192, 223, 210, 216, 242, 232, 230, 171, 193, 252, 147, 105, 111, 250, 108, 253, 243, 236, 96, 167, 245, 251, 152, 118, 220, 244, 200, 163, 106, 109, 146, 112, 189, 231, 117, 116, 122, 221, 224, 185, 114, 238, 123, 137, 128, 256, 144, 206, 124, 254, 126, 225, 207, 132, 215, 139, 248, 239, 136, 255, 161, 164, 208, 241, 249, 187, 228, 214, 204, 166, 205, 188, 174, 202, 247, 218, 229 ]:
 Order := 256 > |
[ 22, 5, 66, 80, 6, 78, 53, 3, 12, 134, 33, 1, 125, 10, 18, 74, 85, 19, 155, 16, 24, 29, 92, 25, 158, 169, 84, 156, 174, 27, 11, 82, 139, 26, 15, 99, 73, 36, 42, 225, 56, 2, 221, 40, 48, 34, 17, 49, 236, 46, 7, 23, 104, 41, 32, 229, 45, 37, 38, 8, 76, 110, 61, 90, 67, 70, 68, 182, 180, 247, 13, 75, 188, 89, 4, 189, 93, 96, 64, 87, 129, 83, 191, 186, 157, 233, 228, 177, 250, 181, 77, 179, 150, 81, 210, 238, 94, 79, 171, 51, 62, 52, 86, 239, 60, 166, 245, 106, 31, 167, 63, 54, 116, 193, 128, 9, 252, 114, 122, 20, 47, 123, 196, 120, 144, 115, 55, 205, 119, 58, 59, 14, 65, 136, 154, 249, 43, 175, 204, 71, 101, 102, 138, 200, 132, 152, 153, 146, 111, 126, 35, 201, 164, 159, 161, 192, 253, 183, 176, 230, 212, 103, 165, 255, 21, 113, 222, 30, 185, 88, 224, 28, 194, 197, 148, 209, 178, 44, 243, 211, 118, 242, 213, 145, 256, 215, 172, 231, 217, 57, 206, 137, 173, 112, 190, 208, 162, 195, 170, 168, 214, 109, 131, 199, 151, 237, 240, 100, 107, 140, 147, 91, 198, 39, 218, 50, 121, 219, 95, 216, 232, 127, 130, 133, 227, 235, 202, 117, 241, 141, 142, 105, 108, 149, 69, 163, 160, 143, 251, 203, 98, 207, 248, 254, 220, 223, 187, 246, 72, 226, 97, 184, 244, 234, 124, 135 ],
[ 75, 31, 47, 52, 21, 172, 55, 12, 54, 121, 102, 51, 127, 42, 2, 79, 24, 65, 235, 8, 16, 91, 94, 32, 103, 170, 17, 23, 219, 5, 20, 64, 162, 30, 101, 168, 165, 60, 126, 217, 142, 71, 222, 116, 9, 15, 7, 133, 256, 14, 46, 27, 143, 50, 18, 238, 141, 100, 132, 58, 98, 72, 35, 67, 11, 135, 4, 28, 25, 237, 120, 36, 212, 97, 34, 199, 82, 193, 1, 138, 159, 88, 184, 69, 77, 81, 234, 68, 252, 154, 26, 195, 175, 85, 92, 123, 22, 62, 251, 63, 109, 3, 90, 240, 147, 200, 163, 151, 38, 187, 57, 59, 183, 189, 231, 137, 167, 214, 39, 45, 13, 224, 250, 44, 197, 124, 48, 174, 230, 140, 178, 130, 41, 226, 53, 206, 216, 84, 254, 111, 112, 10, 19, 207, 176, 105, 208, 190, 129, 131, 209, 241, 249, 80, 248, 86, 173, 203, 93, 158, 166, 66, 152, 161, 61, 204, 218, 37, 198, 6, 213, 74, 83, 225, 177, 210, 180, 223, 205, 156, 246, 95, 220, 182, 221, 160, 99, 114, 117, 211, 232, 149, 89, 233, 157, 179, 49, 78, 110, 107, 239, 146, 181, 245, 253, 144, 236, 108, 202, 148, 194, 76, 188, 228, 113, 119, 43, 171, 169, 118, 96, 122, 192, 115, 185, 125, 191, 255, 244, 150, 40, 242, 145, 186, 33, 243, 104, 134, 164, 155, 153, 196, 229, 136, 247, 87, 201, 139, 106, 128, 73, 29, 227, 70, 215, 56 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 59, 63, 31, 3, 46, 55, 71, 37, 79, 4, 5, 17, 75, 34, 6, 97, 36, 101, 7, 65, 51, 108, 109, 60, 112, 118, 124, 9, 119, 116, 131, 111, 54, 10, 120, 127, 137, 58, 11, 47, 141, 13, 133, 148, 132, 150, 146, 100, 35, 140, 16, 48, 102, 18, 64, 19, 162, 130, 153, 168, 21, 62, 165, 22, 170, 61, 67, 23, 24, 77, 52, 27, 25, 154, 26, 172, 32, 73, 28, 85, 74, 29, 198, 99, 152, 72, 147, 57, 41, 33, 135, 191, 208, 151, 194, 209, 98, 192, 211, 161, 220, 39, 215, 214, 203, 149, 126, 40, 216, 222, 228, 121, 230, 43, 224, 86, 178, 158, 233, 122, 142, 49, 238, 223, 53, 235, 176, 129, 115, 56, 226, 83, 210, 190, 93, 87, 159, 179, 202, 105, 66, 143, 68, 94, 69, 90, 70, 240, 125, 207, 241, 107, 249, 199, 106, 91, 76, 187, 110, 78, 252, 80, 81, 82, 175, 95, 84, 103, 88, 160, 89, 219, 138, 245, 251, 212, 92, 173, 180, 188, 157, 169, 96, 128, 171, 166, 206, 163, 253, 104, 248, 250, 227, 232, 242, 145, 182, 177, 164, 113, 247, 234, 183, 114, 255, 167, 204, 217, 117, 181, 218, 231, 123, 174, 246, 256, 186, 213, 185, 156, 139, 134, 197, 136, 221, 237, 144, 243, 184, 196, 205, 200, 155, 254, 236, 244, 193, 201, 189, 195, 229, 239, 225 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 75, 2, 5, 51, 60, 116, 14, 31, 9, 71, 132, 35, 20, 47, 15, 18, 120, 165, 1, 52, 21, 24, 34, 30, 172, 22, 168, 109, 55, 11, 46, 151, 38, 58, 59, 214, 44, 54, 39, 137, 178, 57, 50, 121, 45, 48, 216, 100, 102, 7, 112, 127, 41, 190, 130, 131, 105, 63, 101, 111, 79, 133, 3, 65, 67, 235, 66, 140, 249, 37, 16, 72, 61, 91, 6, 98, 4, 94, 32, 82, 27, 17, 103, 80, 170, 74, 64, 212, 23, 77, 97, 219, 78, 251, 241, 36, 208, 141, 142, 162, 53, 232, 108, 209, 233, 202, 62, 149, 194, 166, 118, 126, 113, 228, 181, 129, 124, 217, 119, 122, 255, 13, 150, 222, 115, 81, 223, 203, 145, 224, 10, 256, 134, 192, 143, 33, 210, 230, 231, 238, 125, 184, 148, 211, 175, 234, 93, 205, 146, 147, 135, 19, 28, 85, 25, 154, 237, 155, 197, 236, 153, 163, 106, 110, 200, 26, 199, 99, 187, 193, 29, 138, 159, 88, 177, 92, 69, 90, 68, 158, 252, 169, 84, 247, 73, 76, 195, 83, 156, 114, 173, 198, 123, 174, 213, 204, 144, 152, 227, 240, 139, 128, 191, 242, 196, 176, 95, 180, 161, 183, 201, 186, 220, 189, 215, 218, 245, 43, 167, 246, 171, 40, 250, 225, 87, 56, 160, 188, 221, 86, 254, 226, 49, 206, 96, 104, 207, 229, 182, 179, 253, 107, 248, 70, 243, 136, 89, 239, 117, 157, 244, 164, 185 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 11, 66, 34, 32, 13, 73, 64, 80, 6, 85, 4, 26, 78, 94, 99, 62, 53, 67, 7, 106, 31, 8, 54, 114, 120, 12, 122, 9, 59, 63, 41, 134, 20, 55, 43, 37, 33, 17, 101, 125, 65, 146, 14, 126, 152, 51, 15, 71, 74, 49, 52, 19, 90, 155, 103, 58, 164, 30, 24, 110, 21, 29, 88, 76, 68, 92, 25, 93, 23, 84, 158, 159, 169, 28, 82, 188, 156, 157, 89, 174, 195, 171, 201, 75, 153, 45, 56, 139, 154, 206, 100, 35, 112, 107, 79, 137, 147, 212, 216, 42, 218, 39, 131, 111, 115, 225, 50, 127, 117, 47, 141, 221, 133, 233, 44, 183, 108, 123, 102, 236, 143, 130, 104, 69, 209, 119, 128, 229, 235, 191, 140, 57, 150, 228, 176, 243, 109, 60, 70, 138, 182, 81, 180, 181, 247, 203, 144, 240, 98, 245, 72, 170, 166, 77, 189, 172, 167, 96, 184, 87, 129, 83, 148, 210, 186, 86, 177, 230, 250, 95, 175, 220, 97, 91, 179, 194, 211, 231, 253, 185, 238, 205, 224, 113, 237, 165, 244, 239, 246, 226, 202, 105, 207, 132, 242, 178, 255, 116, 187, 149, 213, 193, 124, 222, 199, 121, 252, 118, 219, 142, 196, 197, 223, 135, 215, 198, 256, 192, 204, 136, 162, 249, 232, 160, 200, 248, 145, 208, 151, 168, 161, 234, 163, 254, 173, 214, 217, 190, 241, 251, 227 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 64, 25, 67, 69, 3, 74, 77, 81, 82, 86, 88, 85, 92, 95, 6, 16, 90, 103, 27, 62, 30, 21, 8, 115, 121, 102, 13, 127, 9, 12, 18, 53, 65, 135, 10, 34, 84, 138, 46, 19, 143, 101, 51, 14, 37, 79, 75, 15, 68, 33, 154, 80, 156, 158, 160, 20, 99, 91, 94, 26, 170, 83, 173, 22, 175, 176, 177, 145, 180, 93, 129, 149, 182, 184, 159, 169, 190, 148, 157, 179, 196, 29, 110, 97, 61, 31, 66, 181, 203, 153, 168, 165, 35, 36, 172, 45, 38, 213, 217, 142, 43, 222, 39, 42, 48, 125, 133, 226, 40, 162, 120, 49, 197, 141, 71, 44, 58, 56, 235, 104, 237, 50, 186, 234, 63, 54, 134, 155, 240, 209, 60, 100, 57, 119, 59, 107, 98, 72, 87, 246, 233, 194, 131, 150, 183, 113, 70, 201, 212, 76, 199, 219, 73, 195, 78, 198, 89, 191, 227, 178, 140, 211, 130, 151, 192, 223, 210, 216, 242, 232, 230, 171, 193, 252, 147, 105, 111, 250, 108, 253, 243, 236, 96, 167, 245, 251, 152, 118, 220, 244, 200, 163, 106, 109, 146, 112, 189, 231, 117, 116, 122, 221, 224, 185, 114, 238, 123, 137, 128, 256, 144, 206, 124, 254, 126, 225, 207, 132, 215, 139, 248, 239, 136, 255, 161, 164, 208, 241, 249, 187, 228, 214, 204, 166, 205, 188, 174, 202, 247, 218, 229 ]:
 Order := 256 > |
[ 22, 5, 66, 80, 6, 78, 53, 3, 12, 134, 33, 1, 125, 10, 18, 74, 85, 19, 155, 16, 24, 29, 92, 25, 158, 169, 84, 156, 174, 27, 11, 82, 139, 26, 15, 99, 73, 36, 42, 225, 56, 2, 221, 40, 48, 34, 17, 49, 236, 46, 7, 23, 104, 41, 32, 229, 45, 37, 38, 8, 76, 110, 61, 90, 67, 70, 68, 182, 180, 247, 13, 75, 188, 89, 4, 189, 93, 96, 64, 87, 129, 83, 191, 186, 157, 233, 228, 177, 250, 181, 77, 179, 150, 81, 210, 238, 94, 79, 171, 51, 62, 52, 86, 239, 60, 166, 245, 106, 31, 167, 63, 54, 116, 193, 128, 9, 252, 114, 122, 20, 47, 123, 196, 120, 144, 115, 55, 205, 119, 58, 59, 14, 65, 136, 154, 249, 43, 175, 204, 71, 101, 102, 138, 200, 132, 152, 153, 146, 111, 126, 35, 201, 164, 159, 161, 192, 253, 183, 176, 230, 212, 103, 165, 255, 21, 113, 222, 30, 185, 88, 224, 28, 194, 197, 148, 209, 178, 44, 243, 211, 118, 242, 213, 145, 256, 215, 172, 231, 217, 57, 206, 137, 173, 112, 190, 208, 162, 195, 170, 168, 214, 109, 131, 199, 151, 237, 240, 100, 107, 140, 147, 91, 198, 39, 218, 50, 121, 219, 95, 216, 232, 127, 130, 133, 227, 235, 202, 117, 241, 141, 142, 105, 108, 149, 69, 163, 160, 143, 251, 203, 98, 207, 248, 254, 220, 223, 187, 246, 72, 226, 97, 184, 244, 234, 124, 135 ],
[ 183, 239, 242, 206, 228, 126, 179, 96, 200, 182, 191, 204, 92, 29, 174, 215, 117, 253, 209, 161, 256, 137, 40, 243, 152, 119, 207, 237, 54, 197, 185, 218, 146, 118, 231, 181, 87, 155, 105, 68, 83, 241, 23, 6, 78, 247, 199, 157, 211, 163, 250, 114, 108, 89, 187, 233, 188, 139, 236, 222, 186, 158, 70, 244, 251, 147, 213, 115, 252, 58, 169, 121, 192, 44, 226, 129, 248, 71, 238, 106, 164, 122, 48, 107, 43, 225, 36, 254, 45, 153, 235, 10, 166, 240, 160, 31, 143, 142, 178, 224, 104, 212, 219, 63, 216, 90, 80, 66, 217, 150, 136, 189, 145, 67, 82, 151, 52, 1, 22, 249, 98, 85, 159, 208, 148, 26, 72, 175, 73, 229, 196, 167, 168, 176, 170, 130, 74, 193, 38, 171, 144, 165, 172, 111, 255, 19, 33, 134, 227, 76, 124, 84, 25, 198, 101, 201, 13, 61, 221, 184, 2, 91, 9, 156, 133, 81, 112, 127, 14, 162, 132, 135, 246, 51, 123, 56, 245, 110, 3, 128, 62, 41, 16, 234, 15, 37, 47, 140, 57, 220, 18, 99, 154, 214, 203, 230, 75, 103, 102, 120, 177, 116, 95, 20, 131, 64, 4, 39, 53, 113, 125, 65, 32, 190, 5, 202, 35, 17, 69, 210, 86, 109, 205, 60, 180, 79, 223, 34, 59, 232, 100, 149, 49, 173, 97, 141, 88, 21, 46, 28, 50, 11, 27, 24, 93, 195, 12, 94, 42, 8, 55, 138, 7, 77, 194, 30 ],
[ 247, 249, 250, 197, 161, 215, 174, 224, 202, 169, 96, 163, 78, 171, 217, 204, 187, 185, 191, 200, 142, 118, 117, 238, 244, 228, 256, 143, 119, 133, 222, 251, 242, 239, 116, 139, 70, 229, 194, 74, 29, 208, 22, 99, 189, 241, 72, 89, 83, 105, 231, 199, 253, 167, 168, 182, 214, 136, 205, 39, 104, 155, 144, 226, 165, 179, 212, 114, 91, 108, 188, 120, 186, 183, 127, 158, 162, 44, 121, 207, 248, 213, 115, 243, 218, 198, 107, 135, 137, 206, 102, 43, 254, 235, 103, 45, 65, 42, 87, 124, 236, 98, 170, 209, 230, 53, 19, 56, 216, 181, 232, 255, 93, 34, 6, 210, 5, 36, 76, 151, 109, 26, 82, 145, 157, 110, 60, 68, 166, 227, 195, 113, 100, 92, 21, 148, 73, 97, 147, 220, 196, 35, 79, 211, 160, 125, 49, 128, 184, 245, 223, 33, 66, 172, 146, 240, 122, 153, 193, 28, 38, 30, 59, 90, 50, 80, 178, 9, 126, 47, 192, 55, 138, 14, 252, 123, 237, 201, 13, 219, 106, 40, 62, 69, 71, 152, 46, 129, 150, 246, 41, 164, 52, 234, 154, 175, 15, 67, 12, 141, 25, 149, 94, 58, 180, 11, 3, 131, 134, 203, 225, 20, 1, 156, 61, 190, 112, 16, 32, 177, 85, 132, 173, 140, 23, 51, 86, 37, 176, 95, 57, 159, 221, 88, 75, 233, 4, 8, 101, 27, 130, 10, 7, 18, 84, 77, 63, 24, 111, 54, 2, 17, 48, 64, 81, 31 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 75, 2, 5, 51, 60, 116, 14, 31, 9, 71, 132, 35, 20, 47, 15, 18, 120, 165, 1, 52, 21, 24, 34, 30, 172, 22, 168, 109, 55, 11, 46, 151, 38, 58, 59, 214, 44, 54, 39, 137, 178, 57, 50, 121, 45, 48, 216, 100, 102, 7, 112, 127, 41, 190, 130, 131, 105, 63, 101, 111, 79, 133, 3, 65, 67, 235, 66, 140, 249, 37, 16, 72, 61, 91, 6, 98, 4, 94, 32, 82, 27, 17, 103, 80, 170, 74, 64, 212, 23, 77, 97, 219, 78, 251, 241, 36, 208, 141, 142, 162, 53, 232, 108, 209, 233, 202, 62, 149, 194, 166, 118, 126, 113, 228, 181, 129, 124, 217, 119, 122, 255, 13, 150, 222, 115, 81, 223, 203, 145, 224, 10, 256, 134, 192, 143, 33, 210, 230, 231, 238, 125, 184, 148, 211, 175, 234, 93, 205, 146, 147, 135, 19, 28, 85, 25, 154, 237, 155, 197, 236, 153, 163, 106, 110, 200, 26, 199, 99, 187, 193, 29, 138, 159, 88, 177, 92, 69, 90, 68, 158, 252, 169, 84, 247, 73, 76, 195, 83, 156, 114, 173, 198, 123, 174, 213, 204, 144, 152, 227, 240, 139, 128, 191, 242, 196, 176, 95, 180, 161, 183, 201, 186, 220, 189, 215, 218, 245, 43, 167, 246, 171, 40, 250, 225, 87, 56, 160, 188, 221, 86, 254, 226, 49, 206, 96, 104, 207, 229, 182, 179, 253, 107, 248, 70, 243, 136, 89, 239, 117, 157, 244, 164, 185 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 11, 66, 34, 32, 13, 73, 64, 80, 6, 85, 4, 26, 78, 94, 99, 62, 53, 67, 7, 106, 31, 8, 54, 114, 120, 12, 122, 9, 59, 63, 41, 134, 20, 55, 43, 37, 33, 17, 101, 125, 65, 146, 14, 126, 152, 51, 15, 71, 74, 49, 52, 19, 90, 155, 103, 58, 164, 30, 24, 110, 21, 29, 88, 76, 68, 92, 25, 93, 23, 84, 158, 159, 169, 28, 82, 188, 156, 157, 89, 174, 195, 171, 201, 75, 153, 45, 56, 139, 154, 206, 100, 35, 112, 107, 79, 137, 147, 212, 216, 42, 218, 39, 131, 111, 115, 225, 50, 127, 117, 47, 141, 221, 133, 233, 44, 183, 108, 123, 102, 236, 143, 130, 104, 69, 209, 119, 128, 229, 235, 191, 140, 57, 150, 228, 176, 243, 109, 60, 70, 138, 182, 81, 180, 181, 247, 203, 144, 240, 98, 245, 72, 170, 166, 77, 189, 172, 167, 96, 184, 87, 129, 83, 148, 210, 186, 86, 177, 230, 250, 95, 175, 220, 97, 91, 179, 194, 211, 231, 253, 185, 238, 205, 224, 113, 237, 165, 244, 239, 246, 226, 202, 105, 207, 132, 242, 178, 255, 116, 187, 149, 213, 193, 124, 222, 199, 121, 252, 118, 219, 142, 196, 197, 223, 135, 215, 198, 256, 192, 204, 136, 162, 249, 232, 160, 200, 248, 145, 208, 151, 168, 161, 234, 163, 254, 173, 214, 217, 190, 241, 251, 227 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 64, 25, 67, 69, 3, 74, 77, 81, 82, 86, 88, 85, 92, 95, 6, 16, 90, 103, 27, 62, 30, 21, 8, 115, 121, 102, 13, 127, 9, 12, 18, 53, 65, 135, 10, 34, 84, 138, 46, 19, 143, 101, 51, 14, 37, 79, 75, 15, 68, 33, 154, 80, 156, 158, 160, 20, 99, 91, 94, 26, 170, 83, 173, 22, 175, 176, 177, 145, 180, 93, 129, 149, 182, 184, 159, 169, 190, 148, 157, 179, 196, 29, 110, 97, 61, 31, 66, 181, 203, 153, 168, 165, 35, 36, 172, 45, 38, 213, 217, 142, 43, 222, 39, 42, 48, 125, 133, 226, 40, 162, 120, 49, 197, 141, 71, 44, 58, 56, 235, 104, 237, 50, 186, 234, 63, 54, 134, 155, 240, 209, 60, 100, 57, 119, 59, 107, 98, 72, 87, 246, 233, 194, 131, 150, 183, 113, 70, 201, 212, 76, 199, 219, 73, 195, 78, 198, 89, 191, 227, 178, 140, 211, 130, 151, 192, 223, 210, 216, 242, 232, 230, 171, 193, 252, 147, 105, 111, 250, 108, 253, 243, 236, 96, 167, 245, 251, 152, 118, 220, 244, 200, 163, 106, 109, 146, 112, 189, 231, 117, 116, 122, 221, 224, 185, 114, 238, 123, 137, 128, 256, 144, 206, 124, 254, 126, 225, 207, 132, 215, 139, 248, 239, 136, 255, 161, 164, 208, 241, 249, 187, 228, 214, 204, 166, 205, 188, 174, 202, 247, 218, 229 ]:
 Order := 256 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 59, 63, 31, 3, 46, 55, 71, 37, 79, 4, 5, 17, 75, 34, 6, 97, 36, 101, 7, 65, 51, 108, 109, 60, 112, 118, 124, 9, 119, 116, 131, 111, 54, 10, 120, 127, 137, 58, 11, 47, 141, 13, 133, 148, 132, 150, 146, 100, 35, 140, 16, 48, 102, 18, 64, 19, 162, 130, 153, 168, 21, 62, 165, 22, 170, 61, 67, 23, 24, 77, 52, 27, 25, 154, 26, 172, 32, 73, 28, 85, 74, 29, 198, 99, 152, 72, 147, 57, 41, 33, 135, 191, 208, 151, 194, 209, 98, 192, 211, 161, 220, 39, 215, 214, 203, 149, 126, 40, 216, 222, 228, 121, 230, 43, 224, 86, 178, 158, 233, 122, 142, 49, 238, 223, 53, 235, 176, 129, 115, 56, 226, 83, 210, 190, 93, 87, 159, 179, 202, 105, 66, 143, 68, 94, 69, 90, 70, 240, 125, 207, 241, 107, 249, 199, 106, 91, 76, 187, 110, 78, 252, 80, 81, 82, 175, 95, 84, 103, 88, 160, 89, 219, 138, 245, 251, 212, 92, 173, 180, 188, 157, 169, 96, 128, 171, 166, 206, 163, 253, 104, 248, 250, 227, 232, 242, 145, 182, 177, 164, 113, 247, 234, 183, 114, 255, 167, 204, 217, 117, 181, 218, 231, 123, 174, 246, 256, 186, 213, 185, 156, 139, 134, 197, 136, 221, 237, 144, 243, 184, 196, 205, 200, 155, 254, 236, 244, 193, 201, 189, 195, 229, 239, 225 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 43, 2, 16, 41, 20, 58, 62, 3, 53, 5, 67, 48, 76, 4, 84, 74, 82, 27, 6, 89, 77, 73, 36, 19, 52, 18, 107, 8, 51, 14, 117, 9, 46, 115, 50, 130, 101, 10, 125, 12, 65, 122, 61, 66, 32, 38, 49, 102, 147, 71, 44, 153, 15, 31, 45, 22, 56, 17, 33, 80, 139, 154, 63, 166, 21, 64, 99, 79, 169, 28, 110, 23, 157, 90, 177, 85, 25, 181, 175, 78, 94, 68, 189, 81, 83, 29, 185, 173, 188, 164, 30, 106, 54, 134, 70, 138, 207, 35, 109, 132, 152, 75, 119, 108, 199, 39, 120, 213, 124, 223, 141, 40, 221, 42, 133, 218, 55, 59, 123, 142, 176, 137, 118, 209, 128, 47, 229, 235, 111, 155, 103, 146, 126, 225, 136, 162, 242, 57, 112, 178, 215, 148, 244, 60, 100, 104, 69, 92, 93, 86, 87, 239, 246, 236, 248, 72, 201, 168, 172, 245, 88, 167, 97, 171, 250, 95, 186, 150, 182, 211, 190, 158, 159, 156, 131, 174, 195, 180, 214, 91, 170, 253, 145, 233, 217, 191, 96, 226, 227, 231, 220, 240, 98, 206, 161, 234, 197, 105, 208, 243, 140, 179, 192, 113, 216, 251, 230, 114, 252, 116, 224, 187, 127, 219, 228, 198, 121, 205, 256, 149, 143, 183, 193, 238, 129, 247, 144, 135, 200, 196, 203, 163, 254, 210, 151, 202, 165, 204, 160, 241, 237, 184, 255, 222, 194, 249, 212, 232 ],
[ 22, 5, 66, 80, 6, 78, 53, 3, 12, 134, 33, 1, 125, 10, 18, 74, 85, 19, 155, 16, 24, 29, 92, 25, 158, 169, 84, 156, 174, 27, 11, 82, 139, 26, 15, 99, 73, 36, 42, 225, 56, 2, 221, 40, 48, 34, 17, 49, 236, 46, 7, 23, 104, 41, 32, 229, 45, 37, 38, 8, 76, 110, 61, 90, 67, 70, 68, 182, 180, 247, 13, 75, 188, 89, 4, 189, 93, 96, 64, 87, 129, 83, 191, 186, 157, 233, 228, 177, 250, 181, 77, 179, 150, 81, 210, 238, 94, 79, 171, 51, 62, 52, 86, 239, 60, 166, 245, 106, 31, 167, 63, 54, 116, 193, 128, 9, 252, 114, 122, 20, 47, 123, 196, 120, 144, 115, 55, 205, 119, 58, 59, 14, 65, 136, 154, 249, 43, 175, 204, 71, 101, 102, 138, 200, 132, 152, 153, 146, 111, 126, 35, 201, 164, 159, 161, 192, 253, 183, 176, 230, 212, 103, 165, 255, 21, 113, 222, 30, 185, 88, 224, 28, 194, 197, 148, 209, 178, 44, 243, 211, 118, 242, 213, 145, 256, 215, 172, 231, 217, 57, 206, 137, 173, 112, 190, 208, 162, 195, 170, 168, 214, 109, 131, 199, 151, 237, 240, 100, 107, 140, 147, 91, 198, 39, 218, 50, 121, 219, 95, 216, 232, 127, 130, 133, 227, 235, 202, 117, 241, 141, 142, 105, 108, 149, 69, 163, 160, 143, 251, 203, 98, 207, 248, 254, 220, 223, 187, 246, 72, 226, 97, 184, 244, 234, 124, 135 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 75, 2, 5, 51, 60, 116, 14, 31, 9, 71, 132, 35, 20, 47, 15, 18, 120, 165, 1, 52, 21, 24, 34, 30, 172, 22, 168, 109, 55, 11, 46, 151, 38, 58, 59, 214, 44, 54, 39, 137, 178, 57, 50, 121, 45, 48, 216, 100, 102, 7, 112, 127, 41, 190, 130, 131, 105, 63, 101, 111, 79, 133, 3, 65, 67, 235, 66, 140, 249, 37, 16, 72, 61, 91, 6, 98, 4, 94, 32, 82, 27, 17, 103, 80, 170, 74, 64, 212, 23, 77, 97, 219, 78, 251, 241, 36, 208, 141, 142, 162, 53, 232, 108, 209, 233, 202, 62, 149, 194, 166, 118, 126, 113, 228, 181, 129, 124, 217, 119, 122, 255, 13, 150, 222, 115, 81, 223, 203, 145, 224, 10, 256, 134, 192, 143, 33, 210, 230, 231, 238, 125, 184, 148, 211, 175, 234, 93, 205, 146, 147, 135, 19, 28, 85, 25, 154, 237, 155, 197, 236, 153, 163, 106, 110, 200, 26, 199, 99, 187, 193, 29, 138, 159, 88, 177, 92, 69, 90, 68, 158, 252, 169, 84, 247, 73, 76, 195, 83, 156, 114, 173, 198, 123, 174, 213, 204, 144, 152, 227, 240, 139, 128, 191, 242, 196, 176, 95, 180, 161, 183, 201, 186, 220, 189, 215, 218, 245, 43, 167, 246, 171, 40, 250, 225, 87, 56, 160, 188, 221, 86, 254, 226, 49, 206, 96, 104, 207, 229, 182, 179, 253, 107, 248, 70, 243, 136, 89, 239, 117, 157, 244, 164, 185 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 11, 66, 34, 32, 13, 73, 64, 80, 6, 85, 4, 26, 78, 94, 99, 62, 53, 67, 7, 106, 31, 8, 54, 114, 120, 12, 122, 9, 59, 63, 41, 134, 20, 55, 43, 37, 33, 17, 101, 125, 65, 146, 14, 126, 152, 51, 15, 71, 74, 49, 52, 19, 90, 155, 103, 58, 164, 30, 24, 110, 21, 29, 88, 76, 68, 92, 25, 93, 23, 84, 158, 159, 169, 28, 82, 188, 156, 157, 89, 174, 195, 171, 201, 75, 153, 45, 56, 139, 154, 206, 100, 35, 112, 107, 79, 137, 147, 212, 216, 42, 218, 39, 131, 111, 115, 225, 50, 127, 117, 47, 141, 221, 133, 233, 44, 183, 108, 123, 102, 236, 143, 130, 104, 69, 209, 119, 128, 229, 235, 191, 140, 57, 150, 228, 176, 243, 109, 60, 70, 138, 182, 81, 180, 181, 247, 203, 144, 240, 98, 245, 72, 170, 166, 77, 189, 172, 167, 96, 184, 87, 129, 83, 148, 210, 186, 86, 177, 230, 250, 95, 175, 220, 97, 91, 179, 194, 211, 231, 253, 185, 238, 205, 224, 113, 237, 165, 244, 239, 246, 226, 202, 105, 207, 132, 242, 178, 255, 116, 187, 149, 213, 193, 124, 222, 199, 121, 252, 118, 219, 142, 196, 197, 223, 135, 215, 198, 256, 192, 204, 136, 162, 249, 232, 160, 200, 248, 145, 208, 151, 168, 161, 234, 163, 254, 173, 214, 217, 190, 241, 251, 227 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 64, 25, 67, 69, 3, 74, 77, 81, 82, 86, 88, 85, 92, 95, 6, 16, 90, 103, 27, 62, 30, 21, 8, 115, 121, 102, 13, 127, 9, 12, 18, 53, 65, 135, 10, 34, 84, 138, 46, 19, 143, 101, 51, 14, 37, 79, 75, 15, 68, 33, 154, 80, 156, 158, 160, 20, 99, 91, 94, 26, 170, 83, 173, 22, 175, 176, 177, 145, 180, 93, 129, 149, 182, 184, 159, 169, 190, 148, 157, 179, 196, 29, 110, 97, 61, 31, 66, 181, 203, 153, 168, 165, 35, 36, 172, 45, 38, 213, 217, 142, 43, 222, 39, 42, 48, 125, 133, 226, 40, 162, 120, 49, 197, 141, 71, 44, 58, 56, 235, 104, 237, 50, 186, 234, 63, 54, 134, 155, 240, 209, 60, 100, 57, 119, 59, 107, 98, 72, 87, 246, 233, 194, 131, 150, 183, 113, 70, 201, 212, 76, 199, 219, 73, 195, 78, 198, 89, 191, 227, 178, 140, 211, 130, 151, 192, 223, 210, 216, 242, 232, 230, 171, 193, 252, 147, 105, 111, 250, 108, 253, 243, 236, 96, 167, 245, 251, 152, 118, 220, 244, 200, 163, 106, 109, 146, 112, 189, 231, 117, 116, 122, 221, 224, 185, 114, 238, 123, 137, 128, 256, 144, 206, 124, 254, 126, 225, 207, 132, 215, 139, 248, 239, 136, 255, 161, 164, 208, 241, 249, 187, 228, 214, 204, 166, 205, 188, 174, 202, 247, 218, 229 ]:
 Order := 256 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 59, 63, 31, 3, 46, 55, 71, 37, 79, 4, 5, 17, 75, 34, 6, 97, 36, 101, 7, 65, 51, 108, 109, 60, 112, 118, 124, 9, 119, 116, 131, 111, 54, 10, 120, 127, 137, 58, 11, 47, 141, 13, 133, 148, 132, 150, 146, 100, 35, 140, 16, 48, 102, 18, 64, 19, 162, 130, 153, 168, 21, 62, 165, 22, 170, 61, 67, 23, 24, 77, 52, 27, 25, 154, 26, 172, 32, 73, 28, 85, 74, 29, 198, 99, 152, 72, 147, 57, 41, 33, 135, 191, 208, 151, 194, 209, 98, 192, 211, 161, 220, 39, 215, 214, 203, 149, 126, 40, 216, 222, 228, 121, 230, 43, 224, 86, 178, 158, 233, 122, 142, 49, 238, 223, 53, 235, 176, 129, 115, 56, 226, 83, 210, 190, 93, 87, 159, 179, 202, 105, 66, 143, 68, 94, 69, 90, 70, 240, 125, 207, 241, 107, 249, 199, 106, 91, 76, 187, 110, 78, 252, 80, 81, 82, 175, 95, 84, 103, 88, 160, 89, 219, 138, 245, 251, 212, 92, 173, 180, 188, 157, 169, 96, 128, 171, 166, 206, 163, 253, 104, 248, 250, 227, 232, 242, 145, 182, 177, 164, 113, 247, 234, 183, 114, 255, 167, 204, 217, 117, 181, 218, 231, 123, 174, 246, 256, 186, 213, 185, 156, 139, 134, 197, 136, 221, 237, 144, 243, 184, 196, 205, 200, 155, 254, 236, 244, 193, 201, 189, 195, 229, 239, 225 ],
[ 227, 173, 214, 124, 196, 136, 255, 160, 77, 166, 220, 95, 245, 237, 246, 205, 202, 113, 189, 184, 131, 236, 241, 216, 231, 229, 116, 50, 70, 230, 234, 105, 167, 232, 69, 128, 225, 198, 24, 152, 164, 28, 153, 206, 248, 195, 194, 201, 76, 88, 203, 151, 188, 254, 145, 110, 135, 193, 97, 154, 221, 123, 252, 39, 210, 171, 208, 163, 100, 89, 240, 175, 134, 144, 149, 125, 120, 155, 223, 222, 133, 200, 239, 224, 249, 168, 174, 9, 139, 217, 59, 204, 142, 42, 20, 186, 141, 159, 56, 138, 219, 190, 35, 29, 17, 43, 122, 213, 103, 49, 170, 143, 7, 108, 107, 4, 209, 191, 243, 94, 93, 106, 61, 64, 73, 244, 177, 62, 226, 91, 30, 235, 156, 99, 140, 26, 207, 60, 78, 162, 172, 81, 57, 6, 47, 117, 218, 251, 79, 197, 67, 115, 40, 109, 169, 127, 247, 96, 165, 31, 83, 132, 82, 48, 86, 41, 19, 180, 104, 130, 33, 111, 46, 181, 98, 187, 121, 256, 228, 72, 250, 161, 253, 2, 87, 185, 233, 66, 53, 65, 183, 238, 38, 102, 12, 34, 129, 101, 211, 85, 13, 52, 8, 182, 5, 126, 44, 32, 114, 55, 212, 148, 147, 11, 179, 27, 25, 146, 63, 18, 37, 90, 21, 80, 36, 192, 16, 242, 22, 75, 84, 1, 199, 15, 112, 74, 54, 178, 157, 14, 68, 118, 137, 119, 10, 51, 92, 71, 23, 158, 176, 58, 215, 45, 3, 150 ],
[ 116, 214, 105, 249, 39, 42, 208, 232, 166, 145, 202, 113, 210, 184, 205, 124, 217, 151, 35, 255, 236, 9, 142, 163, 165, 50, 200, 247, 12, 144, 227, 222, 109, 216, 128, 131, 223, 203, 152, 177, 194, 201, 156, 88, 195, 220, 189, 190, 57, 245, 196, 231, 100, 173, 167, 112, 198, 246, 240, 221, 149, 230, 234, 241, 171, 60, 224, 133, 250, 8, 95, 134, 130, 120, 136, 111, 161, 2, 229, 72, 251, 127, 55, 168, 121, 197, 75, 204, 20, 98, 155, 102, 212, 239, 215, 5, 104, 56, 59, 123, 160, 188, 174, 51, 43, 86, 159, 103, 225, 141, 254, 193, 108, 90, 93, 106, 80, 64, 94, 164, 76, 81, 129, 153, 140, 77, 110, 150, 97, 248, 207, 252, 99, 132, 169, 14, 28, 96, 31, 219, 237, 73, 78, 71, 117, 138, 69, 143, 244, 91, 115, 175, 180, 185, 15, 187, 47, 21, 256, 191, 18, 29, 48, 211, 49, 233, 101, 125, 46, 139, 38, 70, 118, 1, 238, 135, 199, 170, 52, 226, 79, 65, 24, 228, 34, 30, 66, 58, 63, 213, 32, 172, 181, 114, 183, 119, 22, 158, 33, 13, 148, 40, 242, 11, 126, 82, 68, 122, 154, 218, 235, 19, 25, 146, 27, 107, 61, 84, 186, 209, 192, 62, 243, 36, 178, 74, 44, 4, 54, 206, 37, 137, 162, 253, 89, 45, 83, 6, 7, 182, 41, 67, 23, 85, 176, 179, 3, 92, 10, 16, 53, 87, 17, 157, 147, 26 ]
]
];

/*
Return for eval
*/

return s;