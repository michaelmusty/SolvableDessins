s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S57-16,16,8-g97.m";
s`GaloisOrbits := [ Strings() | "256S57-16,16,8-g97-path9.m", "256S57-16,16,8-g97-path10.m", "256S57-16,16,8-g97-path20.m", "256S57-16,16,8-g97-path27.m", "256S57-16,16,8-g97-path8.m", "256S57-16,16,8-g97-path18.m", "256S57-16,16,8-g97-path17.m", "256S57-16,16,8-g97-path25.m", "256S57-16,16,8-g97-path26.m", "256S57-16,16,8-g97-path19.m", "256S57-16,16,8-g97-path5.m", "256S57-16,16,8-g97-path28.m" ];
s`Name := "256S57-16,16,8-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 90, 14, 31, 9, 122, 102, 35, 20, 150, 15, 18, 120, 13, 1, 32, 21, 24, 152, 30, 33, 22, 10, 119, 123, 11, 145, 93, 38, 148, 104, 23, 44, 55, 39, 191, 25, 59, 50, 105, 45, 48, 198, 43, 56, 7, 109, 190, 106, 41, 214, 28, 62, 201, 29, 60, 116, 81, 70, 234, 65, 68, 193, 64, 3, 4, 71, 74, 236, 80, 6, 72, 63, 113, 84, 233, 118, 94, 49, 53, 95, 52, 89, 110, 96, 73, 58, 107, 85, 172, 101, 108, 86, 46, 87, 111, 78, 61, 189, 154, 47, 213, 140, 54, 231, 167, 115, 200, 176, 235, 171, 125, 121, 75, 88, 126, 151, 91, 149, 187, 156, 139, 112, 203, 129, 132, 128, 134, 135, 205, 36, 99, 142, 256, 100, 114, 146, 127, 34, 207, 92, 175, 37, 166, 124, 169, 155, 79, 103, 195, 211, 184, 164, 218, 97, 162, 219, 159, 16, 17, 165, 168, 223, 19, 183, 209, 178, 138, 179, 180, 158, 26, 174, 228, 27, 237, 210, 230, 82, 133, 136, 77, 186, 143, 66, 153, 232, 197, 204, 130, 188, 206, 182, 144, 208, 141, 131, 157, 137, 196, 147, 238, 250, 163, 240, 98, 69, 222, 239, 229, 173, 241, 217, 220, 221, 185, 226, 227, 216, 224, 212, 199, 252, 215, 253, 177, 83, 192, 117, 67, 251, 202, 161, 247, 254, 181, 243, 194, 245, 246, 249, 242, 76, 248, 160, 255, 244, 170, 225 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 66, 72, 68, 77, 82, 71, 86, 73, 6, 75, 4, 98, 78, 79, 80, 105, 53, 108, 7, 81, 114, 8, 84, 102, 120, 12, 35, 9, 104, 38, 130, 30, 132, 138, 140, 134, 33, 136, 11, 148, 21, 150, 13, 139, 154, 14, 142, 110, 15, 107, 160, 166, 162, 88, 85, 165, 175, 167, 19, 169, 17, 125, 171, 151, 95, 172, 52, 20, 94, 24, 187, 29, 39, 25, 59, 23, 44, 62, 178, 179, 180, 26, 195, 182, 149, 91, 198, 28, 200, 203, 31, 32, 204, 205, 146, 206, 34, 155, 111, 56, 184, 37, 106, 42, 193, 118, 116, 57, 41, 201, 51, 43, 45, 115, 164, 101, 208, 143, 220, 49, 222, 47, 186, 207, 123, 50, 145, 89, 87, 226, 227, 54, 233, 55, 234, 235, 236, 58, 152, 126, 229, 61, 64, 65, 225, 192, 243, 176, 174, 245, 190, 237, 69, 247, 67, 214, 228, 70, 74, 191, 93, 121, 249, 250, 251, 76, 189, 124, 232, 83, 96, 239, 100, 122, 90, 156, 92, 219, 97, 252, 213, 144, 231, 99, 109, 256, 103, 173, 161, 185, 170, 212, 181, 112, 113, 254, 117, 119, 211, 127, 128, 129, 197, 224, 194, 133, 246, 131, 135, 188, 242, 248, 137, 253, 141, 241, 147, 209, 218, 230, 223, 240, 153, 244, 157, 158, 159, 199, 210, 202, 163, 216, 168, 221, 255, 215, 177, 183, 217, 196, 238 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 73, 74, 78, 3, 85, 87, 88, 89, 92, 95, 99, 90, 93, 6, 54, 91, 103, 110, 64, 49, 57, 8, 119, 37, 123, 13, 126, 9, 12, 131, 33, 135, 22, 10, 34, 143, 144, 114, 124, 82, 26, 84, 128, 15, 31, 14, 30, 21, 18, 161, 167, 168, 171, 16, 174, 29, 176, 25, 177, 179, 182, 44, 113, 19, 159, 138, 150, 20, 186, 188, 39, 189, 190, 43, 77, 55, 42, 70, 69, 192, 68, 196, 59, 62, 27, 61, 191, 45, 137, 115, 80, 199, 147, 101, 202, 46, 35, 133, 36, 158, 152, 38, 106, 83, 40, 58, 107, 154, 213, 140, 142, 51, 48, 218, 108, 221, 86, 224, 53, 225, 111, 72, 217, 63, 105, 50, 175, 125, 112, 197, 132, 117, 155, 76, 183, 97, 120, 65, 60, 216, 109, 94, 71, 195, 237, 246, 214, 66, 248, 79, 210, 75, 238, 250, 121, 194, 234, 96, 100, 122, 148, 164, 163, 252, 162, 104, 81, 242, 236, 166, 215, 102, 118, 149, 127, 151, 173, 165, 240, 139, 98, 141, 156, 129, 157, 187, 223, 255, 228, 243, 232, 245, 203, 116, 241, 172, 200, 153, 198, 145, 134, 204, 130, 249, 136, 251, 206, 146, 201, 219, 160, 208, 254, 205, 209, 220, 185, 170, 212, 181, 253, 233, 247, 207, 193, 178, 239, 211, 222, 169, 231, 180, 227, 244, 256, 235, 184, 226, 229, 230 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 90, 14, 31, 9, 122, 102, 35, 20, 150, 15, 18, 120, 13, 1, 32, 21, 24, 152, 30, 33, 22, 10, 119, 123, 11, 145, 93, 38, 148, 104, 23, 44, 55, 39, 191, 25, 59, 50, 105, 45, 48, 198, 43, 56, 7, 109, 190, 106, 41, 214, 28, 62, 201, 29, 60, 116, 81, 70, 234, 65, 68, 193, 64, 3, 4, 71, 74, 236, 80, 6, 72, 63, 113, 84, 233, 118, 94, 49, 53, 95, 52, 89, 110, 96, 73, 58, 107, 85, 172, 101, 108, 86, 46, 87, 111, 78, 61, 189, 154, 47, 213, 140, 54, 231, 167, 115, 200, 176, 235, 171, 125, 121, 75, 88, 126, 151, 91, 149, 187, 156, 139, 112, 203, 129, 132, 128, 134, 135, 205, 36, 99, 142, 256, 100, 114, 146, 127, 34, 207, 92, 175, 37, 166, 124, 169, 155, 79, 103, 195, 211, 184, 164, 218, 97, 162, 219, 159, 16, 17, 165, 168, 223, 19, 183, 209, 178, 138, 179, 180, 158, 26, 174, 228, 27, 237, 210, 230, 82, 133, 136, 77, 186, 143, 66, 153, 232, 197, 204, 130, 188, 206, 182, 144, 208, 141, 131, 157, 137, 196, 147, 238, 250, 163, 240, 98, 69, 222, 239, 229, 173, 241, 217, 220, 221, 185, 226, 227, 216, 224, 212, 199, 252, 215, 253, 177, 83, 192, 117, 67, 251, 202, 161, 247, 254, 181, 243, 194, 245, 246, 249, 242, 76, 248, 160, 255, 244, 170, 225 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 66, 72, 68, 77, 82, 71, 86, 73, 6, 75, 4, 98, 78, 79, 80, 105, 53, 108, 7, 81, 114, 8, 84, 102, 120, 12, 35, 9, 104, 38, 130, 30, 132, 138, 140, 134, 33, 136, 11, 148, 21, 150, 13, 139, 154, 14, 142, 110, 15, 107, 160, 166, 162, 88, 85, 165, 175, 167, 19, 169, 17, 125, 171, 151, 95, 172, 52, 20, 94, 24, 187, 29, 39, 25, 59, 23, 44, 62, 178, 179, 180, 26, 195, 182, 149, 91, 198, 28, 200, 203, 31, 32, 204, 205, 146, 206, 34, 155, 111, 56, 184, 37, 106, 42, 193, 118, 116, 57, 41, 201, 51, 43, 45, 115, 164, 101, 208, 143, 220, 49, 222, 47, 186, 207, 123, 50, 145, 89, 87, 226, 227, 54, 233, 55, 234, 235, 236, 58, 152, 126, 229, 61, 64, 65, 225, 192, 243, 176, 174, 245, 190, 237, 69, 247, 67, 214, 228, 70, 74, 191, 93, 121, 249, 250, 251, 76, 189, 124, 232, 83, 96, 239, 100, 122, 90, 156, 92, 219, 97, 252, 213, 144, 231, 99, 109, 256, 103, 173, 161, 185, 170, 212, 181, 112, 113, 254, 117, 119, 211, 127, 128, 129, 197, 224, 194, 133, 246, 131, 135, 188, 242, 248, 137, 253, 141, 241, 147, 209, 218, 230, 223, 240, 153, 244, 157, 158, 159, 199, 210, 202, 163, 216, 168, 221, 255, 215, 177, 183, 217, 196, 238 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 73, 74, 78, 3, 85, 87, 88, 89, 92, 95, 99, 90, 93, 6, 54, 91, 103, 110, 64, 49, 57, 8, 119, 37, 123, 13, 126, 9, 12, 131, 33, 135, 22, 10, 34, 143, 144, 114, 124, 82, 26, 84, 128, 15, 31, 14, 30, 21, 18, 161, 167, 168, 171, 16, 174, 29, 176, 25, 177, 179, 182, 44, 113, 19, 159, 138, 150, 20, 186, 188, 39, 189, 190, 43, 77, 55, 42, 70, 69, 192, 68, 196, 59, 62, 27, 61, 191, 45, 137, 115, 80, 199, 147, 101, 202, 46, 35, 133, 36, 158, 152, 38, 106, 83, 40, 58, 107, 154, 213, 140, 142, 51, 48, 218, 108, 221, 86, 224, 53, 225, 111, 72, 217, 63, 105, 50, 175, 125, 112, 197, 132, 117, 155, 76, 183, 97, 120, 65, 60, 216, 109, 94, 71, 195, 237, 246, 214, 66, 248, 79, 210, 75, 238, 250, 121, 194, 234, 96, 100, 122, 148, 164, 163, 252, 162, 104, 81, 242, 236, 166, 215, 102, 118, 149, 127, 151, 173, 165, 240, 139, 98, 141, 156, 129, 157, 187, 223, 255, 228, 243, 232, 245, 203, 116, 241, 172, 200, 153, 198, 145, 134, 204, 130, 249, 136, 251, 206, 146, 201, 219, 160, 208, 254, 205, 209, 220, 185, 170, 212, 181, 253, 233, 247, 207, 193, 178, 239, 211, 222, 169, 231, 180, 227, 244, 256, 235, 184, 226, 229, 230 ]:
 Order := 256 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 66, 72, 68, 77, 82, 71, 86, 73, 6, 75, 4, 98, 78, 79, 80, 105, 53, 108, 7, 81, 114, 8, 84, 102, 120, 12, 35, 9, 104, 38, 130, 30, 132, 138, 140, 134, 33, 136, 11, 148, 21, 150, 13, 139, 154, 14, 142, 110, 15, 107, 160, 166, 162, 88, 85, 165, 175, 167, 19, 169, 17, 125, 171, 151, 95, 172, 52, 20, 94, 24, 187, 29, 39, 25, 59, 23, 44, 62, 178, 179, 180, 26, 195, 182, 149, 91, 198, 28, 200, 203, 31, 32, 204, 205, 146, 206, 34, 155, 111, 56, 184, 37, 106, 42, 193, 118, 116, 57, 41, 201, 51, 43, 45, 115, 164, 101, 208, 143, 220, 49, 222, 47, 186, 207, 123, 50, 145, 89, 87, 226, 227, 54, 233, 55, 234, 235, 236, 58, 152, 126, 229, 61, 64, 65, 225, 192, 243, 176, 174, 245, 190, 237, 69, 247, 67, 214, 228, 70, 74, 191, 93, 121, 249, 250, 251, 76, 189, 124, 232, 83, 96, 239, 100, 122, 90, 156, 92, 219, 97, 252, 213, 144, 231, 99, 109, 256, 103, 173, 161, 185, 170, 212, 181, 112, 113, 254, 117, 119, 211, 127, 128, 129, 197, 224, 194, 133, 246, 131, 135, 188, 242, 248, 137, 253, 141, 241, 147, 209, 218, 230, 223, 240, 153, 244, 157, 158, 159, 199, 210, 202, 163, 216, 168, 221, 255, 215, 177, 183, 217, 196, 238 ],
