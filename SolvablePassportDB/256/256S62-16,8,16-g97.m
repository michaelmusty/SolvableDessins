s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S62-16,8,16-g97.m";
s`GaloisOrbits := [ Strings() | "256S62-16,8,16-g97-path18.m", "256S62-16,8,16-g97-path20.m", "256S62-16,8,16-g97-path3.m", "256S62-16,8,16-g97-path6.m", "256S62-16,8,16-g97-path4.m", "256S62-16,8,16-g97-path17.m", "256S62-16,8,16-g97-path26.m", "256S62-16,8,16-g97-path28.m", "256S62-16,8,16-g97-path25.m", "256S62-16,8,16-g97-path19.m", "256S62-16,8,16-g97-path27.m", "256S62-16,8,16-g97-path12.m" ];
s`Name := "256S62-16,8,16-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 40, 8, 72, 2, 5, 49, 57, 99, 14, 30, 9, 68, 24, 27, 20, 110, 15, 18, 102, 148, 1, 120, 21, 33, 29, 129, 22, 152, 82, 67, 11, 44, 36, 119, 17, 185, 42, 51, 37, 19, 7, 4, 48, 194, 43, 46, 187, 79, 89, 26, 118, 39, 56, 77, 45, 81, 60, 88, 65, 76, 197, 3, 214, 62, 63, 108, 61, 167, 74, 16, 69, 124, 55, 6, 83, 52, 171, 157, 71, 221, 85, 237, 75, 243, 87, 54, 50, 142, 136, 224, 58, 177, 59, 96, 91, 252, 101, 97, 47, 13, 106, 232, 32, 104, 253, 121, 199, 66, 103, 112, 116, 246, 10, 158, 113, 114, 192, 31, 107, 210, 204, 155, 111, 159, 23, 128, 123, 161, 25, 175, 34, 178, 35, 140, 131, 139, 173, 135, 133, 235, 200, 41, 145, 90, 247, 130, 146, 184, 126, 150, 164, 186, 86, 149, 28, 165, 125, 153, 174, 206, 134, 92, 230, 205, 156, 228, 132, 198, 73, 169, 201, 95, 220, 190, 255, 211, 193, 160, 217, 182, 180, 242, 143, 183, 105, 191, 163, 53, 189, 251, 222, 117, 188, 154, 38, 195, 196, 151, 238, 64, 218, 208, 202, 207, 216, 203, 78, 229, 162, 100, 213, 122, 93, 254, 127, 249, 240, 226, 227, 212, 94, 80, 245, 219, 209, 256, 172, 244, 144, 109, 170, 166, 138, 233, 223, 234, 70, 181, 231, 176, 225, 215, 84, 98, 168, 137, 179, 236, 239, 248, 241, 250, 115, 141, 147 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 54, 58, 11, 63, 33, 31, 13, 70, 61, 43, 6, 4, 25, 75, 82, 86, 59, 42, 65, 7, 30, 8, 95, 98, 102, 12, 104, 9, 17, 111, 39, 114, 20, 52, 41, 35, 32, 23, 101, 116, 51, 14, 127, 28, 49, 15, 90, 71, 137, 50, 36, 19, 40, 144, 55, 147, 29, 24, 150, 21, 123, 79, 73, 115, 126, 130, 27, 162, 80, 156, 69, 168, 72, 78, 135, 138, 119, 132, 93, 134, 131, 88, 181, 184, 187, 189, 37, 45, 66, 196, 48, 108, 100, 53, 143, 197, 172, 68, 122, 205, 107, 56, 47, 99, 212, 64, 203, 206, 77, 87, 125, 74, 202, 120, 160, 222, 57, 92, 133, 94, 91, 60, 179, 67, 62, 174, 225, 201, 109, 103, 110, 141, 232, 83, 223, 238, 76, 153, 84, 170, 240, 242, 148, 163, 219, 239, 208, 236, 85, 81, 200, 244, 161, 195, 129, 154, 149, 248, 89, 226, 145, 183, 96, 251, 250, 214, 173, 140, 158, 177, 253, 231, 97, 117, 245, 106, 192, 186, 211, 246, 215, 237, 142, 105, 185, 146, 167, 180, 124, 112, 182, 118, 113, 217, 255, 254, 193, 188, 194, 209, 176, 121, 235, 213, 241, 128, 216, 256, 157, 152, 252, 136, 139, 247, 229, 234, 249, 191, 164, 230, 227, 207, 165, 199, 169, 155, 151, 159, 171, 166, 221, 210, 190, 233, 218, 228, 175, 224, 178, 198, 220, 204, 243 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 61, 64, 65, 48, 3, 71, 57, 78, 55, 79, 54, 59, 83, 6, 16, 90, 40, 26, 91, 93, 8, 66, 103, 107, 13, 108, 9, 12, 18, 115, 116, 106, 10, 33, 95, 44, 122, 99, 123, 125, 14, 35, 131, 133, 15, 111, 32, 102, 141, 135, 142, 19, 20, 86, 149, 82, 25, 153, 21, 152, 22, 68, 160, 58, 148, 130, 34, 150, 165, 28, 169, 29, 30, 63, 174, 176, 157, 179, 129, 180, 36, 117, 188, 41, 192, 37, 46, 144, 197, 191, 38, 127, 137, 185, 42, 202, 43, 53, 187, 209, 203, 210, 47, 49, 51, 114, 217, 219, 76, 182, 72, 220, 56, 80, 69, 225, 85, 181, 81, 226, 60, 227, 229, 62, 88, 208, 172, 97, 233, 67, 156, 221, 73, 239, 240, 237, 70, 241, 167, 74, 243, 75, 77, 124, 136, 168, 245, 211, 223, 222, 247, 84, 193, 242, 146, 87, 249, 89, 128, 94, 218, 92, 132, 171, 204, 159, 96, 198, 170, 100, 151, 104, 212, 246, 250, 98, 205, 252, 101, 109, 253, 138, 238, 105, 196, 110, 255, 235, 112, 236, 166, 113, 120, 173, 215, 183, 244, 118, 119, 256, 121, 201, 126, 140, 139, 163, 190, 161, 134, 155, 158, 254, 200, 213, 232, 154, 143, 216, 195, 145, 230, 147, 164, 178, 248, 224, 175, 162, 228, 251, 206, 199, 177, 207, 184, 231, 186, 189, 194, 214, 234 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 40, 8, 72, 2, 5, 49, 57, 99, 14, 30, 9, 68, 24, 27, 20, 110, 15, 18, 102, 148, 1, 120, 21, 33, 29, 129, 22, 152, 82, 67, 11, 44, 36, 119, 17, 185, 42, 51, 37, 19, 7, 4, 48, 194, 43, 46, 187, 79, 89, 26, 118, 39, 56, 77, 45, 81, 60, 88, 65, 76, 197, 3, 214, 62, 63, 108, 61, 167, 74, 16, 69, 124, 55, 6, 83, 52, 171, 157, 71, 221, 85, 237, 75, 243, 87, 54, 50, 142, 136, 224, 58, 177, 59, 96, 91, 252, 101, 97, 47, 13, 106, 232, 32, 104, 253, 121, 199, 66, 103, 112, 116, 246, 10, 158, 113, 114, 192, 31, 107, 210, 204, 155, 111, 159, 23, 128, 123, 161, 25, 175, 34, 178, 35, 140, 131, 139, 173, 135, 133, 235, 200, 41, 145, 90, 247, 130, 146, 184, 126, 150, 164, 186, 86, 149, 28, 165, 125, 153, 174, 206, 134, 92, 230, 205, 156, 228, 132, 198, 73, 169, 201, 95, 220, 190, 255, 211, 193, 160, 217, 182, 180, 242, 143, 183, 105, 191, 163, 53, 189, 251, 222, 117, 188, 154, 38, 195, 196, 151, 238, 64, 218, 208, 202, 207, 216, 203, 78, 229, 162, 100, 213, 122, 93, 254, 127, 249, 240, 226, 227, 212, 94, 80, 245, 219, 209, 256, 172, 244, 144, 109, 170, 166, 138, 233, 223, 234, 70, 181, 231, 176, 225, 215, 84, 98, 168, 137, 179, 236, 239, 248, 241, 250, 115, 141, 147 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 54, 58, 11, 63, 33, 31, 13, 70, 61, 43, 6, 4, 25, 75, 82, 86, 59, 42, 65, 7, 30, 8, 95, 98, 102, 12, 104, 9, 17, 111, 39, 114, 20, 52, 41, 35, 32, 23, 101, 116, 51, 14, 127, 28, 49, 15, 90, 71, 137, 50, 36, 19, 40, 144, 55, 147, 29, 24, 150, 21, 123, 79, 73, 115, 126, 130, 27, 162, 80, 156, 69, 168, 72, 78, 135, 138, 119, 132, 93, 134, 131, 88, 181, 184, 187, 189, 37, 45, 66, 196, 48, 108, 100, 53, 143, 197, 172, 68, 122, 205, 107, 56, 47, 99, 212, 64, 203, 206, 77, 87, 125, 74, 202, 120, 160, 222, 57, 92, 133, 94, 91, 60, 179, 67, 62, 174, 225, 201, 109, 103, 110, 141, 232, 83, 223, 238, 76, 153, 84, 170, 240, 242, 148, 163, 219, 239, 208, 236, 85, 81, 200, 244, 161, 195, 129, 154, 149, 248, 89, 226, 145, 183, 96, 251, 250, 214, 173, 140, 158, 177, 253, 231, 97, 117, 245, 106, 192, 186, 211, 246, 215, 237, 142, 105, 185, 146, 167, 180, 124, 112, 182, 118, 113, 217, 255, 254, 193, 188, 194, 209, 176, 121, 235, 213, 241, 128, 216, 256, 157, 152, 252, 136, 139, 247, 229, 234, 249, 191, 164, 230, 227, 207, 165, 199, 169, 155, 151, 159, 171, 166, 221, 210, 190, 233, 218, 228, 175, 224, 178, 198, 220, 204, 243 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 61, 64, 65, 48, 3, 71, 57, 78, 55, 79, 54, 59, 83, 6, 16, 90, 40, 26, 91, 93, 8, 66, 103, 107, 13, 108, 9, 12, 18, 115, 116, 106, 10, 33, 95, 44, 122, 99, 123, 125, 14, 35, 131, 133, 15, 111, 32, 102, 141, 135, 142, 19, 20, 86, 149, 82, 25, 153, 21, 152, 22, 68, 160, 58, 148, 130, 34, 150, 165, 28, 169, 29, 30, 63, 174, 176, 157, 179, 129, 180, 36, 117, 188, 41, 192, 37, 46, 144, 197, 191, 38, 127, 137, 185, 42, 202, 43, 53, 187, 209, 203, 210, 47, 49, 51, 114, 217, 219, 76, 182, 72, 220, 56, 80, 69, 225, 85, 181, 81, 226, 60, 227, 229, 62, 88, 208, 172, 97, 233, 67, 156, 221, 73, 239, 240, 237, 70, 241, 167, 74, 243, 75, 77, 124, 136, 168, 245, 211, 223, 222, 247, 84, 193, 242, 146, 87, 249, 89, 128, 94, 218, 92, 132, 171, 204, 159, 96, 198, 170, 100, 151, 104, 212, 246, 250, 98, 205, 252, 101, 109, 253, 138, 238, 105, 196, 110, 255, 235, 112, 236, 166, 113, 120, 173, 215, 183, 244, 118, 119, 256, 121, 201, 126, 140, 139, 163, 190, 161, 134, 155, 158, 254, 200, 213, 232, 154, 143, 216, 195, 145, 230, 147, 164, 178, 248, 224, 175, 162, 228, 251, 206, 199, 177, 207, 184, 231, 186, 189, 194, 214, 234 ]:
 Order := 256 > |