[ 12, 42, 8, 57, 2, 5, 51, 40, 90, 14, 31, 9, 122, 102, 35, 20, 150, 15, 18, 120, 13, 1, 32, 21, 24, 152, 30, 33, 22, 10, 119, 123, 11, 145, 93, 38, 148, 104, 23, 44, 55, 39, 191, 25, 59, 50, 105, 45, 48, 198, 43, 56, 7, 109, 190, 106, 41, 214, 28, 62, 201, 29, 60, 116, 81, 70, 234, 65, 68, 193, 64, 3, 4, 71, 74, 236, 80, 6, 72, 63, 113, 84, 233, 118, 94, 49, 53, 95, 52, 89, 110, 96, 73, 58, 107, 85, 172, 101, 108, 86, 46, 87, 111, 78, 61, 189, 154, 47, 213, 140, 54, 231, 167, 115, 200, 176, 235, 171, 125, 121, 75, 88, 126, 151, 91, 149, 187, 156, 139, 112, 203, 129, 132, 128, 134, 135, 205, 36, 99, 142, 256, 100, 114, 146, 127, 34, 207, 92, 175, 37, 166, 124, 169, 155, 79, 103, 195, 211, 184, 164, 218, 97, 162, 219, 159, 16, 17, 165, 168, 223, 19, 183, 209, 178, 138, 179, 180, 158, 26, 174, 228, 27, 237, 210, 230, 82, 133, 136, 77, 186, 143, 66, 153, 232, 197, 204, 130, 188, 206, 182, 144, 208, 141, 131, 157, 137, 196, 147, 238, 250, 163, 240, 98, 69, 222, 239, 229, 173, 241, 217, 220, 221, 185, 226, 227, 216, 224, 212, 199, 252, 215, 253, 177, 83, 192, 117, 67, 251, 202, 161, 247, 254, 181, 243, 194, 245, 246, 249, 242, 76, 248, 160, 255, 244, 170, 225 ],
[ 53, 21, 22, 179, 33, 25, 146, 150, 51, 5, 111, 57, 94, 105, 71, 72, 250, 6, 75, 234, 52, 73, 125, 96, 90, 162, 78, 156, 102, 108, 56, 95, 89, 130, 2, 3, 236, 48, 122, 12, 152, 31, 145, 148, 134, 30, 206, 1, 136, 203, 123, 186, 23, 208, 126, 114, 32, 193, 9, 10, 205, 35, 18, 178, 165, 166, 255, 19, 169, 218, 24, 167, 39, 180, 44, 243, 171, 59, 62, 27, 15, 16, 223, 36, 66, 29, 201, 214, 191, 55, 98, 235, 116, 82, 77, 190, 245, 182, 229, 198, 204, 42, 239, 40, 11, 84, 68, 28, 115, 80, 143, 173, 184, 138, 132, 13, 228, 120, 109, 8, 233, 106, 110, 172, 189, 154, 231, 226, 220, 101, 170, 49, 222, 7, 227, 87, 181, 86, 45, 46, 185, 60, 187, 195, 140, 91, 194, 41, 142, 4, 155, 107, 209, 63, 81, 43, 212, 219, 249, 192, 196, 69, 247, 197, 74, 237, 93, 251, 121, 199, 104, 65, 131, 160, 79, 211, 230, 85, 88, 92, 202, 139, 232, 64, 137, 175, 100, 256, 200, 151, 149, 240, 20, 221, 213, 253, 161, 14, 244, 38, 119, 246, 47, 99, 54, 103, 129, 133, 83, 254, 58, 147, 207, 118, 238, 241, 242, 67, 70, 135, 248, 188, 76, 164, 252, 34, 144, 97, 128, 117, 50, 159, 37, 17, 124, 26, 113, 141, 127, 183, 112, 224, 163, 216, 168, 215, 153, 225, 174, 176, 177, 157, 217, 158, 210, 61 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 90, 14, 31, 9, 122, 102, 35, 20, 150, 15, 18, 120, 13, 1, 32, 21, 24, 152, 30, 33, 22, 10, 119, 123, 11, 145, 93, 38, 148, 104, 23, 44, 55, 39, 191, 25, 59, 50, 105, 45, 48, 198, 43, 56, 7, 109, 190, 106, 41, 214, 28, 62, 201, 29, 60, 116, 81, 70, 234, 65, 68, 193, 64, 3, 4, 71, 74, 236, 80, 6, 72, 63, 113, 84, 233, 118, 94, 49, 53, 95, 52, 89, 110, 96, 73, 58, 107, 85, 172, 101, 108, 86, 46, 87, 111, 78, 61, 189, 154, 47, 213, 140, 54, 231, 167, 115, 200, 176, 235, 171, 125, 121, 75, 88, 126, 151, 91, 149, 187, 156, 139, 112, 203, 129, 132, 128, 134, 135, 205, 36, 99, 142, 256, 100, 114, 146, 127, 34, 207, 92, 175, 37, 166, 124, 169, 155, 79, 103, 195, 211, 184, 164, 218, 97, 162, 219, 159, 16, 17, 165, 168, 223, 19, 183, 209, 178, 138, 179, 180, 158, 26, 174, 228, 27, 237, 210, 230, 82, 133, 136, 77, 186, 143, 66, 153, 232, 197, 204, 130, 188, 206, 182, 144, 208, 141, 131, 157, 137, 196, 147, 238, 250, 163, 240, 98, 69, 222, 239, 229, 173, 241, 217, 220, 221, 185, 226, 227, 216, 224, 212, 199, 252, 215, 253, 177, 83, 192, 117, 67, 251, 202, 161, 247, 254, 181, 243, 194, 245, 246, 249, 242, 76, 248, 160, 255, 244, 170, 225 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 66, 72, 68, 77, 82, 71, 86, 73, 6, 75, 4, 98, 78, 79, 80, 105, 53, 108, 7, 81, 114, 8, 84, 102, 120, 12, 35, 9, 104, 38, 130, 30, 132, 138, 140, 134, 33, 136, 11, 148, 21, 150, 13, 139, 154, 14, 142, 110, 15, 107, 160, 166, 162, 88, 85, 165, 175, 167, 19, 169, 17, 125, 171, 151, 95, 172, 52, 20, 94, 24, 187, 29, 39, 25, 59, 23, 44, 62, 178, 179, 180, 26, 195, 182, 149, 91, 198, 28, 200, 203, 31, 32, 204, 205, 146, 206, 34, 155, 111, 56, 184, 37, 106, 42, 193, 118, 116, 57, 41, 201, 51, 43, 45, 115, 164, 101, 208, 143, 220, 49, 222, 47, 186, 207, 123, 50, 145, 89, 87, 226, 227, 54, 233, 55, 234, 235, 236, 58, 152, 126, 229, 61, 64, 65, 225, 192, 243, 176, 174, 245, 190, 237, 69, 247, 67, 214, 228, 70, 74, 191, 93, 121, 249, 250, 251, 76, 189, 124, 232, 83, 96, 239, 100, 122, 90, 156, 92, 219, 97, 252, 213, 144, 231, 99, 109, 256, 103, 173, 161, 185, 170, 212, 181, 112, 113, 254, 117, 119, 211, 127, 128, 129, 197, 224, 194, 133, 246, 131, 135, 188, 242, 248, 137, 253, 141, 241, 147, 209, 218, 230, 223, 240, 153, 244, 157, 158, 159, 199, 210, 202, 163, 216, 168, 221, 255, 215, 177, 183, 217, 196, 238 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 73, 74, 78, 3, 85, 87, 88, 89, 92, 95, 99, 90, 93, 6, 54, 91, 103, 110, 64, 49, 57, 8, 119, 37, 123, 13, 126, 9, 12, 131, 33, 135, 22, 10, 34, 143, 144, 114, 124, 82, 26, 84, 128, 15, 31, 14, 30, 21, 18, 161, 167, 168, 171, 16, 174, 29, 176, 25, 177, 179, 182, 44, 113, 19, 159, 138, 150, 20, 186, 188, 39, 189, 190, 43, 77, 55, 42, 70, 69, 192, 68, 196, 59, 62, 27, 61, 191, 45, 137, 115, 80, 199, 147, 101, 202, 46, 35, 133, 36, 158, 152, 38, 106, 83, 40, 58, 107, 154, 213, 140, 142, 51, 48, 218, 108, 221, 86, 224, 53, 225, 111, 72, 217, 63, 105, 50, 175, 125, 112, 197, 132, 117, 155, 76, 183, 97, 120, 65, 60, 216, 109, 94, 71, 195, 237, 246, 214, 66, 248, 79, 210, 75, 238, 250, 121, 194, 234, 96, 100, 122, 148, 164, 163, 252, 162, 104, 81, 242, 236, 166, 215, 102, 118, 149, 127, 151, 173, 165, 240, 139, 98, 141, 156, 129, 157, 187, 223, 255, 228, 243, 232, 245, 203, 116, 241, 172, 200, 153, 198, 145, 134, 204, 130, 249, 136, 251, 206, 146, 201, 219, 160, 208, 254, 205, 209, 220, 185, 170, 212, 181, 253, 233, 247, 207, 193, 178, 239, 211, 222, 169, 231, 180, 227, 244, 256, 235, 184, 226, 229, 230 ]:
 Order := 256 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 66, 72, 68, 77, 82, 71, 86, 73, 6, 75, 4, 98, 78, 79, 80, 105, 53, 108, 7, 81, 114, 8, 84, 102, 120, 12, 35, 9, 104, 38, 130, 30, 132, 138, 140, 134, 33, 136, 11, 148, 21, 150, 13, 139, 154, 14, 142, 110, 15, 107, 160, 166, 162, 88, 85, 165, 175, 167, 19, 169, 17, 125, 171, 151, 95, 172, 52, 20, 94, 24, 187, 29, 39, 25, 59, 23, 44, 62, 178, 179, 180, 26, 195, 182, 149, 91, 198, 28, 200, 203, 31, 32, 204, 205, 146, 206, 34, 155, 111, 56, 184, 37, 106, 42, 193, 118, 116, 57, 41, 201, 51, 43, 45, 115, 164, 101, 208, 143, 220, 49, 222, 47, 186, 207, 123, 50, 145, 89, 87, 226, 227, 54, 233, 55, 234, 235, 236, 58, 152, 126, 229, 61, 64, 65, 225, 192, 243, 176, 174, 245, 190, 237, 69, 247, 67, 214, 228, 70, 74, 191, 93, 121, 249, 250, 251, 76, 189, 124, 232, 83, 96, 239, 100, 122, 90, 156, 92, 219, 97, 252, 213, 144, 231, 99, 109, 256, 103, 173, 161, 185, 170, 212, 181, 112, 113, 254, 117, 119, 211, 127, 128, 129, 197, 224, 194, 133, 246, 131, 135, 188, 242, 248, 137, 253, 141, 241, 147, 209, 218, 230, 223, 240, 153, 244, 157, 158, 159, 199, 210, 202, 163, 216, 168, 221, 255, 215, 177, 183, 217, 196, 238 ],