[ 22, 5, 63, 43, 6, 75, 42, 3, 12, 114, 32, 1, 101, 10, 18, 71, 36, 19, 41, 16, 24, 28, 126, 14, 130, 51, 15, 156, 26, 11, 119, 104, 25, 132, 134, 34, 40, 196, 53, 2, 143, 38, 46, 33, 56, 47, 100, 44, 7, 88, 39, 77, 189, 87, 74, 54, 8, 92, 94, 58, 68, 65, 66, 201, 60, 109, 31, 13, 72, 238, 80, 4, 170, 70, 84, 61, 55, 208, 49, 223, 57, 30, 76, 244, 82, 154, 86, 59, 50, 145, 96, 163, 214, 222, 173, 95, 99, 245, 9, 211, 98, 20, 110, 105, 186, 102, 120, 67, 231, 17, 124, 111, 116, 117, 254, 112, 193, 52, 35, 23, 107, 213, 128, 73, 158, 150, 216, 127, 27, 147, 136, 168, 140, 162, 139, 90, 247, 234, 137, 135, 255, 89, 184, 230, 144, 148, 256, 21, 155, 151, 199, 29, 159, 195, 123, 166, 79, 115, 125, 179, 129, 210, 188, 152, 157, 233, 69, 246, 171, 232, 78, 228, 138, 160, 131, 241, 93, 133, 248, 182, 239, 181, 185, 149, 37, 153, 48, 194, 190, 175, 187, 118, 178, 45, 197, 198, 62, 169, 108, 142, 172, 204, 207, 122, 165, 161, 205, 203, 226, 121, 177, 221, 212, 64, 243, 206, 180, 202, 225, 174, 81, 192, 236, 91, 242, 219, 220, 167, 209, 164, 240, 103, 235, 237, 141, 249, 83, 200, 250, 218, 252, 183, 85, 229, 224, 113, 146, 251, 217, 253, 191, 97, 106, 215, 176, 227 ],
[ 72, 30, 110, 120, 21, 129, 67, 12, 51, 194, 89, 49, 118, 40, 2, 76, 214, 62, 187, 8, 16, 81, 171, 77, 157, 56, 88, 237, 5, 20, 136, 37, 29, 224, 177, 57, 63, 232, 121, 68, 199, 99, 9, 15, 158, 113, 253, 14, 44, 96, 48, 204, 97, 155, 159, 24, 119, 175, 178, 27, 112, 11, 106, 235, 140, 200, 18, 102, 87, 184, 85, 33, 186, 148, 164, 1, 61, 174, 60, 146, 25, 36, 126, 205, 22, 198, 152, 82, 3, 220, 255, 165, 160, 161, 217, 17, 114, 163, 19, 222, 185, 43, 145, 195, 251, 42, 128, 139, 183, 7, 218, 4, 39, 191, 229, 208, 162, 46, 79, 26, 10, 249, 226, 83, 180, 69, 227, 45, 71, 167, 219, 243, 182, 221, 209, 65, 256, 244, 197, 50, 78, 201, 252, 166, 108, 28, 212, 124, 181, 231, 234, 74, 176, 228, 55, 215, 6, 52, 111, 131, 132, 98, 100, 80, 94, 137, 75, 117, 225, 247, 54, 236, 142, 123, 59, 240, 58, 34, 169, 202, 153, 91, 196, 73, 47, 150, 32, 213, 168, 239, 101, 207, 241, 13, 66, 250, 173, 70, 104, 38, 103, 141, 233, 116, 223, 156, 246, 107, 95, 254, 242, 84, 192, 31, 147, 210, 64, 23, 133, 135, 92, 189, 206, 35, 149, 125, 115, 238, 122, 170, 86, 41, 127, 154, 90, 144, 130, 230, 193, 179, 245, 190, 134, 172, 248, 216, 151, 211, 203, 143, 109, 105, 53, 188, 93, 138 ],
[ 8, 14, 20, 1, 15, 29, 12, 36, 42, 48, 2, 43, 40, 56, 60, 30, 3, 44, 67, 68, 74, 76, 4, 5, 72, 33, 6, 85, 87, 88, 7, 62, 49, 82, 57, 96, 101, 106, 9, 32, 99, 110, 112, 51, 10, 102, 118, 19, 119, 11, 120, 13, 113, 26, 24, 128, 22, 79, 27, 136, 16, 139, 89, 17, 18, 37, 145, 77, 130, 152, 21, 126, 148, 155, 157, 124, 158, 23, 25, 129, 134, 71, 28, 167, 132, 69, 171, 140, 173, 31, 34, 177, 35, 175, 50, 182, 143, 191, 53, 185, 194, 63, 38, 187, 199, 47, 39, 41, 195, 201, 61, 204, 207, 121, 45, 46, 97, 213, 214, 208, 216, 52, 54, 159, 55, 218, 107, 174, 94, 81, 58, 178, 59, 224, 65, 160, 108, 197, 220, 219, 64, 66, 232, 103, 235, 170, 237, 80, 70, 83, 186, 75, 73, 231, 225, 146, 92, 226, 181, 78, 223, 243, 221, 238, 84, 206, 154, 161, 86, 184, 179, 142, 209, 90, 242, 91, 248, 239, 93, 95, 133, 125, 211, 250, 109, 252, 114, 98, 253, 222, 105, 100, 168, 254, 234, 200, 104, 183, 247, 228, 217, 111, 116, 180, 192, 246, 249, 141, 115, 117, 163, 188, 229, 255, 210, 233, 122, 176, 123, 127, 147, 165, 164, 241, 131, 135, 137, 244, 138, 236, 251, 230, 144, 256, 203, 205, 151, 198, 149, 150, 153, 169, 156, 212, 162, 189, 166, 240, 172, 190, 245, 193, 196, 227, 202, 215 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 72, 2, 5, 49, 57, 99, 14, 30, 9, 68, 24, 27, 20, 110, 15, 18, 102, 148, 1, 120, 21, 33, 29, 129, 22, 152, 82, 67, 11, 44, 36, 119, 17, 185, 42, 51, 37, 19, 7, 4, 48, 194, 43, 46, 187, 79, 89, 26, 118, 39, 56, 77, 45, 81, 60, 88, 65, 76, 197, 3, 214, 62, 63, 108, 61, 167, 74, 16, 69, 124, 55, 6, 83, 52, 171, 157, 71, 221, 85, 237, 75, 243, 87, 54, 50, 142, 136, 224, 58, 177, 59, 96, 91, 252, 101, 97, 47, 13, 106, 232, 32, 104, 253, 121, 199, 66, 103, 112, 116, 246, 10, 158, 113, 114, 192, 31, 107, 210, 204, 155, 111, 159, 23, 128, 123, 161, 25, 175, 34, 178, 35, 140, 131, 139, 173, 135, 133, 235, 200, 41, 145, 90, 247, 130, 146, 184, 126, 150, 164, 186, 86, 149, 28, 165, 125, 153, 174, 206, 134, 92, 230, 205, 156, 228, 132, 198, 73, 169, 201, 95, 220, 190, 255, 211, 193, 160, 217, 182, 180, 242, 143, 183, 105, 191, 163, 53, 189, 251, 222, 117, 188, 154, 38, 195, 196, 151, 238, 64, 218, 208, 202, 207, 216, 203, 78, 229, 162, 100, 213, 122, 93, 254, 127, 249, 240, 226, 227, 212, 94, 80, 245, 219, 209, 256, 172, 244, 144, 109, 170, 166, 138, 233, 223, 234, 70, 181, 231, 176, 225, 215, 84, 98, 168, 137, 179, 236, 239, 248, 241, 250, 115, 141, 147 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 54, 58, 11, 63, 33, 31, 13, 70, 61, 43, 6, 4, 25, 75, 82, 86, 59, 42, 65, 7, 30, 8, 95, 98, 102, 12, 104, 9, 17, 111, 39, 114, 20, 52, 41, 35, 32, 23, 101, 116, 51, 14, 127, 28, 49, 15, 90, 71, 137, 50, 36, 19, 40, 144, 55, 147, 29, 24, 150, 21, 123, 79, 73, 115, 126, 130, 27, 162, 80, 156, 69, 168, 72, 78, 135, 138, 119, 132, 93, 134, 131, 88, 181, 184, 187, 189, 37, 45, 66, 196, 48, 108, 100, 53, 143, 197, 172, 68, 122, 205, 107, 56, 47, 99, 212, 64, 203, 206, 77, 87, 125, 74, 202, 120, 160, 222, 57, 92, 133, 94, 91, 60, 179, 67, 62, 174, 225, 201, 109, 103, 110, 141, 232, 83, 223, 238, 76, 153, 84, 170, 240, 242, 148, 163, 219, 239, 208, 236, 85, 81, 200, 244, 161, 195, 129, 154, 149, 248, 89, 226, 145, 183, 96, 251, 250, 214, 173, 140, 158, 177, 253, 231, 97, 117, 245, 106, 192, 186, 211, 246, 215, 237, 142, 105, 185, 146, 167, 180, 124, 112, 182, 118, 113, 217, 255, 254, 193, 188, 194, 209, 176, 121, 235, 213, 241, 128, 216, 256, 157, 152, 252, 136, 139, 247, 229, 234, 249, 191, 164, 230, 227, 207, 165, 199, 169, 155, 151, 159, 171, 166, 221, 210, 190, 233, 218, 228, 175, 224, 178, 198, 220, 204, 243 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 61, 64, 65, 48, 3, 71, 57, 78, 55, 79, 54, 59, 83, 6, 16, 90, 40, 26, 91, 93, 8, 66, 103, 107, 13, 108, 9, 12, 18, 115, 116, 106, 10, 33, 95, 44, 122, 99, 123, 125, 14, 35, 131, 133, 15, 111, 32, 102, 141, 135, 142, 19, 20, 86, 149, 82, 25, 153, 21, 152, 22, 68, 160, 58, 148, 130, 34, 150, 165, 28, 169, 29, 30, 63, 174, 176, 157, 179, 129, 180, 36, 117, 188, 41, 192, 37, 46, 144, 197, 191, 38, 127, 137, 185, 42, 202, 43, 53, 187, 209, 203, 210, 47, 49, 51, 114, 217, 219, 76, 182, 72, 220, 56, 80, 69, 225, 85, 181, 81, 226, 60, 227, 229, 62, 88, 208, 172, 97, 233, 67, 156, 221, 73, 239, 240, 237, 70, 241, 167, 74, 243, 75, 77, 124, 136, 168, 245, 211, 223, 222, 247, 84, 193, 242, 146, 87, 249, 89, 128, 94, 218, 92, 132, 171, 204, 159, 96, 198, 170, 100, 151, 104, 212, 246, 250, 98, 205, 252, 101, 109, 253, 138, 238, 105, 196, 110, 255, 235, 112, 236, 166, 113, 120, 173, 215, 183, 244, 118, 119, 256, 121, 201, 126, 140, 139, 163, 190, 161, 134, 155, 158, 254, 200, 213, 232, 154, 143, 216, 195, 145, 230, 147, 164, 178, 248, 224, 175, 162, 228, 251, 206, 199, 177, 207, 184, 231, 186, 189, 194, 214, 234 ]:
 Order := 256 > |