[ 62, 78, 155, 35, 104, 38, 102, 79, 22, 182, 59, 29, 25, 27, 171, 124, 81, 118, 84, 151, 44, 60, 2, 40, 8, 116, 115, 48, 63, 200, 28, 42, 45, 201, 19, 149, 167, 175, 5, 72, 73, 6, 53, 3, 86, 213, 139, 100, 142, 98, 87, 9, 14, 156, 4, 90, 93, 96, 49, 77, 108, 80, 189, 75, 214, 117, 172, 58, 94, 235, 121, 154, 15, 120, 20, 184, 56, 36, 107, 106, 69, 55, 237, 190, 148, 140, 10, 21, 12, 1, 31, 150, 18, 92, 13, 37, 211, 54, 132, 110, 109, 30, 134, 138, 99, 89, 122, 129, 103, 119, 128, 195, 68, 43, 191, 74, 250, 186, 33, 166, 16, 24, 39, 179, 11, 23, 146, 136, 187, 157, 207, 127, 145, 188, 198, 50, 229, 126, 133, 125, 204, 91, 51, 105, 144, 61, 239, 17, 32, 113, 26, 176, 66, 88, 95, 135, 206, 180, 169, 185, 228, 158, 178, 230, 153, 152, 65, 193, 70, 232, 82, 163, 240, 233, 123, 71, 234, 177, 64, 83, 254, 114, 162, 168, 255, 41, 34, 46, 52, 57, 7, 236, 192, 247, 137, 208, 205, 101, 220, 143, 47, 226, 196, 147, 199, 217, 202, 216, 161, 165, 174, 243, 111, 85, 130, 227, 222, 212, 252, 215, 231, 112, 253, 256, 203, 225, 141, 244, 221, 170, 197, 246, 67, 183, 76, 210, 97, 218, 224, 181, 160, 251, 242, 249, 241, 219, 164, 209, 238, 159, 173, 223, 245, 248, 194, 131 ],
[ 191, 95, 90, 151, 125, 122, 187, 96, 114, 23, 98, 186, 68, 146, 179, 44, 235, 39, 116, 180, 77, 55, 142, 214, 106, 237, 42, 109, 51, 201, 80, 79, 189, 222, 32, 25, 66, 33, 154, 52, 16, 110, 132, 94, 111, 87, 195, 89, 156, 227, 138, 171, 149, 204, 36, 27, 175, 165, 56, 53, 130, 57, 73, 162, 250, 121, 230, 93, 184, 251, 88, 148, 126, 211, 13, 240, 35, 31, 12, 102, 4, 75, 160, 6, 169, 9, 145, 81, 200, 84, 198, 193, 152, 19, 62, 118, 255, 14, 205, 134, 256, 123, 207, 21, 91, 18, 167, 119, 30, 29, 182, 248, 236, 78, 108, 107, 218, 71, 46, 24, 178, 63, 86, 234, 60, 3, 220, 208, 206, 188, 252, 28, 229, 143, 239, 43, 161, 59, 11, 136, 164, 1, 139, 231, 49, 100, 170, 82, 48, 190, 8, 72, 249, 22, 150, 115, 173, 245, 243, 153, 141, 113, 232, 215, 176, 233, 41, 254, 64, 157, 2, 17, 225, 247, 40, 172, 219, 69, 155, 58, 196, 105, 223, 26, 197, 104, 45, 226, 10, 120, 38, 209, 74, 199, 50, 185, 238, 7, 212, 5, 140, 253, 144, 61, 101, 213, 47, 99, 174, 228, 65, 131, 203, 15, 242, 194, 181, 177, 168, 103, 244, 128, 192, 246, 241, 133, 127, 67, 54, 70, 135, 76, 85, 92, 20, 166, 37, 224, 129, 83, 221, 202, 183, 147, 210, 217, 159, 216, 163, 124, 158, 112, 137, 97, 117, 34 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 90, 14, 31, 9, 122, 102, 35, 20, 150, 15, 18, 120, 13, 1, 32, 21, 24, 152, 30, 33, 22, 10, 119, 123, 11, 145, 93, 38, 148, 104, 23, 44, 55, 39, 191, 25, 59, 50, 105, 45, 48, 198, 43, 56, 7, 109, 190, 106, 41, 214, 28, 62, 201, 29, 60, 116, 81, 70, 234, 65, 68, 193, 64, 3, 4, 71, 74, 236, 80, 6, 72, 63, 113, 84, 233, 118, 94, 49, 53, 95, 52, 89, 110, 96, 73, 58, 107, 85, 172, 101, 108, 86, 46, 87, 111, 78, 61, 189, 154, 47, 213, 140, 54, 231, 167, 115, 200, 176, 235, 171, 125, 121, 75, 88, 126, 151, 91, 149, 187, 156, 139, 112, 203, 129, 132, 128, 134, 135, 205, 36, 99, 142, 256, 100, 114, 146, 127, 34, 207, 92, 175, 37, 166, 124, 169, 155, 79, 103, 195, 211, 184, 164, 218, 97, 162, 219, 159, 16, 17, 165, 168, 223, 19, 183, 209, 178, 138, 179, 180, 158, 26, 174, 228, 27, 237, 210, 230, 82, 133, 136, 77, 186, 143, 66, 153, 232, 197, 204, 130, 188, 206, 182, 144, 208, 141, 131, 157, 137, 196, 147, 238, 250, 163, 240, 98, 69, 222, 239, 229, 173, 241, 217, 220, 221, 185, 226, 227, 216, 224, 212, 199, 252, 215, 253, 177, 83, 192, 117, 67, 251, 202, 161, 247, 254, 181, 243, 194, 245, 246, 249, 242, 76, 248, 160, 255, 244, 170, 225 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 66, 72, 68, 77, 82, 71, 86, 73, 6, 75, 4, 98, 78, 79, 80, 105, 53, 108, 7, 81, 114, 8, 84, 102, 120, 12, 35, 9, 104, 38, 130, 30, 132, 138, 140, 134, 33, 136, 11, 148, 21, 150, 13, 139, 154, 14, 142, 110, 15, 107, 160, 166, 162, 88, 85, 165, 175, 167, 19, 169, 17, 125, 171, 151, 95, 172, 52, 20, 94, 24, 187, 29, 39, 25, 59, 23, 44, 62, 178, 179, 180, 26, 195, 182, 149, 91, 198, 28, 200, 203, 31, 32, 204, 205, 146, 206, 34, 155, 111, 56, 184, 37, 106, 42, 193, 118, 116, 57, 41, 201, 51, 43, 45, 115, 164, 101, 208, 143, 220, 49, 222, 47, 186, 207, 123, 50, 145, 89, 87, 226, 227, 54, 233, 55, 234, 235, 236, 58, 152, 126, 229, 61, 64, 65, 225, 192, 243, 176, 174, 245, 190, 237, 69, 247, 67, 214, 228, 70, 74, 191, 93, 121, 249, 250, 251, 76, 189, 124, 232, 83, 96, 239, 100, 122, 90, 156, 92, 219, 97, 252, 213, 144, 231, 99, 109, 256, 103, 173, 161, 185, 170, 212, 181, 112, 113, 254, 117, 119, 211, 127, 128, 129, 197, 224, 194, 133, 246, 131, 135, 188, 242, 248, 137, 253, 141, 241, 147, 209, 218, 230, 223, 240, 153, 244, 157, 158, 159, 199, 210, 202, 163, 216, 168, 221, 255, 215, 177, 183, 217, 196, 238 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 73, 74, 78, 3, 85, 87, 88, 89, 92, 95, 99, 90, 93, 6, 54, 91, 103, 110, 64, 49, 57, 8, 119, 37, 123, 13, 126, 9, 12, 131, 33, 135, 22, 10, 34, 143, 144, 114, 124, 82, 26, 84, 128, 15, 31, 14, 30, 21, 18, 161, 167, 168, 171, 16, 174, 29, 176, 25, 177, 179, 182, 44, 113, 19, 159, 138, 150, 20, 186, 188, 39, 189, 190, 43, 77, 55, 42, 70, 69, 192, 68, 196, 59, 62, 27, 61, 191, 45, 137, 115, 80, 199, 147, 101, 202, 46, 35, 133, 36, 158, 152, 38, 106, 83, 40, 58, 107, 154, 213, 140, 142, 51, 48, 218, 108, 221, 86, 224, 53, 225, 111, 72, 217, 63, 105, 50, 175, 125, 112, 197, 132, 117, 155, 76, 183, 97, 120, 65, 60, 216, 109, 94, 71, 195, 237, 246, 214, 66, 248, 79, 210, 75, 238, 250, 121, 194, 234, 96, 100, 122, 148, 164, 163, 252, 162, 104, 81, 242, 236, 166, 215, 102, 118, 149, 127, 151, 173, 165, 240, 139, 98, 141, 156, 129, 157, 187, 223, 255, 228, 243, 232, 245, 203, 116, 241, 172, 200, 153, 198, 145, 134, 204, 130, 249, 136, 251, 206, 146, 201, 219, 160, 208, 254, 205, 209, 220, 185, 170, 212, 181, 253, 233, 247, 207, 193, 178, 239, 211, 222, 169, 231, 180, 227, 244, 256, 235, 184, 226, 229, 230 ]:
 Order := 256 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 90, 14, 31, 9, 122, 102, 35, 20, 150, 15, 18, 120, 13, 1, 32, 21, 24, 152, 30, 33, 22, 10, 119, 123, 11, 145, 93, 38, 148, 104, 23, 44, 55, 39, 191, 25, 59, 50, 105, 45, 48, 198, 43, 56, 7, 109, 190, 106, 41, 214, 28, 62, 201, 29, 60, 116, 81, 70, 234, 65, 68, 193, 64, 3, 4, 71, 74, 236, 80, 6, 72, 63, 113, 84, 233, 118, 94, 49, 53, 95, 52, 89, 110, 96, 73, 58, 107, 85, 172, 101, 108, 86, 46, 87, 111, 78, 61, 189, 154, 47, 213, 140, 54, 231, 167, 115, 200, 176, 235, 171, 125, 121, 75, 88, 126, 151, 91, 149, 187, 156, 139, 112, 203, 129, 132, 128, 134, 135, 205, 36, 99, 142, 256, 100, 114, 146, 127, 34, 207, 92, 175, 37, 166, 124, 169, 155, 79, 103, 195, 211, 184, 164, 218, 97, 162, 219, 159, 16, 17, 165, 168, 223, 19, 183, 209, 178, 138, 179, 180, 158, 26, 174, 228, 27, 237, 210, 230, 82, 133, 136, 77, 186, 143, 66, 153, 232, 197, 204, 130, 188, 206, 182, 144, 208, 141, 131, 157, 137, 196, 147, 238, 250, 163, 240, 98, 69, 222, 239, 229, 173, 241, 217, 220, 221, 185, 226, 227, 216, 224, 212, 199, 252, 215, 253, 177, 83, 192, 117, 67, 251, 202, 161, 247, 254, 181, 243, 194, 245, 246, 249, 242, 76, 248, 160, 255, 244, 170, 225 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 66, 72, 68, 77, 82, 71, 86, 73, 6, 75, 4, 98, 78, 79, 80, 105, 53, 108, 7, 81, 114, 8, 84, 102, 120, 12, 35, 9, 104, 38, 130, 30, 132, 138, 140, 134, 33, 136, 11, 148, 21, 150, 13, 139, 154, 14, 142, 110, 15, 107, 160, 166, 162, 88, 85, 165, 175, 167, 19, 169, 17, 125, 171, 151, 95, 172, 52, 20, 94, 24, 187, 29, 39, 25, 59, 23, 44, 62, 178, 179, 180, 26, 195, 182, 149, 91, 198, 28, 200, 203, 31, 32, 204, 205, 146, 206, 34, 155, 111, 56, 184, 37, 106, 42, 193, 118, 116, 57, 41, 201, 51, 43, 45, 115, 164, 101, 208, 143, 220, 49, 222, 47, 186, 207, 123, 50, 145, 89, 87, 226, 227, 54, 233, 55, 234, 235, 236, 58, 152, 126, 229, 61, 64, 65, 225, 192, 243, 176, 174, 245, 190, 237, 69, 247, 67, 214, 228, 70, 74, 191, 93, 121, 249, 250, 251, 76, 189, 124, 232, 83, 96, 239, 100, 122, 90, 156, 92, 219, 97, 252, 213, 144, 231, 99, 109, 256, 103, 173, 161, 185, 170, 212, 181, 112, 113, 254, 117, 119, 211, 127, 128, 129, 197, 224, 194, 133, 246, 131, 135, 188, 242, 248, 137, 253, 141, 241, 147, 209, 218, 230, 223, 240, 153, 244, 157, 158, 159, 199, 210, 202, 163, 216, 168, 221, 255, 215, 177, 183, 217, 196, 238 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 73, 74, 78, 3, 85, 87, 88, 89, 92, 95, 99, 90, 93, 6, 54, 91, 103, 110, 64, 49, 57, 8, 119, 37, 123, 13, 126, 9, 12, 131, 33, 135, 22, 10, 34, 143, 144, 114, 124, 82, 26, 84, 128, 15, 31, 14, 30, 21, 18, 161, 167, 168, 171, 16, 174, 29, 176, 25, 177, 179, 182, 44, 113, 19, 159, 138, 150, 20, 186, 188, 39, 189, 190, 43, 77, 55, 42, 70, 69, 192, 68, 196, 59, 62, 27, 61, 191, 45, 137, 115, 80, 199, 147, 101, 202, 46, 35, 133, 36, 158, 152, 38, 106, 83, 40, 58, 107, 154, 213, 140, 142, 51, 48, 218, 108, 221, 86, 224, 53, 225, 111, 72, 217, 63, 105, 50, 175, 125, 112, 197, 132, 117, 155, 76, 183, 97, 120, 65, 60, 216, 109, 94, 71, 195, 237, 246, 214, 66, 248, 79, 210, 75, 238, 250, 121, 194, 234, 96, 100, 122, 148, 164, 163, 252, 162, 104, 81, 242, 236, 166, 215, 102, 118, 149, 127, 151, 173, 165, 240, 139, 98, 141, 156, 129, 157, 187, 223, 255, 228, 243, 232, 245, 203, 116, 241, 172, 200, 153, 198, 145, 134, 204, 130, 249, 136, 251, 206, 146, 201, 219, 160, 208, 254, 205, 209, 220, 185, 170, 212, 181, 253, 233, 247, 207, 193, 178, 239, 211, 222, 169, 231, 180, 227, 244, 256, 235, 184, 226, 229, 230 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 90, 14, 31, 9, 122, 102, 35, 20, 150, 15, 18, 120, 13, 1, 32, 21, 24, 152, 30, 33, 22, 10, 119, 123, 11, 145, 93, 38, 148, 104, 23, 44, 55, 39, 191, 25, 59, 50, 105, 45, 48, 198, 43, 56, 7, 109, 190, 106, 41, 214, 28, 62, 201, 29, 60, 116, 81, 70, 234, 65, 68, 193, 64, 3, 4, 71, 74, 236, 80, 6, 72, 63, 113, 84, 233, 118, 94, 49, 53, 95, 52, 89, 110, 96, 73, 58, 107, 85, 172, 101, 108, 86, 46, 87, 111, 78, 61, 189, 154, 47, 213, 140, 54, 231, 167, 115, 200, 176, 235, 171, 125, 121, 75, 88, 126, 151, 91, 149, 187, 156, 139, 112, 203, 129, 132, 128, 134, 135, 205, 36, 99, 142, 256, 100, 114, 146, 127, 34, 207, 92, 175, 37, 166, 124, 169, 155, 79, 103, 195, 211, 184, 164, 218, 97, 162, 219, 159, 16, 17, 165, 168, 223, 19, 183, 209, 178, 138, 179, 180, 158, 26, 174, 228, 27, 237, 210, 230, 82, 133, 136, 77, 186, 143, 66, 153, 232, 197, 204, 130, 188, 206, 182, 144, 208, 141, 131, 157, 137, 196, 147, 238, 250, 163, 240, 98, 69, 222, 239, 229, 173, 241, 217, 220, 221, 185, 226, 227, 216, 224, 212, 199, 252, 215, 253, 177, 83, 192, 117, 67, 251, 202, 161, 247, 254, 181, 243, 194, 245, 246, 249, 242, 76, 248, 160, 255, 244, 170, 225 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 66, 72, 68, 77, 82, 71, 86, 73, 6, 75, 4, 98, 78, 79, 80, 105, 53, 108, 7, 81, 114, 8, 84, 102, 120, 12, 35, 9, 104, 38, 130, 30, 132, 138, 140, 134, 33, 136, 11, 148, 21, 150, 13, 139, 154, 14, 142, 110, 15, 107, 160, 166, 162, 88, 85, 165, 175, 167, 19, 169, 17, 125, 171, 151, 95, 172, 52, 20, 94, 24, 187, 29, 39, 25, 59, 23, 44, 62, 178, 179, 180, 26, 195, 182, 149, 91, 198, 28, 200, 203, 31, 32, 204, 205, 146, 206, 34, 155, 111, 56, 184, 37, 106, 42, 193, 118, 116, 57, 41, 201, 51, 43, 45, 115, 164, 101, 208, 143, 220, 49, 222, 47, 186, 207, 123, 50, 145, 89, 87, 226, 227, 54, 233, 55, 234, 235, 236, 58, 152, 126, 229, 61, 64, 65, 225, 192, 243, 176, 174, 245, 190, 237, 69, 247, 67, 214, 228, 70, 74, 191, 93, 121, 249, 250, 251, 76, 189, 124, 232, 83, 96, 239, 100, 122, 90, 156, 92, 219, 97, 252, 213, 144, 231, 99, 109, 256, 103, 173, 161, 185, 170, 212, 181, 112, 113, 254, 117, 119, 211, 127, 128, 129, 197, 224, 194, 133, 246, 131, 135, 188, 242, 248, 137, 253, 141, 241, 147, 209, 218, 230, 223, 240, 153, 244, 157, 158, 159, 199, 210, 202, 163, 216, 168, 221, 255, 215, 177, 183, 217, 196, 238 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 73, 74, 78, 3, 85, 87, 88, 89, 92, 95, 99, 90, 93, 6, 54, 91, 103, 110, 64, 49, 57, 8, 119, 37, 123, 13, 126, 9, 12, 131, 33, 135, 22, 10, 34, 143, 144, 114, 124, 82, 26, 84, 128, 15, 31, 14, 30, 21, 18, 161, 167, 168, 171, 16, 174, 29, 176, 25, 177, 179, 182, 44, 113, 19, 159, 138, 150, 20, 186, 188, 39, 189, 190, 43, 77, 55, 42, 70, 69, 192, 68, 196, 59, 62, 27, 61, 191, 45, 137, 115, 80, 199, 147, 101, 202, 46, 35, 133, 36, 158, 152, 38, 106, 83, 40, 58, 107, 154, 213, 140, 142, 51, 48, 218, 108, 221, 86, 224, 53, 225, 111, 72, 217, 63, 105, 50, 175, 125, 112, 197, 132, 117, 155, 76, 183, 97, 120, 65, 60, 216, 109, 94, 71, 195, 237, 246, 214, 66, 248, 79, 210, 75, 238, 250, 121, 194, 234, 96, 100, 122, 148, 164, 163, 252, 162, 104, 81, 242, 236, 166, 215, 102, 118, 149, 127, 151, 173, 165, 240, 139, 98, 141, 156, 129, 157, 187, 223, 255, 228, 243, 232, 245, 203, 116, 241, 172, 200, 153, 198, 145, 134, 204, 130, 249, 136, 251, 206, 146, 201, 219, 160, 208, 254, 205, 209, 220, 185, 170, 212, 181, 253, 233, 247, 207, 193, 178, 239, 211, 222, 169, 231, 180, 227, 244, 256, 235, 184, 226, 229, 230 ]:
 Order := 256 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 90, 14, 31, 9, 122, 102, 35, 20, 150, 15, 18, 120, 13, 1, 32, 21, 24, 152, 30, 33, 22, 10, 119, 123, 11, 145, 93, 38, 148, 104, 23, 44, 55, 39, 191, 25, 59, 50, 105, 45, 48, 198, 43, 56, 7, 109, 190, 106, 41, 214, 28, 62, 201, 29, 60, 116, 81, 70, 234, 65, 68, 193, 64, 3, 4, 71, 74, 236, 80, 6, 72, 63, 113, 84, 233, 118, 94, 49, 53, 95, 52, 89, 110, 96, 73, 58, 107, 85, 172, 101, 108, 86, 46, 87, 111, 78, 61, 189, 154, 47, 213, 140, 54, 231, 167, 115, 200, 176, 235, 171, 125, 121, 75, 88, 126, 151, 91, 149, 187, 156, 139, 112, 203, 129, 132, 128, 134, 135, 205, 36, 99, 142, 256, 100, 114, 146, 127, 34, 207, 92, 175, 37, 166, 124, 169, 155, 79, 103, 195, 211, 184, 164, 218, 97, 162, 219, 159, 16, 17, 165, 168, 223, 19, 183, 209, 178, 138, 179, 180, 158, 26, 174, 228, 27, 237, 210, 230, 82, 133, 136, 77, 186, 143, 66, 153, 232, 197, 204, 130, 188, 206, 182, 144, 208, 141, 131, 157, 137, 196, 147, 238, 250, 163, 240, 98, 69, 222, 239, 229, 173, 241, 217, 220, 221, 185, 226, 227, 216, 224, 212, 199, 252, 215, 253, 177, 83, 192, 117, 67, 251, 202, 161, 247, 254, 181, 243, 194, 245, 246, 249, 242, 76, 248, 160, 255, 244, 170, 225 ],
[ 154, 200, 152, 63, 84, 114, 60, 126, 79, 109, 38, 142, 104, 189, 106, 236, 107, 94, 52, 41, 120, 110, 18, 36, 16, 15, 111, 138, 95, 56, 139, 10, 132, 14, 214, 51, 155, 55, 27, 151, 62, 171, 29, 175, 149, 205, 115, 145, 123, 119, 198, 48, 46, 45, 167, 40, 81, 44, 187, 122, 182, 125, 31, 118, 13, 223, 26, 178, 24, 37, 193, 32, 68, 82, 66, 65, 33, 186, 179, 21, 211, 12, 124, 148, 8, 146, 80, 6, 3, 86, 5, 72, 77, 233, 71, 234, 64, 206, 143, 23, 11, 98, 49, 191, 207, 59, 2, 208, 229, 105, 220, 61, 88, 134, 9, 169, 113, 90, 78, 235, 190, 75, 35, 93, 108, 102, 87, 100, 43, 185, 54, 226, 7, 231, 140, 130, 129, 57, 239, 42, 213, 201, 1, 30, 256, 203, 128, 237, 73, 172, 250, 184, 92, 116, 39, 222, 99, 121, 58, 131, 76, 249, 74, 83, 219, 4, 162, 85, 160, 97, 96, 254, 117, 20, 53, 19, 166, 209, 165, 218, 159, 89, 176, 247, 183, 150, 227, 91, 25, 22, 136, 17, 230, 158, 170, 103, 47, 195, 133, 156, 204, 135, 212, 181, 253, 194, 244, 242, 157, 69, 251, 210, 28, 180, 144, 188, 127, 137, 141, 241, 34, 164, 147, 50, 101, 238, 173, 217, 246, 196, 252, 216, 240, 228, 255, 232, 243, 192, 248, 199, 177, 153, 221, 168, 224, 174, 225, 70, 112, 245, 197, 67, 163, 215, 202, 161 ],
[ 190, 91, 92, 149, 88, 119, 175, 89, 82, 144, 77, 143, 80, 32, 23, 177, 55, 176, 42, 25, 69, 43, 155, 189, 58, 79, 61, 106, 41, 39, 101, 100, 213, 86, 26, 28, 186, 24, 140, 85, 138, 107, 36, 56, 52, 225, 125, 103, 90, 53, 133, 182, 127, 27, 20, 19, 166, 18, 54, 4, 110, 7, 87, 95, 73, 238, 148, 210, 35, 75, 163, 9, 124, 122, 158, 151, 14, 13, 37, 93, 76, 78, 96, 74, 171, 128, 126, 60, 118, 115, 62, 84, 123, 168, 113, 153, 167, 141, 31, 12, 102, 34, 200, 11, 197, 30, 29, 157, 131, 188, 196, 136, 57, 99, 6, 97, 16, 5, 63, 174, 21, 65, 72, 3, 50, 49, 48, 114, 33, 251, 201, 199, 59, 202, 191, 216, 98, 44, 137, 22, 146, 135, 104, 142, 221, 215, 108, 70, 8, 192, 83, 67, 71, 17, 1, 147, 46, 68, 179, 231, 233, 253, 81, 169, 244, 40, 117, 116, 242, 235, 64, 170, 180, 214, 45, 154, 94, 246, 183, 241, 237, 2, 150, 181, 66, 121, 217, 51, 15, 38, 129, 120, 248, 250, 209, 105, 198, 224, 109, 47, 112, 139, 160, 230, 218, 240, 223, 255, 227, 152, 194, 234, 10, 159, 134, 132, 111, 256, 222, 243, 156, 254, 195, 187, 145, 245, 247, 204, 228, 130, 249, 206, 164, 252, 173, 161, 185, 178, 232, 203, 165, 162, 207, 172, 229, 184, 220, 211, 239, 212, 226, 193, 236, 208, 205, 219 ]
]
];

/*
Return for eval
*/

return s;