[ 22, 5, 63, 43, 6, 75, 42, 3, 12, 114, 32, 1, 101, 10, 18, 71, 36, 19, 41, 16, 24, 28, 126, 14, 130, 51, 15, 156, 26, 11, 119, 104, 25, 132, 134, 34, 40, 196, 53, 2, 143, 38, 46, 33, 56, 47, 100, 44, 7, 88, 39, 77, 189, 87, 74, 54, 8, 92, 94, 58, 68, 65, 66, 201, 60, 109, 31, 13, 72, 238, 80, 4, 170, 70, 84, 61, 55, 208, 49, 223, 57, 30, 76, 244, 82, 154, 86, 59, 50, 145, 96, 163, 214, 222, 173, 95, 99, 245, 9, 211, 98, 20, 110, 105, 186, 102, 120, 67, 231, 17, 124, 111, 116, 117, 254, 112, 193, 52, 35, 23, 107, 213, 128, 73, 158, 150, 216, 127, 27, 147, 136, 168, 140, 162, 139, 90, 247, 234, 137, 135, 255, 89, 184, 230, 144, 148, 256, 21, 155, 151, 199, 29, 159, 195, 123, 166, 79, 115, 125, 179, 129, 210, 188, 152, 157, 233, 69, 246, 171, 232, 78, 228, 138, 160, 131, 241, 93, 133, 248, 182, 239, 181, 185, 149, 37, 153, 48, 194, 190, 175, 187, 118, 178, 45, 197, 198, 62, 169, 108, 142, 172, 204, 207, 122, 165, 161, 205, 203, 226, 121, 177, 221, 212, 64, 243, 206, 180, 202, 225, 174, 81, 192, 236, 91, 242, 219, 220, 167, 209, 164, 240, 103, 235, 237, 141, 249, 83, 200, 250, 218, 252, 183, 85, 229, 224, 113, 146, 251, 217, 253, 191, 97, 106, 215, 176, 227 ],
[ 114, 196, 92, 238, 47, 63, 94, 84, 245, 124, 134, 105, 126, 28, 156, 53, 247, 132, 71, 143, 256, 19, 254, 151, 32, 170, 210, 51, 166, 147, 234, 22, 101, 145, 139, 41, 149, 60, 74, 190, 88, 6, 75, 109, 165, 87, 33, 211, 223, 230, 80, 161, 5, 213, 207, 100, 192, 173, 201, 66, 154, 198, 25, 242, 228, 119, 231, 130, 103, 204, 42, 236, 208, 46, 68, 244, 189, 250, 246, 43, 249, 188, 142, 30, 229, 158, 13, 38, 184, 239, 185, 11, 253, 3, 248, 163, 93, 112, 240, 120, 1, 193, 83, 36, 20, 153, 221, 69, 12, 186, 216, 117, 224, 16, 176, 243, 77, 178, 104, 98, 177, 179, 252, 39, 251, 10, 181, 73, 227, 14, 97, 7, 191, 18, 241, 168, 182, 255, 34, 162, 215, 148, 2, 219, 59, 209, 15, 197, 187, 128, 26, 108, 37, 24, 199, 49, 233, 150, 195, 138, 45, 136, 140, 220, 107, 72, 235, 214, 99, 4, 232, 160, 35, 212, 121, 127, 113, 194, 115, 206, 203, 144, 125, 62, 133, 89, 169, 27, 56, 48, 131, 82, 40, 175, 155, 44, 152, 67, 171, 159, 58, 183, 225, 86, 174, 226, 54, 70, 164, 79, 9, 141, 23, 222, 180, 55, 146, 200, 172, 167, 116, 96, 8, 118, 122, 205, 157, 31, 129, 65, 110, 218, 81, 17, 237, 76, 217, 61, 64, 106, 90, 95, 52, 21, 102, 57, 50, 135, 85, 202, 123, 78, 91, 111, 137, 29 ],
[ 109, 193, 223, 166, 143, 53, 156, 246, 169, 130, 84, 211, 75, 154, 188, 105, 231, 147, 134, 245, 142, 101, 100, 244, 47, 256, 229, 32, 197, 192, 198, 92, 196, 104, 66, 234, 91, 71, 28, 153, 22, 132, 170, 190, 178, 80, 74, 149, 210, 186, 151, 224, 124, 189, 117, 161, 233, 38, 41, 230, 236, 148, 94, 168, 184, 6, 152, 238, 220, 39, 114, 108, 10, 216, 42, 103, 243, 199, 227, 19, 107, 249, 235, 43, 116, 46, 207, 247, 83, 162, 113, 201, 121, 145, 222, 253, 123, 33, 131, 5, 87, 240, 171, 25, 119, 93, 175, 155, 60, 69, 98, 221, 79, 126, 86, 177, 1, 57, 228, 165, 27, 70, 195, 254, 200, 213, 150, 251, 52, 63, 194, 139, 118, 173, 163, 191, 35, 58, 248, 185, 167, 218, 36, 34, 241, 17, 68, 217, 89, 13, 158, 209, 110, 204, 37, 14, 45, 183, 106, 205, 180, 11, 3, 50, 226, 15, 65, 18, 62, 128, 187, 59, 242, 164, 40, 138, 48, 102, 172, 237, 137, 215, 64, 20, 202, 12, 133, 96, 16, 77, 125, 214, 112, 82, 61, 88, 159, 2, 24, 4, 239, 232, 73, 250, 55, 111, 181, 252, 85, 140, 56, 54, 225, 97, 23, 176, 81, 99, 206, 129, 174, 7, 51, 9, 144, 146, 21, 219, 76, 182, 44, 26, 29, 160, 157, 49, 31, 208, 127, 67, 115, 203, 141, 8, 120, 136, 255, 122, 72, 90, 95, 135, 78, 179, 212, 30 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 72, 2, 5, 49, 57, 99, 14, 30, 9, 68, 24, 27, 20, 110, 15, 18, 102, 148, 1, 120, 21, 33, 29, 129, 22, 152, 82, 67, 11, 44, 36, 119, 17, 185, 42, 51, 37, 19, 7, 4, 48, 194, 43, 46, 187, 79, 89, 26, 118, 39, 56, 77, 45, 81, 60, 88, 65, 76, 197, 3, 214, 62, 63, 108, 61, 167, 74, 16, 69, 124, 55, 6, 83, 52, 171, 157, 71, 221, 85, 237, 75, 243, 87, 54, 50, 142, 136, 224, 58, 177, 59, 96, 91, 252, 101, 97, 47, 13, 106, 232, 32, 104, 253, 121, 199, 66, 103, 112, 116, 246, 10, 158, 113, 114, 192, 31, 107, 210, 204, 155, 111, 159, 23, 128, 123, 161, 25, 175, 34, 178, 35, 140, 131, 139, 173, 135, 133, 235, 200, 41, 145, 90, 247, 130, 146, 184, 126, 150, 164, 186, 86, 149, 28, 165, 125, 153, 174, 206, 134, 92, 230, 205, 156, 228, 132, 198, 73, 169, 201, 95, 220, 190, 255, 211, 193, 160, 217, 182, 180, 242, 143, 183, 105, 191, 163, 53, 189, 251, 222, 117, 188, 154, 38, 195, 196, 151, 238, 64, 218, 208, 202, 207, 216, 203, 78, 229, 162, 100, 213, 122, 93, 254, 127, 249, 240, 226, 227, 212, 94, 80, 245, 219, 209, 256, 172, 244, 144, 109, 170, 166, 138, 233, 223, 234, 70, 181, 231, 176, 225, 215, 84, 98, 168, 137, 179, 236, 239, 248, 241, 250, 115, 141, 147 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 54, 58, 11, 63, 33, 31, 13, 70, 61, 43, 6, 4, 25, 75, 82, 86, 59, 42, 65, 7, 30, 8, 95, 98, 102, 12, 104, 9, 17, 111, 39, 114, 20, 52, 41, 35, 32, 23, 101, 116, 51, 14, 127, 28, 49, 15, 90, 71, 137, 50, 36, 19, 40, 144, 55, 147, 29, 24, 150, 21, 123, 79, 73, 115, 126, 130, 27, 162, 80, 156, 69, 168, 72, 78, 135, 138, 119, 132, 93, 134, 131, 88, 181, 184, 187, 189, 37, 45, 66, 196, 48, 108, 100, 53, 143, 197, 172, 68, 122, 205, 107, 56, 47, 99, 212, 64, 203, 206, 77, 87, 125, 74, 202, 120, 160, 222, 57, 92, 133, 94, 91, 60, 179, 67, 62, 174, 225, 201, 109, 103, 110, 141, 232, 83, 223, 238, 76, 153, 84, 170, 240, 242, 148, 163, 219, 239, 208, 236, 85, 81, 200, 244, 161, 195, 129, 154, 149, 248, 89, 226, 145, 183, 96, 251, 250, 214, 173, 140, 158, 177, 253, 231, 97, 117, 245, 106, 192, 186, 211, 246, 215, 237, 142, 105, 185, 146, 167, 180, 124, 112, 182, 118, 113, 217, 255, 254, 193, 188, 194, 209, 176, 121, 235, 213, 241, 128, 216, 256, 157, 152, 252, 136, 139, 247, 229, 234, 249, 191, 164, 230, 227, 207, 165, 199, 169, 155, 151, 159, 171, 166, 221, 210, 190, 233, 218, 228, 175, 224, 178, 198, 220, 204, 243 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 61, 64, 65, 48, 3, 71, 57, 78, 55, 79, 54, 59, 83, 6, 16, 90, 40, 26, 91, 93, 8, 66, 103, 107, 13, 108, 9, 12, 18, 115, 116, 106, 10, 33, 95, 44, 122, 99, 123, 125, 14, 35, 131, 133, 15, 111, 32, 102, 141, 135, 142, 19, 20, 86, 149, 82, 25, 153, 21, 152, 22, 68, 160, 58, 148, 130, 34, 150, 165, 28, 169, 29, 30, 63, 174, 176, 157, 179, 129, 180, 36, 117, 188, 41, 192, 37, 46, 144, 197, 191, 38, 127, 137, 185, 42, 202, 43, 53, 187, 209, 203, 210, 47, 49, 51, 114, 217, 219, 76, 182, 72, 220, 56, 80, 69, 225, 85, 181, 81, 226, 60, 227, 229, 62, 88, 208, 172, 97, 233, 67, 156, 221, 73, 239, 240, 237, 70, 241, 167, 74, 243, 75, 77, 124, 136, 168, 245, 211, 223, 222, 247, 84, 193, 242, 146, 87, 249, 89, 128, 94, 218, 92, 132, 171, 204, 159, 96, 198, 170, 100, 151, 104, 212, 246, 250, 98, 205, 252, 101, 109, 253, 138, 238, 105, 196, 110, 255, 235, 112, 236, 166, 113, 120, 173, 215, 183, 244, 118, 119, 256, 121, 201, 126, 140, 139, 163, 190, 161, 134, 155, 158, 254, 200, 213, 232, 154, 143, 216, 195, 145, 230, 147, 164, 178, 248, 224, 175, 162, 228, 251, 206, 199, 177, 207, 184, 231, 186, 189, 194, 214, 234 ]:
 Order := 256 > |
[ 8, 14, 20, 1, 15, 29, 12, 36, 42, 48, 2, 43, 40, 56, 60, 30, 3, 44, 67, 68, 74, 76, 4, 5, 72, 33, 6, 85, 87, 88, 7, 62, 49, 82, 57, 96, 101, 106, 9, 32, 99, 110, 112, 51, 10, 102, 118, 19, 119, 11, 120, 13, 113, 26, 24, 128, 22, 79, 27, 136, 16, 139, 89, 17, 18, 37, 145, 77, 130, 152, 21, 126, 148, 155, 157, 124, 158, 23, 25, 129, 134, 71, 28, 167, 132, 69, 171, 140, 173, 31, 34, 177, 35, 175, 50, 182, 143, 191, 53, 185, 194, 63, 38, 187, 199, 47, 39, 41, 195, 201, 61, 204, 207, 121, 45, 46, 97, 213, 214, 208, 216, 52, 54, 159, 55, 218, 107, 174, 94, 81, 58, 178, 59, 224, 65, 160, 108, 197, 220, 219, 64, 66, 232, 103, 235, 170, 237, 80, 70, 83, 186, 75, 73, 231, 225, 146, 92, 226, 181, 78, 223, 243, 221, 238, 84, 206, 154, 161, 86, 184, 179, 142, 209, 90, 242, 91, 248, 239, 93, 95, 133, 125, 211, 250, 109, 252, 114, 98, 253, 222, 105, 100, 168, 254, 234, 200, 104, 183, 247, 228, 217, 111, 116, 180, 192, 246, 249, 141, 115, 117, 163, 188, 229, 255, 210, 233, 122, 176, 123, 127, 147, 165, 164, 241, 131, 135, 137, 244, 138, 236, 251, 230, 144, 256, 203, 205, 151, 198, 149, 150, 153, 169, 156, 212, 162, 189, 166, 240, 172, 190, 245, 193, 196, 227, 202, 215 ],
[ 7, 13, 1, 25, 11, 24, 33, 35, 41, 2, 16, 39, 20, 55, 59, 3, 42, 5, 65, 46, 73, 4, 51, 71, 26, 6, 80, 57, 70, 34, 19, 50, 18, 8, 49, 64, 100, 9, 44, 66, 48, 31, 23, 10, 101, 12, 116, 104, 58, 63, 54, 47, 107, 14, 68, 115, 130, 15, 30, 135, 22, 138, 17, 119, 32, 102, 137, 111, 84, 21, 61, 86, 76, 125, 27, 150, 122, 87, 75, 82, 163, 28, 147, 152, 162, 29, 123, 95, 172, 60, 134, 131, 92, 133, 36, 176, 186, 37, 117, 106, 52, 38, 143, 40, 197, 189, 114, 105, 142, 144, 43, 203, 206, 45, 77, 53, 187, 205, 90, 127, 215, 112, 74, 202, 124, 78, 56, 219, 168, 79, 94, 91, 132, 93, 88, 225, 62, 89, 226, 181, 145, 196, 108, 67, 174, 199, 69, 156, 170, 72, 240, 223, 151, 169, 239, 83, 222, 182, 241, 128, 166, 81, 157, 232, 236, 243, 200, 85, 238, 153, 242, 110, 180, 139, 250, 214, 183, 252, 136, 201, 96, 204, 175, 97, 198, 191, 98, 211, 99, 246, 231, 190, 210, 212, 167, 103, 109, 253, 237, 164, 141, 126, 120, 255, 113, 121, 235, 160, 213, 245, 192, 118, 217, 179, 194, 220, 207, 248, 158, 254, 244, 129, 148, 251, 140, 173, 234, 249, 228, 233, 185, 146, 247, 229, 216, 161, 195, 149, 159, 154, 218, 155, 256, 165, 188, 193, 227, 171, 230, 178, 177, 224, 184, 209, 208, 221 ],
[ 22, 5, 63, 43, 6, 75, 42, 3, 12, 114, 32, 1, 101, 10, 18, 71, 36, 19, 41, 16, 24, 28, 126, 14, 130, 51, 15, 156, 26, 11, 119, 104, 25, 132, 134, 34, 40, 196, 53, 2, 143, 38, 46, 33, 56, 47, 100, 44, 7, 88, 39, 77, 189, 87, 74, 54, 8, 92, 94, 58, 68, 65, 66, 201, 60, 109, 31, 13, 72, 238, 80, 4, 170, 70, 84, 61, 55, 208, 49, 223, 57, 30, 76, 244, 82, 154, 86, 59, 50, 145, 96, 163, 214, 222, 173, 95, 99, 245, 9, 211, 98, 20, 110, 105, 186, 102, 120, 67, 231, 17, 124, 111, 116, 117, 254, 112, 193, 52, 35, 23, 107, 213, 128, 73, 158, 150, 216, 127, 27, 147, 136, 168, 140, 162, 139, 90, 247, 234, 137, 135, 255, 89, 184, 230, 144, 148, 256, 21, 155, 151, 199, 29, 159, 195, 123, 166, 79, 115, 125, 179, 129, 210, 188, 152, 157, 233, 69, 246, 171, 232, 78, 228, 138, 160, 131, 241, 93, 133, 248, 182, 239, 181, 185, 149, 37, 153, 48, 194, 190, 175, 187, 118, 178, 45, 197, 198, 62, 169, 108, 142, 172, 204, 207, 122, 165, 161, 205, 203, 226, 121, 177, 221, 212, 64, 243, 206, 180, 202, 225, 174, 81, 192, 236, 91, 242, 219, 220, 167, 209, 164, 240, 103, 235, 237, 141, 249, 83, 200, 250, 218, 252, 183, 85, 229, 224, 113, 146, 251, 217, 253, 191, 97, 106, 215, 176, 227 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 72, 2, 5, 49, 57, 99, 14, 30, 9, 68, 24, 27, 20, 110, 15, 18, 102, 148, 1, 120, 21, 33, 29, 129, 22, 152, 82, 67, 11, 44, 36, 119, 17, 185, 42, 51, 37, 19, 7, 4, 48, 194, 43, 46, 187, 79, 89, 26, 118, 39, 56, 77, 45, 81, 60, 88, 65, 76, 197, 3, 214, 62, 63, 108, 61, 167, 74, 16, 69, 124, 55, 6, 83, 52, 171, 157, 71, 221, 85, 237, 75, 243, 87, 54, 50, 142, 136, 224, 58, 177, 59, 96, 91, 252, 101, 97, 47, 13, 106, 232, 32, 104, 253, 121, 199, 66, 103, 112, 116, 246, 10, 158, 113, 114, 192, 31, 107, 210, 204, 155, 111, 159, 23, 128, 123, 161, 25, 175, 34, 178, 35, 140, 131, 139, 173, 135, 133, 235, 200, 41, 145, 90, 247, 130, 146, 184, 126, 150, 164, 186, 86, 149, 28, 165, 125, 153, 174, 206, 134, 92, 230, 205, 156, 228, 132, 198, 73, 169, 201, 95, 220, 190, 255, 211, 193, 160, 217, 182, 180, 242, 143, 183, 105, 191, 163, 53, 189, 251, 222, 117, 188, 154, 38, 195, 196, 151, 238, 64, 218, 208, 202, 207, 216, 203, 78, 229, 162, 100, 213, 122, 93, 254, 127, 249, 240, 226, 227, 212, 94, 80, 245, 219, 209, 256, 172, 244, 144, 109, 170, 166, 138, 233, 223, 234, 70, 181, 231, 176, 225, 215, 84, 98, 168, 137, 179, 236, 239, 248, 241, 250, 115, 141, 147 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 54, 58, 11, 63, 33, 31, 13, 70, 61, 43, 6, 4, 25, 75, 82, 86, 59, 42, 65, 7, 30, 8, 95, 98, 102, 12, 104, 9, 17, 111, 39, 114, 20, 52, 41, 35, 32, 23, 101, 116, 51, 14, 127, 28, 49, 15, 90, 71, 137, 50, 36, 19, 40, 144, 55, 147, 29, 24, 150, 21, 123, 79, 73, 115, 126, 130, 27, 162, 80, 156, 69, 168, 72, 78, 135, 138, 119, 132, 93, 134, 131, 88, 181, 184, 187, 189, 37, 45, 66, 196, 48, 108, 100, 53, 143, 197, 172, 68, 122, 205, 107, 56, 47, 99, 212, 64, 203, 206, 77, 87, 125, 74, 202, 120, 160, 222, 57, 92, 133, 94, 91, 60, 179, 67, 62, 174, 225, 201, 109, 103, 110, 141, 232, 83, 223, 238, 76, 153, 84, 170, 240, 242, 148, 163, 219, 239, 208, 236, 85, 81, 200, 244, 161, 195, 129, 154, 149, 248, 89, 226, 145, 183, 96, 251, 250, 214, 173, 140, 158, 177, 253, 231, 97, 117, 245, 106, 192, 186, 211, 246, 215, 237, 142, 105, 185, 146, 167, 180, 124, 112, 182, 118, 113, 217, 255, 254, 193, 188, 194, 209, 176, 121, 235, 213, 241, 128, 216, 256, 157, 152, 252, 136, 139, 247, 229, 234, 249, 191, 164, 230, 227, 207, 165, 199, 169, 155, 151, 159, 171, 166, 221, 210, 190, 233, 218, 228, 175, 224, 178, 198, 220, 204, 243 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 61, 64, 65, 48, 3, 71, 57, 78, 55, 79, 54, 59, 83, 6, 16, 90, 40, 26, 91, 93, 8, 66, 103, 107, 13, 108, 9, 12, 18, 115, 116, 106, 10, 33, 95, 44, 122, 99, 123, 125, 14, 35, 131, 133, 15, 111, 32, 102, 141, 135, 142, 19, 20, 86, 149, 82, 25, 153, 21, 152, 22, 68, 160, 58, 148, 130, 34, 150, 165, 28, 169, 29, 30, 63, 174, 176, 157, 179, 129, 180, 36, 117, 188, 41, 192, 37, 46, 144, 197, 191, 38, 127, 137, 185, 42, 202, 43, 53, 187, 209, 203, 210, 47, 49, 51, 114, 217, 219, 76, 182, 72, 220, 56, 80, 69, 225, 85, 181, 81, 226, 60, 227, 229, 62, 88, 208, 172, 97, 233, 67, 156, 221, 73, 239, 240, 237, 70, 241, 167, 74, 243, 75, 77, 124, 136, 168, 245, 211, 223, 222, 247, 84, 193, 242, 146, 87, 249, 89, 128, 94, 218, 92, 132, 171, 204, 159, 96, 198, 170, 100, 151, 104, 212, 246, 250, 98, 205, 252, 101, 109, 253, 138, 238, 105, 196, 110, 255, 235, 112, 236, 166, 113, 120, 173, 215, 183, 244, 118, 119, 256, 121, 201, 126, 140, 139, 163, 190, 161, 134, 155, 158, 254, 200, 213, 232, 154, 143, 216, 195, 145, 230, 147, 164, 178, 248, 224, 175, 162, 228, 251, 206, 199, 177, 207, 184, 231, 186, 189, 194, 214, 234 ]:
 Order := 256 > |
[ 8, 14, 20, 1, 15, 29, 12, 36, 42, 48, 2, 43, 40, 56, 60, 30, 3, 44, 67, 68, 74, 76, 4, 5, 72, 33, 6, 85, 87, 88, 7, 62, 49, 82, 57, 96, 101, 106, 9, 32, 99, 110, 112, 51, 10, 102, 118, 19, 119, 11, 120, 13, 113, 26, 24, 128, 22, 79, 27, 136, 16, 139, 89, 17, 18, 37, 145, 77, 130, 152, 21, 126, 148, 155, 157, 124, 158, 23, 25, 129, 134, 71, 28, 167, 132, 69, 171, 140, 173, 31, 34, 177, 35, 175, 50, 182, 143, 191, 53, 185, 194, 63, 38, 187, 199, 47, 39, 41, 195, 201, 61, 204, 207, 121, 45, 46, 97, 213, 214, 208, 216, 52, 54, 159, 55, 218, 107, 174, 94, 81, 58, 178, 59, 224, 65, 160, 108, 197, 220, 219, 64, 66, 232, 103, 235, 170, 237, 80, 70, 83, 186, 75, 73, 231, 225, 146, 92, 226, 181, 78, 223, 243, 221, 238, 84, 206, 154, 161, 86, 184, 179, 142, 209, 90, 242, 91, 248, 239, 93, 95, 133, 125, 211, 250, 109, 252, 114, 98, 253, 222, 105, 100, 168, 254, 234, 200, 104, 183, 247, 228, 217, 111, 116, 180, 192, 246, 249, 141, 115, 117, 163, 188, 229, 255, 210, 233, 122, 176, 123, 127, 147, 165, 164, 241, 131, 135, 137, 244, 138, 236, 251, 230, 144, 256, 203, 205, 151, 198, 149, 150, 153, 169, 156, 212, 162, 189, 166, 240, 172, 190, 245, 193, 196, 227, 202, 215 ],
[ 243, 152, 185, 106, 165, 228, 253, 142, 57, 252, 191, 83, 251, 210, 108, 161, 85, 97, 170, 148, 45, 247, 237, 187, 234, 99, 48, 216, 107, 197, 81, 151, 221, 206, 215, 193, 24, 242, 250, 27, 239, 238, 192, 69, 29, 183, 92, 79, 103, 129, 246, 21, 94, 167, 164, 169, 102, 212, 205, 211, 37, 131, 154, 200, 157, 248, 93, 188, 12, 172, 230, 116, 144, 196, 213, 52, 149, 113, 9, 207, 17, 40, 20, 173, 50, 138, 109, 190, 133, 232, 89, 101, 110, 47, 195, 229, 7, 176, 4, 179, 134, 82, 8, 241, 124, 61, 72, 49, 126, 91, 146, 153, 202, 132, 162, 76, 181, 125, 245, 240, 78, 163, 121, 143, 194, 105, 168, 166, 65, 254, 67, 53, 62, 114, 199, 233, 73, 150, 156, 227, 224, 30, 74, 70, 223, 55, 139, 2, 56, 137, 19, 44, 77, 32, 220, 145, 31, 256, 209, 231, 5, 127, 115, 54, 33, 208, 23, 203, 120, 42, 235, 86, 147, 177, 174, 117, 141, 226, 98, 178, 189, 184, 13, 219, 11, 182, 26, 14, 225, 60, 18, 68, 88, 123, 135, 87, 15, 160, 90, 95, 84, 118, 222, 244, 58, 59, 75, 236, 155, 51, 119, 35, 130, 249, 34, 80, 159, 217, 198, 171, 1, 122, 201, 180, 100, 175, 136, 25, 140, 6, 255, 64, 214, 22, 218, 204, 111, 63, 38, 112, 41, 66, 16, 158, 36, 43, 71, 104, 96, 46, 10, 39, 3, 28, 186, 128 ],
[ 99, 185, 81, 167, 37, 40, 157, 221, 252, 21, 85, 97, 76, 148, 161, 106, 232, 129, 27, 253, 247, 9, 121, 146, 48, 164, 206, 12, 230, 243, 199, 82, 187, 110, 67, 103, 242, 49, 29, 183, 15, 79, 69, 191, 163, 72, 4, 251, 165, 200, 152, 222, 26, 194, 118, 188, 212, 62, 89, 197, 237, 154, 57, 177, 195, 8, 151, 83, 172, 77, 102, 228, 112, 52, 2, 234, 192, 198, 205, 20, 213, 215, 138, 5, 254, 56, 45, 142, 238, 175, 98, 65, 100, 50, 224, 245, 176, 68, 241, 43, 61, 250, 73, 30, 11, 239, 162, 150, 3, 170, 113, 246, 132, 24, 159, 168, 14, 94, 108, 210, 134, 218, 184, 116, 186, 107, 155, 149, 216, 44, 189, 17, 117, 31, 178, 190, 140, 96, 133, 193, 166, 70, 18, 136, 131, 139, 33, 137, 41, 120, 23, 144, 104, 54, 143, 1, 207, 153, 105, 227, 127, 119, 60, 145, 203, 22, 201, 36, 38, 111, 196, 214, 91, 256, 53, 235, 47, 114, 220, 236, 217, 249, 219, 19, 225, 32, 248, 58, 51, 39, 179, 59, 10, 92, 87, 7, 86, 42, 126, 74, 93, 231, 171, 240, 208, 128, 78, 169, 84, 35, 46, 204, 202, 211, 158, 123, 223, 109, 229, 147, 122, 88, 16, 101, 209, 244, 130, 64, 75, 90, 63, 124, 28, 95, 156, 71, 173, 55, 180, 66, 141, 226, 115, 6, 13, 34, 135, 174, 80, 182, 160, 255, 181, 125, 233, 25 ]
]
];

/*
Return for eval
*/

return s;